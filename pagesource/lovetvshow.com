<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.lovetvshow.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.lovetvshow.com/' rel='canonical'/>
<link rel="me" href="https://www.blogger.com/profile/00634145695935358845" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.lovetvshow.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='http://www.lovetvshow.com/' property='og:url'/>
<meta content='Love TV Show 首頁' property='og:title'/>
<meta content='' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>Love TV Show 首頁</title>
<meta content='' name='description'/>
<style id='page-skin-1' type='text/css'><!--
/*-----------------------------------------------
Blogger Template Style
Name:     Picture Window
Designer: Josh Peterson
URL:      www.noaesthetic.com
----------------------------------------------- */
/* Variable definitions
====================
<Variable name="keycolor" description="Main Color" type="color" default="#1a222a"/>
<Variable name="body.background" description="Body Background" type="background"
color="#93c47d" default="#111111 url(//themes.googleusercontent.com/image?id=1OACCYOE0-eoTRTfsBuX1NMN9nz599ufI1Jh0CggPFA_sK80AGkIr8pLtYRpNUKPmwtEa) repeat-x fixed top center"/>
<Group description="Page Text" selector="body">
<Variable name="body.font" description="Font" type="font"
default="normal normal 15px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="body.text.color" description="Text Color" type="color" default="#333333"/>
</Group>
<Group description="Backgrounds" selector=".body-fauxcolumns-outer">
<Variable name="body.background.color" description="Outer Background" type="color" default="#296695"/>
<Variable name="header.background.color" description="Header Background" type="color" default="transparent"/>
<Variable name="post.background.color" description="Post Background" type="color" default="#ffffff"/>
</Group>
<Group description="Links" selector=".main-outer">
<Variable name="link.color" description="Link Color" type="color" default="#336699"/>
<Variable name="link.visited.color" description="Visited Color" type="color" default="#6699cc"/>
<Variable name="link.hover.color" description="Hover Color" type="color" default="#33aaff"/>
</Group>
<Group description="Blog Title" selector=".header h1">
<Variable name="header.font" description="Title Font" type="font"
default="normal normal 36px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="header.text.color" description="Text Color" type="color" default="#ffffff" />
</Group>
<Group description="Tabs Text" selector=".tabs-inner .widget li a">
<Variable name="tabs.font" description="Font" type="font"
default="normal normal 15px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="tabs.text.color" description="Text Color" type="color" default="#ffffff"/>
<Variable name="tabs.selected.text.color" description="Selected Color" type="color" default="#336699"/>
</Group>
<Group description="Tabs Background" selector=".tabs-outer .PageList">
<Variable name="tabs.background.color" description="Background Color" type="color" default="transparent"/>
<Variable name="tabs.selected.background.color" description="Selected Color" type="color" default="transparent"/>
<Variable name="tabs.separator.color" description="Separator Color" type="color" default="transparent"/>
</Group>
<Group description="Post Title" selector="h3.post-title, .comments h4">
<Variable name="post.title.font" description="Title Font" type="font"
default="normal normal 18px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
</Group>
<Group description="Date Header" selector=".date-header">
<Variable name="date.header.color" description="Text Color" type="color" default="#333333"/>
</Group>
<Group description="Post" selector=".post">
<Variable name="post.footer.text.color" description="Footer Text Color" type="color" default="#999999"/>
<Variable name="post.border.color" description="Border Color" type="color" default="#dddddd"/>
</Group>
<Group description="Gadgets" selector="h2">
<Variable name="widget.title.font" description="Title Font" type="font"
default="bold normal 13px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="widget.title.text.color" description="Title Color" type="color" default="#888888"/>
</Group>
<Group description="Footer" selector=".footer-outer">
<Variable name="footer.text.color" description="Text Color" type="color" default="#cccccc"/>
<Variable name="footer.widget.title.text.color" description="Gadget Title Color" type="color" default="#aaaaaa"/>
</Group>
<Group description="Footer Links" selector=".footer-outer">
<Variable name="footer.link.color" description="Link Color" type="color" default="#99ccee"/>
<Variable name="footer.link.visited.color" description="Visited Color" type="color" default="#77aaee"/>
<Variable name="footer.link.hover.color" description="Hover Color" type="color" default="#33aaff"/>
</Group>
<Variable name="content.margin" description="Content Margin Top" type="length" default="20px"/>
<Variable name="content.padding" description="Content Padding" type="length" default="0"/>
<Variable name="content.background" description="Content Background" type="background"
default="transparent none repeat scroll top left"/>
<Variable name="content.border.radius" description="Content Border Radius" type="length" default="0"/>
<Variable name="content.shadow.spread" description="Content Shadow Spread" type="length" default="0"/>
<Variable name="header.padding" description="Header Padding" type="length" default="0"/>
<Variable name="header.background.gradient" description="Header Gradient" type="url"
default="none"/>
<Variable name="header.border.radius" description="Header Border Radius" type="length" default="0"/>
<Variable name="main.border.radius.top" description="Main Border Radius" type="length" default="20px"/>
<Variable name="footer.border.radius.top" description="Footer Border Radius Top" type="length" default="0"/>
<Variable name="footer.border.radius.bottom" description="Footer Border Radius Bottom" type="length" default="20px"/>
<Variable name="region.shadow.spread" description="Main and Footer Shadow Spread" type="length" default="3px"/>
<Variable name="region.shadow.offset" description="Main and Footer Shadow Offset" type="length" default="1px"/>
<Variable name="tabs.background.gradient" description="Tab Background Gradient" type="url" default="none"/>
<Variable name="tab.selected.background.gradient" description="Selected Tab Background" type="url"
default="url(//www.blogblog.com/1kt/transparent/white80.png)"/>
<Variable name="tab.background" description="Tab Background" type="background"
default="transparent url(//www.blogblog.com/1kt/transparent/black50.png) repeat scroll top left"/>
<Variable name="tab.border.radius" description="Tab Border Radius" type="length" default="10px" />
<Variable name="tab.first.border.radius" description="First Tab Border Radius" type="length" default="10px" />
<Variable name="tabs.border.radius" description="Tabs Border Radius" type="length" default="0" />
<Variable name="tabs.spacing" description="Tab Spacing" type="length" default=".25em"/>
<Variable name="tabs.margin.bottom" description="Tab Margin Bottom" type="length" default="0"/>
<Variable name="tabs.margin.sides" description="Tab Margin Sides" type="length" default="20px"/>
<Variable name="main.background" description="Main Background" type="background"
default="transparent url(//www.blogblog.com/1kt/transparent/white80.png) repeat scroll top left"/>
<Variable name="main.padding.sides" description="Main Padding Sides" type="length" default="20px"/>
<Variable name="footer.background" description="Footer Background" type="background"
default="transparent url(//www.blogblog.com/1kt/transparent/black50.png) repeat scroll top left"/>
<Variable name="post.margin.sides" description="Post Margin Sides" type="length" default="-20px"/>
<Variable name="post.border.radius" description="Post Border Radius" type="length" default="5px"/>
<Variable name="widget.title.text.transform" description="Widget Title Text Transform" type="string" default="uppercase"/>
<Variable name="mobile.background.overlay" description="Mobile Background Overlay" type="string"
default="transparent none repeat scroll top left"/>
<Variable name="startSide" description="Side where text starts in blog language" type="automatic" default="left"/>
<Variable name="endSide" description="Side where text ends in blog language" type="automatic" default="right"/>
*/
/* Content
----------------------------------------------- */
body {
margin: -50px 0 0 0;
font: normal normal 15px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #333333;
background: #93c47d none no-repeat scroll center center;
}
html body .region-inner {
min-width: 0;
max-width: 100%;
width: auto;
}
.content-outer {
font-size: 90%;
}
a:link {
text-decoration:none;
color: #336699;
}
a:visited {
text-decoration:none;
color: #6699cc;
}
a:hover {
text-decoration:underline;
color: #33aaff;
}
.content-outer {
background: transparent none repeat scroll top left;
-moz-border-radius: 0;
-webkit-border-radius: 0;
-goog-ms-border-radius: 0;
border-radius: 0;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .15);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .15);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, .15);
box-shadow: 0 0 0 rgba(0, 0, 0, .15);
margin: 20px auto;
}
.content-inner {
padding: 0;
}
/* Header
----------------------------------------------- */
.header-outer {
background: transparent none repeat-x scroll top left;
_background-image: none;
color: #ffffff;
-moz-border-radius: 0;
-webkit-border-radius: 0;
-goog-ms-border-radius: 0;
border-radius: 0;
}
.Header img, .Header #header-inner {
-moz-border-radius: 0;
-webkit-border-radius: 0;
-goog-ms-border-radius: 0;
border-radius: 0;
}
.header-inner .Header .titlewrapper,
.header-inner .Header .descriptionwrapper {
padding-left: 0;
padding-right: 0;
}
.Header h1 {
font: normal normal 36px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
text-shadow: 1px 1px 3px rgba(0, 0, 0, 0.3);
}
.Header h1 a {
color: #ffffff;
}
.Header .description {
font-size: 130%;
}
/* Tabs
----------------------------------------------- */
.tabs-inner {
margin: .5em 20px 0;
padding: 0;
}
.tabs-inner .section {
margin: 0;
}
.tabs-inner .widget ul {
padding: 0;
background: transparent none repeat scroll bottom;
-moz-border-radius: 0;
-webkit-border-radius: 0;
-goog-ms-border-radius: 0;
border-radius: 0;
}
.tabs-inner .widget li {
border: none;
}
.tabs-inner .widget li a {
display: inline-block;
padding: .5em 1em;
margin-right: .25em;
color: #ffffff;
font: normal normal 15px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
-moz-border-radius: 10px 10px 0 0;
-webkit-border-top-left-radius: 10px;
-webkit-border-top-right-radius: 10px;
-goog-ms-border-radius: 10px 10px 0 0;
border-radius: 10px 10px 0 0;
background: transparent url(//www.blogblog.com/1kt/transparent/black50.png) repeat scroll top left;
border-right: 1px solid transparent;
}
.tabs-inner .widget li:first-child a {
padding-left: 1.25em;
-moz-border-radius-topleft: 10px;
-moz-border-radius-bottomleft: 0;
-webkit-border-top-left-radius: 10px;
-webkit-border-bottom-left-radius: 0;
-goog-ms-border-top-left-radius: 10px;
-goog-ms-border-bottom-left-radius: 0;
border-top-left-radius: 10px;
border-bottom-left-radius: 0;
}
.tabs-inner .widget li.selected a,
.tabs-inner .widget li a:hover {
position: relative;
z-index: 1;
background: transparent url(//www.blogblog.com/1kt/transparent/white80.png) repeat scroll bottom;
color: #336699;
-moz-box-shadow: 0 0 3px rgba(0, 0, 0, .15);
-webkit-box-shadow: 0 0 3px rgba(0, 0, 0, .15);
-goog-ms-box-shadow: 0 0 3px rgba(0, 0, 0, .15);
box-shadow: 0 0 3px rgba(0, 0, 0, .15);
}
/* Headings
----------------------------------------------- */
h2 {
font: bold normal 13px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
text-transform: uppercase;
color: #888888;
margin: .5em 0;
}
/* Main
----------------------------------------------- */
.main-outer {
background: transparent url(//www.blogblog.com/1kt/transparent/white80.png) repeat scroll top left;
-moz-border-radius: 20px 20px 0 0;
-webkit-border-top-left-radius: 20px;
-webkit-border-top-right-radius: 20px;
-webkit-border-bottom-left-radius: 0;
-webkit-border-bottom-right-radius: 0;
-goog-ms-border-radius: 20px 20px 0 0;
border-radius: 20px 20px 0 0;
-moz-box-shadow: 0 1px 3px rgba(0, 0, 0, .15);
-webkit-box-shadow: 0 1px 3px rgba(0, 0, 0, .15);
-goog-ms-box-shadow: 0 1px 3px rgba(0, 0, 0, .15);
box-shadow: 0 1px 3px rgba(0, 0, 0, .15);
}
.main-inner {
padding: 15px 20px 20px;
}
.main-inner .column-center-inner {
padding: 0 0;
}
.main-inner .column-left-inner {
padding-left: 0;
padding: 0 0;
}
.main-inner .column-right-inner {
padding-right: 0;
padding: 0 0;
}
/* Posts
----------------------------------------------- */
h3.post-title {
margin: 0;
font: normal normal 18px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
}
.comments h4 {
margin: 1em 0 0;
font: normal normal 18px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
}
.date-header span {
color: #333333;
}
.post-outer {
background-color: #ffffff;
border: solid 1px #dddddd;
-moz-border-radius: 5px;
-webkit-border-radius: 5px;
border-radius: 5px;
-goog-ms-border-radius: 5px;
padding: 15px 10px;
margin: 0 -20px 20px;
}
.post-body {
line-height: 1.4;
font-size: 110%;
position: relative;
}
.post-header {
margin: 0 0 1.5em;
color: #999999;
line-height: 1.6;
}
.post-footer {
margin: .5em 0 0;
color: #999999;
line-height: 1.6;
}
#blog-pager {
font-size: 140%
}
#comments .comment-author {
padding-top: 1.5em;
border-top: dashed 1px #ccc;
border-top: dashed 1px rgba(128, 128, 128, .5);
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
border-top: 1px solid #33aaff;
border-bottom: 1px solid #33aaff;
}
.comments .continue {
border-top: 2px solid #33aaff;
}
/* Widgets
----------------------------------------------- */
.widget ul, .widget #ArchiveList ul.flat {
padding: 0;
list-style: none;
}
.widget ul li, .widget #ArchiveList ul.flat li {
border-top: dashed 1px #ccc;
border-top: dashed 1px rgba(128, 128, 128, .5);
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
/* Footer
----------------------------------------------- */
.footer-outer {
color:#cccccc;
background: transparent url(//www.blogblog.com/1kt/transparent/black50.png) repeat scroll top left;
-moz-border-radius: 0 0 20px 20px;
-webkit-border-top-left-radius: 0;
-webkit-border-top-right-radius: 0;
-webkit-border-bottom-left-radius: 20px;
-webkit-border-bottom-right-radius: 20px;
-goog-ms-border-radius: 0 0 20px 20px;
border-radius: 0 0 20px 20px;
-moz-box-shadow: 0 1px 3px rgba(0, 0, 0, .15);
-webkit-box-shadow: 0 1px 3px rgba(0, 0, 0, .15);
-goog-ms-box-shadow: 0 1px 3px rgba(0, 0, 0, .15);
box-shadow: 0 1px 3px rgba(0, 0, 0, .15);
}
.footer-inner {
padding: 10px 20px 20px;
}
.footer-outer a {
color: #99ccee;
}
.footer-outer a:visited {
color: #77aaee;
}
.footer-outer a:hover {
color: #33aaff;
}
.footer-outer .widget h2 {
color: #aaaaaa;
}
/* Mobile
----------------------------------------------- */
html body.mobile {
height: auto;
}
html body.mobile {
min-height: 480px;
background-size: 100% auto;
}
.mobile .body-fauxcolumn-outer {
background: transparent none repeat scroll top left;
}
html .mobile .mobile-date-outer, html .mobile .blog-pager {
border-bottom: none;
background: transparent url(//www.blogblog.com/1kt/transparent/white80.png) repeat scroll top left;
margin-bottom: 10px;
}
.mobile .date-outer {
background: transparent url(//www.blogblog.com/1kt/transparent/white80.png) repeat scroll top left;
}
.mobile .header-outer, .mobile .main-outer,
.mobile .post-outer, .mobile .footer-outer {
-moz-border-radius: 0;
-webkit-border-radius: 0;
-goog-ms-border-radius: 0;
border-radius: 0;
}
.mobile .content-outer,
.mobile .main-outer,
.mobile .post-outer {
background: inherit;
border: none;
}
.mobile .content-outer {
font-size: 100%;
}
.mobile-link-button {
background-color: #336699;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #ffffff;
}
.mobile-index-contents {
color: #333333;
}
.mobile .tabs-inner .PageList .widget-content {
background: transparent url(//www.blogblog.com/1kt/transparent/white80.png) repeat scroll bottom;
color: #336699;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid transparent;
}

--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 1190px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 1190px;
max-width: 1190px;
_width: 1190px;
}
.main-inner .columns {
padding-left: 250px;
padding-right: 250px;
}
.main-inner .fauxcolumn-center-outer {
left: 250px;
right: 250px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("250px") -
parseInt("250px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 250px;
}
.main-inner .fauxcolumn-right-outer {
width: 250px;
}
.main-inner .column-left-outer {
width: 250px;
right: 100%;
margin-left: -250px;
}
.main-inner .column-right-outer {
width: 250px;
margin-right: -250px;
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
<script type='text/javascript'>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-27812447-1', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<style type='text/css'>
.Navbar {visibility:hidden;display:none;}
#Attribution1{visibility:hidden;display:none;}
</style>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=8958104741903282622&amp;zx=5a93c441-b734-460e-bf27-204c90c3b6b5' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=8958104741903282622&amp;zx=5a93c441-b734-460e-bf27-204c90c3b6b5' rel='stylesheet'/></noscript>
</head>
<body class='loading'>
<div class='navbar no-items section' id='navbar'>
</div>
<div itemscope='itemscope' itemtype='http://schema.org/Blog' style='display: none;'>
<meta content='Love TV Show 首頁' itemprop='name'/>
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
<div class='titlewrapper'>
<h1 class='title'>
Love TV Show 首頁
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
<div class='tabs section' id='crosscol'><div class='widget PageList' data-version='1' id='PageList1'>
<h2>網頁</h2>
<div class='widget-content'>
<ul>
<li class='selected'>
<a href='http://www.lovetvshow.com/'><strong>LoveTvShow首頁</strong></a>
</li>
<li>
<a href='http://tw.lovetvshow.info/'>台灣電視劇</a>
</li>
<li>
<a href='http://cn.lovetvshow.info/'>大陸電視劇</a>
</li>
<li>
<a href='http://kr.vslovetv.com/'>韓國電視劇</a>
</li>
<li>
<a href='http://jp.jplovetv.com/'>日本電視劇</a>
</li>
<li>
<a href='http://mv.jplovetv.com/'>其他戲劇</a>
</li>
<li>
<a href='http://2018.jplovetv.com/'>華語綜藝2018</a>
</li>
<li>
<a href='http://2018.svlovetv.com/'>韓國綜藝2018</a>
</li>
<li>
<a href='http://2017ct.vslovetv.com/'>華綜2017</a>
</li>
<li>
<a href='http://2017kr.vslovetv.com/'>韓綜2017</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8958104741903282622&widgetType=PageList&widgetId=PageList1&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("PageList1"));' target='configPageList1' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
<div class='tabs no-items section' id='crosscol-overflow'></div>
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
<div class='main section' id='main'><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<table width="100%" border="0" align="center">
  <tr>
    <td colspan="2" valign="top"><table width="100%" border="0">
      <tr valign="top">
        <td width="50%" valign="top"><div class="sitemaji_banner" model="300x250" align="right"></div></td>
        <td valign="top"><table width="100%" border="0">
          <tr>
            <td><h3><a href="http://tw01.lovetvshow.info/"><font color="#FF0000">&#12298;台灣電視劇&#12299;</font></a></h3></td>
            <td><h3><a href="http://tw01.lovetvshow.info/2013/05/drama-list.html"><font color="#FF0000">&#12298;戲劇列表&#12299;</font></a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://tw01.lovetvshow.info/search/label/2018%E5%8F%B0%E7%81%A3%E9%9B%BB%E8%A6%96%E5%8A%87-%E9%87%91%E5%AE%B6%E5%A5%BD%E5%AA%B3%E5%A9%A6?&amp;max-results=20" rel="tag">金家好媳婦</a></h3></td>
            <td><h3><a href="http://tw01.lovetvshow.info/search/label/2017%E5%8F%B0%E7%81%A3%E9%9B%BB%E8%A6%96%E5%8A%87-%E5%AF%A6%E7%BF%92%E9%86%AB%E5%B8%AB%E9%AC%A5%E6%A0%BC?&amp;max-results=20">實習醫師鬥格</a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://tw01.lovetvshow.info/search/label/2017%E5%8F%B0%E7%81%A3%E9%9B%BB%E8%A6%96%E5%8A%87-%E4%B8%80%E5%AE%B6%E4%BA%BA?&amp;max-results=20">一家人&#12288;&#12288;</a></h3></td>
            <td><h3><a href="http://tw01.lovetvshow.info/search/label/2017%E5%8F%B0%E7%81%A3%E9%9B%BB%E8%A6%96%E5%8A%87-%E6%98%A5%E9%A2%A8%E6%84%9B%E6%B2%B3%E9%82%8A?&amp;max-results=20">春風愛河邊</a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://tw01.lovetvshow.info/search/label/2017%E5%8F%B0%E7%81%A3%E9%9B%BB%E8%A6%96%E5%8A%87-%E5%B9%B8%E7%A6%8F%E4%BE%86%E4%BA%86?&amp;max-results=20">幸福來了&#12288;&#12288;</a></h3></td>
            <td><h3><a href="http://tw01.lovetvshow.info/search/label/2017%E5%8F%B0%E7%81%A3%E9%9B%BB%E8%A6%96%E5%8A%87-%E7%8D%85%E5%AD%90%E7%8E%8B%E5%BC%B7%E5%A4%A7?&amp;max-results=20">獅子王強大</a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://tw01.lovetvshow.info/2017/10/peony-in-bloom-list.html">牡丹花開&#12288;&#12288;</a></h3></td>
            <td><h3><a href="http://tw01.lovetvshow.info/search/label/2018台灣電視劇-翻牆的記憶?&amp;max-results=20">翻牆的記憶</a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://tw01.lovetvshow.info/search/label/2017%E5%8F%B0%E7%81%A3%E9%9B%BB%E8%A6%96%E5%8A%87-%E5%B7%B2%E8%AE%80%E4%B8%8D%E5%9B%9E%E7%9A%84%E6%88%80%E4%BA%BA?&amp;max-results=20">已讀不回的戀人</a></h3></td>
            <td><h3><a href="http://tw01.lovetvshow.info/search/label/2018%E5%8F%B0%E7%81%A3%E9%9B%BB%E8%A6%96%E5%8A%87-%E7%B5%82%E6%A5%B5%E4%B8%80%E7%8F%AD5?&amp;max-results=20" rel="tag">終極一班5</a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://tw01.lovetvshow.info/search/label/2017%E5%8F%B0%E7%81%A3%E9%9B%BB%E8%A6%96%E5%8A%87-%E7%A8%8D%E6%81%AF%E7%AB%8B%E6%AD%A3%E6%88%91%E6%84%9B%E4%BD%A0?&amp;max-results=20">稍息立正我愛你</a></h3></td>
            <td><h3><a href="http://tw01.lovetvshow.info/search/label/2017%E5%8F%B0%E7%81%A3%E9%9B%BB%E8%A6%96%E5%8A%87-%E9%BA%BB%E9%86%89%E9%A2%A8%E6%9A%B42?&amp;max-results=20">麻醉風暴2</a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://tw01.lovetvshow.info/search/label/2017%E5%8F%B0%E7%81%A3%E9%9B%BB%E8%A6%96%E5%8A%87-%E6%88%91%E7%9A%84%E7%94%B7%E5%AD%A9?&amp;max-results=20" rel="tag">我的男孩&#12288;&#12288;</a></h3></td>
            <td><h3><a href="http://tw01.lovetvshow.info/2017/07/boy-named-flora-list.html">花甲男孩轉大人</a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://tw01.lovetvshow.info/search/label/2018%E5%8F%B0%E7%81%A3%E9%9B%BB%E8%A6%96%E5%8A%87-%E5%A7%8A%E7%9A%84%E6%99%82%E4%BB%A3?&amp;max-results=20" rel="tag">姊的時代</a></h3></td>
            <td><h3><a href="http://tw01.lovetvshow.info/search/label/2017%E5%8F%B0%E7%81%A3%E9%9B%BB%E8%A6%96%E5%8A%87-%E7%B5%82%E6%A5%B5%E4%B8%89%E5%9C%8B%282017%29?&amp;max-results=20">終極三國(2017)</a></h3></td>
          </tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td colspan="2" valign="top"><table width="100%" border="0">
      <tr>
        <td width="50%" valign="top"><table width="100%" border="0">
          <tr>
            <td><h3><a href="http://cn.lovetvshow.info/"><font color="#FF0000">&#12298;大陸電視劇&#12299;</font></a></h3></td>
            <td><h3><a href="http://cn.lovetvshow.info/2012/05/drama-list.html"><font color="#FF0000">&#12298;戲劇列表&#12299;</font></a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://cnrd.lovetvshow.info/2018/02/cn180207b-list.html">一路繁花相送</a></h3></td>
            <td><h3><a href="http://cnsp03.lovetvshow.info/2018/02/cn171218-list.html">瑯琊榜之風起長林</a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://cnrd.lovetvshow.info/2018/02/cn180131-list.html">初遇在光年之外</a></h3></td>
            <td valign="top"><h3><a href="http://cnsp03.lovetvshow.info/2017/10/nothing-gold-can-stay-list.html">那年花開月正圓</a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://cnrd.lovetvshow.info/2018/02/cn180118-list.html">尋秦記</a></h3></td>
            <td><h3><a href="http://cnsp03.lovetvshow.info/2017/12/love-so-beautiful-list.html">致我們單純的小美好</a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://cnrd.lovetvshow.info/2018/02/cn180118b-list.html">幸福 近在咫尺</a></h3></td>
            <td valign="top"><h3><a href="http://www.krlovetv.com/%e7%a7%a6%e6%99%82%e9%ba%97%e4%ba%ba%e6%98%8e%e6%9c%88%e5%bf%83-%e5%8a%87%e9%9b%86%e5%88%97%e8%a1%a8-the-kings-woman-list/" target="_blank">秦時麗人明月心</a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://cnrd.lovetvshow.info/2018/02/cn180112-list.html">戀愛先生</a></h3></td>
            <td><h3 itemprop="name"><a href="http://cnsp03.lovetvshow.info/2017/10/lost-love-in-times-list.html">醉玲瓏</a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://cnrd.lovetvshow.info/2018/02/cn180115-list.html">國民老公</a></h3></td>
            <td><h3><a href="http://cnsp03.lovetvshow.info/2017/08/agent-princess-list.html">楚喬傳</a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://cnsp03.lovetvshow.info/2017/12/game-of-hunting-list.html">獵場&#12288;&#12288;</a></h3></td>
            <td><h3><a href="http://cnsp03.lovetvshow.info/2018/01/advisors-alliance-list.html">大軍師司馬懿</a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://cnsp03.lovetvshow.info/2017/11/han-cloud-list.html">軒轅劍之漢之雲</a></h3></td>
            <td><h3><a href="http://www.krlovetv.com/%e4%b8%89%e7%94%9f%e4%b8%89%e4%b8%96%e5%8d%81%e9%87%8c%e6%a1%83%e8%8a%b1-%e5%8a%87%e9%9b%86%e5%88%97%e8%a1%a8-ten-miles-of-peach-blossoms-list/" target="_blank">三生三世十里桃花</a></h3></td>
          </tr>
        </table></td>
        <td width="50%" valign="top" align="left"><div class="sitemaji_banner" model="300x250" align="left"></div></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td colspan="2" valign="top"><table width="100%" border="0">
      <tr>
        <td width="50%" valign="top"><table width="100%" border="0">
          <tr>
            <td><h3><a href="http://jp03.jplovetv.com/"><font color="#FF0000">&#12298;日本電視劇&#12299;</font></a></h3></td>
            <td><h3><a href="http://jp03.jplovetv.com/2012/08/drama-list.html"><font color="#FF0000">&#12298;戲劇列表&#12299;</font></a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://jp03.jplovetv.com/search/label/2018%E6%97%A5%E6%9C%AC%E9%9B%BB%E8%A6%96%E5%8A%87-%E4%BD%A0%E5%B7%B2%E8%97%8F%E5%9C%A8%E6%88%91%E5%BF%83%E5%BA%95?&amp;max-results=20" rel="tag">你已藏在我心底</a></h3></td>
            <td><h3><a href="http://jp03.jplovetv.com/search/label/2018%E6%97%A5%E6%9C%AC%E9%9B%BB%E8%A6%96%E5%8A%87-%E8%A5%BF%E9%84%89%E6%AE%BF?&amp;max-results=20" rel="tag">西鄉殿&#12288;&#12288;</a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://jp03.jplovetv.com/search/label/2016%E6%97%A5%E6%9C%AC%E9%9B%BB%E8%A6%96%E5%8A%87-99.9%20%E5%88%91%E4%BA%8B%E5%BE%8B%E5%B8%AB%20%E7%B3%BB%E5%88%97?&amp;max-results=20">99.9 刑事律師2</a></h3></td>
            <td><h3><a href="http://jp03.jplovetv.com/search/label/2018%E6%97%A5%E6%9C%AC%E9%9B%BB%E8%A6%96%E5%8A%87-%E9%9A%B1%E5%8C%BF%E6%96%BC%E5%86%AC%20%E8%A7%A3%E6%95%91%E5%AE%B6%E5%BA%AD%E5%8D%B1%E6%A9%9F?&amp;max-results=20" rel="tag">隱匿於冬</a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://jp03.jplovetv.com/search/label/2018%E6%97%A5%E6%9C%AC%E9%9B%BB%E8%A6%96%E5%8A%87-BG%20%E8%B2%BC%E8%BA%AB%E8%AD%A6%E8%A1%9B?&amp;max-results=20" rel="tag">BG 貼身警衛</a></h3></td>
            <td><h3><a href="http://jp03.jplovetv.com/search/label/2018%E6%97%A5%E6%9C%AC%E9%9B%BB%E8%A6%96%E5%8A%87-%E8%87%B4%E5%91%BD%E4%B9%8B%E5%90%BB?&amp;max-results=20" rel="tag">致命之吻</a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://jp03.jplovetv.com/search/label/2018%E6%97%A5%E6%9C%AC%E9%9B%BB%E8%A6%96%E5%8A%87-%E9%84%B0%E5%AE%B6%E6%9C%88%E6%9B%B4%E5%9C%93?&amp;max-results=20" rel="tag">鄰家月更圓</a></h3></td>
            <td><h3><a href="http://jp03.jplovetv.com/search/label/2018%E6%97%A5%E6%9C%AC%E9%9B%BB%E8%A6%96%E5%8A%87-%E7%A2%BA%E4%BF%9D%E4%B9%8B%E5%A5%B3?&amp;max-results=20" rel="tag">確保之女</a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://jp03.jplovetv.com/search/label/2018%E6%97%A5%E6%9C%AC%E9%9B%BB%E8%A6%96%E5%8A%87-UNNATURAL?&amp;max-results=20" rel="tag">UNNATURAL</a></h3></td>
            <td><h3><a href="http://jp03.jplovetv.com/search/label/2018%E6%97%A5%E6%9C%AC%E9%9B%BB%E8%A6%96%E5%8A%87-%E6%B5%B7%E6%9C%88%E5%A7%AC?&amp;max-results=20" rel="tag">海月姬</a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://jp03.jplovetv.com/search/label/2018%E6%97%A5%E6%9C%AC%E9%9B%BB%E8%A6%96%E5%8A%87-FINAL%20CUT?&amp;max-results=20" rel="tag">FINAL CUT</a></h3></td>
            <td><h3><a href="http://jp03.jplovetv.com/search/label/2012%E6%97%A5%E6%9C%AC%E9%9B%BB%E8%A6%96%E5%8A%87-Doctor-X%20%E5%A4%96%E7%A7%91%E9%86%AB%20%E5%A4%A7%E9%96%80%E6%9C%AA%E7%9F%A5%E5%AD%90%28%E6%B4%BE%E9%81%A3%E5%A5%B3%E9%86%ABX%29%20%E7%B3%BB%E5%88%97?&amp;max-results=20" rel="tag">Doctor-X 5</a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://jp03.jplovetv.com/search/label/2017%E6%97%A5%E6%9C%AC%E9%9B%BB%E8%A6%96%E5%8A%87-%E5%A4%AA%E5%A4%AA%20%E8%AB%8B%E5%B0%8F%E5%BF%83%E8%BC%95%E6%94%BE?&amp;max-results=20" rel="tag">太太 請小心輕放</a></h3></td>
            <td><h3><a href="http://jp03.jplovetv.com/search/label/2017%E6%97%A5%E6%9C%AC%E9%9B%BB%E8%A6%96%E5%8A%87-%E7%9B%B8%E6%A3%9216?&amp;max-results=20" rel="tag">相棒16</a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://jp03.jplovetv.com/search/label/2016%E6%97%A5%E6%9C%AC%E9%9B%BB%E8%A6%96%E5%8A%87-%E7%A7%91%E6%90%9C%E7%A0%94%E4%B9%8B%E5%A5%B316%20%E7%B3%BB%E5%88%97?&amp;max-results=20">科搜研之女17</a></h3></td>
            <td><h3><a href="http://jp03.jplovetv.com/search/label/2017%E6%97%A5%E6%9C%AC%E9%9B%BB%E8%A6%96%E5%8A%87-%E9%99%B8%E7%8E%8B?&amp;max-results=20" rel="tag">陸王</a></h3></td>
          </tr>
        </table></td>
        <td width="50%" valign="top"><table width="100%" border="0">
          <tr>
            <td valign="top"><h3><a href="http://kr13.vslovetv.com/"><font color="#FF0000">&#12298;韓國電視劇&#12299;</font></a></h3></td>
            <td><h3><a href="http://kr13.vslovetv.com/2012/04/drama-list.html"><font color="#FF0000">&#12298;戲劇列表&#12299;</font></a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://kr13.vslovetv.com/search/label/2018%E9%9F%93%E5%9C%8B%E9%9B%BB%E8%A6%96%E5%8A%87-Radio%20Romance?&amp;max-results=20">Radio Romance</a></h3></td>
            <td><h3><a href="http://kr13.vslovetv.com/search/label/2017%E9%9F%93%E5%9C%8B%E9%9B%BB%E8%A6%96%E5%8A%87-%E6%88%91%E9%BB%83%E9%87%91%E5%85%89%E8%BC%9D%E7%9A%84%E4%BA%BA%E7%94%9F?&amp;max-results=20">我金塊的人生</a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://kr13.vslovetv.com/search/label/2018%E9%9F%93%E5%9C%8B%E9%9B%BB%E8%A6%96%E5%8A%87-%E8%A6%81%E5%85%88%E6%8E%A5%E5%90%BB%E5%97%8E?&amp;max-results=20" rel="tag">要先接吻嗎</a></h3></td>
            <td><h3><a href="http://kr13.vslovetv.com/search/label/2017%E9%9F%93%E5%9C%8B%E9%9B%BB%E8%A6%96%E5%8A%87-%E6%BA%96%E5%82%99%E9%A3%AF%E6%A1%8C%E7%9A%84%E7%94%B7%E4%BA%BA?&amp;max-results=20">愛煮飯的男人</a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://kr13.vslovetv.com/search/label/2017%E9%9F%93%E5%9C%8B%E9%9B%BB%E8%A6%96%E5%8A%87-Two%20Cops?&amp;max-results=20">Two Cops</a></h3></td>
            <td><h3><a href="http://kr13.vslovetv.com/search/label/2018%E9%9F%93%E5%9C%8B%E9%9B%BB%E8%A6%96%E5%8A%87-%E5%96%84%E8%89%AF%E9%AD%94%E5%A5%B3%E5%82%B3?&amp;max-results=20" rel="tag">善良魔女傳</a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://kr13.vslovetv.com/search/label/2018%E9%9F%93%E5%9C%8B%E9%9B%BB%E8%A6%96%E5%8A%87-Cross?&amp;max-results=20">Cross&#12288;&#12288;</a></h3></td>
            <td><h3><a href="http://kr13.vslovetv.com/search/label/2018%E9%9F%93%E5%9C%8B%E9%9B%BB%E8%A6%96%E5%8A%87-%E5%85%A5%E8%B4%85%E4%B8%88%E5%A4%AB%E5%90%B3%E4%BD%9C%E6%96%97?&amp;max-results=20" rel="tag">入贅丈夫吳作斗</a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://kr13.vslovetv.com/search/label/2017%E9%9F%93%E5%9C%8B%E9%9B%BB%E8%A6%96%E5%8A%87-%E4%B8%8D%E6%98%AF%E6%A9%9F%E5%99%A8%E4%BA%BA%E5%95%8A?&amp;max-results=20">不是機器人啊</a></h3></td>
            <td><h3><a href="http://kr13.vslovetv.com/search/label/2018%E9%9F%93%E5%9C%8B%E9%9B%BB%E8%A6%96%E5%8A%87-Misty?&amp;max-results=20" rel="tag">Misty</a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://kr13.vslovetv.com/search/label/2018%E9%9F%93%E5%9C%8B%E9%9B%BB%E8%A6%96%E5%8A%87-%E6%8E%A8%E7%90%86%E7%9A%84%E5%A5%B3%E7%8E%8B2?&amp;max-results=20" rel="tag">推理的女王2</a></h3></td>
            <td><h3><a href="http://kr13.vslovetv.com/search/label/2018%E9%9F%93%E5%9C%8B%E9%9B%BB%E8%A6%96%E5%8A%87-%E5%8A%A0%E6%B2%B9%E5%90%A7%E5%A8%81%E5%9F%BA%E5%9F%BA?&amp;max-results=20" rel="tag">加油吧威基基</a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://kr13.vslovetv.com/search/label/2018%E9%9F%93%E5%9C%8B%E9%9B%BB%E8%A6%96%E5%8A%87-Mother?&amp;max-results=20">Mother</a></h3></td>
            <td><h3><a href="http://kr13.vslovetv.com/search/label/2018%E9%9F%93%E5%9C%8B%E9%9B%BB%E8%A6%96%E5%8A%87-%E5%B0%8F%E7%A5%9E%E7%9A%84%E5%AD%A9%E5%AD%90%E5%80%91?&amp;max-results=20" rel="tag">小神的孩子們</a></h3></td>
          </tr>
          <tr>
            <td><h3><a href="http://kr13.vslovetv.com/search/label/2018%E9%9F%93%E5%9C%8B%E9%9B%BB%E8%A6%96%E5%8A%87-Return?&amp;max-results=20">Return</a></h3></td>
            <td><h3><a href="http://kr13.vslovetv.com/search/label/2017%E9%9F%93%E5%9C%8B%E9%9B%BB%E8%A6%96%E5%8A%87-%E8%8A%B1%E9%81%8A%E8%A8%98?&amp;max-results=20">花遊記</a></h3></td>
          </tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td colspan="2" valign="top"><table width="100%" border="0">
      <tr>
        <td width="50%"><div class="sitemaji_banner" model="300x100"></div></td>
        <td width="50%"><div class="sitemaji_banner" model="300x100"></div></td>
      </tr>
    </table></td>
  </tr>
</table>
<table width="100%" border="0">
  <tr>
    <td width="34%"><h3><font color="#FF0000">星期五 綜藝節目</font><a name="18B01" id="18B01"></a></h3></td>
    <td width="30%"><h3><a href="http://2018.jplovetv.com/"><font color="#FF00FF">華語綜藝2018</font></a></h3></td>
    <td width="36%">&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%9C%A8%E5%8F%B0%E7%81%A3%E7%9A%84%E6%95%85%E4%BA%8B?&amp;max-results=20">在台灣的故事</a>(二)</h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%80%E5%AD%97%E5%8D%83%E9%87%91?&amp;max-results=20">一字千金</a>(四)</h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%92%E6%98%A5%E5%A5%BD7%E6%B7%98?&amp;max-results=20">青春好7淘</a>(四)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AF%B6%E5%B3%B6%E7%A5%9E%E5%BE%88%E5%A4%A7?&amp;max-results=20">寶島神很大</a>(三)</h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%8D%89%E5%9C%B0%E7%8B%80%E5%85%83?&amp;max-results=20">草地狀元</a>(一)</h3></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><font color="#FF0000">星期六 綜藝節目</font></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%9C%E8%97%9D%E7%8E%A9%E5%BE%88%E5%A4%A7?&amp;max-results=20">綜藝玩很大</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%88%9E%E5%8A%9B%E5%85%A8%E9%96%8B?&amp;max-results=20">舞力全開</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%87%E8%8C%9C%E7%9A%84%E4%B8%96%E7%95%8C%E5%91%A8%E5%A0%B1?&amp;max-results=20">文茜的世界周報</a>(六&#12289;日)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%9C%E8%97%9D%E8%8F%B2%E5%B8%B8%E8%AE%9A?&amp;max-results=20">綜藝菲常讚</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9B%BB%E7%8E%A9%E5%BF%AB%E6%89%93?&amp;max-results=20">電玩快打</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A2%A8%E6%B0%B4%20%E6%9C%89%E9%97%9C%E4%BF%82?&amp;max-results=20">風水 有關係</a>(六&#12289;日)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A9%E6%89%8D%E8%A1%9D%E8%A1%9D%E8%A1%9D?&amp;max-results=20">天才衝衝衝</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%86%B1%E7%B7%9A%E8%BF%BD%E8%B9%A4?&amp;max-results=20">熱線追蹤</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A9%9A%E7%88%86%E6%96%B0%E8%81%9E%E7%B7%9A?&amp;max-results=20">驚爆新聞線</a>(六&#12289;日)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8F%B0%E7%81%A3%E9%82%A3%E9%BA%BC%E6%97%BA?&amp;max-results=20">台灣那麼旺</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%97%85%E8%A1%8C%E6%87%89%E6%8F%B4%E5%9C%98?&amp;max-results=20">旅行應援團</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%81%A5%E5%BA%B7%E5%85%A9%E9%BB%9E%E9%9D%88?&amp;max-results=20">健康兩點靈</a>(六&#12289;日)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%85%E7%B4%9A%E5%A4%9C%E7%B8%BD%E6%9C%83?&amp;max-results=20">超級夜總會</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8F%B0%E7%81%A3%E5%A4%A7%E6%90%9C%E7%B4%A2?&amp;max-results=20">台灣大搜索</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%9C%E8%97%9D3%E5%9C%8B%E6%99%BA?&amp;max-results=20">綜藝3國智</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%B6%88%E5%A4%B1%E7%9A%84%E5%9C%8B%E7%95%8C?&amp;max-results=20" rel="tag">消失的國界</a></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><font color="#FF0000">星期日 綜藝節目</font></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%9C%E8%97%9D%E5%A4%A7%E9%9B%86%E5%90%88?&amp;max-results=20">綜藝大集合</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A3%A2%E9%A4%93%E9%81%8A%E6%88%B2?&amp;max-results=20">飢餓遊戲</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-GoGo%20Taiwan%28%E7%8E%A9%E5%8F%B0%E7%81%A3%29?&amp;max-results=20">GoGo Taiwan(玩台灣)</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A9%E7%8E%8B%E8%B1%AC%E5%93%A5%E7%A7%80?&amp;max-results=20">天王豬哥秀</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%98%8B%E7%A5%9E%E7%84%A1%E9%9B%99?&amp;max-results=20">瘋神無雙</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8F%B0%E7%81%A31001%E5%80%8B%E6%95%85%E4%BA%8B?&amp;max-results=20">台灣1001個故事</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%85%E7%B4%9A%E7%B4%85%E4%BA%BA%E6%A6%9C?&amp;max-results=20">超級紅人榜</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9C%8B%E6%9D%BF%E4%BA%BA%E7%89%A9?&amp;max-results=20">看板人物</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-MIT%E5%8F%B0%E7%81%A3%E8%AA%8C?&amp;max-results=20">MIT台灣誌</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8F%B0%E7%81%A3%E4%BA%AE%E8%B5%B7%E4%BE%86?&amp;max-results=20">台灣亮起來</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8F%B0%E7%81%A3%E5%95%93%E7%A4%BA%E9%8C%84?&amp;max-results=20">台灣啓示錄</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A9%9A%E5%A5%874%E8%B6%85%E4%BA%BA?&amp;max-results=20">驚奇4超人</a></h3></td>
  </tr>
  <tr>
    <td><h3><font color="#FF0000">星期一 至 星期五</font><a name="18B02" id="18B02"></a></h3></td>
    <td colspan="2"><h3><font color="#FF0000">部分節目週五可能會提供重播</font></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/2017/12/most-popular-list.html">綜藝大熱門</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/2017/12/news-wa-list.html">新聞挖挖哇</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%90%8C%E5%AD%B8%20%E6%90%9E%E4%BB%80%E9%BA%BC%E9%AC%BC?&amp;max-results=20">同學 搞什麼鬼</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/2017/12/queens-legendary-list.html">麻辣天后傳</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%B0%E8%81%9E%E6%B7%B1%E5%96%89%E5%9A%A8?&amp;max-results=20">新聞深喉嚨</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/2017/12/super-followers-list.html">小明星大跟班</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/2017/12/help-entertainment-list.html">國光幫幫忙</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%B0%E8%81%9E%E9%BE%8D%E6%8D%B2%E9%A2%A8?&amp;max-results=20">新聞龍捲風</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/2017/12/things-about-stars-list.html">來自星星的事</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/2017/12/work-list.html">上班這黨事</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%B0%E8%81%9E%E9%9D%A2%E5%B0%8D%E9%9D%A2?&amp;max-results=20">新聞面對面</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A7%E6%94%BF%E6%B2%BB%E5%A4%A7%E7%88%86%E5%8D%A6?&amp;max-results=20">大政治大爆卦</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/2017/12/lady-first-list.html">女人我最大</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%B0%E8%81%9E%E8%BF%BD%E8%BF%BD%E8%BF%BD?&amp;max-results=20">新聞追追追</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/2017/12/wto-sister-show-list.html">WTO姐妹會</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/2017/12/handsome-chef-list.html">型男大主廚</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%B0%E5%8F%B0%E7%81%A3%E5%8A%A0%E6%B2%B9?&amp;max-results=20">新台灣加油</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/2017/12/2-womans-in-half-list.html">2分之一強</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/2017/12/100-entertainment-list.html">娛樂百分百</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/日播綜藝節目-前進新台灣?&amp;max-results=20">前進新台灣</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/2017/12/xiaoyan-date-list.html">小燕有約</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/2017/12/super-lucky-list.html">命運好好玩</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B0%91%E5%BA%B7%E6%88%B0%E6%83%85%E5%AE%A4?&amp;max-results=20">少康戰情室</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/2017/12/queen-list.html">一袋女王</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%BE%8E%E9%A3%9F%E5%A5%BD%E7%B0%A1%E5%96%AE?&amp;max-results=20">美食好簡單</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%94%BF%E7%B6%93%E7%9C%8B%E6%B0%91%E8%A6%96?&amp;max-results=20">政經看民視</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/2017/12/belle-show-list.html">國民大會</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A9%E5%A4%A9%E6%A8%82%E8%B2%A1%E7%A5%9E?&amp;max-results=20">天天樂財神</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%9C%8B%E6%9C%83%E6%9C%80%E5%89%8D%E7%B7%9A?&amp;max-results=20">國會最前線</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/2017/12/ctime-list.html">關鍵時刻</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%AD%A1%E6%A8%82%E6%99%BA%E5%A4%9A%E6%98%9F?&amp;max-results=20">歡樂智多星</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A2%E6%83%B3%E8%A1%9757%E8%99%9F?&amp;max-results=20">夢想街57號</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%9C%E5%95%8F%E6%89%93%E6%AC%8A?&amp;max-results=20">夜問打權</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%87%91%E7%89%8C%E5%A4%A7%E5%81%A5%E8%AB%9C?&amp;max-results=20">金牌大健諜</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-54%E6%96%B0%E8%A7%80%E9%BB%9E?&amp;max-results=20">54新觀點</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/日播綜藝節目-挑戰新聞?&amp;max-results=20">挑戰新聞</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%A2%B0%E7%A2%B0%E7%99%BC%E8%B2%A1%E6%98%9F?&amp;max-results=20">碰碰發財星</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/日播綜藝節目-57金錢爆?&amp;max-results=20">57金錢爆</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%84%AD%E7%9F%A5%E9%81%93%E4%BA%86?&amp;max-results=20" rel="tag">鄭知道了</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%9C%B0%E7%90%83%E9%BB%83%E9%87%91%E7%B7%9A?&amp;max-results=20">地球黃金線</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-57%E6%96%B0%E8%81%9E%E7%8E%8B?&amp;max-results=20">57新聞王</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%86%AB%E5%B8%AB%E5%A5%BD%E8%BE%A3?&amp;max-results=20">醫師好辣</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/日播綜藝節目-最好聽的歌?&amp;max-results=20">最好聽的歌</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/2017/12/iwalker-list.html">愛玩客</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/2017/12/super-taste-list.html">食尚玩家</a></h3></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%9F%E9%AE%AE%E8%A9%B1?&amp;max-results=20">星鮮話</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E6%84%9B%E5%81%B6%E5%83%8F?&amp;max-results=20">我愛偶像</a></h3></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%81%A5%E5%BA%B7NO1?&amp;max-results=20">健康NO1</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A9%86%E5%AA%B3%E7%95%B6%E5%AE%B6?&amp;max-results=20">婆媳當家</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%89%B9%E5%88%A5%E7%AF%80%E7%9B%AE?&amp;max-results=20" rel="tag">特別節目</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%B0%E6%98%A5%E7%89%B9%E5%88%A5%E7%AF%80%E7%9B%AE?&amp;max-results=20" rel="tag">新春特別節目</a></h3></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td width="34%"><h3><font color="#FF0000">大陸綜藝節目</font><a name="18B03" id="18B03"></a></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%90%8C%E4%BB%94%E8%90%8C%E8%90%8C%E5%AE%85?&amp;max-results=20">萌仔萌萌宅</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%8E%8B%E8%80%85%E5%87%BA%E6%93%8A?&amp;max-results=20">王者出擊</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AE%B6%E5%BA%AD%E5%B9%BD%E9%BB%98%E9%8C%84%E5%83%8F?&amp;max-results=20">家庭幽默錄像</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%90%8C%E5%AF%B5%E5%B0%8F%E5%A4%A7%E4%BA%BA?&amp;max-results=20">萌寵小大人</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%89%E5%80%8B%E9%99%A2%E5%AD%90?&amp;max-results=20">三個院子</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%97%A8%20%E7%9C%8B%E9%9B%BB%E8%A6%96%E5%90%A7?&amp;max-results=20" rel="tag">嗨 看電視吧</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/大陸綜藝節目-火星研究院?&amp;max-results=20">火星研究院</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%90%90%E6%A7%BD%E5%A4%A7%E6%9C%83?&amp;max-results=20">吐槽大會</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%80%99%20%E5%B0%B1%E6%98%AF%E8%A1%97%E8%88%9E?&amp;max-results=20" rel="tag">這 就是街舞</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%84%9B%E6%83%85%E4%BF%9D%E8%A1%9B%E6%88%B0?&amp;max-results=20">愛情保衛戰</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%84%9B%E7%9A%84%E6%99%82%E5%B7%AE?&amp;max-results=20">愛的時差</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%AD%8C%E6%89%8B2018?&amp;max-results=20">歌手2018</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%8E%E6%98%9F%E5%A4%A7%E5%81%B5%E6%8E%A2?&amp;max-results=20">明星大偵探</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9C%80%E5%BC%B7%E5%A4%A7%E8%85%A6?&amp;max-results=20">最強大腦</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%80%E7%AB%99%E5%88%B0%E5%BA%95?&amp;max-results=20">一站到底</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BB%8A%E5%A4%9C%E7%8F%BE%E5%A0%B4%E7%A7%80?&amp;max-results=20">今夜現場秀</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%9E%E8%AA%A0%E5%8B%BF%E6%93%BE?&amp;max-results=20">非誠勿擾</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8F%AF%E5%87%A1%E5%82%BE%E8%81%BD?&amp;max-results=20">可凡傾聽</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%BF%AB%E6%A8%82%E5%A4%A7%E6%9C%AC%E7%87%9F?&amp;max-results=20">快樂大本營</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%9E%E5%B8%B8%E5%AE%8C%E7%BE%8E?&amp;max-results=20">非常完美</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%87%91%E7%89%8C%E8%AA%BF%E8%A7%A3?&amp;max-results=20">金牌調解</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%AD%A1%E6%A8%82%E5%96%9C%E5%8A%87%E4%BA%BA?&amp;max-results=20">歡樂喜劇人</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%9E%E4%BD%A0%E8%8E%AB%E5%B1%AC?&amp;max-results=20">非你莫屬</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%93%E5%85%B8%E5%82%B3%E5%A5%87?&amp;max-results=20">經典傳奇</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%81%B6%E5%83%8F%E7%B7%B4%E7%BF%92%E7%94%9F?&amp;max-results=20" rel="tag">偶像練習生</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%81%B2%E8%87%A8%E5%85%B6%E5%A2%83?&amp;max-results=20">聲臨其境</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%95%B0%E5%8F%A3%E5%90%8C%E8%81%B2?&amp;max-results=20" rel="tag">異口同聲</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E6%96%B0%E7%9B%B8%E8%A6%AA?&amp;max-results=20" rel="tag">中國新相親</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%94%BE%E5%AD%B8%E5%88%A5%E8%B5%B0?&amp;max-results=20">放學別走</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A6%82%E6%9E%9C%E6%84%9B?&amp;max-results=20">如果愛</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BA%8C%E5%8D%81%E5%9B%9B%E5%B0%8F%E6%99%82?&amp;max-results=20" rel="tag">二十四小時</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%90%B5%E7%94%B2%E9%9B%84%E5%BF%83?&amp;max-results=20" rel="tag">鐵甲雄心</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%96%8B%E8%AC%9B%E5%95%A6?&amp;max-results=20">開講啦</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%8E%8B%E7%89%8C%E5%B0%8D%E7%8E%8B%E7%89%8C?&amp;max-results=20" rel="tag">王牌對王牌</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%87%8D%E8%BF%94%E5%9C%B0%E7%90%83?&amp;max-results=20" rel="tag">重返地球</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%AE%8A%E5%BD%A2%E8%A8%88?&amp;max-results=20" rel="tag">變形計</a></h3></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%8B%92%E5%91%B3?&amp;max-results=20">鋒味&#12288;&#12288;</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A7%E9%99%B8%E9%A0%92%E7%8D%8E%E5%85%B8%E7%A6%AE?&amp;max-results=20">大陸頒獎典禮</a></h3></td>
    <td><h3><a href="http://2018.jplovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-2017%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE?&amp;max-results=20">2017華語綜藝節目</a></h3></td>
    <td>&nbsp;</td>
  </tr>
</table>
<table width="100%" border="0">
  <tr>
    <td width="36%"><h3><font color="#FF0000">韓國綜藝節目</font><a name="18B04" id="18B04"></a></h3></td>
    <td width="26%"><h3><a href="http://2018.svlovetv.com/"><font color="#FF00FF">韓國綜藝2018</font></a></h3></td>
    <td width="38%">&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Running%20Man?&amp;max-results=20" rel="tag">Running Man</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%84%A1%E9%99%90%E6%8C%91%E6%88%B0?&amp;max-results=20" rel="tag">無限挑戰</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Amigo%20TV?&amp;max-results=20" rel="tag">Amigo TV</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%85%E4%BA%BA%E5%9B%9E%E4%BE%86%E4%BA%86?&amp;max-results=20" rel="tag">超人回來了</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%8B%9C%E8%A8%97%E5%86%B0%E7%AE%B1?&amp;max-results=20" rel="tag">拜託冰箱</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Battle%20Trip%20%E6%88%B0%E9%AC%A5%E6%97%85%E8%A1%8C?&amp;max-results=20" rel="tag">Battle Trip 戰鬥旅行</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%80%E9%80%B1%E7%9A%84%E5%81%B6%E5%83%8F?&amp;max-results=20" rel="tag">一週的偶像</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%BB%83%E9%87%91%E6%BC%81%E5%A0%B4?&amp;max-results=20" rel="tag">黃金漁場</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-BLACKPINK%20HOUSE?&amp;max-results=20" rel="tag">BLACKPINK HOUSE</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E7%8D%A8%E8%87%AA%E7%94%9F%E6%B4%BB?&amp;max-results=20" rel="tag">我獨自生活</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%80%83%E9%9B%A2%E5%B7%A2%E7%A9%B4?&amp;max-results=20" rel="tag">逃離巢穴</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Game%20Show?&amp;max-results=20" rel="tag">Game Show</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%84%A1%E7%90%86%E7%9A%84%E5%90%8C%E5%B1%85?&amp;max-results=20" rel="tag">無理的同居</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%92%99%E9%9D%A2%E6%AD%8C%E7%8E%8B?&amp;max-results=20" rel="tag">蒙面歌王</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Get%20It%20Beauty?&amp;max-results=20" rel="tag">Get It Beauty</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%AA%8D%E8%AD%98%E7%9A%84%E5%93%A5%E5%93%A5?&amp;max-results=20" rel="tag">認識的哥哥</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%85%A9%E5%A4%A9%E4%B8%80%E5%A4%9C?&amp;max-results=20" rel="tag">兩天一夜</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-GOT7%20Working%20EAT%20Holiday%20in%20%E6%BF%9F%E5%B7%9E?&amp;max-results=20" rel="tag">GOT7 Working EAT Holiday</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%AB%8B%E7%B5%A6%E4%B8%80%E9%A0%93%E9%A3%AF?&amp;max-results=20" rel="tag">請給一頓飯</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%BF%83%E9%85%B8%E6%97%85%E8%A1%8C?&amp;max-results=20" rel="tag">心酸旅行</a></h3></td>
    <td><h3><a dir="ltr" href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Happy%20Together%28%E6%AD%A1%E6%A8%82%E5%9C%A8%E4%B8%80%E8%B5%B7%29?&amp;max-results=20"><span dir="ltr">Happy Together</span></a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AE%B6%E5%B8%AB%E7%88%B6%E4%B8%80%E9%AB%94?&amp;max-results=20">家師父一體</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%90%8D%E5%96%AE%E5%85%AC%E9%96%8B?&amp;max-results=20" rel="tag">名單公開</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-HaHa%20Land?&amp;max-results=20" rel="tag">HaHa Land</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%95%8F%E9%A1%8C%E7%9A%84%E7%94%B7%E4%BA%BA?&amp;max-results=20" rel="tag">問題的男人</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BA%BA%E7%94%9F%E9%85%92%E9%A4%A8?&amp;max-results=20" rel="tag">人生酒館</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Keyword%20BoA?&amp;max-results=20" rel="tag">Keyword BoA</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%9C%98%E7%B5%90%E6%89%8D%E8%83%BD%E7%81%AB?&amp;max-results=20" rel="tag">團結才能火</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BA%BA%E6%B0%A3%E6%AD%8C%E8%AC%A0?&amp;max-results=20" rel="tag">人氣歌謠</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-L.O.%CE%9B.E%20RECORD?&amp;max-results=20" rel="tag">L.O.Λ.E RECORD</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%BC%94%E8%97%9D%E5%AE%B6%E4%B8%AD%E4%BB%8B?&amp;max-results=20" rel="tag">演藝家中介</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9F%B3%E6%A8%82%E9%8A%80%E8%A1%8C?&amp;max-results=20" rel="tag">音樂銀行</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-LEVEL%20UP%20PROJECT?&amp;max-results=20" rel="tag">LEVEL UP PROJECT</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%8D%E6%9C%BD%E7%9A%84%E5%90%8D%E6%9B%B2?&amp;max-results=20" rel="tag">不朽的名曲</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9B%92%E5%AD%90%E7%94%9F%E6%B4%BB?&amp;max-results=20" rel="tag">盒子生活</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-MIXNINE?&amp;max-results=20" rel="tag">MIXNINE</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%96%84%E8%89%AF%E7%9A%84%E6%B4%BB%E8%91%97?&amp;max-results=20" rel="tag">善良的活著</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%88%87%E7%A5%9E%E5%90%8C%E8%A1%8C?&amp;max-results=20" rel="tag">與神同行</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-OH%20MY%20GIRL%20Miracle%E9%81%A0%E5%BE%81%E9%9A%8A?&amp;max-results=20" rel="tag">Oh My Girl Miracle遠征隊</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AD%9D%E5%88%A9%E5%AE%B6%E6%B0%91%E5%AE%BF?&amp;max-results=20" rel="tag">孝利家民宿</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B0%B9%E9%A4%90%E5%BB%B3?&amp;max-results=20" rel="tag">尹餐廳</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Plan%20Man%20X%20%E8%A1%8C%E6%9D%8E%E7%94%B7%20The%20Hybrid?&amp;max-results=20" rel="tag">Plan Man X 行李男</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B0%8B%E6%89%BE%E9%87%91%E7%84%A1%E5%90%8D?&amp;max-results=20" rel="tag">尋找金無名</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A7%9C%E9%A4%90%E5%BB%B3?&amp;max-results=20" rel="tag">姜餐廳</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Racing%20Star%20with%20Apink?&amp;max-results=20" rel="tag">Racing Star with Apink</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B0%8B%E6%89%BESugar%20Man?&amp;max-results=20" rel="tag">尋找Sugar Man</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%9C%E8%B2%93%E5%AD%90?&amp;max-results=20" rel="tag">夜貓子</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Ranking%20Show%20123?&amp;max-results=20" rel="tag">Ranking Show 123</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9C%80%E8%A6%81%E5%B0%8D%E8%A9%B1%E7%9A%84%E7%8B%97%E8%B2%93?&amp;max-results=20" rel="tag">需要對話的狗貓</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%84%AB%E5%8F%A3%E6%80%AA?&amp;max-results=20" rel="tag">脫口怪</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Run%20BTS?&amp;max-results=20" rel="tag">Run BTS</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9F%B3%E7%86%99%E7%83%88%E7%9A%84%E5%AF%AB%E7%94%9F%E7%B0%BF?&amp;max-results=20" rel="tag">柳熙烈的寫生簿</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%AB%98%E7%AD%89Rapper?&amp;max-results=20" rel="tag">高等Rapper</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Section%20TV%20%E6%BC%94%E8%97%9D%E9%80%9A%E4%BF%A1?&amp;max-results=20" rel="tag">Section TV 演藝通信</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%87%91%E7%82%B3%E8%90%AC%E7%9A%84%E5%8F%A2%E6%9E%97%E6%B3%95%E5%89%87?&amp;max-results=20" rel="tag">金炳萬的叢林法則</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-TV%E5%8B%95%E7%89%A9%E8%BE%B2%E5%A0%B4?&amp;max-results=20" rel="tag">TV動物農場</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Stray%20Kids?&amp;max-results=20" rel="tag">Stray Kids</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%99%BD%E9%8D%BE%E5%85%83%E7%9A%84%E8%83%A1%E5%90%8C%E9%A4%90%E9%A4%A8?&amp;max-results=20" rel="tag">白鍾元的胡同餐館</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-90%E5%B9%B4%E7%94%9F%E5%B4%94%E7%A7%80%E8%8B%B1?&amp;max-results=20" rel="tag">90年生崔秀英</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-SUPER%20TV?&amp;max-results=20" rel="tag">SUPER TV</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%90%86%E8%AB%96%E4%B8%8A%E5%AE%8C%E7%BE%8E%E7%9A%84%E7%94%B7%E4%BA%BA?&amp;max-results=20" rel="tag">理論上完美的男人</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%B7%B1%E5%A4%9C%E6%AD%A3%E5%BC%8F%E6%BC%94%E8%97%9D?&amp;max-results=20" rel="tag">深夜正式演藝</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Weki%20Meki%E5%81%9A%E4%BB%80%E9%BA%BC?&amp;max-results=20" rel="tag">Weki Meki做什麼</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A7%E5%9C%8B%E6%B0%91%E8%84%AB%E5%8F%A3%E7%A7%80%20%E4%BD%A0%E5%A5%BD?&amp;max-results=20" rel="tag">大國民脫口秀 你好</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%AE%B6%E7%9A%84%E7%86%8A%E5%AD%A9%E5%AD%90?&amp;max-results=20" rel="tag">我家的熊孩子</a></h3></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%82%A3%E4%BA%9B%E5%82%A2%E4%BC%99%E5%80%91%E7%9A%84%E9%9B%99%E9%87%8D%E7%94%9F%E6%B4%BB?&amp;max-results=20" rel="tag">那些傢伙們的雙重生活</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%95%B0%E5%9C%B0%E7%9A%84%E9%AD%94%E6%B3%95%E5%B8%AB?&amp;max-results=20" rel="tag">異地的魔法師</a></h3></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%90%8C%E5%BA%8A%E7%95%B0%E5%A4%A2%20%E6%B2%92%E9%97%9C%E4%BF%82%E6%B2%92%E9%97%9C%E4%BF%82?&amp;max-results=20">同床異夢 沒關係沒關係</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9C%8B%E8%A6%8B%E4%BD%A0%E7%9A%84%E8%81%B2%E9%9F%B3?&amp;max-results=20" rel="tag">看見你的聲音</a></h3></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%AD%E5%AE%A5xHani%E7%9A%84Beauty%20View?&amp;max-results=20" rel="tag">昭宥xHani的Beauty View</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%A6%AA%E5%88%87%E7%9A%84%E9%A8%8E%E5%A3%AB%E5%9C%98?&amp;max-results=20" rel="tag">親切的騎士團</a></h3></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8D%83%E8%90%ACHolic%20Coming%20Soon?&amp;max-results=20" rel="tag">千萬Holic Coming Soon</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%81%8B%E6%B0%A3%E5%A5%BD%E7%9A%84%E6%97%A5%E5%AD%90?&amp;max-results=20" rel="tag">運氣好的日子</a></h3></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%8D%B5%E7%9B%A4%E4%B8%8A%E7%9A%84%E9%AC%A3%E7%8B%97?&amp;max-results=20" rel="tag">鍵盤上的鬣狗</a></h3></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9F%93%E5%9C%8B%E9%A0%92%E7%8D%8E%E5%85%B8%E7%A6%AE?&amp;max-results=20" rel="tag">韓國頒獎典禮</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9F%93%E5%9C%8B%E7%89%B9%E5%88%A5%E7%AF%80%E7%9B%AE?&amp;max-results=20" rel="tag">韓國特別節目</a></h3></td>
    <td><h3><a href="http://2018.svlovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-2017%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE?&amp;max-results=20">2017韓國綜藝節目</a></h3></td>
  </tr>
</table>
<table>
  <tr>
    <td><div class="sitemaji_banner" model="728x90"></div></td>
  </tr>
</table>
<table width="100%" border="0">
  <tr>
    <td width="33%"><h3><font color="#FF0000">星期五 綜藝節目</font><a name="17B01" id="17B01"></a></h3></td>
    <td width="32%"><h3><font color="#FF00FF">華語綜藝2017</font></h3></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%AE%B6%E6%9C%89%E5%80%8B%E7%B8%BD%E9%8B%AA%E5%B8%AB">我家有個總鋪師</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%90%8D%E6%A8%A1%E6%98%9F%E4%BB%BB%E5%8B%99">名模星任務</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AF%B6%E5%B3%B6%E7%A5%9E%E5%BE%88%E5%A4%A7">寶島神很大</a>(三)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%9C%A8%E5%8F%B0%E7%81%A3%E7%9A%84%E6%95%85%E4%BA%8B">在台灣的故事</a>(二)</h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%92%E6%98%A5%E5%A5%BD7%E6%B7%98">青春好7淘</a>(四)</h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%96%E7%95%8C%E7%AC%AC%E4%B8%80%E7%AD%89">世界第一等</a>(四)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%8D%89%E5%9C%B0%E7%8B%80%E5%85%83">草地狀元</a>(一)</h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%80%E5%AD%97%E5%8D%83%E9%87%91">一字千金</a>(四)</h3></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td width="33%"><h3><font color="#FF0000">星期六 綜藝節目</font></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%9C%E8%97%9D%E7%8E%A9%E5%BE%88%E5%A4%A7">綜藝玩很大</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B8%8C%E6%9C%9B%E4%B9%8B%E6%98%9F?&amp;max-results=20">希望之星</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%87%E8%8C%9C%E7%9A%84%E4%B8%96%E7%95%8C%E5%91%A8%E5%A0%B1">文茜的世界周報</a>(六&#12289;日)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A9%E6%89%8D%E8%A1%9D%E8%A1%9D%E8%A1%9D">天才衝衝衝</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9B%BB%E7%8E%A9%E5%BF%AB%E6%89%93">電玩快打</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8B%87%E9%97%96%E6%97%A5%E6%9C%AC%E7%A7%98%E5%A2%83?&amp;max-results=20">勇闖日本秘境</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%90%8D%E6%A8%A1%E5%87%BA%E4%BB%BB%E5%8B%99">名模出任務</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%90%AC%E7%A7%80%E8%B1%AC%E7%8E%8B">萬秀豬王</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A2%A8%E6%B0%B4%20%E6%9C%89%E9%97%9C%E4%BF%82">風水 有關係</a>(六&#12289;日)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8F%B0%E7%81%A3%E9%82%A3%E9%BA%BC%E6%97%BA">台灣那麼旺</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B9%B8%E7%A6%8F%E7%A9%BA%E9%96%93">幸福空間</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B9%B4%E4%BB%A3%E9%AB%98%E5%B3%B0%E6%9C%83">年代高峰會</a>(六&#12289;日)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8F%B0%E7%81%A3%E5%A4%A7%E6%90%9C%E7%B4%A2">台灣大搜索</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%88%9E%E5%8A%9B%E5%85%A8%E9%96%8B">舞力全開</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%81%A5%E5%BA%B7%E5%85%A9%E9%BB%9E%E9%9D%88">健康兩點靈</a>(六&#12289;日)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%97%85%E8%A1%8C%E6%87%89%E6%8F%B4%E5%9C%98">旅行應援團</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%86%B1%E7%B7%9A%E8%BF%BD%E8%B9%A4">熱線追蹤</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A9%9A%E7%88%86%E6%96%B0%E8%81%9E%E7%B7%9A">驚爆新聞線</a>(六&#12289;日)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%85%E7%B4%9A%E5%A4%9C%E7%B8%BD%E6%9C%83">超級夜總會</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%86%A0%E8%BB%8D%E4%BB%BB%E5%8B%99">冠軍任務</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%9C%E8%97%9D3%E5%9C%8B%E6%99%BA">綜藝3國智</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%AD%8C%E7%A5%9E%E8%AB%8B%E4%B8%8A%E8%BB%8A?&amp;max-results=20">歌神請上車</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%A5%9E%E7%A7%9852%E5%8D%80">神秘52區</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-K%E6%AD%8C%E5%A4%A7%E6%98%8E%E6%98%9F?&amp;max-results=20">K歌大明星</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%96%A8%E8%9C%9C%E6%84%9B%E6%97%85%E8%A1%8C?&amp;max-results=20">閨蜜愛旅行</a></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td width="33%"><h3><font color="#FF0000">星期日 綜藝節目</font></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%9C%E8%97%9D%E5%A4%A7%E9%9B%86%E5%90%88">綜藝大集合</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A3%A2%E9%A4%93%E9%81%8A%E6%88%B2">飢餓遊戲</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-GoGo%20Taiwan%28%E7%8E%A9%E5%8F%B0%E7%81%A3%29">GoGo Taiwan(玩台灣)</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%85%E7%B4%9A%E7%B4%85%E4%BA%BA%E6%A6%9C?&amp;max-results=20">超級紅人榜</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%98%8B%E7%A5%9E%E7%84%A1%E9%9B%99">瘋神無雙</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9D%B1%E6%A3%AE%E6%97%85%E9%81%8A%E7%8E%A9%E6%A8%82%E8%AA%8C?&amp;max-results=20">東森旅遊玩樂誌</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A9%E7%8E%8B%E8%B1%AC%E5%93%A5%E7%A7%80">天王豬哥秀</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9C%8B%E6%9D%BF%E4%BA%BA%E7%89%A9">看板人物</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Fighting%E5%90%A7%20%E5%A4%A9%E5%9C%98">Fighting吧 天團</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8F%B0%E7%81%A3%E4%BA%AE%E8%B5%B7%E4%BE%86?&amp;max-results=20">台灣亮起來</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A9%9A%E5%A5%874%E8%B6%85%E4%BA%BA">驚奇4超人</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-MIT%E5%8F%B0%E7%81%A3%E8%AA%8C">MIT台灣誌</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8F%B0%E7%81%A3%E5%95%93%E7%A4%BA%E9%8C%84">台灣啓示錄</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AF%B5%E7%89%A9%E5%A4%A7%E8%81%AF%E8%90%8C">寵物大聯萌</a></h3></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td width="33%"><h3><font color="#FF0000">星期一 至 星期五</font><a name="17B02" id="17B02"></a></h3></td>
    <td colspan="2"><h3><font color="#FF0000">部分節目週五可能會提供重播</font></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/2016/12/most-popular-list.html">綜藝大熱門</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/2016/12/news-wa-list.html">新聞挖挖哇</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/2016/12/life-list.html">請你跟我這樣過</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/2016/12/help-entertainment-list.html">國光幫幫忙</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%B0%E8%81%9E%E9%BE%8D%E6%8D%B2%E9%A2%A8">新聞龍捲風</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%88%A5%E8%AE%93%E8%BA%AB%E9%AB%94%E4%B8%8D%E9%96%8B%E5%BF%83">別讓身體不開心</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/2016/12/handsome-chef-list.html">型男大主廚</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%B0%E8%81%9E%E6%B7%B1%E5%96%89%E5%9A%A8">新聞深喉嚨</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%90%8C%E5%AD%B8%20%E6%90%9E%E4%BB%80%E9%BA%BC%E9%AC%BC?&amp;max-results=20">同學 搞什麼鬼</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/2016/12/lady-first-list.html">女人我最大</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%B0%E8%81%9E%E9%9D%A2%E5%B0%8D%E9%9D%A2">新聞面對面</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/2016/12/super-followers-list.html">小明星大跟班</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/2016/12/work-list.html">上班這黨事</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%B0%E8%81%9E%E8%BF%BD%E8%BF%BD%E8%BF%BD">新聞追追追</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/2016/12/things-about-stars-list.html">來自星星的事</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/2016/12/100-entertainment-list.html">娛樂百分百</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%B0%E5%8F%B0%E7%81%A3%E5%8A%A0%E6%B2%B9">新台灣加油</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A7%E6%94%BF%E6%B2%BB%E5%A4%A7%E7%88%86%E5%8D%A6">大政治大爆卦</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/2016/12/queens-legendary-list.html">麻辣天后傳</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%89%8D%E9%80%B2%E6%96%B0%E5%8F%B0%E7%81%A3">前進新台灣</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/2016/12/wto-sister-show-list.html">WTO姐妹會</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/2016/12/super-lucky-list.html">命運好好玩</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%94%BF%E7%B6%93%E7%9C%8B%E6%B0%91%E8%A6%96">政經看民視</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/2016/12/ss-xiaoyan-night-list.html">SS小燕之夜</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%9E%E5%B8%B8%E7%95%B0%E8%A6%96%E7%95%8C">非常異視界</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A7%E5%AE%B6%E8%AC%9B%E7%9C%8B%E5%98%9C">大家講看嘜</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/2016/12/2-womans-in-half-list.html">2分之一強</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%AD%A1%E6%A8%82%E6%99%BA%E5%A4%9A%E6%98%9F?&amp;max-results=20">歡樂智多星</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B0%91%E5%BA%B7%E6%88%B0%E6%83%85%E5%AE%A4">少康戰情室</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%81%A5%E5%BA%B7NO1">健康NO1</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/2016/12/cook-easy-list.html">美食好簡單</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A2%E6%83%B3%E8%A1%9757%E8%99%9F">夢想街57號</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%86%AB%E5%B8%AB%E5%A5%BD%E8%BE%A3">醫師好辣</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A9%E5%A4%A9%E6%A8%82%E8%B2%A1%E7%A5%9E">天天樂財神</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%8C%91%E6%88%B0%E6%96%B0%E8%81%9E">挑戰新聞</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A9%86%E5%AA%B3%E7%95%B6%E5%AE%B6">婆媳當家</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9C%80%E5%A5%BD%E8%81%BD%E7%9A%84%E6%AD%8C?&amp;max-results=20">最好聽的歌</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%9C%E5%95%8F%E6%89%93%E6%AC%8A">夜問打權</a></h3></td>
    <td><h3><a href="http://www.svlovetv.com/category/ctsv/%E4%B8%80%E8%A2%8B%E5%A5%B3%E7%8E%8B-2017/" target="_blank">一袋女王</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%87%91%E7%89%8C%E5%A4%A7%E5%81%A5%E8%AB%9C?&amp;max-results=20">金牌大健諜</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9C%80%E7%BE%8E%E7%9A%84%E6%AD%8C">最美的歌</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/2016/12/super-taste-list.html">食尚玩家</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%A2%B0%E7%A2%B0%E7%99%BC%E8%B2%A1%E6%98%9F?&amp;max-results=20">碰碰發財星</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E6%84%9B%E5%81%B6%E5%83%8F">我愛偶像</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/2016/12/ctime-list.html">關鍵時刻</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-54%E6%96%B0%E8%A7%80%E9%BB%9E">54新觀點</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/2016/12/xiaoyan-date-list.html">小燕有約</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/2016/12/belle-show-list.html">國民大會</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-57%E9%87%91%E9%8C%A2%E7%88%86">57金錢爆</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9C%9F%E7%9A%84%E5%81%87%E7%9A%84?&amp;max-results=20">真的假的</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/2016/12/iwalker-list.html">愛玩客</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-57%E6%96%B0%E8%81%9E%E7%8E%8B">57新聞王</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/2016/12/234-women-203040-list.html">女人234</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%9F%E9%AE%AE%E8%A9%B1?&amp;max-results=20">星鮮話</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%89%B9%E5%88%A5%E7%AF%80%E7%9B%AE">特別節目</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A0%92%E7%8D%8E%E5%85%B8%E7%A6%AE?&amp;max-results=20">頒獎典禮</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E6%97%A5%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%B0%E6%98%A5%E7%89%B9%E5%88%A5%E7%AF%80%E7%9B%AE">新春特別節目</a></h3></td>
  </tr>
  <tr>
    <td width="33%"><h3><font color="#FF0000">大陸綜藝節目</font><a name="17B03" id="17B03"></a></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%88%B8%E7%88%B8%E5%8E%BB%E5%93%AA%E5%85%92">爸爸去哪兒</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%80%E7%AB%99%E5%88%B0%E5%BA%95">一站到底</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%8A%E9%87%8E%E5%8D%83%E9%87%8C%20%E4%B8%AD%E5%9C%8B%E7%89%88">越野千里 中國版</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%88%B8%E7%88%B8%E5%B8%B6%E5%A8%83%E8%A8%98?&amp;max-results=20">爸爸帶娃記</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A9%E5%A4%A9%E5%90%91%E4%B8%8A">天天向上</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AA%BD%E5%AA%BD%E5%92%AA%E5%91%80%20%E4%B8%AD%E5%9C%8B%E7%89%88">媽媽咪呀 中國版</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A2%E6%83%B3%E7%9A%84%E8%81%B2%E9%9F%B3">夢想的聲音</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A9%E7%B1%9F%E4%B9%8B%E6%88%B0">天籟之戰</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%8B%9C%E8%A8%97%E5%86%B0%E7%AE%B1%20%E4%B8%AD%E5%9C%8B%E7%89%88">拜託冰箱 中國版</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A2%E6%83%B3%E6%94%B9%E9%80%A0%E5%AE%B6?&amp;max-results=20">夢想改造家</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%9E%E8%AA%A0%E5%8B%BF%E6%93%BE">非誠勿擾</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%85%E4%BA%BA%E5%AA%BD%E5%AA%BD%E5%B8%B6%E5%A8%83%E8%A8%98">超人媽媽帶娃記</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%BF%AB%E6%A8%82%E5%A4%A7%E6%9C%AC%E7%87%9F">快樂大本營</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%9E%E5%B8%B8%E5%AE%8C%E7%BE%8E">非常完美</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%92%99%E9%9D%A2%E5%94%B1%E5%B0%87%E7%8C%9C%E7%8C%9C%E7%8C%9C?&amp;max-results=20">蒙面唱將猜猜猜</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E5%BC%8F%E7%9B%B8%E8%A6%AA">中國式相親</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9C%80%E5%BC%B7%E5%A4%A7%E8%85%A6">最強大腦</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%AD%B7%E5%8F%B2%E5%85%B6%E5%AF%A6%E5%BE%88%E6%9C%89%E8%B6%A3">歷史其實很有趣</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E6%9C%89%E5%98%BB%E5%93%88?&amp;max-results=20">中國有嘻哈</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%93%E5%85%B8%E5%82%B3%E5%A5%87">經典傳奇</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%8D%E5%8F%AF%E6%80%9D%E8%AD%B0%E7%9A%84%E5%AA%BD%E5%AA%BD?&amp;max-results=20">不可思議的媽媽</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E6%96%B0%E6%AD%8C%E8%81%B2?&amp;max-results=20">中國新歌聲</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%96%AE%E8%BA%AB%E6%88%B0%E7%88%AD">單身戰爭</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BB%8A%E6%99%9A80%E5%BE%8C%E8%84%AB%E5%8F%A3%E7%A7%80">今晚80後脫口秀</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E8%8F%AF%E5%A5%BD%E8%A9%A9%E8%A9%9E?&amp;max-results=20">中華好詩詞</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A3%9F%E5%9C%A8%E5%9B%A7%E9%80%94">食在囧途</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%AC%91%E5%82%B2%E6%B1%9F%E6%B9%96%28%E9%99%B8%E7%B6%9C%29">笑傲江湖(陸綜)</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E8%8F%AF%E5%A5%BD%E6%95%85%E4%BA%8B?&amp;max-results=20">中華好故事</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%90%90%E6%A7%BD%E5%A4%A7%E6%9C%83">吐槽大會</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8E%B2%E5%AE%B3%E4%BA%86%20%E6%88%91%E7%9A%84%E6%AD%8C">厲害了 我的歌</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%80%91%E5%8D%81%E4%B8%83%E6%AD%B2">我們十七歲</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A5%87%E8%91%A9%E5%A4%A7%E6%9C%83">奇葩大會</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AE%B6%E5%BA%AD%E5%B9%BD%E9%BB%98%E9%8C%84%E5%83%8F">家庭幽默錄像</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%80%91%E7%9A%84%E6%8C%91%E6%88%B0">我們的挑戰</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%82%BA%E4%BD%A0%E8%80%8C%E4%BE%86">為你而來</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%83%E5%8D%81%E4%BA%8C%E5%B1%A4%E5%A5%87%E6%A8%93">七十二層奇樓</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%80%91%E7%9A%84%E5%BE%81%E9%80%94?&amp;max-results=20">我們的征途</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8F%AF%E5%87%A1%E5%82%BE%E8%81%BD">可凡傾聽</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9C%9F%E6%98%9F%E8%A9%B1%E5%A4%A7%E5%86%92%E9%9A%AA">真星話大冒險</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E6%98%AF%E5%89%B5%E5%A7%8B%E4%BA%BA">我是創始人</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A3%AF%E9%A3%AF%E7%94%B7%E5%8F%8B">飯飯男友</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%85%A6%E5%8A%9B%E7%94%B7%E4%BA%BA%E6%99%82%E4%BB%A3">腦力男人時代</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E6%83%B3%E8%A6%8B%E5%88%B0%E4%BD%A0">我想見到你</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B7%A8%E7%95%8C%E6%AD%8C%E7%8E%8B">跨界歌王</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AF%B6%E8%B2%9D%E7%9A%84%E6%96%B0%E6%9C%8B%E5%8F%8B?&amp;max-results=20">寶貝的新朋友</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E6%83%B3%E5%92%8C%E4%BD%A0%E5%94%B1">我想和你唱</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%A9%A9%E6%9B%B8%E4%B8%AD%E8%8F%AF">詩書中華</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%90%91%E4%B8%8A%E5%90%A7%20%E8%A9%A9%E8%A9%9E?&amp;max-results=20">向上吧 詩詞</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%80%91%E7%9B%B8%E6%84%9B%E5%90%A7?&amp;max-results=20">我們相愛吧</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BE%86%E5%90%A7%E5%86%A0%E8%BB%8D">來吧冠軍</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BD%A0%E5%A5%BD%20%E7%94%9F%E6%B4%BB%E5%AE%B6?&amp;max-results=20">你好 生活家</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E7%82%BA%E5%96%9C%E5%8A%87%E7%8B%82?&amp;max-results=20">我為喜劇狂</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A7%90%E5%A7%90%E5%A5%BD%E9%A4%93?&amp;max-results=20">姐姐好餓</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%84%9B%E6%83%85%E4%BF%9D%E8%A1%9B%E6%88%B0">愛情保衛戰</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9C%9F%E6%AD%A3%E7%94%B7%E5%AD%90%E6%BC%A2">真正男子漢</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%BF%AB%E6%A8%82%E7%94%B7%E8%81%B2?&amp;max-results=20">快樂男聲</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%81%AB%E6%98%9F%E6%83%85%E5%A0%B1%E5%B1%80">火星情報局</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%AC%91%E6%98%9F%E9%97%96%E5%9C%B0%E7%90%83">笑星闖地球</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%8E%E6%97%A5%E4%B9%8B%E5%AD%90?&amp;max-results=20">明日之子</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%81%AB%E6%98%9F%E7%A0%94%E7%A9%B6%E9%99%A2?&amp;max-results=20">火星研究院</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%AD%A1%E6%A8%82%E5%96%9C%E5%8A%87%E4%BA%BA">歡樂喜劇人</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%A5%B5%E9%99%90%E6%8C%91%E6%88%B0?&amp;max-results=20">極限挑戰</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%8B%9C%E8%A8%97%E4%BA%86%E8%A1%A3%E6%AB%A5">拜託了衣櫥</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%8E%E6%98%9F%E5%A4%A7%E5%81%B5%E6%8E%A2">明星大偵探</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%A5%B5%E9%80%9F%E5%89%8D%E9%80%B2?&amp;max-results=20">極速前進</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A5%B3%E7%A5%9E%E7%9A%84%E9%81%B8%E6%93%87">女神的選擇</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%9A%AE%E5%BE%80%E7%9A%84%E7%94%9F%E6%B4%BB">嚮往的生活</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AE%B6%E6%9C%89%E5%BB%9A%E7%A5%9E?&amp;max-results=20">家有廚神</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%87%91%E6%98%9F%E8%84%B1%E5%8F%A3%E7%A7%80">金星脱口秀</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%8E%8B%E7%89%8C%E5%B0%8D%E7%8E%8B%E7%89%8C">王牌對王牌</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%80%91%E4%BE%86%E4%BA%86?&amp;max-results=20">我們來了</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%96%83%E4%BA%AE%E7%9A%84%E7%88%B8%E7%88%B8">閃亮的爸爸</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BA%8C%E5%8D%81%E5%9B%9B%E5%B0%8F%E6%99%82">二十四小時</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E6%98%AF%E6%9C%AA%E4%BE%86?&amp;max-results=20">我是未來</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%86%9F%E6%82%89%E7%9A%84%E5%91%B3%E9%81%93">熟悉的味道</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%A5%9E%E5%A5%87%E7%9A%84%E5%AD%A9%E5%AD%90">神奇的孩子</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%90%8C%E4%B8%BB%E4%BE%86%E4%BA%86?&amp;max-results=20">萌主來了</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8B%9D%E5%88%A9%E7%9A%84%E9%81%8A%E6%88%B2">勝利的遊戲</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AA%BD%E5%AA%BD%E6%98%AF%E8%B6%85%E4%BA%BA">媽媽是超人</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%85%92%E8%A1%8C%E5%8D%83%E9%87%8C?&amp;max-results=20">兒行千里</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%94%BE%E9%96%8B%E6%88%91%E5%8C%97%E9%BC%BB">放開我北鼻</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B7%A8%E7%95%8C%E5%86%B0%E9%9B%AA%E7%8E%8B">跨界冰雪王</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%92%E6%98%A5%E6%97%85%E7%A4%BE?&amp;max-results=20">青春旅社</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%AB%98%E8%83%BD%E5%B0%91%E5%B9%B4%E5%9C%98">高能少年團</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A9%E7%94%9F%E6%98%AF%E5%84%AA%E6%88%91">天生是優我</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A9%E4%BD%BF%E4%B9%8B%E8%B7%AF?&amp;max-results=20">天使之路</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%9F%E6%98%9F%E7%9A%84%E7%A6%AE%E7%89%A9">星星的禮物</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%94%9F%E6%B4%BB%E6%94%B9%E9%80%A0%E5%AE%B6">生活改造家</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%98%8B%E7%8B%82%E8%A1%A3%E6%AB%A5?&amp;max-results=20">瘋狂衣櫥</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%85%A8%E8%83%BD%E5%AE%85%E6%80%A5%E8%AE%8A?&amp;max-results=20">全能宅急變</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%8A%B1%E5%85%92%E8%88%87%E5%B0%91%E5%B9%B4">花兒與少年</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A5%87%E5%85%B5%E7%A5%9E%E7%8A%AC?&amp;max-results=20">奇兵神犬</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A5%BD%E5%A5%BD%E5%90%83%E9%A3%AF%E5%90%A7?&amp;max-results=20">好好吃飯吧</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%AA%B0%E6%98%AF%E4%BD%A0%E7%9A%84%E8%8F%9C">誰是你的菜</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A5%94%E8%B7%91%E5%90%A7">奔跑吧</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%8C%91%E6%88%B0%E7%9A%84%E6%B3%95%E5%89%87?&amp;max-results=20">挑戰的法則</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B4%84%E5%90%A7%E5%A4%A7%E6%98%8E%E6%98%9F">約吧大明星</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%96%8B%E8%AC%9B%E5%95%A6">開講啦</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%85%E6%AC%A1%E5%85%83%E5%81%B6%E5%83%8F?&amp;max-results=20">超次元偶像</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%97%85%E9%80%94%E7%9A%84%E8%8A%B1%E6%A8%A3?&amp;max-results=20">旅途的花樣</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%AE%8A%E5%BD%A2%E8%A8%88">變形計</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A3%AF%E5%B1%80%E7%8B%BC%E4%BA%BA%E6%AE%BA?&amp;max-results=20">飯局狼人殺</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%8C%91%E6%88%B0%E8%80%85%E8%81%AF%E7%9B%9F?&amp;max-results=20">挑戰者聯盟</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A5%87%E8%91%A9%E8%AA%AA">奇葩說</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B0%91%E5%B9%B4%E5%9C%8B%E5%AD%B8%E6%B4%BE?&amp;max-results=20">少年國學派</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%96%8B%E5%BF%83%E5%8A%87%E6%A8%82%E9%83%A8?&amp;max-results=20">開心劇樂部</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%9C%9C%E9%A3%9F%E8%A8%98">蜜食記</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A3%AF%E5%B1%80%E7%9A%84%E8%AA%98%E6%83%91?&amp;max-results=20">飯局的誘惑</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B0%8F%E6%89%8B%E7%89%BD%E5%B0%8F%E7%8B%97?&amp;max-results=20">小手牽小狗</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E9%A4%90%E5%BB%B3?&amp;max-results=20">中餐廳</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%BC%A2%E5%AD%97%E9%A2%A8%E9%9B%B2%E6%9C%83?&amp;max-results=20">漢字風雲會</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%A6%AA%E6%84%9B%E7%9A%84%E5%AE%A2%E6%A3%A7?&amp;max-results=20">親愛的客棧</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%BC%94%E8%AA%AA%E5%AE%B6?&amp;max-results=20">演說家</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%84%AB%E5%8F%A3%E7%A7%80%E5%A4%A7%E6%9C%83?&amp;max-results=20">脫口秀大會</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%BC%82%E4%BA%AE%E7%9A%84%E6%88%BF%E5%AD%90?&amp;max-results=20">漂亮的房子</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%87%91%E6%9B%B2%E6%92%88?&amp;max-results=20">金曲撈</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%A9%BA%E9%96%93%E9%AD%94%E6%B3%95%E5%B8%AB?&amp;max-results=20">空間魔法師</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%96%9C%E5%8A%87%E7%B8%BD%E5%8B%95%E5%93%A1?&amp;max-results=20">喜劇總動員</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%AD%8C%E6%89%8B">歌手&#12288;</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%8B%9C%E8%A6%8B%E5%B0%8F%E5%B8%AB%E7%88%B6?&amp;max-results=20">拜見小師父</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%AE%93%E4%B8%96%E7%95%8C%E8%81%BD%E8%A6%8B?&amp;max-results=20">讓世界聽見</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%8B%92%E5%91%B3?&amp;max-results=20">鋒味&#12288;</a></h3></td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%BC%94%E5%93%A1%E7%9A%84%E8%AA%95%E7%94%9F?&amp;max-results=20">演員的誕生</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%90%8C%E4%BB%94%E8%90%8C%E8%90%8C%E5%AE%85?&amp;max-results=20" rel="tag">萌仔萌萌宅</a></h3></td>
    <td>&nbsp;</td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%9E%E6%AD%A3%E5%BC%8F%E6%9C%83%E8%AB%87?&amp;max-results=20">非正式會談</a></h3></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%84%9B%E4%B8%8A%E5%B9%BC%E5%85%92%E5%9C%92?&amp;max-results=20">愛上幼兒園</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017ct.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A7%E9%99%B8%E9%A0%92%E7%8D%8E%E5%85%B8%E7%A6%AE">大陸頒獎典禮</a></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
</table>
<table width="100%" border="0">
  <tr>
    <td width="36%"><h3><font color="#FF0000">韓國綜藝節目</font><a name="17B04" id="17B04"></a></h3></td>
    <td width="28%"><h3><font color="#FF00FF">韓國綜藝2017</font></h3></td>
    <td width="36%">&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/running-man-2017/" target="_blank">Running Man</a></h3></td>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/%e7%84%a1%e9%99%90%e6%8c%91%e6%88%b0-2017/" target="_blank">無限挑戰</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-1%25%E7%9A%84%E5%8F%8B%E6%83%85?&amp;max-results=20" rel="tag">1%的友情</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/%e6%88%91%e5%80%91%e7%b5%90%e5%a9%9a%e4%ba%86-2017/" target="_blank">我們結婚了</a></h3></td>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/%e9%bb%83%e9%87%91%e6%bc%81%e5%a0%b4radio-star-2017/" target="_blank">黃金漁場</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-10%E6%AD%B2%E5%B7%AE%E7%95%B0">10歲差異</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/%e8%b6%85%e4%ba%ba%e5%9b%9e%e4%be%86%e4%ba%86-2017/" target="_blank">超人回來了</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%BB%83%E9%87%91%E9%88%B4%E9%BC%93">黃金鈴鼓</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-2017%20GLOBAL%20VLIVE%20TOP10">2017 Glogal Vlive Top10</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/%e9%9a%b1%e7%a7%98%e8%80%8c%e5%81%89%e5%a4%a7-2017/" target="_blank">隱秘而偉大</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BA%BA%E6%B0%A3%E6%AD%8C%E8%AC%A0">人氣歌謠</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-2PM%20Wild%20Beat">2PM Wild Beat</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%95%8F%E9%A1%8C%E7%9A%84%E7%94%B7%E4%BA%BA">問題的男人</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BA%BA%E7%94%9F%E9%85%92%E9%A4%A8">人生酒館</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Apink%20Diary">Apink Diary</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9B%BB%E8%A6%96%E5%8A%87%E6%88%B0%E7%88%AD">電視劇戰爭</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BA%BA%E7%94%9F%E5%AD%B8%E6%A0%A1">人生學校</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Battle%20Trip%20%E6%88%B0%E9%AC%A5%E6%97%85%E8%A1%8C">Battle Trip 戰鬥旅行</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%80%E9%80%B1%E7%9A%84%E5%81%B6%E5%83%8F%28Weekly%20Idol%29">一週的偶像</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%85%A9%E5%A4%A9%E4%B8%80%E5%A4%9C">兩天一夜</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Begin%20Again?&amp;max-results=20">Begin Again</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%91%A8%E4%B8%89%E7%BE%8E%E9%A3%9F%E5%8C%AF">周三美食匯</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%92%99%E9%9D%A2%E6%AD%8C%E7%8E%8B">蒙面歌王</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Crime%20Scene%20%E7%8A%AF%E7%BD%AA%E7%8F%BE%E5%A0%B4">Crime Scene 犯罪現場</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/%e6%88%91%e7%8d%a8%e8%87%aa%e7%94%9f%e6%b4%bb-2017/" target="_blank"">我獨自生活</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%8B%9C%E8%A8%97%E5%86%B0%E7%AE%B1">拜託冰箱</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Comedy%20Big%20League%28%E5%96%9C%E5%8A%87%E5%A4%A7%E8%81%AF%E7%9B%9F%29">Comedy Big League</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E7%8D%A8%E8%87%AA%E4%BE%86%E4%BA%86?&amp;max-results=20" rel="tag">我獨自來了</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%98%BB%E5%93%88%E6%B0%91%E6%97%8F">嘻哈民族</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-DMZ%20The%20Wild">DMZ The Wild</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E8%A6%81%E9%96%8B%E5%8B%95%E4%BA%86">我要開動了</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%B0%E8%A5%BF%E9%81%8A%E8%A8%98">新西遊記</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Dodaengs%20Diary%20in%20LA">Dodaengs Diary in LA</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%8D%E6%9C%BD%E7%9A%84%E5%90%8D%E6%9B%B2">不朽的名曲</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8F%A3%E7%B4%85%E7%8E%8B%E5%AD%90">口紅王子</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Fantastic%20Duo">Fantastic Duo</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%BC%94%E8%97%9D%E5%AE%B6%E4%B8%AD%E4%BB%8B">演藝家中介</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%AA%AA%E8%A9%B1%E4%B9%8B%E8%B7%AF">說話之路</a></h3></td>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/flower-crew%e8%8a%b1%e6%a8%a3%e6%97%85%e8%a1%8c-2017/" target="_blank">Flower Crew(花樣旅行)</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%9C%98%E7%B5%90%E6%89%8D%E8%83%BD%E7%81%AB">團結才能火</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B9%BB%E5%BD%B1%E6%AD%8C%E6%89%8B">幻影歌手</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-fromis%20%E7%9A%84%E6%88%BF%E9%96%93?&amp;max-results=20" rel="tag">fromis 的房間</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%AA%8D%E8%AD%98%E7%9A%84%E5%93%A5%E5%93%A5">認識的哥哥</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9F%B3%E6%A8%82%E9%8A%80%E8%A1%8C">音樂銀行</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Gag%20Concert%28%E6%90%9E%E7%AC%91%E6%BC%94%E5%94%B1%E6%9C%83%29">Gag Concert(搞笑演唱會)</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%9E%E9%A6%96%E8%85%A6%E6%9C%83%E8%AB%87">非首腦會談</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%9B%9B%E5%8D%81%E6%98%A5%E6%9C%9F">四十春期</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Game%20Show">Game Show</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%8E%E6%98%9F%E5%A4%AB%E5%A6%BB%E7%A7%80">明星夫妻秀</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%B0%E5%A9%9A%E6%97%A5%E8%A8%98">新婚日記</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Get%20It%20Beauty">Get It Beauty</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B0%8F%E5%AD%B8%E7%94%9F%E8%80%81%E5%B8%AB">小學生老師</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%81%B6%E5%83%8F%E5%AE%B4%E6%9C%83">偶像宴會</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-GoTaku">GoTaku</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%AB%8B%E7%B5%A6%E4%B8%80%E9%A0%93%E9%A3%AF">請給一頓飯</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%90%8D%E5%96%AE%E5%85%AC%E9%96%8B">名單公開</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-HaHa%20Land?&amp;max-results=20">HaHa Land</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/%e7%84%a1%e7%90%86%e7%9a%84%e5%90%8c%e5%b1%85-2017/" target="_blank">無理的同居</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%AC%A7%E6%80%AA%E9%A3%9F%E5%A0%82">鬧怪食堂</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Happy%20Together%28%E6%AD%A1%E6%A8%82%E5%9C%A8%E4%B8%80%E8%B5%B7%29">Happy Together</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%8F%A1%E6%8B%B3%E8%88%B9%E7%AC%9B%E8%81%B2">握拳船笛聲</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%81%B6%E5%83%8F%E5%AD%B8%E6%A0%A1">偶像學校</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Heart%20Signal?&amp;max-results=20" rel="tag">Heart Signal</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%93%A5%E5%93%A5%E7%9A%84%E6%83%B3%E6%B3%95">哥哥的想法</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9B%AA%E7%90%83%E4%BC%81%E5%8A%83?&amp;max-results=20">雪球企劃</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Hit%E8%A3%BD%E9%80%A0%E6%A9%9F">Hit製造機</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AD%9D%E5%88%A9%E5%AE%B6%E6%B0%91%E5%AE%BF?&amp;max-results=20">孝利家民宿</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%80%E6%97%A5%E4%B8%89%E9%A4%90?&amp;max-results=20">一日三餐</a></h3></td>
    <td width="36%"><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-I%20Am%20Jyo%20Unnie?&amp;max-results=20" rel="tag">I Am Jyo Unnie</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%8B%B1%E9%9B%84%E4%B8%89%E5%9C%8B%E5%BF%97?&amp;max-results=20">英雄三國志</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%87%AA%E8%A8%8E%E8%8B%A6%E5%90%83?&amp;max-results=20" rel="tag">自討苦吃</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-JOBS">JOBS</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%94%B1%E6%AD%8C%E6%88%B0%E9%AC%A5%20%E5%8B%9D%E8%B2%A0">唱歌戰鬥 勝負</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%94%B9%E8%AE%8A%E8%AA%B2%E5%A0%82?&amp;max-results=20" rel="tag">改變課堂</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Kpop%20Star">Kpop Star</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%81%9A%E5%AE%B6%E5%8B%99%E7%9A%84%E7%94%B7%E4%BA%BA%E5%80%91">做家務的男人們</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%83%BD%E5%B8%82%E8%9C%9C%E9%81%8A?&amp;max-results=20" rel="tag">都市蜜遊</a></h3></td>
    <td width="36%"><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-L.O.%CE%9B.E%20RECORD?&amp;max-results=20" rel="tag">L.O.Λ.E RECORD</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9F%B3%E7%86%99%E7%83%88%E7%9A%84%E5%AF%AB%E7%94%9F%E7%B0%BF">柳熙烈的寫生簿</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%80%83%E9%9B%A2%E5%B7%A2%E7%A9%B4?&amp;max-results=20" rel="tag">逃離巢穴</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-LEVEL%20UP%20PROJECT?&amp;max-results=20">LEVEL UP PROJECT</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%8D%A8%E8%87%AA%E7%94%9F%E6%B4%BB%E6%9C%83%E6%80%8E%E6%A8%A3">獨自生活會怎樣</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%BF%83%E9%85%B8%E6%97%85%E8%A1%8C?&amp;max-results=20" rel="tag">心酸旅行</a></h3></td>
    <td width="36%"><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Lovelyz%20Diary?&amp;max-results=20" rel="tag">Lovelyz Diary</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AF%84%E5%AE%BF%E6%88%BF%E7%9A%84%E5%A5%B3%E5%85%92%E5%80%91">寄宿房的女兒們</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9C%9F%E8%88%87%E5%81%87">真與假</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Lovelyz%E6%89%80%E6%84%9B%E7%9A%84%E5%8A%A0%E6%8B%BF%E5%A4%A7?&amp;max-results=20">Lovelyz所愛的加拿大</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%99%82%E9%96%93%E6%B5%81%E9%80%9D%E7%9A%84%E7%94%B7%E4%BA%BA">時間流逝的男人</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B0%8B%E7%AC%91%E4%BA%BA">尋笑人</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-M%20Countdown%20%E9%9F%93%E5%9C%8B%E6%B5%81%E8%A1%8C%E9%9F%B3%E6%A8%82%E6%A6%9C">M Countdown</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9F%90%E5%A4%A9%E7%AA%81%E7%84%B6%E4%B8%80%E7%99%BE%E8%90%AC">某天突然一百萬</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B0%B9%E9%A4%90%E5%BB%B3">尹餐廳</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Master%20Key?&amp;max-results=20" rel="tag">Master Key</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%A7%98%E5%AF%86%E7%B6%9C%E8%97%9D%E7%A0%94%E4%BF%AE%E9%99%A2">秘密綜藝研修院</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B3%B6%E5%8A%8D%E5%AE%A2">島劍客</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-MIXNINE?&amp;max-results=20" rel="tag">MIXNINE</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%96%E7%95%8C%E4%B8%8A%E6%89%80%E6%9C%89%E6%94%BE%E9%80%81">世界上所有放送</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%81%90%E7%A7%80%E9%81%94?&amp;max-results=20">遐秀達</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-MONSTA%20X%20RAY">MONSTA X RAY</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%A2%AB%E5%AD%90%E5%A4%96%E9%9D%A2%E5%BE%88%E5%8D%B1%E9%9A%AA?&amp;max-results=20" rel="tag">被子外面很危險</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%9C%E8%B2%93%E5%AD%90?&amp;max-results=20">夜貓子</a></h3></td>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/my-little-television%e6%88%91%e7%9a%84%e5%b0%8f%e9%9b%bb%e8%a6%96-2017/" target="_blank">My Little Television</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9C%80%E8%A6%81%E5%B0%8D%E8%A9%B1%E7%9A%84%E7%8B%97%E8%B2%93?&amp;max-results=20" rel="tag">需要對話的狗貓</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%83%A1%E5%90%8C%E7%8E%8B?&amp;max-results=20" rel="tag">胡同王</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-NCT%20Life%20in%20%E6%B8%85%E9%82%81?&amp;max-results=20">NCT Life in 清邁</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%A5%B3%E5%85%92%E7%9A%84%E7%94%B7%E4%BA%BA%E5%80%91?&amp;max-results=20" rel="tag">我女兒的男人們</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%AB%8B%E6%8E%92%E9%9A%8A?&amp;max-results=20" rel="tag">請排隊</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-NCT%20Life%20in%20%E5%A4%A7%E9%98%AA?&amp;max-results=20">NCT Life in 大阪</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%8F%BE%E5%A0%B4%E8%84%AB%E5%8F%A3%E7%A7%80Taxi">現場脫口秀Taxi</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A7%9C%E9%A4%90%E5%BB%B3?&amp;max-results=20" rel="tag">姜餐廳</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-NCT%20Life%20%E7%B6%9C%E8%97%9D%E4%BF%AE%E7%85%89%E6%9C%83">NCT Life 綜藝修煉會</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%B0%E5%85%A9%E5%80%8B%E7%94%B7%E4%BA%BAshow">新兩個男人show</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%85%B1%E5%8A%A97">共助7</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Off%20the%20REC.%20SUZY">Off the REC. SUZY</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%8A%B1%E7%BE%8E%E7%94%B7Bromance">花美男Bromance</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%8D%8B%E5%A2%8A?&amp;max-results=20">鍋墊</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-PlanMan">PlanMan</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AD%9D%E6%B7%B5%E7%9A%84%E5%8D%83%E8%90%ACLIKE">孝淵的千萬LIKE</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%AB%98%E7%AD%89Rapper">高等Rapper</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Produce%20101">Produce 101</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%87%91%E7%82%B3%E8%90%AC%E7%9A%84%E5%8F%A2%E6%9E%97%E6%B3%95%E5%89%87">金炳萬的叢林法則</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%90%83%E8%B2%A848%E5%B0%8F%E6%99%82?&amp;max-results=20" rel="tag">吃貨48小時</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-RAINZ%20TV?&amp;max-results=20" rel="tag">RAINZ TV</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%99%BD%E9%8D%BE%E5%85%83%E7%9A%84%E4%B8%89%E5%A4%A7%E5%A4%A9%E7%8E%8B">白鍾元的三大天王</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B7%9F%E8%91%97MOM%E8%B5%B0">跟著MOM走</a></h3></td>
    <td width="36%"><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Ranking%20Show%20123?&amp;max-results=20" rel="tag">Ranking Show 123</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%81%B6%E5%83%8F%E9%9B%BB%E8%A6%96%E5%8A%87%E5%B7%A5%E4%BD%9C%E5%9C%98">偶像電視劇工作團</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%AB%8B%E5%A4%9A%E9%97%9C%E7%85%A7JBJ?&amp;max-results=20" rel="tag">請多關照JBJ</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Real%20GOT7">Real GOT7</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%94%B7%E6%80%A7%E6%9C%8B%E5%8F%8B%E5%A5%B3%E6%80%A7%E6%9C%8B%E5%8F%8B?&amp;max-results=20">男性朋友女性朋友</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AE%87%E5%B0%91%E7%9C%8BSHOW?&amp;max-results=20" rel="tag">宇少看SHOW</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-RUN%20BIGBANG">RUN BIGBANG</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%90%86%E8%AB%96%E4%B8%8A%E5%AE%8C%E7%BE%8E%E7%9A%84%E7%94%B7%E4%BA%BA?&amp;max-results=20" rel="tag">理論上完美的男人</a></h3></td>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/%e4%ba%8c%e9%87%8d%e5%94%b1%e6%ad%8c%e8%ac%a0%e7%a5%ad-2017/" target="_blank">二重唱歌謠祭</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Section%20TV%20%E6%BC%94%E8%97%9D%E9%80%9A%E4%BF%A1">Section TV 演藝通信</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AD%94%E6%9B%89%E6%8C%AF%E7%9A%84%E5%85%AC%E9%96%8B%E6%94%BE%E9%80%81?&amp;max-results=20" rel="tag">孔曉振的公開放送</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%B7%B1%E5%A4%9C%E6%AD%A3%E5%BC%8F%E6%BC%94%E8%97%9D">深夜正式演藝</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Seventeen%20%E7%BE%8E%E5%A5%BD%E7%9A%84%E4%B8%80%E5%A4%A9">Seventeen 美好的一天</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A7%E5%9C%8B%E6%B0%91%E8%84%AB%E5%8F%A3%E7%A7%80%20%E4%BD%A0%E5%A5%BD">大國民脫口秀 你好</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%AE%B6%E7%9A%84%E7%86%8A%E5%AD%A9%E5%AD%90">我家的熊孩子</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Show%20Me%20The%20Money?&amp;max-results=20">Show Me The Money</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%81%95%E5%8F%8D%E6%A0%A1%E8%A6%8F%E7%9A%84%E4%BF%AE%E5%AD%B8%E6%97%85%E8%A1%8C?&amp;max-results=20" rel="tag">違反校規的修學旅行</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E7%9A%84%E5%AE%B6%E8%AA%95%E7%94%9F%E4%BA%86">我的家誕生了</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Singderella">Singderella</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/%e5%a7%90%e5%a7%90%e5%80%91%e7%9a%84slam-dunk-2017/" target="_blank">姐姐們的Slam Dunk</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E7%9A%84%E5%A4%96%E5%9C%8B%E6%9C%8B%E5%8F%8B?&amp;max-results=20" rel="tag">我的外國朋友</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Single%20Wife?&amp;max-results=20" rel="tag">Single Wife</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%87%91%E6%BF%9F%E6%9D%B1%E7%9A%84Talk%20to%20You">金濟東的Talk to You</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%8A%8A%E4%BE%BF%E5%88%A9%E5%BA%97%E6%8E%8F%E7%A9%BA">把便利店掏空</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-SJ%20Returns?&amp;max-results=20" rel="tag">SJ Returns</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AE%8B%E6%99%BA%E5%AD%9D%E7%9A%84Beauty%20View">宋智孝的Beauty View</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%A9%A6%E5%90%83%E7%9A%84%E5%B0%91%E5%A5%B3%E5%80%91">試吃的少女們</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-SNL%20Korea">SNL Korea</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9C%B4%E8%BB%AB%E6%B0%B8%E7%9A%84Party%20People?&amp;max-results=20">朴軫永的Party People</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%81%B6%E5%83%8F%E7%9A%84%E7%A7%81%E7%94%9F%E6%B4%BB">偶像的私生活</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Society%20Game">Society Game</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A5%B3%E5%9C%98%E5%A4%A7%E6%88%B0%20%E6%AD%8C%E9%96%80%E7%9A%84%E6%A6%AE%E5%85%89">女團大戰 歌門的榮光</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E8%80%B3%E9%82%8A%E7%9A%84%E7%B3%96%E6%9E%9C">我耳邊的糖果</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Stray%20Kids?&amp;max-results=20" rel="tag">Stray Kids</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%82%A3%E4%BA%9B%E5%82%A2%E4%BC%99%E5%80%91%E7%9A%84%E9%9B%99%E9%87%8D%E7%94%9F%E6%B4%BB?&amp;max-results=20" rel="tag">那些傢伙們的雙重生活</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%87%91%E8%80%81%E5%B8%AB%E5%AE%B6%E5%B8%B8%E8%8F%9C">金老師家常菜</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Style%20Follow">Style Follow</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%90%8C%E5%BA%8A%E7%95%B0%E5%A4%A2%20%E6%B2%92%E9%97%9C%E4%BF%82%E6%B2%92%E9%97%9C%E4%BF%82">同床異夢 沒關係沒關係</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AE%B6%E5%B8%B8%E9%A3%AF%E7%99%BD%E8%80%81%E5%B8%AB">家常飯白老師</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Syndrome%20Man">Syndrome Man</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%87%82%E4%B9%9F%E6%B2%92%E7%94%A8%E7%9A%84%E7%A5%9E%E7%A7%98%E9%9B%9C%E5%AD%B8%E8%A9%9E%E5%85%B8?&amp;max-results=20">懂也沒用的神秘雜學詞典</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9C%8B%E8%A6%8B%E4%BD%A0%E7%9A%84%E8%81%B2%E9%9F%B3">看見你的聲音</a></h3></td>
    <td width="36%"><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-The%20Friends%20in%20%E4%BA%9E%E5%BE%97%E9%87%8C%E4%BA%9E%E6%B5%B7?&amp;max-results=20">The Friends in 亞得里亞海</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%B0%B4%E6%99%B6%E7%94%B7%E5%AD%A9%20%E7%84%A1%E6%9C%AC%E8%B3%AA%E9%9D%92%E6%98%A5%E6%97%85%E8%A1%8C?&amp;max-results=20" rel="tag">水晶男孩 無本質青春旅行</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%87%AA%E8%B1%AA%E6%88%BF%E7%9A%84%E5%AE%A2%E4%BA%BA">自豪房的客人</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-The%20Unit?&amp;max-results=20" rel="tag">The Unit</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%BE%8D%E5%B1%AC%E7%9B%B8%E4%BF%B1%E6%A8%82%E9%83%A8%20%E9%A0%91%E7%AB%A5%E8%80%81%E5%8F%8B%E8%A8%98?&amp;max-results=20" rel="tag">龍屬相俱樂部 頑童老友記</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%95%B0%E5%9C%B0%E7%9A%84%E9%AD%94%E6%B3%95%E5%B8%AB?&amp;max-results=20">異地的魔法師</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Triple%20H%20%E8%88%88%E6%96%B0%E6%89%80">Triple H 興新所</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Wanna%20City?&amp;max-results=20" rel="tag">Wanna City</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%8F%E6%B4%9B%E5%85%8B%E7%9A%84%E6%88%BF%E9%96%93?&amp;max-results=20">夏洛克的房間</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-TV%E5%8B%95%E7%89%A9%E8%BE%B2%E5%A0%B4">TV動物農場</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Wanna%20One%20GO?&amp;max-results=20">Wanna One GO</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%8A%B1%E7%BE%8E%E7%94%B7%E5%B0%8F%E5%90%83%E5%BA%97?&amp;max-results=20">花美男小吃店</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Twice%20TV">Twice TV</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Woollim%20PICK?&amp;max-results=20">Woollim PICK</a></h3></td>
    <td><h3><a href="http://2017kr2.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%85%A8%E7%9F%A5%E5%B9%B2%E9%A0%90%E8%A6%96%E8%A7%92?&amp;max-results=20" rel="tag">全知干預視角</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-VICTONs%20Born%20Identity">VICTONs Born Identity</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Yolo%20Trip">Yolo Trip</a></h3></td>
    <td>&nbsp;</td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-VIXX%E5%96%9C%E6%84%9B%E7%9A%84%E4%BA%9E%E6%B4%B2">VIXX喜愛的亞洲</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9F%93%E5%9C%8B%E9%A0%92%E7%8D%8E%E5%85%B8%E7%A6%AE">韓國頒獎典禮</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9F%93%E5%9C%8B%E7%89%B9%E5%88%A5%E7%AF%80%E7%9B%AE">韓國特別節目</a></h3></td>
    <td><h3><a href="http://2017kr1.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9F%AD%E7%AF%87%E7%AF%80%E7%9B%AE">韓國短篇節目</a></h3></td>
  </tr>
</table>
<table width="100%" border="0">
  <tr>
    <td width="33%"><h3><font color="#FF0000">星期五 綜藝節目</font><a name="16B01" id="16B01"></a></h3></td>
    <td width="32%"><h3><font color="#FF00FF">綜藝節目2016</font></h3></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B0%B1%E6%84%9B%E5%8F%B0%E7%81%A3%E5%91%B3" rel="tag">就愛台灣味</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%8D%89%E5%9C%B0%E7%8B%80%E5%85%83" rel="tag">草地狀元</a>(一)</h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9B%85%E5%85%B8%E7%B4%8D%E8%BD%9F%E8%B6%B4" rel="tag">雅典納轟趴</a>(五&#12289;六)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%80%E5%AD%97%E5%8D%83%E9%87%91" rel="tag">一字千金</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%86%B1%E7%B7%9A%E8%BF%BD%E8%B9%A4" rel="tag">熱線追蹤</a>(一)</h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AF%B6%E5%B3%B6%E7%A5%9E%E5%BE%88%E5%A4%A7" rel="tag">寶島神很大</a>(三)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%9C%A8%E5%8F%B0%E7%81%A3%E7%9A%84%E6%95%85%E4%BA%8B" rel="tag">在台灣的故事</a>(二)</h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%92%E6%98%A5%E5%A5%BD7%E6%B7%98" rel="tag">青春好7淘</a>(四)</h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%96%E7%95%8C%E6%AD%A3%E7%BE%8E%E9%BA%97" rel="tag">世界正美麗</a>(三)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%AE%B6%E6%9C%89%E5%80%8B%E7%B8%BD%E9%8B%AA%E5%B8%AB" rel="tag">我家有個總鋪師</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%B5%81%E8%A1%8C%E6%96%B0%E5%8B%A2%E5%8A%9B" rel="tag">流行新勢力</a>(二)</h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%96%E7%95%8C%E7%AC%AC%E4%B8%80%E7%AD%89" rel="tag">世界第一等</a>(四)</h3></td>
  </tr>
  <tr>
    <td width="33%"><h3><font color="#FF0000">星期六 綜藝節目</font></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%9C%E8%97%9D%E7%8E%A9%E5%BE%88%E5%A4%A7" rel="tag">綜藝玩很大</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%8E%E6%97%A5%E4%B9%8B%E6%98%9F" rel="tag">明日之星</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%85%A8%E7%90%83%E4%B8%AD%E6%96%87%E9%9F%B3%E6%A8%82%E6%A6%9C%E4%B8%8A%E6%A6%9C" rel="tag">全球中文音樂榜上榜</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A9%E6%89%8D%E8%A1%9D%E8%A1%9D%E8%A1%9D" rel="tag">天才衝衝衝</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%86%A0%E8%BB%8D%E4%BB%BB%E5%8B%99" rel="tag">冠軍任務</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%87%E8%8C%9C%E7%9A%84%E4%B8%96%E7%95%8C%E5%91%A8%E5%A0%B1" rel="tag">文茜的世界周報</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A5%B3%E7%8E%8B%E7%9A%84%E5%AF%86%E5%AE%A4" rel="tag">女王的密室</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%90%AC%E7%A7%80%E8%B1%AC%E7%8E%8B" rel="tag">萬秀豬王</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%99%BD%E6%97%A5%E5%A4%A2%E5%86%92%E9%9A%AA%E7%8E%8B" rel="tag">白日夢冒險王</a>(六&#12289;日)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B9%B4%E4%BB%A3%E9%AB%98%E5%B3%B0%E6%9C%83" rel="tag">年代高峰會</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%88%9E%E5%8A%9B%E5%85%A8%E9%96%8B" rel="tag">舞力全開</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A2%A8%E6%B0%B4%20%E6%9C%89%E9%97%9C%E4%BF%82" rel="tag">風水 有關係</a>(六&#12289;日)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%85%E7%B4%9A%E5%A4%9C%E7%B8%BD%E6%9C%83" rel="tag">超級夜總會</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B9%B8%E7%A6%8F%E7%A9%BA%E9%96%93" rel="tag">幸福空間</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%81%A5%E5%BA%B7%E5%85%A9%E9%BB%9E%E9%9D%88" rel="tag">健康兩點靈</a>(六&#12289;日)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%97%85%E8%A1%8C%E6%87%89%E6%8F%B4%E5%9C%98" rel="tag">旅行應援團</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9B%BB%E7%8E%A9%E5%BF%AB%E6%89%93" rel="tag">電玩快打</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%98%8B%E7%A5%9E%E7%84%A1%E9%9B%99" rel="tag">瘋神無雙</a>(六&#12289;日)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8F%B0%E7%81%A3%E9%82%A3%E9%BA%BC%E6%97%BA" rel="tag">台灣那麼旺</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%A5%9E%E7%A7%9852%E5%8D%80" rel="tag">神秘52區</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%9C%E8%97%9D3%E5%9C%8B%E6%99%BA" rel="tag">綜藝3國智</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%85%A8%E6%B0%91%E4%B8%80%E8%B5%B7%E4%BE%86" rel="tag">全民一起來</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9C%80%E5%BC%B7%E5%A4%A7%E8%80%81%E5%B8%AB" rel="tag">最強大老師</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A5%87%E5%B9%BB%E5%B3%B6" rel="tag">奇幻島</a></h3></td>
  </tr>
  <tr>
    <td width="33%"><h3><font color="#FF0000">星期日 綜藝節目</font></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%9C%E8%97%9D%E5%A4%A7%E9%9B%86%E5%90%88" rel="tag">綜藝大集合</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%89%E6%98%9F%E5%A0%B1%E5%9B%8D" rel="tag">三星報囍</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-GoGo%20Taiwan%28%E7%8E%A9%E5%8F%B0%E7%81%A3%29" rel="tag">GoGo Taiwan(玩台灣)</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A9%E7%8E%8B%E8%B1%AC%E5%93%A5%E7%A7%80" rel="tag">天王豬哥秀</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9C%8B%E6%9D%BF%E4%BA%BA%E7%89%A9" rel="tag">看板人物</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9D%B1%E6%A3%AE%E6%97%85%E9%81%8A%E7%8E%A9%E6%A8%82%E8%AA%8C" rel="tag">東森旅遊玩樂誌</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%BE%8C%E5%AE%AE%E7%94%9F%E9%82%84%E6%88%B0" rel="tag">後宮生還戰</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%83%8C%E5%8C%85%E8%B8%90%E5%AE%A2" rel="tag">背包踐客</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8F%B0%E7%81%A31001%E5%80%8B%E6%95%85%E4%BA%8B" rel="tag">台灣1001個故事</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8F%B0%E7%81%A3%E5%95%93%E7%A4%BA%E9%8C%84" rel="tag">台灣啓示錄</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B0%8F%E5%BB%9A%E7%95%B6%E5%AE%B6" rel="tag">小廚當家</a></h3></td>
    <td><h4><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%85%E5%BC%B717%E7%B7%B4%E7%BF%92%E7%94%9F" rel="tag">超強17練習生</a></h4></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%98%8B%E7%8B%82%E9%96%8B%E5%BF%83%E6%9E%9C" rel="tag">瘋狂開心果</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%B2%92%E7%8E%A9%E6%B2%92%E4%BA%86" rel="tag">沒玩沒了</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-MIT%E5%8F%B0%E7%81%A3%E8%AA%8C" rel="tag">MIT台灣誌</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%90%8D%E6%A8%A1%E5%87%BA%E4%BB%BB%E5%8B%99" rel="tag">名模出任務</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A3%A2%E9%A4%93%E9%81%8A%E6%88%B2" rel="tag">飢餓遊戲</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%84%A1%E6%95%B5A%E5%99%AA%E5%92%96" rel="tag">無敵A噪咖</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AF%B5%E7%89%A9%E5%A4%A7%E8%81%AF%E8%90%8C" rel="tag">寵物大聯萌</a></h3></td>
    <td colspan="2">&nbsp;</td>
  </tr>
  <tr>
    <td width="33%"><h3><font color="#FF0000">星期一 至 星期五</font><a name="16B02" id="16B02"></a></h3></td>
    <td colspan="2"><h3><font color="#FF0000">部分節目週五可能會提供重播</font></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/2017/01/super-followers-list.html" rel="tag">小明星大跟班</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/2017/01/news-wa-list.html">新聞挖挖哇</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/2017/01/life-list.html">請你跟我這樣過</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/2017/01/kang-xi-list.html">康熙來了</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/綜藝節目-新聞面對面" rel="tag">新聞面對面</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%88%A5%E8%AE%93%E8%BA%AB%E9%AB%94%E4%B8%8D%E9%96%8B%E5%BF%83" rel="tag">別讓身體不開心</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/2017/01/most-popular-list.html">綜藝大熱門</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%B0%E8%81%9E%E8%BF%BD%E8%BF%BD%E8%BF%BD" rel="tag">新聞追追追</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A7%E5%AE%B6%E4%B8%80%E8%B5%B7%E4%BE%862.0" rel="tag">大家一起來2.0</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/2017/01/help-entertainment-list.html">國光幫幫忙</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/綜藝節目-新聞龍捲風" rel="tag">新聞龍捲風</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/2017/01/things-about-stars-list.html">來自星星的事</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/2017/01/handsome-chef-list.html">型男大主廚</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%B0%E8%81%9E%E6%B7%B1%E5%96%89%E5%9A%A8" rel="tag">新聞深喉嚨</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/2017/01/wto-sister-show-list.html">WTO姐妹會</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/2017/01/university-list.html">大學生了沒</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%B0%E5%8F%B0%E7%81%A3%E5%8A%A0%E6%B2%B9" rel="tag">新台灣加油</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/2017/01/ss-xiaoyan-night-list.html">SS小燕之夜</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/2017/01/100-entertainment-list.html">娛樂百分百</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B0%91%E5%BA%B7%E6%88%B0%E6%83%85%E5%AE%A4" rel="tag">少康戰情室</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/2017/01/2-womans-in-half-list.html">2分之一強</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/2017/01/owner-list.html">今晚誰當家</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%94%BF%E7%B6%93%E7%9C%8B%E6%B0%91%E8%A6%96" rel="tag">政經看民視</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/2017/01/queen-list.html">一袋女王</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/2017/01/lady-first-list.html">女人我最大</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A0%AD%E5%AE%B6%E4%BE%86%E9%96%8B%E8%AC%9B" rel="tag">頭家來開講</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/2017/01/super-taste-list.html">食尚玩家</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/2017/01/super-lucky-list.html">命運好好玩</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%AD%A3%E6%99%B6%E9%99%90%E6%99%82%E6%89%B9" rel="tag">正晶限時批</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/2017/01/showbiz-list.html">完全娛樂</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/2017/01/work-list.html">上班這黨事</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%B2%E8%B7%AF%E9%85%B8%E8%BE%A3%E6%B9%AF" rel="tag">網路酸辣湯</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%86%AB%E5%B8%AB%E5%A5%BD%E8%BE%A3" rel="tag">醫師好辣</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/2017/01/witty-star-list.html">歡樂智多星</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/2017/01/57-dream-street-list.html">夢想街57號</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A9%86%E5%AA%B3%E7%95%B6%E5%AE%B6" rel="tag">婆媳當家</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%8E%A9%E7%BE%8E%E7%9A%84%E4%BA%BA%E9%A1%9E" rel="tag">玩美的人類</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-18%E6%AD%B2%E4%B8%8D%E7%9D%A1" rel="tag">18歲不睡</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/2017/01/ctime-list.html">關鍵時刻</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/2017/01/cook-easy-list.html">美食好簡單</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/2017/01/57-57-watcher-list.html">57金錢爆</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%8C%91%E6%88%B0%E6%96%B0%E8%81%9E" rel="tag">挑戰新聞</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%9E%E5%B8%B8%E7%95%B0%E8%A6%96%E7%95%8C" rel="tag">非常異視界</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-57%E6%96%B0%E8%81%9E%E7%8E%8B" rel="tag">57新聞王</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%9C%8B%E6%B0%91%E5%A4%A7%E6%9C%83" rel="tag">國民大會</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E6%84%9B%E5%81%B6%E5%83%8F" rel="tag">我愛偶像</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%81%A5%E5%BA%B7NO1" rel="tag">健康NO1</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%9C%E5%95%8F%E6%89%93%E6%AC%8A" rel="tag">夜問打權</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9C%80%E7%BE%8E%E7%9A%84%E6%AD%8C" rel="tag">最美的歌</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/2017/01/iwalker-list.html">愛玩客</a></h3></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A0%92%E7%8D%8E%E5%85%B8%E7%A6%AE" rel="tag">頒獎典禮</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%89%B9%E5%88%A5%E7%AF%80%E7%9B%AE" rel="tag">特別節目</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%B0%E6%98%A5%E7%89%B9%E5%88%A5%E7%AF%80%E7%9B%AE" rel="tag">新春特別節目</a></h3></td>
  </tr>
  <tr>
    <td width="33%"><h3><font color="#FF0000">韓國綜藝節目</font><a name="16B03" id="16B03"></a></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/running-man-2016/" target="_blank">Running Man</a></h3></td>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/%e7%84%a1%e9%99%90%e6%8c%91%e6%88%b0-2016/" target="_blank">無限挑戰</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Apink%20Diary" rel="tag">Apink Diary</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/%e6%88%91%e5%80%91%e7%b5%90%e5%a9%9a%e4%ba%86-2016/" target="_blank">我們結婚了</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%92%99%E9%9D%A2%E6%AD%8C%E7%8E%8B" rel="tag">蒙面歌王</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-ASTRO%20OK%20%E6%BA%96%E5%82%99%E5%AE%8C%E7%95%A2" rel="tag">ASTRO OK 準備完畢</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/%E8%B6%85%E4%BA%BA%E5%9B%9E%E4%BE%86%E4%BA%86-2016/" target="_blank">超人回來了</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%8B%9C%E8%A8%97%E5%86%B0%E7%AE%B1" rel="tag">拜託冰箱</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/韓國綜藝節目-ASTRO Project" rel="tag">ASTRO Project</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/%e6%88%91%e7%8d%a8%e8%87%aa%e7%94%9f%e6%b4%bb-2016/" target="_blank">我獨自生活</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%85%A9%E5%A4%A9%E4%B8%80%E5%A4%9C" rel="tag">兩天一夜</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-B.A.P%20%E7%BE%8E%E5%A5%BD%E7%9A%84%E4%B8%80%E5%A4%A9" rel="tag">B.A.P 美好的一天</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E8%A6%81%E9%96%8B%E5%8B%95%E4%BA%86" rel="tag">我要開動了</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%8A%B1%E6%A8%A3%E9%9D%92%E6%98%A5" rel="tag">花樣青春</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Battle%20Trip%20%E6%88%B0%E9%AC%A5%E6%97%85%E8%A1%8C" rel="tag">Battle Trip 戰鬥旅行</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9A%B1%E8%97%8F%E7%9A%84%E6%AD%8C%E6%89%8B" rel="tag">隱藏的歌手</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%83%BD%E5%8A%9B%E8%80%85%E5%80%91" rel="tag">能力者們</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Beauty%20Bible" rel="tag">Beauty Bible</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%8D%E6%9C%BD%E7%9A%84%E5%90%8D%E6%9B%B2" rel="tag">不朽的名曲</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BA%BA%E6%B0%A3%E6%AD%8C%E8%AC%A0" rel="tag">人氣歌謠</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%AA%B0%E6%95%A2%E9%98%BB%E6%AD%A2%E9%80%99%E4%B8%80%E8%88%9E%20Boom%20Shakalaka" rel="tag">Boom Shakalaka</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%AA%8D%E8%AD%98%E7%9A%84%E5%93%A5%E5%93%A5" rel="tag">認識的哥哥</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BA%BA%E7%94%9F%E9%85%92%E9%A4%A8" rel="tag">人生酒館</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Channel%20AOA" rel="tag">Channel AOA</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%BC%94%E8%97%9D%E5%AE%B6%E4%B8%AD%E4%BB%8B" rel="tag">演藝家中介</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9F%B3%E6%A8%82%E9%8A%80%E8%A1%8C" rel="tag">音樂銀行</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Code%20%E7%A7%98%E5%AF%86%E4%B9%8B%E5%B1%8B" rel="tag">Code 秘密之屋</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9C%9F%E6%AD%A3%E7%9A%84%E7%94%B7%E4%BA%BA" rel="tag">真正的男人</a></h3></td>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/%e9%bb%83%e9%87%91%e6%bc%81%e5%a0%b4radio-star-2016/" target="_blank">黃金漁場</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Comedy%20Big%20League%28%E5%96%9C%E5%8A%87%E5%A4%A7%E8%81%AF%E7%9B%9F%29" rel="tag">Comedy Big League</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%87%BA%E7%99%BC%E5%A4%A2%E4%B9%8B%E9%9A%8A" rel="tag">出發夢之隊</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%BB%83%E9%87%91%E9%88%B4%E9%BC%93" rel="tag">黃金鈴鼓</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Cook%E5%AE%B6%E4%BB%A3%E8%A1%A8" rel="tag">Cook家代表</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%9E%E9%A6%96%E8%85%A6%E6%9C%83%E8%AB%87" rel="tag">非首腦會談</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%91%AA%E9%BA%97%E5%92%8C%E6%88%91" rel="tag">瑪麗和我</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-d.o.b" rel="tag">d.o.b</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%80%E9%80%B1%E7%9A%84%E5%81%B6%E5%83%8F%28Weekly%20Idol%29" rel="tag">一週的偶像</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%AD%94%E9%AC%BC%E8%B5%B0%E7%A7%80" rel="tag">魔鬼走秀</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Fantastic%20Duo" rel="tag">Fantastic Duo</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%95%8F%E9%A1%8C%E7%9A%84%E7%94%B7%E4%BA%BA" rel="tag">問題的男人</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%9B%9E%E9%A0%AD%E7%9C%8B%E6%88%91" rel="tag">回頭看我</a></h3></td>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/flower-crew%e8%8a%b1%e6%a8%a3%e6%97%85%e8%a1%8c-2016/" target="_blank">Flower Crew(花樣旅行)</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%91%A8%E4%B8%89%E7%BE%8E%E9%A3%9F%E5%8C%AF" rel="tag">周三美食匯</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%BC%94%E5%93%A1%E5%AD%B8%E6%A0%A1" rel="tag">演員學校</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Follow%20Me" rel="tag">Follow Me</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%8E%E6%98%9F%E5%A4%AB%E5%A6%BB%E7%A7%80" rel="tag">明星夫妻秀</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A3%9F%E7%A5%9E%E4%B9%8B%E8%B7%AF" rel="tag">食神之路</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Gag%20Concert%28%E6%90%9E%E7%AC%91%E6%BC%94%E5%94%B1%E6%9C%83%29" rel="tag">Gag Concert(搞笑演唱會)</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%88%8A%E5%B1%8B%E8%AE%8A%E6%96%B0%E5%B1%85" rel="tag">舊屋變新居</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%98%BB%E5%93%88%E6%B0%91%E6%97%8F" rel="tag">嘻哈民族</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Game%20Show" rel="tag">Game Show</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%8F%A1%E6%8B%B3%E5%B0%91%E6%9E%97%E5%AF%BA" rel="tag">握拳少林寺</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%B0%E8%A5%BF%E9%81%8A%E8%A8%98" rel="tag">新西遊記</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Get%20It%20Beauty" rel="tag">Get It Beauty</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%8B%B1%E6%89%8D%E7%99%BC%E6%8E%98%E5%9C%98" rel="tag">英才發掘團</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%8E%E6%98%9F%E7%BE%A9%E8%B3%A3" rel="tag">明星義賣</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-GFriend%20x%20Mamamoo%20Showtime" rel="tag">GFriend x Mamamoo</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%AD%8C%E6%9B%B2%E7%9A%84%E8%AA%95%E7%94%9F" rel="tag">歌曲的誕生</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8D%8A%E6%9C%88%E6%9C%8B%E5%8F%8B" rel="tag">半月朋友</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-GFriend%E6%89%80%E6%84%9B%E7%9A%84%E6%AD%90%E6%B4%B2" rel="tag">GFriend所愛的歐洲</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A5%87%E6%80%AA%E7%9A%84%E4%BC%91%E5%81%87" rel="tag">奇怪的休假</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8F%8B%E9%84%B0%E9%97%9C%E4%BF%82" rel="tag">友鄰關係</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Girl%20Spirit" rel="tag">Girl Spirit</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%96%8B%E6%94%BE%E9%9F%B3%E6%A8%82%E6%9C%83" rel="tag">開放音樂會</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A9%E4%B8%8B%E5%A3%AF%E5%A3%AB" rel="tag">天下壯士</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-GOT7%20Hard%20Carry" rel="tag">GOT7 Hard Carry</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%8B%9C%E8%A8%97%E4%BA%86%E9%AD%94%E5%A5%B3" rel="tag">拜託了魔女</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%80%E6%97%A5%E4%B8%89%E9%A4%90" rel="tag">一日三餐</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Happy%20Together%28%E6%AD%A1%E6%A8%82%E5%9C%A8%E4%B8%80%E8%B5%B7%29" rel="tag">Happy Together</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%81%B6%E5%83%8F%E6%96%99%E7%90%86%E7%8E%8B" rel="tag">偶像料理王</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%88%B8%E7%88%B8%E5%92%8C%E6%88%91" rel="tag">爸爸和我</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Healing%20Camp" rel="tag">Healing Camp</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%B8%85%E7%88%BD%E7%9A%84%E9%97%9C%E4%BF%82" rel="tag">清爽的關係</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%AA%AA%E8%A9%B1%E4%B9%8B%E8%B7%AF" rel="tag">說話之路</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Hello%20Friends" rel="tag">Hello Friends</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%9C%98%E7%B5%90%E6%89%8D%E8%83%BD%E7%81%AB" rel="tag">團結才能火</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9C%AA%E4%BE%86%E6%97%A5%E8%A8%98" rel="tag">未來日記</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Hello%20I.B.I" rel="tag">Hello I.B.I</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9F%B3%E7%86%99%E7%83%88%E7%9A%84%E5%AF%AB%E7%94%9F%E7%B0%BF" rel="tag">柳熙烈的寫生簿</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B9%BB%E5%BD%B1%E6%AD%8C%E6%89%8B" rel="tag">幻影歌手</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Hit%20Maker" rel="tag">Hit Maker</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E6%9C%8B%E5%8F%8B%E7%9A%84%E5%AE%B6%E5%9C%A8%E5%93%AA" rel="tag">我朋友的家在哪</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8F%A3%E7%B4%85%E7%8E%8B%E5%AD%90" rel="tag">口紅王子</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Hit%20The%20Stage" rel="tag">Hit The Stage</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E4%B9%9F%E6%98%AF%E9%9B%BB%E5%BD%B1%E5%B0%8E%E6%BC%94" rel="tag">我也是電影導演</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%AD%A1%E8%BF%8EShow" rel="tag">歡迎Show</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Hit%E8%A3%BD%E9%80%A0%E6%A9%9F" rel="tag">Hit製造機</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B2%A9%E8%B3%A3%E9%9B%BB%E8%A6%96%E7%9A%84%E6%99%82%E9%96%93" rel="tag">販賣電視的時間</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B0%8B%E7%AC%91%E4%BA%BA" rel="tag">尋笑人</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Idol%20Battle%20Likes" rel="tag">Idol Battle Likes</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%8B%AF%E6%95%91%E6%88%91%E5%80%91%E7%9A%84%E7%95%99%E8%A8%80" rel="tag">拯救我們的留言</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%B0%E5%B0%91%E5%B9%B4" rel="tag">新少年</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-INFINITE%20Showtime" rel="tag">INFINITE Showtime</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%81%9A%E5%AE%B6%E5%8B%99%E7%9A%84%E7%94%B7%E4%BA%BA%E5%80%91" rel="tag">做家務的男人們</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%90%83%E7%9D%A1%E5%90%83" rel="tag">吃睡吃</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Kpop%20Star" rel="tag">Kpop Star</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%87%91%E7%82%B3%E8%90%AC%E7%9A%84%E5%8F%A2%E6%9E%97%E6%B3%95%E5%89%87" rel="tag">金炳萬的叢林法則</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9C%9F%E8%88%87%E5%81%87" rel="tag">真與假</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-LET%E7%BE%8EHOME" rel="tag">LET美HOME</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%99%BD%E9%8D%BE%E5%85%83%E7%9A%84%E4%B8%89%E5%A4%A7%E5%A4%A9%E7%8E%8B" rel="tag">白鍾元的三大天王</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B0%91%E5%B9%B424" rel="tag">少年24</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Lovelyz%E5%A4%A2%E9%81%8A%E4%BB%99%E5%A2%83" rel="tag">Lovelyz夢遊仙境</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%80%91%E7%A4%BE%E5%8D%80%E7%9A%84%E8%97%9D%E9%AB%94%E8%83%BD" rel="tag">我們社區的藝體能</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B7%B4%E5%88%AB250" rel="tag">巴别250</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Lovelyz%20Diary" rel="tag">Lovelyz Diary</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B0%8F%E5%8D%80%E6%98%8E%E6%98%9F%E5%85%A8%E5%9C%8B%E6%94%BE%E9%80%81" rel="tag">小區明星全國放送</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%B3%AB%E9%9B%85%E7%9A%84X19" rel="tag">泫雅的X19</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-M%20Countdown%20%E9%9F%93%E5%9C%8B%E6%B5%81%E8%A1%8C%E9%9F%B3%E6%A8%82%E6%A6%9C" rel="tag">M Countdown</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BB%8B%E7%B4%B9%E7%BE%8E%E9%A3%9F%E5%BA%97%E7%9A%84%E7%94%B7%E4%BA%BA" rel="tag">介紹美食店的男人</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%B7%B1%E5%A4%9CTV%E6%BC%94%E8%97%9D" rel="tag">深夜TV演藝</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-MONSTA%20Xs%20Right%20Now" rel="tag">MONSTA Xs Right Now</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A7%E5%9C%8B%E6%B0%91%E8%84%AB%E5%8F%A3%E7%A7%80%20%E4%BD%A0%E5%A5%BD" rel="tag">大國民脫口秀 你好</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9C%8B%E5%BE%97%E8%A6%8B%E7%9A%84SM" rel="tag">看得見的SM</a></h3></td>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/my-little-television%e6%88%91%e7%9a%84%e5%b0%8f%e9%9b%bb%e8%a6%96-2016/" target="_blank" rel="tag">My Little Television</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/%E5%A7%90%E5%A7%90%E5%80%91%E7%9A%84slam-dunk-2016/" target="_blank">姐姐們的Slam Dunk</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AE%B6%E5%B8%B8%E9%A3%AF%E7%99%BD%E8%80%81%E5%B8%AB" rel="tag">家常飯白老師</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-My%20SMT" rel="tag">My SMT</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%B1%9F%E6%B9%96%E5%B0%8D%E6%B1%BA%E4%B8%AD%E8%8F%AF%E5%A4%A7%E9%A3%AF%E5%BA%97" rel="tag">江湖對決中華大飯店</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9C%8B%E8%A6%8B%E4%BD%A0%E7%9A%84%E8%81%B2%E9%9F%B3" rel="tag">看見你的聲音</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-NCT%20Life%20in%20Bangkok" rel="tag">NCT Life in Bangkok</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%94%BE%E7%BE%8A%E7%8B%BC%E5%B0%91%E5%B9%B4%E7%9A%84%E5%A4%A7%E5%8F%94%E7%89%A7%E5%A0%B4" rel="tag">放羊狼少年的大叔牧場</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%8B%9C%E8%A8%97%E4%BA%86%E6%A2%B3%E5%A6%9D%E5%8F%B0" rel="tag">拜託了梳妝台</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-NCT%20Life%20%E5%9C%98%E7%B5%90%E5%A4%A7%E6%9C%83" rel="tag">NCT Life 團結大會</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%90%8C%E5%BA%8A%E7%95%B0%E5%A4%A2%20%E6%B2%92%E9%97%9C%E4%BF%82%E6%B2%92%E9%97%9C%E4%BF%82" rel="tag">同床異夢 沒關係沒關係</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/韓國綜藝節目-給狗糧的男人" rel="tag">給狗糧的男人</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-NCT%20Life%20%E9%9F%93%E9%A3%9F%E7%8E%8B%E6%8C%91%E6%88%B0%E8%A8%98" rel="tag">NCT Life 韓食王挑戰記</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Section%20TV%20%E6%BC%94%E8%97%9D%E9%80%9A%E4%BF%A1" rel="tag">Section TV 演藝通信</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%83%BD%E5%90%83%E7%9A%84%E5%B0%91%E5%A5%B3%E5%80%91" rel="tag">能吃的少女們</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Oh%20My%20Baby" rel="tag">Oh My Baby</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Seventeen%20%E7%BE%8E%E5%A5%BD%E7%9A%84%E4%B8%80%E5%A4%A9" rel="tag">Seventeen 美好的一天</a></h3></td>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/%e4%ba%8c%e9%87%8d%e5%94%b1%e6%ad%8c%e8%ac%a0%e7%a5%ad-2016/" target="_blank">二重唱歌謠祭</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-ON%20AIR%20NCT%20SHOW" rel="tag">ON AIR NCT SHOW</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Show%20Me%20The%20Money" rel="tag">Show Me The Money</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9C%9F%E5%AF%A6%E7%9A%84%E5%B8%A5%E6%B0%A3%E7%9A%84" rel="tag">真實的帥氣的</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-PENTAGON%20MAKER" rel="tag">PENTAGON MAKER</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Sing%20Street" rel="tag">Sing Street</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E8%80%B3%E9%82%8A%E7%9A%84%E7%B3%96%E6%9E%9C" rel="tag">我耳邊的糖果</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Produce%20101" rel="tag">Produce 101</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-SNL%20Korea" rel="tag">SNL Korea</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%AE%B6%E7%9A%84%E7%86%8A%E5%AD%A9%E5%AD%90" rel="tag">我家的熊孩子</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Talk%20Hero" rel="tag">Talk Hero</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Society%20Game" rel="tag">Society Game</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9C%AC%E6%9C%88%E7%9A%84%E6%B4%BB%E5%8B%95%E7%8E%8B" rel="tag">本月的活動王</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Tasty%20Road%28%E6%BB%8B%E5%91%B3%E8%A1%8C%29" rel="tag">Tasty Road(滋味行)</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-SoloWars" rel="tag">SoloWars</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%94%B1%E6%AD%8C%E6%88%B0%E9%AC%A5%20%E5%8B%9D%E8%B2%A0" rel="tag">唱歌戰鬥 勝負</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-TEEN%20TOP%20On%20Air%20The%20New%20Beginning" rel="tag">TEEN TOP On Air</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-StandBy%20I.O.I" rel="tag">StandBy I.O.I</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9A%94%E5%A3%81%E7%9A%84CEO%E5%80%91" rel="tag">隔壁的CEO們</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-The%20Body%20Show" rel="tag">The Body Show</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Star%20King%28%E6%98%8E%E6%98%9F%E7%8E%8B%29" rel="tag">Star King(明星王)</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%85%A9%E5%80%8B%E7%94%B7%E4%BA%BAshow" rel="tag">兩個男人show</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-TV%E5%8B%95%E7%89%A9%E8%BE%B2%E5%A0%B4" rel="tag">TV動物農場</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Star%20Show%20360" rel="tag">Star Show 360</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AE%87%E5%AE%99LIKE%E5%B0%91%E5%A5%B3" rel="tag">宇宙LIKE少女</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Twice%20TV" rel="tag">Twice TV</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Stardust" rel="tag">Stardust</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%80%A3%E7%B7%9A%E6%9C%8B%E5%8F%8BI.O.I" rel="tag">連線朋友I.O.I</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-TWICE%E5%84%AA%E9%9B%85%E7%9A%84%E7%A7%81%E7%94%9F%E6%B4%BB" rel="tag">TWICE優雅的私生活</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Super%20Star%20K" rel="tag">Super Star K</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%80%83%E9%9B%A2%E5%8D%B1%E6%A9%9F%20NO%201" rel="tag">逃離危機 NO 1</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Unpretty%20Rap%20Star" rel="tag">Unpretty Rap Star</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B0%8B%E6%89%BEMOMOLAND" rel="tag">尋找MOMOLAND</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9D%8E%E6%AD%A3%E7%9A%84myBaby" rel="tag">李正的myBaby</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-V%20App%20Live" rel="tag">V App Live</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9C%B4%E7%B4%A0%E8%B3%A2%E7%9A%84%E5%81%B6%E5%83%8FTV" rel="tag">朴素賢的偶像TV</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%8F%BE%E5%A0%B4%E8%84%AB%E5%8F%A3%E7%A7%80Taxi" rel="tag">現場脫口秀Taxi</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Vocal%E6%88%B0%E7%88%AD%20%E7%A5%9E%E7%9A%84%E8%81%B2%E9%9F%B3" rel="tag">Vocal戰爭 神的聲音</a></h3></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B0%8B%E6%89%BESugar%20Man" rel="tag">尋找Sugar Man</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-WeKid" rel="tag">WeKid</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%9C%E5%90%88%E5%88%86%E4%BA%AB" rel="tag">韓國綜合分享</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/韓國綜藝節目-花美男Bromance" rel="tag">花美男Bromance</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/韓國綜藝節目-孝淵的千萬LIKE" rel="tag">孝淵的千萬LIKE</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9F%93%E5%9C%8B%E9%A0%92%E7%8D%8E%E5%85%B8%E7%A6%AE" rel="tag">韓國頒獎典禮</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9F%93%E5%9C%8B%E7%89%B9%E5%88%A5%E7%AF%80%E7%9B%AE" rel="tag">韓國特別節目</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9F%AD%E7%AF%87%E7%AF%80%E7%9B%AE" rel="tag">韓國短篇節目</a></h3></td>
  </tr>
  <tr>
    <td width="33%"><h3><font color="#FF0000">大陸綜藝節目</font><a name="16B04" id="16B04"></a></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A5%94%E8%B7%91%E5%90%A7%E5%85%84%E5%BC%9F" rel="tag">奔跑吧兄弟</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E6%98%AF%E6%AD%8C%E6%89%8B" rel="tag">我是歌手</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9C%8B%E8%A6%8B%E4%BD%A0%E7%9A%84%E8%81%B2%E9%9F%B3%20%E4%B8%AD%E5%9C%8B%E7%89%88" rel="tag">看見你的聲音 中國版</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%85%A8%E5%93%A1%E5%8A%A0%E9%80%9F%E4%B8%AD" rel="tag">全員加速中</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%80%91%E4%BE%86%E4%BA%86" rel="tag">我們來了</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BB%8A%E5%A4%A9%E5%90%83%E4%BB%80%E9%BA%BC%20%E4%B8%AD%E5%9C%8B%E7%89%88" rel="tag">今天吃什麼 中國版</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%A5%BF%E9%81%8A%E5%A5%87%E9%81%87%E8%A8%98" rel="tag">西遊奇遇記</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E7%9A%84%E6%96%B0%E8%A1%A3" rel="tag">我的新衣</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%8E%BB%E4%B8%8A%E5%AD%B8%E5%95%A6%20%E4%B8%AD%E5%9C%8B%E7%89%88" rel="tag">我去上學啦 中國版</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%96%83%E4%BA%AE%E7%9A%84%E7%88%B8%E7%88%B8" rel="tag">閃亮的爸爸</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A9%E5%A4%A9%E5%90%91%E4%B8%8A" rel="tag">天天向上</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9A%B1%E8%97%8F%E7%9A%84%E6%AD%8C%E6%89%8B%20%E4%B8%AD%E5%9C%8B%E7%89%88" rel="tag">隱藏的歌手 中國版</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%BF%AB%E6%A8%82%E5%A4%A7%E6%9C%AC%E7%87%9F" rel="tag">快樂大本營</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A9%E7%B1%9F%E4%B9%8B%E6%88%B0" rel="tag">天籟之戰</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%8B%9C%E8%A8%97%E5%86%B0%E7%AE%B1%20%E4%B8%AD%E5%9C%8B%E7%89%88" rel="tag">拜託冰箱 中國版</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A5%B3%E5%A9%BF%E4%B8%8A%E9%96%80%E4%BA%86" rel="tag">女婿上門了</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%9E%E5%B8%B8%E5%AE%8C%E7%BE%8E" rel="tag">非常完美</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AA%BD%E5%AA%BD%E5%92%AA%E5%91%80%20%E4%B8%AD%E5%9C%8B%E7%89%88" rel="tag">媽媽咪呀 中國版</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%84%AA%E9%85%B7%E5%85%A8%E6%98%8E%E6%98%9F" rel="tag">優酷全明星</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%9E%E4%BD%A0%E8%8E%AB%E5%B1%AC" rel="tag">非你莫屬</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%8A%B1%E6%A8%A3%E5%A7%90%E5%A7%90%20%E4%B8%AD%E5%9C%8B%E7%89%88" rel="tag">花樣姐姐 中國版</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%AA%B0%E6%98%AF%E4%BD%A0%E7%9A%84%E8%8F%9C" rel="tag">誰是你的菜</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%9E%E8%AA%A0%E5%8B%BF%E6%93%BE" rel="tag">非誠勿擾</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B7%9F%E8%91%97%E8%B2%9D%E7%88%BE%E5%8E%BB%E5%86%92%E9%9A%AA" rel="tag">跟著貝爾去冒險</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%AA%B0%E6%98%AF%E5%A4%A7%E6%AD%8C%E7%A5%9E" rel="tag">誰是大歌神</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%9E%E5%87%A1%E6%90%AD%E6%AA%94" rel="tag">非凡搭檔</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B8%B6%E8%91%97%E7%88%B8%E5%AA%BD%E5%8E%BB%E6%97%85%E8%A1%8C" rel="tag">帶著爸媽去旅行</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%87%83%E7%87%92%E5%90%A7%E5%B0%91%E5%B9%B4" rel="tag">燃燒吧少年</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E4%B9%8B%E6%98%9F" rel="tag">中國之星</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BD%A0%E7%9C%8B%E8%B5%B7%E4%BE%86%E5%BE%88%E5%A5%BD%E5%90%83" rel="tag">你看起來很好吃</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%81%B6%E6%BB%B4%E6%AD%8C%E7%A5%9E%E5%95%8A" rel="tag">偶滴歌神啊</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%A9%A9%E6%AD%8C%E4%B9%8B%E7%8E%8B" rel="tag">詩歌之王</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B0%8F%E9%AE%AE%E8%82%89%E6%8B%BF%E8%B5%B0%E4%B8%8D%E8%AC%9D" rel="tag">小鮮肉拿走不謝</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%87%91%E6%98%9F%E8%84%B1%E5%8F%A3%E7%A7%80" rel="tag">金星脱口秀</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%93%E5%85%B8%E5%82%B3%E5%A5%87" rel="tag">經典傳奇</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%85%E4%BA%BA%E5%AA%BD%E5%AA%BD%E5%B8%B6%E5%A8%83%E8%A8%98" rel="tag">超人媽媽帶娃記</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E5%A5%BD%E6%AD%8C%E6%9B%B2" rel="tag">中國好歌曲</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%80%E8%B5%B7%E5%87%BA%E7%99%BC" rel="tag">一起出發</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%92%99%E9%9D%A2%E5%94%B1%E5%B0%87%E7%8C%9C%E7%8C%9C%E7%8C%9C" rel="tag">蒙面唱將猜猜猜</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E5%A4%A2%E6%83%B3%E7%A7%80" rel="tag">中國夢想秀</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%80%E7%AB%99%E5%88%B0%E5%BA%95" rel="tag">一站到底</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BA%8C%E8%83%8E%E6%99%82%E4%BB%A3%28%E9%99%B8%E7%B6%9C%29" rel="tag">二胎時代(陸綜)</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E6%96%B0%E6%AD%8C%E8%81%B2" rel="tag">中國新歌聲</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%8A%9D%E9%BA%BB%E9%96%8B%E9%96%80" rel="tag">芝麻開門</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%AC%91%E5%82%B2%E6%B1%9F%E6%B9%96%28%E9%99%B8%E7%B6%9C%29" rel="tag">笑傲江湖(陸綜)</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E6%96%B0%E8%81%B2%E4%BB%A3" rel="tag">中國新聲代</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A7%E7%89%8C%E9%A7%95%E5%88%B0" rel="tag">大牌駕到</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%87%83%E7%87%92%E5%90%A7%20%E5%8D%A1%E8%B7%AF%E9%87%8C" rel="tag">燃燒吧 卡路里</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E8%8F%AF%E5%A5%BD%E8%A9%A9%E8%A9%9E" rel="tag">中華好詩詞</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%81%87%E8%A6%8B%E7%94%B7%E7%A5%9E" rel="tag">遇見男神</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BA%86%E4%B8%8D%E8%B5%B7%E7%9A%84%E6%8C%91%E6%88%B0" rel="tag">了不起的挑戰</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%9E%E5%B8%B8%E9%9D%9C%E8%B7%9D%E9%9B%A2" rel="tag">非常靜距離</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%9B%9B%E5%A4%A7%E5%90%8D%E5%8A%A9" rel="tag">四大名助</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AE%B6%E5%BA%AD%E5%B9%BD%E9%BB%98%E9%8C%84%E5%83%8F" rel="tag">家庭幽默錄像</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BA%8C%E5%8D%81%E5%9B%9B%E5%B0%8F%E6%99%82" rel="tag">二十四小時</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9C%80%E5%BC%B7%E5%A4%A7%E8%85%A6" rel="tag">最強大腦</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B0%8D%E5%8F%A3%E5%9E%8B%E5%A4%A7%E4%BD%9C%E6%88%B0" rel="tag">對口型大作戰</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%AD%A1%E6%A8%82%E5%96%9C%E5%8A%87%E4%BA%BA" rel="tag">歡樂喜劇人</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9C%80%E5%BC%B7%E5%A5%B3%E5%9C%98" rel="tag">最強女團</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%80%8F%E9%AE%AE%E6%BB%B4%E6%98%9F%E6%9C%9F%E5%A4%A9" rel="tag">透鮮滴星期天</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%8E%8B%E7%89%8C%E5%B0%8D%E7%8E%8B%E7%89%8C" rel="tag">王牌對王牌</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BD%A0%E5%A5%BD%E8%8F%9C%E9%B3%A5" rel="tag">你好菜鳥</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AE%B6%E9%81%8A%20%E5%A5%BD%E5%85%92%E5%A5%B3" rel="tag">家遊 好兒女</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%80%91%E7%9B%B8%E6%84%9B%E5%90%A7" rel="tag">我們相愛吧</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A5%87%E8%91%A9%E4%BE%86%E4%BA%86" rel="tag">奇葩來了</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%96%E7%95%8C%E9%9D%92%E5%B9%B4%E8%AA%AA" rel="tag">世界青年說</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%80%91%E7%9A%84%E6%B3%95%E5%89%87" rel="tag">我們的法則</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%97%8B%E9%A2%A8%E5%AD%9D%E5%AD%90" rel="tag">旋風孝子</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%84%9B%E6%83%85%E4%BF%9D%E8%A1%9B%E6%88%B0" rel="tag">愛情保衛戰</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%80%91%E7%9A%84%E6%8C%91%E6%88%B0" rel="tag">我們的挑戰</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BA%BA%E9%96%93%E7%9C%9F%E6%83%85" rel="tag">人間真情</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%84%9B%E4%B8%8A%E5%B9%BC%E5%85%92%E5%9C%92" rel="tag">愛上幼兒園</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%80%91%E6%88%B0%E9%AC%A5%E5%90%A7" rel="tag">我們戰鬥吧</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%9F%E5%8B%95%E4%BA%9E%E6%B4%B2" rel="tag">星動亞洲</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%98%8B%E7%8B%82%E7%9A%84%E9%BA%A5%E5%92%AD" rel="tag">瘋狂的麥咭</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%80%91%E5%8D%81%E4%B8%83%E6%AD%B2" rel="tag">我們十七歲</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%9F%E5%BB%9A%E9%A7%95%E5%88%B0" rel="tag">星廚駕到</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%A0%E8%8C%B5%E7%B9%BC%E6%89%BF%E8%80%85" rel="tag">綠茵繼承者</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E6%83%B3%E5%92%8C%E4%BD%A0%E5%94%B1" rel="tag">我想和你唱</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8F%AF%E5%87%A1%E5%82%BE%E8%81%BD" rel="tag">可凡傾聽</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%9C%8B%E6%B0%91%E7%BE%8E%E5%B0%91%E5%A5%B3" rel="tag">國民美少女</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E8%A6%81%E4%B8%8A%E8%92%99%E9%9D%A2" rel="tag">我要上蒙面</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BE%86%E5%90%A7%E5%86%A0%E8%BB%8D" rel="tag">來吧冠軍</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8A%A0%E6%B2%B9%E5%B0%8F%E7%95%B6%E5%AE%B6" rel="tag">加油小當家</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E6%98%AF%E5%89%B5%E5%A7%8B%E4%BA%BA" rel="tag">我是創始人</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%A5%B5%E9%99%90%E6%8C%91%E6%88%B0" rel="tag">極限挑戰</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%8E%E6%98%9F%E5%A4%A7%E5%81%B5%E6%8E%A2" rel="tag">明星大偵探</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E6%98%AF%E6%BC%94%E8%AA%AA%E5%AE%B6" rel="tag">我是演說家</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%80%81%E5%AA%BD%E9%A7%95%E5%88%B0" rel="tag">老媽駕到</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%8A%B1%E6%BC%BE%E5%A4%A2%E5%B7%A5%E5%BB%A0" rel="tag">花漾夢工廠</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%80%E8%B7%AF%E4%B8%8A%E6%9C%89%E4%BD%A0" rel="tag">一路上有你</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B7%A8%E7%95%8C%E6%AD%8C%E7%8E%8B" rel="tag">跨界歌王</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BE%86%E4%BA%86%E5%B0%B1%E7%AC%91%E5%90%A7" rel="tag">來了就笑吧</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AA%BD%E5%AA%BD%E6%98%AF%E8%B6%85%E4%BA%BA" rel="tag">媽媽是超人</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%8A%B1%E6%A8%A3%E7%94%B7%E5%9C%98" rel="tag">花樣男團</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%BE%8E%E9%BA%97%E4%BF%8F%E4%BD%B3%E4%BA%BA" rel="tag">美麗俏佳人</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B4%84%E5%90%A7%E5%A4%A7%E6%98%8E%E6%98%9F" rel="tag">約吧大明星</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%93%8B%E4%B8%96%E8%8B%B1%E9%9B%84" rel="tag">蓋世英雄</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%81%AB%E6%98%9F%E6%83%85%E5%A0%B1%E5%B1%80" rel="tag">火星情報局</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8A%A0%E6%B2%B9%E7%BE%8E%E5%B0%91%E5%A5%B3" rel="tag">加油美少女</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%AC%AC%E4%B8%80%E6%9B%B8%E8%A8%98" rel="tag">第一書記</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B7%A8%E7%95%8C%E5%96%9C%E5%8A%87%E7%8E%8B" rel="tag">跨界喜劇王</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BD%9C%E6%88%B0%E5%90%A7%E5%81%B6%E5%83%8F" rel="tag">作戰吧偶像</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%A5%B5%E9%80%9F%E5%89%8D%E9%80%B2" rel="tag">極速前進</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%96%9C%E5%8A%87%E7%B8%BD%E5%8B%95%E5%93%A1" rel="tag">喜劇總動員</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%94%BE%E9%96%8B%E6%88%91%E5%8C%97%E9%BC%BB" rel="tag">放開我北鼻</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A7%90%E5%A7%90%E5%A5%BD%E9%A4%93" rel="tag">姐姐好餓</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A8%9C%E5%B0%B1%E9%80%99%E9%BA%BC%E8%AA%AA" rel="tag">娜就這麼說</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%9F%E7%90%83%E8%80%85%E8%81%AF%E7%9B%9F" rel="tag">星球者聯盟</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%8F%E6%97%A5%E7%94%9C%E5%BF%83" rel="tag">夏日甜心</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%9C%9C%E8%9C%82%E5%B0%91%E5%A5%B3%E9%9A%8A" rel="tag">蜜蜂少女隊</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/大陸綜藝節目-挑戰者聯盟" rel="tag">挑戰者聯盟</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A0%AD%E8%99%9F%E9%A9%9A%E5%96%9C" rel="tag">頭號驚喜</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%A9%BF%E8%B6%8A%E5%90%A7%E5%BB%9A%E6%88%BF" rel="tag">穿越吧廚房</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%8C%91%E6%88%B0%E4%B8%8D%E5%8F%AF%E8%83%BD" rel="tag">挑戰不可能</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A3%9F%E5%9C%A8%E5%9B%A7%E9%80%94" rel="tag">食在囧途</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%AA%AA%E5%87%BA%E6%88%91%E4%B8%96%E7%95%8C" rel="tag">說出我世界</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A3%AF%E5%B1%80%E7%9A%84%E8%AA%98%E6%83%91" rel="tag">飯局的誘惑</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%82%B3%E6%89%BF%E8%80%85" rel="tag">傳承者</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%99%BD%E5%85%89%E8%97%9D%E9%AB%94%E8%83%BD" rel="tag">陽光藝體能</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BB%8A%E5%A4%9C%E7%99%BE%E6%A8%82%E9%96%80" rel="tag">今夜百樂門</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A5%87%E8%91%A9%E8%AA%AA" rel="tag">奇葩說</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%86%9F%E6%82%89%E7%9A%84%E5%91%B3%E9%81%93" rel="tag">熟悉的味道</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%88%B8%E7%88%B8%E5%8E%BB%E5%93%AA%E5%85%92" rel="tag">爸爸去哪兒</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A6%82%E6%9E%9C%E6%84%9B" rel="tag">如果愛</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9C%8B%E4%BD%A0%E5%BE%80%E5%93%AA%E8%B7%91" rel="tag">看你往哪跑</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%88%B8%E7%88%B8%E5%B8%B6%E5%A8%83%E8%A8%98" rel="tag">爸爸帶娃記</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%96%8B%E8%AC%9B%E5%95%A6" rel="tag">開講啦</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%8B%9C%E8%A8%97%E4%BA%86%E8%A1%A3%E6%AB%A5" rel="tag">拜託了衣櫥</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%BB%83%E9%87%91%E5%96%AE%E8%BA%AB%E6%BC%A2" rel="tag">黃金單身漢</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%AC%91%E5%82%B2%E5%B9%AB" rel="tag">笑傲幫</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Hello%20%E5%A5%B3%E7%A5%9E" rel="tag">Hello 女神</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9C%9F%E6%AD%A3%E7%94%B7%E5%AD%90%E6%BC%A2" rel="tag">真正男子漢</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%80%B3%E9%82%8A%E7%98%8B" rel="tag">耳邊瘋</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-12%E9%81%93%E9%8B%92%E5%91%B3" rel="tag">12道鋒味</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A2%E6%83%B3%E7%9A%84%E8%81%B2%E9%9F%B3" rel="tag">夢想的聲音</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B4%91%E5%B4%99%E6%B1%BA" rel="tag">崑崙決</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%80%E5%B9%B4%E7%B4%9A" rel="tag">一年級</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A7%E9%99%B8%E7%89%B9%E5%88%A5%E7%AF%80%E7%9B%AE" rel="tag">大陸特別節目</a></h3></td>
    <td><h3><a href="http://2016b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A7%E9%99%B8%E9%A0%92%E7%8D%8E%E5%85%B8%E7%A6%AE" rel="tag">大陸頒獎典禮</a></h3></td>
    <td>&nbsp;</td>
  </tr>
</table>
<table width="100%" border="0">
  <tr>
    <td width="33%"><h3><font color="#FF0000">星期五 綜藝節目</font><a name="15B01" id="15B01"></a></h3></td>
    <td width="32%"><h3><font color="#FF00FF">綜藝節目2015</font></h3></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%BE%8E%E9%BA%97%E8%AA%AA%E9%81%94%E4%BA%BA">美麗說達人</a>(一&#12289;二)</h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%96%E7%95%8C%E7%AC%AC%E4%B8%80%E7%AD%89">世界第一等</a>(四)</h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%84%9B%E7%8E%A9%E5%92%96">愛玩咖</a>(三)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%9F%8E%E5%BD%A9%E5%90%8D%E4%BA%BA%E5%A0%82">城彩名人堂</a>(三&#12289;四)</h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%B5%81%E8%A1%8C%E6%96%B0%E5%8B%A2%E5%8A%9B">流行新勢力</a>(四)</h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%86%B1%E7%B7%9A%E8%BF%BD%E8%B9%A4">熱線追蹤</a>(一)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%85%83%E5%91%B3%E5%A5%BD%E7%94%9F%E6%B4%BB">元味好生活</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B0%B1%E6%84%9B%E5%8F%B0%E7%81%A3%E5%91%B3">就愛台灣味</a>(四)</h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%8D%89%E5%9C%B0%E7%8B%80%E5%85%83">草地狀元</a>(一)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%90%8D%E4%BA%BA%E7%89%80%E9%A0%AD%E6%9B%B8">名人牀頭書</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%96%E7%95%8C%E6%88%91%E5%81%9A%E4%B8%BB">世界我做主</a>(一)</h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%80%E5%AD%97%E5%8D%83%E9%87%91?&amp;max-results=20">一字千金</a>(四&#12289;日)</h3></td>
  </tr>
  <tr>
    <td width="33%"><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%BE%8E%E9%A3%9F%E7%AC%AC%E4%B8%80%E7%AD%89">美食第一等</a>(三)</h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%9C%A8%E5%8F%B0%E7%81%A3%E7%9A%84%E6%95%85%E4%BA%8B">在台灣的故事</a>(二)</h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%92%E6%98%A5%E5%A5%BD7%E6%B7%98">青春好7淘</a>(四)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AA%BD%E5%AA%BD%E5%92%AA%E5%91%80%28%E5%8F%B0%E7%81%A3%29">媽媽咪呀(台灣)</a>(二)</h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%B2%99%E7%99%BC%E5%AE%A2%E7%8E%A9%E4%B8%96%E7%95%8C">沙發客玩世界</a>(三)</h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%84%A1%E6%95%B5A%E5%99%AA%E5%92%96">無敵A噪咖</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%99%BD%E6%97%A5%E5%A4%A2%E5%86%92%E9%9A%AA%E7%8E%8B">白日夢冒險王</a>(四&#12289;五)</h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td width="33%"><h3><font color="#FF0000">星期六 綜藝節目</font></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A5%B3%E7%8E%8B%E7%9A%84%E5%AF%86%E5%AE%A4">女王的密室</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%9F%E5%85%89%E5%A4%A7%E9%81%93">星光大道</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%85%A8%E7%90%83%E4%B8%AD%E6%96%87%E9%9F%B3%E6%A8%82%E6%A6%9C%E4%B8%8A%E6%A6%9C">全球中文音樂榜上榜</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A9%E6%89%8D%E8%A1%9D%E8%A1%9D%E8%A1%9D">天才衝衝衝</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%8E%E6%97%A5%E4%B9%8B%E6%98%9F">明日之星</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%87%E8%8C%9C%E7%9A%84%E4%B8%96%E7%95%8C%E5%91%A8%E5%A0%B1">文茜的世界周報</a>(六&#12289;日)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%85%E7%B4%9A%E5%A4%9C%E7%B8%BD%E6%9C%83">超級夜總會</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%90%AC%E7%A7%80%E8%B1%AC%E7%8E%8B">萬秀豬王</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A2%A8%E6%B0%B4%20%E6%9C%89%E9%97%9C%E4%BF%82">風水 有關係</a>(六&#12289;日)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%9C%E8%97%9D%E7%8E%A9%E5%BE%88%E5%A4%A7">綜藝玩很大</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9B%BB%E7%8E%A9%E5%BF%AB%E6%89%93">電玩快打</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%81%A5%E5%BA%B7%E5%85%A9%E9%BB%9E%E9%9D%88">健康兩點靈</a>(六&#12289;日)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BD%A9%E5%B2%91%E5%BE%AE%E6%99%82%E5%B0%9A">佩岑微時尚</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%86%A0%E8%BB%8D%E4%BB%BB%E5%8B%99">冠軍任務</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B9%B4%E4%BB%A3%E9%AB%98%E5%B3%B0%E6%9C%83">年代高峰會</a>(六&#12289;日)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AF%B6%E5%B3%B6%E7%A5%9E%E5%BE%88%E5%A4%A7">寶島神很大</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%88%9E%E5%8A%9B%E5%85%A8%E9%96%8B">舞力全開</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9B%85%E5%85%B8%E7%B4%8D%E8%BD%9F%E8%B6%B4">雅典納轟趴</a>(六&#12289;日)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%90%8D%E6%A8%A1%E5%87%BA%E4%BB%BB%E5%8B%99">名模出任務</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%8E%96%E7%A2%BC%E6%98%9F%E8%81%9E">鎖碼星聞</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%98%8B%E7%A5%9E%E7%84%A1%E9%9B%99">瘋神無雙</a>(六&#12289;日)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-KISS%20HOTEL">KISS HOTEL</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B9%B8%E7%A6%8F%E7%A9%BA%E9%96%93">幸福空間</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%A5%9E%E7%A7%9852%E5%8D%80">神秘52區</a></h3></td>
  </tr>
  <tr>
    <td width="33%"><h3><font color="#FF0000">星期日 綜藝節目</font></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%9C%E8%97%9D%E5%A4%A7%E9%9B%86%E5%90%88">綜藝大集合</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AF%B6%E5%B3%B6%E6%BC%81%E5%BE%88%E5%A4%A7">寶島漁很大</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-GoGo%20Taiwan%28%E7%8E%A9%E5%8F%B0%E7%81%A3%29">GoGo Taiwan(玩台灣)</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%90%AC%E7%A7%80%E5%A4%A7%E5%8B%9D%E5%88%A9">萬秀大勝利</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8F%B0%E7%81%A3%E5%95%93%E7%A4%BA%E9%8C%84">台灣啓示錄</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B0%8B%E6%89%BE%E5%8F%B0%E7%81%A3%E6%84%9F%E5%8B%95%E5%8A%9B">尋找台灣感動力</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A9%E7%8E%8B%E8%B1%AC%E5%93%A5%E7%A7%80">天王豬哥秀</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AF%B5%E7%89%A9%E5%B0%8F%E7%A2%BA%E5%B9%B8">寵物小確幸</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-MIT%E5%8F%B0%E7%81%A3%E8%AA%8C">MIT台灣誌</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E8%A6%81%E7%95%B6%E6%AD%8C%E6%89%8B">我要當歌手</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/韓國綜藝節目-有夢出頭天">有夢出頭天</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%89%E6%98%9F%E5%A0%B1%E5%9B%8D">三星報囍</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%88%97%E7%8E%8B%E5%A4%A7%E6%8C%91%E6%88%B0">列王大挑戰</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%98%8B%E7%8B%82%E5%A4%A7%E6%82%B6%E9%8D%8B">瘋狂大悶鍋</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9C%8B%E6%9D%BF%E4%BA%BA%E7%89%A9">看板人物</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%97%85%E8%A1%8C%E6%87%89%E6%8F%B4%E5%9C%98">旅行應援團</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B0%8F%E5%BB%9A%E7%95%B6%E5%AE%B6">小廚當家</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%83%8C%E5%8C%85%E8%B8%90%E5%AE%A2">背包踐客</a></h3></td>
  </tr>
  <tr>
    <td width="33%"><h3><font color="#FF0000">星期一 至 星期五</font><a name="15B02" id="15B02"></a></h3></td>
    <td colspan="2"><h3><font color="#FF0000">部分節目週五可能會提供重播</font></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/kang-xi-list.html">康熙來了</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/news-wa-list.html">新聞挖挖哇</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/life-list.html">請你跟我這樣過</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/help-entertainment-list.html">國光幫幫忙</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/news-tornada-list.html">新聞龍捲風</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%88%A5%E8%AE%93%E8%BA%AB%E9%AB%94%E4%B8%8D%E9%96%8B%E5%BF%83">別讓身體不開心</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/university-list.html">大學生了沒</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/face-news-list.html">新聞面對面</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/things-about-stars-list.html">來自星星的事</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/most-popular-list.html">綜藝大熱門</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/news-hunter-list.html">新聞追追追</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/privacy-talk-list.html">私房話老實說</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/100-entertainment-list.html">娛樂百分百</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/taiwan-go-list.html">新台灣加油</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/girls-secret-list.html">我的閨房秘蜜</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/lady-first-list.html">女人我最大</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/jeng-chin-talk-list.html">正晶限時批</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/wto-sister-show-list.html">WTO姐妹會</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/handsome-chef-list.html">型男大主廚</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/situation-room-list.html">少康戰情室</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/ss-xiaoyan-night-list.html">SS小燕之夜</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/work-list.html">上班這黨事</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A0%AD%E5%AE%B6%E4%BE%86%E9%96%8B%E8%AC%9B">頭家來開講</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/really-something-list.html">真的 了不起</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/super-lucky-list.html">命運好好玩</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%B2%E8%B7%AF%E9%85%B8%E8%BE%A3%E6%B9%AF">網路酸辣湯</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/57-dream-street-list.html">夢想街57號</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/owner-list.html">今晚誰當家</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/really-different-list.html">真的不一樣</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/2-womans-in-half-list.html">2分之一強</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/know-how-list.html">現在才知道</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/綜藝節目-我是美喉王">我是美喉王</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/queen-list.html">一袋女王</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/about-sex-list.html">爸媽冏很大</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/rush-to-be-rich-list.html">財神向錢衝</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/showbiz-list.html">完全娛樂</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/gto-reunion-list.html">麻辣同學會</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A9%86%E5%AA%B3%E7%95%B6%E5%AE%B6">婆媳當家</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/ctime-list.html">關鍵時刻</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%BE%8E%E5%91%B3%E6%90%9C%E6%9F%A5%E7%B7%9A">美味搜查線</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%A0%A1%E8%8A%B1%E4%BE%86%E4%BA%86">校花來了</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%87%8D%E7%A3%85%E6%96%B0%E8%81%9E">重磅新聞</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/cook-easy-list.html">美食好簡單</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%86%AB%E5%B8%AB%E5%A5%BD%E8%BE%A3">醫師好辣</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%8C%91%E6%88%B0%E6%96%B0%E8%81%9E">挑戰新聞</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%8E%A9%E7%BE%8E%E7%9A%84%E4%BA%BA%E9%A1%9E">玩美的人類</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/綜藝節目-我愛偶像">我愛偶像</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/super-taste-list.html">食尚玩家</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/witty-star-list.html">歡樂智多星</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/57-57-watcher-list.html">57金錢爆</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/2016/01/iwalker-list.html">愛玩客</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/綜藝節目-頒獎典禮">頒獎典禮</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%89%B9%E5%88%A5%E7%AF%80%E7%9B%AE">特別節目</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%B0%E6%98%A5%E7%89%B9%E5%88%A5%E7%AF%80%E7%9B%AE">新春特別節目</a></h3></td>
  </tr>
  <tr>
    <td width="33%"><h3><font color="#FF0000">韓國綜藝節目</font><a name="15B03" id="15B03"></a></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/running-man-2015/" target="_blank">Running Man</a></h3></td>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/%E7%84%A1%E9%99%90%E6%8C%91%E6%88%B0-2015/" target="_blank">無限挑戰</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-4minutes%20Video">4minutes Video</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/%E6%88%91%E5%80%91%E7%B5%90%E5%A9%9A%E4%BA%86-2015/" target="_blank">我們結婚了</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%85%A9%E5%A4%A9%E4%B8%80%E5%A4%9C">兩天一夜</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-A%20Song%20For%20You%28%E7%82%BA%E4%BD%A0%E6%AD%8C%E5%94%B1%29">A Song For You</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%8E%BB%E4%B8%8A%E5%AD%B8%E5%95%A6">我去上學啦</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%81%B6%E5%83%8F%E6%9C%AC%E8%89%B2">偶像本色</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-A%20Style%20For%20You">A Style For You</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E7%8D%A8%E8%87%AA%E7%94%9F%E6%B4%BB">我獨自生活</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%BB%83%E9%87%91%E6%BC%81%E5%A0%B4%28Radio%20Star%29">黃金漁場</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Ailee%20and%20Amber%20%E7%BE%8E%E5%A5%BD%E7%9A%84%E4%B8%80%E5%A4%A9">Ailee&amp;Amber 美好的一天</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/%E8%B6%85%E4%BA%BA%E5%9B%9E%E4%BE%86%E4%BA%86-2015/" target="_blank">超人回來了</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%AD%94%E5%A5%B3%E7%8B%A9%E7%8D%B5">魔女狩獵</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Animals">Animals</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%80%E9%80%B1%E7%9A%84%E5%81%B6%E5%83%8F%28Weekly%20Idol%29">一週的偶像</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%8B%9C%E8%A8%97%E5%86%B0%E7%AE%B1">拜託冰箱</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-AOA%20%E7%BE%8E%E5%A5%BD%E7%9A%84%E4%B8%80%E5%A4%A9">AOA 美好的一天</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9C%9F%E6%AD%A3%E7%9A%84%E7%94%B7%E4%BA%BA">真正的男人</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%8B%9C%E8%A8%97%E7%88%B8%E7%88%B8">拜託爸爸</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-BTOB%20THE%20BEAT">BTOB THE BEAT</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%90%8C%E7%94%9F%E8%82%96%E5%AE%B6%E6%95%99">同生肖家教</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/韓國綜藝節目-一日三餐">一日三餐</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Channel%20%E5%B0%91%E5%A5%B3%E6%99%82%E4%BB%A3">Channel 少女時代</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%BC%94%E8%97%9D%E5%AE%B6%E4%B8%AD%E4%BB%8B">演藝家中介</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%8A%B1%E6%A8%A3%E7%88%BA%E7%88%BA">花樣爺爺</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-CLC%20Beautiful%20Mission">CLC Beautiful Mission</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%8D%E6%9C%BD%E7%9A%84%E5%90%8D%E6%9B%B2">不朽的名曲</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%92%99%E9%9D%A2%E6%AD%8C%E7%8E%8B">蒙面歌王</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-CLC%E7%9A%84%E5%A5%B3%E7%8E%8B%E9%81%8A%E6%88%B2">CLC的女王遊戲</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BA%BA%E9%A1%9E%E7%9A%84%E6%A2%9D%E4%BB%B6">人類的條件</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BA%BA%E6%B0%A3%E6%AD%8C%E8%AC%A0">人氣歌謠</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-CNBLUE%E7%9A%84%E7%B2%BE%E7%A5%9E%E4%B9%8B%E7%8E%8B">CNBLUE的精神之王</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%9E%E9%A6%96%E8%85%A6%E6%9C%83%E8%AB%87">非首腦會談</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9F%B3%E6%A8%82%E9%8A%80%E8%A1%8C">音樂銀行</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Comedy%20Big%20League%28%E5%96%9C%E5%8A%87%E5%A4%A7%E8%81%AF%E7%9B%9F%29">Comedy Big League</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%87%BA%E7%99%BC%E5%A4%A2%E4%B9%8B%E9%9A%8A">出發夢之隊</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%9B%9E%E9%A0%AD%E7%9C%8B%E6%88%91">回頭看我</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Coming%20Out%20FTIsland">Coming Out FTIsland</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%8E%E6%98%9F%E5%A4%AB%E5%A6%BB%E7%A7%80">明星夫妻秀</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9A%A8%E5%BF%83%E6%89%80%E6%AC%B2">隨心所欲</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Crime%20Scene%20%E7%8A%AF%E7%BD%AA%E7%8F%BE%E5%A0%B4">Crime Scene 犯罪現場</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%91%A8%E4%B8%89%E7%BE%8E%E9%A3%9F%E5%8C%AF">周三美食匯</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%99%BE%E4%BA%BA%E7%99%BE%E6%9B%B2">百人百曲</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Dancing%209">Dancing 9</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8B%87%E6%95%A2%E7%9A%84%E5%AE%B6%E6%97%8F">勇敢的家族</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%B0%E8%A5%BF%E9%81%8A%E8%A8%98">新西遊記</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Eco%20Village%20%E5%BF%AB%E6%A8%82%E7%9A%84%E5%AE%B6">Eco Village 快樂的家</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%95%8F%E9%A1%8C%E7%9A%84%E7%94%B7%E4%BA%BA">問題的男人</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%83%BD%E5%8A%9B%E8%80%85%E5%80%91">能力者們</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Everybody">Everybody</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%B5%AA%E6%BC%AB%E7%9A%84%E4%B8%80%E5%91%A8">浪漫的一周</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%91%AA%E9%BA%97%E5%92%8C%E6%88%91">瑪麗和我</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-EXID%20Showtime">EXID Showtime</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E9%9F%93%E6%99%82%E5%B0%9A%E7%8E%8B">中韓時尚王</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-4%E7%BC%BA%E5%BE%B7%E7%A7%80">4缺德秀</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Gag%20Concert%28%E6%90%9E%E7%AC%91%E6%BC%94%E5%94%B1%E6%9C%83%29">Gag Concert(搞笑演唱會)</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9A%B1%E8%97%8F%E7%9A%84%E6%AD%8C%E6%89%8B">隱藏的歌手</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B0%8B%E7%AC%91%E4%BA%BA">尋笑人</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Get%20It%20Beauty">Get It Beauty</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%8F%A1%E6%8B%B3%E5%B0%91%E6%9E%97%E5%AF%BA">握拳少林寺</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9A%B1%E5%BD%A2%E4%BA%BA">隱形人</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-GFriend%20%E6%8B%9C%E8%A8%97%E5%B0%8F%E7%8B%97">GFriend 拜託小狗</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BB%96%E4%BA%BA%E7%9A%84%E5%8F%96%E5%90%91">他人的取向</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%AD%E4%BB%96%E5%91%BD">維他命</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-GFriend%20%E7%BE%8E%E5%A5%BD%E7%9A%84%E4%B8%80%E5%A4%A9">GFriend 美好的一天</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%AA%8D%E8%AD%98%E7%9A%84%E5%93%A5%E5%93%A5">認識的哥哥</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%80%91%E5%AE%B6">我們家</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Girls%20Day%20%E7%BE%8E%E5%A5%BD%E7%9A%84%E4%B8%80%E5%A4%A9">Girls Day 美好的一天</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Schools%20Out">Schools Out</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%99%BD%E5%A4%A9%E9%B5%9D">白天鵝</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Happy%20Together%28%E6%AD%A1%E6%A8%82%E5%9C%A8%E4%B8%80%E8%B5%B7%29">Happy Together</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Section%20TV%20%E6%BC%94%E8%97%9D%E9%80%9A%E4%BF%A1">Section TV 演藝通信</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%BB%9E%E9%A4%90%E5%90%A7">點餐吧</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-HARA%20ON%20and%20OFF%20%E5%85%B7%E8%8D%B7%E6%8B%89%E7%9C%9F%E4%BA%BA%E7%A7%80">HARA ON &amp; OFF</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-SEVENTEEN%20PROJECT">SEVENTEEN PROJECT</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%88%8C%E6%88%B0">舌戰</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Healing%20Camp">Healing Camp</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Show%20Me%20The%20Money">Show Me The Money</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%92%E6%98%A5Express">青春Express</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Heart%20a%20tag">Heart a tag</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-SISTAR%20Showtime">SISTAR Showtime</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%A7%98%E5%AF%86%E6%AD%A6%E5%99%A8%20%E5%A5%B9%28Secret%20Weapon%29">秘密武器 她</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Hello%E7%95%B0%E9%84%89%E4%BA%BA">Hello異鄉人</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-SIXTEEN">SIXTEEN</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%B7%B1%E5%A4%9CTV%E6%BC%94%E8%97%9D">深夜TV演藝</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Hit%E8%A3%BD%E9%80%A0%E6%A9%9F">Hit製造機</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-SONAMOO%E7%9A%84Pet%20House">SONAMOO的Pet House</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E7%8D%A8%E8%87%AA%E6%88%80%E6%84%9B%E4%B8%AD">我獨自戀愛中</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Keys%20Knowhow">Keys Knowhow</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Star%20Junior%20Show%20%E9%AF%BD%E9%AD%9A%E9%BA%B5%E5%8C%85">Star Junior Show 鯽魚麵</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9C%89%E5%86%85%E6%83%85%E7%9A%84%E6%B2%99%E9%BE%8D">有内情的沙龍</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Kpop%20Star">Kpop Star</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Star%20King%28%E6%98%8E%E6%98%9F%E7%8E%8B%29">Star King(明星王)</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9C%8B%E8%A6%8B%E4%BD%A0%E7%9A%84%E8%81%B2%E9%9F%B3">看見你的聲音</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Let%E7%BE%8E%E4%BA%BA">Let美人</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Stardust">Stardust</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A9%E7%94%9F%E7%B7%A3%E5%88%86%E6%AD%B8%E4%BE%86">天生緣分歸來</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-M%20Countdown%20%E9%9F%93%E5%9C%8B%E6%B5%81%E8%A1%8C%E9%9F%B3%E6%A8%82%E6%A6%9C">M Countdown</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Super%20Junior%20M%E7%9A%84Guest%20House">SJ M的Guest House</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%92%B2%E9%80%9A%E6%92%B2%E9%80%9A%E5%8D%B0%E5%BA%A6">撲通撲通印度</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-MAPS">MAPS</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/韓國綜藝節目-Super Junior 美好的一天">Super Junior美好的一天</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AE%B6%E5%B8%B8%E9%A3%AF%E7%99%BD%E8%80%81%E5%B8%AB">家常飯白老師</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Mickey%20Mouse%20Club">Mickey Mouse Club</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Super%20Idol%20Chart%20Show%28%E8%B6%85%E7%B4%9A%E5%81%B6%E5%83%8F%E6%8E%92%E8%A1%8C%E6%A6%9C%29">Super Idol Chart Show</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E6%98%AF%E6%AD%8C%E6%89%8B%28%E9%9F%93%E5%9C%8B%29">我是歌手(韓國)</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-My%20Little%20Television%28%E6%88%91%E7%9A%84%E5%B0%8F%E9%9B%BB%E8%A6%96%29">My Little Television</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/韓國綜藝節目-Surplines EXO">Surplines EXO</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%80%83%E9%9B%A2%E5%8D%B1%E6%A9%9F%20NO%201">逃離危機 NO 1</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-NO%20MERCY">NO MERCY</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Surplines%20Super%20Junior">Surplines Super Junior</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B0%8B%E6%89%BESugar%20Man">尋找Sugar Man</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Oh%20My%20Baby">Oh My Baby</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Surplines%20%E5%B0%91%E5%A5%B3%E6%99%82%E4%BB%A3">Surplines 少女時代</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9D%8E%E6%AD%A3%E7%9A%84myBaby">李正的myBaby</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-One%20Night%20Study">One Night Study</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A7%E5%9C%8B%E6%B0%91%E8%84%AB%E5%8F%A3%E7%A7%80%20%E4%BD%A0%E5%A5%BD">大國民脫口秀 你好</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%8F%BE%E5%A0%B4%E8%84%AB%E5%8F%A3%E7%A7%80Taxi">現場脫口秀Taxi</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Open%20Up%20AOA">Open Up AOA</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B0%B9%E5%81%A5%E7%9A%84The%20Concert">尹健的The Concert</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E6%9C%8B%E5%8F%8B%E7%9A%84%E5%AE%B6%E5%9C%A8%E5%93%AA">我朋友的家在哪</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Real%20GOT7">Real GOT7</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%96%BE%E9%A6%B3%E6%9C%AC%E8%83%BD%20The%20Racer">疾馳本能 The Racer</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9F%B3%E7%86%99%E7%83%88%E7%9A%84%E5%AF%AB%E7%94%9F%E7%B0%BF">柳熙烈的寫生簿</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/2015/05/roommate-list.html">Roommate</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%85%AB%E6%94%BE%E7%BE%8E%E4%BA%BA%20%E5%B0%91%E5%A5%B3%E6%99%82%E4%BB%A3">八放美人 少女時代</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%81%8A%E7%B5%90%E5%A9%9A%E7%9A%84%E7%94%B7%E4%BA%BA%E5%80%91">聊結婚的男人們</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Tasty%20Road%28%E6%BB%8B%E5%91%B3%E8%A1%8C%29">Tasty Road(滋味行)</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%92%8C%E6%88%91%E7%9A%84%E6%9C%8B%E5%8F%8B%E4%B8%80%E8%B5%B7%E5%90%83%E9%A3%AF%E5%90%A7">和我的朋友一起吃飯吧</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%84%AD%E5%AE%B9%E5%92%8C%E7%9A%84%E6%94%BE%E9%80%81%E5%AE%B9">鄭容和的放送容</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-TEEN%20TOP%20On%20Air%20The%20New%20Beginning">TEEN TOP On Air</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%90%8C%E5%BA%8A%E7%95%B0%E5%A4%A2%20%E6%B2%92%E9%97%9C%E4%BF%82%E6%B2%92%E9%97%9C%E4%BF%82">同床異夢 沒關係沒關係</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%94%B9%E8%AE%8A%E4%B8%96%E7%95%8C%E7%9A%84%E5%95%8F%E7%AD%94">改變世界的問答</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-The%20Body%20Show">The Body Show</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%92%8C%E5%A7%90%E5%A7%90%E4%B8%80%E8%B5%B7gogo%20%E6%B2%B3%E6%99%BA%E8%8B%91">和姐姐一起gogo 河智苑</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AD%9D%E6%B7%B5%E7%9A%84%E7%99%BE%E8%90%ACLIKE">孝淵的百萬LIKE</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-The%20Friends">The Friends</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%97%A5%E5%B8%B8%E7%9A%84Taeng9cam%20%E6%B3%B0%E5%A6%8D">日常的Taeng9cam 泰妍</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%84%AD%E5%AE%B9%E5%92%8C%20Hologram">鄭容和 Hologram</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-The%20Genius%20%E9%81%8A%E6%88%B2%E7%9A%84%E6%B3%95%E5%89%87">The Genius 遊戲的法則</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-V%20App%20Live">V App Live</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%80%91%E7%A4%BE%E5%8D%80%E7%9A%84%E8%97%9D%E9%AB%94%E8%83%BD">我們社區的藝體能</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-The%20Rallyist">The Rallyist</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/韓國綜藝節目-VIXX TV">VIXX TV</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%87%91%E7%82%B3%E8%90%AC%E7%9A%84%E5%8F%A2%E6%9E%97%E6%B3%95%E5%89%87">金炳萬的叢林法則</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-TV%E5%8B%95%E7%89%A9%E8%BE%B2%E5%A0%B4">TV動物農場</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/韓國綜藝節目-VIXX 美好的一天">VIXX 美好的一天</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%94%B3%E6%9D%B1%E7%87%81%E8%88%87%E5%96%AE%E8%BA%AB%E6%B4%BE%E5%B0%8D">申東燁與單身派對</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Twice%20TV">Twice TV</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Yaman%20TV">Yaman TV</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%99%BD%E9%8D%BE%E5%85%83%E7%9A%84%E4%B8%89%E5%A4%A7%E5%A4%A9%E7%8E%8B">白鍾元的三大天王</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-UNITED%20CUBE%20TV">UNITED CUBE TV</a></h3></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%BE%8D%E4%BF%8A%E4%BA%A8%E7%9A%84Good%20Life">龍俊亨的Good Life</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Unpretty%20Rap%20Star">Unpretty Rap Star</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%9C%E5%90%88%E5%88%86%E4%BA%AB">韓國綜合分享</a></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9F%93%E5%9C%8B%E7%89%B9%E5%88%A5%E7%AF%80%E7%9B%AE">韓國特別節目</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/韓國綜藝節目-韓國頒獎典禮">韓國頒獎典禮</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9F%AD%E7%AF%87%E7%AF%80%E7%9B%AE">韓國短篇節目</a></h3></td>
  </tr>
  <tr>
    <td width="33%"><h3><font color="#FF0000">大陸綜藝節目</font><a name="15B04" id="15B04"></a></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A5%94%E8%B7%91%E5%90%A7%E5%85%84%E5%BC%9F%28Chinese%20Running%20Man%29">奔跑吧兄弟</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E6%98%AF%E6%AD%8C%E6%89%8B">我是歌手</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%8E%BB%E4%B8%8A%E5%AD%B8%E5%95%A6%20%E4%B8%AD%E5%9C%8B%E7%89%88">我去上學啦 中國版</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%BF%AB%E6%A8%82%E5%A4%A7%E6%9C%AC%E7%87%9F">快樂大本營</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A9%E5%A4%A9%E5%90%91%E4%B8%8A">天天向上</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9A%B1%E8%97%8F%E7%9A%84%E6%AD%8C%E6%89%8B%20%E4%B8%AD%E5%9C%8B%E7%89%88">隱藏的歌手 中國版</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E5%A5%BD%E8%81%B2%E9%9F%B3">中國好聲音</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%9E%E8%AA%A0%E5%8B%BF%E6%93%BE">非誠勿擾</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BB%8A%E5%A4%A9%E5%90%83%E4%BB%80%E9%BA%BC%20%E4%B8%AD%E5%9C%8B%E7%89%88">今天吃什麼 中國版</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E5%A5%BD%E6%AD%8C%E6%9B%B2">中國好歌曲</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%9E%E5%B8%B8%E5%AE%8C%E7%BE%8E">非常完美</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%8A%B1%E6%A8%A3%E5%A7%90%E5%A7%90%20%E4%B8%AD%E5%9C%8B%E7%89%88">花樣姐姐 中國版</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E5%A5%BD%E7%94%B7%E5%85%92">中國好男兒</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%9E%E4%BD%A0%E8%8E%AB%E5%B1%AC">非你莫屬</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%85%A9%E5%A4%A9%E4%B8%80%E5%A4%9C%20%E4%B8%AD%E5%9C%8B%E7%89%88">兩天一夜 中國版</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E5%A4%A2%E6%83%B3%E7%A7%80">中國夢想秀</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AE%8C%E7%BE%8E%E9%82%82%E9%80%85">完美邂逅</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%92%99%E9%9D%A2%E6%AD%8C%E7%8E%8B%20%E4%B8%AD%E5%9C%8B%E7%89%88">蒙面歌王 中國版</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E6%96%B0%E8%81%B2%E4%BB%A3">中國新聲代</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9C%80%E5%BC%B7%E5%A4%A7%E8%85%A6">最強大腦</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%8B%9C%E8%A8%97%E5%86%B0%E7%AE%B1%20%E4%B8%AD%E5%9C%8B%E7%89%88">拜託冰箱 中國版</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E8%8F%AF%E5%A5%BD%E8%A9%A9%E8%A9%9E">中華好詩詞</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9C%80%E7%BE%8E%E5%92%8C%E8%81%B2">最美和聲</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B8%B6%E8%91%97%E7%88%B8%E5%AA%BD%E5%8E%BB%E6%97%85%E8%A1%8C">帶著爸媽去旅行</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E9%9F%93%E5%A4%A2%E4%B9%8B%E9%9A%8A">中韓夢之隊</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%9B%8D%E5%BE%9E%E5%A4%A9%E9%99%8D">囍從天降</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B7%9F%E8%91%97%E8%B2%9D%E7%88%BE%E5%8E%BB%E5%86%92%E9%9A%AA">跟著貝爾去冒險</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%80%91%E9%83%BD%E6%84%9B%E7%AC%91">我們都愛笑</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%85%E7%B4%9A%E6%88%B0%E9%9A%8A">超級戰隊</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%B5%AA%E6%BC%AB%E6%BB%BF%E5%B1%8B%28%E9%99%B8%E7%B6%9C%29">浪漫滿屋(陸綜)</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E6%98%AF%E6%BC%94%E8%AA%AA%E5%AE%B6">我是演說家</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%99%BE%E9%87%8C%E6%8C%91%E4%B8%80">百里挑一</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%AC%91%E5%82%B2%E6%B1%9F%E6%B9%96%28%E9%99%B8%E7%B6%9C%29">笑傲江湖(陸綜)</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E7%9C%8B%E4%BD%A0%E6%9C%89%E6%88%B2">我看你有戲</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%AC%AC%E4%B8%80%E6%9B%B8%E8%A8%98">第一書記</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AE%B6%E5%BA%AD%E5%B9%BD%E9%BB%98%E9%8C%84%E5%83%8F">家庭幽默錄像</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%80%91%E7%9B%B8%E6%84%9B%E5%90%A7">我們相愛吧</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%81%AB%E7%B7%9A%E8%8B%B1%E9%9B%84">火線英雄</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%9F%E6%9C%9F%E4%BA%94%E7%B7%B4%E7%BF%92%E7%94%9F">星期五練習生</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%80%99%E5%B0%B1%E6%98%AF%E7%94%9F%E6%B4%BB">這就是生活</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%85%85%E9%9B%BB%E6%97%85%E8%A1%8C">充電旅行</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BE%86%E5%90%A7%20%E7%81%B0%E5%A7%91%E5%A8%98">來吧 灰姑娘</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%84%9B%E6%83%85%E4%BF%9D%E8%A1%9B%E6%88%B0">愛情保衛戰</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%88%87%E6%98%9F%E5%85%B1%E8%88%9E">與星共舞</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-TF%E5%B0%91%E5%B9%B4GO">TF少年GO</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%84%9B%E4%B8%8A%E5%B9%BC%E5%85%92%E5%9C%92">愛上幼兒園</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%8A%9D%E9%BA%BB%E9%96%8B%E9%96%80">芝麻開門</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%80%E8%B7%AF%E4%B8%8A%E6%9C%89%E4%BD%A0">一路上有你</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A5%87%E5%A6%99%E7%9A%84%E6%9C%8B%E5%8F%8B">奇妙的朋友</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%94%B7%E7%A5%9E%E5%A5%B3%E7%A5%9E">男神女神</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%80%E8%B5%B7%E4%BE%86%E7%AC%91%E5%90%A7">一起來笑吧</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%9E%E5%B8%B8%E9%9D%9C%E8%B7%9D%E9%9B%A2">非常靜距離</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%9F%E5%BB%9A%E9%A7%95%E5%88%B0">星廚駕到</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%98%8B%E7%8B%82%E7%9A%84%E9%BA%A5%E5%92%AD">瘋狂的麥咭</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8F%AE%E5%92%AF%E5%9A%A8%E5%92%9A%E5%97%86">叮咯嚨咚嗆</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%9F%E5%8B%95%E4%BA%9E%E6%B4%B2">星動亞洲</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A2%E6%83%B3%E6%98%9F%E6%90%AD%E6%AA%94">夢想星搭檔</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%87%BA%E5%BD%A9%E4%B8%AD%E5%9C%8B%E4%BA%BA">出彩中國人</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%82%BA%E5%A5%B9%E8%80%8C%E6%88%B0">為她而戰</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%85%E7%B4%9A%E6%BC%94%E8%AA%AA%E5%AE%B6">超級演說家</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%87%BA%E7%99%BC%E5%90%A7%E6%84%9B%E6%83%85">出發吧愛情</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%A5%B5%E9%99%90%E6%8C%91%E6%88%B0">極限挑戰</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%92%E6%98%A5%E7%B7%B4%E7%BF%92%E7%94%9F">青春練習生</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%87%91%E6%98%9F%E8%84%B1%E5%8F%A3%E7%A7%80">金星脱口秀</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%A5%B5%E9%80%9F%E5%89%8D%E9%80%B2">極速前進</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%96%E7%95%8C%E9%9D%92%E5%B9%B4%E8%AA%AA">世界青年說</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%8A%B1%E5%85%92%E8%88%87%E5%B0%91%E5%B9%B4">花兒與少年</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A0%B1%E5%91%8A%E6%95%99%E7%B7%B4">報告教練</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AE%A2%E5%BE%9E%E4%BD%95%E8%99%95%E4%BE%86">客從何處來</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9C%9F%E6%AD%A3%E7%94%B7%E5%AD%90%E6%BC%A2">真正男子漢</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A3%AF%E5%BF%97%E5%87%8C%E9%9B%B2">壯志凌雲</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A5%87%E8%91%A9%E8%AA%AA">奇葩說</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%88%B8%E7%88%B8%E5%9B%9E%E4%BE%86%E4%BA%86">爸爸回來了</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%81%B6%E5%83%8F%E4%BE%86%E4%BA%86">偶像來了</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B4%91%E5%B4%99%E6%B1%BA">崑崙決</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%88%B8%E7%88%B8%E5%8E%BB%E5%93%AA%E5%85%92">爸爸去哪兒</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%AD%8C%E6%89%8B%E6%98%AF%E8%AA%B0">歌手是誰</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%AE%8A%E5%BD%A2%E8%A8%88">變形計</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%88%B8%E7%88%B8%E8%AB%8B%E5%9B%9E%E7%AD%94">爸爸請回答</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%85%E7%B4%9A%E6%AD%8C%E5%96%AE">超級歌單</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%84%9B%E9%80%97%E7%A7%80">愛逗秀</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B2%BE%E5%BD%A9%E5%A5%BD%E7%94%9F%E6%B4%BB">精彩好生活</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%B5%81%E8%A1%8C%E4%B9%8B%E7%8E%8B">流行之王</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A6%82%E6%9E%9C%E6%84%9B">如果愛</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%94%9F%E6%B4%BB%E5%A4%A7%E7%88%86%E7%AC%91">生活大爆笑</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%BB%83%E9%87%91%E7%B7%9A%E8%B7%AF">黃金線路</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%80%E5%B9%B4%E7%B4%9A">一年級</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%92%B1%E5%80%91%E7%A9%BF%E8%B6%8A%E5%90%A7">咱們穿越吧</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B7%94%E5%B3%B0%E6%8B%8D%E6%AA%94">巔峰拍檔</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%82%B3%E6%89%BF%E8%80%85">傳承者</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%8C%91%E6%88%B0%E8%80%85%E8%81%AF%E7%9B%9F">挑戰者聯盟</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%82%AB%E9%A2%A8%E8%BB%8A%E6%89%8B">炫風車手</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%96%8B%E8%AC%9B%E5%95%A6">開講啦</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%99%BE%E8%90%AC%E7%A7%92%E5%95%8F%E7%AD%94">百萬秒問答</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8E%9F%E4%BE%86%E6%98%AF%E4%BD%A0">原來是你</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-12%E9%81%93%E9%8B%92%E5%91%B3">12道鋒味</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%AA%B0%E6%98%AF%E4%BD%A0%E7%9A%84%E8%8F%9C">誰是你的菜</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A7%E7%89%8C%E9%A7%95%E5%88%B0">大牌駕到</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%A1%9D%E4%B8%8A%E9%9B%B2%E9%9C%84">衝上雲霄</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%9F%E6%98%9F%E7%9A%84%E5%AF%86%E5%AE%A4">星星的密室</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%80%E7%AB%99%E5%88%B0%E5%BA%95">一站到底</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BA%BA%E9%96%93%E7%9C%9F%E6%83%85">人間真情</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A5%B3%E5%A9%BF%E4%B8%8A%E9%96%80%E4%BA%86">女婿上門了</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%80%E8%B5%B7%E5%87%BA%E7%99%BC">一起出發</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9C%9F%E5%BF%83%E8%8B%B1%E9%9B%84">真心英雄</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%85%A8%E5%93%A1%E5%8A%A0%E9%80%9F%E4%B8%AD">全員加速中</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E8%B6%85%E6%A8%A1">中國超模</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A5%B3%E7%A5%9E%E6%96%B0%E8%A3%9D">女神新裝</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%87%83%E7%87%92%E5%90%A7%E5%B0%91%E5%B9%B4">燃燒吧少年</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E4%B9%8B%E6%98%9F">中國之星</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BD%A0%E6%AD%A3%E5%B8%B8%E5%97%8E">你正常嗎</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%96%83%E4%BA%AE%E7%9A%84%E7%88%B8%E7%88%B8">閃亮的爸爸</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%80%E5%AE%B6%E6%9C%89%E6%96%B9">戀家有方</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BD%A0%E5%A5%BD%E8%8F%9C%E9%B3%A5">你好菜鳥</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8A%A0%E6%B2%B9%E5%B0%8F%E7%95%B6%E5%AE%B6">加油小當家</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%81%87%E8%A6%8B%E7%94%B7%E7%A5%9E">遇見男神</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%94%B1%E9%81%8A%E5%A4%A9%E4%B8%8B">唱遊天下</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%84%AA%E9%85%B7%E5%85%A8%E6%98%8E%E6%98%9F">優酷全明星</a></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A7%E9%99%B8%E7%89%B9%E5%88%A5%E7%AF%80%E7%9B%AE">大陸特別節目</a></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><font color="#FF0000">日本綜藝節目</font><a name="15B05" id="15B05"></a></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E6%97%A5%E6%9C%AC%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%84%A1%E6%89%80%E4%B8%8D%E6%95%99%20%E5%85%A8%E6%B0%91%E5%A4%A7%E5%AD%B8%E6%A0%A1">無所不教 全民大學校</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E6%97%A5%E6%9C%AC%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%97%A5%E6%9C%AC%E5%A4%AA%E5%A4%AA%E5%A5%BD%E5%90%83%E9%A9%9A">日本太太好吃驚</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E6%97%A5%E6%9C%AC%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%96%E7%95%8C%E7%A5%95%E5%A2%83%E6%97%A5%E6%9C%AC%E6%96%99%E7%90%86%E5%A5%BD%E5%90%83%E9%A9%9A">世界祕境日本料理好吃驚</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E6%97%A5%E6%9C%AC%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%85%E7%B4%9A%E5%85%A8%E8%83%BD%E4%BD%8F%E5%AE%85%E6%94%B9%E9%80%A0%E7%8E%8B">超級全能住宅改造王</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E6%97%A5%E6%9C%AC%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%BC%95%E9%AC%86%E8%87%AA%E5%9C%A8%E9%80%8D%E9%81%99%E9%81%8A">輕鬆自在逍遙遊</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E6%97%A5%E6%9C%AC%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AF%B5%E7%89%A9%E7%95%B6%E5%AE%B6%E4%B9%8B%E6%97%85">寵物當家之旅</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E6%97%A5%E6%9C%AC%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%AE%B6%E5%AE%8C%E7%BE%8E%E6%94%B9%E9%80%A0%E7%89%A9%E8%AA%9E">我家完美改造物語</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E6%97%A5%E6%9C%AC%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%90%86%E6%83%B3%E7%BE%8E%E5%AE%85%E9%80%A0%E8%A8%AA%E4%B8%AD">理想美宅造訪中</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E6%97%A5%E6%9C%AC%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%97%A5%E6%9C%AC%E5%AD%B8%E5%95%8F%E5%A4%A7">日本學問大</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E6%97%A5%E6%9C%AC%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A7%E8%83%83%E5%A5%B3%E7%8E%8B%E5%90%83%E9%81%8D%E6%97%A5%E6%9C%AC">大胃女王吃遍日本</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E6%97%A5%E6%9C%AC%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A5%B3%E4%BA%BA%E8%A6%81%E7%9C%8B%E7%9A%84%E4%BA%8B">女人要看的事</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E6%97%A5%E6%9C%AC%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%99%E7%90%86%E6%9D%B1%E8%A5%BF%E8%BB%8D">料理東西軍</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E6%97%A5%E6%9C%AC%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%97%A5%E6%9C%AC%20%E6%88%91%E4%BE%86%E4%BA%86">日本 我來了</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E6%97%A5%E6%9C%AC%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A6%99%E5%9C%8B%E6%B0%91%E7%B3%BE%E5%AF%9F%E9%9A%8A">妙國民糾察隊</a></h3></td>
    <td><h3><a href="http://2015a.vslovetv.com/search/label/%E6%97%A5%E6%9C%AC%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8C%97%E6%B5%B7%E9%81%93%E7%89%A9%E7%94%A2">北海道物產</a></h3></td>
  </tr>
</table>
<table width="100%" border="0">
  <tr>
    <td width="34%"><h3><font color="#FF0000">星期五 綜藝節目</font><a name="B01" id="B01"></a></h3></td>
    <td width="32%"><h3><a href="http://2014b.vslovetv.com/2013/12/variety-show-list.html"><font color="#FF00FF">綜藝節目2014</font></a></h3></td>
    <td width="34%">&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%87%91%E7%89%8C%E9%BA%A5%E5%85%8B%E9%A2%A8">金牌麥克風</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%84%9B%E7%8E%A9%E5%92%96">愛玩咖</a>(四)</h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%96%E7%95%8C%E7%AC%AC%E4%B8%80%E7%AD%89">世界第一等</a>(三&#12289;四)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%92%E6%98%A5%E5%A5%BD7%E6%B7%98">青春好7淘</a>(四)</h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%B5%81%E8%A1%8C%E6%96%B0%E5%8B%A2%E5%8A%9B">流行新勢力</a>(四)</h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%9F%8E%E5%BD%A9%E5%90%8D%E4%BA%BA%E5%A0%82">城彩名人堂</a>(三&#12289;四)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%BE%8E%E9%BA%97%E8%AA%AA%E9%81%94%E4%BA%BA">美麗說達人</a>(一&#12289;二)</h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%85%83%E5%91%B3%E5%A5%BD%E7%94%9F%E6%B4%BB">元味好生活</a></h3></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td width="34%"><h3><font color="#FF0000">星期六 綜藝節目</font></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A5%B3%E7%8E%8B%E7%9A%84%E5%AF%86%E5%AE%A4">女王的密室</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%90%AC%E7%A7%80%E8%B1%AC%E7%8E%8B">萬秀豬王</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%87%E8%8C%9C%E7%9A%84%E4%B8%96%E7%95%8C%E5%91%A8%E5%A0%B1">文茜的世界周報</a>(六&#12289;日)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%8E%8B%E5%AD%90%E7%9A%84%E7%B4%84%E6%9C%83">王子的約會</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%8E%E6%97%A5%E4%B9%8B%E6%98%9F">明日之星</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%80%91%E7%9A%84%E9%82%A3%E9%A6%96%E6%AD%8C">我們的那首歌</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A9%E6%89%8D%E8%A1%9D%E8%A1%9D%E8%A1%9D">天才衝衝衝</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/2013/12/crazy-god-list.html">瘋神無雙</a>(六&#12289;日)</h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/2013/12/feng-shui-list.html">風水 有關係</a>(六&#12289;日)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%85%E7%B4%9A%E6%AD%8C%E5%96%89%E8%AE%9A">超級歌喉讚</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9B%BB%E7%8E%A9%E5%BF%AB%E6%89%93">電玩快打</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%80%91%E9%83%BD%E4%BE%86%E4%BA%86">我們都來了</a>(六&#12289;日)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%85%E7%B4%9A%E6%8E%A5%E7%8F%AD%E4%BA%BA">超級接班人</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%86%A0%E8%BB%8D%E4%BB%BB%E5%8B%99">冠軍任務</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BD%A9%E5%B2%91%E5%BE%AE%E6%99%82%E5%B0%9A">佩岑微時尚</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%85%E7%B4%9A%E5%A4%9C%E7%B8%BD%E6%9C%83">超級夜總會</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%8E%96%E7%A2%BC%E6%98%9F%E8%81%9E">鎖碼星聞</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%81%A5%E5%BA%B7%E5%85%A9%E9%BB%9E%E9%9D%88">健康兩點靈</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AF%B6%E5%B3%B6%E7%B8%B1%E8%B2%AB%E7%B7%9A">寶島縱貫線</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B9%B8%E7%A6%8F%E7%A9%BA%E9%96%93">幸福空間</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AF%B6%E5%B3%B6%E7%A5%9E%E5%BE%88%E5%A4%A7">寶島神很大</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/周播綜藝節目-瘋狂大悶鍋">瘋狂大悶鍋</a>(六&#12289;日)</h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%89%E6%98%9F%E5%A0%B1%E5%9B%8D">三星報囍</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B5%95%E5%B0%8D%E4%B8%8D%E5%96%AE%E6%B7%B3">絕對不單淳</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%AD%A3%E5%A6%B9%E5%A4%A7%E9%80%A3%E7%B7%9A">正妹大連線</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A0%82%E5%B0%96%E5%B0%8D%E6%B1%BA">頂尖對決</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%90%AC%E4%BA%8BOK%E5%9C%98">萬事OK團</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%9C%E8%97%9D%E7%8E%A9%E5%BE%88%E5%A4%A7">綜藝玩很大</a></h3></td>
    <td>&nbsp;</td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%A5%9E%E7%A7%9852%E5%8D%80">神秘52區</a></h3></td>
  </tr>
  <tr>
    <td width="34%"><h3><font color="#FF0000">星期日 綜藝節目</font></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%8F%AF%E4%BA%BA%E6%98%9F%E5%85%89%E5%A4%A7%E9%81%93">華人星光大道</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-MIT%E5%8F%B0%E7%81%A3%E8%AA%8C">MIT台灣誌</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%85%E7%B4%9A%E5%81%B6%E5%83%8F">超級偶像</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%9C%E8%97%9D%E5%A4%A7%E9%9B%86%E5%90%88">綜藝大集合</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%84%9B%E4%B8%8A%E9%80%99%E4%B8%80%E5%AE%B6">愛上這一家</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%AD%94%E5%8A%9B%E5%85%A8%E9%96%8B">魔力全開</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%90%AC%E7%A7%80%E5%A4%A7%E5%8B%9D%E5%88%A9">萬秀大勝利</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AF%B5%E7%89%A9%E5%B0%8F%E7%A2%BA%E5%B9%B8">寵物小確幸</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%88%9E%E5%8A%9B%E5%85%A8%E9%96%8B">舞力全開</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A9%E7%8E%8B%E8%B1%AC%E5%93%A5%E7%A7%80">天王豬哥秀</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%97%85%E8%A1%8C%E6%87%89%E6%8F%B4%E5%9C%98">旅行應援團</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%97%9C%E9%8D%B551%E5%8D%80">關鍵51區</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9C%80%E5%BC%B7%E5%A4%A7%E5%9C%8B%E6%B0%91">最強大國民</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9F%B3%E6%A8%82%E5%89%B5%E4%B8%96%E7%B4%80">音樂創世紀</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%9C%93%E5%A4%A2%E5%BB%9A%E6%88%BF">圓夢廚房</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E8%A6%81%E7%95%B6%E6%AD%8C%E6%89%8B">我要當歌手</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E7%9A%84%E6%98%8E%E6%98%9F%E5%A5%BD%E5%8F%8B">我的明星好友</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9C%8B%E6%9D%BF%E4%BA%BA%E7%89%A9">看板人物</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AF%B6%E5%B3%B6%E6%BC%81%E5%BE%88%E5%A4%A7">寶島漁很大</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-GoGo%20Taiwan">GoGo Taiwan</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%BE%8D%E8%99%8E%E7%B6%9C%E8%97%9D%E7%8E%8B%20%E8%B6%85%E7%B4%9A%E5%B7%A8%E6%98%9F%E7%A7%80">龍虎綜藝王 超級巨星秀</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8F%B0%E7%81%A3%E5%95%93%E7%A4%BA%E9%8C%84">台灣啓示錄</a></h3></td>
    <td colspan="2">&nbsp;</td>
  </tr>
  <tr>
    <td width="34%"><h3><font color="#FF0000">星期一 至 星期五</font><a name="B02" id="B02"></a></h3></td>
    <td colspan="2"><h3><font color="#FF0000">部分節目週五可能會提供重播</font></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/kang-xi-list.html">康熙來了</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/news-wa-list.html">新聞挖挖哇</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/island-33-list.html">五花八門金銀島</a>(完結)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/help-entertainment-list.html">國光幫幫忙</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/news-tornada-list.html">新聞龍捲風</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/life-list.html">請你跟我這樣過</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/2014/05/oh-my-mom-list.html">愛喲我的媽</a>(完結)</h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/entertainment-news-list.html">新聞娛樂通</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/things-about-stars-list.html">來自星星的事</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/university-list.html">大學生了沒</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/face-news-list.html">新聞面對面</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/privacy-talk-list.html">私房話老實說</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/100-entertainment-list.html">娛樂百分百</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/news-hunter-list.html">新聞追追追</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/2013/12/ss-xiaoyan-night-list.html">SS小燕之夜</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/owner-list.html">今晚誰當家</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%B0%E5%8F%B0%E7%81%A3%E5%8A%A0%E6%B2%B9">新台灣加油</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/綜藝節目-TVBS特別企劃">TVBS特別企劃</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/handsome-chef-list.html">型男大主廚</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/about-sex-list.html">爸媽冏很大</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/2013/12/tvbs-tvbs-hot-news-list.html">TVBS哈新聞</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/most-popular-list.html">綜藝大熱門</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/humor-show-list.html">笑林練舞功</a>(完結)</h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/2014/03/wow-wow-list.html">WOW侯麻吉</a>(完結)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/lady-first-list.html">女人我最大</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/2013/12/witty-star-list.html">歡樂智多星</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/2013/12/wto-sister-show-list.html">WTO姐妹會</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/rich-woman-list.html">女人要有錢</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/2014/02/mala-train-list.html">麻辣直通車</a>(完結)</h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/really-something-list.html">真的了不起&amp;真的不一樣</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/super-lucky-list.html">命運好好玩</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/57-dream-street-list.html">夢想街57號</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/showbiz-list.html">完全娛樂</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/work-list.html">上班這黨事</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/cook-easy-list.html">美食好簡單</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/ctime-list.html">關鍵時刻</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/gold-survey-list.html">金牌調查局</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/hot-issue-list.html">一天壹蘋果</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/super-taste-list.html">食尚玩家</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AF%B6%E7%89%A9%E5%8D%9A%E5%BE%88%E5%A4%A7">寶物博很大</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%AD%A3%E6%99%B6%E9%99%90%E6%99%82%E6%89%B9">正晶限時批</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/queen-list.html">一袋女王</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/cooking-girls-list.html">正妹小廚娘</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/2-womans-in-half-list.html">2分之一強</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E6%84%9B%E5%81%B6%E5%83%8F">我愛偶像</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/know-how-list.html">現在才知道</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/gold-brain-list.html">金頭腦</a>(完結)</h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/33-kitchen-33-list.html">33廚房</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E6%98%AF%E7%BE%8E%E5%96%89%E7%8E%8B">我是美喉王</a></h3></td>
    <td>&nbsp;</td>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/iwalker-list.html">愛玩客</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%89%B9%E5%88%A5%E7%AF%80%E7%9B%AE">特別節目</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%B0%E6%98%A5%E7%89%B9%E5%88%A5%E7%AF%80%E7%9B%AE">新春特別節目</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A0%92%E7%8D%8E%E5%85%B8%E7%A6%AE">頒獎典禮</a></h3></td>
  </tr>
  <tr>
    <td width="34%"><h3><font color="#FF0000">韓國綜藝節目</font><a name="B03" id="B03"></a></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/running-man-2014/" target="_blank">Running Man</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%84%A1%E9%99%90%E6%8C%91%E6%88%B0">無限挑戰</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Apink%20Oven%20Radio">Apink Oven Radio</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/we-got-married-list.html">我們結婚了</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%BB%83%E9%87%91%E6%BC%81%E5%A0%B4">黃金漁場</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-A%20Pink%20Showtime">A Pink Showtime</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%80%91%E7%B5%90%E5%A9%9A%E4%BA%86%20%E4%B8%96%E7%95%8C%E7%89%88">我們結婚了 世界版</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%8A%B1%E6%A8%A3%E5%A7%90%E5%A7%90">花樣姐姐</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-A%20Song%20For%20You%28%E7%82%BA%E4%BD%A0%E6%AD%8C%E5%94%B1%29">A Song For You</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%80%E9%80%B1%E7%9A%84%E5%81%B6%E5%83%8F">一週的偶像</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%85%A9%E5%A4%A9%E4%B8%80%E5%A4%9C">兩天一夜</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-BAP%20ATTACK">BAP ATTACK</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/%E8%B6%85%E4%BA%BA%E5%9B%9E%E4%BE%86%E4%BA%86-2014/" target="_blank">超人回來了</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9F%B3%E6%A8%82%E9%8A%80%E8%A1%8C">音樂銀行</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-BEAST%20Showtime">BEAST Showtime</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9C%9F%E6%AD%A3%E7%9A%84%E7%94%B7%E4%BA%BA">真正的男人</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BA%BA%E6%B0%A3%E6%AD%8C%E8%AC%A0">人氣歌謠</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Block%20B%E7%9A%84%E4%BA%82%E5%A5%975%E5%88%86%E9%90%98%E5%89%8D">Block B的亂套5分鐘前</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E7%8D%A8%E8%87%AA%E7%94%9F%E6%B4%BB">我獨自生活</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%9B%9B%E7%94%B7%E4%B8%80%E5%A5%B3">四男一女</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-BTOB%20THE%20BEAT">BTOB THE BEAT</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%92%AF%E5%92%AF%E5%99%A0%E6%95%99%E5%AE%A4">咯咯噠教室</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9B%A3%E5%A0%AA%E5%AD%B8%E6%A0%A1">難堪學校</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-BTOB%E5%B8%A5%E6%B0%A3%E7%9A%84%E7%94%B7%E4%BA%BA">BTOB帥氣的男人</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%87%BA%E7%99%BC%E5%A4%A2%E4%B9%8B%E9%9A%8A">出發夢之隊</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%AD%94%E5%A5%B3%E7%8B%A9%E7%8D%B5">魔女狩獵</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-BTSs%20American%20Hustle%20Life">BTSs American Hustle</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%8D%E6%9C%BD%E7%9A%84%E5%90%8D%E6%9B%B2">不朽的名曲</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AA%BD%E5%AA%BD%E5%92%AA%E5%91%80">媽媽咪呀</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Comedy%20Big%20League">Comedy Big League</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%BC%94%E8%97%9D%E5%AE%B6%E4%B8%AD%E4%BB%8B">演藝家中介</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%8A%B1%E6%A8%A3%E7%88%BA%E7%88%BA">花樣爺爺</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Crime%20Scene%20%E7%8A%AF%E7%BD%AA%E7%8F%BE%E5%A0%B4">Crime Scene 犯罪現場</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BA%BA%E9%A1%9E%E7%9A%84%E6%A2%9D%E4%BB%B6">人類的條件</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%8A%B1%E6%A8%A3%E9%9D%92%E6%98%A5">花樣青春</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Dancing%209">Dancing 9</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%83%BD%E5%B8%82%E7%9A%84%E6%B3%95%E5%89%87">都市的法則</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%81%B6%E5%83%8F%E6%9C%AC%E8%89%B2">偶像本色</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Eco%20Village%20%E5%BF%AB%E6%A8%82%E7%9A%84%E5%AE%B6">Eco Village 快樂的家</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%8E%E6%98%9F%E5%A4%AB%E5%A6%BB%E7%A7%80">明星夫妻秀</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E6%98%AF%E7%94%B7%E4%BA%BA">我是男人</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Entertain%20Us">Entertain Us</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%8E%BB%E4%B8%8A%E5%AD%B8%E5%95%A6">我去上學啦</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/韓國綜藝節目-飯桌之神">飯桌之神</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Everybody">Everybody</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%9E%E9%A6%96%E8%85%A6%E6%9C%83%E8%AB%87">非首腦會談</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%83%E4%BA%BA%E9%A3%9F%E5%AE%A2">七人食客</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/韓國綜藝節目-EXO 90 2014">EXO 90 2014</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%BE%8E%E8%B2%8C%E9%81%A0%E5%BE%81%E9%9A%8A">美貌遠征隊</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%8C%91%E6%88%B0%E5%8D%83%E6%9B%B2">挑戰千曲</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-EXO%20Showtime">EXO Showtime</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%90%8C%E7%94%9F%E8%82%96%E5%AE%B6%E6%95%99">同生肖家教</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9F%B3%E8%AB%87%E6%82%96%E8%AB%96">音談悖論</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Friends%20in%20%E6%BE%B3%E9%96%80">Friends in 澳門</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BB%8A%E5%A4%A9%E5%90%83%E4%BB%80%E9%BA%BC">今天吃什麼</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%80%E6%97%A5%E4%B8%89%E9%A4%90">一日三餐</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Gag%20Concert%28%E6%90%9E%E7%AC%91%E6%BC%94%E5%94%B1%E6%9C%83%29">Gag Concert搞笑演唱會</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%99%82%E5%B0%9A%E7%8E%8B%20Korea">時尚王 Korea</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%8B%9C%E8%A8%97%E5%86%B0%E7%AE%B1">拜託冰箱</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Get%20It%20Beauty">Get It Beauty</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BB%8A%E5%A4%A9%E9%96%8B%E5%A7%8B%E4%B8%8A%E7%8F%AD">今天開始上班</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-100%E7%A7%92%E6%88%B0">100秒戰</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Get%20It%20Style">Get It Style</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/韓國綜藝節目-有内情的沙龍">有内情的沙龍</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-4%E7%BC%BA%E5%BE%B7%E7%A7%80">4缺德秀</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Go%20B1A4">Go B1A4</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%88%87BOSS%E7%9A%84%E5%90%8C%E5%AF%A2">與BOSS的同寢</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%90%91%E6%98%9F%E8%91%B5">向星葵</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Happy%20Together">Happy Together</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%80%83%E9%9B%A2%E5%8D%B1%E6%A9%9F%20NO%201">逃離危機 NO 1</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%AD%E4%BB%96%E5%91%BD">維他命</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Healing%20Camp">Healing Camp</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%8F%BE%E5%A0%B4%E8%84%AB%E5%8F%A3%E7%A7%80Taxi">現場脫口秀Taxi</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B0%8B%E7%AC%91%E4%BA%BA">尋笑人</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Hello%E7%95%B0%E9%84%89%E4%BA%BA">Hello異鄉人</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9F%B3%E7%86%99%E7%83%88%E7%9A%84%E5%AF%AB%E7%94%9F%E7%B0%BF">柳熙烈的寫生簿</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%BF%83%E8%B7%B3">心跳</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Hidden%20Singer%20%E9%9A%B1%E8%97%8F%E7%9A%84%E6%AD%8C%E6%89%8B">Hidden Singer</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/dad-where-are-you-going-list.html">爸爸 我們去哪兒</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%88%8C%E6%88%B0">舌戰</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Hit%E8%A3%BD%E9%80%A0%E6%A9%9F">Hit製造機</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%BE%8E%E5%A5%BD%E7%9A%84%E4%B8%80%E5%A4%A9%20B1A4">美好的一天 B1A4</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-WINNER%20TV">WINNER TV</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-I%20GOT7">I GOT7</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%B3%AB%E9%9B%85%E7%9A%84Free%20Month">泫雅的Free Month</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-WISH">WISH</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Idol%20School%28%E5%81%B6%E5%83%8F%E5%AD%B8%E6%A0%A1%29">Idol School(偶像學校)</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/2015/01/law-of-jungle-list.html">金炳萬的叢林法則</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-This%20is%20INFINITE">This is INFINITE</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-IU%20TV">IU TV</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%80%91%E7%A4%BE%E5%8D%80%E7%9A%84%E8%97%9D%E9%AB%94%E8%83%BD">我們社區的藝體能</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-The%20Genius%20%E9%81%8A%E6%88%B2%E7%9A%84%E6%B3%95%E5%89%87">The Genius 遊戲的法則</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Jessica%20and%20Krystal">Jessica &amp; Krystal</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9D%8E%E6%95%8F%E9%8E%AC%20GOOD%20DAY">李敏鎬 GOOD DAY</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Teen%20Tops%20Never%20Stop%20in%20%E9%97%9C%E5%B3%B6">Teen Tops in 關島</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-KARA%20Project">KARA Project</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%81%B6%E5%83%8F%E8%88%9E%E8%B9%88%E5%A4%A7%E8%B3%BD%20D%20STYLE">偶像舞蹈大賽D-Style</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-The%20Beatles%20Code%20%E6%8A%AB%E9%A0%AD%E5%A3%AB%E5%AF%86%E7%A2%BC">The Beatles Code</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Kiss%20The%20Radio">Kiss The Radio</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/韓國綜藝節目-家族的品格 Full House">家族的品格Full House</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-The%20TaeTiSeo">The TaeTiSeo</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Kpop%20Star">Kpop Star</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%81%AB%E7%86%B1%E7%9A%84%E7%9E%AC%E9%96%93XOXO%20EXO">火熱的瞬間XOXO EXO</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-True%20Live%20Show">True Live Show</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Lets%20go%20%E6%99%82%E9%96%93%E6%8E%A2%E9%9A%AA%E9%9A%8A">Lets go 時間探險隊</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%90%83%E5%A5%BD%E9%81%8E%E5%A5%BD%E4%B9%8B%E6%B3%95%E6%82%A8%E5%90%83%E4%BA%86%E5%97%8E">吃好過好之法您吃了嗎</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-The%20Friends%20in%20%E5%8F%B0%E7%81%A3">The Friends in 台灣</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Let%E7%BE%8E%E4%BA%BA">Let美人</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A7%E5%9C%8B%E6%B0%91%E8%84%AB%E5%8F%A3%E7%A7%80%20%E4%BD%A0%E5%A5%BD%20Hello">大國民脫口秀你好Hello</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Style%20Log">Style Log</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Lovelyz%20Diary">Lovelyz Diary</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%8C%91%E6%88%B0%20%E8%B6%85%E6%A8%A1Korea%20%E7%94%B7%E5%A5%B3%E6%B7%B7%E6%88%B0">挑戰超模Korea男女混戰</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Star%20King">Star King</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-M%20Countdown%20%E9%9F%93%E5%9C%8B%E6%B5%81%E8%A1%8C%E9%9F%B3%E6%A8%82%E6%A6%9C">M Countdown</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Super%20Idol%20Chart%20Show">Super Idol Chart Show</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/韓國綜藝節目-Super Star K6">Super Star K6</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-MADTOWN%20TV">MADTOWN TV</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-SISTARs%20Midnight%20in%20Hong%20Kong">Sisters Midnight in 香港</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Singer%20Game">Singer Game</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Magic%20Eye">Magic Eye</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Show%20Me%20The%20Money">Show Me The Money</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-SNL%20Korea">SNL Korea</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/韓國綜藝節目-Million Seller">Million Seller</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Super%20Junior%20M%E7%9A%84Guest%20House">SJ M的Guest House</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Share%20House">Share House</a>(完結)</h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-MIX%20and%20MATCH">MIX &amp; MATCH</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Star%20Junior%20Show%20%E9%AF%BD%E9%AD%9A%E9%BA%B5%E5%8C%85">Star Junior Show 鯽魚</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-SomeSing">SomeSing</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Oh%20My%20Baby">Oh My Baby</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Section%20TV%20%E6%BC%94%E8%97%9D%E9%80%9A%E4%BF%A1">Section TV 演藝通信</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Roommate">Roommate</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Rain%20Effect">Rain Effect</a>(完結)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-VIXX%20TV">VIXX TV</a></h3></td>
    <td>&nbsp;</td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Real%20GOT7">Real GOT7</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9F%93%E5%9C%8B%E7%89%B9%E5%88%A5%E7%AF%80%E7%9B%AE">韓國特別節目</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9F%93%E5%9C%8B%E9%A0%92%E7%8D%8E%E5%85%B8%E7%A6%AE">韓國頒獎典禮</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%9C%E5%90%88%E5%88%86%E4%BA%AB">韓國綜合分享</a></h3></td>
  </tr>
  <tr>
    <td width="34%"><h3><font color="#FF0000">大陸綜藝節目</font><a name="B04" id="B04"></a></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%88%B8%E7%88%B8%E5%8E%BB%E5%93%AA%E5%85%92">爸爸去哪兒</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E6%98%AF%E6%AD%8C%E6%89%8B">我是歌手</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E7%82%BA%E5%96%9C%E5%8A%87%E7%8B%82">我為喜劇狂</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%92%8C%E7%88%B8%E7%88%B8%E5%9C%A8%E4%B8%80%E8%B5%B7">和爸爸在一起</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E7%82%BA%E6%AD%8C%E7%8B%82">我為歌狂</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%80%91%E7%B4%84%E6%9C%83%E5%90%A7">我們約會吧</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%88%B8%E7%88%B8%E5%9B%9E%E4%BE%86%E4%BA%86">爸爸回來了</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E9%9F%B3%E8%B6%85">中國音超</a>(完結)</h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%80%91%E9%83%BD%E6%84%9B%E7%AC%91">我們都愛笑</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A5%94%E8%B7%91%E5%90%A7%E5%85%84%E5%BC%9F%28Chinese%20Running%20Man%29">奔跑吧兄弟</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A9%E5%A4%A9%E5%90%91%E4%B8%8A">天天向上</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E6%84%9B%E5%A5%BD%E8%81%B2%E9%9F%B3">我愛好聲音</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%BF%AB%E6%A8%82%E5%A4%A7%E6%9C%AC%E7%87%9F">快樂大本營</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%99%BE%E9%87%8C%E6%8C%91%E4%B8%80">百里挑一</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E6%98%AF%E6%BC%94%E8%AA%AA%E5%AE%B6">我是演說家</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E5%A5%BD%E8%81%B2%E9%9F%B3">中國好聲音</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9C%80%E5%BC%B7%E5%A4%A7%E8%85%A6">最強大腦</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BA%BA%E7%94%9F%E7%AC%AC%E4%B8%80%E6%AC%A1">人生第一次</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E9%81%94%E4%BA%BA%E7%A7%80">中國達人秀</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9C%80%E7%BE%8E%E5%92%8C%E8%81%B2">最美和聲</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%87%BA%E5%BD%A9%E4%B8%AD%E5%9C%8B%E4%BA%BA">出彩中國人</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E5%A5%BD%E6%AD%8C%E6%9B%B2">中國好歌曲</a></h3></td>
    <td valign="top"><h3><a href="http://2014b.vslovetv.com/search/label/大陸綜藝節目-最強天團">最強天團</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%8A%B1%E5%85%92%E8%88%87%E5%B0%91%E5%B9%B4">花兒與少年</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E5%A4%A2%E6%83%B3%E7%A7%80">中國夢想秀</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AE%8C%E7%BE%8E%E9%82%82%E9%80%85">完美邂逅</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B8%B6%E4%BD%A0%E7%9C%8B%E6%98%9F%E6%98%9F">帶你看星星</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/大陸綜藝節目-中國好舞蹈">中國好舞蹈</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%9E%E4%BD%A0%E8%8E%AB%E5%B1%AC">非你莫屬</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B0%91%E5%B9%B4%E4%B8%AD%E5%9C%8B%E5%BC%B7">少年中國強</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E6%96%B0%E8%81%B2%E4%BB%A3">中國新聲代</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%9E%E5%B8%B8%E5%AE%8C%E7%BE%8E">非常完美</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%8E%E6%98%9F%E5%88%B0%E6%88%91%E5%AE%B6">明星到我家</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E8%8F%AF%E5%A5%BD%E8%A9%A9%E8%A9%9E">中華好詩詞</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%9E%E8%AA%A0%E5%8B%BF%E6%93%BE">非誠勿擾</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%99%BE%E8%AE%8A%E5%A4%A7%E5%92%96%E7%A7%80">百變大咖秀</a>(完結)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/大陸綜藝節目-中國夢之聲">中國夢之聲</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%94%B7%E5%B7%A6%E5%A5%B3%E5%8F%B3">男左女右</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-TF%E5%B0%91%E5%B9%B4GO">TF少年GO</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E6%AD%A3%E5%9C%A8%E8%81%BD">中國正在聽</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/大陸綜藝節目-奇舞飛揚">奇舞飛揚</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%AA%B0%E8%83%BD%E7%99%BE%E9%87%8C%E6%8C%91%E4%B8%80">誰能百里挑一</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E5%A5%BD%E7%94%B7%E5%85%92">中國好男兒</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/大陸綜藝節目-花樣年華">花樣年華</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%88%8C%E5%B0%96%E4%B8%8A%E7%9A%84%E4%B8%AD%E5%9C%8B">舌尖上的中國</a>(完結)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%94%B1%E5%87%BA%E6%84%9B%E7%81%AB%E8%8A%B1">唱出愛火花</a>(完結)</h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%AC%AC%E4%B8%80%E6%9B%B8%E8%A8%98">第一書記</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8B%87%E6%95%A2%E7%9A%84%E5%BF%83%28%E9%99%B8%E7%B6%9C%29">勇敢的心(陸綜)</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A2%E6%83%B3%E6%98%9F%E6%90%AD%E6%AA%94">夢想星搭檔</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%94%B7%E7%A5%9E%E5%A5%B3%E7%A5%9E">男神女神</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%AC%91%E5%82%B2%E6%B1%9F%E6%B9%96%28%E9%99%B8%E7%B6%9C%29">笑傲江湖(陸綜)</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%8B%97%E7%8B%97%E8%A1%9D%E8%A1%9D%E8%A1%9D">狗狗衝衝衝</a>(完結)</h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%85%E7%B4%9A%E5%85%88%E7%94%9F">超級先生</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%85%A9%E5%A4%A9%E4%B8%80%E5%A4%9C%20%E4%B8%AD%E5%9C%8B%E7%89%88">兩天一夜 中國版</a>(完結)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A5%87%E8%B9%9F%E5%A4%A2%E5%B7%A5%E5%BB%A0">奇蹟夢工廠</a>(完結)</h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A7%E9%AD%94%E8%A1%93%E5%B8%AB">大魔術師</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%8A%B1%E6%A8%A3%E7%88%BA%E7%88%BA%20%E4%B8%AD%E5%9C%8B%E7%89%88">花樣爺爺 中國版</a>(完結)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%8D%E6%9C%BD%E4%B9%8B%E5%90%8D%E6%9B%B2">不朽之名曲</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%9F%E5%BB%9A%E9%A7%95%E5%88%B0">星廚駕到</a></h3></td>
    <td valign="top"><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-TFBOYS%E5%81%B6%E5%83%8F%E6%89%8B%E8%A8%98">TFBOYS偶像手記</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%85%E7%B4%9A%E6%BC%94%E8%AA%AA%E5%AE%B6">超級演說家</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A6%96%E5%B8%AD%E5%A4%9C%E8%A9%B1">首席夜話</a></h3></td>
    <td valign="top"><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%8E%E6%98%9F%E5%AE%B6%E6%97%8F%E7%9A%842%E5%A4%A91%E5%A4%9C">明星家族的2天1夜</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%84%9B%E6%83%85%E4%BF%9D%E8%A1%9B%E6%88%B0">愛情保衛戰</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/大陸綜藝節目-一站到底">一站到底</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-12%E9%81%93%E9%8B%92%E5%91%B3">12道鋒味</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AE%8C%E7%BE%8E%E6%98%9F%E9%96%8B%E5%B9%95">完美星開幕</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%A5%B5%E9%80%9F%E5%89%8D%E9%80%B2">極速前進</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%97%A8%202014">嗨 2014</a>(完結)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%9E%E5%B8%B8%E9%9D%9C%E8%B7%9D%E9%9B%A2">非常靜距離</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%9B%8D%E5%BE%9E%E5%A4%A9%E9%99%8D">囍從天降</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%AE%8A%E5%BD%A2%E8%A8%88">變形計</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A5%B3%E7%A5%9E%E7%9A%84%E6%96%B0%E8%A1%A3">女神的新衣</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%8A%9D%E9%BA%BB%E9%96%8B%E9%96%80">芝麻開門</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B9%B4%E4%BB%A3%E7%A7%80">年代秀</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%9F%E6%98%9F%E7%9A%84%E5%AF%86%E5%AE%A4">星星的密室</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E6%84%9B%E5%A4%A7%E7%89%8C">我愛大牌</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%80%E5%B9%B4%E7%B4%9A">一年級</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9C%9F%E6%84%9B%E5%9C%A8%E5%9B%A7%E9%80%94">真愛在囧途</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A6%82%E6%9E%9C%E6%84%9B">如果愛</a>(完結)</h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A5%87%E8%91%A9%E8%AA%AA">奇葩說</a></h3></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Hi%E6%AD%8C">Hi歌</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%A7%98%E5%A2%83">秘境</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A7%E9%99%B8%E7%89%B9%E5%88%A5%E7%AF%80%E7%9B%AE">大陸特別節目</a></h3></td>
    <td><h3><a href="http://2014b.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A7%E9%99%B8%E9%A0%92%E7%8D%8E%E5%85%B8%E7%A6%AE">大陸頒獎典禮</a></h3></td>
    <td>&nbsp;</td>
  </tr>
</table>
<table width="100%" border="0">
  <tr>
    <td width="34%"><h3><font color="#FF0000">星期五 綜藝節目</font></h3></td>
    <td width="32%"><h3><a href="http://2013a.vslovetv.com/2013/01/variety-show-list.html"><font color="#FF00FF">綜藝節目2013</font></a></h3></td>
    <td width="34%">&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%87%91%E7%89%8C%E9%BA%A5%E5%85%8B%E9%A2%A8">金牌麥克風</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%84%9B%E7%8E%A9%E5%92%96">愛玩咖</a>(四)</h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%86%B1%E8%88%9E%E6%99%82%E4%BB%A3">熱舞時代</a>(四)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%B5%81%E8%A8%80%E8%BF%BD%E8%BF%BD%E8%BF%BD" rel="tag">流言追追追</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%96%E7%95%8C%E7%AC%AC%E4%B8%80%E7%AD%89">世界第一等</a>(三&#12289;四)</h3></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%99%BE%E8%90%AC%E5%B0%8F%E5%AD%B8%E5%A0%82">百萬小學堂</a>(完結)</h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%BE%8E%20%E5%B0%91%E5%A5%B3%E8%81%96%E5%85%B8">美 少女聖典</a>(完結)</h3></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td width="34%"><h3><font color="#FF0000">星期六 綜藝節目</font></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%90%AC%E7%A7%80%E8%B1%AC%E7%8E%8B">萬秀豬王</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%8E%8B%E5%AD%90%E7%9A%84%E7%B4%84%E6%9C%83">王子的約會</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A2%A8%E6%B0%B4%20%E6%9C%89%E9%97%9C%E4%BF%82">風水 有關係</a>(六&#12289;日)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%8E%E6%97%A5%E4%B9%8B%E6%98%9F">明日之星</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A9%E6%89%8D%E8%A1%9D%E8%A1%9D%E8%A1%9D">天才衝衝衝</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%9F%E8%81%9E%E8%92%90%E5%BE%97%E5%A6%99">星聞蒐得妙</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%89%E6%98%9F%E5%A0%B1%E5%9B%8D">三星報囍</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%85%E7%B4%9A%E6%AD%8C%E5%96%89%E8%AE%9A">超級歌喉讚</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%85%E7%B4%9A%E6%8E%A5%E7%8F%AD%E4%BA%BA">超級接班人</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%98%8B%E7%A5%9E%E7%84%A1%E9%9B%99">瘋神無雙</a>(六&#12289;日)</h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%85%E7%B4%9A%E5%A4%9C%E7%B8%BD%E6%9C%83">超級夜總會</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%90%AC%E4%BA%8BOK%E5%9C%98">萬事OK團</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9B%BB%E7%8E%A9%E5%BF%AB%E6%89%93">電玩快打</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%80%B1%E6%9C%AB%E7%86%8A%E6%96%B0%E8%81%9E">週末熊新聞</a>(六&#12289;日)</h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%97%9C%E9%8D%B551%E5%8D%80">關鍵51區</a>(六&#12289;日)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%86%A0%E8%BB%8D%E4%BB%BB%E5%8B%99">冠軍任務</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BD%A9%E5%B2%91%E5%BE%AE%E6%99%82%E5%B0%9A">佩岑微時尚</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%80%91%E7%9A%84%E9%82%A3%E9%A6%96%E6%AD%8C">我們的那首歌</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B5%95%E5%B0%8D%E4%B8%8D%E5%96%AE%E6%B7%B3" rel="tag">絕對不單淳</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%B9%B8%E7%A6%8F%E7%A9%BA%E9%96%93" rel="tag">幸福空間</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%84%9B%E4%B8%8A%E9%80%99%E4%B8%80%E5%AE%B6" rel="tag">愛上這一家</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%98%AD%E5%B8%B6%E5%BB%9A%E7%A5%9E%E7%88%AD%E9%9C%B8%E6%88%B0" rel="tag">蘭帶廚神爭霸戰</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%8E%96%E7%A2%BC%E6%98%9F%E8%81%9E" rel="tag">鎖碼星聞</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%81%A5%E5%BA%B7%E5%85%A9%E9%BB%9E%E9%9D%88">健康兩點靈</a>(六&#12289;日)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%A5%9E%E7%A7%9852%E5%8D%80" rel="tag">神秘52區</a></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9B%B2%E7%9B%AE%E7%B4%84%E6%9C%83">盲目約會</a>(完結)</h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%81%94%E4%BA%BA%E7%B8%BD%E5%8B%95%E5%93%A1">達人總動員</a>(完結)</h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%91%A8%E5%85%AD%E5%A4%A7%E6%8C%91%E6%88%B0">周六大挑戰</a>(完結)</h3></td>
  </tr>
  <tr>
    <td width="34%"><h3><font color="#FF0000">星期日 綜藝節目</font></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%8F%AF%E4%BA%BA%E6%98%9F%E5%85%89%E5%A4%A7%E9%81%93">華人星光大道</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%85%E7%B4%9A%E5%81%B6%E5%83%8F">超級偶像</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%99%BE%E8%90%AC%E5%A4%A7%E6%98%8E%E6%98%9F">百萬大明星</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%85%E7%B4%9A%E6%A8%A1%E7%8E%8B%E5%A4%A7%E9%81%93">超級模王大道</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%88%9E%E5%8A%9B%E5%85%A8%E9%96%8B">舞力全開</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%97%85%E8%A1%8C%E6%87%89%E6%8F%B4%E5%9C%98">旅行應援團</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E8%A6%81%E7%95%B6%E6%AD%8C%E6%89%8B">我要當歌手</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9C%8B%E6%9D%BF%E4%BA%BA%E7%89%A9">看板人物</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-MIT%E5%8F%B0%E7%81%A3%E8%AA%8C">MIT台灣誌</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%9C%E8%97%9D%E5%A4%A7%E9%9B%86%E5%90%88">綜藝大集合</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8F%B0%E7%81%A3%E5%95%93%E7%A4%BA%E9%8C%84">台灣啓示錄</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9F%B3%E6%A8%82%E5%89%B5%E4%B8%96%E7%B4%80" rel="tag">音樂創世紀</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%96%83%E4%BA%AE%E7%9A%84%E5%B9%B4%E4%BB%A3" rel="tag">閃亮的年代</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%9C%93%E5%A4%A2%E5%BB%9A%E6%88%BF" rel="tag">圓夢廚房</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-GoGo%20Taiwan">GoGo Taiwan</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%8E%A9%E7%BE%8E%E4%B8%80%E7%AA%A9%E7%98%8B">玩美一窩瘋</a>(完結)</h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%9C%E8%97%9D%E7%99%BE%E5%88%86%E7%99%BE">綜藝百分百</a>(完結)</h3></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td width="34%"><h3><font color="#FF0000">星期一 至 星期五</font></h3></td>
    <td colspan="2"><h3><font color="#FF0000">部分節目週五可能會提供重播</font></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/kang-xi-list.html">康熙來了</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/work-list.html">上班這黨事</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/life-list.html">請你跟我這樣過</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/university-list.html">大學生了沒</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/most-popular-list.html">綜藝大熱門</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/island-33-list.html">五花八門金銀島</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/100-entertainment-list.html">娛樂百分百</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/know-how-list.html">現在才知道</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/hold-hold-everything-list.html">HOLD住婆媽大小事</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/help-entertainment-list.html">國光幫幫忙</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/super-lucky-list.html">命運好好玩</a>(一~三)</h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/wow-wow-list.html">WOW侯麻吉</a>(一~四)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/lady-first-list.html">女人我最大</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/health-easy-list.html">健康好簡單</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/tvbs-tvbs-hot-news-list.html">TVBS哈新聞</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/rich-woman-list.html">女人要有錢</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/cook-easy-list.html">美食好簡單</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/wto-sister-show-list.html">WTO姐妹會</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/owner-list.html">今晚誰當家</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/about-sex-list.html">爸媽囧很大</a>(一~四)</h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/ss-xiaoyan-night-list.html">SS小燕之夜</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/handsome-chef-list.html">型男大主廚</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/witty-star-list.html">歡樂智多星</a>(一~四)</h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/queen-list.html">一袋女王</a>(一~四)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/oh-my-mom-list.html">愛喲我的媽</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/yummy-list.html">東西吃了沒</a>(一~四)</h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/super-taste-list.html">食尚玩家</a>(一~四)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/33-space-33-list.html">小宇宙33號</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/news-wa-list.html">新聞挖挖哇</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/showbiz-list.html">完全娛樂</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/57-dream-street-list.html">夢想街57號</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/news-tornada-list.html">新聞龍捲風</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/ctime-list.html">關鍵時刻</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/humor-show-list.html">笑林練舞功</a>(一~四)</h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/entertainment-news-list.html">新聞娛樂通</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/iwalker-list.html">愛玩客</a>(一~四)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/mala-train-list.html">麻辣直通車</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/hot-issue-list.html">一天壹蘋果</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/gold-brain-list.html">金頭腦</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/hundred-list.html">至尊百家樂</a>(完結)</h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/poker-lord-list.html">財神大地主</a>(完結)</h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/300-golden-300-list.html">黃金300秒</a>(完結)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/she-ly-women-list.html">女人好犀利</a>(完結)</h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/big-news-list.html">全民大新聞</a>(完結)</h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/music-box-list.html">樂光寶盒</a>(完結)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/everyday-happy-everyday-list.html">快樂EVERYDAY</a>(完結)</h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/gossip-queen-list.html">麻辣天后宮</a>(完結)</h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/good-time-list.html">神馬好時光</a>(完結)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/good-price-list.html">大家來報喜</a>(完結)</h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/womens-talk-list.html">姊妹淘心話</a>(完結)</h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/hold-amazing-truth-list.html">真相HOLD得住</a>(完結)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/fun-flower-list.html">全民大笑花</a>(完結)</h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/next-big-thing-list.html">見證大團</a>(完結)</h3></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%89%B9%E5%88%A5%E7%AF%80%E7%9B%AE">特別節目</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A0%92%E7%8D%8E%E5%85%B8%E7%A6%AE">頒獎典禮</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%B0%E6%98%A5%E7%89%B9%E5%88%A5%E7%AF%80%E7%9B%AE">新春特別節目</a></h3></td>
  </tr>
  <tr>
    <td width="34%"><h3><font color="#FF0000">韓國綜藝節目</font></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/running-man-2013/" target="_blank">Running Man</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%87%BA%E7%99%BC%E5%A4%A2%E4%B9%8B%E9%9A%8A2">出發夢之隊2</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Amazing%20f%28x%29">Amazing f(x)</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%80%91%E7%B5%90%E5%A9%9A%E4%BA%86">我們結婚了</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B5%A4%E8%85%B3%E7%9A%84%E6%9C%8B%E5%8F%8B%E5%80%91">赤腳的朋友們</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Dancing%209">Dancing 9</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%80%91%E7%B5%90%E5%A9%9A%E4%BA%86%20%E5%9C%8B%E9%9A%9B%E7%89%88">我們結婚了 國際版</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%8A%AB%E9%A0%AD%E5%A3%AB%E5%AF%86%E7%A2%BC" rel="tag">披頭士密碼</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Glitter">Glitter</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%A5%9E%E8%A9%B1%E6%94%BE%E9%80%81">神話放送</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%85%A9%E5%A4%A9%E4%B8%80%E5%A4%9CS2">兩天一夜S2</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Happy%20Together" rel="tag">Happy Together</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AA%BD%E5%AA%BD%E5%92%AA%E5%91%80">媽媽咪呀</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%80%E9%80%B1%E7%9A%84%E5%81%B6%E5%83%8F">一週的偶像</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Healing%20Camp" rel="tag">Healing Camp</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BA%BA%E6%B0%A3%E6%AD%8C%E8%AC%A0">人氣歌謠</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9C%9F%E6%AD%A3%E7%9A%84%E7%94%B7%E4%BA%BA">真正的男人</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Hello%20Baby" rel="tag">Hello Baby</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%84%A1%E9%99%90%E6%8C%91%E6%88%B0">無限挑戰</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/2014/02/dad-where-are-you-going-list.html">爸爸 我們去哪兒</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Kpop%20Star">Kpop Star</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%BB%83%E9%87%91%E6%BC%81%E5%A0%B4">黃金漁場</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%A9%B1%E7%A5%9E%20%E5%BF%83%E9%9D%88%E6%94%AF%E9%85%8D%E8%80%85">話神 心靈支配者</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Let%E7%BE%8E%E4%BA%BA3">Let美人3</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%8A%B1%E6%A8%A3%E5%A7%90%E5%A7%90">花樣姐姐</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AE%87%E8%97%8D%E7%9A%84%E5%AE%B6%E6%97%8F%E9%9C%B2%E7%87%9F">宇藍的家族露營</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Rain%20Effect" rel="tag">Rain Effect</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9F%B3%E6%A8%82%E9%8A%80%E8%A1%8C">音樂銀行</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%80%91%E7%A4%BE%E5%8D%80%E7%9A%84%E8%97%9D%E9%AB%94%E8%83%BD">我們社區的藝體能</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Star%20King">Star King</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%AD%94%E5%A5%B3%E7%8B%A9%E7%8D%B5">魔女狩獵</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9A%B1%E8%97%8F%E7%9A%84%E6%AD%8C%E6%89%8B">隱藏的歌手</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Style%20Log" rel="tag">Style Log</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%84%AD%E4%BF%8A%E8%8B%B1%E7%9A%84Be%20Stupid">鄭俊英的Be Stupid</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9D%8E%E5%AD%9D%E5%88%A9%E7%9A%84X%E5%A7%90%E5%A7%90">李孝利的X姐姐</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Super%20Junior%20Super%20Show%205">SJ Super Show 5</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E7%8D%A8%E8%87%AA%E7%94%9F%E6%B4%BB">我獨自生活</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%87%91%E7%82%B3%E8%90%AC%E7%9A%84%E5%8F%A2%E6%9E%97%E6%B3%95%E5%89%873">金炳萬的叢林法則3</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-SHINee%20%E7%BE%8E%E5%A5%BD%E7%9A%84%E4%B8%80%E5%A4%A9">SHINee 美好的一天</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/%e8%b6%85%e4%ba%ba%e5%9b%9e%e4%be%86%e4%ba%86-2013/" target="_blank">超人回來了</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%BF%83%E8%B7%B3">心跳</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Thank%20You" rel="tag">Thank You</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%99%82%E5%B0%9A%E7%8E%8B%20Korea" rel="tag">時尚王 Korea</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%96%B0%E4%BA%BA%E7%8E%8B%E9%98%B2%E5%BD%88%E5%B0%91%E5%B9%B4%E5%9C%98">新人王防彈少年團</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-The%20Genius%20%E9%81%8A%E6%88%B2%E7%9A%84%E6%B3%95%E5%89%87">The Genius 遊戲的法則</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%8E%E6%98%9F%20%E4%BA%AB%E5%8F%97%E6%97%85%E8%A1%8C">明星 享受旅行</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-20%E4%B8%96%E7%B4%80%E6%9C%AA%E5%B0%91%E5%B9%B4">20世紀未少年</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Win%20Who%20Is%20Next">Win Who Is Next</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9D%8E%E6%95%8F%E9%8E%AC%20GOOD%20DAY">李敏鎬 GOOD DAY</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%BC%B7%E5%BF%83%E8%87%9F">強心臟</a>(完結)</h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%8A%B1%E6%A8%A3%E7%88%BA%E7%88%BA">花樣爺爺</a>(完結)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9D%8E%E7%A7%80%E6%A0%B9%E5%92%8C%E9%87%91%E7%82%B3%E8%90%AC%E7%9A%84%E4%B8%8A%E6%B5%81%E7%A4%BE%E6%9C%83">金炳萬的上流社會</a>(完結)</h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%BB%9A%E7%A5%9E%E7%95%B6%E9%81%93%20%E6%98%8E%E6%98%9F%E7%89%88">廚神當道 明星版</a>(完結)</h3></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9F%93%E5%9C%8B%E7%89%B9%E5%88%A5%E7%AF%80%E7%9B%AE">韓國特別節目</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9F%93%E5%9C%8B%E9%A0%92%E7%8D%8E%E5%85%B8%E7%A6%AE">韓國頒獎典禮</a></h3></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td width="34%"><h3><font color="#FF0000">大陸綜藝節目</font></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%BF%AB%E6%A8%82%E5%A4%A7%E6%9C%AC%E7%87%9F">快樂大本營</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%9E%E8%AA%A0%E5%8B%BF%E6%93%BE">非誠勿擾</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A9%E5%A4%A9%E5%90%91%E4%B8%8A">天天向上</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%88%B8%E7%88%B8%E5%8E%BB%E5%93%AA%E5%85%92">爸爸去哪兒</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%94%B7%E5%B7%A6%E5%A5%B3%E5%8F%B3">男左女右</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%9E%E5%B8%B8%E5%AE%8C%E7%BE%8E">非常完美</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%85%A8%E8%83%BD%E6%98%9F%E6%88%B0">全能星戰</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%85%A9%E5%A4%A9%E4%B8%80%E5%A4%9C%20%E4%B8%AD%E5%9C%8B%E7%89%88">兩天一夜 中國版</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A6%96%E5%B8%AD%E5%A4%9C%E8%A9%B1">首席夜話</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A2%E6%83%B3%E6%98%9F%E6%90%AD%E6%AA%94">夢想星搭檔</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A9%E4%B8%8B%E5%A5%B3%E4%BA%BA" rel="tag">天下女人</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E9%9F%B3%E8%B6%85">中國音超</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E9%81%94%E4%BA%BA%E7%A7%80">中國達人秀</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%9C%80%E7%BE%8E%E5%92%8C%E8%81%B2" rel="tag">最美和聲</a></h3></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E6%98%AF%E6%AD%8C%E6%89%8B">我是歌手</a>(完結)</h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%9F%E8%B7%B3%E6%B0%B4%E7%AB%8B%E6%96%B9">星跳水立方</a>(完結)</h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E6%9C%80%E5%BC%B7%E9%9F%B3">中國最強音</a>(完結)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E5%A4%A2%E4%B9%8B%E8%81%B2">中國夢之聲</a>(完結)</h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E6%96%B0%E8%81%B2%E4%BB%A3">中國新聲代</a>(完結)</h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%99%BE%E8%AE%8A%E5%A4%A7%E5%92%96%E7%A7%80">百變大咖秀</a>(完結)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E5%A5%BD%E8%81%B2%E9%9F%B3%20%E7%AC%AC%E4%BA%8C%E5%AD%A3">中國好聲音</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%BF%AB%E6%A8%82%E7%94%B7%E8%81%B2">快樂男聲</a>(完結)</h3></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A7%E9%99%B8%E7%89%B9%E5%88%A5%E7%AF%80%E7%9B%AE">大陸特別節目</a></h3></td>
    <td><h3><a href="http://2013.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A7%E9%99%B8%E9%A0%92%E7%8D%8E%E5%85%B8%E7%A6%AE">大陸頒獎典禮</a></h3></td>
    <td>&nbsp;</td>
  </tr>
</table>
<table width="100%" border="0">
  <tr>
    <td width="33%"><h3><font color="#FF0000">星期五 綜藝節目</font></h3></td>
    <td width="33%"><h3><font color="#FF00FF">綜藝節目2012</font></h3></td>
    <td width="34%">&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/all-pass-list.html">百萬小學堂</a></h3></td>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BA%9E%E6%B4%B2%E5%A4%A9%E5%9C%98%E7%88%AD%E9%9C%B8%E6%88%B0"><span dir="ltr">亞洲天團爭霸戰</span></a></h3></td>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%8D%81%E9%BB%9E%E5%90%8D%E4%BA%BA%E5%A0%82"><span dir="ltr">十點名人堂</span></a>(三&#12289;四)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%88%9E%E5%8A%9B%E5%85%A8%E9%96%8B">舞力全開</a>(三)</h3></td>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-WOMAN%E6%84%9B%E6%97%85%E8%A1%8C"><span dir="ltr">WOMAN愛旅行</span></a>(完結)</h3></td>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E6%84%9B%E7%94%B7%E5%AD%90%E6%BC%A2"><span dir="ltr">我愛男子漢</span></a>(完結)</h3></td>
  </tr>
  <tr>
    <td width="33%"><h3><font color="#FF0000">星期六 綜藝節目</font></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%85%E7%B4%9A%E5%81%B6%E5%83%8F"><span dir="ltr">超級偶像</span></a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%81%94%E4%BA%BA%E7%B8%BD%E5%8B%95%E5%93%A1">達人總動員</a></h3></td>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A2%A8%E6%B0%B4%20%E6%9C%89%E9%97%9C%E4%BF%82"><span dir="ltr">風水 有關係</span></a>(六&#12289;日)</h3></td>
  </tr>
  <tr>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%90%AC%E7%A7%80%E8%B1%AC%E7%8E%8B"><span dir="ltr">萬秀豬王</span></a></h3></td>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A4%A9%E6%89%8D%E8%A1%9D%E8%A1%9D%E8%A1%9D"><span dir="ltr">天才衝衝衝</span></a></h3></td>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%9F%E8%81%9E%E8%92%90%E5%BE%97%E5%A6%99"><span dir="ltr">星聞蒐得妙</span></a></h3></td>
  </tr>
  <tr>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%98%8E%E6%97%A5%E4%B9%8B%E6%98%9F"><span dir="ltr">明日之星</span></a></h3></td>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%8E%8B%E5%AD%90%E7%9A%84%E7%B4%84%E6%9C%83"><span dir="ltr">王子的約會</span></a></h3></td>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%A8%9B%E6%A8%82%20%E4%BA%9E%E6%B4%B2"><span dir="ltr">娛樂 亞洲</span></a></h3></td>
  </tr>
  <tr>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B1%AC%E5%93%A5%E6%9C%83%E7%A4%BE"><span dir="ltr">豬哥會社</span></a></h3></td>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%85%E7%B4%9A%E5%A4%9C%E7%B8%BD%E6%9C%83"><span dir="ltr">超級夜總會</span></a></h3></td>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9B%BB%E7%8E%A9%E5%BF%AB%E6%89%93"><span dir="ltr">電玩快打</span></a></h3></td>
  </tr>
  <tr>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%98%8B%E7%A5%9E%E7%84%A1%E9%9B%99"><span dir="ltr">瘋神無雙</span></a>(六&#12289;日)</h3></td>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%80%B1%E6%9C%AB%E5%BF%AB%E6%A8%82%E9%A0%8C"><span dir="ltr">週末快樂頌</span></a></h3></td>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9B%B2%E7%9B%AE%E7%B4%84%E6%9C%83"><span dir="ltr">盲目約會</span></a></h3></td>
  </tr>
  <tr>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%BD%A0%E7%8C%9C%E4%BD%A0%E7%8C%9C%E4%BD%A0%E7%8C%9C%E7%8C%9C%E7%8C%9C"><span dir="ltr">你猜你猜你猜猜猜</span></a>(完結)</h3></td>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%9C%E8%97%9D%E5%A4%A7%E6%9C%AC%E7%87%9F"><span dir="ltr">綜藝大本營</span></a>(完結)</h3></td>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%99%BE%E8%90%AC%E5%A4%A7%E6%AD%8C%E6%98%9F"><span dir="ltr">百萬大歌星</span></a>(完結)</h3></td>
  </tr>
  <tr>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9B%BB%E7%AB%B6All%20Star"><span dir="ltr">電競All Star</span></a>(完結)</h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td width="33%"><h3><font color="#FF0000">星期日 綜藝節目</font></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%9C%E8%97%9D%E7%99%BE%E5%88%86%E7%99%BE">綜藝百分百</a></h3></td>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%9C%E8%97%9D%E5%A4%A7%E9%9B%86%E5%90%88"><span dir="ltr">綜藝大集合</span></a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%99%BE%E8%90%AC%E5%A4%A7%E6%98%8E%E6%98%9F">百萬大明星</a></h3></td>
  </tr>
  <tr>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%8F%AF%E4%BA%BA%E6%98%9F%E5%85%89%E5%A4%A7%E9%81%93"><span dir="ltr">華人星光大道</span></a></h3></td>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%97%85%E8%A1%8C%E6%87%89%E6%8F%B4%E5%9C%98"><span dir="ltr">旅行應援團</span></a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%8E%A9%E7%BE%8E%E4%B8%80%E7%AA%A9%E7%98%8B">玩美一窩瘋</a></h3></td>
  </tr>
  <tr>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%85%E7%B4%9A%E6%A8%A1%E7%8E%8B%E5%A4%A7%E9%81%93"><span dir="ltr">超級模王大道</span></a></h3></td>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%9C%8B%E6%9D%BF%E4%BA%BA%E7%89%A9"><span dir="ltr">看板人物</span></a></h3></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B4%85%E7%99%BD%E7%B4%85%E7%99%BD%E6%88%91%E5%8B%9D%E5%88%A9"><span dir="ltr">紅白紅白我勝利</span></a>(完結)</h3></td>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%91%BD%E7%9F%B3%E5%A4%9C%E7%B8%BD%E6%9C%83"><span dir="ltr">鑽石夜總會</span></a>(完結)</h3></td>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%B6%85%E7%B4%9A%E6%A8%A1%E7%8E%8B%E5%A4%A7%E9%81%93"><span dir="ltr">超級模王大道</span></a>(完結)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%B6%9C%E8%97%9D%E5%8D%81%E5%85%AB%E7%8F%AD">綜藝十八班</a>(完結)</h3></td>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%91%A8%E6%92%AD%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Power%E6%98%9F%E6%9C%9F%E5%A4%A9"><span dir="ltr">Power星期天</span></a></h3></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td width="33%"><h3><font color="#FF0000">星期一 至 星期五</font></h3></td>
    <td colspan="2"><h3><font color="#FF0000">部分節目週五可能會提供重播</font></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/kangxi-lai-le-list.html" title="康熙來了 線上看tv">康熙來了</a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/work-list.html" title="上班這黨事 線上看tv">上班這黨事</a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/life-list.html">請你跟我這樣過</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/university-list.html" title="大學生了沒 線上看tv">大學生了沒</a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/oh-my-mom-list.html" title="愛喲我的媽 線上看tv">愛喲我的媽</a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/everyday-happy-everyday-list.html">快樂EVERYDAY</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/big-news-list.html" title="全民最大黨 線上看tv">全民大新聞</a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/hundred-list.html" title="至尊百家樂 線上看tv">至尊百家樂</a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/hold-amazing-truth-list.html">真相HOLD得住</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/100-entertainment-list.html" title="娛樂百分百 線上看tv">娛樂百分百</a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/poker-lord-list.html">財神大地主</a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/tvbs-tvbs-hot-news-list.html" title="TVBS哈新聞 線上看tv">TVBS哈新聞</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/help-entertainment-show-list.html" title="國光幫幫忙 線上看tv">國光幫幫忙</a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/know-how-list.html">現在才知道</a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/57-dream-street-list.html">夢想街57號</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/womens-talk-list.html" title="姊妹淘心話 線上看tv">姊妹淘心話</a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/super-lucky-list.html">命運好好玩</a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/ss-ss-xiaoyan-night-list.html" title="SS小燕之夜 線上看tv">SS小燕之夜</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/lady-first-list.html" title="女人我最大 線上看tv">女人我最大</a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/health-easy-list.html" title="健康好簡單 線上看tv">健康好簡單</a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/queen-list.html" title="一袋女王 線上看tv">一袋女王</a>(一~四)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/she-ly-women-list.html" title="女人好犀利 線上看tv">女人好犀利</a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/gossip-queen-list.html" title="麻辣天后宮 線上看tv">麻辣天后宮</a>(一~四)</h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/super-taste-list.html" title="食尚玩家 線上看tv">食尚玩家</a>(一~四)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/rich-woman-list.html">女人要有錢</a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/about-sex-list.html">爸媽冏很大</a>(一~四)</h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/music-box-list.html">樂光寶盒</a>(一~三)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/owner-list.html" title="今晚誰當家 線上看tv">今晚誰當家</a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/witty-star-list.html">歡樂智多星</a>(一~四)</h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/fateless-list.html">非關命運</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/handsome-chef-list.html">型男大主廚</a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/hot-issue-list.html">一天壹蘋果</a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/showbiz-list.html">完全娛樂</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/mala-train-list.html">麻辣直通車</a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/300-golden-300-list.html">黃金300秒</a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/iwalker-list.html" title="愛玩客 線上看tv">愛玩客</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/cooking-list.html" title="食在有健康 線上看tv">食在有健康</a>(完結)</h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/big-news-list.html" title="全民最大黨 線上看tv">全民最大黨</a>(完結)</h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/women-talk-list.html" title="幸福相談所 線上看tv">幸福相談所</a>(完結)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/woman-show-list.html" title="沈春華我們秀 線上看tv">沈春華我們秀</a>(完結)</h3></td>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9D%92%E6%98%A5%E7%8C%9B%E5%9B%9E%E9%A0%AD"><span dir="ltr">青春猛回頭</span></a>(完結)</h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/princess-list.html" title="我愛大小姐 線上看tv">我愛大小姐</a>(完結)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/our-talk-show-list.html" title="我們一家訪問人 線上看tv">我們一家訪問人</a>(完結)</h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/bingbing-food-list.html" title="冰冰好料理 線上看tv">冰冰好料理</a>(完結)</h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/hao-jiao-list.html">浩角正翔起</a>(完結)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/apple-e-news-list.html">蘋果娛樂新聞</a>(完結)</h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/nothing-is-bigger-than-eat-list.html" title="吃飯皇帝大 線上看tv">吃飯皇帝大</a>(完結)</h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/princess-list.html" title="我愛大小姐 線上看tv">大小姐進化論</a>(完結)</h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/nice-to-meet-you-list.html">禎甄高興見到你</a>(完結)</h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/beautiful-talk-list.html">美麗說達人</a>(完結)</h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/cook-in-plus-list.html">美味生活+</a>(完結)</h3></td>
  </tr>
  <tr>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%89%B9%E5%88%A5%E7%AF%80%E7%9B%AE"><span dir="ltr">特別節目</span></a></h3></td>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%A0%92%E7%8D%8E%E5%85%B8%E7%A6%AE"><span dir="ltr">頒獎典禮</span></a></h3></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td width="33%"><h3><font color="#FF0000">韓國綜藝節目</font></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/running-man-2010/" target="_blank">Running Man 2010</a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%84%A1%E9%99%90%E6%8C%91%E6%88%B0" rel="tag">無限挑戰</a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-A%20Pink%20News" rel="tag">A Pink News</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/running-man-2011/" target="_blank">Running Man 2011</a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E7%A5%9E%E8%A9%B1%E6%94%BE%E9%80%81">神話放送</a></h3></td>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Happy%20Together"><span dir="ltr">Happy Together</span></a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://www.svlovetv.com/category/krsv/running-man-2012/" target="_blank">Running Man 2012</a></h3></td>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AE%B6%E6%97%8F%E8%AA%95%E7%94%9F"><span dir="ltr">家族誕生</span></a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Hello%20Baby" rel="tag">Hello Baby</a></h3></td>
  </tr>
  <tr>
    <td><h3><a href="http://2012.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%80%91%E7%B5%90%E5%A9%9A%E4%BA%86">我們結婚了</a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/strong-heart-list.html">強心臟</a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Infinite%20%E4%BD%A0%E6%98%AF%E6%88%91%E7%9A%84%E5%93%A5%E5%93%A5" rel="tag">Infinite 你是我的哥哥</a></h3></td>
  </tr>
  <tr>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E5%AE%B6%E6%97%8F%E7%9A%84%E8%AA%95%E7%94%9F"><span dir="ltr">家族的誕生</span></a></h3></td>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/韓國綜藝節目-少女時代和危險少年"><span dir="ltr">少女時代和危險少年</span></a></h3></td>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-Kpop%20Star"><span dir="ltr">Kpop Star</span></a></h3></td>
  </tr>
  <tr>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%80%91%E7%B5%90%E5%A9%9A%E4%BA%86%20%E7%B6%AD%E5%B0%BC%E5%A4%AB%E5%A9%A6"><span dir="ltr">我們結婚了 維尼夫婦</span></a></h3></td>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E6%88%91%E5%80%91%E7%B5%90%E5%A9%9A%E4%BA%86%20%E7%B4%85%E8%96%AF%E5%A4%AB%E5%A9%A6"><span dir="ltr">我們結婚了 紅薯夫婦</span></a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-The%20Romantic%20and%20Idol" rel="tag">The Romantic and Idol</a></h3></td>
  </tr>
  <tr>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/2013/02/we-got-married-woojung-list.html"><span dir="ltr">我們結婚了 鯨魚夫婦</span></a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/we-got-married-adam-list.html" rel="tag">我們結婚了 亞當夫婦</a></h3></td>
    <td><h3><a href="http://2012.vslovetv.com/2013/02/we-got-married-dimple-list.html" rel="tag">我們結婚了 酒窩夫婦</a></h3></td>
  </tr>
  <tr>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9F%93%E5%9C%8B%E9%A0%92%E7%8D%8E%E5%85%B8%E7%A6%AE"><span dir="ltr">韓國頒獎典禮</span></a></h3></td>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E9%9F%93%E5%9C%8B%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E9%9F%93%E5%9C%8B%E7%89%B9%E5%88%A5%E7%AF%80%E7%9B%AE"><span dir="ltr">韓國特別節目</span></a></h3></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><font color="#FF0000">大陸綜藝節目</font></h3></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E4%B8%AD%E5%9C%8B%E5%A5%BD%E8%81%B2%E9%9F%B3"><span dir="ltr">中國好聲音</span></a></h3></td>
    <td><h3><a dir="ltr" href="http://2012.vslovetv.com/search/label/%E5%A4%A7%E9%99%B8%E7%B6%9C%E8%97%9D%E7%AF%80%E7%9B%AE-%E8%88%8C%E5%B0%96%E4%B8%8A%E7%9A%84%E4%B8%AD%E5%9C%8B"><span dir="ltr">舌尖上的中國</span></a></h3></td>
    <td>&nbsp;</td>
  </tr>
</table>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8958104741903282622&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<div class='status-msg-wrap'>
<div class='status-msg-body'>
沒有文章&#12290;
</div>
<div class='status-msg-border'>
<div class='status-msg-bg'>
<div class='status-msg-hidden'>沒有文章&#12290;</div>
</div>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='blog-pager' id='blog-pager'>
<a class='home-link' href='http://www.lovetvshow.com/'>首頁</a>
</div>
<div class='clear'></div>
<script type='text/javascript'>
    window.___gcfg = { 'lang': 'zh-TW' };
  </script>
</div></div>
</div>
</div>
<div class='column-left-outer'>
<div class='column-left-inner'>
<aside>
<div class='sidebar section' id='sidebar-left-1'><div class='widget HTML' data-version='1' id='HTML8'>
<h2 class='title'>台灣電視劇 最新資訊</h2>
<div class='widget-content'>
<script src="http://feeds.feedburner.com/itv-tw?format=sigpro" type="text/javascript" ></script><noscript><p>Subscribe to RSS headline updates from: <a href="http://feeds.feedburner.com/itv-tw"></a><br/>Powered by FeedBurner</p> </noscript>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8958104741903282622&widgetType=HTML&widgetId=HTML8&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML8"));' target='configHTML8' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML9'>
<h2 class='title'>LOVE NEWS 新聞快訊</h2>
<div class='widget-content'>
<script src="http://feeds.feedburner.com/lovenews/eYop?format=sigpro" type="text/javascript" ></script><noscript><p>Subscribe to RSS headline updates from: <a href="http://feeds.feedburner.com/lovenews/eYop"></a><br/>Powered by FeedBurner</p> </noscript>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8958104741903282622&widgetType=HTML&widgetId=HTML9&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML9"));' target='configHTML9' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML10'>
<h2 class='title'>大陸電視劇 最新資訊</h2>
<div class='widget-content'>
<script src="http://feeds.feedburner.com/itv-cn?format=sigpro" type="text/javascript" ></script><noscript><p>Subscribe to RSS headline updates from: <a href="http://feeds.feedburner.com/itv-cn"></a><br/>Powered by FeedBurner</p> </noscript>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8958104741903282622&widgetType=HTML&widgetId=HTML10&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML10"));' target='configHTML10' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML13'>
<h2 class='title'>日本電視劇 最新資訊</h2>
<div class='widget-content'>
<script src="http://feeds.feedburner.com/itv-jp?format=sigpro" type="text/javascript" ></script><noscript><p>Subscribe to RSS headline updates from: <a href="http://feeds.feedburner.com/itv-jp"></a><br/>Powered by FeedBurner</p> </noscript>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8958104741903282622&widgetType=HTML&widgetId=HTML13&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML13"));' target='configHTML13' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<h2 class='title'>問題影片回報區</h2>
<div class='widget-content'>
<h3><a href="http://qa.lovetvshow.org/"><font color="#FF0000">&#12298;常見問題列表&#12299;</font></a></h3>

<!-- BEGIN CBOX - www.cbox.ws - v001 -->
<div id="cboxdiv" style="text-align: center; line-height: 0">
  <div><iframe frameborder="0" width="200" height="305" src="http://www6.cbox.ws/box/?boxid=643251&amp;boxtag=qhnybj&amp;sec=main" marginheight="2" marginwidth="2" scrolling="auto" allowtransparency="yes" name="cboxmain6-643251" style="border:#ababab 1px solid;" id="cboxmain6-643251"></iframe></div>
<div><iframe frameborder="0" width="200" height="75" src="http://www6.cbox.ws/box/?boxid=643251&amp;boxtag=qhnybj&amp;sec=form" marginheight="2" marginwidth="2" scrolling="no" allowtransparency="yes" name="cboxform6-643251" style="border:#ababab 1px solid;border-top:0px" id="cboxform6-643251"></iframe></div>
</div>
<!-- END CBOX -->

<font color="#0000FF"><strong>如果只告知&#12300;看不到&#12301;&#12289;&#12300;不能看&#12301;&#12289;&#12300;無法看&#12301;&#65292;可能無法瞭解遇到的問題情況&#12290;</strong></font>
<font color="#FF0000"><strong>如果有收看上問題&#65292;請告知哪部戲劇or節目&#12289;集數&#12289;收看平台(手機型號or電腦系統)&#12289;瀏覽器&#12289;錯誤情況或訊息&#65292;以利瞭解&#65292;感謝各位的協助&#65292;十分感謝&#12290;</strong></font>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8958104741903282622&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML7'>
<div class='widget-content'>
<a target="_blank" href="http://feeds.feedburner.com/~r/itv-drama/~6/3"><img src="http://feeds.feedburner.com/itv-drama.3.gif" alt="Love TV Show 訂閱" style="border:0" /></a>

<h3><font color="#FF0000">建議使用<a href="http://www.google.com.tw/chrome" target="_blank"><strong>Chrome</strong></a>或<a href="http://moztw.org/" target="_blank"><strong>Firefox</strong></a>&#65292;會有最佳瀏覽效果&#12290;</font>影片如有問題&#65292;請留言詳述&#65292;將儘速修正&#12290;</h3>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8958104741903282622&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='編輯'>
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
<!--


<h3><font color="#FF0000">在電腦上收看DM影片如果無法調整HD解析度&#65292;請參考以下網址設定&#12290; <a href="http://news.lovenewstv.com/2015/12/dailymotion.html" target="_blank">http://news.lovenewstv.com/2015/12/dailymotion.html</a></font></h3>

<h3><font color="#FF0000">抱歉&#65292;韓國電視劇專區目前發生問題&#65292;暫無時無法連結&#65292;會儘快修復&#65292;不便之處&#65292;請見諒&#12290;</font></h3>

<h3><font color="#FF0000">抱歉&#65292;&#12300;韓劇區目前因為系統問題無法正常連線&#12301;&#65292;會儘快修復&#65292;請見諒&#12290;</font></h3>

<h3><font color="#FF0000">抱歉&#65292;&#12300;日劇區目前因為系統問題暫時無法正常連線&#12301;&#65292;會儘快修復&#65292;請見諒&#12290;</font></h3>

<h3><font color="#FF0000">最近Chrome對於非https網站不定期會誤判&#65292;跳出&#12300;你要造訪的網站含有惡意軟體&#12301;的訊息&#65292;建議可以直接造訪&#65292;或換其他瀏覽器連結&#65292;直結連結&#65292;不會跳出相關訊息&#12290;會再行處理&#65292;警告訊息會在近期消失&#65292;不便之處&#65292;請見諒&#12290;</font></h3>
-->
建議使用 <a href="http://moztw.org/" target="_blank"><strong>Firefox</strong></a> 或 <a href="http://www.google.com.tw/chrome" target="_blank"><strong>Chrome</strong></a> 進入本站&#65292;可以得到最佳瀏覽效果&#12290;
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8958104741903282622&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<h2 class='title'>文章搜尋</h2>
<div class='widget-content'>
<form action="http://www.google.com.tw" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="partner-pub-6875518853501168:5739782977" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="18" />
    <input type="submit" name="sa" value="&#x641c;&#x5c0b;" />
  </div>
</form>

<script type="text/javascript" src="http://www.google.com.tw/coop/cse/brand?form=cse-search-box&amp;lang=zh-TW"></script>

<!--
<img src="https://lh5.googleusercontent.com/-zccH5AawetM/UupbUYVFygI/AAAAAAAAF74/A1DFM_NVs10/s800/%25E6%2596%25B0%25E5%25B9%25B4%25E5%25BF%25AB%25E6%25A8%25822014.jpg" height="190" width="240" />
-->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8958104741903282622&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML11'>
<h2 class='title'>韓國電視劇 最新資訊</h2>
<div class='widget-content'>
<script src="http://feeds.feedburner.com/itv-kr?format=sigpro" type="text/javascript" ></script><noscript><p>Subscribe to RSS headline updates from: <a href="http://feeds.feedburner.com/itv-kr"></a><br/>Powered by FeedBurner</p> </noscript>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8958104741903282622&widgetType=HTML&widgetId=HTML11&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML11"));' target='configHTML11' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML12'>
<h2 class='title'>其他電視劇 最新資訊</h2>
<div class='widget-content'>
<script src="http://feeds.feedburner.com/itv-mv?format=sigpro" type="text/javascript" ></script><noscript><p>Subscribe to RSS headline updates from: <a href="http://feeds.feedburner.com/itv-mv"></a><br/>Powered by FeedBurner</p> </noscript>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8958104741903282622&widgetType=HTML&widgetId=HTML12&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML12"));' target='configHTML12' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML16'>
<h2 class='title'>華語綜藝2018 最新資訊</h2>
<div class='widget-content'>
<script src="http://feeds.feedburner.com/LoveTvShow2018CT?format=sigpro" type="text/javascript" ></script><noscript><p>Subscribe to RSS headline updates from: <a href="http://feeds.feedburner.com/LoveTvShow2018CT"></a><br/>Powered by FeedBurner</p> </noscript>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8958104741903282622&widgetType=HTML&widgetId=HTML16&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML16"));' target='configHTML16' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML17'>
<h2 class='title'>韓國綜藝2018 最新資訊</h2>
<div class='widget-content'>
<script src="http://feeds.feedburner.com/LoveTvShow2018KR?format=sigpro" type="text/javascript" ></script><noscript><p>Subscribe to RSS headline updates from: <a href="http://feeds.feedburner.com/LoveTvShow2018KR"></a><br/>Powered by FeedBurner</p> </noscript>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8958104741903282622&widgetType=HTML&widgetId=HTML17&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML17"));' target='configHTML17' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML14'>
<h2 class='title'>華語綜藝2017 最新資訊</h2>
<div class='widget-content'>
<script src="http://feeds.feedburner.com/LoveTvShow2017CT?format=sigpro" type="text/javascript" ></script><noscript><p>Subscribe to RSS headline updates from: <a href="http://feeds.feedburner.com/LoveTvShow2017CT"></a><br/>Powered by FeedBurner</p> </noscript>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8958104741903282622&widgetType=HTML&widgetId=HTML14&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML14"));' target='configHTML14' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML15'>
<h2 class='title'>韓國綜藝2017 最新資訊</h2>
<div class='widget-content'>
<script src="http://feeds.feedburner.com/LoveTvShow2017KR?format=sigpro" type="text/javascript" ></script><noscript><p>Subscribe to RSS headline updates from: <a href="http://feeds.feedburner.com/LoveTvShow2017KR"></a><br/>Powered by FeedBurner</p> </noscript>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8958104741903282622&widgetType=HTML&widgetId=HTML15&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML15"));' target='configHTML15' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML6'>
<div class='widget-content'>
<table border='0' width='100%'>
      <tr>
        <td><h3><a href='http://www.lovetvshow.com/'><font color='#0000FF'>網站首頁</font></a></h3></td>
        <td>&#12288;</td>
      </tr>
      <tr>
        <td><h3><a href='http://tw.lovetvshow.info/'><font color='#0000FF'>台灣電視劇</font></a></h3></td>
        <td><h3><a href='http://2017ct.vslovetv.com/'><font color='#FF0000'>華語綜藝2017</font></a></h3></td>
      </tr>
      <tr>
        <td><h3><a href='http://cn.lovetvshow.info/'><font color='#0000FF'>大陸電視劇</font></a></h3></td>
        <td><h3><a href='http://2017kr.vslovetv.com/'><font color='#FF0000'>韓國綜藝2017</font></a></h3></td>
      </tr>
      <tr>
        <td><h3><a href='http://kr.vslovetv.com/'> <font color='#0000FF'>韓國電視劇</font> </a></h3></td>
        <td><h3><a href='http://2016.vslovetv.com/'><font color='#FF0000'>綜藝節目2016</font></a></h3></td>
      </tr>
      <tr>
        <td><h3><a href='http://jp.jplovetv.com/'><font color='#0000FF'>日本電視劇</font></a></h3></td>
        <td><h3><a href='http://2015.vslovetv.com/'><font color='#FF0000'>綜藝節目2015</font></a></h3></td>
      </tr>
      <tr>
        <td><h3><a href='http://mv.jplovetv.com/'><font color='#0000FF'>其他電視劇</font></a></h3></td>
        <td><h3><a href='http://2014.vslovetv.com/'><font color='#FF0000'>綜藝節目2014</font></a></h3></td>
      </tr>
      <tr>
        <td><h3><a href='http://2018.jplovetv.com/'><font color='#FF0000'>華語綜藝2018</font></a></h3></td>
        <td><h3><a href='http://2013.vslovetv.com/'><font color='#FF0000'>綜藝節目2013</font></a></h3></td>
      </tr>
      <tr>
        <td><h3><a href='http://2018.svlovetv.com/'><font color='#FF0000'>韓國綜藝2018</font></a></h3></td>
        <td><h3><a href='http://2012.vslovetv.com/'><font color='#FF0000'>綜藝節目2012</font></a></h3></td>
      </tr>
      <tr>
        <td>&#12288;</td>
        <td>&#12288;</td>
      </tr>
    </table>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8958104741903282622&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='編輯'>
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
<div class='foot section' id='footer-1'><div class='widget HTML' data-version='1' id='HTML5'>
<div class='widget-content'>
<strong>本網站不提供影片資源存儲&#65292;也不參與錄製&#12289;上傳&#65292;所有視頻資源均來源於互聯網&#65292;僅供網路測試&#65292;個人影視製作的學習&#65292;交流之用&#12290;版權歸屬原電視公司所有&#12290;請各位多多準時轉至各電視台收看&#65292;如有漏看的節目&#65292;再來本網銜接收看視頻即可&#12290;</strong>
<script type="text/javascript" src="http://ad.sitemaji.com/ysm_lovetvshow.js"></script>
<iframe style="border:0px;width:0px;height:0px;" src="http://ad.yieldmanager.com/pixel?id=1159019&t=2"></iframe>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8958104741903282622&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<!-- outside of the include in order to lock Attribution widget -->
<div class='foot section' id='footer-3'><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
技術提供&#65306;<a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8958104741903282622&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='編輯'>
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
window['__wavt'] = 'AOuZoY6biRzcq1ONHa8nhuVmgMEZYVDU-Q:1521394154149';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d8958104741903282622','//www.lovetvshow.com/','8958104741903282622');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '8958104741903282622', 'title': 'Love TV Show 首頁', 'url': 'http://www.lovetvshow.com/', 'canonicalUrl': 'http://www.lovetvshow.com/', 'homepageUrl': 'http://www.lovetvshow.com/', 'searchUrl': 'http://www.lovetvshow.com/search', 'canonicalHomepageUrl': 'http://www.lovetvshow.com/', 'blogspotFaviconUrl': 'http://www.lovetvshow.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-27812447-1', 'encoding': 'UTF-8', 'locale': 'zh-TW', 'localeUnderscoreDelimited': 'zh_tw', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '', 'meTag': '\x3clink rel\x3d\x22me\x22 href\x3d\x22https://www.blogger.com/profile/00634145695935358845\x22 /\x3e\n', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.lovetvshow.com/\x22 /\x3e\n', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/6724040bb52bb8c9', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': '取得連結', 'key': 'link', 'shareMessage': '取得連結', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': '分享到 Facebook', 'target': 'facebook'}, {'name': 'BlogThis&#65281;', 'key': 'blogThis', 'shareMessage': 'BlogThis&#65281;', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': '分享到 Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': '分享到 Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': '分享到 Google+', 'target': 'googleplus'}, {'name': '以電子郵件傳送', 'key': 'email', 'shareMessage': '以電子郵件傳送', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27zh_TW\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': '閱讀完整內容', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Love TV Show 首頁'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': '編輯', 'linkCopiedToClipboard': '已將連結複製到剪貼簿&#65281;', 'ok': '確定', 'postLink': '文章連結'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': '自訂', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Love TV Show 首頁', 'description': '', 'url': 'http://www.lovetvshow.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'crosscol', null, document.getElementById('PageList1'), {'title': '網頁', 'links': [{'isCurrentPage': true, 'href': 'http://www.lovetvshow.com/', 'title': '\x3cstrong\x3eLoveTvShow首頁\x3c/strong\x3e'}, {'isCurrentPage': false, 'href': 'http://tw.lovetvshow.info/', 'title': '台灣電視劇'}, {'isCurrentPage': false, 'href': 'http://cn.lovetvshow.info/', 'title': '大陸電視劇'}, {'isCurrentPage': false, 'href': 'http://kr.vslovetv.com/', 'title': '韓國電視劇'}, {'isCurrentPage': false, 'href': 'http://jp.jplovetv.com/', 'title': '日本電視劇'}, {'isCurrentPage': false, 'href': 'http://mv.jplovetv.com/', 'title': '其他戲劇'}, {'isCurrentPage': false, 'href': 'http://2018.jplovetv.com/', 'title': '華語綜藝2018'}, {'isCurrentPage': false, 'href': 'http://2018.svlovetv.com/', 'title': '韓國綜藝2018'}, {'isCurrentPage': false, 'href': 'http://2017ct.vslovetv.com/', 'title': '華綜2017'}, {'isCurrentPage': false, 'href': 'http://2017kr.vslovetv.com/', 'title': '韓綜2017'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'main', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'navMessage': '沒有文章&#12290;', 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/2315054165-lbx__zh_tw.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'sidebar-left-1', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML9', 'sidebar-left-1', null, document.getElementById('HTML9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML10', 'sidebar-left-1', null, document.getElementById('HTML10'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML13', 'sidebar-left-1', null, document.getElementById('HTML13'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar-left-1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'sidebar-left-1', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebar-right-1', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar-right-1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML11', 'sidebar-right-1', null, document.getElementById('HTML11'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML12', 'sidebar-right-1', null, document.getElementById('HTML12'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML16', 'sidebar-right-1', null, document.getElementById('HTML16'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML17', 'sidebar-right-1', null, document.getElementById('HTML17'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML14', 'sidebar-right-1', null, document.getElementById('HTML14'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML15', 'sidebar-right-1', null, document.getElementById('HTML15'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebar-right-1', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'footer-1', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>