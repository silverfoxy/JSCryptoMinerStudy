<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.mintelly.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.mintelly.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="실시간TV 민트엘리 - Atom" href="http://www.mintelly.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="실시간TV 민트엘리 - RSS" href="http://www.mintelly.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="실시간TV 민트엘리 - Atom" href="https://www.blogger.com/feeds/8247541585837086569/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.mintelly.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='실시간TV를 무료로 인터넷으로 볼 수 있습니다. KBS, MBC, SBS, JTBC, TVN, MNET, OCN 실시간 TV 무료 보기' name='description'/>
<meta content='http://www.mintelly.com/' property='og:url'/>
<meta content='실시간TV 민트엘리' property='og:title'/>
<meta content='실시간TV를 무료로 인터넷으로 볼 수 있습니다. KBS, MBC, SBS, JTBC, TVN, MNET, OCN 실시간 TV 무료 보기' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>실시간TV 민트엘리</title>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:     Simple
Designer: Blogger
URL:      www.blogger.com
----------------------------------------------- */
/* Variable definitions
====================
<Variable name="keycolor" description="Main Color" type="color" default="#66bbdd"/>
<Group description="Page Text" selector="body">
<Variable name="body.font" description="Font" type="font"
default="normal normal 12px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="body.text.color" description="Text Color" type="color" default="#222222"/>
</Group>
<Group description="Backgrounds" selector=".body-fauxcolumns-outer">
<Variable name="body.background.color" description="Outer Background" type="color" default="#66bbdd"/>
<Variable name="content.background.color" description="Main Background" type="color" default="#ffffff"/>
<Variable name="header.background.color" description="Header Background" type="color" default="transparent"/>
</Group>
<Group description="Links" selector=".main-outer">
<Variable name="link.color" description="Link Color" type="color" default="#2288bb"/>
<Variable name="link.visited.color" description="Visited Color" type="color" default="#888888"/>
<Variable name="link.hover.color" description="Hover Color" type="color" default="#33aaff"/>
</Group>
<Group description="Blog Title" selector=".header h1">
<Variable name="header.font" description="Font" type="font"
default="normal normal 60px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="header.text.color" description="Title Color" type="color" default="#3399bb" />
</Group>
<Group description="Blog Description" selector=".header .description">
<Variable name="description.text.color" description="Description Color" type="color"
default="#777777" />
</Group>
<Group description="Tabs Text" selector=".tabs-inner .widget li a">
<Variable name="tabs.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="tabs.text.color" description="Text Color" type="color" default="#999999"/>
<Variable name="tabs.selected.text.color" description="Selected Color" type="color" default="#000000"/>
</Group>
<Group description="Tabs Background" selector=".tabs-outer .PageList">
<Variable name="tabs.background.color" description="Background Color" type="color" default="#f5f5f5"/>
<Variable name="tabs.selected.background.color" description="Selected Color" type="color" default="#eeeeee"/>
</Group>
<Group description="Post Title" selector="h3.post-title, .comments h4">
<Variable name="post.title.font" description="Font" type="font"
default="normal normal 22px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
</Group>
<Group description="Date Header" selector=".date-header">
<Variable name="date.header.color" description="Text Color" type="color"
default="#222222"/>
<Variable name="date.header.background.color" description="Background Color" type="color"
default="transparent"/>
<Variable name="date.header.font" description="Text Font" type="font"
default="normal bold 11px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="date.header.padding" description="Date Header Padding" type="string" default="inherit"/>
<Variable name="date.header.letterspacing" description="Date Header Letter Spacing" type="string" default="inherit"/>
<Variable name="date.header.margin" description="Date Header Margin" type="string" default="inherit"/>
</Group>
<Group description="Post Footer" selector=".post-footer">
<Variable name="post.footer.text.color" description="Text Color" type="color" default="#666666"/>
<Variable name="post.footer.background.color" description="Background Color" type="color"
default="#f9f9f9"/>
<Variable name="post.footer.border.color" description="Shadow Color" type="color" default="#eeeeee"/>
</Group>
<Group description="Gadgets" selector="h2">
<Variable name="widget.title.font" description="Title Font" type="font"
default="normal bold 11px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="widget.title.text.color" description="Title Color" type="color" default="#000000"/>
<Variable name="widget.alternate.text.color" description="Alternate Color" type="color" default="#999999"/>
</Group>
<Group description="Images" selector=".main-inner">
<Variable name="image.background.color" description="Background Color" type="color" default="#ffffff"/>
<Variable name="image.border.color" description="Border Color" type="color" default="#eeeeee"/>
<Variable name="image.text.color" description="Caption Text Color" type="color" default="#222222"/>
</Group>
<Group description="Accents" selector=".content-inner">
<Variable name="body.rule.color" description="Separator Line Color" type="color" default="#eeeeee"/>
<Variable name="tabs.border.color" description="Tabs Border Color" type="color" default="#dddddd"/>
</Group>
<Variable name="body.background" description="Body Background" type="background"
color="#5fccb2" default="$(color) none repeat scroll top left"/>
<Variable name="body.background.override" description="Body Background Override" type="string" default=""/>
<Variable name="body.background.gradient.cap" description="Body Gradient Cap" type="url"
default="url(https://resources.blogblog.com/blogblog/data/1kt/simple/gradients_light.png)"/>
<Variable name="body.background.gradient.tile" description="Body Gradient Tile" type="url"
default="url(https://resources.blogblog.com/blogblog/data/1kt/simple/body_gradient_tile_light.png)"/>
<Variable name="content.background.color.selector" description="Content Background Color Selector" type="string" default=".content-inner"/>
<Variable name="content.padding" description="Content Padding" type="length" default="10px" min="0" max="100px"/>
<Variable name="content.padding.horizontal" description="Content Horizontal Padding" type="length" default="0" min="0" max="100px"/>
<Variable name="content.shadow.spread" description="Content Shadow Spread" type="length" default="40px" min="0" max="100px"/>
<Variable name="content.shadow.spread.webkit" description="Content Shadow Spread (WebKit)" type="length" default="5px" min="0" max="100px"/>
<Variable name="content.shadow.spread.ie" description="Content Shadow Spread (IE)" type="length" default="10px" min="0" max="100px"/>
<Variable name="main.border.width" description="Main Border Width" type="length" default="0" min="0" max="10px"/>
<Variable name="header.background.gradient" description="Header Gradient" type="url" default="none"/>
<Variable name="header.shadow.offset.left" description="Header Shadow Offset Left" type="length" default="-1px" min="-50px" max="50px"/>
<Variable name="header.shadow.offset.top" description="Header Shadow Offset Top" type="length" default="-1px" min="-50px" max="50px"/>
<Variable name="header.shadow.spread" description="Header Shadow Spread" type="length" default="1px" min="0" max="100px"/>
<Variable name="header.padding" description="Header Padding" type="length" default="30px" min="0" max="100px"/>
<Variable name="header.border.size" description="Header Border Size" type="length" default="1px" min="0" max="10px"/>
<Variable name="header.bottom.border.size" description="Header Bottom Border Size" type="length" default="0" min="0" max="10px"/>
<Variable name="header.border.horizontalsize" description="Header Horizontal Border Size" type="length" default="0" min="0" max="10px"/>
<Variable name="description.text.size" description="Description Text Size" type="string" default="140%"/>
<Variable name="tabs.margin.top" description="Tabs Margin Top" type="length" default="0" min="0" max="100px"/>
<Variable name="tabs.margin.side" description="Tabs Side Margin" type="length" default="30px" min="0" max="100px"/>
<Variable name="tabs.background.gradient" description="Tabs Background Gradient" type="url"
default="url(https://resources.blogblog.com/blogblog/data/1kt/simple/gradients_light.png)"/>
<Variable name="tabs.border.width" description="Tabs Border Width" type="length" default="1px" min="0" max="10px"/>
<Variable name="tabs.bevel.border.width" description="Tabs Bevel Border Width" type="length" default="1px" min="0" max="10px"/>
<Variable name="post.margin.bottom" description="Post Bottom Margin" type="length" default="25px" min="0" max="100px"/>
<Variable name="image.border.small.size" description="Image Border Small Size" type="length" default="2px" min="0" max="10px"/>
<Variable name="image.border.large.size" description="Image Border Large Size" type="length" default="5px" min="0" max="10px"/>
<Variable name="page.width.selector" description="Page Width Selector" type="string" default=".region-inner"/>
<Variable name="page.width" description="Page Width" type="string" default="auto"/>
<Variable name="main.section.margin" description="Main Section Margin" type="length" default="15px" min="0" max="100px"/>
<Variable name="main.padding" description="Main Padding" type="length" default="15px" min="0" max="100px"/>
<Variable name="main.padding.top" description="Main Padding Top" type="length" default="30px" min="0" max="100px"/>
<Variable name="main.padding.bottom" description="Main Padding Bottom" type="length" default="30px" min="0" max="100px"/>
<Variable name="paging.background"
color="#ffffff"
description="Background of blog paging area" type="background"
default="transparent none no-repeat scroll top center"/>
<Variable name="footer.bevel" description="Bevel border length of footer" type="length" default="0" min="0" max="10px"/>
<Variable name="mobile.background.overlay" description="Mobile Background Overlay" type="string"
default="transparent none repeat scroll top left"/>
<Variable name="mobile.background.size" description="Mobile Background Size" type="string" default="auto"/>
<Variable name="mobile.button.color" description="Mobile Button Color" type="color" default="#ffffff" />
<Variable name="startSide" description="Side where text starts in blog language" type="automatic" default="left"/>
<Variable name="endSide" description="Side where text ends in blog language" type="automatic" default="right"/>
*/
/* Content
----------------------------------------------- */
body {
font: normal normal 12px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #222222;
background: #5fccb2 none no-repeat scroll center center;
padding: 0 0 0 0;
background-attachment: scroll;
}
html body .content-outer {
min-width: 0;
max-width: 100%;
width: 100%;
}
h2 {
font-size: 22px;
}
a:link {
text-decoration:none;
color: #239ea3;
}
a:visited {
text-decoration:none;
color: #7c93a1;
}
a:hover {
text-decoration:underline;
color: #5cc2c0;
}
.body-fauxcolumn-outer .fauxcolumn-inner {
background: transparent none repeat scroll top left;
_background-image: none;
}
.body-fauxcolumn-outer .cap-top {
position: absolute;
z-index: 1;
height: 400px;
width: 100%;
}
.body-fauxcolumn-outer .cap-top .cap-left {
width: 100%;
background: transparent none repeat-x scroll top left;
_background-image: none;
}
.content-outer {
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .15);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .15);
-goog-ms-box-shadow: 0 0 0 #333333;
box-shadow: 0 0 0 rgba(0, 0, 0, .15);
margin-bottom: 1px;
}
.content-inner {
padding: 0 0;
}
.main-outer, .footer-outer {
background-color: #ffffff;
}
/* Header
----------------------------------------------- */
.header-outer {
background: rgba(0, 0, 0, 0) none repeat-x scroll 0 -400px;
_background-image: none;
}
.Header h1 {
font: normal normal 24px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #ffffff;
text-shadow: 0 0 0 rgba(0, 0, 0, .2);
}
.Header h1 a {
color: #ffffff;
}
.Header .description {
font-size: 200%;
color: #444444;
}
.header-inner .Header .titlewrapper {
padding: 10px 30px 0;
}
.header-inner .Header .descriptionwrapper {
padding: 0 30px;
display:none;
}
/* Tabs
----------------------------------------------- */
.tabs-inner .section:first-child {
border-top: 0 solid #dddddd;
}
.tabs-inner .section:first-child ul {
margin-top: -0;
border-top: 0 solid #dddddd;
border-left: 0 solid #dddddd;
border-right: 0 solid #dddddd;
}
.tabs-inner .widget ul {
background: rgba(0, 0, 0, 0) none repeat-x scroll 0 -800px;
_background-image: none;
border-bottom: 0 solid #dddddd;
margin-top: 0;
margin-left: -0;
margin-right: -0;
}
.tabs-inner .widget li a {
display: inline-block;
padding: .6em 1em;
font: normal normal 20px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #00808b;
border-left: 0 solid #ffffff;
border-right: 0 solid #dddddd;
}
.tabs-inner .widget li:first-child a {
border-left: none;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
color: #444444;
background-color: rgba(0, 0, 0, 0);
text-decoration: none;
}
/* Columns
----------------------------------------------- */
.main-outer {
border-top: 1px solid #dddddd;
}
.fauxcolumn-left-outer .fauxcolumn-inner {
border-right: 1px solid #dddddd;
}
.fauxcolumn-right-outer .fauxcolumn-inner {
border-left: 1px solid #dddddd;
}
/* Headings
----------------------------------------------- */
div.widget > h2,
div.widget h2.title {
margin: 0 0 1em 0;
font: normal bold 11px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #000000;
}
/* Widgets
----------------------------------------------- */
.widget .zippy {
color: #999999;
text-shadow: 2px 2px 1px rgba(0, 0, 0, .1);
}
.widget .popular-posts ul {
list-style: none;
}
/* Posts
----------------------------------------------- */
h2.date-header {
font: normal bold 11px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
}
.date-header span {
background-color: rgba(0, 0, 0, 0);
color: #222222;
padding: inherit;
letter-spacing: inherit;
margin: inherit;
}
.main-inner {
padding-top: 30px;
padding-bottom: 30px;
}
.main-inner .column-center-inner {
padding: 0 15px;
}
.main-inner .column-center-inner .section {
margin: 0 15px;
}
.post {
margin: 0 0 25px 0;
}
h3.post-title, .comments h4 {
font: normal normal 22px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
margin: .75em 0 0;
}
.post-body {
font-size: 110%;
line-height: 1.4;
position: relative;
}
.post-body img, .post-body .tr-caption-container, .Profile img, .Image img,
.BlogList .item-thumbnail img {
padding: 2px;
background: #ffffff;
border: 1px solid #eeeeee;
-moz-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
-webkit-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
}
.post-body img, .post-body .tr-caption-container {
padding: 5px;
}
.post-body .tr-caption-container {
color: #222222;
}
.post-body .tr-caption-container img {
padding: 0;
background: transparent;
border: none;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .1);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .1);
box-shadow: 0 0 0 rgba(0, 0, 0, .1);
}
.post-header {
margin: 0 0 1.5em;
line-height: 1.6;
font-size: 90%;
}
.post-footer {
margin: 20px -2px 0;
padding: 5px 10px;
color: #666666;
background-color: #f9f9f9;
border-bottom: 1px solid #eeeeee;
line-height: 1.6;
font-size: 90%;
}
#comments .comment-author {
padding-top: 1.5em;
border-top: 1px solid #dddddd;
background-position: 0 1.5em;
}
#comments .comment-author:first-child {
padding-top: 0;
border-top: none;
}
.avatar-image-container {
margin: .2em 0 0;
}
#comments .avatar-image-container img {
border: 1px solid #eeeeee;
}
/* Comments
----------------------------------------------- */
.comments .comments-content .icon.blog-author {
background-repeat: no-repeat;
background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAASCAYAAABWzo5XAAAAAXNSR0IArs4c6QAAAAZiS0dEAP8A/wD/oL2nkwAAAAlwSFlzAAALEgAACxIB0t1+/AAAAAd0SU1FB9sLFwMeCjjhcOMAAAD+SURBVDjLtZSvTgNBEIe/WRRnm3U8RC1neQdsm1zSBIU9VVF1FkUguQQsD9ITmD7ECZIJSE4OZo9stoVjC/zc7ky+zH9hXwVwDpTAWWLrgS3QAe8AZgaAJI5zYAmc8r0G4AHYHQKVwII8PZrZFsBFkeRCABYiMh9BRUhnSkPTNCtVXYXURi1FpBDgArj8QU1eVXUzfnjv7yP7kwu1mYrkWlU33vs1QNu2qU8pwN0UpKoqokjWwCztrMuBhEhmh8bD5UDqur75asbcX0BGUB9/HAMB+r32hznJgXy2v0sGLBcyAJ1EK3LFcbo1s91JeLwAbwGYu7TP/3ZGfnXYPgAVNngtqatUNgAAAABJRU5ErkJggg==);
}
.comments .comments-content .loadmore a {
border-top: 1px solid #999999;
border-bottom: 1px solid #999999;
}
.comments .comment-thread.inline-thread {
background-color: #f9f9f9;
}
.comments .continue {
border-top: 2px solid #999999;
}
/* Accents
---------------------------------------------- */
.section-columns td.columns-cell {
border-left: 1px solid #dddddd;
}
.blog-pager {
background: transparent none no-repeat scroll top center;
}
.blog-pager-older-link, .home-link,
.blog-pager-newer-link {
background-color: #ffffff;
padding: 5px;
}
.footer-outer {
border-top: 0 dashed #bbbbbb;
}
/* Mobile
----------------------------------------------- */
body.mobile  {
background-size: auto;
}
.mobile .body-fauxcolumn-outer {
background: transparent none repeat scroll top left;
}
.mobile .body-fauxcolumn-outer .cap-top {
background-size: 100% auto;
}
.mobile .content-outer {
-webkit-box-shadow: 0 0 3px rgba(0, 0, 0, .15);
box-shadow: 0 0 3px rgba(0, 0, 0, .15);
}
.mobile .tabs-inner .widget ul {
margin-left: 0;
margin-right: 0;
}
.mobile .post {
margin: 0;
}
.mobile .main-inner .column-center-inner .section {
margin: 0;
}
.mobile .date-header span {
padding: 0.1em 10px;
margin: 0 -10px;
}
.mobile h3.post-title {
margin: 0;
}
.mobile .blog-pager {
background: transparent none no-repeat scroll top center;
}
.mobile .footer-outer {
border-top: none;
}
.mobile .main-inner, .mobile .footer-inner {
background-color: #ffffff;
}
.mobile-index-contents {
color: #222222;
}
.mobile-link-button {
background-color: #239ea3;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #ffffff;
}
.mobile .tabs-inner .section:first-child {
border-top: none;
}
.mobile .tabs-inner .PageList .widget-content {
background-color: rgba(0, 0, 0, 0);
color: #444444;
border-top: 0 solid #dddddd;
border-bottom: 0 solid #dddddd;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #dddddd;
}
.tile {cursor: pointer;position: relative;overflow: hidden;display: block;float: left;margin: 4px;
width: 80px;height: 80px;
background-size: contain;
background-color: #fff;
background-position: top;
background-repeat: no-repeat;
border:1px solid #dae2e3;
border-radius: 3px;
-webkit-user-select: none;
-moz-user-select: none;
-ms-user-select: none;
user-select: none;
}
.tile:hover {outline: #48DAD2 solid 3px;}
.tile-onair {width:147px;height:189px;background-position:50% top;}
.postInfo {font-size: 12px;background-color: #000;width: 100%;height: 42px;text-align: center;position: absolute;bottom: 0;overflow: hidden;line-height: 21px;color: #fff;font-weight:bold;}
#navbar, .post-footer {display:none;}
.tile-youtube {width:305px;height:249px;}
.tile-youtube img {padding:0; border:none;}
.tile-youtube:hover {outline: none;}
.item-thumbnail {height:170px;overflow:hidden;}
.item-thumbnail img {margin-top:-29px;}
.btn-play {position:relative;top:-132px; left:104px; background-color: transparent;}
.btn-play img {background-color: transparent;opacity:0.7;}
.btn-play img:hover {opacity:1;}
a {font-family:'맑은 고딕';}
--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 1010px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 1010px;
max-width: 1010px;
_width: 1010px;
}
.main-inner .columns {
padding-left: 0px;
padding-right: 0px;
}
.main-inner .fauxcolumn-center-outer {
left: 0px;
right: 0px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0px") -
parseInt("0px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0px;
}
.main-inner .fauxcolumn-right-outer {
width: 0px;
}
.main-inner .column-left-outer {
width: 0px;
right: 100%;
margin-left: -0px;
}
.main-inner .column-right-outer {
width: 0px;
margin-right: -0px;
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
<script type='text/javascript'>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-63223119-1', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=8247541585837086569&amp;zx=01bd0c7f-45ef-474f-8b87-c8cd2101a190' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=8247541585837086569&amp;zx=01bd0c7f-45ef-474f-8b87-c8cd2101a190' rel='stylesheet'/></noscript>
</head>
<body class='loading'>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d8247541585837086569\x26blogName\x3d%EC%8B%A4%EC%8B%9C%EA%B0%84TV+%EB%AF%BC%ED%8A%B8%EC%97%98%EB%A6%AC\x26publishMode\x3dPUBLISH_MODE_HOSTED\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://www.mintelly.com/search\x26blogLocale\x3dko\x26v\x3d2\x26homepageUrl\x3dhttp://www.mintelly.com/\x26vt\x3d-2442725904163068924',
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
<meta content='실시간TV 민트엘리' itemprop='name'/>
<meta content='실시간TV를 무료로 인터넷으로 볼 수 있습니다. KBS, MBC, SBS, JTBC, TVN, MNET, OCN 실시간 TV 무료 보기' itemprop='description'/>
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
<div class='header section' id='header' name='헤더'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<div class='titlewrapper'>
<h1 class='title'>
실시간TV 민트엘리
</h1>
</div>
<div class='descriptionwrapper'>
<p class='description'><span>
</span></p>
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
<div class='tabs no-items section' id='crosscol' name='전체 열'></div>
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
<div class='main section' id='main' name='기본'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='8247541585837086569' itemprop='blogId'/>
<meta content='784294555682285103' itemprop='postId'/>
<a name='784294555682285103'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.mintelly.com/2017/06/tv.html'>
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-784294555682285103' itemprop='articleBody'>
<h2 style="color:#5fccb2;">실시간 TV</h2>
<a href="http://mintelly.blogspot.com/p/korea-tv.html">
<div class="tile tile-onair" style="background-image: url(https://1.bp.blogspot.com/-pXjAECxnTmU/WKwYtz7H9SI/AAAAAAAAAqQ/I_5syIA0An0MGwn2Dwlqfx5vC0VtCs4mACLcB/s1600/20150517000116.jpg);">
<div class="postInfo">KBS, SBS, MBC 공중파 공식 사이트 ON AIR 모음</div>
</div>
</a>


<a href="http://mintelly.blogspot.com/p/everyon-tv.html">
<div class="tile tile-onair" style="background-image: url(https://1.bp.blogspot.com/-x48v9lSHTZo/WKwfH9v7t4I/AAAAAAAAArA/_8ZKxMpe0B0W45Ee6btjFC8gLtLjCQgNgCLcB/s1600/494810902_icon175x175.jpg);">
<div class="postInfo">케이블 방송 모음 - EveryonTV</div>
</div>
</a>

<a href="http://mintelly.blogspot.com/p/jtmo.html">
<div class="tile tile-onair" style="background-image: url(https://2.bp.blogspot.com/-qnXZPmPAN70/WKwlmMSsgcI/AAAAAAAAAr0/lKd2HQaroMcshPQZBITA0wr4Yc7m7U6ZwCLcB/s1600/%25EC%25BB%25B4%25ED%2593%25A8%25ED%2584%25B0%25EB%25A1%259C%25ED%258B%25B0%25EB%25B9%2584%25EB%25B3%25B4%25EA%25B8%25B01.jpg);">
<div class="postInfo">JTBC, TVN, MNET, OCN 실시간 TV 무료 링크 모음 </div>
</div>
</a>

<a href="http://mintelly.blogspot.com/p/tving.html">
<div class="tile tile-onair" style="background-image: url(https://4.bp.blogspot.com/-7W99e0eWS2Y/WKwdJropOxI/AAAAAAAAAqk/AsiIplL8-OAHXUyxnjQ-O1YePXPZ37ifQCLcB/s1600/images.jpg);">
<div class="postInfo">티빙 무료 채널 모음 - TVING Free</div>
</div>
</a>

<a href="http://mintelly.blogspot.com/p/afreecatv.html">
<div class="tile tile-onair" style="background-image: url(https://4.bp.blogspot.com/-d0rblMGT9PM/WKweeLFyYdI/AAAAAAAAAq4/Udee9lao5JQpQMeXAwsrM40Qdzd7EwelACLcB/s1600/mzl.yagjpygr.png);">
<div class="postInfo">아프리카TV 개인방송 모음 - Afreeca TV</div>
</div>
</a>

<a href="http://mintelly.blogspot.com/p/melon.html">
<div class="tile tile-onair" style="background-image: url(https://3.bp.blogspot.com/-Gm4wwY8oL90/WKwgjJeq9_I/AAAAAAAAArU/OLhdThh33XAc5aXSB8D3aTHhbZIZyvPOgCLcB/s1600/mzl.lggkdopc.jpg);">
<div class="postInfo">멜론 Top 100 - MELON DAILY TOP 100</div>
</div>
</a>
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
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-259639010'>
<a href='https://www.blogger.com/post-edit.g?blogID=8247541585837086569&postID=784294555682285103&from=pencil' title='게시물 수정'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=8247541585837086569&postID=784294555682285103&target=email' target='_blank' title='이메일로 전송'><span class='share-button-link-text'>이메일로 전송</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=8247541585837086569&postID=784294555682285103&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=8247541585837086569&postID=784294555682285103&target=twitter' target='_blank' title='Twitter에서 공유'><span class='share-button-link-text'>Twitter에서 공유</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=8247541585837086569&postID=784294555682285103&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Facebook에서 공유'><span class='share-button-link-text'>Facebook에서 공유</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=8247541585837086569&postID=784294555682285103&target=pinterest' target='_blank' title='Pinterest에 공유'><span class='share-button-link-text'>Pinterest에 공유</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.mintelly.com/2017/06/tv.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
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
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='http://img.tenping.kr/Content/Upload/Images/2017032409500001_Dis_20180228143400.jpg?TIS=538x538&TID=TH:359^PD:0x0x0x0&TID=TH:179^PD:20x20x20x20^FK:NBG^FC:333^FS:32^TX:%ea%b0%80%ec%9e%a5%ec%9d%98+%eb%b6%80%ec%9e%ac%eb%a5%bc+%eb%9d%bc%ec%9d%b4%eb%82%98%ec%83%9d%eb%aa%85+%ec%a0%95%ea%b8%b0%eb%b3%b4%ed%97%98%ec%9c%bc%eb%a1%9c+%ec%a4%80%eb%b9%84%ed%95%98%ec%84%b8%ec%9a%94!' itemprop='image_url'/>
<meta content='8247541585837086569' itemprop='blogId'/>
<meta content='4093884020498141210' itemprop='postId'/>
<a name='4093884020498141210'></a>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4093884020498141210' itemprop='articleBody'>
<div style="width:310px;float:left;height:310px;overflow:hidden;border:1px solid #dae2e3;">
<a href="http://eunby.kr/t49h6kzuqu" target="_blank"><img src="http://img.tenping.kr/Content/Upload/Images/2017032409500001_Dis_20180228143400.jpg?TIS=538x538&amp;TID=TH:359^PD:0x0x0x0&amp;TID=TH:179^PD:20x20x20x20^FK:NBG^FC:333^FS:32^TX:%ea%b0%80%ec%9e%a5%ec%9d%98+%eb%b6%80%ec%9e%ac%eb%a5%bc+%eb%9d%bc%ec%9d%b4%eb%82%98%ec%83%9d%eb%aa%85+%ec%a0%95%ea%b8%b0%eb%b3%b4%ed%97%98%ec%9c%bc%eb%a1%9c+%ec%a4%80%eb%b9%84%ed%95%98%ec%84%b8%ec%9a%94!" style="padding:0;max-width:100%;"></a>
</div>

<div style="width:310px;float:left;height:310px;overflow:hidden;border:1px solid #dae2e3;margin-left:5px;">
<a href="http://castij.kr/t5ainrk435" target="_blank"><img src="http://img.tenping.kr/Content/Upload/Images/2017110713410001_Dis_20171107141010.jpg?TIS=538x538&amp;TID=TH:359^PD:0x0x0x0&amp;TID=TH:179^PD:20x20x20x20^FK:NBG^FC:333^FS:32^TX:%ea%b0%a4%eb%9f%ad%ec%8b%9c%eb%85%b8%ed%8a%b88+%ec%b5%9c%ec%a0%80%ea%b0%80+%ed%8c%90%eb%a7%a4+%ec%9d%b4%eb%b2%a4%ed%8a%b8" style="padding:0;max-width:100%;"></a>
</div>

<div style="width:310px;float:left;height:310px;overflow:hidden;border:1px solid #dae2e3;margin-left:5px;">
<a href="http://kylio.me/t5adsi6iok" target="_blank"><img src="http://img.tenping.kr/Content/Upload/Images/2017101216130001_Dis_20171102141929.jpg?TIS=538x538&amp;TID=TH:359^PD:0x0x0x0&amp;TID=TH:179^PD:20x20x20x20^FK:NBG^FC:333^FS:32^TX:%eb%8b%a4%ec%8b%9c%ec%93%b0%eb%8a%94+%ec%9d%b4%ec%82%ac%ec%8a%b5%ea%b4%80+%eb%8b%a4%ec%9d%b4%ec%82%ac!+%ea%b9%80%ec%83%9d%eb%af%bc%ec%9d%b4+%ec%95%8c%eb%a0%a4%ec%a3%bc%eb%8a%94+%ed%8f%ac%ec%9e%a5%ec%9d%b4%ec%82%ac+%ec%8b%a4%ed%8c%a8%ec%97%86%ec%9d%b4+%ea%b3%a0%eb%a5%b4%ea%b8%b0" style="padding:0;max-width:100%;"></a>
</div>

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
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-259639010'>
<a href='https://www.blogger.com/post-edit.g?blogID=8247541585837086569&postID=4093884020498141210&from=pencil' title='게시물 수정'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=8247541585837086569&postID=4093884020498141210&target=email' target='_blank' title='이메일로 전송'><span class='share-button-link-text'>이메일로 전송</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=8247541585837086569&postID=4093884020498141210&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=8247541585837086569&postID=4093884020498141210&target=twitter' target='_blank' title='Twitter에서 공유'><span class='share-button-link-text'>Twitter에서 공유</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=8247541585837086569&postID=4093884020498141210&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Facebook에서 공유'><span class='share-button-link-text'>Facebook에서 공유</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=8247541585837086569&postID=4093884020498141210&target=pinterest' target='_blank' title='Pinterest에 공유'><span class='share-button-link-text'>Pinterest에 공유</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.mintelly.com/2017/06/blog-post_14.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
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
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content=' + thumb + ' itemprop='image_url'/>
<meta content='8247541585837086569' itemprop='blogId'/>
<meta content='8372730268711136300' itemprop='postId'/>
<a name='8372730268711136300'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.mintelly.com/2017/01/blog-post.html'>
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-8372730268711136300' itemprop='articleBody'>
<h2 style="color:#5fccb2;">유투브</h2>
<script type='text/javascript'>
//<![CDATA[
function rp(json){
  for(var i=0;i<27;i++){
    document.write('<div class="tile tile-youtube">');

    var entry=json.feed.entry[i];
    var posttitle=entry.title.$t;
    var posturl;
    if(i==json.feed.entry.length)break;
    for(var k=0;k<entry.link.length;k++){
      if(entry.link[k].rel=='alternate'){posturl=entry.link[k].href;break}
    }
    posttitle=posttitle.link(posturl);
    var thumb = entry.media$thumbnail.url.replace(/default/, "0");
    document.write('<a href="' + posturl + '"><div class="item-thumbnail"><img src="' + thumb + '" width="100%"></div>');
    document.write('<div style="position:absolute"><div class="btn-play"><img src="https://3.bp.blogspot.com/-W-an1aGlDCc/Vr60IAJRABI/AAAAAAAAAEI/of8-uxwVR34/s1600/2.png"></div></div>');
    document.write('<div style="padding: 10px;"><h2>' + posttitle + '</h2></div></a>');
    document.write('</div>');

    if (i == 8 || i == 17) {
        document.write('<div style="clear:both;"></div>');
        document.write("<div style='text-align:center;margin:20px;'>");
        document.write('<' + 'script src="//ad.ilikesponsorad.com/ad/ad.js?adImpMgrCode=53098&width=728&height=90"></'+'script>');
        document.write("</div>");
    }
  }
}
//]]>
</script>
<script src="https://mintelly.blogspot.kr/feeds/posts/default?orderby=published&alt=json-in-script&callback=rp&max-results=27"></script>
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
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-259639010'>
<a href='https://www.blogger.com/post-edit.g?blogID=8247541585837086569&postID=8372730268711136300&from=pencil' title='게시물 수정'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=8247541585837086569&postID=8372730268711136300&target=email' target='_blank' title='이메일로 전송'><span class='share-button-link-text'>이메일로 전송</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=8247541585837086569&postID=8372730268711136300&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=8247541585837086569&postID=8372730268711136300&target=twitter' target='_blank' title='Twitter에서 공유'><span class='share-button-link-text'>Twitter에서 공유</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=8247541585837086569&postID=8372730268711136300&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Facebook에서 공유'><span class='share-button-link-text'>Facebook에서 공유</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=8247541585837086569&postID=8372730268711136300&target=pinterest' target='_blank' title='Pinterest에 공유'><span class='share-button-link-text'>Pinterest에 공유</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.mintelly.com/2017/01/blog-post.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
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
<a class='home-link' href='http://www.mintelly.com/'>홈</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
피드 구독하기:
<a class='feed-link' href='http://www.mintelly.com/feeds/posts/default' target='_blank' type='application/atom+xml'>글 (Atom)</a>
</div>
</div>
<script type='text/javascript'>
    window.___gcfg = { 'lang': 'ko' };
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
<div class='foot no-items section' id='footer-1'></div>
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
<div class='foot section' id='footer-3' name='바닥글'><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
Powered by <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8247541585837086569&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='수정'>
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
window['__wavt'] = 'AOuZoY6u0pdc_j7eQeFQX1HkZsWZuEepNQ:1521114741672';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d8247541585837086569','//www.mintelly.com/','8247541585837086569');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '8247541585837086569', 'title': '실시간TV 민트엘리', 'url': 'http://www.mintelly.com/', 'canonicalUrl': 'http://www.mintelly.com/', 'homepageUrl': 'http://www.mintelly.com/', 'searchUrl': 'http://www.mintelly.com/search', 'canonicalHomepageUrl': 'http://www.mintelly.com/', 'blogspotFaviconUrl': 'http://www.mintelly.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-63223119-1', 'encoding': 'UTF-8', 'locale': 'ko', 'localeUnderscoreDelimited': 'ko', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22실시간TV 민트엘리 - Atom\x22 href\x3d\x22http://www.mintelly.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22실시간TV 민트엘리 - RSS\x22 href\x3d\x22http://www.mintelly.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22실시간TV 민트엘리 - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/8247541585837086569/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.mintelly.com/\x22 /\x3e\n', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/1eda9627641898c5', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': '공유 링크 만들기', 'key': 'link', 'shareMessage': '공유 링크 만들기', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Facebook에 공유', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Twitter에 공유', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Pinterest에 공유', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Google+에 공유', 'target': 'googleplus'}, {'name': '이메일', 'key': 'email', 'shareMessage': '이메일', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27ko\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': '자세한 내용 보기', 'pageType': 'index', 'pageName': '', 'pageTitle': '실시간TV 민트엘리', 'metaDescription': '실시간TV를 무료로 인터넷으로 볼 수 있습니다. KBS, MBC, SBS, JTBC, TVN, MNET, OCN 실시간 TV 무료 보기'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': '수정', 'linkCopiedToClipboard': '링크를 클립보드에 복사했습니다.', 'ok': '확인', 'postLink': '글 링크'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': '사용자 지정', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': '실시간TV 민트엘리', 'description': '실시간TV를 무료로 인터넷으로 볼 수 있습니다. KBS, MBC, SBS, JTBC, TVN, MNET, OCN 실시간 TV 무료 보기', 'url': 'http://www.mintelly.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1532655129-lbx__ko.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>