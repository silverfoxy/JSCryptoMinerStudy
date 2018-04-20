<!DOCTYPE html>
<html class='v2' dir='ltr' lang='en'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://mentalraytips.blogspot.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://mentalraytips.blogspot.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="zap&#39;s mental ray tips - Atom" href="http://mentalraytips.blogspot.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="zap&#39;s mental ray tips - RSS" href="http://mentalraytips.blogspot.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="zap&#39;s mental ray tips - Atom" href="https://www.blogger.com/feeds/36992715/posts/default" />
<link rel="me" href="https://www.blogger.com/profile/08935910250942359436" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://mentalraytips.blogspot.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='http://mentalraytips.blogspot.com/' property='og:url'/>
<meta content='zap&#39;s mental ray tips' property='og:title'/>
<meta content='zap&#39;s repository of mental ray tips and tricks, frequent questions and their answers, and some smoke and mirror mental ray trickery you may not find elsewhere...' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>zap's mental ray tips</title>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:     Awesome Inc.
Designer: Tina Chen
URL:      tinachen.org
----------------------------------------------- */

/* Content
----------------------------------------------- */
body {
font: normal normal 12px 'Trebuchet MS', Trebuchet, sans-serif;;
color: #ffffff;
background: #000000 url(http://themes.googleusercontent.com/image?id=1_UPSuFGxHEaIUme6AnAeu5ZvDnijFNnoLXkl6NuCpTfWQN5BRuDJV_NkibASw-94tFfA) no-repeat scroll center center /* Credit: rajareddychadive (http://www.istockphoto.com/googleimages.php?id=9171196&platform=blogger) */;
}
html body .content-outer {
min-width: 0;
max-width: 100%;
width: 100%;
}
a:link {
text-decoration: none;
color: #107cde;
}
a:visited {
text-decoration: none;
color: #2c6294;
}
a:hover {
text-decoration: underline;
color: #b9b9b9;
}
.body-fauxcolumn-outer .cap-top {
position: absolute;
z-index: 1;
height: 276px;
width: 100%;
background: transparent none repeat-x scroll top left;
_background-image: none;
}
/* Columns
----------------------------------------------- */
.content-inner {
padding: 0;
}
.header-inner .section {
margin: 0 16px;
}
.tabs-inner .section {
margin: 0 16px;
}
.main-inner {
padding-top: 30px;
}
.main-inner .column-center-inner,
.main-inner .column-left-inner,
.main-inner .column-right-inner {
padding: 0 5px;
}
*+html body .main-inner .column-center-inner {
margin-top: -30px;
}
#layout .main-inner .column-center-inner {
margin-top: 0;
}
/* Header
----------------------------------------------- */
.header-outer {
margin: 0 0 0 0;
background: transparent none repeat scroll 0 0;
}
.Header h1 {
font: normal bold 40px 'Courier New', Courier, FreeMono, monospace;;
color: #ffffff;
text-shadow: 0 0 -1px #000000;
}
.Header h1 a {
color: #ffffff;
}
.Header .description {
font: normal normal 14px 'Courier New', Courier, FreeMono, monospace;;
color: #ffffff;
}
.header-inner .Header .titlewrapper,
.header-inner .Header .descriptionwrapper {
padding-left: 0;
padding-right: 0;
margin-bottom: 0;
}
.header-inner .Header .titlewrapper {
padding-top: 22px;
}
/* Tabs
----------------------------------------------- */
.tabs-outer {
overflow: hidden;
position: relative;
background: #000000 none repeat scroll 0 0;
}
#layout .tabs-outer {
overflow: visible;
}
.tabs-cap-top, .tabs-cap-bottom {
position: absolute;
width: 100%;
border-top: 1px solid #222222;
}
.tabs-cap-bottom {
bottom: 0;
}
.tabs-inner .widget li a {
display: inline-block;
margin: 0;
padding: .6em 1.5em;
font: normal bold 14px 'Trebuchet MS', Trebuchet, sans-serif;;
color: #afafaf;
border-top: 1px solid #222222;
border-bottom: 1px solid #222222;
border-left: 1px solid #222222;
height: 16px;
line-height: 16px;
}
.tabs-inner .widget li:last-child a {
border-right: 1px solid #222222;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
background: #000000 none repeat-x scroll 0 -100px;
color: #afafaf;
}
/* Headings
----------------------------------------------- */
h2 {
font: normal bold 16px 'Courier New', Courier, FreeMono, monospace;;
color: #77acde;
}
/* Widgets
----------------------------------------------- */
.main-inner .section {
margin: 0 27px;
padding: 0;
}
.main-inner .column-left-outer,
.main-inner .column-right-outer {
margin-top: 0;
}
#layout .main-inner .column-left-outer,
#layout .main-inner .column-right-outer {
margin-top: 0;
}
.main-inner .column-left-inner,
.main-inner .column-right-inner {
background: transparent none repeat 0 0;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-moz-border-radius: 0;
-webkit-border-radius: 0;
-goog-ms-border-radius: 0;
border-radius: 0;
}
#layout .main-inner .column-left-inner,
#layout .main-inner .column-right-inner {
margin-top: 0;
}
.sidebar .widget {
font: normal normal 12px 'Trebuchet MS', Trebuchet, sans-serif;;
color: #afafaf;
}
.sidebar .widget a:link {
color: #77acde;
}
.sidebar .widget a:visited {
color: #2c6294;
}
.sidebar .widget a:hover {
color: #73944f;
}
.sidebar .widget h2 {
text-shadow: 0 0 -1px #000000;
}
.main-inner .widget {
background-color: #000000;
border: 1px solid #000000;
padding: 0 15px 15px;
margin: 20px -16px;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-moz-border-radius: 0;
-webkit-border-radius: 0;
-goog-ms-border-radius: 0;
border-radius: 0;
}
.main-inner .widget h2 {
margin: 0 -15px;
padding: .6em 15px .5em;
border-bottom: 1px solid #000000;
}
.footer-inner .widget h2 {
padding: 0 0 .4em;
border-bottom: 1px solid #000000;
}
.main-inner .widget h2 + div, .footer-inner .widget h2 + div {
border-top: 1px solid #000000;
padding-top: 8px;
}
.main-inner .widget .widget-content {
margin: 0 -15px;
padding: 7px 15px 0;
}
.main-inner .widget ul, .main-inner .widget #ArchiveList ul.flat {
margin: -8px -15px 0;
padding: 0;
list-style: none;
}
.main-inner .widget #ArchiveList {
margin: -8px 0 0;
}
.main-inner .widget ul li, .main-inner .widget #ArchiveList ul.flat li {
padding: .5em 15px;
text-indent: 0;
color: #b9b9b9;
border-top: 1px solid #000000;
border-bottom: 1px solid #000000;
}
.main-inner .widget #ArchiveList ul li {
padding-top: .25em;
padding-bottom: .25em;
}
.main-inner .widget ul li:first-child, .main-inner .widget #ArchiveList ul.flat li:first-child {
border-top: none;
}
.main-inner .widget ul li:last-child, .main-inner .widget #ArchiveList ul.flat li:last-child {
border-bottom: none;
}
.post-body {
position: relative;
}
.main-inner .widget .post-body ul {
padding: 0 2.5em;
margin: .5em 0;
list-style: disc;
}
.main-inner .widget .post-body ul li {
padding: 0.25em 0;
margin-bottom: .25em;
color: #ffffff;
border: none;
}
.footer-inner .widget ul {
padding: 0;
list-style: none;
}
.widget .zippy {
color: #b9b9b9;
}
/* Posts
----------------------------------------------- */
body .main-inner .Blog {
padding: 0;
margin-bottom: 1em;
background-color: transparent;
border: none;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, 0);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, 0);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, 0);
box-shadow: 0 0 0 rgba(0, 0, 0, 0);
}
.main-inner .section:last-child .Blog:last-child {
padding: 0;
margin-bottom: 1em;
}
.main-inner .widget h2.date-header {
margin: 0 -15px 1px;
padding: 0 0 0 0;
font: normal normal 12px Arial, Tahoma, Helvetica, FreeSans, sans-serif;;
color: #000000;
background: transparent none no-repeat scroll top left;
border-top: 0 solid #222222;
border-bottom: 1px solid #000000;
-moz-border-radius-topleft: 0;
-moz-border-radius-topright: 0;
-webkit-border-top-left-radius: 0;
-webkit-border-top-right-radius: 0;
border-top-left-radius: 0;
border-top-right-radius: 0;
position: static;
bottom: 100%;
right: 15px;
text-shadow: 0 0 -1px #000000;
}
.main-inner .widget h2.date-header span {
font: normal normal 12px Arial, Tahoma, Helvetica, FreeSans, sans-serif;;
display: block;
padding: .5em 15px;
border-left: 0 solid #222222;
border-right: 0 solid #222222;
}
.date-outer {
position: relative;
margin: 30px 0 20px;
padding: 0 15px;
background-color: #000000;
border: 1px solid #222222;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-moz-border-radius: 0;
-webkit-border-radius: 0;
-goog-ms-border-radius: 0;
border-radius: 0;
}
.date-outer:first-child {
margin-top: 0;
}
.date-outer:last-child {
margin-bottom: 20px;
-moz-border-radius-bottomleft: 0;
-moz-border-radius-bottomright: 0;
-webkit-border-bottom-left-radius: 0;
-webkit-border-bottom-right-radius: 0;
-goog-ms-border-bottom-left-radius: 0;
-goog-ms-border-bottom-right-radius: 0;
border-bottom-left-radius: 0;
border-bottom-right-radius: 0;
}
.date-posts {
margin: 0 -15px;
padding: 0 15px;
clear: both;
}
.post-outer, .inline-ad {
border-top: 1px solid #222222;
margin: 0 -15px;
padding: 15px 15px;
}
.post-outer {
padding-bottom: 10px;
}
.post-outer:first-child {
padding-top: 0;
border-top: none;
}
.post-outer:last-child, .inline-ad:last-child {
border-bottom: none;
}
.post-body {
position: relative;
}
.post-body img {
padding: 8px;
background: #000000;
border: 1px solid transparent;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-moz-border-radius: 0;
-webkit-border-radius: 0;
border-radius: 0;
}
h3.post-title, h4 {
font: normal bold 22px 'Courier New', Courier, FreeMono, monospace;;
color: #77acde;
}
h3.post-title a {
font: normal bold 22px 'Courier New', Courier, FreeMono, monospace;;
color: #77acde;
}
h3.post-title a:hover {
color: #b9b9b9;
text-decoration: underline;
}
.post-header {
margin: 0 0 1em;
}
.post-body {
line-height: 1.4;
}
.post-outer h2 {
color: #ffffff;
}
.post-footer {
margin: 1.5em 0 0;
}
#blog-pager {
padding: 15px;
font-size: 120%;
background-color: #000000;
border: 1px solid #000000;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-moz-border-radius: 0;
-webkit-border-radius: 0;
-goog-ms-border-radius: 0;
border-radius: 0;
-moz-border-radius-topleft: 0;
-moz-border-radius-topright: 0;
-webkit-border-top-left-radius: 0;
-webkit-border-top-right-radius: 0;
-goog-ms-border-top-left-radius: 0;
-goog-ms-border-top-right-radius: 0;
border-top-left-radius: 0;
border-top-right-radius-topright: 0;
margin-top: 1em;
}
.blog-feeds, .post-feeds {
margin: 1em 0;
text-align: center;
color: #afafaf;
}
.blog-feeds a, .post-feeds a {
color: #107cde;
}
.blog-feeds a:visited, .post-feeds a:visited {
color: #2c6294;
}
.blog-feeds a:hover, .post-feeds a:hover {
color: #73944f;
}
.post-outer .comments {
margin-top: 2em;
}
/* Comments
----------------------------------------------- */
.comments .comments-content .icon.blog-author {
background-repeat: no-repeat;
background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAASCAYAAABWzo5XAAAAAXNSR0IArs4c6QAAAAZiS0dEAP8A/wD/oL2nkwAAAAlwSFlzAAALEgAACxIB0t1+/AAAAAd0SU1FB9sLFwMeCjjhcOMAAAD+SURBVDjLtZSvTgNBEIe/WRRnm3U8RC1neQdsm1zSBIU9VVF1FkUguQQsD9ITmD7ECZIJSE4OZo9stoVjC/zc7ky+zH9hXwVwDpTAWWLrgS3QAe8AZgaAJI5zYAmc8r0G4AHYHQKVwII8PZrZFsBFkeRCABYiMh9BRUhnSkPTNCtVXYXURi1FpBDgArj8QU1eVXUzfnjv7yP7kwu1mYrkWlU33vs1QNu2qU8pwN0UpKoqokjWwCztrMuBhEhmh8bD5UDqur75asbcX0BGUB9/HAMB+r32hznJgXy2v0sGLBcyAJ1EK3LFcbo1s91JeLwAbwGYu7TP/3ZGfnXYPgAVNngtqatUNgAAAABJRU5ErkJggg==);
}
.comments .comments-content .loadmore a {
border-top: 1px solid #222222;
border-bottom: 1px solid #222222;
}
.comments .continue {
border-top: 2px solid #222222;
}
/* Footer
----------------------------------------------- */
.footer-outer {
margin: -0 0 -1px;
padding: 0 0 0;
color: #afafaf;
overflow: hidden;
}
.footer-fauxborder-left {
border-top: 1px solid #000000;
background: #000000 none repeat scroll 0 0;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
box-shadow: 0 0 0 rgba(0, 0, 0, .2);
margin: 0 -0;
}
/* Mobile
----------------------------------------------- */
body.mobile {
background-size: auto;
}
.mobile .body-fauxcolumn-outer {
background: transparent none repeat scroll top left;
}
*+html body.mobile .main-inner .column-center-inner {
margin-top: 0;
}
.mobile .main-inner .widget {
padding: 0 0 15px;
}
.mobile .main-inner .widget h2 + div,
.mobile .footer-inner .widget h2 + div {
border-top: none;
padding-top: 0;
}
.mobile .footer-inner .widget h2 {
padding: 0.5em 0;
border-bottom: none;
}
.mobile .main-inner .widget .widget-content {
margin: 0;
padding: 7px 0 0;
}
.mobile .main-inner .widget ul,
.mobile .main-inner .widget #ArchiveList ul.flat {
margin: 0 -15px 0;
}
.mobile .main-inner .widget h2.date-header {
right: 0;
}
.mobile .date-header span {
padding: 0.4em 0;
}
.mobile .date-outer:first-child {
margin-bottom: 0;
border: 1px solid #222222;
-moz-border-radius-topleft: 0;
-moz-border-radius-topright: 0;
-webkit-border-top-left-radius: 0;
-webkit-border-top-right-radius: 0;
-goog-ms-border-top-left-radius: 0;
-goog-ms-border-top-right-radius: 0;
border-top-left-radius: 0;
border-top-right-radius: 0;
}
.mobile .date-outer {
border-color: #222222;
border-width: 0 1px 1px;
}
.mobile .date-outer:last-child {
margin-bottom: 0;
}
.mobile .main-inner {
padding: 0;
}
.mobile .header-inner .section {
margin: 0;
}
.mobile .post-outer, .mobile .inline-ad {
padding: 5px 0;
}
.mobile .tabs-inner .section {
margin: 0 10px;
}
.mobile .main-inner .widget h2 {
margin: 0;
padding: 0;
}
.mobile .main-inner .widget h2.date-header span {
padding: 0;
}
.mobile .main-inner .widget .widget-content {
margin: 0;
padding: 7px 0 0;
}
.mobile #blog-pager {
border: 1px solid transparent;
background: #000000 none repeat scroll 0 0;
}
.mobile .main-inner .column-left-inner,
.mobile .main-inner .column-right-inner {
background: transparent none repeat 0 0;
-moz-box-shadow: none;
-webkit-box-shadow: none;
-goog-ms-box-shadow: none;
box-shadow: none;
}
.mobile .date-posts {
margin: 0;
padding: 0;
}
.mobile .footer-fauxborder-left {
margin: 0;
border-top: inherit;
}
.mobile .main-inner .section:last-child .Blog:last-child {
margin-bottom: 0;
}
.mobile-index-contents {
color: #ffffff;
}
.mobile .mobile-link-button {
background: #107cde none repeat scroll 0 0;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #ffffff;
}
.mobile .tabs-inner .PageList .widget-content {
background: transparent;
border-top: 1px solid;
border-color: #222222;
color: #afafaf;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #222222;
}
.flattrbutton { float:right; }
--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 950px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 950px;
max-width: 950px;
_width: 950px;
}
.main-inner .columns {
padding-left: 0px;
padding-right: 260px;
}
.main-inner .fauxcolumn-center-outer {
left: 0px;
right: 260px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0px") -
parseInt("260px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0px;
}
.main-inner .fauxcolumn-right-outer {
width: 260px;
}
.main-inner .column-left-outer {
width: 0px;
right: 100%;
margin-left: -0px;
}
.main-inner .column-right-outer {
width: 260px;
margin-right: -260px;
}
#layout {
min-width: 0;
}
#layout .content-outer {
min-width: 0;
width: 800px;
}
#layout .region-inner {
min-width: 0;
width: auto;
}
body#layout div.add_widget {
padding: 8px;
}
body#layout div.add_widget a {
margin-left: 32px;
}
--></style>
<style>
    body {background-image:url(http\:\/\/themes.googleusercontent.com\/image?id=1_UPSuFGxHEaIUme6AnAeu5ZvDnijFNnoLXkl6NuCpTfWQN5BRuDJV_NkibASw-94tFfA);}
    
@media (max-width: 200px) { body {background-image:url(http\:\/\/themes.googleusercontent.com\/image?id=1_UPSuFGxHEaIUme6AnAeu5ZvDnijFNnoLXkl6NuCpTfWQN5BRuDJV_NkibASw-94tFfA&options=w200);}}
@media (max-width: 400px) and (min-width: 201px) { body {background-image:url(http\:\/\/themes.googleusercontent.com\/image?id=1_UPSuFGxHEaIUme6AnAeu5ZvDnijFNnoLXkl6NuCpTfWQN5BRuDJV_NkibASw-94tFfA&options=w400);}}
@media (max-width: 800px) and (min-width: 401px) { body {background-image:url(http\:\/\/themes.googleusercontent.com\/image?id=1_UPSuFGxHEaIUme6AnAeu5ZvDnijFNnoLXkl6NuCpTfWQN5BRuDJV_NkibASw-94tFfA&options=w800);}}
@media (max-width: 1200px) and (min-width: 801px) { body {background-image:url(http\:\/\/themes.googleusercontent.com\/image?id=1_UPSuFGxHEaIUme6AnAeu5ZvDnijFNnoLXkl6NuCpTfWQN5BRuDJV_NkibASw-94tFfA&options=w1200);}}
/* Last tag covers anything over one higher than the previous max-size cap. */
@media (min-width: 1201px) { body {background-image:url(http\:\/\/themes.googleusercontent.com\/image?id=1_UPSuFGxHEaIUme6AnAeu5ZvDnijFNnoLXkl6NuCpTfWQN5BRuDJV_NkibASw-94tFfA&options=w1600);}}
  </style>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=36992715&amp;zx=62776a90-9582-4b87-b90d-6e9625d6b6df' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=36992715&amp;zx=62776a90-9582-4b87-b90d-6e9625d6b6df' rel='stylesheet'/></noscript>
</head>
<body class='loading variant-dark'>
<div class='navbar section' id='navbar' name='Navbar'><div class='widget Navbar' data-version='1' id='Navbar1'><script type="text/javascript">
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d36992715\x26blogName\x3dzap\x27s+mental+ray+tips\x26publishMode\x3dPUBLISH_MODE_BLOGSPOT\x26navbarType\x3dBLUE\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://mentalraytips.blogspot.com/search\x26blogLocale\x3den\x26v\x3d2\x26homepageUrl\x3dhttp://mentalraytips.blogspot.com/\x26vt\x3d-2599667771308618275',
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
<div itemscope='itemscope' itemtype='http://schema.org/Blog' style='display: none;'>
<meta content='zap&#39;s mental ray tips' itemprop='name'/>
</div>
<div class='body-fauxcolumns'>
<div class='fauxcolumn-outer body-fauxcolumn-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</div>
<div class='content'>
<div class='content-fauxcolumns'>
<div class='fauxcolumn-outer content-fauxcolumn-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</div>
<div class='content-outer'>
<div class='content-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left content-fauxborder-left'>
<div class='fauxborder-right content-fauxborder-right'></div>
<div class='content-inner'>
<header>
<div class='header-outer'>
<div class='header-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left header-fauxborder-left'>
<div class='fauxborder-right header-fauxborder-right'></div>
<div class='region-inner header-inner'>
<div class='header section' id='header' name='Header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<div class='titlewrapper'>
<h1 class='title'>
zap's mental ray tips
</h1>
</div>
<div class='descriptionwrapper'>
<p class='description'><span>zap's repository of mental ray tips and tricks, frequent questions and their answers, and some smoke and mirror mental ray trickery you may not find elsewhere...</span></p>
</div>
</div>
</div></div>
</div>
</div>
<div class='header-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</header>
<div class='tabs-outer'>
<div class='tabs-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left tabs-fauxborder-left'>
<div class='fauxborder-right tabs-fauxborder-right'></div>
<div class='region-inner tabs-inner'>
<div class='tabs no-items section' id='crosscol' name='Cross-Column'></div>
<div class='tabs no-items section' id='crosscol-overflow' name='Cross-Column 2'></div>
</div>
</div>
<div class='tabs-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<div class='main-outer'>
<div class='main-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left main-fauxborder-left'>
<div class='fauxborder-right main-fauxborder-right'></div>
<div class='region-inner main-inner'>
<div class='columns fauxcolumns'>
<div class='fauxcolumn-outer fauxcolumn-center-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<div class='fauxcolumn-outer fauxcolumn-left-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<div class='fauxcolumn-outer fauxcolumn-right-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<!-- corrects IE6 width calculation -->
<div class='columns-inner'>
<div class='column-center-outer'>
<div class='column-center-inner'>
<div class='main section' id='main' name='Main'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>

          <div class="date-outer">
        
<h2 class='date-header'><span>2017-04-13</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-Y-ZOwpEqeqE/WO99ABOsAHI/AAAAAAAAatw/uind45hU-pUWxLaQm17kuN3LHnNZSGLQQCLcB/s320/choppa.jpg' itemprop='image_url'/>
<meta content='36992715' itemprop='blogId'/>
<meta content='657677245495952529' itemprop='postId'/>
<a name='657677245495952529'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://mentalraytips.blogspot.com/2017/04/arnold-5-3ds-max-2018-good-bye-mental.html'>Arnold 5 - 3ds Max 2018 - good bye mental ray - hello Arnold!!</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-657677245495952529' itemprop='description articleBody'>
Hello everybody :)<br />
<br />
As those of you who has downloaded 3ds max 2018, you've noticed two things: <b>mental ray</b> is gone, and in its place, you find <b>Arnold 5</b> !<br />
<br />
Going forward, anyone wanting to continue using mental ray, should talk to NVidia, who will be releasing it directly to users. It will not be available through Autodesk any more.<br />
<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-Y-ZOwpEqeqE/WO99ABOsAHI/AAAAAAAAatw/uind45hU-pUWxLaQm17kuN3LHnNZSGLQQCLcB/s1600/choppa.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="320" src="https://3.bp.blogspot.com/-Y-ZOwpEqeqE/WO99ABOsAHI/AAAAAAAAatw/uind45hU-pUWxLaQm17kuN3LHnNZSGLQQCLcB/s320/choppa.jpg" width="320" /></a></div>
<div style="text-align: center;">
<b>Arnold in Max</b></div>
<br />
<br />
The last year for me has been busy as hell, but insanely fun!! We've done the impossible, and integrated a renderer fully in one year!<br />
<br />
So when you do get 3ds max 2018 you will find <b>Arnold 5</b> inside it - in the form of the <b>MAXtoA</b> plugin. The one that ships with max is build 712.<br />
<br />
If you instead go to&nbsp;<span style="background-color: #f8f8f8; color: #333333; font-family: &quot;arial&quot; , sans-serif; font-size: 13px;"><a href="http://solidangle.com/arnold/download/#3dsmax">http://solidangle.com/arnold/download/#3dsmax</a></span><br />
<br />
...you will find a much newer version. (Yes, even same day as 3ds max 2018 was released <i>with</i>&nbsp;MAXtoA built in, we released a new MAXtoA that was 100 builds newer... &nbsp;:)<br />
<br />
Yes, that's how we roll. Release newer stuff same day!<br />
<br />
<b>Arnold 5</b>&nbsp;is an amazing piece of technology, and working with it has been a complete joy. It's a giant step up from the old <b>Arnold 4</b>&nbsp;both in features and technology, but more importantly in "cleanliness" of the API and its internal concepts.<br />
<br />
The addition of "closures" is a complete godsend. This relegates the work of rendering to the renderer, as it should be. No longer are material shaders little dumb raytracers that count lights and shoot reflection rays. A material shader returns mix of BxDF closures, and the renderer itself takes care of doing "the right thing" with them.<br />
<br />
That allows seamless mixing of materials including the AOVs (which are actually light path expressions), as well as mixing C++ based shaders with OSL shaders however one wants.<br />
<br />
I am extremely happy to be working with Arnold and the Solid Angle team, and it's a fantastic piece of technology. Arnold 5 is a pure joy to code for, and Solid Angles willingess to simply remove and delete old stuff is very uplifting (but scary too :) )<br />
<br />
I hope you guys will enjoy playing with <b>Arnold 5</b> in 3ds max.<br />
<br />
I will probably start a new blog for Arnold related rendering stuff going forward, coz posting it on a half-dead blog called "mental ray tips" seems.... well..... not exactly fitting.<br />
<br />
<br />
Enjoy playing with it!<br />
<br />
<br />
Render on!<br />
<br />
<br />
/Z<br />
<br />
<br style="-webkit-font-smoothing: antialiased; background-color: #f8f8f8; border-collapse: collapse; box-sizing: border-box; margin: 0px; padding: 0px;" />
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/08935910250942359436' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/08935910250942359436' rel='author' title='author profile'>
<span itemprop='name'>Master Zap</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://mentalraytips.blogspot.com/2017/04/arnold-5-3ds-max-2018-good-bye-mental.html' itemprop='url'/>
<a class='timestamp-link' href='http://mentalraytips.blogspot.com/2017/04/arnold-5-3ds-max-2018-good-bye-mental.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2017-04-13T15:37:00+02:00'>3:37 PM</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=36992715&postID=657677245495952529' onclick=''>
8 comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://mentalraytips.blogspot.com/2017/04/arnold-5-3ds-max-2018-good-bye-mental.html#links'>Links to this post</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=36992715&postID=657677245495952529' title='Email Post'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-2031717699'>
<a href='https://www.blogger.com/post-edit.g?blogID=36992715&postID=657677245495952529&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Labels:
<a href='http://mentalraytips.blogspot.com/search/label/3ds%20max%202018' rel='tag'>3ds max 2018</a>,
<a href='http://mentalraytips.blogspot.com/search/label/Arnold' rel='tag'>Arnold</a>,
<a href='http://mentalraytips.blogspot.com/search/label/Arnold%205' rel='tag'>Arnold 5</a>,
<a href='http://mentalraytips.blogspot.com/search/label/Get%20to%20da%20Choppa' rel='tag'>Get to da Choppa</a>,
<a href='http://mentalraytips.blogspot.com/search/label/mental%20ray' rel='tag'>mental ray</a>,
<a href='http://mentalraytips.blogspot.com/search/label/NVIDIA' rel='tag'>NVIDIA</a>,
<a href='http://mentalraytips.blogspot.com/search/label/Solid%20Angle' rel='tag'>Solid Angle</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>2015-03-13</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='http://3.bp.blogspot.com/-nHMX-wCoHoo/VQMDobUgpcI/AAAAAAAAQ8c/CZkp53o_xXA/s1600/team2.jpg' itemprop='image_url'/>
<meta content='36992715' itemprop='blogId'/>
<meta content='2046503393701312586' itemprop='postId'/>
<a name='2046503393701312586'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://mentalraytips.blogspot.com/2015/03/out-with-old-blog-in-with-new-blog.html'>Out with the Old Blog, in with the New Blog</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2046503393701312586' itemprop='description articleBody'>
As you all probably have noticed, stuff on this blog has... kinda died down. This is because I do not work as directly with mental ray <i>per se</i> anymore. I do, however, work a lot in rendering. But it feels a bit strange to post stuff not about mental ray on a blog called "mental ray tips", don't you think?<br />
<br />
Anyway, today, we started the Brand New Blog, called <a href="http://area.autodesk.com/blogs/therenderingalliance/welcome-to-the-render-team-blog" target="_blank">The Rendering Alliance</a>, which is the blog of the 3ds max Rendering team.<br />
<br />
The first post is an introduction to our mad team<br />
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://3.bp.blogspot.com/-nHMX-wCoHoo/VQMDobUgpcI/AAAAAAAAQ8c/CZkp53o_xXA/s1600/team2.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="320" src="http://3.bp.blogspot.com/-nHMX-wCoHoo/VQMDobUgpcI/AAAAAAAAQ8c/CZkp53o_xXA/s1600/team2.jpg" width="314" /></a></div>
<br />
Await a lot more posting by yours truly (and the rest of the guys and gals) on this new blog. I can kinda sorta almost promise something kinda sorta fun. Ish. Stay tuned..... :)<br />
<br />
<br />
<ul>
<li><a href="http://area.autodesk.com/blogs/therenderingalliance/welcome-to-the-render-team-blog">http://area.autodesk.com/blogs/therenderingalliance/welcome-to-the-render-team-blog</a></li>
</ul>
<br />
<br />
/Z
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/08935910250942359436' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/08935910250942359436' rel='author' title='author profile'>
<span itemprop='name'>Master Zap</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://mentalraytips.blogspot.com/2015/03/out-with-old-blog-in-with-new-blog.html' itemprop='url'/>
<a class='timestamp-link' href='http://mentalraytips.blogspot.com/2015/03/out-with-old-blog-in-with-new-blog.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2015-03-13T15:03:00+01:00'>3:03 PM</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=36992715&postID=2046503393701312586' onclick=''>
2 comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://mentalraytips.blogspot.com/2015/03/out-with-old-blog-in-with-new-blog.html#links'>Links to this post</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=36992715&postID=2046503393701312586' title='Email Post'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-2031717699'>
<a href='https://www.blogger.com/post-edit.g?blogID=36992715&postID=2046503393701312586&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Labels:
<a href='http://mentalraytips.blogspot.com/search/label/3ds%20max' rel='tag'>3ds max</a>,
<a href='http://mentalraytips.blogspot.com/search/label/3ds%20max%20rendering' rel='tag'>3ds max rendering</a>,
<a href='http://mentalraytips.blogspot.com/search/label/3ds%20max%20rendering%20team' rel='tag'>3ds max rendering team</a>,
<a href='http://mentalraytips.blogspot.com/search/label/fun' rel='tag'>fun</a>,
<a href='http://mentalraytips.blogspot.com/search/label/pixels' rel='tag'>pixels</a>,
<a href='http://mentalraytips.blogspot.com/search/label/quadcopters' rel='tag'>quadcopters</a>,
<a href='http://mentalraytips.blogspot.com/search/label/rendering' rel='tag'>rendering</a>,
<a href='http://mentalraytips.blogspot.com/search/label/rendering%20alliance' rel='tag'>rendering alliance</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>2014-05-21</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='http://1.bp.blogspot.com/-DvUH8HTDr6Y/U3y7JRhYUdI/AAAAAAAAIGw/TMdK-U_cWVU/s1600/eue_2014_poster_1600.jpg' itemprop='image_url'/>
<meta content='36992715' itemprop='blogId'/>
<meta content='1732845559157383420' itemprop='postId'/>
<a name='1732845559157383420'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://mentalraytips.blogspot.com/2014/05/eue-2014.html'>EUE 2014 - it's that time of year again!</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1732845559157383420' itemprop='description articleBody'>
<div class="separator" style="clear: both; text-align: center;">
You all know I love the EUE, the "End User Event", right?</div>
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
It's Siggraph, shrunken to 250 of your best mates, and held in a pub.</div>
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
Here's the lineup for the 2014 edition. Register at <a href="http://www.enduserevent.com/">www.EndUserEvent.com</a></div>
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://1.bp.blogspot.com/-DvUH8HTDr6Y/U3y7JRhYUdI/AAAAAAAAIGw/TMdK-U_cWVU/s1600/eue_2014_poster_1600.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="640" src="http://1.bp.blogspot.com/-DvUH8HTDr6Y/U3y7JRhYUdI/AAAAAAAAIGw/TMdK-U_cWVU/s1600/eue_2014_poster_1600.jpg" width="451" /></a></div>
<br />
To show off the renewed push for 3ds Max development, product manager Eddie Perlberg will be there along with Martin Coven, plus my very esteemed collegues Daniel Levesque and Neil Hazzard.<br />
<br />
Now the sad part: EUE this year is scheduled <i>exactly</i>&nbsp;on the same time that my son graduates from highschool, which, honestly, I had to prioritize. So I won't be there....<br />
<br />
...in person. I <i>for sure</i> will be there in spirit!<br />
<br />
But I'm shipping quite capable substitutes in the aformentioned people!<br />
<br />
They will see you there!<br />
<br />
/Z
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/08935910250942359436' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/08935910250942359436' rel='author' title='author profile'>
<span itemprop='name'>Master Zap</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://mentalraytips.blogspot.com/2014/05/eue-2014.html' itemprop='url'/>
<a class='timestamp-link' href='http://mentalraytips.blogspot.com/2014/05/eue-2014.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2014-05-21T16:46:00+02:00'>4:46 PM</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=36992715&postID=1732845559157383420' onclick=''>
4 comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://mentalraytips.blogspot.com/2014/05/eue-2014.html#links'>Links to this post</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=36992715&postID=1732845559157383420' title='Email Post'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-2031717699'>
<a href='https://www.blogger.com/post-edit.g?blogID=36992715&postID=1732845559157383420&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Labels:
<a href='http://mentalraytips.blogspot.com/search/label/3ds%20max%202015' rel='tag'>3ds max 2015</a>,
<a href='http://mentalraytips.blogspot.com/search/label/end%20user%20event' rel='tag'>end user event</a>,
<a href='http://mentalraytips.blogspot.com/search/label/EUE2014' rel='tag'>EUE2014</a>,
<a href='http://mentalraytips.blogspot.com/search/label/Florin' rel='tag'>Florin</a>,
<a href='http://mentalraytips.blogspot.com/search/label/magic' rel='tag'>magic</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>2014-03-19</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='36992715' itemprop='blogId'/>
<meta content='3351885970779861932' itemprop='postId'/>
<a name='3351885970779861932'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://mentalraytips.blogspot.com/2014/03/3ds-max-2015-new-rendering-features.html'>3ds max 2015 new rendering features</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3351885970779861932' itemprop='description articleBody'>
So people have been wondering WHAT THE HECK I've been up to the last year, since I've been qute... silent....<br />
<br />
The short story is... this:<br />
<br />
<iframe allowfullscreen="" frameborder="0" height="315" src="//www.youtube.com/embed/0kiM_5iCYzM" width="560"></iframe>

<br />
The main work that was done was to turn mental ray into an ActiveShade renderer, i.e. that you can work with interactively. Also, for the already ActiveShade-capable renderer iRay, we improved the responsivness of a lot of the updates (no longer waits for mouse-up to apply changes).<br />
<br />
Be aware that not every scene edit is supported in ActiveShade, but a lot more than what was supported before now works much more streamlined. In 2014, running iRay ActiveShade was a bit of a pain. Now, in 2015, running both mr and iRay ActiveShade should be a much more pleasant experience where you can actually get real lighting- and shading work done.<br />
<br />
About the other features mentioned in the video - I will post more about those as time permits, but the short story is that we enabled iRay string options, and made iRay LPE's (Light Path Expressions) into render elements, which can be quite powerful!<br />
<br />
More details later....<br />
<br />
<b>UPDATE: There is one minor ERROR in the above video, though. As a matter of fact iRay does not have a "Shadow" pass. iRay LPE's are about light, and shadows are the absence of light. Only oldschool "non-physical" renderers saw shadows as a "thing" that you can output separately. What you do in iRay is instead to separate different types of lights. You can get a similar amount of control (in a more physically correct way) by balancing lights. But there is no "shadow" element. As a matter of fact, anyone who took my mry201 mental ray FXPhd course know, that "Shadow" passes are evil, bad, and never actually work anyway (with the exception of shadow passes for the background for compositing, of course)</b><br />
<br />
/Z
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/08935910250942359436' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/08935910250942359436' rel='author' title='author profile'>
<span itemprop='name'>Master Zap</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://mentalraytips.blogspot.com/2014/03/3ds-max-2015-new-rendering-features.html' itemprop='url'/>
<a class='timestamp-link' href='http://mentalraytips.blogspot.com/2014/03/3ds-max-2015-new-rendering-features.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2014-03-19T09:45:00+01:00'>9:45 AM</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=36992715&postID=3351885970779861932' onclick=''>
21 comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://mentalraytips.blogspot.com/2014/03/3ds-max-2015-new-rendering-features.html#links'>Links to this post</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=36992715&postID=3351885970779861932' title='Email Post'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-2031717699'>
<a href='https://www.blogger.com/post-edit.g?blogID=36992715&postID=3351885970779861932&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Labels:
<a href='http://mentalraytips.blogspot.com/search/label/3ds%20max%202015' rel='tag'>3ds max 2015</a>,
<a href='http://mentalraytips.blogspot.com/search/label/ActiveShade' rel='tag'>ActiveShade</a>,
<a href='http://mentalraytips.blogspot.com/search/label/interactive%20rendering' rel='tag'>interactive rendering</a>,
<a href='http://mentalraytips.blogspot.com/search/label/iray' rel='tag'>iray</a>,
<a href='http://mentalraytips.blogspot.com/search/label/mental%20ray' rel='tag'>mental ray</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>2014-01-01</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='36992715' itemprop='blogId'/>
<meta content='1439960471078758748' itemprop='postId'/>
<a name='1439960471078758748'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://mentalraytips.blogspot.com/2014/01/happy-new-year-2014-will-be-awesome.html'>Happy New Year . 2014 will be awesome!</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1439960471078758748' itemprop='description articleBody'>
Hello Everybody and a Happy New 2014!<br />
<br />
Special new years greetings with this little film my son made. &nbsp;Only thing I did was some "voice acting".<br />
<br />
I pre-warn and pre-apologize to anyone who ACTUALLY knows Japanese. It's part of the joke...<br />
<br />
<iframe allowfullscreen="" frameborder="0" height="315" src="//www.youtube.com/embed/RqCxvXXvLaw" width="560"></iframe>

<br />
So I know this blog is a bit dormant, but I promise that Hard Work is being done behind the scenes at my new job at Autodesk.<br />
<br />
It'll be.... awesome. :)<br />
<br />
Stay tuned....
<br />
<br />
/Z
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/08935910250942359436' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/08935910250942359436' rel='author' title='author profile'>
<span itemprop='name'>Master Zap</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://mentalraytips.blogspot.com/2014/01/happy-new-year-2014-will-be-awesome.html' itemprop='url'/>
<a class='timestamp-link' href='http://mentalraytips.blogspot.com/2014/01/happy-new-year-2014-will-be-awesome.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2014-01-01T12:59:00+01:00'>12:59 PM</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=36992715&postID=1439960471078758748' onclick=''>
6 comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://mentalraytips.blogspot.com/2014/01/happy-new-year-2014-will-be-awesome.html#links'>Links to this post</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=36992715&postID=1439960471078758748' title='Email Post'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-2031717699'>
<a href='https://www.blogger.com/post-edit.g?blogID=36992715&postID=1439960471078758748&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Labels:
<a href='http://mentalraytips.blogspot.com/search/label/2014' rel='tag'>2014</a>,
<a href='http://mentalraytips.blogspot.com/search/label/funny' rel='tag'>funny</a>,
<a href='http://mentalraytips.blogspot.com/search/label/happy%20new%20year' rel='tag'>happy new year</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>2013-08-26</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='http://3.bp.blogspot.com/-rdwnh0-V0e8/Ui8YyDlCktI/AAAAAAAADb4/O_6vikJWMe0/s1600/ocke.png' itemprop='image_url'/>
<meta content='36992715' itemprop='blogId'/>
<meta content='3804213866416532594' itemprop='postId'/>
<a name='3804213866416532594'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://mentalraytips.blogspot.com/2013/08/movies-using-miamaterial-arch.html'>Movies using mia_material / Arch&Design ?</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3804213866416532594' itemprop='description articleBody'>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://3.bp.blogspot.com/-rdwnh0-V0e8/Ui8YyDlCktI/AAAAAAAADb4/O_6vikJWMe0/s1600/ocke.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://3.bp.blogspot.com/-rdwnh0-V0e8/Ui8YyDlCktI/AAAAAAAADb4/O_6vikJWMe0/s1600/ocke.png" /></a></div>
<br />
Hello!<br />
<br />
I'm compiling a list of movies that use the mia_material shader (known as "Arch&amp;Design" if you are a 3ds Max user). 
I need this to present in front of the Sci/Tech Oscars committee on September 19th 2013... so quick answers are better then slow ones :)<br />
<br />
&nbsp;Did you work on a feature film?<br />
<br />
Let me know in the comment field, or drop me an email, tweet me a DM <a href="http://twitter.com/MasterZap">@MasterZap</a> or... whatever.<br />
<br />
&nbsp;Thanks!<br />
<br />
&nbsp;/Z
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/08935910250942359436' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/08935910250942359436' rel='author' title='author profile'>
<span itemprop='name'>Master Zap</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://mentalraytips.blogspot.com/2013/08/movies-using-miamaterial-arch.html' itemprop='url'/>
<a class='timestamp-link' href='http://mentalraytips.blogspot.com/2013/08/movies-using-miamaterial-arch.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2013-08-26T09:33:00+02:00'>9:33 AM</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=36992715&postID=3804213866416532594' onclick=''>
4 comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://mentalraytips.blogspot.com/2013/08/movies-using-miamaterial-arch.html#links'>Links to this post</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=36992715&postID=3804213866416532594' title='Email Post'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-2031717699'>
<a href='https://www.blogger.com/post-edit.g?blogID=36992715&postID=3804213866416532594&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Labels:
<a href='http://mentalraytips.blogspot.com/search/label/Arch%26Design' rel='tag'>Arch&amp;Design</a>,
<a href='http://mentalraytips.blogspot.com/search/label/mental%20ray' rel='tag'>mental ray</a>,
<a href='http://mentalraytips.blogspot.com/search/label/mia_material' rel='tag'>mia_material</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>2013-08-19</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='36992715' itemprop='blogId'/>
<meta content='6403049562585007722' itemprop='postId'/>
<a name='6403049562585007722'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://mentalraytips.blogspot.com/2013/08/shinines-vs-rougness-vs-xxx-poll.html'>Shinines vs Rougness vs XXX poll</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6403049562585007722' itemprop='description articleBody'>
I have a question about preference, since this seems to differ between people I talk to... and I'm starting to be curious as what is actually most "widespread":<br />
<br />
The question: <b>For a glossy reflection shader, what parameter do you want to define how "glossy" reflectoins are... and what "direction" should it work?</b><br />
<br />
Clearly the name "glossiness" (that mia_material) uses is suboptimal, because some people associate "more glossiness" with "more blurry reflections" whereas others associate "more glossiness" with "more polished i.e. closer to a mirror".<br />
<br />
So there are a few choices, either go with "shininess" which is easier to understand that a "higher" value is "more like a mirror". However, <i>Physically Based Shading</i> is talking increasingly about "roughness" as the value (the MILA shaders use that, for example). Unfortunatly, the "roughness" as defined in physics goes from "zero to infinity" in a very visually "nonlinear" way, and hence is very hard to map a texture to. In the other end of the spectrum we have "specular exponents" like Phong, that also go from "zero to infinity" but the other way around.....<br />
<br />
So .... I just want to hear from you, the user community, what you think is preferred.<br />
<br />
/Z<br />
<br />
<iframe src="http://strawpoll.me/embed_1/345160" style="border: 0; height: 880px; width: 580px;">Loading poll...</iframe>

<br />
<br />
/Z
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/08935910250942359436' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/08935910250942359436' rel='author' title='author profile'>
<span itemprop='name'>Master Zap</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://mentalraytips.blogspot.com/2013/08/shinines-vs-rougness-vs-xxx-poll.html' itemprop='url'/>
<a class='timestamp-link' href='http://mentalraytips.blogspot.com/2013/08/shinines-vs-rougness-vs-xxx-poll.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2013-08-19T09:31:00+02:00'>9:31 AM</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=36992715&postID=6403049562585007722' onclick=''>
19 comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://mentalraytips.blogspot.com/2013/08/shinines-vs-rougness-vs-xxx-poll.html#links'>Links to this post</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=36992715&postID=6403049562585007722' title='Email Post'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-2031717699'>
<a href='https://www.blogger.com/post-edit.g?blogID=36992715&postID=6403049562585007722&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Labels:
<a href='http://mentalraytips.blogspot.com/search/label/glossy%20reflections' rel='tag'>glossy reflections</a>,
<a href='http://mentalraytips.blogspot.com/search/label/poll' rel='tag'>poll</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>

        </div></div>
      
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://mentalraytips.blogspot.com/search?updated-max=2013-08-19T09:31:00%2B02:00' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://mentalraytips.blogspot.com/'>Home</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://mentalraytips.blogspot.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
</div>
</div>
<script type='text/javascript'>
    window.___gcfg = { 'lang': 'en' };
  </script>
</div></div>
</div>
</div>
<div class='column-left-outer'>
<div class='column-left-inner'>
<aside>
</aside>
</div>
</div>
<div class='column-right-outer'>
<div class='column-right-inner'>
<aside>
<div class='sidebar section' id='sidebar-right-1'><div class='widget Profile' data-version='1' id='Profile1'>
<h2>About Me</h2>
<div class='widget-content'>
<a href='https://www.blogger.com/profile/08935910250942359436'><img alt='My photo' class='profile-img' height='77' src='//4.bp.blogspot.com/-G7vg6PBJIUM/TWeawczxwZI/AAAAAAAAAD0/aDa-KuYMi8E/s80/face-closeup.jpg' width='80'/></a>
<dl class='profile-datablock'>
<dt class='profile-data'>
<a class='profile-name-link g-profile' href='https://www.blogger.com/profile/08935910250942359436' rel='author' style='background-image: url(//www.blogger.com/img/logo-16.png);'>
Master Zap
</a>
</dt>
</dl>
<a class='profile-link' href='https://www.blogger.com/profile/08935910250942359436' rel='author'>View my complete profile</a>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=36992715&widgetType=Profile&widgetId=Profile1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Profile1"));' target='configProfile1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<h2 class='title'>About This Blog</h2>
<div class='widget-content'>
This blog exists as a repository of mental ray tips and as a collection of answers to frequent questions.
<p>
Disclaimer:
Although I used to work for NVIDIA/mental images (I now work for Autodesk) this isn't and has never been an "official" mental images, NVIDIA or Autodesk resource, and I speak and always have spoken only for myself, and none of these tips should be taken as "official" mental images, NVIDIA or Autodesk information of any kind, nor are any files you may be able to download from th is blog in any way "official" downloads...<p>
<div class="flattrbutton">
<script type="text/javascript">var flattr_url = 'http://mentalraytips.com';</script>
<script src="http://api.flattr.com/button/load.js" type="text/javascript"></script>
</div>
...it's just me tryin' to help. If you like it, you can hit the "flattr" button on the right and hand me a few cents. Or not. :)</p></p>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=36992715&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget LinkList' data-version='1' id='LinkList2'>
<h2>mental ray info:</h2>
<div class='widget-content'>
<ul>
<li><a href='http://www.lamrug.org/'>Los Angeles mr Users Group</a></li>
<li><a href='http://www.mentalimages.com/'>mental images</a></li>
<li><a href='http://www.mymentalray.com/'>mymentalray.com</a></li>
<li><a href='http://www.djx.com.au/blog/index.php'>DJX mental ray blog (Maya)</a></li>
<li><a href='http://jeffpatton.cgsociety.org/blog/'>Jeff Patton's mental ray blog (Max)</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=36992715&widgetType=LinkList&widgetId=LinkList2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList2"));' target='configLinkList2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget LinkList' data-version='1' id='LinkList1'>
<h2>Personal links:</h2>
<div class='widget-content'>
<ul>
<li><a href='http://www.master-zap.com/'>My personal homepage</a></li>
<li><a href='http://masterzap.blogspot.com/'>My personal (boring) blog</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=36992715&widgetType=LinkList&widgetId=LinkList1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList1"));' target='configLinkList1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>Popular Posts</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://mentalraytips.blogspot.com/2009/11/fire-and-ice-rendering-diamonds-and.html' target='_blank'>
<img alt='' border='0' src='https://lh4.googleusercontent.com/proxy/0STwnYoz3fzHjtx5pVOaAOzmob7l-4tTxQQYTt8qnOdzZQIMnlXweVZJZ5hyTo-L-NRKB3Siq-4dc9Tck_KU=w72-h72-p-k-no-nu'/>
</a>
</div>
<div class='item-title'><a href='http://mentalraytips.blogspot.com/2009/11/fire-and-ice-rendering-diamonds-and.html'>Fire and Ice - rendering Diamonds and Gems in mental ray</a></div>
<div class='item-snippet'>  They say Diamonds are a Girls Best Friend, but they can be a poor rendering guys worst nightmare.  One of the reasons is the characteristi...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://mentalraytips.blogspot.com/2007/10/making-better-metal-with-miamaterial.html' target='_blank'>
<img alt='' border='0' src='https://lh3.googleusercontent.com/proxy/VPOMApCwx7C3vDkKtQx3LLcHtmKHT6DibyuG8BA97nmcJIOqhDFBkgcA71DsCYkcxM3UCnPi4I0OrQV0k2mkGnqZ9HlUHugMoVdMunu2ISAD-iQ=w72-h72-p-k-no-nu'/>
</a>
</div>
<div class='item-title'><a href='http://mentalraytips.blogspot.com/2007/10/making-better-metal-with-miamaterial.html'>Making Better Metal with mia_material</a></div>
<div class='item-snippet'>When using the Arch&amp;Design (mia_material) in the various products, the manual mentions that to make metal, one should enable the &quot;r...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://mentalraytips.blogspot.com/2007/06/nice-water-with-miamaterial-arch.html' target='_blank'>
<img alt='' border='0' src='https://lh5.googleusercontent.com/proxy/JC94b076QQHbalmBKNaktF9oclO3UnsGPW37Mj2FcwKQuTN-V9x9F_CcSPbHRt60N4pzxGBpBAtIGs947g0dGg=w72-h72-p-k-no-nu'/>
</a>
</div>
<div class='item-title'><a href='http://mentalraytips.blogspot.com/2007/06/nice-water-with-miamaterial-arch.html'>Nice Water with mia_material (Arch&Design)</a></div>
<div class='item-snippet'>I was asked how to do more &quot;realistic&quot; water using the Arch&amp;Design (mia_material) shader, since the available presets we ship ...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://mentalraytips.blogspot.com/2008/04/beauty-isnt-only-skin-deep-combining.html' target='_blank'>
<img alt='' border='0' src='https://lh6.googleusercontent.com/proxy/0vb-_RgFguN0C4dzwvpHRDgkrBpsAUwd9vcOlwnmtc5tLjJ_WKPoMjM0k1bW0To0J9gtQCU3fee9sIn9Y4z2aLsicg=w72-h72-p-k-no-nu'/>
</a>
</div>
<div class='item-title'><a href='http://mentalraytips.blogspot.com/2008/04/beauty-isnt-only-skin-deep-combining.html'>Beauty isn't only Skin Deep: combining fast SSS with mia_material (A&D)</a></div>
<div class='item-snippet'>UPDATE 2008-06-27: The file is now updated to support also support displacement  in a new &#39;SSS Fast Skin+ (w. Disp)&#39; material   UPDA...</div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=36992715&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2017/'>
2017
</a>
<span class='post-count' dir='ltr'>(1)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2017/04/'>
April
</a>
<span class='post-count' dir='ltr'>(1)</span>
<ul class='posts'>
<li><a href='http://mentalraytips.blogspot.com/2017/04/arnold-5-3ds-max-2018-good-bye-mental.html'>Arnold 5 - 3ds Max 2018 - good bye mental ray - he...</a></li>
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2015/'>
2015
</a>
<span class='post-count' dir='ltr'>(1)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2015/03/'>
March
</a>
<span class='post-count' dir='ltr'>(1)</span>
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2014/'>
2014
</a>
<span class='post-count' dir='ltr'>(3)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2014/05/'>
May
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2014/03/'>
March
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2014/01/'>
January
</a>
<span class='post-count' dir='ltr'>(1)</span>
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2013/'>
2013
</a>
<span class='post-count' dir='ltr'>(8)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2013/08/'>
August
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2013/07/'>
July
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2013/06/'>
June
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2013/05/'>
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2013/03/'>
March
</a>
<span class='post-count' dir='ltr'>(2)</span>
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2012/'>
2012
</a>
<span class='post-count' dir='ltr'>(3)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2012/12/'>
December
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2012/08/'>
August
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2012/05/'>
May
</a>
<span class='post-count' dir='ltr'>(1)</span>
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2011/'>
2011
</a>
<span class='post-count' dir='ltr'>(13)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2011/10/'>
October
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2011/09/'>
September
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2011/08/'>
August
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2011/06/'>
June
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2011/05/'>
May
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2011/04/'>
April
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2011/03/'>
March
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2011/02/'>
February
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2011/01/'>
January
</a>
<span class='post-count' dir='ltr'>(1)</span>
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2010/'>
2010
</a>
<span class='post-count' dir='ltr'>(12)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2010/11/'>
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2010/08/'>
August
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2010/07/'>
July
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2010/06/'>
June
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2010/05/'>
May
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2010/04/'>
April
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2010/03/'>
March
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2010/02/'>
February
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2010/01/'>
January
</a>
<span class='post-count' dir='ltr'>(1)</span>
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2009/'>
2009
</a>
<span class='post-count' dir='ltr'>(17)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2009/12/'>
December
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2009/11/'>
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2009/10/'>
October
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2009/09/'>
September
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2009/08/'>
August
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2009/07/'>
July
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2009/06/'>
June
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2009/05/'>
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2009/04/'>
April
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2009/02/'>
February
</a>
<span class='post-count' dir='ltr'>(1)</span>
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2008/'>
2008
</a>
<span class='post-count' dir='ltr'>(20)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2008/12/'>
December
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2008/11/'>
November
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2008/09/'>
September
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2008/08/'>
August
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2008/06/'>
June
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2008/05/'>
May
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2008/04/'>
April
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2008/03/'>
March
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2008/02/'>
February
</a>
<span class='post-count' dir='ltr'>(1)</span>
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2007/'>
2007
</a>
<span class='post-count' dir='ltr'>(28)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2007/11/'>
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2007/10/'>
October
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2007/09/'>
September
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2007/08/'>
August
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2007/06/'>
June
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2007/05/'>
May
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2007/04/'>
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2007/03/'>
March
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2007/02/'>
February
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2007/01/'>
January
</a>
<span class='post-count' dir='ltr'>(1)</span>
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2006/'>
2006
</a>
<span class='post-count' dir='ltr'>(9)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2006/12/'>
December
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
<a class='post-count-link' href='http://mentalraytips.blogspot.com/2006/11/'>
November
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=36992715&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<h2 class='title'>Twitter Feed</h2>
<div class='widget-content'>
<div id="twitter_div">
<ul id="twitter_update_list"></ul>
<a href="http://twitter.com/MasterZap" id="twitter-link" 

style="display:block;text-align:right;">follow me on Twitter</a>
</div>
<script type="text/javascript" src="http://twitter.com/javascripts/blogger.js"></script>
<script type="text/javascript" 

src="http://twitter.com/statuses/user_timeline/MasterZap.json?callback=twitterCallback2&coun

t=5"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=36992715&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML6'>
<h2 class='title'>Sponsors</h2>
<div class='widget-content'>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-7816970663841403";
google_ad_host = "pub-1556223355139109";
/* mrtips skyscraper */
google_ad_slot = "5312898658";
google_ad_width = 120;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=36992715&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<h2 class='title'>Get This</h2>
<div class='widget-content'>
<a href="http://store.ovi.com/content/198137" target="_new"><img alt="" src="http://snac.nokia.com/hosted/d2/47/-nokia-n8-4-0f78.jpg" border="0" /></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=36992715&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Stats' data-version='1' id='Stats1'>
<h2>Total Pageviews</h2>
<div class='widget-content'>
<div id='Stats1_content' style='display: none;'>
<img alt='Sparkline' height='30' id='Stats1_sparkline' width='75'/>
<span class='counter-wrapper text-counter-wrapper' id='Stats1_totalCount'>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=36992715&widgetType=Stats&widgetId=Stats1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Stats1"));' target='configStats1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1374138-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=36992715&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</aside>
</div>
</div>
</div>
<div style='clear: both'></div>
<!-- columns -->
</div>
<!-- main -->
</div>
</div>
<div class='main-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<footer>
<div class='footer-outer'>
<div class='footer-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left footer-fauxborder-left'>
<div class='fauxborder-right footer-fauxborder-right'></div>
<div class='region-inner footer-inner'>
<div class='foot section' id='footer-1'><div class='widget AdSense' data-version='1' id='AdSense1'>
<div class='widget-content'>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-7816970663841403";
google_ad_host = "ca-host-pub-1556223355139109";
google_ad_host_channel = "L0003";
/* mentalraytips_footer-1_AdSense1_728x90_as */
google_ad_slot = "6650031052";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=36992715&widgetType=AdSense&widgetId=AdSense1&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense1"));' target='configAdSense1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
<table border='0' cellpadding='0' cellspacing='0' class='section-columns columns-2'>
<tbody>
<tr>
<td class='first columns-cell'>
<div class='foot no-items section' id='footer-2-1'></div>
</td>
<td class='columns-cell'>
<div class='foot no-items section' id='footer-2-2'></div>
</td>
</tr>
</tbody>
</table>
<!-- outside of the include in order to lock Attribution widget -->
<div class='foot section' id='footer-3' name='Footer'><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
(c) 2013 Zap Andersson. Awesome Inc. theme. Theme images by <a href='http://www.istockphoto.com/googleimages.php?id=9171196&platform=blogger&langregion=en' target='_blank'>rajareddychadive</a>. Powered by <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=36992715&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
</div>
<div class='footer-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</footer>
<!-- content -->
</div>
</div>
<div class='content-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</div>
<script type='text/javascript'>
    window.setTimeout(function() {
        document.body.className = document.body.className.replace('loading', '');
      }, 10);
  </script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY5l4fnetxvny7qWvkERXGJc_eF65A:1521637249305';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d36992715','//mentalraytips.blogspot.com/','36992715');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '36992715', 'title': 'zap\x27s mental ray tips', 'url': 'http://mentalraytips.blogspot.com/', 'canonicalUrl': 'http://mentalraytips.blogspot.com/', 'homepageUrl': 'http://mentalraytips.blogspot.com/', 'searchUrl': 'http://mentalraytips.blogspot.com/search', 'canonicalHomepageUrl': 'http://mentalraytips.blogspot.com/', 'blogspotFaviconUrl': 'http://mentalraytips.blogspot.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': false, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22zap\x26#39;s mental ray tips - Atom\x22 href\x3d\x22http://mentalraytips.blogspot.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22zap\x26#39;s mental ray tips - RSS\x22 href\x3d\x22http://mentalraytips.blogspot.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22zap\x26#39;s mental ray tips - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/36992715/posts/default\x22 /\x3e\n', 'meTag': '\x3clink rel\x3d\x22me\x22 href\x3d\x22https://www.blogger.com/profile/08935910250942359436\x22 /\x3e\n', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://mentalraytips.blogspot.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-7816970663841403', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': true, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/602437e894e12ddd', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'zap\x27s mental ray tips'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'Awesome Inc.', 'localizedName': 'Awesome Inc.', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': false, 'variant': 'dark', 'variantId': 'dark'}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'zap\x27s mental ray tips', 'description': 'zap\x27s repository of mental ray tips and tricks, frequent questions and their answers, and some smoke and mirror mental ray trickery you may not find elsewhere...', 'url': 'http://mentalraytips.blogspot.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1477909662-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ProfileView', new _WidgetInfo('Profile1', 'sidebar-right-1', null, document.getElementById('Profile1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar-right-1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList2', 'sidebar-right-1', null, document.getElementById('LinkList2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList1', 'sidebar-right-1', null, document.getElementById('LinkList1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar-right-1', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-right-1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar-right-1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebar-right-1', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar-right-1', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_StatsView', new _WidgetInfo('Stats1', 'sidebar-right-1', null, document.getElementById('Stats1'), {'title': 'Total Pageviews', 'showGraphicalCounter': false, 'showAnimatedCounter': false, 'showSparkline': true, 'statsUrl': '//mentalraytips.blogspot.com/b/stats?style\x3dBLACK_TRANSPARENT\x26timeRange\x3dALL_TIME\x26token\x3dNUVdSmIBAAA.Vqfs3Bki_LvwhiOOhXbfiQ.i9QyGtpBUD9nx8Cs03c46Q'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebar-right-1', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense1', 'footer-1', null, document.getElementById('AdSense1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>