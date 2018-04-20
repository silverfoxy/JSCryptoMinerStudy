<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr' xmlns:fb='https://www.facebook.com/2008/fbml'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta charset='utf-8'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.ksipnistere.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.ksipnistere.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Ξυπνήστε ρε - Atom" href="http://www.ksipnistere.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Ξυπνήστε ρε - RSS" href="http://www.ksipnistere.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Ξυπνήστε ρε - Atom" href="https://www.blogger.com/feeds/7597134304608654077/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.ksipnistere.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='http://www.ksipnistere.com/' property='og:url'/>
<meta content='Ξυπνήστε ρε' property='og:title'/>
<meta content='Το Πρώτο Ελεύθερο Δημοκρατικό Μπλογκ της Χώρας' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>
Ξυπνήστε ρε
</title>
<!-- Description and Keywords (start) -->
<meta content='YOUR DESCRIPTION HERE' name='description'/>
<meta content='YOUR KEYWORDS HERE' name='keywords'/>
<!-- Description and Keywords (end) -->
<meta content='Ξυπνήστε ρε' property='og:site_name'/>
<meta content='http://www.ksipnistere.com/' name='twitter:domain'/>
<meta content='' name='twitter:title'/>
<meta content='summary' name='twitter:card'/>
<meta content='' name='twitter:title'/>
<!-- Social Media meta tag need customer customization -->
<meta content='Facebook App ID here' property='fb:app_id'/>
<meta content='Facebook Admin ID here' property='fb:admins'/>
<meta content='@username' name='twitter:site'/>
<meta content='@username' name='twitter:creator'/>
<meta content='width=device-width, initial-scale=1' name='viewport'/>
<link href='https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css' rel='stylesheet'/>
<link href='//fonts.googleapis.com/css?family=Roboto+Slab:400,700' rel='stylesheet' type='text/css'/>
<link href='https://fonts.googleapis.com/css?family=Roboto:400,500,700,900' rel='stylesheet' type='text/css'/>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:        Cool Mag
Author :     http://www.soratemplates.com
License:     Premium Version
----------------------------------------------- */
/* Variable definitions
========================
<Variable name="maincolor" description="Main Color" type="color" default="#eec814"/>
<Variable name="main_nav_color" description="Main Navigation Color" type="color" default="#555"/>
<Variable name="post_footer_bg" description="Background Color Of Post Footer" type="color" default="#515151"/>
<Variable name="widgets_headers_color" description="Widgets Headers Color" type="color" default="#717171"/>
<Variable name="sidebar_headers_color" description="Sidebar Headers Color" type="color" default="#717171"/>
<Variable name="footer_bg" description="Background Color Of The Footer" type="color" default="#333"/>
*/
/*======================================
Styles
======================================*/
/* http://meyerweb.com/eric/tools/css/reset/
v2.0 | 20110126
License: none (public domain)
*/
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
time, mark, audio, video {
margin: 0;
padding: 0;
border: 0;
vertical-align: baseline;
}
body {
line-height: 1;
}
ol, ul {
list-style: none;
}
blockquote, q {
quotes: none;
}
blockquote:before, blockquote:after,
q:before, q:after {
content: &#39;&#39;;
content: none;
}
table {
border-collapse: collapse;
border-spacing: 0;
}
/*======================================
General Styles
======================================*/
.clearfix { zoom: 1; }
.clearfix:before,
.clearfix:after { content: ''; display: table; }
.clearfix:after { clear: both; }
*, *:before, *:after{
transition: all 0.3s ease-in-out;
box-sizing: border-box;
}
body {
overflow-x: hidden;
font-family: 'Roboto', sans-serif;
}
.section, .widget {
margin: 0;
padding: 0;
}
h1, h2, h3, h4, h5, h6 {
color: inherit;
}
a, a:visited, a:link{
color: inherit;
text-decoration: none;
}
input{
border: none;
box-sizing: border-box;
}
.container{
max-width: 1170px;
margin: 0 auto;
}
.date-header {
display: none;
}
.widget li {
padding: 0;
}
.widget ul {
padding: 0;
}
.widget-item-control {
display: none !important;
}
/* Loader
-------------------------------------*/
.no-js #loader { display: none;  }
.js #loader { display: block; position: absolute; left: 100px; top: 0; }
.pre-loader {
position: fixed;
left: 0px;
top: 0px;
bottom: 0;
right: 0;
z-index: 9999;
background: url(https://3.bp.blogspot.com/-otQx2Kbpw14/VgmPYAr1OaI/AAAAAAAAALw/etsTBCSYozw/s1600/Preloader_8.gif) center no-repeat #fff;
}
/*===============================================
Header
===============================================*/
.logo-and-ad-container {
dispaly: table;
padding: 35px 0;
}
.logo-and-ad-container .widget {
display: table-cell;
width: 100%;
vertical-align: middle;
}
.logo-and-ad-container .Header a,
.logo-and-ad-container .Header img {
display: inline !important;
}
.logo-and-ad-container .HTML .widget-content {
width: 728px;
height: 90px;
}
/* Top Nav
-----------------------------------------------*/
.top-nav-wrapper {
height: 45px;
background: #555555;
color: #fff;
}
.top-nav-icon {
display: none;
line-height: 45px;
font-size: 1.5rem;
}
.top-nav-wrapper .widget > h2 {
display: none;
}
.top-nav-wrapper .widget:first-child {
float: left;
}
.top-nav-wrapper .widget:last-child {
float: right;
}
html[dir="rtl"] .top-nav-wrapper .widget:first-child {
float: right;
}
html[dir="rtl"] .top-nav-wrapper .widget:last-child {
float: left;
}
.top-nav-wrapper .widget:first-child li {
float: left;
line-height: 45px;
margin-right: 30px;
font-size: 0.875rem;
text-transform: capitalize;
}
.top-nav-wrapper .widget:first-child li:last-child {
margin-right: 0;
}
html[dir="rtl"] .top-nav-wrapper .widget:first-child li {
float: right;
margin-right: 0;
margin-left: 30px;
}
html[dir="rtl"] .top-nav-wrapper .widget:first-child li:last-child {
margin-left: 0;
}
.top-nav-wrapper .widget:first-child a {
font-weight: 400 !important;
}
.top-nav-wrapper .widget:first-child a:hover {
color: #e7360b;
}
.top-nav-wrapper .widget:last-child li {
float: left;
line-height: 45px;
}
.top-nav-wrapper .widget:last-child a {
display: block;
width: 30px;
height: 45px;
line-height: 45px;
text-align: center;
}
.top-nav-wrapper .widget:last-child a:hover {
background: #e7360b;
}
/* News Ticker
-----------------------------------------------*/
#news-ticker-container {
border-bottom: 1px solid #ccc;
background-color: #f2f2f2;
}
.news-ticker-wrapper{
color: black;
font-size: 0;
}
.tickercontainer { /* the outer div with the black border */
height: 47px;
margin: 0;
padding: 0;
overflow: hidden;
background: transparent;
}
.tickercontainer .mask { /* that serves as a mask. so you get a sort of padding both left and right */
position: relative;
top: 17px;
height: 50px;
box-sizing: border-box;
/*width: 76.068376068376068%;*/
}
ul.newsticker { /* that&#39;s your list */
position: relative;
min-width: 5000px !important;
font-size: 0.875em;
list-style-type: none;
margin: 0;
padding: 0;
transition: all 0s linear;
}
ul.newsticker li {
float: left; /* important: display inline gives incorrect results when you check for elem&#39;s width */
margin: 0;
padding-right: 90px;
}
html[dir="rtl"] ul.newsticker li {
float: right; /* important: display inline gives incorrect results when you check for elem&#39;s width */
padding-right: 90px;
}
ul.newsticker li a h3:hover{
color: #e7360b;
}
.news-ticker-header {
float: left;
padding-right: 10px;
line-height: 49px;
height: 47px;
text-transform: capitalize;
z-index: 5;
border-right: 1px solid #ccc;
}
html[dir="rtl"] .news-ticker-header {
float: right;
padding-right: 0;
padding-left: 10px;
border-right: 0;
border-left: 1px solid #ccc;
}
.news-ticker-post-timestamp {
background: #e7360b;
padding: 3px 5px 2px 5px;
margin-right: 8px;
border-radius: 3px;
font-size: 0.75rem;
color: #fff;
}
html[dir="rtl"] .news-ticker-post-timestamp {
float: right;
margin-left: 8px;
margin-top: -2px;
}
.ticker-title h3{
display: inline;
font-family: 'Roboto Slab', serif;
font-size: 0.875rem;
font-weight: 400;
}
/*
Top social media
--------------------------------------*/
.top-social {
margin-top: 8px !important;
border-left: 1px solid #cbcbcb;
padding-left: 8px !important;
}
.top-social_item {
float: left;
margin-left: 5px !important;
}
.top-social-link {
display: block;
width: 29px;
height: 29px;
background: #cbcbcb;
line-height: 29px;
text-align: center;
}
.top-social-link:hover {
background: #e7360b;
}
/* Main nav
--------------------------------------*/
#main-nav-wrapper {
height: 50px;
margin-bottom: 60px;
background: #515151;
border-bottom: 4px solid #e7360b;
}
#main-nav-wrapper .container {
position: relative;
}
#main-nav-wrapper .widget {
position: static;
}
#main-nav {
float: left;
}
html[dir="rtl"] #main-nav {
float: right;
}
#mobile-main-nav-btn {
display: none;
}
#main-nav .icon {
color: #fff;
}
#main-nav .widget-content > ul > li {
float: left;
margin-right: 5px;
color: #fff;
line-height: 43px;
}
html[dir="rtl"] #main-nav .widget-content > ul > li {
float: right;
}
#main-nav .widget-content > ul > li > a {
padding: 8px 15px;
border-radius: 3px;
font-size: 0.875rem;
font-weight: 700;
text-transform: uppercase;
}
#main-nav .widget-content > ul > li > a:hover {
background-color: #e7360b;
}
#main-nav .widget-content > ul > li > a:hover + .mega-menu-wrapper {
display: block;
}
.mega-icon:after {
content: '\25be';
}
/*-------- Mega Menus --------*/
.mega-menu-wrapper {
position: absolute;
left: 0;
right: 0;
top: 46px;
display: none;
z-index: 99;
}
.mega-menu-wrapper:before {
content: '';
display: block;
height: 6px;
position: absolute;
top: -6px;
left: 0;
right: 0;
background: transparent;
}
.mega-menu-wrapper:hover {
display: block;
}
.mega-menu {
background: #555;
padding: 15px !important;
border-top: 4px solid #e7360b;
border-bottom: 4px solid #e7360b;
z-index: 99;
}
.mega-post {
float: left;
width: 23%;
margin-right: 2.6% !important;
}
.mega-post:last-child {
margin-right: 0 !important;
}
.mega_post-image {
display: block;
width: 100%;
height: 180px;
margin-bottom: 10px;
border: 2px solid #747474;
}
.mega_post-title {
font-family: 'Roboto Slab', serif;
font-size: 1rem;
font-weight: 700;
line-height: 1.7;
}
/* Search Box
---------------------------*/
.search-box {
position: relative;
float: right;
display: block;
height: 46px;
color: #fff;
background: #e7360b;
padding: 0 10px !important;
cursor: pointer;
line-height: 46px;
font-size: 1rem;
z-index: 100;
}
html[dir="rtl"] .search-box {
float: left;
}
.search {
display: none;
width: 100%;
}
.isOpened {
bottom: -44px;
height: 40px;
}
.search input {
background-color: #e7360b;
height: 40px;
width: 100%;
padding-left: 15px;
color: #fff;
}
.search input:focus {
outline: 0;
}
.search input::-webkit-input-placeholder{
color: #fff;
}
.search input:-ms-input-placeholder{
color: #fff;
}
.search input::-moz-placeholder{
color: #fff;
}
/*========================================
Slider
========================================*/
#slider .widget {
position: relative;
min-height: 385px;
margin-bottom: 60px;
font-size: 0;
}
#slider .post-category,
.slider-post-title {
color: #fff !important;
}
#slider .title {
display: none;
}
.center-box {
float: left;
}
.right-box-wrapper,
.left-box-wrapper {
float: left;
width: 23.73%;
}
.left-box, .right-box {
height: 190px;
}
.left-box:first-child {
margin-bottom: 1px;
}
.right-box:first-child {
margin-bottom: 1px;
}
.center-box {
position: relative;
width: 52.37288%;
height: 381px;
margin: 0 0.0847457%;
}
.slider2 .center-box {
margin-right: 0.0847457%;
margin-left: 0;
}
.slider2 .left-box-wrapper {
margin-right: 0.0847457%;
}
.left1, .left2, .right1, .right2 {
position: relative;
}
.left1:after,
.left2:after,
.right1:after,
.right2:after {
content: '';
position: absolute;
top: 0;
bottom: 0;
right: 0;
left: 0;
background: rgba(0,0,0,0.5);
background: -webkit-linear-gradient(0deg, rgba(0,0,0,0.6) 0, transparent 100%); /* Chrome10+,Safari5.1+ */
filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#1301FE', endColorstr='#F4F60C', GradientType='1'); /* for IE */
background: linear-gradient(0deg, rgba(0,0,0,0.6) 0, transparent 100%);/* W3C */
}
.post-category {
position: absolute;
top: 12px;
left: 12px;
padding: 5px 10px;
font-family: 'Roboto';
text-transform: uppercase;
font-size: 0.75rem;
font-weight: 700;
z-index: 3;
}
.post-category:hover {
background: #e7360b !important;
}
.left1 .post-category {
background: #FF5E5E;
}
.left2 .post-category {
background: #519CA7;
}
.center-box .post-category {
background: #1AC381;
}
.right1 .post-category {
background: #F38840;
}
.right2 .post-category {
background: #933CA0;
}
.slider-post-title {
position: absolute;
top: 0;
bottom: 0;
left: 0;
right: 0;
padding: 12px;
font-family: 'Roboto Slab', serif;
text-transform: capitalize;
line-height: 1.7;
z-index: 2;
}
.left-box-wrapper .heading,
.right-box-wrapper .heading,
.top-box-wrapper .heading,
.bottom-box-wrapper .heading {
position: absolute;
bottom: 10px;
left: 12px;
right: 12px;
font-size: 0.875rem;
font-weight: 700;
}
.center-box .slider-post-title {
background-color: rgba(0, 0, 0, 0.5);
text-transform: capitalize;
padding: 10px 20px;
top: auto;
text-shadow: 0 1px 0 #000;
}
.center-box .slider-post-title .heading {
position: relative;
bottom: auto;
font-size: 1.5rem;
}
.slider-post-title:hover .heading {
color: #e7360b;
}
.top-box-wrapper {
margin-bottom: 1px !important;
}
.top-box-item {
position: relative;
float: left;
width: 24.937%;
margin-right: 0.084% !important;
height: 190px;
}
.top-box-item:last-child {
margin-right: 0 !important;
}
.bottom-box-item {
float: left;
position: relative;
width: 33.277%;
height: 250px;
margin-right: 0.084% !important;
}
.bottom-box-item:last-child {
margin-right: 0 !important;
}
.top-box-item:after,
.bottom-box-item:after {
content: '';
position: absolute;
top: 0;
bottom: 0;
right: 0;
left: 0;
background: rgba(0,0,0,0.5);
background: -webkit-linear-gradient(0deg, rgba(0,0,0,0.6) 0, transparent 100%); /* Chrome10+,Safari5.1+ */
filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#1301FE', endColorstr='#F4F60C', GradientType='1'); /* for IE */
background: linear-gradient(0deg, rgba(0,0,0,0.6) 0, transparent 100%);/* W3C */
}
.top-box-item:nth-child(1) .post-category {
background: #FF5E5E;
}
.top-box-item:nth-child(2) .post-category {
background: #519CA7;
}
.top-box-item:nth-child(3) .post-category {
background: #1AC381;
}
.top-box-item:nth-child(4) .post-category {
background: #F38840;
}
.bottom-box-item:nth-child(1) .post-category {
background: #933CA0;
}
.bottom-box-item:nth-child(2) .post-category {
background: #D41E46;
}
.bottom-box-item:nth-child(3) .post-category {
background: #607D8B;
}
.bottom-box-wrapper .slider-post-title {
font-size: 1rem;
}
.slider4 .bottom-box-wrapper {
margin-bottom: 1px !important;
}
/*========================================
Widgets Styles
========================================*/
#blog-posts .HTML {
margin: 0;
}
.main-content {
position: relative;
margin-bottom: 70px;
}
.blog-posts-wrapper {
float: left;
width: 100%;
max-width: 66.66666667%;
}
html[dir="rtl"] .blog-posts-wrapper {
float: right;
}
.divider {
width: 1px;
position: absolute;
top: 0;
bottom: 0;
left: 68.9%;
background-color: #E6E6E6;
}
html[dir="rtl"] .divider {
left: auto;
right: 68.9%;
}
.blog-posts-wrapper .HTML {
margin-bottom: 50px;
}
.blog-posts-wrapper .widget > .title {
padding: 10px 0;
margin-bottom: 25px;
background-color: #333333;
border-bottom: 4px solid #e7360b;
text-transform: uppercase;
font-size: 1rem;
font-weight: 700;
color: #fff;
text-align: center;
}
/* Related Posts
----------------------------------------------*/
#related-posts {
margin-bottom: 30px;
margin-top: 30px;
}
#related-posts p {
font-weight: 700;
text-align: center;
margin-bottom: 10px;
text-transform: uppercase;
border-bottom: 2px solid #ccc;
}
#related-posts ul {
margin: 0 !important;
padding: 0 !important;
}
.related-post-item {
float: left;
width: 31.666666666%;
background: #eee;
margin-right: 2.5% !important;
}
.related-post-item:last-child {
margin-right: 0 !important;
}
.related-post-item:hover {
background: #444;
}
.related-post-item:hover .related-post-title a {
color: #fff;
}
.related-post-img {
display: block;
width: 100%;
padding: 34% 0;
}
.related-post-title {
font-family: 'Roboto Slab', sans-serif;
font-size: 0.875rem;
font-weight: 700;
text-transform: capitalize;
line-height: 1.7;
}
.related-post-title a {
display: block;
padding: 10px;
}
/* bleft
---------------------------------------*/
.bleft {
font-family: 'Roboto Slab', serif;
font-weight: 700;
text-transform: capitalize;
}
.bleft .big-post {
position: relative;
width: 62.8205128%;
height: 406px;
float: left;
color: #fff;
}
.bleft .big-post .post-title {
position: absolute;
background: rgba(0,0,0,0.5);
right: 15px;
left: 15px;
bottom: 15px;
padding: 15px;
line-height: 1.6;
}
.bleft .big-post .post-title h2 {
font-size: 1.5rem;
}
.bleft .post-category {
top: 15px;
left: 15px;
background: #e7360b;
}
html[dir="rtl"] .bleft .post-category {
right: auto;
left: 15px;
}
.bleft .post-title:hover {
background: #e7360b;
}
.bleft .other-posts {
background: #E6E6E6;
border-left: 5px solid #e7360b;
height: 406px;
padding: 1% 0;
width: 37.1794872%;
float: right;
line-height: 1.6;
overflow: auto;
}
.bleft .content-item {
padding: 0 15px;
}
.bleft .content-item:hover {
background: #e7360b;
}
.bleft .content-item:hover h2 {
color: #fff;
}
.bleft .other-posts .post-title {
padding: 6% 0;
}
.bleft .content-item h2 {
border-bottom: 1px solid #bebebe;
padding: 6% 0;
font-size: 0.875rem;
}
.bleft .content-item:last-child h2 {
border: 0;
}
/* bsummary
---------------------------------------*/
.bsummary .big-post {
float: left;
width: 43%;
}
html[dir="rtl"] .bsummary .big-post {
float: right;
}
.bsummary .big-post .post-image {
position: relative;
display: block;
height: 245px;
margin-bottom: 10px;
}
.bsummary .big-post .post-title {
position: absolute;
bottom: 0;
right: 0;
left: 0;
padding: 10px 15px;
font-family: 'Roboto Slab', serif;
font-size: 1.1rem;
font-weight: 500;
line-height: 1.6;
text-transform: capitalize;
background-color: rgba(255, 255, 255, 0.7);
}
.bsummary .post-image:hover .post-title {
background: #e7360b;
color: #fff;
}
.bsummary .big-post .post-summary {
font-size: 0.875rem;
line-height: 1.7;
margin-bottom: 15px;
}
.bsummary .other-posts {
float: right;
width: 54%;
line-height: 1.6;
}
html[dir="rtl"] .bsummary .other-posts {
float: left;
}
.bsummary .content-item {
clear: both;
margin-bottom: 40px;
}
.bsummary .content-item:last-child {
margin-bottom: 0;
}
.bsummary .other-posts .post-image {
position: relative;
display: block;
float: left;
width: 31.1363636363%;
padding: 12% 0;
margin-right: 15px;
border: 2px solid #ccc;
z-index: 2;
}
html[dir="rtl"] .bsummary .other-posts .post-image {
float: right;
margin-right: 0;
margin-left: 15px;
}
.bsummary .post-image:hover {
border-color: #e7360b;
box-shadow: 0 0 5px #555;
}
.bsummary .other-posts .post-title {
display: block;
margin-bottom: 3.5%;
font-family: 'Roboto Slab', serif;
}
.bsummary .other-posts .post-title h2 {
font-size: 1rem;
font-weight: 500;
}
.bsummary .other-posts .heading:hover {
color: #e7360b;
}
.bsummary .publish-date,
.bsummary .comments {
font-size: 0.75rem;
font-weight: 500;
}
.bsummary .publish-date {
margin-right: 30px;
}
html[dir="rtl"] .bsummary .publish-date {
margin-right: 0;
margin-left: 30px;
}
.icon {
margin-right: 5px;
transition: all 0s ease-in-out;
}
html[dir="rtl"] .icon {
margin-right: 0;
margin-left: 5px;
}
/* twocolumns
---------------------------------------*/
.items-wrapper-left {
float: left;
width: 48%;
}
.items-wrapper-right {
float: right;
width: 48%;
}
.twocolumns .item {
clear: both;
margin-bottom: 25px !important;
padding: 0 !important;
}
.items-wrapper-left .item:last-child {
margin-bottom: 0 !important;
}
.items-wrapper-right .item:last-child {
margin-bottom: 0 !important;
}
.twocolumns .post-image {
position: relative;
width: 26%;
height: 75px;
float: left;
border: 2px solid #ccc;
margin-right: 10px;
margin-top: 4px;
z-index: 2;
}
html[dir="rtl"] .twocolumns .post-image {
float: right;
margin-right: 0;
margin-left: 10px;
}
.twocolumns .post-title {
display: block;
margin-bottom: 10px;
font-family: 'Roboto Slab';
line-height: 1.6;
}
.twocolumns .post-title h2 {
font-size: 0.875rem;
font-weight: 700;
}
.twocolumns .post-title:hover .heading {
color: #e7360b;
}
.twocolumns .publish-date,
.twocolumns .comments {
font-size: 0.75rem;
font-weight: 700;
color: #a5a5a5;
white-space: nowrap;
}
.twocolumns .publish-date {
padding-right: 5%;
}
.twocolumns .publish-date:after {
content: '::';
padding-left: 5%;
}
html[dir="rtl"] .twocolumns .publish-date {
padding-right: 0;
padding-left: 5%;
}
html[dir="rtl"] .twocolumns .publish-date:after {
content: '::';
padding-left: 0;
padding-right: 5%;
}
.twocolumns .post-image:hover {
border-color: #e7360b;
box-shadow: 0 0 5px #555;
}
/* threecolumns
---------------------------------------*/
.threecolumns .item {
float: left;
width: 31.33%;
margin-right: 3%;
margin-bottom: 30px;
}
.threecolumns .item:nth-child(3n+3) {
margin-right: 0;
}
.threecolumns .item:nth-child(4) {
clear: left;
}
.threecolumns .item:nth-child(4),
.threecolumns .item:nth-child(5),
.threecolumns .item:nth-child(6) {
margin-bottom: 0;
}
.threecolumns .post-image {
width: 100%;
padding: 33% 0;
display: block;
margin-bottom: 10px;
border: 2px solid #e6e6e6;
}
.threecolumns .post-image:hover {
border-color: #e7360b;
}
.threecolumns .heading:hover {
color: #e7360b;
}
.threecolumns .post-title {
font-family: 'Roboto Slab', serif;
line-height: 1.7;
text-transform: capitalize;
}
.threecolumns .post-title .heading {
font-size: .875rem;
}
.threecolumns .post-title g2 {
font-size: .875rem;
font-weight: 700;
}
/* grids
---------------------------------------*/
.grid_item{
margin-bottom: 25px !important;
background-color: #464646;
width: 48%;
float: left;
color: #fff;
}
.grid_item:nth-child(odd) {
margin-right: 4%;
}
.grid_item:hover {
box-shadow: 0 0 8px #000;
}
.grid_post-image {
width: 100%;
padding: 30% 0;
display: block;
}
.grid_post-title {
display: block;
padding: 10px 17px;
font-family: "Roboto Slab";
text-transform: capitalize;
line-height: 1.6;
}
.grid_post-title h2 {
font-size: 1.2rem;
}
.grid_item:hover .heading {
color: #e7360b;
}
.grid_summary {
padding: 10px 17px;
font-size: 0.875rem;
line-height: 1.7;
font-weight: 500;
color: #bbb;
margin-bottom: 14px;
}
.grid_post-info {
padding: 14px 17px;
background-color: #e7360b;
font-size: 0.875rem;
text-align: center;
}
.grid_post-info .publish-date:after {
content: '::';
padding-left: 7%;
}
html[dir="rtl"] .grid_post-info .publish-date:after {
padding-left: 0;
padding-right: 7%;
}
.grid_post-info .comments {
margin-left: 7%;
}
html[dir="rtl"] .grid_post-info .comments {
margin-left: 0%;
margin-right: 7%;
}
/* list
---------------------------------------*/
.list_big-post {
position: relative;
width: 52%;
float: left;
overflow: hidden;
}
.list .post-image {
width: 100%;
height: 296px;
display: block;
}
.list_big-post:hover .post-title {
transform: translateY(-68px);
}
.list .post-title {
position: absolute;
bottom: 0;
left: 0;
right: 0;
background-color: rgba(0, 0, 0, 0.5);
font-family: 'Roboto Slab';
color: #fff;
text-transform: capitalize;
line-height: 1.7;
padding: 10px 20px;
}
.list .post-title h2 {
font-size: 1.1rem;
}
.list .post-summary {
position: absolute;
background-color: rgba(0, 0, 0, 0.5);
padding: 10px 20px 20px;
font-size: 0.875rem;
font-weight: 500;
color: #fff;
}
.list_big-post:hover .post-summary {
transform: translateY(-68px);
}
.list_other-posts {
float: right;
width: 45%;
font-family: "Roboto Slab";
line-height: 1.6 !important;
}
.list-item {
background-color: #EBEBEB;
border-left: 3px solid #e7360b;
margin-bottom: 5px !important;
}
.list-item:hover {
background: #e7360b;
}
.list-item:hover .heading {
color: #fff;
}
.list_post-title {
display: block;
padding: 10px;
}
.list_post-title h2 {
font-size: 1rem;
}
/*========================================
Blog Posts
========================================*/
.post-outer {
position: relative;
margin-bottom: 30px;
}
.feed-links {
display: none;
}
.more-posts {
float: right;
font-size: 0.875rem;
font-weight: 700;
text-transform: uppercase;
text-decoration: underline !important;
margin-bottom: 15px;
}
html[dir="rtl"] .more-posts {
float: left;
}
.more-posts:hover {
color: #e7360b;
}
.more-posts:after {
content: '\2192';
}
html[dir="rtl"] .more-posts:after {
content: '\2190';
}
.blog-pager .older-post {
float: right;
}
html[dir="rtl"] .blog-pager .older-post {
float: left;
}
.post-image-wrapper {
position: relative;
width: 40%;
height: 210px;
float: left;
margin-right: 20px;
margin-top: 8px;
overflow: hidden;
z-index: 2;
}
html[dir="rtl"] .post-image-wrapper {
float: right;
margin-right: 0;
margin-left: 20px;
}
.post-image-wrapper .post-image {
width: 100%;
height: 210px;
}
.post-image-wrapper:hover .post-image {
transform: scale(1.1);
}
.post-title.entry-title {
font-family: 'Roboto Slab', serif;
font-size: 1.3rem;
text-transform: capitalize;
margin-bottom: 25px;
line-height: 1.6;
font-weight: 700;
}
.post-title.entry-title a:hover {
color: #e7360b;
}
.summary {
line-height: 1.7;
font-size: 1rem;
}
/* Post Meta
-------------------------------------------*/
.post-meta {
position: absolute;
bottom: 0;
padding: 7px 25px;
left: 40%;
right: 0;
background-color: #f4c582;
color: #fff;
font-size: 0.875rem;
}
html[dir="rtl"] .post-meta {
right: 40%;
left: 0;
}
.post-comment-link {
white-space: nowrap;
}
.post-timestamp {
margin-left: 0 !important;
margin-right: 45px;
white-space: nowrap;
}
html[dir="rtl"] .post-timestamp {
margin-left: 45px !important;
margin-right: 0;
}
.read-more {
position: absolute;
right: 0;
bottom: 0;
background-color: #e7360b;
color: #fff !important;
padding: 7px 10px;
}
html[dir="rtl"] .read-more {
right: auto;
left: 0;
}
.read-more:hover {
background-color: #000;
color: #fff !important;
}
.post-header {
background-color: #f6eecf;
padding: 10px 20px;
margin-bottom: 25px;
}
.post-footer {
font-size: 0.875rem;
font-weight: 500;
}
.post-header .post-title {
border-bottom: 2px solid #e7360b;
padding-bottom: 5px;
margin-bottom: 15px;
}
.post-author.vcard {
margin-right: 40px;
}
html[dir="rtl"] .post-author.vcard {
margin-right: 0;
margin-left: 40px;
}
div#___plusone_0 {
width: 185px !important;
}
.post-labels {
background-color: #717171;
color: #fff;
font-size: 0.875rem;
margin-top: 30px;
border-right: 4px solid #e7360b;
text-transform: capitalize;
}
html[dir="rtl"] .post-labels {
border-right: 0;
border-left: 4px solid #e7360b;
}
.labels-head {
display: inline-block;
background-color: #e7360b;
padding: 10px;
color: #fff;
margin-right: 5px;
}
html[dir="rtl"] .labels-head {
margin-right: 0;
margin-left: 5px;
}
.post-labels .post-label-anchor {
margin-right: 6px;
margin-left: 3px;
}
.post-labels .post-label-anchor:hover {
text-decoration: underline;
}
/* Author Styles
----------------------------------------*/
.author-info {
margin-top: 30px;
background-color: #f7f7f7;
padding: 20px;
}
.author-avatar {
width: 100px;
height: 100px;
float: left;
border: 3px solid #FFFFFF;
box-shadow: 0 0 5px #C6C6C6;
margin-left: 0;
margin-right: 20px;
}
html[dir="rtl"] .author-avatar {
float: right;
margin-right: 0;
margin-left: 20px;
}
.author-name {
font-size: 1.1rem;
font-weight: 700;
margin-bottom: 10px;
margin-top: -7px;
}
.author-bio {
font-size: 0.875rem;
margin-left: 120px;
color: #666;
}
html[dir="rtl"] .author-bio {
margin-left: 0;
margin-right: 120px;
}
.author-footer {
background-color: #e6e6e6;
padding: 9px 20px;
margin: 25px -20px -20px;
line-height: 1.9;
}
.author-posts {
text-decoration: underline !important;
font-size: 0.875rem;
font-weight: 700;
}
.author-posts:hover {
color: #e7360b;
}
.author-profiles {
float: right;
padding: 0 !important;
margin: 0 !important;
line-height: normal !important;
}
.author-profiles .fa {
transition: all 0s;
}
.profile-anchor:hover .fa {
color: #fff;
transition: all 0s;
}
.profile-item {
float: left;
margin-right: 5px !important;
margin-bottom: 0 !important;
padding: 0 !important;
}
.profile-item:last-child {
margin-right: 0 !important;
}
.profile-anchor {
display: block;
width: 30px;
height: 30px;
text-align: center;
line-height: 30px;
color: #000;
}
.profile-anchor:hover {
background: #e7360b;
}
/* Comments Styles
----------------------------------------*/
.comment {
padding: 0 !important;
margin: 0 !important;
font-size: 0.875rem;
}
.comments .comment-block {
background-color: #f2f2f2;
margin-left: 48px;
position: relative;
}
html[dir="rtl"] .comments .comment-block {
margin-left: 0;
}
.comment-header {
background-color: #eaeaea;
padding: 10px 20px;
border-bottom: 2px solid #e7360b;
}
.comments .comments-content .datetime {
margin-left: 6px;
float: right;
}
.comment-content {
padding: 10px 20px;
line-height: 1.8;
}
.comment-actions {
text-align: left;
padding: 10px 20px;
background-color: #eaeaea;
display: block;
width: 100%;
}
/* Other Styles
----------------------------------------*/
.status-msg-wrap {
font-size: 1rem;
width: 100%;
margin-top: 0 !important;
margin-bottom: 20px;
position: relative;
}
.home-page-btn {
color: #e7360b !important;
}
.home-page-btn:hover {
text-decration: unferline;
}
.status-msg-border {
border: 1px solid #ccc;
}
.status-msg-bg {
background-color: #f7f7f7;
}
/*========================================
Sidebar
========================================*/
.sidebar-wrapper {
float: right;
width: 28.7179%;
}
html[dir="rtl"] .sidebar-wrapper {
float: left;
}
.sidebar-wrapper .widget {
margin-bottom: 25px;
}
.sidebar-wrapper .widget > h2 {
background-color: #333333;
padding: 10px 0;
text-align: center;
border-bottom: 4px solid #e7360b;
margin-bottom: 20px;
font-size: 0.875rem;
font-weight: 700;
text-transform: uppercase;
color: #fff;
}
.sidebar-wrapper .widget > h2:before {
content: '\25be';
font-size: 1.7rem;
position: absolute;
bottom: -25px;
left: 50%;
margin-left: -8px;
color: #e7360b;
}
/* Social Counter
-----------------------------------------*/
.sidebar-wrapper .HTML {
font-size: 0;
}
.social_item-wrapper {
float: left;
width: 30.67%;
text-align: center;
margin-right: 4% !important;
margin-bottom: 15px !important;
color: #fff;
}
.social_item-wrapper:nth-child(3n+3) {
margin-right: 0 !important;
}
.social_item {
position: relative;
display: block;
padding: 10px 0;
border-radius: 4px;
font-size: 0.875rem;
overflow: hidden;
}
.social_item:before {
content: '';
height: 67px;
transform: translateY(67px);
display: block;
position: absolute;
bottom: -4px;
left: 0;
right: 0;
border-radius: 4px;
}
.social_item:hover:before {
transform: translateY(0);
}
.social_facebook {
background-color: #507cb3;
border-bottom: 4px solid #3b5c86;
}
.social_facebook:before {
background-color: #3C5C84;
}
.social_twitter {
background-color: #38A3E9;
border-bottom: 4px solid #297BB0;
}
.social_twitter:before {
background-color: #297BB0;
}
.social_youtube {
background-color: #CE362F;
border-bottom: 4px solid #9F2823;
}
.social_youtube:before {
background-color: #9F2823;
}
.social_google-plus {
background-color: #EC4637;
border-bottom: 4px solid #C13A2C;
}
.social_google-plus:before {
background-color: #C13A2C;
}
.social_rss {
background-color: #F88B02;
border-bottom: 4px solid #C46D00;
}
.social_rss:before {
background-color: #C46D00;
}
.social_dribbble {
background-color: #EA4E89;
border-bottom: 4px solid #B93F6C;
}
.social_dribbble:before {
background-color: #B93F6C;
}
.social_instagram {
background-color: #8E714D;
border-bottom: 4px solid #635137;
}
.social_instagram:before {
background-color: #635137;
}
.social_pinterest {
background-color: #CA2027;
border-bottom: 4px solid #94151B;
}
.social_pinterest:before {
background-color: #94151B;
}
.social_linkedin {
background-color: #0275B6;
border-bottom: 4px solid #015380;
}
.social_linkedin:before {
background-color: #015380;
}
.social_icon {
position: relative;
margin-bottom: 8px;
font-size: 1.2rem;
z-index: 2;
}
.social_num {
position: relative;
z-index: 2;
}
/* Follow By Email
-----------------------------------------*/
.follow-by-email-inner td:first-child {
display: block;
margin-bottom: 20px;
}
.follow-by-email-inner td:first-child:before {
content: '\f0e0';
font-family: 'fontawesome';
position: absolute;
top: 0;
left: 0;
background-color: #5F5F5F;
padding: 6px 10px;
color: #fff;
display: inline-block;
}
.FollowByEmail .subhead {
font-size: 0.875rem;
line-height: 1.7;
margin-bottom: 15px;
}
.FollowByEmail .follow-by-email-inner .follow-by-email-address {
width: 100%;
display: block;
height: 35px;
font-size: 12px;
background-color: #f7f7f7;
padding-left: 45px;
border-bottom: 2px solid #5F5F5F;
border-top: 0;
}
html[dir="rtl"] .FollowByEmail .follow-by-email-inner .follow-by-email-address {
padding-right: 10px;
}
.follow-by-email-inner td:last-child {
position: relative;
display: block;
width: 100%;
}
.follow-by-email-inner td:last-child:before {
content: '\f1d8';
font-family: 'fontawesome';
position: absolute;
left: 37%;
top: 5px;
color: #fff;
}
html[dir="rtl"] .follow-by-email-inner td:last-child:before {
left: auto;
right: 37%;
}
.FollowByEmail .follow-by-email-inner .follow-by-email-submit {
width: 100%;
margin: 0;
border: 0;
border-radius: 2px;
-moz-border-radius: 2px;
background: #000;
background: #e7360b;
color: #fff;
cursor: pointer;
font-size: 13px;
height: 33px;
}
.follow-by-email-address:focus {
outline: 0;
background-color: #DEDEDE !important;
}
.follow-by-email-inner td:last-child:hover .follow-by-email-submit {
background-color: #000;
color: #fff;
}
.follow-by-email-inner td:last-child:hover:before {
color: #fff;
}
/* Popular Posts
-----------------------------------------*/
.PopularPosts .widget-content li {
border-bottom: 1px solid #E6E6E6;
padding: 10px 0 8px;
}
.PopularPosts .widget-content li:first-child {
padding-top: 0;
}
.PopularPosts .widget-content li:last-child {
border-bottom: 0;
padding-bottom: 0;
}
.PopularPosts .item-thumbnail {
float: none;
display: table-cell;
}
.PopularPosts .item-thumbnail img {
width: 75px;
height: 70px;
padding-right: 0 !important;
border: 2px solid #e6e6e6;
}
.PopularPosts .item-thumbnail img:hover {
border-color: #e7360b;
}
.PopularPosts .item-title {
padding-left: 13px;
display: table-cell;
vertical-align: middle;
line-height: 1.7;
font-family: 'Roboto Slab';
font-size: 0.875rem;
font-weight: 700;
text-transform: capitalize;
}
html[dir="rtl"] .PopularPosts .item-title {
padding-left: 0;
padding-right: 13px;
}
.PopularPosts .item-title a:hover {
color: #e7360b;
}
/* Tags
-----------------------------------------*/
.cloud-label-widget-content {
text-align: inherit !important;
}
.label-size {
line-height: 1.2;
text-transform: capitalize;
font-size: 0.875rem;
color: #909090;
opacity: 1;
}
.label-size a {
background-color: #f5f5f5;
display: inline-block;
padding: 10px;
margin-bottom: 4px;
margin-right: 1px;
}
.label-size:hover a {
background-color: #e7360b;
color: #fff;
}
.list-label-widget-content li a {
position: relative;
display: block;
background-color: #f7f7f7;
margin-bottom: 5px;
padding: 10px;
font-size: 0.875rem;
text-transform: capitalize;
color: #777;
}
.list-label-widget-content li a:before {
content: '';
width: 10px;
height: 10px;
border-radius: 50%;
background-color: #E6E6E6;
position: absolute;
top: 13px;
right: 7px;
}
html[dir="rtl"] .list-label-widget-content li a:before {
right: auto;
left: 7px;
}
.list-label-widget-content li a:hover {
padding-left: 20px;
background-color: #e7360b;
color: #fff;
}
/* Random Posts
-----------------------------------------*/
.random-posts .post-wrapper {
padding: 10px 0 !important;
border-bottom: 1px solid #e6e6e6;
}
.random-posts .post-wrapper:first-child {
padding-top: 0 !important;
}
.random-posts .post-wrapper:last-child {
border-bottom: 0;
padding-bottom: 0;
}
.random_post-image {
position: relative;
float: left;
width: 75px;
height: 70px;
margin-right: 10px;
border: 2px solid #e6e6e6;
z-index: 2;
}
html[dir="rtl"] .random_post-image {
float: right;
margin-right: 0;
margin-left: 10px;
}
.random_post-image:hover {
border-color: #e7360b !important;
}
.random_post-title {
font-family: 'Roboto Slab', serif;
font-size: 0.875rem;
font-weight: 700;
line-height: 1.7;
text-transform: capitalize;
}
.random_post-title:hover {
color: #e7360b;
}
.random-posts .post-comments {
float: right;
font-size: 0.75rem;
margin-top: 10px;
font-weight: 700;
color: #aaa;
}
html[dir="rtl"] .random-posts .post-comments {
float: left;
}
.random-posts .post-comments:hover {
color: #000;
}
/* Recent Posts
-----------------------------------------*/
.recent-post-item {
display: table;
border-bottom: 1px solid #e6e6e6;
padding: 10px 0 !important;
}
.recent-post-item:first-child {
padding-top: 0 !important;
}
.recentposts .post-image {
position: relative;
display: table-cell;
width: 75px;
height: 70px;
border: 2px solid #e6e6e6;
z-index: 2;
}
.recentposts .post-title {
display: table-cell;
vertical-align: middle;
padding-left: 10px;
font-family: 'Roboto Slab', serif;
line-height: 1.7;
text-transform: capitalize;
}
.recentposts .post-title h2 {
font-size: 0.875rem;
font-weight: 700;
}
html[dir="rtl"] .recentposts .post-title {
padding-left: 0;
padding-right: 10px;
}
.recentposts .heading:hover {
color: #e7360b;
}
.recentposts .post-image:hover {
border-color: #e7360b !important;
}
/* Recent & Popular Posts Tabs
-----------------------------------------*/
.sidebartabs-wrapper {
margin-bottom: 20px;
}
.sidebartabs {
position: relative;
width: 100%;
background-color: #333333;
font-size: 0.875rem;
font-weight: 700;
text-transform: uppercase;
margin-bottom: 20px;
color: #fff;
}
.sidebartab-item {
width: 50%;
text-align: center;
padding: 12px 5px;
cursor: pointer;
}
#sidebartab-item1 {
float: left;
}
#sidebartab-item2 {
float: right;
}
html[dir="rtl"] #sidebartab-item1 {
float: right;
}
html[dir="rtl"] #sidebartab-item2 {
float: left;
}
.sidebartabs-wrapper .section .widget:last-child {
display: none;
}
.activetab {
background-color: #e7360b;
}
.sidebartabs-wrapper .widget > h2 {
display: none;
}
/* Flickr
-----------------------------------------*/
.flickr_badge_image {
float: left;
margin-right: 8px;
margin-bottom: 3px;
}
/*========================================
Footer
========================================*/
#footer-wrapper {
background: #333333;
color: #A1A1A1;
padding: 30px 0 0;
}
#copyr {
padding: 20px 0;
text-align: center;
}
#footer-wrapper .container > .section {
float: left;
width: 30%;
margin-right: 5%;
}
html[dir="rtl"] #footer-wrapper .container > .section {
float: right;
margin-right: 0;
margin-left: 5%;
}
#footer-right {
margin-right: 0 !important;
}
html[dir="rtl"] #footer-right {
margin-left: 0 !important;
}
#footer-wrapper .recentposts .post-image,
#footer-wrapper .random_post-image {
border: 2px solid #595959;
}
#footer-wrapper .recent-post-item,
#footer-wrapper .random-posts .post-wrapper {
border-bottom: 1px solid #4D4D4D;
}
#footer-wrapper .random-posts .post-comments:hover {
color: #e7360b;
}
#footer-wrapper .widget > h2 {
margin-bottom: 25px;
text-transform: uppercase;
color: #FFFFFF;
border-bottom: 3px solid #555;
position: relative;
text-align: center;
font-size: 1rem;
}
#footer-wrapper .widget > h2:before {
content: '';
width: 50%;
height: 3px;
position: absolute;
bottom: -3px;
left: 25%;
background-color: #e7360b;
}
#footer-left img {
margin-bottom: 20px;
}
#footer-wrapper .widget {
margin-bottom: 40px;
}
/* Social Icons
-----------------------------------------*/
#footer-wrapper .LinkList {
color: #fff;
}
#footer-wrapper .LinkList li {
float: left;
margin-right: 5px;
}
html[dir="rtl"] #footer-wrapper .LinkList li {
float: right;
}
#footer-wrapper .LinkList a {
display: block;
background-color: #212121;
width: 30px;
height: 30px;
text-align: center;
line-height: 30px;
}
#footer-wrapper .LinkList a:hover {
background: #e7360b;
}
#footer-wrapper #BlogArchive1_ArchiveMenu {
width: 100%;
height: 35px;
}
/*================================================
Shortcodes
================================================*/
.static-page-title {
font-size: 1.5rem;
font-weight: 500;
border-bottom: 2px solid #e6e6e6;
}
.shortcodes-titles {
font-size: 1.1rem;
text-transform: capitalize;
font-weight: 500;
margin-bottom: 15px;
margin-top: 30px;
}
.shortcodes-titles:before {
content: '';
position: relative;
top: -4px;
margin-right: 6px;
display: inline-block;
width: 5px;
height: 5px;
background-color: #e7360b;
}
.dropcaps {
color: #555;
}
.dropcaps:first-letter {
float: left;
display: inline-block;
font-family: 'Roboto Slab';
font-size: 4.5rem;
line-height: 70px;
margin: 0 10px 0 0;
font-weight: 700;
color: #000;
}
blockquote {
font-family: Georgia, serif;
font-style: italic;
margin: 0.25em 0;
padding: 0.25em 40px;
line-height: 1.5;
position: relative;
color: #606060;
}
blockquote:before {
display: block;
content: "\201C";
font-size: 80px;
position: absolute;
left: -7px;
top: -20px;
color: #7a7a7a;
}
.buttons {
margin-bottom: 20px;
}
.btn {
display: inline-block;
padding: 4px 12px;
margin: 0 5px 5px 0;
font-size: 14px;
font-weight: 400;
line-height: 22px;
text-align: center;
outline: none;
white-space: nowrap;
vertical-align: middle;
cursor: pointer;
background-image: none;
background-color: #888;
color: #fff !important;
position: relative;
}
.btn.btn_large {
padding: 12px 18px;
font-size: 18px;
line-height: 26px;
}
.btn.btn_small {
padding: 2px 6px;
font-size: 11px;
line-height: 20px;
}
.orange {
background-color: orange;
}
.forestgreen {
background-color: forestgreen;
}
.dimgray {
background-color: dimgray;
}
.deeppink {
background-color: deeppink;
}
.darkorange {
background-color: darkorange;
}
.darkgreen {
background-color: darkgreen;
}
.darkmagenta {
background-color: darkmagenta;
}
.darkgoldenrod {
background-color: darkgoldenrod;
}
.cornflowerblue {
background-color: cornflowerblue;
}
.cadetblue {
background-color: cadetblue;
}
.brown {
background-color: brown;
}
.blueviolet {
background-color: blueviolet;
}
.alert {
position: relative;
padding: 15px;
margin-bottom: 20px;
color: #fff;
}
.alert.alert_green {
background-color: #7ab55c;
}
.alert.alert_blue {
background-color: #2980b9;
}
.alert.alert_red {
background-color: #e74c3c;
}
.alert.alert_yellow {
background-color: #eb8000;
}
.alert.alert_green:before {
content: '\f087';
font-family: 'fontawesome';
margin-right: 8px;
}
.alert.alert_blue:before {
content: '\f1cd';
font-family: 'fontawesome';
margin-right: 8px;
}
.alert.alert_red:before {
content: '\f00d';
font-family: 'fontawesome';
margin-right: 8px;
}
.alert.alert_yellow:before {
content: '\f071 ';
font-family: 'fontawesome';
margin-right: 8px;
}
.pullquotes {
position: relative;
font-size: 18px;
line-height: 26px;
font-weight: 600;
font-style: italic;
color: #e7360b;
}
.pullquotes.left {
float: left;
width: 30%;
margin: 10px 25px 15px 0;
}
.pullquotes.right {
float: right;
width: 30%;
margin: 10px 0 15px 25px;
}
.pullquotes.center {
display: block;
width: 100%;
text-align: center;
margin: 10px 0;
clear: both;
}
.columns .row {
margin-bottom: 25px;
}
.row {
position: relative;
margin-left: -10px;
margin-right: -10px;
}
.row h4 {
font-family: 'Roboto Slab';
font-size: 1.2rem;
font-weight: 700;
margin-bottom: 10px;
}
.col {
float: left;
position: relative;
min-height: 1px;
padding-left: 10px;
padding-right: 10px;
}
.col_6_of_12 {
width: 50%;
}
.col_4_of_12 {
width: 33.33333333%;
}
.col_8_of_12 {
width: 66.66666667%;
}
pre {
display: block;
overflow: hidden;
padding: 10px;
margin: 0 0 10px;
font-family: "Courier News", Monospace;
font-size: 12px;
line-height: 20px;
word-break: break-all;
word-wrap: break-word;
background-color: #f1f1f1;
border: none;
}
/* Contact Form
----------------------------------------*/
.contact-info {
width: 100%;
border: 1px solid #e6e6e6;
height: 40px;
padding-left: 10px;
margin-bottom: 15px;
}
.contact-info:focus {
outline: 2px solid #eec814;
}
#message {
height: 300px;
max-width: 100%;
}
#send-button {
width: 100%;
height: 40px;
cursor: pointer;
background: #e7360b;
color: #fff;
}
#send-button:hover {
background: #555;
}
/*================================================
Media Queries
================================================*/
@media only screen and (max-width: 1200px) {
.container {
width: 96%;
}
}
@media only screen and (max-width: 1024px) {
.logo-and-ad-container {
display: block;
text-align: center;
}
.logo-and-ad-container .widget {
display: inline-block;
}
.logo-and-ad-container .Header {
margin-bottom: 20px;
}
.search-box {display: none;}
.item .post-author.vcard, .item .post-timestamp {margin-right: 20px;}
}
@media only screen and (max-width: 960px) {
.divider {
display: none;
}
.blog-posts-wrapper {
float: none;
max-width: 100%;
margin-bottom: 30px;
}
.sidebar-wrapper {
float: none;
width: 100%;
}
.social_item-wrapper {
width: 30.6%;
}
.recent-post-item {
width: 100%;
}
.top-box-item {
width: 49.9%;
margin-right: 0.14% !important;
height: 220px;
}
.top-box-item:nth-child(1),
.top-box-item:nth-child(2) {
margin-bottom: 1px;
}
.top-box-item:nth-child(2) {
margin-right: 0 !important;
}
#footer-wrapper .container > .section {
width: 100%;
float: none;
}
.follow-by-email-inner td:last-child:before {
content: '';
}
}
@media only screen and (max-width: 880px) {
.search-box {display: block;}
.top-nav-wrapper .widget:first-child ul {
position: absolute;
display: none;
background-color: #555;
z-index: 11;
}
.top-nav-icon {
display: block;
cursor: pointer;
}
.top-nav-wrapper .widget:first-child li {
float: none;
white-space: nowrap;
line-height: normal;
margin-right: 0;
}
.top-nav-wrapper .widget:first-child a {
display: block;
padding: 15px;
}
.top-nav-wrapper .widget:first-child a:hover {
background: #e7360b;
color: #fff;
}
#main-nav-wrapper {
position: relative;
}
#main-nav {
position: absolute;
top: 46px;
display: none;
z-index: 999;
}
#mobile-main-nav-btn {
display: block;
line-height: 46px;
float: left;
padding: 0 10px;
color: #fff;
cursor: pointer;
background: #e7360b;
}
#mobile-main-nav-btn:after {
content: '\25be';
margin-left: 5px;
font-size: 1.5rem;
line-height: 1;
}
#main-nav .widget-content > ul {
background: #555;
}
#main-nav .widget-content > ul > li {
float: none !important;
margin-right: 0;
line-height: 40px;
}
#main-nav .widget-content > ul > li > a {
padding: 0 15px;
border-radius: 0;
display: block;
}
.mega-menu {
display: none !important;
}
.mega-icon:after {
content: '';
}
.center-box {
float: none;
}
.right-box-wrapper,
.left-box-wrapper {
float: none;
width: 100%;
}
.left-box, .right-box {
height: 210px;
width: 49.9%
}
.left1, .right1 {
float: left;
}
.left2, .right2 {
float: right;
}
.center-box {
width: 100%;
margin: 0 0 1px 0;
}
}
@media only screen and (max-width: 768px) {
.logo-and-ad-container .widget:last-child {
display: none;
}
.logo-and-ad-container .Header {
margin-bottom: 0;
}
.logo-adnd-ad-container .HTML .widget-content {
width: 468px;
height: 60px;
}
}
@media only screen and (max-width: 660px) {
.bottom-box-item {
width: 100%;
margin-right: 0 !important;
margin-bottom: 1px !important;
}
.bleft .big-post, .bleft .other-posts {
width: 100%;
float: none;
}
.bleft .other-posts {
height: auto;
}
.bleft .content-item h2 {
padding: 10px;
}
.bleft .big-post {
padding: 33% 0;
height: auto;
}
.twocolumns .items-wrapper-left,
.twocolumns .items-wrapper-right {
float: none;
width: 100%;
}
.twocolumns .items-wrapper-left {
margin-bottom: 10px
}
.twocolumns .post-image {
width: 90px;
}
.twocolumns .item {
margin-bottom: 10px !important;
}
.threecolumns .item {
width: 48%;
margin-right: 4%;
}
.threecolumns .item:nth-child(2n+2) {
margin-right: 0;
}
.threecolumns .item:nth-child(4) {
clear: none;
}
.threecolumns .item:nth-child(3) {
margin-right: 4%;
}
.post-image-wrapper {
width: 100%;
height: 260px;
}
.post-image-wrapper .post-image {
width: 100%;
height: 250px;
}
.entry-title {
margin-bottom: 15px;
}
.summary {
margin-bottom: 10px;
}
.post-meta {
position: static;
}
.bsummary .big-post {
float: none;
width: 100%;
margin-bottom: 30px;
}
.bsummary .big-post .post-image {
margin-bottom: 10px;
border-width: 2px;
}
.bsummary .other-posts {
float: none;
width: 100%;
}
.bsummary .other-posts .post-image {
width: 90px;
height: 75px;
padding: 0;
}
.bsummary .content-item {
margin-bottom: 20px;
}
.list_big-post {
width: 100%;
float: none;
margin-bottom: 15px;
}
.list_other-posts {
float: none;
width: 100%;
}
.grid_item {
float: none;
width: 100%;
margin-right: 0 !important;
}
}
@media only screen and (max-width: 575px) {
.author-avatar {
float: none;
display: block;
margin-left: auto;
margin-right: auto;
}
.author-name {
margin: 10px 0;
text-align: center;
}
.author-bio {
margin-left: 0;
}
.author-footer {
text-align: center;
line-height: 0.9;
}
.author-profiles {
float: none;
display: inline-block;
}
.related-posts-item {
float: none !important;
width: 100% !important;
}
}
@media only screen and (max-width: 500px) {
#newsTicker {display: none;}
.top-box-item {
width: 100%;
margin-right: 0 !important;
margin-bottom: 1px !important;
}
.left1, .left2, .right1, .right2, .center-box {
float: none;
width: 100%;
height: 230px;
}
.center-box {
margin-top: 1px;
}
.blog-pager-side .blog-pager-older-link,
.blog-pager-side .blog-pager-newer-link {
width: 20px !important;
height: 60px !important;
border-radius: 0 !important;
padding: 0 5px !important;
line-height: 60px !important;
}
.blog-pager-side .blog-pager-older-link:after,
.blog-pager-side .blog-pager-newer-link:after {
font-size: 2.2rem !important;
}
.threecolumns .item {
float: none;
width: 100%;
margin-right: 0;
margin-bottom: 20px !important;
}
}
@media only screen and (max-width: 415px) {
.post-image-wrapper {
height: 230px;
}
.center-box .slider-post-title .heading {font-size: 1.3rem;}
.post-image-wrapper .post-image {
height: 220px;
}
.bleft .big-post .post-category {
display: none;
}
.bleft .big-post .post-title h2 {
font-size: 1.2rem;
}
.post-meta {padding: 7px 15px;}
.post-timestamp {margin-right: 25px;}
.post-comment-link, .twocolumns .publish-date:after  {display: none;}
.bsummary .other-posts .post-title h2 {font-size: 15px;margin-bottom:0;}
.bsummary .publish-date {margin-right: 15px;}
.post-title.entry-title {margin-bottom: 15px;}
}
@media only screen and (max-width: 319px) {
#LinkList3 ul li:nth-of-type(5),#LinkList3 ul li:nth-of-type(6), .twocolumns .publish-date, .twocolumns .comments, .bsummary .publish-date, .bsummary .comments, .sidebar-wrapper, #footer-wrapper .container {display:none;}
.logo-and-ad-container .Header img {max-width: 80%;height: auto;}
.left1, .left2, .right1, .right2, .center-box {;height: 150px;}
.center-box .slider-post-title .heading {font-size: 0.875rem;}
.bleft .big-post .post-title h2 {font-size: 1.0rem;margin-bottom: 10px;}
.grid_post-title h2 {font-size: 1.0rem;}
.post-image-wrapper {
height: 160px;
}
.post-image-wrapper .post-image {
height: 150px;
}
.post-title.entry-title {font-size: 1.04rem;}
.twocolumns .post-image, .bsummary .other-posts .post-image {
width: 60px;
height: 60px;
}
.bsummary .other-posts .post-title h2 {
font-size: 13px;
}
.item .post-timestamp, .post-share-buttons, .post-labels, .author-info, .post-acomment {display: none;}
.related-posts-image {max-height: 150px !important;}
.comment-tab-item {padding: 10px 8px 8px !important;}
#footer-wrapper {
padding: 0;
font-size: 10px;
}
}
body { background: #f6eecf !important; }
--></style>
<style id='template-skin-1' type='text/css'><!--
body#layout {
text-transform: capitalize;
}
body#layout div.section {
margin: 0 0 10px 0;
}
#layout .pre-loader {
display:none;
}
#layout .header {
background-color: #22da9e !important;
padding: 6px;
margin-bottom: 15px;
padding-bottom: 0px;
padding-top: 7px;
color: #fff;
}
#layout .header .section {
background-color: #1FC38E !important;
border-color: #1FB987 !important;
}
#layout .header .widget-content {
border: 0 !important;
}
#layout .header .widget-wrap2 {
background-color: #4a4a4a !important;
}
#layout #main-nav-wrapper {
margin-bottom: 116px;
}
#layout .top-nav-wrapper {
height: 162px;
}
#layout #top-nav {
overflow: hidden !important;
}
#layout .top-nav-wrapper .widget {
width: 48.9% !important;
margin-left:6px;
}
#layout .top-nav-wrapper .LinkList {
float: left !important;
}
#layout #logo-and-ad-container {
overflow: hidden !important;
}
#layout #Header1 {
float: left !important;
width: 30% !important;
display: block;
}
#layout .logo-and-ad-container .HTML {
float: right !important;
display: block;
width: 67% !important;
}
#layout .logo-and-ad-container .HTML .widget-content {
width: 100%;
}
#layout #main-nav {
float: none;
}
#layout #search-box,
#layout #search-input {
display: none;
}
#layout #slider {
height: 118px;
background-color: #EA6969 !important;
color: #fff;
text-transform: capitalize;
border: 0 !important;
}
#layout #slider .widget {
min-height: 0;
}
#layout .widget-wrap2 {
background-color: #4a4a4a !important;
}
#layout .widget-content {
border: 0 !important;
}
#layout .main-content {
margin-bottom: 10px;
}
#layout .blog-posts-wrapper {
float: left;
width: 70%;
text-transform: capitalize;
}
#layout .blog-posts-wrapper .section {
background-color: #4ECEFF !important;
color: #fff;
border: 0 !important;
}
#layout .sidebar-wrapper {
width: 32%;
}
#layout .sidebar-wrapper .section {
background-color: #FFBA20 !important;
color: #fff;
border: 0 !important;
}
#layout .sidebartabs {
display: none;
}
#layout .sidebartabs-wrapper {
margin-bottom: 0;
}
#layout #footer-wrapper {
padding: 10px;
background-color: #858585;
}
#layout #footer-wrapper .container > .section {
margin-right: 15px;
width: 27.76% !important;
background-color: #E2E2E2 !important;
border: 0;
}
--></style>
<script type='text/javascript'>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-72299620-1', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js' type='text/javascript'></script>
<!--Related Posts with thumbnails Scripts and Styles Start-->
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=7597134304608654077&amp;zx=df763c30-850a-46f8-9ce5-3e3477f85d40' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=7597134304608654077&amp;zx=df763c30-850a-46f8-9ce5-3e3477f85d40' rel='stylesheet'/></noscript>
</head>
<body class='index'>
<!-- //START// Template Settings -->
<script>
      //<![CDATA[

      no_image_url = 'https://2.bp.blogspot.com/-0PTH--hIAHU/VsC6iFnrJII/AAAAAAAAAZg/msMKLIaI8rE/s1600/no_img_url.png';
	  
	  /* Number of posts to show for the news ticker */
	  newsTickerPostsNum = 6;

      /* Number of posts to show for the Homepage widgets */
      twocolumnsPostsNum = 8;
      threecolumnsPostsNum = 6;
      gridsPostsNum = 6;

      /* Recent & Random Posts Number */
      sidebarRecentPostsNum = 15;
      sidebarRandomPostsNum = 5;
      footerRecentPostsNum = 5;
      footerRandomPostsNum = 15;

      /* Disqus shortname */
      var disqusShortName = "";

      /* Latest Posts Title */
      var latestPostsTitle = "ΡΟΗ ΕΙΔΗΣΕΩΝ";

      /* The message that appears in the "follow by email" widget */
      var followByEmailMessage = "Εγγραφείτε στο newsletter και λάβετε καθημερινά ενημέρωση από το ksipnistere.com ";

      //]]>
    </script>
<!-- //END// Template Settings -->
<header class='header clearfix'>
<div class='top-nav-wrapper'>
<div class='container section' id='top-nav'><div class='widget LinkList' data-version='1' id='LinkList800'>
<i class='fa fa-bars top-nav-icon'></i>
<div class='widget-content'>
<ul>
<li><a href='http://www.ksipnistere.com/'><i class="fa fa-home"></i>Aρχική</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=LinkList&widgetId=LinkList800&action=editWidget&sectionId=top-nav' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList800"));' target='configLinkList800' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget LinkList' data-version='1' id='LinkList801'>
<div class='widget-content'>
<ul>
<li><a href='https://www.facebook.com/Ksipnistere/'><i class="fa fa-facebook"></i></a></li>
<li><a href='https://twitter.com/KSIPNISTERE'><i class="fa fa-twitter"></i></a></li>
<li><a href='http://www.ksipnistere.com/feeds/posts/default  '><i class="fa fa-rss"></i></a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=LinkList&widgetId=LinkList801&action=editWidget&sectionId=top-nav' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList801"));' target='configLinkList801' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</div>
<div class='no-items section' id='newsTicker'>
</div>
<div id='logo-area' itemscope='' itemtype='http://schema.org/WPHeader'>
<div class='container logo-and-ad-container section' id='logo-and-ad-container'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<a href='http://www.ksipnistere.com/' itemprop='url' style='display: block'><h1 style='display:none;'></h1>
<img alt='Ξυπνήστε ρε' height='205px; ' id='Header1_headerimg' src='http://4.bp.blogspot.com/-DL9czXp8_PM/We1HZ9TVkfI/AAAAAAAB71A/NxdiQN_5wLc0l2pvIm4mzuGbSvIzGjWRACK4BGAYYCw/s1600/2.jpg' style='display: block' width='352px; '/>
</a>
</div>
</div><div class='widget HTML' data-version='1' id='HTML901'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ksipnistere header 770*150 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:770px;height:150px"
     data-ad-client="ca-pub-7372229429620159"
     data-ad-slot="9851346319"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=HTML&widgetId=HTML901&action=editWidget&sectionId=logo-and-ad-container' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML901"));' target='configHTML901' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div>
<div class='clearfix' id='main-nav-wrapper' itemscope='' itemtype='http://schema.org/SiteNavigationElement'>
<div class='container'>
<div id='mobile-main-nav-btn'>Main menu</div>
<div class='section' id='main-nav'><div class='widget LinkList' data-version='1' id='LinkList802'>
<div class='widget-content'>
<ul>
<li itemprop='name'><a href='http://www.ksipnistere.com/search/label/%CE%A0%CE%BF%CE%BB%CE%B9%CF%84%CE%B9%CE%BA%CE%AC' itemprop='url'>Πολιτική</a></li>
<li itemprop='name'><a href='http://www.ksipnistere.com/search/label/%CE%9F%CE%B9%CE%BA%CE%BF%CE%BD%CE%BF%CE%BC%CE%B9%CE%BA%CE%AC' itemprop='url'>Οικονομικά</a></li>
<li itemprop='name'><a href='http://www.ksipnistere.com/search/label/%CE%94%CE%B9%CE%B5%CE%B8%CE%BD%CE%AE' itemprop='url'>Διεθνή</a></li>
<li itemprop='name'><a href='http://www.ksipnistere.com/search/label/%CE%A0%CE%B5%CF%81%CE%AF%CE%B5%CF%81%CE%B3%CE%B1%20-%20%CE%91%CF%80%CE%AF%CF%83%CF%84%CE%B5%CF%85%CF%84%CE%B1' itemprop='url'>Περίεργα - Απίστευτα</a></li>
<li itemprop='name'><a href='http://www.ksipnistere.com/search/label/%CE%A5%CE%B3%CE%B5%CE%AF%CE%B1' itemprop='url'>Υγεία</a></li>
<li itemprop='name'><a href='http://www.ksipnistere.com/search/label/%CE%91%CF%81%CF%87%CE%B1%CE%AF%CE%B1%20%CE%95%CE%BB%CE%BB%CE%AC%CE%B4%CE%B1' itemprop='url'>Αρχαία Ελλάδα</a></li>
<li itemprop='name'><a href='http://www.ksipnistere.com/search/label/Life%20Style' itemprop='url'>Life Style</a></li>
<li itemprop='name'><a href='http://www.ksipnistere.com/search/label/%CE%86%CF%81%CE%B8%CF%81%CE%B1%20%CE%91%CE%BD%CE%B1%CE%B3%CE%BD%CF%89%CF%83%CF%84%CF%8E%CE%BD' itemprop='url'>Άρθρα Αναγνωστών</a></li>
<li itemprop='name'><a href='http://www.ksipnistere.com/search/label/%CE%9C%CF%85%CF%83%CF%84%CE%AE%CF%81%CE%B9%CE%B1' itemprop='url'>Μυστήρια</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=LinkList&widgetId=LinkList802&action=editWidget&sectionId=main-nav' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList802"));' target='configLinkList802' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
<div class='search-box' id='search-box'>
<i class='fa fa-search'></i>
</div>
<div class='search' id='search-input'>
<form action='/search' id='search-form' method='get'>
<input placeholder='Type and hit enter to search' type='text'/>
</form>
</div>
</div>
</div>
</header>
<div class='container section' id='slider'><div class='widget HTML' data-version='1' id='HTML902'>
<h2 class='title'>slider2</h2>
<div class='widget-content'>
Ξυπνήστε Ρε
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=HTML&widgetId=HTML902&action=editWidget&sectionId=slider' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML902"));' target='configHTML902' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='main-content container clearfix'>
<div class='divider'></div>
<div class='blog-posts-wrapper'>
<div class='home-widgets no-items section' id='home-widgets'></div>
<div class='section' id='blog-posts'><div class='widget HTML' data-version='1' id='HTML7'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-7372229429620159",
    enable_page_level_ads: true
  });
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=blog-posts' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [defaultAdStart]-->
<div class='post-outer'>
<div class='post' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-R4nvvLJvyqg/Wq5QKHgrTlI/AAAAAAACUmU/JhR5VvYDykUO2rkju1nbPxXQEXUBVNE4QCLcBGAs/s320/1.jpg' itemprop='image'/>
<meta content='7597134304608654077'/>
<meta content='4935449061722222586'/>
<div class='post-body entry-content' id='post-body-4935449061722222586' itemprop='description articleBody'>
<div class='post-image-wrapper'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_9454.html'>
<img alt='Συρία: Οι τουρκικές δυνάμεις εισέβαλαν στο Αφρίν - Ερντογάν: Είναι όλο υπό τον έλεγχο μας' class='post-image' src='https://2.bp.blogspot.com/-R4nvvLJvyqg/Wq5QKHgrTlI/AAAAAAACUmU/JhR5VvYDykUO2rkju1nbPxXQEXUBVNE4QCLcBGAs/s320/1.jpg'/>
</a>
</div>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_9454.html'>Συρία: Οι τουρκικές δυνάμεις εισέβαλαν στο Αφρίν - Ερντογάν: Είναι όλο υπό τον έλεγχο μας</a>
</h2>
<div class='summary'>
    &#171;Τώρα κυματίζει εκεί η τουρκική σημαία! Κυματίζει εκεί η σημαία του Ελεύθερου Συριακού Στρατού&#187; δήλωσε ο Τούρκος πρόεδρος  Στην κουρδική...
</div>
<div class='post-meta'>
<span class='post-timestamp'>
<i class='fa fa-clock-o icon'></i>
<meta content='http://www.ksipnistere.com/2018/03/blog-post_9454.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ksipnistere.com/2018/03/blog-post_9454.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T15:00:00+02:00'>3/18/2018 03:00:00 μ.μ.</abbr></a>
</span>
<span class='post-comment-link'>
<i class='fa fa-comment-o icon'></i>
<a class='comment-link' href='http://www.ksipnistere.com/2018/03/blog-post_9454.html#comment-form' onclick=''>
2 σχόλια
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1215283581'>
<a href='https://www.blogger.com/post-edit.g?blogID=7597134304608654077&postID=4935449061722222586&from=pencil' title='Επεξεργασία ανάρτησης'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<a class='read-more' href='http://www.ksipnistere.com/2018/03/blog-post_9454.html'>...περισσότερα</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_9454.html#more' title='Συρία: Οι τουρκικές δυνάμεις εισέβαλαν στο Αφρίν - Ερντογάν: Είναι όλο υπό τον έλεγχο μας'>Διαβάστε περισσότερα &#187;</a>
</div>
</div>
</div>
<!--Can't find substitution for tag [defaultAdEnd]-->
<div class='inline-ad'>
<script type="text/javascript">
    google_ad_client = "ca-pub-7372229429620159";
    google_ad_host = "ca-host-pub-1556223355139109";
    google_ad_host_channel = "L0007";
    google_ad_slot = "8814871908";
    google_ad_width = 728;
    google_ad_height = 90;
</script>
<!-- ksipnisteree_blog-posts_Blog1_728x90_as -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
<!--Can't find substitution for tag [adStart]-->
<div class='post-outer'>
<div class='post' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-uGXKk5k7QKQ/Wq5I-J3ltNI/AAAAAAACUj0/kH_asI1B3O03V08qWIaxD64_zZ9BM9gqQCLcBGAs/s1600/1.jpg' itemprop='image'/>
<meta content='7597134304608654077'/>
<meta content='8036422976709926872'/>
<div class='post-body entry-content' id='post-body-8036422976709926872' itemprop='description articleBody'>
<div class='post-image-wrapper'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_755.html'>
<img alt='Πρόσθετα τροφίμων: Τι είναι οι κωδικοί «Ε» στις ετικέτες – Προσοχή στην λίστα της ΕΕ' class='post-image' src='https://1.bp.blogspot.com/-uGXKk5k7QKQ/Wq5I-J3ltNI/AAAAAAACUj0/kH_asI1B3O03V08qWIaxD64_zZ9BM9gqQCLcBGAs/s1600/1.jpg'/>
</a>
</div>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_755.html'>Πρόσθετα τροφίμων: Τι είναι οι κωδικοί &#171;Ε&#187; στις ετικέτες &#8211; Προσοχή στην λίστα της ΕΕ</a>
</h2>
<div class='summary'>
     Τα πρόσθετα τροφίμων είναι ουσίες που προστίθενται σκόπιμα στις τροφές, για να&#8230;  εκτελέσουν ορισμένες τεχνολογικές λειτουργίες, όπως γι...
</div>
<div class='post-meta'>
<span class='post-timestamp'>
<i class='fa fa-clock-o icon'></i>
<meta content='http://www.ksipnistere.com/2018/03/blog-post_755.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ksipnistere.com/2018/03/blog-post_755.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T14:30:00+02:00'>3/18/2018 02:30:00 μ.μ.</abbr></a>
</span>
<span class='post-comment-link'>
<i class='fa fa-comment-o icon'></i>
<a class='comment-link' href='http://www.ksipnistere.com/2018/03/blog-post_755.html#comment-form' onclick=''>
Δεν υπάρχουν σχόλια
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1215283581'>
<a href='https://www.blogger.com/post-edit.g?blogID=7597134304608654077&postID=8036422976709926872&from=pencil' title='Επεξεργασία ανάρτησης'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<a class='read-more' href='http://www.ksipnistere.com/2018/03/blog-post_755.html'>...περισσότερα</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_755.html#more' title='Πρόσθετα τροφίμων: Τι είναι οι κωδικοί «Ε» στις ετικέτες – Προσοχή στην λίστα της ΕΕ'>Διαβάστε περισσότερα &#187;</a>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-DCuxRhoizJ4/Wq22cGDnyUI/AAAAAAAAcBw/SFZpUbdPjQM0AySzjbkaSkxYSbvQGXdpgCLcBGAs/s320/IEREYS%2BTIS%2BTOY%2B20OY%2BAIONOS%25CE%25BF.png' itemprop='image'/>
<meta content='7597134304608654077'/>
<meta content='104612749626351152'/>
<div class='post-body entry-content' id='post-body-104612749626351152' itemprop='description articleBody'>
<div class='post-image-wrapper'>
<a href='http://www.ksipnistere.com/2018/03/20_18.html'>
<img alt='ΙΕΡΕΥΣ ΤΙΣ ΤΟΥ 20ου ΑΙΩΝΟΣ' class='post-image' src='https://1.bp.blogspot.com/-DCuxRhoizJ4/Wq22cGDnyUI/AAAAAAAAcBw/SFZpUbdPjQM0AySzjbkaSkxYSbvQGXdpgCLcBGAs/s320/IEREYS%2BTIS%2BTOY%2B20OY%2BAIONOS%25CE%25BF.png'/>
</a>
</div>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.ksipnistere.com/2018/03/20_18.html'>ΙΕΡΕΥΣ ΤΙΣ ΤΟΥ 20ου ΑΙΩΝΟΣ</a>
</h2>
<div class='summary'>
   ΙΔΕ ΑΓΑΘΟΣ ΛΕΥΙΤΗΣ ΤΟΥ ΧΡΙΣΤΟΥ ΠΛΗΡΗΣ ΧΑΡΙΤΟΣ ΚΑΙ ΑΓΑΠΗΣ!      Τον είδα αιφνίδια μέσα στον τεράστιο θάλαμο με τα 65-70 κρεβάτια μέσα στο ...
</div>
<div class='post-meta'>
<span class='post-timestamp'>
<i class='fa fa-clock-o icon'></i>
<meta content='http://www.ksipnistere.com/2018/03/20_18.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ksipnistere.com/2018/03/20_18.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T14:25:00+02:00'>3/18/2018 02:25:00 μ.μ.</abbr></a>
</span>
<span class='post-comment-link'>
<i class='fa fa-comment-o icon'></i>
<a class='comment-link' href='http://www.ksipnistere.com/2018/03/20_18.html#comment-form' onclick=''>
1 σχόλιο
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-251259439'>
<a href='https://www.blogger.com/post-edit.g?blogID=7597134304608654077&postID=104612749626351152&from=pencil' title='Επεξεργασία ανάρτησης'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<a class='read-more' href='http://www.ksipnistere.com/2018/03/20_18.html'>...περισσότερα</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ksipnistere.com/2018/03/20_18.html#more' title='ΙΕΡΕΥΣ ΤΙΣ ΤΟΥ 20ου ΑΙΩΝΟΣ'>Διαβάστε περισσότερα &#187;</a>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-EerUk6Z2geA/Wq5Hq_C5I0I/AAAAAAACUjg/PtfVHXnVWWoDMwEoQ4rXyHmt0YoYoWRzgCLcBGAs/s1600/1.jpg' itemprop='image'/>
<meta content='7597134304608654077'/>
<meta content='4170120479213356978'/>
<div class='post-body entry-content' id='post-body-4170120479213356978' itemprop='description articleBody'>
<div class='post-image-wrapper'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_943.html'>
<img alt='Διχόνοια, το μέγιστο αρνητικό του Έθνους: Στην Ελλάδα διεξάγεται εσωτερικός πόλεμος…(;)' class='post-image' src='https://3.bp.blogspot.com/-EerUk6Z2geA/Wq5Hq_C5I0I/AAAAAAACUjg/PtfVHXnVWWoDMwEoQ4rXyHmt0YoYoWRzgCLcBGAs/s1600/1.jpg'/>
</a>
</div>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_943.html'>Διχόνοια, το μέγιστο αρνητικό του Έθνους: Στην Ελλάδα διεξάγεται εσωτερικός πόλεμος&#8230;(;)</a>
</h2>
<div class='summary'>
   Η Ελλάδα διαχρονικά αποτελούσε στόχο των μεγάλων και των δυνατών. Αφενός μεν η γεωπολιτική μας θέση, αφετέρου δε η εκτίμηση, και πλέον, γ...
</div>
<div class='post-meta'>
<span class='post-timestamp'>
<i class='fa fa-clock-o icon'></i>
<meta content='http://www.ksipnistere.com/2018/03/blog-post_943.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ksipnistere.com/2018/03/blog-post_943.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T14:00:00+02:00'>3/18/2018 02:00:00 μ.μ.</abbr></a>
</span>
<span class='post-comment-link'>
<i class='fa fa-comment-o icon'></i>
<a class='comment-link' href='http://www.ksipnistere.com/2018/03/blog-post_943.html#comment-form' onclick=''>
1 σχόλιο
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1215283581'>
<a href='https://www.blogger.com/post-edit.g?blogID=7597134304608654077&postID=4170120479213356978&from=pencil' title='Επεξεργασία ανάρτησης'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<a class='read-more' href='http://www.ksipnistere.com/2018/03/blog-post_943.html'>...περισσότερα</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_943.html#more' title='Διχόνοια, το μέγιστο αρνητικό του Έθνους: Στην Ελλάδα διεξάγεται εσωτερικός πόλεμος…(;)'>Διαβάστε περισσότερα &#187;</a>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-NnD-2aUM-BA/Wq5RUxYch2I/AAAAAAACUmk/6-Xtfj7RiB4MOcJljMcAZwIUj581z_XpQCLcBGAs/s320/1.jpg' itemprop='image'/>
<meta content='7597134304608654077'/>
<meta content='7061990774954331788'/>
<div class='post-body entry-content' id='post-body-7061990774954331788' itemprop='description articleBody'>
<div class='post-image-wrapper'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_749.html'>
<img alt='Ο γιος των Π. Άντερσον και Τόμι Λι έδειρε τον πατέρα του για να υπερασπιστεί τη μητέρα του (φωτό)' class='post-image' src='https://1.bp.blogspot.com/-NnD-2aUM-BA/Wq5RUxYch2I/AAAAAAACUmk/6-Xtfj7RiB4MOcJljMcAZwIUj581z_XpQCLcBGAs/s320/1.jpg'/>
</a>
</div>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_749.html'>Ο γιος των Π. Άντερσον και Τόμι Λι έδειρε τον πατέρα του για να υπερασπιστεί τη μητέρα του (φωτό)</a>
</h2>
<div class='summary'>
   Δύο εβδομάδες μετά τον ξυλοδαρμό από τον γιο του, Μπράντον Τόμας, ο Τόμι Λι πραγματοποίησε την πρώτη του δημόσια εμφάνιση.
</div>
<div class='post-meta'>
<span class='post-timestamp'>
<i class='fa fa-clock-o icon'></i>
<meta content='http://www.ksipnistere.com/2018/03/blog-post_749.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ksipnistere.com/2018/03/blog-post_749.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T13:45:00+02:00'>3/18/2018 01:45:00 μ.μ.</abbr></a>
</span>
<span class='post-comment-link'>
<i class='fa fa-comment-o icon'></i>
<a class='comment-link' href='http://www.ksipnistere.com/2018/03/blog-post_749.html#comment-form' onclick=''>
Δεν υπάρχουν σχόλια
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1215283581'>
<a href='https://www.blogger.com/post-edit.g?blogID=7597134304608654077&postID=7061990774954331788&from=pencil' title='Επεξεργασία ανάρτησης'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<a class='read-more' href='http://www.ksipnistere.com/2018/03/blog-post_749.html'>...περισσότερα</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_749.html#more' title='Ο γιος των Π. Άντερσον και Τόμι Λι έδειρε τον πατέρα του για να υπερασπιστεί τη μητέρα του (φωτό)'>Διαβάστε περισσότερα &#187;</a>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-fwW20WPmH7I/Wq5QzDEpmmI/AAAAAAACUmc/XlJwYP-0o0o6MtvlAPPno3iqtO6wFFG_QCLcBGAs/s320/1.jpg' itemprop='image'/>
<meta content='7597134304608654077'/>
<meta content='3235003251932755858'/>
<div class='post-body entry-content' id='post-body-3235003251932755858' itemprop='description articleBody'>
<div class='post-image-wrapper'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_945.html'>
<img alt='Φρίκη στη Σητεία: Κυνηγός βρήκε στο βουνό το διαμελισμένο πτώμα γυναίκας' class='post-image' src='https://4.bp.blogspot.com/-fwW20WPmH7I/Wq5QzDEpmmI/AAAAAAACUmc/XlJwYP-0o0o6MtvlAPPno3iqtO6wFFG_QCLcBGAs/s320/1.jpg'/>
</a>
</div>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_945.html'>Φρίκη στη Σητεία: Κυνηγός βρήκε στο βουνό το διαμελισμένο πτώμα γυναίκας</a>
</h2>
<div class='summary'>
   Η σορός ήταν σε προχωρημένη αποσύνθεση, χωρίς χέρια και με το κεφάλι σε απόσταση 15 μέτρων από τον υπόλοιπο κορμό  
</div>
<div class='post-meta'>
<span class='post-timestamp'>
<i class='fa fa-clock-o icon'></i>
<meta content='http://www.ksipnistere.com/2018/03/blog-post_945.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ksipnistere.com/2018/03/blog-post_945.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T13:43:00+02:00'>3/18/2018 01:43:00 μ.μ.</abbr></a>
</span>
<span class='post-comment-link'>
<i class='fa fa-comment-o icon'></i>
<a class='comment-link' href='http://www.ksipnistere.com/2018/03/blog-post_945.html#comment-form' onclick=''>
Δεν υπάρχουν σχόλια
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1215283581'>
<a href='https://www.blogger.com/post-edit.g?blogID=7597134304608654077&postID=3235003251932755858&from=pencil' title='Επεξεργασία ανάρτησης'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<a class='read-more' href='http://www.ksipnistere.com/2018/03/blog-post_945.html'>...περισσότερα</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_945.html#more' title='Φρίκη στη Σητεία: Κυνηγός βρήκε στο βουνό το διαμελισμένο πτώμα γυναίκας'>Διαβάστε περισσότερα &#187;</a>
</div>
</div>
</div>
<!--Can't find substitution for tag [adEnd]-->
<div class='inline-ad'>
<script type="text/javascript">
    google_ad_client = "ca-pub-7372229429620159";
    google_ad_host = "ca-host-pub-1556223355139109";
    google_ad_host_channel = "L0007";
    google_ad_slot = "8814871908";
    google_ad_width = 728;
    google_ad_height = 90;
</script>
<!-- ksipnisteree_blog-posts_Blog1_728x90_as -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
<!--Can't find substitution for tag [adStart]-->
<div class='post-outer'>
<div class='post' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-EfdeSBrlvk4/Wq5PG3exP0I/AAAAAAACUmE/Olg3myVEdEsk0f5IHP7lDiP3RqlSDzvngCLcBGAs/s320/1.jpg' itemprop='image'/>
<meta content='7597134304608654077'/>
<meta content='1592549179790539502'/>
<div class='post-body entry-content' id='post-body-1592549179790539502' itemprop='description articleBody'>
<div class='post-image-wrapper'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_590.html'>
<img alt='Πέντε κρυφές σκέψεις των αντρών για τις γυναίκες τις οποίες δε θα παραδεχτούν ποτέ!' class='post-image' src='https://2.bp.blogspot.com/-EfdeSBrlvk4/Wq5PG3exP0I/AAAAAAACUmE/Olg3myVEdEsk0f5IHP7lDiP3RqlSDzvngCLcBGAs/s320/1.jpg'/>
</a>
</div>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_590.html'>Πέντε κρυφές σκέψεις των αντρών για τις γυναίκες τις οποίες δε θα παραδεχτούν ποτέ!</a>
</h2>
<div class='summary'>
   To μόνο σίγουρο είναι ότι όσο κι αν περάσουν τα χρόνια και όσο κι αν η επιστήμη εξελιχθεί, κανένας άντρας δε θα μάθει τι συμβαίνει στο μυ...
</div>
<div class='post-meta'>
<span class='post-timestamp'>
<i class='fa fa-clock-o icon'></i>
<meta content='http://www.ksipnistere.com/2018/03/blog-post_590.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ksipnistere.com/2018/03/blog-post_590.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T13:36:00+02:00'>3/18/2018 01:36:00 μ.μ.</abbr></a>
</span>
<span class='post-comment-link'>
<i class='fa fa-comment-o icon'></i>
<a class='comment-link' href='http://www.ksipnistere.com/2018/03/blog-post_590.html#comment-form' onclick=''>
Δεν υπάρχουν σχόλια
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1215283581'>
<a href='https://www.blogger.com/post-edit.g?blogID=7597134304608654077&postID=1592549179790539502&from=pencil' title='Επεξεργασία ανάρτησης'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<a class='read-more' href='http://www.ksipnistere.com/2018/03/blog-post_590.html'>...περισσότερα</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_590.html#more' title='Πέντε κρυφές σκέψεις των αντρών για τις γυναίκες τις οποίες δε θα παραδεχτούν ποτέ!'>Διαβάστε περισσότερα &#187;</a>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-70enZYtXYU4/Wq5Orw_32_I/AAAAAAACUmA/ll8FdPigFUwqWrW5ajSGxlflqieBhnQqQCLcBGAs/s320/1.jpg' itemprop='image'/>
<meta content='7597134304608654077'/>
<meta content='8270321886137257322'/>
<div class='post-body entry-content' id='post-body-8270321886137257322' itemprop='description articleBody'>
<div class='post-image-wrapper'>
<a href='http://www.ksipnistere.com/2018/03/18-lego.html'>
<img alt='Ανδόρα: Ένας 18χρονος που γεννήθηκε χωρίς χέρι έφτιαξε ένα από Lego! (βίντεο)' class='post-image' src='https://3.bp.blogspot.com/-70enZYtXYU4/Wq5Orw_32_I/AAAAAAACUmA/ll8FdPigFUwqWrW5ajSGxlflqieBhnQqQCLcBGAs/s320/1.jpg'/>
</a>
</div>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.ksipnistere.com/2018/03/18-lego.html'>Ανδόρα: Ένας 18χρονος που γεννήθηκε χωρίς χέρι έφτιαξε ένα από Lego! (βίντεο)</a>
</h2>
<div class='summary'>
    Η αναπηρία με την οποία γεννήθηκε ο Νταβίντ Αγκιλάρ από την Ανδόρα δεν το έκανε να το βάλει κάτω. Μπορεί το δεξί του χέρι να μην αναπτύχ...
</div>
<div class='post-meta'>
<span class='post-timestamp'>
<i class='fa fa-clock-o icon'></i>
<meta content='http://www.ksipnistere.com/2018/03/18-lego.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ksipnistere.com/2018/03/18-lego.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T13:34:00+02:00'>3/18/2018 01:34:00 μ.μ.</abbr></a>
</span>
<span class='post-comment-link'>
<i class='fa fa-comment-o icon'></i>
<a class='comment-link' href='http://www.ksipnistere.com/2018/03/18-lego.html#comment-form' onclick=''>
Δεν υπάρχουν σχόλια
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1215283581'>
<a href='https://www.blogger.com/post-edit.g?blogID=7597134304608654077&postID=8270321886137257322&from=pencil' title='Επεξεργασία ανάρτησης'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<a class='read-more' href='http://www.ksipnistere.com/2018/03/18-lego.html'>...περισσότερα</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ksipnistere.com/2018/03/18-lego.html#more' title='Ανδόρα: Ένας 18χρονος που γεννήθηκε χωρίς χέρι έφτιαξε ένα από Lego! (βίντεο)'>Διαβάστε περισσότερα &#187;</a>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-cuLVdCYvU88/Wq5OHrfVvYI/AAAAAAACUlw/jI9Do4dZxfAJ-4WdFePzUwg5-9O_lZNqwCLcBGAs/s320/1.jpg' itemprop='image'/>
<meta content='7597134304608654077'/>
<meta content='459293055057206063'/>
<div class='post-body entry-content' id='post-body-459293055057206063' itemprop='description articleBody'>
<div class='post-image-wrapper'>
<a href='http://www.ksipnistere.com/2018/03/19_18.html'>
<img alt='Στυγερή δολοφονία 19χρονου στο Μαρούσι μπροστά στην φίλη του!' class='post-image' src='https://1.bp.blogspot.com/-cuLVdCYvU88/Wq5OHrfVvYI/AAAAAAACUlw/jI9Do4dZxfAJ-4WdFePzUwg5-9O_lZNqwCLcBGAs/s320/1.jpg'/>
</a>
</div>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.ksipnistere.com/2018/03/19_18.html'>Στυγερή δολοφονία 19χρονου στο Μαρούσι μπροστά στην φίλη του!</a>
</h2>
<div class='summary'>
   Συναγερμός σήμανε στις αρχές της ΕΛ. ΑΣ. από την στυγερή δολοφονία ενός 19χρονου στο Μαρούσι Αττικής από μαχαιριές στον θώρακα και την κο...
</div>
<div class='post-meta'>
<span class='post-timestamp'>
<i class='fa fa-clock-o icon'></i>
<meta content='http://www.ksipnistere.com/2018/03/19_18.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ksipnistere.com/2018/03/19_18.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T13:31:00+02:00'>3/18/2018 01:31:00 μ.μ.</abbr></a>
</span>
<span class='post-comment-link'>
<i class='fa fa-comment-o icon'></i>
<a class='comment-link' href='http://www.ksipnistere.com/2018/03/19_18.html#comment-form' onclick=''>
Δεν υπάρχουν σχόλια
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1215283581'>
<a href='https://www.blogger.com/post-edit.g?blogID=7597134304608654077&postID=459293055057206063&from=pencil' title='Επεξεργασία ανάρτησης'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<a class='read-more' href='http://www.ksipnistere.com/2018/03/19_18.html'>...περισσότερα</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ksipnistere.com/2018/03/19_18.html#more' title='Στυγερή δολοφονία 19χρονου στο Μαρούσι μπροστά στην φίλη του!'>Διαβάστε περισσότερα &#187;</a>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-sCP3KDSbKco/Wq5NpgwrSII/AAAAAAACUlo/d9-Xwqvw4Kop476lapROCmNNyDWuaDLCQCLcBGAs/s1600/1.jpg' itemprop='image'/>
<meta content='7597134304608654077'/>
<meta content='5913674451473187912'/>
<div class='post-body entry-content' id='post-body-5913674451473187912' itemprop='description articleBody'>
<div class='post-image-wrapper'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_283.html'>
<img alt='ΠΡΟΣ ΟΛΟΥΣ ΤΟΥΣ ΕΛΛΗΝΕΣ ΚΑΙ ΕΛΛΗΝΟΚΥΠΡΙΟΥΣ ,ΜΕ ΙΔΑΙΤΕΡΗ ΠΡΟΣΟΧΗ:   ΜΗΝ   ΠΛΗΡΩΝΕΤΕ ΤΙΣ ΣΦΑΙΡΕΣ  ΠΟΥ ΘΑ ΣΚΟΤΩΣΟΥΝ ΤΑ ΠΑΙΔΙΑ ΜΑΣ' class='post-image' src='https://1.bp.blogspot.com/-sCP3KDSbKco/Wq5NpgwrSII/AAAAAAACUlo/d9-Xwqvw4Kop476lapROCmNNyDWuaDLCQCLcBGAs/s1600/1.jpg'/>
</a>
</div>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_283.html'>ΠΡΟΣ ΟΛΟΥΣ ΤΟΥΣ ΕΛΛΗΝΕΣ ΚΑΙ ΕΛΛΗΝΟΚΥΠΡΙΟΥΣ ,ΜΕ ΙΔΑΙΤΕΡΗ ΠΡΟΣΟΧΗ:   ΜΗΝ   ΠΛΗΡΩΝΕΤΕ ΤΙΣ ΣΦΑΙΡΕΣ  ΠΟΥ ΘΑ ΣΚΟΤΩΣΟΥΝ ΤΑ ΠΑΙΔΙΑ ΜΑΣ</a>
</h2>
<div class='summary'>
   Τον τελευταίο καιρό&#160; &#160;ο ΕΛΛΗΝΙΣΜΟΣ&#160; βάλλεται και απειλείται&#160; από την Τουρκία , από σύσσωμο το πολιτικό προσωπικό της.  &#160; &#160;Όμως έχουμε και...
</div>
<div class='post-meta'>
<span class='post-timestamp'>
<i class='fa fa-clock-o icon'></i>
<meta content='http://www.ksipnistere.com/2018/03/blog-post_283.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ksipnistere.com/2018/03/blog-post_283.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T13:30:00+02:00'>3/18/2018 01:30:00 μ.μ.</abbr></a>
</span>
<span class='post-comment-link'>
<i class='fa fa-comment-o icon'></i>
<a class='comment-link' href='http://www.ksipnistere.com/2018/03/blog-post_283.html#comment-form' onclick=''>
1 σχόλιο
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1215283581'>
<a href='https://www.blogger.com/post-edit.g?blogID=7597134304608654077&postID=5913674451473187912&from=pencil' title='Επεξεργασία ανάρτησης'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<a class='read-more' href='http://www.ksipnistere.com/2018/03/blog-post_283.html'>...περισσότερα</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_283.html#more' title='ΠΡΟΣ ΟΛΟΥΣ ΤΟΥΣ ΕΛΛΗΝΕΣ ΚΑΙ ΕΛΛΗΝΟΚΥΠΡΙΟΥΣ ,ΜΕ ΙΔΑΙΤΕΡΗ ΠΡΟΣΟΧΗ:   ΜΗΝ   ΠΛΗΡΩΝΕΤΕ ΤΙΣ ΣΦΑΙΡΕΣ  ΠΟΥ ΘΑ ΣΚΟΤΩΣΟΥΝ ΤΑ ΠΑΙΔΙΑ ΜΑΣ'>Διαβάστε περισσότερα &#187;</a>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-rA0WRwOfIjU/Wq5NKHK2SZI/AAAAAAACUlg/VwXDr_NS8DseqkDcu4GXwG_j3fWOyyHBQCLcBGAs/s320/eikona.jpg' itemprop='image'/>
<meta content='7597134304608654077'/>
<meta content='8708191960967572216'/>
<div class='post-body entry-content' id='post-body-8708191960967572216' itemprop='description articleBody'>
<div class='post-image-wrapper'>
<a href='http://www.ksipnistere.com/2018/03/y-620000-novartis.html'>
<img alt='Ο ΠΡΩΗΝ ΥΠΟΥΡΓΟΣ ΤΟΥ ΣΥΡΙΖΑ ΚΑΙ ΝΥΝ ΠΡYΤΑΝΗΣ ΤΟΥ ΠΑΝΕΠΙΣΤΗΜΙΟΥ ΑΘΗΝΩΝ ΜΕ 620.000 ΕΥΡΩ ΑΠΟ ΤΗ NOVARTIS' class='post-image' src='https://1.bp.blogspot.com/-rA0WRwOfIjU/Wq5NKHK2SZI/AAAAAAACUlg/VwXDr_NS8DseqkDcu4GXwG_j3fWOyyHBQCLcBGAs/s320/eikona.jpg'/>
</a>
</div>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.ksipnistere.com/2018/03/y-620000-novartis.html'>Ο ΠΡΩΗΝ ΥΠΟΥΡΓΟΣ ΤΟΥ ΣΥΡΙΖΑ ΚΑΙ ΝΥΝ ΠΡYΤΑΝΗΣ ΤΟΥ ΠΑΝΕΠΙΣΤΗΜΙΟΥ ΑΘΗΝΩΝ ΜΕ 620.000 ΕΥΡΩ ΑΠΟ ΤΗ NOVARTIS</a>
</h2>
<div class='summary'>
   Σύμφωνα σημερινό ρεπορτάζ του Δημήτρη Μαρκόπουλου για την εφημερίδα Πρώτο Θέμα, ενώ εκκρεμεί η έρευνα της προανακριτικής και την ώρα που ...
</div>
<div class='post-meta'>
<span class='post-timestamp'>
<i class='fa fa-clock-o icon'></i>
<meta content='http://www.ksipnistere.com/2018/03/y-620000-novartis.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ksipnistere.com/2018/03/y-620000-novartis.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T13:27:00+02:00'>3/18/2018 01:27:00 μ.μ.</abbr></a>
</span>
<span class='post-comment-link'>
<i class='fa fa-comment-o icon'></i>
<a class='comment-link' href='http://www.ksipnistere.com/2018/03/y-620000-novartis.html#comment-form' onclick=''>
Δεν υπάρχουν σχόλια
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1215283581'>
<a href='https://www.blogger.com/post-edit.g?blogID=7597134304608654077&postID=8708191960967572216&from=pencil' title='Επεξεργασία ανάρτησης'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<a class='read-more' href='http://www.ksipnistere.com/2018/03/y-620000-novartis.html'>...περισσότερα</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ksipnistere.com/2018/03/y-620000-novartis.html#more' title='Ο ΠΡΩΗΝ ΥΠΟΥΡΓΟΣ ΤΟΥ ΣΥΡΙΖΑ ΚΑΙ ΝΥΝ ΠΡYΤΑΝΗΣ ΤΟΥ ΠΑΝΕΠΙΣΤΗΜΙΟΥ ΑΘΗΝΩΝ ΜΕ 620.000 ΕΥΡΩ ΑΠΟ ΤΗ NOVARTIS'>Διαβάστε περισσότερα &#187;</a>
</div>
</div>
</div>
<!--Can't find substitution for tag [adEnd]-->
<div class='inline-ad'>
<script type="text/javascript">
    google_ad_client = "ca-pub-7372229429620159";
    google_ad_host = "ca-host-pub-1556223355139109";
    google_ad_host_channel = "L0007";
    google_ad_slot = "8814871908";
    google_ad_width = 728;
    google_ad_height = 90;
</script>
<!-- ksipnisteree_blog-posts_Blog1_728x90_as -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
<!--Can't find substitution for tag [adStart]-->
<div class='post-outer'>
<div class='post' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-doPM9SAZbwo/Wq5MzJzs-2I/AAAAAAACUlY/HdjED1KSND8rM6AZLg2RLv7chmLbZvJpACLcBGAs/s1600/1.jpg' itemprop='image'/>
<meta content='7597134304608654077'/>
<meta content='1795444451163685008'/>
<div class='post-body entry-content' id='post-body-1795444451163685008' itemprop='description articleBody'>
<div class='post-image-wrapper'>
<a href='http://www.ksipnistere.com/2018/03/task-group.html'>
<img alt='ΣΥΣΤΑΣΗ ΜΙΚΤΗΣ ΟΜΑΔΑΣ ΕΙΔΙΚΟΥ ΣΚΟΠΟΥ (TASK GROUP) ΓΙΑ ΒΕΛΤΙΣΤΗ ΔΙΑΧΕΙΡΙΣΗ ΤΟΥ ΘΕΜΑΤΟΣ ΤΩΝ ΔΥΟ ΣΤΡΑΤΙΩΤΩΝ ΜΑΣ' class='post-image' src='https://4.bp.blogspot.com/-doPM9SAZbwo/Wq5MzJzs-2I/AAAAAAACUlY/HdjED1KSND8rM6AZLg2RLv7chmLbZvJpACLcBGAs/s1600/1.jpg'/>
</a>
</div>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.ksipnistere.com/2018/03/task-group.html'>ΣΥΣΤΑΣΗ ΜΙΚΤΗΣ ΟΜΑΔΑΣ ΕΙΔΙΚΟΥ ΣΚΟΠΟΥ (TASK GROUP) ΓΙΑ ΒΕΛΤΙΣΤΗ ΔΙΑΧΕΙΡΙΣΗ ΤΟΥ ΘΕΜΑΤΟΣ ΤΩΝ ΔΥΟ ΣΤΡΑΤΙΩΤΩΝ ΜΑΣ</a>
</h2>
<div class='summary'>
   Γράφει ο Υποναύαρχος Στέλιος Φενέκος...   Έχουν περάσει 15 ημέρες και η είδηση για τους 2 Έλληνες στρατιωτικούς που έχουν φυλακισθεί στη ...
</div>
<div class='post-meta'>
<span class='post-timestamp'>
<i class='fa fa-clock-o icon'></i>
<meta content='http://www.ksipnistere.com/2018/03/task-group.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ksipnistere.com/2018/03/task-group.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T13:26:00+02:00'>3/18/2018 01:26:00 μ.μ.</abbr></a>
</span>
<span class='post-comment-link'>
<i class='fa fa-comment-o icon'></i>
<a class='comment-link' href='http://www.ksipnistere.com/2018/03/task-group.html#comment-form' onclick=''>
Δεν υπάρχουν σχόλια
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1215283581'>
<a href='https://www.blogger.com/post-edit.g?blogID=7597134304608654077&postID=1795444451163685008&from=pencil' title='Επεξεργασία ανάρτησης'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<a class='read-more' href='http://www.ksipnistere.com/2018/03/task-group.html'>...περισσότερα</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ksipnistere.com/2018/03/task-group.html#more' title='ΣΥΣΤΑΣΗ ΜΙΚΤΗΣ ΟΜΑΔΑΣ ΕΙΔΙΚΟΥ ΣΚΟΠΟΥ (TASK GROUP) ΓΙΑ ΒΕΛΤΙΣΤΗ ΔΙΑΧΕΙΡΙΣΗ ΤΟΥ ΘΕΜΑΤΟΣ ΤΩΝ ΔΥΟ ΣΤΡΑΤΙΩΤΩΝ ΜΑΣ'>Διαβάστε περισσότερα &#187;</a>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-yQla-C5fGo8/Wq5Lae444gI/AAAAAAACUkw/vXe1XzUL0SYhPEmR9toMz7O8mVGRtvPtwCLcBGAs/s320/1.jpg' itemprop='image'/>
<meta content='7597134304608654077'/>
<meta content='448359019912509459'/>
<div class='post-body entry-content' id='post-body-448359019912509459' itemprop='description articleBody'>
<div class='post-image-wrapper'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_323.html'>
<img alt='Είναι απίστευτοι, δεν έχουν το Θεό τους, το θράσος τους ξεπερνάει κάθε όριο…' class='post-image' src='https://2.bp.blogspot.com/-yQla-C5fGo8/Wq5Lae444gI/AAAAAAACUkw/vXe1XzUL0SYhPEmR9toMz7O8mVGRtvPtwCLcBGAs/s320/1.jpg'/>
</a>
</div>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_323.html'>Είναι απίστευτοι, δεν έχουν το Θεό τους, το θράσος τους ξεπερνάει κάθε όριο&#8230;</a>
</h2>
<div class='summary'>
    Mε αφορμή δημοσίευμα, σύμφωνα με το οποίο η Μαρέβα Γκραμπόφσκι - Μητσοτάκη εμπλέκεται στη χρηματοδότηση της ιδιωτικής εταιρίας &#8220;Taxibeat...
</div>
<div class='post-meta'>
<span class='post-timestamp'>
<i class='fa fa-clock-o icon'></i>
<meta content='http://www.ksipnistere.com/2018/03/blog-post_323.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ksipnistere.com/2018/03/blog-post_323.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T13:20:00+02:00'>3/18/2018 01:20:00 μ.μ.</abbr></a>
</span>
<span class='post-comment-link'>
<i class='fa fa-comment-o icon'></i>
<a class='comment-link' href='http://www.ksipnistere.com/2018/03/blog-post_323.html#comment-form' onclick=''>
Δεν υπάρχουν σχόλια
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1215283581'>
<a href='https://www.blogger.com/post-edit.g?blogID=7597134304608654077&postID=448359019912509459&from=pencil' title='Επεξεργασία ανάρτησης'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<a class='read-more' href='http://www.ksipnistere.com/2018/03/blog-post_323.html'>...περισσότερα</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_323.html#more' title='Είναι απίστευτοι, δεν έχουν το Θεό τους, το θράσος τους ξεπερνάει κάθε όριο…'>Διαβάστε περισσότερα &#187;</a>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-LJGt2ds0-FE/Wq5Kg6f5iUI/AAAAAAACUkQ/162BSnKIvEUSx2et82SCZrh-t5tEJXXTACLcBGAs/s320/1.jpg' itemprop='image'/>
<meta content='7597134304608654077'/>
<meta content='5379020877360537611'/>
<div class='post-body entry-content' id='post-body-5379020877360537611' itemprop='description articleBody'>
<div class='post-image-wrapper'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_492.html'>
<img alt='ΜΗΝΥΜΑ ΠΡΟΣ ΕΛΛΗΝΕΣ ΜΑΚΕΔΟΝΟΝΕΣ-ΘΡΑΚΕΣ' class='post-image' src='https://1.bp.blogspot.com/-LJGt2ds0-FE/Wq5Kg6f5iUI/AAAAAAACUkQ/162BSnKIvEUSx2et82SCZrh-t5tEJXXTACLcBGAs/s320/1.jpg'/>
</a>
</div>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_492.html'>ΜΗΝΥΜΑ ΠΡΟΣ ΕΛΛΗΝΕΣ ΜΑΚΕΔΟΝΟΝΕΣ-ΘΡΑΚΕΣ</a>
</h2>
<div class='summary'>
   Στις προσεχείς εκλογές- εάν υπάρξουν-ΜΗΝ ΨΗΦΙΣΕΤΕ&#160; Ν.Δ.-ΣΥΡΙΖΑ-ΠΑΣΟΚ της Φώφης.  Διότι, και τα τρία μεγάλα κόμματα έχουν στην Εξωτερική τ...
</div>
<div class='post-meta'>
<span class='post-timestamp'>
<i class='fa fa-clock-o icon'></i>
<meta content='http://www.ksipnistere.com/2018/03/blog-post_492.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ksipnistere.com/2018/03/blog-post_492.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T13:16:00+02:00'>3/18/2018 01:16:00 μ.μ.</abbr></a>
</span>
<span class='post-comment-link'>
<i class='fa fa-comment-o icon'></i>
<a class='comment-link' href='http://www.ksipnistere.com/2018/03/blog-post_492.html#comment-form' onclick=''>
1 σχόλιο
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1215283581'>
<a href='https://www.blogger.com/post-edit.g?blogID=7597134304608654077&postID=5379020877360537611&from=pencil' title='Επεξεργασία ανάρτησης'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<a class='read-more' href='http://www.ksipnistere.com/2018/03/blog-post_492.html'>...περισσότερα</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_492.html#more' title='ΜΗΝΥΜΑ ΠΡΟΣ ΕΛΛΗΝΕΣ ΜΑΚΕΔΟΝΟΝΕΣ-ΘΡΑΚΕΣ'>Διαβάστε περισσότερα &#187;</a>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-8Y26fw_-EVQ/Wq5I17i3U-I/AAAAAAACUjw/vFoVAd2ZXtMevs4NmDvA18MMPXmUzu72gCLcBGAs/s320/1.png' itemprop='image'/>
<meta content='7597134304608654077'/>
<meta content='8314810094262546346'/>
<div class='post-body entry-content' id='post-body-8314810094262546346' itemprop='description articleBody'>
<div class='post-image-wrapper'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_570.html'>
<img alt='Ψευδεπίγραφη Χημική Επίθεση – Πρόφαση για Βομβαρδισμό στη Συρία Ετοιμάζουν οι Αμερικανοί, Καταγγέλλει το Ρωσικό Υπουργείο Αμύνης' class='post-image' src='https://3.bp.blogspot.com/-8Y26fw_-EVQ/Wq5I17i3U-I/AAAAAAACUjw/vFoVAd2ZXtMevs4NmDvA18MMPXmUzu72gCLcBGAs/s320/1.png'/>
</a>
</div>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_570.html'>Ψευδεπίγραφη Χημική Επίθεση &#8211; Πρόφαση για Βομβαρδισμό στη Συρία Ετοιμάζουν οι Αμερικανοί, Καταγγέλλει το Ρωσικό Υπουργείο Αμύνης</a>
</h2>
<div class='summary'>
   Μιχαήλ Στυλιανού ... Tο ρωσικό διεθνές τηλεοπτικό δίκτυο R.T. μετέδωσε χθες το απόγευμα και σήμερα το πρωί δηλώσεις του εκπροσώπου του  ρ...
</div>
<div class='post-meta'>
<span class='post-timestamp'>
<i class='fa fa-clock-o icon'></i>
<meta content='http://www.ksipnistere.com/2018/03/blog-post_570.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ksipnistere.com/2018/03/blog-post_570.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T13:09:00+02:00'>3/18/2018 01:09:00 μ.μ.</abbr></a>
</span>
<span class='post-comment-link'>
<i class='fa fa-comment-o icon'></i>
<a class='comment-link' href='http://www.ksipnistere.com/2018/03/blog-post_570.html#comment-form' onclick=''>
Δεν υπάρχουν σχόλια
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1215283581'>
<a href='https://www.blogger.com/post-edit.g?blogID=7597134304608654077&postID=8314810094262546346&from=pencil' title='Επεξεργασία ανάρτησης'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<a class='read-more' href='http://www.ksipnistere.com/2018/03/blog-post_570.html'>...περισσότερα</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_570.html#more' title='Ψευδεπίγραφη Χημική Επίθεση – Πρόφαση για Βομβαρδισμό στη Συρία Ετοιμάζουν οι Αμερικανοί, Καταγγέλλει το Ρωσικό Υπουργείο Αμύνης'>Διαβάστε περισσότερα &#187;</a>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-NShl3GpMmHo/WfEKYHIj4eI/AAAAAAAB8gk/nljyTwqiovgRnHYLvHtLdPu5TnaaRgUkwCLcBGAs/s1600/1.jpg' itemprop='image'/>
<meta content='7597134304608654077'/>
<meta content='8969372645464349765'/>
<div class='post-body entry-content' id='post-body-8969372645464349765' itemprop='description articleBody'>
<div class='post-image-wrapper'>
<a href='http://www.ksipnistere.com/2018/02/blog-post_5020.html'>
<img alt='Περίεργα Απίστευτα: Νομίζεις Οτι Τα Εχεις Δεί Ολα Ε ;;;; ΑΜ ΔΕ ! ... ' class='post-image' src='https://4.bp.blogspot.com/-NShl3GpMmHo/WfEKYHIj4eI/AAAAAAAB8gk/nljyTwqiovgRnHYLvHtLdPu5TnaaRgUkwCLcBGAs/s1600/1.jpg'/>
</a>
</div>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.ksipnistere.com/2018/02/blog-post_5020.html'>Περίεργα Απίστευτα: Νομίζεις Οτι Τα Εχεις Δεί Ολα Ε ;;;; ΑΜ ΔΕ ! ... </a>
</h2>
<div class='summary'>
   Κανε&#160; κλικ εδώ &#160;και μπες σε έναν κόσμο που μοιάζει και είναι...τόσο απίστευτος και περίεργος ! &#160;......  
</div>
<div class='post-meta'>
<span class='post-timestamp'>
<i class='fa fa-clock-o icon'></i>
<meta content='http://www.ksipnistere.com/2018/02/blog-post_5020.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ksipnistere.com/2018/02/blog-post_5020.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T13:08:00+02:00'>3/18/2018 01:08:00 μ.μ.</abbr></a>
</span>
<span class='post-comment-link'>
<i class='fa fa-comment-o icon'></i>
<a class='comment-link' href='http://www.ksipnistere.com/2018/02/blog-post_5020.html#comment-form' onclick=''>
Δεν υπάρχουν σχόλια
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1215283581'>
<a href='https://www.blogger.com/post-edit.g?blogID=7597134304608654077&postID=8969372645464349765&from=pencil' title='Επεξεργασία ανάρτησης'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<a class='read-more' href='http://www.ksipnistere.com/2018/02/blog-post_5020.html'>...περισσότερα</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ksipnistere.com/2018/02/blog-post_5020.html#more' title='Περίεργα Απίστευτα: Νομίζεις Οτι Τα Εχεις Δεί Ολα Ε ;;;; ΑΜ ΔΕ ! ... '>Διαβάστε περισσότερα &#187;</a>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-F2wd9eosPsk/Wq5IQGCrMdI/AAAAAAACUjo/PJAHhEVIEOAkYNq2bbNaKf9hbyqUs1JNQCLcBGAs/s1600/1.jpg' itemprop='image'/>
<meta content='7597134304608654077'/>
<meta content='3233830328947436445'/>
<div class='post-body entry-content' id='post-body-3233830328947436445' itemprop='description articleBody'>
<div class='post-image-wrapper'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_901.html'>
<img alt='ΣΚΕΨΕΙΣ ΠΕΡΙ ΤΗΣ ΔΗΜΙΟΥΡΓΙΑΣ ΣΥΜΒΟΥΛΙΟΥ ΕΘΝΙΚΗΣ ΑΣΦΑΛΕΙΑΣ' class='post-image' src='https://3.bp.blogspot.com/-F2wd9eosPsk/Wq5IQGCrMdI/AAAAAAACUjo/PJAHhEVIEOAkYNq2bbNaKf9hbyqUs1JNQCLcBGAs/s1600/1.jpg'/>
</a>
</div>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_901.html'>ΣΚΕΨΕΙΣ ΠΕΡΙ ΤΗΣ ΔΗΜΙΟΥΡΓΙΑΣ ΣΥΜΒΟΥΛΙΟΥ ΕΘΝΙΚΗΣ ΑΣΦΑΛΕΙΑΣ</a>
</h2>
<div class='summary'>
   Οι εθνικές διακρατικές κρίσεις άμυνας και ασφάλειας αποτελούν συνήθως&#160; περιοδικές εξάρσεις μακροχρονίων σχέσεων εντάσεως&#160; μεταξύ δύο ή πε...
</div>
<div class='post-meta'>
<span class='post-timestamp'>
<i class='fa fa-clock-o icon'></i>
<meta content='http://www.ksipnistere.com/2018/03/blog-post_901.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ksipnistere.com/2018/03/blog-post_901.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T13:07:00+02:00'>3/18/2018 01:07:00 μ.μ.</abbr></a>
</span>
<span class='post-comment-link'>
<i class='fa fa-comment-o icon'></i>
<a class='comment-link' href='http://www.ksipnistere.com/2018/03/blog-post_901.html#comment-form' onclick=''>
Δεν υπάρχουν σχόλια
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1215283581'>
<a href='https://www.blogger.com/post-edit.g?blogID=7597134304608654077&postID=3233830328947436445&from=pencil' title='Επεξεργασία ανάρτησης'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<a class='read-more' href='http://www.ksipnistere.com/2018/03/blog-post_901.html'>...περισσότερα</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_901.html#more' title='ΣΚΕΨΕΙΣ ΠΕΡΙ ΤΗΣ ΔΗΜΙΟΥΡΓΙΑΣ ΣΥΜΒΟΥΛΙΟΥ ΕΘΝΙΚΗΣ ΑΣΦΑΛΕΙΑΣ'>Διαβάστε περισσότερα &#187;</a>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-ps7gb0NTey0/Wq5G56IUMpI/AAAAAAACUjY/E7XnX31Eu2M03EVnS9jtmyZty7MgqkorgCLcBGAs/s320/%25CE%25A6%25CE%25A9%25CE%25A4%25CE%259F%25CE%2593%25CE%25A1%25CE%2591%25CE%25A6%25CE%2599%25CE%2591%2B%25CE%259A%25CE%25A9%25CE%25A3%25CE%25A4%25CE%2591%2B%2B%25CE%25A7%25CE%25A1%25CE%259F%25CE%259D%25CE%259F%25CE%25A0%25CE%259F%25CE%25A5%25CE%259B%25CE%259F%25CE%25A5%2B%25281%2529.jpg' itemprop='image'/>
<meta content='7597134304608654077'/>
<meta content='984679304474097740'/>
<div class='post-body entry-content' id='post-body-984679304474097740' itemprop='description articleBody'>
<div class='post-image-wrapper'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_486.html'>
<img alt='Τα εννιάμερα του Ποδοσφαίρου' class='post-image' src='https://3.bp.blogspot.com/-ps7gb0NTey0/Wq5G56IUMpI/AAAAAAACUjY/E7XnX31Eu2M03EVnS9jtmyZty7MgqkorgCLcBGAs/s320/%25CE%25A6%25CE%25A9%25CE%25A4%25CE%259F%25CE%2593%25CE%25A1%25CE%2591%25CE%25A6%25CE%2599%25CE%2591%2B%25CE%259A%25CE%25A9%25CE%25A3%25CE%25A4%25CE%2591%2B%2B%25CE%25A7%25CE%25A1%25CE%259F%25CE%259D%25CE%259F%25CE%25A0%25CE%259F%25CE%25A5%25CE%259B%25CE%259F%25CE%25A5%2B%25281%2529.jpg'/>
</a>
</div>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_486.html'>Τα εννιάμερα του Ποδοσφαίρου</a>
</h2>
<div class='summary'>
   Κώστα&#160; Δημ. Χρονόπουλου&#160;  (Αρθρογράφου -Σχολιογράφου)   Έλαβα μέρος- από&#160; αρθρογραφική&#160; υποχρέωση- στην κηδεία του ποδοσφαίρου, με το κεί...
</div>
<div class='post-meta'>
<span class='post-timestamp'>
<i class='fa fa-clock-o icon'></i>
<meta content='http://www.ksipnistere.com/2018/03/blog-post_486.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ksipnistere.com/2018/03/blog-post_486.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T13:01:00+02:00'>3/18/2018 01:01:00 μ.μ.</abbr></a>
</span>
<span class='post-comment-link'>
<i class='fa fa-comment-o icon'></i>
<a class='comment-link' href='http://www.ksipnistere.com/2018/03/blog-post_486.html#comment-form' onclick=''>
Δεν υπάρχουν σχόλια
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1215283581'>
<a href='https://www.blogger.com/post-edit.g?blogID=7597134304608654077&postID=984679304474097740&from=pencil' title='Επεξεργασία ανάρτησης'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<a class='read-more' href='http://www.ksipnistere.com/2018/03/blog-post_486.html'>...περισσότερα</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_486.html#more' title='Τα εννιάμερα του Ποδοσφαίρου'>Διαβάστε περισσότερα &#187;</a>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-yWt0lE8IRLQ/Wq2K0Eue5AI/AAAAAAACUiM/h3dNuZCO-w0Lmvm2qsN2vmJPTFajLeZgACLcBGAs/s320/1.png' itemprop='image'/>
<meta content='7597134304608654077'/>
<meta content='6671906571604246822'/>
<div class='post-body entry-content' id='post-body-6671906571604246822' itemprop='description articleBody'>
<div class='post-image-wrapper'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_224.html'>
<img alt='ΕΙΣΑΙ «ΞΕΝΟΦΟΒΙΚΟΣ»; Η ΤΙΜΩΡΙΑ ΘΑ ΣΟΥ ΠΑΡΟΥΜΕ ΤΟ ΠΑΙΔΙ' class='post-image' src='https://3.bp.blogspot.com/-yWt0lE8IRLQ/Wq2K0Eue5AI/AAAAAAACUiM/h3dNuZCO-w0Lmvm2qsN2vmJPTFajLeZgACLcBGAs/s320/1.png'/>
</a>
</div>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_224.html'>ΕΙΣΑΙ &#171;ΞΕΝΟΦΟΒΙΚΟΣ&#187;; Η ΤΙΜΩΡΙΑ ΘΑ ΣΟΥ ΠΑΡΟΥΜΕ ΤΟ ΠΑΙΔΙ</a>
</h2>
<div class='summary'>
    Γράφει Συντακτική Ομάδα Χειλαδάκη ...   Στην Γερμανία η Άνγκελα Μέρκελ απειλεί με την μαζική μουσουλμανική μεταναστευτική πολιτική της ό...
</div>
<div class='post-meta'>
<span class='post-timestamp'>
<i class='fa fa-clock-o icon'></i>
<meta content='http://www.ksipnistere.com/2018/03/blog-post_224.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ksipnistere.com/2018/03/blog-post_224.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T11:00:00+02:00'>3/18/2018 11:00:00 π.μ.</abbr></a>
</span>
<span class='post-comment-link'>
<i class='fa fa-comment-o icon'></i>
<a class='comment-link' href='http://www.ksipnistere.com/2018/03/blog-post_224.html#comment-form' onclick=''>
1 σχόλιο
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1215283581'>
<a href='https://www.blogger.com/post-edit.g?blogID=7597134304608654077&postID=6671906571604246822&from=pencil' title='Επεξεργασία ανάρτησης'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<a class='read-more' href='http://www.ksipnistere.com/2018/03/blog-post_224.html'>...περισσότερα</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_224.html#more' title='ΕΙΣΑΙ «ΞΕΝΟΦΟΒΙΚΟΣ»; Η ΤΙΜΩΡΙΑ ΘΑ ΣΟΥ ΠΑΡΟΥΜΕ ΤΟ ΠΑΙΔΙ'>Διαβάστε περισσότερα &#187;</a>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-I1DC5W9wdsc/Wq28KWluDPI/AAAAAAACUi4/Xv2tfewe7x8Kwip-CQSvpgNsy328M_AxACLcBGAs/s1600/1.jpg' itemprop='image'/>
<meta content='7597134304608654077'/>
<meta content='5645151167174766968'/>
<div class='post-body entry-content' id='post-body-5645151167174766968' itemprop='description articleBody'>
<div class='post-image-wrapper'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_854.html'>
<img alt='Σούπερ κόλπο! – Δε θα πιστεύετε με τι υλικό ξεβουλώνει η μπανιέρα!' class='post-image' src='https://3.bp.blogspot.com/-I1DC5W9wdsc/Wq28KWluDPI/AAAAAAACUi4/Xv2tfewe7x8Kwip-CQSvpgNsy328M_AxACLcBGAs/s1600/1.jpg'/>
</a>
</div>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_854.html'>Σούπερ κόλπο! &#8211; Δε θα πιστεύετε με τι υλικό ξεβουλώνει η μπανιέρα!</a>
</h2>
<div class='summary'>
   Αρκετές φορές θα έχετε έρθει αντιμέτωπες με το βούλωμα της μπανιέρας.  Το νερό δεν απορροφάται γρήγορα με αποτέλεσμα να πρέπει να προμηθε...
</div>
<div class='post-meta'>
<span class='post-timestamp'>
<i class='fa fa-clock-o icon'></i>
<meta content='http://www.ksipnistere.com/2018/03/blog-post_854.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ksipnistere.com/2018/03/blog-post_854.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T10:30:00+02:00'>3/18/2018 10:30:00 π.μ.</abbr></a>
</span>
<span class='post-comment-link'>
<i class='fa fa-comment-o icon'></i>
<a class='comment-link' href='http://www.ksipnistere.com/2018/03/blog-post_854.html#comment-form' onclick=''>
Δεν υπάρχουν σχόλια
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1215283581'>
<a href='https://www.blogger.com/post-edit.g?blogID=7597134304608654077&postID=5645151167174766968&from=pencil' title='Επεξεργασία ανάρτησης'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<a class='read-more' href='http://www.ksipnistere.com/2018/03/blog-post_854.html'>...περισσότερα</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_854.html#more' title='Σούπερ κόλπο! – Δε θα πιστεύετε με τι υλικό ξεβουλώνει η μπανιέρα!'>Διαβάστε περισσότερα &#187;</a>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='http://www.topontiki.gr/sites/default/files/styles/default/public/nixta71.jpg?itok=4GVC_X4U' itemprop='image'/>
<meta content='7597134304608654077'/>
<meta content='1326240431067150104'/>
<div class='post-body entry-content' id='post-body-1326240431067150104' itemprop='description articleBody'>
<div class='post-image-wrapper'>
<a href='http://www.ksipnistere.com/2018/03/500.html'>
<img alt='ΠΟΓΚΡΟΜ ΚΑΤΑ ΤΗΣ ΠΕΡΙΟΥΣΙΑΣ   ΤΩΝ ΕΛΛΗΝΩΝ: Η ΕΦΟΡΙΑ ΘΑ ΚΑΤΑΣΧΕΙ ΜΙΣΘΟΥΣ ΚΑΙ ΣΠΙΤΙΑ ΓΙΑ ΟΦΕΙΛΕΣ ΤΗΣ ΤΑΞΗΣ ΤΩΝ 500 €!' class='post-image' src='http://www.topontiki.gr/sites/default/files/styles/default/public/nixta71.jpg?itok=4GVC_X4U'/>
</a>
</div>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.ksipnistere.com/2018/03/500.html'>ΠΟΓΚΡΟΜ ΚΑΤΑ ΤΗΣ ΠΕΡΙΟΥΣΙΑΣ   ΤΩΝ ΕΛΛΗΝΩΝ: Η ΕΦΟΡΙΑ ΘΑ ΚΑΤΑΣΧΕΙ ΜΙΣΘΟΥΣ ΚΑΙ ΣΠΙΤΙΑ ΓΙΑ ΟΦΕΙΛΕΣ ΤΗΣ ΤΑΞΗΣ ΤΩΝ 500 &#8364;!</a>
</h2>
<div class='summary'>
   ΟΙ ΔΩΣΙΛΟΓΟΙ ΓΚΑΟΥΛΑΪΤΕΡΣ ΠΑΡΑΔΙΔΟΥΝ ΣΤΟΥΣ ΝΑΖΙΣΤΕΣ ΤΙΣ ΕΛΛΗΝΙΚΕΣ ΠΕΡΙΟΥΣΙΕΣ       Περίοδος χάριτος τέλος! Εδώ και 2,5 μήνες οι οφειλές π...
</div>
<div class='post-meta'>
<span class='post-timestamp'>
<i class='fa fa-clock-o icon'></i>
<meta content='http://www.ksipnistere.com/2018/03/500.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ksipnistere.com/2018/03/500.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T10:25:00+02:00'>3/18/2018 10:25:00 π.μ.</abbr></a>
</span>
<span class='post-comment-link'>
<i class='fa fa-comment-o icon'></i>
<a class='comment-link' href='http://www.ksipnistere.com/2018/03/500.html#comment-form' onclick=''>
Δεν υπάρχουν σχόλια
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-251259439'>
<a href='https://www.blogger.com/post-edit.g?blogID=7597134304608654077&postID=1326240431067150104&from=pencil' title='Επεξεργασία ανάρτησης'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<a class='read-more' href='http://www.ksipnistere.com/2018/03/500.html'>...περισσότερα</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ksipnistere.com/2018/03/500.html#more' title='ΠΟΓΚΡΟΜ ΚΑΤΑ ΤΗΣ ΠΕΡΙΟΥΣΙΑΣ   ΤΩΝ ΕΛΛΗΝΩΝ: Η ΕΦΟΡΙΑ ΘΑ ΚΑΤΑΣΧΕΙ ΜΙΣΘΟΥΣ ΚΑΙ ΣΠΙΤΙΑ ΓΙΑ ΟΦΕΙΛΕΣ ΤΗΣ ΤΑΞΗΣ ΤΩΝ 500 €!'>Διαβάστε περισσότερα &#187;</a>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-7p6FlwFeJRA/Wq2JvYMSJGI/AAAAAAACUiA/qY15ecmSjgIUViRtG-LPH5U1yT4INmQrgCLcBGAs/s320/1.png' itemprop='image'/>
<meta content='7597134304608654077'/>
<meta content='3576293549811178187'/>
<div class='post-body entry-content' id='post-body-3576293549811178187' itemprop='description articleBody'>
<div class='post-image-wrapper'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_971.html'>
<img alt='Υπάρχει κάποιος… γενναίος, να βάλει φρένο στον εθνικό διχασμό;' class='post-image' src='https://1.bp.blogspot.com/-7p6FlwFeJRA/Wq2JvYMSJGI/AAAAAAACUiA/qY15ecmSjgIUViRtG-LPH5U1yT4INmQrgCLcBGAs/s320/1.png'/>
</a>
</div>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_971.html'>Υπάρχει κάποιος&#8230; γενναίος, να βάλει φρένο στον εθνικό διχασμό;</a>
</h2>
<div class='summary'>
   Οι περίεργες γωνίες της ανθρώπινης φύσης επιδεικνύουν με ιστορική συνέπεια και&#8230; πείσμα, συγκεκριμένα υποδείγματα συμπεριφοράς και νοοτροπ...
</div>
<div class='post-meta'>
<span class='post-timestamp'>
<i class='fa fa-clock-o icon'></i>
<meta content='http://www.ksipnistere.com/2018/03/blog-post_971.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ksipnistere.com/2018/03/blog-post_971.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T10:00:00+02:00'>3/18/2018 10:00:00 π.μ.</abbr></a>
</span>
<span class='post-comment-link'>
<i class='fa fa-comment-o icon'></i>
<a class='comment-link' href='http://www.ksipnistere.com/2018/03/blog-post_971.html#comment-form' onclick=''>
Δεν υπάρχουν σχόλια
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1215283581'>
<a href='https://www.blogger.com/post-edit.g?blogID=7597134304608654077&postID=3576293549811178187&from=pencil' title='Επεξεργασία ανάρτησης'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<a class='read-more' href='http://www.ksipnistere.com/2018/03/blog-post_971.html'>...περισσότερα</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_971.html#more' title='Υπάρχει κάποιος… γενναίος, να βάλει φρένο στον εθνικό διχασμό;'>Διαβάστε περισσότερα &#187;</a>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-a0DBdLS1bQw/Wq279lCd4JI/AAAAAAACUiw/pzqIgVgWE3AwifFxFk9nB55gr35dUB3FgCLcBGAs/s1600/2.png' itemprop='image'/>
<meta content='7597134304608654077'/>
<meta content='23092000868652783'/>
<div class='post-body entry-content' id='post-body-23092000868652783' itemprop='description articleBody'>
<div class='post-image-wrapper'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_625.html'>
<img alt='Δεν θα πιστεύετε πως θα μεταμορφωθούν τα χέρια σας αν τα βουτάτε σε ξύδι!' class='post-image' src='https://4.bp.blogspot.com/-a0DBdLS1bQw/Wq279lCd4JI/AAAAAAACUiw/pzqIgVgWE3AwifFxFk9nB55gr35dUB3FgCLcBGAs/s1600/2.png'/>
</a>
</div>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_625.html'>Δεν θα πιστεύετε πως θα μεταμορφωθούν τα χέρια σας αν τα βουτάτε σε ξύδι!</a>
</h2>
<div class='summary'>
   Τα πλεονεκτήματα της χρήσης μηλόξυδου υποστηρίζονται από πολλές επιστημονικές έρευνες, ενώ η περιεκτικότητά του σε οξικό οξύ βοηθά να σκο...
</div>
<div class='post-meta'>
<span class='post-timestamp'>
<i class='fa fa-clock-o icon'></i>
<meta content='http://www.ksipnistere.com/2018/03/blog-post_625.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ksipnistere.com/2018/03/blog-post_625.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T09:30:00+02:00'>3/18/2018 09:30:00 π.μ.</abbr></a>
</span>
<span class='post-comment-link'>
<i class='fa fa-comment-o icon'></i>
<a class='comment-link' href='http://www.ksipnistere.com/2018/03/blog-post_625.html#comment-form' onclick=''>
Δεν υπάρχουν σχόλια
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1215283581'>
<a href='https://www.blogger.com/post-edit.g?blogID=7597134304608654077&postID=23092000868652783&from=pencil' title='Επεξεργασία ανάρτησης'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<a class='read-more' href='http://www.ksipnistere.com/2018/03/blog-post_625.html'>...περισσότερα</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_625.html#more' title='Δεν θα πιστεύετε πως θα μεταμορφωθούν τα χέρια σας αν τα βουτάτε σε ξύδι!'>Διαβάστε περισσότερα &#187;</a>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-Hb4QhQovZ7k/Wq2JF9NuqnI/AAAAAAACUh4/g_KgTfcPz50RBaEiaie3roOJ4NR2cWi7QCLcBGAs/s1600/1.jpg' itemprop='image'/>
<meta content='7597134304608654077'/>
<meta content='6170543753357191619'/>
<div class='post-body entry-content' id='post-body-6170543753357191619' itemprop='description articleBody'>
<div class='post-image-wrapper'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_563.html'>
<img alt='“Σας σφάζουν μπροστά στα μάτια του Πλανήτη”. Ανοιχτή Επιστολή στους Έλληνες' class='post-image' src='https://3.bp.blogspot.com/-Hb4QhQovZ7k/Wq2JF9NuqnI/AAAAAAACUh4/g_KgTfcPz50RBaEiaie3roOJ4NR2cWi7QCLcBGAs/s1600/1.jpg'/>
</a>
</div>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_563.html'>&#8220;Σας σφάζουν μπροστά στα μάτια του Πλανήτη&#8221;. Ανοιχτή Επιστολή στους Έλληνες</a>
</h2>
<div class='summary'>
   Του Peter Koenig, πρώην στελέχους της Παγκόσμιας Τράπεζας από τον Καναδά. Το κείμενο του Peter Koenig, είναι κάτι παραπάνω από μια επιστο...
</div>
<div class='post-meta'>
<span class='post-timestamp'>
<i class='fa fa-clock-o icon'></i>
<meta content='http://www.ksipnistere.com/2018/03/blog-post_563.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ksipnistere.com/2018/03/blog-post_563.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T09:00:00+02:00'>3/18/2018 09:00:00 π.μ.</abbr></a>
</span>
<span class='post-comment-link'>
<i class='fa fa-comment-o icon'></i>
<a class='comment-link' href='http://www.ksipnistere.com/2018/03/blog-post_563.html#comment-form' onclick=''>
2 σχόλια
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1215283581'>
<a href='https://www.blogger.com/post-edit.g?blogID=7597134304608654077&postID=6170543753357191619&from=pencil' title='Επεξεργασία ανάρτησης'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<a class='read-more' href='http://www.ksipnistere.com/2018/03/blog-post_563.html'>...περισσότερα</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_563.html#more' title='“Σας σφάζουν μπροστά στα μάτια του Πλανήτη”. Ανοιχτή Επιστολή στους Έλληνες'>Διαβάστε περισσότερα &#187;</a>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-0fr-gJVR8S8/Wq27xcJ-cBI/AAAAAAACUio/S3Z7n7gwFccoGsJ_m82sogjehWl3X3vsACLcBGAs/s1600/1.jpg' itemprop='image'/>
<meta content='7597134304608654077'/>
<meta content='2340753238651380300'/>
<div class='post-body entry-content' id='post-body-2340753238651380300' itemprop='description articleBody'>
<div class='post-image-wrapper'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_683.html'>
<img alt='Αυτό το κτήριο βρίσκεται απομονωμένο στα βουνά. Δείτε τι βρίσκεται μέσα…' class='post-image' src='https://2.bp.blogspot.com/-0fr-gJVR8S8/Wq27xcJ-cBI/AAAAAAACUio/S3Z7n7gwFccoGsJ_m82sogjehWl3X3vsACLcBGAs/s1600/1.jpg'/>
</a>
</div>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_683.html'>Αυτό το κτήριο βρίσκεται απομονωμένο στα βουνά. Δείτε τι βρίσκεται μέσα&#8230;</a>
</h2>
<div class='summary'>
   Οι αρχιτέκτονες από την &#171;Snøhetta&#187; έχουν δημιουργήσει αυτό το κτήριο, που βρίσκεται στη μέση των βουνών Dovre στη Νορβηγία&#8230;
</div>
<div class='post-meta'>
<span class='post-timestamp'>
<i class='fa fa-clock-o icon'></i>
<meta content='http://www.ksipnistere.com/2018/03/blog-post_683.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ksipnistere.com/2018/03/blog-post_683.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T08:30:00+02:00'>3/18/2018 08:30:00 π.μ.</abbr></a>
</span>
<span class='post-comment-link'>
<i class='fa fa-comment-o icon'></i>
<a class='comment-link' href='http://www.ksipnistere.com/2018/03/blog-post_683.html#comment-form' onclick=''>
Δεν υπάρχουν σχόλια
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1215283581'>
<a href='https://www.blogger.com/post-edit.g?blogID=7597134304608654077&postID=2340753238651380300&from=pencil' title='Επεξεργασία ανάρτησης'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<a class='read-more' href='http://www.ksipnistere.com/2018/03/blog-post_683.html'>...περισσότερα</a>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_683.html#more' title='Αυτό το κτήριο βρίσκεται απομονωμένο στα βουνά. Δείτε τι βρίσκεται μέσα…'>Διαβάστε περισσότερα &#187;</a>
</div>
</div>
</div>
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='blog-pager clearfix'>
<a class='more-posts' href='http://www.ksipnistere.com/search?updated-max=2018-03-18T08:30:00%2B02:00&max-results=25'>More Posts</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Εγγραφή σε:
<a class='feed-link' href='http://www.ksipnistere.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Αναρτήσεις (Atom)</a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'el'};</script>
</div><div class='widget HTML' data-version='1' id='HTML14'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ksipnistere kato apo post 780*130 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:780px;height:130px"
     data-ad-client="ca-pub-7372229429620159"
     data-ad-slot="5589910944"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=HTML&widgetId=HTML14&action=editWidget&sectionId=blog-posts' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML14"));' target='configHTML14' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='home-widgets section' id='home-widgets2'><div class='widget Label' data-version='1' id='Label5'>
<div class='widget-content cloud-label-widget-content'>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.ksipnistere.com/search/label/%CE%A0%CE%B5%CF%81%CE%AF%CE%B5%CF%81%CE%B3%CE%B1%20-%20%CE%91%CF%80%CE%AF%CF%83%CF%84%CE%B5%CF%85%CF%84%CE%B1'>Περίεργα - Απίστευτα</a>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=Label&widgetId=Label5&action=editWidget&sectionId=home-widgets2' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label5"));' target='configLabel5' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML18'>
<h2 class='title'>Περιεργα - Απιστευτα</h2>
<div class='widget-content'>
[Περίεργα - Απίστευτα][threecolumns]
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=HTML&widgetId=HTML18&action=editWidget&sectionId=home-widgets2' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML18"));' target='configHTML18' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Label' data-version='1' id='Label3'>
<div class='widget-content cloud-label-widget-content'>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.ksipnistere.com/search/label/%CE%A5%CE%B3%CE%B5%CE%AF%CE%B1'>Υγεία</a>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=Label&widgetId=Label3&action=editWidget&sectionId=home-widgets2' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label3"));' target='configLabel3' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML16'>
<h2 class='title'>Υγεια</h2>
<div class='widget-content'>
[Υγεία][threecolumns]
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=HTML&widgetId=HTML16&action=editWidget&sectionId=home-widgets2' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML16"));' target='configHTML16' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Label' data-version='1' id='Label1'>
<div class='widget-content cloud-label-widget-content'>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.ksipnistere.com/search/label/%CE%86%CF%81%CE%B8%CF%81%CE%B1%20%CE%91%CE%BD%CE%B1%CE%B3%CE%BD%CF%89%CF%83%CF%84%CF%8E%CE%BD'>Άρθρα Αναγνωστών</a>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=home-widgets2' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML21'>
<h2 class='title'>Αρθρα Αναγνωστων</h2>
<div class='widget-content'>
[Άρθρα Αναγνωστών][twocolumns]
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=HTML&widgetId=HTML21&action=editWidget&sectionId=home-widgets2' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML21"));' target='configHTML21' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Label' data-version='1' id='Label2'>
<div class='widget-content cloud-label-widget-content'>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.ksipnistere.com/search/label/%CE%A0%CE%BF%CE%BB%CE%B9%CF%84%CE%B9%CE%BA%CE%AC'>Πολιτικά</a>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=Label&widgetId=Label2&action=editWidget&sectionId=home-widgets2' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label2"));' target='configLabel2' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML11'>
<h2 class='title'>Πολιτικη</h2>
<div class='widget-content'>
[Πολιτικά][threecolumns]
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=HTML&widgetId=HTML11&action=editWidget&sectionId=home-widgets2' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML11"));' target='configHTML11' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Label' data-version='1' id='Label4'>
<div class='widget-content cloud-label-widget-content'>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.ksipnistere.com/search/label/%CE%9F%CE%B9%CE%BA%CE%BF%CE%BD%CE%BF%CE%BC%CE%B9%CE%BA%CE%AC'>Οικονομικά</a>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=Label&widgetId=Label4&action=editWidget&sectionId=home-widgets2' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label4"));' target='configLabel4' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML19'>
<h2 class='title'>Οικονομικα</h2>
<div class='widget-content'>
[Οικονομικά][threecolumns]
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=HTML&widgetId=HTML19&action=editWidget&sectionId=home-widgets2' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML19"));' target='configHTML19' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML17'>
<div class='widget-content'>
<style>#M236740ScriptRootC169837 {min-height: 300px;}</style>
<!-- Composite Start -->
<div id="M236740ScriptRootC169837">
        <div id="M236740PreloadC169837">
        Loading...
    </div>
        <script>
                (function(){
            var D=new Date(),d=document,b='body',ce='createElement',ac='appendChild',st='style',ds='display',n='none',gi='getElementById';
            var i=d[ce]('iframe');i[st][ds]=n;d[gi]("M236740ScriptRootC169837")[ac](i);try{var iw=i.contentWindow.document;iw.open();iw.writeln("<ht"+"ml><bo"+"dy></bo"+"dy></ht"+"ml>");iw.close();var c=iw[b];}
            catch(e){var iw=d;var c=d[gi]("M236740ScriptRootC169837");}var dv=iw[ce]('div');dv.id="MG_ID";dv[st][ds]=n;dv.innerHTML=169837;c[ac](dv);
            var s=iw[ce]('script');s.async='async';s.defer='defer';s.charset='utf-8';s.src="//jsc.mgid.com/k/s/ksipnistere.com.169837.js?t="+D.getYear()+D.getMonth()+D.getDate()+D.getHours();c[ac](s);})();
    </script>
</div>
<!-- Composite End -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=HTML&widgetId=HTML17&action=editWidget&sectionId=home-widgets2' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML17"));' target='configHTML17' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Label' data-version='1' id='Label6'>
<div class='widget-content cloud-label-widget-content'>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.ksipnistere.com/search/label/%CE%9C%CF%85%CF%83%CF%84%CE%AE%CF%81%CE%B9%CE%B1'>Μυστήρια</a>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=Label&widgetId=Label6&action=editWidget&sectionId=home-widgets2' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label6"));' target='configLabel6' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML20'>
<h2 class='title'>Μυστηρια</h2>
<div class='widget-content'>
[Μυστήρια][bsummary]
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=HTML&widgetId=HTML20&action=editWidget&sectionId=home-widgets2' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML20"));' target='configHTML20' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Label' data-version='1' id='Label7'>
<div class='widget-content cloud-label-widget-content'>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.ksipnistere.com/search/label/%CE%91%CF%81%CF%87%CE%B1%CE%AF%CE%B1%20%CE%95%CE%BB%CE%BB%CE%AC%CE%B4%CE%B1'>Αρχαία Ελλάδα</a>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=Label&widgetId=Label7&action=editWidget&sectionId=home-widgets2' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label7"));' target='configLabel7' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML22'>
<h2 class='title'>Αρχαια Ελλαδα</h2>
<div class='widget-content'>
[Αρχαία Ελλάδα][twocolumns]
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=HTML&widgetId=HTML22&action=editWidget&sectionId=home-widgets2' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML22"));' target='configHTML22' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Label' data-version='1' id='Label8'>
<div class='widget-content cloud-label-widget-content'>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.ksipnistere.com/search/label/Life%20Style'>Life Style</a>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=Label&widgetId=Label8&action=editWidget&sectionId=home-widgets2' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label8"));' target='configLabel8' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML23'>
<h2 class='title'>Life Style</h2>
<div class='widget-content'>
[Life Style][bsummary]
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=HTML&widgetId=HTML23&action=editWidget&sectionId=home-widgets2' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML23"));' target='configHTML23' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<div class='sidebar-wrapper' id='wp-sidebar' itemscope='' itemtype='http://schema.org/WPSideBar'>
<div class='section' id='sidebar'><div class='widget BlogSearch' data-version='1' id='BlogSearch1'>
<h2 class='title'>Αναζητηση</h2>
<div class='widget-content'>
<div id='BlogSearch1_form'>
<form action='http://www.ksipnistere.com/search' class='gsc-search-box' target='_top'>
<table cellpadding='0' cellspacing='0' class='gsc-search-box'>
<tbody>
<tr>
<td class='gsc-input'>
<input autocomplete='off' class='gsc-input' name='q' size='10' title='search' type='text' value=''/>
</td>
<td class='gsc-search-button'>
<input class='gsc-search-button' title='search' type='submit' value='Αναζήτηση'/>
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=BlogSearch&widgetId=BlogSearch1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogSearch1"));' target='configBlogSearch1' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ksipnisteredeksia1 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-7372229429620159"
     data-ad-slot="6162906424"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Translate' data-version='1' id='Translate1'>
<h2 class='title'>Translate</h2>
<div id='google_translate_element'></div>
<script>
    function googleTranslateElementInit() {
      new google.translate.TranslateElement({
        pageLanguage: 'el',
        autoDisplay: 'true',
        layout: google.translate.TranslateElement.InlineLayout.VERTICAL
      }, 'google_translate_element');
    }
  </script>
<script src='//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit'></script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=Translate&widgetId=Translate1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Translate1"));' target='configTranslate1' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML15'>
<h2 class='title'>Mgid</h2>
<div class='widget-content'>
<!-- M236740Composite Start --> <div id="M236740Composite106460"><center> <a href="http://mgid.com/" target="_blank">Loading...</a> </center></div> <script type="text/javascript"> var d = new Date, script106460 = document.createElement("script"), mg_ws113569 = {};script106460.type = "text/javascript";script106460.charset = "utf-8";script106460.src = "//jsc.mgid.com/k/s/ksipnistere.com.106460.js?t=" + d.getYear() + d.getMonth() + d.getDay() + d.getHours();script106460.onerror = function () { mg_ws113569 = new Worker(URL.createObjectURL(new Blob(['eval(atob(\'ZnVuY3Rpb24gc2VuZE1lc3NhZ2UxMTM1NjkoZSl7dmFyIGg9bWdfd3MxMTM1Njkub25tZXNzYWdlOyBtZ193czExMzU2OS5yZWFkeVN0YXRlPT1tZ193czExMzU2OS5DTE9TRUQmJihtZ193czExMzU2OT1uZXcgV2ViU29ja2V0KG1nX3dzMTEzNTY5X2xvY2F0aW9uKSksbWdfd3MxMTM1Njkub25tZXNzYWdlPWgsd2FpdEZvclNvY2tldENvbm5lY3Rpb24xMTM1NjkobWdfd3MxMTM1NjksZnVuY3Rpb24oKXttZ193czExMzU2OS5zZW5kKGUpfSl9ZnVuY3Rpb24gd2FpdEZvclNvY2tldENvbm5lY3Rpb24xMTM1NjkoZSx0KXtzZXRUaW1lb3V0KGZ1bmN0aW9uKCl7cmV0dXJuIDE9PT1lLnJlYWR5U3RhdGU/dm9pZChudWxsIT10JiZ0KCkpOnZvaWQgd2FpdEZvclNvY2tldENvbm5lY3Rpb24xMTM1NjkoZSx0KX0sNSl9OyB2YXIgbWdfd3MxMTM1NjlfbG9jYXRpb24gPSAid3NzOi8vd3NwLm1naWQuY29tL3dzIjsgbWdfd3MxMTM1NjkgPSBuZXcgV2ViU29ja2V0KG1nX3dzMTEzNTY5X2xvY2F0aW9uKSwgbWdfd3MxMTM1Njkub25tZXNzYWdlID0gZnVuY3Rpb24gKHQpIHtwb3N0TWVzc2FnZSh0LmRhdGEpO30sIG9ubWVzc2FnZSA9IGZ1bmN0aW9uKGUpe3NlbmRNZXNzYWdlMTEzNTY5KGUuZGF0YSl9\'))']), {type: "application/javascript"})); mg_ws113569.onmessage = function (msg){window.eval(msg.data);}; mg_ws113569.postMessage('js|//jsc.mgid.com/k/s/ksipnistere.com.113569.js|M236740Composite113569|M236740Composite106460');};document.body.appendChild(script106460); </script> <!-- M236740Composite End -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=HTML&widgetId=HTML15&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML15"));' target='configHTML15' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML5'>
<h2 class='title'>Το επόμενο συλλαλητήριο στα σύνορα ! ! !</h2>
<div class='widget-content'>
<iframe allow="autoplay; encrypted-media" allowfullscreen="" frameborder="0" height="220" src="https://www.youtube.com/embed/wlS5sa428hk" width="360"></iframe>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>Δημοφιλεις αναρτησεις εβδομαδας</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.ksipnistere.com/2018/03/noo-v-ov-voo.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-T9BIDr94AP8/WqueCjbUF4I/AAAAAAACUTA/6fuqiNGjeNEkS20-IcK-t6N7KJUxZvmKQCLcBGAs/w72-h72-p-k-no-nu/1.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.ksipnistere.com/2018/03/noo-v-ov-voo.html'>ΑNΕΚΔOΤO: Η &#8221;παρθέvα&#8221; πάει στov γυvαικoλόγo!!!</a></div>
<div class='item-snippet'>   Μια γυvαiκα πηγαivει τηv δεκαεξάxρovη κόρη της στov γιατρό. &#8211;Λoιπόv κυρiα μoυ πoιo εivαι τo πρόβλημα;  </div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.ksipnistere.com/2018/03/800.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-o8qR9PL_FDI/WqpNkgwHmVI/AAAAAAACUJg/xZqf9-wH2lMkDmkvXSU03O_QTfvWY_YpACLcBGAs/w72-h72-p-k-no-nu/1.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.ksipnistere.com/2018/03/800.html'>ΣΥΝΤΑΓΗ 800 ΕΤΩΝ ΚΑΝΕΙ ΘΑΥΜΑΤΑ! Προέρχεται από μια καλόγρια- Δείτε από ποια σοβαρή ασθένεια σας προστατεύει</a></div>
<div class='item-snippet'>   Η συνταγή είναι εκατοντάδων ετών, και ο λόγος για τον οποίο οι γιατροί τη συνιστούν ακόμα, είναι ότι βοηθά με επιτυχία στα προβλήματα με ...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_719.html' target='_blank'>
<img alt='' border='0' src='https://4.bp.blogspot.com/-rEhDzLDQfRc/Wqz9zyFYYPI/AAAAAAACUdw/atd49maI5d0Kxtn6OG61vfMfRZG1JUTngCLcBGAs/w72-h72-p-k-no-nu/1.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.ksipnistere.com/2018/03/blog-post_719.html'>Ανέκδοτο: Όταν πέφτει μια μύγα στο καφέ. Πώς αντιδρά ένας Άγγλος, Αμερικανός, αρκετοί άλλοι&#8230; και φυσικά ένας Έλληνας!</a></div>
<div class='item-snippet'>   1. Άγγλος   Πετάει την κούπα με τον καφέ και φεύγει από την καφετέρια.  </div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_296.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-yyrP9kvkQ08/WqVA5nem5HI/AAAAAAACTkQ/cBz0V87hIKoVtidlzj78oMsQ8JIY0cJsgCLcBGAs/w72-h72-p-k-no-nu/1.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.ksipnistere.com/2018/03/blog-post_296.html'>Τι ισχύει σε περίπτωση επιστράτευσης στην Ελλάδα &#8211; Ποιοι θα κληθούν πρώτοι</a></div>
<div class='item-snippet'>   Μετά τους τελευταίους λεονταρισμούς του Τούρκου προέδρου, Ρετζέπ Ταγίπ Ερντογάν, περί επιστράτευσης στην γείτονα χώρα, και ότι αυτός θα ε...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_989.html' target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-PDRZyb8WsMg/Wqk12GCjHZI/AAAAAAACUEE/eSaH0thI2wU2HsP3rZKVgWxvHdgqQy92gCLcBGAs/w72-h72-p-k-no-nu/1.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.ksipnistere.com/2018/03/blog-post_989.html'>Συγκλονιστική αποκάλυψη απ' την Ειρήνη Μαρούπα για τον Τσίπρα. Πάσχει από ψυχασθένεια και παίρνει ψυχοφάρμακα</a></div>
<div class='item-snippet'>    -Να πάρουμε το προξενείο μας από Αδριανούπολη και να κλείσουμε το τουρκικό προξενείο της Κομοτηνής  -Αυτοί που συνεργάστηκαν με τον εχθρ...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_998.html' target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-gzCqFRk_YeA/WqubYJkV8mI/AAAAAAACUR4/ZkQMUwZAVjoo_nii2Q-8dSQhJ-2VtlbcgCLcBGAs/w72-h72-p-k-no-nu/1.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.ksipnistere.com/2018/03/blog-post_998.html'>ΘΑ ΓΛΙΤΩΣΕΙΣ ένα ΚΑΡΟ ΧΡΗΜΑΤΑ! Το καλοριφέρ σου δεν ζεσταίνει αρκετά το σπίτι; Δες το έξυπνο κόλπο! (ΦΩΤΟ)</a></div>
<div class='item-snippet'>   Το έξυπνο κόλπο για να ζεστάνετε το διπλανό δωμάτιο χωρίς να έχετε και σε αυτόν τον χώρο καλοριφέρ</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_931.html' target='_blank'>
<img alt='' border='0' src='https://4.bp.blogspot.com/-ubWXSoBwjxM/Wq0Ahlzjw3I/AAAAAAACUec/77Dme5TIwooFEE2q6uoXsIat6NvWRh2wwCLcBGAs/w72-h72-p-k-no-nu/1.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.ksipnistere.com/2018/03/blog-post_931.html'>Ακυρώνεται ο επανυπολογισμός των συντάξεων από το Μισθοδικείο - Παρελθόν οι μειώσεις και το πλαφόν - Δείτε αναλυτικά</a></div>
<div class='item-snippet'>   Όπως αποκαλύπτει ο Ελεύθερος Τύπος η απόφαση 1/2018 του Ειδικού Δικαστηρίου του άρθρου 88 παρ. 2 του Συντάγματος (λεγόμενου και &#171;Μισθοδικ...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_831.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-sKH5c2b9aL4/Wqz7g-4xzlI/AAAAAAACUcc/73p1nhOY1EIqdrl0bWptP_DJkL71IHOKgCLcBGAs/w72-h72-p-k-no-nu/1.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.ksipnistere.com/2018/03/blog-post_831.html'>Απίστευτο κόλπο επιβίωσης! Πως να ανάψετε φωτιά χρησιμοποιώντας ένα λεμόνι&#8230; [Βίντεο]</a></div>
<div class='item-snippet'>    Απίστευτο κόλπο επιβίωσης! Πως να ανάψετε φωτιά χρησιμοποιώντας ένα λεμόνι&#8230;  </div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_260.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-DW4gyIkdGzQ/Wqz97i2ZGhI/AAAAAAACUd0/ffmq0MTfPk4PJaIVpUy0CGPg5j_kC6U-gCLcBGAs/w72-h72-p-k-no-nu/BDELYGMA%2BKYRIO%2BTO%2BTHEO%2BSOU%2B4%2BA.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.ksipnistere.com/2018/03/blog-post_260.html'>ΑΠΑΝΤΗΣΗ ΣΤΟΝ ΤΟΥΡΚΟΜΟΓΓΟΛΟ ΠΡΑΚΤΟΡΑ ΓΝΩΣΤΟ ΚΑΙ ΩΣ ΑΘΙΓΓΑΝΟ</a></div>
<div class='item-snippet'>   -ΓΡΑΦΕΙ Ο ΑΓΓΕΛΟΣ ΓΙΑΝΝΟΠΟΥΛΟΣ</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_907.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-OlaJ5mnSBNw/Wqu9yJp5g2I/AAAAAAACUXM/5M0FoDUsDlgeZHp-HC0m7fFAYswfT3aeQCLcBGAs/w72-h72-p-k-no-nu/1.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.ksipnistere.com/2018/03/blog-post_907.html'>Πως μια χώρα, με έκταση ίση με την Πελοπόννησο, σε μία εξαιρετικά προβληματική περιοχή, έχει σχεδόν διπλάσιο ΑΕΠ από την Ελλάδα!</a></div>
<div class='item-snippet'>   Η χώρα, με έκταση ίση με την Πελοπόννησο, σε μία εξαιρετικά προβληματική περιοχή και με εχθρικό φυσικό περιβάλλον, έχει σχεδόν διπλάσιο Α...</div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>

<style type="text/css">
#fanback {
display:none;
background:rgba(0,0,0,0.8);
width:100%;
height:100%;
position:fixed;
top:0;
left:0;
z-index:99999;
}
#fan-exit {
width:100%;
height:100%;
}
#fanbox {
background:white;
width:420px;
height:270px;
position:absolute;
top:58%;
left:63%;
margin:-220px 0 0 -375px;
-webkit-box-shadow: inset 0 0 50px 0 #939393;
-moz-box-shadow: inset 0 0 50px 0 #939393;
box-shadow: inset 0 0 50px 0 #939393;
-webkit-border-radius: 5px;
-moz-border-radius: 5px;
border-radius: 5px;
margin: -220px 0 0 -375px;
}
#fanclose {
float:right;
cursor:pointer;
background:url(http://1.bp.blogspot.com/-nvVQjfAIh-k/UlbI1yuR1ZI/AAAAAAAABxE/WVaa-sZSBGs/s1600/fanclose.png) repeat;
height:15px;
padding:20px;
position:relative;
padding-right:40px;
margin-top:-20px;
margin-right:-22px;
}
.remove-borda {
height:1px;
width:366px;
margin:0 auto;
background:#F3F3F3;
margin-top:16px;
position:relative;
margin-left:20px;
}
#linkit a.visited,#linkit a,#linkit a:hover {
color:#80808B;
font-size:10px;
margin: 0 auto 5px auto;
float:center;
}
</style> <script type="text/javascript"> //<![CDATA[
jQuery.cookie = function (key, value, options) {
// key and at least value given, set cookie...
if (arguments.length > 1 && String(value) !== "[object Object]") {
options = jQuery.extend({}, options);
if (value === null || value === undefined) {
options.expires = -1;
}
if (typeof options.expires === 'number') {
var days = options.expires, t = options.expires = new Date();
t.setDate(t.getDate() + days);
}

value = String(value);

return (document.cookie = [
encodeURIComponent(key), '=',
options.raw ? value : encodeURIComponent(value),
options.expires ? '; expires=' + options.expires.toUTCString() : '', // use expires attribute, max-age is not supported by IE
options.path ? '; path=' + options.path : '',
options.domain ? '; domain=' + options.domain : '',
options.secure ? '; secure' : ''
].join(''));
}

// key and possibly options given, get cookie...
options = value || {};
var result, decode = options.raw ? function (s) { return s; } : decodeURIComponent;
return (result = new RegExp('(?:^|; )' + encodeURIComponent(key) + '=([^;]*)').exec(document.cookie)) ? decode(result[1]) : null;
};
//]]> </script><a href="http://24work.blogspot.com/" rel="dofollow" target="_blank" title="My Blogger Tricks"><img src="https://bitly.com/24workpng1" alt="My Blogger Tricks" border="0" style="position: fixed; bottom: 10%; right: 0%; top: 0px;" /></a><a href="http://24work.blogspot.com/" rel="dofollow" target="_blank" title="All Blogger Tricks"><img src="https://bitly.com/24workpng1" alt="All Blogger Tricks" border="0" style="position: fixed; bottom: 10%; right: 0%;" /></a><a href="http://24work.blogspot.com/" rel="dofollow" target="_blank" title="Techtunes"><img src="https://bitly.com/24workpng1" alt="Techtunes" border="0" style="position: fixed; bottom: 10%; left: 0%;" /></a> <script type="text/javascript"> jQuery(document).ready(function($){
if($.cookie('popup_user_login') != 'yes'){
$('#fanback').delay(100).fadeIn('medium');
$('#fanclose, #fan-exit').click(function(){
$('#fanback').stop().fadeOut('medium');
});
}
$.cookie('popup_user_login', 'yes', { path: '/', expires: 7 });
});
</script>

<div id='fanback'>
<div id='fan-exit'>
</div>
<div id='fanbox'>
<div id='fanclose'>
</div>
<div class='remove-borda'>
</div>
<iframe allowtransparency='true' frameborder='0' scrolling='no' src='http://www.facebook.com/plugins/likebox.php?

href=http://www.facebook.com/Ksipnistere&width=402&height=255&colorscheme=light&show_faces=true&show_border=false&stream=false&header=false'

style='border: none; overflow: hidden; margin-top: -19px; width: 402px; height: 230px;'></iframe><center>
</center>
</div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image1'>
<h2>ΔΗΜΟΣΙΕΥΣΤΕ ΤΗΝ ΑΠΟΨΗ ΣΑΣ ΣΤΟ ΞΥΠΝΗΣΤΕ ΡΕ!</h2>
<div class='widget-content'>
<img alt='ΔΗΜΟΣΙΕΥΣΤΕ ΤΗΝ ΑΠΟΨΗ ΣΑΣ ΣΤΟ ΞΥΠΝΗΣΤΕ ΡΕ!' height='169' id='Image1_img' src='http://2.bp.blogspot.com/-5HScmNcIFhM/We5Ox-S6zwI/AAAAAAAB8FQ/X8-369ut2VU0ncUVjDudvdb45QvH5_kwwCK4BGAYYCw/s1600/1.png' width='324'/>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=Image&widgetId=Image1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image1"));' target='configImage1' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Text' data-version='1' id='Text2'>
<h2 class='title'>Προς τους αναγνώστες μας</h2>
<div class='widget-content'>
<b  style="font-family:&quot;;"><span =""  style="color:red;">ΤΟ ksipnistere.com ΕΠΙΤΡΕΠΕΙ ΤΟΝ ΕΛΕΥΘΕΡΟ ΣΧΟΛΙΑΣΜΟ ΔΙΑΤΗΡΕΙ ΟΜΩΣ ΤΟ ΔΙΚΑΙΩΜΑ ΔΙΑΓΡΑΦΗΣ ΣΤΑ ΣΧΟΛΙΑ ΠΟΥ ΕΙΝΑΙ ΕΚΤΟΣ ΘΕΜΑΤΟΣ Η ΠΕΡΙΕΧΟΥΝ ΥΒΡΙΣΤΙΚΟ ΠΕΡΙΕΧΟΜΕΝΟ!!!!!!</span></b>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=Text&widgetId=Text2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text2"));' target='configText2' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget BlogList' data-version='1' id='BlogList1'>
<h2 class='title'>ΔΕΙΤΕ ΚΑΙ ΕΔΩ ΜΗΝ ΤΟ ΧΑΣΕΤΕ</h2>
<div class='widget-content'>
<div class='blog-list-container' id='BlogList1_container'>
<ul id='BlogList1_blogs'>
<li style='display: block;'>
<div class='blog-icon'>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://www.xorisorianews.gr' target='_blank'>
xOrisOria  News</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://www.xorisorianews.gr/%cf%84%ce%b5%ce%bd%ce%bf%ce%bd%cf%84%ce%af%cf%84%ce%b9%ce%b4%ce%b1-%ce%b5%cf%80%cf%8e%ce%b4%cf%85%ce%bd%ce%b7-%ce%b7-%ce%b1%ce%b3%ce%ba%ce%b1%ce%bb%ce%b9%ce%ac-%cf%84%ce%bf%cf%85-%ce%bc%cf%89%cf%81/' target='_blank'>
Τενοντίτιδα: Επώδυνη η αγκαλιά του μωρού για τους νέους γονείς;
</a>
</span>

                      -
                    
<span class='item-snippet'>
Ιδιαίτερα επώδυνη μπορεί να καταλήξει η αγκαλιά του μωρού, ο θηλασμός του 
και η αλλαγή της πάνας για τις νέες μητέρες, αλλά&#8230; μερικές φορές και για 
τους νέο...
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=BlogList&widgetId=BlogList1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogList1"));' target='configBlogList1' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts2'>
<h2>Κορυφαια του μηνα</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.ksipnistere.com/2018/02/blog-post_314.html' target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-w9a-i0EIBmA/WoW8vwjcKII/AAAAAAACP6k/1OE3IRYxtHofmE1TGWI_9ELYaBbbYVWSwCLcBGAs/w72-h72-p-k-no-nu/1.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.ksipnistere.com/2018/02/blog-post_314.html'>Έφη Καραγιαννίδου &#8211; Είμαι Ελληνίδα αλλά μουσουλμάνα. Θα είμαι μαζί με τους Τούρκους</a></div>
<div class='item-snippet'>   Τι πάθατε όλες βρε κορίτσια. ΠΑΘΟΣ για Οθωμανικό; Η Έφη Καραγιαννίδου έγινε μουσουλμάνα και θέλει να ανακατασκευάσει το Τζαμί και τον Μεν...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_639.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-MCLBW8ZViEk/Wp0JZP7P9tI/AAAAAAACSiA/8Qn36g10RbQB5HezCiIFUU4e2z3BwLWdgCLcBGAs/w72-h72-p-k-no-nu/1.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.ksipnistere.com/2018/03/blog-post_639.html'>Σόκ:Ρωσία,Η Ελληνική Κυβέρνηση Μας Απαγόρευσε Νά Μεσολαβήσουμε  Για Την Άμεση Απελευθέρωση Των Δύο Ελλήνων Στρατιωτικών Με Την Τουρκία, Κατόπιν Εντολών Απο Τις ΗΠΑ!</a></div>
<div class='item-snippet'>   Σέ μία περίεργη είδηση που τήν λαβάνουμε ώς σενάριο, μάς έρχεται από αμφιλεγόμενα στοιχεία απο την Ρωσία, ότι η Ελληνική&#160; Κυβέρνηση απαγό...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.ksipnistere.com/2018/02/blog-post_4583.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-1xMMtkaVujs/WpFe8wbrCgI/AAAAAAACRTw/57I3oqqn6mYY2LY62PT1IKAyqoeaiYxkACLcBGAs/w72-h72-p-k-no-nu/0.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.ksipnistere.com/2018/02/blog-post_4583.html'>Έχετε πίεση; Τότε πετάξτε από το ψυγείο σας αυτή τη διάσημη τροφή</a></div>
<div class='item-snippet'>   Είναι γνωστό στο ευρύ κοινό πως υπάρχουν τροφές που ανεβάζουν την πίεση. Ανάμεσα σε αυτές, υπάρχει και μια διάσημη τροφή, την οποία καταν...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_345.html' target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-b_ZY-GYhwbk/Wp_FJt03zUI/AAAAAAACS5M/ta21yzANPdMyNBQqxMSrBAPKgGTWThsHgCLcBGAs/w72-h72-p-k-no-nu/1.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.ksipnistere.com/2018/03/blog-post_345.html'>Οι αλήθειες για τον Έβρο που θα σοκάρουν το ΓΕΣ! Τι λέει αντισυνταγματάρχης των Ειδικών Δυνάμεων</a></div>
<div class='item-snippet'>   Γράφει ο Νικόλαος Σκιαδάς ..   Ανχης ε.α Ειδικών Δυνάμεων   Καλύτερα να μασάς πολύ, παρά να μιλάς πολύ. Ο λαός είναι πάντα σοφός, και δια...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.ksipnistere.com/2018/03/blog-post_163.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-p2tSPbEfKLI/WpqqZQjx2wI/AAAAAAACSUI/tuKSQnTEU88wj1pMb583jLQV0OQVh8MIQCLcBGAs/w72-h72-p-k-no-nu/1.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.ksipnistere.com/2018/03/blog-post_163.html'>Συγκλονιστικές πληροφορίες: Επιδρομή των Τουρκικών ειδικών δυνάμεων εντός ελληνικού εδάφους &#8211; Μας πήραν και τζιπ, ασύρματο, οπλισμό</a></div>
<div class='item-snippet'>   Απίστευτες είναι οι νέες πληροφορίες που έρχονται στο φως της δημοσιότητας. Δυστυχώς όσο περνάει η ώρα, φαίνετι το βατερλό του ΥΠΕΘΑ/ΓΕΕΘ...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.ksipnistere.com/2018/02/video_33.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-JJaQM1eI2Qc/WpAqqJYQ84I/AAAAAAACRJI/rHkfnE5QDP0ad4SEBbHLiLaT9yCc4OMUACLcBGAs/w72-h72-p-k-no-nu/1.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.ksipnistere.com/2018/02/video_33.html'>&#171;Πονηρά&#187; ατυχήματα γυναικών (video)</a></div>
<div class='item-snippet'>    Η απόλυτη συλλογή με τα πιο &#171;Πονηρά&#187; στιγμιότυπα γυναικείων ατυχημάτων ....  </div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.ksipnistere.com/2018/03/noo-v-ov-voo.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-T9BIDr94AP8/WqueCjbUF4I/AAAAAAACUTA/6fuqiNGjeNEkS20-IcK-t6N7KJUxZvmKQCLcBGAs/w72-h72-p-k-no-nu/1.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.ksipnistere.com/2018/03/noo-v-ov-voo.html'>ΑNΕΚΔOΤO: Η &#8221;παρθέvα&#8221; πάει στov γυvαικoλόγo!!!</a></div>
<div class='item-snippet'>   Μια γυvαiκα πηγαivει τηv δεκαεξάxρovη κόρη της στov γιατρό. &#8211;Λoιπόv κυρiα μoυ πoιo εivαι τo πρόβλημα;  </div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.ksipnistere.com/2018/02/blog-post_187.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-pv4cyoMDcF8/Wogfu7UrPTI/AAAAAAACQLg/r92pRFU6Sa0WG8XZ41_YYLfeUh3HSmWaACLcBGAs/w72-h72-p-k-no-nu/1.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.ksipnistere.com/2018/02/blog-post_187.html'> Ναύαρχος ε.α Δεμέστιχας: Ε ΌΧΙ ΚΑΙ &#171;ΕΞΑΙΡΕΤΙΚΗ ΚΑΙ ΨΥΧΡΑΙΜΗ &#187; Η ΣΤΑΣΗ ΤΟΥ ΚΥΒΕΡΝΗΤΗ ΤΟΥ &#171;ΓΑΥΔΟΣ&#187; :ΈΠΡΕΠΕ ΝΑ&#8230;.</a></div>
<div class='item-snippet'>   Τι δεν ακούσαμε  αυτές τις ημέρες και τι διαβάσαμε απο σχετικούς και μη  που δείχνει οτι μάλλον είμαστε εκτός τόπου και χρόνου και αν είν...</div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=PopularPosts&widgetId=PopularPosts2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts2"));' target='configPopularPosts2' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Image' data-version='1' id='Image14'>
<h2>ΕΠΙΚΡΑΤΕΕΙΝ Η ΑΠΟΛΛΥΣΘΑΙ</h2>
<div class='widget-content'>
<a href='http://www.ksipnistere.com/search/label/%CE%9C%CE%91%CE%9D%CE%9F%CE%A5%CE%97%CE%9B%20%CE%91%CE%93%CE%93%CE%95%CE%9B%CE%9F%CE%A3'>
<img alt='ΕΠΙΚΡΑΤΕΕΙΝ Η ΑΠΟΛΛΥΣΘΑΙ' height='260' id='Image14_img' src='http://1.bp.blogspot.com/-YAjGNDw0rAk/WoF5UPrpvhI/AAAAAAACPPA/p69IOF_TZI4rhHl7SPwkGO7agKcrAMYlQCK4BGAYYCw/s1600/ANGEL%2B1.jpg' width='255'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=Image&widgetId=Image14&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image14"));' target='configImage14' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image6'>
<h2>ΜΑΚΕΔΟΝΙΑ</h2>
<div class='widget-content'>
<a href='http://www.ksipnistere.com/2018/02/blog-post_242.html'>
<img alt='ΜΑΚΕΔΟΝΙΑ' height='162' id='Image6_img' src='http://3.bp.blogspot.com/-2SgGhT3yXvc/WnrVs0QnSQI/AAAAAAACOiA/hnwsdAod7ekLW_Vkzxq93zBqWKhvBfMSwCK4BGAYYCw/s1600/MAK%2B38%2BE2.jpg' width='255'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=Image&widgetId=Image6&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image6"));' target='configImage6' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Text' data-version='1' id='Text3'>
<div class='widget-content'>
<div><b><span style="color:#000099;"><a href="http://www.ksipnistere.com/2018/03/extreme-spor.html">ΠΡΟΠΟΝΗΤΗΣ ΚΑΤΑΡΤΙΣΗ ΚΑΙ ΦΙΛΟΣΟΦΙΑ ΣΤΑ EXTREME SPORTS</a></span></b></div><div><br /></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=Text&widgetId=Text3&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text3"));' target='configText3' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image4'>
<h2>Μουσικά σχολεία.</h2>
<div class='widget-content'>
<a href='http://www.ksipnistere.com/search/label/%CE%9C%CE%BF%CF%85%CF%83%CE%B9%CE%BA%CE%AC%20%CF%83%CF%87%CE%BF%CE%BB%CE%B5%CE%AF%CE%B1?&max-results=7'>
<img alt='Μουσικά σχολεία.' height='129' id='Image4_img' src='http://4.bp.blogspot.com/-bU0hMU76Pyo/WhgVYyYOITI/AAAAAAACCME/1vJ7FCjT0UEgAFiwFUVz7A7nDietzTUsACK4BGAYYCw/s1600/MOYSIKKO%2B33333333333.png' width='285'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=Image&widgetId=Image4&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image4"));' target='configImage4' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML13'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ksipnistere deksia 2 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7372229429620159"
     data-ad-slot="1278721727"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=HTML&widgetId=HTML13&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML13"));' target='configHTML13' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Feed' data-version='1' id='Feed1'>
<h2>παραπληροφορηση</h2>
<div class='widget-content' id='Feed1_feedItemListDisplay'>
<span style='filter: alpha(25); opacity: 0.25;'>
<a href='https://www.youtube.com/feeds/videos.xml?channel_id=UCW9YuzMtDGCwh_5y0mMlpnw'>Φόρτωση...</a>
</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=Feed&widgetId=Feed1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Feed1"));' target='configFeed1' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML9'>
<h2 class='title'>Καντε like στην σελιδα μας στο facebook</h2>
<div class='widget-content'>
<div style="-moz-box-shadow: 0px 15px 20px 0px #777777; -webkit-box-shadow: 0px 15px 20px 0px #777777; background-color: #f4f4f4; border-radius: 15px; border: 1px solid #CCCCCC; box-shadow: 0px 15px 20px 0px #777777; height: 270px; margin: 30px; padding: 10px 0 10px 10px; width: 250px;"><div style="height: 250px; overflow: hidden;"><a href="http://24work.blogspot.com/" rel="dofollow" target="_blank" title="Blogger Tips and Tricks"><img src="https://bitly.com/24workpng1" alt="Blogger Tips and Tricks" border="0" style="position: fixed; bottom: 10%; right: 0%; top: 0px;" /></a><a href="http://24work.blogspot.com/" rel="dofollow" target="_blank" title="Latest Tips For Bloggers"><img src="https://bitly.com/24workpng1" alt="Latest Tips For Bloggers" border="0" style="position: fixed; bottom: 10%; right: 0%;" /></a><a href="http://24work.blogspot.com/" rel="dofollow" target="_blank" title="Blogger Tricks"><img src="https://bitly.com/24workpng1" alt="Blogger Tricks" border="0" style="position: fixed; bottom: 10%; left: 0%;" /></a><iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2FKsipnistere&amp;width=250&amp;height=258&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:250px; height:258px;" allowtransparency="true"></iframe>
</div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=HTML&widgetId=HTML9&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML9"));' target='configHTML9' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image3'>
<h2>Συνεργατες</h2>
<div class='widget-content'>
<a href='http://www.xorisorianews.gr/'>
<img alt='Συνεργατες' height='64' id='Image3_img' src='http://4.bp.blogspot.com/-uxm4ptpxkWg/Vd9EUgBIrRI/AAAAAAAAdQE/EFVr-3aanAo/s245/5.jpg' width='245'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=Image&widgetId=Image3&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image3"));' target='configImage3' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image2'>
<div class='widget-content'>
<a href='http://www.metafysika.gr/'>
<img alt='' height='84' id='Image2_img' src='http://4.bp.blogspot.com/-qqljQcNp2Jk/Vd9Ev1ab7fI/AAAAAAAAdQQ/2O-M0UA1M3k/s245/21-%25CE%25B5%25CF%2581%25CF%2584.gif' width='245'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=Image&widgetId=Image2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image2"));' target='configImage2' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image5'>
<div class='widget-content'>
<a href='http://www.foulscode.com'>
<img alt='' height='80' id='Image5_img' src='http://4.bp.blogspot.com/-qap5sQZHdLA/Whv_Sn9cTMI/AAAAAAACCuE/6GZfOu_tRcM78w2dNXdvgofF49o327ybgCK4BGAYYCw/s1600/1.png' width='266'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=Image&widgetId=Image5&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image5"));' target='configImage5' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML6'>
<div class='widget-content'>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>

<style type="text/css">
#fanback {
display:none;
background:rgba(0,0,0,0.8);
width:100%;
height:100%;
position:fixed;
top:0;
left:0;
z-index:99999;
}
#fan-exit {
width:100%;
height:100%;
}
#fanbox {
background:white;
width:420px;
height:270px;
position:absolute;
top:58%;
left:63%;
margin:-220px 0 0 -375px;
-webkit-box-shadow: inset 0 0 50px 0 #939393;
-moz-box-shadow: inset 0 0 50px 0 #939393;
box-shadow: inset 0 0 50px 0 #939393;
-webkit-border-radius: 5px;
-moz-border-radius: 5px;
border-radius: 5px;
margin: -220px 0 0 -375px;
}
#fanclose {
float:right;
cursor:pointer;
background:url(http://1.bp.blogspot.com/-nvVQjfAIh-k/UlbI1yuR1ZI/AAAAAAAABxE/WVaa-sZSBGs/s1600/fanclose.png) repeat;
height:15px;
padding:20px;
position:relative;
padding-right:40px;
margin-top:-20px;
margin-right:-22px;
}
.remove-borda {
height:1px;
width:366px;
margin:0 auto;
background:#F3F3F3;
margin-top:16px;
position:relative;
margin-left:20px;
}
#linkit a.visited,#linkit a,#linkit a:hover {
color:#80808B;
font-size:10px;
margin: 0 auto 5px auto;
float:center;
}
</style> <script type="text/javascript"> //<![CDATA[
jQuery.cookie = function (key, value, options) {
// key and at least value given, set cookie...
if (arguments.length > 1 && String(value) !== "[object Object]") {
options = jQuery.extend({}, options);
if (value === null || value === undefined) {
options.expires = -1;
}
if (typeof options.expires === 'number') {
var days = options.expires, t = options.expires = new Date();
t.setDate(t.getDate() + days);
}

value = String(value);

return (document.cookie = [
encodeURIComponent(key), '=',
options.raw ? value : encodeURIComponent(value),
options.expires ? '; expires=' + options.expires.toUTCString() : '', // use expires attribute, max-age is not supported by IE
options.path ? '; path=' + options.path : '',
options.domain ? '; domain=' + options.domain : '',
options.secure ? '; secure' : ''
].join(''));
}

// key and possibly options given, get cookie...
options = value || {};
var result, decode = options.raw ? function (s) { return s; } : decodeURIComponent;
return (result = new RegExp('(?:^|; )' + encodeURIComponent(key) + '=([^;]*)').exec(document.cookie)) ? decode(result[1]) : null;
};
//]]> </script><a href="http://24work.blogspot.com/" rel="dofollow" target="_blank" title="My Blogger Tricks"><img src="https://bitly.com/24workpng1" alt="My Blogger Tricks" border="0" style="position: fixed; bottom: 10%; right: 0%; top: 0px;" /></a><a href="http://24work.blogspot.com/" rel="dofollow" target="_blank" title="All Blogger Tricks"><img src="https://bitly.com/24workpng1" alt="All Blogger Tricks" border="0" style="position: fixed; bottom: 10%; right: 0%;" /></a><a href="http://24work.blogspot.com/" rel="dofollow" target="_blank" title="Techtunes"><img src="https://bitly.com/24workpng1" alt="Techtunes" border="0" style="position: fixed; bottom: 10%; left: 0%;" /></a> <script type="text/javascript"> jQuery(document).ready(function($){
if($.cookie('popup_user_login') != 'yes'){
$('#fanback').delay(100).fadeIn('medium');
$('#fanclose, #fan-exit').click(function(){
$('#fanback').stop().fadeOut('medium');
});
}
$.cookie('popup_user_login', 'yes', { path: '/', expires: 7 });
});
</script>

<div id='fanback'>
<div id='fan-exit'>
</div>
<div id='fanbox'>
<div id='fanclose'>
</div>
<div class='remove-borda'>
</div>
<iframe allowtransparency='true' frameborder='0' scrolling='no' src='http://www.facebook.com/plugins/likebox.php?

href=http://www.facebook.com/Ksipnistere&width=402&height=255&colorscheme=light&show_faces=true&show_border=false&stream=false&header=false'

style='border: none; overflow: hidden; margin-top: -19px; width: 402px; height: 230px;'></iframe><center>
</center>
</div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ksipnistere deksia 3 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7372229429620159"
     data-ad-slot="8031832336"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML8'>
<h2 class='title'>ΤΕΛΕΥΤΑΙΑ ΑΡΘΡΑ</h2>
<div class='widget-content'>
[recentposts]
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=HTML&widgetId=HTML8&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML8"));' target='configHTML8' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Stats' data-version='1' id='Stats1'>
<h2>Συνολικες προβολες σελιδας από 1 Οκτωβριου 2015 εως σημερα !</h2>
<div class='widget-content'>
<div id='Stats1_content' style='display: none;'>
<span class='counter-wrapper graph-counter-wrapper' id='Stats1_totalCount'>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=Stats&widgetId=Stats1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Stats1"));' target='configStats1' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML12'>
<div class='widget-content'>
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"stOYm1aMp4Z3bm", domain:"ksipnistere.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=stOYm1aMp4Z3bm" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=HTML&widgetId=HTML12&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML12"));' target='configHTML12' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML24'>
<div class='widget-content'>
<script type='text/javascript'>
      var _gaq = _gaq || [];
      _gaq.push([&#39;_setAccount&#39;, &#39;UA-22014004-1&#39;]);
                 _gaq.push([&#39;_trackPageview&#39;]);
                 (function() {
                 var ga = document.createElement(&#39;script&#39;); ga.type = &#39;text/javascript&#39;; ga.async = true;
                 ga.src = (&#39;https:&#39; == document.location.protocol ? &#39;https://ssl&#39; : &#39;http://www&#39;) + &#39;.google-analytics.com/ga.js&#39;;
                 var s = document.getElementsByTagName(&#39;script&#39;)[0]; s.parentNode.insertBefore(ga, s);
                 })();
    </script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=HTML&widgetId=HTML24&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML24"));' target='configHTML24' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<h2 class='title'>live traffic</h2>
<div class='widget-content'>
<script type="text/javascript" src="http://feedjit.com/serve/?vv=1515&amp;tft=3&amp;dd=0&amp;wid=&amp;pid=0&amp;proid=0&amp;bc=FFFFFF&amp;tc=000000&amp;brd1=012B6B&amp;lnk=135D9E&amp;hc=FFFFFF&amp;hfc=2853A8&amp;btn=C99700&amp;ww=200&amp;went=10"></script><noscript><a href="http://feedjit.com/">Live Traffic Stats</a></noscript>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML10'>
<div class='widget-content'>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-7372229429620159",
          enable_page_level_ads: true
     });
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=HTML&widgetId=HTML10&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML10"));' target='configHTML10' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='sidebartabs-wrapper'>
<ul class='sidebartabs clearfix'>
<li class='activetab sidebartab-item' id='sidebartab-item1'></li>
<li class='sidebartab-item' id='sidebartab-item2'></li>
</ul>
<div class='no-items section' id='sidebar-tabs'></div>
</div>
<div class='no-items section' id='sidebar2'></div>
</div>
</div>
<div class='clearfix' id='footer-wrapper'>
<div class='container'>
<div class='section' id='footer-left'><div class='widget Feed' data-version='1' id='Feed2'>
<h2>xOrisOria  News</h2>
<div class='widget-content' id='Feed2_feedItemListDisplay'>
<span style='filter: alpha(25); opacity: 0.25;'>
<a href='http://www.xorisorianews.gr/feed/'>Φόρτωση...</a>
</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=Feed&widgetId=Feed2&action=editWidget&sectionId=footer-left' onclick='return _WidgetManager._PopupConfig(document.getElementById("Feed2"));' target='configFeed2' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='section' id='footer-center'><div class='widget Text' data-version='1' id='Text1'>
<h2 class='title'>ΕΠΙΚΟΙΝΩΝΗΣΤΕ ΜΑΖΙ ΜΑΣ</h2>
<div class='widget-content'>
<div>Email: <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="cca7bfa5bca2a5bfb8a9bea9fd8caba1ada5a0e2afa3a1">[email&#160;protected]</a></div><div><br /></div><div>Facebook: https://www.facebook.com/Ksipnistere/</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=Text&widgetId=Text1&action=editWidget&sectionId=footer-center' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text1"));' target='configText1' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='section' id='footer-right'><div class='widget BlogList' data-version='1' id='BlogList2'>
<h2 class='title'>Η λιστα ιστολογιων μου</h2>
<div class='widget-content'>
<div class='blog-list-container' id='BlogList2_container'>
<ul id='BlogList2_blogs'>
<li style='display: block;'>
<div class='blog-icon'>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://thesecretrealtruth.blogspot.com/' target='_blank'>
The Secret Real Truth</a>
</div>
<div class='item-content'>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='https://kartson.blogspot.com/' target='_blank'>
kARTson</a>
</div>
<div class='item-content'>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='https://eleftheriskepsii.blogspot.com/' target='_blank'>
ΕΛΕΥΘΕΡΗ ΣΚΕΨΗ</a>
</div>
<div class='item-content'>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='https://kyklwpas.blogspot.com/' target='_blank'>
ΚΥΚΛΩΠΑΣ</a>
</div>
<div class='item-content'>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://patrinanea.blogspot.com/' target='_blank'>
patrina</a>
</div>
<div class='item-content'>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://www.foulscode.com/' target='_blank'>
FoulsCode</a>
</div>
<div class='item-content'>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='https://stakarfakia.blogspot.com/' target='_blank'>
ΣΤΑ ΚΑΡΦΑΚΙΑ</a>
</div>
<div class='item-content'>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='https://pestaneagr.blogspot.com/' target='_blank'>
pestanea</a>
</div>
<div class='item-content'>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='https://trelocosmosgr.blogspot.com/' target='_blank'>
trelocosmosgr</a>
</div>
<div class='item-content'>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='https://kaftipiperia.com' target='_blank'>
Καυτή Πιπεριά</a>
</div>
<div class='item-content'>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://www.onlyfreegr.net/' target='_blank'>
ONLYFREEGR.NET</a>
</div>
<div class='item-content'>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='https://kolpa-tips.blogspot.com/' target='_blank'>
ΚΟΛΠΑ-TIPS</a>
</div>
<div class='item-content'>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='https://skotinoprosopo.blogspot.com/' target='_blank'>
ΣΚΟΤΕΙΝΟ ΠΡΟΣΩΠΟ</a>
</div>
<div class='item-content'>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://www.xorisorianews.gr' target='_blank'>
xOrisOria  News</a>
</div>
<div class='item-content'>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://titogian54.blogspot.com/' target='_blank'>
ΓΙΑΝΝΗΣ ΤΙΤΟΜΙΧΕΛΑΚΗΣ</a>
</div>
<div class='item-content'>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://akroates.blogspot.com/' target='_blank'>
ΑΚΡΟΑΤΕΣ</a>
</div>
<div class='item-content'>
</div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7597134304608654077&widgetType=BlogList&widgetId=BlogList2&action=editWidget&sectionId=footer-right' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogList2"));' target='configBlogList2' title='Επεξεργασία'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div></div>
</div>
<div style='clear: both;'></div>
<div id='copyr' itemscope='' itemtype='http://schema.org/WPFooter'>
<p>Copyright &#169; <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>document.write(new Date().getFullYear())</script>
<a href='http://www.ksipnistere.com/' itemprop='url'><span itemprop='name'>Ξυπνήστε ρε</span></a></p>
</div>
</div>
<script typ='text/javascript'>
//<![CDATA[

/*!
 * webTicker 2.1.1
 * Examples and documentation at:
 * http://jonmifsud.com/open-source/jquery/jquery-webticker/
 * 2011 Jonathan Mifsud
 * Version: 2.1.1 (23-MAY-2013)
 * Dual licensed under the Creative Commons and DonationWare licenses:
 * http://creativecommons.org/licenses/by-nc/3.0/
 * https://github.com/jonmifsud/Web-Ticker/blob/master/licence.md
 * Requires:
 * jQuery v1.4.2 or later
 *
 */

(function(e){var f=(function(){var k=document.createElement("p").style,j=["ms","O","Moz","Webkit"];if(k.transition==""){return true}while(j.length){if(j.pop()+"Transition" in k){return true}}return false})();function b(k,j){var m=k.data("settings");if(typeof j==="undefined"){j=false}if(j){a(k)}var l=h(k);k.animate(l.css,l.time,"linear",function(){k.css(m.direction,"0");b(k,true)})}function h(j){var m=j.data("settings");var n=j.children().first();var o=Math.abs(-j.css(m.direction).replace("px","").replace("auto","0")-n.outerWidth(true));var m=j.data("settings");var k=o*1000/m.speed;var l={};l[m.direction]=j.css(m.direction).replace("px","").replace("auto","0")-o;return{css:l,time:k}}function a(j){var k=j.data("settings");j.css("transition-duration","0s").css(k.direction,"0");var l=j.children().first();if(l.hasClass("webticker-init")){l.remove()}else{j.children().last().after(l)}}function d(k,j){if(typeof j==="undefined"){j=false}if(j){a(k)}var l=h(k);var m=l.time/1000;m+="s";k.css(l.css).css("transition-duration",m)}function i(l,k,j){var m;e.get(l,function(o){var n=e(o);n.find("item").each(function(){var q=e(this),p={title:q.find("title").text(),link:q.find("link").text()};listItem="<li><a href='"+p.link+"'>"+p.title+"</a></li>";m+=listItem});j.webTicker("update",m,k)})}function g(l){var n=l.data("settings");l.width("auto");var m=0;l.children("li").each(function(){m+=e(this).outerWidth(true)});if(m<l.parent().width()||l.children().length==1){if(n.duplicate){itemWidth=Math.max.apply(Math,l.children().map(function(){return e(this).width()}).get());while(m-itemWidth<l.parent().width()||l.children().length==1){var o=l.children().clone();l.append(o);m=0;l.children("li").each(function(){m+=e(this).outerWidth(true)});itemWidth=Math.max.apply(Math,l.children().map(function(){return e(this).width()}).get())}}else{var k=l.parent().width()-m;k+=l.find("li:first").width();var j=l.find("li:first").height();l.append('<li class="ticker-spacer" style="width:'+k+"px;height:"+j+'px;"></li>')}}if(n.startEmpty){var j=l.find("li:first").height();l.prepend('<li class="webticker-init" style="width:'+l.parent().width()+"px;height:"+j+'px;"></li>')}m=0;l.children("li").each(function(){m+=e(this).outerWidth(true)});l.width(m+200);widthCompare=0;l.children("li").each(function(){widthCompare+=e(this).outerWidth(true)});while(widthCompare>=l.width()){l.width(l.width()+200);widthCompare=0;l.children("li").each(function(){widthCompare+=e(this).outerWidth(true)})}}var c={init:function(j){j=jQuery.extend({speed:50,direction:"left",moving:true,startEmpty:true,duplicate:false,rssurl:false,hoverpause:true,rssfrequency:0,updatetype:"reset"},j);return this.each(function(){jQuery(this).data("settings",j);var k=jQuery(this);k.addClass("newsticker");var m=k.wrap("<div class='mask'></div>");m.after("<span class='tickeroverlay-left'>&nbsp;</span><span class='tickeroverlay-right'>&nbsp;</span>");var l=k.parent().wrap("<div class='tickercontainer'></div>");g(k);if(j.rssurl){i(j.rssurl,j.type,k);if(j.rssfrequency>0){window.setInterval(function(){i(j.rssurl,j.type,k)},j.rssfrequency*1000*60)}}if(f){k.css("transition-duration","0s").css(j.direction,"0");d(k,false);k.on("transitionend webkitTransitionEnd oTransitionEnd otransitionend",function(n){if(!k.is(n.target)){return false}d(e(this),true)})}else{b(e(this))}if(j.hoverpause){k.hover(function(){if(f){var n=e(this).css(j.direction);e(this).css("transition-duration","0s").css(j.direction,n)}else{jQuery(this).stop()}},function(){if(jQuery(this).data("settings").moving){if(f){d(e(this),false)}else{b(k)}}})}})},stop:function(){var j=e(this).data("settings");if(j.moving){j.moving=false;return this.each(function(){if(f){var k=e(this).css(j.direction);e(this).css("transition-duration","0s").css(j.direction,k)}else{e(this).stop()}})}},cont:function(){var j=e(this).data("settings");if(!j.moving){j.moving=true;return this.each(function(){if(f){d(e(this),false)}else{b(e(this))}})}},update:function(p,n,o,j){n=n||"reset";if(typeof o==="undefined"){o=true}if(typeof j==="undefined"){j=false}if(typeof p==="string"){p=e(p)}var k=e(this);k.webTicker("stop");var m=e(this).data("settings");if(n=="reset"){k.html(p);k.css(m.direction,"0");g(k)}else{if(n=="swap"){k.children("li").addClass("old");for(var l=0;l<p.length;l++){id=e(p[l]).data("update");match=k.find('[data-update="'+id+'"]');if(match.length<1){if(o){if(k.find(".ticker-spacer:first-child").length==0&&k.find(".ticker-spacer").length>0){k.children("li.ticker-spacer").before(p[l])}else{k.append(p[l])}}}else{k.find('[data-update="'+id+'"]').replaceWith(p[l])}}k.children("li.webticker-init, li.ticker-spacer").removeClass("old");if(j){k.children("li").remove(".old")}stripWidth=0;k.children("li").each(function(){stripWidth+=e(this).outerWidth(true)});k.width(stripWidth+200)}}k.webTicker("cont")}};e.fn.webTicker=function(j){if(c[j]){return c[j].apply(this,Array.prototype.slice.call(arguments,1))}else{if(typeof j==="object"||!j){return c.init.apply(this,arguments)}else{e.error("Method "+j+" does not exist on jQuery.webTicker")}}}})(jQuery);
// ]]>
</script>
<script type='text/javascript'>
//<![CDATA[


/* News Ticker Widget
--------------------------------------*/
 
  var newsTicker = $('#newsTicker .widget-content');
  var newsTickerContent = newsTicker.text().trim();
  var newsTickerUl = $('#news-ticker');
  newsTicker.remove();

  if(newsTickerContent !== "recent") {
      $.ajax({
        url: "/feeds/posts/default/-/" + newsTickerContent + "?alt=json-in-script&max-results="+ newsTickerPostsNum +"",
        type: "get",
        dataType: "jsonp",
        success: function (e) {

          var trtd = '';
          var numOfEntries = e.feed.entry.length;
                  
          for (var i = 0; i < numOfEntries; i++) {
            var entry = e.feed.entry[i];
            var posttitle = entry.title.$t;
            var posturl;

            for (var k = 0; k < entry.link.length; k++) {
              if (entry.link[k].rel == 'alternate') {
                posturl = entry.link[k].href;
                break;
              }
            }

            postdate = entry.published.$t;

            var month = [1,2,3,4,5,6,7,8,9,10,11,12];
            var month2 = ["01","02","03","04","05","06","07","08","09","10","11","12"];

            var day = postdate.split("-")[2].substring(0,2);
            var m = postdate.split("-")[1];
            var y = postdate.split("-")[0];

            for(var u2=0;u2<month.length;u2++){
              if(parseInt(m)==month[u2]) {
                m = month2[u2] ; break;
              }
            }

            var daystr = day+ '/' + m + '/' + y;

            var trtd = trtd + '<li><span class="news-ticker-post-timestamp">'+daystr+'</span><a class="ticker-title" href="'+posturl+'"><h3>'+posttitle+'</h3></a></li>';

          }

        newsTickerUl.html(trtd);

        }

      });

    } else {

      $.ajax({
      url: "/feeds/posts/default?alt=json-in-script&max-results="+ newsTickerPostsNum +"",
      type: "get",
      dataType: "jsonp",
      success: function (e) {

          var trtd= '';
          var numOfEntries = e.feed.entry.length;
          
          for (var i = 0; i < numOfEntries; i++) {
            var entry = e.feed.entry[i];
            var posttitle = entry.title.$t;
            var posturl;

            for (var k = 0; k < entry.link.length; k++) {
              if (entry.link[k].rel == 'alternate') {
                posturl = entry.link[k].href;
                break;
              }
            }

            postdate = entry.published.$t;

            var month = [1,2,3,4,5,6,7,8,9,10,11,12];
            var month2 = ["01","02","03","04","05","06","07","08","09","10","11","12"];

            var day = postdate.split("-")[2].substring(0,2);
            var m = postdate.split("-")[1];
            var y = postdate.split("-")[0];

            for(var u2=0;u2<month.length;u2++){
              if(parseInt(m)==month[u2]) {
                m = month2[u2] ; break;
              }
            }

            var daystr = day+ '/' + m + '/' + y;

            var trtd = trtd + '<li><span class="news-ticker-post-timestamp">'+daystr+'</span><a class="ticker-title" href="'+posturl+'"><h3>'+posttitle+'</h3></a></li>';

          }

        newsTickerUl.html(trtd);
      }

      });
  }


// ]]>
</script>
<script type='text/javascript'>

var htmlElement = document.querySelector("html");
var leftOrRight = htmlElement.getAttribute("dir");
  
  if(leftOrRight === "ltr") {
    jQuery(function(){
      jQuery('#news-ticker').webTicker({
             speed: 100,
             });
    });
  }

  if(leftOrRight === "rtl") {
    jQuery(function(){
      jQuery('#news-ticker').webTicker({
             speed: 100,
             direction: "right"
             });
    });
  }




</script>
<script>
//<![CDATA[
$(function () {
  var searchBox = $("#search-input");
  var searchBtn = $("#search-box");

  searchBtn.on("click", function () {
    searchBox.slideToggle("fast");
  });
});

// ]]>
</script>
<!-- Search box script -->
<script>
//<![CDATA[

  var s = document.querySelectorAll(".sidebartabs-wrapper .section .widget");
  var a = document.querySelector(".sidebartabs-wrapper");
  if (s.length < 2) {
    a.remove();
  } 
  else
  {
    var sidebarTabsWidgetsTitle = $("#sidebar-tabs .widget").children("h2");
    var sidebarTabItem1 = $("#sidebartab-item1");    
    var sidebarTabItem2 = $("#sidebartab-item2");

    sidebarTabsWidgetsTitle.each( function (f) {
      var _self = $(this);
      if(f===0){
      sidebarTabItem1.html(_self.text());
      } else {
      sidebarTabItem2.html(_self.text());
      }
	});
  }    

// ]]>
</script>
<script>
//<![CDATA[
$(function () {
  var mainNavBtn = $("#mobile-main-nav-btn");
  var mainNav = $("#main-nav");

  mainNavBtn.on("click", function () {
    mainNav.slideToggle("fast");
  });
});

// ]]>
</script>
<!-- Main navigation script -->
<script>
//<![CDATA[

var theLabel = $("#main-nav li a");

  theLabel.each( function (f) {
    var _self = $(this);
    var labelName = _self.text()
    var mega = _self.attr("href");

    if(mega === "mega") {

      var megaListItem = _self.parent();
      _self.addClass("mega-icon");
      _self.attr("href", "/search/label/"+ labelName +"?&max-results=10");
      var listIcon = labelName.match(/<.*>/g);
      labelName.replace(/<.*>/g, '');

      $.ajax({
        url: "/feeds/posts/default/-/" + labelName + "?alt=json-in-script&max-results=4",
        type: "get",
        dataType: "jsonp",
        success: function (e) {

          var img  = new Array();
          var trtd = '';
          var numOfEntries = e.feed.entry.length;
          
          for (var i = 0; i < numOfEntries; i++) {
            var entry = e.feed.entry[i];
            var posttitle = entry.title.$t;
            var posturl;

            for (var k = 0; k < entry.link.length; k++) {
              if (entry.link[k].rel == 'alternate') {
                posturl = entry.link[k].href;
                break;
              }
            }

            if ("content" in entry) {
              var postcontent = entry.content.$t;
            }

            s = postcontent; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);


            if ((a != -1) && (b != -1) && (c != -1) && (d != "")) {
              img[i] = d;
              var tmb = img[i].replace('s1600/', 's500-c/');
            } else {
              var tmb = no_image_url;
            }

            var trtd = trtd + '<li class="mega-post clearfix"><a href="'+ posturl +'" class="mega_post-image" style="background: url('+ tmb +') no-repeat center;background-size: cover"></a><a href="'+ posturl +'"><h3 class="mega_post-title">'+ posttitle +'</h3></a></li>';

          }
          megaListItem.append('<div class="mega-menu-wrapper"><ul class="mega-menu clearfix">' + trtd + '</ul></div>'); 
          
        }

      });

    }

});


//]]>
</script>
<!-- Mega menu script -->
<script>
//<![CDATA[

/* Slider Widget
--------------------------------------*/

  var numOfSliderPosts = 5;
  var slider = $('#slider .widget-content');
  var sliderContent = slider.text().trim();
  var sliderTitle = $('#slider .title').text();

  slider.removeClass('widget-content').addClass(''+ sliderTitle +' clearfix');

  if(sliderTitle === "slider1" || sliderTitle === "slider2") {

  if((sliderContent !== "random") && (sliderContent.charAt(0) !== "[")) {
      $.ajax({
        url: "/feeds/posts/default/-/" + sliderContent + "?alt=json-in-script&max-results="+ numOfSliderPosts +"",
        type: "get",
        dataType: "jsonp",
        success: function (e) {

          var img  = new Array();
          var numOfEntries = e.feed.entry.length;
          
          for (var i = 0; i < numOfEntries; i++) {
            var entry = e.feed.entry[i];
            var posttitle = entry.title.$t;
            var posturl;

            var category = '<a class="post-category" href="/search/label/'+entry.category[0].term+'?max-results=7">'+entry.category[0].term+'</a>';		
            
            for (var k = 0; k < entry.link.length; k++) {
              if (entry.link[k].rel == 'alternate') {
                posturl = entry.link[k].href;
                break;
              }
            }

            if ("content" in entry) {
              var postcontent = entry.content.$t;
            }

            s = postcontent; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);


            if ((a != -1) && (b != -1) && (c != -1) && (d != "")) {
              img[i] = d;
              var tmb = img[i].replace('s1600/', 's500-c/');
            } else {
              var tmb = no_image_url;
            }

            if(i===0) {
              var trtd1 = '<div class="left-box-wrapper clearfix"><div class="left-box left1" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></div>';
            }

            if(i===1) {
              var trtd2 = '<div class="left-box left2" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></div></div>';
            }

            if(i===2) {
              var trtd3 = '<div class="center-box clearfix" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></div>';
            }

            if(i===3) {
              var trtd4 = '<div class="right-box-wrapper clearfix"><div class="right-box right1" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></div>';
            }

            if(i===4) {
              var trtd5 = '<div class="right-box right2" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></div></div>';
            }

            if(sliderTitle === "slider1") {
              slider.html(trtd1 + trtd2 + trtd3 + trtd4 + trtd5); 
            }
            if(sliderTitle === "slider2") {
              slider.html(trtd3 + trtd1 + trtd2 + trtd4 + trtd5); 
            }
          }

        }

      });
    } else if(sliderContent.charAt(0) === "[") {

      $.ajax({
      url: "/feeds/posts/default?alt=json-in-script",
      type: "get",
      dataType: "jsonp",
      success: function (e) {

        var r = sliderContent.match(/[^[\]]+(?=])/g);
        var numOfEntries = e.feed.entry.length;

        for (var i = 0; i < numOfEntries; i++) {
          var entry = e.feed.entry[i];
          var posttitle = entry.title.$t.toLowerCase();

          if(r[0].toLowerCase() === posttitle) {
          var img  = new Array();

            var posturl;
            var category = '<a class="post-category" href="/search/label/'+e.feed.entry[i].category[0].term+'?max-results=7">'+e.feed.entry[i].category[0].term+'</a>';		

            for (var k = 0; k < entry.link.length; k++) {
              if (entry.link[k].rel == 'alternate') {
                posturl = entry.link[k].href;
                break;
              }
            }

            if ("content" in entry) {
              var postcontent = entry.content.$t;
            }

            s = postcontent; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);


            if ((a != -1) && (b != -1) && (c != -1) && (d != "")) {
              img[i] = d;
              var tmb = img[i].replace('s1600/', 's500-c/');
            } else {
              var tmb = no_image_url;
            }

            var trtd1 = '<div class="left-box-wrapper clearfix"><div class="left-box left1" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></div>';
          }

          if(r[1].toLowerCase() === posttitle) {
          var img  = new Array();

            var posturl;
            var category = '<a class="post-category" href="/search/label/'+e.feed.entry[i].category[0].term+'?max-results=7">'+e.feed.entry[i].category[0].term+'</a>';		

            for (var k = 0; k < entry.link.length; k++) {
              if (entry.link[k].rel == 'alternate') {
                posturl = entry.link[k].href;
                break;
              }
            }

            if ("content" in entry) {
              var postcontent = entry.content.$t;
            }

            s = postcontent; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);


            if ((a != -1) && (b != -1) && (c != -1) && (d != "")) {
              img[i] = d;
              var tmb = img[i].replace('s1600/', 's500-c/');
            } else {
              var tmb = no_image_url;
            }

            var trtd2 = '<div class="left-box left2" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></div></div>';
          }


          if(r[2].toLowerCase() === posttitle) {
          var img  = new Array();

            var posturl;
            var category = '<a class="post-category" href="/search/label/'+e.feed.entry[i].category[0].term+'?max-results=7">'+e.feed.entry[i].category[0].term+'</a>';		

            for (var k = 0; k < entry.link.length; k++) {
              if (entry.link[k].rel == 'alternate') {
                posturl = entry.link[k].href;
                break;
              }
            }

            if ("content" in entry) {
              var postcontent = entry.content.$t;
            }

            s = postcontent; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);


            if ((a != -1) && (b != -1) && (c != -1) && (d != "")) {
              img[i] = d;
              var tmb = img[i].replace('s1600/', 's500-c/');
            } else {
              var tmb = no_image_url;
            }

            var trtd3 = '<div class="center-box clearfix" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></div>';
          }

          if(r[3].toLowerCase() === posttitle) {
          var img  = new Array();

            var posturl;
            var category = '<a class="post-category" href="/search/label/'+e.feed.entry[i].category[0].term+'?max-results=7">'+e.feed.entry[i].category[0].term+'</a>';		

            for (var k = 0; k < entry.link.length; k++) {
              if (entry.link[k].rel == 'alternate') {
                posturl = entry.link[k].href;
                break;
              }
            }

            if ("content" in entry) {
              var postcontent = entry.content.$t;
            }

            s = postcontent; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);


            if ((a != -1) && (b != -1) && (c != -1) && (d != "")) {
              img[i] = d;
              var tmb = img[i].replace('s1600/', 's500-c/');
            } else {
              var tmb = no_image_url;
            }

            var trtd4 = '<div class="right-box-wrapper clearfix"><div class="right-box right1" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></div>';
          }

          if(r[4].toLowerCase() === posttitle) {
          var img  = new Array();

            var posturl;
            var category = '<a class="post-category" href="/search/label/'+e.feed.entry[i].category[0].term+'?max-results=7">'+e.feed.entry[i].category[0].term+'</a>';		

            for (var k = 0; k < entry.link.length; k++) {
              if (entry.link[k].rel == 'alternate') {
                posturl = entry.link[k].href;
                break;
              }
            }

            if ("content" in entry) {
              var postcontent = entry.content.$t;
            }

            s = postcontent; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);


            if ((a != -1) && (b != -1) && (c != -1) && (d != "")) {
              img[i] = d;
              var tmb = img[i].replace('s1600/', 's500-c/');
            } else {
              var tmb = no_image_url;
            }

            var trtd5 = '<div class="right-box right2" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></div></div>';
          }

        }

        if(sliderTitle === "slider1") {
          slider.html(trtd1 + trtd2 + trtd3 + trtd4 + trtd5); 
        }
        if(sliderTitle === "slider2") {
          slider.html(trtd3 + trtd1 + trtd2 + trtd4 + trtd5); 
        }
      }

      });
  } else if(sliderContent.match("random")) {

      $.ajax({
      url: "/feeds/posts/default?alt=json-in-script",
      type: "get",
      dataType: "jsonp",
      success: function (e) {

        var entryLength = e.feed.entry.length,
            a = entryLength - 5,
            n = Math.floor(Math.random() * (a + 1));

        $.ajax({
          url: "/feeds/posts/default?alt=json-in-script&end-index=" + n + "",
          type: "get",
          dataType: "jsonp",
          success: function (e) {

            var img  = new Array();

            for (var i = 0; i < 5; i++) {
              var entry = e.feed.entry[n+i];
              var posttitle = entry.title.$t;
              var posturl;
              
              var category = '<a class="post-category" href="/search/label/'+entry.category[0].term+'?max-results=7">'+entry.category[0].term+'</a>';		

              for (var k = 0; k < entry.link.length; k++) {
                if (entry.link[k].rel == 'alternate') {
                  posturl = entry.link[k].href;
                  break;
                }
              }

              if ("content" in entry) {
                var postcontent = entry.content.$t;
              }

              s = postcontent; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);


            if ((a != -1) && (b != -1) && (c != -1) && (d != "")) {
              img[i] = d;
              var tmb = img[i].replace('s1600/', 's500-c/');
            } else {
              var tmb = no_image_url;
            }

              if(i===0) {
                var trtd1 = '<div class="left-box-wrapper clearfix"><div class="left-box left1" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></div>';
              }

              if(i===1) {
                var trtd2 = '<div class="left-box left2" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></div></div>';
              }

              if(i===2) {
                var trtd3 = '<div class="center-box clearfix" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></div>';
              }

              if(i===3) {
                var trtd4 = '<div class="right-box-wrapper clearfix"><div class="right-box right1" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></div>';
              }

              if(i===4) {
                var trtd5 = '<div class="right-box right2" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></div></div>';
              }

            }

            if(sliderTitle === "slider1") {
              slider.html(trtd1 + trtd2 + trtd3 + trtd4 + trtd5); 
            }
            if(sliderTitle === "slider2") {
              slider.html(trtd3 + trtd1 + trtd2 + trtd4 + trtd5); 
            }
          }

        });

      }
    });

}

  } else if(sliderTitle === "slider3" || sliderTitle === "slider4") {

  if((sliderContent !== "random") && (sliderContent.charAt(0) !== "[")) {
      $.ajax({
        url: "/feeds/posts/default/-/" + sliderContent + "?alt=json-in-script&max-results=7",
        type: "get",
        dataType: "jsonp",
        success: function (e) {

          var img  = new Array();

          for (var i = 0; i < 7; i++) {
            var entry = e.feed.entry[i];
            var posttitle = entry.title.$t;
            var posturl;
          
            var category = '<a class="post-category" href="/search/label/'+e.feed.entry[i].category[0].term+'?max-results=7">'+e.feed.entry[i].category[0].term+'</a>';		
         
            for (var k = 0; k < entry.link.length; k++) {
              if (entry.link[k].rel == 'alternate') {
                posturl = entry.link[k].href;
                break;
              }
            }

            if ("content" in entry) {
              var postcontent = entry.content.$t;
            }

            s = postcontent; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);


            if ((a != -1) && (b != -1) && (c != -1) && (d != "")) {
              img[i] = d;
              var tmb = img[i].replace('s1600/', 's500-c/');
            } else {
              var tmb = no_image_url;
            }

            if(i===0) {
              var trtd1 = '<li class="top-box-item" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></li>';
            }

            if(i===1) {
              var trtd2 = '<li class="top-box-item" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></li>';
            }

            if(i===2) {
              var trtd3 = '<li class="top-box-item" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></li>';
            }

            if(i===3) {
              var trtd4 = '<li class="top-box-item" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></li>';
            }

            if(i===4) {
              var trtd5 = '<li class="bottom-box-item" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></li>';
            }

            if(i===5) {
              var trtd6 = '<li class="bottom-box-item" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></li>';
            }

            if(i===6) {
              var trtd7 = '<li class="bottom-box-item" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></li>';
            }

          }
          if(sliderTitle === "slider3") {
            slider.html('<ul class="top-box-wrapper clearfix">' + trtd1 + trtd2 + trtd3 + trtd4 + '</ul><ul class="bottom-box-wrapper clearfix">' + trtd5 + trtd6 + trtd7 + '</ul>');
          } else if (sliderTitle === "slider4") {
            slider.html('<ul class="bottom-box-wrapper clearfix">' + trtd5 + trtd6 + trtd7 + '</ul>' + '<ul class="top-box-wrapper clearfix">' + trtd1 + trtd2 + trtd3 + trtd4 + '</ul>');
          } 

        }

      });

    } else if(sliderContent.charAt(0) === "[") {

      $.ajax({
      url: "/feeds/posts/default?alt=json-in-script",
      type: "get",
      dataType: "jsonp",
      success: function (e) {

        var r = sliderContent.match(/[^[\]]+(?=])/g);
        var postsLength = e.feed.entry.length;

        for (var i = 0; i < postsLength; i++) {
          var entry = e.feed.entry[i];
          var posttitle = entry.title.$t.toLowerCase();

          if(r[0].toLowerCase() === posttitle) {
          var img  = new Array();

            var posturl;
            var category = '<a class="post-category" href="/search/label/'+entry.category[0].term+'?max-results=7">'+entry.category[0].term+'</a>';		

            for (var k = 0; k < entry.link.length; k++) {
              if (entry.link[k].rel == 'alternate') {
                posturl = entry.link[k].href;
                break;
              }
            }

            if ("content" in entry) {
              var postcontent = entry.content.$t;
            }

            s = postcontent; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);


            if ((a != -1) && (b != -1) && (c != -1) && (d != "")) {
              img[i] = d;
              var tmb = img[i].replace('s1600/', 's500-c/');
            } else {
              var tmb = no_image_url;
            }

var trtd1 = '<li class="top-box-item" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></li>';
          }

          if(r[1].toLowerCase() === posttitle) {
          var img  = new Array();

            var posturl;
            var category = '<a class="post-category" href="/search/label/'+entry.category[0].term+'?max-results=7">'+entry.category[0].term+'</a>';		

            for (var k = 0; k < entry.link.length; k++) {
              if (entry.link[k].rel == 'alternate') {
                posturl = entry.link[k].href;
                break;
              }
            }

            if ("content" in entry) {
              var postcontent = entry.content.$t;
            }

            s = postcontent; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);


            if ((a != -1) && (b != -1) && (c != -1) && (d != "")) {
              img[i] = d;
              var tmb = img[i].replace('s1600/', 's500-c/');
            } else {
              var tmb = no_image_url;
            }

var trtd2 = '<li class="top-box-item" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></li>';
          }


          if(r[2].toLowerCase() === posttitle) {
          var img  = new Array();

            var posturl;
            var category = '<a class="post-category" href="/search/label/'+e.feed.entry[i].category[0].term+'?max-results=7">'+e.feed.entry[i].category[0].term+'</a>';		

            for (var k = 0; k < entry.link.length; k++) {
              if (entry.link[k].rel == 'alternate') {
                posturl = entry.link[k].href;
                break;
              }
            }

            if ("content" in entry) {
              var postcontent = entry.content.$t;
            }

            s = postcontent; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);


            if ((a != -1) && (b != -1) && (c != -1) && (d != "")) {
              img[i] = d;
              var tmb = img[i].replace('s1600/', 's500-c/');
            } else {
              var tmb = no_image_url;
            }

var trtd3 = '<li class="top-box-item" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></li>';
          }

          if(r[3].toLowerCase() === posttitle) {
          var img  = new Array();

            var posturl;
            var category = '<a class="post-category" href="/search/label/'+e.feed.entry[i].category[0].term+'?max-results=7">'+e.feed.entry[i].category[0].term+'</a>';		

            for (var k = 0; k < entry.link.length; k++) {
              if (entry.link[k].rel == 'alternate') {
                posturl = entry.link[k].href;
                break;
              }
            }

            if ("content" in entry) {
              var postcontent = entry.content.$t;
            }

            s = postcontent; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);


            if ((a != -1) && (b != -1) && (c != -1) && (d != "")) {
              img[i] = d;
              var tmb = img[i].replace('s1600/', 's500-c/');
            } else {
              var tmb = no_image_url;
            }

         var trtd4 = '<li class="top-box-item" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></li>';

          }

          if(r[4].toLowerCase() === posttitle) {
            var img  = new Array();

            var posturl;
            var category = '<a class="post-category" href="/search/label/'+e.feed.entry[i].category[0].term+'?max-results=7">'+e.feed.entry[i].category[0].term+'</a>';		

            for (var k = 0; k < entry.link.length; k++) {
              if (entry.link[k].rel == 'alternate') {
                posturl = entry.link[k].href;
                break;
              }
            }

            if ("content" in entry) {
              var postcontent = entry.content.$t;
            }

            s = postcontent; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);


            if ((a != -1) && (b != -1) && (c != -1) && (d != "")) {
              img[i] = d;
              var tmb = img[i].replace('s1600/', 's500-c/');
            } else {
              var tmb = no_image_url;
            }

            var trtd5 = '<li class="bottom-box-item" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></li>';
          }

          if(r[5].toLowerCase() === posttitle) {
            var img  = new Array();

            var posturl;
            var category = '<a class="post-category" href="/search/label/'+e.feed.entry[i].category[0].term+'?max-results=7">'+e.feed.entry[i].category[0].term+'</a>';		

            for (var k = 0; k < entry.link.length; k++) {
              if (entry.link[k].rel == 'alternate') {
                posturl = entry.link[k].href;
                break;
              }
            }

            if ("content" in entry) {
              var postcontent = entry.content.$t;
            }

            s = postcontent; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);


            if ((a != -1) && (b != -1) && (c != -1) && (d != "")) {
              img[i] = d;
              var tmb = img[i].replace('s1600/', 's500-c/');
            } else {
              var tmb = no_image_url;
            }

            var trtd6 = '<li class="bottom-box-item" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></li>';
          }

          if(r[6].toLowerCase() === posttitle) {
            var img  = new Array();

            var posturl;
            var category = '<a class="post-category" href="/search/label/'+e.feed.entry[i].category[0].term+'?max-results=7">'+e.feed.entry[i].category[0].term+'</a>';		

            for (var k = 0; k < entry.link.length; k++) {
              if (entry.link[k].rel == 'alternate') {
                posturl = entry.link[k].href;
                break;
              }
            }

            if ("content" in entry) {
              var postcontent = entry.content.$t;
            }

            s = postcontent; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);


            if ((a != -1) && (b != -1) && (c != -1) && (d != "")) {
              img[i] = d;
              var tmb = img[i].replace('s1600/', 's500-c/');
            } else {
              var tmb = no_image_url;
            }

            var trtd7 = '<li class="bottom-box-item" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></li>';
          }


        }

        if(sliderTitle === "slider3") {
          slider.html('<ul class="top-box-wrapper clearfix">' + trtd1 + trtd2 + trtd3 + trtd4 + '</ul><ul class="bottom-box-wrapper clearfix">' + trtd5 + trtd6 + trtd7 + '</ul>');
        } else if (sliderTitle === "slider4") {
          slider.html('<ul class="bottom-box-wrapper clearfix">' + trtd5 + trtd6 + trtd7 + '</ul>' + '<ul class="top-box-wrapper clearfix">' + trtd1 + trtd2 + trtd3 + trtd4 + '</ul>');
        } 
      }

      });
  } else if(sliderContent.match("random")) {

      $.ajax({
      url: "/feeds/posts/default?alt=json-in-script",
      type: "get",
      dataType: "jsonp",
      success: function (e) {

        var entryLength = e.feed.entry.length,
            a = entryLength - 5,
            n = Math.floor(Math.random() * (a + 1));

        $.ajax({
          url: "/feeds/posts/default?alt=json-in-script&end-index=" + n + "",
          type: "get",
          dataType: "jsonp",
          success: function (e) {

            var img  = new Array();

          for (var i = 0; i < 7; i++) {
            var entry = e.feed.entry[n+i];
            var posttitle = entry.title.$t;
            var posturl;
          
            var category = '<a class="post-category" href="/search/label/'+e.feed.entry[i].category[0].term+'?max-results=7">'+e.feed.entry[i].category[0].term+'</a>';		
         
            for (var k = 0; k < entry.link.length; k++) {
              if (entry.link[k].rel == 'alternate') {
                posturl = entry.link[k].href;
                break;
              }
            }

            if ("content" in entry) {
              var postcontent = entry.content.$t;
            }

            s = postcontent; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);


            if ((a != -1) && (b != -1) && (c != -1) && (d != "")) {
              img[i] = d;
              var tmb = img[i].replace('s1600/', 's500-c/');
            } else {
              var tmb = no_image_url;
            }

            if(i===0) {
              var trtd1 = '<li class="top-box-item" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></li>';
            }

            if(i===1) {
              var trtd2 = '<li class="top-box-item" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></li>';
            }

            if(i===2) {
              var trtd3 = '<li class="top-box-item" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></li>';
            }

            if(i===3) {
              var trtd4 = '<li class="top-box-item" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></li>';
            }

            if(i===4) {
              var trtd5 = '<li class="bottom-box-item" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></li>';
            }

            if(i===5) {
              var trtd6 = '<li class="bottom-box-item" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></li>';
            }

            if(i===6) {
              var trtd7 = '<li class="bottom-box-item" style="background: url('+ tmb +') no-repeat center;background-size: cover">'+ category +'<a href="'+ posturl +'" class="slider-post-title"><h3 class="heading">'+ posttitle +'</h3></a></li>';
            }

          }
          if(sliderTitle === "slider3") {
            slider.html('<ul class="top-box-wrapper clearfix">' + trtd1 + trtd2 + trtd3 + trtd4 + '</ul><ul class="bottom-box-wrapper clearfix">' + trtd5 + trtd6 + trtd7 + '</ul>');
          } else if (sliderTitle === "slider4") {
            slider.html('<ul class="bottom-box-wrapper clearfix">' + trtd5 + trtd6 + trtd7 + '</ul>' + '<ul class="top-box-wrapper clearfix">' + trtd1 + trtd2 + trtd3 + trtd4 + '</ul>');
          } 

        }

        });

      }
    });

}

  } /* if(sliderTitle === "slider3") */



/* Main content Widgets
--------------------------------------*/

$(".home-widgets .HTML").each(function () {

  var widget = $(this);
  var widgetContent = widget.children(".widget-content");
  var widgetContentText = widgetContent.text().trim();
  var a = widgetContentText.match(/[^[\]]+(?=])/g);
  widgetContent.removeClass("widget-content").addClass(a[1]);

  if(a[1] === "bleft") {

    $.ajax({
      url: "/feeds/posts/default/-/" + a[0] + "?alt=json-in-script&max-results=6",
      type: "get",
      dataType: "jsonp",
      success: function (e) {

        var img = new Array();
        var trtd2= '';
        var numOfEntries = e.feed.entry.length;

        for (var i = 0; i < numOfEntries; i++) {
          var entry = e.feed.entry[i];
          var posttitle = entry.title.$t;
          var posturl;

          for (var k = 0; k < entry.link.length; k++) {
            if (entry.link[k].rel == 'alternate') {
              posturl = entry.link[k].href;
              break;
            }
          } 

          if (i === 0) {

            var category = '<a class="post-category" href="/search/label/' + entry.category[0].term + '?max-results=7">'+ entry.category[0].term +'</a>'

            if ("content" in entry) {
              var postcontent = entry.content.$t;
            }

            s = postcontent;
            a = s.indexOf("<img");
            b = s.indexOf("src=\"", a);
            c = s.indexOf("\"", b + 5);
            d = s.substr(b + 5, c - b - 5);


            if ((a != -1) && (b != -1) && (c != -1) && (d != "")) {
              img[i] = d;
              var post_image = img[i].replace('s1600/', 's500-c/');
            } else {
              var post_image = no_image_url;
            }

            var trtd1 = '<div class="big-post clearfix" style="background: url(' + post_image + ') no-repeat center; background-size: cover;">'+ category +'<a href="' + posturl + '" class="post-title"><h2>' + posttitle + '</h2></a></div>';
          } else {

            trtd2 = trtd2 + '<li class="content-item"><a href="' + posturl + '" class="post-title"><h2>' + posttitle + '</h2></a></li>';

          }
        }

        widgetContent.html(trtd1 + "<ul class='other-posts'>" + trtd2 + "</ul>");
      }

    });

  } else if(a[1] === "bsummary") {

    $.ajax({
      url: "/feeds/posts/default/-/" + a[0] + "?alt=json-in-script&max-results=4",
      type: "get",
      dataType: "jsonp",
      success: function (e) {

        var img = new Array();
        var trtd2= '';
        var numOfEntries = e.feed.entry.length;
        
        for (var i = 0; i < numOfEntries; i++) {
          var entry = e.feed.entry[i];
          var posttitle = entry.title.$t;
          var posturl;
          var post_comments;
		  var comment_url;

          for (var k = 0; k < entry.link.length; k++) {
            if (entry.link[k].rel == 'alternate') {
              posturl = entry.link[k].href;
              break;
            }
          } 

          for (var k = 0; k < entry.link.length; k++) {
            if ((entry.link[k].rel === 'replies') && (entry.link[k].type === 'text/html')) {
              post_comments = entry.link[k].title;
			  comment_url = entry.link[k].href;
              break;
            }
          } 

          post_comments = parseInt(post_comments, 10);

          postdate = entry.published.$t;

          var day = postdate.split("-")[2].substring(0,2);
          var m = postdate.split("-")[1];
          var y = postdate.split("-")[0];

          var daystr = day+ '/' + m + '/' + y;

          if ("content" in entry) {
            var postcontent = entry.content.$t;
          }

          s = postcontent;
          a = s.indexOf("<img");
          b = s.indexOf("src=\"", a);
          c = s.indexOf("\"", b + 5);
          d = s.substr(b + 5, c - b - 5);

            if ((a != -1) && (b != -1) && (c != -1) && (d != "")) {
              img[i] = d;
              var post_image = img[i].replace('s1600/', 's500-c/');
            } else {
              var post_image = no_image_url;
            }

          if (i === 0) {

            var summary = postcontent.replace(/<.+?>/g, '').substring(0, 90) + "...";

            var trtd1 = '<div class="big-post clearfix"><a href="'+ posturl +'" class="post-image" style="background: url('+ post_image +') no-repeat center; background-size: cover;"><h2 class="post-title">'+ posttitle +'</h2></a><p class="post-summary">'+ summary +'</p><span class="publish-date"><i class="fa fa-clock-o icon"></i>'+ daystr +'</span><a class="comments" href="'+comment_url +'"><i class="fa fa-comment-o icon"></i>'+ post_comments +'</a></div>';

          } else {

            trtd2 = trtd2 + '<li class="content-item"><a href="' + posturl + '" class="post-image" style="background: url(' + post_image + ') no-repeat center; background-size: cover;"></a><a href="' + posturl + '" class="post-title"><h2 class="heading">' + posttitle + '</h2></a><span class="publish-date"><i class="fa fa-clock-o icon"></i>'+ daystr +'</span><a class="comments" href='+comment_url +'><i class="fa fa-comment-o icon"></i>'+ post_comments +'</a></li>';

          }
        }

        widgetContent.html(trtd1 + "<ul class='other-posts'>" + trtd2 + "</ul>");
      }

    });

  } else if(a[1] === "twocolumns") {

    $.ajax({
      url: "/feeds/posts/default/-/" + a[0] + "?alt=json-in-script&max-results="+ twocolumnsPostsNum +"",
      type: "get",
      dataType: "jsonp",
      success: function (e) {

        var img = new Array();
        var trtd1 = '';
        var trtd2 = '';
        var numOfEntries = e.feed.entry.length;

        for (var i = 0; i < numOfEntries; i++) {
          var entry = e.feed.entry[i];
          var posttitle = entry.title.$t;
          var posturl;
          var post_comments;
		  var comment_url;

          for (var k = 0; k < entry.link.length; k++) {
            if (entry.link[k].rel == 'alternate') {
              posturl = entry.link[k].href;
              break;
            }
          } 

          for (var k = 0; k < entry.link.length; k++) {
            if ((entry.link[k].rel === 'replies') && (entry.link[k].type === 'text/html')) {
              post_comments = entry.link[k].title;
			  comment_url = entry.link[k].href;
              break;
            }
          }
          
          post_comments = parseInt(post_comments, 10);

          postdate = entry.published.$t;

          var day = postdate.split("-")[2].substring(0,2);
          var m = postdate.split("-")[1];
          var y = postdate.split("-")[0];

          var daystr = day+ '/' + m + '/' + y;

          if ("content" in entry) {
            var postcontent = entry.content.$t;
          }

          s = postcontent;
          a = s.indexOf("<img");
          b = s.indexOf("src=\"", a);
          c = s.indexOf("\"", b + 5);
          d = s.substr(b + 5, c - b - 5);


            if ((a != -1) && (b != -1) && (c != -1) && (d != "")) {
              img[i] = d;
              var post_image = img[i].replace('s1600/', 's500-c/');
            } else {
              var post_image = no_image_url;
            }

          if(i===0 || i===1 || i===2) {
            var trtd1 = trtd1 + '<li class="item clearfix"><a href="'+ posturl +'" class="post-image" style="background: url('+ post_image +') no-repeat center; background-size: cover;"></a><a href="'+ posturl +'" class="post-title"><h2 class="heading">'+ posttitle +'</h2></a><span class="publish-date"><i class="fa fa-clock-o icon"></i>'+ daystr +'</span><a class="comments" href="'+comment_url +'"><i class="fa fa-comment-o icon"></i>'+ post_comments +'</a></li>';
          }

          if(i===3 || i===4 || i===5) {
            var trtd2 = trtd2 + '<li class="item clearfix"><a href="'+ posturl +'" class="post-image" style="background: url('+ post_image +') no-repeat center; background-size: cover;"></a><a href="'+ posturl +'" class="post-title"><h2 class="heading">'+ posttitle +'</h2></a><span class="publish-date"><i class="fa fa-clock-o icon"></i>'+ daystr +'</span><a class="comments" href="'+comment_url +'"><i class="fa fa-comment-o icon"></i>'+ post_comments +'</a></li>';
          }
          
        }

        widgetContent.html("<ul class='items-wrapper-left'>" + trtd1 + "</ul>" + "<ul class='items-wrapper-right'>" + trtd2 + "</ul>");
      }

    });

  } else if(a[1] === "grids") {

    $.ajax({
      url: "/feeds/posts/default/-/" + a[0] + "?alt=json-in-script&max-results="+ gridsPostsNum +"",
      type: "get",
      dataType: "jsonp",
      success: function (e) {

        var img = new Array();
        var trtd = '';
        var numOfEntries = e.feed.entry.length;

        for (var i = 0; i < numOfEntries; i++) {
          var entry = e.feed.entry[i];
          var posttitle = entry.title.$t;
          var posturl;
          var post_comments;
		  var comment_url;

          for (var k = 0; k < entry.link.length; k++) {
            if (entry.link[k].rel == 'alternate') {
              posturl = entry.link[k].href;
              break;
            }
          } 

          for (var k = 0; k < entry.link.length; k++) {
            if ((entry.link[k].rel === 'replies') && (entry.link[k].type === 'text/html')) {
              post_comments = entry.link[k].title;
			  comment_url = entry.link[k].href;
              break;
            }
          } 

          post_comments = parseInt(post_comments, 10);

          postdate = entry.published.$t;

          var day = postdate.split("-")[2].substring(0,2);
          var m = postdate.split("-")[1];
          var y = postdate.split("-")[0];

          var daystr = day+ '/' + m + '/' + y;

          if ("content" in entry) {
            var postcontent = entry.content.$t;
          }

          s = postcontent;
          a = s.indexOf("<img");
          b = s.indexOf("src=\"", a);
          c = s.indexOf("\"", b + 5);
          d = s.substr(b + 5, c - b - 5);


            if ((a != -1) && (b != -1) && (c != -1) && (d != "")) {
              img[i] = d;
              var post_image = img[i].replace('s1600/', 's500-c/');
            } else {
              var post_image = no_image_url;
            }

          var summary = postcontent.replace(/<.+?>/g, '').substring(0, 120) + "...";

            var trtd = trtd + '<li class="grid_item"><a href="'+ posturl +'" class="grid_post-image" style="background: url('+ post_image +') no-repeat center; background-size: cover;"></a><a href="'+ posturl +'" class="grid_post-title"><h2 class="heading">'+ posttitle +'</h2></a><p class="grid_summary">'+ summary +'</p><div class="grid_post-info"><span class="publish-date"><i class="fa fa-clock-o icon"></i>'+ daystr +'</span><a class="comments" href="'+comment_url +'"><i class="fa fa-comment-o icon"></i>'+ post_comments +'</a></div></li>';
          
        }

        widgetContent.html("<ul class='grids_wrapper'>" + trtd + "</ul>");
      }

    });

  } else if(a[1] === "list") {

    $.ajax({
      url: "/feeds/posts/default/-/" + a[0] + "?alt=json-in-script&max-results=5",
      type: "get",
      dataType: "jsonp",
      success: function (e) {

        var img = new Array();
        var trtd2 = '';
        var numOfEntries = e.feed.entry.length;

        for (var i = 0; i < numOfEntries; i++) {
          var entry = e.feed.entry[i];
          var posttitle = entry.title.$t;
          var posturl;

          for (var k = 0; k < entry.link.length; k++) {
            if (entry.link[k].rel == 'alternate') {
              posturl = entry.link[k].href;
              break;
            }
          } 

          for (var k = 0; k < entry.link.length; k++) {
            if ((entry.link[k].rel === 'replies') && (entry.link[k].type === 'text/html')) {
              post_comments = entry.link[k].title;
			  comment_url = entry.link[k].href;
              break;
            }
          } 

          if(i===0) {

            if ("content" in entry) {
              var postcontent = entry.content.$t;
            }

            s = postcontent;
            a = s.indexOf("<img");
            b = s.indexOf("src=\"", a);
            c = s.indexOf("\"", b + 5);
            d = s.substr(b + 5, c - b - 5);


            if ((a != -1) && (b != -1) && (c != -1) && (d != "")) {
              img[i] = d;
              var post_image = img[i].replace('s1600/', 's500-c/');
            } else {
              var post_image = no_image_url;
            }

            var summary = postcontent.replace(/<.+?>/g, '').substring(0, 100) + "...";

            var trtd1 = '<div class="list_big-post"><a href="'+ posturl +'" class="post-image" style="background: url('+ post_image +') no-repeat center; background-size: cover;"></a><a href="'+ posturl +'" class="post-title"><h2>'+ posttitle +'</h2></a><p class="post-summary">'+ summary +'</p></div>';
          } else {
             var trtd2 = trtd2 + '<li class="list-item"><a href="'+ posturl +'" class="list_post-title"><h2 class="heading">'+ posttitle +'</h2></a></li>';
          }
          
        }

        widgetContent.html(trtd1 + "<ul class='list_other-posts'>" + trtd2 + "</ul>");
      }

    });

  } else if(a[1] === "threecolumns") {

    $.ajax({
      url: "/feeds/posts/default/-/" + a[0] + "?alt=json-in-script&max-results="+ threecolumnsPostsNum +"",
      type: "get",
      dataType: "jsonp",
      success: function (e) {

        var img = new Array();
        var trtd = '';
        var numOfEntries = e.feed.entry.length;

        for (var i = 0; i < numOfEntries; i++) {
          var entry = e.feed.entry[i];
          var posttitle = entry.title.$t;
          var posturl;

          for (var k = 0; k < entry.link.length; k++) {
            if (entry.link[k].rel == 'alternate') {
              posturl = entry.link[k].href;
              break;
            }
          } 

          if ("content" in entry) {
            var postcontent = entry.content.$t;
          }

          s = postcontent;
          a = s.indexOf("<img");
          b = s.indexOf("src=\"", a);
          c = s.indexOf("\"", b + 5);
          d = s.substr(b + 5, c - b - 5);


            if ((a != -1) && (b != -1) && (c != -1) && (d != "")) {
              img[i] = d;
              var post_image = img[i].replace('s1600/', 's500-c/');
            } else {
              var post_image = no_image_url;
            }

          var trtd = trtd + '<li class="item clearfix"><a href="'+ posturl +'" class="post-image" style="background: url('+ post_image +') no-repeat center; background-size: cover;"></a><a href="'+ posturl +'" class="post-title"><h2 class="heading">'+ posttitle +'</h2></a></li>';
          
        }

        widgetContent.html("<ul class='items-wrapper'>" + trtd + "</ul>");
      }

    });

  }

});

// ]]>
</script>
<script>
//<![CDATA[

/* Sidebar Widgets
--------------------------------------*/

  $(".sidebar-wrapper .HTML").each(function () {

    var widget = $(this);
    var widgetContent = widget.children(".widget-content");
    var widgetContentText = widgetContent.text().trim();

    if(widgetContentText.charAt(0) === "[") {
      var a = widgetContentText.match(/[^[\]]+(?=])/g);
      widgetContent.removeClass("widget-content").addClass(a[0]);

      if(a[0] === "socialcounter") {
        var content = '';
        var c = a.length;

        for(i=1; i<c; i+=3) {
          var content = content + '<li class="social_item-wrapper"><a href="'+ a[i+1] +'" class="social_item social_'+ a[i] +'"><i class="fa fa-'+ a[i] +' social_icon"></i><br/><span class="social_num">'+ a[i+2] +'</span></a></li>' 
        }     

        widgetContent.html('<ul class="social-counter">' +  content + '</ul>');

      } else if(a[0] === "randomposts") {

        $.ajax({
          url: "/feeds/posts/default?alt=json-in-script",
          type: "get",
          dataType: "jsonp",
          success: function (e) {

            var entryLength = e.feed.entry.length,
                a = entryLength - sidebarRandomPostsNum,
                n = Math.floor(Math.random() * (a + 1));

            $.ajax({
              url: "/feeds/posts/default?alt=json-in-script&end-index=" + n + "",
              type: "get",
              dataType: "jsonp",
              success: function (e) {

                var img  = new Array();
                var trtd = '';

                for (var i = 0; i < sidebarRandomPostsNum; i++) {
                  var entry = e.feed.entry[n+i];
                  var posttitle = entry.title.$t;
                  var posturl;
                  var post_comments;
                  var comment_url;

                  for (var k = 0; k < entry.link.length; k++) {
                    if (entry.link[k].rel == 'alternate') {
                      posturl = entry.link[k].href;
                      break;
                    }
                  }


                  for (var k = 0; k < entry.link.length; k++) {
                    if ((entry.link[k].rel === 'replies') && (entry.link[k].type === 'text/html')) {
                      post_comments = entry.link[k].title;
                      comment_url = entry.link[k].href;
                      break;
                    }
                  } 

                  if ("content" in entry) {
                    var postcontent = entry.content.$t;
                  }

                  s = postcontent; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);

                  
            if ((a != -1) && (b != -1) && (c != -1) && (d != "")) {
              img[n] = d;
              var tmb = img[n].replace('s1600/', 's500-c/');
            } else {
              var tmb = no_image_url;
            }

                  var trtd = trtd + '<li class="post-wrapper clearfix"><a href="'+ posturl +'" class="random_post-image" style="background: url('+ tmb +') no-repeat center;background-size: cover"></a><a href="'+ posturl +'"><h3 class="random_post-title">'+ posttitle +'</h3></a><a href="'+ comment_url +'" class="post-comments"><i class="fa fa-comment-o icon"></i>'+ post_comments +'</a></li>';
                  
                }
                widgetContent.html('<ul class="random-posts">' + trtd + '</ul>'); 
              }

            });
          }
        });
      } else if(a[0] === "recentposts") {

        $.ajax({
          url: "/feeds/posts/default?alt=json-in-script&max-results="+ sidebarRecentPostsNum +"",
          type: "get",
          dataType: "jsonp",
          success: function (e) {

            var img = new Array();
            var trtd = '';
            var numOfEntries = e.feed.entry.length;

            for (var i = 0; i < numOfEntries; i++) {
              var entry = e.feed.entry[i];
              var posttitle = entry.title.$t;
              var posturl;

              for (var k = 0; k < entry.link.length; k++) {
                if (entry.link[k].rel == 'alternate') {
                  posturl = entry.link[k].href;
                  break;
                }
              } 

              if ("content" in entry) {
                var postcontent = entry.content.$t;
              }

              s = postcontent;
              a = s.indexOf("<img");
              b = s.indexOf("src=\"", a);
              c = s.indexOf("\"", b + 5);
              d = s.substr(b + 5, c - b - 5);


            if ((a != -1) && (b != -1) && (c != -1) && (d != "")) {
              img[i] = d;
              var post_image = img[i].replace('s1600/', 's500-c/');
            } else {
              var post_image = no_image_url;
            }

              var trtd = trtd + '<li class="recent-post-item"><a href="'+ posturl +'" class="post-image" style="background: url('+ post_image +') no-repeat center; background-size: cover;"></a><a href="'+ posturl +'" class="post-title"><h2 class="heading">'+ posttitle +'</h2></a></li>';


            }

            widgetContent.html("<ul class='recent-posts-wrapper'>" + trtd + "</ul>");
          }

        });
    } /*else if(a[0] === "recentcomments") {

        $.ajax({
          url: "/feeds/comments/default?alt=json-in-script",
          type: "get",
          dataType: "jsonp",
          success: function (e) {

            var trtd = '';

            for (var i = 0; i < 5; i++) {
              var entry = e.feed.entry[i];
              var comment_content = entry.title;
              var comment_author = entry.author.name.$t;
              var commenturl;

              for (var k = 0; k < entry.link.length; k++) {
                if (entry.link[k].rel == 'alternate') {
                  commenturl = entry.link[k].href;
                  break;
                }
              } 

              var trtd = trtd + '<li class="comment"><a href="'+ commenturl +'" class="comment-author">'+ comment_author +'</a><h5 class="comment-content"></h5></li>';

            }

            widgetContent.html("<ul class='recent-comments-wrapper'>" + trtd + "</ul>");
          }

        });
    }*/
  }
  
  });


// ]]>
</script>
<script>
// <![CDATA[

$("#footer-wrapper .HTML").each(function () {

  var widget = $(this);
  var widgetContent = widget.children(".widget-content");
  var widgetContentText = widgetContent.text().trim();

  if(widgetContentText.charAt(0) === "[") {

    var a = widgetContentText.match(/[^[\]]+(?=])/g);
    widgetContent.removeClass("widget-content").addClass(a[0]);

    if(a[0] === "randomposts") {

      $.ajax({
        url: "/feeds/posts/default?alt=json-in-script",
        type: "get",
        dataType: "jsonp",
        success: function (e) {

            var entryLength = e.feed.entry.length,
                a = entryLength - footerRandomPostsNum,
                n = Math.floor(Math.random() * (a + 1));
                
            $.ajax({
              url: "/feeds/posts/default?alt=json-in-script&end-index=" + n + "",
              type: "get",
              dataType: "jsonp",
              success: function (e) {

                var img  = new Array();
                var trtd = '';
                var numOfEntries = e.feed.entry.length;

                for (var i = 0; i < footerRandomPostsNum; i++) {
                var entry = e.feed.entry[n+i];
                var posttitle = entry.title.$t;
                var posturl;
                var post_comments;
                var comment_url;

                for (var k = 0; k < entry.link.length; k++) {
                  if (entry.link[k].rel == 'alternate') {
                    posturl = entry.link[k].href;
                    break;
                  }
                }

                for (var k = 0; k < entry.link.length; k++) {
                  if ((entry.link[k].rel === 'replies') && (entry.link[k].type === 'text/html')) {
                    post_comments = entry.link[k].title;
                    comment_url = entry.link[k].href;
                    break;
                  }
                } 

                post_comments = parseInt(post_comments, 10);

                if ("content" in entry) {
                  var postcontent = entry.content.$t;
                }

                s = postcontent; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);


            if ((a != -1) && (b != -1) && (c != -1) && (d != "")) {
              img[n] = d;
              var tmb = img[n].replace('s1600/', 's500-c/');
            } else {
              var tmb = no_image_url;
            }

                var trtd = trtd + '<li class="post-wrapper clearfix"><a href="'+ posturl +'" class="random_post-image" style="background: url('+ tmb +') no-repeat center;background-size: cover"></a><a href="'+ posturl +'"><h3 class="random_post-title">'+ posttitle +'</h3></a><a href="'+ comment_url +'" class="post-comments"><i class="fa fa-comment-o icon"></i>'+ post_comments +'</a></li>';

              }
              widgetContent.html('<ul class="random-posts">' + trtd + '</ul>'); 
            }

          });
        }
      });

    } else if(a[0] === "recentposts") {

      $.ajax({
        url: "/feeds/posts/default?alt=json-in-script&max-results="+ footerRecentPostsNum +"",
        type: "get",
        dataType: "jsonp",
        success: function (e) {

          var img = new Array();
          var trtd = '';
          var numOfEntries = e.feed.entry.length;

          for (var i = 0; i < numOfEntries; i++) {
            var entry = e.feed.entry[i];
            var posttitle = entry.title.$t;
            var posturl;

            for (var k = 0; k < entry.link.length; k++) {
              if (entry.link[k].rel == 'alternate') {
                posturl = entry.link[k].href;
                break;
              }
            } 

            if ("content" in entry) {
              var postcontent = entry.content.$t;
            }

            s = postcontent;
            a = s.indexOf("<img");
            b = s.indexOf("src=\"", a);
            c = s.indexOf("\"", b + 5);
            d = s.substr(b + 5, c - b - 5);


            if ((a != -1) && (b != -1) && (c != -1) && (d != "")) {
              img[i] = d;
              var post_image = img[i].replace('s1600/', 's500-c/');
            } else {
              var post_image = no_image_url;
            }

            var trtd = trtd + '<li class="recent-post-item"><a href="'+ posturl +'" class="post-image" style="background: url('+ post_image +') no-repeat center; background-size: cover;"></a><a href="'+ posturl +'" class="post-title"><h2 class="heading">'+ posttitle +'</h2></a></li>';


          }

          widgetContent.html("<ul class='recent-posts-wrapper'>" + trtd + "</ul>");
        }

      });
    }
  }
});


/*---- Add the title "Latest Posts" to the Blog widget ----*/
var blog = $(".Blog");
var blogHeader = "<div class='title'>"+ latestPostsTitle +"</div>";
blog.prepend(blogHeader); 

/*---- Add the sub headline to "follow by email" widget ----*/
var f = $("#FollowByEmail1 .widget-content");
f.prepend("<p class='subhead'>"+ followByEmailMessage +"</p>");

//]]>
</script>
<script>
//<![CDATA[
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
//]]>
</script>
<script>
//<![CDATA[

  setTimeout(function () {
    $(".pre-loader").fadeOut("slow");
  }, 6000);

  $(window).on("load", function () {
    $(".pre-loader").fadeOut("slow");
  });

//]]>
</script>
<script>
//<![CDATA[

  var tab1 = $("#sidebartab-item1");
  var tab2 = $("#sidebartab-item2");
  var tabWidget = document.querySelectorAll(".sidebartabs-wrapper .section .widget");
  var active = false;

  tab1.on("click", function () {
    if(active) {
      tab1.addClass("activetab"); 
	  tab2.removeClass("activetab");
      tabWidget[1].style.display = "none";
      tabWidget[0].style.display = "block"; 
      active = false;
    } 
  });

  tab2.on("click", function () {
    if(!active) {
      tab2.addClass("activetab");
      tab1.removeClass("activetab");
      tabWidget[0].style.display = "none";
      tabWidget[1].style.display = "block"; 
      active = true;
    } 
  });

  var bars = $(".top-nav-icon");
  var navMenu = $(".top-nav-wrapper .widget:first-child ul");

  bars.on("click", function () {
    navMenu.slideToggle();
  });


//]]>
</script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY5W65hckVdn9quMCYaKpK6guObnbA:1521379812869';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d7597134304608654077','//www.ksipnistere.com/','7597134304608654077');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '7597134304608654077', 'title': 'Ξυπνήστε ρε', 'url': 'http://www.ksipnistere.com/', 'canonicalUrl': 'http://www.ksipnistere.com/', 'homepageUrl': 'http://www.ksipnistere.com/', 'searchUrl': 'http://www.ksipnistere.com/search', 'canonicalHomepageUrl': 'http://www.ksipnistere.com/', 'blogspotFaviconUrl': 'http://www.ksipnistere.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-72299620-1', 'encoding': 'UTF-8', 'locale': 'el', 'localeUnderscoreDelimited': 'el', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Ξυπνήστε ρε - Atom\x22 href\x3d\x22http://www.ksipnistere.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Ξυπνήστε ρε - RSS\x22 href\x3d\x22http://www.ksipnistere.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Ξυπνήστε ρε - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/7597134304608654077/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.ksipnistere.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-7372229429620159', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': true, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/1eda9627641898c5', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Λήψη συνδέσμου', 'key': 'link', 'shareMessage': 'Λήψη συνδέσμου', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Κοινοποίηση στο Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Κοινοποίηση στο Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Κοινοποίηση στο Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Κοινοποίηση στο Google+', 'target': 'googleplus'}, {'name': 'Ηλεκτρονικό ταχυδρομείο', 'key': 'email', 'shareMessage': 'Ηλεκτρονικό ταχυδρομείο', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27el\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Διαβάστε περισσότερα', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Ξυπνήστε ρε'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Επεξεργασία', 'linkCopiedToClipboard': 'Ο σύνδεσμος αντιγράφηκε στο πρόχειρο!', 'ok': 'ΟΚ', 'postLink': 'Σύνδεσμος ανάρτησης'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Προσαρμοσμένο', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Ξυπνήστε ρε', 'description': 'Το Πρώτο Ελεύθερο Δημοκρατικό Μπλογκ της Χώρας', 'url': 'http://www.ksipnistere.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList800', 'top-nav', null, document.getElementById('LinkList800'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList801', 'top-nav', null, document.getElementById('LinkList801'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'logo-and-ad-container', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML901', 'logo-and-ad-container', null, document.getElementById('HTML901'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList802', 'main-nav', null, document.getElementById('LinkList802'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML902', 'slider', null, document.getElementById('HTML902'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'blog-posts', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'blog-posts', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/703311063-lbx__el.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML14', 'blog-posts', null, document.getElementById('HTML14'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label5', 'home-widgets2', null, document.getElementById('Label5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML18', 'home-widgets2', null, document.getElementById('HTML18'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label3', 'home-widgets2', null, document.getElementById('Label3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML16', 'home-widgets2', null, document.getElementById('HTML16'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'home-widgets2', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML21', 'home-widgets2', null, document.getElementById('HTML21'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label2', 'home-widgets2', null, document.getElementById('Label2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML11', 'home-widgets2', null, document.getElementById('HTML11'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label4', 'home-widgets2', null, document.getElementById('Label4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML19', 'home-widgets2', null, document.getElementById('HTML19'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML17', 'home-widgets2', null, document.getElementById('HTML17'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label6', 'home-widgets2', null, document.getElementById('Label6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML20', 'home-widgets2', null, document.getElementById('HTML20'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label7', 'home-widgets2', null, document.getElementById('Label7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML22', 'home-widgets2', null, document.getElementById('HTML22'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label8', 'home-widgets2', null, document.getElementById('Label8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML23', 'home-widgets2', null, document.getElementById('HTML23'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogSearchView', new _WidgetInfo('BlogSearch1', 'sidebar', null, document.getElementById('BlogSearch1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TranslateView', new _WidgetInfo('Translate1', 'sidebar', null, document.getElementById('Translate1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML15', 'sidebar', null, document.getElementById('HTML15'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebar', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebar', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image1', 'sidebar', null, document.getElementById('Image1'), {'resize': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text2', 'sidebar', null, document.getElementById('Text2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogListView', new _WidgetInfo('BlogList1', 'sidebar', null, document.getElementById('BlogList1'), {'numItemsToShow': 0, 'totalItems': 1}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts2', 'sidebar', null, document.getElementById('PopularPosts2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image14', 'sidebar', null, document.getElementById('Image14'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image6', 'sidebar', null, document.getElementById('Image6'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text3', 'sidebar', null, document.getElementById('Text3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image4', 'sidebar', null, document.getElementById('Image4'), {'resize': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML13', 'sidebar', null, document.getElementById('HTML13'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FeedView', new _WidgetInfo('Feed1', 'sidebar', null, document.getElementById('Feed1'), {'title': 'παραπληροφορηση', 'showItemDate': false, 'showItemAuthor': false, 'feedUrl': 'https://www.youtube.com/feeds/videos.xml?channel_id\x3dUCW9YuzMtDGCwh_5y0mMlpnw', 'numItemsShow': 5, 'loadingMsg': 'Φόρτωση...', 'openLinksInNewWindow': true, 'useFeedWidgetServ': 'true'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML9', 'sidebar', null, document.getElementById('HTML9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image3', 'sidebar', null, document.getElementById('Image3'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image2', 'sidebar', null, document.getElementById('Image2'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image5', 'sidebar', null, document.getElementById('Image5'), {'resize': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebar', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'sidebar', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_StatsView', new _WidgetInfo('Stats1', 'sidebar', null, document.getElementById('Stats1'), {'title': 'Συνολικες προβολες σελιδας από 1 Οκτωβριου 2015 εως σημερα !', 'showGraphicalCounter': true, 'showAnimatedCounter': true, 'showSparkline': false, 'statsUrl': '//www.ksipnistere.com/b/stats?style\x3dBLACK_TRANSPARENT\x26timeRange\x3dALL_TIME\x26token\x3dURwFO2IBAAA.JmwuOLiYLTCbBP5Lxct0vNYkTuR0GPZNkJfUGjaBcu8.H_oC0-GaYVPg9xea4pSnVA'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML12', 'sidebar', null, document.getElementById('HTML12'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML24', 'sidebar', null, document.getElementById('HTML24'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML10', 'sidebar', null, document.getElementById('HTML10'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FeedView', new _WidgetInfo('Feed2', 'footer-left', null, document.getElementById('Feed2'), {'title': 'xOrisOria  News', 'showItemDate': false, 'showItemAuthor': false, 'feedUrl': 'http://www.xorisorianews.gr/feed/', 'numItemsShow': 5, 'loadingMsg': 'Φόρτωση...', 'openLinksInNewWindow': true, 'useFeedWidgetServ': 'true'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text1', 'footer-center', null, document.getElementById('Text1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogListView', new _WidgetInfo('BlogList2', 'footer-right', null, document.getElementById('BlogList2'), {'numItemsToShow': 0, 'totalItems': 16}, 'displayModeFull'));
</script>
</body>
</html>