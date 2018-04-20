<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/3957297643-widget_css_bundle.css' rel='stylesheet' type='text/css'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='https://www.kenyan-post.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='https://www.kenyan-post.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="DAILY POST - Atom" href="https://www.kenyan-post.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="DAILY POST - RSS" href="https://www.kenyan-post.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="DAILY POST - Atom" href="https://www.blogger.com/feeds/6701814823927487565/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="https://www.kenyan-post.com/" />
<!--Can't find substitution for tag [blog.ieCssRetrofitLinks]-->
<meta content='https://www.kenyan-post.com/' property='og:url'/>
<meta content='DAILY POST' property='og:title'/>
<meta content='Breaking News, Latest Events, Politics, Kenyan Stories, Gossip and Drama, Showbiz, Sports, Features, African and the World. You don&#39;t need to go anywhere else.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>DAILY POST</title>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
SimplexBlognews
Design by Dinh Quang Huy
Website : http://simplexdesign.blogspot.com
----------------------------------------------- */
/* hide navigation bar */
#navbar {
display: none !important;
}
/* RESET */
html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,font,img,ins,kbd,q,s,samp,strike,strong,sub,sup,tt,var,b,u,i,center,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td{margin:0;padding:0;border:0;outline:0;font-size:100%;vertical-align:baseline;background:transparent}body{line-height:1}ol,ul{list-style:none}blockquote,q{quotes:none}blockquote:before,blockquote:after,q:before,q:after{content:'';content:none}:focus{outline:0}ins{text-decoration:none}del{text-decoration:line-through}table{border-collapse:collapse;border-spacing:0}a {text-decoration:none;}.marginbottom {margin-bottom:4px !important;}.block{display:block;margin-bottom:4px;}.t_center{text-align:center;display:block;}.clear{clear:both;}.block {display:block}
body {
background:#ddd url() repeat;
color:#000;
font:12px/17px georgia,'palatino linotype',palatino,'times new roman',times,serif;
}
#wrapper {
padding:3px 5px 0;
background:#fff;
width:1100px;
margin:5px auto;
}
/* HEADLINES
============================================================== */
h1,h2,h3,h4,h5,h6 {
color:#222;
font-weight:normal;
display:block;
font: 1em/1.3em georgia, 'palatino linotype',palatino,'times new roman',times,serif;
}
/*HEADLINES IN POST */
.post h1 {
font-size:22px;
font-family:'palatino linotype',palatino,'times new roman',times,serif;
letter-spacing:-1px;
font-weight:bold;
}
.post h2 {
font-size:18px;
font-family:georgia, 'palatino linotype',palatino,'times new roman',times,serif;
letter-spacing:-1px;
font-weight:bold;
}
.post h3 {
font-size:16px;
font-family:arial, verdana, sans-serif;
letter-spacing:-1px;
font-weight:bold;
}
.post h4 {
font-size:14px;
font-family:verdana, tahoma, sans-serif;
letter-spacing:-1px;
font-weight:bold;
}
/* Style of titles for single post pages */
h1.singlePageTitle {
font-size:21px;
font-family:"trebuchet ms", arial, sans-serif !important;
font-weight:normal !important;
color:#222;
line-height:1.1em;
padding-bottom:4px;
}
/* Archive page titles */
h2.archiveTitle{
color:#cd1713;
font-weight:normal;
font-family:"Times New Roman", Times, serif;
font-size:22px;
margin:0 0 5px 0;
line-height:22px;
}
h2.archiveTitle a{
color:#cd1713;
}
h2.archiveTitle a:hover{
text-decoration:underline;
}
/* MAIN PAGE HEADLINES */
/* Title of featured post on slider */
h2.featuredTitle {
font:20px georgia, 'palatino linotype',palatino,'times new roman',times,serif;
font-weight:normal;
display:block;
}
h2.featuredTitle a {
color:#fff;
display:block;
padding:3px;
}
h2.featuredTitle a:hover {
text-decoration:underline;
}
/* Post titles display on homepage */
h2.postTitle{
font-size:18px;
color:#2d2d2d;
margin:0 0 6px 0;
line-height:1.0em;
}
h2.postTitle a{
color:#2d2d2d;
}
h2.postTitle a:hover{
color:#cd1713;
}
/* small size post title, used for mediabar and secondary content columns  */
h2.spostTitle{
font-size:13px;
line-height:14px;
color:#005497;
display:block;
margin-bottom:3px;
font-weight:bold;
}
h2.spostTitle a{
}
h2.spostTitle a:hover{
}
h2.titleMediaCat { /* Title for media category archive posts */
font-size:14px;
line-height:14px;
height:30px;
}
h2.titleMediaCat a{
color:#555;
}
h2.titleMediaCat a:hover{
color:#222;
}
h3.footerWidgetTitle,
h3.footerWidgetTitle a,
h3.footerWidgetTitle a:hover {
font:bold 14px arial, verdana, san-serif;
letter-spacing:-1px;
padding:2px 0;
color:#bd8b43;
border-bottom:1px dotted #555;
}
h3.titleCategoryRSS {
font:bold 14px arial, verdana, san-serif;
letter-spacing:-1px;
padding:2px 0 2px 20px;
margin-bottom:3px;
color:#bd8b43;
border-bottom:1px dotted #555;
background:url(https://lh3.googleusercontent.com/proxy/id_xU3Zeb6F6LqndXbbA1rBiJZA5mWcUTahDzzlu9QiaY1128Id2XfwmdmWUV9EMlvZbxW1z7AYw30GMca4og9gxxW3fZg=s0-d) no-repeat left center;
}
/* Widget titles */
h2.widget_title{
text-transform:uppercase;
color:#cd1713;
font-size:18px;
margin:4px 0;
}
h2.widget_title a, h2.widget_title a:hover{
color:#cd1713;
}
h3.widget_sTitle{
text-transform:uppercase;
color:#cd1713;
font-size:14px;
font-weight:bold;
margin-bottom:4px;
letter-spacing:-1px;
}
h3.widget_sTitle a, h3.widget_sTitle a:hover{
color:#cd1713;
}
/* other titles titles */
h3#comments, h3#leaveComment {
margin-bottom:10px;
}
/* GLOBALS and CLASSES - WIDGET STYLES
============================================================== */
.widget1 {
margin-bottom:10px;
}
.widget1 p {
padding-top:5px;
padding-bottom:5px;
}
.widget1 ul li {
line-height:18px;
color:#666;
width:auto;
border-bottom:1px dotted #D3D9EB;
margin-left:3px;
list-style:none;
padding:2px 0 2px 10px;
display:block;
background:url(https://lh4.googleusercontent.com/proxy/ccxn64abRQh3FejR_MwUDhoqqCp2URh5WSGR7BhRnlgrcD1IILmDzpoS6VCqatLw_BaCbbicS3u3m-cIwhiV-XMTlYCBdDk3r779=s0-d) no-repeat left 7px;
}
.widget1 ul li ul li {
border-bottom:none;
}
.widget1 a  {
display:inline;
width:auto;
color:#000;
}
.widget1 a:hover {
text-decoration:underline;
}
/* OTHER GLOBAL SELECTORS */
.titleCatName { /* Front page, category labels over blocks */
text-transform:uppercase;
color:#cd1713 !important;
font-weight:bold;
display:block;
font-size:11px;
margin-bottom:5px;
font-family:arial, tahoma, sans-serif;
}
.titleCatName a,.titleCatName a:hover {
text-transform:uppercase;
color:#cd1713 !important;
text-decoration:none !important;
font-weight:bold;
font-size:11px;
font-family:arial, tahoma, sans-serif;
}
/* Wrapper for main page post excerpts excerpts */
#wrapper .featuredPost {
padding:5px 0;
border-bottom:1px dotted #e1e4f2;
margin-bottom:6px;
}
#wrapper .featuredPost p {
padding-top:3px;
padding-bottom:3px;
}
#wrapper .featuredPostMeta {
display:block;
font-style:italic;
font-size:10px;
text-align:right;
padding-top:3px;
}
#wrapper .featuredPostMeta a{
color:#cd1713;
}
#wrapper .featuredPostMeta a:hover {
text-decoration:underline;
}
#wrapper .lastPost {
border:none;
margin:0;
}
.thumb {
padding:2px;
background:#fff;
border:1px solid #aaa;
}
/* Author and post details displayed before post excerpt */
.author a {color:#666}.author a:hover{text-decoration:none;}
.date {color:#cd1713}
/* LEADERBOARD AD+ PAGE MAVIGATION + SEARCH + SUBSCRIBE +
============================================================== */
#topad { /* If 728x90 ad is activated to be displayed on header, this ID will be used to wrap advertisement */
width:728px;
margin:5px auto;
display:block;
}
/* PAGES */
#navpages {
width:1100px;
min-height:32px;
height: auto !important; /* IE6 Min height hack */
height: 32px;
background: #efefef url() bottom repeat-x;
position:relative;
z-index:999;
}
#navpages ul{
float:left;
width:70%;
}
#navpages ul li{
position:relative;
display:inline;
float:left;
font-size:13px;
font-family:georgia,'palatino linotype',palatino,'times new roman',times,serif;
}
#navpages ul li a{
color:#000;
display:block;
padding:6px 12px 4px 12px;
height:auto;
}
* html #navpages ul li a{ /*IE6 hack to get sub menu links to behave correctly*/
display: inline-block;
float:left;
}
* html #navpages ul li ul li a{ /*IE6 hack to get sub menu links to behave correctly*/
float:none;
}
#navpages ul li a:link, #navpages ul li a:visited{
text-decoration:none;
}
#navpages ul li a:hover, #navpages .current_page_item a, #navpages .select a{
text-decoration:none;
color:#cd1713;
}
/*1st sub level menu*/
#navpages ul li ul{
position: absolute;
left: 0;
display: block;
visibility: hidden;
margin:0;
padding:4px 0 0 0;
border-bottom:1px solid #aaa;
z-index:984;
}
/*Sub level menu list items (undo style from Top level List Items)*/
#navpages ul li ul li{
display: list-item;
float: none;
font-size:13px;
padding:0;
}
/*All subsequent sub menu levels vertical offset after 1st level sub menu */
#navpages ul li ul li ul{
top: 0;
margin:0;
z-index:990;
padding:0;
border-bottom:1px solid #aaa;
}
/* Sub level menu links style */
#navpages ul li ul li a, #navpages .current_page_item ul li a,#navpages .current_page_parent ul li a, #navpages .select ul li a{
width: 160px;
height:auto;
padding: 4px 10px;
margin: 0;
background:#fff;
text-align:left;
font-weight:normal;
text-decoration:none;
border-top:1px solid #aaa;
border-left:1px solid #aaa;
border-right:1px solid #aaa;
text-transform:none;
color:#222;
}
#navpages ul li ul li a:hover{ /*sub menus hover style*/
text-decoration:none;
background:#efefef;
color:#222;
}
/*search*/
#search{
float:right;
width:193px;
height:20px;
border:1px solid #a6a5a5;
background:#fff;
margin:2px 3px 0 0;
display:inline;
}
#search form, #search fieldset{
float:left;
}
#search fieldset{
padding:2px 0 0 4px;
}
#s {
float:left;
background:#fff;
border:0;
padding:0 0 0 1px;
color:#bcbcbc;
font-size:12px;
font-family:Arial, Helvetica, sans-serif;
width:164px;
}
#searchsubmit {
float:left;
margin:2px 0 0 0;
}
/* HEADER
============================================================== */
#header{
width:1100px;
margin:0 auto;
overflow:hidden;
min-height:115px;
height: auto !important; /* IE6 Min height hack */
height: 115px;
}
#header img {
display:block;
}
#logo{
float:left;
font-weight:bold;
width:210px;
font-family:georgia,garamond,serif;
padding: 15px 0pt 0pt 30px;
}
#logo h1 a {
color:#222;
overflow:hidden;
display:block;
font-size:45px;
line-height:35px;
}
#logo h1 a span {
font-size:15px;
font-family:arial, verdana, sans-serif;
color:#cd1713;
padding-left:5px;
overflow:hidden;
display:block;
}
#header .banner{
float:right;
width:720px;
padding:12px 5px 0 0;
}
/* /* CATEGORIES NAVIGATION
============================================================== */
/* CATEGORIES */
#navcats {
width:1100px;
min-height:28px;
height: auto !important; /* IE6 Min height hack */
height: 28px;
background:#eee;
border-bottom:3px solid #cd1713;
position:relative;
margin-bottom:10px;
z-index:995;
}
#navcats ul{
float:left;
z-index:900;
}
#navcats ul li{
position: relative;
display: inline;
float:left;
font-size:14px;
font-family: georgia,'palatino linotype',palatino,'times new roman',times,serif;
background:url() no-repeat left center;
padding:0 0 0 1px;
}
#navcats ul li.first{
padding:0;
background:none;
}
#navcats ul li a{
color:#222;
height:23px;
padding:5px 12px 0 12px;
display:block;
}
#navcats ul li.first a{
padding:5px 19px 0 19px;
}
* html #navcats ul li a{ /*IE6 hack to get sub menu links to behave correctly*/
display: inline-block;
float:left;
}
* html #navcats ul li ul li a{ /*IE6 hack to get sub menu links to behave correctly*/
float:none;
}
#navcats ul li a:link, #navcats ul li a:visited{
text-decoration:none;
}
#navcats ul li a:hover, #navcats .select a{
text-decoration:underline;
}
#navcats .current-cat a {
text-decoration:none;
background:#cd1713;
color:#fff;
}
/*1st sub level menu*/
#navcats ul li ul{
position: absolute;
left: 0;
display: block;
visibility: hidden;
margin:0;
padding:0;
border-top:1px solid #aaa;
z-index:900;
}
/*Sub level menu list items (undo style from Top level List Items)*/
#navcats ul li ul li{
display: list-item;
float: none;
font-size:1.3em;
padding:0;
}
/*All subsequent sub menu levels vertical offset after 1st level sub menu */
#navcats ul li ul li ul{
top: 0;
margin-top:-1px;
border-top:1px solid #aaa;
z-index:990;
}
/* Sub level menu links style */
#navcats ul li ul li a, #navcats .select ul li a{
width: 160px;
height:auto;
padding: 2px 10px;
margin: 0;
background:#eee;
text-align:left;
font-weight:normal;
text-decoration:none;
border-bottom:1px solid #aaa;
border-left:1px solid #aaa;
border-right:1px solid #aaa;
text-transform:none;
color:#222;
}
#navcats ul li ul li a:hover{ /*sub menus hover style*/
text-decoration:none;
background:#ddd;
color:#222;
}
/* PRIMARY TOP WRAPPER wraps three main div #featuredContent, #primary and #primaryTopSidebar
============================================================== */
#primaryTopWrapper { /* Wraps Featured Slider, entries below and on right hand of slider and 120+600 ad on main page */
padding-bottom:10px;
}
/* MAIN CONTENT
============================================================== */
/* Features Slider */
#featuredContent {
margin-right:10px;
border-right:1px solid #ddd;
padding-right: 9px;
float:left;
display:inline;
width:560px;
}
#featured-slider {
position: relative; /*leave as is*/
overflow: hidden; /*leave as is*/
width: 560px; /*width of featured content slider*/
height: 390px;
border-bottom:1px solid #ddd;
margin-bottom:10px;
}
#featured-slider img {
display:block;
min-height:270px;
height:auto !important;
height:270px;
width:560px;
}
#featured-slider .sliderPostPhoto { /* Wrapper for featured are photo and post title */
position:relative;
height:270px;
width:560px;
overflow:hidden;
}
#featured-slider .sliderPostInfo { /* Post title and if enabled excerpt wrapper for featured slider */
position:absolute;
bottom:0;
width:456px;
border-left:10px solid #cd1713;
border-right:4px solid #000;
min-height:50px;
color:#fff;
padding:5px;
background: url(https://lh4.googleusercontent.com/proxy/nQVw79xDIolOeLaxcoa-rVpEMOEbjTkQErgakbLG0G_EZXR8nUHEJs-GvMKrBqvMinrqhkebpsb_2nUT96-PespB5jZXFSGaHnLBGk0=s0-d);
height:auto !important;
height:50px;
}
#featured-slider .sliderPostInfo p { /* Post excerpt style on featured slider */
color:#fff;
font-size:1.3em;
padding:3px 5px 5px 6px;
}
#featured-slider .contentdiv{ /* do not change the name of class - The size of contentdiv is 495x270 (after excluding padding value) */
visibility: hidden; /*leave as is*/
position: absolute; /*leave as is*/
left: 0;  /*leave as is*/
top: 0;  /*leave as is*/
z-index:1;
}
#featuredNav {
padding:5px;
display:block;
border:1px solid #efefef;
margin-bottom:5px;
height:15px;
}
#paginate-featured-slider { /* do not change the name of class - used to wrap thumbnails for featured area */
font:bold 12px arial, verdana, sans-serif;
float:left;
width:368px;
}
#paginate-featured-slider a { /* do not change the name of class - used to style links over featured slider */
color:#000;
padding:2px 9px;
}
#paginate-featured-slider a:hover {
text-decoration:none;
color:#cd1713;
}
#paginate-featured-slider a.selected {
color:#fff;
text-decoration:none;
background:#cd1713;
}
#belowfeatured {
}
#belowFeaturedLeft {
float:left;
width:270px;
}
#belowFeaturedRight {
float:right;
width:270px;
}
/* PRIMARY TOP MID COLUMN * /
============================================================== */
#primartTopMidCol { /* Wraps the breaking news and 125 ads */
width:300px;
border-right:1px solid #ddd;
padding-right: 9px;
float:left;
margin-right:10px;
display:inline;
}
#ad125px {
text-align:center;
}
#ad125px img {
margin:5px auto;
display:block;
}
/* SIDEBAR TOP - MAIN PAGE
================================================================== */
#primaryTopSidebar { /*Wraps the 120*600 ad spot on mainpage */
float:right;
width:200px;
display:inline;
}
/* featured videos */
#video-slider {
display:block;
margin-bottom:10px;
}
#flickrWidget {
display:block;
margin-top:5px;
}
#flickrWidget img {
margin:7px 7px 7px 6px;
padding:4px;
border:1px solid #ddd;
display:block;
float:left;
}
/* Primary Top sidebar tabs */
#sidebarTabs{
width:100%;
overflow:hidden;
margin-bottom:10px;
}
#sidebarTabs_title{
width:100%;
overflow:hidden;
background:url(https://lh4.googleusercontent.com/proxy/IL1a3F17tmFoIIAJQC763ngYE-1CyNxXhmYxfoNCfksrY02oXwtD3neVEehsIu59o8DP11zIZY1FPZFkfrGsRh2UIZ32Dm0WvSr4T7u-eyefiXno=s0-d) repeat-x bottom;
}
#sidebarTabs_title li{
float:left;
font-size:12px;
color:#000;
text-transform:uppercase;
padding:0 2px 0 0;
}
#sidebarTabs_title li.last{
padding:0;
}
#sidebarTabs_title li a{
float:left;
color:#000;
background:url(https://lh4.googleusercontent.com/proxy/IL1a3F17tmFoIIAJQC763ngYE-1CyNxXhmYxfoNCfksrY02oXwtD3neVEehsIu59o8DP11zIZY1FPZFkfrGsRh2UIZ32Dm0WvSr4T7u-eyefiXno=s0-d) repeat-x;
height:24px;
padding:8px 10px 0 10px;
}
#sidebarTabs_title li.last a{
width:75px;
white-space:nowrap;
}
#sidebarTabs_title li a.selected{
color:#cd1713;
background:#ffffff;
height:24px;
padding:7px 10px 0 9px;
border:1px solid #bcbcbc;
border-bottom:0;
text-decoration:none;
}
#sidebarTabs_body{
width:274px;
border:1px solid #bcbcbc;
border-top:0;
padding:3px 12px 6px 12px;
}
#sidebarTabs_body ol, #sidebarTabs_body ul{
color:#999999;
margin:0 0 0 20px;
}
#sidebarTabs_body li{
list-style:decimal;
font-size:12px;
line-height:1.5em;
padding:2px 0 2px 0;
}
#sidebarTabs_body li a{
color:#333333;
}
#sidebarTabs_body li a:hover{
color:#333333;
text-decoration:underline;
}
/* MEDIA GALLERY
============================================================== */
#mediabar { /*Do not change the name of ID */
width: 1100px;
height: 210px;
margin-bottom:15px;
position: relative;
border-top:1px solid #efefef;
border-bottom:1px solid #efefef;
display:block;
}
#mediabar a {
color:#005497;
}
#mediabar a:hover {
color:#cd1713;
}
#mediabar .container { /*Do not change the name of class */
position: absolute;
left: 2px;
width: 1090px;
height: 210px;
overflow:hidden;
}
#mediabar .thumb {
display:block;
margin-bottom:15px;
}
#mediabar #previous_button { /*Do not change the name of class */
position: absolute;
width: 27px;
height: 210px;
background: url();
z-index: 100;
cursor:pointer;
}
#mediabar #previous_button_disabled { /*Do not change the name of class */
background: url();
cursor:default;
}
#mediabar #previous_button.disabled { /*Do not change the name of class */
background: url();
cursor:default;
}
#mediabar #next_button { /*Do not change the name of class */
position: absolute;
right: 0;
width: 27px;
height: 210px;
background: url();
z-index: 100;
cursor:pointer;
}
#mediabar #next_button_disabled { /*Do not change the name of class */
background: url();
cursor:default;
}
#mediabar #next_button.disabled { /*Do not change the name of class */
background: url();
cursor:default;
}
#mediabar ul { /* Main page photo gallery is displayed in a list format */
width: 100000px;
position: relative;
margin-top:10px;
}
#mediabar ul li {
display:inline;
float:left;
line-height:1.2em;
padding:0 10px;
border-right:1px solid #ccc;
width:208px;
height:190px;
overflow:hidden;
}
/*SECONDARY CONTENT WRAPPER [BELOW PHOTO GALLERY]
============================================================== */
#secondaryContentWrapper { /*Wraps secondary content [Breaking News and two other blocks on the right hand of breaking news] */
width:100%;
overflow:hidden;
border-bottom:1px solid #e1e4f2;
margin-bottom:10px;
}
#secondaryLM{ /* secondary content left and mid block wrapper */
float:left;
width:730px;
overflow:hidden;
background:#f7f7f7;
padding:10px;
}
#secondaryLM a.list{
display:block;
font-size:11px;
display:block;
padding:2px 0 2px 8px;
line-height:13px;
background:url() no-repeat left 5px;
}
#secondaryLM a:hover.list{
background:url() no-repeat left 5px;
text-decoration:underline;
}
#secondaryLM a {
color:#005497;
}
#secondaryLM a:hover {
color:#005497;
text-decoration:underline;
}
/* Secondary content left column */
#bottomBoxLeft { /* Secondary content left block */
float:left;
padding-right:9px;
border-right:1px solid #e1e4f2;
width:320px;
}
#bottomBoxRight { /* Secondary content mid column */
width:380px;
float:right;
padding-left:10px;
}
#secondaryR{ /* Secondary content right column */
padding-top:9px;
float:right;
width:330px;
}
/* SUBNEWS (4 POSTS SHOWN ON FRONT PAGE ABOVE FOOTER)
================================================================== */
#subnews { /*Wraps secondary content [Breaking News and two other blocks on the right hand of breaking news] */
width:100%;
overflow:hidden;
}
#subnews .featuredPost {
padding-top:0;
}
#subnews a {
color:#005497;
}
#subnews a:hover {
color:#cd1713;
}
#subnews .subnewspost {
display:inline;
float:left;
width:250px;
margin-right:8px;
margin-left:12px;
line-height:1.2em;
}
#subnews img {
padding:2px;
display:block;
margin-bottom:5px;
margin-top:3px;
border:1px solid #aaa;
background:#fff;
}
/* FOOTER
============================================================== */
#footer{
width:1100px;
margin:0 auto;
color:#ccc;
background:#2a2a2a;
padding:10px;
font-family: verdana,arial,sans-serif;
}
#footer a  {
color:#fff;
}
#footer a:hover {
color:#fff;
}
#footerLeft {
width:300px;
float:left;
}
#footerLeft a {
color:#fefefe;
margin:0 2px;
display:inline;
}
#footerLeft a:hover {
text-decoration:underline;
}
#footerMid {
width:240px;
float:left;
margin:0 15px;
}
#footerMid ul li {
border-bottom:1px dotted #555;
}
#footerMid ul#gab_bookmark li a  {
background: url() no-repeat left center;
padding-left:20px;
display:block;
padding-top:2px;
padding-bottom:2px;
}
#footerMid ul#gab_bookmark li a:hover {
background: #1F1B17 url() no-repeat left center;
padding-left:20px;
display:block;
padding-top:2px;
padding-bottom:2px;
}
#footerRight {
width:520px;
float:right;
display:inline;
}
.footerRightInner {
padding-top:10px;
}
/*footer credits*/
.copyrights{
width:980px;
margin:0 auto;
color:#222222;
padding:2px 0;
text-align:right;
font-size:10px;
}
.copyrights a{
color:#222222;
}
.copyrights a:hover{
text-decoration:underline;
}
/* INNER PAGE CONTENT
============================================================== */
#innerLeft { /* Post wrapper */
float:left;
width:572px;
display:inline;
font-size:1.3em;
line-height:1.3em;
margin-right:6px;
display:inline;
}
#innerLeft p {
padding-bottom:10px;
}
#innerLeft .post {
padding:6px;
border:1px solid #ddd;
margin-bottom:10px;
}
.post a {
color:#cd1713;
}
.post a:hover {
color:#cd1713;
text-decoration:underline;
}
/* Post Details below post title */
span.postinfo {
display:block;
background:#efefef;
color:#777;
margin-top:4px;
font-size:11px;
margin-bottom:6px;
padding-left:4px;
padding-top:2px;
padding-bottom:2px;
}
span.postinfo a {
display:inline;
color:#cd1713;
}
span.postinfo a:hover {
text-decoration:underline;
}
span.postauthor {
float:left;
padding-left:13px;
background: url() no-repeat left center;
margin-right:5px;
display:inline;
}
span.postfolder {
float:left;
background: url() no-repeat left center;
padding-left:16px;
margin-right:5px;
display:inline;
}
span.postdate {
float:left;
padding-left:13px;
background: url() no-repeat left center;
display:inline;
}
.post ul {
padding-bottom:10px;
list-style: square inside;
}
.post img {
padding:2px;
border:1px solid #aaa;
background:#fff;
max-width:475px;
}
.post img.bnone {
border:none;
}
.post ol {
padding-bottom:10px;
list-style: decimal inside;
}
.post li {
padding: 2px 0px 2px 10px;
font-size: 12px;
line-height: 15px;
color:#4c4c4c;
}
.alignleft {
float:left;
margin-right:10px;
margin-top:5px;
}
.alignright {
float:right;
margin-left:10px;
margin-top:5px;
}
.aligncenter {
margin:0 auto;
display:block;
}
.alignnone {
display:block;
}
.wp-caption img {
margin-bottom: 5px;
padding:4px;
border: 1px solid #ddd;
background-color:#fff;
}
p.wp-caption-text {
color:#222;
width: auto;
font:.8em verdana, arial, sans-serif;
text-align:center;
padding-bottom:0 !important;
}
blockquote {
padding: 2px 10px;
background: #efefef;
color:#333;
clear:both;
border-left: 3px solid #bfbbbb;
border-bottom:1px dotted #bfbbbb;
margin-bottom:10px;
font-size: 11px;
font-family: verdana, arial, sans-serif;
}
code {
color:#444;
font:11px/17px tahoma, arial, sans-serif;
display:block;
}
blockquote p {
padding: 5px 0px;
margin: 5px 0px;
line-height: 15px;
}
blockquote li {
padding: 2px 0px 2px 10px;
font-size: 11px;
line-height: 15px;
color:#369;
}
blockquote a {
color:#0080ca;
text-decoration:underline;
}
blockquote a:hover {
color:#039;
}
.share img {
border:none !important;
}
#entryMeta { /* Style to wrap author details below the article  */
font-size:.9em;
border:1px solid #ddd;
padding:7px;
background:#f5f5f5;
color:#444;
line-height:1.3em;
}
#entryMeta img { /* Alignment for author image on single post page */
float:left;
padding:2px;
border:1px solid #bbb;
margin-top:1px;
margin-right:5px;
}
#entryMeta a { /* Link style for the post details below the post title on single post page */
color:#8f8f8f;
text-decoration:underline;
}
#entryMeta a:hover {
text-decoration:none;;
}
/* attahment page and attachments */
.gallery-item {
float: left;
margin-top: 10px;
text-align: center;
width: 33%;
overflow:hidden;
}
.gallery-item img {
border: 1px solid #cfcfcf !important;
padding:1px !important;
}
.gallery-item .gallery-caption {
margin-left: 0;
}
.attachment-nav {
display:block;
margin:15px 0;
text-align:center;
font-weight:bold;
color:#ccc;
}
.attachment_more {
float: left;
margin-top: 10px;
text-align: center;
width: 33%;
overflow:hidden;
}
.attachment_more img {
border: 1px solid #cfcfcf !important;
padding:1px !important;
}
#postAd {
text-align:center;
}
#postAd img{
border:0 !important;
padding:0 !important;
}
/* innerpage slider */
#innerpage-slider {
position: relative; /*leave as is*/
overflow: hidden; /*leave as is*/
width: 560px; /*width of featured content slider*/
height: 270px;
border-bottom:1px solid #ddd;
margin-bottom:10px;
}
#innerpage-slider img {
display:block;
min-height:270px;
height:auto !important;
height:270px;
width:560px;
padding:0 !important;
border:none !important;
}
#innerpage-slider .contentdiv{ /* do not change the name of class - The size of contentdiv is 495x270 (after excluding padding value) */
visibility: hidden; /*leave as is*/
position: absolute; /*leave as is*/
left: 0;  /*leave as is*/
top: 0;  /*leave as is*/
z-index:1;
overflow:hidden;
height:270px;
display:block;
}
#innerpage-slider p.sliderCaption { /* Post excerpt style on innerpage slider */
color:#fff;
font-size:1em;
padding:3px 5px 5px;
position:absolute;
top:15px;
display:inline;
width:auto;
left:0px;
background: url(https://lh4.googleusercontent.com/proxy/nQVw79xDIolOeLaxcoa-rVpEMOEbjTkQErgakbLG0G_EZXR8nUHEJs-GvMKrBqvMinrqhkebpsb_2nUT96-PespB5jZXFSGaHnLBGk0=s0-d);
}
#paginate-innerpage-slider { /* do not change the name of class - used to wrap thumbnails for featured area */
font:bold 12px arial, verdana, sans-serif;
padding:5px;
display:block;
border:1px solid #efefef;
margin-bottom:5px;
height:15px;
}
#paginate-innerpage-slider a { /* do not change the name of class - used to style links over featured slider */
color:#000;
padding:2px 9px;
}
#paginate-innerpage-slider a:hover {
text-decoration:none;
color:#cd1713;
}
#paginate-innerpage-slider a.selected {
color:#fff;
text-decoration:none;
background:#cd1713;
}
/* Archive Posts */
#bcrum { /* The wrapper for "category Archive for, Author archive" etc... captions in archive pages */
font-size:12px;
color:#444;
margin-bottom:5px;
line-height:1.3em;
background:#efefef;
padding:4px;
}
#bcrum a { /* The wrapper for "category Archive for, Author archive" etc... captions in archive pages */
color:#555;
}
#bcrum a:hover { /* The wrapper for "category Archive for, Author archive" etc... captions in archive pages */
color:#222;
}
.navigation {
padding-bottom:5px;
}
.navigation a{
color:#cd1713;
}
.navigation a:hover{
text-decoration:underline;
}
.gab_authorInfo  { /* Author Pages - Post Author Bio wrapper */
background: #efefef;
padding:5px;
margin:5px 0 5px;
border: 1px solid #ccc;
font:11px/15px verdana, arial, sans-serif;
}
.gab_authorPic { /* Author Pages - photo inside of bio wrapper */
float:left;
width:50px;
display:inline;
margin-right:7px;
}
.mediaFrame { /* container around the photo on archive pages  */
display:block;
float:left;
text-align:center;
padding:5px;
margin-bottom:5px;
border-bottom:1px solid #f4f4f4;
width:237px;
min-height: 160px;
}
.postinfoMediaCat { /* Post info for photo gallery post details shown below thumbnails on archive pages */
padding-top:5px;
font:11px verdana, arial, tahoma,sans-serif;
color:#9f9f9f;
display:block;
}
.postinfoMediaCat a {
color:#0854C7;
}
.postinfoMediaCat  a:hover {
color:#cd1713;
}
/* INNER PAGE SIDEBARS
============================================================== */
#narrowSidebar { /* The narrow sidebar on inner pages that holds photo gallery and 120x600 ad */
float:left;
width:130px;
padding-bottom:10px;
padding-right:10px;
padding-left:10px;
padding-top:5px;
display:inline;
background: url(https://lh4.googleusercontent.com/proxy/rMHQhojGEJW2vfn9biHXfdCpLD3PyFLs8LIKqJcTeCutaUTMkuWAbKsI8ZbTk5MnMgnVvwpXCTSuI8qoWMLH2kUeiImxCsTy7km869QZsg=s0-d) repeat;
border-bottom:1px solid #e1e1e1;
border-top:1px solid #e1e1e1;
}
#wideSidebar { /* The Wide sidebar on inner pages */
float:left;
width:300px;
background:#f5f5f5;
line-height:18px;
padding-top:5px;
padding-bottom:5px;
padding-right:5px;
padding-left:5px;
}
/* COMMENTS STYLE
============================================================== */
p#commentNotification { /* text style for notification message that is displayed when post is pass protected or comments are closed */
display:block;
margin-top:7px;
background:#f9f9f9;
padding:3px 5px;
font-weight:bold;
}
p#noComment {
font:bold .8em verdana, tahoma, arial, sans-serif;
background:#efefef;
padding:4px 4px 4px 10px;
}
.nopaddingbottom {
padding-bottom:0 !important;
}
ol.commentlist li { /* Comment Wrapper */
border:1px dotted #666;
height:1%;
margin:5px 0;
list-style:none;
padding:5px;
position:relative;
}
ol.commentlist li li, ol.commentlist li li li, ol.commentlist li li li li, ol.commentlist li li li li li {
margin:0 0 3px;
}
ol.commentlist  ul.children {
margin:0;
padding:0;
}
li div.vcard cite {
font-style:normal;
}
li div.vcard { /* Font style for comment author link*/
font:bold 12px arial,sans-serif;
font-style:normal;
color:#555;
}
li #cancel-comment-reply-link { /* Font style for comment author link*/
font-size:12px;
margin:3px 0;
}
li div.vcard a { /* Font style for comment author link*/
color:#222;
}
li div.vcard img { /* Avatar style between comments */
border:1px solid #d5d5d5;
padding:1px;
background:#fff;
position:absolute;
top:7px;
right:5px;
}
li div.comment-meta { /* Style for date of comment */
font:bold 10px/1.4 helvetica,arial,sans-serif;
display:block;
padding-top:3px;
padding-bottom:4px;
}
li div.comment-meta a {
color:#8F8F8F;
}
li div.comment-meta a:hover {
text-decoration:underline;
}
ol.commentlist li p { /* Comment font style */
font:normal 12px helvetica,arial,sans-serif;
padding:4px 0;
}
li div.reply a {
color:#cd1713;
}
ol.commentlist li ul.children { /* Inner comment style */
margin-top:10px;
}
li.depth-2,li.depth-3,li.depth-4,li.depth-5 { /* inner comment margin-bottom */
margin:0 0 .20em;
}
ol.commentlist li.even { /*The background color for 1-3-5... no comments*/
background:#fff;
}
ol.commentlist li.odd { /* Background color for 2-4-6... no comments */
background:#f9f9f9;
}
ol.commentlist li.pingback div.vcard {
padding:0 170px 0 0;
}
/* COMMENT FORM
============================================================== */
#respond{
width:100%;
overflow:hidden;
}
#respond p{
width:100%;
overflow:hidden;
padding:0 0 12px 0;
}
#url, #email, #author, #commentText{
float:left;
border:1px solid #d2d2d2;
font-family:Arial, Helvetica, sans-serif;
font-size:13px;
color:#000;
background: #fff url(https://lh5.googleusercontent.com/proxy/ZFkK8_DhcrZLfMDA9wy19Xa3SdA5wckx6RF4prLSbyDowf309hBE-DmtC8UTDEGoo-fJRqzWeyTV81jeNEgV6_l8qPEjFbkAwuTaYGZM=s0-d) repeat-x;
padding:3px;
width:201px;
float:left;
}
#respond textarea#commentText{
width:97%;
height:94px;
overflow:auto;
}
#respond p label small{
float:left;
padding:4px 0 0 7px;
font-size:11px;
color:#777;
line-height:1.3em;
}
#respond p#nopadding{
padding:0;
}
#respond #gab_submit{
border-top:1px solid #ddd;
border-left:1px solid #ddd;
border-right:1px solid #bbb;
border-bottom:1px solid #bbb;
display:block;
padding:5px 10px;
background:#efefef;
line-height:0px;
font-size:12px;
cursor:pointer;
}
#respond #gab_submit:hover{
border-top:1px solid #bbb;
border-left:1px solid #bbb;
border-right:1px solid #ddd;
border-bottom:1px solid #ddd;
}
/* image sizes adjustments */
#featured-slider img {width:560px;height:270px;}
#mediabar a img{ width:202px;height:114px;}
.photoFrame img {width:237px;height:132px;}
.attachmentPage img {max-width:474px;margin:0 auto;}

--></style>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js" type="text/javascript"></script>
<script type='text/javascript'>
//<![CDATA[
(function($) {                                          // Compliant with jquery.noConflict()
$.fn.jCarouselLite = function(o) {
    o = $.extend({
        btnPrev: null,
        btnNext: null,
        btnGo: null,
        mouseWheel: false,
        auto: null,
        speed: 200,
        easing: null,
        vertical: false,
        circular: true,
        visible: 3,
        start: 0,
        scroll: 1,
        beforeStart: null,
        afterEnd: null
    }, o || {});

    return this.each(function() {                           // Returns the element collection. Chainable.

        var running = false, animCss=o.vertical?"top":"left", sizeCss=o.vertical?"height":"width";
        var div = $(this), ul = $("ul:first", div), tLi = $(".car", ul), tl = tLi.size(), v = o.visible;

        if(o.circular) {
            ul.prepend(tLi.slice(tl-v-1+1).clone())
              .append(tLi.slice(0,v).clone());
            o.start += v;
        }

        var li = $(".car", ul), itemLength = li.size(), curr = o.start;
        div.css("visibility", "visible");

        li.css({overflow: "hidden", float: o.vertical ? "none" : "left"});
        ul.css({ padding: "0", position: "relative", "list-style-type": "none", "z-index": "1"});
        //div.css({overflow: "hidden", position: "relative", "z-index": "2", left: "29px"});
		div.css({overflow: "hidden", "z-index": "2"});

        var liSize = o.vertical ? height(li) : width(li);   // Full li size(incl margin)-Used for animation
        var ulSize = liSize * itemLength;                   // size of full ul(total length, not just for the visible items)
        var divSize = liSize * v;                           // size of entire div(total length for just the visible items)

        li.css({width: li.width()});
        ul.css(sizeCss, ulSize+"px").css(animCss, -(curr*liSize));

        div.css(sizeCss, divSize+"px");                     // Width of the DIV. length of visible images

        if(o.btnPrev)
            $(o.btnPrev).click(function() {
                return go(curr-o.scroll);
            });

        if(o.btnNext)
            $(o.btnNext).click(function() {
                return go(curr+o.scroll);
            });

        if(o.btnGo)
            $.each(o.btnGo, function(i, val) {
                $(val).click(function() {
                    return go(o.circular ? o.visible+i : i);
                });
            });

        if(o.mouseWheel && div.mousewheel)
            div.mousewheel(function(e, d) {
                return d>0 ? go(curr-o.scroll) : go(curr+o.scroll);
            });

        if(o.auto)
            setInterval(function() {
                go(curr+o.scroll);
            }, o.auto+o.speed);

        function vis() {
            return li.slice(curr).slice(0,v);
        };

        function go(to) {
            if(!running) {

                if(o.beforeStart)
                    o.beforeStart.call(this, vis());

                if(o.circular) {            // If circular we are in first or last, then goto the other end
                    if(to<=o.start-v-1) {           // If first, then goto last
                        ul.css(animCss, -((itemLength-(v*2))*liSize)+"px");
                        // If "scroll" > 1, then the "to" might not be equal to the condition; it can be lesser depending on the number of elements.
                        curr = to==o.start-v-1 ? itemLength-(v*2)-1 : itemLength-(v*2)-o.scroll;
                    } else if(to>=itemLength-v+1) { // If last, then goto first
                        ul.css(animCss, -( (v) * liSize ) + "px" );
                        // If "scroll" > 1, then the "to" might not be equal to the condition; it can be greater depending on the number of elements.
                        curr = to==itemLength-v+1 ? v+1 : v+o.scroll;
                    } else curr = to;
                } else {                    // If non-circular and to points to first or last, we just return.
                    if(to<0 || to>itemLength-v) return;
                    else curr = to;
                }                           // If neither overrides it, the curr will still be "to" and we can proceed.

                running = true;

                ul.animate(
                    animCss == "left" ? { left: -(curr*liSize) } : { top: -(curr*liSize) } , o.speed, o.easing,
                    function() {
                        if(o.afterEnd)
                            o.afterEnd.call(this, vis());
                        running = false;
                    }
                );
                // Disable buttons when the carousel reaches the last/first, and enable when not
                if(!o.circular) {
                    $(o.btnPrev + "," + o.btnNext).removeClass("disabled");
                    $( (curr-o.scroll<0 && o.btnPrev)
                        ||
                       (curr+o.scroll > itemLength-v && o.btnNext)
                        ||
                       []
                     ).addClass("disabled");
                }

            }
            return false;
        };
    });
};

function css(el, prop) {
    return parseInt($.css(el[0], prop)) || 0;
};
function width(el) {
    return  el[0].offsetWidth + css(el, 'marginLeft') + css(el, 'marginRight');
};
function height(el) {
    return el[0].offsetHeight + css(el, 'marginTop') + css(el, 'marginBottom');
};

})(jQuery);
............
//]]>
</script>
<script type='text/javascript'>
//<![CDATA[
//** Featured Content Slider script- (c) Dynamic Drive DHTML code library: http://www.dynamicdrive.com.
//** May 2nd, 08'- Script rewritten and updated to 2.0.
//** June 12th, 08'- Script updated to v 2.3, which adds the following features:
			//1) Changed behavior of script to actually collapse the previous content when the active one is shown, instead of just tucking it underneath the later.
			//2) Added setting to reveal a content either via "click" or "mouseover" of pagination links (default is former).
			//3) Added public function for jumping to a particular slide within a Featured Content instance using an arbitrary link, for example.

//** July 11th, 08'- Script updated to v 2.4:
			//1) Added ability to select a particular slide when the page first loads using a URL parameter (ie: mypage.htm?myslider=4 to select 4th slide in "myslider")
			//2) Fixed bug where the first slide disappears when the mouse clicks or mouses over it when page first loads.
			
// Featured Content Slider- © Dynamic Drive DHTML code library (www.dynamicdrive.com)
// This notice MUST stay intact for legal use
// Visit Dynamic Drive at http://www.dynamicdrive.com/ for this script and 100s more

var featuredcontentslider={

//3 variables below you can customize if desired:
ajaxloadingmsg: '<div style="margin: 20px 0 0 20px"><img src="loading.gif" /> Fetching slider Contents. Please wait...</div>',
bustajaxcache: true, //bust caching of external ajax page after 1st request?
enablepersist: true, //persist to last content viewed when returning to page?

settingcaches: {}, //object to cache "setting" object of each script instance

jumpTo:function(fcsid, pagenumber){ //public function to go to a slide manually.
	this.turnpage(this.settingcaches[fcsid], pagenumber)
},

ajaxconnect:function(setting){
	var page_request = false
	if (window.ActiveXObject){ //Test for support for ActiveXObject in IE first (as XMLHttpRequest in IE7 is broken)
		try {
		page_request = new ActiveXObject("Msxml2.XMLHTTP")
		} 
		catch (e){
			try{
			page_request = new ActiveXObject("Microsoft.XMLHTTP")
			}
			catch (e){}
		}
	}
	else if (window.XMLHttpRequest) // if Mozilla, Safari etc
		page_request = new XMLHttpRequest()
	else
		return false
	var pageurl=setting.contentsource[1]
	page_request.onreadystatechange=function(){
		featuredcontentslider.ajaxpopulate(page_request, setting)
	}
	document.getElementById(setting.id).innerHTML=this.ajaxloadingmsg
	var bustcache=(!this.bustajaxcache)? "" : (pageurl.indexOf("?")!=-1)? "&"+new Date().getTime() : "?"+new Date().getTime()
	page_request.open('GET', pageurl+bustcache, true)
	page_request.send(null)
},

ajaxpopulate:function(page_request, setting){
	if (page_request.readyState == 4 && (page_request.status==200 || window.location.href.indexOf("http")==-1)){
		document.getElementById(setting.id).innerHTML=page_request.responseText
		this.buildpaginate(setting)
	}
},

buildcontentdivs:function(setting){
	var alldivs=document.getElementById(setting.id).getElementsByTagName("div")
	for (var i=0; i<alldivs.length; i++){
		if (this.css(alldivs[i], "contentdiv", "check")){ //check for DIVs with class "contentdiv"
			setting.contentdivs.push(alldivs[i])
				alldivs[i].style.display="none" //collapse all content DIVs to begin with
		}
	}
},

buildpaginate:function(setting){
	this.buildcontentdivs(setting)
	var sliderdiv=document.getElementById(setting.id)
	var pdiv=document.getElementById("paginate-"+setting.id)
	var phtml=""
	var toc=setting.toc
	var nextprev=setting.nextprev
	if (typeof toc=="string" && toc!="markup" || typeof toc=="object"){
		for (var i=1; i<=setting.contentdivs.length; i++){
			phtml+='<a href="#'+i+'" class="toc">'+(typeof toc=="string"? toc.replace(/#increment/, i) : toc[i-1])+'</a> '
		}
		phtml=(nextprev[0]!=''? '<a href="#prev" class="prev">'+nextprev[0]+'</a> ' : '') + phtml + (nextprev[1]!=''? '<a href="#next" class="next">'+nextprev[1]+'</a>' : '')
		pdiv.innerHTML=phtml
	}
	var pdivlinks=pdiv.getElementsByTagName("a")
	var toclinkscount=0 //var to keep track of actual # of toc links
	for (var i=0; i<pdivlinks.length; i++){
		if (this.css(pdivlinks[i], "toc", "check")){
			if (toclinkscount>setting.contentdivs.length-1){ //if this toc link is out of range (user defined more toc links then there are contents)
				pdivlinks[i].style.display="none" //hide this toc link
				continue
			}
			pdivlinks[i].setAttribute("rel", ++toclinkscount) //store page number inside toc link
			pdivlinks[i][setting.revealtype]=function(){
				featuredcontentslider.turnpage(setting, this.getAttribute("rel"))
				return false
			}
			setting.toclinks.push(pdivlinks[i])
		}
		else if (this.css(pdivlinks[i], "prev", "check") || this.css(pdivlinks[i], "next", "check")){ //check for links with class "prev" or "next"
			pdivlinks[i].onclick=function(){
				featuredcontentslider.turnpage(setting, this.className)
				return false
			}
		}
	}
	this.turnpage(setting, setting.currentpage, true)
	if (setting.autorotate[0]){ //if auto rotate enabled
		pdiv[setting.revealtype]=function(){
			featuredcontentslider.cleartimer(setting, window["fcsautorun"+setting.id])
		}
		sliderdiv["onclick"]=function(){ //stop content slider when slides themselves are clicked on
			featuredcontentslider.cleartimer(setting, window["fcsautorun"+setting.id])
		}
		setting.autorotate[1]=setting.autorotate[1]+(1/setting.enablefade[1]*50) //add time to run fade animation (roughly) to delay between rotation
	 this.autorotate(setting)
	}
},

urlparamselect:function(fcsid){
	var result=window.location.search.match(new RegExp(fcsid+"=(\\d+)", "i")) //check for "?featuredcontentsliderid=2" in URL
	return (result==null)? null : parseInt(RegExp.$1) //returns null or index, where index (int) is the selected tab's index
},

turnpage:function(setting, thepage, autocall){
	var currentpage=setting.currentpage //current page # before change
	var totalpages=setting.contentdivs.length
	var turntopage=(/prev/i.test(thepage))? currentpage-1 : (/next/i.test(thepage))? currentpage+1 : parseInt(thepage)
	turntopage=(turntopage<1)? totalpages : (turntopage>totalpages)? 1 : turntopage //test for out of bound and adjust
	if (turntopage==setting.currentpage && typeof autocall=="undefined") //if a pagination link is clicked on repeatedly
		return
	setting.currentpage=turntopage
	setting.contentdivs[turntopage-1].style.zIndex=++setting.topzindex
	this.cleartimer(setting, window["fcsfade"+setting.id])
	setting.cacheprevpage=setting.prevpage
	if (setting.enablefade[0]==true){
		setting.curopacity=0
		this.fadeup(setting)
	}
	if (setting.enablefade[0]==false){ //if fade is disabled, fire onChange event immediately (verus after fade is complete)
		setting.contentdivs[setting.prevpage-1].style.display="none" //collapse last content div shown (it was set to "block")
		setting.onChange(setting.prevpage, setting.currentpage)
	}
	setting.contentdivs[turntopage-1].style.visibility="visible"
	setting.contentdivs[turntopage-1].style.display="block"
	if (setting.prevpage<=setting.toclinks.length) //make sure pagination link exists (may not if manually defined via "markup", and user omitted)
		this.css(setting.toclinks[setting.prevpage-1], "selected", "remove")
	if (turntopage<=setting.toclinks.length) //make sure pagination link exists (may not if manually defined via "markup", and user omitted)
		this.css(setting.toclinks[turntopage-1], "selected", "add")
	setting.prevpage=turntopage
	if (this.enablepersist)
		this.setCookie("fcspersist"+setting.id, turntopage)
},

setopacity:function(setting, value){ //Sets the opacity of targetobject based on the passed in value setting (0 to 1 and in between)
	var targetobject=setting.contentdivs[setting.currentpage-1]
	if (targetobject.filters && targetobject.filters[0]){ //IE syntax
		if (typeof targetobject.filters[0].opacity=="number") //IE6
			targetobject.filters[0].opacity=value*100
		else //IE 5.5
			targetobject.style.filter="alpha(opacity="+value*100+")"
	}
	else if (typeof targetobject.style.MozOpacity!="undefined") //Old Mozilla syntax
		targetobject.style.MozOpacity=value
	else if (typeof targetobject.style.opacity!="undefined") //Standard opacity syntax
		targetobject.style.opacity=value
	setting.curopacity=value
},

fadeup:function(setting){
	if (setting.curopacity<1){
		this.setopacity(setting, setting.curopacity+setting.enablefade[1])
		window["fcsfade"+setting.id]=setTimeout(function(){featuredcontentslider.fadeup(setting)}, 50)
	}
	else{ //when fade is complete
		if (setting.cacheprevpage!=setting.currentpage) //if previous content isn't the same as the current shown div (happens the first time the page loads/ script is run)
			setting.contentdivs[setting.cacheprevpage-1].style.display="none" //collapse last content div shown (it was set to "block")
		setting.onChange(setting.cacheprevpage, setting.currentpage)
	}
},

cleartimer:function(setting, timervar){
	if (typeof timervar!="undefined"){
		clearTimeout(timervar)
		clearInterval(timervar)
		if (setting.cacheprevpage!=setting.currentpage){ //if previous content isn't the same as the current shown div
			setting.contentdivs[setting.cacheprevpage-1].style.display="none"
		}
	}
},

css:function(el, targetclass, action){
	var needle=new RegExp("(^|\\s+)"+targetclass+"($|\\s+)", "ig")
	if (action=="check")
		return needle.test(el.className)
	else if (action=="remove")
		el.className=el.className.replace(needle, "")
	else if (action=="add")
		el.className+=" "+targetclass
},

autorotate:function(setting){
 window["fcsautorun"+setting.id]=setInterval(function(){featuredcontentslider.turnpage(setting, "next")}, setting.autorotate[1])
},

getCookie:function(Name){ 
	var re=new RegExp(Name+"=[^;]+", "i"); //construct RE to search for target name/value pair
	if (document.cookie.match(re)) //if cookie found
		return document.cookie.match(re)[0].split("=")[1] //return its value
	return null
},

setCookie:function(name, value){
	document.cookie = name+"="+value

},


init:function(setting){
	var persistedpage=this.getCookie("fcspersist"+setting.id) || 1
	var urlselectedpage=this.urlparamselect(setting.id) //returns null or index from: mypage.htm?featuredcontentsliderid=index
	this.settingcaches[setting.id]=setting //cache "setting" object
	setting.contentdivs=[]
	setting.toclinks=[]
	setting.topzindex=0
	setting.currentpage=urlselectedpage || ((this.enablepersist)? persistedpage : 1)
	setting.prevpage=setting.currentpage
	setting.revealtype="on"+(setting.revealtype || "click")
	setting.curopacity=0
	setting.onChange=setting.onChange || function(){}
	if (setting.contentsource[0]=="inline")
		this.buildpaginate(setting)
	if (setting.contentsource[0]=="ajax")
		this.ajaxconnect(setting)
}

}
............
//]]>
</script>
<script type='text/javascript'>
//<![CDATA[
/*********************
//* jQuery Multi Level CSS Menu #2- By Dynamic Drive: http://www.dynamicdrive.com/
//* Last update: Nov 7th, 08': Limit # of queued animations to minmize animation stuttering
//* Menu avaiable at DD CSS Library: http://www.dynamicdrive.com/style/
*********************/

var jqueryslidemenu={

animateduration: {over: 200, out: 100}, //duration of slide in/ out animation, in milliseconds

buildmenu:function(menuid){
	jQuery(document).ready(function($){
		var $mainmenu=$("#"+menuid+">ul")
		$mainmenu.find("a").attr( 'title', '');
		var $headers=$mainmenu.find("ul").parent()
		$headers.each(function(i){
			var $curobj=$(this)
			var $subul=$(this).find('ul:eq(0)')
			this._dimensions={w:this.offsetWidth, h:this.offsetHeight, subulw:$subul.outerWidth(), subulh:$subul.outerHeight()}
			this.istopheader=$curobj.parents("ul").length==1? true : false
			$subul.css({top:this.istopheader? this._dimensions.h+0+"px" : 0})
			
			$curobj.mouseover(
				function(e){
					var $parent = $(this);
					$parent.addClass("select");
				}
			)
			$curobj.mouseout(
				function(e){
					var $parent = $(this);
					$parent.removeClass("select");
				}
			)
			
			$curobj.hover(
				function(e){
					var $targetul=$(this).children("ul:eq(0)")
					this._offsets={left:$(this).offset().left, top:$(this).offset().top}
					var menuleft=this.istopheader? 0 : this._dimensions.w
					menuleft=(this._offsets.left+menuleft+this._dimensions.subulw>$(window).width())? (this.istopheader? -this._dimensions.subulw+this._dimensions.w : -this._dimensions.w) : menuleft
					
					if ($targetul.queue().length<=1) //if 1 or less queued animations
						$targetul.css({left:menuleft+"px", width:this._dimensions.subulw+'px'}).slideDown(jqueryslidemenu.animateduration.over)
				},
				function(e){
					var $targetul=$(this).children("ul:eq(0)")
					$targetul.slideUp(jqueryslidemenu.animateduration.out)
				}
			) //end hover
		}) //end $headers.each()
		$mainmenu.find("ul").css({display:'none', visibility:'visible'})
	}) //end document.ready
}
}

//build menu with ID="mainnav" on page:
jqueryslidemenu.buildmenu("navcats");

//build menu with ID="mainnav" on page:
var jqueryslidesubmenu = jqueryslidemenu;
jqueryslidesubmenu.buildmenu("navpages");

//build menu with ID="mainnav" on page:
var jqueryslidesubsubmenu = jqueryslidemenu;
jqueryslidesubsubmenu.buildmenu("masthead");

............
//]]>
</script>
<script type='text/javascript'>
//<![CDATA[
/*
 * This is the function that actually highlights a text string by
 * adding HTML tags before and after all occurrences of the search
 * term. You can pass your own tags if you'd like, or if the
 * highlightStartTag or highlightEndTag parameters are omitted or
 * are empty strings then the default <font> tags will be used.
 */
function doHighlight(bodyText, searchTerm,link) 
{
   
  // find all occurences of the search term in the given text,
  // and add some "highlight" tags to them (we're not using a
  // regular expression search, because we want to filter out
  // matches that occur within HTML tags and script blocks, so
  // we have to do a little extra validation)
  var newText = "";
  var i = -1;
  var lcSearchTerm = searchTerm.toLowerCase();
  var lcBodyText = bodyText.toLowerCase();
    
  while (bodyText.length > 0) {
    i = lcBodyText.indexOf(lcSearchTerm, i+1);
    if (i < 0) {
      newText += bodyText;
      bodyText = "";
    } else {
      // skip anything inside an HTML tag
      if (bodyText.lastIndexOf(">", i) >= bodyText.lastIndexOf("<", i)) {
        // skip anything inside a <script> block
        if (lcBodyText.lastIndexOf("/script>", i) >= lcBodyText.lastIndexOf("<script", i)) {
          newText += bodyText.substring(0, i) + '<a href="'+link+'">'+ bodyText.substr(i, searchTerm.length) + '</a>';
          bodyText = bodyText.substr(i + searchTerm.length);
          lcBodyText = bodyText.toLowerCase();
          i = -1;
        }
      }
    }
  }
  
  return newText;
}


/*
 * This is sort of a wrapper function to the doHighlight function.
 * It takes the searchText that you pass, optionally splits it into
 * separate words, and transforms the text on the current web page.
 * Only the "searchText" parameter is required; all other parameters
 * are optional and can be omitted.
 */
function highlightSearchTerms(searchText, treatAsPhrase,link,divid)
{
  // if the treatAsPhrase parameter is true, then we should search for 
  // the entire phrase that was entered; otherwise, we will split the
  // search string so that each word is searched for and highlighted
  // individually
  if (treatAsPhrase) {
    searchArray = [searchText];
  } else {
    searchArray = searchText.split(" ");
  }
  
  
  div=document.getElementById(divid);
  var bodyText = div.innerHTML;
  for (var i = 0; i < searchArray.length; i++) {
    bodyText = doHighlight(bodyText, searchArray[i], link);
  }  
  div.innerHTML = bodyText;
  return true;
}
............
//]]>
</script>
<script type='text/javascript'>
   imgr = new Array();

imgr[0] = "http://sites.google.com/site/fdblogsite/Home/nothumbnail.gif";

showRandomImg = true;

aBold = true;

summaryPost = 140; 
summaryTitle = 25; 

numposts = 4; 
numposts1 = 5; 
numposts2 = 7; 
numposts3 = 7; 
numposts4 = 7; 
numposts5 = 7; 
numposts6 = 1; 
numposts7 = 7; 
numposts8 = 7; 



function removeHtmlTag(strx,chop){
	var s = strx.split("<");
	for(var i=0;i<s.length;i++){
		if(s[i].indexOf(">")!=-1){
			s[i] = s[i].substring(s[i].indexOf(">")+1,s[i].length);
		}
	}
	s =  s.join("");
	s = s.substring(0,chop-1);
	return s;
}

function showrecentposts1(json) {
	j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
	img  = new Array();

  	for (var i = 0; i < numposts1; i++) {
    	var entry = json.feed.entry[i];
    	var posttitle = entry.title.$t;
		var pcm;
    	var posturl;
    	if (i == json.feed.entry.length) break;
    	for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'alternate') {
        		posturl = entry.link[k].href;
        		break;
      		}
    	}
		
		for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
        		pcm = entry.link[k].title.split(" ")[0];
        		break;
      		}
    	}
		
    	if ("content" in entry) {
      		var postcontent = entry.content.$t;}
    	else
    	if ("summary" in entry) {
      		var postcontent = entry.summary.$t;}
    	else var postcontent = "";
    	
    	postdate = entry.published.$t;
	
	if(j>imgr.length-1) j=0;
	img[i] = imgr[j];
	
	s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);

	if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;

	//cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';


	var month = [1,2,3,4,5,6,7,8,9,10,11,12];
	var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];

	var day = postdate.split("-")[2].substring(0,2);
	var m = postdate.split("-")[1];
	var y = postdate.split("-")[0];

	for(var u2=0;u2<month.length;u2++){
		if(parseInt(m)==month[u2]) {
			m = month2[u2] ; break;
		}
	}

	var daystr = day+ ' ' + m + ' ' + y ;
	
	pcm=pcm+' comments';
	
	var trtd = '<div class="featuredPost"><h2 class="postTitle"><a href="'+posturl+'">'+posttitle+'</a></h2><a href="'+posturl+'"><img width="235" height="132" class="alignnone" src="'+img[i]+'"/></a><p>'+removeHtmlTag(postcontent,summaryPost)+'...</p><span class="featuredPostMeta">'+daystr+' / <a href="">'+pcm+'</a> / <a href="'+posturl+'">Read More </a></span></div>';
	document.write(trtd);


	j++;
}

}

function showrecentposts2(json) {
	j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
	img  = new Array();

  	for (var i = 0; i < numposts2; i++) {
    	var entry = json.feed.entry[i];
    	var posttitle = entry.title.$t;
		var pcm;
    	var posturl;
    	if (i == json.feed.entry.length) break;
    	for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'alternate') {
        		posturl = entry.link[k].href;
        		break;
      		}
    	}
		
		for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
        		pcm = entry.link[k].title.split(" ")[0];
        		break;
      		}
    	}
		
    	if ("content" in entry) {
      		var postcontent = entry.content.$t;}
    	else
    	if ("summary" in entry) {
      		var postcontent = entry.summary.$t;}
    	else var postcontent = "";
    	
    	postdate = entry.published.$t;
	
	if(j>imgr.length-1) j=0;
	img[i] = imgr[j];
	
	s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);

	if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;

	//cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';


	var month = [1,2,3,4,5,6,7,8,9,10,11,12];
	var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];

	var day = postdate.split("-")[2].substring(0,2);
	var m = postdate.split("-")[1];
	var y = postdate.split("-")[0];

	for(var u2=0;u2<month.length;u2++){
		if(parseInt(m)==month[u2]) {
			m = month2[u2] ; break;
		}
	}

	var daystr = day+ ' ' + m + ' ' + y ;
	var trtd = '<li><a href="'+posturl+'">'+posttitle+'</a></li>';
	document.write(trtd);


	j++;
}

}

function showrecentposts3(json) {
	j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
	img  = new Array();
     document.write('<div class="featuredPost lastpost">');
	 if (numposts3 <= json.feed.entry.length) {
		maxpost = numposts3;
		}
	else
       {
	   maxpost=json.feed.entry.length;
	   }	
  	for (var i = 0; i < maxpost; i++) {
    	var entry = json.feed.entry[i];
    	var posttitle = entry.title.$t;
		var pcm;
    	var posturl;
    	if (i == json.feed.entry.length) break;
    	for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'alternate') {
        		posturl = entry.link[k].href;
        		break;
      		}
    	}
		
		for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
        		pcm = entry.link[k].title.split(" ")[0];
        		break;
      		}
    	}
		
    	if ("content" in entry) {
      		var postcontent = entry.content.$t;}
    	else
    	if ("summary" in entry) {
      		var postcontent = entry.summary.$t;}
    	else var postcontent = "";
    	
    	postdate = entry.published.$t;
	
	if(j>imgr.length-1) j=0;
	img[i] = imgr[j];
	
	s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);

	if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;

	//cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';


	var month = [1,2,3,4,5,6,7,8,9,10,11,12];
	var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];

	var day = postdate.split("-")[2].substring(0,2);
	var m = postdate.split("-")[1];
	var y = postdate.split("-")[0];

	for(var u2=0;u2<month.length;u2++){
		if(parseInt(m)==month[u2]) {
			m = month2[u2] ; break;
		}
	}

	var daystr = day+ ' ' + m + ' ' + y ;
	pcm=pcm+' comments';
	
	if (i==0) {
	var trtd = '<a href="'+posturl+'"><img width="75" height="42" class="alignleft" src="'+img[i]+'"/></a><h2 class="spostTitle"><a href="'+posturl+'">'+posttitle+'</a></h2><p>'+removeHtmlTag(postcontent,summaryPost)+'...</p><span class="featuredPostMeta marginbottom">'+daystr+' / <a href="'+posturl+'">'+pcm+' </a> / <a href="'+posturl+'">Read More </a></span><div class="clear"></div>';
	document.write(trtd);
	          }
	if ((i>0)&&(i<maxpost)) {
	var trtd = '<a href="'+posturl+'" class="list">'+posttitle+'</a>';
	document.write(trtd);
	          }				
			  j++;
	}
	document.write(' </div>');

}

function showrecentposts4(json) {
	j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
	img  = new Array();
     if (numposts4 <= json.feed.entry.length) {
		maxpost = numposts4;
		}
	else
       {
	   maxpost=json.feed.entry.length;
	   }	
  	for (var i = 0; i < maxpost; i++) {
    	var entry = json.feed.entry[i];
    	var posttitle = entry.title.$t;
		var pcm;
    	var posturl;
    	if (i == json.feed.entry.length) break;
    	for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'alternate') {
        		posturl = entry.link[k].href;
        		break;
      		}
    	}
		
		for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
        		pcm = entry.link[k].title.split(" ")[0];
        		break;
      		}
    	}
		
    	if ("content" in entry) {
      		var postcontent = entry.content.$t;}
    	else
    	if ("summary" in entry) {
      		var postcontent = entry.summary.$t;}
    	else var postcontent = "";
    	
    	postdate = entry.published.$t;
	
	if(j>imgr.length-1) j=0;
	img[i] = imgr[j];
	
	s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);

	if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;

	//cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';


	var month = [1,2,3,4,5,6,7,8,9,10,11,12];
	var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];

	var day = postdate.split("-")[2].substring(0,2);
	var m = postdate.split("-")[1];
	var y = postdate.split("-")[0];

	for(var u2=0;u2<month.length;u2++){
		if(parseInt(m)==month[u2]) {
			m = month2[u2] ; break;
		}
	}

	var daystr = day+ ' ' + m + ' ' + y ;
	pcm=pcm+' comments';
	
	if (i==0) {
	var trtd = '<div class="featuredPost"><a href="'+posturl+'"><img width="350" height="196" class="alignone" src="'+img[i]+'"/></a><h2 class="spostTitle"><a href="'+posturl+'">'+posttitle+'</a></h2><p>'+removeHtmlTag(postcontent,summaryPost)+'...</p><span class="featuredPostMeta">'+daystr+' / <a href="'+posturl+'">'+pcm+' </a> / <a href="'+posturl+'">Read More </a></span><div class="clear"></div></div>';					 
		document.write(trtd);
	          }
	if ((i>0)&&(i<maxpost)) {
	var trtd = '<div class="featuredPost"><a href="'+posturl+'"><img width="70" height="70" class="alignright" src="'+img[i]+'"/></a><h2 class="spostTitle"><a href="'+posturl+'">'+posttitle+'</a></h2><p>'+removeHtmlTag(postcontent,summaryPost)+'...</p><span class="featuredPostMeta">'+daystr+' / <a href="'+posturl+'">'+pcm+' </a> / <a href="'+posturl+'">Read More </a></span><div class="clear"></div></div>';		
	document.write(trtd);
	          }				
			  j++;
	}
	
}

function showrecentposts5(json) {
	j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
	img  = new Array();
     
  	for (var i = 0; i < numposts5; i++) {
    	var entry = json.feed.entry[i];
    	var posttitle = entry.title.$t;
		var pcm;
    	var posturl;
    	if (i == json.feed.entry.length) break;
    	for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'alternate') {
        		posturl = entry.link[k].href;
        		break;
      		}
    	}
		
		for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
        		pcm = entry.link[k].title.split(" ")[0];
        		break;
      		}
    	}
		
    	if ("content" in entry) {
      		var postcontent = entry.content.$t;}
    	else
    	if ("summary" in entry) {
      		var postcontent = entry.summary.$t;}
    	else var postcontent = "";
    	
    	postdate = entry.published.$t;
	
	if(j>imgr.length-1) j=0;
	img[i] = imgr[j];
	
	s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);

	if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;

	//cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';


	var month = [1,2,3,4,5,6,7,8,9,10,11,12];
	var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];

	var day = postdate.split("-")[2].substring(0,2);
	var m = postdate.split("-")[1];
	var y = postdate.split("-")[0];

	for(var u2=0;u2<month.length;u2++){
		if(parseInt(m)==month[u2]) {
			m = month2[u2] ; break;
		}
	}

	var daystr = day+ ' ' + m + ' ' + y ;
	pcm=pcm+' comments';
	var trtd = '<div class="featuredPost"><a href="'+posturl+'"><img width="75" height="50" class="alignleft" src="'+img[i]+'"/></a><h2 class="spostTitle"><a href="'+posturl+'">'+posttitle+'</a></h2><p>'+removeHtmlTag(postcontent,summaryPost)+'...</p><span class="featuredPostMeta">'+daystr+' / <a href="'+posturl+'">'+pcm+' </a> / <a href="'+posturl+'">Read More </a></span><div class="clear"></div></div>';					 
		document.write(trtd);       
				
			  j++;
	}
	
}

function showrecentposts6(json) {
	j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
	img  = new Array();
     
  	for (var i = 0; i < numposts6; i++) {
    	var entry = json.feed.entry[i];
    	var posttitle = entry.title.$t;
		var pcm;
    	var posturl;
    	if (i == json.feed.entry.length) break;
    	for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'alternate') {
        		posturl = entry.link[k].href;
        		break;
      		}
    	}
		
		for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
        		pcm = entry.link[k].title.split(" ")[0];
        		break;
      		}
    	}
		
    	if ("content" in entry) {
      		var postcontent = entry.content.$t;}
    	else
    	if ("summary" in entry) {
      		var postcontent = entry.summary.$t;}
    	else var postcontent = "";
    	
    	postdate = entry.published.$t;
	
	if(j>imgr.length-1) j=0;
	img[i] = imgr[j];
	
	s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);

	if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;

	//cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';


	var month = [1,2,3,4,5,6,7,8,9,10,11,12];
	var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];

	var day = postdate.split("-")[2].substring(0,2);
	var m = postdate.split("-")[1];
	var y = postdate.split("-")[0];

	for(var u2=0;u2<month.length;u2++){
		if(parseInt(m)==month[u2]) {
			m = month2[u2] ; break;
		}
	}

	var daystr = day+ ' ' + m + ' ' + y ;
	    pcm=pcm+' comments';
	var trtd = '<div class="featuredPost lastPost"><a href="'+posturl+'"><img width="220" height="123" class="alignnone" src="'+img[i]+'"/></a><h2 class="spostTitle"><a href="'+posturl+'">'+posttitle+'</a></h2><p>'+removeHtmlTag(postcontent,summaryPost)+'...</p><span class="featuredPostMeta">'+daystr+' / <a href="'+posturl+'">'+pcm+' </a> / <a href="'+posturl+'">Read More </a></span><div class="clear"></div></div>';					 
		document.write(trtd);       
				
			  j++;
	}
	
}

function showrecentposts7(json) {
	j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
	img  = new Array();
     document.write('<ul>');
  	for (var i = 0; i < numposts7; i++) {
    	var entry = json.feed.entry[i];
    	var posttitle = entry.title.$t;
		var pcm;
    	var posturl;
    	if (i == json.feed.entry.length) break;
    	for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'alternate') {
        		posturl = entry.link[k].href;
        		break;
      		}
    	}
		
		for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
        		pcm = entry.link[k].title.split(" ")[0];
        		break;
      		}
    	}
		
    	if ("content" in entry) {
      		var postcontent = entry.content.$t;}
    	else
    	if ("summary" in entry) {
      		var postcontent = entry.summary.$t;}
    	else var postcontent = "";
    	
    	postdate = entry.published.$t;
	
	if(j>imgr.length-1) j=0;
	img[i] = imgr[j];
	
	s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);

	if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;

	//cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';


	var month = [1,2,3,4,5,6,7,8,9,10,11,12];
	var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];

	var day = postdate.split("-")[2].substring(0,2);
	var m = postdate.split("-")[1];
	var y = postdate.split("-")[0];

	for(var u2=0;u2<month.length;u2++){
		if(parseInt(m)==month[u2]) {
			m = month2[u2] ; break;
		}
	}

	var daystr = day+ ' ' + m + ' ' + y ;
	
	var trtd = '<li class="car"><div class="thumb"><a href="'+posturl+'"><img width="202" height="114" class="alignnone" src="'+img[i]+'"/></a></div><p></p><h2 class="spostTitle"><a href="'+posturl+'">'+posttitle+'</a></h2>'+removeHtmlTag(postcontent,summaryPost)+'...</li>';					 
		document.write(trtd);       
				
			  j++;
	}
	 document.write('</ul>');
}

function showrecentposts8(json) {
	j = (showRandomImg) ? Math.floor((imgr.length+1)*Math.random()) : 0;
	img  = new Array();
    
  	for (var i = 0; i < numposts8; i++) {
    	var entry = json.feed.entry[i];
    	var posttitle = entry.title.$t;
		var pcm;
    	var posturl;
    	if (i == json.feed.entry.length) break;
    	for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'alternate') {
        		posturl = entry.link[k].href;
        		break;
      		}
    	}
		
		for (var k = 0; k < entry.link.length; k++) {
      		if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') {
        		pcm = entry.link[k].title.split(" ")[0];
        		break;
      		}
    	}
		
    	if ("content" in entry) {
      		var postcontent = entry.content.$t;}
    	else
    	if ("summary" in entry) {
      		var postcontent = entry.summary.$t;}
    	else var postcontent = "";
    	
    	postdate = entry.published.$t;
	
	if(j>imgr.length-1) j=0;
	img[i] = imgr[j];
	
	s = postcontent	; a = s.indexOf("<img"); b = s.indexOf("src=\"",a); c = s.indexOf("\"",b+5); d = s.substr(b+5,c-b-5);

	if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")) img[i] = d;

	//cmtext = (text != 'no') ? '<i><font color="'+acolor+'">('+pcm+' '+text+')</font></i>' : '';


	var month = [1,2,3,4,5,6,7,8,9,10,11,12];
	var month2 = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];

	var day = postdate.split("-")[2].substring(0,2);
	var m = postdate.split("-")[1];
	var y = postdate.split("-")[0];

	for(var u2=0;u2<month.length;u2++){
		if(parseInt(m)==month[u2]) {
			m = month2[u2] ; break;
		}
	}

	var daystr = day+ ' ' + m + ' ' + y ;
    pcm=pcm+' comments';
	var trtd = '<div class="contentdiv"><div class="sliderPostPhoto"><a href="'+posturl+'"><img width="560" height="270" class="alignnone" src="'+img[i]+'"/></a><div class="sliderPostInfo"><h2 class="featuredTitle"><a href="'+posturl+'">'+posttitle+'</a></h2></div></div><div class="featuredPost lastPost"><p>'+removeHtmlTag(postcontent,summaryPost)+'...</p><span class="featuredPostMeta">'+daystr+' / <a href="'+posturl+'">'+pcm+' </a> / <a href="'+posturl+'">Read More </a></span></div></div>';					 
		document.write(trtd);       
				
			  j++;
	}
	 
}


</script>
<script type='text/javascript'>
var classicMode = false ;
var summary = 30;
var indent = 3;

function stripHtmlTags(s,max){return s.replace(/<.*?>/ig, '').split(/\s+/).slice(0,max-1).join(' ')}

function getSummaryLikeWP(id) {
        return document.getElementById(id).innerHTML.split(/<!--\s*more\s*-->/)[0];
}

function getSummaryImproved(post,max){
   var re = /<.*?>/gi
   var re2 = /<br.*?>/gi
   var re3 = /(<\/{1}p>)|(<\/{1}div>)/gi
   var re4 = /(<style.*?\/{1}style>)|(<script.*?\/{1}script>)|(<table.*?\/{1}table>)|(<form.*?\/{1}form>)|(<code.*?\/{1}code>)|(<pre.*?\/{1}pre>)/gi
   
   post = post.replace(re4,'')
   post = post.replace(re3,'<br /> ').split(re2)
   
   for(var i=0; i<post.length; i++){
    post[i] = post[i].replace(re,'');
   }
 var post2 = new Array();
 for(var i in post) {
  //if(post[i]!='' && post[i]!=' ' && post[i] != '\n') post2.push(post[i]);
  if(/[a-zA-Z0-9]/.test(post[i])) post2.push(post[i]) ;

 }
 
 
 var s = "";
 var indentBlank = "";
 for(var i=0;i<indent;i++){
  indentBlank += " ";
 }
 if(post2.join('<br/>').split(' ').length < max-1 ){
   s = post2.join(indentBlank +' <br/>');
 } else {
  var i = 0;
  while(s.split(' ').length < max){
   s += indentBlank + ' ' + post2[i]+'<br/>';
   i++;
  }
 }  
 return s;
}


function createSummaryAndThumb(pID,title,url,date,comment){
 var posturl= url;
 var title=title;
 var date =date;
 var comment = comment;
 var div = document.getElementById(pID);
 var content = div.innerHTML;
 if (/<!--\s*more\s*-->/.test(content)) {
  div.innerHTML = getSummaryLikeWP(pID);
  div.style.display = "block";
 } 
 else {
 
 var imgtag = "";
 var img = div.getElementsByTagName("img");
 var summ = summary;
 if(img.length>=1) { 
   imgtag = '<a href="'+posturl+'"><img width="90" height="65" class="alignleft" src="'+img[0].src+'"></a>';
   }
  var summary1 = imgtag+'<p>'+stripHtmlTags(content,summary)+'...</p>';
 
 div.innerHTML = summary1;
 div.style.display = "block";
 }
}
</script>
<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js' type='text/javascript'>
</script>
<!--Related Posts with thumbnails Scripts and Styles Start-->
<!-- remove -->
<!--Related Posts with thumbnails Scripts and Styles End-->
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=6701814823927487565&amp;zx=c5b2b606-36db-4469-bb38-52a8f048c334' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=6701814823927487565&amp;zx=c5b2b606-36db-4469-bb38-52a8f048c334' rel='stylesheet'/></noscript>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d6701814823927487565\x26blogName\x3dDAILY+POST\x26publishMode\x3dPUBLISH_MODE_HOSTED\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttps://www.kenyan-post.com/search\x26blogLocale\x3den_GB\x26v\x3d2\x26homepageUrl\x3dhttps://www.kenyan-post.com/\x26vt\x3d7598293915444094366',
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
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id='wrapper'>
<div id='navpages'>
<ul>
<div class='section' id='page'><div class='widget Text' data-version='1' id='Text1'>
<div class='widget-content'>
<p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family:&quot;;"><span =""  style="font-size:100%;">CONTACT DAILY POST: Email us with any questions, advertisement </span>inquiries<span =""  style="font-size:100%;">, tips, stories you want covered, photos you want posted or any other topic of interest to<o:p></o:p></span></span></p>  <p align="center" class="MsoNormal"   style="font-style: normal; font-variant-caps: normal; font-variant-ligatures: normal; font-weight: normal; text-align: center;font-family:&quot;;font-size:100%;"><span style="font-family:&quot;;"> </span></p>  <p align="center" class="MsoNormal"   style="font-style: normal; font-variant-caps: normal; font-variant-ligatures: normal; text-align: center;font-family:&quot;;font-size:100%;"><span style="font-family:&quot;;"><b><span =""  style="color:red;">bloggeradmin@kenyan-post.com</span></b><o:p></o:p></span></p>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6701814823927487565&widgetType=Text&widgetId=Text1&action=editWidget&sectionId=page' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text1"));' target='configText1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<!-- floating share bar Start bloggersentral.com-->
<style type="text/css">
#pageshare {position:fixed; bottom:15%; margin-left:-71px; float:left; border-radius:5px;-moz-border-radius:5px;-webkit-border-radius:5px;background-color:#fff;padding:0 0 2px 0;z-index:3;}
#pageshare .sbutton {float:left;clear:both;margin:5px 5px 0 5px;}
.fb_share_count_top {width:48px !important;}
.fb_share_count_top, .fb_share_count_inner {-moz-border-radius:3px;-webkit-border-radius:3px;}
.FBConnectButton_Small, .FBConnectButton_RTL_Small {width:49px !important; -moz-border-radius:3px;/*bs-fsmsb*/-webkit-border-radius:3px;}
.FBConnectButton_Small .FBConnectButton_Text {padding:2px 2px 3px !important;-moz-border-radius:3px;-webkit-border-radius:3px;font-size:8px;}
</style>
<div id='pageshare' title="">
<div class='sbutton' id='fb'>
<a name="fb_share" type="box_count" href="http://www.facebook.com/sharer.php"></a><script src="//static.ak.fbcdn.net/connect.php/js/FB.Share" type="text/javascript"></script>
</div>

<!-- Twitter tweet button Start -->
<b:if cond='data:blog.pageType != &quot;static_page&quot;'>
<div style='text-align:left;padding:5px 5px 5px 0;'>
<a class='twitter-share-button' data-count='vertical' expr:data-text='data:post.title' expr:data-url='data:post.url' data-via='TheKenyanPost' data-related='' href='http://twitter.com/share'>Tweet</a>
<script src="//platform.twitter.com/widgets.js" type="text/javascript"></script>
</div>
</b:if>
<!-- Twitter tweet button End -->

<div class='sbutton' id='gplusone'>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<g:plusone size="tall"></g:plusone>
</div>
<!-- floating share bar End --></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6701814823927487565&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=page' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</ul>
<div id='search'>
<form action='/search/' id='searchform'>
<fieldset>
<input id='s' name='s' onblur='if(this.value==&#39;&#39;)this.value=this.defaultValue;' onfocus='if(this.value==this.defaultValue)this.value=&#39;&#39;;' type='text' value='Search in site...'/>
</fieldset>
</form>
</div><!-- /search -->
<div class='clear'></div>
</div>
<div id='header'>
<div class='section' id='logo'><div class='widget HTML' data-version='1' id='HTML23'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- New Kenyan Post Top -->
<ins class="adsbygoogle"
     style="display:inline-block;width:1100px;height:100px"
     data-ad-client="ca-pub-8496420355696304"
     data-ad-slot="6480794551"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6701814823927487565&widgetType=HTML&widgetId=HTML23&action=editWidget&sectionId=logo' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML23"));' target='configHTML23' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<a href='https://www.kenyan-post.com/' style='display: block'>
<img alt="DAILY POST" height="120px; " id="Header1_headerimg" src="//3.bp.blogspot.com/-KQz6c2m2Nkw/VsjwreYD8VI/AAAAAAAGiGs/vvxwdtgl_Q4/s1600-r/Daily%2BPost%2BTop.jpg" style="display: block" width="970px; ">
</a>
</div>
</div></div>
<div class='banner'>
<div class='no-items section' id='headads'></div>
</div><!-- /banner -->
</div><!-- /header -->
<div class='clear'></div>
<div id='navcats'>
<ul>
<li>
<a href='http://www.kenyan-post.com'>Home</a>
</li>
<li>
<a href='http://www.kenyan-post.com/search/label/News'>News</a>
<ul class='children'>
<li><a href='http://www.kenyan-post.com/search/label/News'>News Home</a></li>
<li><a href='http://www.kenyan-post.com/search/label/Politics'>Politics</a></li>
<li><a href='http://www.kenyan-post.com/search/label/County%20News'>County News</a></li>
</ul>
</li>
<li><a href='http://www.kenyan-post.com/search/label/Gossip%20and%20Drama'>Gossip</a></li>
<li><a href='http://www.kenyan-post.com/search/label/Featured%20Articles'>Features</a></li>
<li><a href='http://www.kenyan-post.com/search/label/Entertainment%20News'>ENews</a>
<ul class='children'>
<li><a href='http://www.kenyan-post.com/search/label/Entertainment%20News'>Entertainment News</a></li>
<li><a href='http://www.kenyan-post.com/search/label/Media%20News'>Media News</a></li>
<li><a href='http://www.kenyan-post.com/search/label/Gossip%20and%20Drama'>Gossip and Drama</a></li>
</ul>
</li>
<li><a href='http://www.kenyan-post.com/search/label/Editor%27s%20Choice'>Editorial</a></li>
<li><a href='http://www.kenyan-post.com/search/label/Sports'>Sports</a></li>
<li><a href='http://www.kenyan-post.com/search/label/Love%20and%20Relationship'>Love</a></li>
<li><a href='http://www.kenyan-post.com/search/label/Jokes'>Jokes</a></li>
<li><a href='http://www.kenyan-post.com/search/label/Forum%20and%20discussion'>Forum</a></li>
<li><a href='http://www.kenyan-post.com/search/label/Jobs%20and%20Careers'>Jobs</a></li>
<li><a href='http://www.kenyan-post.com/search/label/Expert%20Opinions'>Advice</a></li>
<li><a href='http://www.kenyan-post.com/search/label/County%20Politics'>County</a></li>
<li><a href='http://www.kenyan-post.com/search/label/Other%20Political%20News'>Other</a></li>
</ul>
</div>
<div class='clear'></div>
<div id='primaryTopWrapper'>
<div class='main section' id='main'><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- New Kenyan Post Top -->
<ins class="adsbygoogle"
     style="display:inline-block;width:1100px;height:100px"
     data-ad-client="ca-pub-8496420355696304"
     data-ad-slot="6480794551"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6701814823927487565&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Blog' data-version='1' id='Blog1'>
</div></div>
<div id='featuredContent'>
<div class='no-items section' id='featuredContentslider'></div>
<div class='section' id='belowfeatured'><div class='widget HTML' data-version='1' id='HTML21'>
<div id='belowFeaturedLeft'>
<script>
    								 document.write('<span class="titleCatName"><a href="/search/label/News?max-results=10">National News across Kenya</a></span>');
									 document.write("<script src=\"/feeds/posts/default/-/News?max-results="+numposts1+"&orderby=published&alt=json-in-script&callback=showrecentposts1\"><\/script>");
								 </script>
</div>
</div><div class='widget HTML' data-version='1' id='HTML22'>
<div id='belowFeaturedRight'>
<script>
    								 document.write('<span class="titleCatName"><a href="/search/label/Politics?max-results=10">Political Circles</a></span>');
									 document.write("<script src=\"/feeds/posts/default/-/Politics?max-results="+numposts1+"&orderby=published&alt=json-in-script&callback=showrecentposts1\"><\/script>");
								 </script>
</div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- New Kenyan Post Top -->
<ins class="adsbygoogle"
     style="display:inline-block;width:1100px;height:100px"
     data-ad-client="ca-pub-8496420355696304"
     data-ad-slot="6480794551"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6701814823927487565&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=belowfeatured' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='no-items section' id='featuredContentads'></div>
</div>
<div class='section' id='primartTopMidCol'><div class='widget HTML' data-version='1' id='HTML5'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- P-Mid -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-8496420355696304"
     data-ad-slot="1020097359"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6701814823927487565&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=primartTopMidCol' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML30'>
<div class='widget-content'>
<a href="http://c.jumia.io/?a=76929&c=600&p=r&E=kkYNyk2M4sk%3d&utm_source=cake&utm_medium=affiliation&utm_campaign=76929&utm_term="><img src="https://affiliates.jumia.com/banners/Jumia Kenya/JumiaMobileWeek18/MOBILE_WEEK--- GDNs_300_600.jpg"/></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6701814823927487565&widgetType=HTML&widgetId=HTML30&action=editWidget&sectionId=primartTopMidCol' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML30"));' target='configHTML30' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML25'>
<div class='widget-content'>
<a class="twitter-timeline" data-width="300" data-height="400" data-link-color="#E81C4F" href="https://twitter.com/TheKenyanPost">Tweets by TheKenyanPost</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6701814823927487565&widgetType=HTML&widgetId=HTML25&action=editWidget&sectionId=primartTopMidCol' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML25"));' target='configHTML25' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div id='primaryTopSidebar'>
<div class='section' id='sidebarad'><div class='widget PopularPosts' data-version='1' id='PopularPosts2'>
<h2>This week's popular posts</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='https://www.kenyan-post.com/2018/03/shock-as-chris-kirubi-stares-at-death.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-1HAU7DgkNkI/WqrynT1SfBI/AAAAAAAIsIg/EVB8BqktsIcS-B8n_7fBUpY_5eLvHwt4ACLcBGAs/w72-h72-p-k-no-nu/2.jpg'/>
</a>
</div>
<div class='item-title'><a href='https://www.kenyan-post.com/2018/03/shock-as-chris-kirubi-stares-at-death.html'>SHOCK as CHRIS KIRUBI stares at death, Here&#8217;s the dangerous disease eating him away, he has handed over his wealth.</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='https://www.kenyan-post.com/2018/03/aliingiza-yote-nikiona-then-nikasikia_13.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-Ex_W2H8rfjk/Wqf5-n8LrZI/AAAAAAAIrhk/I1Xal1e_f_krwjfr_ieD2c1rEO7qrVcWwCLcBGAs/w72-h72-p-k-no-nu/notice%2Bto%2Ball%2BKenyans%2B%25281%2529.png'/>
</a>
</div>
<div class='item-title'><a href='https://www.kenyan-post.com/2018/03/aliingiza-yote-nikiona-then-nikasikia_13.html'>Aliingiza yote nikiona, then nikasikia bibi akisema, nimeinua, zama ndani sasa, katambe. Tears Started Flowing and I was forced to Do This!!!</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='https://www.kenyan-post.com/2018/03/is-this-leaked-text-from-jimi-wanjigi.html' target='_blank'>
<img alt='' border='0' src='https://4.bp.blogspot.com/-PqezzeutFJE/WqetiqUXhgI/AAAAAAAIrWM/w0iqoD5rnFEz_oodVX4cpsyUrwaEFFucgCLcBGAs/w72-h72-p-k-no-nu/2.jpg'/>
</a>
</div>
<div class='item-title'><a href='https://www.kenyan-post.com/2018/03/is-this-leaked-text-from-jimi-wanjigi.html'>Is this leaked text from JIMI WANJIGI to RAILA ODINGA real? There&#8217;s trouble after that handshake with UHURU.</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='https://www.kenyan-post.com/2018/03/believe-it-or-not-this-is-renowned.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-_7HyzfZ0Riw/WqomrjNOYSI/AAAAAAAAB2s/JIPB0nWvEMQ2-1kXHS8eCGWTx4JpxljCQCLcBGAs/w72-h72-p-k-no-nu/kirubi.jpg'/>
</a>
</div>
<div class='item-title'><a href='https://www.kenyan-post.com/2018/03/believe-it-or-not-this-is-renowned.html'>Believe it or not, this is renowned Business Mogul, CHRIS KIRUBI - Pray for him please (PHOTO)</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='https://www.kenyan-post.com/2018/03/this-25-year-old-kenyan-lady-needs-your.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-CKv4F1oPjd4/WqlG_Zk_ZNI/AAAAAAAIr00/5hnTNNmhXwIqVbaOfnwtquqldlBfxM9DQCLcBGAs/w72-h72-p-k-no-nu/11.jpg'/>
</a>
</div>
<div class='item-title'><a href='https://www.kenyan-post.com/2018/03/this-25-year-old-kenyan-lady-needs-your.html'>This 25 year old Kenyan LADY needs your help, &#8216;This is what happens when I sleep with a man&#8217; (CONFESSION).</a></div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6701814823927487565&widgetType=PopularPosts&widgetId=PopularPosts2&action=editWidget&sectionId=sidebarad' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts2"));' target='configPopularPosts2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML26'>
<div class='widget-content'>
<div class="fb-like-box" data-href="https://web.facebook.com/The-Kenyan-Daily-POST-271776752878863/?ref=hl" data-width="200" data-height="410" data-colorscheme="light" data-show-faces="false" data-header="true" data-stream="true" data-show-border="false"></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6701814823927487565&widgetType=HTML&widgetId=HTML26&action=editWidget&sectionId=sidebarad' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML26"));' target='configHTML26' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML27'>
<div class='widget-content'>
<a href="https://twitter.com/TheKenyanPost" class="twitter-follow-button" data-show-count="false" data-size="large" data-dnt="true">Follow @TheKenyanPost</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6701814823927487565&widgetType=HTML&widgetId=HTML27&action=editWidget&sectionId=sidebarad' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML27"));' target='configHTML27' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Feed' data-version='1' id='Feed1'>
<h2>
</h2>
<div class='widget-content' id='Feed1_feedItemListDisplay'>
<span style='filter: alpha(25); opacity: 0.25;'>
<a href='http://www.kenyancareer.com/feeds/posts/default'>Loading...</a>
</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6701814823927487565&widgetType=Feed&widgetId=Feed1&action=editWidget&sectionId=sidebarad' onclick='return _WidgetManager._PopupConfig(document.getElementById("Feed1"));' target='configFeed1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML12'>
<div class='widget-content'>
<a href="https://twitter.com/TheKenyanPost" class="twitter-follow-button" data-show-count="false" data-size="large" data-show-screen-name="false">Follow @TheKenyanPost</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6701814823927487565&widgetType=HTML&widgetId=HTML12&action=editWidget&sectionId=sidebarad' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML12"));' target='configHTML12' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget1'>
<script>
    								 document.write('<h3 class="widget_sTitle"><a href="/search/label/Videos?max-results=10">Videos</a></h3>');
								 </script>
<ul>
<script>    						
    									 document.write("<script src=\"/feeds/posts/default/-/Videos?max-results="+numposts2+"&orderby=published&alt=json-in-script&callback=showrecentposts2\"><\/script>");
									 </script>
</ul>
</div>
</div><div class='widget HTML' data-version='1' id='HTML7'>
<div class='widget-content'>
<!--Disable Copy And Paste-->
<script language='JavaScript1.2'>
function disableselect(e){
return false
}
function reEnable(){
return true
}
document.onselectstart=new Function ("return false")
if (window.sidebar){
document.onmousedown=disableselect
document.onclick=reEnable
}
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6701814823927487565&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=sidebarad' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML6'>
<div class='widget-content'>
<br/><a style="display:scroll;position:fixed;bottom:300px;right:1px;" href="http://twitter.com/TheKenyanPost" target="_blank"><img style="border:0;" src="//4.bp.blogspot.com/-Xw62XMgyLJw/T1B2MZneORI/AAAAAAAAAuc/_XTXkPESnS8/s1600/twitter_button.png"></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6701814823927487565&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=sidebarad' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML15'>
<div class='widget-content'>
<br/><a style="display:scroll;position:fixed;bottom:300px;left:1px;" href="http://twitter.com/TheKenyanPost" target="_blank"><img style="border:0;" src="//4.bp.blogspot.com/-Xw62XMgyLJw/T1B2MZneORI/AAAAAAAAAuc/_XTXkPESnS8/s1600/twitter_button.png"></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6701814823927487565&widgetType=HTML&widgetId=HTML15&action=editWidget&sectionId=sidebarad' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML15"));' target='configHTML15' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div><!-- End of primaryTopSidebar -->
<div class='clear'></div>
</div><!-- End of PrimaryWrapper (Featured block + Mid colum block + primaryTopSidebar) -->
<!-- PHOTO GALLERY -->
<div class='section' id='mediabar'><div class='widget HTML' data-version='1' id='HTML9'>
<div id='mediabar'>
<div id='previous_button'></div>
<div class='container'>
<script>    					 
    								 document.write("<script src=\"/feeds/posts/default/-/Editor's Choice?max-results="+numposts7+"&orderby=published&alt=json-in-script&callback=showrecentposts7\"><\/script>");
								 </script>
<div class='clear'></div>
</div>
<div class='disabled' id='next_button'></div>
</div>
<script type='text/javascript'>
    						 (function($) { $(document).ready(function(){
    							 $("#mediabar .container").jCarouselLite({
								 auto:7000,
								 scroll: 2,
								 speed: 2000,	
								 visible: 4,
								 start: 0,
								 circular: false,
								 btnPrev: "#previous_button",
								 btnNext: "#next_button"
							 });
						 })})(jQuery)	
						 </script>
</div></div>
<div id='secondaryContentWrapper'>
<div id='secondaryLM'>
<div class='section' id='bottomBoxLeft'><div class='widget HTML' data-version='1' id='HTML10'>
<script>
    									 document.write('<span class="titleCatName"><a href="/search/label/Media News?max-results=10">Untold media stories</a></span>');
										 document.write("<script src=\"/feeds/posts/default/-/Media News?max-results="+numposts3+"&orderby=published&alt=json-in-script&callback=showrecentposts3\"><\/script>");
									 </script>
</div><div class='widget HTML' data-version='1' id='HTML16'>
<script>
    									 document.write('<span class="titleCatName"><a href="/search/label/Featured Articles?max-results=10">Featured Stories</a></span>');
 										 document.write("<script src=\"/feeds/posts/default/-/Featured Articles?max-results="+numposts3+"&orderby=published&alt=json-in-script&callback=showrecentposts3\"><\/script>");
								 </script>
</div><div class='widget HTML' data-version='1' id='HTML17'>
<script>
    									 document.write('<span class="titleCatName"><a href="/search/label/Photos?max-results=10">Photos and Humour</a></span>');
										 document.write("<script src=\"/feeds/posts/default/-/Photos?max-results="+numposts3+"&orderby=published&alt=json-in-script&callback=showrecentposts3\"><\/script>");
								 </script>
</div></div>
<div class='section' id='bottomBoxRight'><div class='widget HTML' data-version='1' id='HTML13'>
<script>
    									 document.write('<span class="titleCatName"><a href="/search/label/Entertainment News?max-results=10">Showbiz</a></span>');
										 document.write("<script src=\"/feeds/posts/default/-/Entertainment News?max-results="+numposts4+"&orderby=published&alt=json-in-script&callback=showrecentposts4\"><\/script>");
									 </script>
</div></div>
</div>
<div class='section' id='secondaryR'><div class='widget HTML' data-version='1' id='HTML14'>
<script>
    							 document.write('<span class="titleCatName"><a href="/search/label/Gossip and Drama?max-results=10">Gossip and Drama</a></span>');
								 document.write("<script src=\"/feeds/posts/default/-/Gossip and Drama?max-results="+numposts5+"&orderby=published&alt=json-in-script&callback=showrecentposts5\"><\/script>");
							 </script>
</div></div>
<div class='clear'></div>
</div><!-- end of secondarycontentwrapper -->
<div id='subnews'>
<div class='subnewspost section' id='subnews1'><div class='widget HTML' data-version='1' id='HTML11'>
<script>
    						     document.write('<span class="titleCatName"><a href="/search/label/Lifestyle?max-results=10">Lifestyle</a></span>');
								 document.write("<script src=\"/feeds/posts/default/-/Lifestyle?max-results="+numposts5+"&orderby=published&alt=json-in-script&callback=showrecentposts5\"><\/script>");
							 </script>
</div><div class='widget HTML' data-version='1' id='HTML28'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- New Kenyan Post Top -->
<ins class="adsbygoogle"
     style="display:inline-block;width:1100px;height:100px"
     data-ad-client="ca-pub-8496420355696304"
     data-ad-slot="6480794551"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6701814823927487565&widgetType=HTML&widgetId=HTML28&action=editWidget&sectionId=subnews1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML28"));' target='configHTML28' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='subnewspost section' id='subnews2'><div class='widget HTML' data-version='1' id='HTML18'>
<script>
     							 document.write('<span class="titleCatName"><a href="/search/label/Forum and discussion?max-results=10">Forum</a></span>');
								 document.write("<script src=\"/feeds/posts/default/-/Forum and discussion?max-results="+numposts5+"&orderby=published&alt=json-in-script&callback=showrecentposts5\"><\/script>");
							 </script>
</div></div>
<div class='subnewspost section' id='subnews3'><div class='widget HTML' data-version='1' id='HTML19'>
<script>
    							 document.write('<span class="titleCatName"><a href="/search/label/County Politics?max-results=10">Other News</a></span>');
								 document.write("<script src=\"/feeds/posts/default/-/County Politics?max-results="+numposts5+"&orderby=published&alt=json-in-script&callback=showrecentposts5\"><\/script>");
							 </script>
</div></div>
<div class='subnewspost section' id='subnews4'><div class='widget HTML' data-version='1' id='HTML20'>
<script>
    							 document.write('<span class="titleCatName"><a href="/search/label/Other Political News?max-results=10">Other Political News</a></span>');
								 document.write("<script src=\"/feeds/posts/default/-/Other Political News?max-results="+numposts5+"&orderby=published&alt=json-in-script&callback=showrecentposts5\"><\/script>");
							 </script>
</div></div>
<div class='clear'></div>
</div>
</div>
<div id='footer'>
<div id='footerLeft'>
<h3 class='titleCategoryRSS'></h3>
<div class='section' id='footerlinks'><div class='widget LinkList' data-version='1' id='LinkList3'>
<a href='http://kenyan-post.blogspot.com/'>Home</a>
<a href='http://kenyan-post.blogspot.com/search/label/News'>Get the Latest News around the globe</a>
<a href='http://kenyan-post.blogspot.com/search/label/Entertainment%20News'>How well do you know Showbiz?</a>
<a href='http://kenyan-post.blogspot.com/search/label/Gossip%20and%20Drama'>Our ears are on the ground</a>
<a href='http://kenyan-post.blogspot.com/search/label/Love%20and%20Relationship'>Learn more in the romance world</a>
<a href='http://kenyan-post.blogspot.com/search/label/Jokes'>Share in our hearty laughter</a>
</div></div>
</div>
<div id='footerMid'>
<h3 class='footerWidgetTitle'></h3>
<ul id='gab_bookmark'>
<div class='section' id='featurelinks'><div class='widget LinkList' data-version='1' id='LinkList2'>
<li><a href='http://www.kenyancareer.com/'>Be the first to know about jobs</a></li>
<li><a href='http://www.kenyanvacancies.com/'>Where are the vacancies?</a></li>
<li><a href='http://www.careerstom.com/'>The best brains tell you....</a></li>
</div></div>
</ul>
</div>
<div id='footerRight'>
<h3 class='footerWidgetTitle'></h3>
<div class='footerRightInner'>
<div class='section' id='footerad'><div class='widget HTML' data-version='1' id='HTML8'>
<div class='widget-content'>
<form style="border:1px solid #ccc;padding:3px;text-align:center;" action="http://feedburner.google.com/fb/a/mailverify" method="post" target="popupwindow" onsubmit="window.open('http://feedburner.google.com/fb/a/mailverify?uri=careercentre', 'popupwindow', 'scrollbars=yes,width=800,height=800');return true"><p>For available JOB VACANCIES .... ENTER YOUR EMAIL HERE</p><p><input type="text" style="width:280px" name="email"/></p><input type="hidden" value="CareerCentre" name="uri"/><input type="hidden" name="loc" value="en_US"/><input type="submit" value="Subscribe" /><p>Delivered by <a href="http://feedburner.google.com" target="_blank">FeedBurner</a></p></form>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6701814823927487565&widgetType=HTML&widgetId=HTML8&action=editWidget&sectionId=footerad' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML8"));' target='configHTML8' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML24'>
<div class='widget-content'>
<div style="position: fixed; bottom: 20%; right: 0%;"><a href="http://twitter.com/TheKenyanPost" target="_blank"><img src="//3.bp.blogspot.com/-rzux95Ewuxw/Ty_Or09T9YI/AAAAAAAAAuM/OToAJjma0UA/s1600/btsnts-twitter-float.png"></a></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6701814823927487565&widgetType=HTML&widgetId=HTML24&action=editWidget&sectionId=footerad' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML24"));' target='configHTML24' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
</div>
<div class='clear'></div>
</div>
<p class='copyrights'>
    		  2012 
			 <a href=''>The Kenyan DAILY POST</a>. All Rights Reserved. 
			  - 
			  Designed by <a href='http://www.kenyan-post.com'>Denno</a>
</p>
<!-- twitter follow badge by go2web20 -->
<script src="//www.go2web20.net/twitterfollowbadge/1.0/badge.js" type="text/javascript"></script><script charset='utf-8' type='text/javascript'><!--
tfb.account = 'TheKenyanPost';
tfb.label = 'follow-us';
tfb.color = '#f00';
tfb.side = 'l';
tfb.top = 136;
tfb.showbadge();
--></script>
<div id='fb-root'></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY6HMbgGeVUC5rOiqXfq-6bd8tiB9A:1521462839442';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d6701814823927487565','//www.kenyan-post.com/','6701814823927487565');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '6701814823927487565', 'title': 'DAILY POST', 'url': 'https://www.kenyan-post.com/', 'canonicalUrl': 'https://www.kenyan-post.com/', 'homepageUrl': 'https://www.kenyan-post.com/', 'searchUrl': 'https://www.kenyan-post.com/search', 'canonicalHomepageUrl': 'https://www.kenyan-post.com/', 'blogspotFaviconUrl': 'https://www.kenyan-post.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'en-GB', 'localeUnderscoreDelimited': 'en_gb', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22DAILY POST - Atom\x22 href\x3d\x22https://www.kenyan-post.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22DAILY POST - RSS\x22 href\x3d\x22https://www.kenyan-post.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22DAILY POST - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/6701814823927487565/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22https://www.kenyan-post.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-8496420355696304', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': true, 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/6724040bb52bb8c9', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en_GB\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'DAILY POST'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard', 'ok': 'Ok', 'postLink': 'Post link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'DAILY POST', 'description': 'Breaking News, Latest Events, Politics, Kenyan Stories, Gossip and Drama, Showbiz, Sports, Features, African and the World. You don\x27t need to go anywhere else.', 'url': 'https://www.kenyan-post.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text1', 'page', null, document.getElementById('Text1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'page', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML23', 'logo', null, document.getElementById('HTML23'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'logo', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'main', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/3497988070-lbx__en_gb.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML21', 'belowfeatured', null, document.getElementById('HTML21'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML22', 'belowfeatured', null, document.getElementById('HTML22'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'belowfeatured', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'primartTopMidCol', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML30', 'primartTopMidCol', null, document.getElementById('HTML30'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML25', 'primartTopMidCol', null, document.getElementById('HTML25'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts2', 'sidebarad', null, document.getElementById('PopularPosts2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML26', 'sidebarad', null, document.getElementById('HTML26'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML27', 'sidebarad', null, document.getElementById('HTML27'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FeedView', new _WidgetInfo('Feed1', 'sidebarad', null, document.getElementById('Feed1'), {'title': '', 'showItemDate': false, 'showItemAuthor': false, 'feedUrl': 'http://www.kenyancareer.com/feeds/posts/default', 'numItemsShow': 5, 'loadingMsg': 'Loading...', 'openLinksInNewWindow': true, 'useFeedWidgetServ': 'true'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML12', 'sidebarad', null, document.getElementById('HTML12'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebarad', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'sidebarad', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebarad', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML15', 'sidebarad', null, document.getElementById('HTML15'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML9', 'mediabar', null, document.getElementById('HTML9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML10', 'bottomBoxLeft', null, document.getElementById('HTML10'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML16', 'bottomBoxLeft', null, document.getElementById('HTML16'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML17', 'bottomBoxLeft', null, document.getElementById('HTML17'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML13', 'bottomBoxRight', null, document.getElementById('HTML13'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML14', 'secondaryR', null, document.getElementById('HTML14'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML11', 'subnews1', null, document.getElementById('HTML11'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML28', 'subnews1', null, document.getElementById('HTML28'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML18', 'subnews2', null, document.getElementById('HTML18'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML19', 'subnews3', null, document.getElementById('HTML19'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML20', 'subnews4', null, document.getElementById('HTML20'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList3', 'footerlinks', null, document.getElementById('LinkList3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList2', 'featurelinks', null, document.getElementById('LinkList2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'footerad', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML24', 'footerad', null, document.getElementById('HTML24'), {}, 'displayModeFull'));
</script>
</body>
</html>