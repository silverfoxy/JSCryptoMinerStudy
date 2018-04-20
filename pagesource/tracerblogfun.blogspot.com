<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://tracerblogfun.blogspot.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://tracerblogfun.blogspot.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="TRACER blog - Atom" href="http://tracerblogfun.blogspot.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="TRACER blog - RSS" href="http://tracerblogfun.blogspot.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="TRACER blog - Atom" href="https://www.blogger.com/feeds/7779018983012035365/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://tracerblogfun.blogspot.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='adult' name='rating'/>
<meta content='http://tracerblogfun.blogspot.com/' property='og:url'/>
<meta content='TRACER blog' property='og:title'/>
<meta content='Fun for all
&lt;br&gt;All for fun' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>TRACER blog</title>
<style type='text/css'>@font-face{font-family:'Ubuntu';font-style:normal;font-weight:700;src:local('Ubuntu Bold'),local('Ubuntu-Bold'),url(//fonts.gstatic.com/s/ubuntu/v11/4iCv6KVjbNBYlgoCxCvjsGyI.ttf)format('truetype');}</style>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:     Watermark
Designer: Josh Peterson
URL:      www.noaesthetic.com
----------------------------------------------- */
/* Variable definitions
====================
<Variable name="keycolor" description="Main Color" type="color" default="#c0a154"/>
<Group description="Page Text" selector="body">
<Variable name="body.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="body.text.color" description="Text Color" type="color" default="#333333"/>
</Group>
<Group description="Backgrounds" selector=".main-inner">
<Variable name="body.background.color" description="Outer Background" type="color" default="#c0a154"/>
<Variable name="footer.background.color" description="Footer Background" type="color" default="transparent"/>
</Group>
<Group description="Links" selector=".main-inner">
<Variable name="link.color" description="Link Color" type="color" default="#cc3300"/>
<Variable name="link.visited.color" description="Visited Color" type="color" default="#993322"/>
<Variable name="link.hover.color" description="Hover Color" type="color" default="#ff3300"/>
</Group>
<Group description="Blog Title" selector=".header h1">
<Variable name="header.font" description="Title Font" type="font"
default="normal normal 60px Georgia, Utopia, 'Palatino Linotype', Palatino, serif"/>
<Variable name="header.text.color" description="Title Color" type="color" default="#ffffff" />
</Group>
<Group description="Blog Description" selector=".header .description">
<Variable name="description.text.color" description="Description Color" type="color"
default="#997755" />
</Group>
<Group description="Tabs Text" selector=".tabs-inner .widget li a">
<Variable name="tabs.font" description="Font" type="font"
default="normal normal 20px Georgia, Utopia, 'Palatino Linotype', Palatino, serif"/>
<Variable name="tabs.text.color" description="Text Color" type="color" default="#ffffff"/>
<Variable name="tabs.selected.text.color" description="Selected Color" type="color" default="#000000"/>
</Group>
<Group description="Tabs Background" selector=".tabs-outer .PageList">
<Variable name="tabs.background.color" description="Background Color" type="color" default="transparent"/>
<Variable name="tabs.separator.color" description="Separator Color" type="color" default="#444444"/>
</Group>
<Group description="Date Header" selector="h2.date-header">
<Variable name="date.font" description="Font" type="font"
default="normal normal 16px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="date.text.color" description="Text Color" type="color" default="#997755"/>
</Group>
<Group description="Post" selector="h3.post-title, .comments h4">
<Variable name="post.title.font" description="Title Font" type="font"
default="normal normal 30px Georgia, Utopia, 'Palatino Linotype', Palatino, serif"/>
<Variable name="post.background.color" description="Background Color" type="color" default="transparent"/>
<Variable name="post.border.color" description="Border Color" type="color" default="#ccbb99" />
</Group>
<Group description="Post Footer" selector=".post-footer">
<Variable name="post.footer.text.color" description="Text Color" type="color" default="#997755"/>
</Group>
<Group description="Gadgets" selector="h2">
<Variable name="widget.title.font" description="Title Font" type="font"
default="normal normal 20px Georgia, Utopia, 'Palatino Linotype', Palatino, serif"/>
<Variable name="widget.title.text.color" description="Title Color" type="color" default="#000000"/>
<Variable name="widget.alternate.text.color" description="Alternate Color" type="color" default="#777777"/>
</Group>
<Group description="Footer" selector=".footer-inner">
<Variable name="footer.text.color" description="Text Color" type="color" default="#feffcb"/>
<Variable name="footer.widget.title.text.color" description="Gadget Title Color" type="color" default="#ffffff"/>
</Group>
<Group description="Footer Links" selector=".footer-inner">
<Variable name="footer.link.color" description="Link Color" type="color" default="#ffffff"/>
<Variable name="footer.link.visited.color" description="Visited Color" type="color" default="#feffcb"/>
<Variable name="footer.link.hover.color" description="Hover Color" type="color" default="#ffffff"/>
</Group>
<Variable name="body.background" description="Body Background" type="background"
color="#444444" default="$(color) url(https://resources.blogblog.com/blogblog/data/1kt/watermark/body_background_birds.png) repeat scroll top left"/>
<Variable name="body.background.overlay" description="Overlay Background" type="background" color="#444444"
default="transparent url(https://resources.blogblog.com/blogblog/data/1kt/watermark/body_overlay_birds.png) no-repeat scroll top right"/>
<Variable name="body.background.overlay.height" description="Overlay Background Height" type="length" default="121px" min="0" max="1000px"/>
<Variable name="tabs.background.inner" description="Tabs Background Inner" type="url" default="none"/>
<Variable name="tabs.background.outer" description="Tabs Background Outer" type="url" default="none"/>
<Variable name="tabs.border.size" description="Tabs Border Size" type="length" default="0" min="0" max="10px"/>
<Variable name="tabs.shadow.spread" description="Tabs Shadow Spread" type="length" default="0" min="0" max="100px"/>
<Variable name="main.padding.top" description="Main Padding Top" type="length" default="30px" min="0" max="100px"/>
<Variable name="main.cap.height" description="Main Cap Height" type="length" default="0" min="0" max="100px"/>
<Variable name="main.cap.image" description="Main Cap Image" type="url" default="none"/>
<Variable name="main.cap.overlay" description="Main Cap Overlay" type="url" default="none"/>
<Variable name="main.background" description="Main Background" type="background"
default="transparent none no-repeat scroll top left"/>
<Variable name="post.background.url" description="Post Background URL" type="url"
default="url(https://resources.blogblog.com/blogblog/data/1kt/watermark/post_background_birds.png)"/>
<Variable name="post.border.size" description="Post Border Size" type="length" default="1px" min="0" max="10px"/>
<Variable name="post.border.style" description="Post Border Style" type="string" default="dotted"/>
<Variable name="post.shadow.spread" description="Post Shadow Spread" type="length" default="0" min="0" max="100px"/>
<Variable name="footer.background" description="Footer Background" type="background"
color="#000000" default="$(color) url(https://resources.blogblog.com/blogblog/data/1kt/watermark/body_background_navigator.png) repeat scroll top left"/>
<Variable name="mobile.background.overlay" description="Mobile Background Overlay" type="string"
default="transparent none repeat scroll top left"/>
<Variable name="startSide" description="Side where text starts in blog language" type="automatic" default="left"/>
<Variable name="endSide" description="Side where text ends in blog language" type="automatic" default="right"/>
*/
/* Use this with templates/1ktemplate-*.html */
/* Content
----------------------------------------------- */
body {
font: normal normal 14px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
color: #feffcb;
background: #444444 url(//themes.googleusercontent.com/image?id=1yJ__aMCcCn56F2wyL9Z7wABLpRax_g_mzrDadr0WDpOJRhZy-Pi2ov8KD6jbbZv2ka37) repeat scroll top center /* Credit: LonelySnailDesign (http://www.istockphoto.com/googleimages.php?id=9670836&platform=blogger) */;
}
html body .content-outer {
min-width: 0;
max-width: 100%;
width: 100%;
}
.content-outer {
font-size: 92%;
}
a:link {
text-decoration:none;
color: #ffffff;
}
a:visited {
text-decoration:none;
color: #feffcb;
}
a:hover {
text-decoration:underline;
color: #ffffff;
}
.body-fauxcolumns .cap-top {
margin-top: 30px;
background: transparent none no-repeat scroll center center;
height: 400px;
}
.content-inner {
padding: 0;
}
/* Header
----------------------------------------------- */
.header-inner .Header .titlewrapper,
.header-inner .Header .descriptionwrapper {
padding-left: 20px;
padding-right: 20px;
}
.Header h1 {
font: normal bold 100px Impact, sans-serif;
color: #ffffff;
text-shadow: 2px 2px rgba(0, 0, 0, .1);
}
.Header h1 a {
color: #ffffff;
}
.Header .description {
font-size: 300%;
color: #ffffff;
}
/* Tabs
----------------------------------------------- */
.tabs-inner .section {
margin: 0 20px;
}
.tabs-inner .PageList, .tabs-inner .LinkList, .tabs-inner .Labels {
margin-left: -11px;
margin-right: -11px;
background-color: #000000;
border-top: 3px solid #ffffff;
border-bottom: 3px solid #ffffff;
-moz-box-shadow: 0 0 10px rgba(0, 0, 0, .3);
-webkit-box-shadow: 0 0 10px rgba(0, 0, 0, .3);
-goog-ms-box-shadow: 0 0 10px rgba(0, 0, 0, .3);
box-shadow: 0 0 10px rgba(0, 0, 0, .3);
}
.tabs-inner .PageList .widget-content,
.tabs-inner .LinkList .widget-content,
.tabs-inner .Labels .widget-content {
margin: -3px -11px;
background: transparent url(https://resources.blogblog.com/blogblog/data/1kt/watermark/tabs_background_right_bubblegum.png)  no-repeat scroll right;
}
.tabs-inner .widget ul {
padding: 2px 25px;
max-height: 34px;
background: transparent url(https://resources.blogblog.com/blogblog/data/1kt/watermark/tabs_background_left_bubblegum.png) no-repeat scroll left;
}
.tabs-inner .widget li {
border: none;
}
.tabs-inner .widget li a {
display: inline-block;
padding: .25em 1em;
font: normal normal 20px Impact, sans-serif;
color: #ffffff;
border-right: 1px solid #cc0fee;
}
.tabs-inner .widget li:first-child a {
border-left: 1px solid #cc0fee;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
color: #ffffff;
}
/* Headings
----------------------------------------------- */
h2 {
font: normal normal 24px 'Courier New', Courier, FreeMono, monospace;
color: #ffffff;
margin: 0 0 .5em;
}
h2.date-header {
font: normal normal 20px Impact, sans-serif;
color: #ffffff;
}
/* Main
----------------------------------------------- */
.main-inner .column-center-inner,
.main-inner .column-left-inner,
.main-inner .column-right-inner {
padding: 0 5px;
}
.main-outer {
margin-top: 0;
background: transparent none no-repeat scroll top left;
}
.main-inner {
padding-top: 30px;
}
.main-cap-top {
position: relative;
}
.main-cap-top .cap-right {
position: absolute;
height: 0;
width: 100%;
bottom: 0;
background: transparent none repeat-x scroll bottom center;
}
.main-cap-top .cap-left {
position: absolute;
height: 245px;
width: 280px;
right: 0;
bottom: 0;
background: transparent none no-repeat scroll bottom left;
}
/* Posts
----------------------------------------------- */
.post-outer {
padding: 15px 20px;
margin: 0 0 25px;
background: #444444 none repeat scroll top left;
_background-image: none;
border: solid 6px #000000;
-moz-box-shadow: 0 0 5px rgba(0, 0, 0, .1);
-webkit-box-shadow: 0 0 5px rgba(0, 0, 0, .1);
-goog-ms-box-shadow: 0 0 5px rgba(0, 0, 0, .1);
box-shadow: 0 0 5px rgba(0, 0, 0, .1);
}
h3.post-title {
font: normal bold 20px Ubuntu;
margin: 0;
}
.comments h4 {
font: normal bold 20px Ubuntu;
margin: 1em 0 0;
}
.post-body {
font-size: 105%;
line-height: 1.5;
position: relative;
}
.post-header {
margin: 0 0 1em;
color: #ffcb64;
}
.post-footer {
margin: 10px 0 0;
padding: 10px 0 0;
color: #ffcb64;
border-top: dashed 1px #97ff64;
}
#blog-pager {
font-size: 140%
}
#comments .comment-author {
padding-top: 1.5em;
border-top: dashed 1px #97ff64;
background-position: 0 1.5em;
}
#comments .comment-author:first-child {
padding-top: 0;
border-top: none;
}
.avatar-image-container {
margin: .2em 0 0;
}
/* Comments
----------------------------------------------- */
.comments .comments-content .icon.blog-author {
background-repeat: no-repeat;
background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAASCAYAAABWzo5XAAAAAXNSR0IArs4c6QAAAAZiS0dEAP8A/wD/oL2nkwAAAAlwSFlzAAALEgAACxIB0t1+/AAAAAd0SU1FB9sLFwMeCjjhcOMAAAD+SURBVDjLtZSvTgNBEIe/WRRnm3U8RC1neQdsm1zSBIU9VVF1FkUguQQsD9ITmD7ECZIJSE4OZo9stoVjC/zc7ky+zH9hXwVwDpTAWWLrgS3QAe8AZgaAJI5zYAmc8r0G4AHYHQKVwII8PZrZFsBFkeRCABYiMh9BRUhnSkPTNCtVXYXURi1FpBDgArj8QU1eVXUzfnjv7yP7kwu1mYrkWlU33vs1QNu2qU8pwN0UpKoqokjWwCztrMuBhEhmh8bD5UDqur75asbcX0BGUB9/HAMB+r32hznJgXy2v0sGLBcyAJ1EK3LFcbo1s91JeLwAbwGYu7TP/3ZGfnXYPgAVNngtqatUNgAAAABJRU5ErkJggg==);
}
.comments .comments-content .loadmore a {
border-top: 1px solid #97ff64;
border-bottom: 1px solid #97ff64;
}
.comments .continue {
border-top: 2px solid #97ff64;
}
/* Widgets
----------------------------------------------- */
.widget ul, .widget #ArchiveList ul.flat {
padding: 0;
list-style: none;
}
.widget ul li, .widget #ArchiveList ul.flat li {
padding: .35em 0;
text-indent: 0;
border-top: dashed 1px #97ff64;
}
.widget ul li:first-child, .widget #ArchiveList ul.flat li:first-child {
border-top: none;
}
.widget .post-body ul {
list-style: disc;
}
.widget .post-body ul li {
border: none;
}
.widget .zippy {
color: #97ff64;
}
.post-body img, .post-body .tr-caption-container, .Profile img, .Image img,
.BlogList .item-thumbnail img {
padding: 5px;
background: #fff;
-moz-box-shadow: 1px 1px 5px rgba(0, 0, 0, .5);
-webkit-box-shadow: 1px 1px 5px rgba(0, 0, 0, .5);
-goog-ms-box-shadow: 1px 1px 5px rgba(0, 0, 0, .5);
box-shadow: 1px 1px 5px rgba(0, 0, 0, .5);
}
.post-body img, .post-body .tr-caption-container {
padding: 8px;
}
.post-body .tr-caption-container {
color: #333333;
}
.post-body .tr-caption-container img {
padding: 0;
background: transparent;
border: none;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .1);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .1);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, .1);
box-shadow: 0 0 0 rgba(0, 0, 0, .1);
}
/* Footer
----------------------------------------------- */
.footer-outer {
color:#000000;
background: #000000 url(https://resources.blogblog.com/blogblog/data/1kt/watermark/body_background_birds.png) repeat scroll top left;
}
.footer-outer a {
color: #7e8fee;
}
.footer-outer a:visited {
color: #7e8fee;
}
.footer-outer a:hover {
color: #7e8fee;
}
.footer-outer .widget h2 {
color: #ffffff;
}
/* Mobile
----------------------------------------------- */
body.mobile  {
background-size: 100% auto;
}
.mobile .body-fauxcolumn-outer {
background: transparent none repeat scroll top left;
}
html .mobile .mobile-date-outer {
border-bottom: none;
background: #444444 none repeat scroll top left;
_background-image: none;
margin-bottom: 10px;
}
.mobile .main-inner .date-outer {
padding: 0;
}
.mobile .main-inner .date-header {
margin: 10px;
}
.mobile .main-cap-top {
z-index: -1;
}
.mobile .content-outer {
font-size: 100%;
}
.mobile .post-outer {
padding: 10px;
}
.mobile .main-cap-top .cap-left {
background: transparent none no-repeat scroll bottom left;
}
.mobile .body-fauxcolumns .cap-top {
margin: 0;
}
.mobile-link-button {
background: #444444 none repeat scroll top left;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #ffffff;
}
.mobile-index-date .date-header {
color: #ffffff;
}
.mobile-index-contents {
color: #feffcb;
}
.mobile .tabs-inner .section {
margin: 0;
}
.mobile .tabs-inner .PageList {
margin-left: 0;
margin-right: 0;
}
.mobile .tabs-inner .PageList .widget-content {
margin: 0;
color: #ffffff;
background: #444444 none repeat scroll top left;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #cc0fee;
}
.jump-link a {
display: inline-block;
background: url(https://1.bp.blogspot.com/-I93k9YXUFek/WEqY40Ce7dI/AAAAAAAAAxo/95ZGn46MeZYM-HniOclqVPr7zqN7V1ErgCLcB/s200/read%2Bmore.gif) no-repeat;
color: transparent; /*цвет шрифта - прозрачный*/
font: normal normal 0 Arial; /*размер шрифта указываем как "0"*/
margin: 0 300px;
width: 140px; /*ширина, значение равное ширине используемой картинки*/
height: 70px; /*высота, значение равное высоте используемой картинки*/
}
/*Стиль при наведении курсора*/
.jump-link a:hover {
background: url(https://1.bp.blogspot.com/-I93k9YXUFek/WEqY40Ce7dI/AAAAAAAAAxo/95ZGn46MeZYM-HniOclqVPr7zqN7V1ErgCLcB/s200/read%2Bmore.gif) no-repeat;
width: 200px; /*ширина, значение равное ширине используемой картинки*/
height: 70px; /*высота, значение равное высоте используемой картинки*/
}
.sidebar .widget{background-color: #444;
border-color: #555 #777 #777 #555;
border-style: solid;
border-width: 1px 2px 2px 1px;
padding: 10px;
-moz-border-radius: 5px;
-webkit-border-radius: 5px;
border-radius: 5px;
margin:1em 0 1em;}
.post-outer {background-color: #444;
border-color: #5555 #777 #777 #555;
border-style: solid;
border-width: 1px 2px 2px 1px;
margin: 0 auto;
padding: 10px;
-moz-border-radius: 5px;
-webkit-border-radius: 5px;
border-radius: 5px;}
.first-img {
float: center;
border-radius: 20px;
margin: 5px;
height: 300px !important;
width: auto;
}
.first-img3 {
float: center;
border-radius: 20px;
margin: 5px;
height: 350px !important;
width: auto;
}
.first-img2 {
float: center;
border-radius: 10px;
margin: 10px;
height: 35px !important;
width: 50px !important;
}
.down {
float: center;
border-radius: 20px;
margin: 5px;
height: 50px !important;
width: auto;
}
.post-body img {
height: 80px; /*высота, любое нужное значение, можно в %*/
width: auto; /*ширина, обязательное значение*/
}
.post-body img, .post-body .tr-caption-container, .Profile img, .Image img,
.BlogList .item-thumbnail img {
padding: none !important;
border: none !important;
background: none !important;
-moz-box-shadow: 0px 0px 0px transparent !important;
-webkit-box-shadow: 0px 0px 0px transparent !important;
box-shadow: 0px 0px 0px transparent !important;
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
/* Phone : 480px */
@media only screen and (max-width: 767px) and (min-width: 480px){
.mbt-pager li.previous a{padding-right:0px;}
.mbt-pager li a{padding:0px;}
.mbt-pager li{width:100%;}
.mbt-pager li.next{margin-bottom: 15px;}
.mbt-pager .next a strong,.mbt-pager .next a span{text-align:left;}
.mbt-pager li.next a{padding-left:0}
}
/* Phone : 320px */
@media only screen and (max-width:479px){
.mbt-pager li.next{margin-bottom: 15px!important;}
.mbt-pager li.next a{padding-left:0}
.mbt-pager li{width:100%;}
.mbt-pager .next a strong,.mbt-pager .next a span{text-align:left;}
.mbt-pager li.next{float:none;width:100%;}
.mbt-pager li.previous{width:100%;}
.item-related{width:100% !important} .item-related img { width: 100% !important; }
}
ul.mbt-pager {padding: 20px;}
.odd-pager{  display:block;}
.mbt-pager {  margin-bottom: 10px;   overflow:hidden; padding:0px;}
.mbt-pager li.next { float: right; padding:0px; background:none; margin:0px;}
.mbt-pager li.next a { padding-left: 24px; }
.mbt-pager li.previous { margin:0px -2px 0px 0px; float: left;padding:0px; background:none;}
.mbt-pager li.previous a { padding-right: 24px;  }
.mbt-pager li.next:hover, .mbt-pager li.previous:hover  {color:#333333; }
.mbt-pager li { width: 50%; display: inline; float: left; text-align: center; }
.mbt-pager li a { position: relative;
/* min-height: 77px; */
display: block;
/* padding: 15px 46px 15px; */
outline: none;
text-decoration: none;
}
.mbt-pager li i { color: #000; font-size: 12px; }
.mbt-pager li a strong { display: block; font-size: 14px; color: #000; letter-spacing: 0.5px; font-weight:400;}
.mbt-pager li a span {    letter-spacing: 0px;display:block;  color: #666;  font:normal normal 14px Georgia, Utopia, 'Palatino Linotype', Palatino, serif; margin:0px;}
.mbt-pager li a:hover strong {
color: #E94141;
}
.mbt-pager li a:hover span {
color: #E94141;
}
.mbt-pager .previous a span{text-align:left;color: #1bbc9b;}
.mbt-pager .next a span{text-align:right;color: #1bbc9b;}
.mbt-pager .previous div {
display: block;
padding-left: 130px;
}
.mbt-pager .next div {
display: block;
padding-right: 130px;
}
.fa-chevron-right {padding-right:0px;}
.mbt-pager .previous a img {
float: left;
}
.mbt-pager .previous a {
display: block;
}
.mbt-pager .next a img {
float: right;
}
.mbt-pager .next a {
display: block;
}
.mbt-pager .previous a strong{text-align:left;}
.mbt-pager .next a strong{text-align:right;}

--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 1500px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 1500px;
max-width: 1500px;
_width: 1500px;
}
.main-inner .columns {
padding-left: 300px;
padding-right: 360px;
}
.main-inner .fauxcolumn-center-outer {
left: 300px;
right: 360px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("300px") -
parseInt("360px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 300px;
}
.main-inner .fauxcolumn-right-outer {
width: 360px;
}
.main-inner .column-left-outer {
width: 300px;
right: 100%;
margin-left: -300px;
}
.main-inner .column-right-outer {
width: 360px;
margin-right: -360px;
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
<meta content='704645629b9a422e8fee22cd13c2f806fed461bc' name='rapidgator'/>
<meta content='deb90f27c2d22d2f5e16c1d86a5ac8e3e002b4ed' name='rapidgator'/>
<meta content='Y0c5c2FXMWxjak0xUUhsaGFHOXZMbU52YlE9PHQ' name='datafile'/>
<meta content='64e6953181d7a0c569a0bd1c5a305e9bc0881817' name='rapidgator'/>
<meta content='7c93adba35b4397eed5c38bb2123bdf46915893b' name='rapidgator'/>
<meta content='815d0f17ace8b9fae96fce4dba4355af2da6a946' name='rapidgator'/>
<meta content='8c5d5bb831621247dcd09ec5b42b1235bf59c374' name='rapidgator'/>
<meta content='3ee1a70d0eabc6cc22ff8062c6dd3f587a6d836f' name='rapidgator'/>
<meta content='951ce64b7d7de61ef80b87d9f43a80f51e0994c0' name='rapidgator'/>
<meta content='fd76a9be99d76ededadd9fdad565b171b7dd6bca' name='rapidgator'/>
<meta content='10da0cd5034eb66b2709e99ce04d299e3602b387' name='rapidgator'/>
<meta content='9a9e0e926dba8b10be3d0a4a6556e6337b82eeb9' name='rapidgator'/>
<meta content='6ab287b60a03b15e43ba79da2ac55e0795ae15b8' name='rapidgator'/>
<meta content='9f336e7c8a9d18ec9ec3f8c7253ab49097a977d8' name='rapidgator'/>
<meta content='c355e795b71cb7c420a303ebf6fc817443b3b5a7' name='rapidgator'/>
<meta content='194669ddea401d702a737965335d0be21045242b' name='rapidgator'/>
<meta content='0794ad14d4d6b8c634adf55128a7bf2889f5d18f' name='rapidgator'/>
<meta content='ca8701f76dc601caa5d9adc444dba9c25b1ef908' name='rapidgator'/>
<meta content='765d5c6b9a8c60b9fa2a65d6e87da70d6bf38b32' name='rapidgator'/>
<meta content='89ec7353950902317e9ffe9ce0a9253475ec968c' name='rapidgator'/>
<script src='https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js'></script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=7779018983012035365&amp;zx=c3357c4b-3666-41cf-9ef3-722ac3399b85' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=7779018983012035365&amp;zx=c3357c4b-3666-41cf-9ef3-722ac3399b85' rel='stylesheet'/></noscript>
<link href='https://www.blogger.com/static/v1/v-css/2982899471-interstitial_bundle.css' rel='stylesheet' type='text/css'/>
</head>
<body class='loading'><iframe src="https://www.blogger.com/blogin.g?blogspotURL=http://tracerblogfun.blogspot.com/" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" height="100%" width="100%" id="injected-iframe" style="background-color:white; position:absolute; top:0; left:0; z-index:999; display:block; visibility:visible"></iframe>
<style type="text/css">
    
    body {
      _height: 100%;
    }

    body * {
      visibility: hidden;
    }
  </style>
<div class='navbar no-items section' id='navbar' name='Navbar'>
</div>
<div itemscope='itemscope' itemtype='http://schema.org/Blog' style='display: none;'>
<meta content='TRACER blog' itemprop='name'/>
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
<div id='header-inner' style='background-image: url("http://4.bp.blogspot.com/-qtYKATLbeko/WfG1ZSzXaOI/AAAAAAAABeE/bn1BoKFeejwv9VB49KHMk4gnq7bgRC0ZACK4BGAYYCw/s1600/142552bf91cf14097a3b65fde4ece6551.jpg"); background-position: left; width: 1440px; min-height: 270px; _height: 270px; background-repeat: no-repeat; '>
<div class='titlewrapper' style='background: transparent'>
<h1 class='title' style='background: transparent; border-width: 0px'>
TRACER blog
</h1>
</div>
<div class='descriptionwrapper'>
<p class='description'><span>Fun for all
<br>All for fun</span></p>
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
<div class='tabs section' id='crosscol' name='Cross-Column'><div class='widget PageList' data-version='1' id='PageList1'>
<div class='widget-content'>
<ul>
<li class='selected'>
<a href='http://tracerblogfun.blogspot.com/'>Home</a>
</li>
<li>
<a href='http://tracerblogfun.blogspot.com/p/12.html'>Coming Soon the Blog</a>
</li>
<li>
<a href='http://tracerblogfun.blogspot.com/search/label/new'>NEW</a>
</li>
<li>
<a href='http://tracerblogfun.blogspot.com/search/label/Hentai'>Hentai</a>
</li>
<li>
<a href='http://tracerblogfun.blogspot.com/search/label/3D%20Hentai'>3D Hentai</a>
</li>
<li>
<a href='http://tracerblogfun.blogspot.com/search/label/Game'>Game</a>
</li>
<li>
<a href='http://tracerblogfun.blogspot.com/search/label/Animation'>Animation</a>
</li>
<li>
<a href='https://goo.gl/PGmDRp'>Cosplay</a>
</li>
<li>
<a href='http://tracerblogfun.blogspot.ru/search/label/Other'>other</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=PageList&widgetId=PageList1&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("PageList1"));' target='configPageList1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
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
<div class='main section' id='main' name='Main'><div class='widget HTML' data-version='1' id='HTML2'>
<h2 class='title'>Last post</h2>
<div class='widget-content'>
<a href="https://rapidgator.net/file/c2a371fc0ebd810873394201b31d2469">test.rar</a>
<script> function showlatestpostswiththumbs(json) { document.write('<ul class="recent-posts-container">'); for (var i = 0; i < posts_no; i++) { var entry = json.feed.entry[i]; var posttitle = entry.title.$t; var postsurl; if (i == json.feed.entry.length) break; for (var k = 0; k < entry.link.length; k++) { if (entry.link[k].rel == 'replies' && entry.link[k].type == 'text/html') { var commentstext = entry.link[k].title; var commentsurl = entry.link[k].href; } if (entry.link[k].rel == 'alternate') { postsurl = entry.link[k].href; break; } } var recenthumb; try { recenthumb = entry.media$thumbnail.url; } catch (error) { s = entry.content.$t; a = s.indexOf("<img"); b = s.indexOf("src=\"", a); c = s.indexOf("\"", b + 5); d = s.substr(b + 5, c - b - 5); if ((a != -1) && (b != -1) && (c != -1) && (d != "")) { recenthumb = d; } else recenthumb = 'http://2.bp.blogspot.com/-C3Mo0iKKiSw/VGdK808U7rI/AAAAAAAAAmI/W7Ae_dsEVAE/s1600/no-thumb.png'; } var postdate = entry.published.$t; var showyear = postdate.substring(0, 4); var showmonth = postdate.substring(5, 7); var showday = postdate.substring(8, 10); var monthnames = new Array(); monthnames[1] = "Jan"; monthnames[2] = "Feb"; monthnames[3] = "Mar"; monthnames[4] = "Apr"; monthnames[5] = "May"; monthnames[6] = "Jun"; monthnames[7] = "Jul"; monthnames[8] = "Aug"; monthnames[9] = "Sep"; monthnames[10] = "Oct"; monthnames[11] = "Nov"; monthnames[12] = "Dec"; document.write('<li class="recent-posts-list">'); if (posts_date == true) document.write('<div class="post-date"> ' + monthnames[parseInt(showmonth, 10)] + ' ' + showday + ' ' + showyear + '</div> '); if (showpoststhumbs == true) document.write('<a href="' + postsurl + '"><img class="recent-post-thumb" src="' + recenthumb + '"/></a>'); document.write('<div class="recent-post-title"> <a href="' + postsurl + '" target ="_top">' + posttitle + '</a></div> '); var posts_details = ''; var flag = 0; document.write('<div class="recent-posts-details"> '); if (showcommentslink == true) { if (flag == 1) { posts_details = posts_details + ' <br> '; } if (commentstext == '1 Comments') commentstext = '1 Comment'; if (commentstext == '0 Comments') commentstext = 'No Comments'; commentstext = '<a href="' + commentsurl + '" target ="_top">' + commentstext + '</a>'; posts_details = posts_details + commentstext; flag = 1;; } if (readmorelink == true) { if (flag == 1) posts_details = posts_details + ' | '; posts_details = posts_details + '<a class="readmorelink" href="' + postsurl + '" class="url" target ="_top">Read more</a>'; flag = 1;; } document.write(posts_details); document.write('</div> '); document.write('</li> '); } document.write('</ul> '); }</script> <script> var posts_no = 5; var showpoststhumbs = true; var readmorelink = true; var showcommentslink = true; var posts_date = false;</script> <script src="/feeds/posts/default?orderby=published&amp;alt=json-in-script&amp;callback=showlatestpostswiththumbs"></script> <noscript>Your browser does not support JavaScript!</noscript> <link href="http://fonts.googleapis.com/css?family=Oswald" rel="stylesheet" type="text/css" /><style type="text/css"> img.recent-post-thumb {padding: 2px; width:35px;height:35px;float:right;margin: -14px 0px 0px 5px; border: 1px solid #cea5ac; border-radius: 10%;} .recent-posts-container {font-family: 'Oswald', sans-serif; float: left;width: 100%;min-height: 70px;margin: 20px 0px 5px 0px;padding: 0;font-size:15px;} ul.recent-posts-container li {padding:5px 0px;min-height:65px; list-style-type: none; margin: 0px 10px 5px 5px;} ul.recent-posts-container {counter-reset: countposts;list-style-type: none;} ul.recent-posts-container li:before {content: counter(countposts,decimal);counter-increment: countposts;z-index: 2;position:absolute; left: 30px; font-size: 16px;color: B8860B;background: rgba(0,0,0,0.4);padding: 9px 14px;} .recent-posts-container a { text-decoration:none; } .recent-posts-container a:hover{color: #fd8cea!important;} .post-date {color:#989c9c; font-size: 11px; } .recent-post-title a {font-size: 23px; text-transform: uppercase; color: #fffcf0!important;} .recent-post-title { margin: 0px 0px; } .recent-posts-details {border-top: 4px dashed #8ca6fd; margin-top: 5px; padding-top: 5px;} .recent-posts-details a{ color: #fdaa8c;} a.readmorelink {color: #fdaa8c;} img.recent-post-thumb { padding: 2px 0px; width: 70px; height: 70px; float: left; margin: -14px 10px 0px 0px; border-radius: 10%; border:none!important} </style>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>

          <div class="date-outer">
        
<h2 class='date-header'><span>3/19/2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='http://img159.imagetwist.com/th/22297/cmcovdjz2lpf.jpg' itemprop='image_url'/>
<meta content='7779018983012035365' itemprop='blogId'/>
<meta content='691040121827062676' itemprop='postId'/>
<a name='691040121827062676'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://tracerblogfun.blogspot.com/2018/03/adv-high-school-of-succubus.html'>[ADV] High School of Succubus</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-691040121827062676' itemprop='description articleBody'>
<div style="text-align: center;"><a href="http://imagetwist.com/cmcovdjz2lpf/_.jpg" target="_blank"><img border="0" class="first-img" src="http://img159.imagetwist.com/th/22297/cmcovdjz2lpf.jpg" /></a>  </div><div style="text-align: center;"><a href="http://imagetwist.com/p3n4al8f74qg/pic__1_.jpg" target="_blank"><img border="0" src="http://img159.imagetwist.com/th/22297/p3n4al8f74qg.jpg" /></a>  <a href="http://imagetwist.com/t49mx29r956v/pic__2_.jpg" target="_blank"><img border="0" src="http://img159.imagetwist.com/th/22297/t49mx29r956v.jpg" /></a>  <a href="http://imagetwist.com/wef7p6y065cq/pic__3_.jpg" target="_blank"><img border="0" src="http://img159.imagetwist.com/th/22297/wef7p6y065cq.jpg" /></a>  <a href="http://imagetwist.com/ecyeg4snsmgg/pic__4_.jpg" target="_blank"><img border="0" src="http://img159.imagetwist.com/th/22297/ecyeg4snsmgg.jpg" /></a>  <a href="http://imagetwist.com/c31pv2a10fd8/pic__5_.jpg" target="_blank"><img border="0" src="http://img159.imagetwist.com/th/22297/c31pv2a10fd8.jpg" /></a>  <a href="http://imagetwist.com/3adzmwht5k8c/pic__6_.jpg" target="_blank"><img border="0" src="http://img159.imagetwist.com/th/22297/3adzmwht5k8c.jpg" /></a>  <a href="http://imagetwist.com/61y9p5ffs6kb/pic__7_.jpg" target="_blank"><img border="0" src="http://img159.imagetwist.com/th/22297/61y9p5ffs6kb.jpg" /></a>  <a href="http://imagetwist.com/rrqbhabjk5is/pic__8_.jpg" target="_blank"><img border="0" src="http://img159.imagetwist.com/th/22297/rrqbhabjk5is.jpg" /></a>  </div><br />
Year : 18.03.2018<br />
Censorship : UNCEN <br />
Genre : Visual novel, Fantasy, Succubus, Big tits, Lesbians, All sex<br />
Platform: PC/Windows <br />
Language: English <br />
Size : 73 Mb <br />
Description:<br />
<br />
You are the succubus and you have a task to corrupt your target to complete the course. The start of the game is a visual novel type but then it changes. Our game is not a typical visual novel so you will need to manage time, work, study and obviously corrupt main character and the others. We have clothing system, shops, and corruption based events and some of them have animations.<br />
<div style="text-align: center;">DOWNLOAD <br />
<a href="https://rapidgator.net/file/4181eea0c590ba69a723c3e81bf1b8c8"><img alt="rapidgator_logo_300_cr.png" border="0" src="http://picstate.com/files/3705999_wlrfj/rapidgator_logo_300_cr.png" /></a></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://tracerblogfun.blogspot.com/2018/03/adv-high-school-of-succubus.html#comment-form' onclick=''>
No comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2076218369'>
<a href='https://www.blogger.com/post-edit.g?blogID=7779018983012035365&postID=691040121827062676&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Tags:
<a href='http://tracerblogfun.blogspot.com/search/label/ADV' rel='tag'>ADV</a>,
<a href='http://tracerblogfun.blogspot.com/search/label/Game' rel='tag'>Game</a>,
<a href='http://tracerblogfun.blogspot.com/search/label/Game%20Eng' rel='tag'>Game Eng</a>,
<a href='http://tracerblogfun.blogspot.com/search/label/Uncen' rel='tag'>Uncen</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='http://img159.imagetwist.com/th/22295/mqkjbkmmp2vb.jpg' itemprop='image_url'/>
<meta content='7779018983012035365' itemprop='blogId'/>
<meta content='4356045061956717231' itemprop='postId'/>
<a name='4356045061956717231'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://tracerblogfun.blogspot.com/2018/03/rpg-erahunter-ver-035.html'>[RPG] EraHunter ver 0.3.5</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4356045061956717231' itemprop='description articleBody'>
<div style="text-align: center;"><a href="http://imagetwist.com/mqkjbkmmp2vb/_.jpg" target="_blank"><img border="0" class="first-img" src="http://img159.imagetwist.com/th/22295/mqkjbkmmp2vb.jpg" /></a>  </div><div style="text-align: center;"><a href="http://imagetwist.com/dloexjzoh17u/pic__1_.jpg" target="_blank"><img border="0" src="http://img159.imagetwist.com/th/22295/dloexjzoh17u.jpg" /></a>  <a href="http://imagetwist.com/h1rhnejfvf1d/pic__2_.jpg" target="_blank"><img border="0" src="http://img159.imagetwist.com/th/22295/h1rhnejfvf1d.jpg" /></a>  <a href="http://imagetwist.com/bb70zvqdh4q8/pic__3_.jpg" target="_blank"><img border="0" src="http://img159.imagetwist.com/th/22295/bb70zvqdh4q8.jpg" /></a>  <a href="http://imagetwist.com/7rpvnm3115uq/pic__4_.jpg" target="_blank"><img border="0" src="http://img159.imagetwist.com/th/22295/7rpvnm3115uq.jpg" /></a>  <a href="http://imagetwist.com/vk0ag4na5t94/pic__5_.jpg" target="_blank"><img border="0" src="http://img159.imagetwist.com/th/22295/vk0ag4na5t94.jpg" /></a>  <a href="http://imagetwist.com/wy4aompppopx/pic__6_.jpg" target="_blank"><img border="0" src="http://img159.imagetwist.com/th/22295/wy4aompppopx.jpg" /></a>  <a href="http://imagetwist.com/1b37rwniaz2x/pic__7_.jpg" target="_blank"><img border="0" src="http://img159.imagetwist.com/th/22295/1b37rwniaz2x.jpg" /></a>  <a href="http://imagetwist.com/j21v7j2uydz5/pic__8_.jpg" target="_blank"><img border="0" src="http://img159.imagetwist.com/th/22295/j21v7j2uydz5.jpg" /></a>  </div><br />
Censorship : UNCEN <br />
Genre :  public naked, body paint, humor, rpg, adventure,<br />
Platform: PC/Windows <br />
Language: English, Rus<br />
Size : 421 Mb <br />
Description:<br />
<br />
Follow Era in her quest to became a professional Monster Hunter.&#8203;<br />
<div style="text-align: center;">DOWNLOAD <br />
<a href="https://rapidgator.net/file/a8eb2825a05f83aec6a753c179cc1dfb"><img alt="rapidgator_logo_300_cr.png" border="0" src="http://picstate.com/files/3705999_wlrfj/rapidgator_logo_300_cr.png" /></a></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://tracerblogfun.blogspot.com/2018/03/rpg-erahunter-ver-035.html#comment-form' onclick=''>
No comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2076218369'>
<a href='https://www.blogger.com/post-edit.g?blogID=7779018983012035365&postID=4356045061956717231&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Tags:
<a href='http://tracerblogfun.blogspot.com/search/label/Game' rel='tag'>Game</a>,
<a href='http://tracerblogfun.blogspot.com/search/label/Game%20Eng' rel='tag'>Game Eng</a>,
<a href='http://tracerblogfun.blogspot.com/search/label/RPG' rel='tag'>RPG</a>,
<a href='http://tracerblogfun.blogspot.com/search/label/Uncen' rel='tag'>Uncen</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='http://img65.imagetwist.com/th/21497/kr3cbsw297mw.jpg' itemprop='image_url'/>
<meta content='7779018983012035365' itemprop='blogId'/>
<meta content='1932732697412672544' itemprop='postId'/>
<a name='1932732697412672544'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://tracerblogfun.blogspot.com/2018/02/adv-milftoon-drama-ver-004.html'>[ADV] Milftoon Drama ver 0.05 + Walkthrough</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1932732697412672544' itemprop='description articleBody'>
<div style="text-align: center;"><a href="http://imagetwist.com/kr3cbsw297mw/_.jpg" target="_blank"><img border="0" class="first-img" src="http://img65.imagetwist.com/th/21497/kr3cbsw297mw.jpg" /></a>  </div><div style="text-align: center;"><a href="http://imagetwist.com/8dlyufw1h444/picc__1_.jpg" target="_blank"><img border="0" src="http://img114.imagetwist.com/th/21497/8dlyufw1h444.jpg" /></a>  <a href="http://imagetwist.com/0z9bki8d09d3/picc__1_.png" target="_blank"><img border="0" src="http://img114.imagetwist.com/th/21497/0z9bki8d09d3.jpg" /></a>  <a href="http://imagetwist.com/20os1ctn7plh/picc__2_.jpg" target="_blank"><img border="0" src="http://img114.imagetwist.com/th/21497/20os1ctn7plh.jpg" /></a>  <a href="http://imagetwist.com/rz94fas53j3n/picc__3_.jpg" target="_blank"><img border="0" src="http://img114.imagetwist.com/th/21497/rz94fas53j3n.jpg" /></a>  <a href="http://imagetwist.com/q72h1f8z4yuq/picc__4_.jpg" target="_blank"><img border="0" src="http://img114.imagetwist.com/th/21497/q72h1f8z4yuq.jpg" /></a>  <a href="http://imagetwist.com/y5leuj8g747w/picc__5_.jpg" target="_blank"><img border="0" src="http://img114.imagetwist.com/th/21497/y5leuj8g747w.jpg" /></a>  <a href="http://imagetwist.com/qn7xizxlh8b9/picc__6_.jpg" target="_blank"><img border="0" src="http://img114.imagetwist.com/th/21497/qn7xizxlh8b9.jpg" /></a>  <a href="http://imagetwist.com/yp2sxp5cwstx/picc__7_.jpg" target="_blank"><img border="0" src="http://img114.imagetwist.com/th/21497/yp2sxp5cwstx.jpg" /></a>  </div><br />
Year : 18.03.2018<br />
Censorship : UNCEN <br />
Genre : Erotic Adventure, Male Protagonist, Sexy Girls, Big Tits, Big Ass, Milf, Erotic Content, Family Sex, Mother-Son, <br />
Platform: PC/Windows <br />
Language: English <br />
Size : 111 Mb <br />
Description:<br />
<br />
Milftoon Drama revolves around our hero Joey who is getting ready for college and is desperate for some action before he goes there. Everyone is a target this sexual predator&#8230; from his teachers , his neighbors, his girlfriend and even targets from his own surroundings. Will Joey make the right decisions? Do you have what it takes to guide him through? Only one way to find out!<br />
<div style="text-align: center;">DOWNLOAD <br />
<a href="https://rapidgator.net/file/adc8059d830968c67e96e86aa5bade7c"><img alt="rapidgator_logo_300_cr.png" border="0" src="http://picstate.com/files/3705999_wlrfj/rapidgator_logo_300_cr.png" /></a></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://tracerblogfun.blogspot.com/2018/02/adv-milftoon-drama-ver-004.html#comment-form' onclick=''>
No comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2076218369'>
<a href='https://www.blogger.com/post-edit.g?blogID=7779018983012035365&postID=1932732697412672544&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Tags:
<a href='http://tracerblogfun.blogspot.com/search/label/ADV' rel='tag'>ADV</a>,
<a href='http://tracerblogfun.blogspot.com/search/label/Game' rel='tag'>Game</a>,
<a href='http://tracerblogfun.blogspot.com/search/label/Game%20Eng' rel='tag'>Game Eng</a>,
<a href='http://tracerblogfun.blogspot.com/search/label/Uncen' rel='tag'>Uncen</a>
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
        
<h2 class='date-header'><span>3/18/2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='http://img159.imagetwist.com/th/22290/xcoj3g02vjbg.jpg' itemprop='image_url'/>
<meta content='7779018983012035365' itemprop='blogId'/>
<meta content='1772521495741463081' itemprop='postId'/>
<a name='1772521495741463081'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://tracerblogfun.blogspot.com/2018/03/hentai-3d-witch-and-shoksh-shinkansen.html'>[Hentai 3D] Witch and Shoksh Shinkansen</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1772521495741463081' itemprop='description articleBody'>
<div style="text-align: center;"><a href="http://imagetwist.com/xcoj3g02vjbg/_.jpg" target="_blank"><img border="0" class="first-img" src="http://img159.imagetwist.com/th/22290/xcoj3g02vjbg.jpg" /></a>  </div><div style="text-align: center;"><a href="http://imagetwist.com/0ir8zg2hq3i5/0.jpg" target="_blank"><img border="0" src="http://img64.imagetwist.com/th/22290/0ir8zg2hq3i5.jpg" /></a>  </div><br />
Info:<br />
Size: 497  MB, duration: 13 min<br />
Language: Jpn<br />
Subtitles: no<br />
Censorship: yes<br />
Genre: 3D<br />
Description:<br />
<br />
Apprentice witch living alone in the end of the east was traveling alone.<br />
The destination is the palace of the Duchy of Shokushu-an = Delta.<br />
It was used out to deliver the love sentence of the witch of the west to the duke.<br />
A witch who will finish the palace at last after the long journey. But only ...<br />
It was a duke who sold the soul to the devil because of its too much sexual desire and turned into a devil.<br />
<div style="text-align: center;">DOWNLOAD <br />
<a href="https://rapidgator.net/file/4f191250335bb6f79ad755717af93701"><img alt="rapidgator_logo_300_cr.png" border="0" src="http://picstate.com/files/3705999_wlrfj/rapidgator_logo_300_cr.png" /></a></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://tracerblogfun.blogspot.com/2018/03/hentai-3d-witch-and-shoksh-shinkansen.html#comment-form' onclick=''>
No comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2076218369'>
<a href='https://www.blogger.com/post-edit.g?blogID=7779018983012035365&postID=1772521495741463081&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Tags:
<a href='http://tracerblogfun.blogspot.com/search/label/3D%20Hentai' rel='tag'>3D Hentai</a>,
<a href='http://tracerblogfun.blogspot.com/search/label/new' rel='tag'>new</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='http://img161.imagetwist.com/th/19405/hmrbfhrjb28k.jpg' itemprop='image_url'/>
<meta content='7779018983012035365' itemprop='blogId'/>
<meta content='4468204801011231083' itemprop='postId'/>
<a name='4468204801011231083'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://tracerblogfun.blogspot.com/2017/04/adv-pervert-action-legacy-v100-eng-uncen.html'>[ADV] Pervert Action: Legacy ver 1.7.0 + Cheats</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4468204801011231083' itemprop='description articleBody'>
<div style="text-align: center;"><a href="http://imagetwist.com/hmrbfhrjb28k/_.jpg" target="_blank"><img border="0" class="first-img" src="http://img161.imagetwist.com/th/19405/hmrbfhrjb28k.jpg" /></a>   </div><div style="text-align: center;"><a href="http://imagetwist.com/z574y4o5r9w6/pic__1_.jpg" target="_blank"><img border="0" src="http://img161.imagetwist.com/th/19405/z574y4o5r9w6.jpg" /></a>  <a href="http://imagetwist.com/511tsre9j2uv/pic__2_.jpg" target="_blank"><img border="0" src="http://img161.imagetwist.com/th/19405/511tsre9j2uv.jpg" /></a>  <a href="http://imagetwist.com/tu2jiv5fnwvr/pic__3_.jpg" target="_blank"><img border="0" src="http://img161.imagetwist.com/th/19405/tu2jiv5fnwvr.jpg" /></a>  <a href="http://imagetwist.com/npp0ah1y0uhe/pic__4_.jpg" target="_blank"><img border="0" src="http://img161.imagetwist.com/th/19405/npp0ah1y0uhe.jpg" /></a>  <a href="http://imagetwist.com/jmnfbb9rvlvc/pic__5_.jpg" target="_blank"><img border="0" src="http://img161.imagetwist.com/th/19405/jmnfbb9rvlvc.jpg" /></a>  <a href="http://imagetwist.com/7w5tatst1lgy/pic__6_.jpg" target="_blank"><img border="0" src="http://img161.imagetwist.com/th/19405/7w5tatst1lgy.jpg" /></a>  <a href="http://imagetwist.com/omrp4sa7bls7/pic__7_.jpg" target="_blank"><img border="0" src="http://img161.imagetwist.com/th/19405/omrp4sa7bls7.jpg" /></a>  <a href="http://imagetwist.com/4kl7upskgowi/pic__8_.jpg" target="_blank"><img border="0" src="http://img161.imagetwist.com/th/19405/4kl7upskgowi.jpg" /></a>  </div><br />
date: 16.03.2018<br />
Genre: ADV, All Sex, Anal, Animation, Blowjob, Doggystyle, Lingerie, Maids, Orgy, Sexual Training, Sexy girls, SLG, Threesome, Titsjob, Trainer<br />
Censorship: No<br />
Language : English<br />
Size: 952 MB<br />
Description:<br />
<br />
As master of a mansion in a remote valley, it is Kenji's job to train up his "battle maids" in housework, combat and the arts of love.<br />
The game will feature many graphics (pictures and some animations), voice-acting and music! (Good music, not the annoying stuff you normally hear in games.)<br />
<br />
<div style="text-align: center;"><a href="https://rapidgator.net/file/16d9055bb96d48754b66f10e8c96c9e2"><img alt="rapidgator_logo_300_cr.png" border="0" src="http://picstate.com/files/3705999_wlrfj/rapidgator_logo_300_cr.png" /></a></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://tracerblogfun.blogspot.com/2017/04/adv-pervert-action-legacy-v100-eng-uncen.html#comment-form' onclick=''>
No comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2076218369'>
<a href='https://www.blogger.com/post-edit.g?blogID=7779018983012035365&postID=4468204801011231083&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Tags:
<a href='http://tracerblogfun.blogspot.com/search/label/ADV' rel='tag'>ADV</a>,
<a href='http://tracerblogfun.blogspot.com/search/label/Game' rel='tag'>Game</a>,
<a href='http://tracerblogfun.blogspot.com/search/label/Game%20Eng' rel='tag'>Game Eng</a>,
<a href='http://tracerblogfun.blogspot.com/search/label/Uncen' rel='tag'>Uncen</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='http://img162.imagetwist.com/th/15640/b1gj6x2x3c1p.jpg' itemprop='image_url'/>
<meta content='7779018983012035365' itemprop='blogId'/>
<meta content='4074888026226305618' itemprop='postId'/>
<a name='4074888026226305618'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://tracerblogfun.blogspot.com/2017/05/adv-myxxxkin.html'>[ADV] MyXXXKin Ver 0.2.0.7</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4074888026226305618' itemprop='description articleBody'>
<div style="text-align: center;"><a href="http://imagetwist.com/b1gj6x2x3c1p/_.jpg" target="_blank"><img border="0" class="first-img" src="http://img162.imagetwist.com/th/15640/b1gj6x2x3c1p.jpg" /></a>  </div><div style="text-align: center;"><a href="http://imagetwist.com/dg2gwspk6rus/3.png" target="_blank"><img border="0" src="http://img162.imagetwist.com/th/19104/dg2gwspk6rus.jpg" /></a>  <a href="http://imagetwist.com/fty3dy95e8y4/4.png" target="_blank"><img border="0" src="http://img162.imagetwist.com/th/19104/fty3dy95e8y4.jpg" /></a>  <a href="http://imagetwist.com/my29e97sbafe/5.png" target="_blank"><img border="0" src="http://img162.imagetwist.com/th/19104/my29e97sbafe.jpg" /></a>  <a href="http://imagetwist.com/9n09s09sq179/6.jpg" target="_blank"><img border="0" src="http://img162.imagetwist.com/th/19104/9n09s09sq179.jpg" /></a>  <a href="http://imagetwist.com/3z66q1lpvez3/7785fa148b5c9e55cf724d0a647e18ea.jpg" target="_blank"><img border="0" src="http://img162.imagetwist.com/th/19104/3z66q1lpvez3.jpg" /></a>  <a href="http://imagetwist.com/w0yzt8kj59d1/ae2e3bf2f966452b8b85a4806a72bd8a.jpg" target="_blank"><img border="0" src="http://img162.imagetwist.com/th/19104/w0yzt8kj59d1.jpg" /></a>  <a href="http://imagetwist.com/i4b5atu3lfwn/c5c2a1710445c9ca6311ed886f116f6a.jpg" target="_blank"><img border="0" src="http://img162.imagetwist.com/th/19104/i4b5atu3lfwn.jpg" /></a>  <a href="http://imagetwist.com/6er2oi42cxd6/da196d9ac5ab21284d71ef55d6b14120.jpg" target="_blank"><img border="0" src="http://img162.imagetwist.com/th/19104/6er2oi42cxd6.jpg" /></a>   </div><br />
Year : 18.03.2018<br />
Censorship : UNCEN <br />
Genre : ADV, RPG, Incest, Big Breasts/Big Tits, School<br />
Platform: PC/Windows <br />
Language: English <br />
Size : 564 Mb <br />
Description:<br />
Here are a little guide for a game: <br />
You can save your game progress only at night; <br />
To unlock a new H-scenes you need to definite value of relations and courage; <br />
You improve relations when you speak with character or when you do some "H" things; <br />
There are current list of places where you can open scenes: <br />
In school; <br />
In bathroom; <br />
Sitting at a computer; <br />
When you sleep; <br />
At night with your relatives; <br />
In the shop; <br />
At daytime with sisters. <br />
<div style="text-align: center;">DOWNLOAD <br />
<a href="https://rapidgator.net/file/f6b99ebb0705e5e5cde178921a31101b"><img alt="rapidgator_logo_300_cr.png" border="0" src="http://picstate.com/files/3705999_wlrfj/rapidgator_logo_300_cr.png" /></a></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://tracerblogfun.blogspot.com/2017/05/adv-myxxxkin.html#comment-form' onclick=''>
No comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2076218369'>
<a href='https://www.blogger.com/post-edit.g?blogID=7779018983012035365&postID=4074888026226305618&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Tags:
<a href='http://tracerblogfun.blogspot.com/search/label/ADV' rel='tag'>ADV</a>,
<a href='http://tracerblogfun.blogspot.com/search/label/Game' rel='tag'>Game</a>,
<a href='http://tracerblogfun.blogspot.com/search/label/Game%20Eng' rel='tag'>Game Eng</a>,
<a href='http://tracerblogfun.blogspot.com/search/label/Uncen' rel='tag'>Uncen</a>
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
<a class='blog-pager-older-link' href='http://tracerblogfun.blogspot.com/search?updated-max=2018-03-18T18:58:00Z' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://tracerblogfun.blogspot.com/'>Home</a>
</div>
<div class='clear'></div>
<script type="text/javascript">window.___gcfg = {'lang': 'en'};</script>
</div></div>
</div>
</div>
<div class='column-left-outer'>
<div class='column-left-inner'>
<aside>
<div class='sidebar section' id='sidebar-left-1'><div class='widget FeaturedPost' data-version='1' id='FeaturedPost1'>
<h2 class='title'>Featured Post</h2>
<div class='post-summary'>
<h3><a href='http://tracerblogfun.blogspot.com/2017/07/adc-camp-pinewood-ver-021.html'>[ADV] Camp Pinewood - Ver 0.9</a></h3>
<p>
</p>
<img class='image' src='http://img67.imagetwist.com/th/16985/we2uoya4lkz7.jpg'/>
</div>
<style type='text/css'>
    .image {
      width: 100%;
    }
  </style>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=FeaturedPost&widgetId=FeaturedPost1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("FeaturedPost1"));' target='configFeaturedPost1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image4'>
<h2>[Other] &#8470;0107 (uncen) 10 Video</h2>
<div class='widget-content'>
<a href='https://goo.gl/z5s5cb'>
<img alt='[Other] №0107 (uncen) 10 Video' height='164' id='Image4_img' src='http://4.bp.blogspot.com/-zegiLHSOscM/WqLbMds2CVI/AAAAAAAABqw/5w05JlZEW8oGncAUXemCtGGkGY_T2ljBwCK4BGAYYCw/s292/123.gif' width='292'/>
</a>
<br/>
<span class='caption'>10 very cool videos</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=Image&widgetId=Image4&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image4"));' target='configImage4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image13'>
<h2>[RPG] Fallen ~Makina and the City of Ruins~ (eng-uncen) + 100% Save</h2>
<div class='widget-content'>
<a href='https://goo.gl/VzJAx9'>
<img alt='[RPG] Fallen ~Makina and the City of Ruins~ (eng-uncen) + 100% Save' height='292' id='Image13_img' src='http://2.bp.blogspot.com/-4P2wid6MEFc/WqC_d4VAprI/AAAAAAAABqQ/GoHP5mG-VxgQ5JAeKd3RqKD_T-c6YA_xgCK4BGAYYCw/s292/Q.jpg' width='234'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=Image&widgetId=Image13&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image13"));' target='configImage13' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image12'>
<h2>[ADV] Mirror ver 1.7 + Save 18+</h2>
<div class='widget-content'>
<a href='https://goo.gl/hWTJeY'>
<img alt='[ADV] Mirror ver 1.7 + Save 18+' height='272' id='Image12_img' src='http://2.bp.blogspot.com/-U82NkQP6Brk/WoPVEwBd2dI/AAAAAAAABpY/yM_T98yl3s8tylunULwm_ZdVazfJyYNSwCK4BGAYYCw/s292/%2521%2521%2521%2521.jpg' width='292'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=Image&widgetId=Image12&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image12"));' target='configImage12' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image3'>
<h2>Girlfriends 4Ever + DLC 1 and DLC 2 (UNCEN) Eng</h2>
<div class='widget-content'>
<a href='https://goo.gl/7PLjtF'>
<img alt='Girlfriends 4Ever + DLC 1 and DLC 2 (UNCEN) Eng' height='165' id='Image3_img' src='http://2.bp.blogspot.com/-hrg-ik8JZjU/WeGjFdX1VUI/AAAAAAAABdE/gN4DcPv1DMgvbUQ9heTR0HKvh4nAgYteQCK4BGAYYCw/s292/%25212.jpg' width='292'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=Image&widgetId=Image3&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image3"));' target='configImage3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image11'>
<h2>Big Brother ver 0.13.0.007 Cracked + Mod (Cheats) + shopping adventure ver0.5.2</h2>
<div class='widget-content'>
<a href='https://goo.gl/SZQqKN'>
<img alt='Big Brother ver 0.13.0.007 Cracked + Mod (Cheats) + shopping adventure ver0.5.2' height='112' id='Image11_img' src='http://1.bp.blogspot.com/-zXHcAuH6Lmw/WnVkij1j1sI/AAAAAAAABnY/86f6ZoO1kK0QJBZ8tqVvIFe0HVYuqlKKwCK4BGAYYCw/s292/pic%2B%25282%2529.jpg' width='200'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=Image&widgetId=Image11&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image11"));' target='configImage11' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<h2 class='title'>Online Chat</h2>
<div class='widget-content'>
<iframe src="https://www7.cbox.ws/box/?boxid=828677&boxtag=lBJb1t" width="100%" height="450" allowtransparency="yes" frameborder="0" marginheight="0" marginwidth="0" scrolling="auto"></iframe>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image15'>
<h2>Meet And Fuck games pack (2009 - January 2018)</h2>
<div class='widget-content'>
<a href='https://goo.gl/kum4Ft'>
<img alt='Meet And Fuck games pack (2009 - January 2018)' height='218' id='Image15_img' src='http://3.bp.blogspot.com/-nX9jC-aqmNI/WmrpELOCgyI/AAAAAAAABl8/q2wJ50xGW_AOfWMmxVviFoTqBf8h_fV3QCK4BGAYYCw/s292/pic%2B%25282%2529.png' width='292'/>
</a>
<br/>
<span class='caption'>UNCEN</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=Image&widgetId=Image15&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image15"));' target='configImage15' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image16'>
<h2>[UNCENSORED] Saimin Jutsu Zero (1-2 of 2) FullHD</h2>
<div class='widget-content'>
<a href='https://goo.gl/7NKgkc'>
<img alt='[UNCENSORED] Saimin Jutsu Zero (1-2 of 2) FullHD' height='292' id='Image16_img' src='http://2.bp.blogspot.com/-2nqrhDDjFOI/WoBXl2-A-RI/AAAAAAAABow/cieiuqpF5NkoJ4lspaRig463tyBjUDftACK4BGAYYCw/s292/%25212_cr.jpg' width='207'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=Image&widgetId=Image16&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image16"));' target='configImage16' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image14'>
<h2>[Pictures] TheDude3DX Pack 19 sets (uncen)</h2>
<div class='widget-content'>
<a href='https://goo.gl/WBeRJt'>
<img alt='[Pictures] TheDude3DX Pack 19 sets (uncen)' height='195' id='Image14_img' src='http://4.bp.blogspot.com/-k9wgQJjuNHE/WiOiqW4J-II/AAAAAAAABg8/gW2cKBJMlf0rFZ-CROBbTbPxCZd0VhfhACK4BGAYYCw/s292/%2521.jpg' width='292'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=Image&widgetId=Image14&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image14"));' target='configImage14' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image17'>
<h2>[Other] &#8470;0064 + 0065 (uncen)</h2>
<div class='widget-content'>
<a href='https://goo.gl/DbnU7t'>
<img alt='[Other] №0064 + 0065 (uncen)' height='292' id='Image17_img' src='http://2.bp.blogspot.com/-V9gT060dh78/WnANlFLzmhI/AAAAAAAABmo/8IaLnlWzWf8OGGOj2e9yerAsiNLzkrY5gCK4BGAYYCw/s292/0065%2521.png' width='226'/>
</a>
<br/>
<span class='caption'>Photo & Video</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=Image&widgetId=Image17&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image17"));' target='configImage17' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image8'>
<h2>[Cosplay] Horo (Spice and Wolf) + Sailor Jupiter (Sailor Moon) (uncen)</h2>
<div class='widget-content'>
<a href='https://goo.gl/DemsKK'>
<img alt='[Cosplay] Horo (Spice and Wolf) + Sailor Jupiter (Sailor Moon) (uncen)' height='292' id='Image8_img' src='http://2.bp.blogspot.com/-gNwmVTM16EM/WkpJ01AmWxI/AAAAAAAABkU/HP1b2ZIqJ7s9NBBUEEQmlnxffHV5AxxvQCK4BGAYYCw/s292/%2521.jpg' width='224'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=Image&widgetId=Image8&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image8"));' target='configImage8' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image2'>
<h2>upd 2018 [ADV] Haramase Simulator 2017 ver 0.3.0.3 Eng</h2>
<div class='widget-content'>
<a href='https://goo.gl/rqS2af'>
<img alt='upd 2018 [ADV] Haramase Simulator 2017 ver 0.3.0.3 Eng' height='219' id='Image2_img' src='http://4.bp.blogspot.com/-bXbzn51lukY/WnlAlQcPbLI/AAAAAAAABnk/4LXKnWI2I8Amiby32a0mLYB6cSWn4HnagCK4BGAYYCw/s292/1_l.jpg' width='292'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=Image&widgetId=Image2&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image2"));' target='configImage2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget PageList' data-version='1' id='PageList2'>
<h2>Pages</h2>
<div class='widget-content'>
<ul>
<li>
<a href='http://tracerblogfun.blogspot.com/p/good-day-or-morning-or-evening-dear.html'>How to Make Money</a>
</li>
<li>
<a href='http://tracerblogfun.blogspot.com/p/12.html'>Coming Soon the Blog</a>
</li>
<li>
<a href='http://tracerblogfun.blogspot.com/p/how-to-run-games.html'>How to run Games</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=PageList&widgetId=PageList2&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("PageList2"));' target='configPageList2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML9'>
<h2 class='title'>Panel</h2>
<div class='widget-content'>
<style>#sbfixed {position:fixed;top:0;left:0;width:100%;height:40px;z-index:999;}#sbfixedinner{text-align:center;background:transparent;height:40px;position:relative;z-index:999;}* html, * html body{overflow-y:hidden;height:100%;}* html #sbfixedinner{margin-right:-143px;voice-family: "\"}\""; voice-family:inherit; }* html #sbfixedinner{margin-right:17px;}* html #sbfixed {position:absolute;}#sbtop-wrapper{background:#000000;width:100%;float:left;margin:0 auto;padding:0 auto;-moz-box-shadow:0 3px 3px 3px rgba(0,0,0,0.4);-webkit-box-shadow:0 3px 3px 3px rgba(0,0,0,0.4);border-bottom:1px solid #444;border-top:3px solid rgb(72, 161, 250);}#sbtopbar{width:1200px;height:40px;margin:0 auto}#sbtop{width:100%}#sbtop,#sbtop ul{list-style:none;font-family:Arial, serif;margin:0;padding:0}#sbtop a{display:block;text-decoration:none;font:normal 11px Arial;text-transform:none;color:#CECECF;border-right:1px solid #484747;border-left:1px solid #191919;padding:7px 10px 7px}#sbtop a.arrow{background-image:url(http://3.bp.blogspot.com/-LzmPTNyR6po/TwETZufjSTI/AAAAAAAAATo/oisHmXUjmSY/s1600/arrow_white.gif);background-repeat:no-repeat;background-position:right center;padding:7px 24px 7px 10px}#sbtop li{float:left;position:static;width:auto}#sbtop li ul,#sbtop ul li{width:170px}#sbtop ul li a{text-align:left;color:#fff;font-size:12px;font-weight:400;text-transform:none;font-family:Arial;border:none;padding:5px 10px}#sbtop li ul{z-index:100;position:absolute;display:none;background:#222;padding-bottom:0px;-moz-box-shadow:0 2px 2px rgba(0,0,0,0.4);-webkit-box-shadow:0 2px 2px rgba(0,0,0,0.4)}#sbtop li:hover a,#sbtop a:active,#sbtop a:focus,#sbtop li.hvr a{background-color:#222;color:#fff}#sbtop li:hover ul,#sbtop li.hvr ul{display:block}#sbtop li:hover ul a,#sbtop li.hvr ul a{color:#edfdfd;background-color:transparent;text-decoration:none}#sbtop li ul li.hr{border-bottom:1px solid #333;border-top:1px solid #000;display:block;font-size:1px;height:0;line-height:0;margin:0px 0}#sbtop ul a:hover{background-color:rgb(72, 161, 250)!important;color:#fff!important;text-decoration:none}#sbtop a span,#sbtop a.arrow span{font:bold 12px Arial;color:#888;display:block;line-height:16px;text-transform:uppercase;text-shadow: 1px 2px 2px #000}#sbtop li:hover a span,#sbtop li:hover a.arrow span{color:#f1c822}</style><div id="sbfixed"><div id="sbfixedinner"><div id="sbtop-wrapper"><div id="sbtopbar"><ul id="sbtop">
<li><a href="http://tracerblogfun.blogspot.com"><span>Home</span>Welcome</a></li>
<li><a href="https://goo.gl/ghGgAe"><span>How to 
<br />Make Money</span></a></li>
<li><a href="http://tracerblogfun.blogspot.com/search/label/new"><span>NEW</span>release</a><ul>
<li><a href="http://tracerblogfun.blogspot.com/p/12.html">Coming Soon the Blog</a></li></ul></li>
<li><a href="https://goo.gl/wz2GPU"><span>Hentai</span>Choose</a><ul>
<li><a href="https://goo.gl/wz2GPU">All Hentai</a></li><li></li>
<li><a href="http://tracerblogfun.blogspot.com/search/label/Eng-sub">English Sub</a></li><li></li>
<li><a href="http://tracerblogfun.blogspot.com/search/label/2018">2018 release year</a></li><li></li>
<li><a href="http://tracerblogfun.blogspot.com/search/label/2017">2017 release year</a></li><li></li>
<li><a href="http://tracerblogfun.blogspot.com/search/label/2016">2016 release year</a></li></ul></li>
<li><a href="https://goo.gl/7pneyr"><span>Hentai 3D</span>Choose</a><ul>
<li><a href="http://tracerblogfun.blogspot.com/search/label/3D%20Hentai">All Hentai 3D</a></li><li></li>
<li><a href="http://tracerblogfun.blogspot.com/search/label/Online%203D%20Hentai">Online 3D</a></li><li></li>
<li><a href="#">spare</a></li><li></li>
<li><a href="#">spare</a></li></ul></li>
<li><a href="https://goo.gl/SYCI6N"><span>Games</span>Choose</a><ul>
<li><a href="https://goo.gl/SYCI6N">All Games</a></li><li></li>
<li><a href="http://tracerblogfun.blogspot.com/search/label/Game%20Eng">English language</a></li><li></li>
<li><a href="http://tracerblogfun.blogspot.com/search/label/ADV">ADV</a></li><li></li>
<li><a href="http://tracerblogfun.blogspot.com/search/label/flash">SLG(Flash)</a></li><li></li>
<li><a href="https://goo.gl/TFL8sX">real life</a></li><li></li>
<li><a href="http://tracerblogfun.blogspot.com/search/label/RPG">RPG</a></li><ul></ul></ul></li>
<li><a href="https://goo.gl/4yNd0k"><span>Hentai 2D</span>Your Choose</a><ul>
<li><a href="https://goo.gl/4yNd0k">All Hentai 2D</a></li><li></li>
<li><a href="http://tracerblogfun.blogspot.com/search/label/survive"> survive</a></li></ul></li>
<li><a href="https://goo.gl/oUYCxr"><span>Animation</span>ALL</a></li>
<li><a href="https://goo.gl/jiSsLO"><span>Cosplay</span>ALL</a><ul>
<li><a href="https://goo.gl/WcWbjc">Photo</a></li><li></li>
<li><a href="https://goo.gl/GG44ca">Video</a></li></ul></li>
<li><a href="https://goo.gl/whWKHU"><span>Pictures</span>ALL</a><li></li>
<li><a href="https://goo.gl/xrQKHD"><span>MMD</span>ALL</a><li></li>
<li><a href="https://goo.gl/QBnT57"><span>Others</span>Labels</a><ul><li></li>
<li><a href="https://goo.gl/3LaV9j"> Uncen</a></li><li></li>
<li><a href="http://tracerblogfun.blogspot.com/search/label/1080P">FullHD</a></li></ul></li>
<li><a href="http://tracerblogfun.blogspot.com/p/donat.html"><span>DONATE</span>$$$</a></li>
<li><a href="http://tracerblogfun.blogspot.com/p/how-to-run-games.html"><span>How to 
<br />run Games</span></a></li>
</li></li></ul></div><div style="clear:both;"></div></div></div></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=HTML&widgetId=HTML9&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML9"));' target='configHTML9' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>Popular Posts</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://tracerblogfun.blogspot.com/2018/03/rpg-weird-rituals-in-ancient-temples.html' target='_blank'>
<img alt='' border='0' src='https://lh5.googleusercontent.com/proxy/uqvPezeNlr1SGKgJqN3hNKiFwFxd4JoqhD3IPGMGcBmheUqQsdBW5G6krHybh70EGR7ixwBLik0ONWpZzMzI3mGlELvQedYHkrQ=w72-h72-p-k-no-nu'/>
</a>
</div>
<div class='item-title'><a href='http://tracerblogfun.blogspot.com/2018/03/rpg-weird-rituals-in-ancient-temples.html'>[RPG] Weird rituals in the ancient temples - uncen version</a></div>
<div class='item-snippet'>                   https://www.patreon.com/tracer3D  Year : 2018  Censorship : UNCEN  Genre : RPG, Female Heroine, Nun, Succubus, Maid, Futa...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://tracerblogfun.blogspot.com/2018/03/hentai-3d-life-with-lovey-dove-elf.html' target='_blank'>
<img alt='' border='0' src='https://lh6.googleusercontent.com/proxy/0nMOUKgFXq9JChudQR-W4uAHQX7dpyTg67-n-Rp2xN0ZwP6oh87njQ6dzKa1lHM3SDfheZ-9BwWLmsMKatDr3fZeAszhkiZ4sX0=w72-h72-p-k-no-nu'/>
</a>
</div>
<div class='item-title'><a href='http://tracerblogfun.blogspot.com/2018/03/hentai-3d-life-with-lovey-dove-elf.html'>[Hentai 3D] Life With Lovey-Dove Elf</a></div>
<div class='item-snippet'>    Info:  Size: 202 MB, duration: 8 min  Language: Jpn  Subtitles: no  Censorship: yes  Genre: Elf/Fairy, Fantasy,Internal Cumshot  Descrip...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://tracerblogfun.blogspot.com/2017/08/rpg-town-of-passion-ver022.html' target='_blank'>
<img alt='' border='0' src='https://lh5.googleusercontent.com/proxy/9ZpEGB3b9_1P9yN4SjaW6QssmH9Z-K9-_o22QYa4-O8lvNlfARf3yVjgNKfEuO3iptbRsHp_fZO-Fz_w418jbwgFzyOYBdpMZX4=w72-h72-p-k-no-nu'/>
</a>
</div>
<div class='item-title'><a href='http://tracerblogfun.blogspot.com/2017/08/rpg-town-of-passion-ver022.html'>[RPG] Town of Passion ver 0.6 + walkthrough</a></div>
<div class='item-snippet'>                     Year : 16.03.2018  Censorship : UNCEN  Genre : RPG, Animation, Incest, Exploration, Puzzle, Oral Sex, Handjob  Platform...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://tracerblogfun.blogspot.com/2018/03/mmd-boys-comfort-ep-1-6.html' target='_blank'>
<img alt='' border='0' src='https://lh5.googleusercontent.com/proxy/uw0Az8wZlBDryb0dxiVQKb3ZVNCBMsX9TQPI1_o6AVlcGJZSZTsrTle3pIk00vx-sOLpkHp9yW8ntq8zBK9V2v-MC-YZDgabVeXL_A=w72-h72-p-k-no-nu'/>
</a>
</div>
<div class='item-title'><a href='http://tracerblogfun.blogspot.com/2018/03/mmd-boys-comfort-ep-1-6.html'>[MMD] Boys' comfort ep 1-6</a></div>
<div class='item-snippet'>                  DOWNLOAD  </div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://tracerblogfun.blogspot.com/2018/03/hentai-3d-mona-lisa-cult-garden.html' target='_blank'>
<img alt='' border='0' src='https://lh5.googleusercontent.com/proxy/UdND8szs5g_A2JWpkZXIz88OKAlIil3rqolk3tvdOjgbl-5Sfb39sDyVT1R9KERJLMyc9FPvwx2ttctvUlG-dHRViN7n39L4Fkw=w72-h72-p-k-no-nu'/>
</a>
</div>
<div class='item-title'><a href='http://tracerblogfun.blogspot.com/2018/03/hentai-3d-mona-lisa-cult-garden.html'>[Hentai 3D] Mona Lisa: Cult Garden</a></div>
<div class='item-snippet'>         Info:  Size:  450 MB, duration: 20 min  Language: Jpn  Subtitles: no  Censorship: yes  Genre: Students, Straight, Blowjob, Anal sex...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://tracerblogfun.blogspot.com/2018/03/adv-call-and-fuck.html' target='_blank'>
<img alt='' border='0' src='https://lh3.googleusercontent.com/proxy/cq8UpELowyzj6kbLlcGqHBlK6wQtdG0VFjpSCSACVOUmYjUhjBWmO75-fhgMTZ422Hnlj4wNe9GA0rDOm-ok_Q79TTSUQztO2w=w72-h72-p-k-no-nu'/>
</a>
</div>
<div class='item-title'><a href='http://tracerblogfun.blogspot.com/2018/03/adv-call-and-fuck.html'>[ADV] Call And Fuck!! ver 1.0</a></div>
<div class='item-snippet'>                   Year : 02.2018  Censorship : UNCEN  Genre : Futanari,Big Tits, male protagonist,female protagonist,Animated,anal sex  Pla...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://tracerblogfun.blogspot.com/2018/03/adv-pure-heart-chronicles-vol-1-ver-10.html' target='_blank'>
<img alt='' border='0' src='https://lh6.googleusercontent.com/proxy/2W41gyuXSK4g5lbtlBMFiwcBZvJC7Dgij3nQV9fI5owahDAeQ8RmTCUDSupYtBuN-gmvioE6h2VMeRrUASgW4cTL2akqq_XjSQ=w72-h72-p-k-no-nu'/>
</a>
</div>
<div class='item-title'><a href='http://tracerblogfun.blogspot.com/2018/03/adv-pure-heart-chronicles-vol-1-ver-10.html'>[ADV] Pure Heart Chronicles Vol. 1 ver 1.0</a></div>
<div class='item-snippet'>                   Year : 03.2018  Censorship : UNCEN  Genre : Erotic adventure, Fantasy, MILF, Big tits, Lesbians, All sex, Anal, Oral sex,...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://tracerblogfun.blogspot.com/2018/03/cosplay-schoolgirl-13-uncen.html' target='_blank'>
<img alt='' border='0' src='https://lh5.googleusercontent.com/proxy/MRjDIzyZSPT--3KdexE4xoH1amamAj5vpte0Lov9X_Jgc3ZPHWTbtuqQizMxnd7RcIGZe_zLgZL7ImqHABo9BlcVrbETnf9WLw=w72-h72-p-k-no-nu'/>
</a>
</div>
<div class='item-title'><a href='http://tracerblogfun.blogspot.com/2018/03/cosplay-schoolgirl-13-uncen.html'>[Cosplay] Schoolgirl 13 (uncen)</a></div>
<div class='item-snippet'>      53 Photo 5 Video   Schoolgirl 12   DOWNLOAD  Schoolgirl_13.part3.rar  Schoolgirl_13.part1.rar  Schoolgirl_13.part2.rar</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://tracerblogfun.blogspot.com/2018/03/hentai-3d-get-your-yordles-off.html' target='_blank'>
<img alt='' border='0' src='https://lh5.googleusercontent.com/proxy/avRwu0EeRV0nciK3KmVp39c6Fpm3SGytUcxz1G6L1A8j78KEeXJVjZPb_0pCH9uDqWI89e4aU7I86gyT6l7FIpqRRmtheJB_OOw=w72-h72-p-k-no-nu'/>
</a>
</div>
<div class='item-title'><a href='http://tracerblogfun.blogspot.com/2018/03/hentai-3d-get-your-yordles-off.html'>[Hentai 3D] Get Your Yordles Off!</a></div>
<div class='item-snippet'>     Info:  Size: 468  MB, duration: 6 min  Language: Eng  Subtitles: no  Censorship: UNCEN  Genre:  POV, oral, vaginal, anal  password / パス...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://tracerblogfun.blogspot.com/2018/03/slg-otherworld-full.html' target='_blank'>
<img alt='' border='0' src='https://lh4.googleusercontent.com/proxy/UdG12qjUvUg7vvoyM2t8xYDjdlYzhOC65qMNohh6rNmpgRjpUofjetYDCVEvNOswUHTZHJtEMpHIHjxsSmT-aWa_77Bq8J1tR4U=w72-h72-p-k-no-nu'/>
</a>
</div>
<div class='item-title'><a href='http://tracerblogfun.blogspot.com/2018/03/slg-otherworld-full.html'>[SLG] Otherworld full</a></div>
<div class='item-snippet'>                   Censorship : 50/50  Genre : Simulator, Flash, Anal sex, BDSM, Milk, Oral sex, Yuri, Bunnygirl, Futanari, Maids, Neko, Bik...</div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</aside>
</div>
</div>
<div class='column-right-outer'>
<div class='column-right-inner'>
<aside>
<div class='sidebar section' id='sidebar-right-1'><div class='widget BlogSearch' data-version='1' id='BlogSearch1'>
<h2 class='title'>Seach</h2>
<div class='widget-content'>
<div id='BlogSearch1_form'>
<form action='http://tracerblogfun.blogspot.com/search' class='gsc-search-box' target='_top'>
<table cellpadding='0' cellspacing='0' class='gsc-search-box'>
<tbody>
<tr>
<td class='gsc-input'>
<input autocomplete='off' class='gsc-input' name='q' size='10' title='search' type='text' value=''/>
</td>
<td class='gsc-search-button'>
<input class='gsc-search-button' title='search' type='submit' value='Search'/>
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=BlogSearch&widgetId=BlogSearch1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogSearch1"));' target='configBlogSearch1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget LinkList' data-version='1' id='LinkList1'>
<h2>Subscribe</h2>
<div class='widget-content'>
<ul>
<li><a href='https://twitter.com/TracerBlogFun'>Twitter - i'll be add random photos and pictures</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=LinkList&widgetId=LinkList1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList1"));' target='configLinkList1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML10'>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;">
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace; font-size: large;"><b><a href="https://rapidgator.net/article/premium/ref/3166799" target="_blank">Buy premium-account to maximize your download speed!<br />

ダウンロード速度を最大限に高めるためにプレミアムアカウントを購入してください&#65281;<br />

다운로드 속도를 극대화하기 위해 프리미엄 계정을 구입하십시오!</a></b></span></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://rapidgator.net/article/premium/ref/3166799" imageanchor="1" ><img border="0" src="https://3.bp.blogspot.com/-WqYHbv9x-KQ/WnlTDxMR5RI/AAAAAAAABn0/W3R8Ccr91xgJrpxX00W2ugFHWyevrexGgCLcBGAs/s200/8_125x125.gif" width="200" height="200" data-original-width="125" data-original-height="125" /></a></div>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace; font-size: large;"><b>
</b></span>
<div style="text-align: center;">
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=HTML&widgetId=HTML10&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML10"));' target='configHTML10' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image10'>
<h2>[Cosplay] Schoolgirl 13 (uncen)</h2>
<div class='widget-content'>
<a href='https://goo.gl/8bspvR'>
<img alt='[Cosplay] Schoolgirl 13 (uncen)' height='352' id='Image10_img' src='http://1.bp.blogspot.com/-oK77ii9FDVc/WqyMtJK6YjI/AAAAAAAABrA/4qTUuUaf9okp5-9v2O9iJotr15-AuOHzQCK4BGAYYCw/s352/%2521%2521SG13.jpg' width='293'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=Image&widgetId=Image10&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image10"));' target='configImage10' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image9'>
<h2>[RPG] Legend of Queen Opala - Origin Ver.2.08 + EXTRAS &amp; Walkthrough</h2>
<div class='widget-content'>
<a href='https://goo.gl/8YvqhG'>
<img alt='[RPG] Legend of Queen Opala - Origin Ver.2.08 + EXTRAS &amp; Walkthrough' height='264' id='Image9_img' src='http://4.bp.blogspot.com/-0cD8i8hmf1E/WqDANXrwQtI/AAAAAAAABqg/3pKQFwW_h_wWR124yvEJ00hTKWsXvwSLwCK4BGAYYCw/s352/pic%2B%252822%2529.jpg' width='352'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=Image&widgetId=Image9&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image9"));' target='configImage9' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image18'>
<h2>[Cosplay] Tracer (Overwatch) (uncen)</h2>
<div class='widget-content'>
<a href='https://goo.gl/xeGkBc'>
<img alt='[Cosplay] Tracer (Overwatch) (uncen)' height='330' id='Image18_img' src='http://4.bp.blogspot.com/-fxFIDaCwOJo/Wn0hHJzkXQI/AAAAAAAABog/2i3el7EuoXsxuk4eOc3LX9JVb_arfkOQQCK4BGAYYCw/s352/tracer%2521.jpg' width='352'/>
</a>
<br/>
<span class='caption'>66 Photo 4000x6000 7 video 1080P + gif</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=Image&widgetId=Image18&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image18"));' target='configImage18' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image7'>
<h2>[Hentai 3D] In Clinic</h2>
<div class='widget-content'>
<a href='https://goo.gl/BMfdVR'>
<img alt='[Hentai 3D] In Clinic' height='235' id='Image7_img' src='http://4.bp.blogspot.com/-6dfFzRLfns0/WZ62wufNd3I/AAAAAAAABaw/7-0PIuQah90ODUsTk27pTAggH3_qG5vjwCK4BGAYYCw/s352/%2521%2521.jpg' width='352'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=Image&widgetId=Image7&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image7"));' target='configImage7' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML6'>
<div class='widget-content'>
<div style="text-align: center;">
<a href="https://goo.gl/6KD8Os"><img border="0" src="https://2.bp.blogspot.com/-NOypUG9c-EY/WWBo_7ZjMcI/AAAAAAAABVE/zEThg3jjlcs_0lWilcWp0QKIjj6BKNeqwCLcBGAs/s640/%2521.jpg" width="320" /></a>  </div>
<div style="text-align: center;">

<div class="separator" style="clear: both; text-align: center;">
<a href="https://goo.gl/6KD8Os" target="_blank"><img border="0" height="45" src="https://1.bp.blogspot.com/-iflYhzjDfew/WRQtr92qivI/AAAAAAAABMk/Mx2K3QWvc7MfPLbG-eNoDAd7tVRmGsaXQCLcB/s200/patreon.png" width="200" /></a></div></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML5'>
<div class='widget-content'>
Donate Bitcoin address
<span style="font-weight:bold;">16M3o2eLE3jdQxepB2j9gUjEuMUXHt6UUJ</span>
Bitcoin cash 
<span style="font-weight:bold;">1CKVoXvMxR71tLeE8HRsC7qm4XwYuF32UL</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image5'>
<h2>[ADV] Karmasutra - Version 2.1.0</h2>
<div class='widget-content'>
<a href='http://tracerblogfun.blogspot.com/2017/04/adv-karmasutra-version-210.html'>
<img alt='[ADV] Karmasutra - Version 2.1.0' height='264' id='Image5_img' src='http://4.bp.blogspot.com/-8RvGSGi_QXc/WOOUrOaO9AI/AAAAAAAABIU/E87CZfoTsKQLnTLFI45-yXHTyTdJMpRLgCK4B/s352/%2521.jpg' width='352'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=Image&widgetId=Image5&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image5"));' target='configImage5' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image6'>
<h2>[Hentai 3D] Mai &amp; Rei (video)</h2>
<div class='widget-content'>
<a href='http://tracerblogfun.blogspot.com/2017/04/hentai-3d-mai-rei-video.html'>
<img alt='[Hentai 3D] Mai &amp; Rei (video)' height='264' id='Image6_img' src='http://3.bp.blogspot.com/-dAGX7cYc-p0/WPtnd5laP1I/AAAAAAAABK0/0fbEUJs2h6EgLj1OX9LnUHilQBkxFyj9ACK4B/s352/%2521.jpg' width='352'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=Image&widgetId=Image6&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image6"));' target='configImage6' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Label' data-version='1' id='Label1'>
<h2>Labels</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/1080P'>1080P</a>
<span dir='ltr'>(218)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/2016'>2016</a>
<span dir='ltr'>(21)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/2017'>2017</a>
<span dir='ltr'>(124)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/2018'>2018</a>
<span dir='ltr'>(24)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/2D%20Hentai'>2D Hentai</a>
<span dir='ltr'>(109)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/3D%20game'>3D game</a>
<span dir='ltr'>(10)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/3D%20Hentai'>3D Hentai</a>
<span dir='ltr'>(469)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/4K'>4K</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/ACT'>ACT</a>
<span dir='ltr'>(62)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/ADV'>ADV</a>
<span dir='ltr'>(513)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/Animation'>Animation</a>
<span dir='ltr'>(72)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/Cosplay'>Cosplay</a>
<span dir='ltr'>(187)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/Doujinshi'>Doujinshi</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/Eng-sub'>Eng-sub</a>
<span dir='ltr'>(402)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/Ero'>Ero</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/flash'>flash</a>
<span dir='ltr'>(123)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/Game'>Game</a>
<span dir='ltr'>(945)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/Game%20Eng'>Game Eng</a>
<span dir='ltr'>(921)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/Game%20only%20Jap'>Game only Jap</a>
<span dir='ltr'>(27)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/Gamerip'>Gamerip</a>
<span dir='ltr'>(40)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/HD'>HD</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/Hentai'>Hentai</a>
<span dir='ltr'>(516)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/HTML'>HTML</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/Jav%20video'>Jav video</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/Manga%20Eng%20translated'>Manga Eng translated</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/MMD'>MMD</a>
<span dir='ltr'>(125)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/new'>new</a>
<span dir='ltr'>(300)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/not%20hentai'>not hentai</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/Online'>Online</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/Online%203D%20Hentai'>Online 3D Hentai</a>
<span dir='ltr'>(8)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/Other'>Other</a>
<span dir='ltr'>(111)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/Photo'>Photo</a>
<span dir='ltr'>(223)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/Pictures'>Pictures</a>
<span dir='ltr'>(60)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/real%20life'>real life</a>
<span dir='ltr'>(39)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/RPG'>RPG</a>
<span dir='ltr'>(279)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/Schoolgirl'>Schoolgirl</a>
<span dir='ltr'>(14)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/survive'>survive</a>
<span dir='ltr'>(7)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/Uncen'>Uncen</a>
<span dir='ltr'>(1308)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/Video'>Video</a>
<span dir='ltr'>(166)</span>
</li>
<li>
<a dir='ltr' href='http://tracerblogfun.blogspot.com/search/label/z'>z</a>
<span dir='ltr'>(1)</span>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div>
<table border='0' cellpadding='0' cellspacing='0' class='section-columns columns-2'>
<tbody>
<tr>
<td class='first columns-cell'>
<div class='sidebar no-items section' id='sidebar-right-2-1'></div>
</td>
<td class='columns-cell'>
<div class='sidebar no-items section' id='sidebar-right-2-2'></div>
</td>
</tr>
</tbody>
</table>
<div class='sidebar section' id='sidebar-right-3'><div class='widget BlogArchive' data-version='1' id='BlogArchive2'>
<h2>Blog Archive</h2>
<div class='widget-content'>
<div id='ArchiveList'>
<div id='BlogArchive2_ArchiveList'>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2018/'>
2018
</a>
<span class='post-count' dir='ltr'>(504)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2018_03_18_archive.html'>
3/18
</a>
<span class='post-count' dir='ltr'>(13)</span>
<ul class='posts'>
<li><a href='http://tracerblogfun.blogspot.com/2018/03/adv-high-school-of-succubus.html'>[ADV] High School of Succubus</a></li>
<li><a href='http://tracerblogfun.blogspot.com/2018/03/rpg-erahunter-ver-035.html'>[RPG] EraHunter ver 0.3.5</a></li>
<li><a href='http://tracerblogfun.blogspot.com/2018/02/adv-milftoon-drama-ver-004.html'>[ADV] Milftoon Drama ver 0.05 + Walkthrough</a></li>
<li><a href='http://tracerblogfun.blogspot.com/2018/03/hentai-3d-witch-and-shoksh-shinkansen.html'>[Hentai 3D] Witch and Shoksh Shinkansen</a></li>
<li><a href='http://tracerblogfun.blogspot.com/2017/04/adv-pervert-action-legacy-v100-eng-uncen.html'>[ADV] Pervert Action: Legacy ver 1.7.0 + Cheats</a></li>
<li><a href='http://tracerblogfun.blogspot.com/2017/05/adv-myxxxkin.html'>[ADV] MyXXXKin Ver 0.2.0.7</a></li>
<li><a href='http://tracerblogfun.blogspot.com/2018/03/hentai-3d-yadasfm-19-vid.html'>[Hentai 3D] Yadasfm 19 vid</a></li>
<li><a href='http://tracerblogfun.blogspot.com/2017/04/slg-rogue-like-ver-0972c-rogue-like-demo.html'>[SLG] Rogue-Like : Evolution ver. 0.978a</a></li>
<li><a href='http://tracerblogfun.blogspot.com/2018/03/act-ganbare-tentacle-eng.html'>[ACT] GANBARE! Tentacle (eng)</a></li>
<li><a href='http://tracerblogfun.blogspot.com/2017/05/rpg-my-girlfriends-amnesia-ver-02-fixed.html'>[RPG] My Girlfriend&#39;s Amnesia ver Final</a></li>
<li><a href='http://tracerblogfun.blogspot.com/2018/03/other-0110-uncen-5-set.html'>[Other] &#8470;0110 (uncen) - 5 set</a></li>
<li><a href='http://tracerblogfun.blogspot.com/2018/03/adv-my-neighbor-is-yandere-chapter-2.html'>[ADV] My Neighbor is a Yandere!? Chapter 2 ver 1.0...</a></li>
<li><a href='http://tracerblogfun.blogspot.com/2017/07/adc-camp-pinewood-ver-021.html'>[ADV] Camp Pinewood - Ver 0.9</a></li>
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
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2018_03_11_archive.html'>
3/11
</a>
<span class='post-count' dir='ltr'>(54)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2018_03_04_archive.html'>
3/4
</a>
<span class='post-count' dir='ltr'>(63)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2018_02_25_archive.html'>
2/25
</a>
<span class='post-count' dir='ltr'>(57)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2018_02_18_archive.html'>
2/18
</a>
<span class='post-count' dir='ltr'>(49)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2018_02_11_archive.html'>
2/11
</a>
<span class='post-count' dir='ltr'>(51)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2018_02_04_archive.html'>
2/4
</a>
<span class='post-count' dir='ltr'>(58)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2018_01_28_archive.html'>
1/28
</a>
<span class='post-count' dir='ltr'>(44)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2018_01_21_archive.html'>
1/21
</a>
<span class='post-count' dir='ltr'>(37)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2018_01_14_archive.html'>
1/14
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
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2018_01_07_archive.html'>
1/7
</a>
<span class='post-count' dir='ltr'>(40)</span>
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
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017/'>
2017
</a>
<span class='post-count' dir='ltr'>(1869)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_12_31_archive.html'>
12/31
</a>
<span class='post-count' dir='ltr'>(39)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_12_24_archive.html'>
12/24
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
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_12_17_archive.html'>
12/17
</a>
<span class='post-count' dir='ltr'>(34)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_12_10_archive.html'>
12/10
</a>
<span class='post-count' dir='ltr'>(34)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_12_03_archive.html'>
12/3
</a>
<span class='post-count' dir='ltr'>(37)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_11_26_archive.html'>
11/26
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
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_11_19_archive.html'>
11/19
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
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_11_12_archive.html'>
11/12
</a>
<span class='post-count' dir='ltr'>(29)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_11_05_archive.html'>
11/5
</a>
<span class='post-count' dir='ltr'>(35)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_10_29_archive.html'>
10/29
</a>
<span class='post-count' dir='ltr'>(27)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_10_22_archive.html'>
10/22
</a>
<span class='post-count' dir='ltr'>(29)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_10_15_archive.html'>
10/15
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_10_08_archive.html'>
10/8
</a>
<span class='post-count' dir='ltr'>(33)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_10_01_archive.html'>
10/1
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_09_24_archive.html'>
9/24
</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_09_17_archive.html'>
9/17
</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_09_10_archive.html'>
9/10
</a>
<span class='post-count' dir='ltr'>(33)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_09_03_archive.html'>
9/3
</a>
<span class='post-count' dir='ltr'>(29)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_08_27_archive.html'>
8/27
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
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_08_20_archive.html'>
8/20
</a>
<span class='post-count' dir='ltr'>(33)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_08_13_archive.html'>
8/13
</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_08_06_archive.html'>
8/6
</a>
<span class='post-count' dir='ltr'>(29)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_07_30_archive.html'>
7/30
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
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_07_23_archive.html'>
7/23
</a>
<span class='post-count' dir='ltr'>(34)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_07_16_archive.html'>
7/16
</a>
<span class='post-count' dir='ltr'>(33)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_07_09_archive.html'>
7/9
</a>
<span class='post-count' dir='ltr'>(37)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_07_02_archive.html'>
7/2
</a>
<span class='post-count' dir='ltr'>(41)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_06_25_archive.html'>
6/25
</a>
<span class='post-count' dir='ltr'>(44)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_06_18_archive.html'>
6/18
</a>
<span class='post-count' dir='ltr'>(41)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_06_11_archive.html'>
6/11
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_06_04_archive.html'>
6/4
</a>
<span class='post-count' dir='ltr'>(37)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_05_28_archive.html'>
5/28
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
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_05_21_archive.html'>
5/21
</a>
<span class='post-count' dir='ltr'>(42)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_05_14_archive.html'>
5/14
</a>
<span class='post-count' dir='ltr'>(33)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_05_07_archive.html'>
5/7
</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_04_30_archive.html'>
4/30
</a>
<span class='post-count' dir='ltr'>(34)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_04_23_archive.html'>
4/23
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
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_04_16_archive.html'>
4/16
</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_04_09_archive.html'>
4/9
</a>
<span class='post-count' dir='ltr'>(40)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_04_02_archive.html'>
4/2
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_03_26_archive.html'>
3/26
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
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_03_12_archive.html'>
3/12
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
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_03_05_archive.html'>
3/5
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_02_26_archive.html'>
2/26
</a>
<span class='post-count' dir='ltr'>(27)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_02_19_archive.html'>
2/19
</a>
<span class='post-count' dir='ltr'>(45)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_02_12_archive.html'>
2/12
</a>
<span class='post-count' dir='ltr'>(44)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_02_05_archive.html'>
2/5
</a>
<span class='post-count' dir='ltr'>(47)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_01_29_archive.html'>
1/29
</a>
<span class='post-count' dir='ltr'>(67)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_01_22_archive.html'>
1/22
</a>
<span class='post-count' dir='ltr'>(61)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_01_15_archive.html'>
1/15
</a>
<span class='post-count' dir='ltr'>(61)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_01_08_archive.html'>
1/8
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
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2017_01_01_archive.html'>
1/1
</a>
<span class='post-count' dir='ltr'>(50)</span>
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
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2016/'>
2016
</a>
<span class='post-count' dir='ltr'>(228)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2016_12_25_archive.html'>
12/25
</a>
<span class='post-count' dir='ltr'>(54)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2016_12_18_archive.html'>
12/18
</a>
<span class='post-count' dir='ltr'>(52)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2016_12_11_archive.html'>
12/11
</a>
<span class='post-count' dir='ltr'>(37)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2016_12_04_archive.html'>
12/4
</a>
<span class='post-count' dir='ltr'>(28)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2016_11_27_archive.html'>
11/27
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2016_11_20_archive.html'>
11/20
</a>
<span class='post-count' dir='ltr'>(13)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2016_11_13_archive.html'>
11/13
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
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2016_11_06_archive.html'>
11/6
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
<a class='post-count-link' href='http://tracerblogfun.blogspot.com/2016_10_30_archive.html'>
10/30
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=BlogArchive&widgetId=BlogArchive2&action=editWidget&sectionId=sidebar-right-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive2"));' target='configBlogArchive2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
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
<div class='foot section' id='footer-1'><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<style type="text/css">a.showpageNum { background:transparent url('https://4.bp.blogspot.com/-k0K-kl00pFc/WcuqjlvkWXI/AAAAAAAABcg/Uay2e2XoBTgq09QHVrO80sZenva-BOloQCLcBGAs/s200/gbtn-bg.png') repeat-x;
  border:1px solid #97a7af;
  margin:0px 1px 0 1px;padding:3px 8px;
  text-decoration:none;
  color:#333;line-height:14px;cursor:pointer;white-space:nowrap;
  -webkit-border-radius:3px;-moz-border-radius:3px;
}
a.showpageNum:hover {
  border: 1px solid #cccccc;
  background: #f6edd9;
}
.showpagePoint {
  color: #fff;
  text-shadow: 0 1px 2px #333;
  padding: 0px 5px;
  margin: 0px 2px;
  border: 1px solid #cccccc;
  background: #666;
}
.showpageOf {
  margin-right: 8px;
  text-shadow: 1px 1px 1px #fff;
}</style>
<script style='text/javascript'>
var postperpage=6;
var numshowpage=6;
var upPageWord="&#9668; Prev";
var downPageWord="Next &#9658;";
var home_page="/";
var urlactivepage=location.href;
</script><script type='text/javascript'>
var home_page=&quot;/&quot;;
var urlactivepage=location.href;
var upPageWord ='&#9668;';
var downPageWord ='&#9658;';
</script>
<script type="text/javascript">
//<![CDATA[
eval(function(p,a,c,k,e,r){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--)r[e(c)]=k[c]||e(c);k=[function(e){return r[e]}];e=function(){return'\\w+'};c=1};while(c--)if(k[c])p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c]);return p}('4 H;4 l;4 k;4 r;15();D 16(a){4 b=\'\';I=J(M/2);3(I==M-I){M=I*2+1}B=k-I;3(B<1)B=1;h=J(a/m)+1;3(h-1==a/m)h=h-1;E=B+M-1;3(E>h)E=h;b+="<N 5=\'1o\'> Р "+k+\' о \'+h+"</N>";4 c=J(k)-1;3(k>1){3(k==2){3(l=="s"){b+=\'<a 6="\'+C+\'" 5="i">\'+O+\'</a>\'}7{b+=\'<a 6="/u/v/\'+r+\'?&9-n=\'+m+\'" 5="i">\'+O+\'</a>\'}}7{3(l=="s"){b+=\'<a 6="#" x="K(\'+c+\');y z" 5="i">\'+O+\'</a>\'}7{b+=\'<a 6="#" x="L(\'+c+\');y z" 5="i">\'+O+\'</a>\'}}}3(B>1){3(l=="s"){b+=\'<a 6="\'+C+\'" 5="i">1</a>\'}7{b+=\'<a 6="/u/v/\'+r+\'?&9-n=\'+m+\'" 5="i">1</a>\'}}3(B>2){b+=\' ... \'}17(4 d=B;d<=E;d++){3(k==d){b+=\'<N 5="1p">\'+d+\'</N>\'}7 3(d==1){3(l=="s"){b+=\'<a 6="\'+C+\'" 5="i">1</a>\'}7{b+=\'<a 6="/u/v/\'+r+\'?&9-n=\'+m+\'" 5="i">1</a>\'}}7{3(l=="s"){b+=\'<a 6="#" x="K(\'+d+\');y z" 5="i">\'+d+\'</a>\'}7{b+=\'<a 6="#" x="L(\'+d+\');y z" 5="i">\'+d+\'</a>\'}}}3(E<h-1){b+=\'...\'}3(E<h){3(l=="s"){b+=\'<a 6="#" x="K(\'+h+\');y z" 5="i">\'+h+\'</a>\'}7{b+=\'<a 6="#" x="L(\'+h+\');y z" 5="i">\'+h+\'</a>\'}}4 e=J(k)+1;3(k<h){3(l=="s"){b+=\'<a 6="#" x="K(\'+e+\');y z" 5="i">\'+18+\'</a>\'}7{b+=\'<a 6="#" x="L(\'+e+\');y z" 5="i">\'+18+\'</a>\'}}b+=\'\';4 f=A.1q("1r");4 g=A.1s("1t-1u");17(4 p=0;p<f.P;p++){f[p].1a=b}3(f&&f.P>0){b=\'\'}3(g){g.1a=b}}D 11(a){4 b=a.1b;4 c=J(b.1v$1w.$t,10);16(c)}D 15(){4 a=w;3(a.j("/u/v/")!=-1){3(a.j("?Q-9")!=-1){r=a.F(a.j("/u/v/")+14,a.j("?Q-9"))}7{r=a.F(a.j("/u/v/")+14,a.j("?&9"))}}3(a.j("?q=")==-1&&a.j(".1x")==-1){3(a.j("/u/v/")==-1){l="s";3(w.j("#G=")!=-1){k=w.F(w.j("#G=")+8,w.P)}7{k=1}A.1c("<o R=\\""+C+"S/T/U?9-n=1&V=W-X-o&Y=11\\"><\\/o>")}7{l="v";3(a.j("&9-n=")==-1){m=1y}3(w.j("#G=")!=-1){k=w.F(w.j("#G=")+8,w.P)}7{k=1}A.1c(\'<o R="\'+C+\'S/T/U/-/\'+r+\'?V=W-X-o&Y=11&9-n=1" ><\\/o>\')}}}D K(a){Z=(a-1)*m;H=a;4 b=A.1d(\'1e\')[0];4 c=A.1f(\'o\');c.1g=\'1h/1i\';c.1j("R",C+"S/T/U?1k-1l="+Z+"&9-n=1&V=W-X-o&Y=12");b.1m(c)}D L(a){Z=(a-1)*m;H=a;4 b=A.1d(\'1e\')[0];4 c=A.1f(\'o\');c.1g=\'1h/1i\';c.1j("R",C+"S/T/U/-/"+r+"?1k-1l="+Z+"&9-n=1&V=W-X-o&Y=12");b.1m(c)}D 12(a){13=a.1b.1z[0];4 b=13.1n.$t.F(0,19)+13.1n.$t.F(1A,1B);4 c=1C(b);3(l=="s"){4 d="/u?Q-9="+c+"&9-n="+m+"#G="+H}7{4 d="/u/v/"+r+"?Q-9="+c+"&9-n="+m+"#G="+H}1D.6=d}',62,102,'|||if|var|class|href|else||max||||||||maksimal|showpageNum|indexOf|nomerhal|jenis|postperpage|results|script|||lblname1|page||search|label|urlactivepage|onclick|return|false|document|mulai|home_page|function|akhir|substring|PageNo|nopage|nomerkiri|parseInt|redirectpage|redirectlabel|numshowpage|span|upPageWord|length|updated|src|feeds|posts|summary|alt|json|in|callback|jsonstart||hitungtotaldata|finddatepost|post||halamanblogger|loophalaman|for|downPageWord||innerHTML|feed|write|getElementsByTagName|head|createElement|type|text|javascript|setAttribute|start|index|appendChild|published|showpageOf|showpagePoint|getElementsByName|pageArea|getElementById|blog|pager|openSearch|totalResults|html|20|entry|23|29|encodeURIComponent|location'.split('|'),0,{}))
//]]>
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<a style="display:scroll;position:fixed;bottom:5px;right:5px;" href="#" title="TOP"> 
<img border="0" alt="Back to TOP"  src = "https://4.bp.blogspot.com/-5O9i8tZ4DdE/WGTFEaEdSxI/AAAAAAAAA04/8f1TxiGW310D7Sw0Alaavr5w6J6KVNajQCLcB/s1600/up.png"/></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Edit'>
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
        pageLanguage: 'en',
        autoDisplay: 'true',
        layout: google.translate.TranslateElement.InlineLayout.SIMPLE
      }, 'google_translate_element');
    }
  </script>
<script src='//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit'></script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=Translate&widgetId=Translate1&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Translate1"));' target='configTranslate1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML7'>
<div class='widget-content'>
<script>
var linkwithin_site_id = 2529962;
</script>
<script src="http://www.linkwithin.com/widget.js"></script>
<a href="http://www.linkwithin.com/"><img src="http://www.linkwithin.com/pixel.png" alt="Related Posts Plugin for WordPress, Blogger..." style="border: 0" /></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML11'>
<div class='widget-content'>
<script id="_waumvm">var _wau = _wau || []; _wau.push(["small", "enpwfgn8gap1", "mvm"]);
(function() {var s=document.createElement("script"); s.async=true;
s.src="//widgets.amung.us/small.js";
document.getElementsByTagName("head")[0].appendChild(s);
})();</scrip></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=HTML&widgetId=HTML11&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML11"));' target='configHTML11' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML12'>
<div class='widget-content'>
<script id="_wauvhs">var _wau = _wau || []; _wau.push(["classic", "enpwfgn8gap1", "vhs"]);
(function() {var s=document.createElement("script"); s.async=true;
s.src="//widgets.amung.us/classic.js";
document.getElementsByTagName("head")[0].appendChild(s);
})();</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7779018983012035365&widgetType=HTML&widgetId=HTML12&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML12"));' target='configHTML12' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
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
window['__wavt'] = 'AOuZoY6M7iVAXTN-ncXh3kh1BlWhr0qZSg:1521456027780';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d7779018983012035365','//tracerblogfun.blogspot.com/','7779018983012035365');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '7779018983012035365', 'title': 'TRACER blog', 'url': 'http://tracerblogfun.blogspot.com/', 'canonicalUrl': 'http://tracerblogfun.blogspot.com/', 'homepageUrl': 'http://tracerblogfun.blogspot.com/', 'searchUrl': 'http://tracerblogfun.blogspot.com/search', 'canonicalHomepageUrl': 'http://tracerblogfun.blogspot.com/', 'blogspotFaviconUrl': 'http://tracerblogfun.blogspot.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': false, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': true, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22TRACER blog - Atom\x22 href\x3d\x22http://tracerblogfun.blogspot.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22TRACER blog - RSS\x22 href\x3d\x22http://tracerblogfun.blogspot.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22TRACER blog - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/7779018983012035365/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://tracerblogfun.blogspot.com/\x22 /\x3e\n', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/6724040bb52bb8c9', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': true, 'jumpLinkMessage': 'Read more \x26gt;\x26gt;', 'pageType': 'index', 'pageName': '', 'pageTitle': 'TRACER blog'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'TRACER blog', 'description': 'Fun for all\n\x3cbr\x3eAll for fun', 'url': 'http://tracerblogfun.blogspot.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'crosscol', null, document.getElementById('PageList1'), {'title': '', 'links': [{'isCurrentPage': true, 'href': 'http://tracerblogfun.blogspot.com/', 'title': 'Home'}, {'isCurrentPage': false, 'href': 'http://tracerblogfun.blogspot.com/p/12.html', 'id': '8722676582295745987', 'title': 'Coming Soon the Blog'}, {'isCurrentPage': false, 'href': 'http://tracerblogfun.blogspot.com/search/label/new', 'title': 'NEW'}, {'isCurrentPage': false, 'href': 'http://tracerblogfun.blogspot.com/search/label/Hentai', 'title': 'Hentai'}, {'isCurrentPage': false, 'href': 'http://tracerblogfun.blogspot.com/search/label/3D%20Hentai', 'title': '3D Hentai'}, {'isCurrentPage': false, 'href': 'http://tracerblogfun.blogspot.com/search/label/Game', 'title': 'Game'}, {'isCurrentPage': false, 'href': 'http://tracerblogfun.blogspot.com/search/label/Animation', 'title': 'Animation'}, {'isCurrentPage': false, 'href': 'https://goo.gl/PGmDRp', 'title': 'Cosplay'}, {'isCurrentPage': false, 'href': 'http://tracerblogfun.blogspot.ru/search/label/Other', 'title': 'other'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'main', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1477909662-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FeaturedPostView', new _WidgetInfo('FeaturedPost1', 'sidebar-left-1', null, document.getElementById('FeaturedPost1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image4', 'sidebar-left-1', null, document.getElementById('Image4'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image13', 'sidebar-left-1', null, document.getElementById('Image13'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image12', 'sidebar-left-1', null, document.getElementById('Image12'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image3', 'sidebar-left-1', null, document.getElementById('Image3'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image11', 'sidebar-left-1', null, document.getElementById('Image11'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebar-left-1', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image15', 'sidebar-left-1', null, document.getElementById('Image15'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image16', 'sidebar-left-1', null, document.getElementById('Image16'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image14', 'sidebar-left-1', null, document.getElementById('Image14'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image17', 'sidebar-left-1', null, document.getElementById('Image17'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image8', 'sidebar-left-1', null, document.getElementById('Image8'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image2', 'sidebar-left-1', null, document.getElementById('Image2'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList2', 'sidebar-left-1', null, document.getElementById('PageList2'), {'title': 'Pages', 'links': [{'isCurrentPage': false, 'href': 'http://tracerblogfun.blogspot.com/p/good-day-or-morning-or-evening-dear.html', 'id': '3946438107142556560', 'title': 'How to Make Money'}, {'isCurrentPage': false, 'href': 'http://tracerblogfun.blogspot.com/p/12.html', 'id': '8722676582295745987', 'title': 'Coming Soon the Blog'}, {'isCurrentPage': false, 'href': 'http://tracerblogfun.blogspot.com/p/how-to-run-games.html', 'id': '6108430908748774582', 'title': 'How to run Games'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML9', 'sidebar-left-1', null, document.getElementById('HTML9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar-left-1', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogSearchView', new _WidgetInfo('BlogSearch1', 'sidebar-right-1', null, document.getElementById('BlogSearch1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList1', 'sidebar-right-1', null, document.getElementById('LinkList1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML10', 'sidebar-right-1', null, document.getElementById('HTML10'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image10', 'sidebar-right-1', null, document.getElementById('Image10'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image9', 'sidebar-right-1', null, document.getElementById('Image9'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image18', 'sidebar-right-1', null, document.getElementById('Image18'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image7', 'sidebar-right-1', null, document.getElementById('Image7'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebar-right-1', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebar-right-1', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image5', 'sidebar-right-1', null, document.getElementById('Image5'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image6', 'sidebar-right-1', null, document.getElementById('Image6'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'sidebar-right-1', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive2', 'sidebar-right-3', null, document.getElementById('BlogArchive2'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'footer-1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'footer-1', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TranslateView', new _WidgetInfo('Translate1', 'footer-1', null, document.getElementById('Translate1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'footer-1', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML11', 'footer-1', null, document.getElementById('HTML11'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML12', 'footer-1', null, document.getElementById('HTML12'), {}, 'displayModeFull'));
</script>
</body>
</html>