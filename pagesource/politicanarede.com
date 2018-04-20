<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='dmgejb4rvjpci6c01' name='dailymotion-domain-verification'/>
<script type='text/javascript'>
  window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u, i) {
    if (!document.getElementById(i)){
      e.async = 1;
      e.src = u;
      e.id = i;
      f.parentNode.insertBefore(e, f);
    }
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/raposofernandesmktdigital-politicanarede/loader.js',
  'tb_loader_script');
</script>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.politicanarede.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.politicanarede.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Política na Rede - Atom" href="http://www.politicanarede.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Política na Rede - RSS" href="http://www.politicanarede.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Política na Rede - Atom" href="https://www.blogger.com/feeds/2725554188702984800/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.politicanarede.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='http://www.politicanarede.com/' property='og:url'/>
<meta content='Política na Rede' property='og:title'/>
<meta content='' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>Política na Rede</title>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:     Simple
Designer: Josh Peterson
URL:      www.noaesthetic.com
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
default="#666666"/>
<Variable name="date.header.background.color" description="Background Color" type="color"
default="transparent"/>
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
<Variable name="image.text.color" description="Caption Text Color" type="color" default="#666666"/>
</Group>
<Group description="Accents" selector=".content-inner">
<Variable name="body.rule.color" description="Separator Line Color" type="color" default="#eeeeee"/>
<Variable name="tabs.border.color" description="Tabs Border Color" type="color" default="transparent"/>
</Group>
<Variable name="body.background" description="Body Background" type="background"
color="#ffffff" default="$(color) none repeat scroll top left"/>
<Variable name="body.background.override" description="Body Background Override" type="string" default=""/>
<Variable name="body.background.gradient.cap" description="Body Gradient Cap" type="url"
default="url(//www.blogblog.com/1kt/simple/gradients_light.png)"/>
<Variable name="body.background.gradient.tile" description="Body Gradient Tile" type="url"
default="url(//www.blogblog.com/1kt/simple/body_gradient_tile_light.png)"/>
<Variable name="content.background.color.selector" description="Content Background Color Selector" type="string" default=".content-inner"/>
<Variable name="content.padding" description="Content Padding" type="length" default="10px"/>
<Variable name="content.padding.horizontal" description="Content Horizontal Padding" type="length" default="10px"/>
<Variable name="content.shadow.spread" description="Content Shadow Spread" type="length" default="40px"/>
<Variable name="content.shadow.spread.webkit" description="Content Shadow Spread (WebKit)" type="length" default="5px"/>
<Variable name="content.shadow.spread.ie" description="Content Shadow Spread (IE)" type="length" default="10px"/>
<Variable name="main.border.width" description="Main Border Width" type="length" default="0"/>
<Variable name="header.background.gradient" description="Header Gradient" type="url" default="none"/>
<Variable name="header.shadow.offset.left" description="Header Shadow Offset Left" type="length" default="-1px"/>
<Variable name="header.shadow.offset.top" description="Header Shadow Offset Top" type="length" default="-1px"/>
<Variable name="header.shadow.spread" description="Header Shadow Spread" type="length" default="1px"/>
<Variable name="header.padding" description="Header Padding" type="length" default="30px"/>
<Variable name="header.border.size" description="Header Border Size" type="length" default="1px"/>
<Variable name="header.bottom.border.size" description="Header Bottom Border Size" type="length" default="1px"/>
<Variable name="header.border.horizontalsize" description="Header Horizontal Border Size" type="length" default="0"/>
<Variable name="description.text.size" description="Description Text Size" type="string" default="140%"/>
<Variable name="tabs.margin.top" description="Tabs Margin Top" type="length" default="0" />
<Variable name="tabs.margin.side" description="Tabs Side Margin" type="length" default="30px" />
<Variable name="tabs.background.gradient" description="Tabs Background Gradient" type="url"
default="url(//www.blogblog.com/1kt/simple/gradients_light.png)"/>
<Variable name="tabs.border.width" description="Tabs Border Width" type="length" default="1px"/>
<Variable name="tabs.bevel.border.width" description="Tabs Bevel Border Width" type="length" default="1px"/>
<Variable name="date.header.padding" description="Date Header Padding" type="string" default="inherit"/>
<Variable name="date.header.letterspacing" description="Date Header Letter Spacing" type="string" default="inherit"/>
<Variable name="date.header.margin" description="Date Header Margin" type="string" default="inherit"/>
<Variable name="post.margin.bottom" description="Post Bottom Margin" type="length" default="25px"/>
<Variable name="image.border.small.size" description="Image Border Small Size" type="length" default="2px"/>
<Variable name="image.border.large.size" description="Image Border Large Size" type="length" default="5px"/>
<Variable name="page.width.selector" description="Page Width Selector" type="string" default=".region-inner"/>
<Variable name="page.width" description="Page Width" type="string" default="auto"/>
<Variable name="main.section.margin" description="Main Section Margin" type="length" default="15px"/>
<Variable name="main.padding" description="Main Padding" type="length" default="15px"/>
<Variable name="main.padding.top" description="Main Padding Top" type="length" default="30px"/>
<Variable name="main.padding.bottom" description="Main Padding Bottom" type="length" default="30px"/>
<Variable name="paging.background"
color="#ffffff"
description="Background of blog paging area" type="background"
default="transparent none no-repeat scroll top center"/>
<Variable name="footer.bevel" description="Bevel border length of footer" type="length" default="0"/>
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
font: normal normal 12px 'Trebuchet MS', Trebuchet, Verdana, sans-serif;
color: #666666;
background: #ffffff none repeat scroll top left;
padding: 0 0 0 0;
}
html body .region-inner {
min-width: 0;
max-width: 100%;
width: auto;
}
a:link {
text-decoration:none;
color: #6d6d85;
}
a:visited {
text-decoration:none;
color: #888888;
}
a:hover {
text-decoration:underline;
color: #e77400;
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
background: #ffffff none repeat scroll top left;
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
padding: 10px 40px;
}
.content-inner {
background-color: #ffffff;
}
/* Header
----------------------------------------------- */
.header-outer {
background: transparent none repeat-x scroll 0 -400px;
_background-image: none;
}
.Header h1 {
font: normal normal 40px 'Trebuchet MS',Trebuchet,Verdana,sans-serif;
color: #6e6e99;
text-shadow: 0 0 0 rgba(0, 0, 0, .2);
}
.Header h1 a {
color: #6e6e99;
}
.Header .description {
font-size: 18px;
color: #6e6e99;
}
.header-inner .Header .titlewrapper {
padding: 22px 0;
}
.header-inner .Header .descriptionwrapper {
padding: 0 0;
}
/* Tabs
----------------------------------------------- */
.tabs-inner .section:first-child {
border-top: 0 solid #eeeeee;
}
.tabs-inner .section:first-child ul {
margin-top: -1px;
border-top: 1px solid #eeeeee;
border-left: 1px solid #eeeeee;
border-right: 1px solid #eeeeee;
}
.tabs-inner .widget ul {
background: transparent none repeat-x scroll 0 -800px;
_background-image: none;
border-bottom: 1px solid #eeeeee;
margin-top: 0;
margin-left: -30px;
margin-right: -30px;
}
.tabs-inner .widget li a {
display: inline-block;
padding: .6em 1em;
font: normal bold 12px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #444444;
border-left: 1px solid #ffffff;
border-right: 1px solid #eeeeee;
}
.tabs-inner .widget li:first-child a {
border-left: none;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
color: #e77400;
background-color: transparent;
text-decoration: none;
}
/* Columns
----------------------------------------------- */
.main-outer {
border-top: 0 solid transparent;
}
.fauxcolumn-left-outer .fauxcolumn-inner {
border-right: 1px solid transparent;
}
.fauxcolumn-right-outer .fauxcolumn-inner {
border-left: 1px solid transparent;
}
/* Headings
----------------------------------------------- */
h2 {
margin: 0 0 1em 0;
font: normal bold 11px 'Trebuchet MS',Trebuchet,Verdana,sans-serif;
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
.date-header span {
background-color: #bbbbbb;
color: #ffffff;
padding: 0.4em;
letter-spacing: 3px;
margin: inherit;
}
.main-inner {
padding-top: 35px;
padding-bottom: 65px;
}
.main-inner .column-center-inner {
padding: 0 0;
}
.main-inner .column-center-inner .section {
margin: 0 1em;
}
.post {
margin: 0 0 45px 0;
}
h3.post-title, .comments h4 {
font: normal normal 22px 'Trebuchet MS',Trebuchet,Verdana,sans-serif;
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
color: #666666;
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
background-color: #eeeeee;
border-bottom: 1px solid transparent;
line-height: 1.6;
font-size: 90%;
}
#comments .comment-author {
padding-top: 1.5em;
border-top: 1px solid transparent;
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
background-color: #eeeeee;
}
.comments .continue {
border-top: 2px solid #999999;
}
/* Accents
---------------------------------------------- */
.section-columns td.columns-cell {
border-left: 1px solid transparent;
}
.blog-pager {
background: transparent url(//www.blogblog.com/1kt/simple/paging_dot.png) repeat-x scroll top center;
}
.blog-pager-older-link, .home-link,
.blog-pager-newer-link {
background-color: #ffffff;
padding: 5px;
}
.footer-outer {
border-top: 1px dashed #bbbbbb;
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
body.mobile .AdSense {
margin: 0 -0;
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
color: #666666;
}
.mobile-link-button {
background-color: #6d6d85;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #ffffff;
}
.mobile .tabs-inner .section:first-child {
border-top: none;
}
.mobile .tabs-inner .PageList .widget-content {
background-color: transparent;
color: #e77400;
border-top: 1px solid #eeeeee;
border-bottom: 1px solid #eeeeee;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #eeeeee;
}.comments-page {background-color: #f2f2f2;}
#blogger-comments-page {padding: 0px 5px;display: none;}
.comments-tab { float: left; padding: 5px; margin-right: 3px; cursor: pointer; background-color: #f2f2f2;}
.comments-tab-icon { height: 14px;width: auto;margin-right: 3px;}
.comments-tab:hover { background-color: #eeeeee;}
.inactive-select-tab { background-color: #d1d1d1;}
/* ----- CSS ADDTHIS_TOOLBOX ----- */
.addthis_toolbox {margin-top:10px;}
.fbshrbtn, .twtshrbtn{
padding:10px;
width:80px;
height:18px;
float:left;
}
.fbshrbtn{
background:#ffffff;
}
.twtshrbtn{
background:#ffffff;
}
.pinshrbtn{
background:#ffffff;
padding:10px;
width:45px;
height:18px;
float:left;
}
.oneshrbtn{
padding:10px;
width:62px;
height:18px;
float:left;
background:#ffffff;
}
.printbtn a{
float:left;
width:80px;
background:#ffffff;
color:white;
text-decoration:none;
text-align:center;
padding:10px;
height:18px;
font-size:16px;
font-family: 'Oswald', sans-serif;
}
--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 1120px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 1120px;
max-width: 1120px;
_width: 1120px;
}
.main-inner .columns {
padding-left: 210px;
padding-right: 180px;
}
.main-inner .fauxcolumn-center-outer {
left: 210px;
right: 180px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("210px") -
parseInt("180px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 210px;
}
.main-inner .fauxcolumn-right-outer {
width: 180px;
}
.main-inner .column-left-outer {
width: 210px;
right: 100%;
margin-left: -210px;
}
.main-inner .column-right-outer {
width: 180px;
margin-right: -180px;
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
--></style>
<script src='http://connect.facebook.net/pt_BR/all.js#xfbml=1'></script>
<script src='http://code.jquery.com/jquery-latest.js'></script>
<meta content='176344345881812' property='fb:app_id'/>
<script type='text/javascript'> 
function commentToggle(selectTab) { 
$(".comments-tab").addClass("inactive-select-tab"); 
$(selectTab).removeClass("inactive-select-tab"); 
$(".comments-page").hide(); 
$(selectTab + "-page").show(); 
} 
</script>
<meta content='https://www.facebook.com/PoliticanaRede' property='article:publisher'/>
<meta content='https://www.facebook.com/PoliticanaRede' poperty='article:author'/>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=2725554188702984800&amp;zx=7324a62f-b0dc-4bc2-92ee-ca708563898d' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=2725554188702984800&amp;zx=7324a62f-b0dc-4bc2-92ee-ca708563898d' rel='stylesheet'/></noscript>
</head>
<!-- BEGIN CRITEO BANNER CODE -->
<script type='text/javascript'>
//<![CDATA[
!function() {var e = 1,o = {"sticky": {"adServer":"none","desktopZId":"805438","macro":null,"mobileZId":"","origin":"http://www.politicanarede.com"}};parent.window.cto_glue2 = parent.window.cto_glue2 || [], parent.window.cto_glue2.push({ options: o, debug: e});var t = parent.document.createElement("script"); t.type = "text/javascript", t.async = !0, t.src = ("https:" == parent.document.location.protocol ? "https://" : "http://") + "static.criteo.net/misc/glue2/glue2_sticky.js", (parent.document.getElementsByTagName("head")[0] || parent.document.getElementsByTagName("body")[0]).appendChild(t);}();
//]]>
</script>
<!-- END CRITEO BANNER CODE -->
<body class='loading'>
<div class='navbar no-items section' id='navbar'>
</div>
<div itemscope='itemscope' itemtype='http://schema.org/Blog' style='display: none;'>
<meta content='Política na Rede' itemprop='name'/>
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
<div class='header section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<a href='http://www.politicanarede.com/' style='display: block'>
<img alt='Política na Rede' height='230px; ' id='Header1_headerimg' src='http://3.bp.blogspot.com/-LhyI7KKZzXA/WKlQUxyIEFI/AAAAAAAAYKo/GFoUMoKPJ3U8-PlY8P_3-mnVsXJ0DmFHgCK4B/s1600/pr-capa-SITE-TAMANHO-AJUSTADO24.png' style='display: block' width='1050px; '/>
</a>
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
<div class='tabs section' id='crosscol'><div class='widget PageList' data-version='1' id='PageList1'>
<h2>Páginas</h2>
<div class='widget-content'>
<ul>
<li class='selected'>
<a href='http://www.politicanarede.com/'>Início</a>
</li>
<li>
<a href='http://www.politicanarede.com/search/label/Pol%C3%ADtica'>Política</a>
</li>
<li>
<a href='http://www.politicanarede.com/search/label/Sociedade'>Sociedade</a>
</li>
<li>
<a href='http://www.politicanarede.com/search/label/Mercado'>Mercado</a>
</li>
<li>
<a href='http://www.politicanarede.com/search/label/Corrup%C3%A7%C3%A3o'>Corrupção</a>
</li>
<li>
<a href='http://www.politicanarede.com/search/label/Valores'>Valores</a>
</li>
<li>
<a href='http://www.politicanarede.com/search/label/Consumidor'>Consumidor</a>
</li>
<li>
<a href='http://www.politicanarede.com/search/label/Dinheiro%20P%C3%BAblico'>Dinheiro Público</a>
</li>
<li>
<a href='http://www.politicanarede.com/search/label/Educa%C3%A7%C3%A3o'>Educação</a>
</li>
<li>
<a href='http://www.politicanarede.com/search/label/Manifesta%C3%A7%C3%B5es'>Manifestações</a>
</li>
<li>
<a href='http://www.politicanarede.com/search/label/V%C3%ADdeos'>Vídeos</a>
</li>
<li>
<a href='https://www.facebook.com/messages/t/558282564232482'>Contato</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2725554188702984800&widgetType=PageList&widgetId=PageList1&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("PageList1"));' target='configPageList1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
<div class='tabs section' id='crosscol-overflow'><div class='widget HTML' data-version='1' id='HTML13'>
<div class='widget-content'>
<script type='text/javascript'>
<!--//<![CDATA[
   document.MAX_ct0 ='';
   var m3_u = (location.protocol=='https:'?'https://cas.criteo.com/delivery/ajs.php?':'http://cas.criteo.com/delivery/ajs.php?');
   var m3_r = Math.floor(Math.random()*99999999999);
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("zoneid=284392");document.write("&amp;nodis=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location).substring(0,1600));
   if (document.context) document.write ("&context=" + escape(document.context));
   if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {
       document.write ("&amp;ct0=" + escape(document.MAX_ct0));
   }
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script>
<!-- links superior -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:15px"
     data-ad-client="ca-pub-0478132611028492"
     data-ad-slot="1196373875"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2725554188702984800&widgetType=HTML&widgetId=HTML13&action=editWidget&sectionId=crosscol-overflow' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML13"));' target='configHTML13' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
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
<div class='main section' id='main'><div class='widget HTML' data-version='1' id='HTML9'>
<div class='widget-content'>
<fb:like href="http://www.facebook.com/politicanarede" send="true" layout="button_count" width="450" show_faces="true"></fb:like>
<a href="https://twitter.com/PoliticaRede" class="twitter-follow-button" data-show-count="false" data-lang="pt">Seguir @FolhaPolitica</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
<!-- Place this tag where you want the widget to render. -->
<div class="g-follow" data-annotation="bubble" data-height="24" data-href="//plus.google.com/117503438300084845899" data-rel="publisher"></div>

<!-- Place this tag after the last widget tag. -->
<script type="text/javascript">
  window.___gcfg = {lang: 'pt-BR'};

  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/platform.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2725554188702984800&widgetType=HTML&widgetId=HTML9&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML9"));' target='configHTML9' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>

          <div class="date-outer">
        
<h2 class='date-header'><span>sábado, 17 de março de 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-MK9z47tXlSg/Wq2rkK8Lk_I/AAAAAAABqh8/Hw1gO853tFEqxdXKuaQRs1Lyy7a_Ntp6gCLcBGAs/s400/quem-c3a9-marielle-franco-a-vereadora-executada-no-rio.png' itemprop='image_url'/>
<meta content='2725554188702984800' itemprop='blogId'/>
<meta content='5260263847000624910' itemprop='postId'/>
<a name='5260263847000624910'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.politicanarede.com/2018/03/1833-robos-foram-utilizados-para.html'>1.833 robôs foram utilizados para explorar politicamente a morte de Marielle nas redes sociais </a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-5260263847000624910' itemprop='description articleBody'>
<table cellpadding="0" cellspacing="0" class="tr-caption-container" style="float: left; margin-right: 1em; text-align: left;"><tbody>
<tr><td style="text-align: center;"><a href="https://4.bp.blogspot.com/-MK9z47tXlSg/Wq2rkK8Lk_I/AAAAAAABqh8/Hw1gO853tFEqxdXKuaQRs1Lyy7a_Ntp6gCLcBGAs/s1600/quem-c3a9-marielle-franco-a-vereadora-executada-no-rio.png" imageanchor="1" style="clear: left; margin-bottom: 1em; margin-left: auto; margin-right: auto;"><span style="color: #444444;"><img border="0" data-original-height="682" data-original-width="1024" height="266" src="https://4.bp.blogspot.com/-MK9z47tXlSg/Wq2rkK8Lk_I/AAAAAAABqh8/Hw1gO853tFEqxdXKuaQRs1Lyy7a_Ntp6gCLcBGAs/s400/quem-c3a9-marielle-franco-a-vereadora-executada-no-rio.png" width="400"></span></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;"><span style="color: #444444; font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Imagem: Reprodução / Redes Sociais</span></td></tr>
</tbody></table>
<div style="text-align: justify;">
<span style="color: #444444; font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Um levantamento produzido pela Diretoria de Análise de Políticas Públicas da Fundação Getulio Vargas (FGV/DAPP) nos tuítes publicados sobre o assassinato da vereadora Marielle Franco e do motorista Anderson Pedro Gomes mostrou que o debate foi influenciado pela presença de 1.833 robôs. A pesquisa foi feita entre os tuítes publicados das 21h de quarta-feira até as 10h30m de ontem. Esses robôs representaram até 5% do total da discussão, que chegou a 1,172 milhão de tuítes com 336.475 usuários únicos.&#160;</span></div>
<div style="text-align: justify;">
<span style="color: #444444; font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.politicanarede.com/2018/03/1833-robos-foram-utilizados-para.html#more' title='1.833 robôs foram utilizados para explorar politicamente a morte de Marielle nas redes sociais '>Leia mais &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-timestamp'>
às
<meta content='http://www.politicanarede.com/2018/03/1833-robos-foram-utilizados-para.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.politicanarede.com/2018/03/1833-robos-foram-utilizados-para.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-17T21:04:00-03:00'>21:04</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.politicanarede.com/2018/03/1833-robos-foram-utilizados-para.html#comment-form' onclick=''>
Nenhum comentário:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-813388279'>
<a href='https://www.blogger.com/post-edit.g?blogID=2725554188702984800&postID=5260263847000624910&from=pencil' title='Editar postagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=5260263847000624910&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=5260263847000624910&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=5260263847000624910&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=5260263847000624910&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=5260263847000624910&target=pinterest' target='_blank' title='Compartilhar com o Pinterest'><span class='share-button-link-text'>Compartilhar com o Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.politicanarede.com/2018/03/1833-robos-foram-utilizados-para.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Marcadores:
<a href='http://www.politicanarede.com/search/label/Crime' rel='tag'>Crime</a>,
<a href='http://www.politicanarede.com/search/label/Internet' rel='tag'>Internet</a>,
<a href='http://www.politicanarede.com/search/label/Redes%20Sociais' rel='tag'>Redes Sociais</a>,
<a href='http://www.politicanarede.com/search/label/Seguran%C3%A7a%20P%C3%BAblica' rel='tag'>Segurança Pública</a>,
<a href='http://www.politicanarede.com/search/label/Viol%C3%AAncia' rel='tag'>Violência</a>
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
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-QUkBxg4TbCs/Wq2kf5H3oJI/AAAAAAABqhg/xIiKoxbU0woR6xQBglZvkBh3gyFcI7Z6gCLcBGAs/s400/carteira-nacional-de-habilitacao-cnh-1521228531255_v2_615x470.jpg' itemprop='image_url'/>
<meta content='2725554188702984800' itemprop='blogId'/>
<meta content='3805551887308221279' itemprop='postId'/>
<a name='3805551887308221279'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.politicanarede.com/2018/03/cancelada-resolucao-que-exigia-curso.html'>Após revolta nas redes sociais, é cancelada a resolução que exigia curso para renovar CNH</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3805551887308221279' itemprop='description articleBody'>
<div class="separator" style="clear: both; text-align: center;">
</div>
<table cellpadding="0" cellspacing="0" class="tr-caption-container" style="float: left; margin-right: 1em; text-align: left;"><tbody>
<tr><td style="text-align: center;"><a href="https://2.bp.blogspot.com/-QUkBxg4TbCs/Wq2kf5H3oJI/AAAAAAABqhg/xIiKoxbU0woR6xQBglZvkBh3gyFcI7Z6gCLcBGAs/s1600/carteira-nacional-de-habilitacao-cnh-1521228531255_v2_615x470.jpg" imageanchor="1" style="clear: left; margin-bottom: 1em; margin-left: auto; margin-right: auto;"><span style="color: #444444;"><img border="0" data-original-height="400" data-original-width="615" height="260" src="https://2.bp.blogspot.com/-QUkBxg4TbCs/Wq2kf5H3oJI/AAAAAAABqhg/xIiKoxbU0woR6xQBglZvkBh3gyFcI7Z6gCLcBGAs/s400/carteira-nacional-de-habilitacao-cnh-1521228531255_v2_615x470.jpg" width="400"></span></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;"><span style="color: #444444; font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Imagem: Divulgação</span></td></tr>
</tbody></table>
<div style="text-align: justify;">
<span style="color: #444444; font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">O ministro das Cidades, Alexandre Baldy, determinou a revogação da resolução do Conselho Nacional de Trânsito (Contran), que tornava obrigatória a realização e aprovação em curso de aperfeiçoamento para renovação da carteira nacional de habilitação. A revogação acontece na próxima segunda-feira, 19.</span></div>
<div style="font-family: Arial, Helvetica, sans-serif; text-align: justify;">
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.politicanarede.com/2018/03/cancelada-resolucao-que-exigia-curso.html#more' title='Após revolta nas redes sociais, é cancelada a resolução que exigia curso para renovar CNH'>Leia mais &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-timestamp'>
às
<meta content='http://www.politicanarede.com/2018/03/cancelada-resolucao-que-exigia-curso.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.politicanarede.com/2018/03/cancelada-resolucao-que-exigia-curso.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-17T20:32:00-03:00'>20:32</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.politicanarede.com/2018/03/cancelada-resolucao-que-exigia-curso.html#comment-form' onclick=''>
Nenhum comentário:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-813388279'>
<a href='https://www.blogger.com/post-edit.g?blogID=2725554188702984800&postID=3805551887308221279&from=pencil' title='Editar postagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=3805551887308221279&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=3805551887308221279&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=3805551887308221279&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=3805551887308221279&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=3805551887308221279&target=pinterest' target='_blank' title='Compartilhar com o Pinterest'><span class='share-button-link-text'>Compartilhar com o Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.politicanarede.com/2018/03/cancelada-resolucao-que-exigia-curso.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Marcadores:
<a href='http://www.politicanarede.com/search/label/Burocracia' rel='tag'>Burocracia</a>
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
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-258Dd8ZvnmY/Wq2dBNOVpBI/AAAAAAABqhM/XHFAomd9dRQICBp1ba_0QYYksMfAJP3nQCLcBGAs/s400/xcarro-marielle-franco.jpeg.jpg.pagespeed.ic.7WWsAIbVky.jpg' itemprop='image_url'/>
<meta content='2725554188702984800' itemprop='blogId'/>
<meta content='114814308465013644' itemprop='postId'/>
<a name='114814308465013644'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.politicanarede.com/2018/03/lote-de-municao-que-matou-marielle-foi.html'>Lote de munição que matou Marielle foi usado pelo tráfico em São Gonçalo</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-114814308465013644' itemprop='description articleBody'>
<table cellpadding="0" cellspacing="0" class="tr-caption-container" style="float: left; margin-right: 1em; text-align: left;"><tbody>
<tr><td style="text-align: center;"><a href="https://3.bp.blogspot.com/-258Dd8ZvnmY/Wq2dBNOVpBI/AAAAAAABqhM/XHFAomd9dRQICBp1ba_0QYYksMfAJP3nQCLcBGAs/s1600/xcarro-marielle-franco.jpeg.jpg.pagespeed.ic.7WWsAIbVky.jpg" imageanchor="1" style="clear: left; margin-bottom: 1em; margin-left: auto; margin-right: auto;"><span style="color: #444444;"><img border="0" data-original-height="420" data-original-width="699" height="240" src="https://3.bp.blogspot.com/-258Dd8ZvnmY/Wq2dBNOVpBI/AAAAAAABqhM/XHFAomd9dRQICBp1ba_0QYYksMfAJP3nQCLcBGAs/s400/xcarro-marielle-franco.jpeg.jpg.pagespeed.ic.7WWsAIbVky.jpg" width="400"></span></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;"><span style="color: #444444; font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Imagem: Mauricio Ferro / O Globo</span></td></tr>
</tbody></table>
<div style="text-align: justify;">
<span style="color: #444444; font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">A munição utilizada para matar a vereadora Marielle Franco e seu motorista, Anderson Pedro Gomes, fazia parte do lote UZZ-18, que foi usada em guerras entre facções rivais de traficantes em São Gonçalo, na Região Metropolitana do Rio. A informação foi divulgada pelo &quot;Jornal Nacional&quot;, da TV Globo, nesta sexta-feira. Esse mesmo lote também já havia sido usado na maior chacina do Estado de São Paulo, em 2015, na qual 23 pessoas foram assassinadas.</span></div>
<div style="text-align: justify;">
<span style="color: #444444; font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.politicanarede.com/2018/03/lote-de-municao-que-matou-marielle-foi.html#more' title='Lote de munição que matou Marielle foi usado pelo tráfico em São Gonçalo'>Leia mais &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-timestamp'>
às
<meta content='http://www.politicanarede.com/2018/03/lote-de-municao-que-matou-marielle-foi.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.politicanarede.com/2018/03/lote-de-municao-que-matou-marielle-foi.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-17T20:13:00-03:00'>20:13</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.politicanarede.com/2018/03/lote-de-municao-que-matou-marielle-foi.html#comment-form' onclick=''>
Nenhum comentário:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-813388279'>
<a href='https://www.blogger.com/post-edit.g?blogID=2725554188702984800&postID=114814308465013644&from=pencil' title='Editar postagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=114814308465013644&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=114814308465013644&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=114814308465013644&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=114814308465013644&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=114814308465013644&target=pinterest' target='_blank' title='Compartilhar com o Pinterest'><span class='share-button-link-text'>Compartilhar com o Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.politicanarede.com/2018/03/lote-de-municao-que-matou-marielle-foi.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Marcadores:
<a href='http://www.politicanarede.com/search/label/Crime' rel='tag'>Crime</a>,
<a href='http://www.politicanarede.com/search/label/Seguran%C3%A7a%20P%C3%BAblica' rel='tag'>Segurança Pública</a>,
<a href='http://www.politicanarede.com/search/label/Viol%C3%AAncia' rel='tag'>Violência</a>
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
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-3vrVTDv3EvQ/Wq1TpVpOxNI/AAAAAAABqgs/ItLElBf6ZzAuj1niN3J3IdpVDJq0KneVACLcBGAs/s400/detran3.jpg' itemprop='image_url'/>
<meta content='2725554188702984800' itemprop='blogId'/>
<meta content='3967555312907098694' itemprop='postId'/>
<a name='3967555312907098694'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.politicanarede.com/2018/03/renovacao-da-cnh-vai-exigir-curso-e.html'>Renovação da CNH vai exigir curso e prova teórica a partir de junho</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3967555312907098694' itemprop='description articleBody'>
<table cellpadding="0" cellspacing="0" class="tr-caption-container" style="float: left; margin-right: 1em; text-align: left;"><tbody>
<tr><td style="text-align: center;"><a href="https://1.bp.blogspot.com/-3vrVTDv3EvQ/Wq1TpVpOxNI/AAAAAAABqgs/ItLElBf6ZzAuj1niN3J3IdpVDJq0KneVACLcBGAs/s1600/detran3.jpg" imageanchor="1" style="clear: left; margin-bottom: 1em; margin-left: auto; margin-right: auto;"><span style="color: #444444;"><img border="0" data-original-height="398" data-original-width="709" height="223" src="https://1.bp.blogspot.com/-3vrVTDv3EvQ/Wq1TpVpOxNI/AAAAAAABqgs/ItLElBf6ZzAuj1niN3J3IdpVDJq0KneVACLcBGAs/s400/detran3.jpg" width="400"></span></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;"><span style="color: #444444; font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Imagem: Reprodução / Redes Sociais</span></td></tr>
</tbody></table>
<div style="text-align: justify;">
<span style="color: #444444; font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">A partir de junho deste ano, os condutores que renovarem a carteira de motorista terão que passar por um curso teórico com exame para atualizarem os seus conhecimentos. De acordo com resolução do Conselho Nacional de Trânsito (Contran), o curso de reciclagem será composto por dez aulas e, para que os motoristas renovem a documentação, deverão obter um resultado favorável de, pelo menos, 70% da prova.</span></div>
<div style="text-align: justify;">
<span style="color: #444444; font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.politicanarede.com/2018/03/renovacao-da-cnh-vai-exigir-curso-e.html#more' title='Renovação da CNH vai exigir curso e prova teórica a partir de junho'>Leia mais &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-timestamp'>
às
<meta content='http://www.politicanarede.com/2018/03/renovacao-da-cnh-vai-exigir-curso-e.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.politicanarede.com/2018/03/renovacao-da-cnh-vai-exigir-curso-e.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-17T14:45:00-03:00'>14:45</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.politicanarede.com/2018/03/renovacao-da-cnh-vai-exigir-curso-e.html#comment-form' onclick=''>
Nenhum comentário:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-813388279'>
<a href='https://www.blogger.com/post-edit.g?blogID=2725554188702984800&postID=3967555312907098694&from=pencil' title='Editar postagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=3967555312907098694&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=3967555312907098694&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=3967555312907098694&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=3967555312907098694&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=3967555312907098694&target=pinterest' target='_blank' title='Compartilhar com o Pinterest'><span class='share-button-link-text'>Compartilhar com o Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.politicanarede.com/2018/03/renovacao-da-cnh-vai-exigir-curso-e.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Marcadores:
<a href='http://www.politicanarede.com/search/label/Burocracia' rel='tag'>Burocracia</a>
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
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-9M_rlAwzwCg/Wq1Kvt730WI/AAAAAAABqgY/Oq3xmI2pcnUAjYrJDZEgqYH_7j6s0-5AgCLcBGAs/s400/3040.jpg' itemprop='image_url'/>
<meta content='2725554188702984800' itemprop='blogId'/>
<meta content='1731025945342301896' itemprop='postId'/>
<a name='1731025945342301896'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.politicanarede.com/2018/03/assassinato-de-marielle-so-aumenta.html'>'Assassinato de Marielle só aumenta necessidade de intervenção', diz General Villas Bôas</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1731025945342301896' itemprop='description articleBody'>
<table cellpadding="0" cellspacing="0" class="tr-caption-container" style="float: left; margin-right: 1em; text-align: left;"><tbody>
<tr><td style="text-align: center;"><a href="https://3.bp.blogspot.com/-9M_rlAwzwCg/Wq1Kvt730WI/AAAAAAABqgY/Oq3xmI2pcnUAjYrJDZEgqYH_7j6s0-5AgCLcBGAs/s1600/3040.jpg" imageanchor="1" style="clear: left; margin-bottom: 1em; margin-left: auto; margin-right: auto;"><span style="color: #444444;"><img border="0" data-original-height="413" data-original-width="620" height="266" src="https://3.bp.blogspot.com/-9M_rlAwzwCg/Wq1Kvt730WI/AAAAAAABqgY/Oq3xmI2pcnUAjYrJDZEgqYH_7j6s0-5AgCLcBGAs/s400/3040.jpg" width="400"></span></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;"><span style="color: #444444; font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Imagem: Reprodução / Redes Sociais</span></td></tr>
</tbody></table>
<div style="text-align: justify;">
<span style="color: #444444; font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">O comandante geral do Exército Brasileiro, general Eduardo Villas Bôas, disse que a morte da vereadora Marielle Franco apenas reforça a &quot;necessidade da intervenção federal realizada no Rio de Janeiro&quot;. A declaração foi dada nesta sexta-feira (16), durante a cerimônia da passagem de comando do Comando Militar da Amazônia (CMA), em Manaus.</span></div>
<div style="text-align: justify;">
<span style="color: #444444; font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.politicanarede.com/2018/03/assassinato-de-marielle-so-aumenta.html#more' title='&#39;Assassinato de Marielle só aumenta necessidade de intervenção&#39;, diz General Villas Bôas'>Leia mais &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-timestamp'>
às
<meta content='http://www.politicanarede.com/2018/03/assassinato-de-marielle-so-aumenta.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.politicanarede.com/2018/03/assassinato-de-marielle-so-aumenta.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-17T14:12:00-03:00'>14:12</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.politicanarede.com/2018/03/assassinato-de-marielle-so-aumenta.html#comment-form' onclick=''>
Nenhum comentário:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-813388279'>
<a href='https://www.blogger.com/post-edit.g?blogID=2725554188702984800&postID=1731025945342301896&from=pencil' title='Editar postagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=1731025945342301896&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=1731025945342301896&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=1731025945342301896&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=1731025945342301896&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=1731025945342301896&target=pinterest' target='_blank' title='Compartilhar com o Pinterest'><span class='share-button-link-text'>Compartilhar com o Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.politicanarede.com/2018/03/assassinato-de-marielle-so-aumenta.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Marcadores:
<a href='http://www.politicanarede.com/search/label/Crime' rel='tag'>Crime</a>,
<a href='http://www.politicanarede.com/search/label/Ex%C3%A9rcito' rel='tag'>Exército</a>,
<a href='http://www.politicanarede.com/search/label/Seguran%C3%A7a%20P%C3%BAblica' rel='tag'>Segurança Pública</a>,
<a href='http://www.politicanarede.com/search/label/Viol%C3%AAncia' rel='tag'>Violência</a>
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
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-86rEqf2MhOw/Wq1G_PDagxI/AAAAAAABqgA/8oLiMAWInhAQnk_D4-y8puJTwCCHj8nYgCLcBGAs/s400/lula.indignado.jpg' itemprop='image_url'/>
<meta content='2725554188702984800' itemprop='blogId'/>
<meta content='4424537423253526909' itemprop='postId'/>
<a name='4424537423253526909'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.politicanarede.com/2018/03/instituto-lula-diz-que-nao-se.html'>Instituto Lula diz que não se responsabiliza pela 'licitude' do dinheiro que recebe</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4424537423253526909' itemprop='description articleBody'>
<div style="text-align: left;">
</div>
<div style="text-align: justify;">
<table cellpadding="0" cellspacing="0" class="tr-caption-container" style="float: left; margin-right: 1em; text-align: left;"><tbody>
<tr><td style="text-align: center;"><a href="https://2.bp.blogspot.com/-86rEqf2MhOw/Wq1G_PDagxI/AAAAAAABqgA/8oLiMAWInhAQnk_D4-y8puJTwCCHj8nYgCLcBGAs/s1600/lula.indignado.jpg" imageanchor="1" style="clear: left; margin-bottom: 1em; margin-left: auto; margin-right: auto;"><img border="0" data-original-height="408" data-original-width="689" height="236" src="https://2.bp.blogspot.com/-86rEqf2MhOw/Wq1G_PDagxI/AAAAAAABqgA/8oLiMAWInhAQnk_D4-y8puJTwCCHj8nYgCLcBGAs/s400/lula.indignado.jpg" width="400"></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;"><span style="font-family: Arial, Helvetica, sans-serif;">Imagem: Reprodução / Redes Sociais</span></td></tr>
</tbody></table>
<span style="color: #444444; font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">O Instituto Lula promove uma campanha a fim de angariar recursos, por meio da internet, para mantê-lo ativo. Uma das condições impostas pela entidade chama a atenção porque transfere ao eventual colaborador a responsabilidade pela &#8220;licitude&#8221; do dinheiro doado. Em outras palavras: aceita os recursos de bom grado, mas não pode ser responsabilizado por sua origem. A cláusula diz o seguinte: &#8220;o doador é o único e exclusivo responsável pela licitude, inclusive sob o aspecto tributário, dos recursos ofertados em doação, isentando o Instituto Lula de qualquer responsabilidade nesse sentido&#8221;.</span></div>
<div style="text-align: justify;">
<span style="color: #444444; font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.politicanarede.com/2018/03/instituto-lula-diz-que-nao-se.html#more' title='Instituto Lula diz que não se responsabiliza pela &#39;licitude&#39; do dinheiro que recebe'>Leia mais &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-timestamp'>
às
<meta content='http://www.politicanarede.com/2018/03/instituto-lula-diz-que-nao-se.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.politicanarede.com/2018/03/instituto-lula-diz-que-nao-se.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-17T13:43:00-03:00'>13:43</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.politicanarede.com/2018/03/instituto-lula-diz-que-nao-se.html#comment-form' onclick=''>
Nenhum comentário:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-813388279'>
<a href='https://www.blogger.com/post-edit.g?blogID=2725554188702984800&postID=4424537423253526909&from=pencil' title='Editar postagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=4424537423253526909&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=4424537423253526909&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=4424537423253526909&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=4424537423253526909&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=4424537423253526909&target=pinterest' target='_blank' title='Compartilhar com o Pinterest'><span class='share-button-link-text'>Compartilhar com o Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.politicanarede.com/2018/03/instituto-lula-diz-que-nao-se.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Marcadores:
<a href='http://www.politicanarede.com/search/label/Lava%20Jato' rel='tag'>Lava Jato</a>,
<a href='http://www.politicanarede.com/search/label/Lula' rel='tag'>Lula</a>,
<a href='http://www.politicanarede.com/search/label/Petrol%C3%A3o' rel='tag'>Petrolão</a>
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
        
<h2 class='date-header'><span>sexta-feira, 16 de março de 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-CHvSRnq0oZU/Wqx0l8p_h7I/AAAAAAAAGVM/f762bE8gWswO3UA7dOB4gRh6TCHITHqmgCLcBGAs/s400/marielle-desembargadora.png' itemprop='image_url'/>
<meta content='2725554188702984800' itemprop='blogId'/>
<meta content='1886715087103910518' itemprop='postId'/>
<a name='1886715087103910518'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.politicanarede.com/2018/03/desembargadora-ataca-politizacao-da.html'>Desembargadora ataca politização da morte da vereadora Marielle: 'Estava envolvida com bandidos, é um cadáver comum'</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1886715087103910518' itemprop='description articleBody'>
<table cellpadding="0" cellspacing="0" class="tr-caption-container" style="float: left; margin-right: 1em; text-align: justify;"><tbody>
<tr><td style="text-align: center;"><a href="https://1.bp.blogspot.com/-CHvSRnq0oZU/Wqx0l8p_h7I/AAAAAAAAGVM/f762bE8gWswO3UA7dOB4gRh6TCHITHqmgCLcBGAs/s1600/marielle-desembargadora.png" imageanchor="1" style="clear: left; margin-bottom: 1em; margin-left: auto; margin-right: auto;"><span style="color: #444444;"><img border="0" data-original-height="540" data-original-width="960" height="225" src="https://1.bp.blogspot.com/-CHvSRnq0oZU/Wqx0l8p_h7I/AAAAAAAAGVM/f762bE8gWswO3UA7dOB4gRh6TCHITHqmgCLcBGAs/s400/marielle-desembargadora.png" width="400"></span></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;"><span style="color: #444444;">Imagem: Produção Ilustrativa / Política na Rede</span></td></tr>
</tbody></table>
<span style="color: #444444; font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span><br>
<div style="text-align: justify;">
<span style="color: #444444; font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">A desembargadora Marilia Castro Neves, do Rio de Janeiro, escreveu nesta sexta (16) no Facebook que a vereadora Marielle Franco (PSOL), assassinada nesta semana, &quot;estava engajada com bandidos&quot;.</span><br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.politicanarede.com/2018/03/desembargadora-ataca-politizacao-da.html#more' title='Desembargadora ataca politização da morte da vereadora Marielle: &#39;Estava envolvida com bandidos, é um cadáver comum&#39;'>Leia mais &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-timestamp'>
às
<meta content='http://www.politicanarede.com/2018/03/desembargadora-ataca-politizacao-da.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.politicanarede.com/2018/03/desembargadora-ataca-politizacao-da.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-16T22:53:00-03:00'>22:53</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.politicanarede.com/2018/03/desembargadora-ataca-politizacao-da.html#comment-form' onclick=''>
Nenhum comentário:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-985865444'>
<a href='https://www.blogger.com/post-edit.g?blogID=2725554188702984800&postID=1886715087103910518&from=pencil' title='Editar postagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=1886715087103910518&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=1886715087103910518&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=1886715087103910518&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=1886715087103910518&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=2725554188702984800&postID=1886715087103910518&target=pinterest' target='_blank' title='Compartilhar com o Pinterest'><span class='share-button-link-text'>Compartilhar com o Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.politicanarede.com/2018/03/desembargadora-ataca-politizacao-da.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Marcadores:
<a href='http://www.politicanarede.com/search/label/Crime' rel='tag'>Crime</a>,
<a href='http://www.politicanarede.com/search/label/Sociedade' rel='tag'>Sociedade</a>
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
<a class='blog-pager-older-link' href='http://www.politicanarede.com/search?updated-max=2018-03-16T22:53:00-03:00&max-results=7' id='Blog1_blog-pager-older-link' title='Postagens mais antigas'>Postagens mais antigas</a>
</span>
<a class='home-link' href='http://www.politicanarede.com/'>Página inicial</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Assinar:
<a class='feed-link' href='http://www.politicanarede.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Postagens (Atom)</a>
</div>
</div>
<script type='text/javascript'>
    window.___gcfg = { 'lang': 'pt-BR' };
  </script>
</div><div class='widget HTML' data-version='1' id='HTML12'>
<div class='widget-content'>
<script type='text/javascript'>
<!--//<![CDATA[
   document.MAX_ct0 ='';
   var m3_u = (location.protocol=='https:'?'https://cas.criteo.com/delivery/ajs.php?':'http://cas.criteo.com/delivery/ajs.php?');
   var m3_r = Math.floor(Math.random()*99999999999);
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("zoneid=281264");document.write("&amp;nodis=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location).substring(0,1600));
   if (document.context) document.write ("&context=" + escape(document.context));
   if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {
       document.write ("&amp;ct0=" + escape(document.MAX_ct0));
   }
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script>
<script type='text/javascript'>
<!--//<![CDATA[
   document.MAX_ct0 ='';
   var m3_u = (location.protocol=='https:'?'https://cas.criteo.com/delivery/ajs.php?':'http://cas.criteo.com/delivery/ajs.php?');
   var m3_r = Math.floor(Math.random()*99999999999);
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("zoneid=284383");document.write("&amp;nodis=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location).substring(0,1600));
   if (document.context) document.write ("&context=" + escape(document.context));
   if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {
       document.write ("&amp;ct0=" + escape(document.MAX_ct0));
   }
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2725554188702984800&widgetType=HTML&widgetId=HTML12&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML12"));' target='configHTML12' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML5'><script>
var linkwithin_site_id = 1882135;
</script>
<script src="http://www.linkwithin.com/widget.js"></script>
<a href="http://www.linkwithin.com/"><img src="http://www.linkwithin.com/pixel.png" alt="Related Posts Plugin for WordPress, Blogger..." style="border: 0" /></a></div></div>
</div>
</div>
<div class='column-left-outer'>
<div class='column-left-inner'>
<aside>
<div class='sidebar section' id='sidebar-left-1'><div class='widget PlusOne' data-version='1' id='PlusOne1'>
<div class='widget-content'>
<g:plusone annotation='bubble' href='http://www.politicanarede.com/' size='tall' source='blogger:blog:plusone' width='250'></g:plusone>
<script type='text/javascript'>
      window.___gcfg = {"lang": "pt_BR"};
    </script>
</div>
</div><div class='widget HTML' data-version='1' id='HTML15'>
<div class='widget-content'>
<script type='text/javascript'>
<!--//<![CDATA[
   document.MAX_ct0 ='';
   var m3_u = (location.protocol=='https:'?'https://cas.criteo.com/delivery/ajs.php?':'http://cas.criteo.com/delivery/ajs.php?');
   var m3_r = Math.floor(Math.random()*99999999999);
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("zoneid=284391");document.write("&amp;nodis=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location).substring(0,1600));
   if (document.context) document.write ("&context=" + escape(document.context));
   if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {
       document.write ("&amp;ct0=" + escape(document.MAX_ct0));
   }
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2725554188702984800&widgetType=HTML&widgetId=HTML15&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML15"));' target='configHTML15' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<iframe src="//www.facebook.com/plugins/likebox.php?href=https://www.facebook.com/pages/Política-na-Rede/558282564232482&amp;width=240&amp;height=258&amp;show_faces=true&amp;colorscheme=light&amp;stream=false&amp;show_border=true&amp;header=false&amp;appId=195265160639184" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:190px; height:258px;" allowtransparency="true"></iframe>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2725554188702984800&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<fb:like href="http://www.facebook.com/pages/Pol%C3%ADtica-na-Rede/558282564232482" send="true" layout="button_count" width="450" show_faces="true"></fb:like>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2725554188702984800&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Label' data-version='1' id='Label1'>
<h2>Marcadores</h2>
<div class='widget-content cloud-label-widget-content'>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.politicanarede.com/search/label/Brasil'>Brasil</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.politicanarede.com/search/label/Consumidor'>Consumidor</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.politicanarede.com/search/label/Copa%20do%20Mundo'>Copa do Mundo</a>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.politicanarede.com/search/label/Corrup%C3%A7%C3%A3o'>Corrupção</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.politicanarede.com/search/label/Dinheiro'>Dinheiro</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.politicanarede.com/search/label/Dinheiro%20P%C3%BAblico'>Dinheiro Público</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.politicanarede.com/search/label/Direitos'>Direitos</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.politicanarede.com/search/label/Direitos%20dos%20Animais'>Direitos dos Animais</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.politicanarede.com/search/label/Educa%C3%A7%C3%A3o'>Educação</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.politicanarede.com/search/label/Internacional'>Internacional</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.politicanarede.com/search/label/Internet'>Internet</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.politicanarede.com/search/label/Judici%C3%A1rio'>Judiciário</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.politicanarede.com/search/label/Justi%C3%A7a'>Justiça</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.politicanarede.com/search/label/Liberdade'>Liberdade</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.politicanarede.com/search/label/Manifesta%C3%A7%C3%B5es'>Manifestações</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.politicanarede.com/search/label/Mercado'>Mercado</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.politicanarede.com/search/label/M%C3%ADdia'>Mídia</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.politicanarede.com/search/label/Mundo'>Mundo</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.politicanarede.com/search/label/Partidos'>Partidos</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.politicanarede.com/search/label/Pol%C3%ADtica'>Política</a>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.politicanarede.com/search/label/Pol%C3%ADtica%20Brasileira'>Política Brasileira</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.politicanarede.com/search/label/Pol%C3%ADtica%20Internacional'>Política Internacional</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.politicanarede.com/search/label/Pol%C3%ADticas%20P%C3%BAblicas'>Políticas Públicas</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.politicanarede.com/search/label/Sa%C3%BAde'>Saúde</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.politicanarede.com/search/label/Seguran%C3%A7a'>Segurança</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.politicanarede.com/search/label/Sociedade'>Sociedade</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.politicanarede.com/search/label/Tecnologia'>Tecnologia</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.politicanarede.com/search/label/Valores'>Valores</a>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.politicanarede.com/search/label/V%C3%ADdeos'>Vídeos</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.politicanarede.com/search/label/Viol%C3%AAncia'>Violência</a>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2725554188702984800&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML7'>
<h2 class='title'>Pesquisar</h2>
<div class='widget-content'>
<form action="http://www.google.com.br" id="cse-search-box" target="_blank">
  <div>
    <input type="hidden" name="cx" value="partner-pub-0478132611028492:9750342273" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="15" />
    <input type="submit" name="sa" value="Search" />
  </div>
</form>

<script type="text/javascript" src="http://www.google.com.br/coop/cse/brand?form=cse-search-box&amp;lang=pt"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2725554188702984800&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML6'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- bloco links 2 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:90px"
     data-ad-client="ca-pub-0478132611028492"
     data-ad-slot="6517674273"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- bloco links 2 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:90px"
     data-ad-client="ca-pub-0478132611028492"
     data-ad-slot="6517674273"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2725554188702984800&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML10'>
<div class='widget-content'>
<script type='text/javascript'>
<!--//<![CDATA[
   document.MAX_ct0 ='';
   var m3_u = (location.protocol=='https:'?'https://cas.criteo.com/delivery/ajs.php?':'http://cas.criteo.com/delivery/ajs.php?');
   var m3_r = Math.floor(Math.random()*99999999999);
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("zoneid=281255");document.write("&amp;nodis=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location).substring(0,1600));
   if (document.context) document.write ("&context=" + escape(document.context));
   if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {
       document.write ("&amp;ct0=" + escape(document.MAX_ct0));
   }
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script>
<script type='text/javascript'>
<!--//<![CDATA[
   document.MAX_ct0 ='';
   var m3_u = (location.protocol=='https:'?'https://cas.criteo.com/delivery/ajs.php?':'http://cas.criteo.com/delivery/ajs.php?');
   var m3_r = Math.floor(Math.random()*99999999999);
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("zoneid=284379");document.write("&amp;nodis=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location).substring(0,1600));
   if (document.context) document.write ("&context=" + escape(document.context));
   if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {
       document.write ("&amp;ct0=" + escape(document.MAX_ct0));
   }
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2725554188702984800&widgetType=HTML&widgetId=HTML10&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML10"));' target='configHTML10' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</aside>
</div>
</div>
<div class='column-right-outer'>
<div class='column-right-inner'>
<aside>
<div class='sidebar section' id='sidebar-right-1'><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fpoliticanarede&amp;width&amp;height=62&amp;colorscheme=light&amp;show_faces=false&amp;header=false&amp;stream=false&amp;show_border=false&amp;appId=556603687750177" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:62px;" allowtransparency="true"></iframe>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2725554188702984800&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML14'>
<div class='widget-content'>
<script type='text/javascript'>
<!--//<![CDATA[
   document.MAX_ct0 ='';
   var m3_u = (location.protocol=='https:'?'https://cas.criteo.com/delivery/ajs.php?':'http://cas.criteo.com/delivery/ajs.php?');
   var m3_r = Math.floor(Math.random()*99999999999);
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("zoneid=284388");document.write("&amp;nodis=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location).substring(0,1600));
   if (document.context) document.write ("&context=" + escape(document.context));
   if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {
       document.write ("&amp;ct0=" + escape(document.MAX_ct0));
   }
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2725554188702984800&widgetType=HTML&widgetId=HTML14&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML14"));' target='configHTML14' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML17'>
<div class='widget-content'>
<div id="taboola-right-rail-bulk"></div>
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({
    mode: 'right-rail-bulk1',
    container: 'taboola-right-rail-bulk',
    placement: 'Right Rail-Bulk',
    target_type: 'mix'
  });
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2725554188702984800&widgetType=HTML&widgetId=HTML17&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML17"));' target='configHTML17' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML16'>
<div class='widget-content'>
<div id="taboola-right-rail-bulk"></div>
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({
    mode: 'right-rail-bulk1',
    container: 'taboola-right-rail-bulk',
    placement: 'Right Rail-Bulk',
    target_type: 'mix'
  });
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2725554188702984800&widgetType=HTML&widgetId=HTML16&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML16"));' target='configHTML16' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>Postagens populares</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.politicanarede.com/2018/03/desembargadora-ataca-politizacao-da.html' target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-CHvSRnq0oZU/Wqx0l8p_h7I/AAAAAAAAGVM/f762bE8gWswO3UA7dOB4gRh6TCHITHqmgCLcBGAs/w72-h72-p-k-no-nu/marielle-desembargadora.png'/>
</a>
</div>
<div class='item-title'><a href='http://www.politicanarede.com/2018/03/desembargadora-ataca-politizacao-da.html'>Desembargadora ataca politização da morte da vereadora Marielle: 'Estava envolvida com bandidos, é um cadáver comum'</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.politicanarede.com/2018/03/nao-canto-mais-essa-p-de-hoje-e-um-novo.html' target='_blank'>
<img alt='' border='0' src='https://4.bp.blogspot.com/-I9ZOcvswDhs/WqZ6dcplXEI/AAAAAAABqMY/4pv0u0hA1KsFeVNadmQhh51Zr-q_RZDjgCLcBGAs/w72-h72-p-k-no-nu/faustao.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.politicanarede.com/2018/03/nao-canto-mais-essa-p-de-hoje-e-um-novo.html'>'Não canto mais essa p**** de "hoje é um novo dia". O governo rouba você', desabafa Faustão</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.politicanarede.com/2018/03/gilmar-mendes-ignora-decisao-do-supremo.html' target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-cSDQRbrzNEI/WqlAiH9plXI/AAAAAAABqX4/hL5o_9OwN10vHh3CZy8lmoq4ZhUs3TiFwCLcBGAs/w72-h72-p-k-no-nu/MC_Gilmar-Mendes-TSE-faz-balanco-eleicoes-municipais-2016_005-1024x683.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.politicanarede.com/2018/03/gilmar-mendes-ignora-decisao-do-supremo.html'>Gilmar Mendes ignora decisão do Supremo e liberta quatro condenados em segunda instância</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.politicanarede.com/2018/03/general-paulo-chagas-questiona-reacao.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-sqgoVO7PJtw/WqwyfvadNhI/AAAAAAABqcM/ccovWwadAo89HT1CiKku7cj2ly_Z4Wy2QCLcBGAs/w72-h72-p-k-no-nu/chagas-carro.png'/>
</a>
</div>
<div class='item-title'><a href='http://www.politicanarede.com/2018/03/general-paulo-chagas-questiona-reacao.html'>General Paulo Chagas questiona reação ao assassinato de vereadora: 'Consagração da hipocrisia ou do desrespeito?'</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.politicanarede.com/2018/03/urgente-barroso-enterra-indulto-de.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-9eH2f8_SiAw/WqbvGSLAxBI/AAAAAAABqOQ/GTxU1DChFYQXS_1d0w2FReEvjuK7hL5QgCLcBGAs/w72-h72-p-k-no-nu/stf-encontra-escuta-no-gabinete-de-luis-roberto-barroso.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.politicanarede.com/2018/03/urgente-barroso-enterra-indulto-de.html'>URGENTE: Barroso enterra indulto de Temer e estabelece as regras</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.politicanarede.com/2018/03/exoneracao-do-juiz-sergio-moro-da-ufpr.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-yBChwqeJ4nE/WqsOGch5j8I/AAAAAAABqas/m0-ImV-dsKE1THLYA1bbE_j3QIyApP1EgCLcBGAs/w72-h72-p-k-no-nu/sergio-moro.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.politicanarede.com/2018/03/exoneracao-do-juiz-sergio-moro-da-ufpr.html'>Exoneração do juiz Sérgio Moro da UFPR é oficializada</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.politicanarede.com/2018/03/advogado-de-lula-se-reune-com-carmen.html' target='_blank'>
<img alt='' border='0' src='https://4.bp.blogspot.com/-GxOsThpX9LA/Wqlyq__LTxI/AAAAAAABqX8/i01r-Kl_qU8Eg83VpbenSfK69-eN42eOQCLcBGAs/w72-h72-p-k-no-nu/15210452575aa94f09a4c7f_1521045257_3x2_md.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.politicanarede.com/2018/03/advogado-de-lula-se-reune-com-carmen.html'>Advogado de Lula se reúne com Cármen Lúcia e sai sem nenhuma promessa de ajuda</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.politicanarede.com/2018/03/novo-lider-do-pt-da-camara-gasta-6000.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-8btHfTaJ3oo/WqbQCiYTZMI/AAAAAAABqNs/GYqrFpIvK70ZSTF3k-dAQdrPNKi5RBNrQCLcBGAs/w72-h72-p-k-no-nu/10552894-high.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.politicanarede.com/2018/03/novo-lider-do-pt-da-camara-gasta-6000.html'>Novo líder do PT da Câmara gasta 6.000 reais em alimentação</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.politicanarede.com/2018/03/deputado-apresenta-projeto-para-acabar.html' target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-jcd_QgIaF9M/WqhOHilk24I/AAAAAAABqWs/uOlRKbWEoQ4HRdZnFEFw7Nxvk1B4Rc6ZACLcBGAs/w72-h72-p-k-no-nu/Collor-e-Dilma-600x340.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.politicanarede.com/2018/03/deputado-apresenta-projeto-para-acabar.html'>Deputado apresenta projeto para acabar com benefícios de Dilma e Collor</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.politicanarede.com/2018/03/as-alegacoes-de-lula-ou-as-de-outro.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-z858qSOGQfQ/Wqwr5uq0CLI/AAAAAAABqcI/IcB5RXwF3Ioz-T9B45DmuU4l65_1C-DiQCLcBGAs/w72-h72-p-k-no-nu/carmen-lucia-stf.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.politicanarede.com/2018/03/as-alegacoes-de-lula-ou-as-de-outro.html'>'As alegações de Lula ou as de qualquer outro preso que condenei têm o mesmo peso', diz Cármen Lúcia</a></div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2725554188702984800&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML11'>
<div class='widget-content'>
<script type='text/javascript'>
<!--//<![CDATA[
   document.MAX_ct0 ='';
   var m3_u = (location.protocol=='https:'?'https://cas.criteo.com/delivery/ajs.php?':'http://cas.criteo.com/delivery/ajs.php?');
   var m3_r = Math.floor(Math.random()*99999999999);
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("zoneid=281259");document.write("&amp;nodis=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location).substring(0,1600));
   if (document.context) document.write ("&context=" + escape(document.context));
   if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {
       document.write ("&amp;ct0=" + escape(document.MAX_ct0));
   }
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script>
<script type='text/javascript'>
<!--//<![CDATA[
   document.MAX_ct0 ='';
   var m3_u = (location.protocol=='https:'?'https://cas.criteo.com/delivery/ajs.php?':'http://cas.criteo.com/delivery/ajs.php?');
   var m3_r = Math.floor(Math.random()*99999999999);
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("zoneid=284381");document.write("&amp;nodis=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location).substring(0,1600));
   if (document.context) document.write ("&context=" + escape(document.context));
   if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {
       document.write ("&amp;ct0=" + escape(document.MAX_ct0));
   }
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2725554188702984800&widgetType=HTML&widgetId=HTML11&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML11"));' target='configHTML11' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<h2>Matérias anteriores</h2>
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
<a class='post-count-link' href='http://www.politicanarede.com/2018/'>
2018
</a>
<span class='post-count' dir='ltr'>(840)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.politicanarede.com/2018/03/'>
Março
</a>
<span class='post-count' dir='ltr'>(172)</span>
<ul class='posts'>
<li><a href='http://www.politicanarede.com/2018/03/1833-robos-foram-utilizados-para.html'>1.833 robôs foram utilizados para explorar politic...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/cancelada-resolucao-que-exigia-curso.html'>Após revolta nas redes sociais, é cancelada a reso...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/lote-de-municao-que-matou-marielle-foi.html'>Lote de munição que matou Marielle foi usado pelo ...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/renovacao-da-cnh-vai-exigir-curso-e.html'>Renovação da CNH vai exigir curso e prova teórica ...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/assassinato-de-marielle-so-aumenta.html'>&#39;Assassinato de Marielle só aumenta necessidade de...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/instituto-lula-diz-que-nao-se.html'>Instituto Lula diz que não se responsabiliza pela ...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/desembargadora-ataca-politizacao-da.html'>Desembargadora ataca politização da morte da verea...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/urgente-fachin-nega-novo-pedido-de-lula.html'>URGENTE: Fachin nega novo pedido de Lula e diz que...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/lewandowski-leva-acao-do-psol-contra.html'>Lewandowski leva ação do PSOL contra intervenção n...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/jungmann-diz-que-municao-do-caso.html'>Jungmann diz que munição do caso Marielle foi roub...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/deltan-diz-que-maior-ameaca-lava-jato-e.html'>Deltan diz que maior ameaça à Lava Jato é a discus...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/general-paulo-chagas-questiona-reacao.html'>General Paulo Chagas questiona reação ao assassina...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/as-alegacoes-de-lula-ou-as-de-outro.html'>&#39;As alegações de Lula ou as de qualquer outro pres...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/se-voce-quer-fazer-justica-e-chamado-de.html'>&#39;Se você quer fazer justiça, é chamado de fascista...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/menos-de-200-pessoas-doam-dinheiro-para.html'>Menos de 200 pessoas doam dinheiro para campanha d...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/dodge-diz-que-continua-negociando.html'>Dodge diz que continua negociando acordos de delaç...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/stf-amplia-verbas-de-fundo-partidario.html'>STF amplia verbas de Fundo Partidário para candida...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/pgr-reduz-equipe-que-investiga-grupo.html'>PGR reduz equipe que investiga grupo político de T...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/tribunal-da-lava-jato-manda-lula-ver.html'>Tribunal da Lava Jato manda Lula ver data de julga...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/exoneracao-do-juiz-sergio-moro-da-ufpr.html'>Exoneração do juiz Sérgio Moro da UFPR é oficializ...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/pf-concluiu-novo-inquerito-sobre-gleisi.html'>PF concluiu novo inquérito sobre Gleisi Hoffmann, ...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/lava-jato-ja-recuperou-mais-de-r-11.html'>Lava-jato já recuperou mais de R$ 11 bilhões em qu...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/instituto-lula-recorre-vaquinha-contra.html'>Instituto Lula recorre a vaquinha contra falência;...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/plano-de-sindicalistas-para-continuar.html'>Plano de sindicalistas para continuar cobrando imp...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/lula-perde-acao-contra-revista-veja-por.html'>Lula perde ação contra revista Veja por capa sobre...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/lava-jato-e-pequena-quando-comparada.html'>Lava Jato é &#39;pequena&#39; quando comparada à corrupção...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/sete-meses-apos-receber-denuncia-stf.html'>Sete meses após receber a denúncia, STF abre ação ...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/prisao-de-lula-se-aproxima-explica.html'>Prisão de Lula se aproxima, explica jornalista Mer...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/pt-aumenta-pressao-por-lula-no-supremo.html'>PT aumenta pressão por Lula no Supremo</a></li>
<li><a href='http://www.politicanarede.com/2018/03/gilmar-mendes-devolve-imovel-funcional.html'>Gilmar Mendes devolve imóvel funcional que usava e...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/defesa-de-lula-faz-novo-pedido-fachin.html'>Defesa de Lula faz novo pedido a Fachin para evita...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/triplex-de-lula-esta-disponivel-para.html'>Triplex de Lula está disponível para leilão e aber...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/moro-aceita-denuncia-contra-delcidio-e.html'>Moro aceita denúncia contra Delcídio e mais 10 por...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/advogado-de-lula-se-reune-com-carmen.html'>Advogado de Lula se reúne com Cármen Lúcia e sai s...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/gilmar-mendes-ignora-decisao-do-supremo.html'>Gilmar Mendes ignora decisão do Supremo e liberta ...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/oab-nao-vai-defender-clientes-dos.html'>&#39;OAB não vai defender clientes dos advogados&#39;, diz...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/patrimonio-de-aecio-triplicou-entre.html'>Patrimônio de Aécio triplicou entre 2014 e 2016, d...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/supremo-aposta-que-decano-definira.html'>Supremo aposta que decano definirá futuro de Lula</a></li>
<li><a href='http://www.politicanarede.com/2018/03/so-os-hipocritas-nao-evoluem-diz.html'>&#39;Só os hipócritas não evoluem&#39;, diz Bolsonaro ao d...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/pt-ja-discute-as-providencias-serem.html'>PT já discute as providências a serem tomadas após...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/deputado-apresenta-projeto-para-acabar.html'>Deputado apresenta projeto para acabar com benefíc...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/estou-pronto-para-ser-preso-diz-lula-em.html'>&#39;Estou pronto para ser preso&#39;, diz Lula em entrevi...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/lewandowski-homologa-delacao-de.html'>Lewandowski homologa delação de marqueteiro de Cab...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/marcos-valerio-assina-acordo-de.html'>Marcos Valério assina acordo de colaboração premia...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/urgente-juca-se-torna-reu-por-doacao.html'>URGENTE: Jucá se torna réu por doação suspeita da ...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/bolsonaro-vai-ganhar-eleicao-diz.html'>Bolsonaro vai ganhar a eleição, diz publicitário N...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/carmen-lucia-diz-que-nao-vai-se-dobrar.html'>Cármen Lúcia diz que não vai se dobrar à pressão n...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/lula-pede-trf-4-para-ser-avisado-com.html'>Lula pede a TRF-4 para ser avisado com antecedênci...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/pt-acha-que-lula-pode-ser-preso-antes.html'>PT acha que Lula pode ser preso antes da Páscoa e ...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/urgente-lava-jato-no-rio-prende.html'>URGENTE: Lava Jato no Rio prende delegado chefe da...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/mantega-vira-reu-na-operacao-zelotes.html'>Mantega vira réu na Operação Zelotes</a></li>
<li><a href='http://www.politicanarede.com/2018/03/barroso-autorizou-quebra-de-sigilo-de.html'>Barroso autorizou quebra de sigilo de supostos int...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/laranja-de-lula-diz-que-e-mail-de.html'>&#39;Laranja&#39; de Lula diz que e-mail de Marcelo Odebre...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/urgente-barroso-enterra-indulto-de.html'>URGENTE: Barroso enterra indulto de Temer e estabe...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/novo-lider-do-pt-da-camara-gasta-6000.html'>Novo líder do PT da Câmara gasta 6.000 reais em al...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/pre-candidatos-meirelles-e-maia-usam.html'>Pré-candidatos, Meirelles e Maia usam jatos da FAB...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/confundido-com-joesley-wesley-batista-e.html'>Confundido com Joesley, Wesley Batista é hostiliza...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/ex-procuradora-diz-que-recebia-mesada.html'>Ex-procuradora diz que recebia mesada em troca de ...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/bumlai-relatou-pf-reuniao-com-delfim-em.html'>Bumlai relatou à PF reunião com Delfim em hotel de...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/nao-canto-mais-essa-p-de-hoje-e-um-novo.html'>&#39;Não canto mais essa p**** de &quot;hoje é um novo dia&quot;...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/numero-de-assassinatos-no-brasil-e.html'>Número de assassinatos no Brasil é equivalente ao ...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/deputado-quer-punir-fake-news-mas-nao.html'>Deputado quer punir &#39;fake news&#39; mas não acha justo...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/brasil-comprou-remedios-superfaturados.html'>Brasil comprou remédios superfaturados de Cuba por...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/marcelo-odebrecht-entrega-pgr-e-mails.html'>Marcelo Odebrecht entrega à PGR e-mails que indica...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/bendine-revela-esquema-envolvendo-pt-e.html'>Bendine revela esquema envolvendo PT e partidos al...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/uniao-cobra-de-volta-r-429-milhoes.html'>União cobra de volta R$ 429 milhões investidos pel...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/marcelo-odebrecht-le-mil-e-mails-por.html'>Marcelo Odebrecht lê mil e-mails por dia para comp...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/fora-da-prisao-joesley-nao-pode-falar.html'>Fora da prisão, Joesley não pode falar com Wesley</a></li>
<li><a href='http://www.politicanarede.com/2018/03/ricardo-saud-deixa-papuda-pf-em-sp.html'>Ricardo Saud deixa Papuda; PF em SP recebe alvará ...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/carmen-lucia-nao-pauta-analise-sobre.html'>Carmen Lucia não pauta análise sobre prisão após 2...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/universidade-estadual-gasta-mais-de-r-2.html'>Universidade estadual gasta mais de R$ 2 milhões e...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/moro-bloqueia-r-44-milhoes-de-delfim.html'>Moro bloqueia R$ 4,4 milhões de Delfim Netto</a></li>
<li><a href='http://www.politicanarede.com/2018/03/ministra-do-stf-arquiva-inquerito.html'>Ministra do STF arquiva inquérito contra Serra na ...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/delatores-dizem-que-dilma-atuou-na.html'>Delatores dizem que Dilma atuou na fraude de Belo ...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/ministro-do-stj-nega-prisao-domiciliar.html'>Ministro do STJ nega prisão domiciliar a Maluf</a></li>
<li><a href='http://www.politicanarede.com/2018/03/urgente-justica-federal-do-df-manda.html'>URGENTE: Justiça Federal do DF manda soltar Joesle...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/o-golpe-de-lula-fracassou-mostra.html'>O Golpe de Lula fracassou, mostra jornalista Merva...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/propina-para-delfim-netto-saiu-da-parte.html'>Propina para Delfim Netto saiu da parte do PT</a></li>
<li><a href='http://www.politicanarede.com/2018/03/presidente-do-senado-recebe-recado.html'>Presidente do Senado recebe recado assustador na p...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/palocci-foi-o-porta-voz-da-propina-para.html'>Palocci foi o &#39;porta-voz&#39; da propina para Delfim, ...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/carmen-lucia-sugere-que-os-ministros.html'>Cármen Lucia sugere que os ministros que a pressio...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/pelo-menos-15-deputados-trocam-de.html'>Pelo menos 15 deputados trocam de legenda no prime...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/lula-aposta-que-no-supremo-seu-caso.html'>&#39;Lula aposta que, no Supremo, seu caso terá tratam...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/urgente-policia-federal-faz-operacao.html'>URGENTE: Polícia Federal faz operação relativa a p...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/nova-fase-da-lava-jato-faz-buscas-na.html'>Nova fase da Lava Jato faz buscas na casa do ex-mi...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/moro-marca-depoimentos-de-49.html'>Moro marca depoimentos de 49 testemunhas, inclusiv...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/vagabundos-nao-vao-me-intimidar-diz.html'>&#39;Vagabundos não vão me intimidar&#39;, diz dono da Ria...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/justica-bloqueia-r-4-milhoes-de-picciani.html'>Justiça bloqueia R$ 4 milhões de Picciani</a></li>
<li><a href='http://www.politicanarede.com/2018/03/maia-diz-que-aceita-desafio-de-ser.html'>Maia diz que aceita desafio de ser candidato e que...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/advogados-de-criminosos-articulam.html'>Advogados de criminosos articulam movimento para p...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/so-nao-vamos-conversar-com-o-pt-diz-acm.html'>&#39;Só não vamos conversar com o PT&#39;, diz ACM Neto so...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/fachin-manda-para-justica-do-df.html'>Fachin manda para a Justiça do DF denúncia de orga...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/lula-ficara-em-campanha-mesmo-de-dentro.html'>Lula ficará em campanha mesmo de dentro da cadeia,...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/urgente-mst-invade-o-jornal-o-globo.html'>URGENTE: MST invade o jornal O Globo</a></li>
<li><a href='http://www.politicanarede.com/2018/03/resta-pouco-tempo-de-liberdade-para.html'>&#39;Resta pouco tempo de liberdade para Lula&#39;, diz co...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/vao-ter-que-arcar-com-o-preco-de.html'>&#39;Vão ter que arcar com o preço de decretar minha p...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/suites-de-prisao-da-lava-jato-no-rio.html'>Suítes de prisão da Lava Jato no Rio são transform...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/plenario-do-senado-aprova-acesso-do.html'>Plenário do Senado aprova acesso do investigado a ...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/trf-4-nega-mais-um-recurso-de-lula-por.html'>TRF-4 nega mais um recurso de Lula por unanimidade...</a></li>
<li><a href='http://www.politicanarede.com/2018/03/delator-da-utc-confirma-que-advogado.html'>Delator da UTC confirma que advogado foragido Tacl...</a></li>
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
<a class='post-count-link' href='http://www.politicanarede.com/2018/02/'>
Fevereiro
</a>
<span class='post-count' dir='ltr'>(318)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.politicanarede.com/2018/01/'>
Janeiro
</a>
<span class='post-count' dir='ltr'>(350)</span>
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
<a class='post-count-link' href='http://www.politicanarede.com/2017/'>
2017
</a>
<span class='post-count' dir='ltr'>(2033)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.politicanarede.com/2017/12/'>
Dezembro
</a>
<span class='post-count' dir='ltr'>(344)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.politicanarede.com/2017/11/'>
Novembro
</a>
<span class='post-count' dir='ltr'>(331)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.politicanarede.com/2017/10/'>
Outubro
</a>
<span class='post-count' dir='ltr'>(361)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.politicanarede.com/2017/09/'>
Setembro
</a>
<span class='post-count' dir='ltr'>(423)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.politicanarede.com/2017/08/'>
Agosto
</a>
<span class='post-count' dir='ltr'>(389)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.politicanarede.com/2017/07/'>
Julho
</a>
<span class='post-count' dir='ltr'>(127)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.politicanarede.com/2017/06/'>
Junho
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
<a class='post-count-link' href='http://www.politicanarede.com/2017/05/'>
Maio
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
<a class='post-count-link' href='http://www.politicanarede.com/2017/04/'>
Abril
</a>
<span class='post-count' dir='ltr'>(12)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.politicanarede.com/2017/03/'>
Março
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
<a class='post-count-link' href='http://www.politicanarede.com/2017/02/'>
Fevereiro
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
<a class='post-count-link' href='http://www.politicanarede.com/2017/01/'>
Janeiro
</a>
<span class='post-count' dir='ltr'>(5)</span>
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
<a class='post-count-link' href='http://www.politicanarede.com/2016/'>
2016
</a>
<span class='post-count' dir='ltr'>(189)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.politicanarede.com/2016/11/'>
Novembro
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
<a class='post-count-link' href='http://www.politicanarede.com/2016/10/'>
Outubro
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
<a class='post-count-link' href='http://www.politicanarede.com/2016/09/'>
Setembro
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
<a class='post-count-link' href='http://www.politicanarede.com/2016/08/'>
Agosto
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
<a class='post-count-link' href='http://www.politicanarede.com/2016/07/'>
Julho
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
<a class='post-count-link' href='http://www.politicanarede.com/2016/06/'>
Junho
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
<a class='post-count-link' href='http://www.politicanarede.com/2016/05/'>
Maio
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
<a class='post-count-link' href='http://www.politicanarede.com/2016/04/'>
Abril
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
<a class='post-count-link' href='http://www.politicanarede.com/2016/03/'>
Março
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
<a class='post-count-link' href='http://www.politicanarede.com/2016/02/'>
Fevereiro
</a>
<span class='post-count' dir='ltr'>(36)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.politicanarede.com/2016/01/'>
Janeiro
</a>
<span class='post-count' dir='ltr'>(33)</span>
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
<a class='post-count-link' href='http://www.politicanarede.com/2015/'>
2015
</a>
<span class='post-count' dir='ltr'>(474)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.politicanarede.com/2015/12/'>
Dezembro
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
<a class='post-count-link' href='http://www.politicanarede.com/2015/11/'>
Novembro
</a>
<span class='post-count' dir='ltr'>(36)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.politicanarede.com/2015/10/'>
Outubro
</a>
<span class='post-count' dir='ltr'>(59)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.politicanarede.com/2015/09/'>
Setembro
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
<a class='post-count-link' href='http://www.politicanarede.com/2015/08/'>
Agosto
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
<a class='post-count-link' href='http://www.politicanarede.com/2015/07/'>
Julho
</a>
<span class='post-count' dir='ltr'>(36)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.politicanarede.com/2015/06/'>
Junho
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
<a class='post-count-link' href='http://www.politicanarede.com/2015/05/'>
Maio
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
<a class='post-count-link' href='http://www.politicanarede.com/2015/04/'>
Abril
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
<a class='post-count-link' href='http://www.politicanarede.com/2015/03/'>
Março
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
<a class='post-count-link' href='http://www.politicanarede.com/2015/02/'>
Fevereiro
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
<a class='post-count-link' href='http://www.politicanarede.com/2015/01/'>
Janeiro
</a>
<span class='post-count' dir='ltr'>(24)</span>
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
<a class='post-count-link' href='http://www.politicanarede.com/2014/'>
2014
</a>
<span class='post-count' dir='ltr'>(556)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.politicanarede.com/2014/12/'>
Dezembro
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
<a class='post-count-link' href='http://www.politicanarede.com/2014/11/'>
Novembro
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
<a class='post-count-link' href='http://www.politicanarede.com/2014/10/'>
Outubro
</a>
<span class='post-count' dir='ltr'>(59)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.politicanarede.com/2014/09/'>
Setembro
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
<a class='post-count-link' href='http://www.politicanarede.com/2014/08/'>
Agosto
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
<a class='post-count-link' href='http://www.politicanarede.com/2014/07/'>
Julho
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
<a class='post-count-link' href='http://www.politicanarede.com/2014/06/'>
Junho
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
<a class='post-count-link' href='http://www.politicanarede.com/2014/05/'>
Maio
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
<a class='post-count-link' href='http://www.politicanarede.com/2014/04/'>
Abril
</a>
<span class='post-count' dir='ltr'>(55)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.politicanarede.com/2014/03/'>
Março
</a>
<span class='post-count' dir='ltr'>(84)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.politicanarede.com/2014/02/'>
Fevereiro
</a>
<span class='post-count' dir='ltr'>(69)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.politicanarede.com/2014/01/'>
Janeiro
</a>
<span class='post-count' dir='ltr'>(61)</span>
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
<a class='post-count-link' href='http://www.politicanarede.com/2013/'>
2013
</a>
<span class='post-count' dir='ltr'>(345)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.politicanarede.com/2013/12/'>
Dezembro
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
<a class='post-count-link' href='http://www.politicanarede.com/2013/11/'>
Novembro
</a>
<span class='post-count' dir='ltr'>(81)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.politicanarede.com/2013/10/'>
Outubro
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
<a class='post-count-link' href='http://www.politicanarede.com/2013/09/'>
Setembro
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
<a class='post-count-link' href='http://www.politicanarede.com/2013/08/'>
Agosto
</a>
<span class='post-count' dir='ltr'>(133)</span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2725554188702984800&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget LinkList' data-version='1' id='LinkList1'>
<div class='widget-content'>
<ul>
<li><a href='http://www.politicanarede.com/2013/09/politica-de-privacidade.html'>Política de Privacidade</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2725554188702984800&widgetType=LinkList&widgetId=LinkList1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList1"));' target='configLinkList1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js' type='text/javascript'></script>
<style>
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
background:url(http://3.bp.blogspot.com/-NRmqfyLwBHY/T4nwHOrPSzI/AAAAAAAAAdQ/8b9O7O1q3c8/s1600/fanclose.png) repeat;
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
#linkit,#linkit a.visited,#linkit a,#linkit a:hover {
color:#80808B;
font-size:10px;
margin: 0 auto 5px auto;
float:center;
}
</style>


<script type='text/javascript'>
//<![CDATA[
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
//]]>
</script>
<script type='text/javascript'>
jQuery(document).ready(function($){
if($.cookie('popup_user_login') != 'yes'){
$('#fanback').delay(3000).fadeIn('medium');
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
<iframe allowtransparency='true' frameborder='0' scrolling='no' src='//www.facebook.com/plugins/likebox.php?

href=http://www.facebook.com/politicanarede&width=402&height=255&colorscheme=light&show_faces=true&show_border=false&stream=false&header=false'

style='border: none; overflow: hidden; margin-top: -19px; width: 402px; height: 230px;'>
</iframe></div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2725554188702984800&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML8'>
<div class='widget-content'>
<script type="text/javascript" src="http://makingdifferent.github.io/blogger-widgets/cb.js"></script><script type="text/javascript">function r(f){/in/.test(document.readyState)?setTimeout('r('+f+')',9):f()}; r(function(){new ConversionsBox("Curta-nos no Facebook e receba notícias gratuitamente em sua timeline","https://www.facebook.com/PoliticanaRede");});</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2725554188702984800&widgetType=HTML&widgetId=HTML8&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML8"));' target='configHTML8' title='Editar'>
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
<div class='foot section' id='footer-3'><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
Tecnologia do <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2725554188702984800&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Editar'>
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
<script type='text/javascript'>
//<![CDATA[
!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
//]]>
</script>
<script type='text/javascript'>
//<![CDATA[
window.___gcfg = {lang: 'pt-BR'};
(function() {
var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
po.src = 'https://apis.google.com/js/plusone.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
})();
//]]>
</script>
<div id='fb-root'></div>
<script type='text/javascript'>
//<![CDATA[
(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/pt_BR/all.js#xfbml=1&appId=228619377180035";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
//]]>
</script>
<script type='text/javascript'>
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY4UDm2kfd7-VIhAcPgAsqnuXBAxvw:1521331620624';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d2725554188702984800','//www.politicanarede.com/','2725554188702984800');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '2725554188702984800', 'title': 'Política na Rede', 'url': 'http://www.politicanarede.com/', 'canonicalUrl': 'http://www.politicanarede.com/', 'homepageUrl': 'http://www.politicanarede.com/', 'searchUrl': 'http://www.politicanarede.com/search', 'canonicalHomepageUrl': 'http://www.politicanarede.com/', 'blogspotFaviconUrl': 'http://www.politicanarede.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'pt-BR', 'localeUnderscoreDelimited': 'pt_br', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Política na Rede - Atom\x22 href\x3d\x22http://www.politicanarede.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Política na Rede - RSS\x22 href\x3d\x22http://www.politicanarede.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Política na Rede - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/2725554188702984800/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.politicanarede.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-7176096584467426', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/1eda9627641898c5', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Gerar link', 'key': 'link', 'shareMessage': 'Gerar link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Compartilhar no Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Compartilhar no Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Compartilhar no Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Compartilhar no Google+', 'target': 'googleplus'}, {'name': 'E-mail', 'key': 'email', 'shareMessage': 'E-mail', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27pt_BR\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': true, 'jumpLinkMessage': 'Leia mais &#187;', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Política na Rede'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Editar', 'linkCopiedToClipboard': 'Link copiado para a área de transferência.', 'ok': 'Ok', 'postLink': 'Link da postagem'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Personalizar', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Política na Rede', 'description': '', 'url': 'http://www.politicanarede.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'crosscol', null, document.getElementById('PageList1'), {'title': 'Páginas', 'links': [{'isCurrentPage': true, 'href': 'http://www.politicanarede.com/', 'title': 'Início'}, {'isCurrentPage': false, 'href': 'http://www.politicanarede.com/search/label/Pol%C3%ADtica', 'title': 'Política'}, {'isCurrentPage': false, 'href': 'http://www.politicanarede.com/search/label/Sociedade', 'title': 'Sociedade'}, {'isCurrentPage': false, 'href': 'http://www.politicanarede.com/search/label/Mercado', 'title': 'Mercado'}, {'isCurrentPage': false, 'href': 'http://www.politicanarede.com/search/label/Corrup%C3%A7%C3%A3o', 'title': 'Corrupção'}, {'isCurrentPage': false, 'href': 'http://www.politicanarede.com/search/label/Valores', 'title': 'Valores'}, {'isCurrentPage': false, 'href': 'http://www.politicanarede.com/search/label/Consumidor', 'title': 'Consumidor'}, {'isCurrentPage': false, 'href': 'http://www.politicanarede.com/search/label/Dinheiro%20P%C3%BAblico', 'title': 'Dinheiro Público'}, {'isCurrentPage': false, 'href': 'http://www.politicanarede.com/search/label/Educa%C3%A7%C3%A3o', 'title': 'Educação'}, {'isCurrentPage': false, 'href': 'http://www.politicanarede.com/search/label/Manifesta%C3%A7%C3%B5es', 'title': 'Manifestações'}, {'isCurrentPage': false, 'href': 'http://www.politicanarede.com/search/label/V%C3%ADdeos', 'title': 'Vídeos'}, {'isCurrentPage': false, 'href': 'https://www.facebook.com/messages/t/558282564232482', 'title': 'Contato'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML13', 'crosscol-overflow', null, document.getElementById('HTML13'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML9', 'main', null, document.getElementById('HTML9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/395860895-lbx__pt_br.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML12', 'main', null, document.getElementById('HTML12'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'main', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PlusOneView', new _WidgetInfo('PlusOne1', 'sidebar-left-1', null, document.getElementById('PlusOne1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML15', 'sidebar-left-1', null, document.getElementById('HTML15'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar-left-1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar-left-1', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'sidebar-left-1', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'sidebar-left-1', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebar-left-1', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML10', 'sidebar-left-1', null, document.getElementById('HTML10'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebar-right-1', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML14', 'sidebar-right-1', null, document.getElementById('HTML14'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML17', 'sidebar-right-1', null, document.getElementById('HTML17'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML16', 'sidebar-right-1', null, document.getElementById('HTML16'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar-right-1', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML11', 'sidebar-right-1', null, document.getElementById('HTML11'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-right-1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Carregando\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList1', 'sidebar-right-1', null, document.getElementById('LinkList1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar-right-1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'sidebar-right-1', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>