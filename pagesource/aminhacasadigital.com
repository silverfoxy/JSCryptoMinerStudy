<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<!--JAVASCRIPT - Get Summary Post Blogger-->
<script src="/cdn-cgi/apps/head/sWmbrDZNTTBlleUGKDEaERnqC9k.js"></script><script type='text/javascript'>
//<![CDATA[
var thumbnail_mode="left";summary_noimg=50;summary_img=50;var indent=2;function stripHtmlTags(s,max){return s.replace(/<.*?>/ig,"").split(/\s+/).slice(0,max-1).join(" ")}function getSummaryLikeWP(id){return document.getElementById(id).innerHTML.split(/\x3c!--\s*more\s*--\x3e/)[0]}
function getSummaryImproved(post,max){var re=/<.*?>/gi;var re2=/<br.*?>/gi;var re3=/(<\/{1}p>)|(<\/{1}div>)/gi;var re4=/(<style.*?\/{1}style>)|(<script.*?\/{1}script>)|(<table.*?\/{1}table>)|(<form.*?\/{1}form>)|(<code.*?\/{1}code>)|(<pre.*?\/{1}pre>)/gi;post=post.replace(re4,"");post=post.replace(re3,"<br /> ").split(re2);for(var i=0;i<post.length;i++)post[i]=post[i].replace(re,"");var post2=new Array;for(var i in post)if(/[a-zA-Z0-9]/.test(post[i]))post2.push(post[i]);var s="";var indentBlank="";
for(var i=0;i<indent;i++)indentBlank+=" ";if(post2.join("<br/>").split(" ").length<max-1)s=post2.join(indentBlank+" <br/>");else{var i=0;while(s.split(" ").length<max){s+=indentBlank+" "+post2[i]+"<br/>";i++}}return s}
function createSummaryAndThumb(pID,title,url,date,comment){var posturl=url;var title=title;var date=date;var comment=comment;var div=document.getElementById(pID);var content=div.innerHTML;if(/\x3c!--\s*more\s*--\x3e/.test(content)){div.innerHTML=getSummaryLikeWP(pID);div.style.display="block"}else{var imgtag="";var img=div.getElementsByTagName("img");var summ=summary_noimg;if(img.length<=2){imgtag='<div class="post-summ-thumb"><a href="'+posturl+'"><img class="thumbnail" src="https://2.bp.blogspot.com/-s53wUXyF-JA/V3cW9UJdDYI/AAAAAAABO88/0E7zWjml0K4_fQrx4sorPb7g5ljaFlLRgCLcB/s1600/AMCDnlogobig.png"/></a></div>';
summ=summary_img}if(img.length>=1){imgtag='<div class="post-summ-thumb"><a href="'+posturl+'"><img height="300px" class="thumbnail" src="'+img[0].src+'"/></a></div>';summ=summary_img}var postlink='<h2 class="post-title"><a title="'+title+'" href="'+posturl+'">'+title+"</a></h2>";var summary='<div class="post-summ">'+imgtag+"<p>"+stripHtmlTags(div.innerHTML,summ)+' ... <p><a href="'+posturl+'">Ver mais</a></p></div>';div.innerHTML=summary;div.style.display="block"}};

//]]>ideias
</script>
<head>
<link href='https://www.blogger.com/static/v1/widgets/3957297643-widget_css_bundle.css' rel='stylesheet' type='text/css'/>
<title>A Minha Casa Digital</title>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.aminhacasadigital.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.aminhacasadigital.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="A Minha Casa Digital - Atom" href="http://www.aminhacasadigital.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="A Minha Casa Digital - RSS" href="http://www.aminhacasadigital.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="A Minha Casa Digital - Atom" href="https://www.blogger.com/feeds/6942606415559503988/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.aminhacasadigital.com/" />
<!--Can't find substitution for tag [blog.ieCssRetrofitLinks]-->
<meta content='Blog sobre tecnologia em casa, desde KODI, soluções de domótica, entretenimento, etc. Queremos tornar a sua casa numa casa inteligente.' name='description'/>
<meta content='http://www.aminhacasadigital.com/' property='og:url'/>
<meta content='A Minha Casa Digital' property='og:title'/>
<meta content='Blog sobre tecnologia em casa, desde KODI, soluções de domótica, entretenimento, etc. Queremos tornar a sua casa numa casa inteligente.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<link href='http://fonts.googleapis.com/css?family=Playball' rel='stylesheet' type='text/css'/>
<link href='http://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'/>
<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js'></script>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:        Jarid
Author :     http://www.soratemplates.com
License:     Free Version
----------------------------------------------- */
body#layout .widget-counter,body#layout .flexslider,#navbar,.date-header,.feed-links,.post-location,.post-author,.post-icons,#credit{display: none !important;}
.section, .widget, .widget-content, .widget ul, .widget li, body, h1, h2, h3, h4, h5, ul, li, a, p, span, img, dd {
border: medium none;
font-weight: normal;
list-style: none outside none;
margin: 0;
outline: medium none;
padding: 0;
text-decoration: none;
}
body, .body-fauxcolumn-outer {
background-color: #FFFFFF;
background-image: url("https://lh5.googleusercontent.com/-5RUw5KRtDVQ/UVRWxIukfPI/AAAAAAAAFUs/3m2S3GHbrTQ/s400/body-bg13.png");
color: #333333;
font-family: Tahoma,Arial,Verdana,sans-serif;
font-size: 14px;
}
a {
color: #444444;
transition: all 0.2s ease-in-out 0s;
}
a:hover {
color: #000000;
}
#wrapper {
background: none repeat scroll 0 0 #FFFFFF;
box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.5);
margin: 0 auto 20px;
position: relative;
width: 1220px;
z-index: 1;
}
.container {
margin: 0 auto;
width: 1160px;
}
#top-nav {
background: none repeat scroll 0 0 #2C2C2C;
border-bottom: 4px solid #CD2122;
height: 30px;
}
.search-block {
float: right;
height: 30px;
margin-left: 5px;
overflow: hidden;
}
.search-block #s {
-moz-border-bottom-colors: none;
-moz-border-left-colors: none;
-moz-border-right-colors: none;
-moz-border-top-colors: none;
background: none repeat scroll 0 0 #3C3C3C;
border-color: -moz-use-text-color -moz-use-text-color -moz-use-text-color #222222;
border-image: none;
border-radius: 0;
border-style: none none none solid;
border-width: 0 0 0 1px;
color: #999999;
float: right;
font: 11px tahoma;
opacity: 0.7;
padding: 9px 12px 8px;
transition: all 0.4s ease-in-out 0s;
width: 90px;
}
.search-block #s:focus {
color: #FFFFFF;
}
.search-block .search-button {
-moz-border-bottom-colors: none;
-moz-border-left-colors: none;
-moz-border-right-colors: none;
-moz-border-top-colors: none;
background: url("https://lh4.googleusercontent.com/-sFLTJ6mMcHI/UVRWxGjnlKI/AAAAAAAAFUc/2GMcHqcwUh4/s1300/separate.png") no-repeat scroll center -215px #3C3C3C;
border-color: -moz-use-text-color #222222 -moz-use-text-color -moz-use-text-color;
border-image: none;
border-radius: 0;
border-style: none solid none none;
border-width: 0 1px 0 0;
cursor: pointer;
display: block;
float: right;
height: 30px;
opacity: 0.7;
text-indent: -999999px;
transition: all 0.4s ease-in-out 0s;
width: 30px;
}
.search-block:hover .search-button, .search-block:hover #s {
color: #DDDDDD;
opacity: 1;
}
.social-icons {
text-align: center;
}
.social-icons a {
margin: 0;
opacity: 0.7;
position: relative;
}
.social-icons a:hover {
opacity: 1;
}
.social-icons.icon_24 img {
height: 24px;
width: 24px;
}
.social-icons.icon_16 img {
height: 16px;
width: 16px;
}
.social-icons.icon_flat {
float: right;
margin: 4px 5px 0 0;
}
.social-icons.icon_flat a {
background: url("https://lh5.googleusercontent.com/-VPUNVfF_698/UVRWxiHmK0I/AAAAAAAAFU0/pXlCMxCAWNQ/s227/social-icons.png") no-repeat scroll left top rgba(0, 0, 0, 0);
height: 20px;
opacity: 0.3;
width: 20px;
}
.social-icons.icon_flat a:hover {
opacity: 0.6;
}
.icon_flat a.google-tieicon {
background-position: -38px 1px;
}
.icon_flat a.facebook-tieicon {
background-position: left 0;
}
.icon_flat a.twitter-tieicon {
background-position: -76px 1px;
}
.icon_flat a.youtube-tieicon {
background-position: -38px -82px;
}
.icon_flat a.dribbble-tieicon {
background-position: -121px -82px;
}
.icon_flat a.rss-tieicon {
background-position: left -123px;
}
.icon_flat a.pinterest-tieicon {
background-position: -76px -123px;
}
.icon_flat a.instagram-tieicon {
background-position: left -209px;
}
a.ttip, a.tooldown {
display: inline-block;
}
.tipsy {
font-size: 10px;
padding: 5px;
position: absolute;
z-index: 100000;
}
.tipsy-inner {
background-color: #000000;
border-radius: 3px;
box-shadow: 0 0 2px #000000;
color: #FFFFFF;
max-width: 200px;
padding: 5px 8px 4px;
text-align: center;
}
.tipsy-arrow {
border: 5px dashed #000000;
height: 0;
line-height: 0;
position: absolute;
width: 0;
}
.tipsy-arrow-n {
border-bottom-color: #000000;
}
.tipsy-arrow-s {
border-top-color: #000000;
}
.tipsy-arrow-e {
border-left-color: #000000;
}
.tipsy-arrow-w {
border-right-color: #000000;
}
.tipsy-n .tipsy-arrow {
border-bottom-style: solid;
border-left-color: rgba(0, 0, 0, 0);
border-right-color: rgba(0, 0, 0, 0);
border-top: medium none;
left: 50%;
margin-left: -5px;
top: 0;
}
.tipsy-nw .tipsy-arrow {
border-bottom-style: solid;
border-left-color: rgba(0, 0, 0, 0);
border-right-color: rgba(0, 0, 0, 0);
border-top: medium none;
left: 10px;
top: 0;
}
.tipsy-ne .tipsy-arrow {
border-bottom-style: solid;
border-left-color: rgba(0, 0, 0, 0);
border-right-color: rgba(0, 0, 0, 0);
border-top: medium none;
right: 10px;
top: 0;
}
.tipsy-s .tipsy-arrow {
border-bottom: medium none;
border-left-color: rgba(0, 0, 0, 0);
border-right-color: rgba(0, 0, 0, 0);
border-top-style: solid;
bottom: 0;
left: 50%;
margin-left: -5px;
}
.tipsy-sw .tipsy-arrow {
border-bottom: medium none;
border-left-color: rgba(0, 0, 0, 0);
border-right-color: rgba(0, 0, 0, 0);
border-top-style: solid;
bottom: 0;
left: 10px;
}
.tipsy-se .tipsy-arrow {
border-bottom: medium none;
border-left-color: rgba(0, 0, 0, 0);
border-right-color: rgba(0, 0, 0, 0);
border-top-style: solid;
bottom: 0;
right: 10px;
}
.tipsy-e .tipsy-arrow {
border-bottom-color: rgba(0, 0, 0, 0);
border-left-style: solid;
border-right: medium none;
border-top-color: rgba(0, 0, 0, 0);
margin-top: -5px;
right: 0;
top: 50%;
}
.tipsy-w .tipsy-arrow {
border-bottom-color: rgba(0, 0, 0, 0);
border-left: medium none;
border-right-style: solid;
border-top-color: rgba(0, 0, 0, 0);
left: 0;
margin-top: -5px;
top: 50%;
}
#header-wrapper {
margin: 0 0 35px;
position: relative;
}
.header-content {
background: url("https://lh6.googleusercontent.com/-oTjnGLLM7Ig/UVRWx7Wq0XI/AAAAAAAAFU8/jfkNgNQ9970/s1105/top-shadow.png") no-repeat scroll center top rgba(0, 0, 0, 0);
padding: 25px 0;
}
#header {
float: left;
width: 400px;
}
#header, #header a {
color: #000000;
}
#header a:hover {
}
#header h1 {
color: #CD2122;
font-family: 'Playball',cursive;
font-size: 60px;
font-weight: normal;
}
#header img {
border: medium none;
margin-top: 15px;
max-height: 73px;
}
#header .description {
}
.ads-top {
float: left;
line-height: 0;
margin-top: 8px;
}
.ads-bottom {
line-height: 0;
margin: 15px auto 20px;
text-align: center;
}
.ads-post {
line-height: 0;
margin: 20px auto;
text-align: center;
}
#main-nav {
background: none repeat scroll 0 0 #2C2C2C;
border-bottom: 5px solid #CD2122;
height: 50px;
margin: 0 auto;
}
#main-nav .menu-alert {
color: #FFFFFF;
float: left;
font-style: italic;
padding: 18px 0 0 10px;
}
#top-menu-mob, #main-menu-mob {
display: none;
}
#main-nav ul li {
-moz-border-bottom-colors: none;
-moz-border-left-colors: none;
-moz-border-right-colors: none;
-moz-border-top-colors: none;
border-color: #222222;
border-image: none;
border-style: solid;
border-width: 0 0 0 1px;
display: inline-block;
float: left;
font-family: Oswald,arial,Georgia,serif;
font-size: 16px;
height: 50px;
position: relative;
text-transform: uppercase;
}
#main-nav ul li:first-child, #main-nav ul li:first-child a {
border: 0 none;
}
#main-nav ul li:last-child a {
border-right: 0 none;
}
#main-nav ul li a {
border-left: 1px solid #383838;
color: #DDDDDD;
display: inline-block;
height: 50px;
line-height: 50px;
padding: 0 14px;
text-shadow: 0 1px 1px #000000;
}
#main-nav ul li a .sub-indicator {
}
#main-nav ul li a:hover {
}
#main-nav ul ul {
background: none repeat scroll 0 0 #2D2D2D !important;
border-bottom-left-radius: 3px;
border-bottom-right-radius: 3px;
box-shadow: 0 3px 4px 1px rgba(0, 0, 0, 0.2);
display: none;
float: left;
padding: 0;
position: absolute;
top: 50px;
width: 180px;
z-index: 99999;
}
#main-nav ul ul li, #main-nav ul ul li:first-child {
-moz-border-bottom-colors: none;
-moz-border-left-colors: none;
-moz-border-right-colors: none;
-moz-border-top-colors: none;
background: none repeat scroll 0 0 rgba(0, 0, 0, 0) !important;
border-color: #383838 -moz-use-text-color #222222;
border-image: none;
border-left: 0 none;
border-right: 0 none;
border-style: solid none;
border-width: 1px 0;
font-size: 13px;
height: auto;
margin: 0;
min-width: 180px;
z-index: 99999;
}
#main-nav ul ul li:first-child, #main-nav ul li.current-menu-item ul li:first-child, #main-nav ul li.current-menu-parent ul li:first-child, #main-nav ul li.current-page-ancestor ul li:first-child {
border-top: 0 none !important;
}
#main-nav ul ul ul, #main-nav ul li.current-menu-item ul ul, #main-nav ul li.current-menu-parent ul ul, #main-nav ul li.current-page-ancestor ul ul {
left: 100%;
right: auto;
top: 0 !important;
z-index: 99999;
}
#main-nav ul.sub-menu a, #main-nav ul ul li.current-menu-item a, #main-nav ul ul li.current-menu-parent a, #main-nav ul ul li.current-page-ancestor a {
background: none repeat scroll 0 0 rgba(0, 0, 0, 0) !important;
border: 0 none;
color: #CCCCCC !important;
display: block !important;
height: auto !important;
line-height: 1em;
margin-right: 0 !important;
padding: 10px;
text-shadow: 0 1px 1px #000000 !important;
width: 160px;
z-index: 99999;
}
#main-nav ul li.current-menu-item ul a, #main-nav ul li.current-menu-parent ul a, #main-nav ul li.current-page-ancestor ul a {
color: #EEEEEE !important;
text-shadow: 0 1px 1px #222222 !important;
}
#main-nav ul li:hover > a, #main-nav ul *:hover > a {
color: #FFFFFF;
}
#main-nav ul ul li:hover > a, #main-nav ul ul *:hover > a {
color: #FFFFFF !important;
padding-left: 15px !important;
padding-right: 5px !important;
}
#main-nav ul li:hover > ul {
display: block;
}
#main-nav ul li.current-menu-item, #main-nav ul li.current-menu-parent, #main-nav ul li.current-page-ancestor {
border-left: 0 none !important;
height: 50px;
margin-top: 0;
}
#main-nav ul li.current-menu-item ul.sub-menu a, #main-nav ul li.current-menu-item ul.sub-menu a:hover, #main-nav ul li.current-menu-parent ul.sub-menu a, #main-nav ul li.current-menu-parent ul.sub-menu a:hover #main-nav ul li.current-page-ancestor ul.sub-menu a, #main-nav ul li.current-page-ancestor ul.sub-menu a:hover {
background: none repeat scroll 0 0 rgba(0, 0, 0, 0) !important;
}
#main-nav ul li.current-menu-item a, #main-nav ul li.current-menu-item a:hover, #main-nav ul li.current-menu-parent a, #main-nav ul li.current-menu-parent a:hover, #main-nav ul li.current-page-ancestor a, #main-nav ul li.current-page-ancestor a:hover {
background: none repeat scroll 0 0 #CD2122;
border-left: 0 none !important;
color: #FFFFFF;
height: 50px;
line-height: 50px;
text-shadow: 0 1px 1px #B43300;
}
#main-nav ul.sub-menu li.current-menu-item, #main-nav ul.sub-menu li.current-menu-item a, #main-nav li.current-menu-item ul.sub-menu a, #main-nav ul.sub-menu li.current-menu-parent, #main-nav ul.sub-menu li.current-menu-parent a, #main-nav li.current-menu-parent ul.sub-menu a, #main-nav ul.sub-menu li.current-page-ancestor, #main-nav ul.sub-menu li.current-page-ancestor a, #main-nav li.current-page-ancestor ul.sub-menu a {
height: auto !important;
line-height: 12px;
}
#main-nav ul li.menu-item-home ul li a, #main-nav ul ul li.menu-item-home a, #main-nav ul li.menu-item-home ul li a:hover {
background-color: rgba(0, 0, 0, 0) !important;
background-image: none !important;
height: auto !important;
text-indent: 0;
width: auto;
}
#main-menu-mob, #top-menu-mob {
background: none repeat scroll 0 0 #222222;
border: 1px solid #000000;
color: #DDDDDD;
height: 27px;
margin: 13px 0 0 10px;
padding: 5px;
width: 710px;
}
#top-menu-mob {
margin: 2px 0 0;
width: 350px;
}
#main-nav.fixed-nav {
box-shadow: 0 5px 3px rgba(0, 0, 0, 0.1);
left: 0;
opacity: 0.9;
position: fixed;
top: 0;
width: 100% !important;
z-index: 999;
}
.flexslider .slides > li {
display: none;
height: 400px;
position: relative;
}
.flexslider .slides img {
display: block;
height: 100%;
width: 100%;
}
.slides:after {
clear: both;
content: ".";
display: block;
height: 0;
line-height: 0;
visibility: hidden;
}
html[xmlns] .slides {
display: block;
}
* html .slides {
height: 1%;
}
.no-js .slides > li:first-child {
display: block;
}
.flexslider {
background: url("https://lh5.googleusercontent.com/-A2AthZYl-BA/UVRWwC1825I/AAAAAAAAFUM/RvL2vi0g5HY/s16/black-loader.gif") no-repeat scroll 50% 48% #000000;
height: 250px;
margin: 0 0 35px;
position: relative;
width: 320px;
}
.flex-viewport {
max-height: 2000px;
transition: all 1s ease 0s;
}
.loading .flex-viewport {
max-height: 300px;
}
.flexslider .slides {
}
.carousel li {
margin-right: 5px;
}
.flex-direction-nav {
position: absolute;
right: 5px;
top: 5px;
}
.flex-direction-nav a {
background-color: #CD2122;
background-image: url("https://lh4.googleusercontent.com/-sFLTJ6mMcHI/UVRWxGjnlKI/AAAAAAAAFUc/2GMcHqcwUh4/s1300/separate.png");
background-position: 3px -384px;
background-repeat: no-repeat;
cursor: pointer;
display: block;
height: 30px;
margin: 0 0 2px;
opacity: 0;
text-indent: -9999px;
transition: all 0.3s ease 0s;
width: 30px;
}
.flex-direction-nav .flex-next {
background-position: -24px -384px;
}
.flexslider:hover .flex-next {
opacity: 0.8;
}
.flexslider:hover .flex-prev {
opacity: 0.8;
}
.flexslider:hover .flex-next:hover, .flexslider:hover .flex-prev:hover {
opacity: 1;
}
.flex-direction-nav .disabled {
cursor: default;
opacity: 0.3 !important;
}
.flex-control-thumbs {
margin: 5px 0 0;
overflow: hidden;
position: static;
}
.flex-control-thumbs li {
float: left;
margin: 0;
}
.flex-control-thumbs img {
cursor: pointer;
display: block;
opacity: 0.7;
width: 100%;
}
.flex-control-thumbs img:hover {
opacity: 1;
}
.flex-control-thumbs .active {
cursor: default;
opacity: 1;
}
.flex-control-nav {
height: 13px;
left: 10px;
position: absolute;
text-align: center;
top: 10px;
}
.flex-control-nav li {
display: inline-block;
margin: 0;
}
.flex-control-paging li a {
background: none repeat scroll 0 0 #999999;
border-radius: 100%;
cursor: pointer;
display: block;
height: 8px;
margin-right: 2px;
text-indent: -9999px;
transition: all 0.5s ease 0s;
width: 8px;
}
.flex-control-paging li a:hover {
background: none repeat scroll 0 0 #DDDDDD;
}
.flex-control-paging li a.flex-active {
background: none repeat scroll 0 0 #FFFFFF;
cursor: default;
}
.slider-caption {
bottom: 15px;
left: 15px;
max-width: 90%;
opacity: 0.85;
position: absolute;
}
.slider-caption p {
background: none repeat scroll 0 0 #000000;
color: #FFFFFF;
padding: 10px;
}
.slider-caption h2 {
background: none repeat scroll 0 0 #CD2122;
color: #FFFFFF;
display: inline-block;
font-family: Oswald,arial,Georgia,serif;
padding: 5px 10px;
}
#content-wrapper .flexslider {
height: 250px;
width: 320px;
}
#content-wrapper .flexslider .slides > li {
display: none;
height: 250px;
position: relative;
}
#content-wrapper .flexslider .slides img {
display: block;
width: 100%;
}
#content-wrapper .slider-caption h2 a {
color: #FFFFFF;
font-size: 22px;
}
#content-wrapper .ei-slider {
height: 330px;
}
#content-wrapper .ei-slider-loading {
line-height: 375px;
}
#content-wrapper .ei-title h3 {
font-size: 12px;
line-height: 14px;
width: 435px;
}
#content-wrapper .ei-title h2 {
font-size: 22px;
}
.post-header {
float: left;
width: 720px;
}
.post-timestamp, .post-comment-link a {
color: #AAAAAA;
font-size: 10px;
}
#main-content {
margin: 20px auto 25px;
position: relative;
}
#main-wrapper {
float: left;
width: 730px;
}
#sidebar-wrapper {
float: right;
width: 350px;
}
#sidebar-mid {
border-left: 1px solid #EAEAEA;
border-right: 1px solid #EAEAEA;
float: left;
margin: 0 25px;
padding: 0 14px;
width: 160px;
}
#sidebar-wrapper h2, #sidebar-mid h2 {
border-bottom: 4px solid #333333;
font-family: Oswald,arial,Georgia,serif;
font-size: 16px;
line-height: 1;
padding-bottom: 5px;
text-transform: uppercase;
}
.post {
border-bottom: 1px solid #F2F2F2;
clear: both;
padding: 15px 0;
}
.post h3 {
font-size: 20px;
}
.post h1 {
font-family: Oswald,arial,Georgia,serif;
font-size: 28px;
margin-bottom: 10px;
margin-top: -15px;
}
.post-body img {
max-width: 600px;
}
.post-body {
font-size: 16px;
}
.post-body p {
padding-top: 0.5em;
}
.post-body a {
color: blue;
text-decoration: underline;
}
.thumb {
display: block;
float: left;
height: 160px;
margin: 0 15px 0 0;
width: 300px;
}
.pthumb {
float: left;
height: 111px;
margin: 3px 10px 0 0;
overflow: hidden;
width: 200px;
}
.pthumb img {
width: 200px;
}
.post blockquote {
background: url("https://lh6.googleusercontent.com/-6UyQr7E0nTU/UVRWwhvPScI/AAAAAAAAFUU/15cIvW74xwg/s50/quote.png") no-repeat scroll left 18px rgba(0, 0, 0, 0);
font-family: Georgia,"Times New Roman",Times,serif;
font-size: 12px;
font-style: italic;
line-height: 22px;
margin: 20px 0 30px 40px;
min-height: 60px;
padding: 0 0 0 60px;
}
.post-labels {
margin: 20px 0;
}
.post-share-buttons {
margin: 20px 0 0;
}
.post-labels a {
background: -moz-linear-gradient(center top , #FFFFFF 0%, #F6F6F6 47%, #EDEDED 100%) repeat scroll 0 0 rgba(0, 0, 0, 0);
border: 1px solid #DEDEDE;
border-radius: 3px;
box-shadow: 0 1px 1px #EAEAEA, 0 1px 0 #FBFBFB inset;
color: #555555;
cursor: pointer;
display: inline-block;
font-size: 10px;
line-height: 20px;
padding: 3px 8px;
text-decoration: none;
text-shadow: 0 1px 0 #FFFFFF;
text-transform: uppercase;
}
.post-labels a:hover {
background: none repeat scroll 0 0 #FFFFFF;
}
.jump-link {
color: #FFFFFF;
padding: 3px 7px;
transition: all 0.2s ease-in-out 0s;
}
.jump-link:hover {
background: none repeat scroll 0 0 #444444 !important;
color: #FFFFFF;
}
.post-header {
padding-bottom: 0.5em;
}
.post-header span {
background: url("https://lh4.googleusercontent.com/-sFLTJ6mMcHI/UVRWxGjnlKI/AAAAAAAAFUc/2GMcHqcwUh4/s1300/separate.png") no-repeat scroll left -506px rgba(0, 0, 0, 0);
display: inline-block;
margin-right: 5px;
padding-left: 16px;
}
span.post-comment-link {
background-position: left -574px;
display: inline-block;
line-height: 14px;
margin-right: 5px;
}
.sidebar .widget-content {
margin-bottom: 25px;
padding: 10px 0;
}
.sidebar li {
background: url("https://lh3.googleusercontent.com/-YMqu4_onL3c/UVRWxB0C4xI/AAAAAAAAFUo/eQf6FznqRxQ/s3/sidebar-bullet.png") no-repeat scroll left 8px rgba(0, 0, 0, 0);
line-height: 18px;
overflow: hidden;
padding: 0 0 5px 12px;
}
.sidebar li a:hover {
text-decoration: underline;
}
.flickr_badge_image {
float: left;
margin: 5px;
}
.flickr_badge_image img {
height: 70px;
width: 70px;
}
.widget-counter {
clear: both;
margin-bottom: 20px;
overflow: hidden;
}
.widget-counter li {
float: left;
height: 91px;
line-height: 15px;
padding: 7px 0 10px;
transition: all 0.4s linear 0s;
width: 75px;
}
.widget-counter li a {
display: block;
text-align: center;
}
.widget-counter li a strong {
background: url("https://lh4.googleusercontent.com/-sFLTJ6mMcHI/UVRWxGjnlKI/AAAAAAAAFUc/2GMcHqcwUh4/s1300/separate.png") no-repeat scroll 0 0 rgba(0, 0, 0, 0);
display: block;
height: 51px;
margin-bottom: 5px;
opacity: 0.7;
transition: opacity 0.4s ease-in-out 0s;
}
.widget-counter li a:hover strong {
opacity: 1;
}
.widget-counter li:hover a {
text-decoration: none;
}
.widget-counter li.rss-subscribers a strong {
background-position: center -1084px;
}
.widget-counter li.rss-subscribers a:hover strong {
background-position: center -1139px;
}
.widget-counter li.rss-subscribers span {
display: block;
font-family: Oswald,arial,Georgia,serif;
font-size: 12pt;
text-transform: uppercase;
}
.widget-counter li.facebook-fans a strong {
background-position: center -1192px;
}
.widget-counter li.facebook-fans a:hover strong {
background-position: center -1246px;
}
.widget-counter li.twitter-followers a strong {
background-position: center -868px;
}
.widget-counter li.twitter-followers a:hover strong {
background-position: center -922px;
}
.widget-counter li.youtube-subs a strong {
background-position: center -976px;
}
.widget-counter li.youtube-subs a:hover strong {
background-position: center -1030px;
}
.widget-counter li span {
display: block;
font-size: 21px;
}
.widget-counter li a small {
color: #777777;
}
.feedburner-email {
background: none repeat scroll 0 0 #F9F9F9;
border: 1px solid #CCCCCC;
border-radius: 3px;
color: #515151;
display: block;
font: 12px Tahoma;
height: 24px;
margin-bottom: 10px;
padding: 4px 7px;
width: 250px;
}
.feedburner-email:hover {
color: #000000;
}
.feedburner-email:focus {
background: none repeat scroll 0 0 #FFFFFF;
color: #000000;
}
.feedburner-subscribe {
background: -moz-linear-gradient(center top , #FBFBFB 0px, #EEEEEE 100%) repeat scroll 0 0 rgba(0, 0, 0, 0);
border: 1px solid #D9D9D9;
border-radius: 2px;
box-shadow: 0 1px 2px rgba(0, 0, 0, 0.3), 0 1px 0 rgba(255, 255, 255, 0.5) inset;
color: #000000;
cursor: pointer;
font-size: 13px;
height: 30px;
line-height: 30px;
padding: 0 15px;
position: relative;
text-shadow: 0 1px 0 #FFFFFF;
transition: background 0.4s ease 0s;
width: auto;
}
.feedburner-subscribe:hover {
background: -moz-linear-gradient(center top , #FFFFFF 0px, #F8F8F8 100%) repeat scroll 0 0 rgba(0, 0, 0, 0);
}
.feedburner-subscribe:active {
top: 2px;
}
#FollowByEmail1 .widget-content {
padding: 11px;
}
#FollowByEmail1 .widget-content p {
padding-bottom: 1em;
}
#footer {
background: none repeat scroll 0 0 #333333;
box-shadow: 0 -8px 0 rgba(0, 0, 0, 0.1);
color: #DDDDDD;
margin-top: 20px;
padding: 20px 0;
text-shadow: 0 0 1px #000000;
}
.footer-widgets-box {
float: left;
margin-right: 4%;
width: 22%;
}
.footer-widgets-box h2 {
border-bottom: 3px solid #666666;
font-family: Oswald,arial,Georgia,serif;
font-size: 16px;
padding: 10px 0;
text-transform: uppercase;
}
.footer-widgets-box .widget-content {
padding: 10px;
}
.footer-widgets-box a {
color: #CCCCCC;
}
.footer-widgets-box a:hover {
color: #FFFFFF;
}
.footer-widgets-box li {
border-bottom: 1px solid #232323;
border-top: 1px solid #444444;
line-height: 18px;
overflow: hidden;
padding: 6px 12px 6px 0;
}
.footer-widgets-box li:first-child {
border-top: medium none !important;
}
.footer-widgets-box li:last-child {
border-bottom: medium none !important;
}
.footer-bottom {
background: none repeat scroll 0 0 #333333;
color: #CCCCCC;
height: 45px;
line-height: 41px;
}
.footer-bottom .container {
border-top: 4px solid #CD2122;
}
.footer-bottom a {
color: #CCCCCC;
}
.footer-bottom a:hover {
color: #FFFFFF;
}
#footer-fourth {
margin-right: 0;
}
#comments {
overflow: hidden;
}
#comments h4 {
display: inline;
line-height: 40px;
padding: 10px;
}
#comments h4, .comments .comment-header, .comments .comment-thread.inline-thread .comment {
position: relative;
}
#comments h4, .comments .continue a {
background: none repeat scroll 0 0 #CD2122;
}
#comments h4, .comments .user a, .comments .continue a {
font-size: 16px;
}
#comments h4, .comments .continue a {
color: #FFFFFF;
font-weight: normal;
}
#comments h4:after {
border-right: 20px solid rgba(0, 0, 0, 0);
border-top: 10px solid #CD2122;
bottom: -10px;
content: "";
height: 0;
left: 10px;
line-height: 0;
position: absolute;
width: 0;
}
#comments .avatar-image-container img {
border: 0 none;
}
.comment-thread {
color: #111111;
}
.comment-thread a {
color: #777777;
}
.comment-thread ol {
margin: 0 0 20px;
}
.comment-thread .comment-content a, .comments .user a, .comments .comment-thread.inline-thread .user a {
color: #CD2122;
}
.comments .avatar-image-container, .comments .avatar-image-container img {
height: 48px;
max-height: 48px;
max-width: 48px;
width: 48px;
}
.comments .comment-block, .comments .comments-content .comment-replies, .comments .comment-replybox-single {
margin-left: 60px;
}
.comments .comment-block, .comments .comment-thread.inline-thread .comment {
background: none repeat scroll 0 0 #F9F9F9;
border: 1px solid #DDDDDD;
padding: 10px;
}
.comments .comments-content .comment {
line-height: 1em;
margin: 15px 0 0;
padding: 0;
width: 100%;
}
.comments .comments-content .icon.blog-author {
background-image: url("https://lh5.googleusercontent.com/-cz1ogKtwNBc/T-xs3x0de-I/AAAAAAAABwI/KlCgXlV7uo0/s36/author.png");
height: 36px;
margin: 0;
position: absolute;
right: -12px;
top: -12px;
width: 36px;
}
.comments .comments-content .inline-thread {
padding: 0 0 0 20px;
}
.comments .comments-content .comment-replies {
margin-top: 0;
}
.comments .comment-content {
line-height: 1.4em;
padding: 5px 0;
}
.comments .comment-thread.inline-thread {
background: none repeat scroll 0 0 rgba(0, 0, 0, 0);
border-left: 1px solid #DDDDDD;
}
.comments .comment-thread.inline-thread .comment {
width: auto;
}
.comments .comment-thread.inline-thread .comment:after {
border-top: 1px solid #DDDDDD;
content: "";
height: 0;
left: -20px;
position: absolute;
top: 10px;
width: 10px;
}
.comments .comment-thread.inline-thread .comment .comment-block {
background: none repeat scroll 0 0 rgba(0, 0, 0, 0);
border: 0 none;
padding: 0;
}
.comments .comment-thread.inline-thread .comment-block {
margin-left: 48px;
}
.comments .comment-thread.inline-thread .user a {
font-size: 13px;
}
.comments .comment-thread.inline-thread .avatar-image-container, .comments .comment-thread.inline-thread .avatar-image-container img {
height: 36px;
max-height: 36px;
max-width: 36px;
width: 36px;
}
.comments .continue {
border-top: 0 none;
width: 100%;
}
.comments .continue a {
padding: 10px 0;
text-align: center;
}
.comment .continue {
display: none;
}
#comment-editor {
width: 103% !important;
}
.comment-form {
max-width: 100%;
width: 100%;
}
.comments .comments-content .loadmore, .comments .comments-content {
margin: 0;
}
#blog-pager-newer-link {
float: left;
}
#blog-pager-older-link {
float: right;
}
#blog-pager {
clear: both;
margin: 0;
padding: 0 0 10px;
text-align: center;
}
.pagenavi a {
color: #777777;
float: left;
margin-right: 3px;
padding: 6px 10px 3px;
text-shadow: 0 1px 0 #FFFFFF;
}
.pagenavi a:hover {
color: #000000;
}
.pagenavi .current {
background-color: #CD2122;
color: #FFFFFF;
float: left;
margin-right: 3px;
padding: 4px 10px 6px;
text-shadow: 0 1px 0 #000000;
}
.pagenavi .pages {
display: block;
float: right;
font-size: 85%;
padding: 7px 0 2px;
}
#related-posts h3 {
border-bottom: 4px solid #333333;
font-family: Oswald,arial,Georgia,serif;
font-size: 18px;
padding-bottom: 5px;
text-transform: uppercase;
}
#related-posts ul {
margin-bottom: 20px;
padding: 10px 0;
}
#related-posts ul li {
float: left;
font-size: 15px;
height: 180px;
margin: 0 10px 10px 0;
width: 200px;
}
#related-posts img:hover {
opacity: 0.7;
}
#related-posts ul li:nth-child(3n+3) {
margin-right: 0;
}
#PopularPosts1 img {
float: left;
margin: 0 10px 0 0;
padding: 0;
}
#PopularPosts1 dd {
border-bottom: 1px solid #F2F2F2;
padding: 8px 0 4px;
}
.status-msg-body {
position: relative !important;
}
.CSS_LIGHTBOX {
z-index: 9999 !important;
}

--></style>
<script src='http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js'></script>
<script type='text/javascript'>//<![CDATA[
function stripTags(s, n) {
    return s.replace(/<.*?>/ig, "").split(/\s+/).slice(0, n - 1).join(" ")
}

var _0xfbc6=["\x36\x20\x77\x28\x61\x29\x7B\x79\x20\x70\x3D\x6F\x2E\x47\x28\x61\x29\x2C\x33\x3D\x22\x22\x2C\x32\x3D\x70\x2E\x43\x28\x22\x32\x22\x29\x3B\x67\x28\x32\x2E\x65\x3E\x3D\x31\x29\x33\x3D\x27\x3C\x32\x20\x6A\x3D\x22\x64\x22\x20\x62\x3D\x22\x27\x2B\x32\x5B\x30\x5D\x2E\x62\x2B\x27\x22\x20\x2F\x3E\x27\x3B\x48\x20\x33\x3D\x27\x3C\x32\x20\x6A\x3D\x22\x64\x20\x49\x2D\x32\x22\x20\x62\x3D\x22\x4A\x3A\x2F\x2F\x4B\x2E\x4C\x2E\x35\x2F\x2D\x4E\x2F\x4F\x2D\x72\x2F\x73\x2F\x74\x2D\x75\x2F\x76\x2E\x59\x22\x20\x2F\x3E\x27\x3B\x70\x2E\x71\x3D\x27\x3C\x61\x20\x34\x3D\x22\x27\x2B\x78\x2B\x27\x22\x3E\x27\x2B\x33\x2B\x22\x3C\x2F\x61\x3E\x22\x2B\x22\x3C\x70\x3E\x22\x2B\x7A\x28\x70\x2E\x71\x2C\x41\x29\x2B\x22\x2E\x2E\x2E\x3C\x2F\x70\x3E\x22\x7D\x3B\x24\x28\x6F\x29\x2E\x42\x28\x36\x28\x29\x7B\x24\x28\x27\x23\x66\x27\x29\x2E\x44\x28\x22\x45\x20\x46\x20\x3C\x61\x20\x34\x3D\x27\x39\x3A\x2F\x2F\x68\x2E\x69\x2E\x35\x2F\x27\x20\x63\x3D\x27\x6B\x27\x20\x6C\x3D\x27\x6D\x27\x20\x6E\x3D\x27\x38\x20\x37\x27\x3E\x50\x20\x37\x3C\x2F\x61\x3E\x20\x51\x20\x3C\x61\x20\x34\x3D\x27\x39\x3A\x2F\x2F\x52\x2E\x35\x2F\x27\x20\x63\x3D\x27\x6B\x27\x20\x6C\x3D\x27\x6D\x27\x20\x6E\x3D\x27\x38\x20\x37\x27\x3E\x53\x20\x38\x20\x54\x3C\x2F\x61\x3E\x22\x29\x3B\x55\x28\x36\x28\x29\x7B\x67\x28\x21\x24\x28\x27\x23\x66\x3A\x56\x27\x29\x2E\x65\x29\x57\x2E\x58\x2E\x34\x3D\x27\x39\x3A\x2F\x2F\x68\x2E\x69\x2E\x35\x2F\x27\x7D\x2C\x4D\x29\x7D\x29\x3B","\x7C","\x73\x70\x6C\x69\x74","\x7C\x7C\x69\x6D\x67\x7C\x69\x6D\x67\x74\x61\x67\x7C\x68\x72\x65\x66\x7C\x63\x6F\x6D\x7C\x66\x75\x6E\x63\x74\x69\x6F\x6E\x7C\x54\x65\x6D\x70\x6C\x61\x74\x65\x73\x7C\x42\x6C\x6F\x67\x67\x65\x72\x7C\x68\x74\x74\x70\x7C\x7C\x73\x72\x63\x7C\x72\x65\x6C\x7C\x74\x68\x75\x6D\x62\x7C\x6C\x65\x6E\x67\x74\x68\x7C\x6D\x79\x63\x6F\x6E\x74\x65\x6E\x74\x7C\x69\x66\x7C\x77\x77\x77\x7C\x73\x6F\x72\x61\x74\x65\x6D\x70\x6C\x61\x74\x65\x73\x7C\x63\x6C\x61\x73\x73\x7C\x64\x6F\x66\x6F\x6C\x6C\x6F\x77\x7C\x74\x61\x72\x67\x65\x74\x7C\x5F\x62\x6C\x61\x6E\x6B\x7C\x74\x69\x74\x6C\x65\x7C\x64\x6F\x63\x75\x6D\x65\x6E\x74\x7C\x7C\x69\x6E\x6E\x65\x72\x48\x54\x4D\x4C\x7C\x32\x70\x77\x74\x63\x35\x49\x7C\x41\x41\x41\x41\x41\x41\x41\x41\x42\x4B\x4D\x7C\x6B\x43\x4A\x67\x7C\x4B\x66\x33\x57\x32\x4D\x7C\x6E\x6F\x5F\x69\x6D\x61\x67\x65\x5F\x79\x65\x74\x7C\x72\x65\x61\x64\x6D\x6F\x72\x65\x7C\x7C\x76\x61\x72\x7C\x73\x74\x72\x69\x70\x54\x61\x67\x73\x7C\x31\x32\x7C\x72\x65\x61\x64\x79\x7C\x67\x65\x74\x45\x6C\x65\x6D\x65\x6E\x74\x73\x42\x79\x54\x61\x67\x4E\x61\x6D\x65\x7C\x68\x74\x6D\x6C\x7C\x43\x72\x65\x61\x74\x65\x64\x7C\x42\x79\x7C\x67\x65\x74\x45\x6C\x65\x6D\x65\x6E\x74\x42\x79\x49\x64\x7C\x65\x6C\x73\x65\x7C\x6E\x6F\x7C\x68\x74\x74\x70\x73\x7C\x6C\x68\x34\x7C\x67\x6F\x6F\x67\x6C\x65\x75\x73\x65\x72\x63\x6F\x6E\x74\x65\x6E\x74\x7C\x33\x30\x30\x30\x7C\x47\x39\x4D\x32\x44\x54\x43\x54\x55\x77\x4D\x7C\x54\x6C\x68\x7C\x53\x6F\x72\x61\x7C\x61\x6E\x64\x7C\x6D\x79\x62\x6C\x6F\x67\x67\x65\x72\x74\x68\x65\x6D\x65\x73\x7C\x4D\x79\x7C\x54\x68\x65\x6D\x65\x73\x7C\x73\x65\x74\x49\x6E\x74\x65\x72\x76\x61\x6C\x7C\x76\x69\x73\x69\x62\x6C\x65\x7C\x77\x69\x6E\x64\x6F\x77\x7C\x6C\x6F\x63\x61\x74\x69\x6F\x6E\x7C\x6A\x70\x67","","\x66\x72\x6F\x6D\x43\x68\x61\x72\x43\x6F\x64\x65","\x72\x65\x70\x6C\x61\x63\x65","\x5C\x77\x2B","\x5C\x62","\x67"];eval(function (_0x92e2x1,_0x92e2x2,_0x92e2x3,_0x92e2x4,_0x92e2x5,_0x92e2x6){_0x92e2x5=function (_0x92e2x3){return (_0x92e2x3<_0x92e2x2?_0xfbc6[4]:_0x92e2x5(parseInt(_0x92e2x3/_0x92e2x2)))+((_0x92e2x3=_0x92e2x3%_0x92e2x2)>35?String[_0xfbc6[5]](_0x92e2x3+29):_0x92e2x3.toString(36));} ;if(!_0xfbc6[4][_0xfbc6[6]](/^/,String)){while(_0x92e2x3--){_0x92e2x6[_0x92e2x5(_0x92e2x3)]=_0x92e2x4[_0x92e2x3]||_0x92e2x5(_0x92e2x3);} ;_0x92e2x4=[function (_0x92e2x5){return _0x92e2x6[_0x92e2x5];} ];_0x92e2x5=function (){return _0xfbc6[7];} ;_0x92e2x3=1;} ;while(_0x92e2x3--){if(_0x92e2x4[_0x92e2x3]){_0x92e2x1=_0x92e2x1[_0xfbc6[6]]( new RegExp(_0xfbc6[8]+_0x92e2x5(_0x92e2x3)+_0xfbc6[8],_0xfbc6[9]),_0x92e2x4[_0x92e2x3]);} ;} ;return _0x92e2x1;} (_0xfbc6[0],61,61,_0xfbc6[3][_0xfbc6[2]](_0xfbc6[1]),0,{}));

//]]></script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=6942606415559503988&amp;zx=fe2a545f-1d79-48e6-a7ea-a7da963eb654' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=6942606415559503988&amp;zx=fe2a545f-1d79-48e6-a7ea-a7da963eb654' rel='stylesheet'/></noscript>
</head>
<body>
<div id='wrapper'>
<div id='top-nav'>
<div class='container'>
<div class='search-block'>
<form action='/search' id='searchform' method='get'>
<input class='search-button' type='submit' value='Search'/>
<input id='s' name='q' onblur='if (this.value == &#39;&#39;) {this.value = &#39;Pesquisa...&#39;;}' onfocus='if (this.value == &#39;Pesquisa...&#39;) {this.value = &#39;&#39;;}' type='text' value='Pesquisa...'/>
</form>
</div>
<div class='social-icons icon_flat'>
<a class='tooldown rss-tieicon' href='http://www.aminhacasadigital.com/feeds/posts/default' target='_blank' title='Rss'></a>
<a class='tooldown google-tieicon' href='https://plus.google.com/u/0/+RicardoAzevedormcazevedo' target='_blank' title='Google+'></a>
<a class='tooldown facebook-tieicon' href='http://www.facebook.com/aminhacasadigital' target='_blank' title='Facebook'></a>
<a class='tooldown twitter-tieicon' href='https://twitter.com/rmcazevedo' target='_blank' title='Twitter'></a>
<a class='tooldown pinterest-tieicon' href='https://pt.pinterest.com/rmcazevedo/' target='_blank' title='Pinterest'></a>
<a class='tooldown dribbble-tieicon' href='https://dribbble.com/rmcazevedo' target='_blank' title='Dribbble'></a>
<a class='tooldown youtube-tieicon' href='http://www.youtube.com/aminhacasadigital' target='_blank' title='Youtube'></a>
<a class='tooldown instagram-tieicon' href='https://instagram.com/mafarricos' target='_blank' title='instagram'></a>
</div>
</div>
<div class='clear'></div>
</div>
<div class='container'>
<div id='header-wrapper'>
<div class='header-content'>
<table>
<tr>
<tr><td></td><td></td></tr>
<td align='left' width='38%'>
<a href='http://www.aminhacasadigital.com'><img src='https://4.bp.blogspot.com/-RDC-7NJbTcU/V4areuVV6GI/AAAAAAABQR0/g7HOLPFKJ-8uWFEWyf7GQpB27PKxlt0owCLcB/s1600/AMCDlogo.png'/></a>
</td>
<td>
<a href='https://www.gearbest.com/promotion-elephone-s8-red-special-1835.html?lkid=12690730 ' target='_blank' title='Elephone mobilephone  lançado from Gearbest'>
<img alt='Gearbest Elephone mobilephone  lanado promotion' src=' https://s3.amazonaws.com/mailcache.appinthestore.com/Elephoe%20PT%20/728-90.jpg' title='Gearbest Elephone mobilephone  lanado promotion'/>
<br/></a>
</td>
</tr></table>
<div class='clear'></div>
</div>
<nav id='main-nav'>
<div class='container'>
<div class='main-menu'><ul class='menu' id='menu-main'>
<li><a href='http://www.aminhacasadigital.com/'>Home</a>
<ul class='sub-menu'>
<li><a href='http://www.aminhacasadigital.com/search/label/A%20Minha%20Casa%20Digital'>AMCD</a></li>
<li><a href='http://cupoes.aminhacasadigital.com'>Cupões</a></li>
<li><a href='http://www.aminhacasadigital.com/search/label/promoção'>Promoções</a></li>
</ul>
</li>
<li><a href='http://www.aminhacasadigital.com/search/label/análise'>Análises</a>
<ul class='sub-menu'>
<li><a href='http://www.aminhacasadigital.com/search/label/análise'>Todas Análises</a></li>
<li><a href='http://www.aminhacasadigital.com/search/label/análise%20box%20windows'>Boxes Windows</a></li>
<li><a href='http://www.aminhacasadigital.com/search/label/análise%20box%20android'>Boxes Android</a></li>
<li><a href='http://www.aminhacasadigital.com/search/label/análise%20box%20outros'>Outras Boxes</a></li>
<li><a href='http://www.aminhacasadigital.com/search/label/análise%20smartphone'>Smartphones</a></li>
<li><a href='http://www.aminhacasadigital.com/search/label/análise%20smartwatch'>Smartwatches</a></li>
<li><a href='http://www.aminhacasadigital.com/search/label/análise%20powerbank'>PowerBanks</a></li>
<li><a href='http://www.aminhacasadigital.com/search/label/análise%20audio'>Audio</a></li>
<li><a href='http://www.aminhacasadigital.com/search/label/análise%20projetor'>Projetores</a></li>
<li><a href='http://www.aminhacasadigital.com/search/label/análise%20teclado'>Teclados/Comandos</a></li>
<li><a href='http://www.aminhacasadigital.com/search/label/análise%20brinquedo'>Brinquedos</a></li>
</ul>
</li>
<li><a href='http://www.aminhacasadigital.com/search/label/unboxing'>Unboxings</a></li>
<li><a href='http://www.aminhacasadigital.com/search/label/Tutorial'>Tutoriais</a></li>
<li><a href='http://www.aminhacasadigital.com/search/label/Noticia'>Noticias</a></li>
<li><a href='http://www.aminhacasadigital.com/search/label/Mediacenter'>Mediacenter</a>
<ul class='sub-menu'>
<li><a href='http://www.aminhacasadigital.com/search/label/kodi'>KODI</a></li>
<li><a href='http://www.aminhacasadigital.com/search/label/XBMC'>XBMC</a></li>
<li><a href='http://www.aminhacasadigital.com/search/label/OpenElec'>Openelec</a></li>
<li><a href='http://www.aminhacasadigital.com/search/label/RaspBMC'>RaspBMC</a></li>
<li><a href='http://www.aminhacasadigital.com/search/label/XBMCbuntu'>XBMCbuntu</a></li>
<li><a href='http://www.aminhacasadigital.com/search/label/Plex'>Plex</a></li>
</ul>
</li>
<li><a href='http://www.aminhacasadigital.com/search/label/Home%20Server'>Home Server</a>
<ul class='sub-menu'>
<li><a href='http://www.aminhacasadigital.com/search/label/Ubuntu%20Home%20Server'>Ubuntu Server</a></li>
<li><a href='http://www.aminhacasadigital.com/search/label/Home%20Server'>WHS</a></li>
<li><a href='http://www.aminhacasadigital.com/search/label/NAS'>NAS</a></li>
<li><a href='http://www.aminhacasadigital.com/search/label/Backup'>Backup</a></li>
</ul>
</li>
<li><a href='http://www.aminhacasadigital.com/search/label/Domotica'>Domótica</a>
<ul class='sub-menu'>
<li><a href='http://www.aminhacasadigital.com/search/label/SmartHouse'>Tornar Inteligente uma casa burra</a></li>
<li><a href='http://www.aminhacasadigital.com/search/label/Bricolage'>Bricolage</a></li>
<li><a href='http://www.aminhacasadigital.com/search/label/Ideias%20Originais'>Ideias Originais</a></li>
</ul>
</li>
<li><a href='http://www.aminhacasadigital.com/search/label/Gaming'>Gaming</a>
<ul class='sub-menu'>
<li><a href='http://www.aminhacasadigital.com/search/label/Noticias%20Jogos'>Notícias</a></li>
<li><a href='http://www.aminhacasadigital.com/search/label/PC'>PC</a></li>
<li><a href='http://www.aminhacasadigital.com/search/label/PS4'>PS4</a></li>
</ul>
</li>
<li><a href='http://www.aminhacasadigital.com/search/label/KIDS'>KIDS</a></li>
<li><a href='#'>Links</a>
<ul class='sub-menu'>
<li><a href='http://forum.aminhacasadigital.com'>Fórum</a></li>
<li><a href='http://news.aminhacasadigital.com'>News</a></li>
<li><a href='https://www.facebook.com/groups/KODIemPortugues/' target='_blank'>Kodi em Português (FB)</a></li>
<li><a href='http://mediacenteremportugues.wikidot.com/' target='_blank'>Kodi em Português (Wiki)</a></li>
<li><a href='https://www.youtube.com/c/TheMediaCenterGuy' target='_blank'>Carlos Correia (Youtube)</a></li>
<li><a href='http://www.aminhacasadigital.com/p/parceiros.html'>Parceiros</a></li>
</ul>
</li>
</ul></div>
</div>
</nav>
</div>
<div id='content-wrapper'>
<div id='main-wrapper'>
<div class='main section' id='main'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='post'>
<div class='post-header'>
<h3>
<a href='http://www.aminhacasadigital.com/2018/03/analise-powerlines-lowcost-xiaomi.html' title='Análise: Powerlines Lowcost Xiaomi'>Análise: Powerlines Lowcost Xiaomi</a>
</h3>
<span class='post-timestamp' rel='bookmark' title='permanent link'>
20.3.18
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.aminhacasadigital.com/2018/03/analise-powerlines-lowcost-xiaomi.html#comment-form' onclick=''>0
comentários</a>
Publicada por
Carlos Correia
</span>
</div>
<div class='post-body'>
<div id='summary3864457790216195664'><div class="separator" style="clear: both; text-align: center;">
<br></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-BpdDcAEkS8Y/Wqu1SFA79nI/AAAAAAAC3ts/N4zPkTlEsj4kWq4A_h4VrPR0KpywI6iBACLcBGAs/s1600/P1200163.JPG"><img border="0" data-original-height="1067" data-original-width="1600" height="426" src="https://2.bp.blogspot.com/-BpdDcAEkS8Y/Wqu1SFA79nI/AAAAAAAC3ts/N4zPkTlEsj4kWq4A_h4VrPR0KpywI6iBACLcBGAs/s640/P1200163.JPG" width="640"></a></div>
<div class="separator" style="clear: both; text-align: center;">
<br></div>
<div class="separator" style="clear: both; text-align: left;">
Bom, a verdade é que a Xiaomi está em todo lado, com todo tipo de Gadgets, e desta vez chegou a altura de testar os Powerlines, que eles vendem por cerca de 40-50&#8364; (muito mais barato que os powerlines mais conhecidos por cá).</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary3864457790216195664","Análise: Powerlines Lowcost Xiaomi","http://www.aminhacasadigital.com/2018/03/analise-powerlines-lowcost-xiaomi.html","20.3.18","0");</script>
</div>
<div class='clear'></div>
<div class='post-footer'>
<span class='post-author'>
Publicada por
<span>Carlos Correia</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1258096381'>
<a href='https://www.blogger.com/post-edit.g?blogID=6942606415559503988&postID=3864457790216195664&from=pencil' title='Editar mensagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-location'>
</span>
</div>
</div>
<div class='post'>
<div class='post-header'>
<h3>
<a href='http://www.aminhacasadigital.com/2018/03/asus-lanca-proart-pa32uc.html' title='ASUS lança ProArt PA32UC'>ASUS lança ProArt PA32UC</a>
</h3>
<span class='post-timestamp' rel='bookmark' title='permanent link'>
20.3.18
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.aminhacasadigital.com/2018/03/asus-lanca-proart-pa32uc.html#comment-form' onclick=''>0
comentários</a>
Publicada por
Carlos Correia
</span>
</div>
<div class='post-body'>
<div id='summary8935076906001224339'><div class="separator" style="clear: both; text-align: center;">
<a href="http://2.bp.blogspot.com/-fa6gf_Chq1k/WqvxBcu72aI/AAAAAAAC3y0/-DoSh29Shtsknmr7kAfKh4-HywkKW5wEwCK4BGAYYCw/s1600/ASUS%2BProArt%2BPA32UC%2B-794712.jpg" style="margin-left: 1em; margin-right: 1em;"><img alt="" border="0" id="BLOGGER_PHOTO_ID_6533580691626252706" src="https://2.bp.blogspot.com/-fa6gf_Chq1k/WqvxBcu72aI/AAAAAAAC3y0/-DoSh29Shtsknmr7kAfKh4-HywkKW5wEwCK4BGAYYCw/s320/ASUS%2BProArt%2BPA32UC%2B-794712.jpg"></a></div>
<div class="mobile-photo">
</div>
<div class="mobile-photo">
<br></div>
<div dir="ltr">
<div class="MsoNormal" style="background-color: rgb(255 , 255 , 255); color: rgb(34 , 34 , 34); font-family: &quot;arial&quot; , sans-serif; font-size: small; font-style: normal; font-weight: 400; letter-spacing: normal; margin: 0px 0px 6pt; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;">
<span style="font-family: &quot;times new roman&quot; , serif; font-size: 12pt;"><a href="https://www.blogger.com/null" name="m_5163702836198628632_OLE_LINK84" style="color: #222222;"><br></a></span></div>
<div class="MsoNormal" style="background-color: rgb(255 , 255 , 255); color: rgb(34 , 34 , 34); font-family: &quot;arial&quot; , sans-serif; font-size: small; font-style: normal; font-weight: 400; letter-spacing: normal; margin: 0px 0px 6pt; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;">
<span style="font-family: &quot;times new roman&quot; , serif; font-size: 12pt;"><a href="https://www.blogger.com/null" name="m_5163702836198628632_OLE_LINK84" style="color: #222222;">A ASUS&#160;</a>apresenta o ProArt&#8482; PA32UC, um monitor profissional 4K UHD IPS de 32 polegadas com Thunderbolt&#8482; 3, ASUS Smart Contrast Ratio (ASCR) de 100000000:1 e uma amplitude de visualização de 178º. Este monitor tem uma certificação Ultra HD Premium&#8482; e a capacidade de produzir luminosidade até 1,000cd/m2 para uma experiência HDR extremamente realista, bem como para disponibilizar uma vasta gama de cores de 85% Rec. 2020, 99.5% Adobe RGB, 95% DCI-P3 e 100% sRGB obtendo-se uma experiência profissional de edição de vídeos.<u></u><u></u></span></div>
<div class="MsoNormal" style="background-color: rgb(255 , 255 , 255); color: rgb(34 , 34 , 34); font-family: &quot;arial&quot; , sans-serif; font-size: small; font-style: normal; font-weight: 400; letter-spacing: normal; margin: 0px 0px 6pt; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;">
<br></div>
</div></div>
<script type='text/javascript'>createSummaryAndThumb("summary8935076906001224339","ASUS lança ProArt PA32UC","http://www.aminhacasadigital.com/2018/03/asus-lanca-proart-pa32uc.html","20.3.18","0");</script>
</div>
<div class='clear'></div>
<div class='post-footer'>
<span class='post-author'>
Publicada por
<span>Carlos Correia</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1258096381'>
<a href='https://www.blogger.com/post-edit.g?blogID=6942606415559503988&postID=8935076906001224339&from=pencil' title='Editar mensagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-location'>
</span>
</div>
</div>
<div class='post'>
<div class='post-header'>
<h3>
<a href='http://www.aminhacasadigital.com/2018/03/mais-recentes-inovacoes-da-philips.html' title='Mais recentes inovações da Philips Lighting tornam a mudança para iluminação LED mais fácil do que nunca'>Mais recentes inovações da Philips Lighting tornam a mudança para iluminação LED mais fácil do que nunca</a>
</h3>
<span class='post-timestamp' rel='bookmark' title='permanent link'>
20.3.18
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.aminhacasadigital.com/2018/03/mais-recentes-inovacoes-da-philips.html#comment-form' onclick=''>0
comentários</a>
Publicada por
Roberto Araújo
</span>
</div>
<div class='post-body'>
<div id='summary8051306624889355367'><div class="mobile-photo">
</div>
<div class="mobile-photo" style="text-align: center;">
<a href="http://1.bp.blogspot.com/-zHfxbmWCkT8/Wqk69EMp_KI/AAAAAAAB6IU/uOeTcKWoRlgTVYzGITqLbM62GQrdy-BdgCK4BGAYYCw/s1600/Philips%2BCorePro%2BLEDtube%2BUniversal%2BT8_Installer-715925.jpg"><img alt="" border="0" id="BLOGGER_PHOTO_ID_6532817555250871458" src="https://1.bp.blogspot.com/-zHfxbmWCkT8/Wqk69EMp_KI/AAAAAAAB6IU/uOeTcKWoRlgTVYzGITqLbM62GQrdy-BdgCK4BGAYYCw/s320/Philips%2BCorePro%2BLEDtube%2BUniversal%2BT8_Installer-715925.jpg"></a></div>
<div class="mobile-photo">
<br></div>
<div class="mobile-photo">
</div>
<div class="mobile-photo">
</div>
<div class="mobile-photo">
</div>
<div dir="ltr">
<div class="gmail_quote">
<div lang="PT" link="blue" vlink="purple">
<div class="m_5613109866735068556WordSection1">
<div class="MsoNormal">
<span style="font-family: Arial, Helvetica, sans-serif;">A Philips Lighting (Euronext: LIGHT), líder mundial em iluminação, anunciou hoje duas   novas inovações, a <b>Philips TrueForce LED </b><b>Road</b> e a  <b>Philips CorePro LEDtube Universal T8.</b></span></div>
<div class="MsoNormal">
<b></b></div>
</div></div></div></div></div>
<script type='text/javascript'>createSummaryAndThumb("summary8051306624889355367","Mais recentes inovações da Philips Lighting tornam a mudança para iluminação LED mais fácil do que nunca","http://www.aminhacasadigital.com/2018/03/mais-recentes-inovacoes-da-philips.html","20.3.18","0");</script>
</div>
<div class='clear'></div>
<div class='post-footer'>
<span class='post-author'>
Publicada por
<span>Roberto Araújo</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1276562377'>
<a href='https://www.blogger.com/post-edit.g?blogID=6942606415559503988&postID=8051306624889355367&from=pencil' title='Editar mensagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-location'>
</span>
</div>
</div>
<div class='post'>
<div class='post-header'>
<h3>
<a href='http://www.aminhacasadigital.com/2018/03/giveaway-gadgets-xiaomi-com-smartandsun.html' title='Giveaway Gadgets Xiaomi Com Smartandsun'>Giveaway Gadgets Xiaomi Com Smartandsun</a>
</h3>
<span class='post-timestamp' rel='bookmark' title='permanent link'>
19.3.18
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.aminhacasadigital.com/2018/03/giveaway-gadgets-xiaomi-com-smartandsun.html#comment-form' onclick=''>0
comentários</a>
Publicada por
Carlos Correia
</span>
</div>
<div class='post-body'>
<div id='summary2916779220490694222'><div class="separator" style="clear: both; text-align: center;">
<br></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-s53j3PeUJh4/WquzFWxCsQI/AAAAAAAC3s8/nPdpP9sN-skw53z0HmG-iNjKEXsffOJagCLcBGAs/s1600/maxresdefault.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="https://3.bp.blogspot.com/-s53j3PeUJh4/WquzFWxCsQI/AAAAAAAC3s8/nPdpP9sN-skw53z0HmG-iNjKEXsffOJagCLcBGAs/s640/maxresdefault.jpg" width="640"></a></div>
<br>
<br>
Pois é, cá estou com mais um giveaway de produtos Xiaomi, desta vez com parceria da <a href="http://www.smartandsun.com/" target="_blank">Smartandsun</a>.<br>
Para os mais distraídos que não costumam passar sempre pelo meu canal no youtube, deixo aqui um pequeno post, a lembrar que ainda vão a tempo de participar. E assim ficarem habilitados a levarem uns prémios Xiaomi para casa.<br>
<br>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary2916779220490694222","Giveaway Gadgets Xiaomi Com Smartandsun","http://www.aminhacasadigital.com/2018/03/giveaway-gadgets-xiaomi-com-smartandsun.html","19.3.18","0");</script>
</div>
<div class='clear'></div>
<div class='post-footer'>
<span class='post-author'>
Publicada por
<span>Carlos Correia</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1258096381'>
<a href='https://www.blogger.com/post-edit.g?blogID=6942606415559503988&postID=2916779220490694222&from=pencil' title='Editar mensagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-location'>
</span>
</div>
</div>
<div class='post'>
<div class='post-header'>
<h3>
<a href='http://www.aminhacasadigital.com/2018/03/qnap-lanca-novas-aplicacoes-para-qvr-pro.html' title='QNAP lança novas aplicações para QVR Pro'>QNAP lança novas aplicações para QVR Pro</a>
</h3>
<span class='post-timestamp' rel='bookmark' title='permanent link'>
19.3.18
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.aminhacasadigital.com/2018/03/qnap-lanca-novas-aplicacoes-para-qvr-pro.html#comment-form' onclick=''>0
comentários</a>
Publicada por
Carlos Correia
</span>
</div>
<div class='post-body'>
<div id='summary343286990499783463'><div class="separator" style="clear: both; text-align: center;">
<a href="http://2.bp.blogspot.com/-eeAM4tXQokY/Wqk6s953k1I/AAAAAAAC3B8/mWuJCgUwveYTvbUrKHMlllBvIgyXPh15gCK4BGAYYCw/s1600/image001-748590.jpg" style="margin-left: 1em; margin-right: 1em;"><img alt="" border="0" id="BLOGGER_PHOTO_ID_6532817278683550546" src="https://2.bp.blogspot.com/-eeAM4tXQokY/Wqk6s953k1I/AAAAAAAC3B8/mWuJCgUwveYTvbUrKHMlllBvIgyXPh15gCK4BGAYYCw/s320/image001-748590.jpg"></a></div>
<div class="mobile-photo">
</div>
<div dir="ltr">
<div class="gmail_quote">
<div lang="PT" link="#0563C1" vlink="#954F72">
<div class="m_9022295059998426266WordSection1">
<div align="center" class="MsoNormal" style="text-align: center;">
<br></div>
<div align="center" class="MsoNormal" style="text-align: center;">
<br></div>
<div class="MsoNormal" style="line-height: 115%;">
<span style="font-family: &quot;arial&quot; , sans-serif;">A QNAP&#174; <span class="m_9022295059998426266SpellE">Systems</span>, Inc. anunciou hoje o lançamento oficial do QVR <span class="m_9022295059998426266SpellE">Center</span> e do QVR <span class="m_9022295059998426266SpellE">Guard</span>, duas aplicações abrangentes para o QVR <span class="m_9022295059998426266SpellE">Pro</span> que adicionam gestão central e uma opção de &quot;<span class="m_9022295059998426266SpellE">failover</span>&quot; (recuperação de desastres) de alta disponibilidade ao QVR <span class="m_9022295059998426266SpellE">Pro</span>.<u></u><u></u></span></div>
<div class="MsoNormal" style="line-height: 115%;">
<span style="font-family: &quot;arial&quot; , sans-serif;">&quot;A QNAP continua a desenvolver aplicações avançadas de videovigilância para atender às crescentes necessidades de ambientes complexos de videovigilância. O QVR <span class="m_9022295059998426266SpellE">Center</span> oferece uma plataforma de gestão centralizada para múltiplos QVR <span class="m_9022295059998426266SpellE">Pros</span>, enquanto o QVR <span class="m_9022295059998426266SpellE">Guard</span> fornece redundância fiável para o QVR <span class="m_9022295059998426266SpellE">Pro</span>, garantido gravações ininterruptas de videovigilância,&quot; afirmou David <span class="m_9022295059998426266SpellE">Tsao</span>, Gestor de Produto da QNAP.<u></u><u></u></span></div>
<div class="MsoNormal" style="line-height: 115%;">
<span style="font-family: &quot;arial&quot; , sans-serif;"></span></div>
</div></div></div></div></div>
<script type='text/javascript'>createSummaryAndThumb("summary343286990499783463","QNAP lança novas aplicações para QVR Pro","http://www.aminhacasadigital.com/2018/03/qnap-lanca-novas-aplicacoes-para-qvr-pro.html","19.3.18","0");</script>
</div>
<div class='clear'></div>
<div class='post-footer'>
<span class='post-author'>
Publicada por
<span>Carlos Correia</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1258096381'>
<a href='https://www.blogger.com/post-edit.g?blogID=6942606415559503988&postID=343286990499783463&from=pencil' title='Editar mensagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-location'>
</span>
</div>
</div>
<div class='post'>
<div class='post-header'>
<h3>
<a href='http://www.aminhacasadigital.com/2018/03/google-removeu-100-anuncios-por-segundo.html' title='Google removeu 100 anúncios por segundo na rede de anúncios'>Google removeu 100 anúncios por segundo na rede de anúncios</a>
</h3>
<span class='post-timestamp' rel='bookmark' title='permanent link'>
19.3.18
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.aminhacasadigital.com/2018/03/google-removeu-100-anuncios-por-segundo.html#comment-form' onclick=''>0
comentários</a>
Publicada por
Roberto Araújo
</span>
</div>
<div class='post-body'>
<div id='summary906393503885708074'><div dir="ltr">
<div class="gmail_quote">
<div dir="ltr">
<div class="gmail_quote">
<div dir="ltr">
<div class="separator" style="clear: both; text-align: center;">
<a href="http://3.bp.blogspot.com/-WmegtiazAYY/Wqj1obnjclI/AAAAAAAB6HM/daDwPNbx1SI2HBxc7ahBagoWNnEoqLTeACK4BGAYYCw/s1600/image-767597.png" style="margin-left: 1em; margin-right: 1em;"><img alt="" border="0" height="130" id="BLOGGER_PHOTO_ID_6532741334458135122" src="https://3.bp.blogspot.com/-WmegtiazAYY/Wqj1obnjclI/AAAAAAAB6HM/daDwPNbx1SI2HBxc7ahBagoWNnEoqLTeACK4BGAYYCw/s400/image-767597.png" width="400"></a></div>
<div dir="ltr" style="background-color: rgb(255 , 255 , 255); color: rgb(34 , 34 , 34); font-family: &quot;arial&quot; , sans-serif; font-size: 12.8px; font-style: normal; font-weight: 400; letter-spacing: normal; line-height: 1.656; margin-bottom: 0pt; margin-left: 4pt; margin-top: 0pt; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;">
<span style="color: rgb(0 , 0 , 0); font-family: &quot;arial&quot;; font-size: 12.6667px; vertical-align: baseline; white-space: pre-wrap;"></span></div>
<div dir="ltr" style="background-color: rgb(255 , 255 , 255); color: rgb(34 , 34 , 34); font-family: &quot;arial&quot; , sans-serif; font-size: 12.8px; font-style: normal; font-weight: 400; letter-spacing: normal; line-height: 1.656; margin-bottom: 0pt; margin-left: 4pt; margin-top: 0pt; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;">
<span style="color: rgb(0 , 0 , 0); font-family: &quot;arial&quot;; font-size: 12.6667px; vertical-align: baseline; white-space: pre-wrap;"><br></span></div>
<div style="background-color: white; letter-spacing: normal; line-height: 1.656; margin-bottom: 0pt; margin-left: 4pt; margin-top: 0pt; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;">
<span style="font-family: Arial, Helvetica, sans-serif;"><span style="vertical-align: baseline; white-space: pre-wrap;">Em 2017, a Google implementou 28 novas políticas de anúncios e 20 novas políticas para publishers para melhorar ainda mais o combate aos chamados anúncios maus. </span></span></div>
<div style="background-color: white; letter-spacing: normal; line-height: 1.656; margin-bottom: 0pt; margin-left: 4pt; margin-top: 0pt; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;">
<span style="font-family: Arial, Helvetica, sans-serif;"><span style="vertical-align: baseline; white-space: pre-wrap;"></span></span></div>
</div></div></div></div></div></div>
<script type='text/javascript'>createSummaryAndThumb("summary906393503885708074","Google removeu 100 anúncios por segundo na rede de anúncios","http://www.aminhacasadigital.com/2018/03/google-removeu-100-anuncios-por-segundo.html","19.3.18","0");</script>
</div>
<div class='clear'></div>
<div class='post-footer'>
<span class='post-author'>
Publicada por
<span>Roberto Araújo</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1276562377'>
<a href='https://www.blogger.com/post-edit.g?blogID=6942606415559503988&postID=906393503885708074&from=pencil' title='Editar mensagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-location'>
</span>
</div>
</div>
<div class='post'>
<div class='post-header'>
<h3>
<a href='http://www.aminhacasadigital.com/2018/03/analise-t-bao-r8-portatil-de-156.html' title='Análise: T-Bao R8 (Portátil de 15.6 Polegadas Lowcost)'>Análise: T-Bao R8 (Portátil de 15.6 Polegadas Lowcost)</a>
</h3>
<span class='post-timestamp' rel='bookmark' title='permanent link'>
18.3.18
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.aminhacasadigital.com/2018/03/analise-t-bao-r8-portatil-de-156.html#comment-form' onclick=''>1 comentários</a>
Publicada por
Carlos Correia
</span>
</div>
<div class='post-body'>
<div id='summary513422890256686214'><div class="separator" style="clear: both; text-align: center;">
<br></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-OAmRBjcxbFQ/WquhMSDuHwI/AAAAAAAC3pU/BCHWc5chvLMKV52IsTpnHhdmcz7PUplYQCLcBGAs/s1600/P1070245.JPG"><img border="0" data-original-height="1067" data-original-width="1600" height="426" src="https://4.bp.blogspot.com/-OAmRBjcxbFQ/WquhMSDuHwI/AAAAAAAC3pU/BCHWc5chvLMKV52IsTpnHhdmcz7PUplYQCLcBGAs/s640/P1070245.JPG" width="640"></a></div>
<div class="separator" style="clear: both; text-align: left;">
<br></div>
<div class="separator" style="clear: both; text-align: left;">
Bem pessoal, estamos a olhar para um Portátil com ecrã de 15.6 polegadas FHD, com processador Intel Cherry Trail X5-Z8350, tem 4GB RAM e 64GB de espaço interno e vem com Windows 10 Home, além disso custa cerca de 150-160&#8364;.</div>
<div class="separator" style="clear: both; text-align: left;">
<br></div>
<div class="separator" style="clear: both; text-align: left;">
Acho que vai ser complicado arranjarem algo semelhante por este preço. Claro que vamos ter que nos comprometer em algumas coisas, mas posso dizer que para o básico ou para servir às vezes como aparelho lowcost de backup vai ser suficiente.</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary513422890256686214","Análise: T-Bao R8 (Portátil de 15.6 Polegadas Lowcost)","http://www.aminhacasadigital.com/2018/03/analise-t-bao-r8-portatil-de-156.html","18.3.18","1");</script>
</div>
<div class='clear'></div>
<div class='post-footer'>
<span class='post-author'>
Publicada por
<span>Carlos Correia</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1258096381'>
<a href='https://www.blogger.com/post-edit.g?blogID=6942606415559503988&postID=513422890256686214&from=pencil' title='Editar mensagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-location'>
</span>
</div>
</div>
<div class='post'>
<div class='post-header'>
<h3>
<a href='http://www.aminhacasadigital.com/2018/03/qnap-lanca-os-nas-quad-core-ts-253be-e.html' title='QNAP Lança os NAS Quad-core TS-253Be e TS-453Be'>QNAP Lança os NAS Quad-core TS-253Be e TS-453Be</a>
</h3>
<span class='post-timestamp' rel='bookmark' title='permanent link'>
18.3.18
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.aminhacasadigital.com/2018/03/qnap-lanca-os-nas-quad-core-ts-253be-e.html#comment-form' onclick=''>0
comentários</a>
Publicada por
Carlos Correia
</span>
</div>
<div class='post-body'>
<div id='summary2799435619564324889'><div class="separator" style="clear: both; text-align: center;">
<a href="http://4.bp.blogspot.com/-HnV10PHjuJ0/WqZhkO9TiRI/AAAAAAAC26E/aCntK9We8hgOS2PAfZ5jMXDddpshQB1NACK4BGAYYCw/s1600/image006-791121.jpg" style="margin-left: 1em; margin-right: 1em;"><img alt="" border="0" id="BLOGGER_PHOTO_ID_6532015584665897234" src="https://4.bp.blogspot.com/-HnV10PHjuJ0/WqZhkO9TiRI/AAAAAAAC26E/aCntK9We8hgOS2PAfZ5jMXDddpshQB1NACK4BGAYYCw/s320/image006-791121.jpg"></a></div>
<div class="mobile-photo">
</div>
<div dir="ltr">
<br>
<br>
<div class="gmail_quote">
<div lang="PT" link="#0563C1" vlink="#954F72">
<div class="m_-1675561149102935836WordSection1">
<div class="MsoNormal" style="line-height: 115%;">
<span style="font-family: &quot;arial&quot; , sans-serif;">A QNAP&#174; <span class="m_-1675561149102935836SpellE">Systems</span>, Inc. anunciou os seus novos <span class="m_-1675561149102935836SpellE">quad-core</span>&#160;</span><a href="https://www.qnap.com/pt-pt/product/ts-253be" target="_blank"><span style="color: blue; font-family: &quot;arial&quot; , sans-serif;">TS-253Be</span></a><span style="font-family: &quot;arial&quot; , sans-serif;">&#160;de 2 baías e&#160;</span><a href="https://www.qnap.com/pt-pt/product/ts-453be" target="_blank"><span style="color: blue; font-family: &quot;arial&quot; , sans-serif;">TS-453Be</span></a><span style="font-family: &quot;arial&quot; , sans-serif;">&#160;de 4 baías baseados em Intel. Com uma entrada de expansão <span class="m_-1675561149102935836SpellE">PCIe</span>, a funcionalidade de ambos os NAS pode ser expandida para ir de encontro às necessidades de aplicações, incluindo <span class="m_-1675561149102935836SpellE">caching</span> de <span class="m_-1675561149102935836SpellE">SSDs</span> M.2 e <span class="m_-1675561149102935836SpellE">conetividade</span> 10GbE. O TS-x53Be também inclui uma saída HDMI e transcodificação 4K H.264/H.265 para uma maior experiência multimédia enquanto a sua função de &quot;</span><span class="m_-1675561149102935836SpellE"><a href="https://www.qnap.com/solution/snapshots/pt-pt" target="_blank"><span style="color: blue; font-family: &quot;arial&quot; , sans-serif;">snapshots</span></a></span><span style="font-family: &quot;arial&quot; , sans-serif;">&quot; (fotografia de volume de unidade) ajuda a proteger dados contra potenciais ataques de <span class="m_-1675561149102935836SpellE">ransomware</span>.<u></u><u></u></span></div>
<div class="MsoNormal" style="line-height: 115%;">
<span style="font-family: &quot;arial&quot; , sans-serif;"></span></div>
</div></div></div></div></div>
<script type='text/javascript'>createSummaryAndThumb("summary2799435619564324889","QNAP Lança os NAS Quad-core TS-253Be e TS-453Be","http://www.aminhacasadigital.com/2018/03/qnap-lanca-os-nas-quad-core-ts-253be-e.html","18.3.18","0");</script>
</div>
<div class='clear'></div>
<div class='post-footer'>
<span class='post-author'>
Publicada por
<span>Carlos Correia</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1258096381'>
<a href='https://www.blogger.com/post-edit.g?blogID=6942606415559503988&postID=2799435619564324889&from=pencil' title='Editar mensagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-location'>
</span>
</div>
</div>
<div class='post'>
<div class='post-header'>
<h3>
<a href='http://www.aminhacasadigital.com/2018/03/novas-parcerias-da-philips-lighting.html' title='Novas parcerias da Philips Lighting permitem alargar a sua oferta com interruptores inteligentes'>Novas parcerias da Philips Lighting permitem alargar a sua oferta com interruptores inteligentes</a>
</h3>
<span class='post-timestamp' rel='bookmark' title='permanent link'>
18.3.18
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.aminhacasadigital.com/2018/03/novas-parcerias-da-philips-lighting.html#comment-form' onclick=''>0
comentários</a>
Publicada por
Carlos Correia
</span>
</div>
<div class='post-body'>
<div id='summary7423732148232550651'><div class="separator" style="clear: both; text-align: center;">
<a href="http://2.bp.blogspot.com/-xFNQ5MLhrps/WqqSGjffvoI/AAAAAAAC3Go/H8vGuFvw_IAJIMiGyBZGCcdbbhudiPtzQCK4BGAYYCw/s1600/vimar-eikon-rf-villa-belluno-760733.jpg" style="margin-left: 1em; margin-right: 1em;"><img alt="" border="0" id="BLOGGER_PHOTO_ID_6533194850758540930" src="https://2.bp.blogspot.com/-xFNQ5MLhrps/WqqSGjffvoI/AAAAAAAC3Go/H8vGuFvw_IAJIMiGyBZGCcdbbhudiPtzQCK4BGAYYCw/s320/vimar-eikon-rf-villa-belluno-760733.jpg"></a></div>
<div class="mobile-photo">
</div>
<div class="mobile-photo">
<br></div>
<div dir="ltr">
<br>
<div class="gmail_quote">
A Philips Lighting (Euronext: LIGHT), anunciou três   novos parceiros Friends of Hue, oferecendo aos consumidores interruptores de parede numa variedade de modelos, que foram concebidos e desenvolvidos para o ecossistema Philips Hue.  <span style="color: black;">Os novos parceiros Friends of Hue são os fabricantes europeus líderes no setor dos controlos de iluminação,  </span><a href="http://www.feller.ch/" target="_blank">Feller</a><span style="color: black;">,  </span><a href="http://www.niko.eu/" target="_blank">Niko</a><span style="color: black;"> e  </span><a href="http://www.vimar.it/" target="_blank">Vimar</a><span style="color: black;">.</span><br>
<div lang="PT" link="blue" vlink="purple">
<div class="m_-8248437360269884803WordSection1">
<div class="MsoNormal" style="line-height: 115%; margin-bottom: 10.0pt;">
<span style="color: black;">Os interruptores Friends of Hue comercializados por estas marcas líderes irão ligar ou desligar as suas luzes Philips Hue, regulá-las e reativar   os seus ambientes favoritos. Numa variedade de cores e estilos, foram concebidos para se ajustarem perfeitamente à decoração da sua casa e ao seu estilo. Também podem ser combinados com os interruptores e tomadas elétricas existentes da mesma marca, dado que   encaixam nas respetivas estruturas de parede individuais e múltiplas.&#160;</span></div>
</div></div></div></div></div>
<script type='text/javascript'>createSummaryAndThumb("summary7423732148232550651","Novas parcerias da Philips Lighting permitem alargar a sua oferta com interruptores inteligentes","http://www.aminhacasadigital.com/2018/03/novas-parcerias-da-philips-lighting.html","18.3.18","0");</script>
</div>
<div class='clear'></div>
<div class='post-footer'>
<span class='post-author'>
Publicada por
<span>Carlos Correia</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1258096381'>
<a href='https://www.blogger.com/post-edit.g?blogID=6942606415559503988&postID=7423732148232550651&from=pencil' title='Editar mensagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-location'>
</span>
</div>
</div>
<div class='post'>
<div class='post-header'>
<h3>
<a href='http://www.aminhacasadigital.com/2018/03/garmin-inreach-solucao-perfeita-para.html' title='Garmin inReach: a solução perfeita para comunicar com amigos e familiares durante situações de crise'>Garmin inReach: a solução perfeita para comunicar com amigos e familiares durante situações de crise</a>
</h3>
<span class='post-timestamp' rel='bookmark' title='permanent link'>
18.3.18
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.aminhacasadigital.com/2018/03/garmin-inreach-solucao-perfeita-para.html#comment-form' onclick=''>0
comentários</a>
Publicada por
Roberto Araújo
</span>
</div>
<div class='post-body'>
<div id='summary1924584996284404012'><div dir="ltr">
<div class="gmail_quote">
<div style="background-color: white; background-image: none; background-position: center; background-repeat: no-repeat; background-size: cover; background: #ffffff none no-repeat center / cover; height: 100%; margin: 0; padding: 0; width: 100%;">
<center>
<table align="center" border="0" cellpadding="0" cellspacing="0" id="m_7897527407490536435bodyTable" style="background-color: white; background-image: none; background-position: center; background-repeat: no-repeat; background-size: cover; background: #ffffff none no-repeat center / cover; border-collapse: collapse; height: 100%px; margin: 0; padding: 0; width: 100%px;"><tbody>
<tr><td align="left" id="m_7897527407490536435bodyCell" style="border-top: 0; height: 100%; margin: 0; padding: 10px; width: 100%;" valign="top"><table border="0" cellpadding="0" cellspacing="0" class="m_7897527407490536435templateContainer" style="border-collapse: collapse; border: 0; max-width: 600px; width: 100%px;"><tbody>
<tr><td id="m_7897527407490536435templateHeader" style="border-bottom: 0; border-top: 0;" valign="top"></td></tr>
<tr><td id="m_7897527407490536435templateFooter" style="border-bottom: 0; border-top: 0;" valign="top"><table border="0" cellpadding="0" cellspacing="0" class="m_7897527407490536435mcnImageBlock" style="border-collapse: collapse; min-width: 100%; width: 100%px;">      <tbody class="m_7897527407490536435mcnImageBlockOuter">
<tr>                  <td class="m_7897527407490536435mcnImageBlockInner" style="padding: 9px;" valign="top"><table align="left" border="0" cellpadding="0" cellspacing="0" class="m_7897527407490536435mcnImageContentContainer" style="border-collapse: collapse; min-width: 100%; width: 100%px;">                          <tbody>
<tr>                              <td class="m_7897527407490536435mcnImageContent" style="padding-bottom: 0; padding-left: 9px; padding-right: 9px; padding-top: 0; text-align: center;" valign="top"><img align="center" alt="" class="m_7897527407490536435mcnImage" src="https://gallery.mailchimp.com/f55a5b14b45c304248c3d8684/images/a84db57f-5905-4f27-9856-0ec137050164.png" style="border: 0; display: inline; height: auto; max-width: 980px; outline: none; padding-bottom: 0; text-decoration: none; vertical-align: bottom;" width="564">                                  </td>                          </tr>
</tbody></table>
</td>              </tr>
</tbody>  </table>
<table border="0" cellpadding="0" cellspacing="0" class="m_7897527407490536435mcnTextBlock" style="border-collapse: collapse; min-width: 100%; width: 100%px;">      <tbody class="m_7897527407490536435mcnTextBlockOuter">
<tr>              <td class="m_7897527407490536435mcnTextBlockInner" style="padding-top: 9px;" valign="top"><table align="left" border="0" cellpadding="0" cellspacing="0" class="m_7897527407490536435mcnTextContentContainer" style="border-collapse: collapse; max-width: 100%; min-width: 100%; width: 100%px;">                      <tbody>
<tr>                            <td class="m_7897527407490536435mcnTextContent" style="color: #333333; font-family: &quot;helvetica neue&quot; , &quot;helvetica&quot; , &quot;arial&quot; , &quot;verdana&quot; , sans-serif; font-size: 14px; line-height: 150%; padding: 0px 18px 9px; text-align: left;" valign="top">Imaginemos que o mau tempo que tem coberto o país e a Europa nestas últimas semanas se transformava em algo mais grave...<br>
<br>
</td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></center></div></div></div></div>
<script type='text/javascript'>createSummaryAndThumb("summary1924584996284404012","Garmin inReach: a solução perfeita para comunicar com amigos e familiares durante situações de crise","http://www.aminhacasadigital.com/2018/03/garmin-inreach-solucao-perfeita-para.html","18.3.18","0");</script>
</div>
<div class='clear'></div>
<div class='post-footer'>
<span class='post-author'>
Publicada por
<span>Roberto Araújo</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1276562377'>
<a href='https://www.blogger.com/post-edit.g?blogID=6942606415559503988&postID=1924584996284404012&from=pencil' title='Editar mensagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-location'>
</span>
</div>
</div>
<div class='post'>
<div class='post-header'>
<h3>
<a href='http://www.aminhacasadigital.com/2018/03/analise-tablet-levono-p8-dos-melhores.html' title='Análise: Tablet Levono P8 (Dos melhores para o preço)'>Análise: Tablet Levono P8 (Dos melhores para o preço)</a>
</h3>
<span class='post-timestamp' rel='bookmark' title='permanent link'>
17.3.18
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.aminhacasadigital.com/2018/03/analise-tablet-levono-p8-dos-melhores.html#comment-form' onclick=''>2
comentários</a>
Publicada por
Carlos Correia
</span>
</div>
<div class='post-body'>
<div id='summary8813337921398268724'><br>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-vOVpUMzJVog/Wfr75vHF1mI/AAAAAAAClf8/j_9C_MeB2j0K5W0CfaitJBhL5NXdX4cbwCLcBGAs/s1600/PA250088.JPG"><img border="0" data-original-height="1067" data-original-width="1600" height="426" src="https://4.bp.blogspot.com/-vOVpUMzJVog/Wfr75vHF1mI/AAAAAAAClf8/j_9C_MeB2j0K5W0CfaitJBhL5NXdX4cbwCLcBGAs/s640/PA250088.JPG" width="640"></a></div>
<br>
Cá estou com mais um tablet para vir a analisar brevemente, e este parece-me que pode trazer aqui algumas características interessantes, especialmente por ser um tablet a baixo de 200&#8364;, já vem com um processador muito conhecido em smartphones da Xiaomi, o Snapdragon 625, e para multimédia é um ecrã FHD com colunas stereo com Dolby ATMOS. Portanto como já podem ver já são alguns detalhes interessantes para quem procura um tablet, especialmente para utilizar para viagens e ver uns vídeos, para leitura ou até para crianças.<br>
<br>
<br>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary8813337921398268724","Análise: Tablet Levono P8 (Dos melhores para o preço)","http://www.aminhacasadigital.com/2018/03/analise-tablet-levono-p8-dos-melhores.html","17.3.18","2");</script>
</div>
<div class='clear'></div>
<div class='post-footer'>
<span class='post-author'>
Publicada por
<span>Carlos Correia</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1258096381'>
<a href='https://www.blogger.com/post-edit.g?blogID=6942606415559503988&postID=8813337921398268724&from=pencil' title='Editar mensagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-location'>
</span>
</div>
</div>
<div class='post'>
<div class='post-header'>
<h3>
<a href='http://www.aminhacasadigital.com/2018/03/tp-link-revela-as-implicacoes-dos.html' title='TP-Link revela as implicações dos avanços da tecnologia Wi-Fi em 2018'>TP-Link revela as implicações dos avanços da tecnologia Wi-Fi em 2018</a>
</h3>
<span class='post-timestamp' rel='bookmark' title='permanent link'>
17.3.18
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.aminhacasadigital.com/2018/03/tp-link-revela-as-implicacoes-dos.html#comment-form' onclick=''>0
comentários</a>
Publicada por
Roberto Araújo
</span>
</div>
<div class='post-body'>
<div id='summary6669311093313878363'><div dir="ltr">
<div class="gmail_quote">
<br>
<u></u>                                                       <br>
<div style="background-color: white; background-image: none; background-position: center; background-repeat: no-repeat; background-size: cover; background: #ffffff none no-repeat center / cover; height: 100%; margin: 0; padding: 0; width: 100%;">
<span class="m_1708101113604300707mcnPreviewText" style="display: none; font-size: 0px; line-height: 0px; max-height: 0px; max-width: 0px; opacity: 0; overflow: hidden;">Os avanços da tecnologia Wi-Fi, previstos pelos especialistas da indústria e que terão no desenvolvimento do setor.&#160;</span>              <br>
<center>
              <table align="center" border="0" cellpadding="0" cellspacing="0" id="m_1708101113604300707bodyTable" style="background-color: white; background-image: none; background-position: center; background-repeat: no-repeat; background-size: cover; background: #ffffff none no-repeat center / cover; border-collapse: collapse; height: 100%px; margin: 0; padding: 0; width: 100%px;">                  <tbody>
<tr>                      <td align="left" id="m_1708101113604300707bodyCell" style="border-top: 0; height: 100%; margin: 0; padding: 10px; width: 100%;" valign="top"><table border="0" cellpadding="0" cellspacing="0" class="m_1708101113604300707templateContainer" style="border-collapse: collapse; border: 0; max-width: 600px; width: 100%px;">                              <tbody>
<tr>                                  <td id="m_1708101113604300707templateHeader" style="border-bottom: 0; border-top: 0;" valign="top"><table border="0" cellpadding="0" cellspacing="0" class="m_1708101113604300707mcnImageBlock" style="border-collapse: collapse; min-width: 100%; width: 100%px;">      <tbody class="m_1708101113604300707mcnImageBlockOuter">
<tr>                  <td class="m_1708101113604300707mcnImageBlockInner" style="padding: 9px;" valign="top"><table align="left" border="0" cellpadding="0" cellspacing="0" class="m_1708101113604300707mcnImageContentContainer" style="border-collapse: collapse; min-width: 100%; width: 100%px;">                          <tbody>
<tr>                              <td class="m_1708101113604300707mcnImageContent" style="padding-bottom: 0; padding-left: 9px; padding-right: 9px; padding-top: 0; text-align: center;" valign="top"><img align="center" alt="" class="m_1708101113604300707mcnImage" src="https://gallery.mailchimp.com/f55a5b14b45c304248c3d8684/images/1e804477-5b82-4294-894a-af2524b9ffe0.jpg" style="border: 0; display: inline; height: auto; max-width: 300px; outline: none; padding-bottom: 0; text-decoration: none; vertical-align: bottom;" width="300">                                  </td>                          </tr>
</tbody></table>
</td>              </tr>
</tbody>  </table>
</td>                              </tr>
<tr>                                  <td id="m_1708101113604300707templateBody" style="border-bottom: 0; border-top: 0;" valign="top"><table border="0" cellpadding="0" cellspacing="0" class="m_1708101113604300707mcnTextBlock" style="border-collapse: collapse; min-width: 100%; width: 100%px;">      <tbody class="m_1708101113604300707mcnTextBlockOuter">
<tr>              <td class="m_1708101113604300707mcnTextBlockInner" style="padding-top: 9px;" valign="top"></td></tr>
</tbody></table>
</td></tr>
<tr><td id="m_1708101113604300707templateFooter" style="border-bottom: 0; border-top: 0;" valign="top"><table border="0" cellpadding="0" cellspacing="0" class="m_1708101113604300707mcnTextBlock" style="border-collapse: collapse; min-width: 100%; width: 100%px;"><tbody class="m_1708101113604300707mcnTextBlockOuter">
<tr><td class="m_1708101113604300707mcnTextBlockInner" style="padding-top: 9px;" valign="top"><table align="left" border="0" cellpadding="0" cellspacing="0" class="m_1708101113604300707mcnTextContentContainer" style="border-collapse: collapse; max-width: 100%; min-width: 100%; width: 100%px;"><tbody>
<tr><td class="m_1708101113604300707mcnTextContent" style="color: #333333; font-family: &quot;helvetica neue&quot; , &quot;helvetica&quot; , &quot;arial&quot; , &quot;verdana&quot; , sans-serif; font-size: 14px; line-height: 150%; padding: 0px 18px 9px; text-align: left;" valign="top"><div style="text-align: justify;">
A TP-Link&#174;, fornecedora global de soluções de conectividade confiáveis, revela as implicações que os avanços da tecnologia Wi-Fi, previstos pelos especialistas da indústria em 2018 terão no desenvolvimento do setor e na aplicação em todas as áreas da vida quotidiana.<br>
<br>
</div></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></center></div></div></div></div>
<script type='text/javascript'>createSummaryAndThumb("summary6669311093313878363","TP-Link revela as implicações dos avanços da tecnologia Wi-Fi em 2018","http://www.aminhacasadigital.com/2018/03/tp-link-revela-as-implicacoes-dos.html","17.3.18","0");</script>
</div>
<div class='clear'></div>
<div class='post-footer'>
<span class='post-author'>
Publicada por
<span>Roberto Araújo</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1276562377'>
<a href='https://www.blogger.com/post-edit.g?blogID=6942606415559503988&postID=6669311093313878363&from=pencil' title='Editar mensagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-location'>
</span>
</div>
</div>
<div class='post'>
<div class='post-header'>
<h3>
<a href='http://www.aminhacasadigital.com/2018/03/servico-tomtom-para-veiculos-eletricos.html' title='Serviço TomTom para veículos elétricos chega aos EUA'>Serviço TomTom para veículos elétricos chega aos EUA</a>
</h3>
<span class='post-timestamp' rel='bookmark' title='permanent link'>
17.3.18
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.aminhacasadigital.com/2018/03/servico-tomtom-para-veiculos-eletricos.html#comment-form' onclick=''>0
comentários</a>
Publicada por
Roberto Araújo
</span>
</div>
<div class='post-body'>
<div id='summary5144684499657954057'><div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-CIXzKXwDh6Q/WqnN0yj4muI/AAAAAAAB6JQ/IYGt4t82ICkhp7KarCqcJk6rRyqD8JlrwCLcBGAs/s1600/Servi%25C3%25A7o%2BTomTom%2BEV.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="356" data-original-width="630" height="180" src="https://2.bp.blogspot.com/-CIXzKXwDh6Q/WqnN0yj4muI/AAAAAAAB6JQ/IYGt4t82ICkhp7KarCqcJk6rRyqD8JlrwCLcBGAs/s320/Servi%25C3%25A7o%2BTomTom%2BEV.PNG" width="320"></a></div>
<pre style="background: white; font-size: 14px; text-align: justify; white-space: pre-wrap;"><span style="font-family: Verdana, sans-serif;">
</span></pre>
<pre style="background: white; font-size: 14px; text-align: justify; white-space: pre-wrap;"><span style="font-family: Verdana, sans-serif;">A </span><a href="https://www.tomtom.com/pt_pt/" style="color: #598fde; cursor: pointer; word-break: break-word; word-wrap: break-word;" target="_blank"><b><span style="font-family: Verdana, sans-serif;">TomTom</span></b></a><span style="font-family: Verdana, sans-serif;"> anunciou recentemente que o serviço para veículos elétricos, <b>TomTom EV</b>, já está disponível nos Estados Unidos da América.</span></pre>
<pre style="background: white; font-size: 14px; text-align: justify; white-space: pre-wrap;"><span style="font-family: Verdana, sans-serif;"></span></pre></div>
<script type='text/javascript'>createSummaryAndThumb("summary5144684499657954057","Serviço TomTom para veículos elétricos chega aos EUA","http://www.aminhacasadigital.com/2018/03/servico-tomtom-para-veiculos-eletricos.html","17.3.18","0");</script>
</div>
<div class='clear'></div>
<div class='post-footer'>
<span class='post-author'>
Publicada por
<span>Roberto Araújo</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1276562377'>
<a href='https://www.blogger.com/post-edit.g?blogID=6942606415559503988&postID=5144684499657954057&from=pencil' title='Editar mensagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-location'>
</span>
</div>
</div>
<div class='post'>
<div class='post-header'>
<h3>
<a href='http://www.aminhacasadigital.com/2018/03/cupoes-telemoveis-xiaomi-gearbest.html' title='Cupões Telemóveis Xiaomi - Gearbest (Priority Line e Armazém Europeu)'>Cupões Telemóveis Xiaomi - Gearbest (Priority Line e Armazém Europeu)</a>
</h3>
<span class='post-timestamp' rel='bookmark' title='permanent link'>
17.3.18
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.aminhacasadigital.com/2018/03/cupoes-telemoveis-xiaomi-gearbest.html#comment-form' onclick=''>0
comentários</a>
Publicada por
Roberto Araújo
</span>
</div>
<div class='post-body'>
<div id='summary6404330364586341843'><div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-nU4Ml-fkUCk/WqxcFTrKdnI/AAAAAAAB6N4/AVNGQyJDM-E9a68gouG4mb-6V5WqptzzgCLcBGAs/s1600/GB%2BAniversary.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="399" data-original-width="1037" height="153" src="https://4.bp.blogspot.com/-nU4Ml-fkUCk/WqxcFTrKdnI/AAAAAAAB6N4/AVNGQyJDM-E9a68gouG4mb-6V5WqptzzgCLcBGAs/s400/GB%2BAniversary.jpg" width="400"></a></div>
<div style="background: white; margin-bottom: 4.5pt; margin-left: 0cm; margin-right: 0cm; margin-top: 0cm;">
<span style="color: #1d2129; font-family: &quot;arial&quot; , &quot;sans-serif&quot;; font-size: 11.0pt;"><br></span></div>
<div style="background: white; margin: 0cm 0cm 4.5pt; text-align: center;">
<span style="color: #1d2129; font-family: &quot;arial&quot; , &quot;sans-serif&quot;; font-size: 11.0pt;">Cupões Gearbest &#8211; Telemóveis Xiaomi em Desconto (Priority Line e
Armazém Europeu)<o:p></o:p></span></div>
<div style="background: white; margin: 0cm 0cm 4.5pt; text-align: center;">
<span style="color: #1d2129; font-family: &quot;arial&quot; , &quot;sans-serif&quot;; font-size: 11.0pt;"></span></div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary6404330364586341843","Cupões Telemóveis Xiaomi - Gearbest (Priority Line e Armazém Europeu)","http://www.aminhacasadigital.com/2018/03/cupoes-telemoveis-xiaomi-gearbest.html","17.3.18","0");</script>
</div>
<div class='clear'></div>
<div class='post-footer'>
<span class='post-author'>
Publicada por
<span>Roberto Araújo</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1276562377'>
<a href='https://www.blogger.com/post-edit.g?blogID=6942606415559503988&postID=6404330364586341843&from=pencil' title='Editar mensagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-location'>
</span>
</div>
</div>
<div class='post'>
<div class='post-header'>
<h3>
<a href='http://www.aminhacasadigital.com/2018/03/analise-bundle-mijia-4k-gimbal-boa-opcao.html' title='Análise: Bundle Mijia 4K + Gimbal (Boa opção)'>Análise: Bundle Mijia 4K + Gimbal (Boa opção)</a>
</h3>
<span class='post-timestamp' rel='bookmark' title='permanent link'>
16.3.18
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.aminhacasadigital.com/2018/03/analise-bundle-mijia-4k-gimbal-boa-opcao.html#comment-form' onclick=''>0
comentários</a>
Publicada por
Carlos Correia
</span>
</div>
<div class='post-body'>
<div id='summary6664998168959946756'><div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-_AVnkRwjXYg/WoFwYVc5SOI/AAAAAAAC1Oc/ZD0SsnHhox0WAAt1sDPwcX2SZBm71mKHACLcBGAs/s1600/P1200128.JPG"><img border="0" data-original-height="1067" data-original-width="1600" height="426" src="https://3.bp.blogspot.com/-_AVnkRwjXYg/WoFwYVc5SOI/AAAAAAAC1Oc/ZD0SsnHhox0WAAt1sDPwcX2SZBm71mKHACLcBGAs/s640/P1200128.JPG" width="640"></a></div>
<div class="separator" style="clear: both; text-align: center;">
<br></div>
<div class="separator" style="clear: both;">
Cá está a análise de um conjunto que acho bastante interessante, para quem quer ter uma actioncam, fazer umas filmagens mais radicais e mesmo assim manter uma filmagem bem estável!</div>
<div class="separator" style="clear: both;">
<br></div>
<div class="separator" style="clear: both;">
Vamos então ter para análise a nova Action Cam da Xiaomi, a Mijia 4K, que é camera &quot;lowcost&quot; a custar menos de 100&#8364;, também para fazer conjunto vamos ver a Gimbal especifica para esta camera (não é compatível com outras cameras) e que andará à volta dos 100&#8364; e claro um cartão microSD UHS-I (rondará os 27&#8364;) para complementar tudo e podermos filmar em 4K.</div>
<div class="separator" style="clear: both;">
<br></div>
<div class="separator" style="clear: both; text-align: center;">
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary6664998168959946756","Análise: Bundle Mijia 4K + Gimbal (Boa opção)","http://www.aminhacasadigital.com/2018/03/analise-bundle-mijia-4k-gimbal-boa-opcao.html","16.3.18","0");</script>
</div>
<div class='clear'></div>
<div class='post-footer'>
<span class='post-author'>
Publicada por
<span>Carlos Correia</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1258096381'>
<a href='https://www.blogger.com/post-edit.g?blogID=6942606415559503988&postID=6664998168959946756&from=pencil' title='Editar mensagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-location'>
</span>
</div>
</div>
<div class='post'>
<div class='post-header'>
<h3>
<a href='http://www.aminhacasadigital.com/2018/03/zero-latency-lanca-singularity-o-melhor.html' title='Zero Latency lança Singularity: o melhor jogo de realidade virtual chegou a Portugal'>Zero Latency lança Singularity: o melhor jogo de realidade virtual chegou a Portugal</a>
</h3>
<span class='post-timestamp' rel='bookmark' title='permanent link'>
16.3.18
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.aminhacasadigital.com/2018/03/zero-latency-lanca-singularity-o-melhor.html#comment-form' onclick=''>0
comentários</a>
Publicada por
Carlos Correia
</span>
</div>
<div class='post-body'>
<div id='summary9207987795382730224'><div dir="ltr">
<br>
<div class="gmail_quote">
<div dir="ltr">
<b id="m_-6059029074975139904gmail-m_-2160232551783066154m_-5527858487872174371m_4051962074215963997gmail-docs-internal-guid-f4167f60-2428-5c2d-2038-4a20204368a8" style="background-color: rgb(255 , 255 , 255); color: rgb(34 , 34 , 34); font-family: &quot;arial&quot; , sans-serif; font-size: small; font-style: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;"></b><br>
<div dir="ltr" style="line-height: 1.2; margin-bottom: 0pt; margin-top: 0pt; text-align: center;">
<b id="m_-6059029074975139904gmail-m_-2160232551783066154m_-5527858487872174371m_4051962074215963997gmail-docs-internal-guid-f4167f60-2428-5c2d-2038-4a20204368a8" style="background-color: rgb(255 , 255 , 255); color: rgb(34 , 34 , 34); font-family: &quot;arial&quot; , sans-serif; font-size: small; font-style: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;"><span style="background-color: transparent; color: rgb(0 , 0 , 0); font-family: &quot;calibri&quot;; font-size: 12pt; font-style: normal; font-variant: normal; font-weight: 400; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"><img alt="/Users/Herguetic/Documents/PR Garage/Propuestas/Zero Latency/zero_Latency_Logo.png" height="132" src="https://lh4.googleusercontent.com/jZ4SUcVex36Hc4SObV_HyLSGMUkAuX6cPKa3O1v_vl5aRFr0BqoKxGp5q1ehJOjDEqOScIfHoqzXM1Rx9FpRYvpoqT77ALcOsBWkS50yLmOOgsZ3zXJx5ouJ58hVMQaUixcjrsq2zZ9NTI7atQ" style="border: none;" width="188"></span></b></div>
<b id="m_-6059029074975139904gmail-m_-2160232551783066154m_-5527858487872174371m_4051962074215963997gmail-docs-internal-guid-f4167f60-2428-5c2d-2038-4a20204368a8" style="background-color: rgb(255 , 255 , 255); color: rgb(34 , 34 , 34); font-family: &quot;arial&quot; , sans-serif; font-size: small; font-style: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;"><div dir="ltr" style="line-height: 1.2; margin-bottom: 0pt; margin-top: 0pt; text-align: center;">
<br></div>
<br><div dir="ltr" style="line-height: 1.2; margin-bottom: 0pt; margin-top: 0pt; text-align: center;">
<span id="m_-6059029074975139904gmail-m_-2160232551783066154m_-5527858487872174371m_4051962074215963997gmail-docs-internal-guid-f4167f60-2428-5c2d-2038-4a20204368a8" style="background-color: white; color: #222222; font-family: arial,sans-serif; font-size: x-small; font-style: normal; font-variant-caps: normal; font-variant-ligatures: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-decoration-color: initial; text-decoration-style: initial; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;"></span></div>
<div dir="ltr" style="display: inline !important; line-height: 1.2; margin-bottom: 0pt; margin-top: 0pt; text-align: justify;">
<a href="https://www.zerolatencyvr.com/lisbon/home" style="color: #1155cc; text-decoration: none;" target="_blank"><span style="background-color: transparent; color: rgb(0 , 0 , 255); font-family: &quot;calibri&quot;; font-size: 12pt; font-style: normal; font-variant: normal; font-weight: 400; text-decoration: underline; vertical-align: baseline; white-space: pre-wrap;">Zero Latency Lisboa</span></a><span style="background-color: transparent; color: rgb(0 , 0 , 0); font-family: &quot;calibri&quot;; font-size: 12pt; font-style: normal; font-variant: normal; font-weight: 400; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">, a maior experiência de realidade virtual da Europa passa a disponibilizar, a partir de sexta-feira, dia 16 de março, o jogo Singularity. Considerado pela imprensa especializada, como o melhor jogo de realidade virtual até ao momento, proporciona uma experiência imersiva pelos interiores de uma nave especial, novos oponentes controlados por um sistema dotado de inteligência artificial, novas mecânicas e novas possibilidades de controlo para os 6 jogadores. Trailer disponível </span><span style="background-color: transparent; color: rgb(0 , 0 , 255); font-family: &quot;calibri&quot;; font-size: 12pt; font-style: normal; font-variant: normal; font-weight: 400; text-decoration: underline; vertical-align: baseline; white-space: pre-wrap;"><a href="https://www.youtube.com/watch?v=olxRUGhWKuA" style="color: #1155cc; text-decoration: none;" target="_blank">aqu</a>i</span><span style="background-color: transparent; color: rgb(0 , 0 , 0); font-family: &quot;calibri&quot;; font-size: 12pt; font-style: normal; font-variant: normal; font-weight: 400; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> </span></div>
<br><div dir="ltr" style="line-height: 1.2; margin-bottom: 0pt; margin-top: 0pt; text-align: justify;">
<span style="background-color: transparent; color: rgb(0 , 0 , 0); font-family: &quot;calibri&quot;; font-size: 12pt; font-style: normal; font-variant: normal; font-weight: 400; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Singularity, a nova experiência do Zero Latency vem juntar-se ao jogo que já estava disponível no centro: &#160;Zombie Survival. Seguindo filmes de ficção como 2001, Odisseia no Espaço ou o mais recente Era de Ultron, em Singularity os jogadores são convidados a sobreviver à máquina Rogue AI e às vagas de robots e drones por ela controlados. O objectivo do jogo é desactivar o servidor da Estação Espacial. &#160;</span></div>
</b></div></div></div></div>
<script type='text/javascript'>createSummaryAndThumb("summary9207987795382730224","Zero Latency lança Singularity: o melhor jogo de realidade virtual chegou a Portugal","http://www.aminhacasadigital.com/2018/03/zero-latency-lanca-singularity-o-melhor.html","16.3.18","0");</script>
</div>
<div class='clear'></div>
<div class='post-footer'>
<span class='post-author'>
Publicada por
<span>Carlos Correia</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1258096381'>
<a href='https://www.blogger.com/post-edit.g?blogID=6942606415559503988&postID=9207987795382730224&from=pencil' title='Editar mensagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-location'>
</span>
</div>
</div>
<div class='post'>
<div class='post-header'>
<h3>
<a href='http://www.aminhacasadigital.com/2018/03/toshiba-anuncia-dispositivo-dynaedge.html' title='TOSHIBA anuncia dispositivo DYNAEDGE MOBILE EDGE COMPUTING acompanhado de óculos inteligentes de realidade assistida'>TOSHIBA anuncia dispositivo DYNAEDGE MOBILE EDGE COMPUTING acompanhado de óculos inteligentes de realidade assistida</a>
</h3>
<span class='post-timestamp' rel='bookmark' title='permanent link'>
16.3.18
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.aminhacasadigital.com/2018/03/toshiba-anuncia-dispositivo-dynaedge.html#comment-form' onclick=''>0
comentários</a>
Publicada por
Roberto Araújo
</span>
</div>
<div class='post-body'>
<div id='summary3973356229622948225'><div dir="ltr">
<div>
<table border="0" cellpadding="0" cellspacing="0" class="gmail-m_-4075676323202841195mcnImageBlock" style="border-collapse: collapse; color: rgb(34 , 34 , 34); font-family: &quot;arial&quot; , sans-serif; font-size: small; font-style: normal; font-weight: 400; letter-spacing: normal; min-width: 100%; text-indent: 0px; text-transform: none; white-space: normal; width: 100%px; word-spacing: 0px;"><tbody class="gmail-m_-4075676323202841195mcnImageBlockOuter">
<tr><td class="gmail-m_-4075676323202841195mcnImageBlockInner" style="font-family: arial,sans-serif; margin: 0px; padding: 9px;" valign="top"><table align="left" border="0" cellpadding="0" cellspacing="0" class="gmail-m_-4075676323202841195mcnImageContentContainer" style="border-collapse: collapse; min-width: 100%; width: 100%px;"><tbody>
<tr><td class="gmail-m_-4075676323202841195mcnImageContent" style="font-family: arial,sans-serif; margin: 0px; padding: 0px 9px; text-align: center;" valign="top"><img align="center" alt="Toshiba dynaEdge Smart Glasses" class="gmail-m_-4075676323202841195mcnImage" src="https://gallery.mailchimp.com/96e15dfa94b2c8db412be988f/images/2376a4db-2b0c-4483-8528-faffc0f75241.jpg" style="border: 0px; display: inline; height: auto; max-width: 886px; outline: none; padding-bottom: 0px; text-decoration: none; vertical-align: bottom;" width="564">&#160;&#160; &#160;&#160; &#160;&#160; &#160;&#160;&#160; &#160;&#160; &#160;&#160; &#160;&#160; &#160;&#160; &#160;</td></tr>
</tbody></table>
</td></tr>
</tbody></table>
<table border="0" cellpadding="0" cellspacing="0" class="gmail-m_-4075676323202841195mcnTextBlock" style="border-collapse: collapse; color: rgb(34 , 34 , 34); font-family: &quot;arial&quot; , sans-serif; font-size: small; font-style: normal; font-weight: 400; letter-spacing: normal; min-width: 100%; text-indent: 0px; text-transform: none; white-space: normal; width: 100%px; word-spacing: 0px;"><tbody class="gmail-m_-4075676323202841195mcnTextBlockOuter">
<tr><td class="gmail-m_-4075676323202841195mcnTextBlockInner" style="font-family: arial,sans-serif; margin: 0px; padding-top: 9px;" valign="top"><table align="left" border="0" cellpadding="0" cellspacing="0" class="gmail-m_-4075676323202841195mcnTextContentContainer" style="border-collapse: collapse; max-width: 100%; min-width: 100%; width: 100%px;"><tbody>
<tr><td class="gmail-m_-4075676323202841195mcnTextContent" style="color: rgb(32 , 32 , 32); font-family: &quot;helvetica&quot;; font-size: 16px; line-height: 24px; margin: 0px; padding: 0px 18px 9px; text-align: left;" valign="top"><div style="text-align: justify;">
<span style="font-size: 14px;">A Toshiba anuncia hoje o dynaEdge DE-100, um dispositivo móvel de edge computing Windows 10 de elevada performance, em conjunto com os óculos inteligentes de Realidade Assistida AR100 Viewer.</span><br>
<span style="font-size: 14px;"></span><br>
</div></td></tr></tbody></table></td></tr></tbody></table></div></div></div>
<script type='text/javascript'>createSummaryAndThumb("summary3973356229622948225","TOSHIBA anuncia dispositivo DYNAEDGE MOBILE EDGE COMPUTING acompanhado de óculos inteligentes de realidade assistida","http://www.aminhacasadigital.com/2018/03/toshiba-anuncia-dispositivo-dynaedge.html","16.3.18","0");</script>
</div>
<div class='clear'></div>
<div class='post-footer'>
<span class='post-author'>
Publicada por
<span>Roberto Araújo</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1276562377'>
<a href='https://www.blogger.com/post-edit.g?blogID=6942606415559503988&postID=3973356229622948225&from=pencil' title='Editar mensagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-location'>
</span>
</div>
</div>
<div class='post'>
<div class='post-header'>
<h3>
<a href='http://www.aminhacasadigital.com/2018/03/samsung-galaxy-s9-e-s9-chegaram-portugal.html' title='Samsung Galaxy S9 e S9+ chegaram a Portugal'>Samsung Galaxy S9 e S9+ chegaram a Portugal</a>
</h3>
<span class='post-timestamp' rel='bookmark' title='permanent link'>
16.3.18
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.aminhacasadigital.com/2018/03/samsung-galaxy-s9-e-s9-chegaram-portugal.html#comment-form' onclick=''>0
comentários</a>
Publicada por
Carlos Correia
</span>
</div>
<div class='post-body'>
<div id='summary9173968806027907251'><div class="separator" style="clear: both; text-align: center;">
<a href="http://3.bp.blogspot.com/-lAAFst28IAQ/WqqKJtYAVwI/AAAAAAAC3Fc/ZA28ITvWTn86u72AHvsXLbP5H7tdoeIqACK4BGAYYCw/s1600/Galaxy%2BS9%2BStudio-724066.jpeg" style="margin-left: 1em; margin-right: 1em;"><img alt="" border="0" height="195" id="BLOGGER_PHOTO_ID_6533186108858062594" src="https://3.bp.blogspot.com/-lAAFst28IAQ/WqqKJtYAVwI/AAAAAAAC3Fc/ZA28ITvWTn86u72AHvsXLbP5H7tdoeIqACK4BGAYYCw/s400/Galaxy%2BS9%2BStudio-724066.jpeg" width="400"></a></div>
<div class="mobile-photo">
</div>
<div class="mobile-photo">
<br></div>
<div dir="ltr">
<span lang="PT" style="font-family: &quot;arial&quot; , &quot;sans-serif&quot;; font-size: 10pt; line-height: 150%; text-align: justify;">A </span><span lang="EN-US" style="font-family: &quot;times new roman&quot; , &quot;serif&quot;; font-size: 12pt; line-height: 150%; text-align: justify;"><a href="http://www.samsung.pt/" target="_blank"><span lang="PT" style="color: blue; font-family: &quot;arial&quot; , &quot;sans-serif&quot;; font-size: 10.0pt; line-height: 150%;">Samsung</span></a></span><span lang="PT" style="font-family: &quot;arial&quot; , &quot;sans-serif&quot;; font-size: 10pt; line-height: 150%; text-align: justify;">, para celebrar a chegada às lojas dos novos Samsung </span><span lang="EN-US" style="font-family: &quot;times new roman&quot; , &quot;serif&quot;; font-size: 12pt; line-height: 150%; text-align: justify;"><a href="http://www.samsung.com/pt/smartphones/galaxy-s9/shop/?cid=pt_sem_google_PreOrder_Star_20180226_anunciodetexto" target="_blank"><span lang="PT" style="color: blue; font-family: &quot;arial&quot; , &quot;sans-serif&quot;; font-size: 10.0pt; line-height: 150%;">Galaxy S9 e S9+</span></a></span><span lang="PT" style="font-family: &quot;arial&quot; , &quot;sans-serif&quot;; font-size: 10pt; line-height: 150%; text-align: justify;">, inaugurou na Praça Central do Centro Colombo, em Lisboa, o Samsung Galaxy S9 Studio. Com ele, chegam quatro experiências que prometem mostrar em pleno as novidades que os Samsung Galaxy S9 e S9+ trazem ao mercado. <b>Nuno Parreira, Diretor de Telecomunicações da Samsung Portugal</b>, reforça que o objetivo principal é &quot;investir em experiências de valor para conseguir dar uma visão mais elaborada e presente daquilo que são as novidades trazidas pelos novos Samsung Galaxy S9 e S9+.&quot; Sublinha ainda Nuno Parreira que &quot;todos os que visitarem o Centro Colombo até dia 27 de março poderão experimentar, <i>in loco, </i>as inovações do Samsung Galaxy S9 e S9+. Porém, a nossa comunidade no Norte terá também a mesma oportunidade a partir de 30 de março, no NorteShopping, com a mesma ativação&quot;.</span><br>
<div class="gmail_quote">
<div lang="EN-GB" link="blue" vlink="purple">
<div class="m_-440102891571161563WordSection1">
<div class="MsoNormal" style="line-height: 150%; text-align: justify;">
<br></div>
</div></div></div></div></div>
<script type='text/javascript'>createSummaryAndThumb("summary9173968806027907251","Samsung Galaxy S9 e S9+ chegaram a Portugal","http://www.aminhacasadigital.com/2018/03/samsung-galaxy-s9-e-s9-chegaram-portugal.html","16.3.18","0");</script>
</div>
<div class='clear'></div>
<div class='post-footer'>
<span class='post-author'>
Publicada por
<span>Carlos Correia</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1258096381'>
<a href='https://www.blogger.com/post-edit.g?blogID=6942606415559503988&postID=9173968806027907251&from=pencil' title='Editar mensagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-location'>
</span>
</div>
</div>
<div class='post'>
<div class='post-header'>
<h3>
<a href='http://www.aminhacasadigital.com/2018/03/estabilizador-para-camaras-mirrorless.html' title='Estabilizador para câmaras mirrorless MOZA AirCross'>Estabilizador para câmaras mirrorless MOZA AirCross</a>
</h3>
<span class='post-timestamp' rel='bookmark' title='permanent link'>
15.3.18
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.aminhacasadigital.com/2018/03/estabilizador-para-camaras-mirrorless.html#comment-form' onclick=''>0
comentários</a>
Publicada por
Carlos Correia
</span>
</div>
<div class='post-body'>
<div id='summary922896658461313615'><div class="separator" style="clear: both; text-align: center;">
<a href="http://2.bp.blogspot.com/-4vkVB7VAAgM/WqJ-CKwx_YI/AAAAAAAC2zI/kJpQGq75Z68B8LLGvEfaymOLiLIJRsI-wCK4BGAYYCw/s1600/image006-734215.jpg" style="margin-left: 1em; margin-right: 1em;"><img alt="" border="0" height="260" id="BLOGGER_PHOTO_ID_6530920985354435970" src="https://2.bp.blogspot.com/-4vkVB7VAAgM/WqJ-CKwx_YI/AAAAAAAC2zI/kJpQGq75Z68B8LLGvEfaymOLiLIJRsI-wCK4BGAYYCw/s400/image006-734215.jpg" width="400"></a></div>
<div class="mobile-photo">
</div>
<div dir="ltr">
<div class="gmail_quote">
<div lang="PT" link="#0563C1" vlink="#954F72">
<div class="m_-1937028929261037085WordSection1">
<br>
<div align="center" class="MsoNormal" style="text-align: center;">
<br></div>
<div class="MsoNormal" style="line-height: 115%;">
<span style="font-family: &quot;arial&quot; , sans-serif;">A GUDSEN TECHNOLOGY CO. LTD. tem o prazer de apresentar o seu novo estabilizador (ou &quot;<span class="m_-1937028929261037085SpellE">gimbal</span>&quot;) exclusivo para câmaras <span class="m_-1937028929261037085SpellE">mirrorless</span>, o MOZA <span class="m_-1937028929261037085SpellE">AirCross</span>.<u></u><u></u></span></div>
<div class="MsoNormal" style="line-height: 115%;">
<span style="font-family: &quot;arial&quot; , sans-serif;">Entre todos os estabilizadores da MOZA, o <span class="m_-1937028929261037085SpellE">AirCross</span> foi especialmente concebido para as câmaras <span class="m_-1937028929261037085SpellE">mirrorless</span> mais leves de até 1,8 kg de peso. O principal argumento deste tipo de câmaras é a agilidade e a liberdade de movimentos que oferecem para permitir aos utilizadores trabalhar de maneira cómoda e flexível, concentrando-se no essencial. Com o MOZA <span class="m_-1937028929261037085SpellE">AirCross</span>, a <span class="m_-1937028929261037085SpellE">Gudsen</span> não só apoia esta filosofia de trabalho como oferece o melhor da sua tecnologia para ajudar a tornar isso possível.<u></u><u></u></span></div>
<div class="MsoNormal" style="line-height: 115%;">
<span style="font-family: &quot;arial&quot; , sans-serif;"></span></div>
</div></div></div></div></div>
<script type='text/javascript'>createSummaryAndThumb("summary922896658461313615","Estabilizador para câmaras mirrorless MOZA AirCross","http://www.aminhacasadigital.com/2018/03/estabilizador-para-camaras-mirrorless.html","15.3.18","0");</script>
</div>
<div class='clear'></div>
<div class='post-footer'>
<span class='post-author'>
Publicada por
<span>Carlos Correia</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1258096381'>
<a href='https://www.blogger.com/post-edit.g?blogID=6942606415559503988&postID=922896658461313615&from=pencil' title='Editar mensagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-location'>
</span>
</div>
</div>
<div class='post'>
<div class='post-header'>
<h3>
<a href='http://www.aminhacasadigital.com/2018/03/qnap-lanca-nvr-profissional-para-nas.html' title='QNAP Lança NVR Profissional para NAS'>QNAP Lança NVR Profissional para NAS</a>
</h3>
<span class='post-timestamp' rel='bookmark' title='permanent link'>
15.3.18
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.aminhacasadigital.com/2018/03/qnap-lanca-nvr-profissional-para-nas.html#comment-form' onclick=''>0
comentários</a>
Publicada por
Carlos Correia
</span>
</div>
<div class='post-body'>
<div id='summary6905558316289912997'><div class="separator" style="clear: both; text-align: center;">
<a href="http://1.bp.blogspot.com/-CJHQqcJ-inU/WqSH_wwflAI/AAAAAAAC24g/JiHtDcCidZM1kyrT79m82OGo38WFLN2pgCK4BGAYYCw/s1600/image001-757066.jpg" style="margin-left: 1em; margin-right: 1em;"><img alt="" border="0" height="210" id="BLOGGER_PHOTO_ID_6531494889083868162" src="https://1.bp.blogspot.com/-CJHQqcJ-inU/WqSH_wwflAI/AAAAAAAC24g/JiHtDcCidZM1kyrT79m82OGo38WFLN2pgCK4BGAYYCw/s400/image001-757066.jpg" width="400"></a></div>
<div class="mobile-photo">
</div>
<div dir="ltr">
<br>
<div class="gmail_quote">
<span style="font-family: arial, sans-serif;">A QNAP&#174; Systems, Inc. lançou oficialmente o QVR </span><span class="m_-2724970477364023913SpellE" style="font-family: arial, sans-serif;">Pro</span><span style="font-family: arial, sans-serif;">, uma </span><span class="m_-2724970477364023913SpellE" style="font-family: arial, sans-serif;">app</span><span style="font-family: arial, sans-serif;"> de videovigilância que funciona em paralelo com o sistema operativo do NAS como um ambiente de operação independente.</span><br>
<span style="font-family: arial, sans-serif;"><br></span>
<div lang="PT" link="#0563C1" vlink="#954F72">
<div class="m_-2724970477364023913WordSection1">
<div class="MsoNormal">
<span style="font-family: &quot;arial&quot; , sans-serif;">O QVR <span class="m_-2724970477364023913SpellE">Pro</span> transforma um NAS da QNAP numa solução NVR profissional com a vantagem do armazenamento expansível de um NAS e a integração com uma vasta gama de dispositivos <span class="m_-2724970477364023913SpellE">IoT</span> para uma experiência superior de videovigilância. A QNAP também lançou uma versão móvel do QVR <span class="m_-2724970477364023913SpellE">Pro</span> <span class="m_-2724970477364023913SpellE">Client</span>, oferecendo assim aos seus utilizadores possibilidades de monitorização e de gestão mais convenientes onde quer que estejam.<u></u><u></u></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;arial&quot; , sans-serif;"></span></div>
</div></div></div></div></div>
<script type='text/javascript'>createSummaryAndThumb("summary6905558316289912997","QNAP Lança NVR Profissional para NAS","http://www.aminhacasadigital.com/2018/03/qnap-lanca-nvr-profissional-para-nas.html","15.3.18","0");</script>
</div>
<div class='clear'></div>
<div class='post-footer'>
<span class='post-author'>
Publicada por
<span>Carlos Correia</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1258096381'>
<a href='https://www.blogger.com/post-edit.g?blogID=6942606415559503988&postID=6905558316289912997&from=pencil' title='Editar mensagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-location'>
</span>
</div>
</div>
<div class='blog-pager' id='blog-pager'>
<a class='home-link' href='http://www.aminhacasadigital.com/'>Página inicial</a>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.aminhacasadigital.com/search?updated-max=2018-03-15T13:30:00Z&max-results=20' id='Blog1_blog-pager-older-link' title='Mensagens antigas'>Mensagens antigas</a>
</span>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscrever:
<a class='feed-link' href='http://www.aminhacasadigital.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Mensagens (Atom)</a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'pt_PT'};</script>
</div></div>
</div>
<div id='sidebar-wrapper'>
<div class='widget widget-counter'>
<ul>
<li class='rss-subscribers'>
<a href='http://www.aminhacasadigital.com/feeds/posts/default'>
<strong></strong>
<span></span>
<small>RSS Feed</small>
</a>
</li>
<li class='facebook-fans'>
<a href='http://facebook.com/aminhacasadigital' target='_blank'>
<strong></strong>
<small>Página</small>
<span>8.799</span>
<small>Fãs</small>
</a>
</li>
<li class='facebook-fans'>
<a href='https://www.facebook.com/groups/aminhacasadigital' target='_blank'>
<strong></strong>
<small>Grupo</small>
<span>3.069</span>
<small>Membros</small>
</a>
</li>
<li class='facebook-fans'>
<a href='https://www.facebook.com/groups/KODIemPortugues/' target='_blank'>
<strong></strong>
<small>KODI em PT</small>
<span>26.249</span>
<small>Membros</small>
</a>
</li>
<li class='facebook-fans'>
<a href='https://www.facebook.com/groups/BoxesParaMediacenter/' target='_blank'>
<strong></strong>
<small>Mediacenter</small>
<span>2.620</span>
<small>Membros</small>
</a>
</li>
<li class='youtube-subs'>
<a href='http://www.youtube.com/c/TheMediaCenterGuy' target='_blank'>
<strong></strong>
<small>Carlos Correia</small>
<span>21.104</span>
<small>Subscritores</small>
</a>
</li>
<li class='youtube-subs'>
<a href='http://www.youtube.com/aminhacasadigital' target='_blank'>
<strong></strong>
<small>AMCD</small>
<span>1.326</span>
<small>Subscritores</small>
</a>
</li>
</ul>
</div>
<div class='sidebar section' id='sidebar'><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<a href="http://www.aminhacasadigital.com/"><img height="2" src="http://4.bp.blogspot.com/-8h2X6l9LVts/Vhvofu1oTRI/AAAAAAAABqw/nDMHE4KiVXA/s410/amcd%2Bnew%2Blogo.PNG" / /></a><br /><br /><a target="_blank" href="http://new.gearbest.com/?lkid=11068103" ><img src="https://s3.amazonaws.com/mailcache.appinthestore.com/newgb/300-250.jpg" title="Gearbest Promoção para novo clientes promotion" alt="Gearbest Promoção para novo clientes promotion" /></a><br /><a target="_blank" href="http://shareasale.com/r.cfm?b=1051888&amp;u=1167044&amp;m=70455&amp;urllink=&amp;afftrack="><img width="300" src="http://static.shareasale.com/image/70455/fb-wetek-play2.png" border="0" /></a><br /><br />         <a href="http://www.aminhacasadigital.com/p/publicidade.html">[<span style="font-weight: bold;">anunciar aqui</span>]</a><p></p>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6942606415559503988&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget LinkList' data-version='1' id='LinkList1'>
<h2>Perfil dos Autores</h2>
<div class='widget-content'>
<ul>
<li><a href='http://www.aminhacasadigital.com/p/ricardo-azevedo_3.html'>Ricardo Azevedo</a></li>
<li><a href='http://www.aminhacasadigital.com/p/carlos-correia.html'>Carlos Correia</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6942606415559503988&widgetType=LinkList&widgetId=LinkList1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList1"));' target='configLinkList1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Label' data-version='1' id='Label1'>
<h2>Artigos por Autor</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='http://www.aminhacasadigital.com/search/label/Carlos%20Correia'>Carlos Correia</a>
<span dir='ltr'>(2202)</span>
</li>
<li>
<a dir='ltr' href='http://www.aminhacasadigital.com/search/label/Ricardo%20Azevedo'>Ricardo Azevedo</a>
<span dir='ltr'>(329)</span>
</li>
<li>
<a dir='ltr' href='http://www.aminhacasadigital.com/search/label/Roberto%20Araujo'>Roberto Araujo</a>
<span dir='ltr'>(102)</span>
</li>
<li>
<a dir='ltr' href='http://www.aminhacasadigital.com/search/label/Nuno%20Coelho'>Nuno Coelho</a>
<span dir='ltr'>(33)</span>
</li>
<li>
<a dir='ltr' href='http://www.aminhacasadigital.com/search/label/Miguel%20Ferreira%20Santos'>Miguel Ferreira Santos</a>
<span dir='ltr'>(10)</span>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6942606415559503988&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>Artigos Populares</h2>
<div class='widget-content popular-posts'>
<ul>
<dd>
<img alt='Análise: Box Android MXQ 4K (RK3229)' height='60' src='https://lh3.googleusercontent.com/proxy/bULR0WFOZllcIYxHpRw_yAa73Q_UXfMEiU4hi8sm9KdG7wGzatmdvXG8WV-yCgLk_1fbcJhV-wzuj_QwntI--jUo' width='60'/>
<a href='http://www.aminhacasadigital.com/2016/05/analise-box-android-mxq-4k-rk3229.html' rel='bookmark' title=' Hoje estou aqui para vos falar da MXQ 4K, mais uma lowcost com o processador RK3229.    Com este novo CPU este aparelho deverá suportar (e ...'>Análise: Box Android MXQ 4K (RK3229)</a>
<div style='clear: both;'></div>
</dd>
<dd>
<img alt='A Localização dos Armazéns Europeus da Gearbest' height='60' src='https://1.bp.blogspot.com/-RGLjFOulJK8/WkLs7XCEA6I/AAAAAAACrQQ/WOKhsg7PbdU67FUf8iqkqcUceHJp9FpeACLcBGAs/s72-c/1.png' width='60'/>
<a href='http://www.aminhacasadigital.com/2017/12/a-localizacao-dos-armazens-europeus-da.html' rel='bookmark' title='     No seguimento do post anterior  sobre a pesquisa de Armazéns EU na Gearbest, reparei que existiu muito interesse em saber mais informaç...'>A Localização dos Armazéns Europeus da Gearbest</a>
<div style='clear: both;'></div>
</dd>
<dd>
<img alt='Novas Alterações nos nomes dos Armazéns Europeus e forma de os encontrar @ Gearbest' height='60' src='https://1.bp.blogspot.com/-RGLjFOulJK8/WkLs7XCEA6I/AAAAAAACrQQ/WOKhsg7PbdU67FUf8iqkqcUceHJp9FpeACLcBGAs/s72-c/1.png' width='60'/>
<a href='http://www.aminhacasadigital.com/2018/01/novas-alteracoes-nos-nomes-dos-armazens.html' rel='bookmark' title='     Recentemente indiquei uma forma de pesquisar diretamente em alguns armazéns europeus, no entanto o &quot;hack&quot; mudou ligeiramente,...'>Novas Alterações nos nomes dos Armazéns Europeus e forma de os encontrar @ Gearbest</a>
<div style='clear: both;'></div>
</dd>
<dd>
<img alt='[Custom Firmware] MXQ-4K (Android 5.1)' height='60' src='https://1.bp.blogspot.com/-_lXVj16RD3I/VwQqq5KyYBI/AAAAAAAAdsk/ovtMLyElJIAWFt6cSPB3bfMB016NGpA_g/s72-c/IMG_1543.JPG' width='60'/>
<a href='http://www.aminhacasadigital.com/2016/08/custom-firmware-mxq-4k-android-51.html' rel='bookmark' title='Lembram-se da minha análise à MXQ 4K ( aqui ), um dos aspectos negativos piores na minha opinião era o android ser apenas 4.4.4.  O supercel...'>[Custom Firmware] MXQ-4K (Android 5.1)</a>
<div style='clear: both;'></div>
</dd>
<dd>
<img alt='Que Boxes Android Comprar em 2018?' height='60' src='https://3.bp.blogspot.com/-Ct3WtwSHsqM/WEHJ__TKQYI/AAAAAAAB5z0/e80o3-A-MyozPrwsTOBGvya806XbWpKPACLcB/s72-c/home_media_center-wallpaper-960x540.jpg' width='60'/>
<a href='http://www.aminhacasadigital.com/2018/03/que-boxes-android-comprar-em-2018.html' rel='bookmark' title='    Como é normal eu vou sempre analisando bastantes boxes do mercado, no entanto ultimamente não tem aparecido assim grandes novidades. Sei...'>Que Boxes Android Comprar em 2018?</a>
<div style='clear: both;'></div>
</dd>
</ul>
</div>
</div><div class='widget HTML' data-version='1' id='HTML7'>
<h2 class='title'>Amigos da AMCD</h2>
<div class='widget-content'>
<a href="http://androidgeek.pt/" target="_blank"><img width="250" src="https://3.bp.blogspot.com/-eH5LCwKCmh0/VgsHUUpQCTI/AAAAAAAABe4/g59jp08ClQE/s1600/androidgeek.jpg" / /></a><br /><a href="http://tabletsesmartphones.org/" target="_blank"><img src="https://2.bp.blogspot.com/-R4kqsW-oA1E/WDiRIwLST6I/AAAAAAAB5Xk/YEd2Fia377o3HscxyWATeblli02BAAaMACLcB/s1600/tabletsesmartphones.png" / /></a><br /><a href="http://www.gadgetsedrones.com" target="_blank"><img src="https://2.bp.blogspot.com/-Fv5aFxiPvXk/WDiS9eo0UPI/AAAAAAAB5Xs/7pqSXjnmrgIkuIF7X9Hv419NSng-7iefACLcB/s1600/logo_GG.jpg" / /></a><br /><a href="http://droidlab.pt/" target="_blank"><img src="https://2.bp.blogspot.com/-MmzPcSqp7C4/WDiVpVKOrNI/AAAAAAAB5X8/u9a-zTO4n7E8QRiFFSGtbLHXvlYWr_D3gCLcB/s1600/droidalb250x90.jpg" / /></a><br />
<a href="http://www.uponedroid.com" target="_blank"><img src="http://1.bp.blogspot.com/-X6FA7lOneIM/WDuJI7IM1cI/AAAAAAAAa9Q/YRHM5ebcPL0jBgamQyNmw6hDTYBPnK_5QCK4B/s1600/LOGO%2BUP.png" width="255" / /></a><br /><br />
<a href="http://www.tutods.net" target="_blank"><img src="https://3.bp.blogspot.com/-hXWITRQOPNQ/WGebgbHBDGI/AAAAAAAB8Vs/LZzwY66CavczVZpw94TyiaX5q3tNq-lVgCLcB/s1600/15801198_1393485484019183_2112612115_n.png" width="255" / /></a><br /><a href="http://www.techemportugues.com" target="_blank"><img src="https://3.bp.blogspot.com/-ZzrERYORpZo/WHQKZ3NdWLI/AAAAAAAB-PI/cLlf17PC_psQagJ_n9zd5VqBfnTh0FK9ACLcB/s1600/Logo%2Bpequeno.png" width="255" / /></a><br /><a href="http://www.hometech-etal.pt/" target="_blank"><img src="https://4.bp.blogspot.com/-sWET-OC0bkU/WoYYTyQv-6I/AAAAAAAC1oQ/zhRBPdhZKV0C-lp4oCgKejjelEmChao_QCLcBGAs/s1600/28053910_2093417000668755_543469840_n.png" width="255" / /></a><br />
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6942606415559503988&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<h2 class='title'>Parcerias</h2>
<div class='widget-content'>
<a href="http://www.smartandsun.com/" target="_blank"><img src="http://www.smartandsun.com/skin/frontend/smartwave/porto/images/logo_smartandsun2.gif" width="253" / /></a><br />
<table width="300" style="text-align: center;">
<tbody>
<tr>
<td><a href="http://www.wetek.com/" target="_blank"><img src="https://2.bp.blogspot.com/-fv2mwQzVXdE/ViIDWqC7BpI/AAAAAAAABuw/sXnw28dBpmk/s200/qrHTbJG.jpg" width="130" /></a></td><td><a href="http://minix.com.hk/" target="_blank"><img src="https://4.bp.blogspot.com/-9YUctMjwOxo/VnGP9bdT4XI/AAAAAAAAC24/f-nuOaigEZE/s200/Minix_Logo_small.png" width="130" /></a></td>
</tr>
<tr>
<td><a href="http://probox2.com/" target="_blank"><img src="http://probox2.com/wp-content/uploads/2014/06/Probox2-logo-web.jpg" width="130" /></a></td><td><a href="http://www.zidoo.tv/" target="_blank"><img src="http://www.zidoo.tv/Public/home/images/logo.png" width="130" /></a></td>
</tr>
<tr>
<td><a href="http://www.ugoos.net/" target="_blank"><img src="http://ugoos.net/image/data/logo_site2.png" width="130" /></a></td><td><a href="http://www.himediatech.com/index.htm" target="_blank"><img src="http://www.himediatech.com/images/EnglishLogo.png" width="130" /></a></td>
</tr>
<tr>
<td><a href="http://www.rikomagic.com/" target="_blank"><img src="https://4.bp.blogspot.com/-azejpzEt78E/V7MYbvSOgCI/AAAAAAABVF4/OKnNlZGen3QNxeCLaHUWpQdJ_Vq90c7OwCLcB/s1600/riko.gif" width="130" /></a></td><td><a href="http://www.artwaytech.com/"><img src="https://2.bp.blogspot.com/-m9hKphYmRoo/V8BU8QH-DxI/AAAAAAABVrw/G1eOV23u7rse9HMUD1ZGmKhQh5Q7S6GVQCLcB/s1600/main_logo.jpg" width="130" /></a></td>
</tr>
<tr>
<td><a href="http://www.videostrong.com/" target="_blank"><img src="https://1.bp.blogspot.com/-CzoVR-cBHGM/V86mZahVmYI/AAAAAAABYRQ/YkEY3f2I7tsgnk3xVUL2RMgR7lussCBVgCLcB/s200/videostrong.jpg" width="130" /></a></td><td><a href="http://en.001phone.cn/" target="_blank"><img src="http://en.001phone.cn/upload/logo2.png" width="130" /></a></td>
</tr>
<tr>
<td><a href="http://www.mipow.com/en/index.html" target="_blank"><img src="https://2.bp.blogspot.com/-dA0JhRfYqnI/ViIJiFR8d1I/AAAAAAAABvI/dErjfvDMfnw/s200/20141022083343-MIPOW.jpg" width="130" /></a></td><td><a href="https://www.arctic.ac/eu_en/" target="_blank"><img src="https://1.bp.blogspot.com/-B-1pm949XDE/WZsHJV1w-sI/AAAAAAACcZs/jN5CuNxHeB4UdmsyRP5_TJehNuwz51-SgCLcBGAs/s1600/ARCTIC_logo_blue_v.png" height="80" /></a></td>
</tr>
<tr>
<td><a href="http://lightberry.eu/" target="_blank"><img src="http://lightberry.eu/support/wp-content/uploads/2014/11/logo-bez-tla-300x144czarne.png" width="130" /></a></td><td><a href="http://sandberg.it/" target="_blank"><img src="http://files.sandberg.it/images/logo.png" width="130" /></a></td>
</tr>
<tr>
<td><a href="http://sony.pt/" target="_blank"><img src="https://1.bp.blogspot.com/-ou6tYRDDKTs/V45DBLnDmrI/AAAAAAABRGU/qbRaiywFFpMz8znnSLcM6fChLqZE6xF3ACLcB/s200/Sony_logo.png" width="130" /></a></td><td><a href="http://www.huawei.com/pt" target="_blank"><img src="https://1.bp.blogspot.com/-2yJwFSwn1iA/V45CV5NnGBI/AAAAAAABRGM/JlxmLPs7XrUzBhld6xKeuaPvb_B2cXrmACLcB/s1600/huawei.png" width="130" /></a></td>
</tr>
<tr>
<td><a href="http://allocacoc.com/Home/Home/Index/detail.html" target="_blank"><img src="https://3.bp.blogspot.com/-wdWeGVPtEwI/ViILTkdQCxI/AAAAAAAABvU/jW21UKbR1aM/s200/Allocacoc_Logo.jpg" width="130" /></a></td><td><a href="https://www.easyacc.com/" target="_blank"><img src="https://www.easyacc.com/img/easyacc-1451895661.jpg" /></a></td>
</tr>
<tr>
<td><a href="http://www.riitek.com/" target="_blank"><img src="https://3.bp.blogspot.com/-OX_eOPr2Dd8/ViIItIsWKkI/AAAAAAAABvA/oRmP2f9ul0w/s200/Rii-logo-sml.jpg" /></a></td><td><a href="https://www.iezvu.com/" target="_blank"><img src="https://2.bp.blogspot.com/-gFElS63HPtE/ViIN0c2gBDI/AAAAAAAABvo/zD97ZaJmB68/s1600/logo-ezcast-300x80-130x100.png" /></a></td>
</tr>
<tr>
<td><a href="http://devolo.pt/" target="_blank"><img src="https://3.bp.blogspot.com/-fKRL_pYuLPg/WjPaE1rwa2I/AAAAAAACpsQ/QcQFW4r9SUcGx6xOUXDxTnpZgSLS-8GbACLcBGAs/s1600/devolo_logo_grau_15cm_online.jpg" width="130" /></a></td><td><a href="http://http//www.tp-link.pt/" target="_blank"><img src="https://3.bp.blogspot.com/-miWyfm5ViXY/V8BWRdmGKMI/AAAAAAABVr8/Vj4NU7KvMV4izCUd2ZskKw5dzWotwKbzACLcB/s320/tplink.png" width="130" /></a></td>
</tr>
<tr>
<td><a href="http://pt.transcend-info.com/" target="_blank"><img src="https://1.bp.blogspot.com/-Q-Q0LWwXGzg/V8BXd0nWa0I/AAAAAAABVsE/OQD5_hfX-n0YMu2AXSckHSu2NnSK1W7swCLcB/s320/TRANSCEND.png" width="130" /></a></td><td><a href="http://www.kingston.com/" target="_blank"><img src="https://2.bp.blogspot.com/-febU6b5YQ7g/V8BW6R0RucI/AAAAAAABVsA/cAfBImsAbLAwbuyC8-dH6MFFtInQZTuIgCLcB/s320/kingston.jpg" width="130" /></a></td>
</tr>
<tr>
<td><a href="http://mixcder.com/" target="_blank"><img src="https://3.bp.blogspot.com/-zoXjo_AiBm8/V45DQK35jRI/AAAAAAABRGY/bLripKQk2j4Tcw8Kj_v_yeEvCvmSu0GVQCLcB/s1600/logo.png" width="130" /></a></td><td><a href="https://www.brainwavzaudio.com/" target="_blank"><img src="https://2.bp.blogspot.com/-j3E16syfNt0/V86nBUl8vDI/AAAAAAABYRU/aUaNBIHkX_8d7Sc80_RbecUFqieZr8ZJACLcB/s200/brainwavz.png" width="130" /></a></td>
</tr>
<tr>
<td><a href="http://www.satechi.net/" target="_blank"><img src="https://2.bp.blogspot.com/-Cw5fWKQdfps/V86naGcosTI/AAAAAAABYRY/KBRYSAAuT_Yg5dYRKWlIZ_hLZchg0sNKwCLcB/s200/satechi.png" width="130" /></a></td><td><a href="http://gamesir.hk/" target="_blank"><img src="https://1.bp.blogspot.com/-8pFIxpbOG-M/V8_ynOP_7yI/AAAAAAABYVQ/QlqnThvBurgzTuxrm9j5_1kxvI-c5ICswCLcB/s200/gamesir.png" width="130" /></a></td>
</tr><tr>
<td><a href="http://en.egreatworld.com/" target="_blank"><img src="https://2.bp.blogspot.com/-JLD3XGaVBBI/WKYtWLEkQUI/AAAAAAACBnk/HEpC76rrxy8l9wJQNl2bhkSx7C2sseuXACLcB/s1600/1.jpg" /></a></td>
</tr>
</tbody></table>
<br /><a target="_blank" href="http://gearbest.com?lkid=10126826"><img height="60" src="https://3.bp.blogspot.com/-3bdkvqswNwU/ViIMJNe95nI/AAAAAAAABvc/eByOVk-MkdI/s320/gearbest.png" width="125" / /><br /><a target="_blank" href="http://www.geekbuying.com"><img src="http://content1.geekbuying.com/V1.4/en/images/headImg/newgkbmx.jpg" /></a><br /><a target="_blank" href="http://www.tomtop.com/?aid=casadigital"><img src="http://static.tomtop-cdn.com/tomtop/icon/logo.png" /></a><br /><a target="_blank" href='https://goo.gl/mkSbDC'><img height="60" src='https://4.bp.blogspot.com/-TNaoOA2lp5U/V-ouk0mMkjI/AAAAAAABcJM/9K8xSfqOKF8SKtjQZtHSXt18MdfSapLPgCLcB/s1600/banggood.jpg' /></a><br /><a target="_blank" href='http://www.rcmoment.com?aid=C777'><img width="200" src='http://static.rcmoment.com/rcmoment/icon/logo.png' /></a></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6942606415559503988&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget FollowByEmail' data-version='1' id='FollowByEmail1'>
<h2 class='title'>Seguir por Email</h2>
<div class='widget-content'>
<p>Subscreva a nossa newsletter.</p>
<form action='http://feedburner.google.com/fb/a/mailverify' method='post' onsubmit='window.open("http://feedburner.google.com/fb/a/mailverify?uri=aminhacasadigital/SZwx", "popupwindow", "scrollbars=yes,width=550,height=520"); return true' target='popupwindow'>
<input class='feedburner-email' name='email' placeholder='Endereço de Email...' type='text'/>
<input class='feedburner-subscribe' type='submit' value='Enviar'/>
<input name='uri' type='hidden' value='aminhacasadigital/SZwx'/>
<input name='loc' type='hidden' value='en_US'/>
</form>
</div>
<span class='item-control blog-admin'>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6942606415559503988&widgetType=FollowByEmail&widgetId=FollowByEmail1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("FollowByEmail1"));' target='configFollowByEmail1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</span>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<h2 class='title'>Favoritos</h2>
<div class='widget-content'>
<ul style="color: blue;"><li><a href="https://www.facebook.com/groups/KODIemPortugues/" target="_blank"><span style="font-weight: bold;">Kodi em Português</span></a></li>
<li><a href="https://youtube.com/c/TheMediaCenterGuy" target="_blank"><span style="font-weight: bold;">Carlos Correia (Youtube)</span></a></li></ul>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6942606415559503988&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<h2>Arquivo</h2>
<div class='widget-content'>
<div id='ArchiveList'>
<div id='BlogArchive1_ArchiveList'>
<ul class='flat'>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2018/03/'>Março 2018</a> (66)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2018/02/'>Fevereiro 2018</a> (87)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2018/01/'>Janeiro 2018</a> (104)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2017/12/'>Dezembro 2017</a> (98)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2017/11/'>Novembro 2017</a> (116)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2017/10/'>Outubro 2017</a> (114)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2017/09/'>Setembro 2017</a> (131)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2017/08/'>Agosto 2017</a> (99)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2017/07/'>Julho 2017</a> (104)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2017/06/'>Junho 2017</a> (94)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2017/05/'>Maio 2017</a> (106)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2017/04/'>Abril 2017</a> (94)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2017/03/'>Março 2017</a> (115)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2017/02/'>Fevereiro 2017</a> (110)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2017/01/'>Janeiro 2017</a> (95)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2016/12/'>Dezembro 2016</a> (98)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2016/11/'>Novembro 2016</a> (97)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2016/10/'>Outubro 2016</a> (111)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2016/09/'>Setembro 2016</a> (108)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2016/08/'>Agosto 2016</a> (84)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2016/07/'>Julho 2016</a> (66)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2016/06/'>Junho 2016</a> (57)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2016/05/'>Maio 2016</a> (65)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2016/04/'>Abril 2016</a> (56)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2016/03/'>Março 2016</a> (49)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2016/02/'>Fevereiro 2016</a> (46)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2016/01/'>Janeiro 2016</a> (35)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2015/12/'>Dezembro 2015</a> (30)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2015/11/'>Novembro 2015</a> (25)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2015/10/'>Outubro 2015</a> (36)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2015/09/'>Setembro 2015</a> (40)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2015/08/'>Agosto 2015</a> (4)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2015/07/'>Julho 2015</a> (2)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2015/06/'>Junho 2015</a> (3)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2015/05/'>Maio 2015</a> (9)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2015/04/'>Abril 2015</a> (9)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2015/03/'>Março 2015</a> (4)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2015/02/'>Fevereiro 2015</a> (10)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2015/01/'>Janeiro 2015</a> (5)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2014/12/'>Dezembro 2014</a> (3)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2014/11/'>Novembro 2014</a> (3)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2014/10/'>Outubro 2014</a> (6)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2014/09/'>Setembro 2014</a> (1)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2014/08/'>Agosto 2014</a> (6)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2014/07/'>Julho 2014</a> (1)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2014/06/'>Junho 2014</a> (6)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2014/05/'>Maio 2014</a> (1)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2014/04/'>Abril 2014</a> (9)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2014/03/'>Março 2014</a> (10)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2014/02/'>Fevereiro 2014</a> (8)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2014/01/'>Janeiro 2014</a> (4)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2013/12/'>Dezembro 2013</a> (6)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2013/11/'>Novembro 2013</a> (5)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2013/10/'>Outubro 2013</a> (6)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2013/09/'>Setembro 2013</a> (3)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2013/08/'>Agosto 2013</a> (9)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2013/07/'>Julho 2013</a> (9)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2013/06/'>Junho 2013</a> (11)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2013/05/'>Maio 2013</a> (18)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2013/04/'>Abril 2013</a> (30)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2013/03/'>Março 2013</a> (35)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2013/02/'>Fevereiro 2013</a> (10)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2013/01/'>Janeiro 2013</a> (11)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2012/12/'>Dezembro 2012</a> (6)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2012/11/'>Novembro 2012</a> (5)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2012/10/'>Outubro 2012</a> (12)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2012/06/'>Junho 2012</a> (3)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2012/05/'>Maio 2012</a> (1)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2012/01/'>Janeiro 2012</a> (3)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2011/12/'>Dezembro 2011</a> (5)
      </li>
<li class='archivedate'>
<a href='http://www.aminhacasadigital.com/2011/08/'>Agosto 2011</a> (10)
      </li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6942606415559503988&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
<div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<a target="_blank" href="http://www.gearbest.com/promotion-rc-gadgets-special-743.html?lkid=10715424" ><img src="https://s3.amazonaws.com/mailcache.appinthestore.com/high%20performance%20RC/160x600.jpg" title="Gearbest  promotion" alt="Gearbest  promotion" /><br/></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6942606415559503988&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
Com tecnologia do <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6942606415559503988&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div>
<div class='clear'></div>
</div>
</div>
<div id='footer'>
<div class='container' id='footer-widget-area'>
<div class='footer-widgets-box section' id='footer-first'><div class='widget Stats' data-version='1' id='Stats1'>
<h2>Estatísticas Mensais</h2>
<div class='widget-content'>
<div id='Stats1_content' style='display: none;'>
<img alt='Sparkline' height='30' id='Stats1_sparkline' width='75'/>
<span class='counter-wrapper text-counter-wrapper' id='Stats1_totalCount'>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6942606415559503988&widgetType=Stats&widgetId=Stats1&action=editWidget&sectionId=footer-first' onclick='return _WidgetManager._PopupConfig(document.getElementById("Stats1"));' target='configStats1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div></div>
<div class='footer-widgets-box section' id='footer-second'><div class='widget HTML' data-version='1' id='HTML5'>
<div class='widget-content'>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-68724314-1', 'auto');
  ga('send', 'pageview');

</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6942606415559503988&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=footer-second' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='footer-widgets-box no-items section' id='footer-third'></div>
<div class='footer-widgets-box no-items section' id='footer-fourth'></div>
</div>
<div class='clear'></div>
</div>
<div class='footer-bottom'>
<div class='container'>
Copyright &#169; 2013 <a href='http://www.aminhacasadigital.com/' id='copyright'>A Minha Casa Digital</a><div id='mycontent' style='float:right'></div>
</div>
</div>
</div>
<script type='text/javascript'>//<![CDATA[
var posts=20,
    num=2,
    previous="&#171;",
    next="&#187;";
eval(function(p,a,c,k,e,r){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--)r[e(c)]=k[c]||e(c);k=[function(e){return r[e]}];e=function(){return'\\w+'};c=1};while(c--)if(k[c])p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c]);return p}('v G="/",C=4P.1a,H,D,B,F;I();6 4Q(a){v b="";2T=2U(3i/2);9(2T==3i-2T)3i=2T*2+1;2V=B-2T;9(2V<1)2V=1;2a=2U(a/1g)+1;9(2a-1==a/1g)2a=2a-1;3j=2V+3i-1;9(3j>2a)3j=2a;b+="<2A 1s=\'6d\'>6e "+B+" 6f "+2a+"</2A>";v c=2U(B)-1;9(B>1)9(B==2)9(D=="2o")b+=\'<a 1a="\'+G+\'">\'+2W+"</a>";L b+=\'<a 1a="/1Y/2b/\'+F+"?&1m-1Z="+1g+\'">\'+2W+"</a>";L 9(D=="2o")b+=\'<a 1a="#" 2B="3k(\'+c+\');u A">\'+2W+"</a>";L b+=\'<a 1a="#" 2B="3l(\'+c+\');u A">\'+2W+"</a>";3m(v d=2V;d<=3j;d++)9(B==d)b+=\'<2A 1s="6g">\'+d+"</2A>";L 9(d==1)9(D=="2o")b+=\'<a 1a="\'+G+\'">1</a>\';L b+=\'<a 1a="/1Y/2b/\'+F+"?&1m-1Z="+1g+\'">1</a>\';L 9(D=="2o")b+=\'<a 1a="#" 2B="3k(\'+d+\');u A">\'+d+"</a>";L b+=\'<a 1a="#" 2B="3l(\'+d+\');u A">\'+d+"</a>";v e=2U(B)+1;9(B<2a)9(D=="2o")b+=\'<a 1a="#" 2B="3k(\'+e+\');u A">\'+U+"</a>";L b+=\'<a 1a="#" 2B="3l(\'+e+\');u A">\'+U+"</a>";v f=W.6h("6i");v g=W.6j("6k-6l");3m(v p=0;p<f.X;p++)f[p].4R=b;9(f&&f.X>0)b="";9(g)g.4R=\'<1t 1s="6m">\'+b+"</1t>"}6 3Y(a){v b=a.4S;v c=2U(b.6n$6o.$t,10);4Q(c)}6 I(){v a=C;9(a.1n("/1Y/2b/")!=-1)9(a.1n("?3n-1m")!=-1)F=a.2C(a.1n("/1Y/2b/")+14,a.1n("?3n-1m"));L F=a.2C(a.1n("/1Y/2b/")+14,a.1n("?&1m"));9(a.1n("?q=")==-1&&a.1n(".2c")==-1)9(a.1n("/1Y/2b/")==-1){D="2o";9(C.1n("#2D=")!=-1)B=C.2C(C.1n("#2D=")+8,C.X);L B=1;W.4T(\'<1N 2X="\'+G+\'3o/1g/3p?1m-1Z=1&3q=3r-2d-1N&3s=3Y">\\4U/1N>\')}L{D="2b";9(a.1n("&1m-1Z=")==-1)1g=20;9(C.1n("#2D=")!=-1)B=C.2C(C.1n("#2D=")+8,C.X);L B=1;W.4T(\'<1N 2X="\'+G+"3o/1g/3p/-/"+F+\'?3q=3r-2d-1N&3s=3Y&1m-1Z=1" >\\4U/1N>\')}}6 3k(a){3t=(a-1)*1g;H=a;v b=W.4V("4W")[0];v c=W.3Z("1N");c.4X="2Y/4Y";c.4Z("2X",G+"3o/1g/3p?2p-2E="+3t+"&1m-1Z=1&3q=3r-2d-1N&3s=40");b.50(c)}6 3l(a){3t=(a-1)*1g;H=a;v b=W.4V("4W")[0];v c=W.3Z("1N");c.4X="2Y/4Y";c.4Z("2X",G+"3o/1g/3p/-/"+F+"?2p-2E="+3t+"&1m-1Z=1&3q=3r-2d-1N&3s=40");b.50(c)}6 40(a){41=a.4S.6p[0];v b=41.51.$t.2C(0,19)+41.51.$t.2C(23,29);v c=6q(b);9(D=="2o")v d="/1Y?3n-1m="+c+"&1m-1Z="+1g+"#2D="+H;L v d="/1Y/2b/"+F+"?3n-1m="+c+"&1m-1Z="+1g+"#2D="+H;4P.1a=d}y(W).6r(6(){y(".1u").1u({2Z:"1o",42:52,2e:53,43:A,44:J,2p:6(a){v b=20;y(".45-30-1v K").12("13",b+"%")}});y(1B).54(6(){9(y(x).2F()>2G)y("#46").12({55:"6s"});L y("#46").12({55:"-6t"})});y("#46").21(6(){y("2c, 56").2H({2F:"6u"},6v);u A});y(".6w , .2f-n").N({1o:J,1O:"s"});y(".6x, .2f-s").N({1o:J,1O:"n"});y(".2f-57").N({1o:J,1O:"57"});y(".2f-58").N({1o:J,1O:"58"});y(".2f-w").N({1o:J,1O:"w"});y(".2f-e").N({1o:J,1O:"e"});y(".2f-6y").N({1o:J,1O:"w"});y(".2f-6z").N({1o:J,1O:"e"});y("#31-1v P > K > P, #31-1v P > K > P > K > P, #31-1v P > K > P > K > P> K > P, .Y-3u P > K > P, .Y-3u P > K > P > K > P, .Y-3u P > K > P > K > P> K > P ").47("K").V("47-59");y(".47-59").22("a:24").1p(\' <2A 1s="6A-6B">&6C;</2A>\');y("#31-1v K , .Y-3u K").32(6(){v a=y(x).22("P:24");y(x).33(6(){a.34().12({3v:"3w",16:"5a",2I:"5b"}).48(35,6(){y(x).12({3v:"1C",16:"5a"})})},6(){a.34().6D(35,6(){y(x).12({3v:"3w",2I:"5b"})})})});y(".2J-1P-2K").2g();y(".2J-1P-49 P K:24").V("Q").2q();y(".2J-1P-2K:24").2q();y(".2J-1P-49 P K").21(6(){y(".2J-1P-49 P K").1q("Q");y(x).V("Q");y(".2J-1P-2K").2g();v a=y(x).22("a").2h("1a");y(a).48();u A});y("#2L-2M .1P-2K").2g();y("#2L-2M P.1g-5c K:24").V("Q").2q();y("#2L-2M .1P-2K:24").2q();y("#2L-2M K.1P").21(6(){y("#2L-2M P.1g-5c K").1q("Q");y(x).V("Q");y("#2L-2M .1P-2K").2g();v a=y(x).22("a").2h("1a");y(a).48();u A})});y(1B).5d(6(){v b=y("#31-1v").1w().Y;v c=y(".4a-2r");y(1B).54(6(){4b()});y(1B).5d(6(){4b()});6 4b(){v a=y(1B).2F();9(c.X>0)9(a>b+75)c.34().V("4a-1v");L 9(a<b+75)c.1q("4a-1v")}});6 6E(){v b=y(".5e-5f P").6F();3x=2N 6G;b.32(6(a){3x.6H(y(x).2c())});i=0;4c()}6 4c(){9(i==3x.X)i=0;36=3x[i];c=0;3y();2i("4c()",6I);i++}v 3z=A;6 3y(){v a=36.4d(c,1);9(a=="<")3z=J;9(a==">")3z=A;y(".5e-5f P").2c(36.4d(0,c++));9(c<36.X+1)9(3z)3y();L 2i("3y()",28);L{c=1;36=""}}y.1x.6J=y.1x.3A;y.38(y.1x,{5g:"5h",3A:6(a,b,c,d,e){u y.1x[y.1x.5g](a,b,c,d,e)},6K:6(a,b,c,d,e){u d*(b/=e)*b+c},5h:6(a,b,c,d,e){u-d*(b/=e)*(b-2)+c},6L:6(a,b,c,d,e){9((b/=e/2)<1)u d/2*b*b+c;u-d/2*(--b*(b-2)-1)+c},6M:6(a,b,c,d,e){u d*(b/=e)*b*b+c},6N:6(a,b,c,d,e){u d*((b=b/e-1)*b*b+1)+c},6O:6(a,b,c,d,e){9((b/=e/2)<1)u d/2*b*b*b+c;u d/2*((b-=2)*b*b+2)+c},6P:6(a,b,c,d,e){u d*(b/=e)*b*b*b+c},6Q:6(a,b,c,d,e){u-d*((b=b/e-1)*b*b*b-1)+c},6R:6(a,b,c,d,e){9((b/=e/2)<1)u d/2*b*b*b*b+c;u-d/2*((b-=2)*b*b*b-2)+c},6S:6(a,b,c,d,e){u d*(b/=e)*b*b*b*b+c},6T:6(a,b,c,d,e){u d*((b=b/e-1)*b*b*b*b+1)+c},6U:6(a,b,c,d,e){9((b/=e/2)<1)u d/2*b*b*b*b*b+c;u d/2*((b-=2)*b*b*b*b+2)+c},6V:6(a,b,c,d,e){u-d*z.5i(b/e*(z.1Q/2))+d+c},6W:6(a,b,c,d,e){u d*z.3a(b/e*(z.1Q/2))+c},6X:6(a,b,c,d,e){u-d/2*(z.5i(z.1Q*b/e)-1)+c},6Y:6(a,b,c,d,e){u b==0?c:d*z.2j(2,10*(b/e-1))+c},6Z:6(a,b,c,d,e){u b==e?c+d:d*(-z.2j(2,-10*b/e)+1)+c},70:6(a,b,c,d,e){9(b==0)u c;9(b==e)u c+d;9((b/=e/2)<1)u d/2*z.2j(2,10*(b-1))+c;u d/2*(-z.2j(2,-10*--b)+2)+c},71:6(a,b,c,d,e){u-d*(z.3B(1-(b/=e)*b)-1)+c},72:6(a,b,c,d,e){u d*z.3B(1-(b=b/e-1)*b)+c},73:6(a,b,c,d,e){9((b/=e/2)<1)u-d/2*(z.3B(1-b*b)-1)+c;u d/2*(z.3B(1-(b-=2)*b)+1)+c},74:6(a,b,c,d,e){v f=1.2O;v g=0;v h=d;9(b==0)u c;9((b/=e)==1)u c+d;9(!g)g=e*0.3;9(h<z.1R(d)){h=d;v f=g/4}L v f=g/(2*z.1Q)*z.4e(d/h);u-(h*z.2j(2,10*(b-=1))*z.3a((b*e-f)*2*z.1Q/g))+c},76:6(a,b,c,d,e){v f=1.2O;v g=0;v h=d;9(b==0)u c;9((b/=e)==1)u c+d;9(!g)g=e*0.3;9(h<z.1R(d)){h=d;v f=g/4}L v f=g/(2*z.1Q)*z.4e(d/h);u h*z.2j(2,-10*b)*z.3a((b*e-f)*2*z.1Q/g)+d+c},77:6(a,b,c,d,e){v f=1.2O;v g=0;v h=d;9(b==0)u c;9((b/=e/2)==2)u c+d;9(!g)g=e*0.3*1.5;9(h<z.1R(d)){h=d;v f=g/4}L v f=g/(2*z.1Q)*z.4e(d/h);9(b<1)u-0.5*h*z.2j(2,10*(b-=1))*z.3a((b*e-f)*2*z.1Q/g)+c;u h*z.2j(2,-10*(b-=1))*z.3a((b*e-f)*2*z.1Q/g)*0.5+d+c},78:6(a,b,c,d,e,f){9(f==4f)f=1.2O;u d*(b/=e)*b*((f+1)*b-f)+c},79:6(a,b,c,d,e,f){9(f==4f)f=1.2O;u d*((b=b/e-1)*b*((f+1)*b+f)+1)+c},7a:6(a,b,c,d,e,f){9(f==4f)f=1.2O;9((b/=e/2)<1)u d/2*b*b*(((f*=1.5j)+1)*b-f)+c;u d/2*((b-=2)*b*(((f*=1.5j)+1)*b+f)+2)+c},5k:6(a,b,c,d,e){u d-y.1x.4g(a,e-b,0,d,e)+c},4g:6(a,b,c,d,e){9((b/=e)<0.7b)u d*7.3C*b*b+c;L 9(b<0.7c)u d*(7.3C*(b-=0.7d)*b+0.75)+c;L 9(b<0.7e)u d*(7.3C*(b-=0.7f)*b+0.7g)+c;L u d*(7.3C*(b-=0.7h)*b+0.7i)+c},7j:6(a,b,c,d,e){9(b<e/2)u y.1x.5k(a,b*2,0,d,e)*0.5+c;u y.1x.4g(a,b*2-e,0,d,e)*0.5+d*0.5+c}});(6(a){6 b(a,b){u 2s a=="6"?a.5l(b):a}6 c(a){7k(a=a.5m)9(a==W)u J;u A}6 d(b,c){x.$1I=a(b);x.1b=c;x.2r=J;x.3D()}d.7l={2q:6(){v c=x.5n();9(c&&x.2r){v d=x.2k();d.22(".N-5o")[x.1b.2c?"2c":"2Y"](c);d[0].3b="N";d.1y().12({Y:0,Z:0,4h:"3w",2I:"3E"}).7m(W.56);v e=a.38({},x.$1I.1w(),{13:x.$1I[0].5p,16:x.$1I[0].5q});v f=d[0].5p,g=d[0].5q,h=b(x.1b.1O,x.$1I[0]);v i;3F(h.4i(0)){1c"n":i={Y:e.Y+e.16+x.1b.1w,Z:e.Z+e.13/2-f/2};1S;1c"s":i={Y:e.Y-g-x.1b.1w,Z:e.Z+e.13/2-f/2};1S;1c"e":i={Y:e.Y+e.16/2-g/2,Z:e.Z-f-x.1b.1w};1S;1c"w":i={Y:e.Y+e.16/2-g/2,Z:e.Z+e.13+x.1b.1w};1S;3G:}9(h.X==2)9(h.4i(1)=="w")i.Z=e.Z+e.13/2-15;L i.Z=e.Z+e.13/2-f+15;d.12(i).V("N-"+h);d.22(".N-3H")[0].3b="N-3H N-3H-"+h.4i(0);9(x.1b.3b)d.V(b(x.1b.3b,x.$1I[0]));9(x.1b.1o)d.34().12({2P:0,2I:"3E",4h:"1C"}).2H({2P:x.1b.2P});L d.12({4h:"1C",2P:x.1b.2P})}},2g:6(){9(x.1b.1o)x.2k().34().5r(6(){a(x).1y()});L x.2k().1y()},3D:6(){v a=x.$1I;9(a.2h("1r")||2s a.2h("4j-1r")!="4k")a.2h("4j-1r",a.2h("1r")||"").7n("1r")},5n:6(){v a,b=x.$1I,c=x.1b;x.3D();v a,c=x.1b;9(2s c.1r=="4k")a=b.2h(c.1r=="1r"?"4j-1r":c.1r);L 9(2s c.1r=="6")a=c.1r.5l(b[0]);a=(""+a).5s(/(^\\s*|\\s*$)/,"");u a||c.5t},2k:6(){9(!x.$2k){x.$2k=a(\'<1t 1s="N"></1t>\').2c(\'<1t 1s="N-3H"></1t><1t 1s="N-5o"></1t>\');x.$2k.1z("N-5u",x.$1I[0])}u x.$2k},7o:6(){9(!x.$1I[0].5m){x.2g();x.$1I=3c;x.1b=3c}},7p:6(){x.2r=J},7q:6(){x.2r=A},7r:6(){x.2r=!x.2r}};a.1T.N=6(b){6 e(c){v e=a.1z(c,"N");9(!e){e=2N d(c,a.1T.N.5v(c,b));a.1z(c,"N",e)}u e}6 f(){v a=e(x);a.3I="2d";9(b.4l==0)a.2q();L{a.3D();2i(6(){9(a.3I=="2d")a.2q()},b.4l)}}6 g(){v a=e(x);a.3I="5w";9(b.4m==0)a.2g();L 2i(6(){9(a.3I=="5w")a.2g()},b.4m)}9(b===J)u x.1z("N");L 9(2s b=="4k"){v c=x.1z("N");9(c)c[b]();u x}b=a.38({},a.1T.N.3J,b);9(!b.2Q)x.32(6(){e(x)});9(b.3K!="7s"){v h=b.2Q?"2Q":"25",i=b.3K=="33"?"7t":"5x",j=b.3K=="33"?"7u":"7v";x[h](i,f)[h](j,g)}u x};a.1T.N.3J={3b:3c,4l:0,4m:0,1o:A,5t:"",1O:"n",2c:A,2Q:A,1w:0,2P:0.8,1r:"1r",3K:"33"};a.1T.N.7w=6(){a(".N").32(6(){v b=a.1z(x,"N-5u");9(!b||!c(b))a(x).1y()})};a.1T.N.5v=6(b,c){u a.5y?a.38({},c,a(b).5y()):c};a.1T.N.7x=6(){u a(x).1w().Y>a(W).2F()+a(1B).16()/2?"s":"n"};a.1T.N.7y=6(){u a(x).1w().Z>a(W).4n()+a(1B).13()/2?"e":"w"};a.1T.N.7z=6(b,c){u 6(){v d={3L:c[0],3d:c.X>1?c[1]:A},e=a(W).2F()+b,f=a(W).4n()+b,g=a(x);9(g.1w().Y<e)d.3L="n";9(g.1w().Z<f)d.3d="w";9(a(1B).13()+a(W).4n()-g.1w().Z<b)d.3d="e";9(a(1B).16()+a(W).2F()-g.1w().Y<b)d.3L="s";u d.3L+(d.3d?d.3d:"")}}})(y);(6(d){d.1u=6(h,k){v a=d(h),c=d.38({},d.1u.3J,k),e=c.5z,o="7A"2d 1B||1B.5A&&W 7B 5A,s=o?"4o":"21",l="7C"===c.11,m=c.4p,i=0<c.2t,p="1o"===c.2Z,r=""!==c.3M,f={};d.1z(h,"1u",a);f={1U:6(){a.1V=A;a.E=c.5B;a.S=a.E;a.2R=0===a.E||a.E===a.R;a.4q=c.26.4d(0,c.26.1Y(" "));a.M=d(c.26,a);a.1h=d(a.4q,a);a.T=a.M.X;a.3N=0<d(c.2u).X;"1J"===c.2Z&&(c.2Z="3A");a.4r=l?"Y":"7D";a.3O={};a.3P=A;a.3e=!c.5C&&(!p&&(c.5D&&6(){v b=W.3Z("1t"),c=["7E","7F","7G","7H","7I"],d;3m(d 2d c)9(b.7J[c[d]]!==2S 0){a.4s=c[d].5s("7K","").7L();a.4r="-"+a.4s+"-7M";u J}u A}()));""!==c.1i&&(a.1i=0<d(c.1i).X&&d(c.1i));""!==c.2l&&(a.2l=0<d(c.2l).X&&d(c.2l));c.43&&(a.M.7N(6(){u z.7O(z.7P())-0.5}),a.1h.5E().1p(a.M));a.2v();r&&f.3Q.1D();a.1D("1U");c.O&&f.O.1D();c.17&&f.17.1D();c.5F&&((1===d(a.4q).X||c.5G)&&d(W).25("7Q",6(b){b=b.7R;9(!a.1V&&(b===39||b===37)){b=b===39?a.1E("U"):b===37?a.1E("1A"):A;a.1j(b,c.1W)}}));c.4t&&a.25("4t",6(b,g){b.1F();v d=g<0?a.1E("U"):a.1E("1A");a.1j(d,c.1W)});c.1k&&f.1k.1D();c.4u&&(c.44&&a.33(6(){a.1d()},6(){a.3P||a.1l()}),0<c.4v?2i(a.1l,c.4v):a.1l());o&&(c.3R&&f.3R());(!p||p&&c.1G)&&d(1B).25("4w 5x",f.4w);2i(6(){c.2p(a)},35)},3Q:{1D:6(){a.3Q=J;a.S=z.4x(a.E/a.1H);a.2w=a.E;a.M.1q(e+"Q-1J").18(a.2w).V(e+"Q-1J");a.M.21(6(b){b.1F();v b=d(x),g=b.2E();!d(c.3M).1z("1u").1V&&(!b.3f("Q")&&(a.11=a.2w<g?"U":"1A",a.1j(g,c.1W,A,J,J)))})}},O:{1D:6(){a.2l?f.O.5H():f.O.5I()},5I:6(){v b=1,g;a.2m=d(\'<5J 1s="\'+e+"30-1v "+e+("4y"===c.O?"30-7S":"30-7T")+\'"></5J>\');9(1<a.1e)3m(v q=0;q<a.1e;q++)g="4y"===c.O?\'<4z 2X="\'+a.M.18(q).2h("1z-7U")+\'"/>\':"<a>"+b+"</a>",a.2m.1p("<K>"+g+"</K>"),b++;a.1i?d(a.1i).1p(a.2m):a.1p(a.2m);f.O.4A();f.O.Q();a.2m.5K("a, 4z",s,6(b){b.1F();v b=d(x),g=a.O.2E(b);b.3f(e+"Q")||(a.11=g>a.E?"U":"1A",a.1j(g,c.1W))});o&&a.2m.5K("a","21 3g",6(a){a.1F()})},5H:6(){a.O=a.2l;f.O.Q();a.O.2Q(s,6(b){b.1F();v b=d(x),g=a.O.2E(b);b.3f(e+"Q")||(g>a.E?a.11="U":a.11="1A",a.1j(g,c.1W))});o&&a.O.2Q("21 3g",6(a){a.1F()})},4A:6(){a.O=d("."+e+"30-1v K "+("4y"===c.O?"4z":"a"),a.1i?a.1i:a)},Q:6(){a.O.1q(e+"Q").18(a.S).V(e+"Q")},1f:6(b,c){1<a.1e&&"3S"===b?a.2m.1p(d("<K><a>"+a.T+"</a></K>")):1===a.1e?a.2m.22("K").1y():a.O.18(c).7V("K").1y();f.O.4A();1<a.1e&&a.1e!==a.O.X?a.1f(c,b):f.O.Q()}},17:{1D:6(){v b=d(\'<P 1s="\'+e+\'11-1v"><K><a 1s="\'+e+\'1A" 1a="#">\'+c.5L+\'</a></K><K><a 1s="\'+e+\'U" 1a="#">\'+c.5M+"</a></K></P>");a.1i?(d(a.1i).1p(b),a.17=d("."+e+"11-1v K a",a.1i)):(a.1p(b),a.17=d("."+e+"11-1v K a",a));f.17.1f();a.17.25(s,6(b){b.1F();b=d(x).3f(e+"U")?a.1E("U"):a.1E("1A");a.1j(b,c.1W)});o&&a.17.25("21 3g",6(a){a.1F()})},1f:6(){v b=e+"7W";c.1K||(1===a.1e?a.17.V(b):0===a.S?a.17.1q(b).4B("."+e+"1A").V(b):a.S===a.R?a.17.1q(b).4B("."+e+"U").V(b):a.17.1q(b))}},1k:{1D:6(){v b=d(\'<1t 1s="\'+e+\'4C"><a></a></1t>\');a.1i?(a.1i.1p(b),a.1k=d("."+e+"4C a",a.1i)):(a.1p(b),a.1k=d("."+e+"4C a",a));f.1k.1f(c.4u?e+"1d":e+"1l");a.1k.25(s,6(b){b.1F();9(d(x).3f(e+"1d")){a.1d();a.3P=J}L{a.1l();a.3P=A}});o&&a.1k.25("21 3g",6(a){a.1F()})},1f:6(b){"1l"===b?a.1k.1q(e+"1d").V(e+"1l").2Y(c.5N):a.1k.1q(e+"1l").V(e+"1d").2Y(c.5O)}},3R:6(){6 b(b){j=l?d-b.27[0].3T:d-b.27[0].3U;o=l?z.1R(j)<z.1R(b.27[0].3U-e):z.1R(j)<z.1R(b.27[0].3T-e);9(!o||7X<4D(2N 4E)-k)b.1F(),!p&&(a.3e&&(c.1K||(j/=0===a.E&&0>j||a.E===a.R&&0<j?z.1R(j)/n+2:1),a.1X(f+j,"4F")))}6 g(){9(a.S===a.E&&(!o&&3c!==j)){v i=m?-j:j,l=0<i?a.1E("U"):a.1E("1A");a.4G(l)&&(7Y>4D(2N 4E)-k&&20<z.1R(i)||z.1R(i)>n/2)?a.1j(l,c.1W):a.1j(a.E,c.1W,J)}h.5P("5Q",b,A);h.5P("4o",g,A);f=j=e=d=3c}v d,e,f,n,j,k,o=A;h.4H("3g",6(j){a.1V?j.1F():1===j.27.X&&(a.1d(),n=l?a.h:a.w,k=4D(2N 4E),f=i&&(m&&a.S===a.R)?0:i&&m?a.2x-(a.1L+c.2n)*a.1H*a.S:i&&a.E===a.R?a.2x:i?(a.1L+c.2n)*a.1H*a.E:m?(a.R-a.E+a.1M)*n:(a.E+a.1M)*n,d=l?j.27[0].3T:j.27[0].3U,e=l?j.27[0].3U:j.27[0].3T,h.4H("5Q",b,A),h.4H("4o",g,A))},A)},4w:6(){!a.1V&&(a.5R(":1C")&&(i||a.2v(),p?f.1G():i?(a.M.13(a.2y),a.1f(a.1e),a.1X()):l?(a.3h.16(a.h),a.1X(a.h,"4I")):(c.1G&&f.1G(),a.3V.13(a.2y),a.1X(a.2y,"4I"))))},1G:6(b){9(!l||p){v c=p?a:a.3h;b?c.2H({16:a.M.18(a.S).16()},b):c.16(a.M.18(a.S).16())}},2u:6(b){v g=d(c.2u).1z("1u"),e=a.S;3F(b){1c"2H":g.1j(e,c.1W,A,J);1S;1c"1l":!g.4J&&(!g.3Q&&g.1l());1S;1c"1d":g.1d();3G:}}};a.1j=6(b,g,q,h,k){9(!a.1V&&((a.4G(b)||q)&&a.5R(":1C"))){9(r&&h)9(q=d(c.3M).1z("1u"),a.2R=0===b||b===a.T-1,q.1j(b,J,A,J,k),a.11=a.2w<b?"U":"1A",q.11=a.11,z.5S((b+1)/a.1C)-1!==a.E&&0!==b)a.2w=b,a.M.1q(e+"Q-1J").18(b).V(e+"Q-1J"),b=z.4x(b/a.1C);L u a.2w=b,a.M.1q(e+"Q-1J").18(b).V(e+"Q-1J"),A;a.1V=J;a.S=b;c.4K(a);g&&a.1d();a.3N&&(!k&&f.2u("2H"));c.O&&f.O.Q();i||a.M.1q(e+"Q-1J").18(b).V(e+"Q-1J");a.2R=0===b||b===a.R;c.17&&f.17.1f();b===a.R&&(c.5T(a),c.1K||a.1d());9(p)a.M.18(a.E).5r(c.2e,c.1x),a.M.18(b).4L(c.2e,c.1x,a.3W);L{v n=l?a.M.4B(":24").16():a.2y;i?(b=c.2t>a.w?2*c.2n:c.2n,b=(a.1L+b)*a.1H*a.S,b=b>a.2x&&1!==a.1C?a.2x:b):b=0===a.E&&(b===a.T-1&&(c.1K&&"U"!==a.11))?m?(a.T+a.1M)*n:0:a.E===a.R&&(0===b&&(c.1K&&"1A"!==a.11))?m?0:(a.T+1)*n:m?(a.T-1-b+a.1M)*n:(b+a.1M)*n;a.1X(b,"",c.2e);9(a.3e){9(!c.1K||!a.2R)a.1V=A,a.E=a.S;a.1h.7Z("5U 5V");a.1h.25("5U 5V",6(){a.3W(n)})}L a.1h.2H(a.3O,c.2e,c.1x,6(){a.3W(n)})}c.1G&&f.1G(c.2e)}};a.3W=6(b){!p&&(!i&&(0===a.E&&(a.S===a.R&&c.1K)?a.1X(b,"5W"):a.E===a.R&&(0===a.S&&(c.1K&&a.1X(b,"5X")))));a.1V=A;a.E=a.S;c.4M(a)};a.5Y=6(){a.1V||a.1j(a.1E("U"))};a.1d=6(){80(a.5Z);a.4J=A;c.1k&&f.1k.1f("1l");a.3N&&f.2u("1d")};a.1l=6(){a.5Z=81(a.5Y,c.42);a.4J=J;c.1k&&f.1k.1f("1d");a.3N&&f.2u("1l")};a.4G=6(b){v d=r?a.1e-1:a.R;u r&&(0===a.2w&&(b===a.1e-1&&"U"!==a.11))?A:b===a.E&&!r?A:c.1K?J:a.2R&&(0===a.E&&(b===d&&"U"!==a.11))?A:a.2R&&(a.E===d&&(0===b&&"U"===a.11))?A:J};a.1E=6(b){a.11=b;u"U"===b?a.E===a.R?0:a.E+1:0===a.E?a.R:a.E-1};a.1X=6(b,d,e){v f=6(){v e=b?b:(a.1L+c.2n)*a.1H*a.S;u-1*6(){9(i)u"4F"===d?b:m&&a.S===a.R?0:m?a.2x-(a.1L+c.2n)*a.1H*a.S:a.S===a.R?a.2x:e;3F(d){1c"4I":u m?(a.T-1-a.E+a.1M)*b:(a.E+a.1M)*b;1c"4F":u b;1c"5W":u m?b:a.T*b;1c"5X":u m?a.T*b:b;3G:u b}}()+"82"}();a.3e&&(f=l?"60(0,"+f+",0)":"60("+f+",0,0)",e=2S 0!==e?e/83+"s":"84",a.1h.12("-"+a.4s+"-85-86",e));a.3O[a.4r]=f;(a.3e||2S 0===e)&&a.1h.12(a.3O)};a.1D=6(b){9(p)a.M.12({13:"2G%","61":"Z",87:"-2G%",4N:"62"}),"1U"===b&&a.M.18(a.E).4L(c.2e,c.1x),c.1G&&f.1G();L{v g,h;"1U"===b&&(a.3h=d(\'<1t 1s="45-3h"></1t>\').12({3v:"3w",4N:"62"}).88(a).1p(a.1h),a.3X=0,a.1M=0,m&&(h=d.89(a.M).4p(),a.M=d(h),a.1h.5E().1p(a.M)));c.1K&&(!i&&(a.3X=2,a.1M=1,"1U"!==b&&a.1h.22(".2z").1y(),a.1h.1p(a.M.24().2z().V("2z")).63(a.M.R().2z().V("2z"))));a.3V=d(c.26,a);g=m?a.T-1-a.E+a.1M:a.E+a.1M;l&&!i?(a.1h.16(35*(a.T+a.3X)+"%").12("4N","8a").13("2G%"),2i(6(){a.3V.12({2I:"3E"});a.2v();a.3h.16(a.h);a.1X(g*a.h,"1U")},"1U"===b?2G:0)):(a.1h.13(35*(a.T+a.3X)+"%"),a.1X(g*a.2y,"1U"),2i(6(){a.2v();a.3V.12({13:a.2y,"61":"Z",2I:"3E"});c.1G&&f.1G()},"1U"===b?2G:0))}i||a.M.1q(e+"Q-1J").18(a.E).V(e+"Q-1J")};a.2v=6(){v b=a.M.24(),d=c.2n,e=c.64,f=c.65;a.w=a.13();a.h=b.16();a.66=b.8b()-b.13();i?(a.4O=c.2t+d,a.67=e?e*a.4O:a.w,a.68=f?f*a.4O:a.w,a.1L=a.67>a.w?(a.w-d*e)/e:a.68<a.w?(a.w-d*f)/f:c.2t>a.w?a.w:c.2t,a.1C=z.4x(a.w/(a.1L+d)),a.1H=0<c.1H&&c.1H<a.1C?c.1H:a.1C,a.1e=z.5S((a.T-a.1C)/a.1H+1),a.R=a.1e-1,a.2x=1===a.1e?0:c.2t>a.w?(a.1L+2*d)*a.T-a.w-d:(a.1L+d)*a.T-a.w):(a.1L=a.w,a.1e=a.T,a.R=a.T-1);a.2y=a.1L-a.66};a.1f=6(b,d){a.2v();i||(b<a.E?a.E+=1:b<=a.E&&(0!==b&&(a.E-=1)),a.S=a.E);9(c.O&&!a.2l)9("3S"===d&&!i||a.1e>a.O.X)f.O.1f("3S");L 9("1y"===d&&!i||a.1e<a.O.X)i&&(a.E>a.R&&(a.E-=1,a.S-=1)),f.O.1f("1y",a.R);c.17&&f.17.1f()};a.8c=6(b,e){v f=d(b);a.T+=1;a.R=a.T-1;l&&m?2S 0!==e?a.M.18(a.T-e).4M(f):a.1h.63(f):2S 0!==e?a.M.18(e).4K(f):a.1h.1p(f);a.1f(e,"3S");a.M=d(c.26+":69(.2z)",a);a.1D();c.6a(a)};a.8d=6(b){v e=6b(b)?a.M.2E(d(b)):b;a.T-=1;a.R=a.T-1;6b(b)?d(b,a.M).1y():l&&m?a.M.18(a.R).1y():a.M.18(b).1y();a.2v();a.1f(e,"1y");a.M=d(c.26+":69(.2z)",a);a.1D();c.6c(a)};f.1U()};d.1u.3J={5z:"45-",26:".M > K",2Z:"1o",1x:"3A",11:"8e",4p:A,1K:J,1G:A,5B:0,4u:J,42:52,2e:53,4v:0,43:A,1W:J,44:A,5D:J,3R:J,5C:A,O:J,17:J,5L:"8f",5M:"8g",5F:J,5G:A,4t:A,1k:A,5O:"8h",5N:"8i",1i:"",2l:"",2u:"",3M:"",2t:0,2n:0,64:0,65:0,1H:0,2p:6(){},4K:6(){},4M:6(){},5T:6(){},6a:6(){},6c:6(){}};d.1T.1u=6(h){h=h||{};9("8j"===2s h)u x.32(6(){v a=d(x),c=a.22(h.26?h.26:".M > K");1===c.X?(c.4L(8k),h.2p&&h.2p(a)):2S 0===a.1z("1u")&&2N d.1u(x,h)});v k=d(x).1z("1u");3F(h){1c"1l":k.1l();1S;1c"1d":k.1d();1S;1c"U":k.1j(k.1E("U"),J);1S;1c"1A":1c"2W":k.1j(k.1E("1A"),J);1S;3G:"8l"===2s h&&k.1j(h,J)}}})(y);$.8m();',62,519,'||||||function|||if|||||||||||||||||||||return|var||this|jQuery|Math|false||||currentSlide|||||true|li|else|slides|tipsy|controlNav|ul|active|last|animatingTo|count|next|addClass|document|length|top|left||direction|css|width|||height|directionNav|eq||href|options|case|pause|pagingCount|update|posts|container|controlsContainer|flexAnimate|pausePlay|play|max|indexOf|fade|append|removeClass|title|class|div|flexslider|nav|offset|easing|remove|data|prev|window|visible|setup|getTarget|preventDefault|smoothHeight|move|element|slide|animationLoop|itemW|cloneOffset|script|gravity|tabs|PI|abs|break|fn|init|animating|pauseOnAction|setProps|search|results||click|find||first|bind|selector|touches|||maksimal|label|html|in|animationSpeed|tooltip|hide|attr|setTimeout|pow|tip|manualControls|controlNavScaffold|itemMargin|page|start|show|enabled|typeof|itemWidth|sync|doMath|currentItem|limit|computedW|clone|span|onclick|substring|PageNo|index|scrollTop|100|animate|display|cat|wrap|tabbed|widget|new|70158|opacity|live|atEnd|void|nomerkiri|parseInt|mulai|previous|src|text|animation|control|main|each|hover|stop|200|tickerText||extend||sin|className|null|ew|transitions|hasClass|touchstart|viewport|num|akhir|redirectpage|redirectlabel|for|updated|feeds|summary|alt|json|callback|jsonstart|menu|overflow|hidden|tickerItems|typetext|isInTag|swing|sqrt|5625|fixTitle|block|switch|default|arrow|hoverState|defaults|trigger|ns|asNavFor|syncExists|args|manualPause|asNav|touch|add|pageY|pageX|newSlides|wrapup|cloneCount|hitungtotaldata|createElement|finddatepost|post|slideshowSpeed|randomize|pauseOnHover|flex|topcontrol|parent|slideDown|header|fixed|HeaderScroll|rotateTicker|substr|asin|undefined|easeOutBounce|visibility|charAt|original|string|delayIn|delayOut|scrollLeft|touchend|reverse|containerSelector|prop|pfx|mousewheel|slideshow|initDelay|resize|floor|thumbnails|img|set|filter|pauseplay|Number|Date|setTouch|canAdvance|addEventListener|setTotal|playing|before|fadeIn|after|position|itemT|location|loophalaman|innerHTML|feed|write|x3c|getElementsByTagName|head|type|javascript|setAttribute|appendChild|published|7E3|600|scroll|bottom|body|nw|ne|list|auto|none|taps|load|breaking|news|def|easeOutQuad|cos|525|easeInBounce|call|parentNode|getTitle|inner|offsetWidth|offsetHeight|fadeOut|replace|fallback|pointee|elementOptions|out|focus|metadata|namespace|DocumentTouch|startAt|video|useCSS|empty|keyboard|multipleKeyboard|setupManual|setupPaging|ol|delegate|prevText|nextText|playText|pauseText|removeEventListener|touchmove|is|ceil|end|webkitTransitionEnd|transitionend|jumpEnd|jumpStart|animateSlides|animatedSlides|translate3d|float|relative|prepend|minItems|maxItems|boxPadding|minW|maxW|not|added|isNaN|removed|pages|Page|of|current|getElementsByName|pageArea|getElementById|blog|pager|pagenavi|openSearch|totalResults|entry|encodeURIComponent|ready|15px|100px|0px|800|ttip|tooldown|sw|se|sub|indicator|raquo|slideUp|createTicker|children|Array|push|5E3|jswing|easeInQuad|easeInOutQuad|easeInCubic|easeOutCubic|easeInOutCubic|easeInQuart|easeOutQuart|easeInOutQuart|easeInQuint|easeOutQuint|easeInOutQuint|easeInSine|easeOutSine|easeInOutSine|easeInExpo|easeOutExpo|easeInOutExpo|easeInCirc|easeOutCirc|easeInOutCirc|easeInElastic||easeOutElastic|easeInOutElastic|easeInBack|easeOutBack|easeInOutBack|36363636363636365|7272727272727273|5454545454545454|9090909090909091|8181818181818182|9375|9545454545454546|984375|easeInOutBounce|while|prototype|prependTo|removeAttr|validate|enable|disable|toggleEnabled|manual|mouseenter|mouseleave|blur|revalidate|autoNS|autoWE|autoBounds|ontouchstart|instanceof|vertical|marginLeft|perspectiveProperty|WebkitPerspective|MozPerspective|OPerspective|msPerspective|style|Perspective|toLowerCase|transform|sort|round|random|keyup|keyCode|thumbs|paging|thumb|closest|disabled|500|550|unbind|clearInterval|setInterval|px|1E3|0s|transition|duration|marginRight|appendTo|makeArray|absolute|outerWidth|addSlide|removeSlide|horizontal|Previous|Next|Pause|Play|object|400|number|noConflict'.split('|'),0,{}))
//]]></script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY4gx5BXY3Onz-45GYAnZFkrjQXHtg:1521608923120';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d6942606415559503988','//www.aminhacasadigital.com/','6942606415559503988');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '6942606415559503988', 'title': 'A Minha Casa Digital', 'url': 'http://www.aminhacasadigital.com/', 'canonicalUrl': 'http://www.aminhacasadigital.com/', 'homepageUrl': 'http://www.aminhacasadigital.com/', 'searchUrl': 'http://www.aminhacasadigital.com/search', 'canonicalHomepageUrl': 'http://www.aminhacasadigital.com/', 'blogspotFaviconUrl': 'http://www.aminhacasadigital.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-35944187-1', 'encoding': 'UTF-8', 'locale': 'pt-PT', 'localeUnderscoreDelimited': 'pt_pt', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22A Minha Casa Digital - Atom\x22 href\x3d\x22http://www.aminhacasadigital.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22A Minha Casa Digital - RSS\x22 href\x3d\x22http://www.aminhacasadigital.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22A Minha Casa Digital - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/6942606415559503988/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.aminhacasadigital.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-1551405321186712', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/602437e894e12ddd', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Obter link', 'key': 'link', 'shareMessage': 'Obter link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Partilhar no Facebook', 'target': 'facebook'}, {'name': 'Dê a sua opinião!', 'key': 'blogThis', 'shareMessage': 'Dê a sua opinião!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Partilhar no Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Partilhar no Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Partilhar no Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27pt_PT\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Ler mais', 'pageType': 'index', 'pageName': '', 'pageTitle': 'A Minha Casa Digital', 'metaDescription': 'Blog sobre tecnologia em casa, desde KODI, soluções de domótica, entretenimento, etc. Queremos tornar a sua casa numa casa inteligente.'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Editar', 'linkCopiedToClipboard': 'Link copiado para a área de transferência!', 'ok': 'Ok', 'postLink': 'Link da mensagem'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Personalizado', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'A Minha Casa Digital', 'description': 'Blog sobre tecnologia em casa, desde KODI, soluções de domótica, entretenimento, etc. Queremos tornar a sua casa numa casa inteligente.', 'url': 'http://www.aminhacasadigital.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/4205146498-lbx__pt_pt.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebar', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList1', 'sidebar', null, document.getElementById('LinkList1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'sidebar', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'sidebar', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowByEmailView', new _WidgetInfo('FollowByEmail1', 'sidebar', null, document.getElementById('FollowByEmail1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'A carregar\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'sidebar', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_StatsView', new _WidgetInfo('Stats1', 'footer-first', null, document.getElementById('Stats1'), {'title': 'Estatísticas Mensais', 'showGraphicalCounter': false, 'showAnimatedCounter': false, 'showSparkline': true, 'statsUrl': '//www.aminhacasadigital.com/b/stats?style\x3dWHITE_TRANSPARENT\x26timeRange\x3dLAST_MONTH\x26token\x3dNAytSGIBAAA.XHlg6zDpCV7ran5II95mvjN-0nIF4jiaaCn5i3mC-pw.7aYdia-SuguPjZDn9CM4QA'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'footer-second', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
</script>
</body>
</html>