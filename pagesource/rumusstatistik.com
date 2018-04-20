<!DOCTYPE html>
<html class='v2' dir='ltr' lang='en-US' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css' />
<script type='text/x-mathjax-config'>
  MathJax.Hub.Config({tex2jax: {inlineMath: [['$','$'], ['\\(','\\)']]}});
</script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.2/MathJax.js?config=TeX-AMS-MML_HTMLorMML' type='text/javascript'>
</script>
<meta content='width=device-width, initial-scale=1' name='viewport' />
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type' />
<meta content='blogger' name='generator' />
<link href="https://www.rumusstatistik.com/favicon.ico" rel='icon' type='image/x-icon' />
<link href="https://www.rumusstatistik.com/" rel='canonical' />
<link rel="alternate" type="application/atom+xml" title="Rumus Statistik - Atom" href="https://www.rumusstatistik.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Rumus Statistik - RSS" href="https://www.rumusstatistik.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Rumus Statistik - Atom" href="https://www.blogger.com/feeds/6166508214428653609/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="https://www.rumusstatistik.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='Menyediakan rumus-rumus statistika deskriptif, peluang (probabilitas), multivariat, parametrik dan nonparametrik serta alat analisis statistik lainnya' name='description' />
<meta content='http://www.rumusstatistik.com/' property='og:url' />
<meta content='Rumus Statistik' property='og:title' />
<meta content='Menyediakan rumus-rumus statistika deskriptif, peluang (probabilitas), multivariat, parametrik dan nonparametrik serta alat analisis statistik lainnya' property='og:description' />
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<link href='https://fonts.googleapis.com/css?family=Roboto:400,400italic,700,700italic&subset=latin,latin-ext' rel='stylesheet' type='text/css' />
<link href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css' rel='stylesheet' />
<title>Rumus Statistik</title>
<!--[if lt IE 9]> <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script> <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script> <![endif]-->
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Template Name  : Delivery Lite
Author         : NewBloggerThemes.com
Author URL     : https://newbloggerthemes.com/
Theme URL      : https://newbloggerthemes.com/delivery-lite-blogger-template/
Created Date   : Saturday, May 24, 2014
Updated Date   : Sunday, September 30, 2017
License        : GNU General Public License v2 or later
This template is free for both personal and commercial use, But to satisfy the 'attribution' clause of the license, you are required to keep the footer links intact which provides due credit to its authors.
----------------------------------------------- */
/* Variable definitions
====================
*/
/* Use this with templates/template-twocol.html */
.section,.widget{margin:0;padding:0;}
.section,.widget{margin:0;padding:0;line-height:1.5;}
.widget ul,.widget li{margin:0;padding:0;line-height:1.5;}
/*------------------------------------*\
$LAYOUT
\*------------------------------------*/
.container,.header-item,.navigation-item,.site-content,.footer-item{max-width:946px;margin-left:auto;margin-right:auto;}
.container:after,.header-item:after,.navigation-item:after,.site-content:after,.footer-item:after{content:" ";display:block;clear:both;}
@media screen and (min-width: 320px) {
.container,.header-item,.navigation-item,.site-content,.footer-item{padding:0 3%;}
}
@media screen and (min-width: 1025px) {
.container,.header-item,.navigation-item,.site-content,.footer-item{padding:0;}
}
/*------------------------------------*\
$NORMALIZE
\*------------------------------------*/
/*! normalize.css v3.0.0 | MIT License | git.io/normalize */
html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%;}
body{margin:0;}
article,aside,details,figcaption,figure,footer,header,hgroup,main,nav,section,summary{display:block;}
audio,canvas,progress,video{display:inline-block;vertical-align:baseline;}
audio:not([controls]){display:none;height:0;}
[hidden],template{display:none;}
a{background:transparent;}
a:active,a:hover{outline:0;}
abbr[title]{border-bottom:1px dotted;}
b,strong{font-weight:700;}
dfn{font-style:italic;}
h1{font-size:2em;margin:0.67em 0;}
mark{background:#ff0;color:#000;}
small{font-size:80%;}
sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline;}
sup{top:-0.5em;}
sub{bottom:-0.25em;}
img{border:0;}
svg:not(:root){overflow:hidden;}
figure{margin:1em 40px;}
hr{-moz-box-sizing:content-box;box-sizing:content-box;height:0;}
pre{overflow:auto;}
code,kbd,pre,samp{font-family:monospace,monospace;font-size:1em;}
button,input,optgroup,select,textarea{color:inherit;font:inherit;margin:0;}
button{overflow:visible;}
button,select{text-transform:none;}
button,html input[type="button"],input[type="reset"],input[type="submit"]{-webkit-appearance:button;cursor:pointer;}
button[disabled],html input[disabled]{cursor:default;}
button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0;}
input{line-height:normal;}
input[type="checkbox"],input[type="radio"]{box-sizing:border-box;padding:0;}
input[type="number"]::-webkit-inner-spin-button,input[type="number"]::-webkit-outer-spin-button{height:auto;}
input[type="search"]{-webkit-appearance:textfield;-moz-box-sizing:content-box;-webkit-box-sizing:content-box;box-sizing:content-box;}
input[type="search"]::-webkit-search-cancel-button,input[type="search"]::-webkit-search-decoration{-webkit-appearance:none;}
fieldset{border:1px solid #c0c0c0;margin:0 2px;padding:0.35em 0.625em 0.75em;}
legend{border:0;padding:0;}
textarea{overflow:auto;}
optgroup{font-weight:700;}
table{border-collapse:collapse;border-spacing:0;}
td,th{padding:0;}
/*------------------------------------*\
$MAIN
\*------------------------------------*/
*,*:before,*:after{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;}
* html{font-size:81.25%;}
html{font:normal normal 13px Roboto,Droid Sans,sans-serif;line-height:1.5em;min-height:100%;}
body{background:#fff;color:#333333;}
/**
* Selection Color.
*/
::selection{background:black;color:white;text-shadow:none;}
::-moz-selection{background:black;color:white;text-shadow:none;}
/*------------------------------------*\
$SHARED
\*------------------------------------*/
.screen-reader-text{clip:rect(1px,1px,1px,1px);position:absolute;}
/*------------------------------------*\
$TYPOGRAPHY
\*------------------------------------*/
div,dl,dt,dd,ul,ol,li,h1,h2,h3,h4,h5,h6,pre,form,p,blockquote,th,td{direction:ltr;margin:0;padding:0;}
/**
* Set link colors.
*/
a{-webkit-transition:all 200ms ease-in-out 0s;-o-transition:all 200ms ease-in-out 0s;-moz-transition:all 200ms ease-in-out 0s;transition:all 200ms ease-in-out 0s;color:#3399cc;text-decoration:none;}
a:visited{color:#3399cc;}
a:hover,a:visited:hover{color:#50b7dc;text-decoration:none;}
/**
* Headings.
*/
h1,h2,h3,h4,h5,h6{margin:10px 0;margin:0.76923rem 0;color:#474747;font-family:Roboto,'Droid Sans',sans-serif;font-style:normal;font-weight:400;}
h1,.h1{font:normal normal 36px Roboto,Droid Sans,sans-serif;line-height:1.1em;}
h2,.h2{font:normal normal 30px Roboto,Droid Sans,sans-serif;line-height:1.1em;}
h3,.h3{font:normal normal 24px Roboto,Droid Sans,sans-serif;line-height:1.3em;}
h4,.h4{font:normal normal 20px Roboto,Droid Sans,sans-serif;line-height:1.3em;}
h5,.h5{font:normal normal 16px Roboto,Droid Sans,sans-serif;}
h6,.h6{font:normal normal 14px Roboto,Droid Sans,sans-serif;}
/**
* Text elements.
*/
p{margin:0 0 20px;margin:0 0 1.53846rem;}
abbr[title],dfn[title]{cursor:help;}
del{color:#aaaaaa;text-decoration:line-through;vertical-align:baseline;}
pre{margin:20px 0;margin:1.53846rem 0;padding:20px;padding:1.53846rem;background-color:#fafafa;border-bottom:1px solid #ededed;border-top:1px solid #ededed;color:#2080ad;}
code{color:#2080ad;}
ins{background:#fff9c0;text-decoration:none;}
blockquote{margin:20px 30px;margin:1.53846rem 2.07692rem;padding-left:15px;padding-left:1.13846rem;border-left:3px solid #eeeeee;color:#555555;font-style:italic;font-family:Georgia,Cambria,"Times New Roman",Times,serif;line-height:1.7;}
blockquote cite{padding:10px 0 0 20px;padding:0.76923rem 0 0 1.53846rem;color:#333333;display:block;position:relative;}
blockquote cite:before{content:'\2014';left:0;position:absolute;}
q:before,q:after,blockquote:before,blockquote:after{content:"";}
address{margin:0 0 20px;margin:0 0 1.53846rem;display:block;}
ul,ol{margin:13px 0;margin:1rem 0;padding:0 0 0 20px;padding:0 0 0 1.53846rem;}
ul{list-style:disc;}
ol{list-style-type:decimal;}
ol ol{list-style:upper-alpha;}
ol ol ol{list-style:lower-roman;}
ol ol ol ol{list-style:lower-alpha;}
li ul,li ol{margin:0;}
dl{margin:20px;margin:1.53846rem;}
dt{font-weight:700;}
dd{margin-bottom:20px;margin-bottom:1.53846rem;}
hr{margin:20px 0;margin:1.53846rem 0;border-top:1px solid #e9e9e9;border-bottom:0;border-right:0;border-left:0;clear:both;height:1px;min-height:0;}
hr.dotted{border-style:dotted;}
hr.dashed{border-style:dashed;}
hr.blackborder{border-color:black;}
hr.whiteborder{border-color:white;}
/**
* Print styles.
*/
@media print {
*{background:transparent!important;color:#000!important;box-shadow:none!important;text-shadow:none!important;}
a,a:visited{text-decoration:underline;}
a[href]:after{content:" (" attr(href) ")";}
abbr[title]:after{content:" (" attr(title) ")";}
.ir a:after,a[href^="javascript:"]:after,a[href^="#"]:after{content:"";}
pre,blockquote{border:1px solid #999;page-break-inside:avoid;}
thead{display:table-header-group;}
tr,img{page-break-inside:avoid;}
img{max-width:100%!important;}
@page{margin:0.5cm;}
p,h2,h3{orphans:3;widows:3;}
h2,h3{page-break-after:avoid;}
}
/*------------------------------------*\
$FORM
\*------------------------------------*/
form{font-size:13px;font-size:1rem;}
input[type="search"]::-webkit-search-decoration{display:none;}
input:invalid,button:invalid,a.button:invalid,select:invalid,textarea:invalid{box-shadow:none;}
input[type="file"]:focus,input[type="file"]:active,input[type="radio"]:focus,input[type="radio"]:active,input[type="checkbox"]:focus,input[type="checkbox"]:active{box-shadow:none;}
button,a.button,input[type="reset"],input[type="submit"],input[type="button"]{font-size:12px;font-size:0.92308rem;padding:10px 20px;padding:0.76923rem 1.53846rem;-webkit-appearance:none;background-clip:padding-box;border-radius:0;border:1px solid #e9e9e9;cursor:pointer;color:#555555;display:inline-block;font-family:Roboto,"Droid Sans",sans-serif;font-weight:700;outline:0;overflow:visible;margin:0;text-decoration:none;vertical-align:top;width:auto;}
button:hover,a.button:hover,input[type="reset"]:hover,input[type="submit"]:hover,input[type="button"]:hover{background:white;color:#3399cc;text-decoration:none;}
button::-moz-focus-inner,a.button::-moz-focus-inner,input[type="reset"]::-moz-focus-inner,input[type="submit"]::-moz-focus-inner,input[type="button"]::-moz-focus-inner{border:0;padding:0;}
textarea,select,input[type="date"],input[type="datetime"],input[type="datetime-local"],input[type="email"],input[type="month"],input[type="number"],input[type="password"],input[type="search"],input[type="tel"],input[type="text"],input[type="time"],input[type="url"],input[type="week"]{padding:5px;padding:0.38462rem;font-size:13px;font-size:1rem;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;background-clip:padding-box;border-radius:0;-webkit-appearance:none;background-color:white;border:1px solid #e9e9e9;color:#555555;font-family:Roboto,"Droid Sans",sans-serif;outline:0;margin:0;text-align:left;height:2.5em;vertical-align:top;}
textarea[disabled],select[disabled],input[type="date"][disabled],input[type="datetime"][disabled],input[type="datetime-local"][disabled],input[type="email"][disabled],input[type="month"][disabled],input[type="number"][disabled],input[type="password"][disabled],input[type="search"][disabled],input[type="tel"][disabled],input[type="text"][disabled],input[type="time"][disabled],input[type="url"][disabled],input[type="week"][disabled]{background-color:#eee;}
button[disabled],input[disabled],select[disabled],select[disabled] option,select[disabled] optgroup,textarea[disabled],a.button_disabled{box-shadow:none;user-select:none;color:#888;cursor:default;}
input::-webkit-input-placeholder,textarea::-webkit-input-placeholder{color:#888888;}
input:-moz-placeholder,textarea:-moz-placeholder{color:#888888;}
input.placeholder_text,textarea.placeholder_text{color:#888888;}
[placeholder]:focus::-webkit-input-placeholder{transition:opacity 0.5s 0.5s ease;opacity:0;}
textarea,select[size],select[multiple]{height:auto;}
select[size="0"],select[size="1"]{height:2.5em;}
@media (-webkit-min-device-pixel-ratio: 0) {
select[size],select[multiple],select[multiple][size]{background-image:none;padding-right:3px;}
select,select[size="0"],select[size="1"]{background-image:url(data:image/png;base64,R0lGODlhDQAEAIAAAAAAAP8A/yH5BAEHAAEALAAAAAANAAQAAAILhA+hG5jMDpxvhgIAOw==);background-repeat:no-repeat;background-position:right center;padding-right:20px;}
::-webkit-validation-bubble-message{-webkit-box-shadow:none;box-shadow:none;background:-webkit-gradient(linear,left top,left bottom,color-stop(0,#666666),color-stop(1,black));border:0;color:white;font:13px/17px "Lucida Grande",Arial,"Liberation Sans",FreeSans,sans-serif;overflow:hidden;padding:15px 15px 17px;text-shadow:black 0 0 1px;min-height:16px;}
::-webkit-validation-bubble-arrow,::-webkit-validation-bubble-top-outer-arrow,::-webkit-validation-bubble-top-inner-arrow{box-shadow:none;background:#666;border-color:#666;}
}
textarea{min-height:40px;overflow:auto;resize:vertical;width:100%;}
optgroup{color:#555555;font-style:normal;font-weight:normal;font-family:Roboto,"Droid Sans",sans-serif;}
optgroup::-moz-focus-inner{border:0;padding:0;}
/*------------------------------------*\
$TABLE
\*------------------------------------*/
table{font-size:12px;font-size:0.92308rem;max-width:100%;width:100%;}
td{margin:20px 0;margin:1.53846rem 0;padding:5px 20px;padding:0.38462rem 0.76923rem;border:1px solid #50b7dc;}
th{margin:5px 0 10px;margin:0.38462rem 0 0.76923rem;padding:5px 10px;padding:0.38462rem 0.76923rem;background-color:#E9F7FC;text-align:center;border:1px solid #50b7dc;}
tr{background-color:white;}
table button,table input{*overflow:auto;}
/*------------------------------------*\
$IMAGE
\*------------------------------------*/
figure{max-width:100%;margin-left:0;margin-right:0;}
figure > img{display:block;}
img{height:auto;max-width:100%;}
img[class*="align"],img[class*="attachment-"]{height:auto;}
embed,iframe,object{max-width:100%;width:100%;}
/*------------------------------------*\
$HEADER
\*------------------------------------*/
/**
* Search form
*/
.searchform{width:23.72881%;float:right;margin-right:0;position:relative;color:#dcdcdc;}
@media screen and (min-width: 320px) {
.searchform{display:none;}
}
@media screen and (min-width: 871px) {
.searchform{display:block;}
}
.searchform div{position:relative;float:right;}
.searchform .dashiconsnbt{left:6px;left:0.46154rem;top:12px;top:1.02692rem;width:16px;width:1.23077rem;height:16px;height:1.23077rem;font-size:16px;font-size:1.23077rem;position:absolute;}
.dashiconsnbt-search:before{content:"\f002";font-family:FontAwesome;}
.searchform .field{margin-top:6px;margin-top:0.46154rem;padding-left:25px;padding-left:1.92308rem;width:90px;width:6.92308rem;transition:width 400ms ease-in-out 0s;border-radius:3px;border-color:transparent;}
.searchform .field:focus{width:233px;width:17.92308rem;}
/**
* Header
*/
.site-header{padding:24px 0;padding:1.84615rem 0;}
.delivery-lite-header-image{display:block;padding:0;margin:0 auto;}
.site-branding{text-align:center;}
@media screen and (min-width: 320px) {
.site-branding{width:100%;float:right;margin-right:0;margin-bottom:20px;margin-bottom:1.53846rem;text-align:center;}
}
@media screen and (min-width: 800px) {
.site-branding{width:23.72881%;float:left;margin-right:1.69492%;margin-bottom:0;text-align:left;}
.delivery-lite-header-image{display:block;padding:0;margin:24px 0 0 0;}
}
.site-branding .site-title{font-size:26px;font-size:1.96923rem;margin:0 0 10px 0 !important;line-height:1.1;}
.site-branding .site-description{margin-top:6px;margin-top:0.46154rem;font-size:13px;font-size:1rem;font-weight:normal;}
.site-logo{margin-top:14px;}
@media screen and (max-width: 1024px) {
.site-logo{margin-top:5px;}
}
/*------------------------------------*\
$NAVIGATIONS
\*------------------------------------*/
/**
* Primary navigation
*/
@media screen and (min-width: 320px) {
#primary-menu{display:none;}
}
@media screen and (min-width: 871px) {
#primary-menu{display:block;}
}
.main-navigation{-webkit-box-shadow:rgba(0,0,0,0.2) 0 2px 2px -1px;-moz-box-shadow:rgba(0,0,0,0.2) 0 2px 2px -1px;box-shadow:rgba(0,0,0,0.2) 0 2px 2px -1px;background-color:#50B7DC;border-bottom:1px solid #2693BA;}
.menu-primary-items{width:74.57627%;float:left;margin-right:1.69492%;}
.menu-primary-items .sfHover,.menu-primary-items .sub-menu a{background-color:#3399cc;}
.menu-primary-items a{font-size:11px;font-size:0.84615rem;padding:14px 18px;padding:1.07692rem 1.38462rem;color:white;letter-spacing:1px;text-transform:uppercase;}
.menu-primary-items a:hover,.menu-primary-items a:visited:hover{background-color:#3399cc;color:white;}
.menu-primary-items .sub-menu a:hover{background-color:#50B7DC;}
.mobile-menu .dashiconsnbt{font-size:40px;font-size:2.07692rem;padding:10px 0 0 10px;color:black;}
.dashiconsnbt-menu:before{content:"\f0c9";font-family:FontAwesome;}
@media screen and (min-width: 320px) {
.mobile-menu{display:block;}
}
@media screen and (min-width: 871px) {
.mobile-menu{display:none;}
}
/**
* Secondary navigation
*/
.secondary-navigation{position:relative;margin-bottom:-1px;z-index:9;}
.menu-secondary-items{border:1px solid #e9e9e9;border-bottom-color:#dddddd;}
@media screen and (min-width: 320px) {
.menu-secondary-items{display:none;}
}
@media screen and (min-width: 871px) {
.menu-secondary-items{display:block;}
}
.menu-secondary-items .sfHover,.menu-secondary-items .menu-primary-items .sub-menu a,.menu-primary-items .sub-menu .menu-secondary-items a{background:#f0f0f0;color:#666;}
.menu-secondary-items a{font-size:13px;font-size:1rem;padding:12px 18px;padding:0.92308rem 1.38462rem;border-right:1px solid #e3e3e3;color:#888;letter-spacing:1px;text-transform:uppercase;}
.menu-secondary-items a:hover,.menu-secondary-items a:visited:hover{background:#f0f0f0;color:#666;}
.menu-secondary-items.sf-arrows .sf-with-ul:after{border-top-color:#dddddd;}
.menu-secondary-items.sf-arrows ul .sf-with-ul:after{border-top-color:transparent;border-left-color:#dddddd;}
.menu-secondary-items .sub-menu{border-bottom:1px solid #dddddd;margin-left:-1px;}
.menu-secondary-items .sub-menu a{font-size:13px;font-size:1rem;background:#f0f0f0;color:#666;border-left:1px solid #e3e3e3;border-right:1px solid #e3e3e3;padding:10px 18px;text-transform:none;}
.menu-secondary-items .sub-menu a:hover{background:#fff298;text-shadow:none;}
.tinynav{margin-bottom:14px;margin-bottom:1.07692rem;width:100%;}
@media screen and (min-width: 320px) {
.tinynav{display:block;}
}
@media screen and (min-width: 871px) {
.tinynav{display:none;}
}
/*------------------------------------*\
$SLIDER
\*------------------------------------*/
.featured-slider{margin-bottom:15px;margin-bottom:1.03846rem;border-bottom:1px solid #E9E9E9;}
.flex-container a:active,.flexslider a:active,.flex-container a:focus,.flexslider a:focus{outline:none;}
.slides,.flex-control-nav,.flex-direction-nav{margin:0;padding:0;list-style:none;}
.flexslider{margin:0;padding:0;}
.flexslider .slides > li{display:none;-webkit-backface-visibility:hidden;}
.flexslider .slides img{width:100%;display:block;}
.flex-pauseplay span{text-transform:capitalize;}
.slides:after{content:"\0020";display:block;clear:both;visibility:hidden;line-height:0;height:0;}
html[xmlns] .slides{display:block;}
* html .slides{height:1%;}
/* No JavaScript Fallback */
/* If you are not using another script, such as Modernizr, make sure you
* include js that eliminates this class on page load */
.no-js .slides > li:first-child{display:block;}
.flexslider{margin-bottom:15px;margin-bottom:1.03846rem;position:relative;zoom:1;}
.flex-viewport{max-height:2000px;transition:all 1s ease;}
.loading .flex-viewport{max-height:300px;}
.flexslider .slides{zoom:1;}
.flex-control-thumbs{margin:5px 0 0;position:static;overflow:hidden;}
.flex-control-thumbs li{width:25%;float:left;margin:0;}
.flex-control-thumbs img{width:100%;display:block;opacity:.7;cursor:pointer;}
.flex-control-thumbs img:hover{opacity:1;}
.flex-control-thumbs .flex-active{opacity:1;cursor:default;}
@media screen and (max-width: 860px) {
.flex-direction-nav .flex-prev{opacity:1;left:10px;}
.flex-direction-nav .flex-next{opacity:1;right:10px;}
}
@media screen and (min-width: 320px) {
#carousel{display:none;}
}
@media screen and (min-width: 480px) {
#carousel{display:block;}
}
#carousel .slides li{height:12em;border-top:1px solid #e9e9e9;border-right:1px solid #ddd;border-bottom:1px solid #ddd;color:#999;cursor:pointer;font-size:12px;line-height:1.2;text-align:center;}
#carousel .slides li:first-child{border-left:1px solid #ddd;}
#carousel .slides li:hover{background:white;}
#carousel .slides li.flex-active-slide{background:white;}
#carousel .slides div{padding:9px 10px;}
#carousel img{margin-bottom:8px;margin-bottom:0.61538rem;}
/*------------------------------------*\
$CONTENT
\*------------------------------------*/
.site-content{margin-bottom:30px;margin-bottom:2.30769rem;}
.content-area{padding:20px 20px 30px 20px;padding:1.53846rem 1.53846rem 2.30769rem 1.53846rem;border:1px solid #e9e9e9;}
@media screen and (min-width: 320px) {
.content-area{margin-bottom:30px;margin-bottom:2.30769rem;width:100%;float:none;}
}
@media screen and (min-width: 768px) {
.content-area{width: 66%;margin-bottom:0;float:left;}
}
@media screen and (min-width: 1024px) {
.has-left-sidebar .content-area{margin-left:-1px;margin-left:-0.07692rem;width:66.1%;}
}
.hentry{margin-bottom:30px;margin-bottom:1.10769rem;padding-bottom:30px;padding-bottom:0.50769rem;border-bottom:1px solid #e9e9e9;}
.entry-title{font-size:20px;font-size:1.43846rem;line-height:1;font-weight:normal;}
.single .entry-title,.page .entry-title{font-size:26px;font-size:2rem;line-height:1.2;}
.entry-title a{color:#3399cc;}
.entry-title a:hover{color:#3399cc;}
.thumb-link{margin:15px 15px 0 0;margin:1.15385rem 1.15385rem 0 0;display:inline;float:left;}
.thumb-link img{box-shadow:0 0 3px rgba(0,0,0,0.2);}
.entry-header-index{overflow:hidden;}
.entry-meta{font-size:13px;font-size:1rem;margin-bottom:10px;margin-bottom:0.56923rem;color:#999999;}
.entry-meta .published{color:#999999;}
.entry-meta .comments-link{float:right;margin-left:15px;text-transform:capitalize;}
.entry-meta .comments-link a{color:#999999;}
.entry-meta .comments-link .dashiconsnbt{color:#50b7dc;}
.dashiconsnbt-admin-comments:before{content:"\f075";font-family:FontAwesome;}
.entry-summary{overflow:hidden;}
.entry-content{margin-bottom:5px;margin-bottom:0.80769rem;}
.entry-footer{clear:both;color:#999999;}
/*------------------------------------*\
$WIDGETS
\*------------------------------------*/
/**
* Header sidebar
*/
@media screen and (min-width: 320px) {
.widget-header{width:100%;float:right;margin-right:0;}
}
@media screen and (min-width: 800px) {
.widget-header{width:74.57627%;float:right;margin-right:0;}
}
/**
* Home sidebar
*/
.has-left-sidebar .widget-home{float:left;width:17%;border-left:1px solid #e9e9e9;border-right:1px solid #e9e9e9;}
.has-left-sidebar .widget-home .widget{border-right:0;}
@media screen and (min-width: 320px) {
.has-left-sidebar .widget-home{display:none;}
}
@media screen and (min-width: 1024px) {
.has-left-sidebar .widget-home{display:block;}
}
/**
* Primary sidebar
*/
@media screen and (min-width: 600px) {
.widget-primary{width:100%;float:none;}
}
@media screen and (min-width: 768px) {
.widget-primary{width:34%;float:right;}
}
.widget-area .widget{margin:0 0 -1px -1px;margin:0 0 -0.07692rem -0.07692rem;padding-bottom:10px;padding-bottom:0.76923rem;border:1px solid #e9e9e9;}
.widget-area .widget:hover .widget-title{border-bottom-color:#ff0000;color:#666;}
.widget-area .widget > div{s;}
.widget-area .widget > select,.widget-area .widget > form{margin:10px 20px;margin:0.76923rem 1.53846rem;}
.widget-area .widget select{max-width:100%;}
.widget-area .widget-title{margin:0 0 10px 0;margin:0 0 0.76923rem 0;padding:10px 20px;padding:0.76923rem 1.53846rem;font-size:14px;font-size:1.07692rem;background:#f4f4f4;border-bottom:1px solid #e9e9e9;color:#666;font-weight:normal;letter-spacing:2px;text-transform:uppercase;text-shadow:0 1px 0 #fff;}
.widget-area .widget h2,.widget-area .widget h3{margin:0;padding:10px 20px;padding:0.76923rem 1.53846rem;font-size:14px;font-size:1.07692rem;background:#f4f4f4;border-bottom:1px solid #e9e9e9;color:#666666;font-weight:normal;letter-spacing:2px;text-transform:uppercase;text-shadow:0 1px 0 #ffffff;}
.widget-area li{padding:8px 20px 8px 30px;padding:0.41538rem 0.61538rem;position:relative;margin-left:-10px;margin-right:-10px;}
.widget-area li:hover{background-color:#ddf0f9;}
.widget-area li a{position:relative;}
.widget-area li a:first-child::before{}
/**
* Footer sidebar
*/
.widget-footer{padding:20px 25px;padding:1.53846rem 1.92308rem;margin-bottom:20px;margin-bottom:1.53846rem;-webkit-box-shadow:rgba(0,0,0,0.3) 0 2px 2px -1px;-moz-box-shadow:rgba(0,0,0,0.3) 0 2px 2px -1px;box-shadow:rgba(0,0,0,0.3) 0 2px 2px -1px;background:#50B7DC;border-bottom:1px solid #2693BA;color:#ffffff;}
@media screen and (min-width: 320px) {
.widget-footer .widget{width:100%;float:right;margin-right:0;}
}
@media screen and (min-width: 600px) {
.widget-footer .widget{width:49.15254%;float:left;margin-right:1.69492%;}
.widget-footer .widget:nth-child(2n){float:right;margin-right:0;}
}
@media screen and (min-width: 800px) {
.widget-footer .widget{width:23.72881%;float:left;margin-right:1.69492%;}
.widget-footer .widget:nth-child(2n){margin-right:1.69492%;float:left;}
.widget-footer .widget:nth-child(4n){float:right;margin-right:0;}
}
.widget-footer .widget ul{margin:13px 0;margin:1rem 0;padding:0;padding:0;list-style:none;list-style-type:none;}
.widget-footer .widget li{padding:2px 0 2px 0;padding:0.15385rem 0 0.15385rem 0;}
.widget-footer .widget-title{margin-bottom:10px;margin-bottom:0.76923rem;font-size:13px;font-size:1rem;color:#ffffff;text-transform:uppercase;}
.widget-footer .widget h2,.widget-footer .widget h3{margin-bottom:10px;margin-bottom:0.76923rem;font-size:14px;font-size:1.1rem;color:#ffffff;text-transform:uppercase;}
.widget-footer a,.widget-footer a:visited{color:#ffffff;}
/**
* Custom category widget.
*/
.widget-area .delivery-categories{padding-bottom:0;}
.widget-area .delivery-categories li{padding:0;margin:0;}
.widget-area .delivery-categories li a::before{border-left-color:transparent;}
.delivery-categories li:hover{background:none;}
.delivery-categories li:hover a{border-bottom-color:#ff0000;}
.delivery-categories li:last-child a{border-bottom:0;}
.delivery-categories li a{border-bottom:1px solid #e9e9e9;color:#41B7D8;display:block;font-size:14px;font-weight:normal;padding:10px 20px;letter-spacing:2px;text-transform:uppercase;}
.delivery-categories li a:hover{background:#fff283;}
.delivery-categories .children{background:#f4f4f4;border-bottom:1px solid #e9e9e9;}
.delivery-categories .children a{border-bottom:none;color:#999;font-size:13px;letter-spacing:0;padding:7px 20px;text-transform:none;}
/**
* Search Widget
*/
.widget_search .searchform{width:100%;float:none;}
.widget_search .searchform div{float:none;}
.widget_search .searchform .field{width:86%;border-color:#e9e9e9;}
/**
* Nav Menu Widget
*/
.widget-area .widget_nav_menu div{padding:0;}
/*------------------------------------*\
$FOOTER
\*------------------------------------*/
.site-info{margin-bottom:30px;margin-bottom:2.30769rem;text-align:center;}
.site-info .powered{display:block;}
/*------------------------------------*\
$PLUGINS
\*------------------------------------*/
/**
* Superfish style.
*/
.sf-menu{margin:0;padding:0;list-style:none;}
.sf-menu *{margin:0;padding:0;list-style:none;}
.sf-menu > li{float:left;}
.sf-menu li{position:relative;}
.sf-menu ul{position:absolute;display:none;top:100%;left:0;z-index:99;}
.sf-menu li:hover > ul,.sf-menu li.sfHover > ul{display:block;}
.sf-menu a{display:block;position:relative;}
.sf-menu ul ul{top:0;left:100%;}
.sf-arrows > li > .sf-with-ul:focus:after,.sf-arrows > li:hover > .sf-with-ul:after{border-top-color:white;}
.sf-arrows > .sfHover > .sf-with-ul:after,.menu-primary-items .sub-menu .sf-arrows > a > .sf-with-ul:after{border-top-color:white;}
.sf-arrows .sf-with-ul{padding-right:2.5em;}
.sf-arrows .sf-with-ul:after{content:'';position:absolute;top:50%;right:1em;margin-top:-3px;height:0;width:0;border:5px solid transparent;border-top-color:#dfeeff;border-top-color:rgba(255,255,255,0.5);}
.sf-arrows ul .sf-with-ul:after{margin-top:-5px;margin-right:-3px;border-color:transparent;border-left-color:#dFeEFF;border-left-color:rgba(255,255,255,0.5);}
.sf-arrows ul li > .sf-with-ul:focus:after,.sf-arrows ul li:hover > .sf-with-ul:after{border-left-color:white;}
.sf-arrows ul .sfHover > .sf-with-ul:after,.sf-arrows ul .menu-primary-items .sub-menu a > .sf-with-ul:after,.menu-primary-items .sub-menu .sf-arrows ul a > .sf-with-ul:after{border-left-color:white;}
/*
jQuery.mmenu CSS
*/
.mm-page,.mm-fixed-top,.mm-fixed-bottom,.mm-menu.mm-horizontal > .mm-panel{transition:none 0.4s ease;transition-property:top,right,bottom,left,border;}
html.mm-opened .mm-page,html.mm-opened #mm-blocker{left:0;top:0;margin:0;border:0 solid transparent;}
html.mm-opening .mm-page,html.mm-opening #mm-blocker{border:0 solid rgba(100,100,100,0);}
.mm-menu .mm-hidden{display:none;}
.mm-fixed-top,.mm-fixed-bottom{position:fixed;left:0;}
.mm-fixed-top{top:0;}
.mm-fixed-bottom{bottom:0;}
html.mm-opened .mm-page,.mm-menu > .mm-panel{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-o-box-sizing:border-box;box-sizing:border-box;}
html.mm-opened{overflow-x:hidden;position:relative;}
html.mm-opened .mm-page{position:relative;}
html.mm-background .mm-page{background:inherit;}
#mm-blocker{background:url(data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==) transparent;display:none;width:100%;height:100%;position:fixed;z-index:999999;}
html.mm-opened #mm-blocker,html.mm-blocking #mm-blocker{display:block;}
.mm-menu.mm-current{display:block;}
.mm-menu{background:inherit;display:none;overflow:hidden;height:100%;padding:0;position:fixed;left:0;top:0;z-index:0;}
.mm-menu > .mm-panel{background:inherit;-webkit-overflow-scrolling:touch;overflow:scroll;overflow-x:hidden;overflow-y:auto;width:100%;height:100%;padding:0;position:absolute;top:0;left:100%;z-index:0;}
.mm-menu > .mm-panel.mm-opened{left:0%;padding:0;}
.mm-menu > .mm-panel.mm-subopened{left:-40%;}
.mm-menu > .mm-panel.mm-highest{z-index:1;}
.mm-menu > .mm-panel.mm-hidden{display:block;visibility:hidden;}
.mm-menu .mm-list{padding:0;}
.mm-menu > .mm-list{padding:20px 0 40px 0;}
.mm-panel > .mm-list{margin-left:0;margin-right:0;width:100%;float:none;}
.mm-panel > .mm-list:first-child{padding-top:0;}
.mm-list,.mm-list > li{list-style:none;display:block;padding:0;margin:0;}
.mm-list{font:inherit;font-size:14px;}
.mm-list a,.mm-list a:hover{text-decoration:none;font-size:14px;}
.mm-list > li{position:relative;}
.mm-list > li > a,.mm-list > li > span{font-size:14px;text-transform:uppercase;text-overflow:ellipsis;white-space:nowrap;overflow:hidden;color:inherit;line-height:20px;display:block;padding:10px 10px 10px 20px;margin:0;}
.mm-list > li:not(.mm-subtitle):not(.mm-label):not(.mm-noresults):after{content:'';border-bottom-width:1px;border-bottom-style:solid;display:block;width:100%;position:absolute;bottom:0;left:0;}
.mm-list > li:not(.mm-subtitle):not(.mm-label):not(.mm-noresults):after{width:auto;margin-left:20px;position:relative;left:auto;}
.mm-list a.mm-subopen{width:40px;height:100%;padding:0;position:absolute;right:0;top:0;z-index:2;}
.mm-list a.mm-subopen:before{content:'';border-left-width:1px;border-left-style:solid;display:block;height:100%;position:absolute;left:0;top:0;}
.mm-list a.mm-subopen.mm-fullsubopen{width:100%;}
.mm-list a.mm-subopen.mm-fullsubopen:before{border-left:none;}
.mm-list a.mm-subopen + a,.mm-list a.mm-subopen + span{padding-right:5px;margin-right:40px;}
.mm-list > li.mm-selected > a.mm-subopen{background:transparent;}
.mm-list > li.mm-selected > a.mm-fullsubopen + a,.mm-list > li.mm-selected > a.mm-fullsubopen + span{padding-right:45px;margin-right:0;}
.mm-list a.mm-subclose{text-indent:20px;padding-top:30px;margin-top:-20px;}
.mm-list > li.mm-label{text-overflow:ellipsis;white-space:nowrap;overflow:hidden;font-size:10px;text-transform:uppercase;text-indent:20px;line-height:25px;padding-right:5px;}
.mm-list > li.mm-spacer{padding-top:40px;}
.mm-list > li.mm-spacer.mm-label{padding-top:25px;}
.mm-list a.mm-subopen:after,.mm-list a.mm-subclose:before{content:'';border:2px solid transparent;display:block;width:7px;height:7px;margin-bottom:-5px;position:absolute;bottom:50%;-webkit-transform:rotate(-45deg);-moz-transform:rotate(-45deg);-ms-transform:rotate(-45deg);-o-transform:rotate(-45deg);transform:rotate(-45deg);}
.mm-list a.mm-subopen:after{border-top:none;border-left:none;right:18px;}
.mm-list a.mm-subclose:before{border-right:none;border-bottom:none;margin-bottom:-15px;left:22px;}
.mm-menu.mm-vertical .mm-list .mm-panel{display:none;padding:10px 0 10px 10px;}
.mm-menu.mm-vertical .mm-list .mm-panel li:last-child:after{border-color:transparent;}
.mm-menu.mm-vertical .mm-list li.mm-opened > .mm-panel{display:block;}
.mm-menu.mm-vertical .mm-list > li.mm-opened > a.mm-subopen{height:40px;}
.mm-menu.mm-vertical .mm-list > li.mm-opened > a.mm-subopen:after{-webkit-transform:rotate(45deg);-moz-transform:rotate(45deg);-ms-transform:rotate(45deg);-o-transform:rotate(45deg);transform:rotate(45deg);top:16px;right:16px;}
html.mm-opened .mm-page{box-shadow:0 0 20px rgba(0,0,0,0.5);}
.mm-ismenu{background:#333333;color:rgba(255,255,255,0.6);}
.mm-menu .mm-list > li:after{border-color:rgba(0,0,0,0.15);}
.mm-menu .mm-list > li > a.mm-subclose{background:rgba(0,0,0,0.1);color:rgba(255,255,255,0.3);}
.mm-menu .mm-list > li > a.mm-subopen:after,.mm-menu .mm-list > li > a.mm-subclose:before{border-color:rgba(255,255,255,0.3);}
.mm-menu .mm-list > li > a.mm-subopen:before{border-color:rgba(0,0,0,0.15);}
.mm-menu .mm-list > li.mm-selected > a:not(.mm-subopen),.mm-menu .mm-list > li.mm-selected > span{background:rgba(0,0,0,0.1);}
.mm-menu .mm-list > li.mm-label{background:rgba(255,255,255,0.05);}
.mm-menu.mm-vertical .mm-list li.mm-opened > a.mm-subopen,.mm-menu.mm-vertical .mm-list li.mm-opened > ul{background:rgba(255,255,255,0.05);}
html.mm-opening .mm-page,html.mm-opening #mm-blocker,html.mm-opening .mm-fixed-top,html.mm-opening .mm-fixed-bottom{left:80%;}
.mm-menu{width:80%;}
@media all and (max-width:175px){.mm-menu{width:140px;}html.mm-opening .mm-page,html.mm-opening #mm-blocker,html.mm-opening .mm-fixed-top,html.mm-opening .mm-fixed-bottom{left:140px;}}
@media all and (min-width: 550px) {
.mm-menu{width:440px;}
html.mm-opening .mm-page,html.mm-opening #mm-blocker,html.mm-opening .mm-fixed-top,html.mm-opening .mm-fixed-bottom{left:440px;}
}
/*------------------------------------*\
$STATE
\*------------------------------------*/
.no-js .hide-if-no-js{display:none;}
/*------------------------------------*\
$GLOBAL
\*------------------------------------*/
.main-navigation,.menu-secondary-items,.hentry,.entry-meta,.widget-footer,.comment-form p,.comment-body{*zoom:1;}
.main-navigation:before,.menu-secondary-items:before,.hentry:before,.entry-meta:before,.widget-footer:before,.comment-form p:before,.comment-body:before,.main-navigation:after,.menu-secondary-items:after,.hentry:after,.entry-meta:after,.widget-footer:after,.comment-form p:after,.comment-body:after{content:"";display:table;}
.main-navigation:after,.menu-secondary-items:after,.hentry:after,.entry-meta:after,.widget-footer:after,.comment-form p:after,.comment-body:after{clear:both;}
.widget-area ul,.comment-list{list-style:none;margin:0;padding:0;}
button,a.button,input[type="reset"],input[type="submit"],input[type="button"],.menu-secondary-items,#carousel .slides li,.pagination .page-numbers{background:#fbfbfb;background:linear-gradient(to bottom,#fbfbfb,#eeeeee);text-shadow:0 1px 0 white;}
.author-profile{background:#f6f6f6;border:1px solid #eee;margin:10px 0 15px 0;padding:8px;overflow:hidden;}
.author-profile img{border:1px solid #ddd;float:left;margin-right:10px;}
.post-iconspbt{margin:5px 0 0 0;padding:0;}
.post-locationpbt{margin:5px 0;padding:0;}
.pbtsharethisbutt{overflow:hidden;padding:10px 0 5px;margin:0;float:none;}
.pbtsharethisbutt a{padding-left:5px;padding-right:5px;}
.related-postbwrap{margin:10px auto 0;}
.related-postbwrap h4{font-weight:bold;margin:15px 0 10px;}
.related-post-style-3,.related-post-style-3 li{margin:0;padding:0;list-style:none;word-wrap:break-word;overflow:hidden;}
.related-post-style-3{display:flex;flex-wrap:wrap;}
.related-post-style-3 .related-post-item{display:block;float:left;width:105px;height:auto;padding:10px;border-left:0 solid #eee;margin-bottom:-989px;padding-bottom:999px;}
.related-post-style-3 .related-post-item:first-child{border-left:none;}
.related-post-style-3 .related-post-item-thumbnail{display:block;margin:0 0 10px;width:85px;height:auto;max-width:100%;max-height:none;background-color:transparent;border:none;padding:0;}
.related-post-style-3 .related-post-item-title{font-weight:normal;text-decoration:none;}
h2.date-header{margin:1.5em 0 .5em;display:none;}
.main .widget{margin:0 0 5px;padding:0 0 2px;}
.main .Blog{border-bottom-width:0;}
#header .description{color:#ffffff;font-size:14px;text-shadow:0 1px 0 #000000;}
#comments{padding:10px;margin-bottom:20px;}
#comments h4{font-size:22px;margin-bottom:10px;}
.deleted-comment{font-style:italic;color:gray;}
#blog-pager-newer-link{float:left;}
#blog-pager-older-link{float:right;}
#blog-pager{text-align:center;padding:5px;}
.feed-links{clear:both;}
.comment-form{}
#navbar-iframe{height:0;visibility:hidden;display:none;}
.PopularPosts .widget-content ul li{padding:6px 10px;}
.reaction-buttons table{border:none;margin-bottom:5px;}
.reaction-buttons table,.reaction-buttons td{border:none!important;}
.pbtthumbimg{float:left;margin:0 10px 5px 0;padding:4px;border:0 solid #eee;background:#fff;width:144px;height:108px;}
.widget-home .widget-content{padding:5px 10px;}
.widget-primary .widget-content{padding:5px 10px;}
.flex-direction-nav{padding:5px 0;overflow:hidden;}
.flex-direction-nav .flex-prev{float:left;}
.flex-direction-nav .flex-next{float:right;}

--></style>
<style id='template-skin-1' type='text/css'><!--
body#layout ul{list-style-type:none;list-style:none;}
body#layout ul li{list-style-type:none;list-style:none;}
body#layout #skiplinks{display:none;}
body#layout ul{list-style-type:none;list-style:none}
body#layout ul li{list-style-type:none;list-style:none}
body#layout #headerbwrap {height:auto;}
body#layout #content {}
body#layout .featured-slider {display:none;}
body#layout .widget_searchnbt{display:none;}
body#layout div.section{background:transparent;margin:0 0 15px 0;padding:0 10px;border:0;box-sizing:border-box;}
body#layout .add_widget,body#layout .widget-content{padding:12px;}
body#layout .add_widget a{margin-left:0;font-size:14px;}
body#layout div.layout-title{font-size:14px;}
body#layout div.layout-widget-description{font-size:12px;}
body#layout .editlink{color:#FFFFFF !important;background:#BBB;border-radius:15px;padding:4px 6px;}
body#layout .section h4{font-size:13px;font-weight:normal;text-transform:uppercase;}
--></style>
<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js' type='text/javascript'></script>
<script type='text/javascript'>
//<![CDATA[

/*! jQuery Migrate v1.4.1 | (c) jQuery Foundation and other contributors | jquery.org/license */
"undefined"==typeof jQuery.migrateMute&&(jQuery.migrateMute=!0),function(a,b,c){function d(c){var d=b.console;f[c]||(f[c]=!0,a.migrateWarnings.push(c),d&&d.warn&&!a.migrateMute&&(d.warn("JQMIGRATE: "+c),a.migrateTrace&&d.trace&&d.trace()))}function e(b,c,e,f){if(Object.defineProperty)try{return void Object.defineProperty(b,c,{configurable:!0,enumerable:!0,get:function(){return d(f),e},set:function(a){d(f),e=a}})}catch(g){}a._definePropertyBroken=!0,b[c]=e}a.migrateVersion="1.4.1";var f={};a.migrateWarnings=[],b.console&&b.console.log&&b.console.log("JQMIGRATE: Migrate is installed"+(a.migrateMute?"":" with logging active")+", version "+a.migrateVersion),a.migrateTrace===c&&(a.migrateTrace=!0),a.migrateReset=function(){f={},a.migrateWarnings.length=0},"BackCompat"===document.compatMode&&d("jQuery is not compatible with Quirks Mode");var g=a("<input/>",{size:1}).attr("size")&&a.attrFn,h=a.attr,i=a.attrHooks.value&&a.attrHooks.value.get||function(){return null},j=a.attrHooks.value&&a.attrHooks.value.set||function(){return c},k=/^(?:input|button)$/i,l=/^[238]$/,m=/^(?:autofocus|autoplay|async|checked|controls|defer|disabled|hidden|loop|multiple|open|readonly|required|scoped|selected)$/i,n=/^(?:checked|selected)$/i;e(a,"attrFn",g||{},"jQuery.attrFn is deprecated"),a.attr=function(b,e,f,i){var j=e.toLowerCase(),o=b&&b.nodeType;return i&&(h.length<4&&d("jQuery.fn.attr( props, pass ) is deprecated"),b&&!l.test(o)&&(g?e in g:a.isFunction(a.fn[e])))?a(b)[e](f):("type"===e&&f!==c&&k.test(b.nodeName)&&b.parentNode&&d("Can't change the 'type' of an input or button in IE 6/7/8"),!a.attrHooks[j]&&m.test(j)&&(a.attrHooks[j]={get:function(b,d){var e,f=a.prop(b,d);return f===!0||"boolean"!=typeof f&&(e=b.getAttributeNode(d))&&e.nodeValue!==!1?d.toLowerCase():c},set:function(b,c,d){var e;return c===!1?a.removeAttr(b,d):(e=a.propFix[d]||d,e in b&&(b[e]=!0),b.setAttribute(d,d.toLowerCase())),d}},n.test(j)&&d("jQuery.fn.attr('"+j+"') might use property instead of attribute")),h.call(a,b,e,f))},a.attrHooks.value={get:function(a,b){var c=(a.nodeName||"").toLowerCase();return"button"===c?i.apply(this,arguments):("input"!==c&&"option"!==c&&d("jQuery.fn.attr('value') no longer gets properties"),b in a?a.value:null)},set:function(a,b){var c=(a.nodeName||"").toLowerCase();return"button"===c?j.apply(this,arguments):("input"!==c&&"option"!==c&&d("jQuery.fn.attr('value', val) no longer sets properties"),void(a.value=b))}};var o,p,q=a.fn.init,r=a.find,s=a.parseJSON,t=/^\s*</,u=/\[(\s*[-\w]+\s*)([~|^$*]?=)\s*([-\w#]*?#[-\w#]*)\s*\]/,v=/\[(\s*[-\w]+\s*)([~|^$*]?=)\s*([-\w#]*?#[-\w#]*)\s*\]/g,w=/^([^<]*)(<[\w\W]+>)([^>]*)$/;a.fn.init=function(b,e,f){var g,h;return b&&"string"==typeof b&&!a.isPlainObject(e)&&(g=w.exec(a.trim(b)))&&g[0]&&(t.test(b)||d("$(html) HTML strings must start with '<' character"),g[3]&&d("$(html) HTML text after last tag is ignored"),"#"===g[0].charAt(0)&&(d("HTML string cannot start with a '#' character"),a.error("JQMIGRATE: Invalid selector string (XSS)")),e&&e.context&&e.context.nodeType&&(e=e.context),a.parseHTML)?q.call(this,a.parseHTML(g[2],e&&e.ownerDocument||e||document,!0),e,f):(h=q.apply(this,arguments),b&&b.selector!==c?(h.selector=b.selector,h.context=b.context):(h.selector="string"==typeof b?b:"",b&&(h.context=b.nodeType?b:e||document)),h)},a.fn.init.prototype=a.fn,a.find=function(a){var b=Array.prototype.slice.call(arguments);if("string"==typeof a&&u.test(a))try{document.querySelector(a)}catch(c){a=a.replace(v,function(a,b,c,d){return"["+b+c+'"'+d+'"]'});try{document.querySelector(a),d("Attribute selector with '#' must be quoted: "+b[0]),b[0]=a}catch(e){d("Attribute selector with '#' was not fixed: "+b[0])}}return r.apply(this,b)};var x;for(x in r)Object.prototype.hasOwnProperty.call(r,x)&&(a.find[x]=r[x]);a.parseJSON=function(a){return a?s.apply(this,arguments):(d("jQuery.parseJSON requires a valid JSON string"),null)},a.uaMatch=function(a){a=a.toLowerCase();var b=/(chrome)[ \/]([\w.]+)/.exec(a)||/(webkit)[ \/]([\w.]+)/.exec(a)||/(opera)(?:.*version|)[ \/]([\w.]+)/.exec(a)||/(msie) ([\w.]+)/.exec(a)||a.indexOf("compatible")<0&&/(mozilla)(?:.*? rv:([\w.]+)|)/.exec(a)||[];return{browser:b[1]||"",version:b[2]||"0"}},a.browser||(o=a.uaMatch(navigator.userAgent),p={},o.browser&&(p[o.browser]=!0,p.version=o.version),p.chrome?p.webkit=!0:p.webkit&&(p.safari=!0),a.browser=p),e(a,"browser",a.browser,"jQuery.browser is deprecated"),a.boxModel=a.support.boxModel="CSS1Compat"===document.compatMode,e(a,"boxModel",a.boxModel,"jQuery.boxModel is deprecated"),e(a.support,"boxModel",a.support.boxModel,"jQuery.support.boxModel is deprecated"),a.sub=function(){function b(a,c){return new b.fn.init(a,c)}a.extend(!0,b,this),b.superclass=this,b.fn=b.prototype=this(),b.fn.constructor=b,b.sub=this.sub,b.fn.init=function(d,e){var f=a.fn.init.call(this,d,e,c);return f instanceof b?f:b(f)},b.fn.init.prototype=b.fn;var c=b(document);return d("jQuery.sub() is deprecated"),b},a.fn.size=function(){return d("jQuery.fn.size() is deprecated; use the .length property"),this.length};var y=!1;a.swap&&a.each(["height","width","reliableMarginRight"],function(b,c){var d=a.cssHooks[c]&&a.cssHooks[c].get;d&&(a.cssHooks[c].get=function(){var a;return y=!0,a=d.apply(this,arguments),y=!1,a})}),a.swap=function(a,b,c,e){var f,g,h={};y||d("jQuery.swap() is undocumented and deprecated");for(g in b)h[g]=a.style[g],a.style[g]=b[g];f=c.apply(a,e||[]);for(g in b)a.style[g]=h[g];return f},a.ajaxSetup({converters:{"text json":a.parseJSON}});var z=a.fn.data;a.fn.data=function(b){var e,f,g=this[0];return!g||"events"!==b||1!==arguments.length||(e=a.data(g,b),f=a._data(g,b),e!==c&&e!==f||f===c)?z.apply(this,arguments):(d("Use of jQuery.fn.data('events') is deprecated"),f)};var A=/\/(java|ecma)script/i;a.clean||(a.clean=function(b,c,e,f){c=c||document,c=!c.nodeType&&c[0]||c,c=c.ownerDocument||c,d("jQuery.clean() is deprecated");var g,h,i,j,k=[];if(a.merge(k,a.buildFragment(b,c).childNodes),e)for(i=function(a){return!a.type||A.test(a.type)?f?f.push(a.parentNode?a.parentNode.removeChild(a):a):e.appendChild(a):void 0},g=0;null!=(h=k[g]);g++)a.nodeName(h,"script")&&i(h)||(e.appendChild(h),"undefined"!=typeof h.getElementsByTagName&&(j=a.grep(a.merge([],h.getElementsByTagName("script")),i),k.splice.apply(k,[g+1,0].concat(j)),g+=j.length));return k});var B=a.event.add,C=a.event.remove,D=a.event.trigger,E=a.fn.toggle,F=a.fn.live,G=a.fn.die,H=a.fn.load,I="ajaxStart|ajaxStop|ajaxSend|ajaxComplete|ajaxError|ajaxSuccess",J=new RegExp("\\b(?:"+I+")\\b"),K=/(?:^|\s)hover(\.\S+|)\b/,L=function(b){return"string"!=typeof b||a.event.special.hover?b:(K.test(b)&&d("'hover' pseudo-event is deprecated, use 'mouseenter mouseleave'"),b&&b.replace(K,"mouseenter$1 mouseleave$1"))};a.event.props&&"attrChange"!==a.event.props[0]&&a.event.props.unshift("attrChange","attrName","relatedNode","srcElement"),a.event.dispatch&&e(a.event,"handle",a.event.dispatch,"jQuery.event.handle is undocumented and deprecated"),a.event.add=function(a,b,c,e,f){a!==document&&J.test(b)&&d("AJAX events should be attached to document: "+b),B.call(this,a,L(b||""),c,e,f)},a.event.remove=function(a,b,c,d,e){C.call(this,a,L(b)||"",c,d,e)},a.each(["load","unload","error"],function(b,c){a.fn[c]=function(){var a=Array.prototype.slice.call(arguments,0);return"load"===c&&"string"==typeof a[0]?H.apply(this,a):(d("jQuery.fn."+c+"() is deprecated"),a.splice(0,0,c),arguments.length?this.bind.apply(this,a):(this.triggerHandler.apply(this,a),this))}}),a.fn.toggle=function(b,c){if(!a.isFunction(b)||!a.isFunction(c))return E.apply(this,arguments);d("jQuery.fn.toggle(handler, handler...) is deprecated");var e=arguments,f=b.guid||a.guid++,g=0,h=function(c){var d=(a._data(this,"lastToggle"+b.guid)||0)%g;return a._data(this,"lastToggle"+b.guid,d+1),c.preventDefault(),e[d].apply(this,arguments)||!1};for(h.guid=f;g<e.length;)e[g++].guid=f;return this.click(h)},a.fn.live=function(b,c,e){return d("jQuery.fn.live() is deprecated"),F?F.apply(this,arguments):(a(this.context).on(b,this.selector,c,e),this)},a.fn.die=function(b,c){return d("jQuery.fn.die() is deprecated"),G?G.apply(this,arguments):(a(this.context).off(b,this.selector||"**",c),this)},a.event.trigger=function(a,b,c,e){return c||J.test(a)||d("Global events are undocumented and deprecated"),D.call(this,a,b,c||document,e)},a.each(I.split("|"),function(b,c){a.event.special[c]={setup:function(){var b=this;return b!==document&&(a.event.add(document,c+"."+a.guid,function(){a.event.trigger(c,Array.prototype.slice.call(arguments,1),b,!0)}),a._data(this,c,a.guid++)),!1},teardown:function(){return this!==document&&a.event.remove(document,c+"."+a._data(this,c)),!1}}}),a.event.special.ready={setup:function(){this===document&&d("'ready' event is deprecated")}};var M=a.fn.andSelf||a.fn.addBack,N=a.fn.find;if(a.fn.andSelf=function(){return d("jQuery.fn.andSelf() replaced by jQuery.fn.addBack()"),M.apply(this,arguments)},a.fn.find=function(a){var b=N.apply(this,arguments);return b.context=this.context,b.selector=this.selector?this.selector+" "+a:a,b},a.Callbacks){var O=a.Deferred,P=[["resolve","done",a.Callbacks("once memory"),a.Callbacks("once memory"),"resolved"],["reject","fail",a.Callbacks("once memory"),a.Callbacks("once memory"),"rejected"],["notify","progress",a.Callbacks("memory"),a.Callbacks("memory")]];a.Deferred=function(b){var c=O(),e=c.promise();return c.pipe=e.pipe=function(){var b=arguments;return d("deferred.pipe() is deprecated"),a.Deferred(function(d){a.each(P,function(f,g){var h=a.isFunction(b[f])&&b[f];c[g[1]](function(){var b=h&&h.apply(this,arguments);b&&a.isFunction(b.promise)?b.promise().done(d.resolve).fail(d.reject).progress(d.notify):d[g[0]+"With"](this===e?d.promise():this,h?[b]:arguments)})}),b=null}).promise()},c.isResolved=function(){return d("deferred.isResolved is deprecated"),"resolved"===c.state()},c.isRejected=function(){return d("deferred.isRejected is deprecated"),"rejected"===c.state()},b&&b.call(c,c),c}}}(jQuery,window);

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

function createSummaryAndThumb(pID, url){
    var div = document.getElementById(pID);
    var posturl = url;
    var imgtag = "";
    var img = div.getElementsByTagName("img");
    var summ = summary_noimg;
    if(img.length>=1) { 
        imgtag = '<a href="'+posturl+'" class="pbtthumblink"><img src="'+img[0].src.replace(/\/s(320|400|640|1600)/, "\/w136-h100-c")+'" class="pbtthumbimg"/></a>';
        summ = summary_img;
    }   
    var summary = imgtag + '<div>' + removeHtmlTag(div.innerHTML,summ) + '</div>';
    div.innerHTML = summary;
}

//]]>
</script>
<script type='text/javascript'>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-42741603-1', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=6166508214428653609&amp;zx=b63cbd3b-f007-45aa-9c6e-d2a21fe15682' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet' /><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=6166508214428653609&amp;zx=b63cbd3b-f007-45aa-9c6e-d2a21fe15682' rel='stylesheet'/></noscript>
</head>
<body class='has-left-sidebar'>
<div class='delivery-lite-site' id='page'>
<div class='main-navigation' id='primary-navigation' role='navigation'>
<div class='navigation-item'>
<a class='skip-link screen-reader-text' href='#content'>Skip to content</a>
<ul class='menu-primary-items sf-menu' id='menu-primary-items'>
<li><a href="https://www.rumusstatistik.com/">Home</a></li>
<li><a href='/p/tentang.html'>About</a></li>
<li><a href='/p/privacy-policy_14.html'>Privacy</a></li>
<li><a href='/p/daftar-rumus-statistik.html'>Sitemap</a></li>
<li><a href='/2016/12/membuat-rumus-matematika-dengan-latex.html'>\(LaTeX\)</a></li>
<li><a href='/p/referensi.html'>Referensi</a></li>
<li><a href='/p/forum-tanya-jawab.html'>Q&A</a></li>
</ul>
<form action='/search' class='searchform' id='searchform' method='get' role='search'>
<div>
<div class='dashiconsnbt dashiconsnbt-search'></div>
<input class='field' id='s' name='q' placeholder='Search' type='text' />
</div>
</form>
</div>
</div>

<a class='mobile-menu' href='#primary-navigation'><div class='dashiconsnbt dashiconsnbt-menu'></div></a>
<header class='site-header' id='masthead' role='banner'>
<div class='header-item'>
<div class='site-branding'>
<div class='site-logo'>
<div class='headersec section' id='headersec' name='Tajuk'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<div class='titlewrapper'>
<h1 class='site-title'>
<a href="https://www.rumusstatistik.com/">Rumus Statistik</a>
</h1>
</div>
<div class='site-description' itemprop='description'>
</div>
</div>
</div></div>
</div>
</div>
<div class='widget-header' id='header-sidebar'>
<div class='headerbannersec no-items section' id='headerbannersec' name='Header Banner'></div>
</div>
</div>
</header>
<div class='secondary-navigation' id='secondary-navigation' role='navigation'>


</div>

<div class='site-content' id='content'>

<div class='content-area' id='primary'>
<div class='site-main' id='mainnbt' role='main'>
<div class='mainblogsec section' id='mainblogsec' name='Blog Area'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<div class="date-outer">
<div class="date-posts">
<div class='post-outer'>
<article class='post hentry'>
<a name='7446695489306404913'></a>
<header class='entry-header entry-header-index'>
<h2 class='post-title entry-title' itemprop='headline'>
<a href="https://www.rumusstatistik.com/2018/03/mengapa-varian-dan-standar-deviasi-sampel.html">Mengapa Varian dan Standar Deviasi Sampel Menggunakan n-1</a>
</h2>
<div class='entry-meta'>
<span class='comments-link'>
<a class='comment-link' href="https://www.rumusstatistik.com/2018/03/mengapa-varian-dan-standar-deviasi-sampel.html#comment-form" onclick=''>
Tidak ada komentar
</a>
<span class='dashiconsnbt dashiconsnbt-admin-comments'></span></span>
</div>
</header>
<div class='post-body entry-content' id='post-body-7446695489306404913'>
<div id='summary7446695489306404913'>Rata-rata populasi didefinisikan oleh \(\mu=\frac{1}{N}\sum_{i=1}^{N}X_i.\) Rata-rata populasi tersebut dapat diestimasi menggunakan <a href="/2013/07/rata-rata-mean-atau-rataan.html">rata-rata sampel</a> yaitu \(\bar{X}=\frac{1}{n}\sum_{i=1}^{n}X_i.\) Begitu juga dengan standar deviasi populasi \(
\sigma=\sqrt{\frac{1}{N}\sum_{i=1}^{N}(X_i-\mu)^2}\) dapat diestimasi menggunakan <a href="/2013/07/varian-dan-standar-deviasi-simpangan.html">standar deviasi sampel</a> yaitu \(S=\sqrt{\frac{1}{n-1}\sum_{i=1}^{n}(X_i-\bar{X})^2}.\)<br />
<br />
Pada rumus-rumus di atas, dapat kita ketahui bahwa pembagi pada rumus rata-rata populasi adalah \(N\) dan rata-rata sampel adalah \(n,\) sedangkan pembagi pada standar deviasi populasi adalah \(N\) dan standar deviasi sampel adalah \(n-1.\)<br />
<br />
Salah satu pertanyaan yang sering ditanyakan mengenai standar deviasi adalah mengapa pembagi pada standar deviasi sampel adalah \(n-1\) dan bukan \(n?\)<br />
<br />
Ada dua cara untuk menjawab pertanyan tersebut, yaitu dengan melakukan <i>pembuktian secara teoritis</i> dan <i>pembuktian secara empiris</i>. Pembuktian secara teoritis adalah dengan melakukan kajian terhadap rumus standar deviasi tersebut sedangkan pembuktian secara empiris adalah dengan melakukan kajian menggunakan data.<br />
<br />
<b>Pembuktian Secara Teoritis</b><br />
<br />
Salah satu <a href="/2017/01/ciri-ciri-penduga-yang-baik.html">syarat estimator yang baik</a> adalah tidak bias <i>(unbiased)</i>. Penggunaan \(n-1\) pada rumus standar deviasi sampel sebenarnya dimaksudkan untuk memenuhi syarat dari estimator yang baik tersebut.<br />
<br />
Apa itu estimator tak bias <i>(unbiased estimator)</i>?<br />
<br />
Misalkan parameter populasi adalah \(\theta,\) maka kita mengharapkan parameter tersebut dapat diestimasi oleh estimator \(\hat\theta\) dengan bias sama dengan 0.
\[
B[\hat\theta]=E[\hat\theta]-\theta=0
\]
sehingga, \(E[\hat\theta]=\theta.\) Dengan demikian estimator \(\hat\theta\) disebut dengan estimator tak bias.<br />
<br />
Sekarang kita akan membuktikan apakah menggunakan \(n\) atau \(n-1\) sebagai pembagi pada rumus standar deviasi sampel sehingga diperoleh standar deviasi sampel yang tak bias \((E[S]=\sigma).\) Untuk mempermudah pembuktian tersebut, kita akan menggunakan varian sebagai pengganti standar deviasi, dimana varian adalah kuadrat dari standar deviasi. Dengan demikian, pembuktian yang ingin ditunjukkan adalah \(E[S^2]=\sigma^2.\)<br />
<br />
<u>Pembuktian I</u> : menggunakan pembagi \(n\) pada rumus standar deviasi.
\[
\begin{align*}
E[S_n^2]&=E\left[\frac{1}{n}\sum_{i=1}^{n}(X_i-\bar{X})^2\right]\\
&=E\left[\frac{1}{n}\sum_{i=1}^{n}\left(X_i^2-2X_i\bar{X}+\bar{X}^2\right)\right]\\
&=E\left[\frac{1}{n}\sum_{i=1}^{n}X_i^2-\bar{X}^2\right]\\
&=\left(\frac{1}{n}n(\mu^2+\sigma^2)\right)-\left(\mu^2+\frac{\sigma^2}{n}\right)\\
&=\frac{(n-1)\sigma^2}{n}
\end{align*}
\]
Dengan demikian, \(E[S_n^2]\neq\sigma^2,\) sehingga \(S_n^2\) adalah estimator yang bias.<br />
<br />
<u>Pembuktian II</u> : menggunakan pembagi \(n-1.\)
\[
\begin{align*}
E[S_{n-1}^2]&=E\left[\frac{1}{n-1}\sum_{i=1}^{n}(X_i-\bar{X})^2\right]\\
&=E\left[\frac{1}{n-1}\sum_{i=1}^{n}\left(X_i^2-2X_i\bar{X}+\bar{X}^2\right)\right]\\
&=E\left[\frac{1}{n-1}\left(\sum_{i=1}^{n}X_i^2-n\bar{X}^2\right)\right]\\
&=\left(\frac{n}{n-1}\left(\mu^2+\sigma^2\right)\right)-\left(\frac{n}{n-1}\left(\mu^2+\frac{\sigma^2}{n}\right)\right)\\
&=\sigma^2
\end{align*}
\]
Dengan demikian, <b>\(S_{n-1}^2\) adalah estimator yang tidak bias bagi \(\sigma^2\)</b>.<br />
<br />
<table>
<tr>
<td bgcolor="#E9F7FC">Catatan:
<ol>
<li>\(\sigma^2=E(X^2)-\mu^2\)</li>
<li>\(\sigma_{\bar{X}}^2=E(\bar{X}^2)-\mu^2\)</li>
<li>\(\sigma_{\bar{X}}^2=\frac{\sigma^2}{n}\)</li>
</ol></td>
</tr>
</table><br />
<br />
<b>Pembuktian Secara Empiris</b><br />
<br />
Sudah disebutkan sebelumnya bahwa salah satu syarat estimator yang baik adalah tidak bias. Sifat tak bias suatu estimator dapat diperiksa melalui data yaitu dengan mengevaluasi estimator setiap sampel yang mungkin pada suatu <a href="/2017/02/populasi.html">populasi</a>. Estimator dikatakan tak bias apabila rata-rata dari seluruh estimator sampel tersebut sama dengan parameter populasi.<br />
<br />
Misalkan banyaknya data populasi adalah \(3\) yaitu \(2, 4, 6.\) Mari kita cek rata-rata dan varian populasi tersebut.
\[
\begin{align*}
\mu&=\frac{1}{3}(2+4+6)=4\\
\sigma^2&=\frac{1}{3}\left({(2-4)}^2+{(4-4)}^2+{(6-4)}^2\right)\\
&=\frac{4+0+4}{3}\\
&=\frac{8}{3}
\end{align*}
\]
Sekarang kita akan buktikan apakah dengan menggunakan pembagi \(n\) atau dengan \(n-1\) yang membuat varian sampel \(S^2\) menjadi tidak bias.<br />
<br />
Jika dilakukan pengambilan sampel dengan pengembalian sebanyak 2 elemen dari populasi, maka banyaknya daftar sampel yang mungkin adalah sebanyak 9 (gunakan <a href="/2018/03/aturan-perkalian-ilmu-peluang.html">Aturan Perkalian (Ilmu Peluang)</a>). Kita dapat menghitung rata-rata dan varian masing-masing dari setiap daftar sampel, yaitu<br />
<br />
<table>
<thead>
<tr>
<th>Daftar sampel yang mungkin</th>
<th>Rata-rata sampel \((\bar{X})\)</th>
<th>Varian sampel \((S_n^2)\)</th>
<th>Varian sampel \((S_{n-1}^2)\)</th>
</tr>
</thead>
<tbody>
<tr align="center"><td>(2, 2)</td><td>2</td><td>0</td><td>0</td></tr>
<tr align="center"><td>(2, 4)</td><td>3</td><td>1</td><td>2</td></tr>
<tr align="center"><td>(2, 6)</td><td>4</td><td>4</td><td>8</td></tr>
<tr align="center"><td>(4, 2)</td><td>3</td><td>1</td><td>2</td></tr>
<tr align="center"><td>(4, 4)</td><td>4</td><td>0</td><td>0</td></tr>
<tr align="center"><td>(4, 6)</td><td>5</td><td>1</td><td>2</td></tr>
<tr align="center"><td>(6, 2)</td><td>4</td><td>4</td><td>8</td></tr>
<tr align="center"><td>(6, 4)</td><td>5</td><td>1</td><td>2</td></tr>
<tr align="center"><td>(6, 6)</td><td>6</td><td>0</td><td>0</td></tr>
</tbody>
</table>
<br />
Rata-rata dari semua rata-rata sampel \(\bar{X}\) sama dengan
\[
\frac{2+3+4+3+4+5+4+5+6}{9}=\frac{36}{9}=4
\]
sehingga rata-rata \(\bar{X}\) sama dengan \(\mu\). Dengan demikian, \(\bar{X}\) adalah estimator tak bias bagi \(\mu.\)<br />
<br />
Rata-rata dari semua varian sampel \(S_n^2\) sama dengan
\[
\frac{0+1+4+1+0+1+4+1+0}{9}=\frac{12}{9}=\frac{4}{3}
\]
sehingga rata-rata \(S_n^2\) tidak sama dengan \(\sigma^2\). Dengan demikian, \(S_n^2\) adalah estimator bias bagi \(\sigma^2.\)
<br />
<br />
Rata-rata dari semua varian sampel \(S_{n-1}^2\) sama dengan
\[
\frac{0+2+8+2+0+2+8+2+0}{9}=\frac{24}{9}=\frac{8}{3}
\]
sehingga rata-rata \(S_{n-1}^2\) tidak sama dengan \(\sigma^2\). Dengan demikian, <b>\(S_{n-1}^2\) adalah estimator tak bias bagi \(\sigma^2.\)</b></div>
<script type='text/javascript'>createSummaryAndThumb("summary7446695489306404913","http://www.rumusstatistik.com/2018/03/mengapa-varian-dan-standar-deviasi-sampel.html");</script>
<div style='clear: both;'></div>
</div>
</article>
<div style='clear: both;'></div>
</div>
</div></div>
<div class="date-outer">
<div class="date-posts">
<div class='post-outer'>
<article class='post hentry'>
<a name='763270591717615646'></a>
<header class='entry-header entry-header-index'>
<h2 class='post-title entry-title' itemprop='headline'>
<a href="https://www.rumusstatistik.com/2018/03/mengapa-faktorial-nol-sama-dengan-1.html">Mengapa 0 Faktorial Sama Dengan 1</a>
</h2>
<div class='entry-meta'>
<span class='comments-link'>
<a class='comment-link' href="https://www.rumusstatistik.com/2018/03/mengapa-faktorial-nol-sama-dengan-1.html#comment-form" onclick=''>
Tidak ada komentar
</a>
<span class='dashiconsnbt dashiconsnbt-admin-comments'></span></span>
</div>
</header>
<div class='post-body entry-content' id='post-body-763270591717615646'>
<div id='summary763270591717615646'>Mengapa \(0!=1?\)<br />
<br />
Ada dua cara untuk menjawab pertanyaan tersebut, yaitu <i>secara matematis</i> dan <i>secara filosofis</i>.<br />
<br />
<b>Secara Matematis</b><br />
<br />
Perhatikan beberapa persamaan berikut ini.
\[
\begin{align*}
4!&=3!\times4\\
3!&=2!\times3\\
2!&=1!\times2\\
1!&=0!\times1\\
\end{align*}
\]
Dari persamaan terakhir di atas dapat kita buktikan bahwa \(0!=1.\)<br />
<br />
<b>Secara Filosofis</b><br />
<br />
<a href="/2012/06/rumus-faktorial.html">Faktorial</a> sangat erat kaitanya dengan <a href="/2012/06/rumus-permutasi.html">Permutasi</a> dan <a href="/2012/06/rumus-kombinasi.html">Kombinasi</a>. Pengertian dari faktorial sebenarnya bukanlah perkalian angka-angka yang berurutan, tetapi banyaknya cara untuk membentuk susunan yang berurutan dari \(n\) objek.<br />
<br />
\(1!=1\) cara, yaitu \(\{1\},\)<br />
\(2!=2\) cara, yaitu \(\{1,2\}\)\(\{2,1\},\)<br />
\(3!=6\) cara, yaitu \(\{1,2,3\}\) \(\{1,3,2\}\) \(\{2,1,3\}\) \(\{2,3,1\}\) \(\{3,1,2\}\) \(\{3,2,1\}\)<br />
... dan seterusnya.<br />
<br />
Dengan demikian \(0!=1\) cara, yaitu \(\{\}.\) Himpunan kosong juga dianggap sebagai satu bentuk susunan yang berurutan.<br /></div>
<script type='text/javascript'>createSummaryAndThumb("summary763270591717615646","http://www.rumusstatistik.com/2018/03/mengapa-faktorial-nol-sama-dengan-1.html");</script>
<div style='clear: both;'></div>
</div>
</article>
<div style='clear: both;'></div>
</div>
</div></div>
<div class="date-outer">
<div class="date-posts">
<div class='post-outer'>
<article class='post hentry'>
<a name='5441187755401054191'></a>
<header class='entry-header entry-header-index'>
<h2 class='post-title entry-title' itemprop='headline'>
<a href="https://www.rumusstatistik.com/2018/03/aturan-perkalian-ilmu-peluang.html">Aturan Perkalian (Ilmu Peluang)</a>
</h2>
<div class='entry-meta'>
<span class='comments-link'>
<a class='comment-link' href="https://www.rumusstatistik.com/2018/03/aturan-perkalian-ilmu-peluang.html#comment-form" onclick=''>
Tidak ada komentar
</a>
<span class='dashiconsnbt dashiconsnbt-admin-comments'></span></span>
</div>
</header>
<div class='post-body entry-content' id='post-body-5441187755401054191'>
<div id='summary5441187755401054191'>Ada beberapa konsep yang harus dipahami dalam <a href="/2017/08/ilmu-peluang-probabilitas.html">ilmu peluang</a>, di antaranya adalah aturan perkalian, <a href="/2012/06/rumus-faktorial.html">faktorial</a>, <a href="/2012/06/rumus-permutasi.html">permutasi</a> dan <a href="/2012/06/rumus-kombinasi.html">kombinasi</a>. Artikel kali ini khusus membahas konsep aturan perkalian.<br />
<br />
<b>Konsep</b><br />
<br />
Misalkan banyaknya kemungkinan hasil dari percobaan \(A_1\) adalah \(n_1,\) dan setiap percobaan \(A_1\) diikuti oleh percobaan \(A_2\) dengan banyaknya kemungkian hasil adalah \(n_2,\) maka banyaknya kemungkinan hasil dari percobaan \(A_1\) dilanjutkan dengan percobaan \(A_2\) adalah \(n_1\times n_2.\)<br />
<br />
Konsep ini berlaku hingga \(p\) percobaan. Oleh karena itu, banyaknya kemungkinan hasil dari percobaan \(A_1\) dilanjutkan dengan percobaan \(A_2\) sampai dengan percobaan \(A_p\) adalah \(n_1\times n_2\times\cdots\times n_p.\)<br />
<br />
<font color="#f00"><b>Contoh Soal #1</b></font><br />
<br />
<i>Tentukan banyak hasil yang mungkin dari sebuah koin seimbang yang dilemparkan sebanyak dua kali.</i><br />
<br />
Jawab:<br />
<br />
Banyaknya hasil yang mungkin pada percobaan pertama pelemparan koin adalah 2, kemudian banyaknya hasil yang mungkin pada percobaan kedua pelemparan koin adalah 2. Dengan demikian, banyak hasil yang mungkin dari pelemparan koin sebanyak dua kali adalah \(2\times2=4.\)<br />
<br />
<font color="#f00"><b>Contoh Soal #2</b></font><br />
<br />
<i>Seorang mahasiswa diminta memilih satu mata kuliah dari 5 mata kuliah pilihan. Mahasiswa tersebut juga dapat memilih dari 3 jadwal yang telah disediakan yaitu Senin, Rabu atau Jumat. Berapa cara pemilihan yang dapat diambil oleh mahasiswa tersebut?</i><br />
<br />
Jawab:<br />
<br />
Percobaan pertama menghasilkan 5 kemungkinan dan percobaan kedua menghasilkan 3 kemungkinan, dengan demikian cara pemilihannya adalan \(5\times 3=15.\)<br />
<br />
<font color="#f00"><b>Contoh Soal #3</b></font><br />
<br />
<i>Dalam suatu tim terdapat 5 orang kandidat yang akan mengisi posisi jabatan ketua, sekretris dan bendahara. Berapa cara yang dapat diperoleh untuk pemilihan tersebut jika setiap oang tidak boleh mengisi jabatan rangkap?</i><br />
<br />
Jawab:<br />
<br />
Pada kasus ini memiliki 3 percobaan yang berurutan, yaitu memilih ketua, memilih sekretaris dan memilih bendahara. Banyaknya cara untuk memilih masing-masing posisi jabatan adalah
<ul>
<li>Memilih ketua yaitu 5 dari 5 orang,</li>
<li>Memilih sekretaris yaitu 4 dari 4 orang,</li>
<li>Memilih bendahara yaitu 3 dari 3 orang.</li>
</ul>
Dengan demikian, cara yang dapat diperoleh untuk memilih ketu, sekretaris dan bendahara adalah \(5\times 4\times 3=60\) cara.</div>
<script type='text/javascript'>createSummaryAndThumb("summary5441187755401054191","http://www.rumusstatistik.com/2018/03/aturan-perkalian-ilmu-peluang.html");</script>
<div style='clear: both;'></div>
</div>
</article>
<div style='clear: both;'></div>
</div>
</div></div>
<div class="date-outer">
<div class="date-posts">
<div class='post-outer'>
<article class='post hentry'>
<a name='3977245410096732898'></a>
<header class='entry-header entry-header-index'>
<h2 class='post-title entry-title' itemprop='headline'>
<a href="https://www.rumusstatistik.com/2018/02/metode-penghitungan-indeks-komposit-ipm.html">Metode Penghitungan Indeks Komposit IPM</a>
</h2>
<div class='entry-meta'>
<span class='comments-link'>
<a class='comment-link' href="https://www.rumusstatistik.com/2018/02/metode-penghitungan-indeks-komposit-ipm.html#comment-form" onclick=''>
Tidak ada komentar
</a>
<span class='dashiconsnbt dashiconsnbt-admin-comments'></span></span>
</div>
</header>
<div class='post-body entry-content' id='post-body-3977245410096732898'>
<div id='summary3977245410096732898'>Metode penghitungan Indeks Pembangunan Manusia (IPM) mengalami perubahan mulai tahun 2010, baik perubahan dari dimensi/indikator yang digunakan, maupun perubahan pada metode penghitungan agregasi indeks komposit. Khusus pada artikel ini, akan dibahas mengenai metode agregasi indeks komposit IPM. <br />
<br />
Sebelum tahun 2010, metode agregasi indeks komposit IPM menggunakan <a href="/2013/07/rata-rata-mean-atau-rataan.html">rata-rata hitung (aritmatik)</a>, sedangkan setelah itu metode agregasi yang digunakan adalah <a href="/2013/08/rata-rata-ukur-geometrik.html">rata-rata ukur (geometrik)</a>. Rumus agregasi indeks menggunakan rata-rata ukur adalah
\[
\text{IPM}=\sqrt[3]{I_{kesehatan}\times I_{pendidikan}\times I_{pengeluaran}}\times100
\]
Perubahan metode penghitungan dari rata-rata hitung menjadi rata-rata ukur adalah karena rata-rata hitung tidak respon terhadap adanya ketimpangan capaian pembangunan. Jika terdapat satu indikator yang rendah, maka indikator tersebut tertutupi oleh indikator yang lain yang memiliki nilai yang tinggi.<br />
<br />
Sebaliknya rata-rata ukur lebih responsif dengan adanya ketimpangan capaian pembangunan, dimana jika terdapat satu indikator yang rendah, maka indikator tersebut tidak akan tertutupi oleh indikator yang lain yang memiliki nilai yang tinggi. Adanya ketimpangan akan menyebabkan nilai IPM-nya menjadi lebih rendah.<br />
<br />
Coba perhatikan penghitungan rata-rata hitung dan rata-rata ukur melalui simulasi berikut ini.<br />
<br />
<center><b>Tabel Simulasi Penghitungan Rata-rata Hitung dan Rata-rata Ukur</b></center>
<table>
<tr>
<th scope="col">Pendidikan</th>
<th scope="col">Kesehatan</th>
<th scope="col">Pengeluaran</th>
<th scope="col">Rata-rata Aritmatik</th>
<th scope="col">Rata-rata Geometrik</th>
</tr>
<tr>
<td align="center">3</td>
<td align="center">3</td>
<td align="center">3</td>
<td align="center"><b>3,00</b></td>
<td align="center"><b>3,00</b></td>
</tr>
<tr>
<td align="center">2</td>
<td align="center">3</td>
<td align="center">4</td>
<td align="center"><b>3,00</b></td>
<td align="center"><b>2,88</b></td>
</tr>
<tr>
<td align="center">1</td>
<td align="center">3</td>
<td align="center">5</td>
<td align="center"><b>3,00</b></td>
<td align="center"><b>2,47</b></td>
</tr>
</table>
<br />
Dari hasil penghitungan tersebut terlihat kelemahan dari rata-rata aritmatik, dimana rata-rata aritmatik tidak mampu melihat adanya ketimpangan capain dimensi pembangunan manusia. Ada atau tidak adanya ketimpangan, nilai IPM tetap sama. Sebaliknya rata-rata geometrik lebih peka terhadap adanya ketimpangan capaian dimensi pembangunan manusia. Semakin timpang capaian pembangunan maka semakin rendah rata-rata IPM-nya.<br />
<br />
<small>Referensi: <a href="http://ipm.bps.go.id/">Indeks Pembangunan Manusia 2014 Metode Baru</a>, Badan Pusat Statistik, 2015</small></div>
<script type='text/javascript'>createSummaryAndThumb("summary3977245410096732898","http://www.rumusstatistik.com/2018/02/metode-penghitungan-indeks-komposit-ipm.html");</script>
<div style='clear: both;'></div>
</div>
</article>
<div style='clear: both;'></div>
</div>
</div></div>
<div class="date-outer">
<div class="date-posts">
<div class='post-outer'>
<article class='post hentry'>
<a name='8561777525034394552'></a>
<header class='entry-header entry-header-index'>
<h2 class='post-title entry-title' itemprop='headline'>
<a href="https://www.rumusstatistik.com/2018/02/regresi-nonparametrik-kernel.html">Regresi Nonparametrik Kernel</a>
</h2>
<div class='entry-meta'>
<span class='comments-link'>
<a class='comment-link' href="https://www.rumusstatistik.com/2018/02/regresi-nonparametrik-kernel.html#comment-form" onclick=''>
Tidak ada komentar
</a>
<span class='dashiconsnbt dashiconsnbt-admin-comments'></span></span>
</div>
</header>
<div class='post-body entry-content' id='post-body-8561777525034394552'>
<div id='summary8561777525034394552'>Estimator kernel adalah pengembangan dari estimator histogram. Estimator ini merupakan estimator linier yang mirip dengan estimator regresi nonparametrik yang lain, perbedaannya hanya karena estimator kernel lebih khusus dalam penggunaan metode bandwidth (Eubank, 1999).<br />
<br />
<table>
<tr>
<th>Apa itu Regresi Nonparametrik dan apa Regresi Nonparametrik lain selain Regresi Nonparametrik Kernel? Simak ulasannya di artikel:<br />
1. <a href="/2018/02/analisis-regresi-parametrik-nonparametrik-semiparametrik.html">Analisis Regresi: Parametrik, Nonparametrik dan Semiparametrik</a><br />
2. <a href="/2018/02/regresi-nonparametrik-spline-truncated.html">Regresi Nonparametrik Spline Truncated</a>
</th>
</tr>
</table>
<br />
Kelebihan dari estimator kernel adalah memiliki kemampuan yang baik dalam memodelkan data yang tidak mempunyai pola tertentu (Hardle, 1994). Selain itu, estimator kernel lebih fleksibel, bentuk matematisnya mudah, dan dapat mencapai tingkat kekonvergenan yang relatif cepat (Budiantara & Mulianah, 2007). Dari segi komputasinya, metode kernel lebih mudah dilakukan dan mudah diimplementasikan (Klemela, 2014).<br />
<br />
Diberikan pasangan pengamatan independen \(\left(x_i,y_i\right),\) \(i=1,2,\ldots,n,\) dimana \(y_i\) adalah variabel respon, sedangkan \(x_i\) adalah variabel prediktor. Hubungan \(y_i\) dan \(x_i\) dapat dimodelkan secara fungsional dalam bentuk
\[
y_i=f\left(x_i\right)+\varepsilon_i\ ,
\]
dimana kurva regresi \(f\left(x_i\right)\) merupakan kurva yang tidak diketahui bentuknya. Menurut Hardle (1994), kurva \(f\left(x_i\right)\) pada model nonparametrik tersebut dapat diestimasi dengan pendekatan kernel yang didasarkan pada fungsi densitas kernel.<br />
<br />
Kurva \(f\left(x_i\right)\) dapat diestimasi menggunakan estimator kernel Nadaraya-Watson. Estimator kernel Nadaraya-Watson merupakan kasus khusus dari kurva regresi polinomial lokal yaitu kurva regresi polinomial lokal yang memiliki orde sama dengan 0 atau disebut juga dengan kurva regresi konstan lokal. Ketika kurva regresi polinomial lokal memiliki orde sama dengan 1, maka kurva regresi polinomial lokal disebut dengan kurva regresi linier lokal.<br />
<br />
Kurva regresi polinomial lokal mengadopsi dari perluasan deret Taylor di sekitar \(x\). Kurva \(f\left(x_i\right)\) dapat dihampiri dengan kurva regresi polinomial lokal
\[
\begin{align*}
f\left(x_i\right)&=\beta_0+\beta_1\left(x_i-x\right)+\beta_2\left(x_i-x\right)^2+\ldots+\beta_p\left(x_i-x\right)^p\\
&=\sum_{k=0}^{p}{\beta_k\left(x_i-x\right)^k},
\end{align*}
\]
dimana
\[
\beta_k=\frac{f^k\left(x\right)}{k!}\ ,\ \ k=0,\ 1,\ 2,\ldots,p.
\]
Dalam bentuk matriks dapat ditulis
\[
\vec{y}=\mathbf{X}\vec{\beta}+\vec{\varepsilon},
\]
dimana
\[
\mathbf{X}=\left[\begin{matrix}1&\left(x_1-x\right)&\left(x_1-x\right)^2&\cdots&\left(x_1-x\right)^p\\1&\left(x_2-x\right)&\left(x_2-x\right)^2&\ldots&\left(x_2-x\right)^p\\\vdots&\vdots&\vdots&\ddots&\vdots\\1&\left(x_n-x\right)&\left(x_n-x\right)^2&\ldots&\left(x_n-x\right)^p\\\end{matrix}\right],
\]
\[
\vec{\beta}=\left[\begin{matrix}\beta_0\\\beta_1\\\beta_2\\\vdots\\\beta_p\\\end{matrix}\right].
\]
Parameter \(\vec{\beta}\) bergantung pada titik \(x\) yang disebut sebagai titik lokal. Parameter \(\vec{\beta}\) dapat diestimasi menggunakan <i>weighted least square</i> (WLS) dengan meminimumkan fungsi
\[
L=\sum_{i=1}^{n}{\left(y_i-\sum_{k=0}^{p}{\beta_k\left(x_i-x\right)^k}\right)^2K\left(\frac{x_i-x}{h}\right)}\,
\]
dimana \(h\) merupakan bandwidth yang mengontrol ukuran persekitaran titik lokal \(x_0.\) Permasalahan <i>weighted least square</i> dalam bentuk matriks dapat ditulis menjadi
\[
L=\left(\vec{y}-\mathbf{X}\vec{\beta}\right)^\text{T}\mathbf{W}\left(\vec{y}-\mathbf{X}\vec{\beta}\right),
\]
dimana \(\mathbf{W}\) merupakan matriks diagonal yang berukuran \(n\times n,\)
\[
\mathbf{W}=\text{diag}\left\{K\left(\frac{x_i-x}{h}\right)\right\}.
\]
Hasil estimasi dari parameter \(\vec{\beta}\) adalah
\[
\widehat{\vec{\beta}}=\left(\mathbf{X}^\text{T}\mathbf{WX}\right)^{-1}\mathbf{X}^\text{T}\mathbf{W}\vec{y},
\]
sehingga estimasi model regresi polinomial lokal adalah
\[
\begin{align*}
\widehat{\vec{y}}&={\mathbf{X}\left(\mathbf{X}^T\mathbf{WX}\right)}^{-1}\mathbf{X}^T\mathbf{W}\vec{y}\\
&=\mathbf{H}\vec{y},
\end{align*}
\]
dimana
\[
\mathbf{H}={\mathbf{X}\left(\mathbf{X}^T\mathbf{WX}\right)}^{-1}\mathbf{X}^T\mathbf{W}.
\]
Terkait dengan model regresi polinomial lokal, model regresi kernel Nadaraya-Watson merupakan model regresi polinomial lokal yang hanya memuat konstan lokal. Jadi jika \(f\left(x_i\right)\) hanya memuat konstan lokal, maka dengan meminimumkan fungsi
\[
L=\sum_{i=1}^{n}{\left(y_i-\beta_0\right)^2K\left(\frac{x_i-x}{h}\right)},
\]
akan dihasilkan
\[
\beta_0=\sum_{i=1}^{n}{\frac{K\left(\frac{x_i-x}{h}\right)}{\sum_{i=1}^{n}K\left(\frac{x_i-x}{h}\right)}y_i},
\]
sehingga
\[
\begin{align*}
{\hat{f}}_h\left(x_i\right)&=n^{-1}\sum_{i=1}^{n}{\frac{K_h\left(x_i-x\right)}{n^{-1}\sum_{i=1}^{n}{K_h\left(x_i-x\right)}}y_i}\\
&=n^{-1}\sum_{i=1}^{n}{W_{hi}\left(x\right)y_i}
\end{align*}
\]
Fungsi \(W_{h_ji}\left(x_j\right)\) merupakan fungsi pembobot
\[
W_{h i}\left(x\right)=\frac{K_h\left(x_i-x\right)}{n^{-1}\sum_{i=1}^{n}{K_h\left(x_i-x\right)}}
\]
dimana \(K_{h_j}\left(x_j-x_{ji}\right)\) adalah fungsi kernel
\[
K_h\left(x_i-x\right)=\frac{1}{h}K\left(\frac{x_i-x}{h}\right).
\]
Fungsi kernel \(K\) adalah fungsi yang bernilai riil, kontinu, terbatas dan simetris dengan integralnya sama dengan satu atau \(\int K\left(z\right)dz=1.\) Fungsi kernel \(K\) dapat berupa kernel uniform, kernel segitiga, kernel epanechnikov, kernel kuadrat, kernel triweight, kernel kosinus atau kernel Gaussian (Hardle, Muller, Sperlich, & Werwatz, 2004). Kernel Gaussian cukup sering digunakan dalam banyak penelitian. Fungsi kernel Gaussian lebih <i>smooth</i> dibandingkan dengan fungsi kernel yang lain. Bentuk fungsi kernel Gaussian adalah
\[
K\left(z\right)=\frac{1}{\sqrt{2\pi}}\exp\left(-\frac{1}{2}z^2\right),
\]
dimana \(-\infty&lt;z&lt;\infty.\)<br />
<br />
Jika bentuk penjumlahan pada persamaan regresi kernel dijabarkan dengan lebih lengkap, maka
\[
{\hat{f}}_h\left(x_i\right)=n^{-1}W_{h1}\left(x\right)y_1+n^{-1}W_{h2}\left(x\right)y_2+\ldots+n^{-1}W_{h n}\left(x\right)y_n
\]
Karena berlaku untuk setiap \(x=x_1\) sampai dengan \(x=x_n,\) maka jika persamaan untuk \(x_1\) sampai \(x_n\) digabungkan ke dalam bentuk matriks akan menjadi
\[
\left[\begin{matrix}{\hat{f}}_h\left(x_1\right)\\{\hat{f}}_h\left(x_2\right)\\\vdots\\{\hat{f}}_h\left(x_n\right)\\\end{matrix}\right]=\left[\begin{matrix}n^{-1}W_{h1}\left(x_1\right)&n^{-1}W_{h2}\left(x_1\right)&\cdots&n^{-1}W_{h n}\left(x_1\right)\\n^{-1}W_{h1}\left(x_2\right)&n^{-1}W_{h2}\left(x_2\right)&\ldots&n^{-1}W_{h n}\left(x_2\right)\\\vdots&\vdots&\ddots&\vdots\\n^{-1}W_{h1}\left(x_n\right)&n^{-1}W_{h2}\left(x_n\right)&\ldots&n^{-1}W_{h n}\left(x_n\right)\\\end{matrix}\right]\left[\begin{matrix}y_1\\y_2\\\vdots\\y_n\\\end{matrix}\right].
\]
Jika dinotasikan ke dalam bentuk matriks akan menjadi
\[
{\widehat{\vec{f}}}_h\left(x\right)=\mathbf{X}\left(h\right)\vec{y},
\]
dimana
\[
{\widehat{\vec{f}}}_h\left(x\right)=\left[\begin{matrix}{\hat{f}}_h\left(x_1\right)\\{\hat{f}}_h\left(x_2\right)\\\vdots\\{\hat{f}}_h\left(x_n\right)\\\end{matrix}\right]\ ,
\mathbf{X}\left(h\right)=\left[\begin{matrix}n^{-1}W_{h1}\left(x_1\right)&n^{-1}W_{h2}\left(x_1\right)&\cdots&n^{-1}W_{h n}\left(x_1\right)\\n^{-1}W_{h1}\left(x_2\right)&n^{-1}W_{h2}\left(x_2\right)&\ldots&n^{-1}W_{h n}\left(x_2\right)\\\vdots&\vdots&\ddots&\vdots\\n^{-1}W_{h1}\left(x_n\right)&n^{-1}W_{h2}\left(x_n\right)&\ldots&n^{-1}W_{h n}\left(x_n\right)\\\end{matrix}\right].
\]
Vektor \({\widehat{\vec{f}}}_h\left(x\right)\) berukuran \(n\times1,\) sedangkan matriks \(\mathbf{X}\left(h\right)\) berukuran \(n\times n.\)
Estimator kernel sangat sensitif pada pemilihan bandwidth \(h\) yang fungsinya mengontrol kemulusan kurva estimasi. Jika bandwidth \(h\) diperkecil maka bias akan turun, namun varian akan membesar, sebaliknya jika bandwidth \(h\) diperbesar maka varian yang akan turun, namun bias akan membesar. Oleh karena itu, perlu adanya keseimbangan antara bias dan varian melalui pemilihan bandwidth \(h\) yang optimum (tidak terlalu kecil dan tidak terlalu besar). Penggunaan bandwidth \(h\) yang optimum akan menghasilkan <i>mean squared error</i> (MSE) terkecil. Hubungan MSE, bias dan varian adalah
\[
\begin{align*}
\text{MSE}\left[{\hat{f}}_h\left(x_i\right)\right]&=E\left[{\hat{f}}_h\left(x_i\right)-f_h\left(x_i\right)\right]^2\\
&=E\left[{\hat{f}}_h\left(x_i\right)-E\left[{\hat{f}}_h\left(x_i\right)\right]\right]^2+\left(E\left[{\hat{f}}_h\left(x_i\right)\right]-h_h\left(x_i\right)\right)^2\\
&=\text{Var}\left[{\hat{f}}_h\left(x_i\right)\right]+\left(\text{Bias}\left[{\hat{f}}_h\left(x_i\right)\right]\right)^2.
\end{align*}
\]
Salah satu metode yang digunakan untuk mendapatkan bandwidth optimum adalah metode GCV.
\[
\text{GCV}\left(h\right)=\frac{\text{MSE}\left(h\right)}{\left(n^{-1}tr\left(\mathbf{I}-\mathbf{X}\left(h\right)\right)\right)^2},
\]
dimana
\[
\text{MSE}\left(h\right)=n^{-1}\sum_{i=1}^{n}\left(y_i-{\hat{f}}_h\left(x_i\right)\right)^2\ .
\]
Nilai bandwidth yang optimum berkaitan dengan nilai GCV yang minimum (Eubank, 1999).<br />
<br />
<small>
Referensi:
<ul>
<li>Budiantara, I. N., & Mulianah. (2007). <i>"Pemilihan Bandwidth Optimum dalam Regresi Semiparametrik Kernel dan Aplikasinya"</i>. SIGMA: Jurnal Sains dan Teknologi, Vol. 10, No. 2, hal 159-166.</li>
<li>Eubank, R. L. (1999). <a href="https://books.google.co.id/books?isbn=0824793374"><i>Nonparametric Regression and Spline Smoothing</i></a>. New York: Marcel Dekker, Inc.</li>
<li>Hardle, W. (1994). <a href="https://www.cambridge.org/core/books/applied-nonparametric-regression/4C646486EADDAC0737AE339FF76A3BA7"><i>Applied Nonparametric Regression</i></a>. Berlin: Humboldt-Universität zu Berlin.</li>
<li>Hardle, W., Muller, M., Sperlich, S., & Werwatz, A. (2004). <a href="https://www.springer.com/la/book/9783540207221"><i>Nonparametric and Semiparametric Models</i></a>. Springer-Verlag Berlin Heidelberg.</li>
<li>Klemela, J. (2014). <a href="https://www.wiley.com/en-us/Multivariate+Nonparametric+Regression+and+Visualization%3A+With+R+and+Applications+to+Finance-p-9780470384428"><i>Multivariate Nonparametric Regression and Visualization: with R and Applications to Finance</i></a>. New Jersey: John Wiley & Sons, Inc.</li>
</ul></small></div>
<script type='text/javascript'>createSummaryAndThumb("summary8561777525034394552","http://www.rumusstatistik.com/2018/02/regresi-nonparametrik-kernel.html");</script>
<div style='clear: both;'></div>
</div>
</article>
<div style='clear: both;'></div>
</div>
</div></div>
<div class="date-outer">
<div class="date-posts">
<div class='post-outer'>
<article class='post hentry'>
<a name='2216755989774980369'></a>
<header class='entry-header entry-header-index'>
<h2 class='post-title entry-title' itemprop='headline'>
<a href="https://www.rumusstatistik.com/2018/02/regresi-nonparametrik-spline-truncated.html">Regresi Nonparametrik Spline Truncated</a>
</h2>
<div class='entry-meta'>
<span class='comments-link'>
<a class='comment-link' href="https://www.rumusstatistik.com/2018/02/regresi-nonparametrik-spline-truncated.html#comment-form" onclick=''>
Tidak ada komentar
</a>
<span class='dashiconsnbt dashiconsnbt-admin-comments'></span></span>
</div>
</header>
<div class='post-body entry-content' id='post-body-2216755989774980369'>
<div id='summary2216755989774980369'>Regresi spline merupakan suatu regresi polinomial dimana segmen-segmen polinomial yang berbeda digabungkan bersama pada titik-titik knot \(\lambda_1,\lambda_2,\ldots,\lambda_q\) dan kontinu sehingga bersifat fleksibel dibandingkan polinomial biasa. Kurva regresi spline mempunyai titik knot yang maksudnya adalah titik perpaduan bersama dimana terjadi perubahan perilaku kurva.<br />
<br />
<table>
<tr>
<th>Apa itu Regresi Nonparametrik?<br />Simak ulasannya di artikel: <a href="/2018/02/analisis-regresi-parametrik-nonparametrik-semiparametrik.html">Analisis Regresi: Parametrik, Nonparametrik dan Semiparametrik</a></th>
</tr>
</table>
<br />
Kurva regresi spline dapat menyesuaikan diri secara efektif terhadap perubahan perilaku data, sehingga didapatkan hasil yang mendekati kebenaran (Eubank, 1999). Menurut Cox & O'Sullivan (1996), Kurva regresi spline memiliki kemampuan yang sangat baik untuk menangani data yang perilakunya berubah-ubah pada sub-sub interval tertentu. Menurut Budiantara (2009), model regresi spline mempunyai interpretasi statistik dan interpretasi visual yang sangat khusus dan sangat baik.<br />
<br />
Diberikan data berpasangan \(\left(x_i,y_i\right),\) \(i=1,2,\ldots,n,\) dimana \(y_i\) adalah variabel respon dan \(x_i\) adalah variabel prediktor. Pola hubungan \(y_i\) dan \(x_i\) dapat dinyatakan dalam model regresi
\[
y_i=f\left(x_i\right)+\varepsilon_i\ .
\]
Selanjutnya jika kurva regresi \(f\left(x_i\right)\) dihampiri dengan kurva regresi spline truncated, maka
\[
\begin {align*}
f\left(x_i\right)&=\beta_0+\beta_1x_i+\ldots+\beta_px_i^p+\lambda_1\left(x_i-\lambda_1\right)_+^p+\ldots+\lambda_q\left(x_i-\lambda_q\right)_+^p\\
&=\sum_{k=0}^{p}{\beta_kx_i^k}+\sum_{l=1}^{q}{\lambda_l\left(x_i-\lambda_l\right)_+^p},
\end {align*}
\]
dimana
\[
\left(x_i-\lambda_l\right)_+^p=\left\{\begin{matrix}\left(x_i-\lambda_l\right)^p\ \ \ \ ,\ x_i\geq\lambda_l\\\ \\\ 0\ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ ,\ x_i&lt;\lambda_l\ .\\\end{matrix}\right.
\]
Kurva regresi \(f\left(x_i\right)\) merupakan kurva regresi nonparametrik spline truncated derajat \(p\) dengan banyaknya titik knot \(q.\) Derajat \(p\) merupakan derajat pada persamaan polinomial. Biasanya digunakan \(p\) = 1, 2 atau 3, karena untuk derajat kurva regresi di atasnya (lebih dari 3) bisa didekati dengan bentuk kurva polinomial tersebut. Kurva regresi polinomial derajat 1 biasa disebut dengan kurva regresi linier, kurva regresi polinomial derajat 2 biasa disebut dengan kurva regresi kuadratik, sedangkan kurva regresi polinomial derajat 3 biasa disebut dengan kurva regresi kubik. Titik-titik knot \(\lambda_1,\lambda_2,\ldots,\lambda_q\) adalah titik-titik knot yang menunjukkan pola perilaku dari kurva pada sub-sub interval yang berbeda, dimana \(\lambda_1&lt;\lambda_2&lt;\ldots&lt;\lambda_q.\) Jika pendekatan regresi spline truncated memiliki derajat \(p\) = 1, maka akan menjadi regresi spline linier truncated, dimana bentuk model regresinya akan menjadi
\[
\begin {align*}
f\left(x_i\right)&=\beta_0+\beta_1x_i+\lambda_1\left(x_i-\lambda_1\right)_++\ldots+\lambda_q\left(x_i-\lambda_q\right)_+\\
&=\beta_0+\beta_1x_i+\sum_{l=1}^{q}{\lambda_l\left(x_i-\lambda_l\right)_+}.
\end {align*}
\]
Jika persamaan kurva regresi nonparametrik spline truncated untuk \(i=1\) sampai dengan \(i=n\) digabungkan ke dalam bentuk persamaan vektor dan matriks akan menjadi
\[
\left[\begin{matrix}f\left(x_1\right)\\f\left(x_2\right)\\\vdots\\f\left(x_n\right)\\\end{matrix}\right]=\left[\begin{matrix}1&x_1&\cdots&x_1^p&\left(x_1-\lambda_1\right)_+^p&\cdots&\left(x_1-\lambda_q\right)_+^p\\1&x_2&\cdots&x_2^p&\left(x_2-\lambda_1\right)_+^p&\cdots&\left(x_2-\lambda_q\right)_+^p\\\vdots&\vdots&\ddots&\vdots&\vdots&\ddots&\vdots\\1&x_n&\cdots&x_n^p&\left(x_n-\lambda_1\right)_+^p&\cdots&\left(x_n-\lambda_q\right)_+^p\\\end{matrix}\right]\left[\begin{matrix}\beta_0\\\beta_1\\\vdots\\\beta_p\\\lambda_1\\\lambda_2\\\vdots\\\lambda_q\\\end{matrix}\right]\
\]
Dalam notasi matriks dapat ditulis menjadi
\[
\vec{f}\left(x\right)=\mathbf{X\left(\vec{\lambda}\right)}\vec{\theta}\ ,
\]
dimana
\[
\vec{f}\left(x\right)=\left[\begin{matrix}f\left(x_1\right)\\f\left(x_2\right)\\\vdots\\f\left(x_n\right)\\\end{matrix}\right]\ ,\ \ \ \ \ \ \ \ \ \ \vec{\theta}=\left[\begin{matrix}\beta_0\\\beta_1\\\vdots\\\beta_p\\\lambda_1\\\lambda_2\\\vdots\\\lambda_q\\\end{matrix}\right]\ ,
\]
\[
\mathbf{X\left(\vec{\lambda}\right)}=\left[\begin{matrix}1&x_1&\cdots&x_1^p&\left(x_1-\lambda_1\right)_+^p&\cdots&\left(x_1-\lambda_q\right)_+^p\\1&x_2&\cdots&x_2^p&\left(x_2-\lambda_1\right)_+^p&\cdots&\left(x_2-\lambda_q\right)_+^p\\\vdots&\vdots&\ddots&\vdots&\vdots&\ddots&\vdots\\1&x_n&\cdots&x_n^p&\left(x_n-\lambda_1\right)_+^p&\cdots&\left(x_n-\lambda_q\right)_+^p\\\end{matrix}\right].
\]
Vektor \(\vec{f}\left(x\right)\) berukuran \(n\times1,\) matriks \(\mathbf{X\left(\vec{\lambda}\right)}\) berukuran \(n\times\left(p+q+1\right),\) sedangkan vektor \(\vec{\theta}\) berukuran \(\left(p+q+1\right)\times1.\)
Sebelum estimasi terhadap kurva regresi \(\vec{f}\left(x\right),\) terlebih dahulu dilakukan estimasi terhadap parameter \(\vec{\theta}.\) Estimasi parameter \(\vec{\theta}\) dilakukan dengan menggunakan metode MLE. Fungsi likelihood yang diberikan adalah
\[
\begin{align*}
L\left(\vec{\theta},\sigma^2\middle|\vec{\lambda}\right)
&=\prod_{i=1}^{n}{\frac{1}{\sqrt{2\pi\sigma^2}}\exp\left(-\frac{1}{2\sigma^2}\varepsilon_i^2\right)}\\
&=\left(2\pi\sigma^2\right)^{-\frac{n}{2}}\exp\left(-\frac{1}{2\sigma^2}\left\|\vec{\lambda}\right\|^2\right)\\
&=\left(2\pi\sigma^2\right)^{-\frac{n}{2}}\exp\left(-\frac{1}{2\sigma^2}\left\|\vec{y}-\mathbf{G(\vec{\lambda})}\vec{\theta}\right\|^2\right).
\end{align*}
\]
Estimator MLE yang dihasilkan adalah
\[
\widehat{\vec{\theta}}\left(\vec{\lambda}\right)=\left[\left(\mathbf{X\left(\vec{\lambda}\right)}\right)^\text{T}\mathbf{X\left(\vec{\lambda}\right)}\right]^{-1}\left(\mathbf{X\left(\vec{\lambda}\right)}\right)^\text{T}\vec{y}.
\]
Dengan demikian, estimasi dari kurva regresi \(\vec{f}\left(x\right)\) adalah
\[
\begin{align*}
{\widehat{\vec{f}}}_{\vec{\lambda}}\left(x\right)&={\mathbf{X\left(\vec{\lambda}\right)}\left[\left(\mathbf{X\left(\vec{\lambda}\right)}\right)^\text{T}\mathbf{X\left(\vec{\lambda}\right)}\right]}^{-1}\left(\mathbf{X\left(\vec{\lambda}\right)}\right)^\text{T}\vec{y}\\
&=\mathbf{S\left(\vec{\lambda}\right)}\vec{y},
\end{align*}
\]
dimana:
\[
\mathbf{S\left(\vec{\lambda}\right)}={\mathbf{X\left(\vec{\lambda}\right)}\left[\left(\mathbf{X\left(\vec{\lambda}\right)}\right)^\text{T}\mathbf{X\left(\vec{\lambda}\right)}\right]}^{-1}\left(\mathbf{X\left(\vec{\lambda}\right)}\right)^\text{T}\ .
\]
Vektor \({\widehat{\vec{f}}}_{\vec{\lambda}}\left(x\right)\) dan \(\widehat{\vec{\theta}}\left(\vec{\lambda}\right)\) memiliki ukuran yang sama dengan vektor parameternya. Sedangkan matriks \(\mathbf{S\left(\vec{\lambda}\right)}\) berukuran \(n\times\left(p+q+1\right).\)<br />
<br />
Titik-titik knot merupakan pengontrol keseimbangan antara kemulusan kurva dan kesesuaian kurva terhadap data. Pemilihan banyaknya titik knot, lokasi titik-titik knot optimum dapat dilakukan salah satunya dengan metode <i>Generalized Cross Validation</i> atau GCV (Eubank, 1999).
\[
\text{GCV}\left(\vec{\lambda}\right)=\frac{\text{MSE}\left(\vec{\lambda}\right)}{\left(n^{-1}tr\left(\mathbf{I}-\mathbf{S\left(\vec{\lambda}\right)}\right)\right)^2},
\]
dimana
\[
\text{MSE}\left(\vec{\lambda}\right)=n^{-1}\sum_{i=1}^{n}\left(y_i-\hat{g}\left(x_i\right)\right)^2.
\]
Pemilihan banyaknya titik knot dan lokasi titik-titik knot optimum dilakukan dengan melihat nilai GCV yang minimum.<br />
<br />
<table>
<tr>
<th>Baca Regresi Nonparametrik yang lain: <a href="/2018/02/regresi-nonparametrik-kernel.html">Regresi Nonparametrik Kernel</a></th>
</tr>
</table>
<br />
<small>Referensi:
<ul>
<li>Budiantara, I. N. (2009). <i>Spline dalam Regresi Nonparametrik dan Semiparametrik: Sebuah Pemodelan Statistika Masa Kini dan Masa Mendatang</i>. Surabaya: ITS Press.</li>
<li>Cox, D. D., & O'Sullivan, F. (1996). <a href="https://www.sciencedirect.com/science/article/pii/S0047259X9690010X"><i>"Penalized Type Estimator for Generalized Nonparametric Regression"</i></a>. Journal of Multivariate Analysis, Vol. 56, No. 10, hal. 185-206.</li>
<li>Eubank, R. L. (1999). <a href="https://books.google.co.id/books?isbn=0824793374"><i>Nonparametric Regression and Spline Smoothing</i></a>. New York: Marcel Dekker, Inc.</li>
</ul></small></div>
<script type='text/javascript'>createSummaryAndThumb("summary2216755989774980369","http://www.rumusstatistik.com/2018/02/regresi-nonparametrik-spline-truncated.html");</script>
<div style='clear: both;'></div>
</div>
</article>
<div style='clear: both;'></div>
</div>
</div></div>
<div class="date-outer">
<div class="date-posts">
<div class='post-outer'>
<article class='post hentry'>
<a name='239943283912335945'></a>
<header class='entry-header entry-header-index'>
<h2 class='post-title entry-title' itemprop='headline'>
<a href="https://www.rumusstatistik.com/2018/02/analisis-regresi-parametrik-nonparametrik-semiparametrik.html">Analisis Regresi: Parametrik, Nonparametrik dan Semiparametrik</a>
</h2>
<div class='entry-meta'>
<span class='comments-link'>
<a class='comment-link' href="https://www.rumusstatistik.com/2018/02/analisis-regresi-parametrik-nonparametrik-semiparametrik.html#comment-form" onclick=''>
Tidak ada komentar
</a>
<span class='dashiconsnbt dashiconsnbt-admin-comments'></span></span>
</div>
</header>
<div class='post-body entry-content' id='post-body-239943283912335945'>
<div id='summary239943283912335945'>Analisis regresi digunakan untuk mengetahui pola hubungan antara variabel respon dan variabel prediktor. Jika variabel respon adalah \(y_i\) dan variabel prediktor adalah \(x_i\) dimana \(i=1,2,\cdots,n,\) maka pasangan data \(x_i\text{,}y_i\) akan memiliki model hubungan fungsional
\[
y_i=f\left(x_i\right)+\varepsilon_i\ ,
\]
dimana \(f\left(x_i\right)\) adalah kurva regresi dan \(\varepsilon_i\) adalah error random yang diasumsikan identik, independen dan berdistribusi normal dengan mean nol dan varian \(\sigma^2\) (Eubank, 1999). Analisis regresi memiliki dua tujuan utama. Pertama, memberikan cara mengeksplorasi hubungan antara variabel respon dan variabel prediktor dan yang kedua adalah membuat prediksi (Silverman, 1985).<br />
<br />
Model regresi umumnya dibagi ke dalam tiga bentuk, yaitu model regresi parametrik, model regresi nonparametrik dan model regresi semiparametrik. Bentuk model regresi tersebut tergantung pada kurva \(f\left(x_i\right)\). Apabila bentuk kurva \(f\left(x_i\right)\) diketahui, maka pendekatan model regresi yang digunakan adalah pendekatan <b>Model Regresi Parametrik</b> (Islamiyati & Budiantara, 2007). Apabila bentuk kurva \(f\left(x_i\right)\) tidak diketahui atau tidak terdapat informasi masa lalu yang lengkap tentang bentuk pola datanya, maka pendekatan model regresi yang digunakan adalah pendekatan <b>Model Regresi Nonparametrik</b> (Lestari & Budiantara, 2010). Dalam beberapa kasus, sebagian bentuk pola data diketahui, sedangkan untuk sebagian yang lain bentuk pola datanya tidak diketahui. Pada kasus ini, pendekatan model regresi yang disarankan adalah pendekatan <b>Model Regresi Semiparametrik</b> (Wahba, 1990).<br />
<br />
Menurut Budiantara (2009), dalam regresi parametrik terdapat asumsi yang sangat kaku dan kuat yaitu bentuk kurva regresi diketahui, misalnya linear, kuadratik, kubik, polinomial derajat-p, eksponen, dan lain-lain. Untuk memodelkan data menggunakan regresi parametrik linear, kuadrat, kubik atau yang lain, umumnya dimulai dengan membuat diagram pencar. Pendekatan regresi parametrik memiliki sifat yang sangat baik dari pandangan statistika inferensi, seperti sederhana, mudah interpretasinya, parsimoni, estimatornya tidak bias, tergolong estimator linear, efisien, konsisten, BLUE <i>(Best Linear Unbiased Estimator)</i>, yang sangat jarang dimiliki oleh pendekatan regresi lain seperti regresi nonparametrik dan regresi semiparametrik. Dalam pandangan regresi nonparametrik, data mencari sendiri bentuk estimasi dari kurva regresinya tanpa harus dipengaruhi oleh faktor subyektifitas si peneliti. Ini berarti pendekatan model regresi nonparametrik sangatlah fleksibel dan sangat obyektif. Pendekatan model regresi parametrik yang sering digunakan oleh para peneliti adalah pendekatan model regresi linier sederhana dan model regresi linier berganda, sedangkan pada model regresi nonparametrik, pendekatan model regresi yang sering digunakan adalah pendekatan regresi spline dan regresi kernel.<br />
<br />
<table>
<tr>
<th>Baca lebih detail: <a href="/2018/02/regresi-nonparametrik-spline-truncated.html">Regresi Spline Truncated</a> dan <a href="/2018/02/regresi-nonparametrik-kernel.html">Regresi Kernel</a></th>
</tr>
</table>
<br />
Regresi nonparametrik umumnya tidak mensyaratkan uji asumsi klasik. Misalnya pada regresi nonparametrik ridge yang tidak menyaratkan terjadinya multikolinieritas. Pelanggaran asumsi multikolinieritas biasanya terjadi pada regresi parametrik linier berganda dimana di antara variabel prediktor terdapat hubungan linier, sehingga pada estimasi parameter
\[
\widehat{\mathbf{\beta}}=\left(\mathbf{X}^\text{T}\mathbf{X}\right)^{-1}\mathbf{X}^\text{T}\mathbf{y}\
\]
menyebabkan determinan \(\mathbf{X}^\text{T}\mathbf{X}\) sama dengan 0 (matriks singular) atau determinan \(\mathbf{X}^\text{T}\mathbf{X}\) mendakati 0 (hampir singular). Adanya multikolinieritas menyebabkan terdapat akar karakteristik yang kecil dalam matriks \(\mathbf{X}^\text{T}\mathbf{X},\) yang mengakibatkan varian \(\widehat{\beta}\) menjadi besar. Multikolinieritas yang tinggi mengakibatkan estimator \(\widehat{\beta}\) yang dihasilkan dari metode <i>Ordinary Least Square</i> (OLS) menjadi tidak stabil (peka terhadap perubahan kecil pada data yang kelihatannya tidak penting).<br />
<br />
Pada regresi nonparametrik ridge, estimasi \(\beta\) dimodifikasi menjadi
\[
\widehat{\mathbf{\beta}}_R=\left(\mathbf{X}^\text{T}\mathbf{X}+\lambda\mathbf{I}\right)^{-1}\mathbf{X}^\text{T}\mathbf{y}\ ,
\]
dimana \(0\le\lambda\le\infty,\) \(\lambda\) adalah nilai konstan yang dipilih sebagai indeks dari kelas estimator. Adanya konstanta \(\lambda\) menyebabkan matriks \(\mathbf{X}^\text{T}\mathbf{X}+\lambda\mathbf{I}\) memiliki determinan tidak sama dengan 0 (bukan matriks singular) atau tidak mendekati 0. Oleh karena itu, regresi nonparametrik ridge tidak mensyaratkan uji asumsi multikolinieritas, namun demikian estimator ridge bersifat bias, yaitu sebesar
\[
Bias=\lambda\left(\mathbf{X}^\text{T}\mathbf{X}+\lambda\mathbf{I}\right)^{-1}\mathbf{\beta} .
\]
Sifat bias pada estimator regresi ridge bertentangan dengan sifat estimator yang baik, namun estimator ridge dapat mengatasi adanya multikolinieritas. Sifat tidak bias merupakan sifat yang dibutuhkan namun tidak terlalu penting. Hal ini disebabkan karena sifat tak bias tidak menunjukkan apapun mengenai penyebaran dari distribusi estimator. Suatu estimator yang tidak bias namun mempunyai varian yang besar seringkali menghasilkan estimasi yang jauh berbeda dari nilai parameter yang sebenarnya.<br />
<br />
<small>Referensi:
<ul>
<li>Budiantara, I. N. (2009). <i>Spline dalam Regresi Nonparametrik dan Semiparametrik: Sebuah Pemodelan Statistika Masa Kini dan Masa Mendatang</i>. Surabaya: ITS Press.</li>
<li>Eubank, R. L. (1999). <a href="https://books.google.co.id/books?isbn=0824793374"><i>Nonparametric Regression and Spline Smoothing</i></a>. New York: Marcel Dekker, Inc.</li>
<li>Islamiyati, A., & Budiantara, I. N. (2007). <i>"Model Spline dengan Titik-titik Knots dalam Regresi Nonparametrik"</i>. Jurnal INFERENSI, Vol. 3, hal. 11-21.</li>
<li>Lestari, B., & Budiantara, I. N. (2010). <i>"Spline Estimator of Triple Response Nonparametric Regression Model"</i>. Jurnal Ilmu Dasar, Vol. 11, hal. 17-22.</li>
<li>Silverman, B. W. (1985). <a href="https://www.jstor.org/stable/2345542"><i>"Some Aspects of The Spline Smoothing Approach to Non-parametric Regression Curve Fitting"</i></a>. Journal of the Royal Statistical Society. Series B (Methodological), Vol. 47, No. 1, hal. 1-52.</li>
<li>Wahba, G. (1990). <a href="epubs.siam.org/doi/book/10.1137/1.9781611970128"><i>Spline Models for Observational Data</i></a>. Philadelphia: Society for Industrial and Applied Mathematics.</li>
</ul></small></div>
<script type='text/javascript'>createSummaryAndThumb("summary239943283912335945","http://www.rumusstatistik.com/2018/02/analisis-regresi-parametrik-nonparametrik-semiparametrik.html");</script>
<div style='clear: both;'></div>
</div>
</article>
<div style='clear: both;'></div>
</div>
</div></div>
<div class="date-outer">
<div class="date-posts">
<div class='post-outer'>
<article class='post hentry'>
<a name='2010013492641275349'></a>
<header class='entry-header entry-header-index'>
<h2 class='post-title entry-title' itemprop='headline'>
<a href="https://www.rumusstatistik.com/2018/02/pengelompokan-negara-asal-wisatawan.html">Pengelompokan Negara Asal Wisatawan Mancanegara</a>
</h2>
<div class='entry-meta'>
<span class='comments-link'>
<a class='comment-link' href="https://www.rumusstatistik.com/2018/02/pengelompokan-negara-asal-wisatawan.html#comment-form" onclick=''>
Tidak ada komentar
</a>
<span class='dashiconsnbt dashiconsnbt-admin-comments'></span></span>
</div>
</header>
<div class='post-body entry-content' id='post-body-2010013492641275349'>
<div id='summary2010013492641275349'><center><b>I. PENDAHULUAN</b></center>
<br />
Pariwisata telah menjadi salah satu andalan utama dalam menghasilkan devisa di berbagai negara di dunia termasuk di Indonesia. Wisatawan mancanegara yang mengunjungi Indonesia selama tahun 2013 mencapai 8,8 juta orang atau tumbuh sebesar 9,42 persen dibandingkan tahun sebelumnya. Hal ini telah meningkatkan penerimaan negara dari wisatawan mancanegara sebesar USD 10.054 juta.<br />
<br />
Masuknya wisatawan mancanegara yang membawa valuta asing ke Indonesia, akan memperkuat neraca pembayaran dan perdagangan. Penerimaan devisa negara dari pariwisata bersumber dari uang yang dikeluarkan atau dibelanjakan oleh wisatawan asing selama yang bersangkutan melakukan kunjungan ke Indonesia. Pengeluaran tersebut berupa pengeluaran untuk penginapan (akomodasi), makan dan minum, transportasi lokal dan <i>tour</i>, cenderamata, tip, dan lain-lain.<br />
<br />
Wisatawa mancanegara yang datang ke Indonesia berasal dari berbagai negara di dunia. Wisatawan mancanegara yang paling banyak mengunjungi Indonesia pada tahun 2013 adalah warga negara Singapura, Malaysia, Australia, Republik Cina, Jepang, Republik Korea, Filipina, Taiwan, Amerika Serikat dan Inggris Raya.<br />
<br />
Penelitian ini bertujuan untuk melihat karakteristik wisatawan mancanegara berdasarkan negara asalnya dengan terlebih dahulu melakukan pengelompokan wisatawan menurut kelompok negara asalnya agar analisisnya lebih sederhana. Dengan adanya pengelompokan tersebut diharapkan bisa membantu pemerintah dalam pengambilan kebijakan terkait wisatawan mancanegara sesuai dengan daerah asalnya.<br />
<br />
<br />
<center><b>II. TINJAUAN PUSTAKA</b></center>
<br />
<i>2.1. Wisatawan Mancanegara</i><br />
<br />
Wisatawan mancanegara adalah setiap pengunjung yang mengunjungi suatu negara di luar tempat tinggalnya, didorong oleh satu atau beberapa keperluan tanpa bermaksud memperoleh penghasilan di tempat yang dikunjungi dan lamanya kunjungan tersebut tidak lebih dari 12 (dua belas) bulan.<br />
<br />
<i>2.2. Analisis Komponen Utama</i><br />
<br />
<table>
<thead>
<tr>
<th>Tinjauan analisis komponen utama dapat dilihat pada materi: <a href="/2015/03/analisis-komponen-utama-principal.html">Analisis Komponen Utama</a>.</th>
</tr>
</thead>
</table>
<br />
<i>2.3. Analisis Faktor</i><br />
<br />
<table>
<thead>
<tr>
<th>Tinjauan analisis faktor dapat dilihat pada materi: <a href="/2015/03/analisis-faktor-factor-analysis.html">Analisis Faktor</a>.</th>
</tr>
</thead>
</table>
<br />
<i>2.4. Analisis Cluster</i><br />
<br />
<table>
<thead>
<tr>
<th>Tinjauan analisis cluster dapat dilihat pada materi: <a href="/2015/03/analisis-klaster-cluster-atau-analisis.html">Analisis Cluster</a>.</th>
</tr>
</thead>
</table>
<br />
<br />
<center><b>III. METODOLOGI</b></center>
<br />
Data yang digunakan dalam penelitian ini adalah data sekunder yang diperoleh dari <a href="https://www.bps.go.id/">Badan Pusat Statistik (BPS)</a>. BPS memperoleh data jumlah kedatangan wisatawan mancanegara dari pengumpulan kartu <i>Arrival and Departure (A/D Card)</i> yang dilakukan oleh <a href="http://www.imigrasi.go.id/">Direktorat Jenderal Imigrasi</a>. Data penerimaan, pengeluaran dan rata-rata lama tinggal wisatawan mancanegara diperoleh dari hasil <i>Passenger Exit Survey</i> yang dilakukan oleh <a href="http://www.kemenpar.go.id">Kementerian Pariwisata dan Ekonomi Kreatif</a> bekerja sama dengan BPS.<br />
<br />
Data mengenai wisatawan mancanegara mencakup semua wisatawan mancanegara yang tiba di Indonesia melalui bandara, pelabuhan dan melalui darat. Ada 93 pintu kedatangan yang berada diseluruh wilayah Indonesia, 65 diantaranya adalah pelabuhan, 24 adalah bandara dan 4 melalui darat. Empat bandara utama adalah <a href="http://soekarnohatta-airport.co.id">Soekarno-Hatta (Jakarta)</a>, <a href="https://www.baliairport.com">Ngurah Rai (Bali)</a>, Polonia (Medan) dan Sekupang (Batam).<br />
<br />
Variabel yang digunakan adalah sebagai berikut.<br />
<i>X</i><small>1</small> Jumlah kedatangan wisatawan mancanegara ke Indonesia,<br />
<i>X</i><small>2</small> Rata-rata lama tinggal wisatawan mancanegara (hari),<br />
<i>X</i><small>3</small> Rata-rata pengeluaran wisatawan mancanegara per kunjungan (USD),<br />
<i>X</i><small>4</small> Penerimaan dari wisatawan mancanegara (juta USD).<br />
<br />
Langkah-langkah yang dilakukan dalam penelitian ini adalah sebagai berikut.
<ol>
<li>Melakukan pengumpulan data sekunder yang diperlukan dalam penelitian ini.</li>
<li>Melakukan analisis komponen utama dan analisis faktor terhadap variabel-variabel yang digunakan.</li>
<li>Melakukan analisis <i>cluster</i> berdasarkan faktor skor yang terbentuk dari analisis faktor.</li>
<li>Melakukan analisis deskriptif terhadap kelompok-kelompok yang telah terbentuk serta membandingkan data antar kelompok.</li>
<li>Membuat kesimpulan dan saran.</li>
</ol>
Semua pengolahan data dalam penelitian ini menggunakan perangkat lunak <a href="https://products.office.com/en-us/excel">Microsoft Excel</a> dan <a href="https://www.ibm.com/analytics/data-science/predictive-analytics/spss-statistical-software">SPSS</a>.<br />
<br />
<br />
<center><b>IV. HASIL DAN PEMBAHASAN</b></center>
<br />
<i>4.1. Analisis Komponen Utama dan Faktor</i><br />
<br />
Sebelum melakukan analisis komponen utama dan analisis cluster, terlebih dahulu dilakukan Uji Kaiser Meyer Olkin (KMO) dan Uji Bartlett. Hasil uji KMO dan bartlett adalah sebagai berikut.<br />
<br />
<table>
<tr>
<td colspan="2"><i>Kaiser-Meyer-Olkin Measure of Sampling Adequacy.</i></td>
<td>0,564</td>
</tr>
<tr>
<td rowspan="3"><i>Bartlett's Test of Sphericity</i></td>
<td><i>Approx. Chi-Square</i></td>
<td>113,512</td>
</tr>
<tr>
<td><i>df</i></td>
<td>6</td>
</tr>
<tr>
<td><i>Sig.</i></td>
<td>0,000</td>
</tr>
</table>
<br />
Nilai KMO adalah 0,564, sedangkan nilai Uji Bartlett adalah 113,512 dengan <i>p-value</i> sebesar 0,000. Karena angka KMO sudah di atas 0,5 dan signifikansi Uji Bartlett di bawah 0,05 maka variabel-variabel yang digunakan dapat dianalisis lebih lanjut menggunakan analisis komponen utama dan analisis faktor.<br />
<br />
Berikut ini ditampilkan output total varian yang mampu dijelaskan oleh komponen utama yang terbentuk.<br />
<br />
<center><b><i>Total Variance Explained</i></b></center>
<table>
<thead>
<tr>
<th rowspan="2"><i>Component</i></th>
<th colspan="3"><i>Initial Eigenvalues</i></th>
<th colspan="3"><i>Rotation Sums of Squared Loadings</i></th>
</tr>
<tr>
<th><i>Total</i></th>
<th><i>% of Variance</i></th>
<th><i>Cumulative %</i></th>
<th><i>Total</i></td>
<th><i>% of Variance</i></th>
<th><i>Cumulative %</i></td>
</tr>
</thead>
<tbody>
<tr>
<td align="center">1</td>
<td align="right">2,702</td>
<td align="right">67,562</td>
<td align="right">67,562</td>
<td align="right">1,939</td>
<td align="right">48,475</td>
<td align="right">48,475</td>
</tr>
<tr>
<td align="center">2</td>
<td align="right">1,147</td>
<td align="right">28,679</td>
<td align="right">96,241</td>
<td align="right">1,911</td>
<td align="right">47,766</td>
<td align="right">96,241</td>
</tr>
<tr>
<td align="center">3</td>
<td align="right">0,089</td>
<td align="right">2,222</td>
<td align="right">98,464</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td align="center">4</td>
<td align="right">0,061</td>
<td align="right">1,536</td>
<td align="right">100,000</td>
<td></td>
<td></td>
<td></td>
</tr>
</tbody>
</table>
<small><i>Extraction Method: Principal Component Analysis.</i></small><br />
<br />
Berdasarkan output tersebut, jumlah komponen utama yang terbentuk adalah 2 komponen utama, yaitu <b>Faktor 1</b> dan <b>Faktor 2</b>. Dari kolom <i>Rotation Sums of Squared Loadings</i>, tampak bahwa <b>Faktor 1</b> mampu menjelaskan varian sebesar 48,475%, sedangkan <b>Faktor 2</b> mampu menjelaskan varian sebesar 47,766%. Jadi total varian yang mampu dijelaskan oleh kedua faktor tersebut adalah 96,241%.<br />
<br />
Berikut ini ditampilkan output <i>Communalities</i> yang menjelaskan besarnya peranan variabel awal dalam membentuk faktor yang terbentuk.<br />
<br />
<center><b><i>Communalities</i></b></center>
<table>
<thead>
<tr>
<th>&nbsp;</th>
<th><i>Initial</i></th>
<th><i>Extraction</i></th>
</tr>
</thead>
<tbody>
<tr>
<td><i>X</i><small>1</small></td>
<td align="right">1,000</td>
<td align="right">,961</td>
</tr>
<tr>
<td><i>X</i><small>2</small></td>
<td align="right">1,000</td>
<td align="right">,958</td>
</tr>
<tr>
<td><i>X</i><small>3</small></td>
<td align="right">1,000</td>
<td align="right">,963</td>
</tr>
<tr>
<td><i>X</i><small>4</small></td>
<td align="right">1,000</td>
<td align="right">,967</td>
</tr>
</tbody>
</table>
<small><i>Extraction Method: Principal Component Analysis.</i></small><br />
<br />
Dari tabel tersebut, variabel <i>X</i><small>1</small> menjelaskan kedua faktor yang terbentuk sebesar 96,1%, variabel <i>X</i><small>2</small> sebesar 95,8%, variabel <i>X</i><small>3</small> sebesar 96,3% dan variabel <i>X</i><small>4</small> sebesar 96,7%.<br />
<br />
Output <i>Component Matrix</i><sup>a</sup> di bawah ini memberikan penjelasan seberapa besar korelasi masing-masing variabel awal dengan masing-masing faktor yang terbentuk.<br />
<br />
<center><b><i>Component Matrix</i><sup>a</sup></b></center>
<table>
<thead>
<tr>
<th rowspan="2">&nbsp;</th>
<th colspan="2"><i>Component</i></th>
</tr>
<tr>
<th>1</th>
<th>2</th>
</tr>
</thead>
<tbody>
<tr>
<td><i>X</i><small>1</small></td>
<td align="right">-0,863</td>
<td align="right">0,465</td>
</tr>
<tr>
<td><i>X</i><small>2</small></td>
<td align="right">0,842</td>
<td align="right">0,499</td>
</tr>
<tr>
<td><i>X</i><small>3</small></td>
<td align="right">0,807</td>
<td align="right">0,559</td>
</tr>
<tr>
<td><i>X</i><small>4</small></td>
<td align="right">-0,773</td>
<td align="right">0,608</td>
</tr>
</tbody>
</table>
<small><i>Extraction Method: Principal Component Analysis.<br />
a. 2 components extracted.</i></small><br />
<br />
Agar korelasi masing-masing variabel dengan salah satu faktor menjadi semakin kuat, maka dilakukan rotasi. Hasil rotasinya adalah sebagai berikut.<br />
<br />
<center><b><i>Rotated Component Matrix</i><sup>a</sup></b></center>
<table>
<thead>
<tr>
<th rowspan="2">&nbsp;</th>
<th colspan="2"><i>Component</i></th>
</tr>
<tr>
<th>1</th>
<th>2</th>
</tr>
</thead>
<tbody>
<tr>
<td><i>X</i><small>1</small></td>
<td align="right">-0,289</td>
<td align="right"><b>0,936</b></td>
</tr>
<tr>
<td><i>X</i><small>2</small></td>
<td align="right"><b>0,951</b></td>
<td align="right">-0,234</td>
</tr>
<tr>
<td><i>X</i><small>3</small></td>
<td align="right"><b>0,967</b></td>
<td align="right">-0,167</td>
</tr>
<tr>
<td><i>X</i><small>4</small></td>
<td align="right">-0,126</td>
<td align="right"><b>0,975</b></td>
</tr>
</tbody>
</table>
<small><i>Extraction Method: Principal Component Analysis.<br />
Rotation Method: Varimax with Kaiser Normalization.<sup>a</sup><br />
a. Rotation converged in 3 iterations.</i></small><br />
<br />
Proses rotasi menghasilkan korelasi yang kuat masing-masing variabel awal dengan salah satu faktor yang terbentuk. Hasil korelasi tersebut menunjukkan penempatan variabel ke dalam salah satu faktor.<br />
<br />
<b>Faktor 1</b> terbentuk kuat oleh variabel <i>X</i><small>2</small> (Rata-rata lama tinggal wisatawan mancanegara (hari)) dan <i>X</i><small>3</small> (Rata-rata pengeluaran wisatawan mancanegara per kunjungan (USD)), sedangkan <b>Faktor 2</b> terbentuk dari variabel <i>X</i><small>1</small> (Jumlah kedatangan wisatawan mancanegara ke Indonesia) dan <i>X</i><small>4</small> (Penerimaan dari wisatawan mancanegara (juta USD)).<br />
<br />
Berdasarkan variabel-variabel pembentuknya tersebut, maka <b>Faktor 1</b> diberi nama <b>Faktor Makro</b>, sedangkan <b>Faktor 2</b> diberi nama <b>Faktor Mikro</b>.<br />
<br />
Berikut ini adalah output <i>Component Score Coefficient Matrix</i> yang menyajikan bentuk hubungan atau model persamaan antara faktor dengan variabel penyusunnya. <i>Component Score Coefficient</i> merupakan kontanta atau koefisien serupa dengan koefisien regresi \((\beta_i)\) pada persamaan regresi berganda.<br />
<br />
<center><b><i>Component Transformation Matrix</i></b></center>
<table>
<thead>
<tr>
<th><i>Component</i></th>
<th>1</th>
<th>2</th>
</tr>
</thead>
<tbody>
<tr>
<td align="center">1</td>
<td align="right">0,714</td>
<td align="right">-0,701</td>
</tr>
<tr>
<td align="center">2</td>
<td align="right">0,701</td>
<td align="right">0,714</td>
</tr>
</tbody>
</table>
<small><i>Extraction Method: Principal Component Analysis.<br />
Rotation Method: Varimax with Kaiser Normalization.</i></small><br />
<br />
Semua dimensi atau variabel penyusun faktor telah ditranspormasi ke dalam data standar atau data <i>Z</i> (data <i>Z</i> mempunyai rata-rata = 0, varians = 1, dan data tanpa satuan atau relatif). Nilai faktor untuk setiap sampel disebut dengan nilai skor faktor (SF) dan setiap nilai skor faktor merupakan data baru yang menyusun sebuah variabel baru dari sub-variabel penyusun atau dimensi atau itemnya.<br />
<br />
Dari output <i>Component Score Coefficient Matrix</i> di bawah ini dapat dibuat model hubungan antara variabel awal dengan faktor yang terbentuk.<br />
<br />
<center><b><i>Component Score Coefficient Matrix</i></b></center>
<table>
<thead>
<tr>
<th rowspan="2">&nbsp;</th>
<th colspan="2"><i>Component</i></th>
</tr>
<tr>
<th>1</th>
<th>2</th>
</tr>
</thead>
<tbody>
<tr>
<td><i>X</i><small>1</small></td>
<td align="right">-0,289</td>
<td align="right"><b>0,936</b></td>
</tr>
<tr>
<td><i>X</i><small>2</small></td>
<td align="right"><b>0,951</b></td>
<td align="right">-0,234</td>
</tr>
<tr>
<td><i>X</i><small>3</small></td>
<td align="right"><b>0,967</b></td>
<td align="right">-0,167</td>
</tr>
<tr>
<td><i>X</i><small>4</small></td>
<td align="right">-0,126</td>
<td align="right"><b>0,975</b></td>
</tr>
</tbody>
</table>
<small><i>Extraction Method: Principal Component Analysis.<br />
Rotation Method: Varimax with Kaiser Normalization.</i></small><br />
<br />
Persamaan atau model hubungannya adalah sebagai berikut.
\[
\begin {align*}
F_1&=0\text{,}056ZX_1+0\text{,}527ZX_2+0\text{,}554ZX_3+0\text{,}167ZX_4 \\
F_2&=0\text{,}513ZX_1+0\text{,}092ZX_2+0\text{,}138ZX_3+0\text{,}578ZX_4
\end {align*}
\]
Dari persamaan tersebut dapat dibentuk skor faktor untuk setiap faktor yang selanjutnya digunakan untuk Analisis Cluster.<br />
<br />
<i>4.2. Analisis Cluster</i><br />
<br />
Dengan menggunakan skor kedua faktor, dapat dibentuk kelompok dengan menggunakan Analisis Cluster. Proses pengelompokan menggunakan jarak eucledian dan metode <i>Ward</i>.<br />
<br />
Dari hasil <i>dendogram</i>, dapat dibentuk 2 kelompok negara asal wisatawan mancanegara dengan melakukan pemotongan vertikal di garis 21, sehingga terbentuk <b>Kelompok Negara I</b> dan <b>Kelompok Negara II</b>. Negara-negara asal wisatawan mancanegara yang masuk ke dalam <b>Kelompok Negara I</b> dan <b>Kelompok Negara II</b> adalah sebagai berikut.
<ol>
<li><b>Kelompok Negara I</b>: Pakistan, Bangladesh, Thailand, Hongkong, India, Filipina, Taiwan, Rep. Korea, Selandia Baru, Brunei Darussalam, Srilanka, Malaysia dan Singapura.</li>
<li><b>Kelompok Negara II</b>: Kanada, Austria, Norwegia, Belgia Swiss, Swedia, Finlandia, Denmark, Inggris Raya, Amerika Serikat, Jerman, Perancis, Belanda, Rusia, Jepang, Rep. China dan Australia.</li>
</ol>
Jika diperhatikan lebih seksama, ternyata semua negara-negara yang masuk ke dalam <b>Kelompok Negara I</b> adalah negara-negara yang berada di benua Asia. Sedangkan kelompok kedua didominasi oleh negara di luar Asia. Hanya Jepang dan Republik China saja negara di wilayah Asia yang masuk ke dalam <b>Kelompok Negara II</b>.<br />
<br />
<i>4.3. Analisis Statistik Deskriptif</i><br />
<br />
Statistik deskriptif digunakan untuk membandingkan karakteristik wisatawan mancanegara yang berasal dari <b>Kelompok Negara I</b> dan <b>Kelompok Negara II</b>. Perbandingannya bisa dilihat dari sisi rata-rata lama tinggal dan besarnya pengeluaran. Selain itu juga bisa dilihat dari rata-rata jumlah kedatangan dan jumlah penerimaan negara.<br />
<br />
Rata-rata lama tinggal dan besarnya pengeluaran wisatawan mancanegara yang berasal dari <b>Kelompok Negara I</b> dan <b>Kelompok Negara II</b> disajikan dalam tabel berikut.<br />
<br />
<center><b>Rata-rata Lama Tinggal (Hari) dan Rata-rata Pengeluaran Wisatawan Mancanegara (USD)</b></center>
<table>
<tr>
<th>Kelompok Negara</th>
<th>Rata-rata lama tinggal (hari)</th>
<th>Rata-rata pengeluaran (USD)</th>
</tr>
<tr>
<td align="center">I</td>
<td align="center">6,4</td>
<td align="center">928,9</td>
</tr>
<tr>
<td align="center">II</td>
<td align="center">11,7</td>
<td align="center">1.640,5</td>
</tr>
</table>
<br />
Rata-rata lama tinggal wisatawan mancanegara yang berasal dari <b>Kelompok Negara I</b> tidak lebih lama daripada yang berasal dari <b>Kelompok Negara II</b> yaitu hanya selama 6,4 hari, sedangkan yang berasal dari <b>Kelompok Negara II</b> selama 11,7 hari. Hal tersebut juga berhubungan dengan rata-rata pengeluarannya, dimana pengeluaran wisatawan mancanegara yang berasal dari <b>Kelompok Negara I</b> per kunjungan tidak lebih besar daripada <b>Kelompok Negara II</b> yaitu hanya USD 928,9, sedangkan rata-rata pengeluaran wisatawan mancanegara yang berasal dari <b>Kelompok Negara II</b> sebesar USD 1.640,5.<br />
<br />
Rata-rata jumlah kedatangan wisatawan mancanegara dan besarnya penerimaan yang diterima oleh Indonesia disajikan dalam tabel berikut.<br />
<br />
<center><b>Rata-rata Jumlah Kedatangan dan Besarnya Penerimaan oleh Negara (Juta USD)</b></center>
<table>
<tr>
<th>Kelompok Negara</th>
<th>Rata-rata jumlah kedatangan per negara</th>
<th>Rata-rata besarnya penerimaan oleh negara (juta USD)</th>
</tr>
<tr>
<td align="center">I</td>
<td align="center">338.512</td>
<td align="center">267,4</td>
</tr>
<tr>
<td align="center">II</td>
<td align="center">203.747</td>
<td align="center">283,6</td>
</tr>
</table>
<br />
Rata-rata jumlah kedatangan wisatawan mancanegara ke Indonesia untuk negara-negara yang berada di <b>Kelompok Negara I</b> lebih banyak daripada yang berasal dari <b>Kelompok Negara II</b> yaitu sebanyak 338.512 wisatawan, sedangkan pada <b>Kelompok Negara II</b> hanya 203.747 wisatawan.<br />
<br />
Begitu juga dengan rata-rata penerimaan dari wisatawan mancanegara <b>Kelompok Negara I</b> lebih rendah dari <b>Kelompok Negara II</b> yaitu sebesar USD 267,4 juta. Sedangkan rata-rata pada <b>Kelompok Negara II</b> adalah USD 283,6 juta.<br />
<br />
Dapat dilihat disini bahwa ternyata rata-rata jumlah kedatangan per negara untuk negara-negara <b>Kelompok Negara II</b> lebih kecil daripada <b>Kelompok Negara I</b>, namun penerimaan negara yang berasal dari negara yang berasal dari <b>Kelompok Negara II</b> lebih besar dari <b>Kelompok Negara I</b>.<br />
<br />
<br />
<center><b>V. KESIMPULAN DAN SARAN</b></center>
<br />
<i>5.1. Kesimpulan</i><br />
<br />
Dengan menganalisis 4 variabel yaitu jumlah kedatangan wisatawan mancanegara ke Indonesia, rata-rata lama tinggal wisatawan mancanegara (hari), rata-rata pengeluaran wisatawan mancanegara per kunjungan (USD), penerimaan dari wisatawan mancanegara (juta USD) dengan menggunakan analisis komponen utama dan analisis faktor dapat dibentuk dua faktor. Faktor tersebut adalah <b>Faktor Makro</b> dan <b>Faktor Mikro</b>.<br />
<br />
Dengan menggunakan skor faktor dari kedua faktor tersebut, dilakukan pengelompokan negara asal wisatawan mancanegara yang datang ke Indonesia. Kelompok yang dibentuk adalah dua kelompok, yaitu <b>Kelompok Negara I</b> dan <b>Kelompok Negara II</b>.<br />
<br />
Negara asal wisatawan mancanegara yang masuk <b>Kelompok Negara I</b> adalah Pakistan, Bangladesh, Thailand, Hongkong, India, Filipina, Taiwan, Rep. Korea, Selandia Baru, Brunei Darussalam, Srilanka, Malaysia dan Singapura. Sedangkan negara asal yang masuk <b>Kelompok Negara II</b> adalah Italia, Kanada, Austria, Norwegia, Belgia Swiss, Swedia, Finlandia, Denmark, Inggris Raya, Amerika Serikat, Jerman, Perancis, Belanda, Rusia, Jepang, Rep. China dan Australia.<br />
<br />
<i>5.2. Saran</i>
<ol>
<li>Variabel yang digunakan untuk dijadikan dasar melakukan analisis cluster masih sedikit sehingga perlu penambahan variabel.</li>
<li>Kelompok yang terbentuk ternyata terbentuk menurut wilayahnya. Semua anggota <b>Kelompok Negara I</b> diisi oleh negara-negara yang berasal dari wilayah Asia. Sedangkan <b>Kelompok Negara II</b> didominasi oleh negara-negara di luar wilayah Asia. Oleh karena itu ada baiknya untuk penelitian selanjutnya pengelompokan bisa langsung dilakukan dan menganalisis perbedaan karakteristik wisatawan mancanegara menurut keberadaan negara asalnya yaitu yang berada di Benua Asia dan yang berada di luar Benua Asia.</li>
<li>Sebenarnya setelah dilakukan pengelompokan, akan dilakukan uji beda rata-rata antar kelompok untuk setiap variabel. Namun karena data masing-masing variabel setiap kelompok tidak berdistribusi normal, maka pengujian tidak dapat dilakukan. Untuk penelitian selanjutnya, data negara-negara asal wisatawan mancanegara mesti lebih diperbanyak sehingga data setiap variabel masing-masing kelompok bisa memiliki distribusi normal.</li>
</ol>
<br />
<center><b>DAFTAR PUSTAKA</b></center>
<small><ul>
<li>http://www.bps.go.id/menutab.php?tabel=1&kat=2&id_subyek=16 diakses pada 22 November 2014</li>
<li>Lumaksono, dkk. 2012. <i><a href="http://repository.ipb.ac.id/handle/123456789/54707">Dampak Ekonomi Pariwisata Internasional pada Perekonomian Indonesia</a></i>, Forum Pascasarjana Vol. 35 No. 1 Januari 2012:53-68</li>
<li>Morrison DF. 1967. <i><a href="https://www.jstor.org/stable/30076687">Multivariate Statistical Methods</a></i>. New York Mc.Graw-Hill, Inc. 2013</li>
<li>Sarwoko. 2011. Stasionaritas Produk Domestik Bruto Riil Perkapita dari Lima Besar Negara Asal Wisatawan Mancanegara ke Indonesia Tahun 1970-2009, Jurnal Akuntansi dan Manajemen, Vol. 22, No. 1, April 2011 Hal. 85-94</li>
</ul></small>
<br />
Penulis: <a href="https://scholar.google.co.id/citations?user=X97U67AAAAAJ">Rory</a></div>
<script type='text/javascript'>createSummaryAndThumb("summary2010013492641275349","http://www.rumusstatistik.com/2018/02/pengelompokan-negara-asal-wisatawan.html");</script>
<div style='clear: both;'></div>
</div>
</article>
<div style='clear: both;'></div>
</div>
</div></div>
<div class="date-outer">
<div class="date-posts">
<div class='post-outer'>
<article class='post hentry'>
<a name='6266012094884427366'></a>
<header class='entry-header entry-header-index'>
<h2 class='post-title entry-title' itemprop='headline'>
<a href="https://www.rumusstatistik.com/2018/02/hubungan-sitasi-citation-h-indeks-index.html">Hubungan Antara Jumlah Sitasi (Citation) dan Indeks-h (h-index)</a>
</h2>
<div class='entry-meta'>
<span class='comments-link'>
<a class='comment-link' href="https://www.rumusstatistik.com/2018/02/hubungan-sitasi-citation-h-indeks-index.html#comment-form" onclick=''>
Tidak ada komentar
</a>
<span class='dashiconsnbt dashiconsnbt-admin-comments'></span></span>
</div>
</header>
<div class='post-body entry-content' id='post-body-6266012094884427366'>
<div id='summary6266012094884427366'><center><b>Abstrak</b></center>
<br />
<i>Penelitian ini bertujuan melihat hubungan indeks-h dengan jumlah sitasi dengan menggunakan statistik korelasi dan regresi linier sederhana. Data yang digunakan adalah data indeks-h dan jumlah sitasi ilmuwan di <a href="https://ugm.ac.id/">Universitas Gadjah Mada (UGM)</a> dan <a href="http://www.unpad.ac.id/">Universitas Padjajaran (UNPAD)</a> yang bersumber dari <a href="http://www.webometrics.info">Webometrics</a>.<br />
<br />
Keyword: h-index, citation, simple linier regression</i><br />
<br />
<br />
<center><b>I. Pendahuluan</b></center>
<br />
Indeks-h <i>(h-index)</i> adalah indeks yang memberikan informasi produktivitas dan pengaruh seorang ilmuwan berdasarkan publikasi ilmiah yang dihasilkannya (Sidiropoulus, Katsaros & Manolopoulos, 2007). Hirsch (2007) mendefinisikan indeks-h sebagai jumlah publikasi ilmiah yang jumlah kutipannya lebih tinggi atau sama dengan h. Indeks ini merupakan sebuah indeks yang berguna untuk mengkarakterisasi output ilmiah seorang ilmuwan.<br />
<br />
Pengukuran indeks-h cukup sederhana. Seorang ilmuwan memiliki indeks-h jika sebanyak h dari Np publikasi ilmiahnya memiliki setidaknya h sitasi dan publikasi ilmiah (NP-h) lainnya memiliki kurang atau sama dengan h sitasi (Hirsch, 2005). Kesederhanaan penghitungan ini merupakan alasan mengapa Hirsch (2005) mengusulkan metode pengukuran indeks-h sebagai indikator produktivitas dan pengaruh seorang ilmuwan. Indikator ini dalam prakteknya mudah diterapkan (Ball, 2005). Sejak diperkenalkan pada akhir tahun 2005, indikator ini telah mendapat perhatian besar baik dari komunitas ilmiah maupun dari masyarakat umum (Ruch & Ball, 2012).<br />
<br />
Melalui metode pengukuran indeks-h, dapat diketahui bahwa indeks-h sangat dipengaruhi oleh jumlah publikasi ilmiah yang dihasilkan oleh seorang ilmuwan dan jumlah rujukan oleh ilmuwan lain terhadap publikasi ilmiah tersebut. Semakin banyak publikasi ilmiah seorang ilmuwan dan semakin banyak juga dirujuk oleh ilmuwan lain maka semakin tinggi indeks-h-nya.<br />
<br />
Penelitian ini bertujuan untuk melihat bagaimana hubungan antara indeks-h dengan jumlah rujukan (sitasi). Data yang digunakan adalah data hasil peringkat Webometrics pada Bulan Mei 2015. Pada website Webometrics terdapat daftar nama 750 ilmuwan Indonesia yang diurutkan berdasarkan indeks-h dari yang tertinggi ke yang rendah. Webometrics (2015) mengukur indeks-h berdasarkan informasi dari <a href="https://scholar.google.com">Google Scholar</a>. Data indeks-h ilmuwan yang digunakan pada penelitian ini adalah data indeks-h ilmuwan dari perguruan tinggi Universitas Gadjah Mada (UGM) dan Universitas Padjajaran (UNPAD). Kedua perguruan tinggi ini merupakan perguruan tinggi yang populer di Indonesia.<br />
<br />
Alat analisis yang digunakan adalah analisis regresi linier sederhana dan korelasi. Model yang terbentuk dari analisis regresi linier sederhana merupakan model dengan parameter yang berbentuk linier. Model analisis ini sangat sederhana sehingga menyebabkan model ini mudah untuk dianalisis.<br />
<br />
<br />
<center><b>II. Metodologi</b></center>
<br />
Korelasi menyatakan derajat hubungan antara dua variabel tanpa memperhatikan variabel mana yang menjadi variabel. Hubungan dalam korelasi belum dapat dikatakan sebagai hubungan sebab akibat. Korelasi dilambangkan dengan \(\rho\), sedangkan estimatornya \(r\). Estimasi \(\rho\) oleh \(r\) adalah
\[
\rho=\frac{\displaystyle\sum_{i=1}^n\left(x_i-\bar{x}\right)\left(y_i-\bar{y}\right)}{\sqrt{\displaystyle\sum_{i=1}^n\left(x_i-\bar{x}\right)^2}\sqrt{\displaystyle\sum_{i=1}^n\left(y_i-\bar{y}\right)^2}}
\]
Pengujian tingkat korelasi dilakukan dengan hipotesis \(\text{H}_o:\rho=0\) dan \(\text{H}_1:\rho\neq0.\) Statistik ujinya adalah
\[
t_{\text{hitung}}=\frac{r\sqrt{n-2}}{\sqrt{1-r^2}}
\]
dimana \(\text{H}_o\) ditolak jika \(\left|t_{\text{hitung}}\right|&gt;t_{\text{tabel}}\) atau \(\textit{p-value}&lt;\alpha.\)<br />
<br />
Persamaan model regresi linier sederhana adalah sebagai berikut.
\[
Y=\beta_o+\beta_1x+\varepsilon
\]
Menurut Walpole, Myers, Myers dan Ye (1993), persamaan tersebut dapat diestimasi dengan metode kuadrat terkecil berdasarkan data berpasangan \((x_i,y_i),\) dimana \(i=1,2,3,\cdots,n.\) Estimasi \(\beta_o\) dan \(\beta_1\) adalah \(b_o\) dan \(b_1\) dimana
\[
b_1=\frac{\displaystyle\sum_{i=1}^n\left(x_i-\bar{x}\right)\left(y_i-\bar{y}\right)}{\sqrt{\displaystyle\sum_{i=1}^n\left(x_i-\bar{x}\right)^2}}
\]
dan
\[
\begin {align*}
b_o&=\frac{\displaystyle\sum_{i=1}^ny_i-b_1\sum_{i=1}^nx_i}{n}\\
&=\bar{y}-b_1\bar{x}
\end {align*}
\]
Hasil estimasi persamaan model regresinya adalah
\[
\hat{y}=b_o+b_1x
\]
Pengujian kelayakan parameter dari model regresi dilakukan dengan hipotesis \(\text{H}_o:\beta_j=0\) dan \(\text{H}_1:\beta_j\neq0,\) dimana \(j=0,1.\) Statistik ujinya adalah
\[
t_{\text{hitung}}=\frac{b_j}{Se(b_j)}
\]
dimana \(\text{H}_o\) ditolak jika \(\left|t_{\text{hitung}}\right|&gt;t_{\text{tabel}}\) atau \(\textit{p-value}&lt;\alpha.\)<br />
<br />
Untuk mengetahui seberapa besar pengaruh variabel independen dalam menjelaskan variabel independen digunakan koefisien determinasi \((R^2).\)
\[
R^2=\frac{\displaystyle\sum_{i=1}^n\left(\hat{y}_i-\bar{y}\right)^2}{\displaystyle\sum_{i=1}^n\left(y_i-\bar{y}\right)^2}
\]
Model regresi yang telah terbentuk dengan metode kuadrat terkecil bisa dinilai baik jika residualnya berdistribusi normal. Pengujian residual berdistribusi normal bisa dilakukan menggunakan uji Kolmogorov-Smirnov dengan \(\text{H}_o\) : residual berdistribusi normal dan \(\text{H}_1\) : residual tidak berdistribusi normal. Statistik uji yang dignakan adalah
\[
KS=\max\left\{\left|F_o(x)-S(x-1)\right|\right\};\left\{\left|S(x)-F_o(x)\right|\right\}
\]
Keputusan gagal menolak \(\text{H}_o\) jika \(KS&lt;KS_\text{tabel}\) atau \(\textit{p-value}&gt;\alpha.\)<br />
<br />
Dalam penelitian ini, indeks-h merupakan variabel dependen \((y)\) sedangkan jumlah sitasi merupakan variabel independen \((x)\). Tingkat signifikansi \((\alpha)\) yang digunakan dalam penelitian ini adalah 5%.<br />
<br />
<br />
<center><b>III. Hasil pembahasan</b></center>
<br />
Tabel 1 menyajikan eksplorasi data indeks-h ilmuwan UGM dan UNPAD. Dari 750 peringkat indeks-h profil ilmuwan di Indonesia versi Webometrics pada Mei 2015, UGM menempatkan sebanyak 66 ilmuwan di dalamnya, sedangkan UNPAD menempatkan sebanyak 25 ilmuwan. Rata-rata indeks-h ilmuwan UGM adalah 7,2424 sedangkan rata-rata indeks-h ilmuwan UNPAD adalah 7,3600. Indeks-h tertinggi dari ilmuwan UGM adalah 17, sedangkan dari UGM adalah 14.<br />
<br />
<center>Tabel 1. Eksplorasi data indeks-h</center>
<table>
<thead>
<tr>
<th>Perguruan Tinggi</th>
<th>Jumlah Ilmuan</th>
<th>Minimum</th>
<th>Maksimum</th>
<th>Rata-rata</th>
<th>Standar Deviasi</th>
</tr>
</thead>
<tbody>
<tr>
<td>UGM</td>
<td align="right">66</td>
<td align="right">5</td>
<td align="right">17</td>
<td align="right">72,424</td>
<td align="right">27,121</td>
</tr>
<tr>
<td>UNPAD</td>
<td align="right">25</td>
<td align="right">5</td>
<td align="right">14</td>
<td align="right">73,600</td>
<td align="right">25,801</td>
</tr>
</tbody>
</table>
<br />
Selanjutnya Tabel 2. menyajikan eksplorasi data jumlah sitasinya. Rata-rata jumlah sitasi ilmuwan UGM adalah 448,9697 dan UNPAD 360,4800. Jumlah sitasi terbanyak di UGM adalah 5,745, sedangkan di UNPAD 2,513.<br />
<br />
<center>Tabel 2. Eksplorasi data jumlah sitasi</center>
<table>
<thead>
<tr>
<th>Perguruan Tinggi</th>
<th>Jumlah Ilmuan</th>
<th>Minimum</th>
<th>Maksimum</th>
<th>Rata-rata</th>
<th>Standar Deviasi</th>
</tr>
</thead>
<tbody>
<tr>
<td>UGM</td>
<td align="right">66</td>
<td align="right">5</td>
<td align="right">17</td>
<td align="right">72,424</td>
<td align="right">27,121</td>
</tr>
<tr>
<td>UNPAD</td>
<td align="right">25</td>
<td align="right">5</td>
<td align="right">14</td>
<td align="right">73,600</td>
<td align="right">25,801</td>
</tr>
</tbody>
</table>
<br />
Korelasi antara indeks-h dengan jumlah sitasi di UGM adalah 0,579, sedangkan di UNPAD sebesar 0,733. Nilai \(\textit{p-value}\) kedua korelasi indeks-h dan jumlah sitasi tersebut lebih kecil dari \(\alpha\). Bentuk korelasi antara indeks-h dan jumlah sitasi masing-masing perguruan tinggi digambarkan dalam grafik plot data jumlah sitasi dan indeks h pada Gambar 1.<br />
<br />
Dengan menggunakan metode kuadrat terkecil, model regresi yang terbentuk untuk UGM adalah \(\hat{y}=6\text{,}4235+0\text{,}0018x\) dengan koefisien determinasi 33,50%, sedangkan untuk UNPAD adalah \(\hat{y}=5\text{,}9809 +0\text{,}0038x\) dengan koefisien determinasi 53,70%.<br />
<br />
Berdasarkan hasil uji kenormalan Kolmogorov-Smirnov, residual model regresi UGM tidak memenuhi asumsi normal, sedangkan residual UNPAD memenuhi asumsi normal.<br />
<br />
<center>Gambar 1. Plot data jumah sitasi dan indeks-h</center>
GAMBAR
<br />
<br />
<center><b>IV. Pembahasan</b></center>
<br />
UGM lebih banyak menempatkan posisinya di peringkat 750 ilmuwan Indonesia versi Webometrics dibandingkan dengan UNPAD. Begitu juga dengan indeks-h maksimum yang dimiliki oleh UGM lebih tinggi dari indeks-h maxsimum UNPAD. Namun begitu, rata-rata indeks-h ilmuwan UGM dan rata-rata indeks-h ilmuwan UNPAD yang berada di 750 peringkat Webometrics tersebut tidak berbeda terlalu jauh. Hal yang cukup berbeda adalah jumlah sitasi yang tertinggi, dimana jumlah sitasi tertinggi dari UGM jauh lebih tinggi dari jumlah sitasi tertinggi dari UNPAD, begitu juga dengan rata-rata jumlah sitasi UGM jauh lebih tinggi dari rata-rata jumlah sitasi UNPAD.<br />
<br />
Korelasi antara indeks-h dan jumlah sitasi dan UGM ternyata tidak cukup tinggi, namun di UGM sudah bisa dibilang cukup. Kondisi ini berbeda jauh dari hasil penelitan Cronin & Meho (2006) yang menyatakan bahwa terdapat korelasi kuat dan positif antara indek-h dan jumlah sitasi.<br />
<br />
Regresi untuk UGM tidak bisa dikatakan layak. Hal ini disebabkan karena residual dari model tersebut tidak berdistribusi normal. Sedangkan regresi untuk UNPAD sudah memenuhi asumsi kenormalan residual, begitu juga dengan asumsi kelayakan parameter. Dari model untuk UNPAD dapat diinterpretasikan bahwa setiap penambahan jumlah sitasi seorang ilmuwan dari UNPAD sebanyak 1 sitasi, maka akan meningkatkan indeks-h-nya sebanyak 0,0038. Namun begitu indeks-h yang mampu dijelaskan oleh jumlah sitasi hanya 53,70%.<br />
<br />
<br />
<center><b>V. Kesimpulan dan Saran</b></center>
<br />
Korelasi indeks-h dan jumlah sitasi hasil penelitian ini tidak terlalu besar. Begitu juga dengan hubungan dalam regresinya tidak begitu kuat. Untuk penelitian selanjutnya bisa dilakukan dengan penambahan variabel penjelas, misalnya variabel jumlah publikasi ilmiah yang dihasilkan dan jumlah sitasi yang dilakukan ke publikasi sendiri. Dengan begitu diharapkan koefisien determinasi model menjadi lebih baik. Selain itu bisa juga dengan menggunakan metode analisis lain seperti regresi semiparametrik dan regresi nonparametrik.<br />
<br />
<br />
<center><b>Daftar Pustaka</b></center>
<small><ul>
<li>Ball, P. (2005). <a href="https://www.ncbi.nlm.nih.gov/pubmed/16107806">Index aims for fair ranking of scientists</a>. Nature, 436(7053), 900-900.</li>
<li>Cronin, B., & Meho, L. (2006). <a href="https://www.ncbi.nlm.nih.gov/pubmed/16107806">Using the h&#8208;index to rank influential information scientistss</a>. Journal of the American Society for Information Science and Technology, 57(9), 1275-1278.</li>
<li>Hirsch, J. E. (2005). <a href="http://www.pnas.org/content/102/46/16569">An index to quantify an individual's scientific research output</a>. Proceedings of the National academy of Sciences of the United States of America, 102(46), 16569-16572.</li>
<li>Hirsch, J. E. (2007). <a href="http://www.pnas.org/content/102/46/16569">Does the h index have predictive power</a>?. Proceedings of the National Academy of Sciences, 104(49), 19193-19198.</li>
<li>Ruch, S., & Ball, R. (2012). <a href="https://www.research-collection.ethz.ch/handle/20.500.11850/193651">Various Correlations between the H-Index and Citation Rate (CPP) in Neuroscience and Quantum Physics: New Findings</a>.International Journal of Information Science and Management (IJISM), 8(1), 1-19.</li>
<li>Sidiropoulos, A., Katsaros, D., & Manolopoulos, Y. (2007). <a href="https://link.springer.com/article/10.1007/s11192-007-1722-z">Generalized Hirsch h-index for disclosing latent facts in citation networks</a>. Scientometrics, 72(2), 253-280.</li>
<li>Walpole, R. E., Myers, R. H., Myers, S. L., & Ye, K. (1993). <a href="https://www.pearson.com/us/higher-education/product/Walpole-Probability-and-Statistics-for-Engineers-and-Scientists-9th-Edition/9780321629111.html">Probability and statistics for engineers and scientists (Vol. 5)</a>. New York: Macmillan.</li>
<li>Webometrics, (2015), <a href="http://www.webometrics.info/en/node/96">Ranking of scientists in Indonesian Institutions according to their Google Scholar Citations public profiles</a>, diakses Mei 2015, http://www.webometrics.info/en/node/96</li>
</ul></small><br />
<br />
Penulis: <a href="https://scholar.google.co.id/citations?user=X97U67AAAAAJ">Rory, 2015</a></div>
<script type='text/javascript'>createSummaryAndThumb("summary6266012094884427366","http://www.rumusstatistik.com/2018/02/hubungan-sitasi-citation-h-indeks-index.html");</script>
<div style='clear: both;'></div>
</div>
</article>
<div style='clear: both;'></div>
</div>
</div></div>
<div class="date-outer">
<div class="date-posts">
<div class='post-outer'>
<article class='post hentry'>
<meta content='https://1.bp.blogspot.com/-1qhbrfAw76A/WoEophT_xpI/AAAAAAAACKI/LVYbh8uA2SYBrH0cjdHFgAFEXtpYSytQgCLcBGAs/s1600/mosaic-plot.PNG' itemprop='image' />
<a name='7273439821764812369'></a>
<header class='entry-header entry-header-index'>
<h2 class='post-title entry-title' itemprop='headline'>
<a href="https://www.rumusstatistik.com/2018/02/karakteristik-perumahan-rumahtangga-perikanan.html">Karakteristik Perumahan Rumahtangga Perikanan dan Bukan Perikanan di Kelurahan Tungkal Harapan dan Kelurahan Tungkal II, Kabupaten Tanjung Jabung Barat, Provinsi Jambi, Tahun 2010</a>
</h2>
<div class='entry-meta'>
<span class='comments-link'>
<a class='comment-link' href="https://www.rumusstatistik.com/2018/02/karakteristik-perumahan-rumahtangga-perikanan.html#comment-form" onclick=''>
Tidak ada komentar
</a>
<span class='dashiconsnbt dashiconsnbt-admin-comments'></span></span>
</div>
</header>
<div class='post-body entry-content' id='post-body-7273439821764812369'>
<div id='summary7273439821764812369'><center><b>I. PENDAHULUAN</b></center>
<br />
Masyarakat pesisir pada umumnya bekerja di sektor perikanan, yaitu sebagai nelayan. Besarnya potensi laut menjadi daya tarik bagi masyarakat tidak hanya untuk memenuhi kebutuhan ekonomi rumahtangga tetapi juga sebagai hobi. Pendapat Panayotou yang dikalimatkan lagi oleh Subade dan Abdullah (1993) dengan kalimat bahwa nelayan memiliki kepuasan hidup dengan menangkap ikan dan tidak semata-mata untuk meningkatkan pendapatan.<br />
<br />
Sayangnya sektor perikanan tangkap umumnya tidak membuat kehidupan sosial ekonomi masyarakat menjadi lebih baik. Nelayan masih identik dengan kemiskinan. Hasil penelitian Muflikhati tahun 2010 memperlihatkan bahwa sebanyak 32,14 persen dari 16,42 juta jiwa masyarakat pesisir masih hidup di bawah garis kemiskinan dengan indikator pendapatan US$ 1 per hari (Data Direktorat PMP 2006). Menurut penelitian Badan Pusat Statistik (BPS) tahun 2011, secara umum, taraf kesejahteraan penduduk perikanan di daerah pesisir masih rendah, baik dari sisi ekonomi, pendidikan maupun kesehatan.<br />
<br />
Kemiskinan identik dengan pemukiman kumuh dan perumahan yang tidak layak. Hasil penelitian BPS 2011, dari tujuh karakteristik perumahan yang diteliti di wilayah pesisir, ada empat karakteristik yang menggambarkan kualitas perumahan rumahtangga perikanan di pesisir yang lebih memerlukan perhatian. Memerlukan perhatian yang dimaksud adalah kondisi tempat tinggal kurang/tidak memenuhi standar hidup sehat/layak. Karakteristik tersebut adalah luas lantai tempat tinggal, tempat pembuangan akhir tinja, pengguna listrik dan cara memperoleh air minum.<br />
<br />
Hingga saat ini belum ada survei atau sensus yang secara khusus ditujukan untuk menyajikan data sosial ekonomi rumahtangga perikanan, baik di pesisir maupun bukan pesisir (BPS, 2011). Oleh karena itu, tulisan ini mencoba meneliti kondisi sosial ekonomi rumahtangga yang tinggal di wilayah pesisir, baik itu rumahtangga perikanan maupun rumahtangga bukan perikanan, dilihat dari sisi perumahan tempat tinggalnya. Data yang digunakan adalah data <a href="http://sp2010.bps.go.id/">Sensus Penduduk 2010 (SP2010)</a> yang pada kuesionernya terdapat pertanyaan-pertanyaan yang berhubungan dengan kondisi perumahan rumahtangga.<br />
<br />
Daerah yang diteliti adalah dua kelurahan yaitu Kelurahan Tungkal Harapan dan Kelurahan Tungkal II yang terletak di <a href="https://www.google.co.id/maps/place/Kuala+Tungkal/@-0.8267691,103.4389042,14z/data=!4m8!1m2!2m1!1skuala+tungkal+tanjung+jabung+barat!3m4!1s0x0:0xc4445983d9a742f6!8m2!3d-0.8225623!4d103.462345">Kuala Tungkal</a>. Kuala Tungkal merupakan ibukota Kabupaten Tanjung Jabung Barat dan terletak di muara Sungai Pengabuan. Karena letaknya di muara sungai ini membuat masyarakatnya banyak yang bekerja di sektor perikanan. Dua kelurahan yang dipilih adalah kelurahan yang paling banyak rumahtangganya yang bekerja di sektor perikanan.<br />
<br />
<br />
<center><b>II. TINJAUAN PUSTAKA</b></center>
<br />
<i>2.1 Rumahtangga Perikanan</i><br />
<br />
Rumahtangga adalah seseorang atau sekelompok orang yang mendiami sebagian atau seluruh bangunan fisik atau sensus, dan biasanya tinggal bersama serta makan dari satu dapur. Rumahtangga umumnya terdiri dari ibu, bapak, anak, orang tua/mertua, famili, pembantu dan lainnya.<br />
<br />
Perikanan adalah semua kegiatan yang berhubungan dengan pengelolaan dan pemanfaatan sumber daya ikan dan lingkungannya mulai dari pra produksi, produksi, pengolahan sampai dengan pemasaran yang dilaksanakan dalam suatu sistem bisnis perikanan (Undang-Undang Nomor 45 Tahun 2009 tentang Perubahan Atas Undang-Undang Nomor 31 Tahun 2004 tentang Perikanan).<br />
<br />
Rumahtangga perikanan adalah rumahtangga yang sekurang-kurangnya memiliki satu anggota rumahtangga yang bekerja di lapangan usaha/bidang pekerjaan utama perikanan.
Sensus Penduduk 2010 (SP2010) adalah sensus penduduk yang dilakukan oleh Badan Pusat Statistik (BPS) di Indonesia pada tanggal 1-31 Mei 2010. Selain menanyakan karakteristik rumahtangga dan keterangan individu anggota rumahtangga, SP2010 juga menanyakan kondisi dan fasilitas perumahan dan bangunan tempat tinggal.<br />
<br />
<i>2.2 Mosaic Plot</i><br />
<br />
Mosaic plot diperkenalkan oleh Hartigan dan Kleiner (1981, 1984) dan kemudian dikembangkan oleh Friendly (1992b, 1994, 1997, 1999a) yaitu suatu metode grafik untuk memvisualisasikan suatu tabel kontingensi \(n\)-arah <i>(\(n\)-way contingency tables)</i> dan membuat model-model yang menerangkan hubungan-hubungan di antara variabel-variabelnya. Frekuensi-frekuensi di dalam tabel kontingensi menggambarkan kumpulan dari empat persegi panjang dalam bentuk <i>"tiles"</i> yang mana luasnya adalah proporsi dari frekuensi observasi, luasnya dinyatakan dalam bentuk warna.<br />
<br />
Penggambaran mosaic plot menggunakan peluang yang diketahui. Untuk tabel dua-arah, dengan frekuensi \(n_{ij}\) dan peluang \(p_{ij}=\frac {n_{ij}}{n_{++}}\) adalah suatu unit persegi yang dibagi dengan empat persegi panjang dimana lebarnya merupakan proporsi dari frekuensi marjinal observasi \(n_{i+}\) dimana peluang marjinalnya \(p_i=\frac{n_{i+}}{n_{++}}.\) Untuk setiap empat persegi panjang dibagi lagi secara horizontal terhadap proporsi peluang untuk variabel kedua, \(p_{i/j}=\frac {n_{ij}}{n_{i+}},\) karenanya luas untuk setiap <i>tiles</i> adalah proporsi dari frekuensi observasi dan peluangnya adalah \(p_{ij}=p_i\times p_{j/i}=\left(\frac{n_{i+}}{n_{++}}\times \frac{n_{ij}}{n_{i+}}\right).\)<br />
<br />
<br />
<center><b>III. METODOLOGI</b></center>
<br />
Data yang digunakan dalam penelitian ini adalah data kondisi perumahan rumahtangga yang tinggal di Kelurahan Tungkal Harapan dan Kelurahan Tungkal II yang diperoleh dari hasil SP2010. Kondisi perumahan tersebut adalah sebagai berikut.
<ol>
<li>Status kepemilikan bangunan tempat tinggal,</li>
<li>Jenis lantai terluas,</li>
<li>Luas lantai tempat tinggal,</li>
<li>Sumber penerangan utama,</li>
<li>Bahan bakar utama untuk memasak,</li>
<li>Sumber utama air minum,</li>
<li>Keberadaan fasilitas buang air besar,</li>
<li>Tempat akhir pembuangan tinja.
</ol>
Langkah-langkah yang dilakukan dalam penelitian ini adalah sebagai berikut.
<ol>
<li>Mengumpulkan <i>raw data</i> SP2010 Kelurahan Tungkal Harapan dan Kelurahan Tungkal II.</li>
<li>Menentukan rumahtangga perikanan dan rumahtangga bukan perikanan sesuai dengan konsep rumahtangga perikanan.</li>
<li>Melakukan tabulasi silang variabel-variabel perumahan.</li>
<li>Melakukan analisis deskriptif hasil tabulasi silang variabel perumahan.</li>
<li>Melakukan eksplorasi data dengan mosaic plot.</li>
<li>Membuat kesimpulan dan saran.</li>
</ol>
Semua pengolahan data yang dilakukan dalam penelitian ini menggunakan perangkat lunak <a href="https://products.office.com/en-us/excel">Microsoft Excel</a> dan <a href="https://www.ibm.com/analytics/data-science/predictive-analytics/spss-statistical-software">SPSS</a>.<br />
<br />
<br />
<center><b>IV. HASIL DAN PEMBAHASAN</b></center>
<br />
<i>4.1 Rumahtangga</i><br />
<br />
Jumlah rumahtangga di Kelurahan Tungkal Harapan hasil SP2010 adalah 3.216 rumahtangga, sedangkan di Kelurahan Tungkal II adalah 4.581 rumahtangga.<br />
<br />
<center><i>Tabel 1.</i> Jumlah rumahtangga perikanan dan bukan perikanan</center>
<table>
<thead>
<tr>
<th rowspan="2">Kelurahan</th>
<th colspan="2">Rumahtangga</th>
<th rowspan="2">Jumlah</th>
</tr>
<tr>
<th>Perikanan</th>
<th>Bukan Perikanan</th>
</tr>
<tr>
<th><small>(1)</small></th>
<th><small>(2)</small></th>
<th><small>(3)</small></th>
<th><small>(4)</small></th>
</tr>
</thead>
<tbody>
<tr>
<td>Tungkal Harapan</td>
<td align="right">449<br />(13,96%)</td>
<td align="right">2.767<br />(86,04%)</td>
<td align="right">3.216<br />(100,00%)</td>
</tr>
<tr>
<td>Tungkal II</td>
<td align="right">1.021<br />(22,29%)</td>
<td align="right">3.560<br />(77,71%)</td>
<td align="right">4.581<br />(100,00%)</td>
</tr>
</tbody>
</table>
<br />
Dari <i>Tabel 1</i>, tampak bahwa jumlah rumahtangga perikanan di Kelurahan Tungkal Harapan adalah 449 rumahtangga atau sebanyak 13,96 persen dari total rumahtangga di Kelurahan Tungkal Harapan. Sedangkan jumlah rumahtangga perikanan di Kelurahan Tungkal II adalah 1.021 rumahtangga, atau sebanyak 22,29 persen dari total rumahtangga di Kelurahan Tungkal II. Dari data tersebut tampak bahwa di kedua kelurahan, persentase rumahtangga perikanan lebih kecil daripada rumahtangga bukan perikanan.<br />
<br />
<i>4.2 Karakteristik Perumahan</i><br />
<br />
1. Status penguasaan bangunan tempat tinggal<br />
<br />
Dilihat dari status penguasaan bangunan tempat tinggalnya, di Kelurahan Tungkal Harapan, persentase rumahtangga perikanan yang tinggal pada bangunan tempat tinggal bukan milik sendiri lebih kecil daripada rumahtangga bukan perikanan. Persentase rumahtangga perikanan yang tinggal pada bangunan tempat tinggal bukan milik sendiri adalah 34,30 persen, sedangkan untuk rumahtangga bukan perikanan adalah 35,16 persen.<br />
<br />
<center><i>Tabel 2.</i> Persentase rumahtangga yang tinggal di bangunan tempat tinggal bukan milik sendiri</center>
<table>
<thead>
<tr>
<th rowspan="2">Kelurahan</th>
<th colspan="2">Rumahtangga</th>
</tr>
<tr>
<th>Perikanan</th>
<th>Bukan Perikanan</th>
</tr>
<tr>
<th><small>(1)</small></th>
<th><small>(2)</small></th>
<th><small>(3)</small></th>
</tr>
</thead>
<tbody>
<tr>
<td>Tungkal Harapan</td>
<td align="right">34,30</td>
<td align="right">35,16</td>
</tr>
<tr>
<td>Tungkal II</td>
<td align="right">38,98</td>
<td align="right">29,63</td>
</tr>
</tbody>
</table>
<br />
Hal yang berbeda terjadi di Kelurahan Tungkal II dimana persentase rumahtangga perikanan yang tinggal di bangunan bukan milik sendiri lebih besar dibandingkan dengan rumahtangga bukan perikanan. Persentase rumahtangga perikanan yang tinggal di bangunan bukan milik sendiri adalah 38,98 persen, sedangkan untuk rumahtangga bukan perikanan hanya 29,63 persen.<br />
<br />
2. Jenis lantai terluas<br />
<br />
Pada <i>Tabel 3</i> terlihat bahwa di Kelurahan Tungkal Harapan dan Kelurahan Tungkal II, persentase rumahtangga yang tinggal di bangunan tempat tinggal dengan jenis lantai terluas kayu, bambu atau tanah, baik pada rumahtangga perikanan maupun rumahtangga bukan perikanan, masih sangat tinggi yaitu lebih dari 90,00 persen. Hal ini bisa dimaklumi karena jenis tanah di kedua kelurahan tersebut adalah rawa, sehingga jenis rumah yang cocok dibangun pada wilayah tersebut adalah rumah panggung yang berbahan dasar kayu karena pembangunannya lebih mudah dengan biaya yang lebih murah. Mendirikan bangunan yang berbahan dasar semen atau beton memerlukan biaya yang jauh lebih besar dan lebih beresiko.<br />
<br />
<center><i>Tabel 3.</i> Persentase rumahtangga dengan jenis lantai terluas kayu, bambu atau tanah</center>
<table>
<thead>
<tr>
<th rowspan="2">Kelurahan</th>
<th colspan="2">Rumahtangga</th>
</tr>
<tr>
<th>Perikanan</th>
<th>Bukan Perikanan</th>
</tr>
<tr>
<th><small>(1)</small></th>
<th><small>(2)</small></th>
<th><small>(3)</small></th>
</tr>
</thead>
<tbody>
<tr>
<td>Tungkal Harapan</td>
<td align="right">98,44</td>
<td align="right">92,48</td>
</tr>
<tr>
<td>Tungkal II</td>
<td align="right">98,82</td>
<td align="right">91,85</td>
</tr>
</tbody>
</table>
<br />
Persentase rumahtangga perikanan yang tinggal di bangunan tempat tinggal yang berlantai kayu, bambu atau tanah di Kelurahan Tungkal Harapan maupun di Kelurahan Tungkal II lebih tinggi dibandingkan dengan rumahtangga non perikanan. Di Kelurahan Tungkal Harapan, persentase rumahtangga perikanan yang tinggal di bangunan tempat tinggal dengan jenis lantai terluas kayu, bambu atau tanah adalah 98,44 persen sedangkan untuk rumahtangga bukan perikanan hanya 92,48 persen. Sedangkan untuk Kelurahan Tungkal II, persentase rumahtangga perikanan yang tinggal di bangunan tempat tinggal dengan jenis lantai terluas kayu, bambu atau tanah adalah 98,82 persen, sedangkan untuk rumahtangga bukan perikanan hanya 91,85 persen.<br />
<br />
3. Luas lantai tempat tinggal<br />
<br />
Baik di Kelurahan Tungkal Harapan maupun di Kelurahan Tungkal II, persentase rumahtangga perikanan yang luas lantainya kurang dari 8 m<sup>2</sup> perkapita lebih besar daripada rumahtangga bukan perikanan.<br />
<br />
<center><i>Tabel 4.</i> Persentase rumahtangga dengan luas lantai tempat tinggal kurang dari 8 m<sup>2</sup> perkapita</center>
<table>
<thead>
<tr>
<th rowspan="2">Kelurahan</th>
<th colspan="2">Rumahtangga</th>
</tr>
<tr>
<th>Perikanan</th>
<th>Bukan Perikanan</th>
</tr>
<tr>
<th><small>(1)</small></th>
<th><small>(2)</small></th>
<th><small>(3)</small></th>
</tr>
</thead>
<tbody>
<tr>
<td>Tungkal Harapan</td>
<td align="right">26,73</td>
<td align="right">13,48</td>
</tr>
<tr>
<td>Tungkal II</td>
<td align="right">24,39</td>
<td align="right">11,97</td>
</tr>
</tbody>
</table>
<br />
Pada <i>Tabel 4</i> tampak bahwa di Kelurahan Tungkal Harapan, persentase rumahtangga perikanan yang luas lantainya kurang dari 8 m<sup>2</sup> perkapita sebanyak 26,73 persen, sedangkan untuk rumahtangga bukan perikanan hanya 13,48 persen. Di Kelurahan Tungkal II, persentase rumahtangga perikanan yang luas lantainya kurang dari 8 m<sup>2</sup> perkapita sebanyak 24,39 persen, sedangkan untuk rumahtangga bukan perikanan hanya 11,97 persen.<br />
<br />
4. Sumber penerangan utama<br />
<br />
Di Kelurahan Tungkal Harapan, rumahtangga perikanan lebih banyak yang belum menggunakan listrik sebagai sumber penerangan utama dibandingkan dengan rumahtangga bukan perikanan. Persentase rumahtangga perikanan yang belum menggunakan listrik sebagai sumber penerangan utama adalah sebanyak 8,24 persen, sedangkan untuk rumahtangga bukan perikanan sebanyak 6,51 persen.<br />
<br />
<center><i>Tabel 5.</i> Persentase rumahtangga yang menggunakan listrik sebagai sumber penerangan utama</center>
<table>
<thead>
<tr>
<th rowspan="2">Kelurahan</th>
<th colspan="2">Rumahtangga</th>
</tr>
<tr>
<th>Perikanan</th>
<th>Bukan Perikanan</th>
</tr>
<tr>
<th><small>(1)</small></th>
<th><small>(2)</small></th>
<th><small>(3)</small></th>
</tr>
</thead>
<tbody>
<tr>
<td>Tungkal Harapan</td>
<td align="right">8,24</td>
<td align="right">6,51</td>
</tr>
<tr>
<td>Tungkal II</td>
<td align="right">7,93</td>
<td align="right">13,48</td>
</tr>
</tbody>
</table>
<br />
Hal yang berbeda terjadi di Kelurahan Tungkal II dimana persentase rumahtangga bukan perikananlah yang paling banyak tidak menggunakan listrik sebagai sumber penerangan utama yaitu sebesar 13,48 persen, sedangkan rumahtangga perikanan hanya 7,93 persen.<br />
<br />
5. Bahan bakar utama untuk memasak<br />
<br />
Pada <i>Tabel 6</i> tampak bahwa di Kelurahan Tungkal Harapan maupun di Kelurahan Tungkal II, persentase rumahtangga perikanan yang menggunakan arang atau kayu sebagai bahan bakar utama untuk memasak lebih tinggi dibandingkan rumahtangga bukan perikanan.<br />
<br />
<center><i>Tabel 6.</i> Persentase rumahtangga yang menggunakan arang atau kayu sebagai bahan bakar utama untuk memasak</center>
<table>
<thead>
<tr>
<th rowspan="2">Kelurahan</th>
<th colspan="2">Rumahtangga</th>
</tr>
<tr>
<th>Perikanan</th>
<th>Bukan Perikanan</th>
</tr>
<tr>
<th><small>(1)</small></th>
<th><small>(2)</small></th>
<th><small>(3)</small></th>
</tr>
</thead>
<tbody>
<tr>
<td>Tungkal Harapan</td>
<td align="right">31,18</td>
<td align="right">18,14</td>
</tr>
<tr>
<td>Tungkal II</td>
<td align="right">44,66</td>
<td align="right">31,80</td>
</tr>
</tbody>
</table>
<br />
Di Kelurahan Tungkal Harapan, persentase rumahtangga perikanan yang menggunakan arang atau kayu sebagai bahan bakar utama untuk memasak adalah 31,18 persen, sedangkan pada rumahtangga bukan perikanan hanya 18,14 persen. Di Kelurahan Tungkal II, persentase rumahtangga perikanan yang menggunakan arang atau kayu sebagai bahan bakar untuk memasak sebanyak 44,66 persen, sedangkan pada rumahtangga bukan perikanan sebanyak 31,80 persen.<br />
<br />
6. Sumber utama air minum<br />
<br />
Sebagian besar rumahtangga di Kelurahan Tungkal Harapan dan Kelurahan Tungkal II masih menggunakan sumur/mata air tidak terlindung, air sungai atau air hujan sebagai sumber utama air minum. Persentasenya disajikan pada <i>Tabel 7</i> di bawah ini.<br />
<br />
<center><i>Tabel 7.</i> Persentase rumahtangga yang menggunakan sumur/mata air tidak terlindung, air sungai, air hujan sebagai sumber utama air minum</center>
<table>
<thead>
<tr>
<th rowspan="2">Kelurahan</th>
<th colspan="2">Rumahtangga</th>
</tr>
<tr>
<th>Perikanan</th>
<th>Bukan Perikanan</th>
</tr>
<tr>
<th><small>(1)</small></th>
<th><small>(2)</small></th>
<th><small>(3)</small></th>
</tr>
</thead>
<tbody>
<tr>
<td>Tungkal Harapan</td>
<td align="right">99,33</td>
<td align="right">89,81</td>
</tr>
<tr>
<td>Tungkal II</td>
<td align="right">99,22</td>
<td align="right">89,44</td>
</tr>
</tbody>
</table>
<br />
Baik di Kelurahan Tungkal Harapan maupun di Kelurahan Tunggal II, penggunaan air sumur/mata air tidak terlindung, air sungai atau air hujan sebagai sumber utama air minum oleh rumahtangga perikanan masih sangat tinggi yaitu mencapai 99,33 persen di Kelurahan Tungkal Harapan dan 99,22 persen di Kelurahan Tungkal II. Untuk rumahtangga bukan perikanan yang menggunakan air sumur/mata air tidak terlindung, air sungai atau air hujan sebagai sumber utama air minum adalah sebanyak 89,81 persen di Kelurahan Tungkal Harapan dan 89,44 persen di Kelurahan Tungkal II.<br />
<br />
7. Keberadaan fasilitas buang air besar<br />
<br />
Di Kelurahan Tungkal Harapan, persentase rumahtangga perikanan yang tidak memiliki jamban lebih besar daripada rumahtangga bukan perikanan. Persentase rumahtangga perikanan yang tidak memiliki jamban adalah 3,56 persen, sedangkan pada rumahtangga bukan perikanan adalah 1,48 persen.<br />
<br />
<center><i>Tabel 8.</i> Persentase rumahtangga yang tidak memiliki jamban</center>
<table>
<thead>
<tr>
<th rowspan="2">Kelurahan</th>
<th colspan="2">Rumahtangga</th>
</tr>
<tr>
<th>Perikanan</th>
<th>Bukan Perikanan</th>
</tr>
<tr>
<th><small>(1)</small></th>
<th><small>(2)</small></th>
<th><small>(3)</small></th>
</tr>
</thead>
<tbody>
<tr>
<td>Tungkal Harapan</td>
<td align="right">3,56</td>
<td align="right">1,48</td>
</tr>
<tr>
<td>Tungkal II</td>
<td align="right">2,64</td>
<td align="right">3,71</td>
</tr>
</tbody>
</table>
<br />
Kondisi yang berbeda terjadi di Kelurahan Tungkal II dimana persentase rumahtangga perikanan yang tidak memiliki jamban lebih kecil dibandingkan rumahtangga bukan perikanan. Persentase rumahtangga perikanan yang tidak memiliki jamban adalah 2,64 persen, sedangkan pada rumahtangga perikanan sebanyak 3,71 persen.<br />
<br />
8. Tempat akhir pembuangan tinja<br />
<br />
Persentase rumahtangga perikanan yang tidak menggunakan tangki septik di Kelurahan Tungkal Harapan maupun di Kelurahan Tungkal II jauh lebih tinggi dibandingkan rumahtangga bukan perikanan. Hal ini terjadi karena rumahtangga perikanan di kedua kelurahan tersebut bertempat tinggal di tepi muara sungai sehingga tempat pembuangan akhir tinjanya pada umumnya adalah sungai.<br />
<br />
<center><i>Tabel 9.</i> Persentase rumahtangga yang tidak mempunyai tangki septik</center>
<table>
<thead>
<tr>
<th rowspan="2">Kelurahan</th>
<th colspan="2">Rumahtangga</th>
</tr>
<tr>
<th>Perikanan</th>
<th>Bukan Perikanan</th>
</tr>
<tr>
<th><small>(1)</small></th>
<th><small>(2)</small></th>
<th><small>(3)</small></th>
</tr>
</thead>
<tbody>
<tr>
<td>Tungkal Harapan</td>
<td align="right">88,64</td>
<td align="right">63,06</td>
</tr>
<tr>
<td>Tungkal II</td>
<td align="right">82,08</td>
<td align="right">44,72</td>
</tr>
</tbody>
</table>
<br />
Persentase rumahtangga perikanan yang tidak menggunakan tangki septik di Kelurahan Tungkal Harapan adalah 88,64 persen, sedangkan untuk rumahtangga bukan perikanan adalah sebanyak 63,06 persen. Di Kelurahan Tungkal II, persentase rumahtangga perikanan yang tidak menggunakan tangki septik adalah sebanyak 82,08 persen, sedangkan pada rumahtangga bukan perikanan hanya 44,72 persen.<br />
<br />
<i>4.3 Eksplorasi data dengan grafik mosaic plot</i><br />
<br />
Berikut ini akan disajikan eksplorasi data dengan menggunakan grafik mosaic plot. Kondisi perumahan yang digrafikkan dalam mosaic plot digambarkan berdasarkan jumlah kondisi perumahan yang dikategorikan baik. Kondisi yang dikategorikan baik tersebut adalah sebagai berikut.
<ol>
<li>Status penguasaan rumah adalah milik sendiri.</li>
<li>Jenis lantai terluas adalah semen atau beton.</li>
<li>Luas lantai &ge; 8 m2 perkapita.</li>
<li>Sumber penerangan utama adalah listrik.</li>
<li>Bahan bakar utama untuk memasak adalah gas atau minyak tanah.</li>
<li>Sumber air minum utama air kemasan, ledeng, pompa, sumur/mata air terlindung.</li>
<li>Memiliki jamban.</li>
<li>Memiliki tangki septik.</li>
</ol>
Semakin banyak karakteristik tersebut yang dimiliki oleh suatu rumahtangga, maka semakin baik kondisi perumahan rumahtangganya. Kondisi paling baik jika rumahtangga memiliki semua karakteristik baik di atas atau dengan jumlah 8 karakteristik. Kondisi paling buruk adalah tidak satu pun karakteristik baik di atas dimiliki oleh suatu rumahtangga atau dengan jumlah karakteristik sebanyak 0 karakteristik.<br />
<br />
Berikut ini ditampilkan grafik eksplorasi data perumahan rumahtangga perikanan dan bukan perikanan di Kelurahan Tungkal Harapan dan Kelurahan Tungkal II dilihat dari jumlah karakteristik perumahan dengan kategori baik yang dimiliki oleh rumahtangga yang digambarkan dengan mosaic plot.<br />
<br />
<center><i>Grafik 1</i>. Karakteristik perumahan di rumahtangga perikanan dan bukan perikanan</center>
<img src="https://1.bp.blogspot.com/-1qhbrfAw76A/WoEophT_xpI/AAAAAAAACKI/LVYbh8uA2SYBrH0cjdHFgAFEXtpYSytQgCLcBGAs/s1600/mosaic-plot.PNG" /><br />
<br />
Grafik di atas menggambarkan eksplorasi data kondisi perumahan rumahtangga perikanan dan bukan perikanan di Kelurahan Tungkal Harapan dan Kelurahan Tungkal II. Warna coklat pekat menandakan bahwa kondisi perumahan rumahtangga dalam kelompok tersebut hanya memiliki 2 karakteristik baik atau kurang. Kondisi ini perlu mendapat perhatian lebih karena kondisi ini menandakan bahwa kondisi perumahan rumahtangga tersebut dalam kondisi buruk.<br />
<br />
Semakin pudar warna coklatnya (semakin ke bawah) maka semakin banyak karakteristik perumahan dengan kondisi baik yang dimiliki oleh rumahtangga. Kondisi warna paling pudar (paling bawah) menunjukkan rumahtangga tersebut memiliki jumlah karakteristik baik sebanyak 6 atau lebih. Kondisi perumahan rumahtangga di kelompok ini sudah tergolong pada kelompok baik.<br />
<br />
Luas persegi panjang menunjukkan jumlah rumahtangga pada kelompok yang dikategorikan berdasarkan kelurahan, jenis rumahtangga dan jumlah karakteristik baik yang dimiliki. Semakin besar luasnya, maka semakin banyak jumlah rumahtangga di dalam kelompok kategori tersebut.<br />
<br />
<br />
<center><b>V. KESIMPULAN DAN SARAN</b></center>
<br />
<i>5.1 Kesimpulan</i><br />
<br />
Dari delapan karakteristik perumahan yang diteliti pada rumahtangga perikanan dan bukan perikanan di Kelurahan Tungkal Harapan dan Kelurahan Tungkal II, terdapat tujuh karakteristik perumahan rumahtangga perikanan di Kelurahan Tungkal Harapan yang masih rendah dibandingkan dengan rumahtangga bukan perikanan, karakteristik tersebut yaitu:
<ol>
<li>Jenis lantai terluas,</li>
<li>Luas lantai tempat tinggal,</li>
<li>Sumber penerangan utama,</li>
<li>Bahan bakar utama untuk memasak,</li>
<li>Sumber utama air minum,</li>
<li>Keberadaan fasilitas buang air besar,</li>
<li>Tempat akhir pembuangan tinja.</li>
</ol>
Sedangkan di Kelurahan Tungkal II, hanya enam karakteristik perumahan yang lebih rendah dari rumahtangga bukan perikanan. Karakteristik tersebut adalah:
<ol>
<li>Status kepemilikan bangunan tempat tinggal,</li>
<li>Jenis lantai terluas,</li>
<li>Luas lantai tempat tinggal,</li>
<li>Bahan bakar utama untuk memasak,</li>
<li>Sumber utama air minum,</li>
<li>Tempat akhir pembuangan tinja.</li>
</ol>
<i>5.2 Saran</i>
<ol>
<li>Dengan adanya mosaic plot diharapkan bisa memberikan gambaran bagi pemerintah mengenai kebijakan mana yang lebih diutamakan berdasarkan kondisi dan jumlah rumahtangga yang tergambar dari grafik tersebut.</li>
<li>Data yang digunakan adalah data SP2010 yang tujuan utamanya adalah untuk mendapatkan karakteristik rumahtangga secara umum. Oleh karena itu, jika ingin mendapatkan data sosial ekonomi khususnya perumahan yang terbaru dari rumahtangga perikanan atau yang tinggal di daerah pesisir sebaiknya melakukan sensus/survey khusus sehingga bisa melakukan analisis yang lebih mendalam.</li>
</ol>
<br />
<center><b>DAFTAR PUSTAKA</b></center>
<br />
<small><ul>
<li><a href="https://www.bps.go.id/">Badan Pusat Statistik (BPS)</a> dan <a href="http://kkp.go.id/">Kementerian Kelautan dan Perikanan</a>. 2011. <a href="https://books.google.co.id/books?id=KlCJMwEACAAJ">Kondisi Sosial Ekonomi Rumahtangga Sektor Perikanan</a>, Kementerian Kelautan dan Perikanan. Jakarta, 2011</li>
<li>Muflikhati, I., Hartoyo, Sumarwan U., Fahrudin A., & Puspitawati H. 2010. <a href="http://journal.ipb.ac.id/index.php/jikk/article/view/5178">Kondisi Sosial Ekonomi dan Tingkat Kesejahteraan Keluarga: Kasus di Wilayah
Pesisir Jawa Barat</a>. Jurnal Ilmu Keluarga</li>
<li>Subianto, Muhammad. 2000. <a href="http://repository.ipb.ac.id/handle/123456789/5394">Mosaic Plot: Metoda Grafik Untuk Visualisasi Data Kategorik</a>. <a href="http://pasca.ipb.ac.id/">Program Pasca Sarjana, Institut Pertanian Bogor (IPB)</a>. Bogor 2000</li>
<li><a href="http://www.clearlyandsimply.com/clearly_and_simply/2014/05/marimekko-charts-in-microsoft-excel.html">http://www.clearlyandsimply.com/clearly_and_simply/2014/05/marimekko-charts-in-microsoft-excel.html</a> diakses 30 November 2014</li>
</ul></small><br />
<br />
Penulis: <a href="https://scholar.google.co.id/citations?user=X97U67AAAAAJ">Rory</a></div>
<script type='text/javascript'>createSummaryAndThumb("summary7273439821764812369","http://www.rumusstatistik.com/2018/02/karakteristik-perumahan-rumahtangga-perikanan.html");</script>
<div style='clear: both;'></div>
</div>
</article>
<div style='clear: both;'></div>
</div>
</div></div>
</div>
<div class='blog-feeds'>
<div class='feed-links'>
Langganan:
<a class='feed-link' href="https://www.rumusstatistik.com/feeds/posts/default" target='_blank' type='application/atom+xml'>Postingan (Atom)</a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'in'};</script>
</div></div>
</div>
</div>
<div class='widget-area widget-primary' id='secondary' role='complementary'>
<div class='sidebarrightsec section' id='sidebarrightsec' name='Right Sidebar'><div class='widget LinkList' data-version='1' id='LinkList1'>
<h2>Statistik Deskriptif</h2>
<div class='widget-content'>
<ul>
<li><a href='/2013/07/rata-rata-mean-atau-rataan.html'>Rata-rata</a></li>
<li><a href='/2013/08/median.html'>Median</a></li>
<li><a href='/2013/08/modus-mode.html'>Modus</a></li>
<li><a href='/2013/11/kuartil-data-tunggal.html'>Kuartil</a></li>
<li><a href='/2013/07/varian-dan-standar-deviasi-simpangan.html'>Varian dan Standar Deviasi</a></li>
<li><a href='/2013/08/rata-rata-hitung-data-berkelompok.html'>Rata-rata Data Berkelompok</a></li>
<li><a href='/2013/08/modus-data-berkelompok.html'>Modus Data Berkelompok</a></li>
<li><a href='/2013/08/median-data-berkelompok.html'>Median Data Berkelompok</a></li>
<li><a href='/2017/05/varian-dan-standar-deviasi-data-berkelompok.html'>Varian dan Standar Deviasi Data Berkelompok</a></li>
<li><a href='/2013/07/rentang-range.html'>Rentang (Range)</a></li>
<li><a href='/2015/04/rata-rata-gabungan.html'>Rata-rata Gabungan</a></li>
<li><a href='/2013/08/rata-rata-tertimbang-terbobot.html'>Rata-rata Tertimbang</a></li>
<li><a href='/2013/08/rata-rata-ukur-geometrik.html'>Rata-rata Geometrik</a></li>
<li><a href='/2013/08/rata-rata-harmonik-harmonic-average.html'>Rata-rata Harmonik</a></li>
<li><a href='/2013/08/hubungan-rata-rata-median-dan-modus.html'>Hubungan Rata-rata, Median dan Modus</a></li>
<li><a href='/2013/09/kelebihan-dan-kekurangan-rata-rata.html'>Kelebihan dan Kekurangan Rata-rata, Median dan Modus</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6166508214428653609&widgetType=LinkList&widgetId=LinkList1&action=editWidget&sectionId=sidebarrightsec' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList1"));' target='configLinkList1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18' />
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget LinkList' data-version='1' id='LinkList3'>
<h2>Peluang (Probabilitas)</h2>
<div class='widget-content'>
<ul>
<li><a href='/2012/06/rumus-faktorial.html'>Faktorial (!)</a></li>
<li><a href='/2012/06/rumus-permutasi.html'>Permutasi</a></li>
<li><a href='/2012/06/rumus-kombinasi.html'>Kombinasi</a></li>
<li><a href='/2012/07/rumus-peluang-gabungan-dua-kejadian.html'>Peluang Gabungan Dua Kejadian</a></li>
<li><a href='/2012/07/rumus-peluang-gabungan-dua-kejadian_02.html'>Peluang Gabungan Dua Kejadian Saling Lepas</a></li>
<li><a href='/2012/07/rumus-peluang-gabungan-tiga-kejadian.html'>Peluang Gabungan Tiga Kejadian</a></li>
<li><a href='/2012/07/rumus-peluang-kejadian-yang-komplemen.html'>Peluang Kejadian Yang Komplemen</a></li>
<li><a href='/2012/07/rumus-peluang-kejadian-bersyarat.html'>Peluang Kejadian Bersyarat</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6166508214428653609&widgetType=LinkList&widgetId=LinkList3&action=editWidget&sectionId=sidebarrightsec' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList3"));' target='configLinkList3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18' />
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<h2 class='title'>Ada Pertanyaan??</h2>
<div class='widget-content'>
<center><a href="https://api.whatsapp.com/send?phone=62818769780&amp;text=Nama%20%3A%0AJenis%20Kelamin%20%3A%0AUsia%20%3A%0APertanyaan%20%3A"><img src="https://lh3.googleusercontent.com/-N23V4qsFKs8/WMV9mGK5x5I/AAAAAAAAAPQ/BcC6qzLzJtcqKUWAX5TXX8KxuwDX5JXAgCLcB/h90/Button%2BChat%2Bvia%2BWhatsapp.png" style="    max-width: 100%;" /></a></center>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6166508214428653609&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebarrightsec' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18' />
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget LinkList' data-version='1' id='LinkList2'>
<h2>Uji Z</h2>
<div class='widget-content'>
<ul>
<li><a href='/2017/01/uji-z-uji-hipotesis-rata-rata-satu-populasi.html'>Uji Rata-rata Satu Populasi</a></li>
<li><a href='/2017/01/uji-z-uji-hipotesis-rata-rata-dua-populasi.html'>Uji Rata-rata Dua Populasi</a></li>
<li><a href='/2017/01/uji-z-uji-hipotesis-proporsi-satu-populasi.html'>Uji Proporsi Satu Populasi</a></li>
<li><a href='/2016/11/uji-z-hipotesis-proporsi-dua-populasi.html'>Uji Proporsi Dua Populasi</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6166508214428653609&widgetType=LinkList&widgetId=LinkList2&action=editWidget&sectionId=sidebarrightsec' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList2"));' target='configLinkList2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18' />
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget LinkList' data-version='1' id='LinkList5'>
<h2>Uji t</h2>
<div class='widget-content'>
<ul>
<li><a href='/2017/01/uji-t-uji-hipotesis-rata-rata-satu-populasi.html'>Uji Rata-rata Satu Populasi</a></li>
<li><a href='/2017/01/uji-t-uji-hipotesis-rata-rata-dua-populasi.html'>Uji Rata-rata Dua Populasi</a></li>
<li><a href='/2017/01/uji-t-uji-hipotesis-rata-rata-data-berpasangan.html'>Uji Rata-rata Data Berpasangan</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6166508214428653609&widgetType=LinkList&widgetId=LinkList5&action=editWidget&sectionId=sidebarrightsec' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList5"));' target='configLinkList5' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18' />
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget LinkList' data-version='1' id='LinkList4'>
<h2>Tabel Statistik</h2>
<div class='widget-content'>
<ul>
<li><a href='/2015/04/tabel-z-distribusi-normal.html'>Tabel Z</a></li>
<li><a href='/2015/05/tabel-t-distribusi-t-student.html'>Tabel t</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6166508214428653609&widgetType=LinkList&widgetId=LinkList4&action=editWidget&sectionId=sidebarrightsec' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList4"));' target='configLinkList4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18' />
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget LinkList' data-version='1' id='LinkList6'>
<h2>Statistik Matematika</h2>
<div class='widget-content'>
<ul>
<li><a href='/2014/08/distribusi-bernoulli.html'>Distribusi Bernoulli</a></li>
<li><a href='/2012/07/rumus-distribusi-binomial.html'>Distribusi Binomial</a></li>
<li><a href='/2012/07/rumus-distribusi-binomial-negatif.html'>Distribusi Binomial Negatif</a></li>
<li><a href='/2012/07/rumus-distribusi-poisson.html'>Distribusi Poisson</a></li>
<li><a href='/2012/07/rumus-distribusi-geometrik.html'>Distribusi Geometrik</a></li>
<li><a href='/2012/07/rumus-distribusi-hipergeometrik.html'>Distribusi Hipergeometrik</a></li>
<li><a href='/2014/08/distribusi-seragam-diskret.html'>Distribusi Seragam Diskret</a></li>
<li><a href='/2014/09/distribusi-seragam-kontinu.html'>Distribusi Seragam Kontinu</a></li>
<li><a href='/2013/07/rumus-distribusi-normal-distribusi-gauss.html'>Distribusi Normal</a></li>
<li><a href='/2013/07/rumus-distribusi-eksponensial.html'>Distribusi Eksponensial</a></li>
<li><a href='/2013/07/rumus-distribusi-gamma.html'>Distribusi Gamma</a></li>
<li><a href='/2013/07/distribusi-khi-kuadrat-chi-square.html'>Distribusi Khi-Kuadrat</a></li>
<li><a href='/2013/07/distribusi-weibull.html'>Distribusi Weibull</a></li>
<li><a href='/2013/07/distribusi-beta.html'>Distribusi Beta</a></li>
<li><a href='/2015/06/distribusi-pareto.html'>Distribusi Pareto</a></li>
<li><a href='/2015/06/distribusi-gumbel.html'>Distribusi Gumbel</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6166508214428653609&widgetType=LinkList&widgetId=LinkList6&action=editWidget&sectionId=sidebarrightsec' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList6"));' target='configLinkList6' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18' />
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</div>

</div>
<footer class='site-footer' id='colophon' role='contentinfo'>
<div class='footer-item'>
<div class='widget-footer' id='footer-sidebar'>
<div class='footerwidgetssec no-items section' id='footerwidgetssec' name='Footer'></div>
</div>
<div class='site-info'>
Copyright &#169; <script type='text/javascript'>var creditsyear = new Date();document.write(creditsyear.getFullYear());</script>
<a href="https://www.rumusstatistik.com/">Rumus Statistik</a><br />Powered by <a href='https://www.blogger.com/'>Blogger</a>, <a href='https://www.cloudflare.com'>Cloudflare</a> and <a href='https://www.mathjax.org'>MathJax</a>
</div>
</div>
</footer>
</div>
<script>document.documentElement.className = 'js';</script>
<script type='text/javascript'>
//<![CDATA[

!function(){for(var a,b=function(){},c=["assert","clear","count","debug","dir","dirxml","error","exception","group","groupCollapsed","groupEnd","info","log","markTimeline","profile","profileEnd","table","time","timeEnd","timeStamp","trace","warn"],d=c.length,e=window.console=window.console||{};d--;)a=c[d],e[a]||(e[a]=b)}();var FORMALIZE=function(a,b,c){function d(a){var b=c.createElement("b");return b.innerHTML="<!--[if IE "+a+"]><br><![endif]-->",!!b.getElementsByTagName("br").length}var e="placeholder"in c.createElement("input"),f="autofocus"in c.createElement("input"),g=d(6),h=d(7);return{go:function(){var a,b=this.init;for(a in b)b.hasOwnProperty(a)&&b[a]()},init:{disable_link_button:function(){a(c.documentElement).on("click","a.button_disabled",function(){return!1})},full_input_size:function(){h&&a("textarea, input.input_full").length&&a("textarea, input.input_full").wrap('<span class="input_full_wrap"></span>')},ie6_skin_inputs:function(){if(g&&a("input, select, textarea").length){var b=/button|submit|reset/,c=/date|datetime|datetime-local|email|month|number|password|range|search|tel|text|time|url|week/;a("input").each(function(){var d=a(this);this.getAttribute("type").match(b)?(d.addClass("ie6_button"),this.disabled&&d.addClass("ie6_button_disabled")):this.getAttribute("type").match(c)&&(d.addClass("ie6_input"),this.disabled&&d.addClass("ie6_input_disabled"))}),a("textarea, select").each(function(){this.disabled&&a(this).addClass("ie6_input_disabled")})}},autofocus:function(){if(!f&&a(":input[autofocus]").length){var b=a("[autofocus]")[0];b.disabled||b.focus()}},placeholder:function(){!e&&a(":input[placeholder]").length&&(FORMALIZE.misc.add_placeholder(),a(":input[placeholder]").each(function(){if("password"!==this.type){var b=a(this),c=b.attr("placeholder");b.focus(function(){b.val()===c&&b.val("").removeClass("placeholder_text")}).blur(function(){FORMALIZE.misc.add_placeholder()}),b.closest("form").submit(function(){b.val()===c&&b.val("").removeClass("placeholder_text")}).on("reset",function(){setTimeout(FORMALIZE.misc.add_placeholder,50)})}}))}},misc:{add_placeholder:function(){!e&&a(":input[placeholder]").length&&a(":input[placeholder]").each(function(){if("password"!==this.type){var b=a(this),c=b.attr("placeholder");b.val()&&b.val()!==c||b.val(c).addClass("placeholder_text")}})}}}}(jQuery,this,this.document);jQuery(document).ready(function(){FORMALIZE.go()}),function(){function a(){}function b(a,b){for(var c=a.length;c--;)if(a[c].listener===b)return c;return-1}function c(a){return function(){return this[a].apply(this,arguments)}}var d=a.prototype,e=this,f=e.EventEmitter;d.getListeners=function(a){var b,c,d=this._getEvents();if("object"==typeof a){b={};for(c in d)d.hasOwnProperty(c)&&a.test(c)&&(b[c]=d[c])}else b=d[a]||(d[a]=[]);return b},d.flattenListeners=function(a){var b,c=[];for(b=0;b<a.length;b+=1)c.push(a[b].listener);return c},d.getListenersAsObject=function(a){var b,c=this.getListeners(a);return c instanceof Array&&(b={},b[a]=c),b||c},d.addListener=function(a,c){var d,e=this.getListenersAsObject(a),f="object"==typeof c;for(d in e)e.hasOwnProperty(d)&&-1===b(e[d],c)&&e[d].push(f?c:{listener:c,once:!1});return this},d.on=c("addListener"),d.addOnceListener=function(a,b){return this.addListener(a,{listener:b,once:!0})},d.once=c("addOnceListener"),d.defineEvent=function(a){return this.getListeners(a),this},d.defineEvents=function(a){for(var b=0;b<a.length;b+=1)this.defineEvent(a[b]);return this},d.removeListener=function(a,c){var d,e,f=this.getListenersAsObject(a);for(e in f)f.hasOwnProperty(e)&&(d=b(f[e],c),-1!==d&&f[e].splice(d,1));return this},d.off=c("removeListener"),d.addListeners=function(a,b){return this.manipulateListeners(!1,a,b)},d.removeListeners=function(a,b){return this.manipulateListeners(!0,a,b)},d.manipulateListeners=function(a,b,c){var d,e,f=a?this.removeListener:this.addListener,g=a?this.removeListeners:this.addListeners;if("object"!=typeof b||b instanceof RegExp)for(d=c.length;d--;)f.call(this,b,c[d]);else for(d in b)b.hasOwnProperty(d)&&(e=b[d])&&("function"==typeof e?f.call(this,d,e):g.call(this,d,e));return this},d.removeEvent=function(a){var b,c=typeof a,d=this._getEvents();if("string"===c)delete d[a];else if("object"===c)for(b in d)d.hasOwnProperty(b)&&a.test(b)&&delete d[b];else delete this._events;return this},d.removeAllListeners=c("removeEvent"),d.emitEvent=function(a,b){var c,d,e,f,g=this.getListenersAsObject(a);for(e in g)if(g.hasOwnProperty(e))for(d=g[e].length;d--;)c=g[e][d],c.once===!0&&this.removeListener(a,c.listener),f=c.listener.apply(this,b||[]),f===this._getOnceReturnValue()&&this.removeListener(a,c.listener);return this},d.trigger=c("emitEvent"),d.emit=function(a){var b=Array.prototype.slice.call(arguments,1);return this.emitEvent(a,b)},d.setOnceReturnValue=function(a){return this._onceReturnValue=a,this},d._getOnceReturnValue=function(){return this.hasOwnProperty("_onceReturnValue")?this._onceReturnValue:!0},d._getEvents=function(){return this._events||(this._events={})},a.noConflict=function(){return e.EventEmitter=f,a},"function"==typeof define&&define.amd?define("eventEmitter/EventEmitter",[],function(){return a}):"object"==typeof module&&module.exports?module.exports=a:this.EventEmitter=a}.call(this),function(a){function b(b){var c=a.event;return c.target=c.target||c.srcElement||b,c}var c=document.documentElement,d=function(){};c.addEventListener?d=function(a,b,c){a.addEventListener(b,c,!1)}:c.attachEvent&&(d=function(a,c,d){a[c+d]=d.handleEvent?function(){var c=b(a);d.handleEvent.call(d,c)}:function(){var c=b(a);d.call(a,c)},a.attachEvent("on"+c,a[c+d])});var e=function(){};c.removeEventListener?e=function(a,b,c){a.removeEventListener(b,c,!1)}:c.detachEvent&&(e=function(a,b,c){a.detachEvent("on"+b,a[b+c]);try{delete a[b+c]}catch(d){a[b+c]=void 0}});var f={bind:d,unbind:e};"function"==typeof define&&define.amd?define("eventie/eventie",f):a.eventie=f}(this),function(a,b){"function"==typeof define&&define.amd?define(["eventEmitter/EventEmitter","eventie/eventie"],function(c,d){return b(a,c,d)}):"object"==typeof exports?module.exports=b(a,require("eventEmitter"),require("eventie")):a.imagesLoaded=b(a,a.EventEmitter,a.eventie)}(this,function(a,b,c){function d(a,b){for(var c in b)a[c]=b[c];return a}function e(a){return"[object Array]"===m.call(a)}function f(a){var b=[];if(e(a))b=a;else if("number"==typeof a.length)for(var c=0,d=a.length;d>c;c++)b.push(a[c]);else b.push(a);return b}function g(a,b,c){if(!(this instanceof g))return new g(a,b);"string"==typeof a&&(a=document.querySelectorAll(a)),this.elements=f(a),this.options=d({},this.options),"function"==typeof b?c=b:d(this.options,b),c&&this.on("always",c),this.getImages(),j&&(this.jqDeferred=new j.Deferred);var e=this;setTimeout(function(){e.check()})}function h(a){this.img=a}function i(a){this.src=a,n[a]=this}var j=a.jQuery,k=a.console,l="undefined"!=typeof k,m=Object.prototype.toString;g.prototype=new b,g.prototype.options={},g.prototype.getImages=function(){this.images=[];for(var a=0,b=this.elements.length;b>a;a++){var c=this.elements[a];"IMG"===c.nodeName&&this.addImage(c);var d=c.nodeType;if(d&&(1===d||9===d||11===d))for(var e=c.querySelectorAll("img"),f=0,g=e.length;g>f;f++){var h=e[f];this.addImage(h)}}},g.prototype.addImage=function(a){var b=new h(a);this.images.push(b)},g.prototype.check=function(){function a(a,e){return b.options.debug&&l&&k.log("confirm",a,e),b.progress(a),c++,c===d&&b.complete(),!0}var b=this,c=0,d=this.images.length;if(this.hasAnyBroken=!1,!d)return void this.complete();for(var e=0;d>e;e++){var f=this.images[e];f.on("confirm",a),f.check()}},g.prototype.progress=function(a){this.hasAnyBroken=this.hasAnyBroken||!a.isLoaded;var b=this;setTimeout(function(){b.emit("progress",b,a),b.jqDeferred&&b.jqDeferred.notify&&b.jqDeferred.notify(b,a)})},g.prototype.complete=function(){var a=this.hasAnyBroken?"fail":"done";this.isComplete=!0;var b=this;setTimeout(function(){if(b.emit(a,b),b.emit("always",b),b.jqDeferred){var c=b.hasAnyBroken?"reject":"resolve";b.jqDeferred[c](b)}})},j&&(j.fn.imagesLoaded=function(a,b){var c=new g(this,a,b);return c.jqDeferred.promise(j(this))}),h.prototype=new b,h.prototype.check=function(){var a=n[this.img.src]||new i(this.img.src);if(a.isConfirmed)return void this.confirm(a.isLoaded,"cached was confirmed");if(this.img.complete&&void 0!==this.img.naturalWidth)return void this.confirm(0!==this.img.naturalWidth,"naturalWidth");var b=this;a.on("confirm",function(a,c){return b.confirm(a.isLoaded,c),!0}),a.check()},h.prototype.confirm=function(a,b){this.isLoaded=a,this.emit("confirm",this,b)};var n={};return i.prototype=new b,i.prototype.check=function(){if(!this.isChecked){var a=new Image;c.bind(a,"load",this),c.bind(a,"error",this),a.src=this.src,this.isChecked=!0}},i.prototype.handleEvent=function(a){var b="on"+a.type;this[b]&&this[b](a)},i.prototype.onload=function(a){this.confirm(!0,"onload"),this.unbindProxyEvents(a)},i.prototype.onerror=function(a){this.confirm(!1,"onerror"),this.unbindProxyEvents(a)},i.prototype.confirm=function(a,b){this.isConfirmed=!0,this.isLoaded=a,this.emit("confirm",this,b)},i.prototype.unbindProxyEvents=function(a){c.unbind(a.target,"load",this),c.unbind(a.target,"error",this)},g}),function(a){"use strict";a.fn.fitVids=function(b){var c={customSelector:null,ignore:null};if(!document.getElementById("fit-vids-style")){var d=document.head||document.getElementsByTagName("head")[0],e=".fluid-width-video-wrapper{width:100%;position:relative;padding:0;}.fluid-width-video-wrapper iframe,.fluid-width-video-wrapper object,.fluid-width-video-wrapper embed {position:absolute;top:0;left:0;width:100%;height:100%;}",f=document.createElement("div");f.innerHTML='<p>x</p><style id="fit-vids-style">'+e+"</style>",d.appendChild(f.childNodes[1])}return b&&a.extend(c,b),this.each(function(){var b=["iframe[src*='player.vimeo.com']","iframe[src*='youtube.com']","iframe[src*='youtube-nocookie.com']","iframe[src*='kickstarter.com'][src*='video.html']","object","embed"];c.customSelector&&b.push(c.customSelector);var d=".fitvidsignore";c.ignore&&(d=d+", "+c.ignore);var e=a(this).find(b.join(","));e=e.not("object object"),e=e.not(d),e.each(function(){var b=a(this);if(!(b.parents(d).length>0||"embed"===this.tagName.toLowerCase()&&b.parent("object").length||b.parent(".fluid-width-video-wrapper").length)){b.css("height")||b.css("width")||!isNaN(b.attr("height"))&&!isNaN(b.attr("width"))||(b.attr("height",9),b.attr("width",16));var c="object"===this.tagName.toLowerCase()||b.attr("height")&&!isNaN(parseInt(b.attr("height"),10))?parseInt(b.attr("height"),10):b.height(),e=isNaN(parseInt(b.attr("width"),10))?b.width():parseInt(b.attr("width"),10),f=c/e;if(!b.attr("id")){var g="fitvid"+Math.floor(999999*Math.random());b.attr("id",g)}b.wrap('<div class="fluid-width-video-wrapper"></div>').parent(".fluid-width-video-wrapper").css("padding-top",100*f+"%"),b.removeAttr("height").removeAttr("width")}})})}}(window.jQuery||window.Zepto),function(a){"use strict";var b=function(){var b={bcClass:"sf-breadcrumb",menuClass:"sf-js-enabled",anchorClass:"sf-with-ul",menuArrowClass:"sf-arrows"},c=function(){var b=/iPhone|iPad|iPod/i.test(navigator.userAgent);return b&&a(window).load(function(){a("body").children().on("click",a.noop)}),b}(),d=function(){var a=document.documentElement.style;return"behavior"in a&&"fill"in a&&/iemobile/i.test(navigator.userAgent)}(),e=function(a,c){var d=b.menuClass;c.cssArrows&&(d+=" "+b.menuArrowClass),a.toggleClass(d)},f=function(c,d){return c.find("li."+d.pathClass).slice(0,d.pathLevels).addClass(d.hoverClass+" "+b.bcClass).filter(function(){return a(this).children(d.popUpSelector).hide().show().length}).removeClass(d.pathClass)},g=function(a){a.children("a").toggleClass(b.anchorClass)},h=function(a){var b=a.css("ms-touch-action");b="pan-y"===b?"auto":"pan-y",a.css("ms-touch-action",b)},i=function(b,e){var f="li:has("+e.popUpSelector+")";a.fn.hoverIntent&&!e.disableHI?b.hoverIntent(k,l,f):b.on("mouseenter.superfish",f,k).on("mouseleave.superfish",f,l);var g="MSPointerDown.superfish";c||(g+=" touchend.superfish"),d&&(g+=" mousedown.superfish"),b.on("focusin.superfish","li",k).on("focusout.superfish","li",l).on(g,"a",e,j)},j=function(b){var c=a(this),d=c.siblings(b.data.popUpSelector);d.length>0&&d.is(":hidden")&&(c.one("click.superfish",!1),"MSPointerDown"===b.type?c.trigger("focus"):a.proxy(k,c.parent("li"))())},k=function(){var b=a(this),c=o(b);clearTimeout(c.sfTimer),b.siblings().superfish("hide").end().superfish("show")},l=function(){var b=a(this),d=o(b);c?a.proxy(m,b,d)():(clearTimeout(d.sfTimer),d.sfTimer=setTimeout(a.proxy(m,b,d),d.delay))},m=function(b){b.retainPath=a.inArray(this[0],b.$path)>-1,this.superfish("hide"),this.parents("."+b.hoverClass).length||(b.onIdle.call(n(this)),b.$path.length&&a.proxy(k,b.$path)())},n=function(a){return a.closest("."+b.menuClass)},o=function(a){return n(a).data("sf-options")};return{hide:function(b){if(this.length){var c=this,d=o(c);if(!d)return this;var e=d.retainPath===!0?d.$path:"",f=c.find("li."+d.hoverClass).add(this).not(e).removeClass(d.hoverClass).children(d.popUpSelector),g=d.speedOut;b&&(f.show(),g=0),d.retainPath=!1,d.onBeforeHide.call(f),f.stop(!0,!0).animate(d.animationOut,g,function(){var b=a(this);d.onHide.call(b)})}return this},show:function(){var a=o(this);if(!a)return this;var b=this.addClass(a.hoverClass),c=b.children(a.popUpSelector);return a.onBeforeShow.call(c),c.stop(!0,!0).animate(a.animation,a.speed,function(){a.onShow.call(c)}),this},destroy:function(){return this.each(function(){var c,d=a(this),f=d.data("sf-options");return f?(c=d.find(f.popUpSelector).parent("li"),clearTimeout(f.sfTimer),e(d,f),g(c),h(d),d.off(".superfish").off(".hoverIntent"),c.children(f.popUpSelector).attr("style",function(a,b){return b.replace(/display[^;]+;?/g,"")}),f.$path.removeClass(f.hoverClass+" "+b.bcClass).addClass(f.pathClass),d.find("."+f.hoverClass).removeClass(f.hoverClass),f.onDestroy.call(d),void d.removeData("sf-options")):!1})},init:function(c){return this.each(function(){var d=a(this);if(d.data("sf-options"))return!1;var j=a.extend({},a.fn.superfish.defaults,c),k=d.find(j.popUpSelector).parent("li");j.$path=f(d,j),d.data("sf-options",j),e(d,j),g(k),h(d),i(d,j),k.not("."+b.bcClass).superfish("hide",!0),j.onInit.call(this)})}}}();a.fn.superfish=function(c){return b[c]?b[c].apply(this,Array.prototype.slice.call(arguments,1)):"object"!=typeof c&&c?a.error("Method "+c+" does not exist on jQuery.fn.superfish"):b.init.apply(this,arguments)},a.fn.superfish.defaults={popUpSelector:"ul,.sf-mega",hoverClass:"sfHover",pathClass:"overrideThisToUse",pathLevels:1,delay:800,animation:{opacity:"show"},animationOut:{opacity:"hide"},speed:"normal",speedOut:"fast",cssArrows:!0,disableHI:!1,onInit:a.noop,onBeforeShow:a.noop,onShow:a.noop,onBeforeHide:a.noop,onHide:a.noop,onIdle:a.noop,onDestroy:a.noop},a.fn.extend({hideSuperfishUl:b.hide,showSuperfishUl:b.show})}(jQuery),function(a){a.fn.supersubs=function(b){var c=a.extend({},a.fn.supersubs.defaults,b);return this.each(function(){var b=a(this),d=a.meta?a.extend({},c,b.data()):c;$ULs=b.find("ul").show();var e=a('<li id="menu-fontsize">&#8212;</li>').css({padding:0,position:"absolute",top:"-999em",width:"auto"}).appendTo(b)[0].clientWidth;a("#menu-fontsize").remove(),$ULs.each(function(){var b=a(this),c=b.children(),f=c.children("a"),g=c.css("white-space","nowrap").css("float");b.add(c).add(f).css({"float":"none",width:"auto"});var h=b[0].clientWidth/e;h+=d.extraWidth,h>d.maxWidth?h=d.maxWidth:h<d.minWidth&&(h=d.minWidth),h+="em",b.css("width",h),c.css({"float":g,width:"100%","white-space":"normal"}).each(function(){var b=a(this).children("ul"),c=void 0!==b.css("left")?"left":"right";b.css(c,"100%")})}).hide()})},a.fn.supersubs.defaults={minWidth:9,maxWidth:25,extraWidth:0}}(jQuery),function(a){a.fn.hoverIntent=function(b,c,d){var e={interval:100,sensitivity:7,timeout:0};e="object"==typeof b?a.extend(e,b):a.isFunction(c)?a.extend(e,{over:b,out:c,selector:d}):a.extend(e,{over:b,out:b,selector:c});var f,g,h,i,j=function(a){f=a.pageX,g=a.pageY},k=function(b,c){return c.hoverIntent_t=clearTimeout(c.hoverIntent_t),Math.abs(h-f)+Math.abs(i-g)<e.sensitivity?(a(c).off("mousemove.hoverIntent",j),c.hoverIntent_s=1,e.over.apply(c,[b])):(h=f,i=g,c.hoverIntent_t=setTimeout(function(){k(b,c)},e.interval),void 0)},l=function(a,b){return b.hoverIntent_t=clearTimeout(b.hoverIntent_t),b.hoverIntent_s=0,e.out.apply(b,[a])},m=function(b){var c=jQuery.extend({},b),d=this;d.hoverIntent_t&&(d.hoverIntent_t=clearTimeout(d.hoverIntent_t)),"mouseenter"==b.type?(h=c.pageX,i=c.pageY,a(d).on("mousemove.hoverIntent",j),1!=d.hoverIntent_s&&(d.hoverIntent_t=setTimeout(function(){k(c,d)},e.interval))):(a(d).off("mousemove.hoverIntent",j),1==d.hoverIntent_s&&(d.hoverIntent_t=setTimeout(function(){l(c,d)},e.timeout)))};return this.on({"mouseenter.hoverIntent":m,"mouseleave.hoverIntent":m},e.selector)}}(jQuery),function(a){a.flexslider=function(b,c){var d=a(b);d.vars=a.extend({},a.flexslider.defaults,c);var e,f=d.vars.namespace,g=window.navigator&&window.navigator.msPointerEnabled&&window.MSGesture,h=("ontouchstart"in window||g||window.DocumentTouch&&document instanceof DocumentTouch)&&d.vars.touch,i="click touchend MSPointerUp",j="",k="vertical"===d.vars.direction,l=d.vars.reverse,m=d.vars.itemWidth>0,n="fade"===d.vars.animation,o=""!==d.vars.asNavFor,p={},q=!0;a.data(b,"flexslider",d),p={init:function(){d.animating=!1,d.currentSlide=parseInt(d.vars.startAt?d.vars.startAt:0,10),isNaN(d.currentSlide)&&(d.currentSlide=0),d.animatingTo=d.currentSlide,d.atEnd=0===d.currentSlide||d.currentSlide===d.last,d.containerSelector=d.vars.selector.substr(0,d.vars.selector.search(" ")),d.slides=a(d.vars.selector,d),d.container=a(d.containerSelector,d),d.count=d.slides.length,d.syncExists=a(d.vars.sync).length>0,"slide"===d.vars.animation&&(d.vars.animation="swing"),d.prop=k?"top":"marginLeft",d.args={},d.manualPause=!1,d.stopped=!1,d.started=!1,d.startTimeout=null,d.transitions=!d.vars.video&&!n&&d.vars.useCSS&&function(){var a=document.createElement("div"),b=["perspectiveProperty","WebkitPerspective","MozPerspective","OPerspective","msPerspective"];for(var c in b)if(void 0!==a.style[b[c]])return d.pfx=b[c].replace("Perspective","").toLowerCase(),d.prop="-"+d.pfx+"-transform",!0;return!1}(),d.ensureAnimationEnd="",""!==d.vars.controlsContainer&&(d.controlsContainer=a(d.vars.controlsContainer).length>0&&a(d.vars.controlsContainer)),""!==d.vars.manualControls&&(d.manualControls=a(d.vars.manualControls).length>0&&a(d.vars.manualControls)),d.vars.randomize&&(d.slides.sort(function(){return Math.round(Math.random())-.5}),d.container.empty().append(d.slides)),d.doMath(),d.setup("init"),d.vars.controlNav&&p.controlNav.setup(),d.vars.directionNav&&p.directionNav.setup(),d.vars.keyboard&&(1===a(d.containerSelector).length||d.vars.multipleKeyboard)&&a(document).bind("keyup",function(a){var b=a.keyCode;if(!d.animating&&(39===b||37===b)){var c=39===b?d.getTarget("next"):37===b?d.getTarget("prev"):!1;d.flexAnimate(c,d.vars.pauseOnAction)}}),d.vars.mousewheel&&d.bind("mousewheel",function(a,b){a.preventDefault();var c=d.getTarget(0>b?"next":"prev");d.flexAnimate(c,d.vars.pauseOnAction)}),d.vars.pausePlay&&p.pausePlay.setup(),d.vars.slideshow&&d.vars.pauseInvisible&&p.pauseInvisible.init(),d.vars.slideshow&&(d.vars.pauseOnHover&&d.hover(function(){d.manualPlay||d.manualPause||d.pause()},function(){d.manualPause||d.manualPlay||d.stopped||d.play()}),d.vars.pauseInvisible&&p.pauseInvisible.isHidden()||(d.vars.initDelay>0?d.startTimeout=setTimeout(d.play,d.vars.initDelay):d.play())),o&&p.asNav.setup(),h&&d.vars.touch&&p.touch(),(!n||n&&d.vars.smoothHeight)&&a(window).bind("resize orientationchange focus",p.resize),d.find("img").attr("draggable","false"),setTimeout(function(){d.vars.start(d)},200)},asNav:{setup:function(){d.asNav=!0,d.animatingTo=Math.floor(d.currentSlide/d.move),d.currentItem=d.currentSlide,d.slides.removeClass(f+"active-slide").eq(d.currentItem).addClass(f+"active-slide"),g?(b._slider=d,d.slides.each(function(){var b=this;b._gesture=new MSGesture,b._gesture.target=b,b.addEventListener("MSPointerDown",function(a){a.preventDefault(),a.currentTarget._gesture&&a.currentTarget._gesture.addPointer(a.pointerId)},!1),b.addEventListener("MSGestureTap",function(b){b.preventDefault();var c=a(this),e=c.index();a(d.vars.asNavFor).data("flexslider").animating||c.hasClass("active")||(d.direction=d.currentItem<e?"next":"prev",d.flexAnimate(e,d.vars.pauseOnAction,!1,!0,!0))})})):d.slides.on(i,function(b){b.preventDefault();var c=a(this),e=c.index(),g=c.offset().left-a(d).scrollLeft();0>=g&&c.hasClass(f+"active-slide")?d.flexAnimate(d.getTarget("prev"),!0):a(d.vars.asNavFor).data("flexslider").animating||c.hasClass(f+"active-slide")||(d.direction=d.currentItem<e?"next":"prev",d.flexAnimate(e,d.vars.pauseOnAction,!1,!0,!0))})}},controlNav:{setup:function(){d.manualControls?p.controlNav.setupManual():p.controlNav.setupPaging()},setupPaging:function(){var b,c,e="thumbnails"===d.vars.controlNav?"control-thumbs":"control-paging",g=1;if(d.controlNavScaffold=a('<ol class="'+f+"control-nav "+f+e+'"></ol>'),d.pagingCount>1)for(var h=0;h<d.pagingCount;h++){if(c=d.slides.eq(h),b="thumbnails"===d.vars.controlNav?'<img src="'+c.attr("data-thumb")+'"/>':"<a>"+g+"</a>","thumbnails"===d.vars.controlNav&&!0===d.vars.thumbCaptions){var k=c.attr("data-thumbcaption");""!=k&&void 0!=k&&(b+='<span class="'+f+'caption">'+k+"</span>")}d.controlNavScaffold.append("<li>"+b+"</li>"),g++}d.controlsContainer?a(d.controlsContainer).append(d.controlNavScaffold):d.append(d.controlNavScaffold),p.controlNav.set(),p.controlNav.active(),d.controlNavScaffold.delegate("a, img",i,function(b){if(b.preventDefault(),""===j||j===b.type){var c=a(this),e=d.controlNav.index(c);c.hasClass(f+"active")||(d.direction=e>d.currentSlide?"next":"prev",d.flexAnimate(e,d.vars.pauseOnAction))}""===j&&(j=b.type),p.setToClearWatchedEvent()})},setupManual:function(){d.controlNav=d.manualControls,p.controlNav.active(),d.controlNav.bind(i,function(b){if(b.preventDefault(),""===j||j===b.type){var c=a(this),e=d.controlNav.index(c);c.hasClass(f+"active")||(d.direction=e>d.currentSlide?"next":"prev",d.flexAnimate(e,d.vars.pauseOnAction))}""===j&&(j=b.type),p.setToClearWatchedEvent()})},set:function(){var b="thumbnails"===d.vars.controlNav?"img":"a";d.controlNav=a("."+f+"control-nav li "+b,d.controlsContainer?d.controlsContainer:d)},active:function(){d.controlNav.removeClass(f+"active").eq(d.animatingTo).addClass(f+"active")},update:function(b,c){d.pagingCount>1&&"add"===b?d.controlNavScaffold.append(a("<li><a>"+d.count+"</a></li>")):1===d.pagingCount?d.controlNavScaffold.find("li").remove():d.controlNav.eq(c).closest("li").remove(),p.controlNav.set(),d.pagingCount>1&&d.pagingCount!==d.controlNav.length?d.update(c,b):p.controlNav.active()}},directionNav:{setup:function(){var b=a('<ul class="'+f+'direction-nav"><li><a class="'+f+'prev" href="#">'+d.vars.prevText+'</a></li><li><a class="'+f+'next" href="#">'+d.vars.nextText+"</a></li></ul>");d.controlsContainer?(a(d.controlsContainer).append(b),d.directionNav=a("."+f+"direction-nav li a",d.controlsContainer)):(d.append(b),d.directionNav=a("."+f+"direction-nav li a",d)),p.directionNav.update(),d.directionNav.bind(i,function(b){b.preventDefault();var c;(""===j||j===b.type)&&(c=d.getTarget(a(this).hasClass(f+"next")?"next":"prev"),d.flexAnimate(c,d.vars.pauseOnAction)),""===j&&(j=b.type),p.setToClearWatchedEvent()})},update:function(){var a=f+"disabled";1===d.pagingCount?d.directionNav.addClass(a).attr("tabindex","-1"):d.vars.animationLoop?d.directionNav.removeClass(a).removeAttr("tabindex"):0===d.animatingTo?d.directionNav.removeClass(a).filter("."+f+"prev").addClass(a).attr("tabindex","-1"):d.animatingTo===d.last?d.directionNav.removeClass(a).filter("."+f+"next").addClass(a).attr("tabindex","-1"):d.directionNav.removeClass(a).removeAttr("tabindex")}},pausePlay:{setup:function(){var b=a('<div class="'+f+'pauseplay"><a></a></div>');d.controlsContainer?(d.controlsContainer.append(b),d.pausePlay=a("."+f+"pauseplay a",d.controlsContainer)):(d.append(b),d.pausePlay=a("."+f+"pauseplay a",d)),p.pausePlay.update(d.vars.slideshow?f+"pause":f+"play"),d.pausePlay.bind(i,function(b){b.preventDefault(),(""===j||j===b.type)&&(a(this).hasClass(f+"pause")?(d.manualPause=!0,d.manualPlay=!1,d.pause()):(d.manualPause=!1,d.manualPlay=!0,d.play())),""===j&&(j=b.type),p.setToClearWatchedEvent()})},update:function(a){"play"===a?d.pausePlay.removeClass(f+"pause").addClass(f+"play").html(d.vars.playText):d.pausePlay.removeClass(f+"play").addClass(f+"pause").html(d.vars.pauseText)}},touch:function(){function a(a){d.animating?a.preventDefault():(window.navigator.msPointerEnabled||1===a.touches.length)&&(d.pause(),q=k?d.h:d.w,s=Number(new Date),u=a.touches[0].pageX,v=a.touches[0].pageY,p=m&&l&&d.animatingTo===d.last?0:m&&l?d.limit-(d.itemW+d.vars.itemMargin)*d.move*d.animatingTo:m&&d.currentSlide===d.last?d.limit:m?(d.itemW+d.vars.itemMargin)*d.move*d.currentSlide:l?(d.last-d.currentSlide+d.cloneOffset)*q:(d.currentSlide+d.cloneOffset)*q,j=k?v:u,o=k?u:v,b.addEventListener("touchmove",c,!1),b.addEventListener("touchend",e,!1))}function c(a){u=a.touches[0].pageX,v=a.touches[0].pageY,r=k?j-v:j-u,t=k?Math.abs(r)<Math.abs(u-o):Math.abs(r)<Math.abs(v-o);var b=500;(!t||Number(new Date)-s>b)&&(a.preventDefault(),!n&&d.transitions&&(d.vars.animationLoop||(r/=0===d.currentSlide&&0>r||d.currentSlide===d.last&&r>0?Math.abs(r)/q+2:1),d.setProps(p+r,"setTouch")))}function e(){if(b.removeEventListener("touchmove",c,!1),d.animatingTo===d.currentSlide&&!t&&null!==r){var a=l?-r:r,f=d.getTarget(a>0?"next":"prev");d.canAdvance(f)&&(Number(new Date)-s<550&&Math.abs(a)>50||Math.abs(a)>q/2)?d.flexAnimate(f,d.vars.pauseOnAction):n||d.flexAnimate(d.currentSlide,d.vars.pauseOnAction,!0)}b.removeEventListener("touchend",e,!1),j=null,o=null,r=null,p=null}function f(a){a.stopPropagation(),d.animating?a.preventDefault():(d.pause(),b._gesture.addPointer(a.pointerId),w=0,q=k?d.h:d.w,s=Number(new Date),p=m&&l&&d.animatingTo===d.last?0:m&&l?d.limit-(d.itemW+d.vars.itemMargin)*d.move*d.animatingTo:m&&d.currentSlide===d.last?d.limit:m?(d.itemW+d.vars.itemMargin)*d.move*d.currentSlide:l?(d.last-d.currentSlide+d.cloneOffset)*q:(d.currentSlide+d.cloneOffset)*q)}function h(a){a.stopPropagation();var c=a.target._slider;if(c){var d=-a.translationX,e=-a.translationY;return w+=k?e:d,r=w,t=k?Math.abs(w)<Math.abs(-d):Math.abs(w)<Math.abs(-e),a.detail===a.MSGESTURE_FLAG_INERTIA?void setImmediate(function(){b._gesture.stop()}):void((!t||Number(new Date)-s>500)&&(a.preventDefault(),!n&&c.transitions&&(c.vars.animationLoop||(r=w/(0===c.currentSlide&&0>w||c.currentSlide===c.last&&w>0?Math.abs(w)/q+2:1)),c.setProps(p+r,"setTouch"))))}}function i(a){a.stopPropagation();var b=a.target._slider;if(b){if(b.animatingTo===b.currentSlide&&!t&&null!==r){var c=l?-r:r,d=b.getTarget(c>0?"next":"prev");b.canAdvance(d)&&(Number(new Date)-s<550&&Math.abs(c)>50||Math.abs(c)>q/2)?b.flexAnimate(d,b.vars.pauseOnAction):n||b.flexAnimate(b.currentSlide,b.vars.pauseOnAction,!0)}j=null,o=null,r=null,p=null,w=0}}var j,o,p,q,r,s,t=!1,u=0,v=0,w=0;g?(b.style.msTouchAction="none",b._gesture=new MSGesture,b._gesture.target=b,b.addEventListener("MSPointerDown",f,!1),b._slider=d,b.addEventListener("MSGestureChange",h,!1),b.addEventListener("MSGestureEnd",i,!1)):b.addEventListener("touchstart",a,!1)},resize:function(){!d.animating&&d.is(":visible")&&(m||d.doMath(),n?p.smoothHeight():m?(d.slides.width(d.computedW),d.update(d.pagingCount),d.setProps()):k?(d.viewport.height(d.h),d.setProps(d.h,"setTotal")):(d.vars.smoothHeight&&p.smoothHeight(),d.newSlides.width(d.computedW),d.setProps(d.computedW,"setTotal")))},smoothHeight:function(a){if(!k||n){var b=n?d:d.viewport;a?b.animate({height:d.slides.eq(d.animatingTo).height()},a):b.height(d.slides.eq(d.animatingTo).height())}},sync:function(b){var c=a(d.vars.sync).data("flexslider"),e=d.animatingTo;switch(b){case"animate":c.flexAnimate(e,d.vars.pauseOnAction,!1,!0);break;case"play":c.playing||c.asNav||c.play();break;case"pause":c.pause()}},uniqueID:function(b){return b.find("[id]").each(function(){var b=a(this);b.attr("id",b.attr("id")+"_clone")}),b},pauseInvisible:{visProp:null,init:function(){var a=["webkit","moz","ms","o"];if("hidden"in document)return"hidden";for(var b=0;b<a.length;b++)a[b]+"Hidden"in document&&(p.pauseInvisible.visProp=a[b]+"Hidden");if(p.pauseInvisible.visProp){var c=p.pauseInvisible.visProp.replace(/[H|h]idden/,"")+"visibilitychange";document.addEventListener(c,function(){p.pauseInvisible.isHidden()?d.startTimeout?clearTimeout(d.startTimeout):d.pause():d.started?d.play():d.vars.initDelay>0?setTimeout(d.play,d.vars.initDelay):d.play()})}},isHidden:function(){return document[p.pauseInvisible.visProp]||!1}},setToClearWatchedEvent:function(){clearTimeout(e),e=setTimeout(function(){j=""},3e3)}},d.flexAnimate=function(b,c,e,g,i){if(d.vars.animationLoop||b===d.currentSlide||(d.direction=b>d.currentSlide?"next":"prev"),o&&1===d.pagingCount&&(d.direction=d.currentItem<b?"next":"prev"),!d.animating&&(d.canAdvance(b,i)||e)&&d.is(":visible")){if(o&&g){var j=a(d.vars.asNavFor).data("flexslider");if(d.atEnd=0===b||b===d.count-1,j.flexAnimate(b,!0,!1,!0,i),d.direction=d.currentItem<b?"next":"prev",j.direction=d.direction,Math.ceil((b+1)/d.visible)-1===d.currentSlide||0===b)return d.currentItem=b,d.slides.removeClass(f+"active-slide").eq(b).addClass(f+"active-slide"),!1;d.currentItem=b,d.slides.removeClass(f+"active-slide").eq(b).addClass(f+"active-slide"),b=Math.floor(b/d.visible)}if(d.animating=!0,d.animatingTo=b,c&&d.pause(),d.vars.before(d),d.syncExists&&!i&&p.sync("animate"),d.vars.controlNav&&p.controlNav.active(),m||d.slides.removeClass(f+"active-slide").eq(b).addClass(f+"active-slide"),d.atEnd=0===b||b===d.last,d.vars.directionNav&&p.directionNav.update(),b===d.last&&(d.vars.end(d),d.vars.animationLoop||d.pause()),n)h?(d.slides.eq(d.currentSlide).css({opacity:0,zIndex:1}),d.slides.eq(b).css({opacity:1,zIndex:2}),d.wrapup(t)):(d.slides.eq(d.currentSlide).css({zIndex:1}).animate({opacity:0},d.vars.animationSpeed,d.vars.easing),d.slides.eq(b).css({zIndex:2}).animate({opacity:1},d.vars.animationSpeed,d.vars.easing,d.wrapup));else{var q,r,s,t=k?d.slides.filter(":first").height():d.computedW;m?(q=d.vars.itemMargin,s=(d.itemW+q)*d.move*d.animatingTo,r=s>d.limit&&1!==d.visible?d.limit:s):r=0===d.currentSlide&&b===d.count-1&&d.vars.animationLoop&&"next"!==d.direction?l?(d.count+d.cloneOffset)*t:0:d.currentSlide===d.last&&0===b&&d.vars.animationLoop&&"prev"!==d.direction?l?0:(d.count+1)*t:l?(d.count-1-b+d.cloneOffset)*t:(b+d.cloneOffset)*t,d.setProps(r,"",d.vars.animationSpeed),d.transitions?(d.vars.animationLoop&&d.atEnd||(d.animating=!1,d.currentSlide=d.animatingTo),d.container.unbind("webkitTransitionEnd transitionend"),d.container.bind("webkitTransitionEnd transitionend",function(){clearTimeout(d.ensureAnimationEnd),d.wrapup(t)}),clearTimeout(d.ensureAnimationEnd),d.ensureAnimationEnd=setTimeout(function(){d.wrapup(t)},d.vars.animationSpeed+100)):d.container.animate(d.args,d.vars.animationSpeed,d.vars.easing,function(){d.wrapup(t)})}d.vars.smoothHeight&&p.smoothHeight(d.vars.animationSpeed)}},d.wrapup=function(a){n||m||(0===d.currentSlide&&d.animatingTo===d.last&&d.vars.animationLoop?d.setProps(a,"jumpEnd"):d.currentSlide===d.last&&0===d.animatingTo&&d.vars.animationLoop&&d.setProps(a,"jumpStart")),d.animating=!1,d.currentSlide=d.animatingTo,d.vars.after(d)},d.animateSlides=function(){!d.animating&&q&&d.flexAnimate(d.getTarget("next"))},d.pause=function(){clearInterval(d.animatedSlides),d.animatedSlides=null,d.playing=!1,d.vars.pausePlay&&p.pausePlay.update("play"),d.syncExists&&p.sync("pause")},d.play=function(){d.playing&&clearInterval(d.animatedSlides),d.animatedSlides=d.animatedSlides||setInterval(d.animateSlides,d.vars.slideshowSpeed),d.started=d.playing=!0,d.vars.pausePlay&&p.pausePlay.update("pause"),d.syncExists&&p.sync("play")
},d.stop=function(){d.pause(),d.stopped=!0},d.canAdvance=function(a,b){var c=o?d.pagingCount-1:d.last;return b?!0:o&&d.currentItem===d.count-1&&0===a&&"prev"===d.direction?!0:o&&0===d.currentItem&&a===d.pagingCount-1&&"next"!==d.direction?!1:a!==d.currentSlide||o?d.vars.animationLoop?!0:d.atEnd&&0===d.currentSlide&&a===c&&"next"!==d.direction?!1:d.atEnd&&d.currentSlide===c&&0===a&&"next"===d.direction?!1:!0:!1},d.getTarget=function(a){return d.direction=a,"next"===a?d.currentSlide===d.last?0:d.currentSlide+1:0===d.currentSlide?d.last:d.currentSlide-1},d.setProps=function(a,b,c){var e=function(){var c=a?a:(d.itemW+d.vars.itemMargin)*d.move*d.animatingTo,e=function(){if(m)return"setTouch"===b?a:l&&d.animatingTo===d.last?0:l?d.limit-(d.itemW+d.vars.itemMargin)*d.move*d.animatingTo:d.animatingTo===d.last?d.limit:c;switch(b){case"setTotal":return l?(d.count-1-d.currentSlide+d.cloneOffset)*a:(d.currentSlide+d.cloneOffset)*a;case"setTouch":return l?a:a;case"jumpEnd":return l?a:d.count*a;case"jumpStart":return l?d.count*a:a;default:return a}}();return-1*e+"px"}();d.transitions&&(e=k?"translate3d(0,"+e+",0)":"translate3d("+e+",0,0)",c=void 0!==c?c/1e3+"s":"0s",d.container.css("-"+d.pfx+"-transition-duration",c),d.container.css("transition-duration",c)),d.args[d.prop]=e,(d.transitions||void 0===c)&&d.container.css(d.args),d.container.css("transform",e)},d.setup=function(b){if(n)d.slides.css({width:"100%","float":"left",marginRight:"-100%",position:"relative"}),"init"===b&&(h?d.slides.css({opacity:0,display:"block",webkitTransition:"opacity "+d.vars.animationSpeed/1e3+"s ease",zIndex:1}).eq(d.currentSlide).css({opacity:1,zIndex:2}):d.slides.css({opacity:0,display:"block",zIndex:1}).eq(d.currentSlide).css({zIndex:2}).animate({opacity:1},d.vars.animationSpeed,d.vars.easing)),d.vars.smoothHeight&&p.smoothHeight();else{var c,e;"init"===b&&(d.viewport=a('<div class="'+f+'viewport"></div>').css({overflow:"hidden",position:"relative"}).appendTo(d).append(d.container),d.cloneCount=0,d.cloneOffset=0,l&&(e=a.makeArray(d.slides).reverse(),d.slides=a(e),d.container.empty().append(d.slides))),d.vars.animationLoop&&!m&&(d.cloneCount=2,d.cloneOffset=1,"init"!==b&&d.container.find(".clone").remove(),p.uniqueID(d.slides.first().clone().addClass("clone").attr("aria-hidden","true")).appendTo(d.container),p.uniqueID(d.slides.last().clone().addClass("clone").attr("aria-hidden","true")).prependTo(d.container)),d.newSlides=a(d.vars.selector,d),c=l?d.count-1-d.currentSlide+d.cloneOffset:d.currentSlide+d.cloneOffset,k&&!m?(d.container.height(200*(d.count+d.cloneCount)+"%").css("position","absolute").width("100%"),setTimeout(function(){d.newSlides.css({display:"block"}),d.doMath(),d.viewport.height(d.h),d.setProps(c*d.h,"init")},"init"===b?100:0)):(d.container.width(200*(d.count+d.cloneCount)+"%"),d.setProps(c*d.computedW,"init"),setTimeout(function(){d.doMath(),d.newSlides.css({width:d.computedW,"float":"left",display:"block"}),d.vars.smoothHeight&&p.smoothHeight()},"init"===b?100:0))}m||d.slides.removeClass(f+"active-slide").eq(d.currentSlide).addClass(f+"active-slide"),d.vars.init(d)},d.doMath=function(){var a=d.slides.first(),b=d.vars.itemMargin,c=d.vars.minItems,e=d.vars.maxItems;d.w=void 0===d.viewport?d.width():d.viewport.width(),d.h=a.height(),d.boxPadding=a.outerWidth()-a.width(),m?(d.itemT=d.vars.itemWidth+b,d.minW=c?c*d.itemT:d.w,d.maxW=e?e*d.itemT-b:d.w,d.itemW=d.minW>d.w?(d.w-b*(c-1))/c:d.maxW<d.w?(d.w-b*(e-1))/e:d.vars.itemWidth>d.w?d.w:d.vars.itemWidth,d.visible=Math.floor(d.w/d.itemW),d.move=d.vars.move>0&&d.vars.move<d.visible?d.vars.move:d.visible,d.pagingCount=Math.ceil((d.count-d.visible)/d.move+1),d.last=d.pagingCount-1,d.limit=1===d.pagingCount?0:d.vars.itemWidth>d.w?d.itemW*(d.count-1)+b*(d.count-1):(d.itemW+b)*d.count-d.w-b):(d.itemW=d.w,d.pagingCount=d.count,d.last=d.count-1),d.computedW=d.itemW-d.boxPadding},d.update=function(a,b){d.doMath(),m||(a<d.currentSlide?d.currentSlide+=1:a<=d.currentSlide&&0!==a&&(d.currentSlide-=1),d.animatingTo=d.currentSlide),d.vars.controlNav&&!d.manualControls&&("add"===b&&!m||d.pagingCount>d.controlNav.length?p.controlNav.update("add"):("remove"===b&&!m||d.pagingCount<d.controlNav.length)&&(m&&d.currentSlide>d.last&&(d.currentSlide-=1,d.animatingTo-=1),p.controlNav.update("remove",d.last))),d.vars.directionNav&&p.directionNav.update()},d.addSlide=function(b,c){var e=a(b);d.count+=1,d.last=d.count-1,k&&l?void 0!==c?d.slides.eq(d.count-c).after(e):d.container.prepend(e):void 0!==c?d.slides.eq(c).before(e):d.container.append(e),d.update(c,"add"),d.slides=a(d.vars.selector+":not(.clone)",d),d.setup(),d.vars.added(d)},d.removeSlide=function(b){var c=isNaN(b)?d.slides.index(a(b)):b;d.count-=1,d.last=d.count-1,isNaN(b)?a(b,d.slides).remove():k&&l?d.slides.eq(d.last).remove():d.slides.eq(b).remove(),d.doMath(),d.update(c,"remove"),d.slides=a(d.vars.selector+":not(.clone)",d),d.setup(),d.vars.removed(d)},p.init()},a(window).blur(function(){focused=!1}).focus(function(){focused=!0}),a.flexslider.defaults={namespace:"flex-",selector:".slides > li",animation:"fade",easing:"swing",direction:"horizontal",reverse:!1,animationLoop:!0,smoothHeight:!1,startAt:0,slideshow:!0,slideshowSpeed:7e3,animationSpeed:600,initDelay:0,randomize:!1,thumbCaptions:!1,pauseOnAction:!0,pauseOnHover:!1,pauseInvisible:!0,useCSS:!0,touch:!0,video:!1,controlNav:!0,directionNav:!0,prevText:"Previous",nextText:"Next",keyboard:!0,multipleKeyboard:!1,mousewheel:!1,pausePlay:!1,pauseText:"Pause",playText:"Play",controlsContainer:"",manualControls:"",sync:"",asNavFor:"",itemWidth:0,itemMargin:0,minItems:1,maxItems:0,move:0,allowOneSlide:!0,start:function(){},before:function(){},after:function(){},end:function(){},added:function(){},removed:function(){},init:function(){}},a.fn.flexslider=function(b){if(void 0===b&&(b={}),"object"==typeof b)return this.each(function(){var c=a(this),d=b.selector?b.selector:".slides > li",e=c.find(d);1===e.length&&b.allowOneSlide===!0||0===e.length?(e.fadeIn(400),b.start&&b.start(c)):void 0===c.data("flexslider")&&new a.flexslider(this,b)});var c=a(this).data("flexslider");switch(b){case"play":c.play();break;case"pause":c.pause();break;case"stop":c.stop();break;case"next":c.flexAnimate(c.getTarget("next"),!0);break;case"prev":case"previous":c.flexAnimate(c.getTarget("prev"),!0);break;default:"number"==typeof b&&c.flexAnimate(b,!0)}}}(jQuery),function(a){function b(b,c,d){if(d){if("object"!=typeof b&&(b={}),"boolean"!=typeof b.isMenu){var e=d.children();b.isMenu=1==e.length&&e.is(c.panelNodetype)}return b}return b=a.extend(!0,{},a[g].defaults,b),("top"==b.position||"bottom"==b.position)&&("back"==b.zposition||"next"==b.zposition)&&(a[g].deprecated('Using position "'+b.position+'" in combination with zposition "'+b.zposition+'"','zposition "front"'),b.zposition="front"),b}function c(b){return b=a.extend(!0,{},a[g].configuration,b),"string"!=typeof b.pageSelector&&(b.pageSelector="> "+b.pageNodetype),"append"!=b.menuInjectMethod&&(b.menuInjectMethod="prepend"),b}function d(){i.$wndw=a(window),i.$html=a("html"),i.$body=a("body"),i.$allMenus=a(),a.each([j,k,l],function(a,b){b.add=function(a){a=a.split(" ");for(var c in a)b[a[c]]=b.mm(a[c])}}),j.mm=function(a){return"mm-"+a},j.add("menu ismenu panel list subtitle selected label spacer current highest hidden page blocker modal background opened opening subopened subopen fullsubopen subclose"),j.umm=function(a){return"mm-"==a.slice(0,3)&&(a=a.slice(3)),a},k.mm=function(a){return"mm-"+a},k.add("parent style"),l.mm=function(a){return a+".mm"},l.add("toggle open opening opened close closing closed update setPage setSelected transitionend webkitTransitionEnd mousedown touchstart mouseup touchend scroll touchmove click keydown keyup resize"),i.$wndw.on(l.keydown,function(a){return i.$html.hasClass(j.opened)&&9==a.keyCode?(a.preventDefault(),!1):void 0});var b=0;i.$wndw.on(l.resize,function(a,c){if(c||i.$html.hasClass(j.opened)){var d=i.$wndw.height();(c||d!=b)&&(b=d,i.$page.css("minHeight",d))}}),a[g]._c=j,a[g]._d=k,a[g]._e=l,a[g].glbl=i}function e(b,c){if(b.hasClass(j.current))return!1;var d=a("."+j.panel,c),e=d.filter("."+j.current);return d.removeClass(j.highest).removeClass(j.current).not(b).not(e).addClass(j.hidden),b.hasClass(j.opened)?e.addClass(j.highest).removeClass(j.opened).removeClass(j.subopened):(b.addClass(j.highest),e.addClass(j.subopened)),b.removeClass(j.hidden).removeClass(j.subopened).addClass(j.current).addClass(j.opened),"open"}function f(a,b,c){var d=!1,e=function(){d||b.call(a[0]),d=!0};a.one(l.transitionend,e),a.one(l.webkitTransitionEnd,e),setTimeout(e,1.1*c)}var g="mmenu",h="4.2.7";if(!a[g]){var i={$wndw:null,$html:null,$body:null,$page:null,$blck:null,$allMenus:null},j={},k={},l={},m=0,n=0;a[g]=function(a,b,c){return i.$allMenus=i.$allMenus.add(a),this.$menu=a,this.opts=b,this.conf=c,this.opened=!1,this.serialnr=m++,this._init(),this},a[g].prototype={open:function(){if(this.opened)return!1;var a=this;return this._openSetup(),setTimeout(function(){a._openFinish()},50),"open"},_openSetup:function(){n=i.$wndw.scrollTop()||0,this.$menu.addClass(j.current),i.$allMenus.not(this.$menu).trigger(l.close),i.$page.data(k.style,i.$page.attr("style")||""),i.$wndw.trigger(l.resize,[!0]),this.opts.modal&&i.$html.addClass(j.modal),this.opts.moveBackground&&i.$html.addClass(j.background),"left"!=this.opts.position&&i.$html.addClass(j.mm(this.opts.position)),"back"!=this.opts.zposition&&i.$html.addClass(j.mm(this.opts.zposition)),this.opts.classes&&i.$html.addClass(this.opts.classes),i.$html.addClass(j.opened),this.$menu.addClass(j.opened)},_openFinish:function(){var a=this;f(i.$page,function(){a.opened=!0,a.$menu.trigger(l.opened)},this.conf.transitionDuration),i.$html.addClass(j.opening),this.$menu.trigger(l.opening)},close:function(){var a=this;return this.opened?(f(i.$page,function(){a.$menu.removeClass(j.current).removeClass(j.opened),i.$html.removeClass(j.opened).removeClass(j.modal).removeClass(j.background).removeClass(j.mm(a.opts.position)).removeClass(j.mm(a.opts.zposition)),a.opts.classes&&i.$html.removeClass(a.opts.classes),i.$page.attr("style",i.$page.data(k.style)),a.opened=!1,a.$menu.trigger(l.closed)},this.conf.transitionDuration),i.$html.removeClass(j.opening),this.$menu.trigger(l.closing),"close"):!1},_init:function(){if(this.opts=b(this.opts,this.conf,this.$menu),this.direction=this.opts.slidingSubmenus?"horizontal":"vertical",this._initPage(i.$page),this._initMenu(),this._initBlocker(),this._initPanles(),this._initLinks(),this._initOpenClose(),this._bindCustomEvents(),a[g].addons)for(var c=0;c<a[g].addons.length;c++)"function"==typeof this["_addon_"+a[g].addons[c]]&&this["_addon_"+a[g].addons[c]]()},_bindCustomEvents:function(){var b=this;this.$menu.off(l.open+" "+l.close+" "+l.setPage+" "+l.update).on(l.open+" "+l.close+" "+l.setPage+" "+l.update,function(a){a.stopPropagation()}),this.$menu.on(l.open,function(c){return a(this).hasClass(j.current)?(c.stopImmediatePropagation(),!1):b.open()}).on(l.close,function(c){return a(this).hasClass(j.current)?b.close():(c.stopImmediatePropagation(),!1)}).on(l.setPage,function(a,c){b._initPage(c),b._initOpenClose()});var c=this.$menu.find(this.opts.isMenu&&"horizontal"!=this.direction?"ul, ol":"."+j.panel);c.off(l.toggle+" "+l.open+" "+l.close).on(l.toggle+" "+l.open+" "+l.close,function(a){a.stopPropagation()}),"horizontal"==this.direction?c.on(l.open,function(){return e(a(this),b.$menu)}):c.on(l.toggle,function(){var b=a(this);return b.triggerHandler(b.parent().hasClass(j.opened)?l.close:l.open)}).on(l.open,function(){return a(this).parent().addClass(j.opened),"open"}).on(l.close,function(){return a(this).parent().removeClass(j.opened),"close"})},_initBlocker:function(){var b=this;i.$blck||(i.$blck=a('<div id="'+j.blocker+'" />').appendTo(i.$body)),i.$blck.off(l.touchstart).on(l.touchstart,function(a){a.preventDefault(),a.stopPropagation(),i.$blck.trigger(l.mousedown)}).on(l.mousedown,function(a){a.preventDefault(),i.$html.hasClass(j.modal)||b.$menu.trigger(l.close)})},_initPage:function(b){b||(b=a(this.conf.pageSelector,i.$body),b.length>1&&(a[g].debug("Multiple nodes found for the page-node, all nodes are wrapped in one <"+this.conf.pageNodetype+">."),b=b.wrapAll("<"+this.conf.pageNodetype+" />").parent())),b.addClass(j.page),i.$page=b},_initMenu:function(){this.conf.clone&&(this.$menu=this.$menu.clone(!0),this.$menu.add(this.$menu.find("*")).filter("[id]").each(function(){a(this).attr("id",j.mm(a(this).attr("id")))})),this.$menu.contents().each(function(){3==a(this)[0].nodeType&&a(this).remove()}),this.$menu[this.conf.menuInjectMethod+"To"](this.conf.menuWrapperSelector).addClass(j.menu),this.$menu.addClass(j.mm(this.direction)),this.opts.classes&&this.$menu.addClass(this.opts.classes),this.opts.isMenu&&this.$menu.addClass(j.ismenu),"left"!=this.opts.position&&this.$menu.addClass(j.mm(this.opts.position)),"back"!=this.opts.zposition&&this.$menu.addClass(j.mm(this.opts.zposition))},_initPanles:function(){var b=this;this.__refactorClass(a("."+this.conf.listClass,this.$menu),"list"),this.opts.isMenu&&a("ul, ol",this.$menu).not(".mm-nolist").addClass(j.list);var c=a("."+j.list+" > li",this.$menu);this.__refactorClass(c.filter("."+this.conf.selectedClass),"selected"),this.__refactorClass(c.filter("."+this.conf.labelClass),"label"),this.__refactorClass(c.filter("."+this.conf.spacerClass),"spacer"),c.off(l.setSelected).on(l.setSelected,function(b,d){b.stopPropagation(),c.removeClass(j.selected),"boolean"!=typeof d&&(d=!0),d&&a(this).addClass(j.selected)}),this.__refactorClass(a("."+this.conf.panelClass,this.$menu),"panel"),this.$menu.children().filter(this.conf.panelNodetype).add(this.$menu.find("."+j.list).children().children().filter(this.conf.panelNodetype)).addClass(j.panel);var d=a("."+j.panel,this.$menu);d.each(function(c){var d=a(this),e=d.attr("id")||j.mm("m"+b.serialnr+"-p"+c);d.attr("id",e)}),d.find("."+j.panel).each(function(){var c=a(this),d=c.is("ul, ol")?c:c.find("ul ,ol").first(),e=c.parent(),f=e.find("> a, > span"),g=e.closest("."+j.panel);if(c.data(k.parent,e),e.parent().is("."+j.list)){var h=a('<a class="'+j.subopen+'" href="#'+c.attr("id")+'" />').insertBefore(f);f.is("a")||h.addClass(j.fullsubopen),"horizontal"==b.direction&&d.prepend('<li class="'+j.subtitle+'"><a class="'+j.subclose+'" href="#'+g.attr("id")+'">'+f.text()+"</a></li>")}});var e="horizontal"==this.direction?l.open:l.toggle;if(d.each(function(){var c=a(this),d=c.attr("id");a('a[href="#'+d+'"]',b.$menu).off(l.click).on(l.click,function(a){a.preventDefault(),c.trigger(e)})}),"horizontal"==this.direction){var f=a("."+j.list+" > li."+j.selected,this.$menu);f.parents("li").removeClass(j.selected).end().add(f.parents("li")).each(function(){var b=a(this),c=b.find("> ."+j.panel);c.length&&(b.parents("."+j.panel).addClass(j.subopened),c.addClass(j.opened))}).closest("."+j.panel).addClass(j.opened).parents("."+j.panel).addClass(j.subopened)}else{var f=a("li."+j.selected,this.$menu);f.parents("li").removeClass(j.selected).end().add(f.parents("li")).addClass(j.opened)}var g=d.filter("."+j.opened);g.length||(g=d.first()),g.addClass(j.opened).last().addClass(j.current),"horizontal"==this.direction&&d.find("."+j.panel).appendTo(this.$menu)},_initLinks:function(){var b=this;a("."+j.list+" > li > a",this.$menu).not("."+j.subopen).not("."+j.subclose).not('[rel="external"]').not('[target="_blank"]').off(l.click).on(l.click,function(c){var d=a(this),e=d.attr("href");b.__valueOrFn(b.opts.onClick.setSelected,d)&&d.parent().trigger(l.setSelected);var f=b.__valueOrFn(b.opts.onClick.preventDefault,d,"#"==e.slice(0,1));f&&c.preventDefault(),b.__valueOrFn(b.opts.onClick.blockUI,d,!f)&&i.$html.addClass(j.blocking),b.__valueOrFn(b.opts.onClick.close,d,f)&&b.$menu.triggerHandler(l.close)})},_initOpenClose:function(){var b=this,c=this.$menu.attr("id");c&&c.length&&(this.conf.clone&&(c=j.umm(c)),a('a[href="#'+c+'"]').off(l.click).on(l.click,function(a){a.preventDefault(),b.$menu.trigger(l.open)}));var c=i.$page.attr("id");c&&c.length&&a('a[href="#'+c+'"]').on(l.click,function(a){a.preventDefault(),b.$menu.trigger(l.close)})},__valueOrFn:function(a,b,c){return"function"==typeof a?a.call(b[0]):"undefined"==typeof a&&"undefined"!=typeof c?c:a},__refactorClass:function(a,b){a.removeClass(this.conf[b+"Class"]).addClass(j[b])}},a.fn[g]=function(e,f){return i.$wndw||d(),e=b(e,f),f=c(f),this.each(function(){var b=a(this);b.data(g)||b.data(g,new a[g](b,e,f))})},a[g].version=h,a[g].defaults={position:"left",zposition:"back",moveBackground:!0,slidingSubmenus:!0,modal:!1,classes:"",onClick:{setSelected:!0}},a[g].configuration={panelClass:"Panel",listClass:"List",selectedClass:"Selected",labelClass:"Label",spacerClass:"Spacer",pageNodetype:"div",panelNodetype:"ul, ol, div",pageSelector:null,menuWrapperSelector:"body",menuInjectMethod:"prepend",transitionDuration:400},function(){var b=window.document,c=window.navigator.userAgent,d=(document.createElement("div").style,"ontouchstart"in b),e="WebkitOverflowScrolling"in b.documentElement.style,f=function(){return c.indexOf("Android")>=0?2.4>parseFloat(c.slice(c.indexOf("Android")+8)):!1}();a[g].support={touch:d,oldAndroidBrowser:f,overflowscrolling:function(){return d?e?!0:f?!1:!0:!0}()}}(),a[g].debug=function(){},a[g].deprecated=function(a,b){"undefined"!=typeof console&&"undefined"!=typeof console.warn&&console.warn("MMENU: "+a+" is deprecated, use "+b+" instead.")}}}(jQuery),function(a,b,c){a.fn.tinyNav=function(d){var e=a.extend({active:"selected",header:"",indent:"- ",label:""},d);return this.each(function(){c++;var d=a(this),f="tinynav",g=f+c,h=".l_"+g,i=a("<select/>").attr("id",g).addClass(f+" "+g);if(d.is("ul,ol")){""!==e.header&&i.append(a("<option/>").text(e.header));var j="";d.addClass("l_"+g).find("a").each(function(){j+='<option value="'+a(this).attr("href")+'">';var b;for(b=0;b<a(this).parents("ul, ol").length-1;b++)j+=e.indent;j+=a(this).text()+"</option>"}),i.append(j),e.header||i.find(":eq("+a(h+" li").index(a(h+" li."+e.active))+")").attr("selected",!0),i.change(function(){b.location.href=a(this).val()}),a(h).after(i),e.label&&i.before(a("<label/>").attr("for",g).addClass(f+"_label "+g+"_label").append(e.label))}})}}(jQuery,this,0);

//]]>
</script>
<script type='text/javascript'>
//<![CDATA[

jQuery(document).ready(function($) {

    $("#primary-navigation").clone().attr("id", "primary-menu").insertBefore("#primary-navigation"), $("#primary-navigation ul").removeClass("sf-menu"), $("#primary-navigation").mmenu(), $("ul.sf-menu").supersubs({
        minWidth: 12,
        maxWidth: 27,
        extraWidth: 1
    }).superfish({
        delay: 50,
        animation: {
            opacity: "show",
            height: "show"
        },
        speed: "fast"
    }), $("#secondary-navigation .menu-secondary-items").tinyNav({
        active: "current-menu-item"
    });

    $(window).load(function() {
        $(document).imagesLoaded(function() {
            $("#carousel").flexslider({
                animation: "slide",
                controlNav: !1,
                directionNav: 1,
                prevText: "&laquo; Previous",
                nextText: "Next &raquo;",
                animationLoop: 1,
                slideshow: !1,
                itemWidth: 109.5,
                minItems: 4,
                asNavFor: "#slider"
            }), $("#slider").flexslider({
                animation: "slide",
                controlNav: !1,
                directionNav: 1,
                prevText: "&laquo; Previous",
                nextText: "Next &raquo;",
                animationLoop: 1,
                slideshowSpeed: 5e3,
                sync: "#carousel"
            })
        })
    });

});

//]]>
</script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>
<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY5UG_x_Visg5h7_4yEkyHmsHbiY_Q:1521224554914';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d6166508214428653609','//www.rumusstatistik.com/','6166508214428653609');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '6166508214428653609', 'title': 'Rumus Statistik', 'url': 'http://www.rumusstatistik.com/', 'canonicalUrl': 'http://www.rumusstatistik.com/', 'homepageUrl': 'http://www.rumusstatistik.com/', 'searchUrl': 'http://www.rumusstatistik.com/search', 'canonicalHomepageUrl': 'http://www.rumusstatistik.com/', 'blogspotFaviconUrl': 'http://www.rumusstatistik.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-42741603-1', 'encoding': 'UTF-8', 'locale': 'id', 'localeUnderscoreDelimited': 'id', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Rumus Statistik - Atom\x22 href\x3d\x22http://www.rumusstatistik.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Rumus Statistik - RSS\x22 href\x3d\x22http://www.rumusstatistik.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Rumus Statistik - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/6166508214428653609/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.rumusstatistik.com/\x22 /\x3e\n', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/1eda9627641898c5', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Dapatkan link', 'key': 'link', 'shareMessage': 'Dapatkan link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Bagikan ke Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Bagikan ke Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Bagikan ke Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Bagikan ke Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27id\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Baca selengkapnya', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Rumus Statistik', 'metaDescription': 'Menyediakan rumus-rumus statistika deskriptif, peluang (probabilitas), multivariat, parametrik dan nonparametrik serta alat analisis statistik lainnya'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Tautan disalin ke papan klip!', 'ok': 'Oke', 'postLink': 'Tautan Pos'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Khusus', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Rumus Statistik', 'description': 'Menyediakan rumus-rumus statistika deskriptif, peluang (probabilitas), multivariat, parametrik dan nonparametrik serta alat analisis statistik lainnya', 'url': 'http://www.rumusstatistik.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'headersec', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'mainblogsec', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList1', 'sidebarrightsec', null, document.getElementById('LinkList1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList3', 'sidebarrightsec', null, document.getElementById('LinkList3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebarrightsec', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList2', 'sidebarrightsec', null, document.getElementById('LinkList2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList5', 'sidebarrightsec', null, document.getElementById('LinkList5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList4', 'sidebarrightsec', null, document.getElementById('LinkList4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList6', 'sidebarrightsec', null, document.getElementById('LinkList6'), {}, 'displayModeFull'));
</script>
</body>
</html>