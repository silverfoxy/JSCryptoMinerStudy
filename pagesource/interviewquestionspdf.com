<!DOCTYPE html>
<html dir='ltr' lang='en-US' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/3957297643-widget_css_bundle.css' rel='stylesheet' type='text/css'/>
<!--Adsense ads for android, and this will not visible always -Start-->
<script async='async' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-7363209718099172",
    enable_page_level_ads: true
  });
</script>
<script src='https://google-code-prettify.googlecode.com/svn/loader/run_prettify.js'></script>
<!--Adsense ads for android, and this will not visible always -End-->
<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js' type='text/javascript'></script>
<script type='text/javascript'>
$(document).ready(function(){
$(".toggle_container").hide(); 
$("h4.trigger").click(function(){
    $(this).toggleClass("active").next().slideToggle("fast");
    return false; 
});
 $("a[href='" + window.location.hash + "']").parent(".trigger").click();
});</script>
<script type='text/javascript'>
$(document).ready(function(){
$(".toggle_container").hide(); 
$("button.answerbutton").click(function(){
$(this).parent().next(".toggle_container").slideToggle();

if ($.trim($(this).text()) === "Show Answer") {
$(this).text("Hide Answer");
} else {
$(this).text("Show Answer");        
}
return false; 
});
$("a[href='" + window.location.hash + "']").parent(".answerbutton").click();
});</script>
<meta name='testverify'/>
<meta charset='UTF-8'/>
<meta content='width=device-width, initial-scale=1, maximum-scale=1' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.interviewquestionspdf.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.interviewquestionspdf.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="INTERVIEWQUESTIONSPDF.COM - Atom" href="http://www.interviewquestionspdf.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="INTERVIEWQUESTIONSPDF.COM - RSS" href="http://www.interviewquestionspdf.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="INTERVIEWQUESTIONSPDF.COM - Atom" href="https://www.blogger.com/feeds/3732507188981900197/posts/default" />
<link rel="me" href="https://www.blogger.com/profile/13153112158656288829" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.interviewquestionspdf.com/" />
<!--Can't find substitution for tag [blog.ieCssRetrofitLinks]-->
<meta content='http://www.interviewquestionspdf.com/' property='og:url'/>
<meta content='INTERVIEWQUESTIONSPDF.COM' property='og:title'/>
<meta content='Here you will find all type of interview questions with answers, Most famous set is SQL Server Interview Questions.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<link href='http://fonts.googleapis.com/css?family=Roboto+Slab%3A300%2C400%2C700' rel='stylesheet' type='text/css'/>
<link href='//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css' rel='stylesheet'/>
<title>INTERVIEWQUESTIONSPDF.COM</title>
<!--[if lt IE 9]> <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script> <![endif]-->
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:   Blogghiamo
Author: Lasantha Bandara
URL 1:  http://www.premiumbloggertemplates.com/
URL 2:  http://www.bloggertipandtrick.net/
Theme URL: http://www.premiumbloggertemplates.com/blogghiamo-blogger-template/
Date:   October 2014
License : GNU General Public License v2 or later
This template is free for both personal and commercial use, But to satisfy the 'attribution' clause of the license, you are required to keep the footer links intact which provides due credit to its authors.
----------------------------------------------- */
body#layout ul{list-style-type:none;list-style:none}
body#layout ul li{list-style-type:none;list-style:none}
body#layout #headerbwrap {height:auto;}
body#layout #content {}
/* Variable definitions
====================
*/
/* Use this with templates/template-twocol.html */
.section, .widget {
margin:0;
padding:0;
}
/*--------------------------------------------------------------
1.0 Reset
--------------------------------------------------------------*/
html, body, div, span, applet, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite,
del, dfn, em, font, ins, kbd, q, s, samp,
small, strike, strong, sub, sup, tt, var,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td {
/*border: 0;*/
font-family: inherit;
font-size: 100%;
font-style: inherit;
font-weight: inherit;
margin: 0;
outline: 0;
padding: 0;
vertical-align: baseline;
}
html {
font-size: 62.5%; /* Corrects text resizing oddly in IE6/7 when body font-size is set using em units http://clagnut.com/blog/348/#c790 */
overflow-y: scroll; /* Keeps page centered in all browsers regardless of content height */
-webkit-text-size-adjust: 100%; /* Prevents iOS text size adjust after orientation change, without disabling user zoom */
-ms-text-size-adjust:     100%; /* www.456bereastreet.com/archive/201012/controlling_text_size_in_safari_for_ios_without_disabling_user_zoom/ */
}
*,
*:before,
*:after { /* apply a natural box layout model to all elements; see http://www.paulirish.com/2012/box-sizing-border-box-ftw/ */
-webkit-box-sizing: border-box; /* Not needed for modern webkit but still used by Blackberry Browser 7.0; see http://caniuse.com/#search=box-sizing */
-moz-box-sizing:    border-box; /* Still needed for Firefox 28; see http://caniuse.com/#search=box-sizing */
box-sizing:         border-box;
}
body {
background: #F0F0F0;
}
article,
aside,
details,
figcaption,
figure,
footer,
header,
main,
nav,
section {
display: block;
}
ol,
ul {
list-style: none;
}
table { /* tables still need 'cellspacing="0"' in the markup */
border-collapse: separate;
border-spacing: 0;
}
caption,
th,
td {
font-weight: normal;
text-align: left;
}
blockquote:before,
blockquote:after,
q:before,
q:after {
content: "";
}
blockquote,
q {
quotes: "" "";
}
a:focus {
outline: thin dotted;
}
a:hover,
a:active {
outline: 0;
}
a img {
border: 0;
}
/*--------------------------------------------------------------
2.0 Typography
--------------------------------------------------------------*/
body,
button,
input,
select,
textarea {
color: #404040;
font-family: 'Roboto Slab', sans-serif;
font-size: 15px;
font-size: 1.5rem;
line-height: 1.5;
}
.smallpartpbt {
font-size: 12px;
font-size: 1rem;
line-height: 1.5;
text-transform: uppercase;
}
h1,
h2,
h3,
h4,
h5,
h6 {
clear: both;
text-rendering: optimizeLegibility;
line-height: 1.3;
font-weight: 700;
}
h1 {font-size: 20px;}
h2 {font-size: 16px;}
h3 {font-size: 14px;}
h4 {font-size: 12px;}
h5 {font-size: 10px;}
h6 {font-size: 8px;}
p {
margin-bottom: 1.5em;
}
b,
strong {
font-weight: bold;
}
dfn,
cite,
em,
i {
font-style: italic;
}
blockquote {
display: block;
padding: 1.5em 1.5em 1.5em 3.5em;
margin: 0 0 1.5em;
position: relative;
border-left: 5px solid #f7c322;
border-right: 2px solid #f7c322;
}
blockquote::before {
content: "\201C";
font-size: 60px;
line-height: 1;
font-weight: bold;
position: absolute;
left: 10px;
top: 10px;
}
address {
margin: 0 0 1.5em;
}
/*
pre {
background: #eee;
font-family: "Courier 10 Pitch", Courier, monospace;
font-size: 15px;
font-size: 1.5rem;
line-height: 1.6;
margin-bottom: 1.6em;
max-width: 100%;
overflow: auto;
padding: 1.6em;
}
code,
kbd,
tt,
var {
font: 15px Monaco, Consolas, "Andale Mono", "DejaVu Sans Mono", monospace;
}
code {
display: block;
background: rgba(0,0,0,.05);
padding: 0.5em;
text-align: left;
border-radius: 2px;
}
*/
abbr,
acronym {
border-bottom: 1px dotted #666;
cursor: help;
}
mark,
ins {
background: #D3D3D3;
text-decoration: none;
}
sup,
sub {
font-size: 75%;
height: 0;
line-height: 0;
position: relative;
vertical-align: baseline;
}
sup {
bottom: 1ex;
}
sub {
top: .5ex;
}
small {
font-size: 75%;
}
big {
font-size: 125%;
}
/*--------------------------------------------------------------
3.0 Elements
--------------------------------------------------------------*/
hr {
background-color: #ccc;
border: 0;
height: 1px;
margin-bottom: 1.5em;
}
ul,
ol {
margin: 0 0 1.5em 3em;
}
ul {
list-style: disc;
}
ol {
list-style: decimal;
}
li > ul,
li > ol {
margin-bottom: 0;
margin-left: 1.5em;
}
dt {
font-weight: bold;
}
dd {
margin: 0 1.5em 1.5em;
}
img {
height: auto; /* Make sure images are scaled correctly. */
max-width: 100%; /* Adhere to container width. */
}
figure {
margin: 0;
}
table {
margin: 0 0 1.5em;
width: 100%;
}
th {
font-weight: bold;
}
/*--------------------------------------------------------------
4.0 Forms
--------------------------------------------------------------*/
button,
input,
select,
textarea {
font-size: 100%; /* Corrects font size not being inherited in all browsers */
margin: 0; /* Addresses margins set differently in IE6/7, F3/4, S5, Chrome */
vertical-align: baseline; /* Improves appearance and consistency in all browsers */
}
button,
input[type="button"],
input[type="reset"],
input[type="submit"] {
outline: none;
border: 1px solid transparent;
border-radius: 2px;
background: #f7c322;
color: #ffffff;
cursor: pointer; /* Improves usability and consistency of cursor style between image-type 'input' and others */
-webkit-appearance: none; /* Corrects inability to style clickable 'input' types in iOS */
font-size: 12px;
font-size: 1.2rem;
line-height: 1.5;
text-transform: uppercase;
padding: 4px 8px;
-o-transition: all .7s ease-in-out;
-moz-transition: all .7s ease-in-out;
-webkit-transition: all .7s ease-in-out;
transition: all .7s ease-in-out;
}
button:hover,
input[type="button"]:hover,
input[type="reset"]:hover,
input[type="submit"]:hover {
border: 1px solid #f7c322;
color: #f7c322;
background: transparent;
-o-transition: all 0s ease-in-out;
-moz-transition: all 0s ease-in-out;
-webkit-transition: all 0s ease-in-out;
transition: all 0s ease-in-out;
}
input[type="checkbox"],
input[type="radio"] {
padding: 0; /* Addresses excess padding in IE8/9 */
}
input[type="search"] {
-webkit-appearance: none; /* Addresses appearance set to searchfield in S5, Chrome */
}
input[type="search"]::-webkit-search-decoration { /* Corrects inner padding displayed oddly in S5, Chrome on OSX */
-webkit-appearance: none;
}
button::-moz-focus-inner,
input::-moz-focus-inner { /* Corrects inner padding and border displayed oddly in FF3/4 www.sitepen.com/blog/2008/05/14/the-devils-in-the-details-fixing-dojos-toolbar-buttons/ */
border: 0;
padding: 0;
}
input[type="text"],
input[type="email"],
input[type="url"],
input[type="password"],
input[type="search"],
textarea {
border: 1px solid rgba(0,0,0,.05);
background: rgba(0,0,0,.05);
border-radius: 2px;
outline: none;
-o-transition: all .7s ease-in-out;
-moz-transition: all .7s ease-in-out;
-webkit-transition: all .7s ease-in-out;
transition: all .7s ease-in-out;
}
input[type="text"]:focus,
input[type="email"]:focus,
input[type="url"]:focus,
input[type="password"]:focus,
input[type="search"]:focus,
textarea:focus {
border: 1px solid #f7c322;
-o-transition: all 0s ease-in-out;
-moz-transition: all 0s ease-in-out;
-webkit-transition: all 0s ease-in-out;
transition: all 0s ease-in-out;
}
input[type="text"],
input[type="email"],
input[type="url"],
input[type="password"],
input[type="search"] {
padding: 4px;
}
textarea {
overflow: auto; /* Removes default vertical scrollbar in IE6/7/8/9 */
padding-left: 4px;
vertical-align: top; /* Improves readability and alignment in all browsers */
width: 100%;
}
/*--------------------------------------------------------------
5.0 Navigation
--------------------------------------------------------------*/
/*--------------------------------------------------------------
5.1 Links
--------------------------------------------------------------*/
a {
color: #2D47FC;
text-decoration: none;
-o-transition: all .7s ease-in-out;
-moz-transition: all .7s ease-in-out;
-webkit-transition: all .7s ease-in-out;
transition: all .7s ease-in-out;
}
a:hover,
a:focus,
a:active {
color: #f7c322;
-o-transition: all 0s ease-in-out;
-moz-transition: all 0s ease-in-out;
-webkit-transition: all 0s ease-in-out;
transition: all 0s ease-in-out;
}
/*--------------------------------------------------------------
5.2 Menus
--------------------------------------------------------------*/
.main-navigationpbt {
clear: both;
display: block;
float: left;
width: 100%;
background: #f7c322;
margin-bottom: 1em;
}
.main-navigationpbt ul {
list-style: none;
margin: 0;
padding-left: 0;
}
.main-navigationpbt li {
float: left;
position: relative;
}
.main-navigationpbt li:last-child {
border-right: 0;
}
.main-navigationpbt ul li .indicator {
position: absolute;
right: 7px;
top: 28px;
font-family: 'FontAwesome';
font-size: 12px;
line-height: 1;
color: #ffffff;
}
.main-navigationpbt ul ul li .indicator {
top: 22px;
}
.main-navigationpbt ul li .indicator:before {
content: "\f0d7";
}
.main-navigationpbt ul ul li .indicator:before {
content: "\f0da";
}
.main-navigationpbt a {
display: block;
text-decoration: none;
padding: 2em;
color: #ffffff;
-o-transition: all .3s ease-in-out;
-moz-transition: all .3s ease-in-out;
-webkit-transition: all .3s ease-in-out;
transition: all .3s ease-in-out;
}
.main-navigationpbt a:hover {
color: #ffffff;
}
.main-navigationpbt ul ul {
background: #f7c322;
float: left;
position: absolute;
top: 5.5em;
left: auto;
z-index: 99999;
visibility:hidden;
opacity:0;
transition:visibility 0s linear 0.3s,opacity 0.3s linear;
}
.main-navigationpbt ul ul ul {
left: 100%;
top: 0;
visibility:hidden;
opacity:0;
transition:visibility 0s linear 0.3s,opacity 0.3s linear;
}
.main-navigationpbt ul ul a {
width: 200px;
padding: 1.5em;
}
.main-navigationpbt ul ul li {
}
.main-navigationpbt li:hover > a {
}
.main-navigationpbt ul ul :hover > a {
}
.main-navigationpbt ul ul a:hover {
}
.main-navigationpbt ul li:hover > ul {
visibility:visible;
opacity:1;
transition-delay:0s;
}
.main-navigationpbt ul ul li:hover > ul {
visibility:visible;
opacity:1;
transition-delay:0s;
}
.main-navigationpbt .current_page_item a,
.main-navigationpbt .current-menu-item a {
}
.main-navigationpbt ul li:hover > a, .main-navigationpbt li.current-menu-item > a, .main-navigationpbt li.current-menu-parent > a, .main-navigationpbt li.current-page-ancestor > a, .main-navigationpbt .current_page_item > a {
background: rgba(0,0,0,.03);
}
/* Small menu */
.menu-togglepbt {
display: none;
}
@media screen and (max-width: 768px) {
.menu-togglepbt,
.main-navigationpbt.toggled .nav-menu {
display: block;
}
.main-navigationpbt ul {
display: none;
}
.menu-togglepbt, .main-navigationpbt.toggled .nav-menu {
display: block;
width: 100%;
border-radius: 2px;
text-align: left;
float: left;
padding: 1.5em;
}
.main-navigationpbt.toggled .nav-menu {
padding: 0 1.5em 1.5em;
}
.main-navigationpbt.toggled .nav-menu ul {
display: block;
left: auto;
position: relative;
top: 0;
border-bottom: 0px;
padding-left: 5%;
width: 100%;
opacity: 1;
visibility: visible;
}
.main-navigationpbt.toggled ul ul a {
font-size: 100%;
width: 100%;
}
.menu-togglepbt:hover {
color: #ffffff;
}
.menu-togglepbt i {
float:right;
}
.main-navigationpbt li {
width: 100%;
}
.main-navigationpbt a {
border-bottom: 1px solid rgba(0,0,0,.05);
padding: 1.5em;
}
}
/*--------------------------------------------------------------
6.0 Accessibility
--------------------------------------------------------------*/
/* Text meant only for screen readers */
.screen-reader-textpbt {
clip: rect(1px, 1px, 1px, 1px);
position: absolute !important;
height: 1px;
width: 1px;
overflow: hidden;
}
.screen-reader-textpbt:hover,
.screen-reader-textpbt:active,
.screen-reader-textpbt:focus {
background-color: #f1f1f1;
border-radius: 3px;
box-shadow: 0 0 2px 2px rgba(0, 0, 0, 0.6);
clip: auto !important;
color: #21759b;
display: block;
font-size: 14px;
font-weight: bold;
height: auto;
left: 5px;
line-height: normal;
padding: 15px 23px 14px;
text-decoration: none;
top: 5px;
width: auto;
z-index: 100000; /* Above WP toolbar */
}
/*--------------------------------------------------------------
8.0 Clearings
--------------------------------------------------------------*/
.clearpbt:before,
.clearpbt:after,
.entry-content:before,
.entry-content:after,
.site-headerpbt:before,
.site-headerpbt:after,
.site-contentpbt:before,
.site-contentpbt:after,
.site-footerpbt:before,
.site-footerpbt:after {
content: "";
display: table;
}
.clearpbt:after,
.entry-content:after,
.site-headerpbt:after,
.site-contentpbt:after,
.site-footerpbt:after {
clear: both;
}
/*--------------------------------------------------------------
9.0 Widgets
--------------------------------------------------------------*/
.widget-areapbt .widget {
margin: 0 0 3px;
/*padding: 3em 1.5em;*/
position: relative;
}
.widget-titlepbt {
background: #f7c322;
margin-bottom: .2em;
color: #ffffff;
border-radius: 2px;
position: relative;
}
.widget-titlepbt:before {
content: "";
position: absolute;
/*border-top: 1.5em solid #f7c322;
border-right: 1.5em solid transparent;*/
right: 0;
bottom: -1.4em;
}
.widget-titlepbt:after {
content: "";
position: absolute;
/*border-top: 1.5em solid rgba(0,0,0,.1);
border-right: 1.5em solid transparent;*/
right: 0;
}
.widget-titlepbt h2 {
font-weight: 300;
padding: 8px 12px;
}
.widget-titlepbt h3 {
font-weight: 300;
padding: 8px 12px;
}
.widget-titlepbt h2, .widget-titlepbt h3, .entry-title {
letter-spacing: -1px;
}
.page-title span {
font-weight: 300;
}
.widget-areapbt .widget ul {
margin: 0;
padding: 0;
list-style-type: none;
}
.widget-areapbt .widget ul li {
border-bottom: 1px solid rgba(0,0,0,.05);
padding: 0.5em 0;
}
/* Make sure select elements fit in widgets */
.widget select {
max-width: 100%;
}
/* Search widget */
.widget_search .search-submitpbt {
display: none;
}
/*--------------------------------------------------------------
10.0 Content
--------------------------------------------------------------*/
.spacerightpbt {
padding-right: 5px;
}
.spaceleftpbt {
padding-left: 5px;
}
#pagepbt {
max-width: 1140px;
margin: 1em auto;
}
.site-titlepbt a {
color: #404040;
font-size: 60px;
text-shadow: 4px 3px 0px #ffffff, 9px 8px 0px rgba(0, 0, 0, 0.1);
letter-spacing: -2px;
}
.site-descriptionpbt {
font-weight: 300;
font-size: 20px;
margin-top: 0.5em;
letter-spacing: -1px;
}
.sociallinepbt {
margin-top: 0.5em;
}
.sociallinepbt a {
padding: 0.5em;
}
.top-search.active {color: #f7c322;}
.topsearchformpbt {
display: none;
margin-top: 0.5em;
}
.topsearchformpbt input[type="search"] {
width: 100%;
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box;
border: 0;
text-align: center;
}
.topsearchformpbt input[type="search"]:focus {
border: 0;
}
.thetoppbt {
text-align: center;
}
.thetoppbt, footer.site-footerpbt, .hentry, .widget-areapbt .widget, #totoppbt {
background: #ffffff;
-webkit-box-shadow: 3px 3px 0 rgba(0, 0, 0, 0.05);
-moz-box-shadow: 3px 3px 0 rgba(0, 0, 0, 0.05);
box-shadow: 3px 3px 0 rgba(0, 0, 0, 0.05);
border-radius: 2px;
}
.thetoppbt {
padding: 1em;
/*margin-bottom: 1em;*/
}
#primarypbt.content-areapbt {
float:left;
width: 70%;
padding-right: 1em;
}
#secondarypbt.widget-areapbt {
float:left;
width: 30%;
}
footer.site-footerpbt {
padding: 3em 5em;
}
.edit-linkpbt a {
background: #f7c322;
padding: 4px 8px;
color: #ffffff;
margin: 1px 0;
font-weight: 300;
display: inline-block;
border-radius: 2px;
border: 1px solid transparent;
-o-transition: all .7s ease-in-out;
-moz-transition: all .7s ease-in-out;
-webkit-transition: all .7s ease-in-out;
transition: all .7s ease-in-out;
}
.edit-linkpbt a:hover {
border: 1px solid #f7c322;
color: #f7c322;
background: transparent;
-o-transition: all 0s ease-in-out;
-moz-transition: all 0s ease-in-out;
-webkit-transition: all 0s ease-in-out;
transition: all 0s ease-in-out;
}
.edit-linkpbt {
display: block;
}
.entry-metapbt {
/*margin-top: 0.8em;
text-align: center;*/
}
.post-title.entry-title {
margin-bottom: 15px;
}
.post-title a {  color: #404040;}
.entry-metapbt .spanpbt {
margin-right: 10px;
}
.site-infopbt {
text-align: center;
text-transform: none;
}
.site-infopbt a {
font-weight: 700;
}
#totoppbt:hover {
text-decoration: none;
}
#totoppbt {
display: none;
position: fixed;
bottom: 2em;
right: 1.5em;
width: 4rem;
height: 4rem;
line-height: 4rem;
text-decoration: none;
text-align: center;
cursor: pointer;
-o-transition: border .3s ease-in-out;
-moz-transition: border .3s ease-in-out;
-webkit-transition: border .3s ease-in-out;
transition: border .3s ease-in-out;
}
/*--------------------------------------------------------------
10.1 Posts and pages
--------------------------------------------------------------*/
.hentry {
margin: 0 0 1em;
padding: 1.5em 1em 1em;
}
.entry-header, .entry-footerpbt {
padding: 0 0;
}
.crestaPostStripeInner {
width: 5rem;
height: 5rem;
text-align: center;
line-height: 5rem;
position: absolute;
top: -2.5rem;
margin-left: -2.5rem;
left: 50%;
right: 50%;
background: #ffffff;
border-radius: 50%;
}
.entry-content {
margin: 1.5em 0 0;
background: #ffffff;
position: relative;
border-radius: 2px;
/*padding: 1em 0 0;
/*z-index: 99;*/
}
.entry-content {
border-bottom: 0px solid rgba(0,0,0,.05);
margin: 1em 0;
}
.entry-content a {
text-decoration: underline;
}
/*--------------------------------------------------------------
12.0 Media
--------------------------------------------------------------*/
/* Make sure embeds and iframes fit their containers */
embed,
iframe,
object {
max-width: 100%;
}
@media all and (max-width: 1200px) {
#pagepbt {
max-width: 985px;
}
}
@media all and (max-width: 985px) {
body {
margin: 0 1.5em;
}
#pagepbt {
max-width: 750px;
margin: 1.5em auto;
}
.widget-titlepbt {
margin-right: 0;
margin-left: 0;
}
.widget-titlepbt:before, .widget-titlepbt:after {
content: none;
}
#primarypbt.content-areapbt, #secondarypbt.widget-areapbt {
float: none;
width: 100%;
padding: 0;
}
#secondarypbt {
-webkit-column-count: 2;
-webkit-column-gap: 15px;
-moz-column-count: 2;
-moz-column-gap: 15px;
column-count: 2;
column-gap: 15px;
}
#secondarypbt .widget-areapbt .widget {
-webkit-column-break-inside: avoid;
-moz-column-break-inside: avoid;
column-break-inside: avoid;
}
.site-titlepbt {
font-size: 50px;
}
}
@media all and (max-width: 767px) {
body {
margin: 0 0.5em;
}
#pagepbt {
max-width: 445px;
margin: 0.5em auto;
}
h1 {font-size: 25px;}
h2 {font-size: 23px;}
h3 {font-size: 18px;}
h4 {font-size: 15px;}
h5 {font-size: 13px;}
h6 {font-size: 10px;}
#secondarypbt {
-webkit-column-count: auto;
-webkit-column-gap: initial;
-moz-column-count: auto;
-moz-column-gap: initial;
column-count: auto;
column-gap: initial;
}
#secondarypbt .widget-areapbt .widget {
-webkit-column-break-inside: initial;
-moz-column-break-inside: initial;
column-break-inside: initial;
}
.thetoppbt {
padding: 1.5em 0.5em;
}
.hentry, footer.site-footerpbt, .widget-areapbt .widget {
padding: 1.5em 0.5em;
}
.thetoppbt {
padding: 1.5em 0.5em;
}
.entry-content {
padding: 1em 1em 0;
}
.site-titlepbt {
font-size: 40px;
}
.sociallinepbt a {
padding: 0.3em;
}
.entry-metapbt > .spanpbt {
display: block;
}
}
@media all and (max-width: 479px) {
#pagepbt {
max-width: 297px;
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
padding:25px;
margin-bottom:20px;
background: #ffffff;
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
margin: 10px 0;
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
.author-profile {
background: #f6f6f6;
border: 1px solid #eee;
margin: 5px 0 10px 0;
padding: 8px;
overflow: hidden;
}
.author-profile img {
border: 1px solid #ddd;
float: left;
margin-right: 10px;
}
.post-locationpbt {
margin: 5px 0;
padding: 0px;
}
.item-snippet {
font-size: 10px;
font-color:#BDB9B9;
font-family:verdana;
}
.separator a[style="margin-left: 1em; margin-right: 1em;"] {margin-left: auto!important;margin-right: auto!important;}
.separator a[style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"] {clear: none !important; float: none !important; margin-bottom: 0em !important; margin-right: 0em !important;}
.separator a[style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"] img {float: left !important; margin: 0px 10px 10px 0px;}
.separator a[style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"] {clear: none !important; float: none !important; margin-bottom: 0em !important; margin-left: 0em !important;}
.separator a[style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"] img {float: right !important; margin: 0px 0px 10px 10px;}
.PopularPosts .widget-content ul li {
padding:6px 0px;
font-weight: 500;
line-height:1;
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
height:150px;
}
/* Stop copying data----------------------------------------------- */
.post {-webkit-user-select: none; -khtml-user-select: none; -moz-user-select: -moz-none; -ms-user-select: none; user-select: none;}
/*Stop copying data----------------------------------------------- */

--></style>
<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js' type='text/javascript'></script>
<script type='text/javascript'>
//<![CDATA[

/*! jQuery Migrate v1.2.1 | (c) 2005, 2013 jQuery Foundation, Inc. and other contributors | jquery.org/license */
jQuery.migrateMute===void 0&&(jQuery.migrateMute=!0),function(e,t,n){function r(n){var r=t.console;i[n]||(i[n]=!0,e.migrateWarnings.push(n),r&&r.warn&&!e.migrateMute&&(r.warn("JQMIGRATE: "+n),e.migrateTrace&&r.trace&&r.trace()))}function a(t,a,i,o){if(Object.defineProperty)try{return Object.defineProperty(t,a,{configurable:!0,enumerable:!0,get:function(){return r(o),i},set:function(e){r(o),i=e}}),n}catch(s){}e._definePropertyBroken=!0,t[a]=i}var i={};e.migrateWarnings=[],!e.migrateMute&&t.console&&t.console.log&&t.console.log("JQMIGRATE: Logging is active"),e.migrateTrace===n&&(e.migrateTrace=!0),e.migrateReset=function(){i={},e.migrateWarnings.length=0},"BackCompat"===document.compatMode&&r("jQuery is not compatible with Quirks Mode");var o=e("<input/>",{size:1}).attr("size")&&e.attrFn,s=e.attr,u=e.attrHooks.value&&e.attrHooks.value.get||function(){return null},c=e.attrHooks.value&&e.attrHooks.value.set||function(){return n},l=/^(?:input|button)$/i,d=/^[238]$/,p=/^(?:autofocus|autoplay|async|checked|controls|defer|disabled|hidden|loop|multiple|open|readonly|required|scoped|selected)$/i,f=/^(?:checked|selected)$/i;a(e,"attrFn",o||{},"jQuery.attrFn is deprecated"),e.attr=function(t,a,i,u){var c=a.toLowerCase(),g=t&&t.nodeType;return u&&(4>s.length&&r("jQuery.fn.attr( props, pass ) is deprecated"),t&&!d.test(g)&&(o?a in o:e.isFunction(e.fn[a])))?e(t)[a](i):("type"===a&&i!==n&&l.test(t.nodeName)&&t.parentNode&&r("Can't change the 'type' of an input or button in IE 6/7/8"),!e.attrHooks[c]&&p.test(c)&&(e.attrHooks[c]={get:function(t,r){var a,i=e.prop(t,r);return i===!0||"boolean"!=typeof i&&(a=t.getAttributeNode(r))&&a.nodeValue!==!1?r.toLowerCase():n},set:function(t,n,r){var a;return n===!1?e.removeAttr(t,r):(a=e.propFix[r]||r,a in t&&(t[a]=!0),t.setAttribute(r,r.toLowerCase())),r}},f.test(c)&&r("jQuery.fn.attr('"+c+"') may use property instead of attribute")),s.call(e,t,a,i))},e.attrHooks.value={get:function(e,t){var n=(e.nodeName||"").toLowerCase();return"button"===n?u.apply(this,arguments):("input"!==n&&"option"!==n&&r("jQuery.fn.attr('value') no longer gets properties"),t in e?e.value:null)},set:function(e,t){var a=(e.nodeName||"").toLowerCase();return"button"===a?c.apply(this,arguments):("input"!==a&&"option"!==a&&r("jQuery.fn.attr('value', val) no longer sets properties"),e.value=t,n)}};var g,h,v=e.fn.init,m=e.parseJSON,y=/^([^<]*)(<[\w\W]+>)([^>]*)$/;e.fn.init=function(t,n,a){var i;return t&&"string"==typeof t&&!e.isPlainObject(n)&&(i=y.exec(e.trim(t)))&&i[0]&&("<"!==t.charAt(0)&&r("$(html) HTML strings must start with '<' character"),i[3]&&r("$(html) HTML text after last tag is ignored"),"#"===i[0].charAt(0)&&(r("HTML string cannot start with a '#' character"),e.error("JQMIGRATE: Invalid selector string (XSS)")),n&&n.context&&(n=n.context),e.parseHTML)?v.call(this,e.parseHTML(i[2],n,!0),n,a):v.apply(this,arguments)},e.fn.init.prototype=e.fn,e.parseJSON=function(e){return e||null===e?m.apply(this,arguments):(r("jQuery.parseJSON requires a valid JSON string"),null)},e.uaMatch=function(e){e=e.toLowerCase();var t=/(chrome)[ \/]([\w.]+)/.exec(e)||/(webkit)[ \/]([\w.]+)/.exec(e)||/(opera)(?:.*version|)[ \/]([\w.]+)/.exec(e)||/(msie) ([\w.]+)/.exec(e)||0>e.indexOf("compatible")&&/(mozilla)(?:.*? rv:([\w.]+)|)/.exec(e)||[];return{browser:t[1]||"",version:t[2]||"0"}},e.browser||(g=e.uaMatch(navigator.userAgent),h={},g.browser&&(h[g.browser]=!0,h.version=g.version),h.chrome?h.webkit=!0:h.webkit&&(h.safari=!0),e.browser=h),a(e,"browser",e.browser,"jQuery.browser is deprecated"),e.sub=function(){function t(e,n){return new t.fn.init(e,n)}e.extend(!0,t,this),t.superclass=this,t.fn=t.prototype=this(),t.fn.constructor=t,t.sub=this.sub,t.fn.init=function(r,a){return a&&a instanceof e&&!(a instanceof t)&&(a=t(a)),e.fn.init.call(this,r,a,n)},t.fn.init.prototype=t.fn;var n=t(document);return r("jQuery.sub() is deprecated"),t},e.ajaxSetup({converters:{"text json":e.parseJSON}});var b=e.fn.data;e.fn.data=function(t){var a,i,o=this[0];return!o||"events"!==t||1!==arguments.length||(a=e.data(o,t),i=e._data(o,t),a!==n&&a!==i||i===n)?b.apply(this,arguments):(r("Use of jQuery.fn.data('events') is deprecated"),i)};var j=/\/(java|ecma)script/i,w=e.fn.andSelf||e.fn.addBack;e.fn.andSelf=function(){return r("jQuery.fn.andSelf() replaced by jQuery.fn.addBack()"),w.apply(this,arguments)},e.clean||(e.clean=function(t,a,i,o){a=a||document,a=!a.nodeType&&a[0]||a,a=a.ownerDocument||a,r("jQuery.clean() is deprecated");var s,u,c,l,d=[];if(e.merge(d,e.buildFragment(t,a).childNodes),i)for(c=function(e){return!e.type||j.test(e.type)?o?o.push(e.parentNode?e.parentNode.removeChild(e):e):i.appendChild(e):n},s=0;null!=(u=d[s]);s++)e.nodeName(u,"script")&&c(u)||(i.appendChild(u),u.getElementsByTagName!==n&&(l=e.grep(e.merge([],u.getElementsByTagName("script")),c),d.splice.apply(d,[s+1,0].concat(l)),s+=l.length));return d});var Q=e.event.add,x=e.event.remove,k=e.event.trigger,N=e.fn.toggle,T=e.fn.live,M=e.fn.die,S="ajaxStart|ajaxStop|ajaxSend|ajaxComplete|ajaxError|ajaxSuccess",C=RegExp("\\b(?:"+S+")\\b"),H=/(?:^|\s)hover(\.\S+|)\b/,A=function(t){return"string"!=typeof t||e.event.special.hover?t:(H.test(t)&&r("'hover' pseudo-event is deprecated, use 'mouseenter mouseleave'"),t&&t.replace(H,"mouseenter$1 mouseleave$1"))};e.event.props&&"attrChange"!==e.event.props[0]&&e.event.props.unshift("attrChange","attrName","relatedNode","srcElement"),e.event.dispatch&&a(e.event,"handle",e.event.dispatch,"jQuery.event.handle is undocumented and deprecated"),e.event.add=function(e,t,n,a,i){e!==document&&C.test(t)&&r("AJAX events should be attached to document: "+t),Q.call(this,e,A(t||""),n,a,i)},e.event.remove=function(e,t,n,r,a){x.call(this,e,A(t)||"",n,r,a)},e.fn.error=function(){var e=Array.prototype.slice.call(arguments,0);return r("jQuery.fn.error() is deprecated"),e.splice(0,0,"error"),arguments.length?this.bind.apply(this,e):(this.triggerHandler.apply(this,e),this)},e.fn.toggle=function(t,n){if(!e.isFunction(t)||!e.isFunction(n))return N.apply(this,arguments);r("jQuery.fn.toggle(handler, handler...) is deprecated");var a=arguments,i=t.guid||e.guid++,o=0,s=function(n){var r=(e._data(this,"lastToggle"+t.guid)||0)%o;return e._data(this,"lastToggle"+t.guid,r+1),n.preventDefault(),a[r].apply(this,arguments)||!1};for(s.guid=i;a.length>o;)a[o++].guid=i;return this.click(s)},e.fn.live=function(t,n,a){return r("jQuery.fn.live() is deprecated"),T?T.apply(this,arguments):(e(this.context).on(t,this.selector,n,a),this)},e.fn.die=function(t,n){return r("jQuery.fn.die() is deprecated"),M?M.apply(this,arguments):(e(this.context).off(t,this.selector||"**",n),this)},e.event.trigger=function(e,t,n,a){return n||C.test(e)||r("Global events are undocumented and deprecated"),k.call(this,e,t,n||document,a)},e.each(S.split("|"),function(t,n){e.event.special[n]={setup:function(){var t=this;return t!==document&&(e.event.add(document,n+"."+e.guid,function(){e.event.trigger(n,null,t,!0)}),e._data(this,n,e.guid++)),!1},teardown:function(){return this!==document&&e.event.remove(document,n+"."+e._data(this,n)),!1}}})}(jQuery,window);

//]]>
</script>
<script type='text/javascript'>
//<![CDATA[

function showrecentcomments(json){for(var i=0;i<a_rc;i++){var b_rc=json.feed.entry[i];var c_rc;if(i==json.feed.entry.length)break;for(var k=0;k<b_rc.link.length;k++){if(b_rc.link[k].rel=='alternate'){c_rc=b_rc.link[k].href;break;}}c_rc=c_rc.replace("#","#comment-");var d_rc=c_rc.split("#");d_rc=d_rc[0];var e_rc=d_rc.split("/");e_rc=e_rc[5];e_rc=e_rc.split(".html");e_rc=e_rc[0];var f_rc=e_rc.replace(/-/g," ");f_rc=f_rc.link(d_rc);var g_rc=b_rc.published.$t;var h_rc=g_rc.substring(0,4);var i_rc=g_rc.substring(5,7);var j_rc=g_rc.substring(8,10);var k_rc=new Array();k_rc[1]="Jan";k_rc[2]="Feb";k_rc[3]="Mar";k_rc[4]="Apr";k_rc[5]="May";k_rc[6]="Jun";k_rc[7]="Jul";k_rc[8]="Aug";k_rc[9]="Sep";k_rc[10]="Oct";k_rc[11]="Nov";k_rc[12]="Dec";if("content" in b_rc){var l_rc=b_rc.content.$t;}else if("summary" in b_rc){var l_rc=b_rc.summary.$t;}else var l_rc="";var re=/<\S[^>]*>/g;l_rc=l_rc.replace(re,"");if(m_rc==true)document.write('On '+k_rc[parseInt(i_rc,10)]+' '+j_rc+' ');document.write('<a href="'+c_rc+'">'+b_rc.author[0].name.$t+'</a> commented');if(n_rc==true)document.write(' on '+f_rc);document.write(': ');if(l_rc.length<o_rc){document.write('<i>&#8220;');document.write(l_rc);document.write('&#8221;</i><br/><br/>');}else{document.write('<i>&#8220;');l_rc=l_rc.substring(0,o_rc);var p_rc=l_rc.lastIndexOf(" ");l_rc=l_rc.substring(0,p_rc);document.write(l_rc+'&hellip;&#8221;</i>');document.write('<br/><br/>');}}}

function rp(json){document.write('<ul>');for(var i=0;i<numposts;i++){document.write('<li>');var entry=json.feed.entry[i];var posttitle=entry.title.$t;var posturl;if(i==json.feed.entry.length)break;for(var k=0;k<entry.link.length;k++){if(entry.link[k].rel=='alternate'){posturl=entry.link[k].href;break}}posttitle=posttitle.link(posturl);var readmorelink="(more)";readmorelink=readmorelink.link(posturl);var postdate=entry.published.$t;var cdyear=postdate.substring(0,4);var cdmonth=postdate.substring(5,7);var cdday=postdate.substring(8,10);var monthnames=new Array();monthnames[1]="Jan";monthnames[2]="Feb";monthnames[3]="Mar";monthnames[4]="Apr";monthnames[5]="May";monthnames[6]="Jun";monthnames[7]="Jul";monthnames[8]="Aug";monthnames[9]="Sep";monthnames[10]="Oct";monthnames[11]="Nov";monthnames[12]="Dec";if("content"in entry){var postcontent=entry.content.$t}else if("summary"in entry){var postcontent=entry.summary.$t}else var postcontent="";var re=/<\S[^>]*>/g;postcontent=postcontent.replace(re,"");document.write(posttitle);if(showpostdate==true)document.write(' - '+monthnames[parseInt(cdmonth,10)]+' '+cdday);if(showpostsummary==true){if(postcontent.length<numchars){document.write(postcontent)}else{postcontent=postcontent.substring(0,numchars);var quoteEnd=postcontent.lastIndexOf(" ");postcontent=postcontent.substring(0,quoteEnd);document.write(postcontent+'...'+readmorelink)}}document.write('</li>')}document.write('</ul>')}

//]]>
</script>
<script type='text/javascript'>
summary_noimg = 300;
summary_img = 220;
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
<!--Related Posts with thumbnails Scripts and Styles Start-->
<style type='text/css'>
#related-posts{float:left;width:auto;}
#related-posts a{border-right: 1px dotted #eaeaea;}
#related-posts a:hover{background: #f2f2f2;}
#related-posts h2{margin-top: 10px;background:none;font:18px Oswald;padding:3px;color:#999999; text-transform:uppercase;}
#related-posts .related_img {margin:5px;border:4px solid #f2f2f2;width:130px;height:100px;transition:all 300ms ease-in-out;-webkit-transition:all 300ms ease-in-out;-moz-transition:all 300ms ease-in-out;-o-transition:all 300ms ease-in-out;-ms-transition:all 300ms ease-in-out;}
#related-title {color:#222;text-align:center;padding: 0 10px;font-size:14px Oswald; line-height:16px;text-shadow:0 2px 2px #fff;width:140px;}
#related-posts .related_img:hover{border:4px solid #E8E8E8;opacity:.7;filter:alpha(opacity=70);-moz-opacity:.7;-khtml-opacity:.7}</style>
<script src='http://makingdifferent.github.io/blogger-widgets/related_posts_widget.js' type='text/javascript'></script>
<!--Related Posts with thumbnails Scripts and Styles End-->
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=3732507188981900197&amp;zx=0de1e400-eb45-44a6-b1c0-96033fd20ee6' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=3732507188981900197&amp;zx=0de1e400-eb45-44a6-b1c0-96033fd20ee6' rel='stylesheet'/></noscript>
</head>
<body>
<div id='pagepbt'>
<a class='skip-linkpbt screen-reader-textpbt' href='#contentpbt'>Skip to content</a>
<header class='site-headerpbt' id='mastheadpbt' role='banner'>
<div class='thetoppbt'>
<div class='site-brandingpbt'>
<div class='headersec section' id='headersec'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<div class='titlewrapper'>
<h1 class='site-titlepbt'>
<a href='http://www.interviewquestionspdf.com/'>INTERVIEWQUESTIONSPDF.COM</a>
</h1>
</div>
<h2 class='site-descriptionpbt'>Here you will find all type of interview questions with answers, Most famous set is SQL Server Interview Questions.</h2>
</div>
</div></div>
</div>
<div class='topsearchformpbt'>
<form action='/search' id='searchformpbt' method='get' role='search'>
<input name='q' placeholder='Type here and hit enter...' type='search'/>
</form>
</div>
</div>
<nav class='main-navigationpbt smallpartpbt' id='site-navigationpbt' role='navigation'>
<button class='menu-togglepbt'>Menu<i class='fa fa-align-justify'></i></button>
<div class='menu-testing-menu-container'>
<ul class='menupbt'>
<li><a href='http://www.interviewquestionspdf.com/'>Home</a></li>
<li><a href='http://www.interviewquestionspdf.com/search/label/PDF'>SQL SERVER</a>
<ul class='sub-menu'>
<li><a href='http://www.interviewquestionspdf.com/2014/07/sql-server-query-interview-questions_13.html'>SET-1(BASIC QUERY)</a></li>
<li><a href='http://www.interviewquestionspdf.com/2014/07/sql-server-interview-query-with-example_14.html'>SET-2(BASIC QUERY))</a></li>
<li><a href='http://www.interviewquestionspdf.com/2014/07/datetime-sql-interview-queries-for_15.html'>SET-3(DATE-TIME)</a></li>
<li><a href='http://www.interviewquestionspdf.com/2014/07/salary-sql-interview-queries-examples.html'>SET-4(SALARY)</a></li>
<li><a href='http://www.interviewquestionspdf.com/2014/07/group-by-sql-interview-queries.html'>SET-5(GROUP BY)</a></li>
<li><a href='http://www.interviewquestionspdf.com/2014/07/join-sql-join-queries-interview.html'>SET-6(JOIN)</a></li>
<li><a href='http://www.interviewquestionspdf.com/2014/07/ddl-ms-sql-server-queries-interview.html'>SET-7(DDL)</a></li>
<li><a href='http://www.interviewquestionspdf.com/2014/07/select-queries-small-tricky-sql-server.html'>SET-8(TRICKY QUERY)</a></li>
<li><a href='http://www.interviewquestionspdf.com/2014/07/complex-joins-sql-joins-queries.html'>SET-9(COMPLEX QUERY)</a></li>
<li><a href='http://www.interviewquestionspdf.com/2014/08/ms-sql-server-trickycomplex-interview.html'>SET-10(COMPLEX QUERY)</a></li>
<li><a href='http://www.interviewquestionspdf.com/2015/02/complex-difficult-sql-queries-examples.html'>SET-11(COMPLEX QUERY)</a></li>
<li><a href='http://www.interviewquestionspdf.com/2015/08/sql-server-data-types-interview.html'>SET-12(DATAYPE RELATED)</a></li>
<li><a href='http://www.interviewquestionspdf.com/2014/09/sql-server-interview-questions-and.html'>SET-13(MORE)</a></li>
<li><a href='http://www.interviewquestionspdf.com/2014/09/ms-sql-server-index-interview-questions.html'>SET-14(INDEX)</a></li>
<li><a href='http://www.interviewquestionspdf.com/2014/12/sql-server-interview-questions-and.html'>SET-15</a></li>
<li><a href='http://www.interviewquestionspdf.com/2014/07/sql-queries-interview-questions-answers.html'>MORE</a></li>
</ul>
</li>
<li><a href='http://www.interviewquestionspdf.com/search/label/PDF'>C# and ASP.NET</a>
<ul class='sub-menu'>
<li><a href='http://www.interviewquestionspdf.com/2015/02/aspnet-webconfig-related-interview.html'>ASP.NET: WEB CONFIG</a></li>
<li><a href='http://www.interviewquestionspdf.com/2014/06/aspnet-view-state-interview-questions.html'>ASP.NET: VIEW STATE</a></li>
<li><a href='http://www.interviewquestionspdf.com/2014/09/top-10-aspnet-state-managementsession.html'>ASP.NET: SESSION MAMAGEMENT-1</a></li>
<li><a href='http://www.interviewquestionspdf.com/2014/09/aspnet-sessionstate-management.html'>ASP.NET: SESSION MAMAGEMENT-2 </a></li>
<li><a href='http://www.interviewquestionspdf.com/2014/09/aspnet-security-impersonation-interview.html'>ASP.NET: SECURITY</a></li>
<li><a href='http://www.interviewquestionspdf.com/2015/02/aspnet-caching-related-interview.html'>ASP.NET: CACHING</a></li>
<li><a href='http://www.interviewquestionspdf.com/2015/02/c-oops-interview-questions-answers-with.html'>C# OOPS</a></li>
<li><a href='http://www.interviewquestionspdf.com/2014/09/aspnet-interview-questions-and-answers.html'>MORE</a></li>
</ul>
</li>
<li><a href='http://www.interviewquestionspdf.com/search/label/PDF'>JQUERY</a>
<ul class='sub-menu'>
<li><a href='http://www.interviewquestionspdf.com/2015/02/jquery-interview-questions-answers-pdf.html'>JQUERY: SET-1</a></li>
<li><a href='http://www.interviewquestionspdf.com/2015/02/top-50-jquery-interview-questions.html'>JQUERY: SET-2</a></li>
</ul>
</li>
<li><a href='http://www.interviewquestionspdf.com/search/label/PDF'>JAVA SCRIPT</a>
<ul class='sub-menu'>
<li><a href='http://www.interviewquestionspdf.com/2015/02/java-script-arithmetic-operator-how-to.html'>JAVA-SCRIPT: SET-1</a></li>
<li><a href='http://www.interviewquestionspdf.com/2015/02/top-20-java-script-interview-questions.html'>JAVA-SCRIPT: SET-2</a></li>
</ul>
</li>
<li><a href='http://www.interviewquestionspdf.com/search/label/PDF'>ASP.NET MVC</a>
<ul class='sub-menu'>
<li><a href='http://www.interviewquestionspdf.com/2014/11/aspnet-mvc-4-interview-questions-and.html'>ASP.NET MVC: SET-1</a></li>
</ul>
</li>
<li><a href='http://www.interviewquestionspdf.com/search/label/PDF'>FREE PDF</a>
<ul class='sub-menu'>
<li><a href='http://www.interviewquestionspdf.com/search/label/PDF'>TECH PDF</a></li>
<li><a href='http://www.interviewquestionspdf.com/search/label/PDF'>NOVEL</a></li>
</ul>
</li>
<li><a href='http://www.interviewquestionspdf.com/p/join-us-as-content-writer.html'>EARN WITH US</a></li>
<li><a href='http://www.interviewquestionspdf.com/p/find-latest-jobs-here.html'>FIND JOBS</a></li>
</ul>
</div>
</nav><!-- #site-navigation -->
</header><!-- #masthead -->
<div class='site-contentpbt' id='contentpbt'>
<div class='content-areapbt' id='primarypbt'>
<div class='site-mainpbt' id='mainpbt' role='main'>
<div class='mainblogsec section' id='mainblogsec'><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- IQP_LinkAdsAutomaticSize1 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7363209718099172"
     data-ad-slot="1913406043"
     data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3732507188981900197&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=mainblogsec' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [defaultAdStart]-->

          <div class="date-outer">
        
<h2 class='date-header'><span>Sunday, 4 March 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-RZJVGopa2kA/WpwjFciKVjI/AAAAAAAAM_Q/P84bFoHbtdMFRVOZltMwjW4iU99r0-UNACLcBGAs/s400/Capture.PNG' itemprop='image'/>
<a name='2039631250100922268'></a>
<header class='entry-header'>
<h1 class='post-title entry-title' itemprop='name'>
<a href='http://www.interviewquestionspdf.com/2018/03/machine-learning-interview-questions.html'>Machine Learning Interview Questions Answers: Scope of Machine Learning</a>
</h1>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content' id='post-body-2039631250100922268' itemprop='articleBody'>
<div style='float:right;padding:4px;height:150px;'>
<a name='fb_share' rel='nofollow' share_url='http://www.interviewquestionspdf.com/2018/03/machine-learning-interview-questions.html' type='box_count'></a>
<script src='http://static.ak.fbcdn.net/connect.php/js/FB.Share' type='text/javascript'></script>
</div>
<div id='summary2039631250100922268'><div dir="ltr" style="text-align: left;" trbidi="on">
Many of us believe that machine learning is a very futuristic thing. However, it is increasingly present in our lives, whether when a Google computer plays an incredible game of Go, or when Gmail generates automatic responses. While all this sounds exciting, many of us continue to wonder what machine learning exactly consists of, why it is so important or why identifying a dog in a photo is not as simple as it seems. In order to analyze all this, we have met with Maya Gupta, a researcher at Google in this field.<br />
<br />
<b>Let's start with the simplest: what exactly is machine learning?</b><br />
It is the process of machine learning that takes a set of examples, discovers the patterns behind them and uses them to make predictions about new examples.<br />
<br />
Think, for example, about movie recommendations. Let's suppose that a billion people tell us their ten favorite movies. That would be the set of examples that the computer can use to discover which movies are common among that group of people. Next, the computer elaborates patterns to explain those examples, such as "People who like horror movies do not like romantic ones, but they do like movies in which the same actors appear". Therefore, if you tell the computer that you like The Shining of Jack Nicholson, you can deduce if you also like romantic comedy.<br />
<b><br /></b>
<b>We understand it or almost. However, how does this translate into practice?</b><br />
In practice, the patterns that the machine learns can be very complex and difficult to explain with words. Let's use Google Photos as an example, which allows you to search your photos for pictures of dogs. How does Google do it? Well, first, we use a set of examples of photos labeled "dog" (thanks to the Internet). We also use a set of photos labeled "cat", as well as photos with millions of different labels, but I will not list them all here.<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-RZJVGopa2kA/WpwjFciKVjI/AAAAAAAAM_Q/P84bFoHbtdMFRVOZltMwjW4iU99r0-UNACLcBGAs/s1600/Capture.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="318" data-original-width="715" height="176" src="https://1.bp.blogspot.com/-RZJVGopa2kA/WpwjFciKVjI/AAAAAAAAM_Q/P84bFoHbtdMFRVOZltMwjW4iU99r0-UNACLcBGAs/s400/Capture.PNG" width="400" /></a></div>
<br />
Next, the computer looks for patterns of pixels and patterns of colors that help you to find out if it is a cat, a dog or anything else. First, he makes a random estimate of the patterns that might be adequate to identify dogs. Then examine an example of an image of a dog and see if its patterns fit correctly. If you check that a cat is mistakenly called a cat, make some adjustments to the patterns used. Then examine the image of a cat and refine its patterns to try to get the most accurate. This process is repeated about a billion times: it examines an example and, if the pattern is not correct, it changes it to improve the result of it.<br />
<br />
In the end, the patterns constitute a model of machine learning, as if it were a deep neural network that can (almost) correctly identify dogs, cats, firemen and many other things.<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-ySP2mVciscM/WpwjgLtz1KI/AAAAAAAAM_U/_PDeo_tXda8VQ9R1ub1nt_PGnLDyl0OrQCLcBGAs/s1600/Capture1.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="378" data-original-width="662" height="227" src="https://3.bp.blogspot.com/-ySP2mVciscM/WpwjgLtz1KI/AAAAAAAAM_U/_PDeo_tXda8VQ9R1ub1nt_PGnLDyl0OrQCLcBGAs/s400/Capture1.PNG" width="400" /></a></div>
<br />
<br />
<b>That sounds very futuristic. What other Google products currently use machine learning?</b><br />
Google is using machine learning in many new projects, such as Google Translate, which can take a picture of a signage sign or restaurant menu in a language, discover the words and language that appear in the photo, and translate them by magic and in real time to your language.<br />
<br />
You can also send almost any voice message to Google Translate and speech recognition can be processed by machine learning. Speech recognition technology is used in other Google products, for example, to make voice queries in the Google application or to search for videos more easily on YouTube.<br />
<br />
{% include "www.google.com/about/views/main/machine-learning-qa/translate-demo/index.html"%}<br />
<br />
<b>Machine learning is the same as artificial intelligence?</b><br />
Although in reality the meaning of these concepts can vary according to people, artificial intelligence (AI) is basically a broad term that refers to software that tries to solve problems that are simple for humans, such as describing what happens in an image. One of the most incredible things that humans do with ease is to learn from the examples. This is what machine learning programs are trying to do: teaching computers how to learn from examples.<br />
<br />
The best thing is that when we discovered how to develop these software, we can expand this knowledge to handle data very quickly and solve really complex problems such as, for example, play as an expert to the Go, tell the way to all users so Simultaneously, optimize energy consumption nationwide and, my favorite, find the best results in the Google search engine.<br />
<b><br /></b>
<b>So, why is Google now giving so much importance to machine learning?</b><br />
Machine learning is not something new, since it goes back to the eighteenth century statistics, but it is true that lately it is booming and this is due to three reasons that I will explain below.<br />
<br />
The first one is that we need an immense amount of examples to teach computers how to make good predictions, even about things that you and I consider easy (like finding a dog in a photo). With all the activity on the Internet, we now have a broader source of examples that computers can use. For example, there are now millions of pictures of dogs with the "dog" tag on websites around the world and in all languages.<br />
<br />
But it is not enough to have many examples. You can not simply show a bunch of dog photos to a webcam and expect him to learn everything; the computer needs a learning program. In fact, lately the sector (and also Google) has made important advances in terms of the complexity and power that these learning programs can have.<br />
<br />
However, our programs are still not perfect and computers are still not very intelligent, so we have to see many examples numerous times to change the digital controls and get accurate results. Although this requires enormous processing capacity, new advances in software and hardware have also made this possible.<br />
<br />
<b>Is there something that computers can not do today but what can they do in the future thanks to machine learning?</b><br />
Until now, the voice recognition tried to detect only ten different digits when you said your credit card number by phone. Voice recognition has achieved incredible advances in the last five years with the use of machine learning, and now we can use it to search Google and every time more quickly.<br />
<br />
I think machine learning can also help us improve our appearance. I do not know about you, but I hate to try on clothes. If I find a jeans brand that suits me, I buy five. Well, machine learning can convert examples of brands that we feel good into recommendations of other clothes that could equally well fit. This is out of Google's reach, but I hope someone is investigating it.<br />
<br />
<b>What will machine learning be like in ten years?</b><br />
The sector is currently working to achieve faster learning from fewer examples. One way to address this (something that Google is emphasizing) is to provide our machines with more common sense, what in the sector is called "regularization".<br />
<br />
<b>What is common sense for a machine?</b><br />
In general, it means that if an example changes only a little, the machine should not omit it. That is, a picture of a dog wearing a cowboy hat is still a dog.<br />
<br />
We impose this kind of common sense when we get that machine learning is able to obviate small and insignificant changes, like a cowboy hat. Although this seems easy to say, if we make a mistake, it is possible that a machine does not detect important changes well. It is about reaching a balance and we are still working to achieve it.<br />
<br />
<b>For you, what is the most exciting thing about machine learning? What motivates you to work with him?</b><br />
I grew up in Seattle, where we learned a lot about the first explorers in the Western United States, such as Lewis and Clark. Machine learning has that same spirit of exploration, since we discover things for the first time and try to trace a path towards a great future.<br />
<br />
<b>If you could put a slogan to Google's machine learning, what would it be?</b><br />
If you do not get it first, try a billion times more.</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary2039631250100922268");</script>
<div style='float:right;padding-right:0px;margin-top:5px;'>
<a class='more-linkpbt' href='http://www.interviewquestionspdf.com/2018/03/machine-learning-interview-questions.html'>Read More</a>
</div>
<div style='clear: both;'></div>
</div>
<a href='http://www.bloggerwidgetgenerators.com'><img alt='Blogger Widgets' src='http://3.bp.blogspot.com/-K65p5zLLKQk/T3ObCINoP7I/AAAAAAAABmI/dF84-alnOu4/s1600/best+blogger+tips.png'/></a>
</article>
<div style='clear: both;'></div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Thursday, 21 December 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-tim9FXI3glo/WjwQwS7gOPI/AAAAAAAAM3o/pBXZdFOKn4cXGhvsbQfpA5AJo3LIYc0NwCLcBGAs/s640/Untitled.png' itemprop='image'/>
<a name='6351090070529292297'></a>
<header class='entry-header'>
<h1 class='post-title entry-title' itemprop='name'>
<a href='http://www.interviewquestionspdf.com/2017/12/awsmicrosoft-gluon-vs-google-tensorflow.html'>AWS\MICROSOFT Gluon Vs GOOGLE TensorFlow | INTERVIEW QUESTION</a>
</h1>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content' id='post-body-6351090070529292297' itemprop='articleBody'>
<div style='float:right;padding:4px;height:150px;'>
<a name='fb_share' rel='nofollow' share_url='http://www.interviewquestionspdf.com/2017/12/awsmicrosoft-gluon-vs-google-tensorflow.html' type='box_count'></a>
<script src='http://static.ak.fbcdn.net/connect.php/js/FB.Share' type='text/javascript'></script>
</div>
<div id='summary6351090070529292297'><div dir="ltr" style="text-align: left;" trbidi="on">
<div style="text-align: center;">
<b>GOOGLE TENSORFLOW VS AWS/MICROSFT GLUON</b><br />
(most important interview question)</div>
<br />
<br />
<b>Gluon AWS/Microsoft:</b><br />
Gluon is a new open source deep learning interface launched by AWS and Microsoft(12 Oct 2017) which allows developers to more easily and quickly build machine learning models, without compromising performance.<br />
Gluon can be used with either Apache MXNet or Microsoft Cognitive Toolkit, and will be supported in all Azure services, tools and infrastructure. Gluon offers an easy-to-use interface for developers, highly-scalable training, and efficient model evaluation&#8211;all without sacrificing flexibility for more experienced researchers. For companies, data scientists and developers Gluon offers simplicity without compromise through&nbsp; high-level APIs and pre-build/modular building blocks, and more accessible deep learning.<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-tim9FXI3glo/WjwQwS7gOPI/AAAAAAAAM3o/pBXZdFOKn4cXGhvsbQfpA5AJo3LIYc0NwCLcBGAs/s1600/Untitled.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="579" data-original-width="841" height="440" src="https://3.bp.blogspot.com/-tim9FXI3glo/WjwQwS7gOPI/AAAAAAAAM3o/pBXZdFOKn4cXGhvsbQfpA5AJo3LIYc0NwCLcBGAs/s640/Untitled.png" width="640" /></a></div>
<br />
Gluon makes it easy for developers to learn, define, debug and then iterate or maintain deep neural networks, allowing developers to build and train their networks quickly. Gluon introduces four key innovations.&nbsp; <br />
<div style="text-align: left;">
</div>
<ul>
<li>Simple, Easy-to-Understand Code: Gluon is a more concise, easy-to-understand programming interface compared to other offerings, and that it gives developers a chance to quickly prototype and experiment with neural network models without sacrificing performance. Gluon offers a full set of plug-and-play neural network building blocks, including predefined layers, optimizers, and initializers.</li>
<li>Flexible, Imperative Structure: Gluon does not require the neural network model to be rigidly defined, but rather brings the training algorithm and model closer together to provide flexibility in the development process.</li>
<li>Dynamic Graphs: Gluon enables developers to define neural network models that are dynamic, meaning they can be built on the fly, with any structure, and using any of Python&#8217;s native control flow.</li>
<li>High Performance: Gluon provides all of the above benefits without impacting the training speed that the underlying engine provides.</li>
</ul>
<!-- adsense -->

<br />
<div style="text-align: left;">
<b>TensorFlow Google:</b></div>
TensorFlow is an open source software library for numerical computation using data flow graphs. It was developed by the Google Brain team for internal Google use. It was released under the Apache 2.0 open source license on November 9, 2015.<br />
<div>
Nodes in the graph represent mathematical operations, while the graph edges represent the multidimensional data arrays (tensors) communicated between them. The flexible architecture allows you to deploy computation to one or more CPUs or GPUs in a desktop, server, or mobile device with a single API. TensorFlow was originally developed by researchers and engineers working on the Google Brain Team within Google's Machine Intelligence research organization for the purposes of conducting machine learning and deep neural networks research, but the system is general enough to be applicable in a wide variety of other domains as well. Below are the key features of TensorFlow.</div>
<div>
<ul style="text-align: left;">
<li>Flexibility: You need to express your computation as a data flow graph to use TensorFlow. It is a highly flexible system which provides multiple models or multiple versions of the same model can be served simultaneously. The architecture of TensorFlow is highly modular, which means you can use some parts individually or can use all the parts together. Such flexibility facilitates non-automatic migration to new models/versions, A/B testing experimental models, and canarying new models.</li>
<li>Portability: TensorFlow has made it possible to play around an idea on your laptop without having any other hardware support. It runs on GPUs, CPUs, desktops, servers, and mobile computing platforms. You can deploy a trained model on your mobile as a part of your product, and that&#8217;s how it serves as a true portability feature.</li>
<li>Auto Differentiation: It has automatic differentiation capabilities which benefits gradient based machine learning algorithms. You can define the computational architecture of your predictive model, combine it with your objective function and add data to it- TensorFlow manages derivatives computing processes automatically. You can compute the derivatives of some values with respect to some other values results in graph extension and you can see exactly what&#8217;s happening.</li>
<li>Performance: TensorFlow allows you to make the most of your available hardware with its advanced support for threads, asynchronous computation, and queues. Just assign compute elements of your TensorFlow graph to different devices and let it manage the copies itself. It also facilitates you with the language options to execute your computational graph. TensorFlow iPython notebook helps in keeping codes, notes, and visualization in a logically grouped and interactive style.</li>
<li>Research and Production: It can be used to train and serve models in live mode to real customers. To put it simply, rewriting codes is not required and the industrial researchers can apply their ideas to products faster. Also, academic researchers can share codes directly with greater reproducibility. In this way it helps to carry out research and production processes faster.</li>
</ul>
</div>
<div>
<br /></div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary6351090070529292297");</script>
<div style='float:right;padding-right:0px;margin-top:5px;'>
<a class='more-linkpbt' href='http://www.interviewquestionspdf.com/2017/12/awsmicrosoft-gluon-vs-google-tensorflow.html'>Read More</a>
</div>
<div style='clear: both;'></div>
</div>
</article>
<div style='clear: both;'></div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Saturday, 16 December 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='6038521833454233939'></a>
<header class='entry-header'>
<h1 class='post-title entry-title' itemprop='name'>
<a href='http://www.interviewquestionspdf.com/2017/12/pytorch-interview-questions-answers.html'>PyTorch Interview Questions Answers</a>
</h1>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content' id='post-body-6038521833454233939' itemprop='articleBody'>
<div style='float:right;padding:4px;height:150px;'>
<a name='fb_share' rel='nofollow' share_url='http://www.interviewquestionspdf.com/2017/12/pytorch-interview-questions-answers.html' type='box_count'></a>
<script src='http://static.ak.fbcdn.net/connect.php/js/FB.Share' type='text/javascript'></script>
</div>
<div id='summary6038521833454233939'><div dir="ltr" style="text-align: left;" trbidi="on">
<br />
<br />
<b><br /></b>
<b>What is PyTorch?</b><br />
PyTorch is a relatively new deep learning framework that is fast becoming popular among researchers. Like Chainer, PyTorch supports dynamic computation graphs, a feature that makes it attractive to researchers and engineers who work with text and time-series.<br />
<div>
<div>
PyTorch provides two high-level features:</div>
<div>
<ul style="text-align: left;">
<li>Tensor computation (like numpy) with strong GPU acceleration</li>
<li>Deep Neural Networks built on a tape-based autograd system</li>
</ul>
<div>
We will come with more interview questions soon.</div>
</div>
</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary6038521833454233939");</script>
<div style='float:right;padding-right:0px;margin-top:5px;'>
<a class='more-linkpbt' href='http://www.interviewquestionspdf.com/2017/12/pytorch-interview-questions-answers.html'>Read More</a>
</div>
<div style='clear: both;'></div>
</div>
</article>
<div style='clear: both;'></div>
</div>
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-8w_2XxyHvnk/WjVil2EG0OI/AAAAAAAAM2w/Ubrw144M3tAOc7Z68SvkY9pA5uqos6m2wCLcBGAs/s1600/Capture.PNG' itemprop='image'/>
<a name='6243792449853206090'></a>
<header class='entry-header'>
<h1 class='post-title entry-title' itemprop='name'>
<a href='http://www.interviewquestionspdf.com/2017/12/top-20-google-tensorflow-interview.html'>Top 20 Google TensorFlow Interview Questions Answers</a>
</h1>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content' id='post-body-6243792449853206090' itemprop='articleBody'>
<div style='float:right;padding:4px;height:150px;'>
<a name='fb_share' rel='nofollow' share_url='http://www.interviewquestionspdf.com/2017/12/top-20-google-tensorflow-interview.html' type='box_count'></a>
<script src='http://static.ak.fbcdn.net/connect.php/js/FB.Share' type='text/javascript'></script>
</div>
<div id='summary6243792449853206090'><div dir="ltr" style="text-align: left;" trbidi="on">
As you know now technology moving towards Machine learning/Deep learning so if you are making career in it then your future is bright, you will got very high package :). Here we come with Google TensorFlow interview questions, our previous article "<a href="http://www.interviewquestionspdf.com/2017/11/top-100-machine-learning-interview.html" target="_blank">100 Machine learning Interview Q-A</a>" was become very famous so must go through it.<br />
<b>Future of TensorFlow:</b> TensorFlow future bright&nbsp;, TensorFlow is growing fast, especially when someone like Google create such thing, its likely to be big, one of the reason is because they are using in their own products which encourages others to use it also.<br />
<br />
So lets start with TensorFlow Interview Questions.<br />
<br />
<a href="https://3.bp.blogspot.com/-8w_2XxyHvnk/WjVil2EG0OI/AAAAAAAAM2w/Ubrw144M3tAOc7Z68SvkY9pA5uqos6m2wCLcBGAs/s1600/Capture.PNG" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="119" data-original-width="148" src="https://3.bp.blogspot.com/-8w_2XxyHvnk/WjVil2EG0OI/AAAAAAAAM2w/Ubrw144M3tAOc7Z68SvkY9pA5uqos6m2wCLcBGAs/s1600/Capture.PNG" /></a><b>What is TensorFlow?</b><br />
TensorFlow is a Python library for fast numerical computing created and released by Google.<br />
It is a foundation library that can be used to create Deep Learning models directly or by using wrapper libraries that simplify the process built on top of TensorFlow.<br />
Unlike other numerical libraries intended for use in Deep Learning like Theano, TensorFlow was designed for use both in research and development and in production systems.<br />
It can run on single CPU systems, GPUs as well as mobile devices and large scale distributed systems of hundreds of machines. Answer credit goest to : Jason Brownlee<br />
<b><br /></b>
<b>What is necessary to evaluate any formulas in Tensorflow?</b><br />
with tf.Session() as sess:<br />
<b><br /></b>
<b>How do you sum the whole array into one number in tensorflow?</b><br />
tf.reduce_sum(array) or tf.reduce_sum(x, [0, 1])<br />
<br />
<b>What programming language is it for?</b><br />
The API is nominally for the Python programming language, although there is access to the underlying C++ API.<br />
<br />
<b>What do you understand by Tensor and Flow in case of Tensorflow?</b><br />
Tensor:<br />
<ul style="text-align: left;">
<li>Multi dimensional array - e.g., scalar, vector, matrix, cube</li>
</ul>
Flow:<br />
<div style="text-align: left;">
</div>
<ul>
<li>A graph that defines operations like + to do with data (tensors).&nbsp;</li>
<li>A lot like numpy</li>
<li>Fast Math with tensors</li>
</ul>
<b>What is nodes?</b><br />
Nodes perform computation and have zero or more inputs and outputs. Data that moves between nodes are known as tensors, which are multi-dimensional arrays of real values.<br />
<br />
<b>What is edges?</b><br />
The graph defines the flow of data, branching, looping and updates to state. Special edges can be used to synchronize behavior within the graph, for example waiting for computation on a number of inputs to complete.<br />
<br />
<b>What is the purpose of tf.Session?</b><br />
It provides a class for running Tensorflow objects. It encapsulates the environment in which Operation objects are executed and Tensor objects are evaluated.<br />
usage:<br />
with tf.Session as sess:<br />
(context manager)<br />
or<br />
sess = tf.Session()<br />
which then requires<br />
sess.run(...)<br />
sess.close()<br />
<br />
<b>What happens when you create a variable?</b><br />
You pass a tensor into the Variable() constructor. You must specify the shape of the tensor which becomes the shape of the variable. Variables generally have fixed shape.<br />
<br />
<b>When you will use tf.get_variable()?</b><br />
Sometimes you have large sets of variables in complex models that you want to all initialize in the same place.<br />
<br />
<b>What does tf.get_variable() do?</b><br />
It creates or returns a variable with a given name instead of a direct call to tf.Variable(). It uses an initializer instead of calling tf.Variable directly<br />
<br />
<b>What does the softmax cross entropy function do?</b><br />
Measures the probability error in discrete classification tasks in which the classes are mutually exclusive (each entry is in exactly one class).</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary6243792449853206090");</script>
<div style='float:right;padding-right:0px;margin-top:5px;'>
<a class='more-linkpbt' href='http://www.interviewquestionspdf.com/2017/12/top-20-google-tensorflow-interview.html'>Read More</a>
</div>
<div style='clear: both;'></div>
</div>
</article>
<div style='clear: both;'></div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Friday, 8 December 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-fK4nvZjQXpI/WitL3iCeGKI/AAAAAAAAMzA/7whbZT5Fi6k1CsDKFB0mOEw-9bP3jGrLgCLcBGAs/s1600/FakeJobOfferCampaign-Mailer-WithURL.jpg' itemprop='image'/>
<a name='3886952931984891403'></a>
<header class='entry-header'>
<h1 class='post-title entry-title' itemprop='name'>
<a href='http://www.interviewquestionspdf.com/2017/12/how-to-identify-tcs-fake-offer-letter.html'>HOW TO IDENTIFY TCS FAKE OFFER LETTER</a>
</h1>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content' id='post-body-3886952931984891403' itemprop='articleBody'>
<div style='float:right;padding:4px;height:150px;'>
<a name='fb_share' rel='nofollow' share_url='http://www.interviewquestionspdf.com/2017/12/how-to-identify-tcs-fake-offer-letter.html' type='box_count'></a>
<script src='http://static.ak.fbcdn.net/connect.php/js/FB.Share' type='text/javascript'></script>
</div>
<div id='summary3886952931984891403'><div dir="ltr" style="text-align: left;" trbidi="on">
Below are the email I got from TCS. To identify Original/Fake offer Latter.<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-fK4nvZjQXpI/WitL3iCeGKI/AAAAAAAAMzA/7whbZT5Fi6k1CsDKFB0mOEw-9bP3jGrLgCLcBGAs/s1600/FakeJobOfferCampaign-Mailer-WithURL.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="622" data-original-width="710" src="https://3.bp.blogspot.com/-fK4nvZjQXpI/WitL3iCeGKI/AAAAAAAAMzA/7whbZT5Fi6k1CsDKFB0mOEw-9bP3jGrLgCLcBGAs/s1600/FakeJobOfferCampaign-Mailer-WithURL.jpg" /></a></div>
<br /></div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary3886952931984891403");</script>
<div style='float:right;padding-right:0px;margin-top:5px;'>
<a class='more-linkpbt' href='http://www.interviewquestionspdf.com/2017/12/how-to-identify-tcs-fake-offer-letter.html'>Read More</a>
</div>
<div style='clear: both;'></div>
</div>
</article>
<div style='clear: both;'></div>
</div>
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-fXwmoY8m1nw/Wis7lR4TwjI/AAAAAAAAMyI/qBziUFAlcU03L1-Uwzhf37vXU3nlu1RaQCLcBGAs/s320/1.PNG' itemprop='image'/>
<a name='9188712936780347017'></a>
<header class='entry-header'>
<h1 class='post-title entry-title' itemprop='name'>
<a href='http://www.interviewquestionspdf.com/2017/12/tcs-2018-eligibility-criteria-to-apply.html'>TCS NEXTSTEP 2018 Off Campus Drive Eligibility Criteria and Application Process Step by Step</a>
</h1>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content' id='post-body-9188712936780347017' itemprop='articleBody'>
<div style='float:right;padding:4px;height:150px;'>
<a name='fb_share' rel='nofollow' share_url='http://www.interviewquestionspdf.com/2017/12/tcs-2018-eligibility-criteria-to-apply.html' type='box_count'></a>
<script src='http://static.ak.fbcdn.net/connect.php/js/FB.Share' type='text/javascript'></script>
</div>
<div id='summary9188712936780347017'><div dir="ltr" style="text-align: left;" trbidi="on">
<div style="text-align: center;">
<b>TCS 2018 OFF CAMPUS DRIVE ELIGIBILITY CRITERIA FOR FRESHER OR 2018, 2017, 2016&nbsp; PASSOUT</b></div>
<div style="text-align: center;">
<br />
<div style="text-align: left;">
Good news in this post is that we have covered every step with prient screen for apply in TCS off campus drive process. We have also shown instruction of every registration and application pages, marked by TCS for 2018. So read this post till end you will enjoy step by step registration and application form process.&nbsp;</div>
<div style="text-align: left;">
if you have already registed/applied then you can see and read latest form for application for 2018 and check that is this different from your application form or not. This is the latest application form look in nextstep.tcs.com.</div>
<div style="text-align: left;">
<br /></div>
</div>
<div>
<b>The TCS Eligibility Criteria for an entry level position, is as follows:</b><br />
<br />
<ul style="text-align: left;">
<li>Engineering students scheduled to graduate in the year 2018 are eligible to apply.</li>
<li>BE / B.Tech / ME / M.Tech in any Disciplines.</li>
<li>MCA with BSc / BCA / BCom / BA (with Math / Statistics Background).</li>
<li>M.Sc in Computer Science / Information Technology.</li>
</ul>
<b>Marks Criteria:</b></div>
<div>
<ul style="text-align: left;">
<li>Minimum aggregate (aggregate of all subjects in all semesters) marks of 60% or above in the first attempt in each of your Class Xth, Class XIIth, Diploma (if applicable), Graduation and Post-Graduation examination which includes successful completion of your final year/semester examination without any pending arrears/back logs during the entire course duration. Please note that all subjects mentioned on the mark sheets should be taken into consideration while calculating the aggregate marks. For example, best of 5/6 subjects for calculating the aggregate is not acceptable as per the TCS Eligibility Criteria.</li>
<li>First attempt implies that you should pass the final year/semester examination (Xth, XIIh, Diploma, Graduation and Post-Graduation as applicable) with minimum aggregate (aggregate of all subjects in all semesters) marks of 60% and above within the first attempt itself. For example, if you have secured 58.9 % (aggregate of all subjects) in your Standard XIIth examination and you have taken an improvement exam in the next attempt securing 62 %, you are not eligible as per the TCS Eligibility Criteria, as improvement exam is not considered as first attempt.</li>
<li>Completion of all courses Class Xth onwards within the stipulated time as specified by your University/Institute without any extended education.</li>
</ul>
<div>
<b>Gaps-Break Criteria:</b></div>
<ul style="text-align: left;">
<li>It is mandatory to declare the gaps/arrears/backlogs, if any, during your academic and work experience. Break in education should not be due to extended education. Any break in education should not exceed 24 months.</li>
<li>Only Full time courses will be considered.</li>
</ul>
<div>
<b>Age Criteria:</b></div>
<ul style="text-align: left;">
<li>You should be minimum 18 years of age to be eligible to apply for the TCS Selection process.</li>
</ul>
<div>
<b>Re-apply Criteria:</b></div>
<ul style="text-align: left;">
<li>Candidates who have applied to TCS and have not been successful in clearing the TCSL selection process are not eligible to re-apply to TCS within six months from the date on which they had attended such selection test and/or interview. You are not eligible to appear for the TCS selection process within six months of the previous unsuccessful attempt.</li>
</ul>
<div>
<b>How do a Fresher can apply for an entry level position in TCS?&nbsp;</b><br />
To apply for an entry level position:(click on images in zoom in)<br />
<b><br /></b>
<b>STEP 1: Register</b><br />
<ul style="text-align: left;">
<li>Visit https://nextstep.tcs.com</li>
<li>Click &#8220;Register Now&#8221;</li>
</ul>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-fXwmoY8m1nw/Wis7lR4TwjI/AAAAAAAAMyI/qBziUFAlcU03L1-Uwzhf37vXU3nlu1RaQCLcBGAs/s1600/1.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="209" data-original-width="464" height="144" src="https://2.bp.blogspot.com/-fXwmoY8m1nw/Wis7lR4TwjI/AAAAAAAAMyI/qBziUFAlcU03L1-Uwzhf37vXU3nlu1RaQCLcBGAs/s320/1.PNG" width="320" /></a></div>
<div>
<br /></div>
<ul style="text-align: left;">
<li>Now select category as IT.</li>
</ul>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-x2iFuBgNMfA/Wis8LaDN1SI/AAAAAAAAMyM/7VhCzoQ-uHIJU7RYOnIH6YiIdlG7xahWwCLcBGAs/s1600/2.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="414" data-original-width="715" height="231" src="https://1.bp.blogspot.com/-x2iFuBgNMfA/Wis8LaDN1SI/AAAAAAAAMyM/7VhCzoQ-uHIJU7RYOnIH6YiIdlG7xahWwCLcBGAs/s400/2.PNG" width="400" /></a></div>
<div>
<br /></div>
<ul style="text-align: left;">
<li>You will be redirected to the TCS Registration form. Now fill it and click on submit button.</li>
</ul>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-R_LVsdOHGjc/Wis8fuwkpII/AAAAAAAAMyQ/q89J01MKZrA7YSLJFaFWjlKj-b_0S01YACLcBGAs/s1600/3.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="592" src="https://1.bp.blogspot.com/-R_LVsdOHGjc/Wis8fuwkpII/AAAAAAAAMyQ/q89J01MKZrA7YSLJFaFWjlKj-b_0S01YACLcBGAs/s1600/3.PNG" /></a></div>
<div>
<br /></div>
<ul style="text-align: left;">
<li>After submit below popup will appear. Now verify your mobile no and email address.</li>
</ul>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-YHAqvGpaXC4/Wis82SyNLjI/AAAAAAAAMyU/ZVMPtpqzJ0MwV64pw1zO72WmWUPlwZFWACLcBGAs/s1600/7.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="199" data-original-width="601" height="105" src="https://1.bp.blogspot.com/-YHAqvGpaXC4/Wis82SyNLjI/AAAAAAAAMyU/ZVMPtpqzJ0MwV64pw1zO72WmWUPlwZFWACLcBGAs/s320/7.PNG" width="320" /></a></div>
<div>
<ul style="text-align: left;">
<li>Now below window will appear, So note-down your reference no. And click Continue.</li>
</ul>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-e4aJfUt4HfA/Wis9yHo6NDI/AAAAAAAAMyY/XBE1U_8n5tko8rocbWdnMpk3d_tgk8LswCLcBGAs/s1600/8.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="342" data-original-width="961" height="113" src="https://2.bp.blogspot.com/-e4aJfUt4HfA/Wis9yHo6NDI/AAAAAAAAMyY/XBE1U_8n5tko8rocbWdnMpk3d_tgk8LswCLcBGAs/s320/8.PNG" width="320" /></a></div>
<div>
<ul style="text-align: left;">
<li>Now password prompt will appear.</li>
</ul>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-0kXBoLYv_s4/Wis-Qt9gHOI/AAAAAAAAMyc/NhE8lJtyxeYBHdruKKBH0R7G075ntorMgCLcBGAs/s1600/9.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="276" data-original-width="814" height="108" src="https://4.bp.blogspot.com/-0kXBoLYv_s4/Wis-Qt9gHOI/AAAAAAAAMyc/NhE8lJtyxeYBHdruKKBH0R7G075ntorMgCLcBGAs/s320/9.PNG" width="320" /></a></div>
<div>
<ul style="text-align: left;">
<li>Now be happy you have registered and redirected to home page will login.</li>
</ul>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-LLdnSNw_DWc/Wis-1kj7ALI/AAAAAAAAMyg/OrPqZOWUZRcxZUboV-qbdUPq80DkprO9QCLcBGAs/s1600/10.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="539" data-original-width="1018" height="169" src="https://4.bp.blogspot.com/-LLdnSNw_DWc/Wis-1kj7ALI/AAAAAAAAMyg/OrPqZOWUZRcxZUboV-qbdUPq80DkprO9QCLcBGAs/s320/10.PNG" width="320" /></a></div>
<div>
Below is the welcome message from TCS, read it carefully.</div>
</div>
</div>
</div>
</div>
</div>
<div>
<br /></div>
<div>
"<i>Welcome aboard on TCS NextStep portal!&nbsp;</i></div>
<div>
<i><br /></i></div>
<div>
<i>TCS NextStep Portal is the first step connecting you with TCS, Asia's leading IT services Company. A single platform that addresses all your needs interactively and simplifies the communication process, this Portal will help you in your transition from being a student on campus to exploring a dynamic career path with TCS.&nbsp;</i></div>
<div>
<i><br /></i></div>
<div>
<i>From keeping you updated on TCS initiatives to answering your queries and helping you explore a world of opportunities, TCS NextStep helps bridge the distance in your journey to becoming a TCSer.&nbsp;</i></div>
<div>
<i><br /></i></div>
<div>
<i>So, go ahead! Explore opportunities. Experience Certainty.</i>"</div>
<div>
<br /></div>
<div>
TILL NOW YOU HAVE REGISTERED.</div>
<div>
<br /></div>
<div>
Now you can apply.</div>
<div>
<br /></div>
<div>
<br /></div>
<div>
<b>STEP 2: Apply</b></div>
<div>
<b><br /></b></div>
<div>
<ul style="text-align: left;">
<li>Click on Application&nbsp;</li>
</ul>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-N79amFAFM1s/WitAchZgJbI/AAAAAAAAMyk/yRUSD6GH2Xss0p0Wk-2JfjgXmhIirMKuQCLcBGAs/s1600/11.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="539" data-original-width="1008" height="171" src="https://2.bp.blogspot.com/-N79amFAFM1s/WitAchZgJbI/AAAAAAAAMyk/yRUSD6GH2Xss0p0Wk-2JfjgXmhIirMKuQCLcBGAs/s320/11.PNG" width="320" /></a></div><!-- adsense -->
<div>
<ul style="text-align: left;">
<li>Now application page will appear with Important information, Before click "<b>Start filling the Form</b>" button must read it. Below are the instruction. And click "<b>Start filling the Form</b>"</li>
</ul>
<div>
<div>
"1).&nbsp;<i>The form is divided into following four sections. It is mandatory to enter details in all four sections.</i></div>
<div>
<i>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Personal Detail</i></div>
<div>
<i>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Academic and Work Experience Details</i></div>
<div>
<i>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Other Details</i></div>
<div>
<i>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Form preview and declaration</i></div>
<div>
<i><br /></i></div>
<div>
<i>2</i>).&nbsp;<i>Fields marked with "*" in these sections are mandatory.</i></div>
<div>
<i><br /></i></div>
<div>
<i>3</i>).&nbsp;<i>To save the details and navigate to the next field/screen, click 'Save and Continue'.</i></div>
<div>
<i><br /></i></div>
<div>
<i>4</i>).&nbsp;<i>To submit the form, click 'Submit Application Form' in 'Form Preview and Declaration' section.</i></div>
<div>
<i><br /></i></div>
<div>
<i>5</i>).&nbsp;<i>Please review the details properly before submitting the form to avoid errors.You can use the Application Form preview feature after filling in all the mandatory fields. In case you wish to edit any details, you can navigate to the relevant section and edit the same.</i></div>
<div>
<i><br /></i></div>
<div>
<i>6</i>).&nbsp;<i>Click 'Save' after editing any details in the form. To submit the form with the updated details, click 'Submit Application Form'. Please note that if you do not submit the form after editing any details, the details will not be saved.</i>"</div>
</div>
</div>
</div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-OCPDQhwMuJs/WitCOkxd9cI/AAAAAAAAMyo/DWCUtMlEPsUwQtXaZIXJeCyDbBBsRLUfACLcBGAs/s1600/12.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="607" data-original-width="972" height="199" src="https://2.bp.blogspot.com/-OCPDQhwMuJs/WitCOkxd9cI/AAAAAAAAMyo/DWCUtMlEPsUwQtXaZIXJeCyDbBBsRLUfACLcBGAs/s320/12.PNG" width="320" /></a></div>
<div>
<ul style="text-align: left;">
<li>Now four tab will appear, fill detail in all four tab, below are the screen-shots of all tabs.</li>
</ul>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-r5V69ctwvf4/WitEA3qzLrI/AAAAAAAAMyw/P9q22Nk7jDUdu8RTOqhdB5JQBTQOwwCWwCLcBGAs/s1600/13.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="590" data-original-width="1000" height="188" src="https://1.bp.blogspot.com/-r5V69ctwvf4/WitEA3qzLrI/AAAAAAAAMyw/P9q22Nk7jDUdu8RTOqhdB5JQBTQOwwCWwCLcBGAs/s320/13.PNG" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-RAo_9tFLRho/WitEA6e0QOI/AAAAAAAAMy0/jgtEqMHCCWkZF3277d7cZ-Zmt6hGxxACQCLcBGAs/s1600/14.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="612" data-original-width="988" height="198" src="https://1.bp.blogspot.com/-RAo_9tFLRho/WitEA6e0QOI/AAAAAAAAMy0/jgtEqMHCCWkZF3277d7cZ-Zmt6hGxxACQCLcBGAs/s320/14.PNG" width="320" /></a></div>
<div class="separator" style="clear: both;">
<b><i>Academic Instructions :</i></b></div>
<div class="separator" style="clear: both;">
</div>
<ol style="text-align: left;">
<li><i>"Marks/CGPA Obtained" denotes Total Marks/CGPA secured by you in ALL* subjects in all semesters in the first attempt.</i></li>
<li><i>"Total Marks/CGPA" denotes total of maximum marks in ALL* subjects in all semesters in the first attempt. *ALL implies that all subjects mentioned on the marksheet (including languages, optional subjects etc) should be taken into consideration for calculating the obtained/total marks/CGPA.</i></li>
<li><i>Marks/CGPA obtained during the normal duration of the course only will be considered to decide on the eligibility.</i></li>
<li><i>Verify your marks after entering, as it is a part of the selection criteria.</i></li>
<li><i>Please mention only your XII duration in XII Grade details . Pls do not add the XI duration in the same.</i></li>
</ol>
<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-B53dR5-5yQY/WitEAsV5q2I/AAAAAAAAMys/q6YP8TeUhMw9Gr4DRximUCnQj4FeMGR6wCLcBGAs/s1600/15.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="543" data-original-width="966" height="179" src="https://4.bp.blogspot.com/-B53dR5-5yQY/WitEAsV5q2I/AAAAAAAAMys/q6YP8TeUhMw9Gr4DRximUCnQj4FeMGR6wCLcBGAs/s320/15.PNG" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-tra5ZP8ac-A/WitEB9YWgyI/AAAAAAAAMy4/UqfirXVblAAERRn-SZ0nDWGP7GWbuOY_ACLcBGAs/s1600/16.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="619" data-original-width="974" height="203" src="https://2.bp.blogspot.com/-tra5ZP8ac-A/WitEB9YWgyI/AAAAAAAAMy4/UqfirXVblAAERRn-SZ0nDWGP7GWbuOY_ACLcBGAs/s320/16.PNG" width="320" /></a></div>
<div>
<ul style="text-align: left;">
<li>Now this is the last button :) click "<b>Submit Application Form</b>" button and be happy....</li>
<li>Below are the TCS Terms and Conditions which you can read before click "<b>Submit Application Form</b>"</li>
</ul>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-rudVWYDmF1U/WitEv-MV5HI/AAAAAAAAMy8/lSKg43umvqI8prxQ8lYPkaT8wcvoHt1kwCLcBGAs/s1600/17.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="570" data-original-width="991" height="184" src="https://3.bp.blogspot.com/-rudVWYDmF1U/WitEv-MV5HI/AAAAAAAAMy8/lSKg43umvqI8prxQ8lYPkaT8wcvoHt1kwCLcBGAs/s320/17.PNG" width="320" /></a></div>
<div>
<br /></div>
<div>
<div>
<b>TCS Terms and Conditions</b></div>
<div>
<i>In connection with my application to render services to Tata Consultancy Services Ltd (the "Company"), I hereby agree as follows: I certify that the information furnished in this form as well as in all other forms filled-in by me in conjunction with my traineeship is factually correct and subject to verification by TCS including Reference Check and Background Verification.</i></div>
<div>
<i>I accept that an appointment given to me on this basis can be revoked and/ or terminated without any notice at any time in future if any information has been found to be false, misleading, deliberately omitted/ suppressed.</i></div>
<div>
<i><br /></i></div>
<div>
<i>As a condition of Company's consideration of my application for traineeship with the Company, I hereby give my consent to the Company to investigate or cause to be investigated through any third parties my personal, educational and pre or post joining history. I understand that the background investigation will include, but not be limited to, verification of all information given by me to the Company. I confirm that the Company is entitled to share such investigation report with its clients to the extent necessary in connection with the Services, which I may be required to provide to such clients. I confirm and undertake that the Company shall incur no liability or obligation of any nature whatsoever resulting from such investigation or sharing of the investigation results as above. I certify that I am at present in sound mental and physical condition to undertake employment with TCS. I also declare that there is no criminal case filed against me or pending against me in any Court of law in India or abroad and no restrictions are placed on my travelling anywhere in India or abroad for the purpose of business of the company.</i></div>
</div>
<div>
<br /></div>
Best of luck..</div>
</div>
<div>
You can read <a href="http://www.interviewquestionspdf.com/2016/05/top-10-tricky-sql-interview.html" target="_blank">TCS SQL Server Interview questions here</a></div>
<div>
<br /></div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary9188712936780347017");</script>
<div style='float:right;padding-right:0px;margin-top:5px;'>
<a class='more-linkpbt' href='http://www.interviewquestionspdf.com/2017/12/tcs-2018-eligibility-criteria-to-apply.html'>Read More</a>
</div>
<div style='clear: both;'></div>
</div>
</article>
<div style='clear: both;'></div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Friday, 1 December 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-XC51gDHbdvg/WiI3qaRn2KI/AAAAAAAAMww/V5Z_Q87b5JcHN_oy8pOitiKdpTeGFj3PgCLcBGAs/s320/Capture.PNG' itemprop='image'/>
<a name='4668395008719590651'></a>
<header class='entry-header'>
<h1 class='post-title entry-title' itemprop='name'>
<a href='http://www.interviewquestionspdf.com/2017/12/sql-server-2017-interview-questions.html'>SQL Server 2017 Interview Questions with Answers</a>
</h1>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content' id='post-body-4668395008719590651' itemprop='articleBody'>
<div style='float:right;padding:4px;height:150px;'>
<a name='fb_share' rel='nofollow' share_url='http://www.interviewquestionspdf.com/2017/12/sql-server-2017-interview-questions.html' type='box_count'></a>
<script src='http://static.ak.fbcdn.net/connect.php/js/FB.Share' type='text/javascript'></script>
</div>
<div id='summary4668395008719590651'><div dir="ltr" style="text-align: left;" trbidi="on">
Here we come with latest SQL Server interview questions which is related to latest SQL Server 2017 thats why all questions are also latest if you are looking for latest then this is the place. :)<br />
<br />
Lets check your knowledge..<br />
<br />
<b>What do you understand by Adapative query processing launched in SQL Server 2017?</b><br />
SQL Server 2017 and Azure SQL Database introduce a new generation of query processing improvements that will adapt optimization strategies to your application workload&#8217;s runtime conditions.<br />
<b><br /></b>
<b>Name all three Adaptive query processing features?</b><br />
In SQL Server 2017 and Azure SQL Database there are three adaptive query processing features by which you can improve your query performance:<br />
Batch mode memory grant feedback.<br />
Batch mode adaptive join.<br />
Interleaved execution.<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-XC51gDHbdvg/WiI3qaRn2KI/AAAAAAAAMww/V5Z_Q87b5JcHN_oy8pOitiKdpTeGFj3PgCLcBGAs/s1600/Capture.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="247" data-original-width="627" height="126" src="https://1.bp.blogspot.com/-XC51gDHbdvg/WiI3qaRn2KI/AAAAAAAAMww/V5Z_Q87b5JcHN_oy8pOitiKdpTeGFj3PgCLcBGAs/s320/Capture.PNG" width="320" /></a></div>
<br />
<b>Write T-SQL statement to enable adaptive query processing?</b><br />
You can make workloads automatically eligible for adaptive query processing by enabling compatibility level 140 for the database. You can set this using Transact-SQL. For example:<br />
ALTER DATABASE [WideWorldImportersDW] SET COMPATIBILITY_LEVEL = 140;<br />
<br />
<b>Name the new string function which is very useful to generate csv file from a table?</b><br />
CONCAT_WS is new function launched in SQL Server 2017 its takes a variable number of arguments and concatenates them into a single string using the first argument as separator. It requires a separator and a minimum of two arguments.<br />
It is very helpful in generate comma or pipe seprated csv file content.<br />
Example:<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-hgnXrYezAGg/WiJI8KqAMKI/AAAAAAAAMxA/csKykTszBfUW0EBj45dmdF9JxytyvjApwCLcBGAs/s1600/Capture1.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="104" data-original-width="399" src="https://4.bp.blogspot.com/-hgnXrYezAGg/WiJI8KqAMKI/AAAAAAAAMxA/csKykTszBfUW0EBj45dmdF9JxytyvjApwCLcBGAs/s1600/Capture1.PNG" /></a></div>
<br />
<br />
<b>What do you understand&nbsp; by TRANSLATE in SQL Sever 2017?</b><br />
TRANSLATE is a new string function launched in SQL Server 2017, It is very helpful to replace multiple character with multiple character respectively. It will return an error if characters and translations have different lengths.<br />
In below example we are using traditional REPLACE function, and for same task we will use TRANSLATE function lets see the difference.<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-T2g1NKHob0I/WiJMcH7dowI/AAAAAAAAMxM/j-_FI2Rn15c5gxNqYv5gphgj-u7X-9iqQCLcBGAs/s1600/Capture2.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="214" data-original-width="705" src="https://4.bp.blogspot.com/-T2g1NKHob0I/WiJMcH7dowI/AAAAAAAAMxM/j-_FI2Rn15c5gxNqYv5gphgj-u7X-9iqQCLcBGAs/s1600/Capture2.PNG" /></a></div>
<br />
<b>What is the use of new TRIM function?</b><br />
It Removes the space character char(32) or other specified characters from the start or end of a string.<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-OdJ3zElCh-8/WiJPNmXoDwI/AAAAAAAAMxY/Kh_fwsgOWJgqleDxD6KKGGNCGGDUI050QCLcBGAs/s1600/Capture3.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="113" data-original-width="464" height="77" src="https://3.bp.blogspot.com/-OdJ3zElCh-8/WiJPNmXoDwI/AAAAAAAAMxY/Kh_fwsgOWJgqleDxD6KKGGNCGGDUI050QCLcBGAs/s320/Capture3.PNG" width="320" /></a></div>
<br />
<b>Is SQL Server 2017 support Python?</b><br />
Yes<br />
<br />
<br />
<br />
<br />
<br />
<br /></div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary4668395008719590651");</script>
<div style='float:right;padding-right:0px;margin-top:5px;'>
<a class='more-linkpbt' href='http://www.interviewquestionspdf.com/2017/12/sql-server-2017-interview-questions.html'>Read More</a>
</div>
<div style='clear: both;'></div>
</div>
</article>
<div style='clear: both;'></div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Saturday, 11 November 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/--WVQ7MS3Z4o/WgdRw04iSuI/AAAAAAAAMt0/xIQmCLrvjTsXYr3LcoHtQVqJ6IBYtbh9gCLcBGAs/s320/11Capture.PNG' itemprop='image'/>
<a name='6195033639481409312'></a>
<header class='entry-header'>
<h1 class='post-title entry-title' itemprop='name'>
<a href='http://www.interviewquestionspdf.com/2017/11/top-100-machine-learning-interview.html'>Top 100+ Machine Learning Interview Questions Answers PDF</a>
</h1>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content' id='post-body-6195033639481409312' itemprop='articleBody'>
<div style='float:right;padding:4px;height:150px;'>
<a name='fb_share' rel='nofollow' share_url='http://www.interviewquestionspdf.com/2017/11/top-100-machine-learning-interview.html' type='box_count'></a>
<script src='http://static.ak.fbcdn.net/connect.php/js/FB.Share' type='text/javascript'></script>
</div>
<div id='summary6195033639481409312'><div dir="ltr" style="text-align: left;" trbidi="on">
<b>What is the definition of learning from experience for a computer program?</b><br />
A computer program is said to learn from experience E with respect to some class of tasks T and performance measure P, if its performance at tasks in T, as measured by P, improves with experience E.<br />
<br />
<b><br /></b>
<b><br /></b>
<b>Explain what is Machine learning?</b><br />
Machine learning is the field of study that gives computers the avility to learn without being explicitly programmed.<br />
OR<br />
The acquisition of knowledge or skills through study or experience by a machine.<br />
OR<br />
The ability for machines to learn without being explicitly programmed.<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/--WVQ7MS3Z4o/WgdRw04iSuI/AAAAAAAAMt0/xIQmCLrvjTsXYr3LcoHtQVqJ6IBYtbh9gCLcBGAs/s1600/11Capture.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="82" data-original-width="369" height="71" src="https://3.bp.blogspot.com/--WVQ7MS3Z4o/WgdRw04iSuI/AAAAAAAAMt0/xIQmCLrvjTsXYr3LcoHtQVqJ6IBYtbh9gCLcBGAs/s320/11Capture.PNG" width="320" /></a></div>
<br />
<b>What are different types of learning?</b><br />
<br />
<ul style="text-align: left;">
<li>Supervised learning</li>
</ul>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-jgOl-6WVQok/WhjzVwzWiQI/AAAAAAAAMu0/0UDvKqH_E80eJTEW02xIc-jFoB523iX2gCEwYBhgL/s1600/Capture.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="335" data-original-width="798" height="134" src="https://1.bp.blogspot.com/-jgOl-6WVQok/WhjzVwzWiQI/AAAAAAAAMu0/0UDvKqH_E80eJTEW02xIc-jFoB523iX2gCEwYBhgL/s320/Capture.PNG" width="320" /></a></div>
<br />
<ul style="text-align: left;">
<li>Unsupervised learning</li>
</ul>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-35LJ4wEMxew/WhkHJfI8-UI/AAAAAAAAMwE/Z2z7mT6IoNkVA46jWNgm-h7JP0n3TZ01wCLcBGAs/s1600/3.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="328" data-original-width="824" height="127" src="https://1.bp.blogspot.com/-35LJ4wEMxew/WhkHJfI8-UI/AAAAAAAAMwE/Z2z7mT6IoNkVA46jWNgm-h7JP0n3TZ01wCLcBGAs/s320/3.png" width="320" /></a></div>
<br />
<ul style="text-align: left;">
<li>Semisupervised learning</li>
</ul>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-Ulaj6QS-tC8/WhkHFMDbAqI/AAAAAAAAMwA/tFAey015L7cupdgXeCpmdHuBUPJIToSUgCLcBGAs/s1600/1.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="433" data-original-width="651" height="212" src="https://3.bp.blogspot.com/-Ulaj6QS-tC8/WhkHFMDbAqI/AAAAAAAAMwA/tFAey015L7cupdgXeCpmdHuBUPJIToSUgCLcBGAs/s320/1.png" width="320" /></a></div>
<br />
<ul style="text-align: left;">
<li>Reinforcement learning</li>
</ul>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-7lzIJ3Nk5GE/WhkHJjW5PFI/AAAAAAAAMwI/FGk4DzoToDIE4twgnq51Ch9EK_2K2D01wCLcBGAs/s1600/2.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="407" data-original-width="695" height="187" src="https://2.bp.blogspot.com/-7lzIJ3Nk5GE/WhkHJjW5PFI/AAAAAAAAMwI/FGk4DzoToDIE4twgnq51Ch9EK_2K2D01wCLcBGAs/s320/2.png" width="320" /></a></div>
<br />
<ul style="text-align: left;">
<li>Transduction</li>
</ul>
<ul style="text-align: left;">
<li>Learning to Learn</li>
</ul>
<b>What are the differences between artificial intelligence, machine learning and deep learning?</b><br />
<b>Artificial Intelligence:</b>&nbsp;artificial intelligence. As the name implies, it means to produce intelligence in artificial ways, in other words, using computers.<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-VGxNCsFqXTI/WgdHXQEa92I/AAAAAAAAMtg/_oVSQEHDzl4Rr0_ryiOAeUHQtbl5smsCgCLcBGAs/s1600/Capturfffffffe.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="347" data-original-width="422" height="164" src="https://1.bp.blogspot.com/-VGxNCsFqXTI/WgdHXQEa92I/AAAAAAAAMtg/_oVSQEHDzl4Rr0_ryiOAeUHQtbl5smsCgCLcBGAs/s200/Capturfffffffe.PNG" width="200" /></a></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-SgYhLWPOx_w/WgdHYu_drFI/AAAAAAAAMtk/j2RHLzZ9edok3zTab30NMqYpZP8CWUv0wCLcBGAs/s1600/Captur4444444444444e.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="397" data-original-width="738" height="171" src="https://1.bp.blogspot.com/-SgYhLWPOx_w/WgdHYu_drFI/AAAAAAAAMtk/j2RHLzZ9edok3zTab30NMqYpZP8CWUv0wCLcBGAs/s320/Captur4444444444444e.PNG" width="320" /></a></div>
<br />
<b>Machine Learning:</b> This is a sub-topic of AI. As learning is one of the many functionalities of an intelligent system, machine learning is one of the many functionalities in an AI.<br />
<b>Deep learning: </b>Deep learning is the specific sub-field in machine learning involving making very large and deep (i.e. many layers of neurons) neural networks to solve specific problems. It is the current &#8220;model of choice&#8221; for many machine learning applications.<br />
<br />
<br />
<b>What are some popular algorithms of Machine Learning?</b><br />
Decision Trees<br />
Neural Networks (back propagation)<br />
Probabilistic networks<br />
Nearest Neighbor<br />
Support vector machines(SVM)<br />
<br />
<b>What are the three most important components of every machine learning algorithm?</b><br />
<b>Representation:</b> How to represent knowledge. Examples include decision trees, sets of rules, instances, graphical models, neural networks, support vector machines, model ensembles and others.<br />
<b>Evaluation:</b> The way to evaluate candidate programs (hypotheses). Examples include accuracy, prediction and recall, squared error, likelihood, posterior probability, cost, margin, entropy k-L divergence and others.<br />
<b>Optimization:</b> The way candidate programs are generated known as the search process. For example combinatorial optimization, convex optimization, constrained optimization.<br />
<br />
<b>Explain Supervised learing?</b><br />
In unsupervised learning we only have xi values, and also have explicit target labels.<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-jgOl-6WVQok/WhjzVwzWiQI/AAAAAAAAMuw/-goqdWsufZU6zMQEFT6JiW4j0rc3VYVywCLcBGAs/s1600/Capture.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="335" data-original-width="798" height="132" src="https://2.bp.blogspot.com/-jgOl-6WVQok/WhjzVwzWiQI/AAAAAAAAMuw/-goqdWsufZU6zMQEFT6JiW4j0rc3VYVywCLcBGAs/s320/Capture.PNG" width="320" /></a></div>
<br />
<br />
<b>Explain Unsupervised learing?</b><br />
In unsupervised learning we only have xi values, but no explicit target labels.<br />
<br />
<b>Difference between Supervised and Unsupervised learning?</b><br />
<br />
<b>What type of algorithm used in Supervised and Unsupervised learning?</b><br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-09NTEQt98t4/Whj_uvJu1iI/AAAAAAAAMvw/RrUxCd5Vlks_KT3YWX4GzkyTgYfSN99XQCLcBGAs/s1600/algo.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="384" data-original-width="818" height="149" src="https://1.bp.blogspot.com/-09NTEQt98t4/Whj_uvJu1iI/AAAAAAAAMvw/RrUxCd5Vlks_KT3YWX4GzkyTgYfSN99XQCLcBGAs/s320/algo.png" width="320" /></a></div>
<br />
<br />
<b>Explain classification?</b><br />
In machine learning, classification is the problem of identifying to which of a set of categories (sub-populations) a new observation belongs, on the basis of a training set of data containing observations (or instances) whose category membership is known.<br />
<br />
<b>What is reinforcement Learning?</b><br />
The goal is to develop a system (agent) that improves its performance based on interactions with the environment. Since the information about the current state of the environment typically also includes a so-called reward signal, we can think of reinforcement learning as a field related to supervised learning. However, in reinforcement learning this feedback is not the correct ground truth label or value, but a measure of how well the action was measured by a reward function. Through the interaction with the environment, an agent can then use reinforcement learning to learn a series of actions that maximizes this reward via an exploratory trial-and-error approach or deliberative planning. A popular example of reinforcement learning is a chess engine.<br />
<br />
<b>Describe the relationship between all types of machine learning and particularly the application of unsupervised.</b><br />
In supervised learning, we know the right answer beforehand when we train our model, and in reinforcement learning, we define a measure of reward for particular actions by the agent. In unsupervised learning, however, we are dealing with unlabeled data or data of unknown structure. Using unsupervised learning techniques, we are able to explore the structure of our data to extract meaningful information without the guidance of a known outcome variable or reward function.<br />
<br />
<b>What do you understand by Cost Function in</b><b>&nbsp;supervised learning problem?</b><b>&nbsp;How it help you?</b><br />
Cost function takes an average difference of all the results of the hypothesis with inputs from x's and the actual output y's. and help to figure best straight line to our data.<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-Dk3l13A_auA/Whj8MM23rgI/AAAAAAAAMvc/aR2HPj9kNe8zToT4O7IxrCBvUOFYJ7qDACLcBGAs/s1600/Capture5.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="340" data-original-width="790" height="137" src="https://3.bp.blogspot.com/-Dk3l13A_auA/Whj8MM23rgI/AAAAAAAAMvc/aR2HPj9kNe8zToT4O7IxrCBvUOFYJ7qDACLcBGAs/s320/Capture5.PNG" width="320" /></a></div>
<b><br /></b>
<br />
<b>What is a support vector machine?</b><br />
Maximize the minimum distance of all errors.<br />
e.g.<br />
The dish is good by itself but to enhance the dish, you put the most amount of salt in a dish without it tasting too salty<br />
<br />
<b>What do we call a learning problem, if the target variable is continuous?</b><br />
When the target variable that we're trying to predict is continuous, the learning problem is also called a regression problem.<br />
<br />
<b>What do we call a learning problem, if the target variable can take on only a small number of values?</b><br />
When y can take on only a small number of discrete values, the learning problem is also called a classification problem.<br />
<br />
<b>Explain classifiers?</b><br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-LAV4RQ6BJSM/Whj14vaTXQI/AAAAAAAAMvE/hsGtRfkY1o02DSIOAtetDFVeM4LiJO6AACLcBGAs/s1600/Capture2.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="332" data-original-width="741" height="143" src="https://4.bp.blogspot.com/-LAV4RQ6BJSM/Whj14vaTXQI/AAAAAAAAMvE/hsGtRfkY1o02DSIOAtetDFVeM4LiJO6AACLcBGAs/s320/Capture2.PNG" width="320" /></a></div>
<b><br /></b>
<br />
<b>What do you understand by hypothesis space?</b><br />
It is a set of legal hypothesis.<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-3DEEErMuODo/Whj008lfLWI/AAAAAAAAMu8/YY-0FYthdSUaYfFUNxOkhSBbKOal51oyQCLcBGAs/s1600/Capture1.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="353" data-original-width="696" height="162" src="https://2.bp.blogspot.com/-3DEEErMuODo/Whj008lfLWI/AAAAAAAAMu8/YY-0FYthdSUaYfFUNxOkhSBbKOal51oyQCLcBGAs/s320/Capture1.PNG" width="320" /></a></div>
<br />
<br />
<b>How do we measure the accuracy of a hypothesis function?</b><br />
We measure the accuracy by using a cost function, usually denoted by J.<br />
<br />
<b>Describe variance and bias in what they measure?</b><br />
Variance measures the consistency (or variability) of the model prediction for a particular sample instance if we would retrain the model multiple times, for example, on different subsets of the training dataset. We can say that the model is sensitive to the randomness in the training data. In contrast, bias measures how far off the predictions are from the correct values in general if we rebuild the model multiple times on different training datasets, bias is the measure of the systematic error that is not due to randomness.<br />
<br />
<b>Describe the benefits of regularization?</b><br />
One way of finding a good bias-variance tradeoff is to tune the complexity of the model via regularization. Regularization is a very useful method to handle collinearity (high correlation among features), filter out noise from data, and eventually prevent overfitting. The concept behind regularization is to introduce additional information (bias) to penalize extreme parameter weights.<br />
<br />
<b>Explain Random forest?</b><br />
Random forest is a collection of trees, hence the name 'forest'! Each tree is built from a sample of the data. The output of a RF is the model of the classes (for classification) or the mean prediction (for regression) of the individual trees.<br />
<br />
<b>What are training algorithms in Machine learning?</b><br />
Training algorithms gives a model h with Solution Space S and a training set {X,Y}, a learning algorithm finds the solution that minimizes the cost function J(S)<br />
<br />
<b>Explain Training&nbsp;and Testing phase in Machine learning?</b><br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-TofyX30_ETc/Whj3myauREI/AAAAAAAAMvQ/0oLBefs__MQRnToMosCyZEn-X112c7tUgCLcBGAs/s1600/Capture4.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="312" data-original-width="749" height="133" src="https://1.bp.blogspot.com/-TofyX30_ETc/Whj3myauREI/AAAAAAAAMvQ/0oLBefs__MQRnToMosCyZEn-X112c7tUgCLcBGAs/s320/Capture4.PNG" width="320" /></a></div>
<b><br /></b>
<br />
<b>Explain Local minima?</b><br />
The smallest value of the function. But it might not be the only one.<br />
<br />
<b>What is multivariate linear regression?</b><br />
Linear regression with multiple variables.<br />
<br />
<b>How can we speed up gradient descent?</b><br />
We can speed up gradient descent by having each of our input values in roughly the same range.<br />
<br />
<b>What is the decision boundary given a logistic function?</b><br />
The decision boundary is the line that separates the area where y = 0 and where y = 1. It is created by our hypothesis function.<br />
<br />
<b>What is underfitting?</b> p<br />
Underfitting, or high bias, is when the form of our hypothesis function h maps poorly to the trend of the data.<br />
<br />
<b>What usually causes underfitting?</b><br />
It is usually caused by a function that is too simple or uses too few features.<br />
<br />
<b>What is overfitting?</b> p<br />
Overfitting, or high variance, is caused by a hypothesis function that fits the available data but does not generalize well to predict new data.<br />
<br />
<b>What usually causes overfitting?</b><br />
It is usually caused by a complicated function that creates a lot of unnecessary curves and angles unrelated to the data.<br />
<br />
<b>How can we avoid overfitting?</b><br />
Stop growing when data split is no more statistically significant OR grow tree &amp; post-prune.<br />
<br />
<b>What is features scaling?</b><br />
Feature scaling is a method used to standardize the range of independent variables or features of data. In data processing, it is also known as data normalization and is generally performed during the data preprocessing step.<br />
<br />
<b>What are the advantages of data normalization?</b><br />
Few advantages of normalizing the data are as follows:<br />
1. It makes your training faster.<br />
2. It prevents you from getting stuck in local optima.<br />
3. It gives you a better error surface shape.<br />
4. Wweight decay and bayes optimization can be done more conveniently.<br />
<br />
<b>What range is used for feature scaling</b><br />
0-1<br />
<br />
<b>What is the formula for feature scaling?</b><br />
(x-xmin)/(xmax-xmin)<br />
<br />
<b>What two algorithms does features scaling help with?</b><br />
K-means and SVM RBF Kernal<br />
<br />
<b>What two algorithms does features scaling NOT help with?</b><br />
Linear regression and decision trees<br />
<br />
<b>What do you understand by clustering?</b><br />
Clustering means grouping of data or dividing a large data set into smaller data sets of some similarity.<br />
<br />
<b>What is a good clustering algorithm?</b><br />
K-means<br />
<br />
<!-- adsense -->
<b>In a basic sense, what are neurons?</b><br />
Neurons are basically computational units that take inputs, called dendrites, as electrical inputs, called "spikes", that are channeled to outputs , called axons.<br />
<br />
<b>What is a neural network?</b><br />
Takes an input layer -&gt; hidden layer of logistic regression -&gt; outputs of the hidden layer are binary that go to the output layer<br />
e.g.<br />
is that a house cat? input layer is whiskers, fur, paws, large. Hidden layer finds that cats are small (so the output of the hidden layer is 1, 1, 1 ,0). Because not all features (outputs) from the hidden layers are true, it's not a house cat.<br />
<br />
<br />
<b>What is Regression Analysis?</b><br />
We are given a number of predictor (explanatory) variables and a continuous response variable (outcome), and we try to find a relationship between those variables that allows us to predict an outcome.<br />
<b><br /></b>
<b>What are the dendrites in the model of neural networks?</b><br />
In our model, our dendrites are like the input features.<br />
<br />
<b>What are the axons in the model of neural networks?</b><br />
In our model, the axons are the results of our hypothesis function.<br />
<br />
<b>What is the bias unit of a neural network?</b><br />
The input node x0 is sometimes called the "bias unit." It is always equal to 1.<br />
<br />
<b>What are the weights of a neural network?</b><br />
Using the logistic function, our "theta" parameters are sometimes called "weights".<br />
<br />
<b>What is the activation function of a neural network?</b><br />
The logistic function (as in classification) is also called a sigmoid (logistic) activation function.<br />
<br />
<b>How do we label the hidden layers of a neural network?</b><br />
We label these intermediate or hidden layer nodes. The nodes are also called activation units.<br />
<br />
<b>What is the kernal method?</b><br />
When you can't use logistical regression because there isn't a clear delineation between the two groups, you need to draw a curved line. Multiply x &amp; y to separate groups on a 3d plane.<br />
e.g.<br />
monkey in the middle. If there are two people on either side of the person in the middle, how do you draw a straight line to separate the two groups (e.g. logistical regression)? You can't. You have to draw a curved line.<br />
<br />
<b>What's the motivation for the kernel trick?</b><br />
To solve a nonlinear problem using an SVM, we transform the training data onto a higher dimensional feature space via a mapping function and train a linear SVM model to classify the data in this new feature space. Then we can use the same mapping function. to transform new, unseen data to classify it using the linear SVM model.<br />
However, one problem with this mapping approach is that the construction of the new features is computationally very expensive, especially if we are dealing with high-dimensional data. This is where the so-called kernel trick comes into play<br />
<br />
<b>Give the setup of using a neural network.</b><br />
&#8226; Pick a network architecture.<br />
&#8226; Choose the layout of your neural network.<br />
&#8226; Number of input units; dimension of features x i.<br />
&#8226; Number of output units; number of classes.<br />
&#8226; Number of hidden units per layer; usually more the better.<br />
<b><br /></b>
<b>How does one train a neural network?</b><br />
1. Randomly initialize the weights.<br />
2. Implement forward propagation.<br />
3. Implement the cost function.<br />
4. Implement backpropagation.<br />
5. Use gradient checking to confirm that your backpropagation works.<br />
6. Use gradient descent to minimize the cost function with the weights in theta.<br />
<br />
<b>How can we break down our decision process deciding what to do next?&nbsp;</b><br />
&#8226; Getting more training examples: Fixes high variance.<br />
&#8226; Trying smaller sets of features: Fixes high variance.<br />
&#8226; Adding features: Fixes high bias.<br />
&#8226; Adding polynomial features: Fixes high bias.<br />
&#8226; Decreasing lambda: Fixes high bias.<br />
&#8226; Increasing lambda: Fixes high variance.<br />
<br />
<b>What issue poses a neural network with fewer parameters?</b><br />
A neural network with fewer parameters is prone to underfitting.<br />
<br />
<b>What issue poses a neural network with more parameters?</b><br />
A large neural network with more parameters is prone to overfitting.<br />
<br />
<b>What is the relationship between the degree of the polynomial d and the underfitting or overfitting of our hypothesis?</b><br />
&#8226; High bias (underfitting): both J train(Θ) and J CV(Θ) will be high. Also, J CV(Θ) is approximately equal to J train(Θ).<br />
&#8226; High variance (overfitting): J train(Θ) will be low and J CV(Θ) will be much greater than J train(Θ).<br />
<br />
<b>Describe Logistic Regression vs SVM.</b><br />
In practical classification tasks, linear logistic regression and linear SVMs often yield very similar results. Logistic regression tries to maximize the conditional likelihoods of the training data, which makes it more prone to outliers than SVMs. The SVMs mostly care about the points that are closest to the decision boundary (support vectors). On the other hand, logistic regression has the advantage that it is a simpler model that can be implemented more easily. Furthermore, logistic regression models can be easily updated, which is attractive when working with streaming data.<br />
<br />
<b>Give an overview of the decision tree process.</b><br />
We start at the tree root and split the data on the feature that results in the largest information gain (IG). In an iterative process, we can then repeat this splitting procedure at each child node until the leaves are pure. This means that the samples at each node all belong to the same class.<br />
<br />
<b>Describe parametric vs nonparametric models?</b><br />
Machine learning algorithms can be grouped into parametric and nonparametric models. Using parametric models, we estimate parameters from the training dataset to learn a function that can classify new data points without requiring the original training dataset anymore. Typical examples of parametric models are the perceptron, logistic regression, and the linear SVM. In contrast, nonparametric models can't be characterized by a fixed set of parameters, and the number of parameters grows with the training data. Two examples of nonparametric models that we have seen so far are the decision tree classifier/random forest and the kernel SVM.<br />
<br />
<b>What is feature extraction?</b><br />
A method to transform or project the data onto a new feature space. In the context of dimensionality reduction, feature extraction can be understood as an approach to data compression with the goal of maintaining most of the relevant information.<br />
<br />
<b>Explain PCA in a nutshell.</b><br />
It aims to find the directions of maximum variance in high-dimensional data and projects it onto a new subspace with equal or fewer dimensions that the original one. The orthogonal axes (principal components) of the new subspace can be interpreted as the directions of maximum variance given the constraint that the new feature axes are orthogonal to each other<br />
<br />
<b>What is Exploratory Data Analysis?</b><br />
(EDA) is an important and recommended first step prior to the training of a machine learning model. For example, it may help us to visually detect the presence of outliers, the distribution of the data, and the relationships between features.<br />
<br />
<b>What is word stemming?</b><br />
The process of transforming a word into its root form that allows us to map related words to the same stem<br />
<br />
<b>What is OLS?</b><br />
Ordinary Least Squares (OLS) method is to estimate the parameters of the regression line that minimizes the sum of the squared vertical distances (residuals or errors) to the sample points.<br />
<br />
<b>What are residual plots?</b><br />
Since our model uses multiple explanatory variables, we can't visualize the linear regression line (or hyperplane to be precise) in a two-dimensional plot, but we can plot the residuals (the differences or vertical distances between the actual and predicted values) versus the predicted values to diagnose our regression model. Those residual plots are a commonly used graphical analysis for diagnosing regression models to detect non-linearity and outliers, and to check if the errors are randomly distributed.<br />
<br />
<b>What is the elbow method?</b><br />
A graphical technique to estimate the optimal number of clusters k for a given task. Intuitively, we can say that, if k increases, the distortion (within-cluster SSE) will decrease. This is because the samples will be closer to the centroids they are assigned to. The idea behind the elbow method is to identify the value of k where the distortion begins to increase most rapidly,<br />
<br />
<b>The two main approaches to hierarchical clustering are?</b><br />
Agglomerative and divisive hierarchical clustering<br />
<b><br /></b>
<b>What is Deep learning?</b><br />
It can be understood as a set of algorithms that were developed to train artificial neural networks with many layers most efficiently.<br />
<b><br /></b>
<b>What does the feedforward in feedforward artificial neural network mean?</b><br />
Feedforward refers to the fact that each layer serves as the input to the next layer without loops, in contrast to recurrent neural networks for example.<br />
<br />
<b>What is gradient checking?</b><br />
It is essentially a comparison between our analytical gradients in the network and numerical gradients, where a numerically approximated gradient =( J(w + epsilon) - J(w) ) / epsilon, for example.<br />
<br />
<b>What are Recurrent Neural Networks?</b><br />
Recurrent Neural Networks (RNNs) can be thought of as feedforward neural networks with feedback loops or backpropagation through time. In RNNs, the neurons only fire for a limited amount of time before they are (temporarily) deactivated. In turn, these neurons activate other neurons that fire at a later point in time. Basically, we can think of recurrent neural networks as MLPs with an additional time variable. The time component and dynamic structure allows the network to use not only the current inputs but also the inputs that it encountered earlier.<br />
<div>
<br /></div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary6195033639481409312");</script>
<div style='float:right;padding-right:0px;margin-top:5px;'>
<a class='more-linkpbt' href='http://www.interviewquestionspdf.com/2017/11/top-100-machine-learning-interview.html'>Read More</a>
</div>
<div style='clear: both;'></div>
</div>
</article>
<div style='clear: both;'></div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Thursday, 14 September 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-d7sOae132TI/Wbtrh_TNlJI/AAAAAAAAMmg/tP-5M3EdFlUGevNDpJcLz15weh_XeeGkgCLcBGAs/s1600/Capture.PNG' itemprop='image'/>
<a name='8093995987762132969'></a>
<header class='entry-header'>
<h1 class='post-title entry-title' itemprop='name'>
<a href='http://www.interviewquestionspdf.com/2017/09/how-to-get-specific-stringdate-from.html'>How to get specific string/Date from a string in SQL Server using TSQL</a>
</h1>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content' id='post-body-8093995987762132969' itemprop='articleBody'>
<div style='float:right;padding:4px;height:150px;'>
<a name='fb_share' rel='nofollow' share_url='http://www.interviewquestionspdf.com/2017/09/how-to-get-specific-stringdate-from.html' type='box_count'></a>
<script src='http://static.ak.fbcdn.net/connect.php/js/FB.Share' type='text/javascript'></script>
</div>
<div id='summary8093995987762132969'><div dir="ltr" style="text-align: left;" trbidi="on">
Questions: How you will get all dates from below string, I have also include answer, it is done by recursive CTE<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-d7sOae132TI/Wbtrh_TNlJI/AAAAAAAAMmg/tP-5M3EdFlUGevNDpJcLz15weh_XeeGkgCLcBGAs/s1600/Capture.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="523" data-original-width="805" src="https://1.bp.blogspot.com/-d7sOae132TI/Wbtrh_TNlJI/AAAAAAAAMmg/tP-5M3EdFlUGevNDpJcLz15weh_XeeGkgCLcBGAs/s1600/Capture.PNG" /></a></div>
<br /></div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary8093995987762132969");</script>
<div style='float:right;padding-right:0px;margin-top:5px;'>
<a class='more-linkpbt' href='http://www.interviewquestionspdf.com/2017/09/how-to-get-specific-stringdate-from.html'>Read More</a>
</div>
<div style='clear: both;'></div>
</div>
</article>
<div style='clear: both;'></div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Tuesday, 12 September 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-0wD5rtC4clA/Wbiox7kLm3I/AAAAAAAAMmE/5USX-kMA5nAm08x7pHgynWL8tnmvCVr4gCLcBGAs/s1600/Capture.PNG' itemprop='image'/>
<a name='5817781127268426062'></a>
<header class='entry-header'>
<h1 class='post-title entry-title' itemprop='name'>
<a href='http://www.interviewquestionspdf.com/2017/09/top-12-things-not-to-say-during.html'>Top 12 Things Not to Say During an Interview : Interview tips</a>
</h1>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content' id='post-body-5817781127268426062' itemprop='articleBody'>
<div style='float:right;padding:4px;height:150px;'>
<a name='fb_share' rel='nofollow' share_url='http://www.interviewquestionspdf.com/2017/09/top-12-things-not-to-say-during.html' type='box_count'></a>
<script src='http://static.ak.fbcdn.net/connect.php/js/FB.Share' type='text/javascript'></script>
</div>
<div id='summary5817781127268426062'><div dir="ltr" style="text-align: left;" trbidi="on">
<strong>Bio:</strong> <br />
<div style="border-image: none;">
<a href="https://1.bp.blogspot.com/-0wD5rtC4clA/Wbiox7kLm3I/AAAAAAAAMmE/5USX-kMA5nAm08x7pHgynWL8tnmvCVr4gCLcBGAs/s1600/Capture.PNG" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="130" data-original-width="131" src="https://1.bp.blogspot.com/-0wD5rtC4clA/Wbiox7kLm3I/AAAAAAAAMmE/5USX-kMA5nAm08x7pHgynWL8tnmvCVr4gCLcBGAs/s1600/Capture.PNG" /></a>Susan Ranford is an expert on job market trends, hiring, and business management. She is the Community Outreach Coordinator for <a href="https://www.newyorkjobs.com/" target="_blank">New York Jobs</a>. In her blogging and writing, she seeks to shed light on issues related to employment, business, and finance to help others understand different industries and find the right job fit for them.</div>
<br />
<div style="text-align: center;">
<strong><span style="font-size: x-large;">Things Not to Say During an Interview</span></strong></div>
Interviews are places where you have to watch your tongue every second. You don&#8217;t want to say too much, the wrong thing, or ramble on incessantly. Some topics should be totally off limits during an interview. Be sure to keep these things on your mind and off your tongue at your next interview.<br />
<br />
<ul style="text-align: left;">
<li><strong>Never admit to being nervous.</strong></li>
</ul>
Being nervous and admitting it are two different things during an interview. <br />
<br />
You should show confidence in yourself first. Hide the case of nerves as best you can, and do not mention being nervous. The interviewer is looking for a confident candidate, and that can be you. <br />
<br />
It may seem endearing to admit it, like you&#8217;re nervous and excited for the opportunity. But ultimately, it&#8217;s better to appear confident and in control of your emotions. <br />
<br />
<ul style="text-align: left;">
<li><strong>Never mention entrepreneurial aspirations during an interview.</strong></li>
</ul>
Don&#8217;t tell an interviewer than you want to be your own boss. <br />
<br />
Mentioning that you want to be your own boss puts you in a unique category that you really don&#8217;t want to be in. According to Ken Sundheim, it immediately lists you as a threat to the company because you could be there to learn trade secrets or be seen as a potential loss that leads to another day of interviewing. If you want to be hired, don&#8217;t tell them you want to work for yourself. Explain why you want to work for them.<br />
<br />
<ul style="text-align: left;">
<li><strong>Don&#8217;t be too eager to work.</strong></li>
</ul>
If you are looking to be hired, being too eager to work can work against you. <br />
<br />
Instead of being available for any job, be job specific when you apply. If you are willing to do anything, the interviewer may see you as desperate and not having specialized skills. If you&#8217;ll do anything, you&#8217;re not necessarily good at something. Make yourself valuable to the company by expressing yourself and your talents well.<br />
<br />
<ul style="text-align: left;">
<li><strong>Don&#8217;t Give Apologies for Lack of Experience.</strong></li>
</ul>
If your resume doesn&#8217;t show years of experience in the industry that you are trying to break into, don&#8217;t make apologies for this lack of experience. <br />
<br />
Build on your strengths rather than dwelling on your weak areas. This advice applies to the mid-career changer as well as the new graduate. If you don&#8217;t have the years of experience that the interviewer is requiring, mention any skills that transfer and make you the best qualified person for the job.<br />
<br />
<ul style="text-align: left;">
<li><strong>Don&#8217;t tell them to look at your resume.</strong></li>
</ul>
If you are asked a question, be sure to answer the question. <br />
<br />
Don&#8217;t refer the interviewer back to your resume. They want to hear an answer directly from you. You are a living, breathing person. Your resume is a piece of paper.<br />
<br />
Reminding them that you listed it on your resume is disrespectful, and it is a definite don&#8217;t.<br />
<br />
<ul style="text-align: left;">
<li><strong>Don&#8217;t talk about your job search.</strong></li>
</ul>
Let them know how you found them, but don&#8217;t talk about the hours you spent looking for other opportunities on <a href="https://www.newyorkjobs.com/" target="_blank">local job sites</a>. They don&#8217;t care about your job search, they care about potentially hiring you.<br />
<br />
Move the focus to you and your skills as much as possible, not your inability to find other opportunities. <br />
<br />
<ul style="text-align: left;">
<li><strong>Don&#8217;t wait for questions you want to answer.</strong></li>
</ul>
Rehearsing and practicing for an interview gives you confidence for answering certain questions, but don&#8217;t be listening and anticipating just those questions. <br />
<br />
You have to be attentive and able to give answers to all of the questions that are asked. Being able to carry on a conversation without appearing to have it scripted is important to making it past round one in the interview process.<br />
<br />
<ul style="text-align: left;">
<li><strong>Don&#8217;t use clichés.</strong> </li>
</ul>
Be original with your words. Always find new and positive ways of saying things. Instead of using buzzwords and clichés, describe yourself with adjectives and phrases will showcase your creativity and ability to think independently. <br />
<br />
The interview is the place to set yourself apart from the crowd, and your conversation is the most obvious way to do this.<br />
<br />
<ul style="text-align: left;">
<li><strong>Definitely lose the filler words.</strong></li>
</ul>
Any word or phrase that you use to fill in a sentence while you are thinking should not be spoken during an interview. These words include &#8216;like&#8217;, and sounds such as &#8216;um&#8217;, and &#8216;er&#8217;. These do not help you communicate your message clearly and succinctly. You should remain silent rather than filling the gaps with these sounds. <br />
<br />
<a href="https://brandyourself.com/blog/product-tutorials/6-filler-words-that-wont-get-you-hired/" target="_blank">Filler words</a> are often words you don&#8217;t even remember saying. A pro tip is to record yourself speaking. Then, watch to see which filler words that you need to eliminate from your vocabulary.<br />
<br />
<ul style="text-align: left;">
<li><!-- adsense -->
<strong>Stay on topic.</strong></li>
</ul>
If you have a tendency to ramble, put a lid on it during the interview. Feel free to be a great storyteller around your friends and family, but not during an interview unless the story you are telling is relevant to the job at hand. <br />
<br />
If in your work experiences you achieved great success, then definitely share that story when the time is right. However, if you just can&#8217;t way to tell someone about your weekend plans, keep that story to yourself.&nbsp; <br />
<br />
<ul style="text-align: left;">
<li><strong>Never ask what the company does.</strong></li>
</ul>
If you have to ask what the company does that you are interviewing with, you haven&#8217;t done your homework. This question is the biggest turnoff for recruiters and can summarily end what was a great interview up until you asked this fatal question. If you ask this question, odds are really good that you won&#8217;t be hired.<br />
<br />
<ul style="text-align: left;">
<li><strong>Realize the power of your words.</strong> </li>
</ul>
Words are powerful, especially during an interview. Choose them carefully, and you&#8217;ll increase the odds of landing the job. If you&#8217;ve already been to an interview and have said all of the wrong things, learn from your mistakes. <br />
<br />
If you slip up and say one of these things, realize it. Next time you&#8217;ll know what not to say. </div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary5817781127268426062");</script>
<div style='float:right;padding-right:0px;margin-top:5px;'>
<a class='more-linkpbt' href='http://www.interviewquestionspdf.com/2017/09/top-12-things-not-to-say-during.html'>Read More</a>
</div>
<div style='clear: both;'></div>
</div>
</article>
<div style='clear: both;'></div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Sunday, 10 September 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-nFolkSm5FJg/WbUwG1RdZII/AAAAAAAAMlo/c6BnFDXDXL0aWLEUZj3FflCYmaFKrQW9QCLcBGAs/s1600/Capture.PNG' itemprop='image'/>
<a name='479360442341416771'></a>
<header class='entry-header'>
<h1 class='post-title entry-title' itemprop='name'>
<a href='http://www.interviewquestionspdf.com/2017/09/top-20-mixpanel-analytics-interview.html'> Top 20 Mixpanel Analytics Interview Questions with Answers</a>
</h1>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content' id='post-body-479360442341416771' itemprop='articleBody'>
<div style='float:right;padding:4px;height:150px;'>
<a name='fb_share' rel='nofollow' share_url='http://www.interviewquestionspdf.com/2017/09/top-20-mixpanel-analytics-interview.html' type='box_count'></a>
<script src='http://static.ak.fbcdn.net/connect.php/js/FB.Share' type='text/javascript'></script>
</div>
<div id='summary479360442341416771'><div dir="ltr" style="text-align: left;" trbidi="on">
Here we come with very popular analytics tool interview questions with is know as Mixpanel. So lets start.<br />
<br />
<b>What is know about Mixpanel, explain?</b><br />
<a href="https://2.bp.blogspot.com/-nFolkSm5FJg/WbUwG1RdZII/AAAAAAAAMlo/c6BnFDXDXL0aWLEUZj3FflCYmaFKrQW9QCLcBGAs/s1600/Capture.PNG" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="110" data-original-width="143" src="https://2.bp.blogspot.com/-nFolkSm5FJg/WbUwG1RdZII/AAAAAAAAMlo/c6BnFDXDXL0aWLEUZj3FflCYmaFKrQW9QCLcBGAs/s1600/Capture.PNG" /></a>Ans: Mixpanel is a business analytics service and company. It tracks user interactions with web and mobile applications and provides tools for targeted communication with them. Its toolset contains in-app A/B tests and user survey forms. Data collected is used to build custom reports and measure user engagement and retention. Mixpanel works with web applications, in particular SaaS, but also supports mobile apps. As of January 2016 the company had more than 230 employees, but had to fire 18 people due to overhiring.<br />
<br />
<b>In which format Mixpanel store Data?</b><br />
Ans: JSON<br />
<br />
<b>Why Mixpanel even there are many tools in market?</b><br />
Ans: Mixpanel provide a solution that lets businesses track the specific user actions that are important to your business questions, along with detailed information about these actions and users. We can track these metrics on any platform, and the customer gets maximum flexibility and granularity in terms of what details they track. Once the data is in, our reports let customers ask very complex, specific questions of this data.<br />
<br />
<b>Explain People analytics?</b><br />
People analytics helps you understand and re-engage your customers,Imagine being able to understand who your users are, see what they do before or after they sign up, re-engage them with messages, and dig deep into your customer revenue. Now it&#8217;s possible, all in one place, with People Analytics.<br />
<br />
<b>Explain what is Segmentation?</b><br />
Ans: Segmentation allows you to view top events on your app and easily break down complex events in mixpanel. You have the ability to drill down by an unlimited number of properties to gather instant insight into these key actions on your app. You can choose any individual event in MP, compare multiple events and see total events, unique users firing these events and average number of events per user. We also give you multiple options to view this data.<br />
<br />
<b>Mixpanel top features to analyse your people?</b><br />
Ans:<br />
Drill into your data: With Insights and findout where to focus your resources when building your product.<br />
Visualize your data in different ways:Smooth out noisy results to really understand what&#8217;s going on.<br />
Discover insights quickly: When digging into complex questions, don&#8217;t get slowed down waiting for an answer.<br />
Bookmarks: Let you save reports that you look at a lot so you can save time.<br />
<b><br /></b>
<b>EXAMPLE QUESTIONS MIXPANEL CAN ANSWER, BY WHICH YOU CAN TAKE DECISION</b><br />
<div style="text-align: center;">
(to know better about Mixpanel)</div>
Which sources have driven the most mobile installations over time?<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-_5s3rR6hsqY/WbUm90yR44I/AAAAAAAAMlA/M2RhRMpFU30bQtVf9sJIgrrXwOv8aPgigCLcBGAs/s1600/Capture1.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="469" data-original-width="658" height="227" src="https://1.bp.blogspot.com/-_5s3rR6hsqY/WbUm90yR44I/AAAAAAAAMlA/M2RhRMpFU30bQtVf9sJIgrrXwOv8aPgigCLcBGAs/s320/Capture1.PNG" width="320" /></a></div>
<br />
Which feature should I invest in further to drive up customer conversion?<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-VoPAdRvPgFY/WbUm9xksCMI/AAAAAAAAMk4/HQPpLrh3t4c58R6Km5eXzrUEuws6x6Y-ACLcBGAs/s1600/Capture2.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="469" data-original-width="659" height="227" src="https://3.bp.blogspot.com/-VoPAdRvPgFY/WbUm9xksCMI/AAAAAAAAMk4/HQPpLrh3t4c58R6Km5eXzrUEuws6x6Y-ACLcBGAs/s320/Capture2.PNG" width="320" /></a></div>
<br />
Was the ROI on my latest ad social spend campaign more or less than previous campaigns?<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-1_heB0XbLvQ/WbUm9z1WzcI/AAAAAAAAMk8/oFwCgd0B4GESS_bnwEQGPETndQJZLWi7QCLcBGAs/s1600/Capture3.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="469" data-original-width="660" height="227" src="https://2.bp.blogspot.com/-1_heB0XbLvQ/WbUm9z1WzcI/AAAAAAAAMk8/oFwCgd0B4GESS_bnwEQGPETndQJZLWi7QCLcBGAs/s320/Capture3.PNG" width="320" /></a></div>
<br />
<b>How is Mixpanel different from Google analytics?</b><br />
Ans: Mixpanel differs from Google Analytics in one major way: instead of tracking page views, it tracks the actions people take in your mobile or web application.<br />
<br />
<!-- adsense -->
<b>How can I export my people profiles into a CSV?</b><br />
Ans: People profiles currently cannot be exported via the Mixpanel UI; however, you can easily export your people profiles either: Within Mixpanel using one simple query in JQL.<br />
<br />
<b>Explain JQL(JavaScript Query Language)?</b><br />
Ans: JQL &#8211; JavaScript Query Language &#8211; uses the full power of a robust and popular programming language, JavaScript, to let you analyze your data in Mixpanel. It was designed for performance and flexibility so that developers and data scientists can pull the most valuable insights from their data with ease &#8208; no matter how complex the question is.<br />
<div>
<br />
<b>What are the advantages of using JavaScript for analytics over SQL?&nbsp;</b>JAVASCRIPT VS. SQL<br />
<b>Advantages of using JavaScript for analytics:</b><br />
<br />
<ul style="text-align: left;">
<li>The full power of a programming language powered by V8 &#8208; the JavaScript engine in Chrome</li>
<li>Easily express &amp; compose queries that are more understandable</li>
<li>A modern &amp; popular programming language amongst developers to quickly get started</li>
<li>Flexible to use with unstructured, schema less data</li>
</ul>
<br />
<b>Disadvantages of using SQL for analytics:</b><br />
<br />
<ul style="text-align: left;">
<li>Meant for rigid schemas for traditional relational databases</li>
<li>Difficult to manipulate and transform the data</li>
<li>Complex queries become unwieldy to read &amp; compose</li>
<li>Limited flexibility due to query functions available in SQL</li>
</ul>
<br />
<br />
<b>How do I track a page view in Mixpanale, example?</b><br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-jNHhpuFlSh0/WbUq7V7Qb7I/AAAAAAAAMlM/RYQ3SedLlw01Pq8gusrspnrfcianU53rgCLcBGAs/s1600/Capture.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="118" data-original-width="627" height="73" src="https://3.bp.blogspot.com/-jNHhpuFlSh0/WbUq7V7Qb7I/AAAAAAAAMlM/RYQ3SedLlw01Pq8gusrspnrfcianU53rgCLcBGAs/s400/Capture.PNG" width="400" /></a></div>
<br />
<b>What is distinct_id?</b><br />
Ans: Mixpanel can keep track of actions in your application right down to the individual customer level. This is done using a property called distinct_id. The property can (and in most cases should) be included with every event you send to Mixpanel to tie it to a user. Distinct_id plays a vital role across most Mixpanel reporting.<br />
<b><br /></b>
<b>Where can I find my project token?</b><br />
Ans: Click your name in the upper righthand corner of your Mixpanel project and select Project settings to see your project token for only the project you&#8217;re currently viewing.<br />
<br />
<b>What data types does Mixpanel accept as Properties?</b><br />
Ans: String<br />
Numeric<br />
Boolean<br />
Date<br />
List<br />
<br />
<b>Explain Activity Feed in Mixpanale?</b><br />
Make better product decisions by seeing the full story of how individual customers use your product. Activity Feed puts customer behavior into an event-based timeline, so you can follow along as people experience your product, seeing where they get stuck along the way.<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-m6JmbzM9Qdk/WbUuf_RGZHI/AAAAAAAAMlc/UdRIMgo1z-IHGMVapRj38PhacYVUX7AQwCLcBGAs/s1600/Capture.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="388" data-original-width="463" height="268" src="https://2.bp.blogspot.com/-m6JmbzM9Qdk/WbUuf_RGZHI/AAAAAAAAMlc/UdRIMgo1z-IHGMVapRj38PhacYVUX7AQwCLcBGAs/s320/Capture.PNG" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-4ON1Yh3-f28/WbUufo4KdNI/AAAAAAAAMlY/g48jt8-GVggiuNGbS69S7CN4-EFy4pW7gCLcBGAs/s1600/Capture333.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="649" data-original-width="288" height="320" src="https://1.bp.blogspot.com/-4ON1Yh3-f28/WbUufo4KdNI/AAAAAAAAMlY/g48jt8-GVggiuNGbS69S7CN4-EFy4pW7gCLcBGAs/s320/Capture333.PNG" width="142" /></a></div>
<br /></div>
<div>
<br /></div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary479360442341416771");</script>
<div style='float:right;padding-right:0px;margin-top:5px;'>
<a class='more-linkpbt' href='http://www.interviewquestionspdf.com/2017/09/top-20-mixpanel-analytics-interview.html'>Read More</a>
</div>
<div style='clear: both;'></div>
</div>
</article>
<div style='clear: both;'></div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Wednesday, 23 August 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='3163234968613560089'></a>
<header class='entry-header'>
<h1 class='post-title entry-title' itemprop='name'>
<a href='http://www.interviewquestionspdf.com/2017/08/what-is-cached-report-in-ssrs.html'>What is Cached Report in SSRS ?</a>
</h1>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content' id='post-body-3163234968613560089' itemprop='articleBody'>
<div style='float:right;padding:4px;height:150px;'>
<a name='fb_share' rel='nofollow' share_url='http://www.interviewquestionspdf.com/2017/08/what-is-cached-report-in-ssrs.html' type='box_count'></a>
<script src='http://static.ak.fbcdn.net/connect.php/js/FB.Share' type='text/javascript'></script>
</div>
<div id='summary3163234968613560089'><div dir="ltr" style="text-align: left;" trbidi="on">
What is Cached Report in SSRS ?<br />
<br />
<br />
Cashing is a copy of last executed report and stores it in report server temp DB.<br />
<br />
SSRS lets you enable caching for the report and maintain a copy of the processed report&nbsp; in intermediate format in report server temp DB ,so that if the same report request comes again, the stored copy can be rendered in the desired format and served. This improvement in subsequent report processing can be evident especially in cases where the report is quite large and accessed frequently.<br />
<br />
Please Note that the cashed report will continue to show the same data even if the data has changed in the Database until the cashed is refreshed. You can set the expiration date in Report Manager After expiration, a cached report is replaced with a newer version when the user selects the report again.</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary3163234968613560089");</script>
<div style='float:right;padding-right:0px;margin-top:5px;'>
<a class='more-linkpbt' href='http://www.interviewquestionspdf.com/2017/08/what-is-cached-report-in-ssrs.html'>Read More</a>
</div>
<div style='clear: both;'></div>
</div>
</article>
<div style='clear: both;'></div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Thursday, 17 August 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='8497114447023103659'></a>
<header class='entry-header'>
<h1 class='post-title entry-title' itemprop='name'>
<a href='http://www.interviewquestionspdf.com/2017/08/what-is-snapshot-report-in-ssrs.html'>What is Snapshot Report in SSRS?</a>
</h1>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content' id='post-body-8497114447023103659' itemprop='articleBody'>
<div style='float:right;padding:4px;height:150px;'>
<a name='fb_share' rel='nofollow' share_url='http://www.interviewquestionspdf.com/2017/08/what-is-snapshot-report-in-ssrs.html' type='box_count'></a>
<script src='http://static.ak.fbcdn.net/connect.php/js/FB.Share' type='text/javascript'></script>
</div>
<div id='summary8497114447023103659'><div dir="ltr" style="text-align: left;" trbidi="on">
What is Snapshot Report in SSRS?<br />
<br />
A Report Snapshot in SSRS&nbsp;is a report that contains layout information and a&nbsp;data-set&nbsp;that is retrieved at a specific point in time. Unlike on-demand reports, which get up-to-date query results when you select them, report snapshots are processed on a schedule and then saved to a report server. When you select a report snapshot for viewing, the report server retrieves the stored report from the report server database, and shows the data and layout that were current for the report at the time the snapshot was created.<br />
<br />
Steps to a Report SnapShot :<br />
<br />
<ul style="text-align: left;">
<li><div style="text-align: left;">
Got to Report Manager,Where RDLs are Deployed.</div>
</li>
<li><div style="text-align: left;">
Right Click The RDL and Select Manage.</div>
</li>
<li><div style="text-align: left;">
Then select <strong>Snapshot Options</strong> from left the&nbsp;pane&nbsp;and&nbsp;schedule the snapshot of the report.</div>
</li>
</ul>
&nbsp;</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary8497114447023103659");</script>
<div style='float:right;padding-right:0px;margin-top:5px;'>
<a class='more-linkpbt' href='http://www.interviewquestionspdf.com/2017/08/what-is-snapshot-report-in-ssrs.html'>Read More</a>
</div>
<div style='clear: both;'></div>
</div>
</article>
<div style='clear: both;'></div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Wednesday, 16 August 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='2629590266997320038'></a>
<header class='entry-header'>
<h1 class='post-title entry-title' itemprop='name'>
<a href='http://www.interviewquestionspdf.com/2017/08/how-to-replace-null-values-in-ssrs.html'>How to Replace Null Values in SSRS Report ?</a>
</h1>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content' id='post-body-2629590266997320038' itemprop='articleBody'>
<div style='float:right;padding:4px;height:150px;'>
<a name='fb_share' rel='nofollow' share_url='http://www.interviewquestionspdf.com/2017/08/how-to-replace-null-values-in-ssrs.html' type='box_count'></a>
<script src='http://static.ak.fbcdn.net/connect.php/js/FB.Share' type='text/javascript'></script>
</div>
<div id='summary2629590266997320038'><div dir="ltr" style="text-align: left;" trbidi="on">
How to Replace Null Values in SSRS Report ?<br />
<br />
You can replace the NULL Values with some Custom value using IIF , IsNothing Function in SSRS.<br />
<br />
Just Right Click on TextBox on which you&nbsp;want to replace NULL Value and write an&nbsp;Expression :<br />
<br />
<strong>=IIF(IsNothing(Fields.ColName.Value),0,Fields.ColName.Value)</strong>&nbsp;&nbsp; [&nbsp;To Replace with 0]<br />
or<br />
<strong>=IIF(IsNothing(Fields.ColName.Value),"Not Available",Fields.ColName.Value)</strong>&nbsp;&nbsp; [To Replace with String]</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary2629590266997320038");</script>
<div style='float:right;padding-right:0px;margin-top:5px;'>
<a class='more-linkpbt' href='http://www.interviewquestionspdf.com/2017/08/how-to-replace-null-values-in-ssrs.html'>Read More</a>
</div>
<div style='clear: both;'></div>
</div>
</article>
<div style='clear: both;'></div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Friday, 28 July 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='2915578802652158347'></a>
<header class='entry-header'>
<h1 class='post-title entry-title' itemprop='name'>
<a href='http://www.interviewquestionspdf.com/2017/07/which-built-in-function-returns-number.html'>Which built-in function returns the number of active transactions?</a>
</h1>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content' id='post-body-2915578802652158347' itemprop='articleBody'>
<div style='float:right;padding:4px;height:150px;'>
<a name='fb_share' rel='nofollow' share_url='http://www.interviewquestionspdf.com/2017/07/which-built-in-function-returns-number.html' type='box_count'></a>
<script src='http://static.ak.fbcdn.net/connect.php/js/FB.Share' type='text/javascript'></script>
</div>
<div id='summary2915578802652158347'><div dir="ltr" style="text-align: left;" trbidi="on">
Ans: @@TRANCOUNT</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary2915578802652158347");</script>
<div style='float:right;padding-right:0px;margin-top:5px;'>
<a class='more-linkpbt' href='http://www.interviewquestionspdf.com/2017/07/which-built-in-function-returns-number.html'>Read More</a>
</div>
<div style='clear: both;'></div>
</div>
</article>
<div style='clear: both;'></div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Sunday, 16 July 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='8146580290297925695'></a>
<header class='entry-header'>
<h1 class='post-title entry-title' itemprop='name'>
<a href='http://www.interviewquestionspdf.com/2017/07/what-is-report-builder-in-ssrs.html'>What is Report Builder in SSRS?</a>
</h1>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content' id='post-body-8146580290297925695' itemprop='articleBody'>
<div style='float:right;padding:4px;height:150px;'>
<a name='fb_share' rel='nofollow' share_url='http://www.interviewquestionspdf.com/2017/07/what-is-report-builder-in-ssrs.html' type='box_count'></a>
<script src='http://static.ak.fbcdn.net/connect.php/js/FB.Share' type='text/javascript'></script>
</div>
<div id='summary8146580290297925695'><div dir="ltr" style="text-align: left;" trbidi="on">
<br />What is Report Builder in SSRS?<br />
<br />
Report Builder is an Report authoring tool use to design ad-hoc reports and to manage the existing reports. you can&nbsp;preview your report in Report builder and publish your report to a reporting services . In short we can say that Report&nbsp;&nbsp;Builder provides the capability of design, execute and deploy the SSRS reports.</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary8146580290297925695");</script>
<div style='float:right;padding-right:0px;margin-top:5px;'>
<a class='more-linkpbt' href='http://www.interviewquestionspdf.com/2017/07/what-is-report-builder-in-ssrs.html'>Read More</a>
</div>
<div style='clear: both;'></div>
</div>
</article>
<div style='clear: both;'></div>
</div>
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='6434664408673168176'></a>
<header class='entry-header'>
<h1 class='post-title entry-title' itemprop='name'>
<a href='http://www.interviewquestionspdf.com/2017/07/how-to-display-data-on-single-tablix.html'>How to display data on single tablix from two datasets in SSRS ?</a>
</h1>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content' id='post-body-6434664408673168176' itemprop='articleBody'>
<div style='float:right;padding:4px;height:150px;'>
<a name='fb_share' rel='nofollow' share_url='http://www.interviewquestionspdf.com/2017/07/how-to-display-data-on-single-tablix.html' type='box_count'></a>
<script src='http://static.ak.fbcdn.net/connect.php/js/FB.Share' type='text/javascript'></script>
</div>
<div id='summary6434664408673168176'><div dir="ltr" style="text-align: left;" trbidi="on">
How to display data on single tablix from two datasets in SSRS ?<br />
<br />
We can display data on single tablix from two datasets with the help of LOOKUP function.<br />So if we have two datasets and we need to display on a single tablix then they must have one common column in both <br />
datasets on which we can join.<br />
<br />
Syntax : =LookUp(source_expression,destination_expression,result_expression,dataset)<br />
<br />
<em>source_expression</em> specify the name or key to lookup<br /><em>destination_expression</em> specify the name&nbsp; or key to match on<br /><em>result_expression</em> An expression i.e evaluated for the row in the dataset when source_expression=destination_expression<br /><em>dataset</em> from which we are adding column. </div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary6434664408673168176");</script>
<div style='float:right;padding-right:0px;margin-top:5px;'>
<a class='more-linkpbt' href='http://www.interviewquestionspdf.com/2017/07/how-to-display-data-on-single-tablix.html'>Read More</a>
</div>
<div style='clear: both;'></div>
</div>
</article>
<div style='clear: both;'></div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Friday, 14 July 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-7EDGdOWgIgw/WWnDFPpTZdI/AAAAAAAAMdM/ibsJ0gbwpSESV-mly-N7vXyF5vbOtch4QCLcBGAs/s1600/Capture.PNG' itemprop='image'/>
<a name='3859348616844647701'></a>
<header class='entry-header'>
<h1 class='post-title entry-title' itemprop='name'>
<a href='http://www.interviewquestionspdf.com/2017/07/top-50-dax-interview-questions-answers.html'>Top 50 DAX Interview Questions Answers PDF : SSAS/Power BI</a>
</h1>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content' id='post-body-3859348616844647701' itemprop='articleBody'>
<div style='float:right;padding:4px;height:150px;'>
<a name='fb_share' rel='nofollow' share_url='http://www.interviewquestionspdf.com/2017/07/top-50-dax-interview-questions-answers.html' type='box_count'></a>
<script src='http://static.ak.fbcdn.net/connect.php/js/FB.Share' type='text/javascript'></script>
</div>
<div id='summary3859348616844647701'><div dir="ltr" style="text-align: left;" trbidi="on">
<div dir="ltr" style="text-align: left;" trbidi="on">
Here we come with top 50 SSAS/PowerBI DAX interview questions with answers.<br />
<br />
<b>Explain what is DAX?</b><br />
DAX stands for Data Analysis Expressions, and it is the formula language simply it is a collection of functions, operators, and constants that can be used in a formula, or expression in Microsoft SQL Server Analysis Services, Power Pivot in Excel, and Power BI Desktop.&nbsp;Stated more simply, DAX helps you create new information from data already in your model.expressions.<br />
<br />
<b>Explain when do you use SUMX() instead of SUM()?</b><br />
When the expressions to SUM() consits of anything else than a column name. Typically when you want to add or multiply the values in different columns:<br />
SUMX(Orderline, Orderline[quantity], Orderline[price])<br />
SUMX() first creates a row context over the Sales table (see 1 above). It then iterates through this table one row at a time. SUM() is optimized for reducing over column segments and is as such not an iterator.<br />
<div>
<b><br /></b>
<b>What do you understand by new CALENDARAUTO() Function in DAX(SSAS)?</b><br />
CALENDARAUTO function returns a table with a single column named &#8220;Date&#8221; that contains a contiguous set of dates. The range of dates is calculated automatically based on data in the model.<br />
Example: In this example, the MinDate and MaxDate in the data model are July 1, 2010 and June 30, 2011.<br />
CALENDARAUTO() will return all dates between January 1, 2010 and December 31, 2011.<br />
CALENDARAUTO(3) will actually return all dates between April 1, 2010 and March 31, 2012.<br />
<br /></div>
<b>Name any 3 most useful aggregation functions DAX?</b><br />
DAX has a number of aggregation functions, including the following commonly used functions:<br />
<ul style="text-align: left;">
<li>SUM</li>
<li>AVERAGE</li>
<li>MIN</li>
<li>MAX</li>
<li>SUMX (and other X functions)</li>
</ul>
These functions work only on numeric columns, and generally can aggregate only one column at a time. However, special aggregation functions that end in X, such as SUMX, can work on multiple columns. These functions iterate through the table, and evaluate the expression for each row.<br />
<br />
<div>
<b>Which are the three places where an expression can be evaluated and hence a specific context is set?</b></div>
<div>
1. In a pivot table cell. Filter context is set by rows, columns, filters and slicers.</div>
<div>
2. In a row cell (calculated column) Row context is set by the row itself.</div>
<div>
3. In the measure calculation area of a table. No row, nor filter context is set.</div>
<b><br /></b>
<b>Name any 3 most useful text functions in DAX?</b><br />
The text functions in DAX include the following:<br />
<ul style="text-align: left;">
<li>CONCATENTATE</li>
<li>REPLACE</li>
<li>SEARCH</li>
<li>UPPER</li>
<li>FIXED</li>
</ul>
These text work very similarly to the Excel functions that have the same name, so if you're familiar with how Excel handles text functions, you're already a step ahead. If not, you can always experiment with these functions in Power BI, and learn more about how they behave.<br />
<br />
<b>How is filter context propagated through relationships?</b><br />
Filter context automatically propagates following the filtering of the relationship. It always propagates from the one side of the relationship to the many side. In addition, you also have the &lt;u&gt;option of enabling the propagation from the many side to the one side&lt;/u&gt;. No functions are available to force the propagation: Everything happens inside the engine in an automatic way, according to the definition of relationships in the data model.<br />
<br />
<b>What are Path() and PathLength() functions in DAX?</b><br />
PATH(): Syntax PATH(&lt;ID_columnName&gt;, &lt;parent_columnName&gt;) Its Returns a delimited text string with the identifiers of all the parents of the current identifier, starting with the oldest and continuing until current.<br />
PATHLENGTH(): Syntax PATHLENGTH(&lt;path&gt;) Its Returns the number of parents to the specified item in a given PATH result, including self.<br />
Example: I think there is no need to explain you can understand it yourself<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-7EDGdOWgIgw/WWnDFPpTZdI/AAAAAAAAMdM/ibsJ0gbwpSESV-mly-N7vXyF5vbOtch4QCLcBGAs/s1600/Capture.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="329" data-original-width="515" src="https://3.bp.blogspot.com/-7EDGdOWgIgw/WWnDFPpTZdI/AAAAAAAAMdM/ibsJ0gbwpSESV-mly-N7vXyF5vbOtch4QCLcBGAs/s1600/Capture.PNG" /></a></div>
<div>
Ref: <a href="https://msdn.microsoft.com/en-us/library/gg492192.aspx" target="_blank">Microsoft</a></div>
<div>
<br /></div>
<div>
<div>
<b>What is the difference between DISTINCT() and VALUES() in DAX?&nbsp;</b></div>
<div>
Both count the distinct values, but VALUES() also counts a possible implictit virtual empty row because of non matching values in a child table. This is usually in a dimension table.</div>
<div>
<br /></div>
<div>
<b>Which function should you use rather than COUNTROUWS(DISTINCT())?</b></div>
<div>
DISTINCTCOUNT()</div>
<div>
<b><br /></b></div>
<div>
<b>What is a pattern?</b></div>
<div>
A pattern is a general reusable solution to a commonly occurring problem.In Microsoft Excel, you use patterns every day to build tables, charts, reports, dashboards, and more.</div>
<div>
<br /></div>
<div>
<b>What are DAX patterns?</b></div>
<div>
DAX Patterns is a collection of ready-to-use data models and formulas in DAX, which is the programming language of Power Pivot. Create your Excel data model faster by using a DAX pattern!</div>
<div>
<br /></div>
<div>
<div>
<b>Explain RELATED() and RELATEDTABLE()?</b></div>
<div>
RELATED works when you have a row context on the table on the many side of a relationship. RELATEDTABLE works if the row context is active on the one side of a relationship. It is worth noting that both, RELATED and RELATEDTABLE, can traverse a long chain of relationships to gather their result; they are not limited to a single hop.</div>
</div>
<div>
<br /></div>
<div>
<b>Explain how a pivot table can be viewd as an MVC system?</b></div>
<div>
1. Model = the Data Model (incl DAX expressions)</div>
<div>
2. View = the table (or chart)</div>
<div>
3. Controller = rows + columns + filters + slicers</div>
<div>
What can you say about automatic filter propagation The filters only ever automatically flow from the "one" side of the relationship to the "many" side of the relationship; from the "arrow" side to the "dot" side; from the lookup table to the data table&#8212;whatever terms you use, it's always downhill.</div>
<div>
With the lookup tables above and the data tables below, it is a mental cue to help you instantly visualize how automatic filter propagation works.</div>
<div>
<br /></div>
<div>
<b>How does CALCULATE() result in context transition?</b></div>
<div>
1. When in row context it transitions to filter context: the filter on the rows of a specific table propagates through the relationship to the related before the calculation is completed.</div>
<div>
E.g. CALCULATE(SUM(OtherTable[column]) in a calculated column.</div>
<div>
2. It extends or modifies an existing filter context, by adding a filter as its second parameter.</div>
<div>
CALCULATE() always introduces filter context.</div>
<div>
<br />
<b>What is the difference between MAX and MAXA functions in DAX?</b><br />
The MAX function takes as an argument a column that contains numeric values. If the<br />
column contains no numbers, MAX returns a blank. If you want to evaluate values that<br />
are not numbers, use the MAXA function.<br />
<br /></div>
<div>
<b>How are row contexts created?</b></div>
<div>
1. Automatically in a calculated column</div>
<div>
2. Programmatically by using iterators.</div>
<div>
<br /></div>
<div>
<b>How are filter contexts created?</b></div>
<div>
1. Automatically by using fields on rows, columns, slicers, and filters.</div>
<div>
2. Programmatically by using CALCULATE()</div>
<div>
<br /></div>
<div>
<b>How can you propagate row context through relationships?</b></div>
<div>
Propagation happens manually by using RELATED() and RELATEDTABLE(). These functions need to be used on the correct side of a one-to-many relationship: RELATED() on the many side, RELATEDTABLE() on the one side.</div>
<div>
<br /></div>
<div>
<div>
<b>How does SUMMARIZECOLUMNS relate to filtering?</b></div>
<div>
1. SUMMARIZECOLUMNS is not susceptible for outer (external) filters, in contrast to SUMMARIZE</div>
<div>
2. you can add a filter (e.g. using FILTER) as a param of SUMMARIZCOLUMNS and it will filter accordingly. It acts as if you've added a filter in a pivot table.</div>
</div>
<div>
<br /></div>
<div>
<div>
<b>What is the initial filter context?</b></div>
<div>
The initial filter context comes from four areas of a pivot table:</div>
<div>
1. Rows</div>
<div>
2. Columns</div>
<div>
3. Filters</div>
<div>
4. Slicers</div>
<div>
It is the standard filtering coming from a pivot table before any possible modifications from DAX formulas using CALCULATE().<br />
<br />
<b>How to optimize DAX query plan?</b><br />
Ans: click <a href="https://www.sqlbi.com/tv/optimizing-analyzing-dax-query-plans-sqlbits-xii/" target="_blank">here</a></div>
</div>
<!-- adsense -->

<br />
<div>
<br /></div>
<div>
<b>Why don't you use a CALCULATE() in the aggregation expression of a SUMMARIZECOLUMN()?</b></div>
<div>
The CALCULATE() is automatically generated.</div>
<div>
<br /></div>
<div>
<b>What is the difference between having a measure as a second FILTER param and having the original measure expression as a param. FILTER(table, [MEASURE]) vs FILTER(table, SUM(...))?</b></div>
<div>
A measure has always implicit filter context, so the ROW context induced by the FILTER is transferred to filter context in the measure.&lt;br&gt;In case of the expression only, no filter context is imposed on the expression, so the expression is evaluated with an empty filter context! This gives a different result.</div>
<div>
<br /></div>
<div>
<b>DAX nested Functions is equivalent to SQL what?</b></div>
<div>
SQL subqueries</div>
</div>
</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary3859348616844647701");</script>
<div style='float:right;padding-right:0px;margin-top:5px;'>
<a class='more-linkpbt' href='http://www.interviewquestionspdf.com/2017/07/top-50-dax-interview-questions-answers.html'>Read More</a>
</div>
<div style='clear: both;'></div>
</div>
</article>
<div style='clear: both;'></div>
</div>

        </div></div>
      
<!--Can't find substitution for tag [adEnd]-->
</div>
<div style='clear: both;'></div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.interviewquestionspdf.com/search?updated-max=2017-07-14T22:47:00-07:00&max-results=20' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://www.interviewquestionspdf.com/'>Home</a>
</div>
<div class='clear'></div>
<script type="text/javascript">window.___gcfg = {'lang': 'en_GB'};</script>
</div><div class='widget HTML' data-version='1' id='HTML35'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- IQP_AutomaticSize -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7363209718099172"
     data-ad-slot="4113021645"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<div style="height:00;width:100;overflow:hidden;">


<script id="_wau3uc">var _wau = _wau || []; _wau.push(["classic", "m6jgd38lcgql", "3uc"]);
(function() {var s=document.createElement("script"); s.async=true;
s.src="http://widgets.amung.us/classic.js";
document.getElementsByTagName("head")[0].appendChild(s);
})();</script>
















<script type="text/javascript" src="http://feedjit.com/serve/?vv=1512&amp;tft=3&amp;dd=0&amp;wid=a58eb95e8a03cb4e5e18d3e4c875b1d3&amp;pid=0&amp;proid=0&amp;bc=FFFFFF&amp;tc=000000&amp;brd1=012B6B&amp;lnk=135D9E&amp;hc=FFFFFF&amp;hfc=2853A8&amp;btn=C99700&amp;ww=350&amp;wne=1&amp;srefs=0"></script><noscript><a href="http://feedjit.com/">Live Traffic Stats</a></noscript>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3732507188981900197&widgetType=HTML&widgetId=HTML35&action=editWidget&sectionId=mainblogsec' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML35"));' target='configHTML35' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- IQP_LinkAdsAutomaticSize -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7363209718099172"
     data-ad-slot="6483206446"
     data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3732507188981900197&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=mainblogsec' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div><!-- #main -->
</div><!-- #primary -->
<div class='widget-areapbt' id='secondarypbt' role='complementary'>
<div class='widget widget_search'>
<form action='/search' class='search-form' method='get' role='search'>
<label>
<span class='screen-reader-textpbt'>Search for:</span>
<input class='search-field' name='q' placeholder='Search' title='Search for:' type='search' value=''/>
</label>
<input class='search-submit' type='submit' value='Search'/>
</form>
</div>
<div class='sidebarrightpbt section' id='sidebarrightpbt'><div class='widget Image' data-version='1' id='Image1'>
<h2>Support My Efforts</h2>
<div class='widget-content'>
<a href='https://www.paypal.me/VikasAhlawat'>
<img alt='Support My Efforts' height='106' id='Image1_img' src='http://2.bp.blogspot.com/-cFVQV_3Cobk/WKb_jmJnn_I/AAAAAAAAMFk/Bx0OpDEmjx4ftmDCPVYHRC020SVp93qZACK4B/s1600/Capture.PNG' width='485'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3732507188981900197&widgetType=Image&widgetId=Image1&action=editWidget&sectionId=sidebarrightpbt' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image1"));' target='configImage1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML5'>
<h2 class='title'>SQL INTERVIEW QUESTION ANSWER</h2>
<div class='widget-content'>
<img border="0" src="https://3.bp.blogspot.com/-6atGM-nqsmM/VvoPy1nsl3I/AAAAAAAAK_c/NHCCNJ4RVrYoMvifWDLn9egpEauzy5WQQ/s1600/Capture1.PNG" />

<div dir="ltr" style="text-align: left;" trbidi="on">
<table>
<tbody>
<tr><td></td></tr>
<tr><td>

</td></tr>
<tr>
   <td><a href="http://www.interviewquestionspdf.com/2017/12/sql-server-2017-interview-questions.html">Sql Server 2017 Interview Questions<img border="0" src="https://3.bp.blogspot.com/-6atGM-nqsmM/VvoPy1nsl3I/AAAAAAAAK_c/NHCCNJ4RVrYoMvifWDLn9egpEauzy5WQQ/s1600/Capture1.PNG" /></a></td>
</tr>
<tr>
   <td><a href="http://www.interviewquestionspdf.com/2014/07/sql-server-query-interview-questions_13.html">Sql Server Basic Interview Query Set-1</a></td>
</tr><tr>
   <td><a href="http://www.interviewquestionspdf.com/2014/07/sql-server-interview-query-with-example_14.html">Sql Server Basic Interview Query Set-2</a></td>
</tr>
<tr>
   <td><a href="http://www.interviewquestionspdf.com/2014/07/datetime-sql-interview-queries-for_15.html">Sql Server Date-Time Interview Query SET-3</a></td>
   </tr><tr>
   <td><a href="http://www.interviewquestionspdf.com/2014/07/salary-sql-interview-queries-examples.html">Sql Server Salary Interview Query SET-4</a></td>
</tr>
<tr>
   <td><a href="http://www.interviewquestionspdf.com/2014/07/group-by-sql-interview-queries.html">Sql Server Group By Interview Query SET-5</a></td>
   </tr><tr>
   <td><a href="http://www.interviewquestionspdf.com/2014/07/join-sql-join-queries-interview.html">Sql Server Join Interview Query SET-6</a></td>
</tr>
<tr>
   <td><a href="http://www.interviewquestionspdf.com/2014/07/complex-joins-sql-joins-queries.html">Sql Server Tricky Join Interview Query SET-7</a></td>
   </tr><tr>
   <td>


<a href="http://www.interviewquestionspdf.com/2014/07/ddl-ms-sql-server-queries-interview.html">Sql Server DDL Interview Query SET-8</a></td>
</tr>
<tr>
   <td><a href="http://www.interviewquestionspdf.com/2014/07/select-queries-small-tricky-sql-server.html">Small but very Tricky Sql Server Query SET-9</a></td>
   </tr><tr>
   <td><a href="http://www.interviewquestionspdf.com/2014/08/ms-sql-server-trickycomplex-interview.html">Very Much Tricky Query (not 4 fresher)SET-10</a></td>
</tr>
<tr>
   <td><a href="http://www.interviewquestionspdf.com/2015/02/complex-difficult-sql-queries-examples.html">Sql Server Complex Interview Query SET-11</a></td>
   </tr><tr><td></td></tr>
<tr><td></td></tr><tr>
   <td><a href="http://www.interviewquestionspdf.com/2015/08/sql-server-data-types-interview.html">Sql Server Datatype Interview Questions</a></td>
</tr>
<tr>
   <td><a href="http://www.interviewquestionspdf.com/2016/03/sql-server-view-related-interview.html">Sql Server View Interview Questions</a></td>
   </tr><tr>
   <td><a href="http://www.interviewquestionspdf.com/2014/09/ms-sql-server-index-interview-questions.html">Sql Server Index Interview Questions</a></td>
</tr>

<tr>
   <td><a href="http://www.interviewquestionspdf.com/2016/05/top-10-tricky-sql-interview.html">TCS Tricky Sql Interview Queries<img border="0" src="https://3.bp.blogspot.com/-6atGM-nqsmM/VvoPy1nsl3I/AAAAAAAAK_c/NHCCNJ4RVrYoMvifWDLn9egpEauzy5WQQ/s1600/Capture1.PNG" /></a></td></tr>
<tr>
   <td><a href="http://www.interviewquestionspdf.com/2017/02/hcl-22-sql-server-dba-interview.html">HCL Sql Interview Queries<img border="0" src="https://3.bp.blogspot.com/-6atGM-nqsmM/VvoPy1nsl3I/AAAAAAAAK_c/NHCCNJ4RVrYoMvifWDLn9egpEauzy5WQQ/s1600/Capture1.PNG" /></a></td></tr>  


 
<tr>
   <td><a href="http://www.interviewquestionspdf.com/2016/03/top-18-sql-stored-procedure-interview.html">Sql Server SP Interview Questions</a></td>
   </tr>
   <tr>
   <td><a href="http://www.interviewquestionspdf.com/2016/03/top-22-sql-server-trigger-interview.html">Sql Server Trigger Interview Questions</a></td>
   </tr>
   <tr>
   <td><a href="http://www.interviewquestionspdf.com/2016/03/top-10-sql-server-temporary-table.html">Sql Server Temp Table Interview Questions</a></td>
</tr>
<tr><td><a href="http://www.interviewquestionspdf.com/2015/08/sql-server-2016-new-features-related.html">Sql Server 2016 Interview Questions</a></td>
</tr>
<tr>
   <td><a href="http://www.interviewquestionspdf.com/2016/05/top-14-sql-server-performance-tuning.html">Sql Server Performance Tuning Interview Q.</a></td>
</tr>
<tr>
   <td><a href="http://www.interviewquestionspdf.com/2015/10/top-10-sql-server-constraints-related.html">Sql Server Constraints Interview Questions</a></td>
   </tr><tr>
   <td><a href="http://www.interviewquestionspdf.com/2015/10/sql-server-storagesizecapacity-related.html">Sql Server Storage/Size Interview Questions</a></td>
</tr>
<tr>
   <td><a href="http://www.interviewquestionspdf.com/2014/09/sql-server-interview-questions-and.html">Sql Server Very Basic Interview Questions</a></td>
   </tr><tr>
   <td><a href="http://www.interviewquestionspdf.com/2015/11/sql-server-quizzes-testpdf-for-freshere.html">Sql Server Quiz for Fresher</a></td>
</tr>
<tr>
   <td><a href="http://www.interviewquestionspdf.com/2016/01/sql-server-icon-puzzlequiz-for-experts.html">Sql Server Icon Quiz for All</a></td>
   </tr>
<tr>
   <td><a href="http://www.interviewquestionspdf.com/2014/12/sql-server-interview-questions-and.html">Sql Server 300+ Theoretical Interview Questions</a></td>
   </tr><tr>
   <td><a href="http://www.interviewquestionspdf.com/2014/07/sql-queries-interview-questions-answers.html">Sql Server Complete Set</a></td>
</tr>
<tr><td><br /></td></tr>
<tr>
   <td><b>ASP.NET AND JQUERY INTERVIEW QUESTION</b></td>
   </tr>
<tr>
   <td><a href="http://www.interviewquestionspdf.com/2015/02/aspnet-webconfig-related-interview.html">ASP.NET: Web Config Interview Question</a></td>
   </tr><tr>
   <td><a href="http://www.interviewquestionspdf.com/2014/06/aspnet-view-state-interview-questions.html">ASP.NET: View State Interview Question</a></td>
</tr>
<tr>
   <td><a href="http://www.interviewquestionspdf.com/2014/09/top-10-aspnet-state-managementsession.html">ASP.NET: Session Interview Question</a></td>
   </tr><tr>
   <td><a href="http://www.interviewquestionspdf.com/2014/09/aspnet-sessionstate-management.html">ASP.NET: Session Interview Question&nbsp;</a></td>
</tr>
<tr>
   <td><a href="http://www.interviewquestionspdf.com/2014/09/aspnet-security-impersonation-interview.html">ASP.NET: Security Interview Question</a></td>
   </tr><tr>
   <td><a href="http://www.interviewquestionspdf.com/2015/02/aspnet-caching-related-interview.html">ASP.NET: Catching Interview Question</a></td>
</tr>
<tr>
   <td><a href="http://www.interviewquestionspdf.com/2015/02/c-oops-interview-questions-answers-with.html">C# OOPS Interview Question</a></td>
   </tr><tr>
   <td><a href="http://www.interviewquestionspdf.com/2014/09/aspnet-interview-questions-and-answers.html">MORE Interview Question</a></td>
</tr>
<tr>
   <td><a href="http://www.interviewquestionspdf.com/2015/02/jquery-interview-questions-answers-pdf.html">JQUERY: Interview Question Set-1</a></td>
   </tr><tr>
   <td><a href="http://www.interviewquestionspdf.com/2015/02/top-50-jquery-interview-questions.html">JQUERY: Interview Question Set-2</a></td>
</tr>
<tr>
   <td><a href="http://www.interviewquestionspdf.com/2015/02/java-script-arithmetic-operator-how-to.html">JAVA-SCRIPT: Interview Question Set-1</a></td>
   </tr><tr>
   <td><a href="http://www.interviewquestionspdf.com/2015/02/top-20-java-script-interview-questions.html">JAVA-SCRIPT: Interview Question Set-2</a></td>
</tr>
<tr>
   <td><a href="http://www.interviewquestionspdf.com/2014/11/aspnet-mvc-4-interview-questions-and.html">ASP.NET MVC: Interview Question Set-1</a></td>
   </tr>

	<tr>
		<td>
			<br />
		</td>
	</tr>
	<tr>
		<td>
			<b>POPULAR POSTS</b>
		</td>
	</tr>
	<tr>
		<td>
			
			<a href="http://www.interviewquestionspdf.com/2016/01/how-to-answer-10-most-difficult.html">10 MOST DIFFICULT INTERVIEW QUESTIONS</a>
		</td>
	</tr>
	<tr>
		<td><a href="http://www.interviewquestionspdf.com/2015/05/5-basic-but-powerful-tips-for-attending.html">5 BEST INTERVIEW TIPS</a></td>
	</tr>
	<tr><td><a href="http://www.interviewquestionspdf.com/2016/02/top-10-mistakes-made-in-job-interviews.html">YOUR 10 MISTAKE DURING INTERVIEW</a></td>
	</tr>
<tr><td><a href="http://www.interviewquestionspdf.com/2015/06/top-20-group-discussion-topics.html">2016 TOP 20 GROUP DISCUSSION TOPICS</a></td>
	</tr>
<tr><td><a href="http://www.interviewquestionspdf.com/2016/01/how-fixed-length-and-variable-length.html">HOW SQL PERFORMANCE AFFECTED BY DATATYPE</a></td>
	</tr>
</tbody></table>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3732507188981900197&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=sidebarrightpbt' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<h2>Blog Archive</h2>
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
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2018/'>
2018
</a>
<span class='post-count' dir='ltr'>(1)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2018/03/'>
March
</a>
<span class='post-count' dir='ltr'>(1)</span>
<ul class='posts'>
<li><a href='http://www.interviewquestionspdf.com/2018/03/machine-learning-interview-questions.html'>Machine Learning Interview Questions Answers: Scop...</a></li>
</ul>
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
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2017/'>
2017
</a>
<span class='post-count' dir='ltr'>(521)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2017/12/'>
December
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2017/11/'>
November
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
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2017/09/'>
September
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
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2017/08/'>
August
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
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2017/07/'>
July
</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2017/06/'>
June
</a>
<span class='post-count' dir='ltr'>(43)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2017/05/'>
May
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
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2017/04/'>
April
</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2017/03/'>
March
</a>
<span class='post-count' dir='ltr'>(17)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2017/02/'>
February
</a>
<span class='post-count' dir='ltr'>(232)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2017/01/'>
January
</a>
<span class='post-count' dir='ltr'>(196)</span>
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
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2016/'>
2016
</a>
<span class='post-count' dir='ltr'>(280)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2016/12/'>
December
</a>
<span class='post-count' dir='ltr'>(20)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2016/11/'>
November
</a>
<span class='post-count' dir='ltr'>(75)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2016/10/'>
October
</a>
<span class='post-count' dir='ltr'>(21)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2016/09/'>
September
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
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2016/07/'>
July
</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2016/06/'>
June
</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2016/05/'>
May
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2016/04/'>
April
</a>
<span class='post-count' dir='ltr'>(14)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2016/03/'>
March
</a>
<span class='post-count' dir='ltr'>(26)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2016/02/'>
February
</a>
<span class='post-count' dir='ltr'>(14)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2016/01/'>
January
</a>
<span class='post-count' dir='ltr'>(59)</span>
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
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2015/'>
2015
</a>
<span class='post-count' dir='ltr'>(152)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2015/12/'>
December
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
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2015/11/'>
November
</a>
<span class='post-count' dir='ltr'>(20)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2015/10/'>
October
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
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2015/09/'>
September
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
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2015/08/'>
August
</a>
<span class='post-count' dir='ltr'>(22)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2015/07/'>
July
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
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2015/06/'>
June
</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2015/05/'>
May
</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2015/04/'>
April
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
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2015/03/'>
March
</a>
<span class='post-count' dir='ltr'>(15)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2015/02/'>
February
</a>
<span class='post-count' dir='ltr'>(46)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2015/01/'>
January
</a>
<span class='post-count' dir='ltr'>(9)</span>
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
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2014/'>
2014
</a>
<span class='post-count' dir='ltr'>(138)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2014/12/'>
December
</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2014/11/'>
November
</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2014/10/'>
October
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
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2014/09/'>
September
</a>
<span class='post-count' dir='ltr'>(38)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2014/08/'>
August
</a>
<span class='post-count' dir='ltr'>(11)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2014/07/'>
July
</a>
<span class='post-count' dir='ltr'>(19)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2014/06/'>
June
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
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2014/05/'>
May
</a>
<span class='post-count' dir='ltr'>(19)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2014/04/'>
April
</a>
<span class='post-count' dir='ltr'>(19)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.interviewquestionspdf.com/2014/02/'>
February
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3732507188981900197&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebarrightpbt' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML9'>
<div class='widget-content'>
<div class="fb-like-box" data-href="https://www.facebook.com/pages/Interviewquestionspdfcom/840585995962574?sk=info&amp;tab=page_info&amp;section=web_address&amp;view" data-height="250" data-colorscheme="light" data-show-faces="true" data-header="true" data-stream="false" data-show-border="true"></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3732507188981900197&widgetType=HTML&widgetId=HTML9&action=editWidget&sectionId=sidebarrightpbt' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML9"));' target='configHTML9' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
Powered by <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3732507188981900197&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=sidebarrightpbt' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Navbar' data-version='1' id='Navbar1'><script type="text/javascript">
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d3732507188981900197\x26blogName\x3dINTERVIEWQUESTIONSPDF.COM\x26publishMode\x3dPUBLISH_MODE_HOSTED\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://www.interviewquestionspdf.com/search\x26blogLocale\x3den_GB\x26v\x3d2\x26homepageUrl\x3dhttp://www.interviewquestionspdf.com/\x26vt\x3d-5266071364567779634',
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
</div>
<div class='widget HTML' data-version='1' id='HTML6'>
<h2 class='title'>Get FREE EBOOK in UR mail-box</h2>
<div class='widget-content'>
<span style="font-style:italic;"><span style="font-style:italic;"></span></span><form style="border:1px solid #ccc;padding:3px;text-align:center;" action="http://feedburner.google.com/fb/a/mailverify" method="post" target="popupwindow" onsubmit="window.open('http://feedburner.google.com/fb/a/mailverify?uri=InterviewQuestionsPdf', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true"><p>Enter your email address:</p><p><input type="text" style="width:160px" name="email"/></p><input type="hidden" value="InterviewQuestionsPdf" name="uri"/><input type="hidden" name="loc" value="en_US"/><input type="submit" value="Subscribe" /><p>Delivered by <a href="http://feedburner.google.com" target="_blank">FeedBurner</a></p>





<p><a href="http://feeds.feedburner.com/InterviewQuestionsPdf"><img src="http://feeds.feedburner.com/~fc/InterviewQuestionsPdf?bg=FF0066&amp;fg=444444&amp;anim=1" height="26" width="82" style="border:0" alt="" /></a></p>


</form>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3732507188981900197&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=sidebarrightpbt' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
<div class='widget HTML' data-version='1' id='HTML2'>
<h2 class='title'>Visit Our New Site for HR Interview Questions Answers</h2>
<div class='widget-content'>
<a href="http://www.interviewboat.com/Company/GetCompany"><span style="font-weight:bold;">Interviewboat.Com</span></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3732507188981900197&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebarrightpbt' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div><!-- #secondary -->
</div><!-- #content -->
<footer class='site-footerpbt' id='colophonpbt' role='contentinfo'>
<div class='site-infopbt smallpartpbt'>
<!-- You should not edit or remove credits without our permission: premiumbloggertemplates.com -->
Copyright &#169; <script type='text/javascript'>var creditsyear = new Date();document.write(creditsyear.getFullYear());</script>
<a href='http://www.interviewquestionspdf.com/'>INTERVIEWQUESTIONSPDF.COM</a><br/>Distributed By <a href='http://mybloggerthemes.com/' rel='dofollow' target='_blank' title='Free Blogger Templates'>My Blogger Themes</a> | Blogger Theme By <a href='http://www.premiumbloggertemplates.com/' target='_blank' title='Free Blogger Templates'>PremiumBloggerTemplates</a>
</div><!-- .site-info -->
</footer><!-- #colophon -->
</div><!-- #page -->
<a href='#top' id='totoppbt'><i class='fa fa-angle-up fa-lg'></i></a>
<script type='text/javascript'>
//<![CDATA[

(function($) {
	"use strict";
	
	$(document).ready(function() {
	
		/*-----------------------------------------------------------------------------------*/
		/*  Home icon in main menu
		/*-----------------------------------------------------------------------------------*/ 
			$('.main-navigationpbt .menu-item-home a').prepend('<i class="fa fa-lg fa-home spacerightpbt"></i>');
			
		$(".widget-areapbt .widget h2").wrap("<div class='widget-titlepbt'></div>");
			
		/*-----------------------------------------------------------------------------------*/
		/*  Top Search Button
		/*-----------------------------------------------------------------------------------*/ 
		$('.top-search').click(function() {
			$('.topsearchformpbt').slideToggle('fast');
			$(this).toggleClass("active");
			return false;
		});
			
		/*-----------------------------------------------------------------------------------*/
		/*  Detect Mobile Browser
		/*-----------------------------------------------------------------------------------*/ 
		if ( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
		} else {
		
			/*-----------------------------------------------------------------------------------*/
			/*  If menu has submenu
			/*-----------------------------------------------------------------------------------*/ 
				$('.main-navigationpbt').find("li").each(function(){
					if($(this).children("ul").length > 0){
						$(this).append("<span class='indicator'></span>");
					}
				});
			
			/*-----------------------------------------------------------------------------------*/
			/*  Scroll To Top
			/*-----------------------------------------------------------------------------------*/ 
				$("#totoppbt").scrollToTop();
		
		}
			
	});
	
})(jQuery);

//]]>
</script>
<script type='text/javascript'>
//<![CDATA[

/**
 * navigation.js
 *
 * Handles toggling the navigation menu for small screens.
 */
( function() {
	var container, button, menu;

	container = document.getElementById( 'site-navigationpbt' );
	if ( ! container )
		return;

	button = container.getElementsByTagName( 'button' )[0];
	if ( 'undefined' === typeof button )
		return;

	menu = container.getElementsByTagName( 'ul' )[0];

	// Hide menu toggle button if menu is empty and return early.
	if ( 'undefined' === typeof menu ) {
		button.style.display = 'none';
		return;
	}

	if ( -1 === menu.className.indexOf( 'nav-menu' ) )
		menu.className += ' nav-menu';

	button.onclick = function() {
		if ( -1 !== container.className.indexOf( 'toggled' ) )
			container.className = container.className.replace( ' toggled', '' );
		else
			container.className += ' toggled';
	};
} )();

//]]>
</script>
<script type='text/javascript'>
//<![CDATA[

// SmoothScroll for websites v1.2.1
// Licensed under the terms of the MIT license.

// People involved
//  - Balazs Galambosi (maintainer)  
//  - Michael Herf     (Pulse Algorithm)

!function(){function e(){var e=!1;e&&c("keydown",r),v.keyboardSupport&&!e&&u("keydown",r)}function t(){if(document.body){var t=document.body,o=document.documentElement,n=window.innerHeight,r=t.scrollHeight;if(S=document.compatMode.indexOf("CSS")>=0?o:t,w=t,e(),x=!0,top!=self)y=!0;else if(r>n&&(t.offsetHeight<=n||o.offsetHeight<=n)){var a=!1,i=function(){a||o.scrollHeight==document.height||(a=!0,setTimeout(function(){o.style.height=document.height+"px",a=!1},500))};if(o.style.height="auto",setTimeout(i,10),S.offsetHeight<=n){var l=document.createElement("div");l.style.clear="both",t.appendChild(l)}}v.fixedBackground||b||(t.style.backgroundAttachment="scroll",o.style.backgroundAttachment="scroll")}}function o(e,t,o,n){if(n||(n=1e3),d(t,o),1!=v.accelerationMax){var r=+new Date,a=r-C;if(a<v.accelerationDelta){var i=(1+30/a)/2;i>1&&(i=Math.min(i,v.accelerationMax),t*=i,o*=i)}C=+new Date}if(M.push({x:t,y:o,lastX:0>t?.99:-.99,lastY:0>o?.99:-.99,start:+new Date}),!T){var l=e===document.body,u=function(){for(var r=+new Date,a=0,i=0,c=0;c<M.length;c++){var s=M[c],d=r-s.start,f=d>=v.animationTime,h=f?1:d/v.animationTime;v.pulseAlgorithm&&(h=p(h));var m=s.x*h-s.lastX>>0,w=s.y*h-s.lastY>>0;a+=m,i+=w,s.lastX+=m,s.lastY+=w,f&&(M.splice(c,1),c--)}l?window.scrollBy(a,i):(a&&(e.scrollLeft+=a),i&&(e.scrollTop+=i)),t||o||(M=[]),M.length?E(u,e,n/v.frameRate+1):T=!1};E(u,e,0),T=!0}}function n(e){x||t();var n=e.target,r=l(n);if(!r||e.defaultPrevented||s(w,"embed")||s(n,"embed")&&/\.pdf/i.test(n.src))return!0;var a=e.wheelDeltaX||0,i=e.wheelDeltaY||0;return a||i||(i=e.wheelDelta||0),!v.touchpadSupport&&f(i)?!0:(Math.abs(a)>1.2&&(a*=v.stepSize/120),Math.abs(i)>1.2&&(i*=v.stepSize/120),o(r,-a,-i),void e.preventDefault())}function r(e){var t=e.target,n=e.ctrlKey||e.altKey||e.metaKey||e.shiftKey&&e.keyCode!==H.spacebar;if(/input|textarea|select|embed/i.test(t.nodeName)||t.isContentEditable||e.defaultPrevented||n)return!0;if(s(t,"button")&&e.keyCode===H.spacebar)return!0;var r,a=0,i=0,u=l(w),c=u.clientHeight;switch(u==document.body&&(c=window.innerHeight),e.keyCode){case H.up:i=-v.arrowScroll;break;case H.down:i=v.arrowScroll;break;case H.spacebar:r=e.shiftKey?1:-1,i=-r*c*.9;break;case H.pageup:i=.9*-c;break;case H.pagedown:i=.9*c;break;case H.home:i=-u.scrollTop;break;case H.end:var d=u.scrollHeight-u.scrollTop-c;i=d>0?d+10:0;break;case H.left:a=-v.arrowScroll;break;case H.right:a=v.arrowScroll;break;default:return!0}o(u,a,i),e.preventDefault()}function a(e){w=e.target}function i(e,t){for(var o=e.length;o--;)z[N(e[o])]=t;return t}function l(e){var t=[],o=S.scrollHeight;do{var n=z[N(e)];if(n)return i(t,n);if(t.push(e),o===e.scrollHeight){if(!y||S.clientHeight+10<o)return i(t,document.body)}else if(e.clientHeight+10<e.scrollHeight&&(overflow=getComputedStyle(e,"").getPropertyValue("overflow-y"),"scroll"===overflow||"auto"===overflow))return i(t,e)}while(e=e.parentNode)}function u(e,t,o){window.addEventListener(e,t,o||!1)}function c(e,t,o){window.removeEventListener(e,t,o||!1)}function s(e,t){return(e.nodeName||"").toLowerCase()===t.toLowerCase()}function d(e,t){e=e>0?1:-1,t=t>0?1:-1,(k.x!==e||k.y!==t)&&(k.x=e,k.y=t,M=[],C=0)}function f(e){if(e){e=Math.abs(e),D.push(e),D.shift(),clearTimeout(A);var t=D[0]==D[1]&&D[1]==D[2],o=h(D[0],120)&&h(D[1],120)&&h(D[2],120);return!(t||o)}}function h(e,t){return Math.floor(e/t)==e/t}function m(e){var t,o,n;return e*=v.pulseScale,1>e?t=e-(1-Math.exp(-e)):(o=Math.exp(-1),e-=1,n=1-Math.exp(-e),t=o+n*(1-o)),t*v.pulseNormalize}function p(e){return e>=1?1:0>=e?0:(1==v.pulseNormalize&&(v.pulseNormalize/=m(1)),m(e))}var w,g={frameRate:150,animationTime:800,stepSize:120,pulseAlgorithm:!0,pulseScale:8,pulseNormalize:1,accelerationDelta:20,accelerationMax:1,keyboardSupport:!0,arrowScroll:50,touchpadSupport:!0,fixedBackground:!0,excluded:""},v=g,b=!1,y=!1,k={x:0,y:0},x=!1,S=document.documentElement,D=[120,120,120],H={left:37,up:38,right:39,down:40,spacebar:32,pageup:33,pagedown:34,end:35,home:36},v=g,M=[],T=!1,C=+new Date,z={};setInterval(function(){z={}},1e4);var A,N=function(){var e=0;return function(t){return t.uniqueID||(t.uniqueID=e++)}}(),E=function(){return window.requestAnimationFrame||window.webkitRequestAnimationFrame||function(e,t,o){window.setTimeout(e,o||1e3/60)}}(),K=/chrome/i.test(window.navigator.userAgent),L="onmousewheel"in document;L&&K&&(u("mousedown",a),u("mousewheel",n),u("load",t))}();

//]]>
</script>
<script type='text/javascript'>
//<![CDATA[

(function(a){a.fn.scrollToTop=function(c){var d={speed:1000};c&&a.extend(d,{speed:c});return this.each(function(){var b=a(this);a(window).scroll(function(){700<a(this).scrollTop()?b.fadeIn():b.fadeOut()});b.click(function(b){b.preventDefault();a("body, html").animate({scrollTop:0},d.speed)})})}})(jQuery);

//]]>
</script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY4sgE4Jbic9ywVelX0afnQmFN4diQ:1521616217419';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d3732507188981900197','//www.interviewquestionspdf.com/','3732507188981900197');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '3732507188981900197', 'title': 'INTERVIEWQUESTIONSPDF.COM', 'url': 'http://www.interviewquestionspdf.com/', 'canonicalUrl': 'http://www.interviewquestionspdf.com/', 'homepageUrl': 'http://www.interviewquestionspdf.com/', 'searchUrl': 'http://www.interviewquestionspdf.com/search', 'canonicalHomepageUrl': 'http://www.interviewquestionspdf.com/', 'blogspotFaviconUrl': 'http://www.interviewquestionspdf.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-47084541-2', 'encoding': 'UTF-8', 'locale': 'en-GB', 'localeUnderscoreDelimited': 'en_gb', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22INTERVIEWQUESTIONSPDF.COM - Atom\x22 href\x3d\x22http://www.interviewquestionspdf.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22INTERVIEWQUESTIONSPDF.COM - RSS\x22 href\x3d\x22http://www.interviewquestionspdf.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22INTERVIEWQUESTIONSPDF.COM - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/3732507188981900197/posts/default\x22 /\x3e\n', 'meTag': '\x3clink rel\x3d\x22me\x22 href\x3d\x22https://www.blogger.com/profile/13153112158656288829\x22 /\x3e\n', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.interviewquestionspdf.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-7363209718099172', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/602437e894e12ddd', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en_GB\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'INTERVIEWQUESTIONSPDF.COM'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard', 'ok': 'Ok', 'postLink': 'Post link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'INTERVIEWQUESTIONSPDF.COM', 'description': 'Here you will find all type of interview questions with answers, Most famous set is SQL Server Interview Questions.', 'url': 'http://www.interviewquestionspdf.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'headersec', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'mainblogsec', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'mainblogsec', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/3497988070-lbx__en_gb.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML35', 'mainblogsec', null, document.getElementById('HTML35'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'mainblogsec', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image1', 'sidebarrightpbt', null, document.getElementById('Image1'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebarrightpbt', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebarrightpbt', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML9', 'sidebarrightpbt', null, document.getElementById('HTML9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'sidebarrightpbt', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'sidebarrightpbt', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebarrightpbt', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebarrightpbt', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
</script>
</body>
</html>