<!DOCTYPE html>
<html dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/3957297643-widget_css_bundle.css' rel='stylesheet' type='text/css'/>
<script async=' src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" '></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-3482188265890239",
    enable_page_level_ads: true
  });
</script>
<meta content='width=device-width, initial-scale=1' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://baseseninformatique.blogspot.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://baseseninformatique.blogspot.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Les bases en informatique - Atom" href="http://baseseninformatique.blogspot.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Les bases en informatique - RSS" href="http://baseseninformatique.blogspot.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Les bases en informatique - Atom" href="https://www.blogger.com/feeds/5962156640638597863/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://baseseninformatique.blogspot.com/" />
<!--Can't find substitution for tag [blog.ieCssRetrofitLinks]-->
<meta content='http://baseseninformatique.blogspot.com/' property='og:url'/>
<meta content='Les bases en informatique' property='og:title'/>
<meta content='' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<link href='//fonts.googleapis.com/css?family=Roboto' media='all' rel='stylesheet' type='text/css'/>
<link href='//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css' rel='stylesheet'/>
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]> <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script> <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script> <![endif]-->
<title>Les bases en informatique</title>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Template Name  : Delivery Lite
Author         : NewBloggerThemes.com
Author URL     : http://newbloggerthemes.com/
Theme URL      : http://newbloggerthemes.com/delivery-lite-blogger-template/
Created Date   : Saturday, May 24, 2014
License        : This template is free for both personal and commercial use, But to satisfy the 'attribution' clause of the license, you are required to keep the footer links intact which provides due credit to its authors.
----------------------------------------------- */
body#layout ul{list-style-type:none;list-style:none}
body#layout ul li{list-style-type:none;list-style:none}
body#layout #headerbwrap {height:auto;}
body#layout #content {}
body#layout .featured-slider {display:none;}
/* Variable definitions
====================
*/
/* Use this with templates/template-twocol.html */
.section, .widget {
margin:0;
padding:0;
}
/*------------------------------------*\
$CONTENTS
\*------------------------------------*/
/**
* LAYOUT
*
* BASE
* - NORMALIZE
* - MAIN
* - SHARED
* - TYPOGRAPHY
* - FORM
* - TABLE
* - IMAGE
*
* MODULES
* - HEADER
* - NAVIGATIONS
* - SLIDER
* - CONTENT
* - WIDGETS
* - COMMENTS
* - PAGINATIONS
* - FOOTER
*
* PLUGINS
* STATE
* GLOBAL
*/
/*------------------------------------*\
$LAYOUT
\*------------------------------------*/
.container, .header-item, .navigation-item, .site-content, .footer-item {
max-width: 980px;
margin-left: auto;
margin-right: auto;
}
.container:after, .header-item:after, .navigation-item:after, .site-content:after, .footer-item:after {
content: " ";
display: block;
clear: both;
}
@media screen and (min-width: 320px) {
.container, .header-item, .navigation-item, .site-content, .footer-item {
padding: 0 3%;
}
}
@media screen and (min-width: 1025px) {
.container, .header-item, .navigation-item, .site-content, .footer-item {
padding: 0;
}
}
/*------------------------------------*\
$NORMALIZE
\*------------------------------------*/
/*! normalize.css v3.0.0 | MIT License | git.io/normalize */
html {
font-family: sans-serif;
-ms-text-size-adjust: 100%;
-webkit-text-size-adjust: 100%;
}
body {
margin: 0;
}
article,
aside,
details,
figcaption,
figure,
footer,
header,
hgroup,
main,
nav,
section,
summary {
display: block;
}
audio,
canvas,
progress,
video {
display: inline-block;
vertical-align: baseline;
}
audio:not([controls]) {
display: none;
height: 0;
}
[hidden],
template {
display: none;
}
a {
background: transparent;
}
a:active,
a:hover {
outline: 0;
}
abbr[title] {
border-bottom: 1px dotted;
}
b,
strong {
font-weight: 700;
}
dfn {
font-style: italic;
}
h1 {
font-size: 2em;
margin: 0.67em 0;
}
mark {
background: #ff0;
color: #000;
}
small {
font-size: 80%;
}
sub,
sup {
font-size: 75%;
line-height: 0;
position: relative;
vertical-align: baseline;
}
sup {
top: -0.5em;
}
sub {
bottom: -0.25em;
}
img {
border: 0;
}
svg:not(:root) {
overflow: hidden;
}
figure {
margin: 1em 40px;
}
hr {
-moz-box-sizing: content-box;
box-sizing: content-box;
height: 0;
}
pre {
overflow: auto;
}
code,
kbd,
pre,
samp {
font-family: monospace, monospace;
font-size: 1em;
}
button,
input,
optgroup,
select,
textarea {
color: inherit;
font: inherit;
margin: 0;
}
button {
overflow: visible;
}
button,
select {
text-transform: none;
}
button,
html input[type="button"],
input[type="reset"],
input[type="submit"] {
-webkit-appearance: button;
cursor: pointer;
}
button[disabled],
html input[disabled] {
cursor: default;
}
button::-moz-focus-inner,
input::-moz-focus-inner {
border: 0;
padding: 0;
}
input {
line-height: normal;
}
input[type="checkbox"],
input[type="radio"] {
box-sizing: border-box;
padding: 0;
}
input[type="number"]::-webkit-inner-spin-button,
input[type="number"]::-webkit-outer-spin-button {
height: auto;
}
input[type="search"] {
-webkit-appearance: textfield;
-moz-box-sizing: content-box;
-webkit-box-sizing: content-box;
box-sizing: content-box;
}
input[type="search"]::-webkit-search-cancel-button,
input[type="search"]::-webkit-search-decoration {
-webkit-appearance: none;
}
fieldset {
border: 1px solid #c0c0c0;
margin: 0 2px;
padding: 0.35em 0.625em 0.75em;
}
legend {
border: 0;
padding: 0;
}
textarea {
overflow: auto;
}
optgroup {
font-weight: 700;
}
table {
border-collapse: collapse;
border-spacing: 0;
}
td,
th {
padding: 0;
}
/*------------------------------------*\
$MAIN
\*------------------------------------*/
*,
*:before,
*:after {
box-sizing: border-box;
}
* html {
font-size: 81.25%;
}
html {
font-size: 13px;
line-height: 1.5em;
min-height: 100%;
}
body {
background: white;
color: #555555;
font-family: Roboto,"Droid Sans", sans-serif;
font-style: normal;
font-weight: 400;
}
/**
* Selection Color.
*/
::selection {
background: black;
color: white;
text-shadow: none;
}
::-moz-selection {
background: black;
color: white;
text-shadow: none;
}
/*------------------------------------*\
$SHARED
\*------------------------------------*/
.alignleft {
float: left;
margin-right: 1.5em;
}
.alignright {
float: right;
margin-left: 1.5em;
}
.aligncenter {
clear: both;
}
.alignnone {
display: block;
}
.screen-reader-text {
clip: rect(1px, 1px, 1px, 1px);
position: absolute;
}
.sticky,
.bypostauthor {
background: inherit;
color: inherit;
}
/*------------------------------------*\
$TYPOGRAPHY
\*------------------------------------*/
div, dl, dt, dd, ul, ol, li,
h1, h2, h3, h4, h5, h6, pre, form, p,
blockquote, th, td {
direction: ltr;
margin: 0;
padding: 0;
}
/**
* Set link colors.
*/
a {
transition: all 200ms ease-in-out 0s;
color: #2aa4cf;
text-decoration: none;
}
a:visited {
color: #2693ba;
}
a:hover, a:visited:hover {
color: #50b7dc;
text-decoration: none;
}
/**
* Headings.
*/
h1,
h2,
h3,
h4,
h5,
h6 {
margin: 10px 0;
margin: 0.76923rem 0;
color: #474747;
font-family: Roboto,"Droid Sans", sans-serif;
font-style: normal;
font-weight: 400;
}
h1,
.h1 {
font-size: 36px;
font-size: 2.76923rem;
line-height: 1.1em;
}
h2,
.h2 {
font-size: 30px;
font-size: 2.30769rem;
line-height: 1.1em;
}
h3,
.h3 {
font-size: 24px;
font-size: 1.84615rem;
line-height: 1.3em;
}
h4,
.h4 {
font-size: 20px;
font-size: 1.53846rem;
line-height: 1.3em;
}
h5,
.h5 {
font-size: 16px;
font-size: 1.23077rem;
}
h6,
.h6 {
font-size: 14px;
font-size: 1.07692rem;
}
/**
* Text elements.
*/
p {
margin: 0 0 20px;
margin: 0 0 1.53846rem;
}
abbr[title],
dfn[title] {
cursor: help;
}
del {
color: #aaaaaa;
text-decoration: line-through;
vertical-align: baseline;
}
pre {
margin: 20px 0;
margin: 1.53846rem 0;
padding: 20px;
padding: 1.53846rem;
background-color: #fafafa;
border-bottom: 1px solid #ededed;
border-top: 1px solid #ededed;
color: #2080ad;
}
code {
color: #2080ad;
}
ins {
background: #fff9c0;
text-decoration: none;
}
blockquote {
margin: 20px 40px;
margin: 1.53846rem 3.07692rem;
padding-left: 20px;
padding-left: 1.53846rem;
border-left: 3px solid #eeeeee;
color: #aaaaaa;
font-style: italic;
font-family: Georgia, Cambria, "Times New Roman", Times, serif;
}
blockquote cite {
padding: 10px 0 0 20px;
padding: 0.76923rem 0 0 1.53846rem;
color: #555555;
display: block;
position: relative;
}
blockquote cite:before {
content: '\2014';
left: 0;
position: absolute;
}
q:before,
q:after,
blockquote:before,
blockquote:after {
content: "";
}
address {
margin: 0 0 20px;
margin: 0 0 1.53846rem;
display: block;
}
ul,
ol {
margin: 13px 0;
margin: 1rem 0;
padding: 0 0 0 20px;
padding: 0 0 0 1.53846rem;
}
ul {
list-style: disc;
}
ol {
list-style-type: decimal;
}
ol ol {
list-style: upper-alpha;
}
ol ol ol {
list-style: lower-roman;
}
ol ol ol ol {
list-style: lower-alpha;
}
li ul,
li ol {
margin: 0;
}
dl {
margin: 20px;
margin: 1.53846rem;
}
dt {
font-weight: 700;
}
dd {
margin-bottom: 20px;
margin-bottom: 1.53846rem;
}
hr {
margin: 20px 0;
margin: 1.53846rem 0;
border-top: 1px solid #e9e9e9;
border-bottom: 0;
border-right: 0;
border-left: 0;
clear: both;
height: 1px;
min-height: 0;
}
hr.dotted {
border-style: dotted;
}
hr.dashed {
border-style: dashed;
}
hr.blackborder {
border-color: black;
}
hr.whiteborder {
border-color: white;
}
/**
* Print styles.
*/
@media print {
* {
background: transparent !important;
color: #000 !important;
box-shadow: none !important;
text-shadow: none !important;
}
a,
a:visited {
text-decoration: underline;
}
a[href]:after {
content: " (" attr(href) ")";
}
abbr[title]:after {
content: " (" attr(title) ")";
}
.ir a:after,
a[href^="javascript:"]:after,
a[href^="#"]:after {
content: "";
}
pre,
blockquote {
border: 1px solid #999;
page-break-inside: avoid;
}
thead {
display: table-header-group;
}
tr,
img {
page-break-inside: avoid;
}
img {
max-width: 100% !important;
}
@page {
margin: 0.5cm;
}
p,
h2,
h3 {
orphans: 3;
widows: 3;
}
h2,
h3 {
page-break-after: avoid;
}
}
/*------------------------------------*\
$FORM
\*------------------------------------*/
form {
font-size: 13px;
font-size: 1rem;
}
input[type="search"]::-webkit-search-decoration {
display: none;
}
input:invalid,
button:invalid,
a.button:invalid,
select:invalid,
textarea:invalid {
box-shadow: none;
}
input[type="file"]:focus, input[type="file"]:active,
input[type="radio"]:focus,
input[type="radio"]:active,
input[type="checkbox"]:focus,
input[type="checkbox"]:active {
box-shadow: none;
}
button,
a.button,
input[type="reset"],
input[type="submit"],
input[type="button"] {
font-size: 12px;
font-size: 0.92308rem;
padding: 10px 20px;
padding: 0.76923rem 1.53846rem;
-webkit-appearance: none;
background-clip: padding-box;
border-radius: 0;
border: 1px solid #e9e9e9;
cursor: pointer;
color: #555555;
display: inline-block;
font-family: Roboto,"Droid Sans", sans-serif;
font-weight: 700;
outline: 0;
overflow: visible;
margin: 0;
text-decoration: none;
vertical-align: top;
width: auto;
}
button:hover,
a.button:hover,
input[type="reset"]:hover,
input[type="submit"]:hover,
input[type="button"]:hover {
background: white;
color: #2aa4cf;
text-decoration: none;
}
button::-moz-focus-inner,
a.button::-moz-focus-inner,
input[type="reset"]::-moz-focus-inner,
input[type="submit"]::-moz-focus-inner,
input[type="button"]::-moz-focus-inner {
border: 0;
padding: 0;
}
textarea,
select,
input[type="date"],
input[type="datetime"],
input[type="datetime-local"],
input[type="email"],
input[type="month"],
input[type="number"],
input[type="password"],
input[type="search"],
input[type="tel"],
input[type="text"],
input[type="time"],
input[type="url"],
input[type="week"] {
padding: 5px;
padding: 0.38462rem;
font-size: 13px;
font-size: 1rem;
box-sizing: border-box;
background-clip: padding-box;
border-radius: 0;
-webkit-appearance: none;
background-color: white;
border: 1px solid #e9e9e9;
color: #555555;
font-family: Roboto,"Droid Sans", sans-serif;
outline: 0;
margin: 0;
text-align: left;
height: 2.5em;
vertical-align: top;
}
textarea[disabled],
select[disabled],
input[type="date"][disabled],
input[type="datetime"][disabled],
input[type="datetime-local"][disabled],
input[type="email"][disabled],
input[type="month"][disabled],
input[type="number"][disabled],
input[type="password"][disabled],
input[type="search"][disabled],
input[type="tel"][disabled],
input[type="text"][disabled],
input[type="time"][disabled],
input[type="url"][disabled],
input[type="week"][disabled] {
background-color: #eee;
}
button[disabled],
input[disabled],
select[disabled],
select[disabled] option,
select[disabled] optgroup,
textarea[disabled],
a.button_disabled {
box-shadow: none;
user-select: none;
color: #888;
cursor: default;
}
input::-webkit-input-placeholder,
textarea::-webkit-input-placeholder {
color: #888888;
}
input:-moz-placeholder,
textarea:-moz-placeholder {
color: #888888;
}
input.placeholder_text,
textarea.placeholder_text {
color: #888888;
}
[placeholder]:focus::-webkit-input-placeholder {
transition: opacity 0.5s 0.5s ease;
opacity: 0;
}
textarea,
select[size],
select[multiple] {
height: auto;
}
select[size="0"],
select[size="1"] {
height: 2.5em;
}
@media (-webkit-min-device-pixel-ratio: 0) {
select[size],
select[multiple],
select[multiple][size] {
background-image: none;
padding-right: 3px;
}
select,
select[size="0"],
select[size="1"] {
background-image: url(data:image/png;base64,R0lGODlhDQAEAIAAAAAAAP8A/yH5BAEHAAEALAAAAAANAAQAAAILhA+hG5jMDpxvhgIAOw==);
background-repeat: no-repeat;
background-position: right center;
padding-right: 20px;
}
::-webkit-validation-bubble-message {
-webkit-box-shadow: none;
box-shadow: none;
background: -webkit-gradient(linear, left top, left bottom, color-stop(0, #666666), color-stop(1, black));
border: 0;
color: white;
font: 13px/17px "Lucida Grande", Arial, "Liberation Sans", FreeSans, sans-serif;
overflow: hidden;
padding: 15px 15px 17px;
text-shadow: black 0 0 1px;
min-height: 16px;
}
::-webkit-validation-bubble-arrow,
::-webkit-validation-bubble-top-outer-arrow,
::-webkit-validation-bubble-top-inner-arrow {
box-shadow: none;
background: #666;
border-color: #666;
}
}
textarea {
min-height: 40px;
overflow: auto;
resize: vertical;
width: 100%;
}
optgroup {
color: #555555;
font-style: normal;
font-weight: normal;
font-family: Roboto,"Droid Sans", sans-serif;
}
optgroup::-moz-focus-inner {
border: 0;
padding: 0;
}
/*------------------------------------*\
$TABLE
\*------------------------------------*/
table {
font-size: 12px;
font-size: 0.92308rem;
max-width: 100%;
width: 100%;
}
table,
td {
margin: 20px 0;
margin: 1.53846rem 0;
padding: 5px 10px;
padding: 0.38462rem 0.76923rem;
border: 1px solid #e9e9e9;
}
th {
margin: 5px 0 10px;
margin: 0.38462rem 0 0.76923rem;
padding: 5px 10px;
padding: 0.38462rem 0.76923rem;
background-color: #f0f0f0;
color: #555555;
text-align: left;
}
tr {
background-color: white;
}
table button,
table input {
*overflow: auto;
}
/*------------------------------------*\
$IMAGE
\*------------------------------------*/
figure {
max-width: 100%;
margin-left: 0;
margin-right: 0;
}
figure > img {
display: block;
}
img {
height: auto;
max-width: 100%;
}
img[class*="align"],
img[class*="attachment-"] {
height: auto;
}
embed,
iframe,
object {
max-width: 100%;
width: 100%;
}
/*------------------------------------*\
$HEADER
\*------------------------------------*/
/**
* Search form
*/
.searchform {
width: 23.72881%;
float: right;
margin-right: 0;
position: relative;
color: #dcdcdc;
}
@media screen and (min-width: 320px) {
.searchform {
display: none;
}
}
@media screen and (min-width: 601px) {
.searchform {
display: block;
}
}
.searchform div {
position: relative;
float: right;
}
.searchform .dashiconsnbt {
left: 6px;
left: 0.46154rem;
top: 12px;
top: 1.02692rem;
width: 16px;
width: 1.23077rem;
height: 16px;
height: 1.23077rem;
font-size: 16px;
font-size: 1.23077rem;
position: absolute;
}
.dashiconsnbt-search:before {
content: "\f002";
font-family: FontAwesome;
}
.searchform .field {
margin-top: 6px;
margin-top: 0.46154rem;
padding-left: 25px;
padding-left: 1.92308rem;
width: 90px;
width: 6.92308rem;
transition: width 400ms ease-in-out 0s;
border-radius: 3px;
border-color: transparent;
}
.searchform .field:focus {
width: 233px;
width: 17.92308rem;
}
/**
* Header
*/
.site-header {
padding: 24px 0;
padding: 1.84615rem 0;
}
@media screen and (min-width: 320px) {
.site-branding {
width: 100%;
float: right;
margin-right: 0;
margin-bottom: 20px;
margin-bottom: 1.53846rem;
text-align: center;
}
}
@media screen and (min-width: 800px) {
.site-branding {
width: 23.72881%;
float: left;
margin-right: 1.69492%;
margin-bottom: 0;
text-align: left;
}
}
.site-branding .site-title {
font-size: 30px;
font-size: 2.30769rem;
margin-bottom: 0;
}
.site-branding .site-description {
margin-top: 6px;
margin-top: 0.46154rem;
font-size: 14px;
font-size: 1.07692rem;
font-weight: normal;
color: #777;
}
.site-logo {
margin-top: 14px;
/*margin-top: 1.07692rem;*/
}
.site-logo h1 {
font-size: 1.96923rem;
}
/*------------------------------------*\
$NAVIGATIONS
\*------------------------------------*/
/**
* Primary navigation
*/
@media screen and (min-width: 320px) {
#primary-menu {
display: none;
}
}
@media screen and (min-width: 601px) {
#primary-menu {
display: block;
}
}
.main-navigation {
box-shadow: rgba(0, 0, 0, 0.2) 0px 2px 2px -1px;
background-color: #50b7dc;
border-bottom: 1px solid #2693BA;
}
.menu-primary-items {
width: 74.57627%;
float: left;
margin-right: 1.69492%;
}
.menu-primary-items .sfHover, .menu-primary-items .sub-menu a {
background-color: #2aa4cf;
}
.menu-primary-items a {
font-size: 11px;
font-size: 0.84615rem;
padding: 14px 18px;
padding: 1.07692rem 1.38462rem;
color: white;
letter-spacing: 1px;
text-transform: uppercase;
}
.menu-primary-items a:hover, .menu-primary-items a:visited:hover {
background-color: #2aa4cf;
color: white;
}
.menu-primary-items .sub-menu a:hover {
background-color: #50b7dc;
}
.mobile-menu .dashiconsnbt {
font-size: 40px;
font-size: 2.07692rem;
padding: 10px 0 0 10px;
color: black;
}
.dashiconsnbt-menu:before {
content: "\f0c9";
font-family: FontAwesome;
}
@media screen and (min-width: 320px) {
.mobile-menu {
display: block;
}
}
@media screen and (min-width: 601px) {
.mobile-menu {
display: none;
}
}
/**
* Secondary navigation
*/
.secondary-navigation {
position: relative;
margin-bottom: -1px;
z-index: 9;
}
.menu-secondary-items {
border: 1px solid #e9e9e9;
border-bottom-color: #dddddd;
}
@media screen and (min-width: 320px) {
.menu-secondary-items {
display: none;
}
}
@media screen and (min-width: 601px) {
.menu-secondary-items {
display: block;
}
}
.menu-secondary-items .sfHover, .menu-secondary-items .menu-primary-items .sub-menu a, .menu-primary-items .sub-menu .menu-secondary-items a {
background: #f0f0f0;
color: #666;
}
.menu-secondary-items a {
font-size: 13px;
font-size: 1rem;
padding: 12px 18px;
padding: 0.92308rem 1.38462rem;
border-right: 1px solid #e3e3e3;
color: #888;
letter-spacing: 1px;
text-transform: uppercase;
}
.menu-secondary-items a:hover, .menu-secondary-items a:visited:hover {
background: #f0f0f0;
color: #666;
}
.menu-secondary-items.sf-arrows .sf-with-ul:after {
border-top-color: #dddddd;
}
.menu-secondary-items.sf-arrows ul .sf-with-ul:after {
border-top-color: transparent;
border-left-color: #dddddd;
}
.menu-secondary-items .sub-menu {
border-bottom: 1px solid #dddddd;
margin-left: -1px;
}
.menu-secondary-items .sub-menu a {
font-size: 13px;
font-size: 1rem;
background: #f0f0f0;
color: #666;
border-left: 1px solid #e3e3e3;
border-right: 1px solid #e3e3e3;
padding: 10px 18px;
text-transform: none;
}
.menu-secondary-items .sub-menu a:hover {
background: #fff298;
text-shadow: none;
}
.tinynav {
margin-bottom: 14px;
margin-bottom: 1.07692rem;
width: 100%;
}
@media screen and (min-width: 320px) {
.tinynav {
display: block;
}
}
@media screen and (min-width: 601px) {
.tinynav {
display: none;
}
}
/*------------------------------------*\
$SLIDER
\*------------------------------------*/
.featured-slider {
margin-bottom: 15px;
margin-bottom: 1.03846rem;
border-bottom: 1px solid #E9E9E9;
}
.flex-container a:active,
.flexslider a:active,
.flex-container a:focus,
.flexslider a:focus {
outline: none;
}
.slides,
.flex-control-nav,
.flex-direction-nav {
margin: 0;
padding: 0;
list-style: none;
}
.flexslider {
margin: 0;
padding: 0;
}
.flexslider .slides > li {
display: none;
-webkit-backface-visibility: hidden;
}
.flexslider .slides img {
width: 100%;
display: block;
}
.flex-pauseplay span {
text-transform: capitalize;
}
.slides:after {
content: "\0020";
display: block;
clear: both;
visibility: hidden;
line-height: 0;
height: 0;
}
html[xmlns] .slides {
display: block;
}
* html .slides {
height: 1%;
}
/* No JavaScript Fallback */
/* If you are not using another script, such as Modernizr, make sure you
* include js that eliminates this class on page load */
.no-js .slides > li:first-child {
display: block;
}
.flexslider {
margin-bottom: 15px;
margin-bottom: 1.03846rem;
position: relative;
zoom: 1;
}
.flex-viewport {
max-height: 2000px;
transition: all 1s ease;
}
.loading .flex-viewport {
max-height: 300px;
}
.flexslider .slides {
zoom: 1;
}
.flex-control-thumbs {
margin: 5px 0 0;
position: static;
overflow: hidden;
}
.flex-control-thumbs li {
width: 25%;
float: left;
margin: 0;
}
.flex-control-thumbs img {
width: 100%;
display: block;
opacity: .7;
cursor: pointer;
}
.flex-control-thumbs img:hover {
opacity: 1;
}
.flex-control-thumbs .flex-active {
opacity: 1;
cursor: default;
}
@media screen and (max-width: 860px) {
.flex-direction-nav .flex-prev {
opacity: 1;
left: 10px;
}
.flex-direction-nav .flex-next {
opacity: 1;
right: 10px;
}
}
@media screen and (min-width: 320px) {
#carousel {
display: none;
}
}
@media screen and (min-width: 480px) {
#carousel {
display: block;
}
}
#carousel .slides li {
height: 12em;
border-top: 1px solid #e9e9e9;
border-right: 1px solid #ddd;
border-bottom: 1px solid #ddd;
color: #999;
cursor: pointer;
font-size: 12px;
line-height: 1.2;
text-align: center;
}
#carousel .slides li:first-child {
border-left: 1px solid #ddd;
}
#carousel .slides li:hover {
background: white;
}
#carousel .slides li.flex-active-slide {
background: white;
}
#carousel .slides div {
padding: 9px 10px;
}
#carousel img {
margin-bottom: 8px;
margin-bottom: 0.61538rem;
}
/*------------------------------------*\
$CONTENT
\*------------------------------------*/
.site-content {
margin-bottom: 30px;
margin-bottom: 2.30769rem;
}
.content-area {
padding: 20px 20px 30px 20px;
padding: 1.53846rem 1.53846rem 2.30769rem 1.53846rem;
border: 1px solid #e9e9e9;
}
@media screen and (min-width: 320px) {
.content-area {
margin-bottom: 30px;
margin-bottom: 2.30769rem;
width: 100%;
float: none;
}
}
@media screen and (min-width: 768px) {
.content-area {
width: 66%;
margin-bottom: 0;
float: left;
}
}
@media screen and (min-width: 1024px) {
.has-left-sidebar .content-area {
margin-left: -1px;
margin-left: -0.07692rem;
width: 66.1%;
}
}
.hentry {
margin-bottom: 30px;
margin-bottom: 1.10769rem;
padding-bottom: 30px;
padding-bottom: 0.50769rem;
border-bottom: 1px solid #e9e9e9;
}
.entry-title {
font-size: 20px;
font-size: 1.43846rem;
line-height: 1;
font-weight: normal;
}
.single .entry-title, .page .entry-title {
font-size: 26px;
font-size: 2rem;
line-height: 1.2;
}
.entry-title a {
color: #474747;
}
.entry-title a:hover {
color: #2aa4cf;
}
.thumb-link {
margin: 15px 15px 0 0;
margin: 1.15385rem 1.15385rem 0 0;
display: inline;
float: left;
}
.thumb-link img {
box-shadow: 0 0 3px rgba(0, 0, 0, 0.2);
}
.entry-header-index {
overflow: hidden;
}
.entry-meta {
font-size: 13px;
font-size: 1rem;
margin-bottom: 10px;
margin-bottom: 0.56923rem;
color: #999999;
}
.entry-meta .published {
color: #999999;
}
.entry-meta .comments-link {
float: right;
margin-left: 15px;
}
.entry-meta .comments-link a {
color: #999999;
}
.entry-meta .comments-link .dashiconsnbt {
color: #50b7dc;
}
.dashiconsnbt-admin-comments:before {
content: "\f075";
font-family: FontAwesome;
}
.entry-summary {
overflow: hidden;
}
.entry-content {
margin-bottom: 5px;
margin-bottom: 0.80769rem;
}
.entry-footer {
clear: both;
color: #999999;
}
.cat-links,
.tags-links {
display: block;
}
.page-links {
clear: both;
display: block;
}
/**
* 404 page
*/
.not-found h2 {
font-size: 16px;
font-size: 1.23077rem;
}
.not-found div {
margin-bottom: 40px;
margin-bottom: 3.07692rem;
}
/*------------------------------------*\
$WIDGETS
\*------------------------------------*/
/**
* Header sidebar
*/
@media screen and (min-width: 320px) {
.widget-header {
width: 100%;
float: right;
margin-right: 0;
}
}
@media screen and (min-width: 800px) {
.widget-header {
width: 74.57627%;
float: right;
margin-right: 0;
}
}
/**
* Home sidebar
*/
.has-left-sidebar .widget-home {
float: left;
width: 17%;
border-left: 1px solid #e9e9e9;
border-right: 1px solid #e9e9e9;
}
.has-left-sidebar .widget-home .widget {
border-right: 0;
}
@media screen and (min-width: 320px) {
.has-left-sidebar .widget-home {
display: none;
}
}
@media screen and (min-width: 1024px) {
.has-left-sidebar .widget-home {
display: block;
}
}
/**
* Primary sidebar
*/
@media screen and (min-width: 600px) {
.widget-primary {
width: 100%;
float: none;
}
}
@media screen and (min-width: 768px) {
.widget-primary {
width: 34%;
float: right;
}
}
.widget-area .widget {
margin: 0 0 -1px -1px;
margin: 0 0 -0.07692rem -0.07692rem;
padding-bottom: 10px;
padding-bottom: 0.76923rem;
border: 1px solid #e9e9e9;
}
.widget-area .widget:hover .widget-title {
border-bottom-color: #ff0000;
color: #666;
}
.widget-area .widget > div {
/*
padding: 10px 20px;
padding: 0.76923rem 1.53846rem;
*/s
}
.widget-area .widget > select,
.widget-area .widget > form {
margin: 10px 20px;
margin: 0.76923rem 1.53846rem;
}
.widget-area .widget select {
max-width: 100%;
}
.widget-area .widget-title {
margin: 0 0 10px 0;
margin: 0 0 0.76923rem 0;
padding: 10px 20px;
padding: 0.76923rem 1.53846rem;
font-size: 14px;
font-size: 1.07692rem;
background: #f4f4f4;
border-bottom: 1px solid #e9e9e9;
color: #666;
font-weight: normal;
letter-spacing: 2px;
text-transform: uppercase;
text-shadow: 0 1px 0 #fff;
}
.widget-area .widget h2, .widget-area .widget h3 {
margin: 0;
padding: 10px 20px;
padding: 0.76923rem 1.53846rem;
font-size: 14px;
font-size: 1.07692rem;
background: #f4f4f4;
border-bottom: 1px solid #e9e9e9;
color: #666;
font-weight: normal;
letter-spacing: 2px;
text-transform: uppercase;
text-shadow: 0 1px 0 #fff;
}
.widget-area li {
padding: 8px 20px 8px 30px;
padding: 0.41538rem 0.61538rem;
position: relative;
margin-left: -10px;
margin-right: -10px;
}
.widget-area li:hover {
background-color: #ddf0f9;
}
.widget-area li a {
position: relative;
}
.widget-area li a:first-child::before {
/*
content: '';
position: absolute;
top: 50%;
left: -0.7em;
margin-top: -3px;
height: 0;
width: 0;
border: 3px solid transparent;
border-left-color: #999999;
*/
}
/**
* Footer sidebar
*/
.widget-footer {
padding: 20px 25px;
padding: 1.53846rem 1.92308rem;
margin-bottom: 20px;
margin-bottom: 1.53846rem;
box-shadow: rgba(0, 0, 0, 0.3) 0px 2px 2px -1px;
background: #50B7DC;
border-bottom: 1px solid #2693BA;
color: white;
}
@media screen and (min-width: 320px) {
.widget-footer .widget {
width: 100%;
float: right;
margin-right: 0;
}
}
@media screen and (min-width: 700px) {
.widget-footer .widget {
width: 49.15254%;
float: left;
margin-right: 1.69492%;
}
.widget-footer .widget:nth-child(2n) {
float: right;
margin-right: 0;
}
}
@media screen and (min-width: 800px) {
.widget-footer .widget {
width: 23.72881%;
float: left;
margin-right: 1.69492%;
font-size: 12px;
font-size: 0.92308rem;
}
.widget-footer .widget:nth-child(2n) {
margin-right: 1.69492%;
float: left;
}
.widget-footer .widget:nth-child(4n) {
float: right;
margin-right: 0;
}
}
.widget-footer .widget li {
padding: 2px 0 2px 0;
padding: 0.15385rem 0 0.15385rem 0;
}
.widget-footer .widget-title {
margin-bottom: 10px;
margin-bottom: 0.76923rem;
font-size: 13px;
font-size: 1rem;
color: white;
text-transform: uppercase;
}
.widget-footer .widget h2, .widget-footer .widget h3s {
margin-bottom: 10px;
margin-bottom: 0.76923rem;
font-size: 13px;
font-size: 1rem;
color: white;
text-transform: uppercase;
}
.widget-footer a,
.widget-footer a:visited {
color: white;
}
/**
* Custom category widget.
*/
.widget-area .delivery-categories {
padding-bottom: 0;
}
.widget-area .delivery-categories li {
padding: 0;
margin: 0;
}
.widget-area .delivery-categories li a::before {
border-left-color: transparent;
}
.delivery-categories li:hover {
background: none;
}
.delivery-categories li:hover a {
border-bottom-color: #ff0000;
}
.delivery-categories li:last-child a {
border-bottom: 0;
}
.delivery-categories li a {
border-bottom: 1px solid #e9e9e9;
color: #41B7D8;
display: block;
font-size: 14px;
font-weight: normal;
padding: 10px 20px;
letter-spacing: 2px;
text-transform: uppercase;
}
.delivery-categories li a:hover {
background: #fff283;
}
.delivery-categories .children {
background: #f4f4f4;
border-bottom: 1px solid #e9e9e9;
}
.delivery-categories .children a {
border-bottom: none;
color: #999;
font-size: 13px;
letter-spacing: 0;
padding: 7px 20px;
text-transform: none;
}
/**
* Recent Comment Widget
*/
.widget-area .widget_recent_comments li::before {
content: '';
position: absolute;
top: 50%;
left: 1.5em;
margin-top: -3px;
height: 0;
width: 0;
border: 3px solid transparent;
border-left-color: #999999;
}
.widget-area .widget_recent_comments li a::before {
border-left-color: transparent;
}
/**
* Search Widget
*/
.widget_search .searchform {
width: 100%;
float: none;
}
.widget_search .searchform div {
float: none;
}
.widget_search .searchform .field {
width: 86%;
border-color: #e9e9e9;
}
/**
* Nav Menu Widget
*/
.widget-area .widget_nav_menu div {
padding: 0;
}
/*------------------------------------*\
$FOOTER
\*------------------------------------*/
.site-info {
margin-bottom: 30px;
margin-bottom: 2.30769rem;
text-align: center;
}
.site-info .powered {
display: block;
}
/*------------------------------------*\
$PLUGINS
\*------------------------------------*/
/**
* Superfish style.
*/
.sf-menu {
margin: 0;
padding: 0;
list-style: none;
}
.sf-menu * {
margin: 0;
padding: 0;
list-style: none;
}
.sf-menu > li {
float: left;
}
.sf-menu li {
position: relative;
}
.sf-menu ul {
position: absolute;
display: none;
top: 100%;
left: 0;
z-index: 99;
}
.sf-menu li:hover > ul, .sf-menu li.sfHover > ul {
display: block;
}
.sf-menu a {
display: block;
position: relative;
}
.sf-menu ul ul {
top: 0;
left: 100%;
}
.sf-arrows > li > .sf-with-ul:focus:after, .sf-arrows > li:hover > .sf-with-ul:after {
border-top-color: white;
}
.sf-arrows > .sfHover > .sf-with-ul:after, .menu-primary-items .sub-menu .sf-arrows > a > .sf-with-ul:after {
border-top-color: white;
}
.sf-arrows .sf-with-ul {
padding-right: 2.5em;
}
.sf-arrows .sf-with-ul:after {
content: '';
position: absolute;
top: 50%;
right: 1em;
margin-top: -3px;
height: 0;
width: 0;
border: 5px solid transparent;
border-top-color: #dfeeff;
border-top-color: rgba(255, 255, 255, 0.5);
}
.sf-arrows ul .sf-with-ul:after {
margin-top: -5px;
margin-right: -3px;
border-color: transparent;
border-left-color: #dFeEFF;
border-left-color: rgba(255, 255, 255, 0.5);
}
.sf-arrows ul li > .sf-with-ul:focus:after, .sf-arrows ul li:hover > .sf-with-ul:after {
border-left-color: white;
}
.sf-arrows ul .sfHover > .sf-with-ul:after, .sf-arrows ul .menu-primary-items .sub-menu a > .sf-with-ul:after, .menu-primary-items .sub-menu .sf-arrows ul a > .sf-with-ul:after {
border-left-color: white;
}
/*
jQuery.mmenu CSS
*/
.mm-page,
.mm-fixed-top,
.mm-fixed-bottom,
.mm-menu.mm-horizontal > .mm-panel {
transition: none 0.4s ease;
transition-property: top, right, bottom, left, border;
}
html.mm-opened .mm-page,
html.mm-opened #mm-blocker {
left: 0;
top: 0;
margin: 0;
border: 0px solid transparent;
}
html.mm-opening .mm-page,
html.mm-opening #mm-blocker {
border: 0px solid rgba(100, 100, 100, 0);
}
.mm-menu .mm-hidden {
display: none;
}
.mm-fixed-top,
.mm-fixed-bottom {
position: fixed;
left: 0;
}
.mm-fixed-top {
top: 0;
}
.mm-fixed-bottom {
bottom: 0;
}
html.mm-opened .mm-page,
.mm-menu > .mm-panel {
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
-ms-box-sizing: border-box;
-o-box-sizing: border-box;
box-sizing: border-box;
}
html.mm-opened {
overflow-x: hidden;
position: relative;
}
html.mm-opened .mm-page {
position: relative;
}
html.mm-background .mm-page {
background: inherit;
}
#mm-blocker {
background: url(data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==) transparent;
display: none;
width: 100%;
height: 100%;
position: fixed;
z-index: 999999;
}
html.mm-opened #mm-blocker,
html.mm-blocking #mm-blocker {
display: block;
}
.mm-menu.mm-current {
display: block;
}
.mm-menu {
background: inherit;
display: none;
overflow: hidden;
height: 100%;
padding: 0;
position: fixed;
left: 0;
top: 0;
z-index: 0;
}
.mm-menu > .mm-panel {
background: inherit;
-webkit-overflow-scrolling: touch;
overflow: scroll;
overflow-x: hidden;
overflow-y: auto;
width: 100%;
height: 100%;
padding: 0;
position: absolute;
top: 0;
left: 100%;
z-index: 0;
}
.mm-menu > .mm-panel.mm-opened {
left: 0%;
padding: 0;
}
.mm-menu > .mm-panel.mm-subopened {
left: -40%;
}
.mm-menu > .mm-panel.mm-highest {
z-index: 1;
}
.mm-menu > .mm-panel.mm-hidden {
display: block;
visibility: hidden;
}
.mm-menu .mm-list {
padding: 0;
}
.mm-menu > .mm-list {
padding: 20px 0 40px 0;
}
.mm-panel > .mm-list {
margin-left: 0;
margin-right: 0;
width: 100%;
float: none;
}
.mm-panel > .mm-list:first-child {
padding-top: 0;
}
.mm-list,
.mm-list > li {
list-style: none;
display: block;
padding: 0;
margin: 0;
}
.mm-list {
font: inherit;
font-size: 14px;
}
.mm-list a,
.mm-list a:hover {
text-decoration: none;
font-size: 14px;
}
.mm-list > li {
position: relative;
}
.mm-list > li > a,
.mm-list > li > span {
font-size: 14px;
text-transform: uppercase;
text-overflow: ellipsis;
white-space: nowrap;
overflow: hidden;
color: inherit;
line-height: 20px;
display: block;
padding: 10px 10px 10px 20px;
margin: 0;
}
.mm-list > li:not(.mm-subtitle):not(.mm-label):not(.mm-noresults):after {
content: '';
border-bottom-width: 1px;
border-bottom-style: solid;
display: block;
width: 100%;
position: absolute;
bottom: 0;
left: 0;
}
.mm-list > li:not(.mm-subtitle):not(.mm-label):not(.mm-noresults):after {
width: auto;
margin-left: 20px;
position: relative;
left: auto;
}
.mm-list a.mm-subopen {
width: 40px;
height: 100%;
padding: 0;
position: absolute;
right: 0;
top: 0;
z-index: 2;
}
.mm-list a.mm-subopen:before {
content: '';
border-left-width: 1px;
border-left-style: solid;
display: block;
height: 100%;
position: absolute;
left: 0;
top: 0;
}
.mm-list a.mm-subopen.mm-fullsubopen {
width: 100%;
}
.mm-list a.mm-subopen.mm-fullsubopen:before {
border-left: none;
}
.mm-list a.mm-subopen + a,
.mm-list a.mm-subopen + span {
padding-right: 5px;
margin-right: 40px;
}
.mm-list > li.mm-selected > a.mm-subopen {
background: transparent;
}
.mm-list > li.mm-selected > a.mm-fullsubopen + a,
.mm-list > li.mm-selected > a.mm-fullsubopen + span {
padding-right: 45px;
margin-right: 0;
}
.mm-list a.mm-subclose {
text-indent: 20px;
padding-top: 30px;
margin-top: -20px;
}
.mm-list > li.mm-label {
text-overflow: ellipsis;
white-space: nowrap;
overflow: hidden;
font-size: 10px;
text-transform: uppercase;
text-indent: 20px;
line-height: 25px;
padding-right: 5px;
}
.mm-list > li.mm-spacer {
padding-top: 40px;
}
.mm-list > li.mm-spacer.mm-label {
padding-top: 25px;
}
.mm-list a.mm-subopen:after,
.mm-list a.mm-subclose:before {
content: '';
border: 2px solid transparent;
display: block;
width: 7px;
height: 7px;
margin-bottom: -5px;
position: absolute;
bottom: 50%;
-webkit-transform: rotate(-45deg);
-moz-transform: rotate(-45deg);
-ms-transform: rotate(-45deg);
-o-transform: rotate(-45deg);
transform: rotate(-45deg);
}
.mm-list a.mm-subopen:after {
border-top: none;
border-left: none;
right: 18px;
}
.mm-list a.mm-subclose:before {
border-right: none;
border-bottom: none;
margin-bottom: -15px;
left: 22px;
}
.mm-menu.mm-vertical .mm-list .mm-panel {
display: none;
padding: 10px 0 10px 10px;
}
.mm-menu.mm-vertical .mm-list .mm-panel li:last-child:after {
border-color: transparent;
}
.mm-menu.mm-vertical .mm-list li.mm-opened > .mm-panel {
display: block;
}
.mm-menu.mm-vertical .mm-list > li.mm-opened > a.mm-subopen {
height: 40px;
}
.mm-menu.mm-vertical .mm-list > li.mm-opened > a.mm-subopen:after {
-webkit-transform: rotate(45deg);
-moz-transform: rotate(45deg);
-ms-transform: rotate(45deg);
-o-transform: rotate(45deg);
transform: rotate(45deg);
top: 16px;
right: 16px;
}
html.mm-opened .mm-page {
box-shadow: 0 0 20px rgba(0, 0, 0, 0.5);
}
.mm-ismenu {
background: #333333;
color: rgba(255, 255, 255, 0.6);
}
.mm-menu .mm-list > li:after {
border-color: rgba(0, 0, 0, 0.15);
}
.mm-menu .mm-list > li > a.mm-subclose {
background: rgba(0, 0, 0, 0.1);
color: rgba(255, 255, 255, 0.3);
}
.mm-menu .mm-list > li > a.mm-subopen:after, .mm-menu .mm-list > li > a.mm-subclose:before {
border-color: rgba(255, 255, 255, 0.3);
}
.mm-menu .mm-list > li > a.mm-subopen:before {
border-color: rgba(0, 0, 0, 0.15);
}
.mm-menu .mm-list > li.mm-selected > a:not(.mm-subopen),
.mm-menu .mm-list > li.mm-selected > span {
background: rgba(0, 0, 0, 0.1);
}
.mm-menu .mm-list > li.mm-label {
background: rgba(255, 255, 255, 0.05);
}
.mm-menu.mm-vertical .mm-list li.mm-opened > a.mm-subopen,
.mm-menu.mm-vertical .mm-list li.mm-opened > ul {
background: rgba(255, 255, 255, 0.05);
}
html.mm-opening .mm-page,
html.mm-opening #mm-blocker,
html.mm-opening .mm-fixed-top,
html.mm-opening .mm-fixed-bottom {
left: 80%;
}
.mm-menu {
width: 80%;
}
@media all and (max-width: 175px) {
.mm-menu {
width: 140px;
}
html.mm-opening .mm-page,
html.mm-opening #mm-blocker,
html.mm-opening .mm-fixed-top,
html.mm-opening .mm-fixed-bottom {
left: 140px;
}
}
@media all and (min-width: 450px) {
.mm-menu {
width: 440px;
}
html.mm-opening .mm-page,
html.mm-opening #mm-blocker,
html.mm-opening .mm-fixed-top,
html.mm-opening .mm-fixed-bottom {
left: 440px;
}
}
/*------------------------------------*\
$STATE
\*------------------------------------*/
.no-js .hide-if-no-js {
display: none;
}
/*------------------------------------*\
$GLOBAL
\*------------------------------------*/
.gallery, .main-navigation, .menu-secondary-items, .hentry, .entry-meta, .widget-footer, .comment-form p, .comment-body {
*zoom: 1;
}
.gallery:before, .main-navigation:before, .menu-secondary-items:before, .hentry:before, .entry-meta:before, .widget-footer:before, .comment-form p:before, .comment-body:before, .gallery:after, .main-navigation:after, .menu-secondary-items:after, .hentry:after, .entry-meta:after, .widget-footer:after, .comment-form p:after, .comment-body:after {
content: "";
display: table;
}
.gallery:after, .main-navigation:after, .menu-secondary-items:after, .hentry:after, .entry-meta:after, .widget-footer:after, .comment-form p:after, .comment-body:after {
clear: both;
}
.widget-area ul, .comment-list {
list-style: none;
margin: 0;
padding: 0;
}
.aligncenter {
display: block;
margin-left: auto;
margin-right: auto;
}
button,
a.button,
input[type="reset"],
input[type="submit"],
input[type="button"], .menu-secondary-items, #carousel .slides li, .pagination .page-numbers {
background: #fbfbfb;
background: linear-gradient(to bottom, #fbfbfb, #eeeeee);
text-shadow: 0 1px 0 white;
}
h2.date-header {
margin: 1.5em 0 .5em;
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
color:#ffffff;
font-size:14px;
text-shadow:0px 1px 0px #000000;
}
/* Comments----------------------------------------------- */
#comments {
padding:10px;
margin-bottom:20px;
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
.PopularPosts .widget-content ul li {
padding:6px 10px;
}
.reaction-buttons table{
border:none;
margin-bottom:5px;
}
.reaction-buttons table, .reaction-buttons td{
border:none !important;
}
.site-logo{/*margin-top:30px*/}
.pbtthumbimg {
float:left;
margin:0px 10px 5px 5px;
padding:4px;
border:0px solid #eee;
background:#fff;
width:144px;
height:108px;
}
.widget-home .widget-content {
padding:5px 10px;
}
.widget-primary .widget-content {
padding:5px 10px;
}
.flex-direction-nav {padding: 5px 0px;overflow: hidden;}
.flex-direction-nav .flex-prev {float: left;}
.flex-direction-nav .flex-next {float: right;}

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

function showrecentcomments(json){for(var i=0;i<a_rc;i++){var b_rc=json.feed.entry[i];var c_rc;if(i==json.feed.entry.length)break;for(var k=0;k<b_rc.link.length;k++){if(b_rc.link[k].rel=='alternate'){c_rc=b_rc.link[k].href;break;}}c_rc=c_rc.replace("#","#comment-");var d_rc=c_rc.split("#");d_rc=d_rc[0];var e_rc=d_rc.split("/");e_rc=e_rc[5];e_rc=e_rc.split(".html");e_rc=e_rc[0];var f_rc=e_rc.replace(/-/g," ");f_rc=f_rc.link(d_rc);var g_rc=b_rc.published.$t;var h_rc=g_rc.substring(0,4);var i_rc=g_rc.substring(5,7);var j_rc=g_rc.substring(8,10);var k_rc=new Array();k_rc[1]="Jan";k_rc[2]="Feb";k_rc[3]="Mar";k_rc[4]="Apr";k_rc[5]="May";k_rc[6]="Jun";k_rc[7]="Jul";k_rc[8]="Aug";k_rc[9]="Sep";k_rc[10]="Oct";k_rc[11]="Nov";k_rc[12]="Dec";if("content" in b_rc){var l_rc=b_rc.content.$t;}else if("summary" in b_rc){var l_rc=b_rc.summary.$t;}else var l_rc="";var re=/<\S[^>]*>/g;l_rc=l_rc.replace(re,"");if(m_rc==true)document.write('On '+k_rc[parseInt(i_rc,10)]+' '+j_rc+' ');document.write('<a href="'+c_rc+'">'+b_rc.author[0].name.$t+'</a> commented');if(n_rc==true)document.write(' on '+f_rc);document.write(': ');if(l_rc.length<o_rc){document.write('<i>&#8220;');document.write(l_rc);document.write('&#8221;</i><br/><br/>');}else{document.write('<i>&#8220;');l_rc=l_rc.substring(0,o_rc);var p_rc=l_rc.lastIndexOf(" ");l_rc=l_rc.substring(0,p_rc);document.write(l_rc+'&hellip;&#8221;</i>');document.write('<br/><br/>');}}}

function rp(json){document.write('<ul>');for(var i=0;i<numposts;i++){document.write('<li>');var entry=json.feed.entry[i];var posttitle=entry.title.$t;var posturl;if(i==json.feed.entry.length)break;for(var k=0;k<entry.link.length;k++){if(entry.link[k].rel=='alternate'){posturl=entry.link[k].href;break}}posttitle=posttitle.link(posturl);var readmorelink="(more)";readmorelink=readmorelink.link(posturl);var postdate=entry.published.$t;var cdyear=postdate.substring(0,4);var cdmonth=postdate.substring(5,7);var cdday=postdate.substring(8,10);var monthnames=new Array();monthnames[1]="Jan";monthnames[2]="Feb";monthnames[3]="Mar";monthnames[4]="Apr";monthnames[5]="May";monthnames[6]="Jun";monthnames[7]="Jul";monthnames[8]="Aug";monthnames[9]="Sep";monthnames[10]="Oct";monthnames[11]="Nov";monthnames[12]="Dec";if("content"in entry){var postcontent=entry.content.$t}else if("summary"in entry){var postcontent=entry.summary.$t}else var postcontent="";var re=/<\S[^>]*>/g;postcontent=postcontent.replace(re,"");document.write(posttitle);if(showpostdate==true)document.write(' - '+monthnames[parseInt(cdmonth,10)]+' '+cdday);if(showpostsummary==true){if(postcontent.length<numchars){document.write(postcontent)}else{postcontent=postcontent.substring(0,numchars);var quoteEnd=postcontent.lastIndexOf(" ");postcontent=postcontent.substring(0,quoteEnd);document.write(postcontent+'...'+readmorelink)}}document.write('</li>')}document.write('</ul>')}

//]]>
</script>
<script type='text/javascript'>
summary_noimg = 400;
summary_img = 325;
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
<script type='text/javascript'>
// <![CDATA[
function nodroit()
{
alert('Le contenu de ce site est protégé. Merci de ne pa republier ce contenu >> pour copier un texte, sélectionner le, et cliquer sur les touches (Ctrl + C) du clavier');
return(false);
}
document.oncontextmenu = nodroit;
// ]]>
</script>
<meta content='2l-brZgKNjmNUvmZoriObAv_QVw' name='alexaVerifyID'/>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=5962156640638597863&amp;zx=cf1d50e4-a150-47fe-85c3-0e618c0eab82' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=5962156640638597863&amp;zx=cf1d50e4-a150-47fe-85c3-0e618c0eab82' rel='stylesheet'/></noscript>
</head>
<body class='has-left-sidebar'>
<div class='hfeed site' id='page'>
<div class='main-navigation' id='primary-navigation' role='navigation'>
<div class='navigation-item'>
<a class='skip-link screen-reader-text' href='#content'>Skip to content</a>
<ul class='menu-primary-items sf-menu' id='menu-primary-items'>
<li><a href='http://baseseninformatique.blogspot.com/'>Home</a></li>
<li><a href='#'>BASE</a>
<ul class='sub-menu'>
<li><a href='http://baseseninformatique.blogspot.com/2014/09/presentation-de-la-matiere.html'>Présentation de la matière</a></li>
<li><a href='http://baseseninformatique.blogspot.com/p/notions-de-base-en-informatique.html'>Notions de base en informatique</a></li>
<li><a href='http://baseseninformatique.blogspot.com/2014/09/traitement-dimage.html'>Traitement d'image (Photofiltre et Paint)</a></li>
<li><a href='#'>Autres</a></li>
</ul>
</li>
<li><a href='#'>BUREAUTIQUE</a>
<ul class='sub-menu'>
<li><a href='http://baseseninformatique.blogspot.com/p/windows-7.html'>Windows 7</a></li>
<li><a href='http://cours.tanawiati.net/sommaire-cours-astuces-word-2007/' target='_blank'>Microsoft Word</a></li>
<li><a href='http://cours-excel.blogspot.com/' target='_blank'>Microsoft Excel</a></li>
<li><a href='http://cours.tanawiati.net/cours-astuces-powerpoint/' target='_blank'>Microsoft PowerPoint</a></li>
<li><a href='http://cours.tanawiati.net/sommaire-cours-astuces-access/' target='_blank'>Microsoft Access</a></li>
</ul>
</li>
<li><a href='#'>réseau</a>
<ul class='sub-menu'>
<li><a href='http://baseseninformatique.blogspot.com/p/cours-exercices-et-travaux-pratiques_66.html'>Réseaux informatiques</a></li>
<li><a href='http://baseseninformatique.blogspot.com/p/cours-exercices-et-travaux-pratiques_42.html'>Internet</a></li>
<li><a href='http://baseseninformatique.blogspot.com/p/cours-exercices-et-travaux-pratiques_81.html'>Autres</a></li>
</ul>
</li>
<li><a href='#'>Programmation</a>
<ul class='sub-menu'>
<li><a href='http://baseseninformatique.blogspot.com/2014/09/introduction-la-programmation.html'>Introduction à la programmation</a></li>
<li><a href='#'>WEB</a>
<ul class='sub-menu'>
<li><a href='http://baseseninformatique.blogspot.com/2014/09/cours-html.html'>HTML</a></li>
<li><a href='http://baseseninformatique.blogspot.com/p/cours-exercices-et-travaux-pratiques_6.html'>PHP</a></li>
<li><a href='http://baseseninformatique.blogspot.com/p/cours-et-exercices-java-script.html'>Java Script</a></li>
</ul>
</li>
<li><a href='#'>Logiciels</a>
<ul class='sub-menu'>
<li><a href='http://baseseninformatique.blogspot.com/2014/09/le-langage-de-programmation-c-et-c.html'>C++</a></li>
<li><a href='http://baseseninformatique.blogspot.com/2014/09/cours-visuel-basic.html'>VB</a></li>
<li><a href='http://baseseninformatique.blogspot.com/p/autres-cours-et-exercices-en.html'>Autres</a></li>
</ul>
</li>
<li><a href='http://baseseninformatique.blogspot.com/p/cours-et-exercices-en-algorithmique.html'>Algorithmique</a></li>
<li><a href='http://baseseninformatique.blogspot.com/p/autres-cours-et-exercices-en.html'>Autres</a></li>
</ul>
</li>
<li><a href='#'>Télécharger</a>
<ul class='sub-menu'>
<li><a href='http://baseseninformatique.blogspot.com/p/telechargements.html'>Logiciels utiles</a></li>
<li><a href='http://baseseninformatique.blogspot.com/p/telecharger-des-documents.html'>Documents</a></li>
<li><a href='http://baseseninformatique.blogspot.com/p/outils-informatiques.html'>Outils Informatiques</a></li>
</ul>
</li>
<li><a href='#'>Services</a>
<ul class='sub-menu'>
<li><a href='http://baseseninformatique.blogspot.com/2014/09/hebergement-gratuit-le-top-dhebergement.html'>Hébergement Gratuits</a></li>
<li><a href='#'>Autres</a></li>
</ul>
</li>
</ul>
<form action='/search' class='searchform' id='searchform' method='get' role='search'>
<div>
<div class='dashiconsnbt dashiconsnbt-search'></div>
<input class='field' id='s' name='q' placeholder='Search' type='text'/>
</div>
</form>
</div><!-- .navigation-item -->
</div><!-- #site-navigation -->
<!-- Mobile navigation -->
<a class='mobile-menu' href='#primary-navigation'><div class='dashiconsnbt dashiconsnbt-menu'></div></a>
<header class='site-header' id='masthead' role='banner'>
<div class='header-item'>
<div class='site-branding'>
<div class='site-logo'>
<div class='headersec section' id='headersec'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<div class='titlewrapper'>
<h1 class='title'>
<a href='http://baseseninformatique.blogspot.com/'>Les bases en informatique</a>
</h1>
</div>
<div class='description'>
</div>
</div>
</div></div>
</div>
</div>
<div class='widget-header' id='header-sidebar'>
<div class='headerbannersec section' id='headerbannersec'><div class='widget HTML' data-version='1' id='HTML7'>
<div class='widget-content'>
ADS
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5962156640638597863&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=headerbannersec' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Modifier'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div><!-- #header-sidebar -->
</div><!-- .header-item -->
</header><!-- #masthead -->
<div class='secondary-navigation' id='secondary-navigation' role='navigation'>
<div class='navigation-item'>
<ul class='menu-secondary-items sf-menu' id='menu-secondary-items'>
<li><a href='http://baseseninformatique.blogspot.com/'>Home</a></li>
<li><a href='#'>BASE</a>
<ul class='sub-menu'>
<li><a href='http://baseseninformatique.blogspot.com/2014/09/presentation-de-la-matiere.html'>Présentation de la matière</a></li>
<li><a href='http://baseseninformatique.blogspot.com/p/notions-de-base-en-informatique.html'>Notions de base en informatique</a></li>
<li><a href='http://baseseninformatique.blogspot.com/2014/09/traitement-dimage.html'>Traitement d'image (Photofiltre et Paint)</a></li>
<li><a href='#'>Autres</a></li>
</ul>
</li>
<li><a href='#'>BUREAUTIQUE</a>
<ul class='sub-menu'>
<li><a href='http://baseseninformatique.blogspot.com/p/windows-7.html'>Windows 7</a></li>
<li><a href='http://cours.tanawiati.net/sommaire-cours-astuces-word-2007/' target='_blank'>Microsoft Word</a></li>
<li><a href='http://cours-excel.blogspot.com/' target='_blank'>Microsoft Excel</a></li>
<li><a href='http://cours.tanawiati.net/cours-astuces-powerpoint/' target='_blank'>Microsoft PowerPoint</a></li>
<li><a href='http://cours.tanawiati.net/sommaire-cours-astuces-access/' target='_blank'>Microsoft Access</a></li>
</ul>
</li>
<li><a href='#'>réseau</a>
<ul class='sub-menu'>
<li><a href='http://baseseninformatique.blogspot.com/p/cours-exercices-et-travaux-pratiques_66.html'>Réseaux informatiques</a></li>
<li><a href='http://baseseninformatique.blogspot.com/p/cours-exercices-et-travaux-pratiques_42.html'>Internet</a></li>
<li><a href='http://baseseninformatique.blogspot.com/p/cours-exercices-et-travaux-pratiques_81.html'>Autres</a></li>
</ul>
</li>
<li><a href='#'>Programmation</a>
<ul class='sub-menu'>
<li><a href='http://baseseninformatique.blogspot.com/2014/09/introduction-la-programmation.html'>Introduction à la programmation</a></li>
<li><a href='#'>WEB</a>
<ul class='sub-menu'>
<li><a href='http://baseseninformatique.blogspot.com/2014/09/cours-html.html'>HTML</a></li>
<li><a href='http://baseseninformatique.blogspot.com/p/cours-exercices-et-travaux-pratiques_6.html'>PHP</a></li>
<li><a href='http://baseseninformatique.blogspot.com/p/cours-et-exercices-java-script.html'>Java Script</a></li>
</ul>
</li>
<li><a href='#'>Logiciels</a>
<ul class='sub-menu'>
<li><a href='http://baseseninformatique.blogspot.com/2014/09/le-langage-de-programmation-c-et-c.html'>C++</a></li>
<li><a href='http://baseseninformatique.blogspot.com/2014/09/cours-visuel-basic.html'>VB</a></li>
<li><a href='http://baseseninformatique.blogspot.com/p/autres-cours-et-exercices-en.html'>Autres</a></li>
</ul>
</li>
<li><a href='http://baseseninformatique.blogspot.com/p/cours-et-exercices-en-algorithmique.html'>Algorithmique</a></li>
<li><a href='http://baseseninformatique.blogspot.com/p/autres-cours-et-exercices-en.html'>Autres</a></li>
</ul>
</li>
<li><a href='#'>Télécharger</a>
<ul class='sub-menu'>
<li><a href='http://baseseninformatique.blogspot.com/p/telechargements.html'>Logiciels utiles</a></li>
<li><a href='http://baseseninformatique.blogspot.com/p/telecharger-des-documents.html'>Documents</a></li>
<li><a href='http://baseseninformatique.blogspot.com/p/outils-informatiques.html'>Outils Informatiques</a></li>
</ul>
</li>
<li><a href='#'>CONTACT</a>
<ul class='sub-menu'>
<li><a href='http://baseseninformatique.blogspot.com/p/contacter-nous.html'>Contacter nous</a></li>
<li><a href='http://baseseninformatique.blogspot.com/2014/09/a-propos-de-youssef-nejjari.html'>A propos</a></li>
<li><a href='#' target='_blank'>S'abonner</a></li>
<li><a href='https://www.facebook.com/pages/Les-bases-en-informatique/496120323823659' target='_blank'>Page FaceBook</a></li>
<li><a href='https://twitter.com/ininfo' target='_blank'>Twitter</a></li>
</ul>
</li>
</ul>
</div><!-- .navigation-item -->
</div><!-- #site-navigation -->
<div class='site-content' id='content'>
<!-- #home-sidebar -->
<div class='content-area' id='primary'>
<div class='site-main' id='main' role='main'>
<div class='mainblogsec section' id='mainblogsec'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [defaultAdStart]-->

          <div class="date-outer">
        
<h2 class='date-header'><span>mercredi 24 septembre 2014</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<article class='post hentry'>
<a name='983503739871164994'></a>
<header class='entry-header entry-header-index'>
<h2 class='post-title entry-title'>
<a href='http://baseseninformatique.blogspot.com/2014/09/programmation-en-logonet-cours-et.html'>Programmation en logo.Net cours et logiciel</a>
</h2>
<div class='entry-meta'>
<span class='posted-on'>15:32</span><span class='byline'>&nbsp;&#8211;&nbsp;by <a href='https://plus.google.com/100049792114048666250' rel='author' title='author profile'>Youssef Nejjari</a></span>
<span class='comments-link'><a href='http://baseseninformatique.blogspot.com/2014/09/programmation-en-logonet-cours-et.html#comment-form' onclick=''>0</a>
<span class='dashiconsnbt dashiconsnbt-admin-comments'></span></span>
</div>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div id='summary983503739871164994'><div dir="rtl" style="text-align: right;" trbidi="on">
<h2 dir="ltr" style="text-align: left;">
Programmation en logo.Net cours et logiciel</h2>
<div dir="ltr" style="text-align: left;">
Le langage Logo est un langage ludique et parfaitement adapté aux enfants.&nbsp;</div>
<div dir="ltr" style="text-align: left;">
L'installation et l'utilisation de Logo.Net est très simple et à la portée de tous.</div>
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="http://2.bp.blogspot.com/-J2S8mpGfjQc/VCNE0u1OiaI/AAAAAAAADqw/G65r-PpEe7s/s1600/tortue.gif" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img alt="Programmation en logo.Net" border="0" height="320" src="http://2.bp.blogspot.com/-J2S8mpGfjQc/VCNE0u1OiaI/AAAAAAAADqw/G65r-PpEe7s/s1600/tortue.gif" title="Programmation en logo.Net" width="241" /></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;">Logo.Net</td></tr>
</tbody></table>
<div dir="ltr" style="text-align: left;">
</div>
<h3 dir="ltr" style="text-align: left;">
Procédure d'installation:</h3>
<ul dir="ltr" style="text-align: left;">
<li>Installer le <a href="http://www.microsoft.com/fr-fr/download/details.aspx?id=96" target="_blank">Framework.Net 1.0.</a>&nbsp;(Nécessaire)&nbsp;</li>
<li>Installer <a href="http://users.belgacom.net/logo.net/Logo.Net%201.6.zip" target="_blank">Logo.Net.</a></li>
</ul>
<h4 style="text-align: center;">
<span style="font-size: large;"><a href="http://users.belgacom.net/logo.net/Install.htm" target="_blank">Télécharger et installer logo.Net</a></span></h4>
<h3 style="text-align: left;">
Cours, activités et exercices programmation en logo.Net</h3>
<div>
<div style="border: solid 1px #44444A; overflow: hidden; padding-bottom: 141%; padding-top: 45px; position: relative;">
<iframe allowfullscreen="" frameborder="0" height="100%" marginheight="0" marginwidth="0" mozallowfullscreen="" scrolling="no" src="//www.youscribe.com/BookReader/IframeEmbed?productId=1179739&amp;documentId=1158706&amp;token=&amp;width=auto&amp;height=auto&amp;startPage=1&amp;displayMode=scroll&amp;fullscreen=0" style="height: 100%; left: 0; margin: 0; padding: 0; position: absolute; top: 0; width: 100%;" webkitallowfullscreen="" width="100%"></iframe></div>
<div style="margin-bottom: 5px;">
<a href="http://www.youscribe.com/catalogue/manuels-et-fiches-pratiques/education/cours/la-programmation-en-logo-net-1179739" target="_blank" title="La programmation en Logo.Net ">La programmation en Logo.Net </a> publié par <a href="http://www.youscribe.com/ibnkhaldounsite/" target="_blank">Youssef NEJJARI</a><br />
<br />
<div style="text-align: center;">
<script async="" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 336x280, date de création 28/09/10 -->
<br />
<ins class="adsbygoogle" data-ad-client="ca-pub-3482188265890239" data-ad-slot="3074913310" style="display: inline-block; height: 280px; width: 336px;"></ins><script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary983503739871164994");</script>
<div style='clear: both;'></div>
</div>
<footer class='entry-footer'>
<span>Posted in: <a href='http://baseseninformatique.blogspot.com/search/label/logo' rel='tag'>logo</a>, <a href='http://baseseninformatique.blogspot.com/search/label/logo.Net' rel='tag'>logo.Net</a>, <a href='http://baseseninformatique.blogspot.com/search/label/programmation' rel='tag'>programmation</a>, <a href='http://baseseninformatique.blogspot.com/search/label/Programmation%20en%20logo.Net' rel='tag'>Programmation en logo.Net</a>, <a href='http://baseseninformatique.blogspot.com/search/label/programmation%20logo' rel='tag'>programmation logo</a></span><span>&nbsp;&nbsp;|&nbsp;&nbsp;<a class='bpostmore' href='http://baseseninformatique.blogspot.com/2014/09/programmation-en-logonet-cours-et.html'>Read More&nbsp;&raquo;</a></span>
</footer>
</article>
<div style='clear: both;'></div>
</div>
<!--Can't find substitution for tag [defaultAdEnd]-->
<div class='inline-ad'>
</div>
<!--Can't find substitution for tag [adStart]-->

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>mardi 23 septembre 2014</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<article class='post hentry'>
<a name='2559448465951058442'></a>
<header class='entry-header entry-header-index'>
<h2 class='post-title entry-title'>
<a href='http://baseseninformatique.blogspot.com/2014/09/hebergement-gratuit-le-top-dhebergement.html'>Hébergement Gratuit - le top d&#8217;hébergement gratuit + nom de domaine gratuit</a>
</h2>
<div class='entry-meta'>
<span class='posted-on'>13:43</span><span class='byline'>&nbsp;&#8211;&nbsp;by <a href='https://plus.google.com/100049792114048666250' rel='author' title='author profile'>Youssef Nejjari</a></span>
<span class='comments-link'><a href='http://baseseninformatique.blogspot.com/2014/09/hebergement-gratuit-le-top-dhebergement.html#comment-form' onclick=''>1</a>
<span class='dashiconsnbt dashiconsnbt-admin-comments'></span></span>
</div>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div id='summary2559448465951058442'><div dir="rtl" style="text-align: right;" trbidi="on">
<div style="text-align: right;">
</div>
<h2 dir="ltr" style="text-align: left;">
&nbsp;Hébergement Gratuit - le top d&#8217;hébergement gratuit+ nom de domaine gratuit</h2>
<div dir="ltr" style="text-align: left;">
Hébergement gratuit avec un espace 2000Mo, 100Go de trafic, PHP, MySQL et un nom domaine gratuit.&nbsp;</div>
<div dir="ltr" style="text-align: left;">
</div>
<div dir="ltr" style="text-align: left;">
Ce&nbsp;plan <a href="http://api.hostinger.fr/redir/4919862" target="_blank">d'hébergement gratuit</a> est parfait pour les différents types de petits sites Web - personnels, communautaires, forums, blogs. Plus de 90% des clients sont pleinement satisfaits de ce plan d'hébergement Web gratuit et ne jamais atteindre les limites! Toutefois, si vous avez un site web grand ou très occupé, besoin d'une disponibilité garantie et des sauvegardes quotidiennes, vous pouvez passez aux plans d'hébergement <a href="http://api.hostinger.fr/redir/4919862" rel="nofollow" target="_blank">Premium </a>et <a href="http://api.hostinger.fr/redir/4919862" rel="nofollow" target="_blank">Business</a>.</div>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://2.bp.blogspot.com/-Yxo8iVgpNqc/VCHa5iKpF8I/AAAAAAAADqg/3AlMsAjFwOk/s1600/hosting-fr.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img alt=" Hébergement Gratuit" border="0" height="324" src="http://2.bp.blogspot.com/-Yxo8iVgpNqc/VCHa5iKpF8I/AAAAAAAADqg/3AlMsAjFwOk/s1600/hosting-fr.jpg" title=" Hébergement Gratuit" width="640" /></a></div>
<h3 dir="ltr" style="text-align: left;">
Caractéristiques de ce pack d'hébergement gratuit :</h3>
<div dir="ltr" style="text-align: left;">
</div>
<ul dir="ltr" style="text-align: left;">
<li>ESPACE DISQUE  2000 Mo</li>
<li>TRANSFERT DES DONNÉES  100 Go</li>
<li>NOMBRE DE SITES WEB  Illimité!</li>
<li>CONSTRUCTEUR DE SITE WEB FACILE</li>
<li>AUTO INSTALLER SCRIPT 60 Scripts</li>
<li>DISPONIBILITÉ GARANTIE  99%</li>
<li>REMBOURSEMENT GARANTIE  C'est Gratuit!</li>
<li>FONCTIONNALITÉS PRISES EN CHARGE</li>
<li>PHP SUPPORTÉ (VERSIONS 5.2, 5.3, 5.4)&nbsp;</li>
<li>BASES DE DONNÉES MYSQL  2</li>
</ul>
<div dir="ltr" style="text-align: center;">
<span style="font-size: large;"><b><a href="http://api.hostinger.fr/redir/4919862" target="_blank">Commander le pack gratuit&nbsp;</a></b></span></div>
<h3 dir="ltr" style="text-align: left;">
OUTIL PHPMYADMIN</h3>
<ul dir="ltr" style="text-align: left;">
<li>ACCÈS FTP : <span style="color: #073763;"><b>Disponible</b></span></li>
<li>UTILISATEURS FTP  : 2</li>
<li>CONSOLE WEB SSH  :&nbsp;<span style="color: #073763;"><b>Disponible</b></span></li>
<li>CRON JOBS :&nbsp;:&nbsp;<span style="color: #073763;"><b>Disponible</b></span></li>
<li>CURL ET CURL SSL :&nbsp;<span style="color: #073763;"><b>Disponible</b></span></li>
<li>AUDIO / VIDÉO EN STREAMING&nbsp;:&nbsp;<span style="color: #073763;"><b>Disponible</b></span></li>
<li>DOMAINES GARÉS  : 2</li>
<li>SOUS-DOMAINES  2</li>
</ul>
<div dir="ltr" style="text-align: center;">
<span style="font-size: large;"><b><a href="http://api.hostinger.fr/redir/4919862" target="_blank">Commander le pack gratuit</a></b></span></div>
<h3 dir="ltr" style="text-align: left;">
CARACTÉRISTIQUES EMAIL</h3>
<ul dir="ltr" style="text-align: left;">
<li>COMPTES E-MAIL  2</li>
<li>ACCÈS WEBMAIL&nbsp;:&nbsp;<span style="color: #073763;"><b>Disponible</b></span></li>
<li>ACCÈS POP3 / IMAP&nbsp;:&nbsp;<span style="color: #073763;"><b>Disponible</b></span></li>
<li>FILTRES ANTI-SPAM&nbsp;:&nbsp;<span style="color: #073763;"><b>Disp&nbsp;<span style="color: black; font-weight: normal;">:&nbsp;</span><span style="color: #073763; font-weight: normal;"><b>Disponible</b></span>onible</b></span></li>
<li>RENVOI D'E-MAIL</li>
<li>AUTO-RÉPONDEURS EMAILOPTIONS DU SUPPORT CLIENTÈLE&nbsp;:&nbsp;<span style="color: #073763;"><b>Disponible</b></span></li>
</ul>
<div dir="ltr" style="text-align: center;">
<b style="font-size: x-large;"><a href="http://api.hostinger.fr/redir/4919862" target="_blank">Commander le pack gratuit</a></b></div>
<h3 dir="ltr" style="text-align: left;">
SUPPORT ET ASSISTANCE BASIQUE</h3>
<ul dir="ltr" style="text-align: left;">
<li>INFORMATION SUR LE SERVEUR&nbsp;:&nbsp;<span style="color: #073763;"><b>Disponible</b></span></li>
<li>VITESSE DU RÉSEAU SERVEUR  10 mbps</li>
<li>RAM SERVEUR  :  8 Go</li>
<li>PROCESSEUR SERVEUR  : Xeon E3-1230</li>
<li>CONFIGURATION DISQUE  :  RAID-1</li>
<li>SYSTÈME D'EXPLOITATION  : Centos 6.2</li>
<li>OUTILS DE PANNEAU DE CONTRÔLE&nbsp;:&nbsp;<span style="color: #073763;"><b>Disponible</b></span></li>
<li>GESTIONNAIRE DES COMPTES E-MAIL&nbsp;:&nbsp;<span style="color: #073763;"><b>Disponible</b></span></li>
<li>SAUVEGARDE / RESTAURATION DE BASE DE DONNÉES&nbsp;:&nbsp;<span style="color: #073763;"><b>Disponible</b></span></li>
</ul>
<div dir="ltr" style="text-align: center;">
<b style="font-size: x-large;"><a href="http://api.hostinger.fr/redir/4919862" target="_blank">Commander le pack gratuit</a></b></div>
<h3 dir="ltr" style="text-align: left;">
SAUVEGARDE / RESTAURATION DU SITE WEB&nbsp;</h3>
<ul dir="ltr" style="text-align: left;">
<li>ÉDITEUR DE ZONE DNS&nbsp;:&nbsp;<span style="color: #073763;"><b>Disponible</b></span></li>
<li>CONSOLE WEB SSH&nbsp;:&nbsp;<span style="color: #073763;"><b>Disponible</b></span></li>
<li>STATISTIQUES DU SITE&nbsp;:&nbsp;<span style="color: #073763;"><b>Disponible</b></span></li>
<li>2 GESTIONNAIRES DE FICHIERS&nbsp;:&nbsp;<span style="color: #073763;"><b>Disponible</b></span></li>
<li>DOMAINES GARÉS&nbsp;:&nbsp;<span style="color: #073763;"><b>Disponible</b></span></li>
<li>DOMAINES AJOUTÉS&nbsp;:&nbsp;<span style="color: #073763;"><b>Disponible</b></span></li>
<li>REDIRECTIONS DE DOMAINE&nbsp;:&nbsp;<span style="color: #073763;"><b>Disponible</b></span></li>
<li>PAGES D'ERREUR PERSONNALISÉES&nbsp;:&nbsp;<span style="color: #073763;"><b>Disponible</b></span></li>
<li>RÉPERTOIRES PROTÉGÉS PAR MOT DE PASSE&nbsp;:&nbsp;<span style="color: #073763;"><b>Disponible</b></span></li>
<li>GESTIONNAIRE D'IP NIER&nbsp;:&nbsp;<span style="color: #073763;"><b>Disponible</b></span></li>
</ul>
<div style="text-align: center;">
<b style="font-size: x-large;"><a href="http://api.hostinger.fr/redir/4919862" target="_blank">Commander le pack gratuit</a></b></div>
<div style="text-align: center;">
<script async="" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 336x280, date de création 28/09/10 -->
<br />
<ins class="adsbygoogle" data-ad-client="ca-pub-3482188265890239" data-ad-slot="3074913310" style="display: inline-block; height: 280px; width: 336px;"></ins><script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div style="text-align: right;">
</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary2559448465951058442");</script>
<div style='clear: both;'></div>
</div>
<footer class='entry-footer'>
<span>Posted in: <a href='http://baseseninformatique.blogspot.com/search/label/H%C3%A9bergement' rel='tag'>Hébergement</a>, <a href='http://baseseninformatique.blogspot.com/search/label/H%C3%A9bergement%20gratuit' rel='tag'>Hébergement gratuit</a>, <a href='http://baseseninformatique.blogspot.com/search/label/nom%20domaine' rel='tag'>nom domaine</a>, <a href='http://baseseninformatique.blogspot.com/search/label/nom%20domaine%20gratuit' rel='tag'>nom domaine gratuit</a></span><span>&nbsp;&nbsp;|&nbsp;&nbsp;<a class='bpostmore' href='http://baseseninformatique.blogspot.com/2014/09/hebergement-gratuit-le-top-dhebergement.html'>Read More&nbsp;&raquo;</a></span>
</footer>
</article>
<div style='clear: both;'></div>
</div>
<!--Can't find substitution for tag [adEnd]-->
<div class='inline-ad'>
</div>
<!--Can't find substitution for tag [adStart]-->

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>samedi 20 septembre 2014</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<article class='post hentry'>
<a name='6167272943195611646'></a>
<header class='entry-header entry-header-index'>
<h2 class='post-title entry-title'>
<a href='http://baseseninformatique.blogspot.com/2014/09/telecharger-notepad-editeur-de-code.html'>Télécharger Notepad++ éditeur de code sources</a>
</h2>
<div class='entry-meta'>
<span class='posted-on'>14:55</span><span class='byline'>&nbsp;&#8211;&nbsp;by <a href='https://plus.google.com/100049792114048666250' rel='author' title='author profile'>Youssef Nejjari</a></span>
<span class='comments-link'><a href='http://baseseninformatique.blogspot.com/2014/09/telecharger-notepad-editeur-de-code.html#comment-form' onclick=''>0</a>
<span class='dashiconsnbt dashiconsnbt-admin-comments'></span></span>
</div>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div id='summary6167272943195611646'><div dir="rtl" style="text-align: right;" trbidi="on">
<div dir="ltr" style="text-align: left;">
</div>
<h2 style="text-align: left;">
Télécharger Notepad++ éditeur de code sources</h2>
<div class="separator" style="clear: both; text-align: center;">
<img alt="Télécharger Notepad++" border="0" height="192" src="http://4.bp.blogspot.com/-BNG7HHp4iIM/VB33anp6n4I/AAAAAAAADpg/QzbiTN_ry-M/s1600/screenshot4.png" title="Télécharger Notepad++" width="320" /></div>
<div>
<br /></div>
<div dir="ltr" style="text-align: left;">
Notepad++ est un éditeur de code source qui prend en charge plusieurs langages. Ce programme, fourni un éditeur de code source de taille réduite mais très performant. En optimisant de nombreuses fonctions tout en conservant une facilité d'utilisation et une certaine convivialité.</div>
<div dir="ltr" style="text-align: left;">
<br /></div>
<div dir="ltr" style="text-align: left;">
<br /></div>
<br />
<h3 dir="ltr" style="text-align: center;">
<span style="font-size: large;"><a href="http://p.pw/bacD9J" target="_blank">Télécharger Notepad++</a></span></h3>
<div style="text-align: center;">
<strong style="background-color: #374248; color: white; font-family: DroidSerifRegular; font-size: 13px; letter-spacing: 0.959999918937683px; line-height: 22.3999977111816px; margin: 0px; padding: 0px;"><a href="http://p.pw/bacD9J" target="_blank"><img alt="Notepad++ Download" height="200" src="http://notepad-plus-plus.org/assets/images/folder_download_4.png" style="margin: 0px; padding: 0px;" title="Notepad++ Download" width="164" /></a></strong></div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary6167272943195611646");</script>
<div style='clear: both;'></div>
</div>
<footer class='entry-footer'>
<span>Posted in: <a href='http://baseseninformatique.blogspot.com/search/label/%C3%A9diteur%20de%20code%20sources' rel='tag'>éditeur de code sources</a>, <a href='http://baseseninformatique.blogspot.com/search/label/Notepad' rel='tag'>Notepad</a>, <a href='http://baseseninformatique.blogspot.com/search/label/T%C3%A9l%C3%A9charger%20Notepad' rel='tag'>Télécharger Notepad</a>, <a href='http://baseseninformatique.blogspot.com/search/label/T%C3%A9l%C3%A9charger%20Notepad%2B%2B' rel='tag'>Télécharger Notepad++</a></span><span>&nbsp;&nbsp;|&nbsp;&nbsp;<a class='bpostmore' href='http://baseseninformatique.blogspot.com/2014/09/telecharger-notepad-editeur-de-code.html'>Read More&nbsp;&raquo;</a></span>
</footer>
</article>
<div style='clear: both;'></div>
</div>
<!--Can't find substitution for tag [adEnd]-->
<div class='inline-ad'>
</div>
<!--Can't find substitution for tag [adStart]-->

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>mardi 16 septembre 2014</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<article class='post hentry'>
<a name='9125458957240496532'></a>
<header class='entry-header entry-header-index'>
<h2 class='post-title entry-title'>
<a href='http://baseseninformatique.blogspot.com/2014/09/telecharger-google-chrome.html'>Télécharger Google Chrome</a>
</h2>
<div class='entry-meta'>
<span class='posted-on'>12:43</span><span class='byline'>&nbsp;&#8211;&nbsp;by <a href='https://plus.google.com/100049792114048666250' rel='author' title='author profile'>Youssef Nejjari</a></span>
<span class='comments-link'><a href='http://baseseninformatique.blogspot.com/2014/09/telecharger-google-chrome.html#comment-form' onclick=''>0</a>
<span class='dashiconsnbt dashiconsnbt-admin-comments'></span></span>
</div>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div id='summary9125458957240496532'><div dir="rtl" style="text-align: right;" trbidi="on">
<h2 dir="ltr" style="text-align: left;">
Télécharger Google Chrome</h2>
<h3 dir="ltr" style="text-align: left;">
Google chrome est un navigateur Web rapide et gratuit de Google.&nbsp;</h3>
<div style="text-align: center;">
<img height="148" src="https://www.google.com/intl/fr/chrome/assets/common/images/marquee/download-hero-win.jpg" width="320" /></div>
<div>
<h3 dir="ltr" style="text-align: center;">
<a href="https://www.google.com/chrome/browser/" target="_blank">Télécharger Google Chrome</a></h3>
</div>
<div dir="ltr" style="text-align: center;">
<br /></div>
<div dir="ltr" style="text-align: center;">
<iframe allowfullscreen="" frameborder="0" height="315" src="//www.youtube-nocookie.com/embed/0QRO3gKj3qw" width="560"></iframe></div>
<div dir="ltr" style="text-align: center;">
<script async="" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 336x280, date de création 28/09/10 -->
<br />
<ins class="adsbygoogle" data-ad-client="ca-pub-3482188265890239" data-ad-slot="3074913310" style="display: inline-block; height: 280px; width: 336px;"></ins><script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div>
<br /></div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary9125458957240496532");</script>
<div style='clear: both;'></div>
</div>
<footer class='entry-footer'>
<span>Posted in: <a href='http://baseseninformatique.blogspot.com/search/label/chrome' rel='tag'>chrome</a>, <a href='http://baseseninformatique.blogspot.com/search/label/Google%20Chrome' rel='tag'>Google Chrome</a>, <a href='http://baseseninformatique.blogspot.com/search/label/navigateur%20Web' rel='tag'>navigateur Web</a>, <a href='http://baseseninformatique.blogspot.com/search/label/T%C3%A9l%C3%A9charger%20Google%20Chrome' rel='tag'>Télécharger Google Chrome</a></span><span>&nbsp;&nbsp;|&nbsp;&nbsp;<a class='bpostmore' href='http://baseseninformatique.blogspot.com/2014/09/telecharger-google-chrome.html'>Read More&nbsp;&raquo;</a></span>
</footer>
</article>
<div style='clear: both;'></div>
</div>
<div class='post-outer'>
<article class='post hentry'>
<a name='3992459352355727210'></a>
<header class='entry-header entry-header-index'>
<h2 class='post-title entry-title'>
<a href='http://baseseninformatique.blogspot.com/2014/09/telecharger-visionneuse-powerpoint.html'>Télécharger visionneuse PowerPoint</a>
</h2>
<div class='entry-meta'>
<span class='posted-on'>01:56</span><span class='byline'>&nbsp;&#8211;&nbsp;by <a href='https://plus.google.com/100049792114048666250' rel='author' title='author profile'>Youssef Nejjari</a></span>
<span class='comments-link'><a href='http://baseseninformatique.blogspot.com/2014/09/telecharger-visionneuse-powerpoint.html#comment-form' onclick=''>0</a>
<span class='dashiconsnbt dashiconsnbt-admin-comments'></span></span>
</div>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div id='summary3992459352355727210'><div dir="rtl" style="text-align: right;" trbidi="on">
<div dir="ltr" style="text-align: left;">
</div>
<div dir="ltr" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em; text-align: left;">
</div>
<h2 dir="ltr" style="text-align: left;">
Visionneuse PowerPoint</h2>
<div dir="ltr" style="text-align: left;">
</div>
<div style="text-align: center;">
<img border="0" src="https://images-blogger-opensocial.googleusercontent.com/gadgets/proxy?url=http%3A%2F%2F4.bp.blogspot.com%2F-5GuxZR2cByI%2FVBf7D5ErD6I%2FAAAAAAAADms%2FYh1LTGxwk6E%2Fs1600%2Fvp.jpg&amp;container=blogger&amp;gadget=a&amp;rewriteMime=image%2F*" /></div>
<div style="text-align: center;">
Visionneuse PowerPoint</div>
<br />
<div dir="ltr" style="text-align: left;">
La visionneuse PowerPoint permet d'afficher de manière optimale des présentations avec de&nbsp;nombreuses fonctionnalités créées dans PowerPoint 97 et versions ultérieures. Elle prend également en charge l'ouverture de présentations Microsoft PowerPoint protégées par mot de passe. Vous pouvez afficher et imprimer des présentations, mais vous ne pouvez pas les modifier dans la visionneuse PowerPoint.</div>
<div dir="ltr" style="text-align: left;">
</div>
<div dir="ltr" style="text-align: left;">
</div>
<div dir="ltr" style="text-align: left;">
<br /></div>
<div dir="ltr" style="text-align: center;">
Taille du fichier :&nbsp;60.4 MB</div>
<div class="separator" dir="ltr" style="clear: both; text-align: center;">
<a href="http://p.pw/bacD9L" target="_blank"><img alt="Office" border="0" src="http://c.s-microsoft.com/fr-fr/CMSImages/office_symbol_clr_56x56.png?version=7eba901e-49a1-9255-cc0a-27de320be050" /></a></div>
<h3 dir="ltr" style="text-align: center;">
<a href="http://p.pw/bacD9L" target="_blank">Télécharger visionneuse PowerPoint</a></h3>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary3992459352355727210");</script>
<div style='clear: both;'></div>
</div>
<footer class='entry-footer'>
<span>Posted in: <a href='http://baseseninformatique.blogspot.com/search/label/PowerPoint' rel='tag'>PowerPoint</a>, <a href='http://baseseninformatique.blogspot.com/search/label/T%C3%A9l%C3%A9charger%20visionneuse%20PowerPoint' rel='tag'>Télécharger visionneuse PowerPoint</a>, <a href='http://baseseninformatique.blogspot.com/search/label/visionneuse' rel='tag'>visionneuse</a>, <a href='http://baseseninformatique.blogspot.com/search/label/visionneuse%20PowerPoint' rel='tag'>visionneuse PowerPoint</a></span><span>&nbsp;&nbsp;|&nbsp;&nbsp;<a class='bpostmore' href='http://baseseninformatique.blogspot.com/2014/09/telecharger-visionneuse-powerpoint.html'>Read More&nbsp;&raquo;</a></span>
</footer>
</article>
<div style='clear: both;'></div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>dimanche 14 septembre 2014</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<article class='post hentry'>
<a name='364854379198281213'></a>
<header class='entry-header entry-header-index'>
<h2 class='post-title entry-title'>
<a href='http://baseseninformatique.blogspot.com/2014/09/internet-et-recherche-documentaire.html'>Internet et recherche documentaire - Exercices </a>
</h2>
<div class='entry-meta'>
<span class='posted-on'>10:59</span><span class='byline'>&nbsp;&#8211;&nbsp;by <a href='https://plus.google.com/100049792114048666250' rel='author' title='author profile'>Youssef Nejjari</a></span>
<span class='comments-link'><a href='http://baseseninformatique.blogspot.com/2014/09/internet-et-recherche-documentaire.html#comment-form' onclick=''>0</a>
<span class='dashiconsnbt dashiconsnbt-admin-comments'></span></span>
</div>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div id='summary364854379198281213'><div dir="rtl" style="text-align: right;" trbidi="on">
<div dir="rtl" style="text-align: right;" trbidi="on">
<h2 dir="ltr" style="text-align: left;">
Internet et recherche documentaire&nbsp;</h2>
<h2 dir="ltr" style="text-align: left;">
Exercices :</h2>
<div dir="ltr" style="text-align: left;">
</div>
<h3 dir="ltr" style="text-align: left;">
1. Notions de base :</h3>
<div dir="ltr" style="text-align: left;">
Le service web vous permet de vous connecter au réseau, de communiquer, d&#8217;échanger des informations et des données (image, voix, vidéo, Base de donnée, page web,&#8230;) ainsi que de publier des pages web.</div>
<div dir="ltr" style="text-align: left;">
</div>
<div dir="ltr" style="text-align: left;">
En utilisant le&nbsp;<a href="http://baseseninformatique.blogspot.com/2014/09/le-reseau-internet.html" target="_blank">support du cours</a>&nbsp;essayez de répondre à ces questions.</div>
<ul dir="ltr" style="text-align: left;"><a href="http://4.bp.blogspot.com/-4k_EWZkmZm0/VBXWJFAeA6I/AAAAAAAADmU/p4giqP1UDp0/s1600/Proprio.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" height="153" src="http://4.bp.blogspot.com/-4k_EWZkmZm0/VBXWJFAeA6I/AAAAAAAADmU/p4giqP1UDp0/s1600/Proprio.jpg" width="200" /></a>
<li>Qu&#8217;est ce qu&#8217;Internet ?</li>
<li>Qu&#8217;est ce que le web ?</li>
<li>Qu&#8217;est ce qu&#8217;un serveur d&#8217;accès ?</li>
<li>Qu&#8217;est ce qu&#8217;un site ?</li>
<li>Qu&#8217;est ce qu&#8217;une page web ?</li>
<li>De quoi sont-ils composés ?</li>
<li>A quoi servent-ils ?</li>
<li>Comment fonctionnent ?</li>
<li>Qu&#8217;est ce qu&#8217;un navigateur ?</li>
<li>Qu&#8217;est ce qu&#8217;un lien hypertexte ?</li>
</ul>
<div dir="ltr" style="text-align: left;">
</div>
<div dir="ltr" style="text-align: left;">
</div>
<h3 dir="ltr" style="text-align: left;">
2. Configuration et installation :</h3>
<div dir="ltr" style="text-align: left;">
Pour utiliser le service web vous devez connecter votre ordinateur au réseau International (Internet).<br />
De quels matériels devez-vous vous disposer pour vous connecter à Internet?</div>
<ul dir="ltr" style="text-align: left;">
<li>Quels sont les logiciels nécessaires pour Accéder à un site web et de Naviguer dans ce site ?</li>
<li>Quels sont les logiciels nécessaires pour communiquer dans un réseau internet?</li>
<li>Quel est l&#8217;outil qui vous permet de faire des recherches sur le web ?</li>
<li>Citez quelques logiciels qui vous offrent une utilisation améliorée du web. (Lire des fichiers flash, des documents pdf, des applications java, télécharger rapidement des fichiers, &#8230;etc.).</li>
<li>Comment trouver et installer ces logiciels ?</li>
<li>Citez quelques logiciels qui vous permettent de créer une page web.</li>
</ul>
<h3 dir="ltr" style="text-align: left;">
3. Utilisation :</h3>
<h4 dir="ltr" style="text-align: left;">
a) . Accès et navigation.</h4>
<div dir="ltr" style="text-align: left;">
Afin de réviser vos leçons de l&#8217;informatique votre professeur met à votre disposition le site web http://baseseninformatique.blogspot.com/ qui contient tout le programme de l&#8217;informatique.</div>
<ul dir="ltr" style="text-align: left;">
<li>Lancez le navigateur Internet explorer.</li>
<li>Pour accéder au site saisissez l&#8217;adresse du site (http://baseseninformatique.blogspot.com) dans la zone d&#8217;adresse de votre navigateur.</li>
<li>Utilisez les liens pour accéder à la page principale.</li>
<li>Citez quelques éléments de cette page.</li>
</ul>
<h4 dir="ltr" style="text-align: left;">
b) . Recherche simple.</h4>
<div dir="ltr" style="text-align: left;">
Le professeur de l&#8217;informatique vous demande de faire un exposé sur la définition du mot WAN. Et pour cela vous devez faire une recherche sur internet.</div>
<ul dir="ltr" style="text-align: left;">
<li>Créez un dossier sur le bureau, avec le nom <b>Résultats_de_Recherche</b>.</li>
<li>Recherchez deux ou trois documents sur le web, puis sauvegardez les dans le dossier "<b>Résultats_de_Recherche".</b></li>
</ul>
<div dir="ltr" style="text-align: center;">
<script async="" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 336x280, date de création 28/09/10 -->
<br />
<ins class="adsbygoogle" data-ad-client="ca-pub-3482188265890239" data-ad-slot="3074913310" style="display: inline-block; height: 280px; width: 336px;"></ins><script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
<div dir="ltr" style="text-align: left;">
</div>
</div>
<iframe border="0" frameborder="0" height="460" marginheight="1" marginwidth="1" name="I1" src="http://www.techmania.fr/QCM%20Internet/qcm-internet.swf" width="100%">
</iframe></div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary364854379198281213");</script>
<div style='clear: both;'></div>
</div>
<footer class='entry-footer'>
<span>Posted in: <a href='http://baseseninformatique.blogspot.com/search/label/Exercices' rel='tag'>Exercices</a>, <a href='http://baseseninformatique.blogspot.com/search/label/Internet' rel='tag'>Internet</a>, <a href='http://baseseninformatique.blogspot.com/search/label/recherche%20documentaire' rel='tag'>recherche documentaire</a></span><span>&nbsp;&nbsp;|&nbsp;&nbsp;<a class='bpostmore' href='http://baseseninformatique.blogspot.com/2014/09/internet-et-recherche-documentaire.html'>Read More&nbsp;&raquo;</a></span>
</footer>
</article>
<div style='clear: both;'></div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>vendredi 12 septembre 2014</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<article class='post hentry'>
<a name='789114278463100620'></a>
<header class='entry-header entry-header-index'>
<h2 class='post-title entry-title'>
<a href='http://baseseninformatique.blogspot.com/2014/09/lhistoire-de-linternet.html'>L&#8217;histoire de l&#8217;internet</a>
</h2>
<div class='entry-meta'>
<span class='posted-on'>08:40</span><span class='byline'>&nbsp;&#8211;&nbsp;by <a href='https://plus.google.com/100049792114048666250' rel='author' title='author profile'>Youssef Nejjari</a></span>
<span class='comments-link'><a href='http://baseseninformatique.blogspot.com/2014/09/lhistoire-de-linternet.html#comment-form' onclick=''>0</a>
<span class='dashiconsnbt dashiconsnbt-admin-comments'></span></span>
</div>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div id='summary789114278463100620'><div dir="rtl" style="text-align: right;" trbidi="on">
<div dir="ltr" style="text-align: left;">
</div>
<h2 style="text-align: left;">
<a href="http://www.saclaytennis.fr/wp-content/uploads/2012/01/a.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" height="80" src="http://www.saclaytennis.fr/wp-content/uploads/2012/01/a.jpg" width="100" /></a>
L&#8217;histoire de l&#8217;internet</h2>
<div dir="ltr" style="text-align: left;">
Une excellente vidéo sous titrée en français  qui reprend pas à pas les étapes ayant mené à l&#8217;invention de l&#8217;internet actuel.<br />
<br />
<div style="text-align: center;">
<iframe allowfullscreen="" frameborder="0" height="360" src="//www.youtube-nocookie.com/embed/9hIQjrMHTv4" width="640"></iframe><br />
<br />
<script async="" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 336x280, date de création 28/09/10 -->
<br />
<ins class="adsbygoogle" data-ad-client="ca-pub-3482188265890239" data-ad-slot="3074913310" style="display: inline-block; height: 280px; width: 336px;"></ins><script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary789114278463100620");</script>
<div style='clear: both;'></div>
</div>
<footer class='entry-footer'>
<span>Posted in: <a href='http://baseseninformatique.blogspot.com/search/label/Internet' rel='tag'>Internet</a>, <a href='http://baseseninformatique.blogspot.com/search/label/L%E2%80%99histoire%20de%20l%E2%80%99internet' rel='tag'>L&#8217;histoire de l&#8217;internet</a>, <a href='http://baseseninformatique.blogspot.com/search/label/l%E2%80%99internet' rel='tag'>l&#8217;internet</a>, <a href='http://baseseninformatique.blogspot.com/search/label/l%E2%80%99invention%20de%20l%E2%80%99internet' rel='tag'>l&#8217;invention de l&#8217;internet</a></span><span>&nbsp;&nbsp;|&nbsp;&nbsp;<a class='bpostmore' href='http://baseseninformatique.blogspot.com/2014/09/lhistoire-de-linternet.html'>Read More&nbsp;&raquo;</a></span>
</footer>
</article>
<div style='clear: both;'></div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>mardi 9 septembre 2014</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<article class='post hentry'>
<a name='5225215378818025519'></a>
<header class='entry-header entry-header-index'>
<h2 class='post-title entry-title'>
<a href='http://baseseninformatique.blogspot.com/2014/09/messagerie-electronique-creer-un-compte.html'>Messagerie électronique (créer un compte et envoyer des messages : Email)</a>
</h2>
<div class='entry-meta'>
<span class='posted-on'>07:38</span><span class='byline'>&nbsp;&#8211;&nbsp;by <a href='https://plus.google.com/100049792114048666250' rel='author' title='author profile'>Youssef Nejjari</a></span>
<span class='comments-link'><a href='http://baseseninformatique.blogspot.com/2014/09/messagerie-electronique-creer-un-compte.html#comment-form' onclick=''>0</a>
<span class='dashiconsnbt dashiconsnbt-admin-comments'></span></span>
</div>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div id='summary5225215378818025519'><div dir="rtl" style="text-align: right;" trbidi="on">
<div dir="ltr" style="text-align: left;">
</div>
<h2 style="text-align: left;">
Messagerie électronique (créer un compte et envoyer des messages)</h2>
<h3 dir="ltr" style="text-align: left;">
Définitions :</h3>
<h4 dir="ltr" style="text-align: left;">
Courrier électronique :&nbsp;</h4>
<div dir="ltr" style="text-align: left;">
<a href="http://3.bp.blogspot.com/-1sjE5SOj5dE/VA8Q1kBTKUI/AAAAAAAADjc/k5R5o5pjtVg/s1600/email.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" height="180" src="http://3.bp.blogspot.com/-1sjE5SOj5dE/VA8Q1kBTKUI/AAAAAAAADjc/k5R5o5pjtVg/s1600/email.jpg" width="200" /></a>Le courrier électronique ou &#171; e-mail &#187;, (contraction de l&#8217;anglais electronic mail) désigne le service de transfert des messages envoyés par un système de messagerie électronique via un réseau informatique (aujourd&#8217;hui Internet) vers la boîte aux lettres électronique d&#8217;un destinataire choisi par l&#8217;émetteur.<br />
- une adresse électronique identifie une boîte à courrier électronique.</div>
<h4 dir="ltr" style="text-align: left;">
Logiciel de messagerie :&nbsp;</h4>
<div dir="ltr" style="text-align: left;">
Un logiciel de messagerie est un logiciel conçu pour créer un compte de messagerie dans une base de données (Exemple : MSN, Yahoo, &#8230;).</div>
<h4 dir="ltr" style="text-align: left;">
Compte de messagerie :&nbsp;</h4>
<div dir="ltr" style="text-align: left;">
Un compte de messagerie est un ensembles des informations (Nom, Date et lieu de naissance, mot de passe, adresse), concernant un utilisateur, enregistré dans une base de données.</div>
<h4 dir="ltr" style="text-align: left;">
Pièces jointes :</h4>
<div dir="ltr" style="text-align: left;">
Une pièce jointe est un fichier qui est envoyé avec un courrier électronique. Le fichier peut être envoyé dans un message séparé.</div>
<h3 dir="ltr" style="text-align: left;">
Créer un compte de messagerie.</h3>
<ul dir="ltr" style="text-align: left;">
<li>Lancez le logiciel de messagerie (Yahoo par exemple).</li>
<li>Cliquez sur le lien &#171; Créer un mail gratuit &#187;.</li>
</ul>
<div dir="ltr" style="text-align: left;">
<img src="http://fr.tanawiati.net/images/internet01.jpg" /></div>
<div dir="ltr" style="text-align: left;">
</div>
<ul dir="ltr" style="text-align: left;">
<li>Entrez vos informations personnelles.</li>
</ul>
<div dir="ltr" style="text-align: left;">
<a href="http://fr.tanawiati.net/images/internet02.jpg"><img src="http://fr.tanawiati.net/images/internet02.jpg" /></a></div>
<ul dir="ltr" style="text-align: left;">
<li>Cliquez ensuite sur &#171; Accepter &#171; .</li>
<li>Et finissez votre inscription.</li>
<li>Vous pouvez maintenant : Ajouter ou supprimer un contact, communiquer avec un contact en ligne, envoyer un message à un contact, &#8230;).</li>
</ul>
<div dir="ltr" style="text-align: left;">
<span style="background-color: white; color: #333333; font-family: Arial, sans-serif; font-size: 12px; line-height: 18px;">Dans ce film, vous apprendrez ce qu&#8217;est exactement un compte de courrier électronique et comment utiliser correctement les données fournies par votre fournisseur Internet.</span></div>
<div style="text-align: center;">
<div dir="ltr">
<object align="middle" classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0" height="415" id="animation369" width="700"><param name="movie" value="http://www.explania.com/api/1.0/?method=animations.getPlayer" /><param name="allowFullScreen" value="true" /><param name="allowscriptaccess" value="always" /><param name="quality" value="high" /><param name="bgcolor" value="#ffffff" /><param name="wmode" value="transparent" /><param name="FlashVars" value="id=369&language=fr&embedded=true&type=animation" /><embed src="http://www.explania.com/api/1.0/?method=animations.getPlayer" type="application/x-shockwave-flash" allowscriptaccess="always" wmode="transparent" allowfullscreen="true" width="700" height="415" bgcolor="#ffffff" flashvars="id=369&language=fr&embedded=true&type=animation"></embed></object></div>
<a href="http://www.explania.com/fr/chaines/logiciels/detail/comment-creer-un-compte-de-courrier-electronique">Comment créer un compte de courrier électronique? </a> - <a href="http://www.explania.com/">Explania</a></div>
<h3 dir="ltr" style="text-align: left;">
Composer et envoyer un message électronique.</h3>
<ul dir="ltr" style="text-align: left;">
<li>Lancez un navigateur &#171; Internent explorer &#187; ou &#171; Google chrome &#187; par exemple.</li>
<li>Tapez l&#8217;adresse http://www.yahoo.fr.</li>
<li>Cliquez sur le lien &#171; ouvrez une session &#187;.</li>
</ul>
<div dir="ltr" style="text-align: left;">
<a href="http://fr.tanawiati.net/images/internet03.jpg"><img src="http://fr.tanawiati.net/images/internet03.jpg" /></a></div>
<ul dir="ltr" style="text-align: left;">
<li>Saisissez votre nom d&#8217;utilisateur et votre mot de passe.</li>
<li>Cliquer sur &#171; ouvrir une session &#187;.</li>
</ul>
<div dir="ltr" style="text-align: center;">
<img src="http://fr.tanawiati.net/images/internet04.jpg" /></div>
<div dir="ltr" style="text-align: left;">
<br /></div>
<ul dir="ltr" style="text-align: left;">
<li>Saisissez votre nom d&#8217;utilisateur et votre mot de passe.</li>
<li>Cliquer sur &#171; ouvrir une session &#187;.</li>
<ul>
<li>Vous êtes maintenant connecté sur votre compte E.mail.</li>
</ul>
<li>Dans l&#8217;onglet mail cliquer sur &#171; Ecrire &#187;.</li>
</ul>
<div dir="ltr" style="text-align: center;">
<img src="http://fr.tanawiati.net/images/internet05.jpg" /></div>
<ul dir="ltr" style="text-align: left;">
<li>Tapez l&#8217;adresse de votre destinataire (1), le titre du message (2) et le message (3) à envoyer.</li>
<li>Cliquez sur &#171; joindre un fichier &#187; (4) pour envoyer un fichier (image, son,&#8230;) avec votre message.</li>
<li>Cliquez sur &#171; Envoyer &#187; (5) pour envoyer votre message.</li>
</ul>
<div dir="ltr" style="text-align: center;">
<a href="http://fr.tanawiati.net/images/internet06.jpg"><img src="http://fr.tanawiati.net/images/internet06.jpg" /></a></div>
<div dir="ltr" style="text-align: center;">
<script async="" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 336x280, date de création 28/09/10 -->
<br />
<ins class="adsbygoogle" data-ad-client="ca-pub-3482188265890239" data-ad-slot="3074913310" style="display: inline-block; height: 280px; width: 336px;"></ins><script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
<h3 dir="ltr" style="text-align: left;">
Consulter et lire vos messages reçus.</h3>
<ul dir="ltr" style="text-align: left;">
<li>Après la connexion cliquez sur l&#8217;onglet mail (1).</li>
<li>Cliquez sur &#171; boite de réception &#187; (2).</li>
<li>Choisissez et cliquez sur le lien du message à ouvrir (exemple : message 3).</li>
</ul>
<div dir="ltr" style="text-align: left;">
<a href="http://fr.tanawiati.net/images/internet07.jpg"><img src="http://fr.tanawiati.net/images/internet07.jpg" /></a></div>
<div dir="ltr" style="text-align: left;">
<br /></div>
<div dir="ltr" style="text-align: left;">
<br /></div>
<div dir="ltr" style="text-align: left;">
Votre message est ouvert.&nbsp;Vous pouvez déplacer, faire suivre, supprimer le message ou bien répondre à ce message.</div>
<div dir="ltr" style="text-align: left;">
<br />
<a href="http://fr.tanawiati.net/images/internet08.jpg"><img src="http://fr.tanawiati.net/images/internet08.jpg" /></a></div>
<div dir="ltr" style="text-align: left;">
</div>
<h3 dir="ltr" style="text-align: left;">
Télécharger un fichier attaché à un message.</h3>
<ul dir="ltr" style="text-align: left;">
<li>En-dessous du message et dans l&#8217;onglet &#171; Fichier &#187; cliquer sur le lien &#171; consulter et sauvegarder dans l&#8217;ordinateur &#187;.</li>
</ul>
<div dir="ltr" style="text-align: left;">
<a href="http://fr.tanawiati.net/images/internet09.jpg"><img src="http://fr.tanawiati.net/images/internet09.jpg" /></a></div>
<ul dir="ltr" style="text-align: left;">
<li>Dans la boite de dialogue qui s&#8217;affiche cliquez sur le bouton &#171; Télécharger la pièce jointe &#187;.</li>
<li>Puis cliquez sur &#171; Enregistrer &#187;.</li>
<li>Choissez l&#8217;emplacement (1) et cliquez sur Enregistrer (2).</li>
</ul>
<div dir="ltr" style="text-align: left;">
<br /></div>
<div dir="ltr" style="text-align: left;">
<a href="http://fr.tanawiati.net/images/internet10.jpg"><img src="http://fr.tanawiati.net/images/internet10.jpg" /></a></div>
<div dir="ltr" style="text-align: left;">
<br /></div>
<div dir="ltr" style="text-align: left;">
Vous pouvez consulter et lire votre fichier téléchargé dans le dossier de téléchargement.</div>
<div dir="ltr" style="text-align: left;">
Auteur : <a href="http://tanawiati.net/contacter.html">Youssef Nejjari</a><br />
<br />
<span style="background-color: white; color: #333333; font-family: Arial, sans-serif; font-size: 12px; line-height: 18px;">Dans ce petit film, nous allons découvrir les principaux éléments d&#8217;un courrier électronique et d&#8217;un logiciel de messagerie, comment recevoir et lire votre courrier électronique, et comment créer et envoyer un message.</span><br />
<iframe allowfullscreen="" height="281" mozallowfullscreen="" src="//player.vimeo.com/video/86400662" webkitallowfullscreen="" width="500"></iframe></div>
<div dir="ltr" style="text-align: center;">
<script async="" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 336x280, date de création 28/09/10 -->
<br />
<ins class="adsbygoogle" data-ad-client="ca-pub-3482188265890239" data-ad-slot="3074913310" style="display: inline-block; height: 280px; width: 336px;"></ins><script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary5225215378818025519");</script>
<div style='clear: both;'></div>
</div>
<footer class='entry-footer'>
<span>Posted in: <a href='http://baseseninformatique.blogspot.com/search/label/Email' rel='tag'>Email</a>, <a href='http://baseseninformatique.blogspot.com/search/label/envoyer%20des%20messages' rel='tag'>envoyer des messages</a>, <a href='http://baseseninformatique.blogspot.com/search/label/Messagerie%20%C3%A9lectronique' rel='tag'>Messagerie électronique</a></span><span>&nbsp;&nbsp;|&nbsp;&nbsp;<a class='bpostmore' href='http://baseseninformatique.blogspot.com/2014/09/messagerie-electronique-creer-un-compte.html'>Read More&nbsp;&raquo;</a></span>
</footer>
</article>
<div style='clear: both;'></div>
</div>
<div class='post-outer'>
<article class='post hentry'>
<a name='4362110639472606079'></a>
<header class='entry-header entry-header-index'>
<h2 class='post-title entry-title'>
<a href='http://baseseninformatique.blogspot.com/2014/09/le-pare-feu-pour-partager-votre.html'>Le Pare-feu pour partager votre ordinateur sur le réseau Internet</a>
</h2>
<div class='entry-meta'>
<span class='posted-on'>07:19</span><span class='byline'>&nbsp;&#8211;&nbsp;by <a href='https://plus.google.com/100049792114048666250' rel='author' title='author profile'>Youssef Nejjari</a></span>
<span class='comments-link'><a href='http://baseseninformatique.blogspot.com/2014/09/le-pare-feu-pour-partager-votre.html#comment-form' onclick=''>0</a>
<span class='dashiconsnbt dashiconsnbt-admin-comments'></span></span>
</div>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div id='summary4362110639472606079'><div dir="rtl" style="text-align: right;" trbidi="on">
<div dir="ltr" style="text-align: left;">
</div>
<h2 style="text-align: left;">
Le Pare-feu pour protéger&nbsp;votre ordinateur sur le réseau <div class="separator" style="clear: both; text-align: center;">
<a href="http://2.bp.blogspot.com/-LQ6THTHp68c/VA8R-oZYRrI/AAAAAAAADjk/sjda6TNAgXA/s1600/parfeut.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" height="110" src="http://2.bp.blogspot.com/-LQ6THTHp68c/VA8R-oZYRrI/AAAAAAAADjk/sjda6TNAgXA/s1600/parfeut.jpg" width="110" /></a></div>
Internet</h2>
<div dir="ltr" style="text-align: left;">
Pour protéger un ordinateur ou un réseau, vous avez entre autres besoin d&#8217;un pare-feu. Ce petit film vous explique exactement de quoi il s&#8217;agit. Nous verrons également les manières dont vous pouvez installer un pare-feu sur votre réseau.</div>
<div dir="ltr" style="text-align: left;">
<object align="middle" classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0" height="360" id="animation125" width="600"><param name="movie" value="http://www.explania.com/api/1.0/?method=animations.getPlayer" /><param name="allowFullScreen" value="true" /><param name="allowscriptaccess" value="always" /><param name="quality" value="high" /><param name="bgcolor" value="#ffffff" /><param name="wmode" value="transparent" /><param name="FlashVars" value="id=125&language=fr&embedded=true&type=animation" /><embed src="http://www.explania.com/api/1.0/?method=animations.getPlayer" type="application/x-shockwave-flash" allowscriptaccess="always" wmode="transparent" allowfullscreen="true" width="600" height="360" bgcolor="#ffffff" flashvars="id=125&language=fr&embedded=true&type=animation"></embed></object><br />
<a href="http://www.explania.com/fr/chaines/materiel-reseaux/detail/quest-ce-quun-pare-feu">Qu&#8217;est-ce qu&#8217;un pare-feu? </a> - <a href="http://www.explania.com/">Explania</a></div>
<div dir="ltr" style="text-align: center;">
<script async="" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 336x280, date de création 28/09/10 -->
<br />
<ins class="adsbygoogle" data-ad-client="ca-pub-3482188265890239" data-ad-slot="3074913310" style="display: inline-block; height: 280px; width: 336px;"></ins><script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary4362110639472606079");</script>
<div style='clear: both;'></div>
</div>
<footer class='entry-footer'>
<span>Posted in: <a href='http://baseseninformatique.blogspot.com/search/label/Internet' rel='tag'>Internet</a>, <a href='http://baseseninformatique.blogspot.com/search/label/ordinateur' rel='tag'>ordinateur</a>, <a href='http://baseseninformatique.blogspot.com/search/label/Pare-feu' rel='tag'>Pare-feu</a>, <a href='http://baseseninformatique.blogspot.com/search/label/protection' rel='tag'>protection</a>, <a href='http://baseseninformatique.blogspot.com/search/label/prot%C3%A9ger' rel='tag'>protéger</a></span><span>&nbsp;&nbsp;|&nbsp;&nbsp;<a class='bpostmore' href='http://baseseninformatique.blogspot.com/2014/09/le-pare-feu-pour-partager-votre.html'>Read More&nbsp;&raquo;</a></span>
</footer>
</article>
<div style='clear: both;'></div>
</div>
<div class='post-outer'>
<article class='post hentry'>
<a name='78621958829292969'></a>
<header class='entry-header entry-header-index'>
<h2 class='post-title entry-title'>
<a href='http://baseseninformatique.blogspot.com/2014/09/le-reseau-internet.html'>Le réseau Internet</a>
</h2>
<div class='entry-meta'>
<span class='posted-on'>07:06</span><span class='byline'>&nbsp;&#8211;&nbsp;by <a href='https://plus.google.com/100049792114048666250' rel='author' title='author profile'>Youssef Nejjari</a></span>
<span class='comments-link'><a href='http://baseseninformatique.blogspot.com/2014/09/le-reseau-internet.html#comment-form' onclick=''>0</a>
<span class='dashiconsnbt dashiconsnbt-admin-comments'></span></span>
</div>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div id='summary78621958829292969'><div dir="rtl" style="text-align: right;" trbidi="on">
<div dir="ltr" style="text-align: left;">
</div>
<h2 dir="ltr" style="text-align: left;">
Le réseau Internet</h2>
<h3 dir="ltr" style="text-align: left;">
<a href="http://3.bp.blogspot.com/-ck6U5IJInCY/VA8HP2mZgfI/AAAAAAAADjA/SCGPMLtw_TA/s1600/internet.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" src="http://3.bp.blogspot.com/-ck6U5IJInCY/VA8HP2mZgfI/AAAAAAAADjA/SCGPMLtw_TA/s1600/internet.jpg" /></a>Internet :</h3>
<div dir="ltr" style="text-align: left;">
Le mot Internet  vient de la contraction des mots anglais &#171; Interconnection Network &#187; c&#8217;est-à-dire </div>
<div dir="ltr" style="text-align: left;">
interconnexion des réseaux. Cette interconnexion entre les réseaux du monde, permet aux utilisateurs connectés au réseau, de communiquer ainsi que d&#8217;échanger les informations et les données (image, voix, vidéo, Base de donnée, page web,&#8230;).</div>
<h3 dir="ltr" style="text-align: left;">
Définitions :</h3>
<h4 dir="ltr" style="text-align: left;">
Page web :&nbsp;</h4>
<div dir="ltr" style="text-align: left;">
</div>
<div dir="ltr" style="text-align: left;">
Est un ensemble des informations (images, textes, liens hypertextes, ..), groupées dans une page créée par un logiciel de création des sites web (Front page ou dream wever par exemple).</div>
<h4 dir="ltr" style="text-align: left;">
Site web :&nbsp;</h4>
<div dir="ltr" style="text-align: left;">
</div>
<div dir="ltr" style="text-align: left;">
Un site Web est un ensemble de pages Web hyperliées entre elles et mises en ligne à une adresse Web. On dit aussi site Internet.</div>
<h4 dir="ltr" style="text-align: left;">
Serveur :&nbsp;</h4>
<div dir="ltr" style="text-align: left;">
</div>
<div dir="ltr" style="text-align: left;">
un serveur est un ordinateur qui stocke des pages web.</div>
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="http://3.bp.blogspot.com/-2J8UHuga6Mo/VA8IuB3iGtI/AAAAAAAADjQ/_MvNLhhmQ6M/s1600/serveur.png" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img border="0" height="211" src="http://3.bp.blogspot.com/-2J8UHuga6Mo/VA8IuB3iGtI/AAAAAAAADjQ/_MvNLhhmQ6M/s1600/serveur.png" width="320" /></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;">connexion a plusieurs sites stocker dans un serveur</td></tr>
</tbody></table>
<h4 dir="ltr" style="text-align: left;">
www. (World Wide Web) :</h4>
<div dir="ltr" style="text-align: left;">
</div>
<div dir="ltr" style="text-align: left;">
C&#8217;est un système hypertexte public fonctionnant sur Internet et qui permet de consulter, avec un navigateur, des pages mises en ligne dans des sites.</div>
<h4 dir="ltr" style="text-align: left;">
Adresse (URL) :&nbsp;</h4>
<div dir="ltr" style="text-align: left;">
</div>
<div dir="ltr" style="text-align: left;">
L&#8217;URL (Uniform Ressource Locator) est l&#8217;adresse complète d&#8217;un document. (Exemple:   http://fr.tanawiati.net/images/recherche-internet03.jpg)<br />
Elle précise:</div>
<ul dir="ltr" style="text-align: left;">
<li>l&#8217;adresse de l&#8217;ordinateur sur lequel se trouve le document (adresse IP ou DNS).</li>
<li>l&#8217;endroit où se trouve ce document sur cet ordinateur.</li>
<li>le nom du fichier qui contient le document.</li>
</ul>
<div dir="ltr" style="text-align: center;">
<script async="" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 468x15, date de création 28/01/11 -->
<br />
<ins class="adsbygoogle" data-ad-client="ca-pub-3482188265890239" data-ad-slot="4278734119" style="display: inline-block; height: 15px; width: 468px;"></ins><script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
<h4 dir="ltr" style="text-align: left;">
Navigateurs :&nbsp;</h4>
<div dir="ltr" style="text-align: left;">
</div>
<div dir="ltr" style="text-align: left;">
Un navigateur Web est un logiciel conçu pour consulter le World Wide Web, l&#8217;ensemble des sites web, pour lire des pages web Techniquement. (Exemple : Google chrome, Internet explorer, Mozilla Firefox, Opera&#8230;)</div>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://4.bp.blogspot.com/-D2edvpsM9ks/VA8IMukVq6I/AAAAAAAADjI/cZYeNtRKgHE/s1600/navigateurs.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="99" src="http://4.bp.blogspot.com/-D2edvpsM9ks/VA8IMukVq6I/AAAAAAAADjI/cZYeNtRKgHE/s1600/navigateurs.jpg" width="400" /></a></div>
<h4 dir="ltr" style="text-align: left;">
Moteurs de recherche :&nbsp;</h4>
<div dir="ltr" style="text-align: left;">
</div>
<div dir="ltr" style="text-align: left;">
Un moteur de recherche est un programme permettant de retrouver des ressources (pages Web, forums Usenet, images, vidéo, etc.) associées à des mots quelconques. Certains sites Web offrent un moteur de recherche comme principale fonctionnalité ; on appelle alors moteur de recherche le site lui-même. (Google par exemple)</div>
<h4 dir="ltr" style="text-align: left;">
Téléchargement :&nbsp;</h4>
<div dir="ltr" style="text-align: left;">
</div>
<div dir="ltr" style="text-align: left;">
En informatique, le téléchargement est l&#8217;opération de transmission d&#8217;informations, programmes, données, images, sons, vidéos d&#8217;un ordinateur à un autre via un canal de transmission, dans notre cas (Internet).<br />
On distingue le téléchargement depuis un ordinateur distant (download), et le téléchargement vers un ordinateur distant (téléversement ou upload).</div>
<h4 dir="ltr" style="text-align: left;">
Se connecter au réseau Internet.</h4>
<div dir="ltr" style="text-align: left;">
Pour se connecter au réseau Internet, on doit avoir :</div>
<ul dir="ltr" style="text-align: left;">
<li>Une ligne téléphonique.</li>
<li>Un modem.</li>
<li>Un fournisseur d&#8217;accès Internet qui vous fournit un CD-ROM, à l&#8217;aide duquel vous allez configurer votre ordinateur pour se connecter à Internet. Ainsi que des logiciels (Navigateurs) et des données (Nom d&#8217;utilisateur, mot de passe,&#8230;).</li>
</ul>
<div dir="ltr" style="text-align: left;">
Vous pouvez aussi vous connecter à Internet grâce à un modem sans fil ou bien à un réseau wifi.</div>
<div dir="ltr" style="text-align: left;">
<br /></div>
<div dir="ltr" style="text-align: left;">
<i>Par Youssef NEJJARI &amp; Sara DAHANI.<br />Le contenu du site est protégé. Merci de ne pas republier l'article sur le web</i><br />
<object align="middle" classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0" height="415" id="animation368" width="700"><param name="movie" value="http://www.explania.com/api/1.0/?method=animations.getPlayer" /><param name="allowFullScreen" value="true" /><param name="allowscriptaccess" value="always" /><param name="quality" value="high" /><param name="bgcolor" value="#ffffff" /><param name="wmode" value="transparent" /><param name="FlashVars" value="id=368&language=fr&embedded=true&type=animation" /><embed src="http://www.explania.com/api/1.0/?method=animations.getPlayer" type="application/x-shockwave-flash" allowscriptaccess="always" wmode="transparent" allowfullscreen="true" width="700" height="415" bgcolor="#ffffff" flashvars="id=368&language=fr&embedded=true&type=animation"></embed></object><br />
<a href="http://www.explania.com/fr/chaines/logiciels/detail/comment-surfer-sur-internet">Comment surfer sur Internet? </a> - <a href="http://www.explania.com/">Explania</a>
</div>
<div dir="ltr" style="text-align: center;">
<script async="" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 336x280, date de création 28/09/10 -->
<br />
<ins class="adsbygoogle" data-ad-client="ca-pub-3482188265890239" data-ad-slot="3074913310" style="display: inline-block; height: 280px; width: 336px;"></ins><script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>
<div dir="ltr">
<br /></div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary78621958829292969");</script>
<div style='clear: both;'></div>
</div>
<footer class='entry-footer'>
<span>Posted in: <a href='http://baseseninformatique.blogspot.com/search/label/informatique' rel='tag'>informatique</a>, <a href='http://baseseninformatique.blogspot.com/search/label/Internet' rel='tag'>Internet</a>, <a href='http://baseseninformatique.blogspot.com/search/label/r%C3%A9seau%20Internet' rel='tag'>réseau Internet</a></span><span>&nbsp;&nbsp;|&nbsp;&nbsp;<a class='bpostmore' href='http://baseseninformatique.blogspot.com/2014/09/le-reseau-internet.html'>Read More&nbsp;&raquo;</a></span>
</footer>
</article>
<div style='clear: both;'></div>
</div>
<div class='post-outer'>
<article class='post hentry'>
<a name='4306892843545265897'></a>
<header class='entry-header entry-header-index'>
<h2 class='post-title entry-title'>
<a href='http://baseseninformatique.blogspot.com/2014/09/notion-et-configuration-dun-reseau.html'>Notion et configuration d'un réseau informatique local</a>
</h2>
<div class='entry-meta'>
<span class='posted-on'>05:23</span><span class='byline'>&nbsp;&#8211;&nbsp;by <a href='https://plus.google.com/100049792114048666250' rel='author' title='author profile'>Youssef Nejjari</a></span>
<span class='comments-link'><a href='http://baseseninformatique.blogspot.com/2014/09/notion-et-configuration-dun-reseau.html#comment-form' onclick=''>0</a>
<span class='dashiconsnbt dashiconsnbt-admin-comments'></span></span>
</div>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div id='summary4306892843545265897'><div dir="rtl" style="text-align: right;" trbidi="on">
<div class="MsoNormal" dir="ltr" style="margin-bottom: 0.0001pt; text-align: left;">
</div>
<h2 style="text-align: left;">
Notion et configuration d'un réseau informatique local</h2>
<h3 dir="ltr" style="text-align: left;">
<b>Définitions&nbsp;:</b></h3>
<div dir="ltr" style="text-align: left;">
</div>
<ul dir="ltr" style="text-align: left;">
<li>Réseau : Un réseau est un ensemble des unités reliés les unes aux autres, pour faire circuler des éléments entre eux.</li>
<li>Réseau informatique : Un réseau informatique est un ensemble des ordinateurs et d&#8217;autres matériels informatiques reliés entre eux (grâce à des lignes physiques ou ondes), pour faire partager des ressources ou échanger des informations entre eux.</li>
<li>Réseau local : Un réseau local est un groupe d'ordinateurs et périphériques reliés entre eux par un lien de communication dans un rayon limité.</li>
<li>Un réseau informatique local peut être filaire ou bien sans fil.</li>
</ul>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://3.bp.blogspot.com/-Se34Rj47Ig0/VA7vziuDT3I/AAAAAAAADis/YSR3jzGX3-w/s1600/reseaulocal.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="180" src="http://3.bp.blogspot.com/-Se34Rj47Ig0/VA7vziuDT3I/AAAAAAAADis/YSR3jzGX3-w/s1600/reseaulocal.jpg" width="640" /></a></div>
<div dir="ltr" style="text-align: left;">
</div>
<div dir="ltr" style="text-align: left;">
</div>
<h3 dir="ltr" style="text-align: left;">
Exemples de réseaux locaux :</h3>
<ul dir="ltr" style="text-align: left;">
<li>Ensembles d&#8217;ordinateurs interconnectés dans une salle multimédia.&nbsp;</li>
<li>Ensembles d&#8217;ordinateurs interconnectés dans un bâtiment.&nbsp;</li>
<li>&nbsp;&#8230; etc&nbsp;</li>
</ul>
<h3 dir="ltr" style="text-align: left;">
Configuration matérielle d&#8217;un réseau local : </h3>
<div dir="ltr" style="text-align: left;">
Pour réaliser un réseau local dans une salle informatique on a besoin de : </div>
<ul dir="ltr" style="text-align: left;">
<li>Une carte réseau (filaire ou bien sans fil) ou adaptateur wifi pour chaque ordinateur.&nbsp;</li>
<li>Un routeur, un Hub ou un switch comme point central du réseau, ou un point d&#8217;accès pour un réseau sans fil.&nbsp;</li>
<li>Des câbles dans le cas d&#8217;un réseau filaire.</li>
</ul>
<h3 dir="ltr" style="text-align: left;">
Matériels de réseau :</h3>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://3.bp.blogspot.com/-yaN86b_2_fk/VA7wg9Vo73I/AAAAAAAADi0/WvVwyJzpuFo/s1600/materiel%2Breseau%2Blocal.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="202" src="http://3.bp.blogspot.com/-yaN86b_2_fk/VA7wg9Vo73I/AAAAAAAADi0/WvVwyJzpuFo/s1600/materiel%2Breseau%2Blocal.jpg" width="640" /></a></div>
<br />
<div dir="ltr" style="text-align: left;">
<br /></div>
<div dir="ltr" style="text-align: left;">
<i>Par Youssef NEJJARI &amp; Sara DAHANI.<br />Le contenu du site est protégé. Merci de ne pas republier l'article sur le web</i></div>
<div dir="ltr" style="text-align: center;">
<i><script async="" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 336x280, date de création 28/09/10 -->
<ins class="adsbygoogle" data-ad-client="ca-pub-3482188265890239" data-ad-slot="3074913310" style="display: inline-block; height: 280px; width: 336px;"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</i></div>
<div class="MsoListParagraphCxSpMiddle" dir="ltr" style="margin-bottom: 0.0001pt; text-align: left; text-indent: -18pt;">
<o:p></o:p></div>
<div class="MsoListParagraphCxSpMiddle" dir="ltr" style="margin-bottom: 0.0001pt; text-align: left; text-indent: -18pt;">
<o:p></o:p></div>
<div dir="ltr" style="text-align: left;">
</div>
<div class="MsoListParagraphCxSpLast" dir="ltr" style="margin-bottom: 0.0001pt; text-align: left; text-indent: -18pt;">
<o:p></o:p></div>
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary4306892843545265897");</script>
<div style='clear: both;'></div>
</div>
<footer class='entry-footer'>
<span>Posted in: <a href='http://baseseninformatique.blogspot.com/search/label/informatique' rel='tag'>informatique</a>, <a href='http://baseseninformatique.blogspot.com/search/label/r%C3%A9seau%20informatique%20local.%20r%C3%A9seau%20informatique' rel='tag'>réseau informatique local. réseau informatique</a></span><span>&nbsp;&nbsp;|&nbsp;&nbsp;<a class='bpostmore' href='http://baseseninformatique.blogspot.com/2014/09/notion-et-configuration-dun-reseau.html'>Read More&nbsp;&raquo;</a></span>
</footer>
</article>
<div style='clear: both;'></div>
</div>

        </div></div>
      
<!--Can't find substitution for tag [adEnd]-->
</div>
<div style='clear: both;'></div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://baseseninformatique.blogspot.com/search?updated-max=2014-09-09T05:23:00-07:00&amp;max-results=11' id='Blog1_blog-pager-older-link' title='Articles plus anciens'>Articles plus anciens&nbsp;&rarr;</a>
</span>
<a class='home-link' href='http://baseseninformatique.blogspot.com/'>Accueil</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Inscription à :
<a class='feed-link' href='http://baseseninformatique.blogspot.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Articles (Atom)</a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'fr'};</script>
</div><div class='widget HTML' data-version='1' id='HTML6'>
<div class='widget-content'>
<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Ftanawiati.net&amp;width=680&amp;height=258&amp;colorscheme=light&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:680px; height:258px;" allowtransparency="true"></iframe>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5962156640638597863&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=mainblogsec' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Modifier'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<span id="st_finder"></span><script type="text/javascript" src="http://w.sharethis.com/widget/stblogger2.js"></script><script type="text/javascript">var switchTo5x= true;stBlogger2.init("http://w.sharethis.com/button/buttons.js",{"facebook":["vcount","Facebook",""],"twitter":["vcount","Tweet",""],"linkedin":["vcount","LinkedIn",""],"pinterest":["vcount","Pinterest",""],"fbsend":["vcount","Facebook Send",""]}, "52d1ee19-d4c3-4dfe-b512-81782f2dd300");var f = document.getElementById("st_finder");var c = f.parentNode.parentNode.childNodes;for (i=0;i<c.length;i++) { try { c[i].style.display = "none"; } catch(err) {}}</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5962156640638597863&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=mainblogsec' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Modifier'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div><!-- #main -->
</div><!-- #primary -->
<div class='widget-area widget-primary' id='secondary' role='complementary'>
<div class='sidebarrightsec section' id='sidebarrightsec'><div class='widget HTML' data-version='1' id='HTML1'>
<h2 class='title'>Like us on facebook</h2>
<div class='widget-content'>
<iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Ftanawiati.net&amp;width=300&amp;layout=standard&amp;action=like&amp;show_faces=true&amp;share=true&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:80px;" allowtransparency="true"></iframe>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5962156640638597863&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebarrightsec' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Modifier'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML5'>
<div class='widget-content'>
ADS
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5962156640638597863&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=sidebarrightsec' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Modifier'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget FollowByEmail' data-version='1' id='FollowByEmail1'>
<h2 class='title'>Follow by Email</h2>
<div class='widget-content'>
<div class='follow-by-email-inner'>
<form action='https://feedburner.google.com/fb/a/mailverify' method='post' onsubmit='window.open("https://feedburner.google.com/fb/a/mailverify?uri=LesBasesEnInformatique", "popupwindow", "scrollbars=yes,width=550,height=520"); return true' target='popupwindow'>
<table width='100%'>
<tr>
<td>
<input class='follow-by-email-address' name='email' placeholder='Email address...' type='text'/>
</td>
<td width='64px'>
<input class='follow-by-email-submit' type='submit' value='Submit'/>
</td>
</tr>
</table>
<input name='uri' type='hidden' value='LesBasesEnInformatique'/>
<input name='loc' type='hidden' value='en_US'/>
</form>
</div>
</div>
<span class='item-control blog-admin'>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5962156640638597863&widgetType=FollowByEmail&widgetId=FollowByEmail1&action=editWidget&sectionId=sidebarrightsec' onclick='return _WidgetManager._PopupConfig(document.getElementById("FollowByEmail1"));' target='configFollowByEmail1' title='Modifier'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</span>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>Popular Posts</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://baseseninformatique.blogspot.com/2014/09/les-composantes-de-lunite-centrale-dun.html' target='_blank'>
<img alt='' border='0' src='http://1.bp.blogspot.com/-KVrPJGCLa_s/VAxnGOTveWI/AAAAAAAADfg/2YDdQe3R1kc/w72-h72-p-k-no-nu/processeur.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://baseseninformatique.blogspot.com/2014/09/les-composantes-de-lunite-centrale-dun.html'>Les composantes de l'unité centrale d'un ordinateur</a></div>
<div class='item-snippet'>  Les composantes de l&#39;unité centrale d&#39;un ordinateur   L&#8217;unité centrale:   Se trouve dans un boitier pour un ordinateur de bureau e...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://baseseninformatique.blogspot.com/2014/09/les-logiciels-softwares.html' target='_blank'>
<img alt='' border='0' src='http://4.bp.blogspot.com/-LTuH3TEQaS0/VAw4CkWxAGI/AAAAAAAADeY/PwIaKYsDzTs/w72-h72-p-k-no-nu/logiciels.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://baseseninformatique.blogspot.com/2014/09/les-logiciels-softwares.html'>Les logiciels (Softwares) : systèmes d'exploitation et logiciels d'applications.</a></div>
<div class='item-snippet'>    Les logiciels - (Software) :     Un ordinateur dénué de tout logiciel se trouve dans l&#8217;impossibilité de fonctionner. C&#8217;est la partie log...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://baseseninformatique.blogspot.com/2014/09/la-connexion-des-peripheriques-lunite.html' target='_blank'>
<img alt='' border='0' src='http://2.bp.blogspot.com/-jnrmobDrKjo/VAxfHqDD8XI/AAAAAAAADe0/DmD13SkbArA/w72-h72-p-k-no-nu/napes.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://baseseninformatique.blogspot.com/2014/09/la-connexion-des-peripheriques-lunite.html'>La connexion des périphériques à l'unité centrale</a></div>
<div class='item-snippet'>  La connexion des périphériques à l&#39;unité centrale   Le microprocesseur communique avec les différents périphériques via des ports ou d...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-title'><a href='http://baseseninformatique.blogspot.com/2014/09/lhistoire-de-linformatique.html'>l'histoire de l'informatique</a></div>
<div class='item-snippet'>      l&#39;histoire de l&#39;informatique   Le terme &#171; informatique &#187; date de 1962. Il vient de la contraction des mots &#171; information &#187; et ...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://baseseninformatique.blogspot.com/2014/09/les-principaux-peripheriques-dun.html' target='_blank'>
<img alt='' border='0' src='https://lh4.googleusercontent.com/proxy/V8ffEfz8cSYr0YX3TgWeKw0mdCmfzIwVoISwUojSGGLX2Q5Vg-_DDU8Z64ui9EPNkYOXP6KcThDRXdQcwmIe4RGDKDkbWNobyovHzLYigy2IJU7mZ3QhKvrtEzXXhHZddXkZVmhWKZlix_vUeYtFloolNC_SUU61rZkrswC3SfTeTwjzWPiXIDQaDMIRjuWfbuWxsfPFkTVQAGjbAIr7C-AxIZ10MahpJT6dZwylCflcMUUTex4DcgxNgqpkW9iaBaxplH6Jxi7YSFLu3WVjkJeThbzLR6n4M1v1MHuhaW9de5ujtAtlk0v13GWaaT1lrcEbwj71-7YAnLOx6Q=w72-h72-p-k-no-nu'/>
</a>
</div>
<div class='item-title'><a href='http://baseseninformatique.blogspot.com/2014/09/les-principaux-peripheriques-dun.html'>Les principaux périphériques d&#8217;un ordinateur</a></div>
<div class='item-snippet'>    Les principaux périphériques d&#8217;un ordinateur.   Le clavier &#171; Keyboard &#187;:   Le Clavier est un périphérique qui permet la saisie des infor...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://baseseninformatique.blogspot.com/2014/09/notion-dinformation.html' target='_blank'>
<img alt='' border='0' src='http://1.bp.blogspot.com/-iq9CyVYm50A/VAsbm9qjGaI/AAAAAAAADbw/DhlkeszjU6g/w72-h72-p-k-no-nu/activite1.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://baseseninformatique.blogspot.com/2014/09/notion-dinformation.html'>Notion d&#8217;information</a></div>
<div class='item-snippet'>  Notion d&#8217;information   Activités:   En se basant sur les vignettes suivantes remplir le tableau ci-dessous Par Oui ou Non.         Cours  ...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://baseseninformatique.blogspot.com/2014/09/notion-dun-systeme-informatique.html' target='_blank'>
<img alt='' border='0' src='http://3.bp.blogspot.com/-OJzLd97rRAI/VAwaRSUeJUI/AAAAAAAADco/wjQkrr1wSAc/w72-h72-p-k-no-nu/sysinfo1.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://baseseninformatique.blogspot.com/2014/09/notion-dun-systeme-informatique.html'>Notion d&#8217;un système informatique</a></div>
<div class='item-snippet'>  Notion d&#8217;un système informatique   Activité 1 :   Citer quelques outils de traitement automatique de l&#8217;information.&#160;    &#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://baseseninformatique.blogspot.com/2014/09/notion-de-linformatique.html' target='_blank'>
<img alt='' border='0' src='http://3.bp.blogspot.com/-rwM7PEL_MC0/VAt1Pm-YtcI/AAAAAAAADcQ/3QnY5LEMNOg/w72-h72-p-k-no-nu/informatique1.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://baseseninformatique.blogspot.com/2014/09/notion-de-linformatique.html'>Notion de l&#8217;informatique</a></div>
<div class='item-snippet'>    Notion de l&#8217;informatique :   Activité :   Choisir les deux mots qui constituent le mot INFORMATIQUE.      Cours:   L&#8217;informatique est la...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://baseseninformatique.blogspot.com/2014/09/notion-dun-traitement-automatique.html' target='_blank'>
<img alt='' border='0' src='http://4.bp.blogspot.com/-t2dyTizt53Q/VAtt_XZa4oI/AAAAAAAADb8/-PAsxMIgO5c/w72-h72-p-k-no-nu/traitement1.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://baseseninformatique.blogspot.com/2014/09/notion-dun-traitement-automatique.html'>Notion d'un traitement automatique</a></div>
<div class='item-snippet'>  Notion d&#39;un traitement automatique   Activité1 &#160;:&#160;   Votre professeur vous demande de réaliser les tâches suivantes :     Cours   Un t...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://baseseninformatique.blogspot.com/2014/09/programmation-en-logonet-cours-et.html' target='_blank'>
<img alt='' border='0' src='http://2.bp.blogspot.com/-J2S8mpGfjQc/VCNE0u1OiaI/AAAAAAAADqw/G65r-PpEe7s/w72-h72-p-k-no-nu/tortue.gif'/>
</a>
</div>
<div class='item-title'><a href='http://baseseninformatique.blogspot.com/2014/09/programmation-en-logonet-cours-et.html'>Programmation en logo.Net cours et logiciel</a></div>
<div class='item-snippet'>  Programmation en logo.Net cours et logiciel   Le langage Logo est un langage ludique et parfaitement adapté aux enfants.&#160;   L&#39;installa...</div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5962156640638597863&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebarrightsec' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Modifier'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Label' data-version='1' id='Label2'>
<h2>Categories</h2>
<div class='widget-content cloud-label-widget-content'>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://baseseninformatique.blogspot.com/search/label/informatique'>informatique</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://baseseninformatique.blogspot.com/search/label/Youssef%20NEJJARI'>Youssef NEJJARI</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://baseseninformatique.blogspot.com/search/label/programmation'>programmation</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://baseseninformatique.blogspot.com/search/label/ordinateur'>ordinateur</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://baseseninformatique.blogspot.com/search/label/syst%C3%A8me%20informatique'>système informatique</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://baseseninformatique.blogspot.com/search/label/Introduction'>Introduction</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://baseseninformatique.blogspot.com/search/label/information'>information</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://baseseninformatique.blogspot.com/search/label/p%C3%A9riph%C3%A9riques'>périphériques</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://baseseninformatique.blogspot.com/search/label/Algorithme'>Algorithme</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://baseseninformatique.blogspot.com/search/label/Assembleur'>Assembleur</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://baseseninformatique.blogspot.com/search/label/Ms%20DOS'>Ms DOS</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://baseseninformatique.blogspot.com/search/label/Windows%207'>Windows 7</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://baseseninformatique.blogspot.com/search/label/l%27unit%C3%A9%20centrale'>l&#39;unité centrale</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://baseseninformatique.blogspot.com/search/label/logiciels'>logiciels</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://baseseninformatique.blogspot.com/search/label/syst%C3%A8me%20d%E2%80%99exploitation'>système d&#8217;exploitation</a>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5962156640638597863&widgetType=Label&widgetId=Label2&action=editWidget&sectionId=sidebarrightsec' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label2"));' target='configLabel2' title='Modifier'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<iframe src="//www.facebook.com/plugins/follow?href=https%3A%2F%2Fwww.facebook.com%2FNejjariYoussef&amp;layout=standard&amp;show_faces=true&amp;colorscheme=light&amp;width=450&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:80px;" allowtransparency="true"></iframe>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5962156640638597863&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebarrightsec' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Modifier'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget PlusFollowers' data-version='1' id='PlusFollowers1'>
<h2 class='title'>Google+ Followers</h2>
<div class='widget-content'>
<div class='g-plus' data-action='followers' data-height='300' data-href='https://plus.google.com/100049792114048666250' data-source='blogger:blog:followers' data-theme='DARK' data-width='789'></div>
<script type='text/javascript'>
        window.___gcfg = {'lang': 'fr'};
      </script>
</div>
</div></div>
</div><!-- #secondary -->
</div><!-- #content -->
<footer class='site-footer' id='colophon' role='contentinfo'>
<div class='footer-item'>
<div class='widget-footer' id='footer-sidebar'>
<div class='footersec section' id='footersec1'><div class='widget HTML' data-version='1' id='HTML8'>
<div class='widget-content'>
<p dir="rtl">
<span style="color: rgb(51, 51, 51); font-family: Georgia Serif; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; font-size: x-large">
<a style="color: rgb(51, 102, 204); text-decoration: none;" href="http://www.mathsways.com/p/maths-tc-sc.html">
&#1583;&#1585;&#1608;&#1587; &#1608;&#1578;&#1605;&#1575;&#1585;&#1610;&#1606; &#1608;&#1575;&#1582;&#1578;&#1576;&#1575;&#1585;&#1575;&#1578; &#1604;&#1604;&#1580;&#1584;&#1593; &#1605;&#1588;&#1578;&#1585;&#1603; &#1593;&#1604;&#1608;&#1605;</a><br />
<a style="color: rgb(51, 102, 204); text-decoration: none;" href="http://www.mathsways.com/p/maths-1bac-sc.html">
&#1583;&#1585;&#1608;&#1587; &#1608;&#1578;&#1605;&#1575;&#1585;&#1610;&#1606; &#1608;&#1575;&#1582;&#1578;&#1576;&#1575;&#1585;&#1575;&#1578; &#1604;&#1604;&#1571;&#1608;&#1604;&#1609; &#1576;&#1575;&#1603; &#1593;&#1604;&#1608;&#1605;.</a><br />
<span class="Apple-converted-space">&nbsp;</span><a style="color: rgb(51, 102, 204); text-decoration: none;" href="http://www.mathsways.com/p/maths-2bac.html">&#1583;&#1585;&#1608;&#1587; 
&#1608;&#1578;&#1605;&#1575;&#1585;&#1610;&#1606; &#1608;&#1575;&#1582;&#1578;&#1576;&#1575;&#1585;&#1575;&#1578; &#1604;&#1604;&#1579;&#1575;&#1606;&#1610;&#1577; &#1576;&#1575;&#1603; &#1593;&#1604;&#1608;&#1605;.</a></span></p>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5962156640638597863&widgetType=HTML&widgetId=HTML8&action=editWidget&sectionId=footersec1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML8"));' target='configHTML8' title='Modifier'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<a href="http://www.alexa.com/siteinfo/baseseninformatique.blogspot.com"><script type="text/javascript" src="http://xslt.alexa.com/site_stats/js/s/a?url=baseseninformatique.blogspot.com"></script></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5962156640638597863&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=footersec1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Modifier'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Gadget' data-version='1' id='Gadget1'>
Une erreur est survenue dans ce gadget
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5962156640638597863&widgetType=Gadget&widgetId=Gadget1&action=editWidget&sectionId=footersec1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Gadget1"));' target='configGadget1' title='Modifier'>
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
<select id='BlogArchive1_ArchiveMenu'>
<option value=''>Blog Archive</option>
<option value='http://baseseninformatique.blogspot.com/2014/09/'>septembre (34)</option>
</select>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5962156640638597863&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=footersec1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Modifier'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</div><!-- #footer-sidebar -->
<div class='site-info'>
Copyright &#169; <script type='text/javascript'>var creditsyear = new Date();document.write(creditsyear.getFullYear());</script>
<a href='http://baseseninformatique.blogspot.com/'>Les bases en informatique</a> | Powered by <a href='http://www.blogger.com/'>Blogger</a><br/>Design by <a href='#' target='_blank'>Theme Junkie</a> | Blogger Theme by <a href='#' target='_blank' title='NewBloggerThemes.com'>NewBloggerThemes.com</a> le théme à été modifier par <a href='#' target='_blank'>Youssef N.</a>
</div><!-- .site-info -->
</div><!-- .footer-item -->
</footer><!-- #colophon -->
</div><!-- #page -->
<script>document.documentElement.className = 'js';</script>
<script type='text/javascript'>
//<![CDATA[

!function(){for(var a,b=function(){},c=["assert","clear","count","debug","dir","dirxml","error","exception","group","groupCollapsed","groupEnd","info","log","markTimeline","profile","profileEnd","table","time","timeEnd","timeStamp","trace","warn"],d=c.length,e=window.console=window.console||{};d--;)a=c[d],e[a]||(e[a]=b)}();var FORMALIZE=function(a,b,c){function d(a){var b=c.createElement("b");return b.innerHTML="<!--[if IE "+a+"]><br><![endif]-->",!!b.getElementsByTagName("br").length}var e="placeholder"in c.createElement("input"),f="autofocus"in c.createElement("input"),g=d(6),h=d(7);return{go:function(){var a,b=this.init;for(a in b)b.hasOwnProperty(a)&&b[a]()},init:{disable_link_button:function(){a(c.documentElement).on("click","a.button_disabled",function(){return!1})},full_input_size:function(){h&&a("textarea, input.input_full").length&&a("textarea, input.input_full").wrap('<span class="input_full_wrap"></span>')},ie6_skin_inputs:function(){if(g&&a("input, select, textarea").length){var b=/button|submit|reset/,c=/date|datetime|datetime-local|email|month|number|password|range|search|tel|text|time|url|week/;a("input").each(function(){var d=a(this);this.getAttribute("type").match(b)?(d.addClass("ie6_button"),this.disabled&&d.addClass("ie6_button_disabled")):this.getAttribute("type").match(c)&&(d.addClass("ie6_input"),this.disabled&&d.addClass("ie6_input_disabled"))}),a("textarea, select").each(function(){this.disabled&&a(this).addClass("ie6_input_disabled")})}},autofocus:function(){if(!f&&a(":input[autofocus]").length){var b=a("[autofocus]")[0];b.disabled||b.focus()}},placeholder:function(){!e&&a(":input[placeholder]").length&&(FORMALIZE.misc.add_placeholder(),a(":input[placeholder]").each(function(){if("password"!==this.type){var b=a(this),c=b.attr("placeholder");b.focus(function(){b.val()===c&&b.val("").removeClass("placeholder_text")}).blur(function(){FORMALIZE.misc.add_placeholder()}),b.closest("form").submit(function(){b.val()===c&&b.val("").removeClass("placeholder_text")}).on("reset",function(){setTimeout(FORMALIZE.misc.add_placeholder,50)})}}))}},misc:{add_placeholder:function(){!e&&a(":input[placeholder]").length&&a(":input[placeholder]").each(function(){if("password"!==this.type){var b=a(this),c=b.attr("placeholder");b.val()&&b.val()!==c||b.val(c).addClass("placeholder_text")}})}}}}(jQuery,this,this.document);jQuery(document).ready(function(){FORMALIZE.go()}),function(){function a(){}function b(a,b){for(var c=a.length;c--;)if(a[c].listener===b)return c;return-1}function c(a){return function(){return this[a].apply(this,arguments)}}var d=a.prototype,e=this,f=e.EventEmitter;d.getListeners=function(a){var b,c,d=this._getEvents();if("object"==typeof a){b={};for(c in d)d.hasOwnProperty(c)&&a.test(c)&&(b[c]=d[c])}else b=d[a]||(d[a]=[]);return b},d.flattenListeners=function(a){var b,c=[];for(b=0;b<a.length;b+=1)c.push(a[b].listener);return c},d.getListenersAsObject=function(a){var b,c=this.getListeners(a);return c instanceof Array&&(b={},b[a]=c),b||c},d.addListener=function(a,c){var d,e=this.getListenersAsObject(a),f="object"==typeof c;for(d in e)e.hasOwnProperty(d)&&-1===b(e[d],c)&&e[d].push(f?c:{listener:c,once:!1});return this},d.on=c("addListener"),d.addOnceListener=function(a,b){return this.addListener(a,{listener:b,once:!0})},d.once=c("addOnceListener"),d.defineEvent=function(a){return this.getListeners(a),this},d.defineEvents=function(a){for(var b=0;b<a.length;b+=1)this.defineEvent(a[b]);return this},d.removeListener=function(a,c){var d,e,f=this.getListenersAsObject(a);for(e in f)f.hasOwnProperty(e)&&(d=b(f[e],c),-1!==d&&f[e].splice(d,1));return this},d.off=c("removeListener"),d.addListeners=function(a,b){return this.manipulateListeners(!1,a,b)},d.removeListeners=function(a,b){return this.manipulateListeners(!0,a,b)},d.manipulateListeners=function(a,b,c){var d,e,f=a?this.removeListener:this.addListener,g=a?this.removeListeners:this.addListeners;if("object"!=typeof b||b instanceof RegExp)for(d=c.length;d--;)f.call(this,b,c[d]);else for(d in b)b.hasOwnProperty(d)&&(e=b[d])&&("function"==typeof e?f.call(this,d,e):g.call(this,d,e));return this},d.removeEvent=function(a){var b,c=typeof a,d=this._getEvents();if("string"===c)delete d[a];else if("object"===c)for(b in d)d.hasOwnProperty(b)&&a.test(b)&&delete d[b];else delete this._events;return this},d.removeAllListeners=c("removeEvent"),d.emitEvent=function(a,b){var c,d,e,f,g=this.getListenersAsObject(a);for(e in g)if(g.hasOwnProperty(e))for(d=g[e].length;d--;)c=g[e][d],c.once===!0&&this.removeListener(a,c.listener),f=c.listener.apply(this,b||[]),f===this._getOnceReturnValue()&&this.removeListener(a,c.listener);return this},d.trigger=c("emitEvent"),d.emit=function(a){var b=Array.prototype.slice.call(arguments,1);return this.emitEvent(a,b)},d.setOnceReturnValue=function(a){return this._onceReturnValue=a,this},d._getOnceReturnValue=function(){return this.hasOwnProperty("_onceReturnValue")?this._onceReturnValue:!0},d._getEvents=function(){return this._events||(this._events={})},a.noConflict=function(){return e.EventEmitter=f,a},"function"==typeof define&&define.amd?define("eventEmitter/EventEmitter",[],function(){return a}):"object"==typeof module&&module.exports?module.exports=a:this.EventEmitter=a}.call(this),function(a){function b(b){var c=a.event;return c.target=c.target||c.srcElement||b,c}var c=document.documentElement,d=function(){};c.addEventListener?d=function(a,b,c){a.addEventListener(b,c,!1)}:c.attachEvent&&(d=function(a,c,d){a[c+d]=d.handleEvent?function(){var c=b(a);d.handleEvent.call(d,c)}:function(){var c=b(a);d.call(a,c)},a.attachEvent("on"+c,a[c+d])});var e=function(){};c.removeEventListener?e=function(a,b,c){a.removeEventListener(b,c,!1)}:c.detachEvent&&(e=function(a,b,c){a.detachEvent("on"+b,a[b+c]);try{delete a[b+c]}catch(d){a[b+c]=void 0}});var f={bind:d,unbind:e};"function"==typeof define&&define.amd?define("eventie/eventie",f):a.eventie=f}(this),function(a,b){"function"==typeof define&&define.amd?define(["eventEmitter/EventEmitter","eventie/eventie"],function(c,d){return b(a,c,d)}):"object"==typeof exports?module.exports=b(a,require("eventEmitter"),require("eventie")):a.imagesLoaded=b(a,a.EventEmitter,a.eventie)}(this,function(a,b,c){function d(a,b){for(var c in b)a[c]=b[c];return a}function e(a){return"[object Array]"===m.call(a)}function f(a){var b=[];if(e(a))b=a;else if("number"==typeof a.length)for(var c=0,d=a.length;d>c;c++)b.push(a[c]);else b.push(a);return b}function g(a,b,c){if(!(this instanceof g))return new g(a,b);"string"==typeof a&&(a=document.querySelectorAll(a)),this.elements=f(a),this.options=d({},this.options),"function"==typeof b?c=b:d(this.options,b),c&&this.on("always",c),this.getImages(),j&&(this.jqDeferred=new j.Deferred);var e=this;setTimeout(function(){e.check()})}function h(a){this.img=a}function i(a){this.src=a,n[a]=this}var j=a.jQuery,k=a.console,l="undefined"!=typeof k,m=Object.prototype.toString;g.prototype=new b,g.prototype.options={},g.prototype.getImages=function(){this.images=[];for(var a=0,b=this.elements.length;b>a;a++){var c=this.elements[a];"IMG"===c.nodeName&&this.addImage(c);var d=c.nodeType;if(d&&(1===d||9===d||11===d))for(var e=c.querySelectorAll("img"),f=0,g=e.length;g>f;f++){var h=e[f];this.addImage(h)}}},g.prototype.addImage=function(a){var b=new h(a);this.images.push(b)},g.prototype.check=function(){function a(a,e){return b.options.debug&&l&&k.log("confirm",a,e),b.progress(a),c++,c===d&&b.complete(),!0}var b=this,c=0,d=this.images.length;if(this.hasAnyBroken=!1,!d)return void this.complete();for(var e=0;d>e;e++){var f=this.images[e];f.on("confirm",a),f.check()}},g.prototype.progress=function(a){this.hasAnyBroken=this.hasAnyBroken||!a.isLoaded;var b=this;setTimeout(function(){b.emit("progress",b,a),b.jqDeferred&&b.jqDeferred.notify&&b.jqDeferred.notify(b,a)})},g.prototype.complete=function(){var a=this.hasAnyBroken?"fail":"done";this.isComplete=!0;var b=this;setTimeout(function(){if(b.emit(a,b),b.emit("always",b),b.jqDeferred){var c=b.hasAnyBroken?"reject":"resolve";b.jqDeferred[c](b)}})},j&&(j.fn.imagesLoaded=function(a,b){var c=new g(this,a,b);return c.jqDeferred.promise(j(this))}),h.prototype=new b,h.prototype.check=function(){var a=n[this.img.src]||new i(this.img.src);if(a.isConfirmed)return void this.confirm(a.isLoaded,"cached was confirmed");if(this.img.complete&&void 0!==this.img.naturalWidth)return void this.confirm(0!==this.img.naturalWidth,"naturalWidth");var b=this;a.on("confirm",function(a,c){return b.confirm(a.isLoaded,c),!0}),a.check()},h.prototype.confirm=function(a,b){this.isLoaded=a,this.emit("confirm",this,b)};var n={};return i.prototype=new b,i.prototype.check=function(){if(!this.isChecked){var a=new Image;c.bind(a,"load",this),c.bind(a,"error",this),a.src=this.src,this.isChecked=!0}},i.prototype.handleEvent=function(a){var b="on"+a.type;this[b]&&this[b](a)},i.prototype.onload=function(a){this.confirm(!0,"onload"),this.unbindProxyEvents(a)},i.prototype.onerror=function(a){this.confirm(!1,"onerror"),this.unbindProxyEvents(a)},i.prototype.confirm=function(a,b){this.isConfirmed=!0,this.isLoaded=a,this.emit("confirm",this,b)},i.prototype.unbindProxyEvents=function(a){c.unbind(a.target,"load",this),c.unbind(a.target,"error",this)},g}),function(a){"use strict";a.fn.fitVids=function(b){var c={customSelector:null,ignore:null};if(!document.getElementById("fit-vids-style")){var d=document.head||document.getElementsByTagName("head")[0],e=".fluid-width-video-wrapper{width:100%;position:relative;padding:0;}.fluid-width-video-wrapper iframe,.fluid-width-video-wrapper object,.fluid-width-video-wrapper embed {position:absolute;top:0;left:0;width:100%;height:100%;}",f=document.createElement("div");f.innerHTML='<p>x</p><style id="fit-vids-style">'+e+"</style>",d.appendChild(f.childNodes[1])}return b&&a.extend(c,b),this.each(function(){var b=["iframe[src*='player.vimeo.com']","iframe[src*='youtube.com']","iframe[src*='youtube-nocookie.com']","iframe[src*='kickstarter.com'][src*='video.html']","object","embed"];c.customSelector&&b.push(c.customSelector);var d=".fitvidsignore";c.ignore&&(d=d+", "+c.ignore);var e=a(this).find(b.join(","));e=e.not("object object"),e=e.not(d),e.each(function(){var b=a(this);if(!(b.parents(d).length>0||"embed"===this.tagName.toLowerCase()&&b.parent("object").length||b.parent(".fluid-width-video-wrapper").length)){b.css("height")||b.css("width")||!isNaN(b.attr("height"))&&!isNaN(b.attr("width"))||(b.attr("height",9),b.attr("width",16));var c="object"===this.tagName.toLowerCase()||b.attr("height")&&!isNaN(parseInt(b.attr("height"),10))?parseInt(b.attr("height"),10):b.height(),e=isNaN(parseInt(b.attr("width"),10))?b.width():parseInt(b.attr("width"),10),f=c/e;if(!b.attr("id")){var g="fitvid"+Math.floor(999999*Math.random());b.attr("id",g)}b.wrap('<div class="fluid-width-video-wrapper"></div>').parent(".fluid-width-video-wrapper").css("padding-top",100*f+"%"),b.removeAttr("height").removeAttr("width")}})})}}(window.jQuery||window.Zepto),function(a){"use strict";var b=function(){var b={bcClass:"sf-breadcrumb",menuClass:"sf-js-enabled",anchorClass:"sf-with-ul",menuArrowClass:"sf-arrows"},c=function(){var b=/iPhone|iPad|iPod/i.test(navigator.userAgent);return b&&a(window).load(function(){a("body").children().on("click",a.noop)}),b}(),d=function(){var a=document.documentElement.style;return"behavior"in a&&"fill"in a&&/iemobile/i.test(navigator.userAgent)}(),e=function(a,c){var d=b.menuClass;c.cssArrows&&(d+=" "+b.menuArrowClass),a.toggleClass(d)},f=function(c,d){return c.find("li."+d.pathClass).slice(0,d.pathLevels).addClass(d.hoverClass+" "+b.bcClass).filter(function(){return a(this).children(d.popUpSelector).hide().show().length}).removeClass(d.pathClass)},g=function(a){a.children("a").toggleClass(b.anchorClass)},h=function(a){var b=a.css("ms-touch-action");b="pan-y"===b?"auto":"pan-y",a.css("ms-touch-action",b)},i=function(b,e){var f="li:has("+e.popUpSelector+")";a.fn.hoverIntent&&!e.disableHI?b.hoverIntent(k,l,f):b.on("mouseenter.superfish",f,k).on("mouseleave.superfish",f,l);var g="MSPointerDown.superfish";c||(g+=" touchend.superfish"),d&&(g+=" mousedown.superfish"),b.on("focusin.superfish","li",k).on("focusout.superfish","li",l).on(g,"a",e,j)},j=function(b){var c=a(this),d=c.siblings(b.data.popUpSelector);d.length>0&&d.is(":hidden")&&(c.one("click.superfish",!1),"MSPointerDown"===b.type?c.trigger("focus"):a.proxy(k,c.parent("li"))())},k=function(){var b=a(this),c=o(b);clearTimeout(c.sfTimer),b.siblings().superfish("hide").end().superfish("show")},l=function(){var b=a(this),d=o(b);c?a.proxy(m,b,d)():(clearTimeout(d.sfTimer),d.sfTimer=setTimeout(a.proxy(m,b,d),d.delay))},m=function(b){b.retainPath=a.inArray(this[0],b.$path)>-1,this.superfish("hide"),this.parents("."+b.hoverClass).length||(b.onIdle.call(n(this)),b.$path.length&&a.proxy(k,b.$path)())},n=function(a){return a.closest("."+b.menuClass)},o=function(a){return n(a).data("sf-options")};return{hide:function(b){if(this.length){var c=this,d=o(c);if(!d)return this;var e=d.retainPath===!0?d.$path:"",f=c.find("li."+d.hoverClass).add(this).not(e).removeClass(d.hoverClass).children(d.popUpSelector),g=d.speedOut;b&&(f.show(),g=0),d.retainPath=!1,d.onBeforeHide.call(f),f.stop(!0,!0).animate(d.animationOut,g,function(){var b=a(this);d.onHide.call(b)})}return this},show:function(){var a=o(this);if(!a)return this;var b=this.addClass(a.hoverClass),c=b.children(a.popUpSelector);return a.onBeforeShow.call(c),c.stop(!0,!0).animate(a.animation,a.speed,function(){a.onShow.call(c)}),this},destroy:function(){return this.each(function(){var c,d=a(this),f=d.data("sf-options");return f?(c=d.find(f.popUpSelector).parent("li"),clearTimeout(f.sfTimer),e(d,f),g(c),h(d),d.off(".superfish").off(".hoverIntent"),c.children(f.popUpSelector).attr("style",function(a,b){return b.replace(/display[^;]+;?/g,"")}),f.$path.removeClass(f.hoverClass+" "+b.bcClass).addClass(f.pathClass),d.find("."+f.hoverClass).removeClass(f.hoverClass),f.onDestroy.call(d),void d.removeData("sf-options")):!1})},init:function(c){return this.each(function(){var d=a(this);if(d.data("sf-options"))return!1;var j=a.extend({},a.fn.superfish.defaults,c),k=d.find(j.popUpSelector).parent("li");j.$path=f(d,j),d.data("sf-options",j),e(d,j),g(k),h(d),i(d,j),k.not("."+b.bcClass).superfish("hide",!0),j.onInit.call(this)})}}}();a.fn.superfish=function(c){return b[c]?b[c].apply(this,Array.prototype.slice.call(arguments,1)):"object"!=typeof c&&c?a.error("Method "+c+" does not exist on jQuery.fn.superfish"):b.init.apply(this,arguments)},a.fn.superfish.defaults={popUpSelector:"ul,.sf-mega",hoverClass:"sfHover",pathClass:"overrideThisToUse",pathLevels:1,delay:800,animation:{opacity:"show"},animationOut:{opacity:"hide"},speed:"normal",speedOut:"fast",cssArrows:!0,disableHI:!1,onInit:a.noop,onBeforeShow:a.noop,onShow:a.noop,onBeforeHide:a.noop,onHide:a.noop,onIdle:a.noop,onDestroy:a.noop},a.fn.extend({hideSuperfishUl:b.hide,showSuperfishUl:b.show})}(jQuery),function(a){a.fn.supersubs=function(b){var c=a.extend({},a.fn.supersubs.defaults,b);return this.each(function(){var b=a(this),d=a.meta?a.extend({},c,b.data()):c;$ULs=b.find("ul").show();var e=a('<li id="menu-fontsize">&#8212;</li>').css({padding:0,position:"absolute",top:"-999em",width:"auto"}).appendTo(b)[0].clientWidth;a("#menu-fontsize").remove(),$ULs.each(function(){var b=a(this),c=b.children(),f=c.children("a"),g=c.css("white-space","nowrap").css("float");b.add(c).add(f).css({"float":"none",width:"auto"});var h=b[0].clientWidth/e;h+=d.extraWidth,h>d.maxWidth?h=d.maxWidth:h<d.minWidth&&(h=d.minWidth),h+="em",b.css("width",h),c.css({"float":g,width:"100%","white-space":"normal"}).each(function(){var b=a(this).children("ul"),c=void 0!==b.css("left")?"left":"right";b.css(c,"100%")})}).hide()})},a.fn.supersubs.defaults={minWidth:9,maxWidth:25,extraWidth:0}}(jQuery),function(a){a.fn.hoverIntent=function(b,c,d){var e={interval:100,sensitivity:7,timeout:0};e="object"==typeof b?a.extend(e,b):a.isFunction(c)?a.extend(e,{over:b,out:c,selector:d}):a.extend(e,{over:b,out:b,selector:c});var f,g,h,i,j=function(a){f=a.pageX,g=a.pageY},k=function(b,c){return c.hoverIntent_t=clearTimeout(c.hoverIntent_t),Math.abs(h-f)+Math.abs(i-g)<e.sensitivity?(a(c).off("mousemove.hoverIntent",j),c.hoverIntent_s=1,e.over.apply(c,[b])):(h=f,i=g,c.hoverIntent_t=setTimeout(function(){k(b,c)},e.interval),void 0)},l=function(a,b){return b.hoverIntent_t=clearTimeout(b.hoverIntent_t),b.hoverIntent_s=0,e.out.apply(b,[a])},m=function(b){var c=jQuery.extend({},b),d=this;d.hoverIntent_t&&(d.hoverIntent_t=clearTimeout(d.hoverIntent_t)),"mouseenter"==b.type?(h=c.pageX,i=c.pageY,a(d).on("mousemove.hoverIntent",j),1!=d.hoverIntent_s&&(d.hoverIntent_t=setTimeout(function(){k(c,d)},e.interval))):(a(d).off("mousemove.hoverIntent",j),1==d.hoverIntent_s&&(d.hoverIntent_t=setTimeout(function(){l(c,d)},e.timeout)))};return this.on({"mouseenter.hoverIntent":m,"mouseleave.hoverIntent":m},e.selector)}}(jQuery),function(a){a.flexslider=function(b,c){var d=a(b);d.vars=a.extend({},a.flexslider.defaults,c);var e,f=d.vars.namespace,g=window.navigator&&window.navigator.msPointerEnabled&&window.MSGesture,h=("ontouchstart"in window||g||window.DocumentTouch&&document instanceof DocumentTouch)&&d.vars.touch,i="click touchend MSPointerUp",j="",k="vertical"===d.vars.direction,l=d.vars.reverse,m=d.vars.itemWidth>0,n="fade"===d.vars.animation,o=""!==d.vars.asNavFor,p={},q=!0;a.data(b,"flexslider",d),p={init:function(){d.animating=!1,d.currentSlide=parseInt(d.vars.startAt?d.vars.startAt:0,10),isNaN(d.currentSlide)&&(d.currentSlide=0),d.animatingTo=d.currentSlide,d.atEnd=0===d.currentSlide||d.currentSlide===d.last,d.containerSelector=d.vars.selector.substr(0,d.vars.selector.search(" ")),d.slides=a(d.vars.selector,d),d.container=a(d.containerSelector,d),d.count=d.slides.length,d.syncExists=a(d.vars.sync).length>0,"slide"===d.vars.animation&&(d.vars.animation="swing"),d.prop=k?"top":"marginLeft",d.args={},d.manualPause=!1,d.stopped=!1,d.started=!1,d.startTimeout=null,d.transitions=!d.vars.video&&!n&&d.vars.useCSS&&function(){var a=document.createElement("div"),b=["perspectiveProperty","WebkitPerspective","MozPerspective","OPerspective","msPerspective"];for(var c in b)if(void 0!==a.style[b[c]])return d.pfx=b[c].replace("Perspective","").toLowerCase(),d.prop="-"+d.pfx+"-transform",!0;return!1}(),d.ensureAnimationEnd="",""!==d.vars.controlsContainer&&(d.controlsContainer=a(d.vars.controlsContainer).length>0&&a(d.vars.controlsContainer)),""!==d.vars.manualControls&&(d.manualControls=a(d.vars.manualControls).length>0&&a(d.vars.manualControls)),d.vars.randomize&&(d.slides.sort(function(){return Math.round(Math.random())-.5}),d.container.empty().append(d.slides)),d.doMath(),d.setup("init"),d.vars.controlNav&&p.controlNav.setup(),d.vars.directionNav&&p.directionNav.setup(),d.vars.keyboard&&(1===a(d.containerSelector).length||d.vars.multipleKeyboard)&&a(document).bind("keyup",function(a){var b=a.keyCode;if(!d.animating&&(39===b||37===b)){var c=39===b?d.getTarget("next"):37===b?d.getTarget("prev"):!1;d.flexAnimate(c,d.vars.pauseOnAction)}}),d.vars.mousewheel&&d.bind("mousewheel",function(a,b){a.preventDefault();var c=d.getTarget(0>b?"next":"prev");d.flexAnimate(c,d.vars.pauseOnAction)}),d.vars.pausePlay&&p.pausePlay.setup(),d.vars.slideshow&&d.vars.pauseInvisible&&p.pauseInvisible.init(),d.vars.slideshow&&(d.vars.pauseOnHover&&d.hover(function(){d.manualPlay||d.manualPause||d.pause()},function(){d.manualPause||d.manualPlay||d.stopped||d.play()}),d.vars.pauseInvisible&&p.pauseInvisible.isHidden()||(d.vars.initDelay>0?d.startTimeout=setTimeout(d.play,d.vars.initDelay):d.play())),o&&p.asNav.setup(),h&&d.vars.touch&&p.touch(),(!n||n&&d.vars.smoothHeight)&&a(window).bind("resize orientationchange focus",p.resize),d.find("img").attr("draggable","false"),setTimeout(function(){d.vars.start(d)},200)},asNav:{setup:function(){d.asNav=!0,d.animatingTo=Math.floor(d.currentSlide/d.move),d.currentItem=d.currentSlide,d.slides.removeClass(f+"active-slide").eq(d.currentItem).addClass(f+"active-slide"),g?(b._slider=d,d.slides.each(function(){var b=this;b._gesture=new MSGesture,b._gesture.target=b,b.addEventListener("MSPointerDown",function(a){a.preventDefault(),a.currentTarget._gesture&&a.currentTarget._gesture.addPointer(a.pointerId)},!1),b.addEventListener("MSGestureTap",function(b){b.preventDefault();var c=a(this),e=c.index();a(d.vars.asNavFor).data("flexslider").animating||c.hasClass("active")||(d.direction=d.currentItem<e?"next":"prev",d.flexAnimate(e,d.vars.pauseOnAction,!1,!0,!0))})})):d.slides.on(i,function(b){b.preventDefault();var c=a(this),e=c.index(),g=c.offset().left-a(d).scrollLeft();0>=g&&c.hasClass(f+"active-slide")?d.flexAnimate(d.getTarget("prev"),!0):a(d.vars.asNavFor).data("flexslider").animating||c.hasClass(f+"active-slide")||(d.direction=d.currentItem<e?"next":"prev",d.flexAnimate(e,d.vars.pauseOnAction,!1,!0,!0))})}},controlNav:{setup:function(){d.manualControls?p.controlNav.setupManual():p.controlNav.setupPaging()},setupPaging:function(){var b,c,e="thumbnails"===d.vars.controlNav?"control-thumbs":"control-paging",g=1;if(d.controlNavScaffold=a('<ol class="'+f+"control-nav "+f+e+'"></ol>'),d.pagingCount>1)for(var h=0;h<d.pagingCount;h++){if(c=d.slides.eq(h),b="thumbnails"===d.vars.controlNav?'<img src="'+c.attr("data-thumb")+'"/>':"<a>"+g+"</a>","thumbnails"===d.vars.controlNav&&!0===d.vars.thumbCaptions){var k=c.attr("data-thumbcaption");""!=k&&void 0!=k&&(b+='<span class="'+f+'caption">'+k+"</span>")}d.controlNavScaffold.append("<li>"+b+"</li>"),g++}d.controlsContainer?a(d.controlsContainer).append(d.controlNavScaffold):d.append(d.controlNavScaffold),p.controlNav.set(),p.controlNav.active(),d.controlNavScaffold.delegate("a, img",i,function(b){if(b.preventDefault(),""===j||j===b.type){var c=a(this),e=d.controlNav.index(c);c.hasClass(f+"active")||(d.direction=e>d.currentSlide?"next":"prev",d.flexAnimate(e,d.vars.pauseOnAction))}""===j&&(j=b.type),p.setToClearWatchedEvent()})},setupManual:function(){d.controlNav=d.manualControls,p.controlNav.active(),d.controlNav.bind(i,function(b){if(b.preventDefault(),""===j||j===b.type){var c=a(this),e=d.controlNav.index(c);c.hasClass(f+"active")||(d.direction=e>d.currentSlide?"next":"prev",d.flexAnimate(e,d.vars.pauseOnAction))}""===j&&(j=b.type),p.setToClearWatchedEvent()})},set:function(){var b="thumbnails"===d.vars.controlNav?"img":"a";d.controlNav=a("."+f+"control-nav li "+b,d.controlsContainer?d.controlsContainer:d)},active:function(){d.controlNav.removeClass(f+"active").eq(d.animatingTo).addClass(f+"active")},update:function(b,c){d.pagingCount>1&&"add"===b?d.controlNavScaffold.append(a("<li><a>"+d.count+"</a></li>")):1===d.pagingCount?d.controlNavScaffold.find("li").remove():d.controlNav.eq(c).closest("li").remove(),p.controlNav.set(),d.pagingCount>1&&d.pagingCount!==d.controlNav.length?d.update(c,b):p.controlNav.active()}},directionNav:{setup:function(){var b=a('<ul class="'+f+'direction-nav"><li><a class="'+f+'prev" href="#">'+d.vars.prevText+'</a></li><li><a class="'+f+'next" href="#">'+d.vars.nextText+"</a></li></ul>");d.controlsContainer?(a(d.controlsContainer).append(b),d.directionNav=a("."+f+"direction-nav li a",d.controlsContainer)):(d.append(b),d.directionNav=a("."+f+"direction-nav li a",d)),p.directionNav.update(),d.directionNav.bind(i,function(b){b.preventDefault();var c;(""===j||j===b.type)&&(c=d.getTarget(a(this).hasClass(f+"next")?"next":"prev"),d.flexAnimate(c,d.vars.pauseOnAction)),""===j&&(j=b.type),p.setToClearWatchedEvent()})},update:function(){var a=f+"disabled";1===d.pagingCount?d.directionNav.addClass(a).attr("tabindex","-1"):d.vars.animationLoop?d.directionNav.removeClass(a).removeAttr("tabindex"):0===d.animatingTo?d.directionNav.removeClass(a).filter("."+f+"prev").addClass(a).attr("tabindex","-1"):d.animatingTo===d.last?d.directionNav.removeClass(a).filter("."+f+"next").addClass(a).attr("tabindex","-1"):d.directionNav.removeClass(a).removeAttr("tabindex")}},pausePlay:{setup:function(){var b=a('<div class="'+f+'pauseplay"><a></a></div>');d.controlsContainer?(d.controlsContainer.append(b),d.pausePlay=a("."+f+"pauseplay a",d.controlsContainer)):(d.append(b),d.pausePlay=a("."+f+"pauseplay a",d)),p.pausePlay.update(d.vars.slideshow?f+"pause":f+"play"),d.pausePlay.bind(i,function(b){b.preventDefault(),(""===j||j===b.type)&&(a(this).hasClass(f+"pause")?(d.manualPause=!0,d.manualPlay=!1,d.pause()):(d.manualPause=!1,d.manualPlay=!0,d.play())),""===j&&(j=b.type),p.setToClearWatchedEvent()})},update:function(a){"play"===a?d.pausePlay.removeClass(f+"pause").addClass(f+"play").html(d.vars.playText):d.pausePlay.removeClass(f+"play").addClass(f+"pause").html(d.vars.pauseText)}},touch:function(){function a(a){d.animating?a.preventDefault():(window.navigator.msPointerEnabled||1===a.touches.length)&&(d.pause(),q=k?d.h:d.w,s=Number(new Date),u=a.touches[0].pageX,v=a.touches[0].pageY,p=m&&l&&d.animatingTo===d.last?0:m&&l?d.limit-(d.itemW+d.vars.itemMargin)*d.move*d.animatingTo:m&&d.currentSlide===d.last?d.limit:m?(d.itemW+d.vars.itemMargin)*d.move*d.currentSlide:l?(d.last-d.currentSlide+d.cloneOffset)*q:(d.currentSlide+d.cloneOffset)*q,j=k?v:u,o=k?u:v,b.addEventListener("touchmove",c,!1),b.addEventListener("touchend",e,!1))}function c(a){u=a.touches[0].pageX,v=a.touches[0].pageY,r=k?j-v:j-u,t=k?Math.abs(r)<Math.abs(u-o):Math.abs(r)<Math.abs(v-o);var b=500;(!t||Number(new Date)-s>b)&&(a.preventDefault(),!n&&d.transitions&&(d.vars.animationLoop||(r/=0===d.currentSlide&&0>r||d.currentSlide===d.last&&r>0?Math.abs(r)/q+2:1),d.setProps(p+r,"setTouch")))}function e(){if(b.removeEventListener("touchmove",c,!1),d.animatingTo===d.currentSlide&&!t&&null!==r){var a=l?-r:r,f=d.getTarget(a>0?"next":"prev");d.canAdvance(f)&&(Number(new Date)-s<550&&Math.abs(a)>50||Math.abs(a)>q/2)?d.flexAnimate(f,d.vars.pauseOnAction):n||d.flexAnimate(d.currentSlide,d.vars.pauseOnAction,!0)}b.removeEventListener("touchend",e,!1),j=null,o=null,r=null,p=null}function f(a){a.stopPropagation(),d.animating?a.preventDefault():(d.pause(),b._gesture.addPointer(a.pointerId),w=0,q=k?d.h:d.w,s=Number(new Date),p=m&&l&&d.animatingTo===d.last?0:m&&l?d.limit-(d.itemW+d.vars.itemMargin)*d.move*d.animatingTo:m&&d.currentSlide===d.last?d.limit:m?(d.itemW+d.vars.itemMargin)*d.move*d.currentSlide:l?(d.last-d.currentSlide+d.cloneOffset)*q:(d.currentSlide+d.cloneOffset)*q)}function h(a){a.stopPropagation();var c=a.target._slider;if(c){var d=-a.translationX,e=-a.translationY;return w+=k?e:d,r=w,t=k?Math.abs(w)<Math.abs(-d):Math.abs(w)<Math.abs(-e),a.detail===a.MSGESTURE_FLAG_INERTIA?void setImmediate(function(){b._gesture.stop()}):void((!t||Number(new Date)-s>500)&&(a.preventDefault(),!n&&c.transitions&&(c.vars.animationLoop||(r=w/(0===c.currentSlide&&0>w||c.currentSlide===c.last&&w>0?Math.abs(w)/q+2:1)),c.setProps(p+r,"setTouch"))))}}function i(a){a.stopPropagation();var b=a.target._slider;if(b){if(b.animatingTo===b.currentSlide&&!t&&null!==r){var c=l?-r:r,d=b.getTarget(c>0?"next":"prev");b.canAdvance(d)&&(Number(new Date)-s<550&&Math.abs(c)>50||Math.abs(c)>q/2)?b.flexAnimate(d,b.vars.pauseOnAction):n||b.flexAnimate(b.currentSlide,b.vars.pauseOnAction,!0)}j=null,o=null,r=null,p=null,w=0}}var j,o,p,q,r,s,t=!1,u=0,v=0,w=0;g?(b.style.msTouchAction="none",b._gesture=new MSGesture,b._gesture.target=b,b.addEventListener("MSPointerDown",f,!1),b._slider=d,b.addEventListener("MSGestureChange",h,!1),b.addEventListener("MSGestureEnd",i,!1)):b.addEventListener("touchstart",a,!1)},resize:function(){!d.animating&&d.is(":visible")&&(m||d.doMath(),n?p.smoothHeight():m?(d.slides.width(d.computedW),d.update(d.pagingCount),d.setProps()):k?(d.viewport.height(d.h),d.setProps(d.h,"setTotal")):(d.vars.smoothHeight&&p.smoothHeight(),d.newSlides.width(d.computedW),d.setProps(d.computedW,"setTotal")))},smoothHeight:function(a){if(!k||n){var b=n?d:d.viewport;a?b.animate({height:d.slides.eq(d.animatingTo).height()},a):b.height(d.slides.eq(d.animatingTo).height())}},sync:function(b){var c=a(d.vars.sync).data("flexslider"),e=d.animatingTo;switch(b){case"animate":c.flexAnimate(e,d.vars.pauseOnAction,!1,!0);break;case"play":c.playing||c.asNav||c.play();break;case"pause":c.pause()}},uniqueID:function(b){return b.find("[id]").each(function(){var b=a(this);b.attr("id",b.attr("id")+"_clone")}),b},pauseInvisible:{visProp:null,init:function(){var a=["webkit","moz","ms","o"];if("hidden"in document)return"hidden";for(var b=0;b<a.length;b++)a[b]+"Hidden"in document&&(p.pauseInvisible.visProp=a[b]+"Hidden");if(p.pauseInvisible.visProp){var c=p.pauseInvisible.visProp.replace(/[H|h]idden/,"")+"visibilitychange";document.addEventListener(c,function(){p.pauseInvisible.isHidden()?d.startTimeout?clearTimeout(d.startTimeout):d.pause():d.started?d.play():d.vars.initDelay>0?setTimeout(d.play,d.vars.initDelay):d.play()})}},isHidden:function(){return document[p.pauseInvisible.visProp]||!1}},setToClearWatchedEvent:function(){clearTimeout(e),e=setTimeout(function(){j=""},3e3)}},d.flexAnimate=function(b,c,e,g,i){if(d.vars.animationLoop||b===d.currentSlide||(d.direction=b>d.currentSlide?"next":"prev"),o&&1===d.pagingCount&&(d.direction=d.currentItem<b?"next":"prev"),!d.animating&&(d.canAdvance(b,i)||e)&&d.is(":visible")){if(o&&g){var j=a(d.vars.asNavFor).data("flexslider");if(d.atEnd=0===b||b===d.count-1,j.flexAnimate(b,!0,!1,!0,i),d.direction=d.currentItem<b?"next":"prev",j.direction=d.direction,Math.ceil((b+1)/d.visible)-1===d.currentSlide||0===b)return d.currentItem=b,d.slides.removeClass(f+"active-slide").eq(b).addClass(f+"active-slide"),!1;d.currentItem=b,d.slides.removeClass(f+"active-slide").eq(b).addClass(f+"active-slide"),b=Math.floor(b/d.visible)}if(d.animating=!0,d.animatingTo=b,c&&d.pause(),d.vars.before(d),d.syncExists&&!i&&p.sync("animate"),d.vars.controlNav&&p.controlNav.active(),m||d.slides.removeClass(f+"active-slide").eq(b).addClass(f+"active-slide"),d.atEnd=0===b||b===d.last,d.vars.directionNav&&p.directionNav.update(),b===d.last&&(d.vars.end(d),d.vars.animationLoop||d.pause()),n)h?(d.slides.eq(d.currentSlide).css({opacity:0,zIndex:1}),d.slides.eq(b).css({opacity:1,zIndex:2}),d.wrapup(t)):(d.slides.eq(d.currentSlide).css({zIndex:1}).animate({opacity:0},d.vars.animationSpeed,d.vars.easing),d.slides.eq(b).css({zIndex:2}).animate({opacity:1},d.vars.animationSpeed,d.vars.easing,d.wrapup));else{var q,r,s,t=k?d.slides.filter(":first").height():d.computedW;m?(q=d.vars.itemMargin,s=(d.itemW+q)*d.move*d.animatingTo,r=s>d.limit&&1!==d.visible?d.limit:s):r=0===d.currentSlide&&b===d.count-1&&d.vars.animationLoop&&"next"!==d.direction?l?(d.count+d.cloneOffset)*t:0:d.currentSlide===d.last&&0===b&&d.vars.animationLoop&&"prev"!==d.direction?l?0:(d.count+1)*t:l?(d.count-1-b+d.cloneOffset)*t:(b+d.cloneOffset)*t,d.setProps(r,"",d.vars.animationSpeed),d.transitions?(d.vars.animationLoop&&d.atEnd||(d.animating=!1,d.currentSlide=d.animatingTo),d.container.unbind("webkitTransitionEnd transitionend"),d.container.bind("webkitTransitionEnd transitionend",function(){clearTimeout(d.ensureAnimationEnd),d.wrapup(t)}),clearTimeout(d.ensureAnimationEnd),d.ensureAnimationEnd=setTimeout(function(){d.wrapup(t)},d.vars.animationSpeed+100)):d.container.animate(d.args,d.vars.animationSpeed,d.vars.easing,function(){d.wrapup(t)})}d.vars.smoothHeight&&p.smoothHeight(d.vars.animationSpeed)}},d.wrapup=function(a){n||m||(0===d.currentSlide&&d.animatingTo===d.last&&d.vars.animationLoop?d.setProps(a,"jumpEnd"):d.currentSlide===d.last&&0===d.animatingTo&&d.vars.animationLoop&&d.setProps(a,"jumpStart")),d.animating=!1,d.currentSlide=d.animatingTo,d.vars.after(d)},d.animateSlides=function(){!d.animating&&q&&d.flexAnimate(d.getTarget("next"))},d.pause=function(){clearInterval(d.animatedSlides),d.animatedSlides=null,d.playing=!1,d.vars.pausePlay&&p.pausePlay.update("play"),d.syncExists&&p.sync("pause")},d.play=function(){d.playing&&clearInterval(d.animatedSlides),d.animatedSlides=d.animatedSlides||setInterval(d.animateSlides,d.vars.slideshowSpeed),d.started=d.playing=!0,d.vars.pausePlay&&p.pausePlay.update("pause"),d.syncExists&&p.sync("play")
},d.stop=function(){d.pause(),d.stopped=!0},d.canAdvance=function(a,b){var c=o?d.pagingCount-1:d.last;return b?!0:o&&d.currentItem===d.count-1&&0===a&&"prev"===d.direction?!0:o&&0===d.currentItem&&a===d.pagingCount-1&&"next"!==d.direction?!1:a!==d.currentSlide||o?d.vars.animationLoop?!0:d.atEnd&&0===d.currentSlide&&a===c&&"next"!==d.direction?!1:d.atEnd&&d.currentSlide===c&&0===a&&"next"===d.direction?!1:!0:!1},d.getTarget=function(a){return d.direction=a,"next"===a?d.currentSlide===d.last?0:d.currentSlide+1:0===d.currentSlide?d.last:d.currentSlide-1},d.setProps=function(a,b,c){var e=function(){var c=a?a:(d.itemW+d.vars.itemMargin)*d.move*d.animatingTo,e=function(){if(m)return"setTouch"===b?a:l&&d.animatingTo===d.last?0:l?d.limit-(d.itemW+d.vars.itemMargin)*d.move*d.animatingTo:d.animatingTo===d.last?d.limit:c;switch(b){case"setTotal":return l?(d.count-1-d.currentSlide+d.cloneOffset)*a:(d.currentSlide+d.cloneOffset)*a;case"setTouch":return l?a:a;case"jumpEnd":return l?a:d.count*a;case"jumpStart":return l?d.count*a:a;default:return a}}();return-1*e+"px"}();d.transitions&&(e=k?"translate3d(0,"+e+",0)":"translate3d("+e+",0,0)",c=void 0!==c?c/1e3+"s":"0s",d.container.css("-"+d.pfx+"-transition-duration",c),d.container.css("transition-duration",c)),d.args[d.prop]=e,(d.transitions||void 0===c)&&d.container.css(d.args),d.container.css("transform",e)},d.setup=function(b){if(n)d.slides.css({width:"100%","float":"left",marginRight:"-100%",position:"relative"}),"init"===b&&(h?d.slides.css({opacity:0,display:"block",webkitTransition:"opacity "+d.vars.animationSpeed/1e3+"s ease",zIndex:1}).eq(d.currentSlide).css({opacity:1,zIndex:2}):d.slides.css({opacity:0,display:"block",zIndex:1}).eq(d.currentSlide).css({zIndex:2}).animate({opacity:1},d.vars.animationSpeed,d.vars.easing)),d.vars.smoothHeight&&p.smoothHeight();else{var c,e;"init"===b&&(d.viewport=a('<div class="'+f+'viewport"></div>').css({overflow:"hidden",position:"relative"}).appendTo(d).append(d.container),d.cloneCount=0,d.cloneOffset=0,l&&(e=a.makeArray(d.slides).reverse(),d.slides=a(e),d.container.empty().append(d.slides))),d.vars.animationLoop&&!m&&(d.cloneCount=2,d.cloneOffset=1,"init"!==b&&d.container.find(".clone").remove(),p.uniqueID(d.slides.first().clone().addClass("clone").attr("aria-hidden","true")).appendTo(d.container),p.uniqueID(d.slides.last().clone().addClass("clone").attr("aria-hidden","true")).prependTo(d.container)),d.newSlides=a(d.vars.selector,d),c=l?d.count-1-d.currentSlide+d.cloneOffset:d.currentSlide+d.cloneOffset,k&&!m?(d.container.height(200*(d.count+d.cloneCount)+"%").css("position","absolute").width("100%"),setTimeout(function(){d.newSlides.css({display:"block"}),d.doMath(),d.viewport.height(d.h),d.setProps(c*d.h,"init")},"init"===b?100:0)):(d.container.width(200*(d.count+d.cloneCount)+"%"),d.setProps(c*d.computedW,"init"),setTimeout(function(){d.doMath(),d.newSlides.css({width:d.computedW,"float":"left",display:"block"}),d.vars.smoothHeight&&p.smoothHeight()},"init"===b?100:0))}m||d.slides.removeClass(f+"active-slide").eq(d.currentSlide).addClass(f+"active-slide"),d.vars.init(d)},d.doMath=function(){var a=d.slides.first(),b=d.vars.itemMargin,c=d.vars.minItems,e=d.vars.maxItems;d.w=void 0===d.viewport?d.width():d.viewport.width(),d.h=a.height(),d.boxPadding=a.outerWidth()-a.width(),m?(d.itemT=d.vars.itemWidth+b,d.minW=c?c*d.itemT:d.w,d.maxW=e?e*d.itemT-b:d.w,d.itemW=d.minW>d.w?(d.w-b*(c-1))/c:d.maxW<d.w?(d.w-b*(e-1))/e:d.vars.itemWidth>d.w?d.w:d.vars.itemWidth,d.visible=Math.floor(d.w/d.itemW),d.move=d.vars.move>0&&d.vars.move<d.visible?d.vars.move:d.visible,d.pagingCount=Math.ceil((d.count-d.visible)/d.move+1),d.last=d.pagingCount-1,d.limit=1===d.pagingCount?0:d.vars.itemWidth>d.w?d.itemW*(d.count-1)+b*(d.count-1):(d.itemW+b)*d.count-d.w-b):(d.itemW=d.w,d.pagingCount=d.count,d.last=d.count-1),d.computedW=d.itemW-d.boxPadding},d.update=function(a,b){d.doMath(),m||(a<d.currentSlide?d.currentSlide+=1:a<=d.currentSlide&&0!==a&&(d.currentSlide-=1),d.animatingTo=d.currentSlide),d.vars.controlNav&&!d.manualControls&&("add"===b&&!m||d.pagingCount>d.controlNav.length?p.controlNav.update("add"):("remove"===b&&!m||d.pagingCount<d.controlNav.length)&&(m&&d.currentSlide>d.last&&(d.currentSlide-=1,d.animatingTo-=1),p.controlNav.update("remove",d.last))),d.vars.directionNav&&p.directionNav.update()},d.addSlide=function(b,c){var e=a(b);d.count+=1,d.last=d.count-1,k&&l?void 0!==c?d.slides.eq(d.count-c).after(e):d.container.prepend(e):void 0!==c?d.slides.eq(c).before(e):d.container.append(e),d.update(c,"add"),d.slides=a(d.vars.selector+":not(.clone)",d),d.setup(),d.vars.added(d)},d.removeSlide=function(b){var c=isNaN(b)?d.slides.index(a(b)):b;d.count-=1,d.last=d.count-1,isNaN(b)?a(b,d.slides).remove():k&&l?d.slides.eq(d.last).remove():d.slides.eq(b).remove(),d.doMath(),d.update(c,"remove"),d.slides=a(d.vars.selector+":not(.clone)",d),d.setup(),d.vars.removed(d)},p.init()},a(window).blur(function(){focused=!1}).focus(function(){focused=!0}),a.flexslider.defaults={namespace:"flex-",selector:".slides > li",animation:"fade",easing:"swing",direction:"horizontal",reverse:!1,animationLoop:!0,smoothHeight:!1,startAt:0,slideshow:!0,slideshowSpeed:7e3,animationSpeed:600,initDelay:0,randomize:!1,thumbCaptions:!1,pauseOnAction:!0,pauseOnHover:!1,pauseInvisible:!0,useCSS:!0,touch:!0,video:!1,controlNav:!0,directionNav:!0,prevText:"Previous",nextText:"Next",keyboard:!0,multipleKeyboard:!1,mousewheel:!1,pausePlay:!1,pauseText:"Pause",playText:"Play",controlsContainer:"",manualControls:"",sync:"",asNavFor:"",itemWidth:0,itemMargin:0,minItems:1,maxItems:0,move:0,allowOneSlide:!0,start:function(){},before:function(){},after:function(){},end:function(){},added:function(){},removed:function(){},init:function(){}},a.fn.flexslider=function(b){if(void 0===b&&(b={}),"object"==typeof b)return this.each(function(){var c=a(this),d=b.selector?b.selector:".slides > li",e=c.find(d);1===e.length&&b.allowOneSlide===!0||0===e.length?(e.fadeIn(400),b.start&&b.start(c)):void 0===c.data("flexslider")&&new a.flexslider(this,b)});var c=a(this).data("flexslider");switch(b){case"play":c.play();break;case"pause":c.pause();break;case"stop":c.stop();break;case"next":c.flexAnimate(c.getTarget("next"),!0);break;case"prev":case"previous":c.flexAnimate(c.getTarget("prev"),!0);break;default:"number"==typeof b&&c.flexAnimate(b,!0)}}}(jQuery),function(a){function b(b,c,d){if(d){if("object"!=typeof b&&(b={}),"boolean"!=typeof b.isMenu){var e=d.children();b.isMenu=1==e.length&&e.is(c.panelNodetype)}return b}return b=a.extend(!0,{},a[g].defaults,b),("top"==b.position||"bottom"==b.position)&&("back"==b.zposition||"next"==b.zposition)&&(a[g].deprecated('Using position "'+b.position+'" in combination with zposition "'+b.zposition+'"','zposition "front"'),b.zposition="front"),b}function c(b){return b=a.extend(!0,{},a[g].configuration,b),"string"!=typeof b.pageSelector&&(b.pageSelector="> "+b.pageNodetype),"append"!=b.menuInjectMethod&&(b.menuInjectMethod="prepend"),b}function d(){i.$wndw=a(window),i.$html=a("html"),i.$body=a("body"),i.$allMenus=a(),a.each([j,k,l],function(a,b){b.add=function(a){a=a.split(" ");for(var c in a)b[a[c]]=b.mm(a[c])}}),j.mm=function(a){return"mm-"+a},j.add("menu ismenu panel list subtitle selected label spacer current highest hidden page blocker modal background opened opening subopened subopen fullsubopen subclose"),j.umm=function(a){return"mm-"==a.slice(0,3)&&(a=a.slice(3)),a},k.mm=function(a){return"mm-"+a},k.add("parent style"),l.mm=function(a){return a+".mm"},l.add("toggle open opening opened close closing closed update setPage setSelected transitionend webkitTransitionEnd mousedown touchstart mouseup touchend scroll touchmove click keydown keyup resize"),i.$wndw.on(l.keydown,function(a){return i.$html.hasClass(j.opened)&&9==a.keyCode?(a.preventDefault(),!1):void 0});var b=0;i.$wndw.on(l.resize,function(a,c){if(c||i.$html.hasClass(j.opened)){var d=i.$wndw.height();(c||d!=b)&&(b=d,i.$page.css("minHeight",d))}}),a[g]._c=j,a[g]._d=k,a[g]._e=l,a[g].glbl=i}function e(b,c){if(b.hasClass(j.current))return!1;var d=a("."+j.panel,c),e=d.filter("."+j.current);return d.removeClass(j.highest).removeClass(j.current).not(b).not(e).addClass(j.hidden),b.hasClass(j.opened)?e.addClass(j.highest).removeClass(j.opened).removeClass(j.subopened):(b.addClass(j.highest),e.addClass(j.subopened)),b.removeClass(j.hidden).removeClass(j.subopened).addClass(j.current).addClass(j.opened),"open"}function f(a,b,c){var d=!1,e=function(){d||b.call(a[0]),d=!0};a.one(l.transitionend,e),a.one(l.webkitTransitionEnd,e),setTimeout(e,1.1*c)}var g="mmenu",h="4.2.7";if(!a[g]){var i={$wndw:null,$html:null,$body:null,$page:null,$blck:null,$allMenus:null},j={},k={},l={},m=0,n=0;a[g]=function(a,b,c){return i.$allMenus=i.$allMenus.add(a),this.$menu=a,this.opts=b,this.conf=c,this.opened=!1,this.serialnr=m++,this._init(),this},a[g].prototype={open:function(){if(this.opened)return!1;var a=this;return this._openSetup(),setTimeout(function(){a._openFinish()},50),"open"},_openSetup:function(){n=i.$wndw.scrollTop()||0,this.$menu.addClass(j.current),i.$allMenus.not(this.$menu).trigger(l.close),i.$page.data(k.style,i.$page.attr("style")||""),i.$wndw.trigger(l.resize,[!0]),this.opts.modal&&i.$html.addClass(j.modal),this.opts.moveBackground&&i.$html.addClass(j.background),"left"!=this.opts.position&&i.$html.addClass(j.mm(this.opts.position)),"back"!=this.opts.zposition&&i.$html.addClass(j.mm(this.opts.zposition)),this.opts.classes&&i.$html.addClass(this.opts.classes),i.$html.addClass(j.opened),this.$menu.addClass(j.opened)},_openFinish:function(){var a=this;f(i.$page,function(){a.opened=!0,a.$menu.trigger(l.opened)},this.conf.transitionDuration),i.$html.addClass(j.opening),this.$menu.trigger(l.opening)},close:function(){var a=this;return this.opened?(f(i.$page,function(){a.$menu.removeClass(j.current).removeClass(j.opened),i.$html.removeClass(j.opened).removeClass(j.modal).removeClass(j.background).removeClass(j.mm(a.opts.position)).removeClass(j.mm(a.opts.zposition)),a.opts.classes&&i.$html.removeClass(a.opts.classes),i.$page.attr("style",i.$page.data(k.style)),a.opened=!1,a.$menu.trigger(l.closed)},this.conf.transitionDuration),i.$html.removeClass(j.opening),this.$menu.trigger(l.closing),"close"):!1},_init:function(){if(this.opts=b(this.opts,this.conf,this.$menu),this.direction=this.opts.slidingSubmenus?"horizontal":"vertical",this._initPage(i.$page),this._initMenu(),this._initBlocker(),this._initPanles(),this._initLinks(),this._initOpenClose(),this._bindCustomEvents(),a[g].addons)for(var c=0;c<a[g].addons.length;c++)"function"==typeof this["_addon_"+a[g].addons[c]]&&this["_addon_"+a[g].addons[c]]()},_bindCustomEvents:function(){var b=this;this.$menu.off(l.open+" "+l.close+" "+l.setPage+" "+l.update).on(l.open+" "+l.close+" "+l.setPage+" "+l.update,function(a){a.stopPropagation()}),this.$menu.on(l.open,function(c){return a(this).hasClass(j.current)?(c.stopImmediatePropagation(),!1):b.open()}).on(l.close,function(c){return a(this).hasClass(j.current)?b.close():(c.stopImmediatePropagation(),!1)}).on(l.setPage,function(a,c){b._initPage(c),b._initOpenClose()});var c=this.$menu.find(this.opts.isMenu&&"horizontal"!=this.direction?"ul, ol":"."+j.panel);c.off(l.toggle+" "+l.open+" "+l.close).on(l.toggle+" "+l.open+" "+l.close,function(a){a.stopPropagation()}),"horizontal"==this.direction?c.on(l.open,function(){return e(a(this),b.$menu)}):c.on(l.toggle,function(){var b=a(this);return b.triggerHandler(b.parent().hasClass(j.opened)?l.close:l.open)}).on(l.open,function(){return a(this).parent().addClass(j.opened),"open"}).on(l.close,function(){return a(this).parent().removeClass(j.opened),"close"})},_initBlocker:function(){var b=this;i.$blck||(i.$blck=a('<div id="'+j.blocker+'" />').appendTo(i.$body)),i.$blck.off(l.touchstart).on(l.touchstart,function(a){a.preventDefault(),a.stopPropagation(),i.$blck.trigger(l.mousedown)}).on(l.mousedown,function(a){a.preventDefault(),i.$html.hasClass(j.modal)||b.$menu.trigger(l.close)})},_initPage:function(b){b||(b=a(this.conf.pageSelector,i.$body),b.length>1&&(a[g].debug("Multiple nodes found for the page-node, all nodes are wrapped in one <"+this.conf.pageNodetype+">."),b=b.wrapAll("<"+this.conf.pageNodetype+" />").parent())),b.addClass(j.page),i.$page=b},_initMenu:function(){this.conf.clone&&(this.$menu=this.$menu.clone(!0),this.$menu.add(this.$menu.find("*")).filter("[id]").each(function(){a(this).attr("id",j.mm(a(this).attr("id")))})),this.$menu.contents().each(function(){3==a(this)[0].nodeType&&a(this).remove()}),this.$menu[this.conf.menuInjectMethod+"To"](this.conf.menuWrapperSelector).addClass(j.menu),this.$menu.addClass(j.mm(this.direction)),this.opts.classes&&this.$menu.addClass(this.opts.classes),this.opts.isMenu&&this.$menu.addClass(j.ismenu),"left"!=this.opts.position&&this.$menu.addClass(j.mm(this.opts.position)),"back"!=this.opts.zposition&&this.$menu.addClass(j.mm(this.opts.zposition))},_initPanles:function(){var b=this;this.__refactorClass(a("."+this.conf.listClass,this.$menu),"list"),this.opts.isMenu&&a("ul, ol",this.$menu).not(".mm-nolist").addClass(j.list);var c=a("."+j.list+" > li",this.$menu);this.__refactorClass(c.filter("."+this.conf.selectedClass),"selected"),this.__refactorClass(c.filter("."+this.conf.labelClass),"label"),this.__refactorClass(c.filter("."+this.conf.spacerClass),"spacer"),c.off(l.setSelected).on(l.setSelected,function(b,d){b.stopPropagation(),c.removeClass(j.selected),"boolean"!=typeof d&&(d=!0),d&&a(this).addClass(j.selected)}),this.__refactorClass(a("."+this.conf.panelClass,this.$menu),"panel"),this.$menu.children().filter(this.conf.panelNodetype).add(this.$menu.find("."+j.list).children().children().filter(this.conf.panelNodetype)).addClass(j.panel);var d=a("."+j.panel,this.$menu);d.each(function(c){var d=a(this),e=d.attr("id")||j.mm("m"+b.serialnr+"-p"+c);d.attr("id",e)}),d.find("."+j.panel).each(function(){var c=a(this),d=c.is("ul, ol")?c:c.find("ul ,ol").first(),e=c.parent(),f=e.find("> a, > span"),g=e.closest("."+j.panel);if(c.data(k.parent,e),e.parent().is("."+j.list)){var h=a('<a class="'+j.subopen+'" href="#'+c.attr("id")+'" />').insertBefore(f);f.is("a")||h.addClass(j.fullsubopen),"horizontal"==b.direction&&d.prepend('<li class="'+j.subtitle+'"><a class="'+j.subclose+'" href="#'+g.attr("id")+'">'+f.text()+"</a></li>")}});var e="horizontal"==this.direction?l.open:l.toggle;if(d.each(function(){var c=a(this),d=c.attr("id");a('a[href="#'+d+'"]',b.$menu).off(l.click).on(l.click,function(a){a.preventDefault(),c.trigger(e)})}),"horizontal"==this.direction){var f=a("."+j.list+" > li."+j.selected,this.$menu);f.parents("li").removeClass(j.selected).end().add(f.parents("li")).each(function(){var b=a(this),c=b.find("> ."+j.panel);c.length&&(b.parents("."+j.panel).addClass(j.subopened),c.addClass(j.opened))}).closest("."+j.panel).addClass(j.opened).parents("."+j.panel).addClass(j.subopened)}else{var f=a("li."+j.selected,this.$menu);f.parents("li").removeClass(j.selected).end().add(f.parents("li")).addClass(j.opened)}var g=d.filter("."+j.opened);g.length||(g=d.first()),g.addClass(j.opened).last().addClass(j.current),"horizontal"==this.direction&&d.find("."+j.panel).appendTo(this.$menu)},_initLinks:function(){var b=this;a("."+j.list+" > li > a",this.$menu).not("."+j.subopen).not("."+j.subclose).not('[rel="external"]').not('[target="_blank"]').off(l.click).on(l.click,function(c){var d=a(this),e=d.attr("href");b.__valueOrFn(b.opts.onClick.setSelected,d)&&d.parent().trigger(l.setSelected);var f=b.__valueOrFn(b.opts.onClick.preventDefault,d,"#"==e.slice(0,1));f&&c.preventDefault(),b.__valueOrFn(b.opts.onClick.blockUI,d,!f)&&i.$html.addClass(j.blocking),b.__valueOrFn(b.opts.onClick.close,d,f)&&b.$menu.triggerHandler(l.close)})},_initOpenClose:function(){var b=this,c=this.$menu.attr("id");c&&c.length&&(this.conf.clone&&(c=j.umm(c)),a('a[href="#'+c+'"]').off(l.click).on(l.click,function(a){a.preventDefault(),b.$menu.trigger(l.open)}));var c=i.$page.attr("id");c&&c.length&&a('a[href="#'+c+'"]').on(l.click,function(a){a.preventDefault(),b.$menu.trigger(l.close)})},__valueOrFn:function(a,b,c){return"function"==typeof a?a.call(b[0]):"undefined"==typeof a&&"undefined"!=typeof c?c:a},__refactorClass:function(a,b){a.removeClass(this.conf[b+"Class"]).addClass(j[b])}},a.fn[g]=function(e,f){return i.$wndw||d(),e=b(e,f),f=c(f),this.each(function(){var b=a(this);b.data(g)||b.data(g,new a[g](b,e,f))})},a[g].version=h,a[g].defaults={position:"left",zposition:"back",moveBackground:!0,slidingSubmenus:!0,modal:!1,classes:"",onClick:{setSelected:!0}},a[g].configuration={panelClass:"Panel",listClass:"List",selectedClass:"Selected",labelClass:"Label",spacerClass:"Spacer",pageNodetype:"div",panelNodetype:"ul, ol, div",pageSelector:null,menuWrapperSelector:"body",menuInjectMethod:"prepend",transitionDuration:400},function(){var b=window.document,c=window.navigator.userAgent,d=(document.createElement("div").style,"ontouchstart"in b),e="WebkitOverflowScrolling"in b.documentElement.style,f=function(){return c.indexOf("Android")>=0?2.4>parseFloat(c.slice(c.indexOf("Android")+8)):!1}();a[g].support={touch:d,oldAndroidBrowser:f,overflowscrolling:function(){return d?e?!0:f?!1:!0:!0}()}}(),a[g].debug=function(){},a[g].deprecated=function(a,b){"undefined"!=typeof console&&"undefined"!=typeof console.warn&&console.warn("MMENU: "+a+" is deprecated, use "+b+" instead.")}}}(jQuery),function(a,b,c){a.fn.tinyNav=function(d){var e=a.extend({active:"selected",header:"",indent:"- ",label:""},d);return this.each(function(){c++;var d=a(this),f="tinynav",g=f+c,h=".l_"+g,i=a("<select/>").attr("id",g).addClass(f+" "+g);if(d.is("ul,ol")){""!==e.header&&i.append(a("<option/>").text(e.header));var j="";d.addClass("l_"+g).find("a").each(function(){j+='<option value="'+a(this).attr("href")+'">';var b;for(b=0;b<a(this).parents("ul, ol").length-1;b++)j+=e.indent;j+=a(this).text()+"</option>"}),i.append(j),e.header||i.find(":eq("+a(h+" li").index(a(h+" li."+e.active))+")").attr("selected",!0),i.change(function(){b.location.href=a(this).val()}),a(h).after(i),e.label&&i.before(a("<label/>").attr("for",g).addClass(f+"_label "+g+"_label").append(e.label))}})}}(jQuery,this,0);

//]]>
</script>
<script type='text/javascript'>
//<![CDATA[

var $=jQuery.noConflict();$(document).ready(function(){$("#primary-navigation").clone().attr("id","primary-menu").insertBefore("#primary-navigation"),$("#primary-navigation ul").removeClass("sf-menu"),$("#primary-navigation").mmenu(),$("ul.sf-menu").supersubs({minWidth:12,maxWidth:27,extraWidth:1}).superfish({delay:50,animation:{opacity:"show",height:"show"},speed:"fast"}),$("#secondary-navigation .menu-secondary-items").tinyNav({active:"current-menu-item"})}),$(window).load(function(){$(document).imagesLoaded(function(){$("#carousel").flexslider({animation:"slide",controlNav:!1,directionNav:1,prevText: "&laquo; Previous",nextText: "Next &raquo;",animationLoop:1,slideshow:!1,itemWidth:109.5,minItems:4,asNavFor:"#slider"}),$("#slider").flexslider({animation:"slide",controlNav:!1,directionNav:1,prevText: "&laquo; Previous",nextText: "Next &raquo;",animationLoop:1,slideshowSpeed:5e3,sync:"#carousel"})})});

//]]>
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-54947588-1', 'auto');
  ga('send', 'pageview');

</script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY5zmq4I6iTEqByuZs-aPWdmZ47zCg:1521908041390';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d5962156640638597863','//baseseninformatique.blogspot.com/','5962156640638597863');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '5962156640638597863', 'title': 'Les bases en informatique', 'url': 'http://baseseninformatique.blogspot.com/', 'canonicalUrl': 'http://baseseninformatique.blogspot.com/', 'homepageUrl': 'http://baseseninformatique.blogspot.com/', 'searchUrl': 'http://baseseninformatique.blogspot.com/search', 'canonicalHomepageUrl': 'http://baseseninformatique.blogspot.com/', 'blogspotFaviconUrl': 'http://baseseninformatique.blogspot.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': false, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'fr', 'localeUnderscoreDelimited': 'fr', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Les bases en informatique - Atom\x22 href\x3d\x22http://baseseninformatique.blogspot.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Les bases en informatique - RSS\x22 href\x3d\x22http://baseseninformatique.blogspot.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Les bases en informatique - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/5962156640638597863/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://baseseninformatique.blogspot.com/\x22 /\x3e\n', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': true, 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/a222daff96ba02fc', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Obtenir le lien', 'key': 'link', 'shareMessage': 'Obtenir le lien', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Partager sur Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Partager sur Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Partager sur Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Partager sur Google+', 'target': 'googleplus'}, {'name': 'E-mail', 'key': 'email', 'shareMessage': 'E-mail', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27fr\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Lire la suite', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Les bases en informatique'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Modifier', 'linkCopiedToClipboard': 'Lien copié dans le presse-papiers&#160;!', 'ok': 'OK', 'postLink': 'Publier le lien'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Personnaliser', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Les bases en informatique', 'description': '', 'url': 'http://baseseninformatique.blogspot.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'headersec', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'headerbannersec', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'mainblogsec', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1974915419-lbx__fr.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'mainblogsec', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'mainblogsec', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebarrightsec', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebarrightsec', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowByEmailView', new _WidgetInfo('FollowByEmail1', 'sidebarrightsec', null, document.getElementById('FollowByEmail1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebarrightsec', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label2', 'sidebarrightsec', null, document.getElementById('Label2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebarrightsec', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PlusFollowersView', new _WidgetInfo('PlusFollowers1', 'sidebarrightsec', null, document.getElementById('PlusFollowers1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'footersec1', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'footersec1', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_GadgetView', new _WidgetInfo('Gadget1', 'footersec1', null, document.getElementById('Gadget1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'footersec1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Chargement\x26hellip;'}, 'displayModeFull'));
</script>
</body>
</html>