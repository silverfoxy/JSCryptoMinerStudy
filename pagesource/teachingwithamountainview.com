<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='teachingwithamountainview.com' property='og:site_name'/>
<link href='http://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'/>
<link href='http://fonts.googleapis.com/css?family=EB+Garamond' rel='stylesheet' type='text/css'/>
<link href='http://fonts.googleapis.com/css?family=Gilda+Display' rel='stylesheet' type='text/css'/>
<link href='http://fonts.googleapis.com/css?family=Life+Savers' rel='stylesheet' type='text/css'/>
<link href='http://fonts.googleapis.com/css?family=Pompiere' rel='stylesheet' type='text/css'/>
<link href='http://fonts.googleapis.com/css?family=Sacramento' rel='stylesheet' type='text/css'/>
<link href='http://fonts.googleapis.com/css?family=Lobster+Two' rel='stylesheet' type='text/css'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.teachingwithamountainview.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.teachingwithamountainview.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Teaching With a Mountain View - Atom" href="http://www.teachingwithamountainview.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Teaching With a Mountain View - RSS" href="http://www.teachingwithamountainview.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Teaching With a Mountain View - Atom" href="https://www.blogger.com/feeds/1483125043783197874/posts/default" />
<link rel="me" href="https://www.blogger.com/profile/10588710866098187054" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.teachingwithamountainview.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='http://www.teachingwithamountainview.com/' property='og:url'/>
<meta content='Teaching With a Mountain View' property='og:title'/>
<meta content='Inspiration With a View' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>Teaching With a Mountain View</title>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template
Name:     Teaching with a Mountain View Custom Design
Designer: The 3AM Teacher &#169;2014 Michelle Tsivgadellis
URL:      http://the3amteacher.blogspot.com/
----------------------------------------------- */
/* Variable definitions
====================
<Variable name="keycolor" description="Main Color" type="color" default="#66bbdd"/>
<Group description="Page Text" selector="body">
<Variable name="body.font" description="Font" type="font"
default="normal normal 12px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="body.text.color" description="Text Color" type="color" default="#333333"/>
</Group>
<Group description="Backgrounds" selector=".body-fauxcolumns-outer">
<Variable name="body.background.color" description="Outer Background" type="color" default="#66bbdd"/>
<Variable name="content.background.color" description="Main Background" type="color" default="#ffffff"/>
<Variable name="header.background.color" description="Header Background" type="color" default="transparent"/>
</Group>
<Group description="Links" selector=".main-outer">
<Variable name="link.color" description="Link Color" type="color" default="#ff91b3"/>
<Variable name="link.visited.color" description="Visited Color" type="color" default="#342716"/>
<Variable name="link.hover.color" description="Hover Color" type="color" default="#342716"/>
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
default="#333333"/>
<Variable name="date.header.background.color" description="Background Color" type="color"
default="$(date.header.background.color)"/>
</Group>
<Group description="Post Footer" selector=".post-footer">
<Variable name="post.footer.text.color" description="Text Color" type="color" default="#666666"/>
<Variable name="post.footer.background.color" description="Background Color" type="color"
default="transparent"/>
<Variable name="post.footer.border.color" description="Shadow Color" type="color" default="transparent"/>
</Group>
<Group description="Gadgets" selector="h2">
<Variable name="widget.title.font" description="Title Font" type="font"
default="normal bold 11px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="widget.title.text.color" description="Title Color" type="color" default="$(widget.title.text.color)"/>
<Variable name="widget.alternate.text.color" description="Alternate Color" type="color" default="$(widget.alternate.text.color)"/>
</Group>
<Group description="Images" selector=".main-inner">
<Variable name="image.background.color" description="Background Color" type="color" default="transparent"/>
<Variable name="image.border.color" description="Border Color" type="color" default="transparent"/>
<Variable name="image.text.color" description="Caption Text Color" type="color" default="#333333"/>
</Group>
<Group description="Accents" selector=".content-inner">
<Variable name="body.rule.color" description="Separator Line Color" type="color" default="#eeeeee"/>
<Variable name="tabs.border.color" description="Tabs Border Color" type="color" default="transparent"/>
</Group>
<Variable name="body.background" description="Body Background" type="background"
color="transparent" default="$(color) none repeat scroll top left"/>
<Variable name="body.background.override" description="Body Background Override" type="string" default=""/>
<Variable name="body.background.gradient.cap" description="Body Gradient Cap" type="url"
default="url()"/>
<Variable name="body.background.gradient.tile" description="Body Gradient Tile" type="url"
default="url()"/>
<Variable name="content.background.color.selector" description="Content Background Color Selector" type="string" default=".content-inner"/>
<Variable name="content.padding" description="Content Padding" type="length" default="0"/>
<Variable name="content.padding.horizontal" description="Content Horizontal Padding" type="length" default="5px"/>
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
<Variable name="header.bottom.border.size" description="Header Bottom Border Size" type="length" default="0"/>
<Variable name="header.border.horizontalsize" description="Header Horizontal Border Size" type="length" default="0"/>
<Variable name="description.text.size" description="Description Text Size" type="string" default="140%"/>
<Variable name="tabs.margin.top" description="Tabs Margin Top" type="length" default="0"/>
<Variable name="tabs.margin.side" description="Tabs Side Margin" type="length" default="$(tabs.margin.side)"/>
<Variable name="tabs.background.gradient" description="Tabs Background Gradient" type="url"
default="url()"/>
<Variable name="tabs.border.width" description="Tabs Border Width" type="length" default="1px"/>
<Variable name="tabs.bevel.border.width" description="Tabs Bevel Border Width" type="length" default="1px"/>
<Variable name="date.header.padding" description="Date Header Padding" type="string" default="inherit"/>
<Variable name="date.header.letterspacing" description="Date Header Letter Spacing" type="string" default="inherit"/>
<Variable name="date.header.margin" description="Date Header Margin" type="string" default="inherit"/>
<Variable name="post.margin.bottom" description="Post Bottom Margin" type="length" default="25px"/>
<Variable name="image.border.small.size" description="Image Border Small Size" type="length" default="0"/>
<Variable name="image.border.large.size" description="Image Border Large Size" type="length" default="0"/>
<Variable name="page.width.selector" description="Page Width Selector" type="string" default=".region-inner"/>
<Variable name="page.width" description="Page Width" type="string" default="auto"/>
<Variable name="main.section.margin" description="Main Section Margin" type="length" default="$(main.section.margin)"/>
<Variable name="main.padding" description="Main Padding" type="length" default="15px"/>
<Variable name="main.padding.top" description="Main Padding Top" type="length" default="15px"/>
<Variable name="main.padding.bottom" description="Main Padding Bottom" type="length" default="30px"/>
<Variable name="paging.background"
color="$(content.background.color)"
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
font-family: eb garamond;
font-weight:normal;
font-size: 18px;
color:#454545;
background: url(http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_MM_bg6_zps6541a5a2.png) center top no-repeat fixed;
-webkit-background-size: cover;
-moz-background-size: cover;
-o-background-size: cover;
background-size: cover;
}
html body .region-inner {
min-width: 0;
max-width: 100%;
width: auto;
}
a:link {
text-decoration:none;
color: #ff91b3;
}
a:visited {
text-decoration:none;
color: #ff91b3;
}
a:hover {
text-decoration:underline;
color: #81c165;
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
background: transparent none repeat scroll top left;
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
.content-inner {
background-color: $(content.background.color);
}
/* Header
----------------------------------------------- */
.header-outer {
background: transparent none repeat-x scroll 0 -400px;
_background-image: none;
}
.Header h1 {
font: normal normal 40px 'Trebuchet MS',Trebuchet,Verdana,sans-serif;
color: transparent;
text-shadow: 0 0 0 rgba(0, 0, 0, .2);
}
.Header h1 a {
color: transparent;
}
.Header .description {
font-size: 18px;
color: #454545;
}
.header-inner .Header .titlewrapper {
padding: 0 0;
}
.header-inner .Header .descriptionwrapper {
padding: 0 0;
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
background: transparent none repeat-x scroll 0 -800px;
_background-image: none;
border-bottom: 1px solid #dddddd;
margin-top: 0;
margin-left: -$(tabs.margin.side);
margin-right: -$(tabs.margin.side);
}
.tabs-inner .widget li a {
display: inline-block;
padding: .6em 1em;
font: normal normal 12px 'Trebuchet MS', Trebuchet, Verdana, sans-serif;
color: #b49278;
border-left: 1px solid $(content.background.color);
border-right: 1px solid #dddddd;
}
.tabs-inner .widget li:first-child a {
border-left: none;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
color: #b49278;
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
color: $(widget.title.text.color);
}
/* Widgets
----------------------------------------------- */
.widget .zippy {
color: $(widget.alternate.text.color);
text-shadow: 2px 2px 1px rgba(0, 0, 0, .1);
text-align:center;
}
.widget .popular-posts ul {
list-style: none;
}
/* Posts
----------------------------------------------- */
.main-inner {
padding-top: 15px;
padding-bottom: 65px;
}
.main-inner .column-center-inner {
padding: 0 0;
}
.main-inner .column-center-inner .section {
margin: 0 $(main.section.margin);
}
.post {
margin: 0 0 100px 0;
}
h3.post-title, .comments h4 {
font-family: pompiere;
text-transform:uppercase;
font-size:32px;
letter-spacing:0px;
font-weight:bold;
text-align:center;
margin-top:-25px;
margin-bottom:15px;
}
.post-outer {
}
.post-body img, .post-body .tr-caption-container, .Profile img, .Image img,
.BlogList .item-thumbnail img {
padding: 0;
background: transparent;
}
.post-body img, .post-body .tr-caption-container {
padding: 0;
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
box-shadow: 0 0 0 rgba(0, 0, 0, .1);
}
.post-header {
margin: 0 0 1.5em;
line-height: 1.6;
font-size: 90%;
}
.post-footer {
margin: 20px -2px 0px;
padding: 5px 10px;
background-color: #ffffff;
line-height: 1.6;
font-family:pompiere;
text-transform:uppercase;
font-size:22px;
font-weight:bold;
color: #cccccc;
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
border: 1px solid transparent;
}
/* Comments
----------------------------------------------- */
.comments .comments-content .icon.blog-author {
background-repeat: no-repeat;
background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAASCAYAAABWzo5XAAAAAXNSR0IArs4c6QAAAAZiS0dEAP8A/wD/oL2nkwAAAAlwSFlzAAALEgAACxIB0t1+/AAAAAd0SU1FB9sLFwMeCjjhcOMAAAD+SURBVDjLtZSvTgNBEIe/WRRnm3U8RC1neQdsm1zSBIU9VVF1FkUguQQsD9ITmD7ECZIJSE4OZo9stoVjC/zc7ky+zH9hXwVwDpTAWWLrgS3QAe8AZgaAJI5zYAmc8r0G4AHYHQKVwII8PZrZFsBFkeRCABYiMh9BRUhnSkPTNCtVXYXURi1FpBDgArj8QU1eVXUzfnjv7yP7kwu1mYrkWlU33vs1QNu2qU8pwN0UpKoqokjWwCztrMuBhEhmh8bD5UDqur75asbcX0BGUB9/HAMB+r32hznJgXy2v0sGLBcyAJ1EK3LFcbo1s91JeLwAbwGYu7TP/3ZGfnXYPgAVNngtqatUNgAAAABJRU5ErkJggg==);
}
.comments .comments-content .loadmore a {
border-top: 1px solid $(widget.alternate.text.color);
border-bottom: 1px solid $(widget.alternate.text.color);
}
.comments .comment-thread.inline-thread {
background-color: transparent;
}
.comments .continue {
border-top: 2px solid $(widget.alternate.text.color);
}
/* Accents
---------------------------------------------- */
.section-columns td.columns-cell {
border-left: 1px solid transparent;
}
.blog-pager {
background: transparent url() repeat-x scroll top center;
}
.blog-pager-older-link, .home-link,
.blog-pager-newer-link {
background-color: transparent;
padding: 5px;
font-family:pompiere;
font-size:28px;
font-weight:bold;
color:#ff91b3;
letter-spacing:1px;
text-transform:uppercase;
}
.footer-outer {
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
background-color: $(content.background.color);
}
.mobile-index-contents {
color: #333333;
}
.mobile-link-button {
background-color: #ff91b3;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #ffffff;
}
.mobile .tabs-inner .section:first-child {
border-top: none;
}
.mobile .tabs-inner .PageList .widget-content {
background-color: transparent;
color: #b49278;
border-top: 1px solid #dddddd;
border-bottom: 1px solid #dddddd;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #dddddd;
}
#HTML9 {
font-family:pompiere;
font-weight:bold;
text-transform:uppercase;
font-size:24px;
color:#cccccc;
margin-top:-45px;
}
#Header1 {
margin-left:-48px;
margin-bottom:-24px;
}
.header {
width: 1075px;
}
.content-inner {
background: url('POSTING BACKGROUND IMAGE URL HERE');
background-color:#ffffff;
padding-bottom:25px;
padding-left:8px;
padding-right:17px;
width: 995px;
}
.footer-inner {
background: url('POSTING BACKGROUND IMAGE URL HERE');
background-position: bottom;
width: 1020px;
}
.footer-outer {
background: url('FOOTER IMAGE URL HERE');
background-repeat: no-repeat;
background-position: 2px bottom;
background-color:#ffffff;
padding-bottom:59px;
width: 1020px;
}
#HTML1 {
margin-left:-78px;
margin-bottom:25px;
}
h2.date-header {
text-align:center;
font-size:20px;
text-transform:uppercase;
font-family:pompiere;
font-weight:bold;
color:#a38168;
}
.sidebar .widget {
border:1px solid #b49278;
padding:8px;
background-color: transparent;
border-top-left-radius: 10px;
border-top-right-radius: 10px;
border-bottom-left-radius: 10px;
border-bottom-right-radius: 10px;
width:250px;
}
#Header1_headerimg {margin:0;}
.sidebar h2 {
background:url(http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3AM_SB3_zpscb9d555e.png);
background-repeat: no-repeat;
background-position:center bottom ;
height:45px;
margin-bottom:10px;
padding:5px 0 5px 0;
line-height:1;
font-family:pompiere;
font-size:20px;
font-weight:bold;
text-transform:uppercase;
text-align:center;
color:#FF91B3;
}
.post-body {
font-size: 22px;
color:#5b5b5b;
line-height:1.3;
position: relative;
font-family:cabin;
}
.post-header {
margin: 0px 0 1.5;
line-height: 1.6;
font-size: 100%;
}
.post-footer {
margin: 20px -2px 0;
padding: 5px 10px;
background-color: #ffffff;
line-height: 1.6;
font-family:pompiere;
text-transform:uppercase;
font-size:22px;
font-weight:bold;
color: #cccccc;
}
/* Custom Blogger Threaded Comments From http://the3amteacher.blogspot.com */
#comments{overflow:hidden}
#comments h4{display:inline;padding:5px;line-height:35px}
#comments h4,.comments .comment-header,.comments .comment-thread.inline-thread .comment{position:relative}
#comments h4,.comments .continue a{background:#ff91b3; border-radius:5px}
#comments h4,.comments .user a,.comments .continue a{font-size:16px;}
#comments h4,.comments .continue a{font-weight:normal; font-family:pompiere; font-weight:bold; text-transform:uppercase; letter-spacing: 1px; color:#ffffff}
#comments h4:after{content:"";position:absolute;bottom:-10px;left:10px; border: 4px double #ffffff; transparent;width:0;height:0;line-height:0}
#comments .avatar-image-container img{border:0}
.comment-thread{color:#111}
.comment-thread a{color:#777}
.comment-thread ol{margin:0 0 20px}
.comment-thread .comment-content a,.comments .user a,.comments .comment-thread.inline-thread .user a{color:#81c165; text-transform:uppercase; font-family:pompiere; font-weight:bold; letter-spacing:1px; font-size:22px}
.comments .avatar-image-container,.comments .avatar-image-container img{width:48px;max-width:48px;height:48px;max-height:48px}
.comments .comment-block,.comments .comments-content .comment-replies,.comments .comment-replybox-single{margin-left:60px;font-size:16px;}
.comments .comment-block,.comments .comment-thread.inline-thread .comment{border:1px solid; border-radius:10px; border-color:#b49278; background:#ffffff; padding:10px}
.comments .comments-content .comment{margin:15px 0 0;padding:0;width:100%;line-height:1em}
.comments .comments-content .inline-thread{padding:0 0 0 20px}
.comments .comments-content .comment-replies{margin-top:0}
.comments .comment-content{padding:5px 0;line-height:1.4em}
.comments .comment-thread.inline-thread{border-left:1.5px solid #81c165;background:transparent}
.comments .comment-thread.inline-thread .comment{width:auto}
.comments .comment-thread.inline-thread .comment:after{content:"";position:absolute;top:10px;left:-20px;border-top: 1.5px solid #81c165; width:10px;height:0px}
.comments .comment-thread.inline-thread .comment .comment-block{border:0;background:transparent;padding:0}
.comments .comment-thread.inline-thread .comment-block{margin-left:44px}
.comments .comment-thread.inline-thread .user a{font-size:16px}
.comments .comment-thread.inline-thread .avatar-image-container,.comments .comment-thread.inline-thread .avatar-image-container img{width:36px;max-width:36px;height:36px;max-height:36px}
.comments .continue{border-top:0;width:100%}
.comments .continue a{padding:8px 0;text-align:center}
.comment .continue{display:none}
#comment-editor{width:103%!important}
.comment-form{width:100%;max-width:100%}
/*Blogger Custom Threaded Comments From http://the3amteacher.blogspot.com*/
.comments .comment .comment-actions a,.comments .comment .continue a{display:inline-block;margin:0 0 10px 10px;padding:0 15px;color:#ffffff !important;text-align:center;text-decoration:none;background:#ff91b3; border-radius:5px; height:26px; line-height:28px; font-weight:bold; text-transform:uppercase; font-family:pompiere; letter-spacing:1px; font-size:16px; cursor:pointer}
.comments .comments-content .datetime a{color:#b49278;font-size:16px; text-transform:uppercase; font-family:pompiere; font-weight:bold; letter-spacing:1px; float:right;text-decoration:none;
}
.comment-thread ol{
counter-reset: contarcomentarios;
}
.comment-thread ol ol {
counter-reset: contarbis;
}
.comment-header::before {
content: counter(contarcomentarios,decimal)".";
counter-increment: contarcomentarios;
float: left;
padding-right: 4px;
color:#81c165;
font-weight: bold;
font-family: pompiere;
text-transform:uppercase;
letter-spacing:0px;
font-size:24px;
}
.linkwithin_outer:before {
content: url("http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_MM_signature_zps60a39640.png");
}
#AdSense2 {
text-align:center;
}
#linkwithin_logolink_0 {display:none;}
--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 1020px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 1020px;
max-width: 1020px;
_width: 1020px;
}
.main-inner .columns {
padding-left: 0px;
padding-right: 300px;
}
.main-inner .fauxcolumn-center-outer {
left: 0px;
right: 300px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0px") -
parseInt("300px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0px;
}
.main-inner .fauxcolumn-right-outer {
width: 300px;
}
.main-inner .column-left-outer {
width: 0px;
right: 100%;
margin-left: -0px;
}
.main-inner .column-right-outer {
width: 300px;
margin-right: -300px;
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
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=1483125043783197874&amp;zx=56f0cb65-9a20-408e-a6bb-4dbd7452d816' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=1483125043783197874&amp;zx=56f0cb65-9a20-408e-a6bb-4dbd7452d816' rel='stylesheet'/></noscript>
</head>
<body class='loading'>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d1483125043783197874\x26blogName\x3dTeaching+With+a+Mountain+View\x26publishMode\x3dPUBLISH_MODE_HOSTED\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://www.teachingwithamountainview.com/search\x26blogLocale\x3den\x26v\x3d2\x26homepageUrl\x3dhttp://www.teachingwithamountainview.com/\x26vt\x3d-6882918020676430125',
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
<meta content='Teaching With a Mountain View' itemprop='name'/>
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
<a href='http://www.teachingwithamountainview.com/' style='display: block'>
<img alt='Teaching With a Mountain View' height='354px; ' id='Header1_headerimg' src='http://2.bp.blogspot.com/-AH2fkTvQbik/UySyJBV3dOI/AAAAAAAACwQ/4NPotjbFmis/s1600/3am_M_Montero_header.png' style='display: block' width='1100px; '/>
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
<div class='content-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left content-fauxborder-left'>
<div class='fauxborder-right content-fauxborder-right'></div>
<div class='content-inner'>
<div class='tabs-outer'>
<div class='tabs-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left tabs-fauxborder-left'>
<div class='fauxborder-right tabs-fauxborder-right'></div>
<div class='region-inner tabs-inner'>
<div class='tabs section' id='crosscol'><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<img  src="http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_MM_navigation4_zps7d1a11fc.png"  width="1100" haight="auto" alt="menu" usemap="#nav" />

<map name="nav">
&#160; <area style="outline:none;" shape="rect" coords="34,4,177,34" href="http://www.teachingwithamountainview.com/" alt="Home" />

<area style="outline:none;" shape="rect" coords="185,4,343,34" href="http://www.teachingwithtaskcards.com/" alt="Task Cards" />

<area style="outline:none;" shape="rect" coords="348,4,536,34" href="http://www.teachingwithamountainview.com/p/anchor-charts.html" alt="Anchor Charts" />

<area style="outline:none;" shape="rect" coords="545,4,730,34" href="http://www.teachingwithamountainview.com/p/math-projects.html" alt="Math Projects" />

<area style="outline:none;" shape="rect" coords="733,4,880,38" href="http://www.teacherspayteachers.com/Store/Teaching-With-A-Mountain-View" alt="Shop" />

<area style="outline:none;" shape="rect" coords="900,4,968,34" href="http://www.teachingwithamountainview.com/p/freebies.html" alt="Free" />


&#160;</map>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1483125043783197874&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
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
<div class='main section' id='main'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [defaultAdStart]-->

          <div class="date-outer">
        
<h2 class='date-header'><span>Monday, February 5, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-sDKkqs-yCNE/WniQ5P3SITI/AAAAAAAAHSU/_M8_rms643QO2To6rlQOU4_i3fhQG5lowCLcBGAs/s640/Analyzing%2BMath%2BErrors.jpg' itemprop='image_url'/>
<meta content='1483125043783197874' itemprop='blogId'/>
<meta content='5303583620214564065' itemprop='postId'/>
<a name='5303583620214564065'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.teachingwithamountainview.com/2018/02/analyzing-math-errors-conceptual-vs.html'>Analyzing Math Errors: Conceptual vs. Computation Errors</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-5303583620214564065' itemprop='description articleBody'>
It's not secret that I'm a huge fan of error analysis.&nbsp; I have blogged extensively about explicitly teaching error analysis (you can read more about that <a href="http://www.teachingwithamountainview.com/2013/03/error-analysis-for-enrichment-and.html">HERE</a>) and find that it increases student understanding of individual concepts in incredible ways!<br />
<br />
I am often asked how I teach my students to identify errors, especially when they just don't know where to begin.&nbsp; Teachers also ask me about teaching students to find errors in not only the tasks I have created, but also in students' own individual work.&nbsp; Teaching kids to see the difference between a conceptual error and a computational error is the best way that I have found to get students well on their way to analyzing errors!<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-sDKkqs-yCNE/WniQ5P3SITI/AAAAAAAAHSU/_M8_rms643QO2To6rlQOU4_i3fhQG5lowCLcBGAs/s1600/Analyzing%2BMath%2BErrors.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1264" height="640" src="https://3.bp.blogspot.com/-sDKkqs-yCNE/WniQ5P3SITI/AAAAAAAAHSU/_M8_rms643QO2To6rlQOU4_i3fhQG5lowCLcBGAs/s640/Analyzing%2BMath%2BErrors.jpg" width="504" /></a></div>
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
Although I use this to teach kids to complete error analysis tasks, I also HEAVILY rely on this skill as students work through their own errors.&nbsp; I can have very high-ability students constantly making silly computational mistakes, and it isn't until I point this out to them that they finally slow down and stop making them.<br />
<br />
Teaching the difference between conceptual and computational mistakes is also a great way to prepare for state testing.&nbsp; Not only will students probably have to do some sort of error analysis on the test, but they also need to examine their work to find errors.&nbsp; It also gives them a great strategy to use if they get an answer that doesn't match up to any multiple choice answers.<br />
<br />
There are two main types of errors that I teach my students to look out for in their own work and when completing an error analysis tasks.&nbsp; Almost every single error will fall under one of these two types.<br />
<br />
<div style="text-align: center;">
<b>Types of Math Errors Students Make</b></div>
<div style="text-align: center;">
<br /></div>
<b>Conceptual Errors:&nbsp; </b>These are errors that students make when they don't have a complete understanding of the math concepts, and they end up making errors in the process.&nbsp; These errors are so common when you get into <a href="http://www.teachingwithamountainview.com/2017/09/mastering-multi-step-word-problems.html">multi-step word problems</a>, <a href="http://www.teachingwithamountainview.com/2012/10/multiplication-mastery-madness.html">multi-digit multiplication</a>, or <a href="http://www.teachingwithamountainview.com/2016/01/teaching-long-division.html">long division</a>.&nbsp; There are just so many steps in the process of completing these problems that students tend to have a really hard time not missing a single step.<br />
<br />
<b>Computational Errors:</b>&nbsp; Computational errors happen when students understand the concept but make careless errors in computation.&nbsp; These are mistakes made when multiplying, dividing, adding, or subtracting.&nbsp; The process was completed correctly, and the student usually has a solid understanding of the concept, but somewhere along the way, they miscalculated.&nbsp; These may seem like more simple errors, but they can really trip students up.&nbsp; How many of us have ever had a student swear up and down that 6 times 7 is 36? *ME!*<br />
<br />
<div style="text-align: center;">
<b>So, how do I teach my students to figure out which type of error they've made?</b></div>
<div style="text-align: center;">
<br /></div>
<b>First</b> of all, it is very rare that I will tell my students what error they have made in their work.&nbsp; I want to challenge them to figure it out on their own, so when I see that they have a wrong answer, I ask them to go back and figure out where something went wrong.&nbsp; Because I resist the urge to tell them right away where their error is, my students tend to get a lot more practice identifying them!<br />
<br />
Along these same lines, I know that the vast majority of my students are capable of completing a task I assign.&nbsp; This give me confidence that they should, then, also be able to find their mistakes.&nbsp; However, if they aren't completing it accurately AND they can't find and fix their own errors, I probably need to rethink whether or not it's appropriate to be assigning them this type of work to complete independently.<br />
<br />
<b>Second</b>, when I introduce a concept, I always, always, always create anchor charts with students and complete interactive notebook activities with them so that they have step-by-step procedures for completing tasks right at their fingertips.&nbsp; I have them go back and reference their notebooks while they are looking at their errors.&nbsp; Usually, they can follow the anchor chart step-by-step to make sure they haven't made a conceptual error, and if they have, they can identify it.<br />
<br />
<b>Third</b>, I let them use a calculator.&nbsp; When worst comes to worst, and they are fairly certain they haven't made a conceptual mistake to identify, I let them get out a calculator and start computing, step-by-step to see where they've made a mistake.<br />
<br />
IF, after taking these steps, a student can't figure out their mistake (especially if I find that it's a conceptual mistake), I know I need to go back and do some individual reteaching with them because they don't have a solid understanding of the concept.<br />
<br />
<div style="text-align: center;">
<b>If you want to read even more about explicitly incorporating error analysis into your classroom, click the image below!</b></div>
<div style="text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://www.google.com/search?q=teaching+with+a+mountain+view+error+analysis&amp;rlz=1C5CHFA_enUS635US635&amp;oq=teaching+with+a+mountain+view+error+ana&amp;aqs=chrome.0.35i39j69i60j69i57j69i60l2j69i64.3431j0j4&amp;sourceid=chrome&amp;ie=UTF-8" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="770" data-original-width="1600" height="308" src="https://2.bp.blogspot.com/-cnszFmSEOZQ/WniVw6dF0wI/AAAAAAAAHSk/bWmKUGyiawMBcp8-DbCj1m2Z0YJkfWC2QCLcBGAs/s640/using%2BError%2BAnalysis.jpg" width="640" /></a></div>
<div style="text-align: center;">
<b><br /></b></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<style>
form.feedburner{
margin:15px 0 15px 0;
    padding: 2px;
display:block;
clear:both;
}
.RBstyle{
background:url(https://lh4.googleusercontent.com/-WOMla2FJd88/USYDfEexjLI/AAAAAAAAB4M/3NaZzQ4Gl0s/h120/email_icon.png) no-repeat scroll 4px center transparent;
padding:9px 15px 7px 20px;
color:#aaa;
font-weight:bold;
text-transform:uppercase;
font-size:14px;
letter-spacing:1px;
font-family:'pompiere';
text-decoration:none;
border:1px solid #ccc;
-moz-border-radius: 4px;
-webkit-border-radius: 4px;
border-radius: 4px;
-moz-box-shadow: 1px 1px 2px #bbb inset;
-webkit-box-shadow: 1px 1px 2px #bbb inset;
box-shadow: 1px 1px 2px #bbb inset;

}
.RBsubmit{
color:#aaa;
font-weight:bold;
font-family:pompiere;
font-size:12px;
letter-spacing:1px;
text-decoration:none;
text-transform:uppercase;
padding:7px 10px 5px 10px;
border:1px solid #ccc;
cursor: pointer;
-moz-border-radius: 4px;
-webkit-border-radius: 4px;
-goog-ms-border-radius: 4px;
border-radius: 4px;
background: #f9f9f9;
background: -moz-linear-gradient(top, #fbfbfb 0%, #f4f4f4 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#fbfbfb), color-stop(100%,#f4f4f4));
background: -webkit-linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
background: -o-linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
background: -ms-linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#FBFBFB', endColorstr='#F4F4F4',GradientType=0 );
background: linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
}
#emailwidget-outer {
-moz-border-radius: 10px 10px 10px 10px;
-webkit-border-radius: 10px 10px 10px 10px;
-goog-ms-border-radius: 10px 10px 10px 10px;
border-radius: 10px;
background: none repeat scroll 0 0 transparent;
border: 1px solid #ccc;
padding: 8px;
-moz-transition: all 0.3s ease-out;
-o-transition: all 0.3s ease-out;
-webkit-transition: all 0.3s ease-out;
-ms-transition: all 0.3s ease-out;
transition: all 0.3s ease-out;
width:530px;
}
#emailwidget-outer:hover{
background: none repeat scroll 0 0 #FFF;
-moz-box-shadow: 1px 1px 2px #CCC inset;
-webkit-box-shadow: 1px 1px 2px #CCC inset;
box-shadow: 1px 1px 2px #CCC inset;
}
#emailwidget-outer td{
padding:3px 0;
}
</style>
<div id='emailwidget-outer'>
<div id='emailwidget'>
<table style='border:none; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;' width='100%'>
<tbody>
<tr style='border:none; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;'>
<td align='left' style='border:none; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;'>
<p style='color:#ff91b3; font-weight: bold; font-size: 22px; margin:0px 0px 0px 0px; '>Get Email Updates!</p>
<form action='http://feedburner.google.com/fb/a/mailverify' class='feedburner' method='post' onsubmit='window.open(&#39;http://feedburner.google.com/fb/a/mailverify?uri=http://feeds.feedburner.com/TeachingWithAMountainView&#39;, &#39;popupwindow&#39;, &#39;scrollbars=yes,width=570,height=520&#39;);return true' style='margin: 0pt;' target='popupwindow'>
<input name='uri' type='hidden' value='Realcombiz'/>
<input name='loc' type='hidden' value='en_US'/>
<input class='RBstyle' name='email' onblur='if (this.value == "") {this.value = "Enter your email…";}' onfocus='if (this.value == "Enter your email…") {this.value = ""}' type='text' value='Enter your email…'/>
<input alt='' class='RBsubmit' title='' type='submit' value='Submit'/>
</form>
</td>
<td style='border:none; margin: 0px 0px 0px 0px; padding: 8px 0px 0px 0px;'><p style='color:#aaa; font-weight: bold; letter-spacing:1px; font-size: 14px; margin:0px 0px 5px 0px; '>Please Follow Me!</p>
<a href='https://www.facebook.com/teachingwithamountainview' rel='nofollow' target='_blank' title='Facebook'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_f_green_zpsa02fdc99.png' width='36px'/></a><a href='http://www.pinterest.com/3rdgradeinco/' rel='nofollow' target='_blank' title='PINTEREST'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_p_green_zps2061e734.png' width='36px'/></a><a href='http://instagram.com/teachingwithamountainview' rel='nofollow' target='_blank' title='TWITTER'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_Instagram_green_zps52737085.png' width='36px'/></a><a href='http://www.bloglovin.com/en/blog/4465597' rel='nofollow' target='_blank' title='BLOGLOVIN'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_blivin_green_zpsaaec9fd7.png' width='36px'/></a><a href='http://www.teacherspayteachers.com/Store/Teaching-With-A-Mountain-View' rel='nofollow' target='_blank' title='TPT'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_tpt_green_zps4a92ed80.png' width='36px'/></a>
<div><iframe allowTransparency='true' frameborder='0' scrolling='no' src='http://www.facebook.com/plugins/like.php?href=http://www.teachingwithamountainview.com/2018/02/analyzing-math-errors-conceptual-vs.html&layout=button_count&show_faces=false&width=100& action=like&font=arial&colorscheme=light' style='border:none; overflow:hidden; width:100px; height:20px; padding:0px;'></iframe>
</div>
</td>
</tr>
</tbody></table>
</div></div>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/10588710866098187054' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/10588710866098187054' rel='author' title='author profile'>
<span itemprop='name'>Teaching With a Mountain View</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://www.teachingwithamountainview.com/2018/02/analyzing-math-errors-conceptual-vs.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.teachingwithamountainview.com/2018/02/analyzing-math-errors-conceptual-vs.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-02-05T09:39:00-08:00'>9:39 AM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.teachingwithamountainview.com/2018/02/analyzing-math-errors-conceptual-vs.html#comment-form' onclick=''>
No comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1248101329'>
<a href='https://www.blogger.com/post-edit.g?blogID=1483125043783197874&postID=5303583620214564065&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=5303583620214564065&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=5303583620214564065&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=5303583620214564065&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=5303583620214564065&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=5303583620214564065&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.teachingwithamountainview.com/2018/02/analyzing-math-errors-conceptual-vs.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://www.teachingwithamountainview.com/search/label/math' rel='tag'>math</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Monday, January 29, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-iJwvmpVBT7w/Wm9e3q64SyI/AAAAAAAAHQg/iS3Nv7yVpOsZuJsTJoOZDSVD78dDksEogCLcBGAs/s640/Topple%2BBlocks%2BGames%2521.jpg' itemprop='image_url'/>
<meta content='1483125043783197874' itemprop='blogId'/>
<meta content='3924230510724325448' itemprop='postId'/>
<a name='3924230510724325448'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.teachingwithamountainview.com/2018/01/one-reading-game-five-ways.html'>One Reading Game: Five Ways</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3924230510724325448' itemprop='description articleBody'>
I'm popping in with a quick post to share a few new ways to use my <a href="http://bit.ly/ReadingGamesBundle">Reading Games</a> for reading comprehension review!&nbsp; I get a ton of questions about different ways to play this game, so here are a few ideas!<br />
<br />
I originally designed these games to be used with Jenga-style topple blocks, but I wanted to give teachers other options just in case they didn't have topple blocks, if they wanted to change the game up a little bit, or if they wanted a quicker version of the game.&nbsp; I have blogged about using topple blocks as math games <a href="http://www.teachingwithamountainview.com/2017/01/using-topple-blocks-with-task-cards.html">HERE </a>and <a href="http://www.teachingwithamountainview.com/2016/10/elapsed-time-jenga-game.html">HERE</a>.<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-iJwvmpVBT7w/Wm9e3q64SyI/AAAAAAAAHQg/iS3Nv7yVpOsZuJsTJoOZDSVD78dDksEogCLcBGAs/s1600/Topple%2BBlocks%2BGames%2521.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1600" height="640" src="https://4.bp.blogspot.com/-iJwvmpVBT7w/Wm9e3q64SyI/AAAAAAAAHQg/iS3Nv7yVpOsZuJsTJoOZDSVD78dDksEogCLcBGAs/s640/Topple%2BBlocks%2BGames%2521.jpg" width="640" /></a></div>
<br />
<br />
For each of these game play samples, I used my <a href="https://www.teacherspayteachers.com/Product/Text-Structures-Game-3405934">Text Structures Reading Game</a>!<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-Z1nlhb5Uc8U/Wm9kVApXJXI/AAAAAAAAHQ0/RQZ1Y8E8kIo29Pg8Oy8cngMmTZOhpvbZwCLcBGAs/s1600/Reading%2BGames%2BPoint%2BTracker.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1213" height="320" src="https://3.bp.blogspot.com/-Z1nlhb5Uc8U/Wm9kVApXJXI/AAAAAAAAHQ0/RQZ1Y8E8kIo29Pg8Oy8cngMmTZOhpvbZwCLcBGAs/s320/Reading%2BGames%2BPoint%2BTracker.jpg" width="242" /></a></div>
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<b><span style="font-size: x-large;">Points Tracker&nbsp;</span></b></div>
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<span style="text-align: start;">The easiest way to play and have kids complete ALL of the questions is using the points tracker.&nbsp; I like to incentivize this a little bit and use it as more of a "time tracker."&nbsp; Students get points for each of the questions they answer correctly, and then at the end, the number of points they have is the amount of time they have to complete some sort of STEM challenge.&nbsp; Kids LOVE this, and it only takes an extra 5-10 minutes at the end of the game!</span></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-Wxgokz_Un40/Wm9kUyO_KZI/AAAAAAAAHQw/Y80uGbV3ibEUI6ZbDNwrJdOBQGBXLeBcACLcBGAs/s1600/Reading%2BGames%2Bwith%2BBoard%2BGames.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1213" height="320" src="https://3.bp.blogspot.com/-Wxgokz_Un40/Wm9kUyO_KZI/AAAAAAAAHQw/Y80uGbV3ibEUI6ZbDNwrJdOBQGBXLeBcACLcBGAs/s320/Reading%2BGames%2Bwith%2BBoard%2BGames.jpg" width="242" /></a></div>
<div class="separator" style="clear: both; text-align: center;">
<b><span style="font-size: x-large;">Board Games&nbsp;</span></b></div>
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
Have some extra board games laying around?&nbsp; This is another easy way to use the game.&nbsp; I have my students complete one question (of their choice) each time it's their turn to make a move.&nbsp; &nbsp;I make BOTH students who are playing the game answer the same question at the same time so that there is never really any down time.&nbsp; They check their answer using the answer key and get to make the move if they get the answer correct. The board game above is a mini version of Connect Four that I purchased for $5 at Staples.</div>
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-gCZhpaG1eY8/Wm9kVCCNI0I/AAAAAAAAHQ4/CFJdthgVCQITdFI00k-ZmRHgkzPhVEZEACLcBGAs/s1600/Reading%2BGames%2Bwith%2BTopple%2BBlocks.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1213" data-original-width="1600" height="242" src="https://3.bp.blogspot.com/-gCZhpaG1eY8/Wm9kVCCNI0I/AAAAAAAAHQ4/CFJdthgVCQITdFI00k-ZmRHgkzPhVEZEACLcBGAs/s320/Reading%2BGames%2Bwith%2BTopple%2BBlocks.jpg" width="320" /></a></div>
<div class="separator" style="clear: both; text-align: center;">
<b><span style="font-size: x-large;">Topple Blocks</span></b></div>
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
This is the "original" inspiration for the design of the game, and kids LOVE it!&nbsp; I purchase my block sets on <a href="http://amzn.to/2ElnadP">Amazon HERE</a>. (Affiliate Link) The sets include a multi-colored dice that the students roll, and it tells them which colored block they need to pull from the tower.&nbsp; Before they can pull their block, everyone on the team answers a question with the corresponding color.&nbsp;&nbsp;</div>
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
For example, if Jackie, Tim, and Bella are all playing, and Jackie rolls the dice and gets a pink, ALL THREE KIDS will choose the same pink question on the game and answer it.&nbsp; Then, they check the answer key and discuss. If Jackie got the answer correct, she gets to pull that color block.&nbsp; If she didn't get it, she does not pull any blocks and it's Tim's turn.&nbsp; Play repeats until they topple the blocks! (Then, they set them back up and start playing again.)</div>
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-Tf17SdBd_sM/Wm9kwO7gncI/AAAAAAAAHQ8/3G0y-ljYDRsihkqRmekClY2VTD-g2R2WACLcBGAs/s1600/Dice%2BReading%2BGames.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1213" data-original-width="1600" height="242" src="https://1.bp.blogspot.com/-Tf17SdBd_sM/Wm9kwO7gncI/AAAAAAAAHQ8/3G0y-ljYDRsihkqRmekClY2VTD-g2R2WACLcBGAs/s320/Dice%2BReading%2BGames.jpg" width="320" /></a></div>
<div class="separator" style="clear: both; text-align: center;">
<span style="font-size: x-large;"><b>Colored Dice</b></span></div>
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
This is a super inexpensive alternative to the Topple Blocks, and kids still love it!&nbsp; I purchase these colored dice on <a href="http://amzn.to/2DZDDqJ">Amazon HERE</a>. (Affiliate Link)&nbsp; Then, they roll the dice to see which color question they complete.&nbsp; Simple as that!</div>
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-J3mexJV4dHI/Wm9nW5b5dnI/AAAAAAAAHRM/fuPXUS1QjbAK1RJmFX5WJIIMlhBtRB1zQCLcBGAs/s1600/Reading%2BGames%2BFREE%2BBoard%2BGames.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1213" height="320" src="https://4.bp.blogspot.com/-J3mexJV4dHI/Wm9nW5b5dnI/AAAAAAAAHRM/fuPXUS1QjbAK1RJmFX5WJIIMlhBtRB1zQCLcBGAs/s320/Reading%2BGames%2BFREE%2BBoard%2BGames.jpg" width="242" /></a></div>
<div class="separator" style="clear: both; text-align: center;">
<b><span style="font-size: x-large;">Game Boards</span></b></div>
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
Finally, I created these <a href="http://bit.ly/GameBoards">FREE game board options </a>to use with the reading games!&nbsp; There are multiple options for using the game boards that make them all super engaging!&nbsp;&nbsp;</div>
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
Click the image below to check out all of the different versions of the game I have!&nbsp; Happy playing!&nbsp;</div>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://bit.ly/ReadingGamesBundle" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="350" data-original-width="350" height="320" src="https://2.bp.blogspot.com/-74m0GGrJvtI/Wm9s2_kpywI/AAAAAAAAHRc/ZR95mkZI6I0X_V_HBOmHrlWtFOclzou_wCLcBGAs/s320/original-3316150-1%2B%25281%2529.jpg" width="320" /></a></div>
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<style>
form.feedburner{
margin:15px 0 15px 0;
    padding: 2px;
display:block;
clear:both;
}
.RBstyle{
background:url(https://lh4.googleusercontent.com/-WOMla2FJd88/USYDfEexjLI/AAAAAAAAB4M/3NaZzQ4Gl0s/h120/email_icon.png) no-repeat scroll 4px center transparent;
padding:9px 15px 7px 20px;
color:#aaa;
font-weight:bold;
text-transform:uppercase;
font-size:14px;
letter-spacing:1px;
font-family:'pompiere';
text-decoration:none;
border:1px solid #ccc;
-moz-border-radius: 4px;
-webkit-border-radius: 4px;
border-radius: 4px;
-moz-box-shadow: 1px 1px 2px #bbb inset;
-webkit-box-shadow: 1px 1px 2px #bbb inset;
box-shadow: 1px 1px 2px #bbb inset;

}
.RBsubmit{
color:#aaa;
font-weight:bold;
font-family:pompiere;
font-size:12px;
letter-spacing:1px;
text-decoration:none;
text-transform:uppercase;
padding:7px 10px 5px 10px;
border:1px solid #ccc;
cursor: pointer;
-moz-border-radius: 4px;
-webkit-border-radius: 4px;
-goog-ms-border-radius: 4px;
border-radius: 4px;
background: #f9f9f9;
background: -moz-linear-gradient(top, #fbfbfb 0%, #f4f4f4 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#fbfbfb), color-stop(100%,#f4f4f4));
background: -webkit-linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
background: -o-linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
background: -ms-linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#FBFBFB', endColorstr='#F4F4F4',GradientType=0 );
background: linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
}
#emailwidget-outer {
-moz-border-radius: 10px 10px 10px 10px;
-webkit-border-radius: 10px 10px 10px 10px;
-goog-ms-border-radius: 10px 10px 10px 10px;
border-radius: 10px;
background: none repeat scroll 0 0 transparent;
border: 1px solid #ccc;
padding: 8px;
-moz-transition: all 0.3s ease-out;
-o-transition: all 0.3s ease-out;
-webkit-transition: all 0.3s ease-out;
-ms-transition: all 0.3s ease-out;
transition: all 0.3s ease-out;
width:530px;
}
#emailwidget-outer:hover{
background: none repeat scroll 0 0 #FFF;
-moz-box-shadow: 1px 1px 2px #CCC inset;
-webkit-box-shadow: 1px 1px 2px #CCC inset;
box-shadow: 1px 1px 2px #CCC inset;
}
#emailwidget-outer td{
padding:3px 0;
}
</style>
<div id='emailwidget-outer'>
<div id='emailwidget'>
<table style='border:none; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;' width='100%'>
<tbody>
<tr style='border:none; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;'>
<td align='left' style='border:none; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;'>
<p style='color:#ff91b3; font-weight: bold; font-size: 22px; margin:0px 0px 0px 0px; '>Get Email Updates!</p>
<form action='http://feedburner.google.com/fb/a/mailverify' class='feedburner' method='post' onsubmit='window.open(&#39;http://feedburner.google.com/fb/a/mailverify?uri=http://feeds.feedburner.com/TeachingWithAMountainView&#39;, &#39;popupwindow&#39;, &#39;scrollbars=yes,width=570,height=520&#39;);return true' style='margin: 0pt;' target='popupwindow'>
<input name='uri' type='hidden' value='Realcombiz'/>
<input name='loc' type='hidden' value='en_US'/>
<input class='RBstyle' name='email' onblur='if (this.value == "") {this.value = "Enter your email…";}' onfocus='if (this.value == "Enter your email…") {this.value = ""}' type='text' value='Enter your email…'/>
<input alt='' class='RBsubmit' title='' type='submit' value='Submit'/>
</form>
</td>
<td style='border:none; margin: 0px 0px 0px 0px; padding: 8px 0px 0px 0px;'><p style='color:#aaa; font-weight: bold; letter-spacing:1px; font-size: 14px; margin:0px 0px 5px 0px; '>Please Follow Me!</p>
<a href='https://www.facebook.com/teachingwithamountainview' rel='nofollow' target='_blank' title='Facebook'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_f_green_zpsa02fdc99.png' width='36px'/></a><a href='http://www.pinterest.com/3rdgradeinco/' rel='nofollow' target='_blank' title='PINTEREST'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_p_green_zps2061e734.png' width='36px'/></a><a href='http://instagram.com/teachingwithamountainview' rel='nofollow' target='_blank' title='TWITTER'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_Instagram_green_zps52737085.png' width='36px'/></a><a href='http://www.bloglovin.com/en/blog/4465597' rel='nofollow' target='_blank' title='BLOGLOVIN'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_blivin_green_zpsaaec9fd7.png' width='36px'/></a><a href='http://www.teacherspayteachers.com/Store/Teaching-With-A-Mountain-View' rel='nofollow' target='_blank' title='TPT'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_tpt_green_zps4a92ed80.png' width='36px'/></a>
<div><iframe allowTransparency='true' frameborder='0' scrolling='no' src='http://www.facebook.com/plugins/like.php?href=http://www.teachingwithamountainview.com/2018/01/one-reading-game-five-ways.html&layout=button_count&show_faces=false&width=100& action=like&font=arial&colorscheme=light' style='border:none; overflow:hidden; width:100px; height:20px; padding:0px;'></iframe>
</div>
</td>
</tr>
</tbody></table>
</div></div>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/10588710866098187054' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/10588710866098187054' rel='author' title='author profile'>
<span itemprop='name'>Teaching With a Mountain View</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://www.teachingwithamountainview.com/2018/01/one-reading-game-five-ways.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.teachingwithamountainview.com/2018/01/one-reading-game-five-ways.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-01-29T10:50:00-08:00'>10:50 AM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.teachingwithamountainview.com/2018/01/one-reading-game-five-ways.html#comment-form' onclick=''>
No comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1248101329'>
<a href='https://www.blogger.com/post-edit.g?blogID=1483125043783197874&postID=3924230510724325448&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=3924230510724325448&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=3924230510724325448&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=3924230510724325448&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=3924230510724325448&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=3924230510724325448&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.teachingwithamountainview.com/2018/01/one-reading-game-five-ways.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Tuesday, January 16, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-H-YAGJuh2uk/Wl5aNsP2otI/AAAAAAAAHM0/93zfz4EvgaQnlp4t-q3VR8_ASITkSwmZwCLcBGAs/s640/FREE%2BReading%2BSkill%2BReview%2BActivity.jpg' itemprop='image_url'/>
<meta content='1483125043783197874' itemprop='blogId'/>
<meta content='3039647570138834764' itemprop='postId'/>
<a name='3039647570138834764'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.teachingwithamountainview.com/2018/01/reading-skill-review.html'>Reading Skill Review</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3039647570138834764' itemprop='description articleBody'>
I don't know about you, but I absolutely love coming back to my classroom in January.&nbsp; By this point in the year, our routines are solid, and it is a great time to really dig in to content.<br />
<div>
<br /></div>
<div>
By second semester, I have usually taught most of the reading skills in isolation, so this is the point in the year when I can really dig in deep and apply those skills to our novels.&nbsp; (You can read more about when and how I teach reading skills in <a href="http://www.teachingwithamountainview.com/2016/07/how-and-when-i-teach-reading-skills-in.html">this blog post</a>. )&nbsp;<br />
<br />
Even though second semester is always full of novel study,&nbsp; I still find that my students need a bit of review about all those different skills that we have worked on, especially with state testing coming up.&nbsp; I have blogged many times before about how I review reading comprehension, and I'll link to those posts at the bottom of this post.&nbsp; But today, I have a couple of new ideas for you!</div>
<div>
<br /></div>
<div>
While I explicitly teach all of our reading skills and we review them at length, there is something to be said about the students knowing exactly what each of the reading skills is asking them to do.&nbsp; I cringe when I see students struggling on tests because they can't remember the difference between a text feature and text structure or what exactly they are looking for when prompted for a theme vs. a main idea.&nbsp;</div>
<div>
<br /></div>
<div>
This year, I created a fun review activity to help my students revisit all of the different reading skills.&nbsp;&nbsp;</div>
<div>
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-H-YAGJuh2uk/Wl5aNsP2otI/AAAAAAAAHM0/93zfz4EvgaQnlp4t-q3VR8_ASITkSwmZwCLcBGAs/s1600/FREE%2BReading%2BSkill%2BReview%2BActivity.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1600" height="640" src="https://4.bp.blogspot.com/-H-YAGJuh2uk/Wl5aNsP2otI/AAAAAAAAHM0/93zfz4EvgaQnlp4t-q3VR8_ASITkSwmZwCLcBGAs/s640/FREE%2BReading%2BSkill%2BReview%2BActivity.jpg" width="640" /></a></div>
<div>
</div>
With this little game, the students have to find the definition for the reading skill AND match the key word/examples to the reading skill.&nbsp; It's a fun, quick way to review all of these different ideas with students!&nbsp; I like to use this type of activity in a small group setting so that we can discuss the different definitions and key words.<br />
<br />
I printed the two boards out and laminated them so that I could use them with multiple groups.&nbsp; Then, I printed the definitions on one color and the Key Word/Samples on another color.&nbsp; I cut velcro squares in half and put them on the boards and the backs of the definition/samples.&nbsp; Super easy!<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-SwcP05BBDO8/Wl5Zdtocb6I/AAAAAAAAHMw/UnXA9YBTK7o4ApnsqiQRfHpEw7OHCH-OgCLcBGAs/s1600/Reading%2BSkill%2BREview%2BGame%2BFree.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1207" data-original-width="1600" height="241" src="https://1.bp.blogspot.com/-SwcP05BBDO8/Wl5Zdtocb6I/AAAAAAAAHMw/UnXA9YBTK7o4ApnsqiQRfHpEw7OHCH-OgCLcBGAs/s320/Reading%2BSkill%2BREview%2BGame%2BFree.jpg" width="320" /></a></div>
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
You can grab your FREE sort by signing up for my newsletter below.&nbsp; If you already subscribe to my newsletter, enter your email address, and you'll receive the freebie in your inbox!</div>
<script src="https://assets.convertkit.com/assets/CKJS4.js?v=21"></script>

<div class="ck_form_container ck_inline" data-ck-version="6">
<div class="ck_form ck_minimal">
<div class="ck_form_fields">
<h3 class="ck_form_title">
Get your FREE Reading Skills Sort!</h3>
<div class="ck_description">
Subscribe to my newsletter (No Spam. Ever.) and immediately receive your FREE copy of my Reading Skills Sort.</div>
<div id="ck_success_msg" style="display: none;">
Success! Now check your email to confirm your subscription.</div>
<!--  Form starts here  -->
    <br />
<form action="https://app.convertkit.com/landing_pages/325658/subscribe" class="ck_subscribe_form" data-remote="true" id="ck_subscribe_form">
<input id="ck_form_options" type="hidden" value="{&quot;form_style&quot;:&quot;minimal&quot;,&quot;converted_behavior&quot;:&quot;show&quot;,&quot;days_no_show&quot;:&quot;15&quot;,&quot;delay_seconds&quot;:&quot;10&quot;,&quot;display_devices&quot;:&quot;all&quot;,&quot;display_position&quot;:&quot;br&quot;,&quot;embed_style&quot;:&quot;inline&quot;,&quot;embed_trigger&quot;:&quot;scroll_percentage&quot;,&quot;scroll_percentage&quot;:&quot;70&quot;}" />
      <input id="landing_page_id" name="id" type="hidden" value="325658" />
      <input id="ck_form_recaptcha" name="ck_form_recaptcha" type="hidden" value="" />
      <br />
<div class="ck_errorArea">
<div id="ck_error_msg" style="display: none;">
There was an error submitting your subscription. Please try again.</div>
</div>
<div class="ck_control_group ck_email_field_group">
<label class="ck_label" for="ck_emailField" style="display: none;">Email Address</label>
        <input class="ck_email_address" id="ck_emailField" name="email" placeholder="Email Address" required="" type="email" />
      </div>
<div class="ck_control_group ck_captcha2_h_field_group ck-captcha2-h" style="left: -999em; position: absolute;">
<input class="ck-captcha2-h" id="ck_captcha2_h" name="captcha2_h" placeholder="We use this field to detect spam bots. If you fill this in, you will be marked as a spammer." type="text" />
      </div>
<button class="subscribe_button ck_subscribe_button btn fields" id="ck_subscribe_button">
        Subscribe
      </button>
      <span class="ck_guarantee">
        I'll never send you spam. Unsubscribe at any time.
          <a class="ck_powered_by" href="https://convertkit.com/?utm_source=dynamic&amp;utm_medium=referral&amp;utm_campaign=poweredby&amp;utm_content=form">Powered by ConvertKit</a>
      </span>
    </form>
</div>
</div>
</div>
<style type="text/css">/* Layout */
  .ck_form.ck_minimal {
  /* divider image */
 background: #f9f9f9;
 font-family: 'Helvetica Neue', Helvetica, Arial, Verdana, sans-serif;
 line-height: 1.5em;
 overflow: hidden;
 color: #e026e0;
 font-size: 16px;
 border: solid 1px #d1d1d1;
 -webkit-box-shadow: none;
 -moz-box-shadow: none;
 box-shadow: none;
 clear: both;
 margin: 20px 0px;
 text-align: center;
}


.ck_form.ck_minimal h3.ck_form_title {
 text-align: center;
 margin: 0px 0px 10px;
 font-size: 28px;
}

.ck_form.ck_minimal h4 {
 text-align: center;
 font-family: 'Open Sans', Helvetica, Arial, sans-serif;
 text-transform: uppercase;
 font-size: 18px;
 font-weight: normal;
 padding-top: 0px;
 margin-top: 0px;
}

.ck_form.ck_minimal p {
 padding: 0px;
}

.ck_form, .ck_form * {
 -webkit-box-sizing: border-box;
 -moz-box-sizing: border-box;
 box-sizing: border-box;
}

.ck_form.ck_minimal .ck_form_fields {
 width: 100%;
 float: left;
 padding: 5%;
}
/* Form fields */

.ck_errorArea {
 display: none; /* temporary */
}

#ck_success_msg {
 padding: 10px 10px 0px;
 border: solid 1px #ddd;
 background: #eee;
}

.ck_form.ck_minimal input[type="text"], .ck_form.ck_minimal input[type="email"] {
 font-size: 18px;
 padding: 10px 8px;
 width: 68%;
 border: 1px solid #d6d6d6; /* stroke */
 -moz-border-radius: 3px;
 -webkit-border-radius: 3px;
 border-radius: 3px; /* border radius */
 background-color: #fff; /* layer fill content */
 margin-bottom: 5px;
 height: auto;
 float: left;
 margin: 0px;
 margin-right: 2%;
 height: 42px;
}

.ck_form input[type="text"]:focus, .ck_form input[type="email"]:focus {
 outline: none;
 border-color: #aaa;
}

.ck_form.ck_minimal .ck_subscribe_button {
    width: 100%;
    color: #fff;
    margin: 0px;
    padding:  11px 0px;
    font-size: 18px;
    background: #0db83d;
    -moz-border-radius: 3px;
    -webkit-border-radius: 3px;
    border-radius: 3px; /* border radius */
    cursor: pointer;
    border: none;
    text-shadow: none;
    width: 30%;
    float: left;
    height: 42px;
  }


.ck_form.ck_minimal .ck_guarantee {
 color: #626262;
 font-size: 12px;
 text-align: center;
 padding: 15px 0px 0px;
 display: block;
 clear: both;
}
.ck_form .ck_powered_by {
 display: block;
 color: #aaa;
 font-size: 12px;
}

.ck_form .ck_powered_by:hover {
 display: block;
 color: #444;
}

.ck_converted_content {
  display: none;
 padding: 5%;
 background: #fff;
}

.ck_form.ck_minimal.width400 .ck_subscribe_button, .ck_form.ck_minimal.width400 input[type="email"] {
  width: 100%;
  float: none;
  margin-top: 5px;
 }

.ck_slide_up, .ck_modal, .ck_slide_up .ck_minimal, .ck_modal .ck_minimal  {
 min-width: 400px;
}

.page .ck_form.ck_minimal {
 margin: 50px auto;
 max-width: 600px;
}


/* v6 */
.ck_slide_up.ck_form_v6, .ck_modal.ck_form_v6, .ck_slide_up.ck_form_v6 .ck_minimal, .ck_modal.ck_form_v6 .ck_minimal {
  min-width: 0 !important;
}

@media all and (min-width: 801px) {
  .ck_modal.ck_form_v6 .ck_form.ck_minimal {
    margin-left: -300px;
    width: 600px;
  }
}

.ck_modal.ck_form_v6 .ck_minimal .ck_subscribe_form {
  padding-top: 20px;
}

.ck_slide_up.ck_form_v6 .ck_minimal .ck_subscribe_form {
  padding-top: 10px;
}

.ck_form_v6 #ck_success_msg {
  margin-top: 15px;
  padding: 0px 10px;
}

.ck_slide_up.ck_form_v6 .ck_minimal + .ck_close_link {
  top: 5px;
}
.ck_slide_up.ck_form_v6 .ck_minimal h3.ck_form_title {
  margin-top: 5px;
}





</style>

<br />
<div class="separator" style="clear: both; text-align: left;">
Year after year, I have searched and searched for a great way to incorporate a daily review of all of these skills.&nbsp; I never found anything that fit the bill and was super engaging for my students.&nbsp; Most of what I found looked the same as what I already had-- long passages followed by multiple choice questions or open-ended answers.&nbsp; So, I decided to create it this year, and I'm so tickled with how it came out!!&nbsp; Introducing... the <a href="https://www.teacherspayteachers.com/Product/Reading-Skill-of-the-Day-Weekly-Journal-3588131"><b>Reading Skill of the Day Weekly Journal</b></a>!</div>
<div class="separator" style="clear: both; text-align: left;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-KM5UvAP6mow/Wl5gSbh32lI/AAAAAAAAHNM/CJ3CvsRyWRsOlYfLdPX17DApFDvjoLV_QCLcBGAs/s1600/Reading%2BSkill%2Bof%2Bthe%2BDay%2BImage%2BFacebook%2Band%2BPinterest.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1542" data-original-width="1600" height="385" src="https://3.bp.blogspot.com/-KM5UvAP6mow/Wl5gSbh32lI/AAAAAAAAHNM/CJ3CvsRyWRsOlYfLdPX17DApFDvjoLV_QCLcBGAs/s400/Reading%2BSkill%2Bof%2Bthe%2BDay%2BImage%2BFacebook%2Band%2BPinterest.jpg" width="400" /></a></div>
<div class="separator" style="clear: both; text-align: left;">
<br /></div>
<div class="separator" style="clear: both; text-align: left;">
<br /></div>
<div class="separator" style="clear: both; text-align: left;">
I began by looking at all of the different reading skills I needed to incorporate... I knew that Main Idea and Inference were skills that I wanted to cover every single week, so Main Idea Monday and Inference Wednesday were born!&nbsp; The rest of the skills (and the sequence in which they appear in the resource) can be seen in the calendar below.</div>
<div class="separator" style="clear: both; text-align: left;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-Wuru4m0fqLg/Wl5gMQzeHeI/AAAAAAAAHNI/DQVL4fQgseYApll4uDq_x7Ps7s_ZOFr2QCLcBGAs/s1600/Reading%2BSkills%2BWeekly%2BGuide.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1207" height="400" src="https://2.bp.blogspot.com/-Wuru4m0fqLg/Wl5gMQzeHeI/AAAAAAAAHNI/DQVL4fQgseYApll4uDq_x7Ps7s_ZOFr2QCLcBGAs/s400/Reading%2BSkills%2BWeekly%2BGuide.jpg" width="301" /></a></div>
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: left;">
Each week covers a new skill in a fun and engaging way for students.&nbsp; The variation in skill practice allows them to see the skills differently and get oodles of valuable reading practice.&nbsp; Best of all, almost all of the tasks can be completed in five minutes or less, making this a super easy resource to incorporate into your literacy block.</div>
<div class="separator" style="clear: both; text-align: left;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-EkOzj-RMRJc/Wl5gmDZElXI/AAAAAAAAHNQ/I8kZcc83hcUAkPaQG74phVyoubj4zE4CQCLcBGAs/s1600/Daily%2BReading%2BSkill%2BReview.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1271" height="400" src="https://3.bp.blogspot.com/-EkOzj-RMRJc/Wl5gmDZElXI/AAAAAAAAHNQ/I8kZcc83hcUAkPaQG74phVyoubj4zE4CQCLcBGAs/s400/Daily%2BReading%2BSkill%2BReview.jpg" width="317" /></a></div>
<div class="separator" style="clear: both; text-align: left;">
<br /></div>
<div class="separator" style="clear: both; text-align: left;">
Each week also includes a bonus activity for your early finishers and as another learning engagement to keep your kiddos excited about reading!&nbsp;</div>
<div class="separator" style="clear: both; text-align: left;">
<br /></div>
<div class="" style="clear: both; text-align: left;">
There are twenty weeks total, and you can use them in so many ways.&nbsp; You can bind or staple them all together, put them in a folder or binder, or distribute a single page (front and back) each week.&nbsp; Here are a few ways you can use the Daily Reading Skill Review journal:</div>
<div class="" style="clear: both; text-align: left;">
</div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-mSdxqzR1IZc/Wl5hPaIbTTI/AAAAAAAAHNc/DrNH_ROXiVckSW8vYKvkYDcjLMyJjQGJwCLcBGAs/s1600/Closeup%2BReading%2BSKill%2Bof%2Bthe%2BWeek.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="1600" data-original-width="1257" height="320" src="https://4.bp.blogspot.com/-mSdxqzR1IZc/Wl5hPaIbTTI/AAAAAAAAHNc/DrNH_ROXiVckSW8vYKvkYDcjLMyJjQGJwCLcBGAs/s320/Closeup%2BReading%2BSKill%2Bof%2Bthe%2BWeek.jpg" width="251" /></a></div>
<ul>
<li><span style="font-size: x-large;">Morning Work</span></li>
<li><span style="font-size: x-large;">Literacy Block Warm Up</span></li>
<li><span style="font-size: x-large;">Small Group Review</span></li>
<li><span style="font-size: x-large;">Whole Class Daily Review</span></li>
<li><span style="font-size: x-large;">Daily Homework</span></li>
<li><span style="font-size: x-large;">Intervention</span></li>
<li><span style="font-size: x-large;">...and so much more!</span></li>
</ul>
<div>
If you'd like to see even more about this journal, please visit my Teachers Pay Teachers store by clicking <a href="https://www.teacherspayteachers.com/Product/Reading-Skill-of-the-Day-Weekly-Journal-3588131"><b>HERE</b></a>!</div>
<div>
<br /></div>
<div>
<br /></div>
<div>
<br /></div>
<div>
<br /></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<style>
form.feedburner{
margin:15px 0 15px 0;
    padding: 2px;
display:block;
clear:both;
}
.RBstyle{
background:url(https://lh4.googleusercontent.com/-WOMla2FJd88/USYDfEexjLI/AAAAAAAAB4M/3NaZzQ4Gl0s/h120/email_icon.png) no-repeat scroll 4px center transparent;
padding:9px 15px 7px 20px;
color:#aaa;
font-weight:bold;
text-transform:uppercase;
font-size:14px;
letter-spacing:1px;
font-family:'pompiere';
text-decoration:none;
border:1px solid #ccc;
-moz-border-radius: 4px;
-webkit-border-radius: 4px;
border-radius: 4px;
-moz-box-shadow: 1px 1px 2px #bbb inset;
-webkit-box-shadow: 1px 1px 2px #bbb inset;
box-shadow: 1px 1px 2px #bbb inset;

}
.RBsubmit{
color:#aaa;
font-weight:bold;
font-family:pompiere;
font-size:12px;
letter-spacing:1px;
text-decoration:none;
text-transform:uppercase;
padding:7px 10px 5px 10px;
border:1px solid #ccc;
cursor: pointer;
-moz-border-radius: 4px;
-webkit-border-radius: 4px;
-goog-ms-border-radius: 4px;
border-radius: 4px;
background: #f9f9f9;
background: -moz-linear-gradient(top, #fbfbfb 0%, #f4f4f4 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#fbfbfb), color-stop(100%,#f4f4f4));
background: -webkit-linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
background: -o-linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
background: -ms-linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#FBFBFB', endColorstr='#F4F4F4',GradientType=0 );
background: linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
}
#emailwidget-outer {
-moz-border-radius: 10px 10px 10px 10px;
-webkit-border-radius: 10px 10px 10px 10px;
-goog-ms-border-radius: 10px 10px 10px 10px;
border-radius: 10px;
background: none repeat scroll 0 0 transparent;
border: 1px solid #ccc;
padding: 8px;
-moz-transition: all 0.3s ease-out;
-o-transition: all 0.3s ease-out;
-webkit-transition: all 0.3s ease-out;
-ms-transition: all 0.3s ease-out;
transition: all 0.3s ease-out;
width:530px;
}
#emailwidget-outer:hover{
background: none repeat scroll 0 0 #FFF;
-moz-box-shadow: 1px 1px 2px #CCC inset;
-webkit-box-shadow: 1px 1px 2px #CCC inset;
box-shadow: 1px 1px 2px #CCC inset;
}
#emailwidget-outer td{
padding:3px 0;
}
</style>
<div id='emailwidget-outer'>
<div id='emailwidget'>
<table style='border:none; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;' width='100%'>
<tbody>
<tr style='border:none; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;'>
<td align='left' style='border:none; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;'>
<p style='color:#ff91b3; font-weight: bold; font-size: 22px; margin:0px 0px 0px 0px; '>Get Email Updates!</p>
<form action='http://feedburner.google.com/fb/a/mailverify' class='feedburner' method='post' onsubmit='window.open(&#39;http://feedburner.google.com/fb/a/mailverify?uri=http://feeds.feedburner.com/TeachingWithAMountainView&#39;, &#39;popupwindow&#39;, &#39;scrollbars=yes,width=570,height=520&#39;);return true' style='margin: 0pt;' target='popupwindow'>
<input name='uri' type='hidden' value='Realcombiz'/>
<input name='loc' type='hidden' value='en_US'/>
<input class='RBstyle' name='email' onblur='if (this.value == "") {this.value = "Enter your email…";}' onfocus='if (this.value == "Enter your email…") {this.value = ""}' type='text' value='Enter your email…'/>
<input alt='' class='RBsubmit' title='' type='submit' value='Submit'/>
</form>
</td>
<td style='border:none; margin: 0px 0px 0px 0px; padding: 8px 0px 0px 0px;'><p style='color:#aaa; font-weight: bold; letter-spacing:1px; font-size: 14px; margin:0px 0px 5px 0px; '>Please Follow Me!</p>
<a href='https://www.facebook.com/teachingwithamountainview' rel='nofollow' target='_blank' title='Facebook'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_f_green_zpsa02fdc99.png' width='36px'/></a><a href='http://www.pinterest.com/3rdgradeinco/' rel='nofollow' target='_blank' title='PINTEREST'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_p_green_zps2061e734.png' width='36px'/></a><a href='http://instagram.com/teachingwithamountainview' rel='nofollow' target='_blank' title='TWITTER'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_Instagram_green_zps52737085.png' width='36px'/></a><a href='http://www.bloglovin.com/en/blog/4465597' rel='nofollow' target='_blank' title='BLOGLOVIN'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_blivin_green_zpsaaec9fd7.png' width='36px'/></a><a href='http://www.teacherspayteachers.com/Store/Teaching-With-A-Mountain-View' rel='nofollow' target='_blank' title='TPT'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_tpt_green_zps4a92ed80.png' width='36px'/></a>
<div><iframe allowTransparency='true' frameborder='0' scrolling='no' src='http://www.facebook.com/plugins/like.php?href=http://www.teachingwithamountainview.com/2018/01/reading-skill-review.html&layout=button_count&show_faces=false&width=100& action=like&font=arial&colorscheme=light' style='border:none; overflow:hidden; width:100px; height:20px; padding:0px;'></iframe>
</div>
</td>
</tr>
</tbody></table>
</div></div>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/10588710866098187054' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/10588710866098187054' rel='author' title='author profile'>
<span itemprop='name'>Teaching With a Mountain View</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://www.teachingwithamountainview.com/2018/01/reading-skill-review.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.teachingwithamountainview.com/2018/01/reading-skill-review.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-01-16T12:37:00-08:00'>12:37 PM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.teachingwithamountainview.com/2018/01/reading-skill-review.html#comment-form' onclick=''>
No comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1248101329'>
<a href='https://www.blogger.com/post-edit.g?blogID=1483125043783197874&postID=3039647570138834764&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=3039647570138834764&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=3039647570138834764&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=3039647570138834764&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=3039647570138834764&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=3039647570138834764&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.teachingwithamountainview.com/2018/01/reading-skill-review.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Tuesday, December 5, 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-K7NNtT6c4lU/Wid5FyCqOFI/AAAAAAAAHIw/KHrgjRi8dwkA3X5Yq0IkEWS_D4x1dIzpACLcBGAs/s400/Top%2BTen%2BEducational%2BHoliday%2BActivities%2Bfor%2BBig%2BKids.png' itemprop='image_url'/>
<meta content='1483125043783197874' itemprop='blogId'/>
<meta content='2331013741642547255' itemprop='postId'/>
<a name='2331013741642547255'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.teachingwithamountainview.com/2017/12/top-10-holiday-activities-for-big-kids.html'>Top 10 Educational Holiday Activities for Big Kids</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2331013741642547255' itemprop='description articleBody'>
I know the feeling.&nbsp; The holidays are coming!&nbsp; You want to keep things fun and festive, but you also have to keep things rigorous and academic.&nbsp; Finding the perfect balance can be tough, so I've compiled ten of my favorite academic yet incredibly festive and engaging activities to get you through the next two weeks!&nbsp; I've blogged about great holiday activities before <a href="http://www.teachingwithamountainview.com/2015/12/the-ultimate-list-of-holiday-activities.html">HERE</a>, but this is a new compilation! This list contains a variety of my own activities as well as some other activities from some of my very favorite teacher authors!<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-K7NNtT6c4lU/Wid5FyCqOFI/AAAAAAAAHIw/KHrgjRi8dwkA3X5Yq0IkEWS_D4x1dIzpACLcBGAs/s1600/Top%2BTen%2BEducational%2BHoliday%2BActivities%2Bfor%2BBig%2BKids.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1163" data-original-width="1600" height="290" src="https://4.bp.blogspot.com/-K7NNtT6c4lU/Wid5FyCqOFI/AAAAAAAAHIw/KHrgjRi8dwkA3X5Yq0IkEWS_D4x1dIzpACLcBGAs/s400/Top%2BTen%2BEducational%2BHoliday%2BActivities%2Bfor%2BBig%2BKids.png" width="400" /></a></div>
<br />
Do you have a favorite holiday activity?&nbsp; Be sure to share it in the comments!<br />
<br />
<div style="text-align: center;">
<b><span style="color: #274e13; font-family: &quot;times&quot; , &quot;times new roman&quot; , serif; font-size: x-large;">Trapped in a Snow Globe</span></b></div>
<div style="text-align: center;">
<b><span style="color: #274e13; font-family: &quot;times&quot; , &quot;times new roman&quot; , serif; font-size: x-large;">(Writing)</span></b></div>
<div style="text-align: left;">
If you have never tried this writing assignment, it's a MUST DO!&nbsp; The premise is simple: your students have become trapped in a snow globe, and their writing must detail their adventures while they are inside.&nbsp; I used <a href="https://www.teacherspayteachers.com/Product/If-I-Were-In-A-Snow-Globe-Writing-Prompt-and-Graphic-Organizers-454607">THIS</a> freebie to help my students plan their writing.&nbsp; Then, I took pictures of them to place inside of their snow globe and decorate.&nbsp; This is always such a huge hit.</div>
<div style="text-align: left;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-7Lbw9d_ku3A/WibMjBQO6sI/AAAAAAAAHGI/J0w0wcBZk2YrQWB5WQGvygeWxSoqga4QwCLcBGAs/s1600/Trapped%2Bin%2Ba%2BSnow%2BGlobe.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="994" data-original-width="1600" height="247" src="https://1.bp.blogspot.com/-7Lbw9d_ku3A/WibMjBQO6sI/AAAAAAAAHGI/J0w0wcBZk2YrQWB5WQGvygeWxSoqga4QwCLcBGAs/s400/Trapped%2Bin%2Ba%2BSnow%2BGlobe.jpg" width="400" /></a></div>
<div style="text-align: center;">
<br /></div>
<div style="text-align: center;">
<span style="color: #274e13; font-size: x-large;"><b>Using Pictures to Teach Reading Skills: Holiday Version</b></span></div>
<div style="text-align: center;">
<span style="color: #274e13; font-size: x-large;"><b>(Reading)</b></span></div>
<div style="text-align: center;">
This freebie includes SEVEN pages of winter reading tasks using pictures!&nbsp; This was inspired from my best-selling resource, <a href="https://www.teacherspayteachers.com/Product/Using-Pictures-to-Teach-Reading-Skills-2712829">Using Pictures to Teach Reading Skills</a>, and I decided to make this little freebie to get your students into the holiday spirit!&nbsp; Whether you have used the original version in your classroom or this is your first time using pictures to teach reading skills, your students are going to LOVE these pictures and accompanying activities!</div>
<div style="text-align: center;">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-rpOgy-42-E4/Wih4we6QyII/AAAAAAAAHJM/nTsEgnRkW40fwFks0YorcfH4uH1NpxJSwCLcBGAs/s1600/Using%2BPictures%2Bto%2BTeach%2BReading%2BSkills%2BHoliday%2BVersion.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1593" data-original-width="1600" height="397" src="https://2.bp.blogspot.com/-rpOgy-42-E4/Wih4we6QyII/AAAAAAAAHJM/nTsEgnRkW40fwFks0YorcfH4uH1NpxJSwCLcBGAs/s400/Using%2BPictures%2Bto%2BTeach%2BReading%2BSkills%2BHoliday%2BVersion.jpg" width="400" /></a></div>
</div>
<div style="text-align: center;">
You can get this for FREE when you subscribe to my Teaching With a Mountain View Newsletter! This is a newsletter subscriber EXCLUSIVE freebie and you can't access this content anywhere else! It's easy, and I promise to never send you any spam!&nbsp; Sign up below and you will immediately receive an email with your freebie!&nbsp; Just enter your name and email address and click, "Get my Freebie!"<br />
<script src="https://assets.convertkit.com/assets/CKJS4.js?v=21"></script>

<br />
<div class="ck_form_container ck_inline" data-ck-version="6">
<div class="ck_form ck_minimal">
<div class="ck_form_fields">
<h3 class="ck_form_title">
FREE Holiday Edition of Using Pictures!</h3>
<div class="ck_description">
Enter your email address below to subscribe to my newsletter.  You will automatically receive this free resource in your inbox!</div>
<div id="ck_success_msg" style="display: none;">
Success! Now check your email to confirm your subscription and grab your free resource!</div>
<!--  Form starts here  -->
    <br />
<form action="https://app.convertkit.com/landing_pages/306900/subscribe" class="ck_subscribe_form" data-remote="true" id="ck_subscribe_form">
<input id="ck_form_options" type="hidden" value="{&quot;form_style&quot;:&quot;minimal&quot;,&quot;embed_style&quot;:&quot;inline&quot;,&quot;embed_trigger&quot;:&quot;scroll_percentage&quot;,&quot;scroll_percentage&quot;:&quot;70&quot;,&quot;delay_seconds&quot;:&quot;10&quot;,&quot;display_position&quot;:&quot;br&quot;,&quot;display_devices&quot;:&quot;all&quot;,&quot;days_no_show&quot;:&quot;15&quot;,&quot;converted_behavior&quot;:&quot;show&quot;}" />
      <input id="landing_page_id" name="id" type="hidden" value="306900" />
      <input id="ck_form_recaptcha" name="ck_form_recaptcha" type="hidden" value="" />
      <br />
<div class="ck_errorArea">
<div id="ck_error_msg" style="display: none;">
There was an error submitting your subscription. Please try again.</div>
</div>
<div class="ck_control_group ck_email_field_group">
<label class="ck_label" for="ck_emailField" style="display: none;">Email Address</label>
        <input class="ck_email_address" id="ck_emailField" name="email" placeholder="Email Address" required="" type="email" />
      </div>
<div class="ck_control_group ck_captcha2_h_field_group ck-captcha2-h" style="left: -999em; position: absolute;">
<input class="ck-captcha2-h" id="ck_captcha2_h" name="captcha2_h" placeholder="We use this field to detect spam bots. If you fill this in, you will be marked as a spammer." type="text" />
      </div>
<button class="subscribe_button ck_subscribe_button btn fields" id="ck_subscribe_button">
        Get My Freebie!
      </button>
      <span class="ck_guarantee">
        Never any spam.  I promise.
          <a class="ck_powered_by" href="https://convertkit.com/?utm_source=convertkit&amp;utm_medium=referral&amp;utm_campaign=poweredby">Powered by ConvertKit</a>
      </span>
    </form>
</div>
</div>
</div>
<style type="text/css">/* Layout */
  .ck_form.ck_minimal {
  /* divider image */
 background: #f9f9f9;
 font-family: 'Helvetica Neue', Helvetica, Arial, Verdana, sans-serif;
 line-height: 1.5em;
 overflow: hidden;
 color: #666666;
 font-size: 16px;
 border: solid 1px #d1d1d1;
 -webkit-box-shadow: none;
 -moz-box-shadow: none;
 box-shadow: none;
 clear: both;
 margin: 20px 0px;
 text-align: center;
}


.ck_form.ck_minimal h3.ck_form_title {
 text-align: center;
 margin: 0px 0px 10px;
 font-size: 28px;
}

.ck_form.ck_minimal h4 {
 text-align: center;
 font-family: 'Open Sans', Helvetica, Arial, sans-serif;
 text-transform: uppercase;
 font-size: 18px;
 font-weight: normal;
 padding-top: 0px;
 margin-top: 0px;
}

.ck_form.ck_minimal p {
 padding: 0px;
}

.ck_form, .ck_form * {
 -webkit-box-sizing: border-box;
 -moz-box-sizing: border-box;
 box-sizing: border-box;
}

.ck_form.ck_minimal .ck_form_fields {
 width: 100%;
 float: left;
 padding: 5%;
}
/* Form fields */

.ck_errorArea {
 display: none; /* temporary */
}

#ck_success_msg {
 padding: 10px 10px 0px;
 border: solid 1px #ddd;
 background: #eee;
}

.ck_form.ck_minimal input[type="text"], .ck_form.ck_minimal input[type="email"] {
 font-size: 18px;
 padding: 10px 8px;
 width: 68%;
 border: 1px solid #d6d6d6; /* stroke */
 -moz-border-radius: 3px;
 -webkit-border-radius: 3px;
 border-radius: 3px; /* border radius */
 background-color: #fff; /* layer fill content */
 margin-bottom: 5px;
 height: auto;
 float: left;
 margin: 0px;
 margin-right: 2%;
 height: 42px;
}

.ck_form input[type="text"]:focus, .ck_form input[type="email"]:focus {
 outline: none;
 border-color: #aaa;
}

.ck_form.ck_minimal .ck_subscribe_button {
    width: 100%;
    color: #fff;
    margin: 0px;
    padding:  11px 0px;
    font-size: 18px;
    background: #46b80d;
    -moz-border-radius: 3px;
    -webkit-border-radius: 3px;
    border-radius: 3px; /* border radius */
    cursor: pointer;
    border: none;
    text-shadow: none;
    width: 30%;
    float: left;
    height: 42px;
  }


.ck_form.ck_minimal .ck_guarantee {
 color: #626262;
 font-size: 12px;
 text-align: center;
 padding: 15px 0px 0px;
 display: block;
 clear: both;
}
.ck_form .ck_powered_by {
 display: block;
 color: #aaa;
 font-size: 12px;
}

.ck_form .ck_powered_by:hover {
 display: block;
 color: #444;
}

.ck_converted_content {
  display: none;
 padding: 5%;
 background: #fff;
}

.ck_form.ck_minimal.width400 .ck_subscribe_button, .ck_form.ck_minimal.width400 input[type="email"] {
  width: 100%;
  float: none;
  margin-top: 5px;
 }

.ck_slide_up, .ck_modal, .ck_slide_up .ck_minimal, .ck_modal .ck_minimal  {
 min-width: 400px;
}

.page .ck_form.ck_minimal {
 margin: 50px auto;
 max-width: 600px;
}


/* v6 */
.ck_slide_up.ck_form_v6, .ck_modal.ck_form_v6, .ck_slide_up.ck_form_v6 .ck_minimal, .ck_modal.ck_form_v6 .ck_minimal {
  min-width: 0 !important;
}

@media all and (min-width: 801px) {
  .ck_modal.ck_form_v6 .ck_form.ck_minimal {
    margin-left: -300px;
    width: 600px;
  }
}

.ck_modal.ck_form_v6 .ck_minimal .ck_subscribe_form {
  padding-top: 20px;
}

.ck_slide_up.ck_form_v6 .ck_minimal .ck_subscribe_form {
  padding-top: 10px;
}

.ck_form_v6 #ck_success_msg {
  margin-top: 15px;
  padding: 0px 10px;
}

.ck_slide_up.ck_form_v6 .ck_minimal + .ck_close_link {
  top: 5px;
}
.ck_slide_up.ck_form_v6 .ck_minimal h3.ck_form_title {
  margin-top: 5px;
}





</style>

<b style="font-size: x-large;"><br /></b>
<b><span style="color: #274e13; font-size: x-large;">Holiday Read Aloud Literacy Activities</span></b></div>
<div style="text-align: center;">
<span style="color: #274e13; font-size: x-large;"><b>(Reading)</b></span></div>
<div style="text-align: center;">
This post has a TREASURE trove of literacy activities to accompany beloved holiday picture books.&nbsp; Jennifer from Teaching to Inspire has created printable activities to go with each book she features, and each activity is rigorous AND engaging!</div>
<div style="text-align: center;">
<br /></div>
<div style="text-align: center;">
<a href="https://teachingtoinspire.com/2015/12/christmas-read-alouds-for-upper-elementary-free-activities.html"><b>Download all of the free Christmas book activities HERE.</b></a></div>
<div style="text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-_fOzZg0D4sY/WibnDVDwmTI/AAAAAAAAHG8/twM5B78v1TQq6gZ12UUya_Jh8sR_Yhi5ACLcBGAs/s1600/Christmas-Read-Alouds-1-678x400.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="400" data-original-width="678" height="235" src="https://1.bp.blogspot.com/-_fOzZg0D4sY/WibnDVDwmTI/AAAAAAAAHG8/twM5B78v1TQq6gZ12UUya_Jh8sR_Yhi5ACLcBGAs/s400/Christmas-Read-Alouds-1-678x400.jpg" width="400" /></a></div>
<div style="text-align: center;">
<br /></div>
<div style="text-align: center;">
<span style="color: #274e13; font-size: large;"><b><br /></b></span></div>
<div style="text-align: center;">
<span style="color: #274e13; font-size: x-large;"><b>Snowmen at Christmas</b></span></div>
<div style="text-align: center;">
<span style="color: #274e13; font-size: x-large;"><b>(Math: Division)</b></span></div>
<div style="text-align: left;">
It somehow always happens that I am teaching division right before Christmas break. (You can read more about that <a href="http://www.teachingwithamountainview.com/2016/01/teaching-long-division.html">HERE</a>.)&nbsp; This is hard.&nbsp; Really, really hard.&nbsp; I am always trying to find highly engaged activities to practice division, which isn't always easy.&nbsp; A few years ago, I created this division companion to Snowmen at Christmas, and my students just adore it!&nbsp; We read the book, and then they complete the tasks that go with it.&nbsp;</div>
<div style="text-align: left;">
<br /></div>
<div style="text-align: center;">
<b><a href="https://drive.google.com/file/d/0B9d8KNKm3im7SlR5LW84YkJadnc/view">You can download the Snowmen at Christmas Division Freebie HERE!</a></b></div>
<div style="text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-aA64QUV46cQ/WibN4IwH6wI/AAAAAAAAHGM/23LeZUr6gCQl_q3hUIs0Q77RaDUOppH3gCLcBGAs/s1600/Snowmen%2Bat%2BChristmas%2BImage.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="689" data-original-width="732" height="301" src="https://4.bp.blogspot.com/-aA64QUV46cQ/WibN4IwH6wI/AAAAAAAAHGM/23LeZUr6gCQl_q3hUIs0Q77RaDUOppH3gCLcBGAs/s320/Snowmen%2Bat%2BChristmas%2BImage.jpg" width="320" /></a></div>
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<b><span style="color: #274e13; font-size: x-large;">The Multiplication Gingerbread Village and The Division Tree</span></b></div>
<div class="separator" style="clear: both; text-align: center;">
<b><span style="color: #274e13; font-size: x-large;">(Math: Multiplication &amp; Division)</span></b></div>
<div class="separator" style="clear: both; text-align: left;">
These two are also math activities, and they cover multiplication and division!&nbsp; I started creating math pictures with place value, and my students totally eat them up!&nbsp; For these math picture, students use numbers in their life to come up with an answer.&nbsp; Then, they use their answer to draw the picture.&nbsp; The answer might tell them how many trees they have, how many peaks their gingerbread house has, etc.&nbsp; I love these pictures because they all come out differently, and the students are still completely engaged in the math aspect of it!</div>
<div class="separator" style="clear: both; text-align: center;">
<b><br /></b></div>
<div class="separator" style="clear: both; text-align: center;">
<b><a href="https://www.teacherspayteachers.com/Product/Multiplication-Gingerbread-Village-2903414">Download the FREE Multiplication Gingerbread Village HERE.</a></b></div>
<div class="separator" style="clear: both; text-align: center;">
<b><a href="https://www.teacherspayteachers.com/Product/The-Division-Tree-3512276">Download the FREE Division Tree HERE.</a></b></div>
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-GVYB7NGEIkI/WibWilvcRnI/AAAAAAAAHGQ/XnspvxuInNcP-edz8XtWTUH2W6nJ6QMPwCLcBGAs/s1600/Multiplication%2BGingerbread%2BVillage.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1014" data-original-width="1014" height="320" src="https://2.bp.blogspot.com/-GVYB7NGEIkI/WibWilvcRnI/AAAAAAAAHGQ/XnspvxuInNcP-edz8XtWTUH2W6nJ6QMPwCLcBGAs/s320/Multiplication%2BGingerbread%2BVillage.png" width="320" /></a></div>
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<div style="text-align: center;">
<span style="color: #274e13; font-size: x-large;"><b>Perimeter and Area Christmas Trees</b></span></div>
<div style="text-align: center;">
<b><span style="color: #274e13; font-size: x-large;">(Math)</span></b></div>
<div style="text-align: center;">
Stephanie from Teaching in Room 6 is one of my absolute favorite teacher bloggers because the activities she shares are always SO academically focused while still being fun!&nbsp; Just look at how sweet these perimeter and area trees are!&nbsp; If you have older students, this is a great review for them, and if you have younger students just learning about area and perimeter, it's great practice.&nbsp;</div>
<div style="text-align: center;">
<br /></div>
<div style="text-align: center;">
<a href="http://www.teachinginroom6.com/2012/11/holiday-ideas-galore.html"><b>Download the FREE Tree recording sheet HERE.</b></a></div>
<div style="text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-GPzcJ9AM8T8/WiboZwoaf9I/AAAAAAAAHHA/2mFyOOzB8AwT0cigRHqBl3mAhRRpPvxRACLcBGAs/s1600/Holiday%2BArea%2Band%2BPerimeter%2BTree.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="400" data-original-width="300" height="320" src="https://1.bp.blogspot.com/-GPzcJ9AM8T8/WiboZwoaf9I/AAAAAAAAHHA/2mFyOOzB8AwT0cigRHqBl3mAhRRpPvxRACLcBGAs/s320/Holiday%2BArea%2Band%2BPerimeter%2BTree.png" width="240" /></a></div>
<div style="text-align: center;">
<br /></div>
<div style="text-align: center;">
<b style="font-size: x-large;"><br /></b></div>
<div style="text-align: center;">
<b><span style="color: #274e13; font-size: x-large;">To Grandmother's House We Go</span></b></div>
<div style="text-align: center;">
<span style="color: #274e13; font-size: x-large;"><b>(Mixed Math Review)</b></span></div>
<div style="text-align: center;">
My students always look forward to math projects, and this one is no exception!&nbsp; Students review a plethora of different math skills with this project while planning a trip to grandmother's house.&nbsp; This is a multi-day project, and it is great for the days leading up to break because it reviews so many math skills and keeps kids super engaged.&nbsp;</div>
<div style="text-align: center;">
<br /></div>
<div style="text-align: center;">
<b><a href="https://www.teacherspayteachers.com/Product/Christmas-Math-Project-990921">Grab To Grandmother's House we go HERE.</a></b></div>
<div style="text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-xy4JvKG1cJI/WibZtmi3VEI/AAAAAAAAHGU/W7sW1k5B0Egdutb2DyQ-gQfAaMs_fpDlwCLcBGAs/s1600/Christmas%2BMath%2BProject.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1567" data-original-width="1600" height="313" src="https://1.bp.blogspot.com/-xy4JvKG1cJI/WibZtmi3VEI/AAAAAAAAHGU/W7sW1k5B0Egdutb2DyQ-gQfAaMs_fpDlwCLcBGAs/s320/Christmas%2BMath%2BProject.jpg" width="320" /></a></div>
<div style="text-align: center;">
<br /></div>
<div style="text-align: center;">
<br /></div>
<div style="text-align: center;">
<span style="color: #274e13; font-size: x-large;"><b>Simile and Metaphor Task Cards</b></span></div>
<div style="text-align: center;">
<span style="color: #274e13; font-size: x-large;"><b>(Writing)</b></span></div>
<div style="text-align: center;">
I created these FREE task cards to make it really easy for you to adapt them to use!&nbsp; There are 32 simile and metaphor task cards with a holiday theme!&nbsp; You can use a few a day, do a scavenger hunt, etc.&nbsp; The possibilities are endless, and now is a great time to review figurative language skills!</div>
<div style="text-align: center;">
<br /></div>
<div style="text-align: center;">
<a href="https://www.teacherspayteachers.com/Product/FREE-Christmas-Simile-and-Metaphor-Task-Cards-Holiday-Figurative-Language-976398"><b>Download the FREE Christmas Simile and Metaphor Task Cards HERE.</b></a></div>
<div style="text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-Pkd6Rf_hHrk/WiblXZn1gbI/AAAAAAAAHGs/qJKc0FYP8hIUZ7YUkvwGf2s0bLnjIVVqACLcBGAs/s1600/Simile%2BMetaphor%2BChristmas%2BTask%2BCards.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1600" height="320" src="https://1.bp.blogspot.com/-Pkd6Rf_hHrk/WiblXZn1gbI/AAAAAAAAHGs/qJKc0FYP8hIUZ7YUkvwGf2s0bLnjIVVqACLcBGAs/s320/Simile%2BMetaphor%2BChristmas%2BTask%2BCards.jpg" width="320" /></a></div>
<div style="text-align: center;">
<br /></div>
<div style="text-align: center;">
<span style="color: #274e13; font-size: x-large;"><b>Christmas Science &amp; STEM Labs</b></span></div>
<div style="text-align: center;">
<span style="color: #274e13; font-size: x-large;"><b>(Science)</b></span></div>
<div style="text-align: center;">
There isn't much that engages my kids like a good STEM activity!&nbsp; Ari from The Science Penguin has created some of THE COOLEST Christmas science activities I've ever seen.&nbsp; I love that Ari always creates resources that don't require an excess number of supplies, and you can implement them right away.</div>
<div style="text-align: center;">
<br /></div>
<div style="text-align: center;">
<b><a href="http://thesciencepenguin.com/2014/11/my-favorite-resource-ive-ever-made-christmas-labs.html">See all of her Christmas Science Labs HERE!</a></b></div>
<div style="text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-5un2EE_PhUI/Wibqo7UglgI/AAAAAAAAHHE/s258XdjIa8ggt5S-WZXeed1LE4OZgHXIgCLcBGAs/s1600/Science%2BChristmas%2BActivities.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="472" data-original-width="640" height="236" src="https://2.bp.blogspot.com/-5un2EE_PhUI/Wibqo7UglgI/AAAAAAAAHHE/s258XdjIa8ggt5S-WZXeed1LE4OZgHXIgCLcBGAs/s320/Science%2BChristmas%2BActivities.png" width="320" /></a></div>
<div style="text-align: center;">
<br /></div>
<div style="text-align: center;">
<br /></div>
<div style="text-align: center;">
<h2>
<span style="font-size: x-large;"><span style="color: #274e13; font-size: medium;"><b>A Holiday Craft Full of JOY</b></span><span style="color: #274e13; font-size: medium;"><b>(Writing)</b></span></span></h2>
</div>
<div style="text-align: center;">
This activity from Michael at The Thinker Builder is both educational AND artsy, and it's the perfect holiday gift for parents.&nbsp; Grab the book that Michael suggests and download his freebies, and you will be well on your way to a fantastic holiday activity!</div>
<div style="text-align: center;">
<br /></div>
<div style="text-align: center;">
<b><a href="http://www.thethinkerbuilder.com/2015/12/a-holiday-craft-full-of-joy.html">Learn more and Download the FREE activity for HERE!</a></b></div>
<div style="text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-xWqT_JIfxiY/WibuhIijCwI/AAAAAAAAHHI/XBriL1jqJqsTNO7YPBGH2xPadh2j21NbwCLcBGAs/s1600/Holiday%2BFull%2Bof%2BJoy%2BCraft.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="640" data-original-width="640" height="320" src="https://3.bp.blogspot.com/-xWqT_JIfxiY/WibuhIijCwI/AAAAAAAAHHI/XBriL1jqJqsTNO7YPBGH2xPadh2j21NbwCLcBGAs/s320/Holiday%2BFull%2Bof%2BJoy%2BCraft.jpg" width="320" /></a></div>
<div style="text-align: center;">
<br /></div>
<div style="text-align: center;">
.</div>
<div style="text-align: center;">
<br /></div>
<div style="text-align: center;">
..and finally, number eleven, for good measure! :)&nbsp;</div>
<div style="text-align: center;">
<br /></div>
<div style="text-align: center;">
<b><span style="color: red; font-size: x-large;">The Ultimate Christmas Activity Bundle</span></b></div>
<div style="text-align: center;">
<br /></div>
<div style="text-align: center;">
If you are looking for even more holiday activities that have a HUGE educational bang for their buck, I have a bundle of all of my Christmas resources.&nbsp; It is guaranteed to get you through those long days before break!</div>
<div style="text-align: center;">
<br /></div>
<div style="text-align: center;">
<a href="https://www.teacherspayteachers.com/Product/HUGE-Christmas-Bundle-2236535"><b>Grab the Christmas bundle HERE.</b></a></div>
<div style="text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-1Q8U-_aeWOY/WibfRRjtwdI/AAAAAAAAHGY/p-AH9GwZLTkVofXeRrOmtbMs7Mtsc3lLwCLcBGAs/s1600/Christmas%2BActivities%2B.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="350" data-original-width="350" height="320" src="https://1.bp.blogspot.com/-1Q8U-_aeWOY/WibfRRjtwdI/AAAAAAAAHGY/p-AH9GwZLTkVofXeRrOmtbMs7Mtsc3lLwCLcBGAs/s320/Christmas%2BActivities%2B.jpg" width="320" /></a></div>
<div style="text-align: center;">
<br /></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<style>
form.feedburner{
margin:15px 0 15px 0;
    padding: 2px;
display:block;
clear:both;
}
.RBstyle{
background:url(https://lh4.googleusercontent.com/-WOMla2FJd88/USYDfEexjLI/AAAAAAAAB4M/3NaZzQ4Gl0s/h120/email_icon.png) no-repeat scroll 4px center transparent;
padding:9px 15px 7px 20px;
color:#aaa;
font-weight:bold;
text-transform:uppercase;
font-size:14px;
letter-spacing:1px;
font-family:'pompiere';
text-decoration:none;
border:1px solid #ccc;
-moz-border-radius: 4px;
-webkit-border-radius: 4px;
border-radius: 4px;
-moz-box-shadow: 1px 1px 2px #bbb inset;
-webkit-box-shadow: 1px 1px 2px #bbb inset;
box-shadow: 1px 1px 2px #bbb inset;

}
.RBsubmit{
color:#aaa;
font-weight:bold;
font-family:pompiere;
font-size:12px;
letter-spacing:1px;
text-decoration:none;
text-transform:uppercase;
padding:7px 10px 5px 10px;
border:1px solid #ccc;
cursor: pointer;
-moz-border-radius: 4px;
-webkit-border-radius: 4px;
-goog-ms-border-radius: 4px;
border-radius: 4px;
background: #f9f9f9;
background: -moz-linear-gradient(top, #fbfbfb 0%, #f4f4f4 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#fbfbfb), color-stop(100%,#f4f4f4));
background: -webkit-linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
background: -o-linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
background: -ms-linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#FBFBFB', endColorstr='#F4F4F4',GradientType=0 );
background: linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
}
#emailwidget-outer {
-moz-border-radius: 10px 10px 10px 10px;
-webkit-border-radius: 10px 10px 10px 10px;
-goog-ms-border-radius: 10px 10px 10px 10px;
border-radius: 10px;
background: none repeat scroll 0 0 transparent;
border: 1px solid #ccc;
padding: 8px;
-moz-transition: all 0.3s ease-out;
-o-transition: all 0.3s ease-out;
-webkit-transition: all 0.3s ease-out;
-ms-transition: all 0.3s ease-out;
transition: all 0.3s ease-out;
width:530px;
}
#emailwidget-outer:hover{
background: none repeat scroll 0 0 #FFF;
-moz-box-shadow: 1px 1px 2px #CCC inset;
-webkit-box-shadow: 1px 1px 2px #CCC inset;
box-shadow: 1px 1px 2px #CCC inset;
}
#emailwidget-outer td{
padding:3px 0;
}
</style>
<div id='emailwidget-outer'>
<div id='emailwidget'>
<table style='border:none; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;' width='100%'>
<tbody>
<tr style='border:none; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;'>
<td align='left' style='border:none; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;'>
<p style='color:#ff91b3; font-weight: bold; font-size: 22px; margin:0px 0px 0px 0px; '>Get Email Updates!</p>
<form action='http://feedburner.google.com/fb/a/mailverify' class='feedburner' method='post' onsubmit='window.open(&#39;http://feedburner.google.com/fb/a/mailverify?uri=http://feeds.feedburner.com/TeachingWithAMountainView&#39;, &#39;popupwindow&#39;, &#39;scrollbars=yes,width=570,height=520&#39;);return true' style='margin: 0pt;' target='popupwindow'>
<input name='uri' type='hidden' value='Realcombiz'/>
<input name='loc' type='hidden' value='en_US'/>
<input class='RBstyle' name='email' onblur='if (this.value == "") {this.value = "Enter your email…";}' onfocus='if (this.value == "Enter your email…") {this.value = ""}' type='text' value='Enter your email…'/>
<input alt='' class='RBsubmit' title='' type='submit' value='Submit'/>
</form>
</td>
<td style='border:none; margin: 0px 0px 0px 0px; padding: 8px 0px 0px 0px;'><p style='color:#aaa; font-weight: bold; letter-spacing:1px; font-size: 14px; margin:0px 0px 5px 0px; '>Please Follow Me!</p>
<a href='https://www.facebook.com/teachingwithamountainview' rel='nofollow' target='_blank' title='Facebook'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_f_green_zpsa02fdc99.png' width='36px'/></a><a href='http://www.pinterest.com/3rdgradeinco/' rel='nofollow' target='_blank' title='PINTEREST'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_p_green_zps2061e734.png' width='36px'/></a><a href='http://instagram.com/teachingwithamountainview' rel='nofollow' target='_blank' title='TWITTER'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_Instagram_green_zps52737085.png' width='36px'/></a><a href='http://www.bloglovin.com/en/blog/4465597' rel='nofollow' target='_blank' title='BLOGLOVIN'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_blivin_green_zpsaaec9fd7.png' width='36px'/></a><a href='http://www.teacherspayteachers.com/Store/Teaching-With-A-Mountain-View' rel='nofollow' target='_blank' title='TPT'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_tpt_green_zps4a92ed80.png' width='36px'/></a>
<div><iframe allowTransparency='true' frameborder='0' scrolling='no' src='http://www.facebook.com/plugins/like.php?href=http://www.teachingwithamountainview.com/2017/12/top-10-holiday-activities-for-big-kids.html&layout=button_count&show_faces=false&width=100& action=like&font=arial&colorscheme=light' style='border:none; overflow:hidden; width:100px; height:20px; padding:0px;'></iframe>
</div>
</td>
</tr>
</tbody></table>
</div></div>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/10588710866098187054' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/10588710866098187054' rel='author' title='author profile'>
<span itemprop='name'>Teaching With a Mountain View</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://www.teachingwithamountainview.com/2017/12/top-10-holiday-activities-for-big-kids.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.teachingwithamountainview.com/2017/12/top-10-holiday-activities-for-big-kids.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2017-12-05T20:44:00-08:00'>8:44 PM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.teachingwithamountainview.com/2017/12/top-10-holiday-activities-for-big-kids.html#comment-form' onclick=''>
No comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1248101329'>
<a href='https://www.blogger.com/post-edit.g?blogID=1483125043783197874&postID=2331013741642547255&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=2331013741642547255&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=2331013741642547255&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=2331013741642547255&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=2331013741642547255&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=2331013741642547255&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.teachingwithamountainview.com/2017/12/top-10-holiday-activities-for-big-kids.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Tuesday, November 14, 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-ZVs2hAnqcv0/Wgt5LjhI6cI/AAAAAAAAHEg/q8BIgKcy0N4e3HMTVPbHctV79vlYL7LqACLcBGAs/s640/Thanksgiving%2BWriting%2B3.jpg' itemprop='image_url'/>
<meta content='1483125043783197874' itemprop='blogId'/>
<meta content='8047540131059945648' itemprop='postId'/>
<a name='8047540131059945648'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.teachingwithamountainview.com/2017/11/thanksgiving-writing-activity.html'>Thanksgiving Writing Activity</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-8047540131059945648' itemprop='description articleBody'>
Hi there!&nbsp; Can you believe there is only a week until Thanksgiving!?&nbsp; I am in total disbelief that it's already November 14th... Time sure does fly.<br />
<br />
I'm popping in to share an always-popular Thanksgiving writing activity!&nbsp; This activity was inspired by my wonderful colleagues at <a href="http://www.writenow-rightnow.com/">Write Now Right Now</a>, and the kids always ADORE it.&nbsp; You can do it before or after Thanksgiving!<br />
<br />
To start, I draw a picture of a table and I tell the kids to close their eyes and imagine their Thanksgiving table.&nbsp; There are a lot of smiles and sounds of "yumm!!" And then I tell them to imagine their Thanksgiving table...AFTER all the food has been eaten!&nbsp; &nbsp;We talk about all the different foods that are on their table and how the "after" picture isn't nearly as pretty!&nbsp; I get pretty dramatic about this, drawing turkey bones laying next to the platter of turkey, cranberry sauce is spilling out of the bowl, mashed potato remnants are on the table, etc.&nbsp; It's not a pretty picture!<br />
<br />
Then, I ask them to tell me something to describe the picture.&nbsp; We write a REALLY HORRIBLY BORING sentence to describe what we are picturing.<br />
<br />
Then, we start brainstorming adjectives and verbs to spice up our writing!&nbsp; We brainstorm different ways to begin our sentences, and it's just a fabulous way to work on sentence fluency and word choice.<br />
<br />
Here is what the paper looked like when we did it together in class...&nbsp; I'm warning you, it's a totally non-Pinterest worthy chart! I almost misspelled Thanksgiving, I'm not sure if it's spelled 'boney' or 'bony,' and my drawings are that of a three-year-old, but my students love it nonetheless!&nbsp; I should have taken a picture of their version of the drawing because it was FAR superior!<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-ZVs2hAnqcv0/Wgt5LjhI6cI/AAAAAAAAHEg/q8BIgKcy0N4e3HMTVPbHctV79vlYL7LqACLcBGAs/s1600/Thanksgiving%2BWriting%2B3.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1210" data-original-width="1600" height="481" src="https://2.bp.blogspot.com/-ZVs2hAnqcv0/Wgt5LjhI6cI/AAAAAAAAHEg/q8BIgKcy0N4e3HMTVPbHctV79vlYL7LqACLcBGAs/s640/Thanksgiving%2BWriting%2B3.jpg" width="640" /></a></div>
<br />
<br />
Here is a copy of the "final" version that we end up hanging in the classroom.&nbsp; I take a bit more time to make this one look nice and presentable!<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-2DMaW5RWhls/Wgt5vRgFdEI/AAAAAAAAHEw/Mk98_CU5hNQidO9ahXCmhn3Vp2TVCrcwgCLcBGAs/s1600/Thanksgiving%2BTable%2B2.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1207" height="320" src="https://4.bp.blogspot.com/-2DMaW5RWhls/Wgt5vRgFdEI/AAAAAAAAHEw/Mk98_CU5hNQidO9ahXCmhn3Vp2TVCrcwgCLcBGAs/s320/Thanksgiving%2BTable%2B2.jpg" width="241" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-SK83EfdQClc/Wgt5vQL4MkI/AAAAAAAAHEs/tlShs9CbTIwp6PRz2coLWgUO1M63rlUUwCLcBGAs/s1600/Thanksgiving%2BTable%2BWriting%2B1.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1213" height="320" src="https://3.bp.blogspot.com/-SK83EfdQClc/Wgt5vQL4MkI/AAAAAAAAHEs/tlShs9CbTIwp6PRz2coLWgUO1M63rlUUwCLcBGAs/s320/Thanksgiving%2BTable%2BWriting%2B1.jpg" width="242" /></a></div>
<br />
<div class="text_exposed_root text_exposed" id="id_5a0b7859967492715652856" style="display: inline; font-family: inherit;">
<span class="text_exposed_show" style="display: inline; font-family: inherit;">Finally, they add a topic sentence, transition words, and a conclusion sentence to complete the assignment. It is SO much fun, and I highly recommend it!</span></div>
<div>
<div class="text_exposed_root text_exposed" style="display: inline; font-family: inherit;">
<span class="text_exposed_show" style="display: inline; font-family: inherit;"><br /></span></div>
</div>
<div>
<div class="text_exposed_root text_exposed" style="display: inline; font-family: inherit;">
<span class="text_exposed_show" style="display: inline; font-family: inherit;">If you are looking for a fun math activity to go along with this, check out my popular math project, Thanksgiving Dinner Digits!&nbsp; Kids love planning and executing their Thanksgiving dinner.</span></div>
</div>
<div>
<div class="text_exposed_root text_exposed" style="display: inline; font-family: inherit;">
<span class="text_exposed_show" style="display: inline; font-family: inherit;"><br /></span></div>
</div>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://bit.ly/ThanksgivingMathProject" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1207" height="320" src="https://3.bp.blogspot.com/-hvsXYE2ttck/Wgt5XtupzrI/AAAAAAAAHEo/DLVQzmYTkLkGcliRam06rIVhOCyU3wG7ACEwYBhgL/s320/Thanksgiving%2BMath%2BProject%2B2.jpg" width="241" /></a></div>
<div>
<div class="text_exposed_root text_exposed" style="display: inline; font-family: inherit;">
<span class="text_exposed_show" style="display: inline; font-family: inherit;"><br /></span></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<style>
form.feedburner{
margin:15px 0 15px 0;
    padding: 2px;
display:block;
clear:both;
}
.RBstyle{
background:url(https://lh4.googleusercontent.com/-WOMla2FJd88/USYDfEexjLI/AAAAAAAAB4M/3NaZzQ4Gl0s/h120/email_icon.png) no-repeat scroll 4px center transparent;
padding:9px 15px 7px 20px;
color:#aaa;
font-weight:bold;
text-transform:uppercase;
font-size:14px;
letter-spacing:1px;
font-family:'pompiere';
text-decoration:none;
border:1px solid #ccc;
-moz-border-radius: 4px;
-webkit-border-radius: 4px;
border-radius: 4px;
-moz-box-shadow: 1px 1px 2px #bbb inset;
-webkit-box-shadow: 1px 1px 2px #bbb inset;
box-shadow: 1px 1px 2px #bbb inset;

}
.RBsubmit{
color:#aaa;
font-weight:bold;
font-family:pompiere;
font-size:12px;
letter-spacing:1px;
text-decoration:none;
text-transform:uppercase;
padding:7px 10px 5px 10px;
border:1px solid #ccc;
cursor: pointer;
-moz-border-radius: 4px;
-webkit-border-radius: 4px;
-goog-ms-border-radius: 4px;
border-radius: 4px;
background: #f9f9f9;
background: -moz-linear-gradient(top, #fbfbfb 0%, #f4f4f4 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#fbfbfb), color-stop(100%,#f4f4f4));
background: -webkit-linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
background: -o-linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
background: -ms-linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#FBFBFB', endColorstr='#F4F4F4',GradientType=0 );
background: linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
}
#emailwidget-outer {
-moz-border-radius: 10px 10px 10px 10px;
-webkit-border-radius: 10px 10px 10px 10px;
-goog-ms-border-radius: 10px 10px 10px 10px;
border-radius: 10px;
background: none repeat scroll 0 0 transparent;
border: 1px solid #ccc;
padding: 8px;
-moz-transition: all 0.3s ease-out;
-o-transition: all 0.3s ease-out;
-webkit-transition: all 0.3s ease-out;
-ms-transition: all 0.3s ease-out;
transition: all 0.3s ease-out;
width:530px;
}
#emailwidget-outer:hover{
background: none repeat scroll 0 0 #FFF;
-moz-box-shadow: 1px 1px 2px #CCC inset;
-webkit-box-shadow: 1px 1px 2px #CCC inset;
box-shadow: 1px 1px 2px #CCC inset;
}
#emailwidget-outer td{
padding:3px 0;
}
</style>
<div id='emailwidget-outer'>
<div id='emailwidget'>
<table style='border:none; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;' width='100%'>
<tbody>
<tr style='border:none; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;'>
<td align='left' style='border:none; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;'>
<p style='color:#ff91b3; font-weight: bold; font-size: 22px; margin:0px 0px 0px 0px; '>Get Email Updates!</p>
<form action='http://feedburner.google.com/fb/a/mailverify' class='feedburner' method='post' onsubmit='window.open(&#39;http://feedburner.google.com/fb/a/mailverify?uri=http://feeds.feedburner.com/TeachingWithAMountainView&#39;, &#39;popupwindow&#39;, &#39;scrollbars=yes,width=570,height=520&#39;);return true' style='margin: 0pt;' target='popupwindow'>
<input name='uri' type='hidden' value='Realcombiz'/>
<input name='loc' type='hidden' value='en_US'/>
<input class='RBstyle' name='email' onblur='if (this.value == "") {this.value = "Enter your email…";}' onfocus='if (this.value == "Enter your email…") {this.value = ""}' type='text' value='Enter your email…'/>
<input alt='' class='RBsubmit' title='' type='submit' value='Submit'/>
</form>
</td>
<td style='border:none; margin: 0px 0px 0px 0px; padding: 8px 0px 0px 0px;'><p style='color:#aaa; font-weight: bold; letter-spacing:1px; font-size: 14px; margin:0px 0px 5px 0px; '>Please Follow Me!</p>
<a href='https://www.facebook.com/teachingwithamountainview' rel='nofollow' target='_blank' title='Facebook'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_f_green_zpsa02fdc99.png' width='36px'/></a><a href='http://www.pinterest.com/3rdgradeinco/' rel='nofollow' target='_blank' title='PINTEREST'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_p_green_zps2061e734.png' width='36px'/></a><a href='http://instagram.com/teachingwithamountainview' rel='nofollow' target='_blank' title='TWITTER'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_Instagram_green_zps52737085.png' width='36px'/></a><a href='http://www.bloglovin.com/en/blog/4465597' rel='nofollow' target='_blank' title='BLOGLOVIN'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_blivin_green_zpsaaec9fd7.png' width='36px'/></a><a href='http://www.teacherspayteachers.com/Store/Teaching-With-A-Mountain-View' rel='nofollow' target='_blank' title='TPT'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_tpt_green_zps4a92ed80.png' width='36px'/></a>
<div><iframe allowTransparency='true' frameborder='0' scrolling='no' src='http://www.facebook.com/plugins/like.php?href=http://www.teachingwithamountainview.com/2017/11/thanksgiving-writing-activity.html&layout=button_count&show_faces=false&width=100& action=like&font=arial&colorscheme=light' style='border:none; overflow:hidden; width:100px; height:20px; padding:0px;'></iframe>
</div>
</td>
</tr>
</tbody></table>
</div></div>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/10588710866098187054' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/10588710866098187054' rel='author' title='author profile'>
<span itemprop='name'>Teaching With a Mountain View</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://www.teachingwithamountainview.com/2017/11/thanksgiving-writing-activity.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.teachingwithamountainview.com/2017/11/thanksgiving-writing-activity.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2017-11-14T15:22:00-08:00'>3:22 PM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.teachingwithamountainview.com/2017/11/thanksgiving-writing-activity.html#comment-form' onclick=''>
No comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1248101329'>
<a href='https://www.blogger.com/post-edit.g?blogID=1483125043783197874&postID=8047540131059945648&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=8047540131059945648&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=8047540131059945648&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=8047540131059945648&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=8047540131059945648&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=8047540131059945648&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.teachingwithamountainview.com/2017/11/thanksgiving-writing-activity.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Monday, October 16, 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-c8ZkSvacbGU/WeUWtlRlwmI/AAAAAAAAHAY/351SInYPAywZLepO241pt7eT3lIeRzvzACLcBGAs/s640/Skittles%2BCircle%2BGraphs%2B2.jpg' itemprop='image_url'/>
<meta content='1483125043783197874' itemprop='blogId'/>
<meta content='8274003175598815056' itemprop='postId'/>
<a name='8274003175598815056'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.teachingwithamountainview.com/2017/10/skittles-math.html'>Skittles Math!</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-8274003175598815056' itemprop='description articleBody'>
There are a few reasons that I always keep Skittles on hand in my classroom.&nbsp; First of all, they are one of my favorite sweet treats.&nbsp; Second, I never know when I am going to need them for some math!&nbsp; My students always get so excited when they see the big bag of Skittles come out, and anything that gets my kids excited and engaged is worth it to me!<br />
<br />
Over the years, I have found dozens of ways to use Skittles to reinforce math concepts.&nbsp; If you do a quick search of my blog for the word "Skittles," you'll see just how many ways I've used Skittles to teach math!&nbsp; &nbsp;Most of the time, it goes really well.&nbsp; Then, sometimes, it goes really poorly (like the time I tried to use them to teach algebraic expressions to my 6th graders.&nbsp; That did not go well, and that's an activity that won't ever be published on this blog! Ha!)&nbsp; Hands down, my favorite way to use Skittles is when I am teaching students about circle graphs.&nbsp; Kids LOVE making Skittle circle graphs and it's a great introduction to the concept!&nbsp; If you have a bag of Skittles, you can easily recreate this activity!<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-c8ZkSvacbGU/WeUWtlRlwmI/AAAAAAAAHAY/351SInYPAywZLepO241pt7eT3lIeRzvzACLcBGAs/s1600/Skittles%2BCircle%2BGraphs%2B2.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1142" height="640" src="https://3.bp.blogspot.com/-c8ZkSvacbGU/WeUWtlRlwmI/AAAAAAAAHAY/351SInYPAywZLepO241pt7eT3lIeRzvzACLcBGAs/s640/Skittles%2BCircle%2BGraphs%2B2.jpg" width="456" /></a></div>
<br />
Circle graphs can be SO hard to create and understand, but when you add in Skittles, kids just really seem to get it!&nbsp; The lesson shown above is actually related to multiple intelligences.&nbsp; The kids have to do a multiple intelligences quiz to find out their strengths.&nbsp; They earn points for each of the different strengths, and the number of points they get corresponds to a Skittle color.&nbsp; They then create circle graphs with the Skittles to show their distribution of strengths.<br />
<div class="separator" style="clear: both; text-align: center;">
</div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-Qn3oM5XZ1lA/WeUXkCgWg1I/AAAAAAAAHAs/xgmVE3NfMykyA4biQhj6i-Dn-SwkNYHnwCLcBGAs/s1600/Skittles%2BGraphing.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1594" height="320" src="https://4.bp.blogspot.com/-Qn3oM5XZ1lA/WeUXkCgWg1I/AAAAAAAAHAs/xgmVE3NfMykyA4biQhj6i-Dn-SwkNYHnwCLcBGAs/s320/Skittles%2BGraphing.jpg" width="318" /></a><a href="https://2.bp.blogspot.com/-t7lxj59bh0M/WeUXdwHuRQI/AAAAAAAAHAk/1dpM10TqvukRkdLpAGYoVuTpz7814kzygCLcBGAs/s1600/Skittles%2BCircle%2BGraphs%2B3.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1157" data-original-width="929" height="320" src="https://2.bp.blogspot.com/-t7lxj59bh0M/WeUXdwHuRQI/AAAAAAAAHAk/1dpM10TqvukRkdLpAGYoVuTpz7814kzygCLcBGAs/s320/Skittles%2BCircle%2BGraphs%2B3.jpg" width="256" /></a></div>
<br />
<br />
You can also just give kids a handful of Skittles to do this and they can graph how many of each color Skittle they have.&nbsp; So fun, so easy, and so meaningful!<br />
<br />
You can even take it a bit further and use Skittles to teach percent, decimals, etc.&nbsp; I wrote more about that in <a href="http://www.teachingwithamountainview.com/2014/01/percents-decimals-fractions-and-freebie.html">THIS</a> blog post.<br />
<br />
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="https://3.bp.blogspot.com/-zCrQl6u-w00/WeUbYI90GrI/AAAAAAAAHA4/16R_dwvSCcsU4_RVLMThhA5Z7WlW4yQdQCLcBGAs/s1600/skittles%2Bmath%2B%25281%2529.jpg" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img border="0" data-original-height="1600" data-original-width="1294" height="320" src="https://3.bp.blogspot.com/-zCrQl6u-w00/WeUbYI90GrI/AAAAAAAAHA4/16R_dwvSCcsU4_RVLMThhA5Z7WlW4yQdQCLcBGAs/s320/skittles%2Bmath%2B%25281%2529.jpg" width="258" /></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;">This is an older picture, but it shows all of the possibilities!</td></tr>
</tbody></table>
Here are a few more ways that I've created to use Skittles...&nbsp; All of these can be found in my Skittles Math packet available on TpT <b><a href="https://www.teacherspayteachers.com/Product/Skittles-Math-400571">HERE</a></b>!&nbsp; I love using these around Halloween time, too!<br />
<br />
I've used Skittles to teach factors and mutliples, place value, perimeter and area, money, measurement, decimals, fractions, arrays, and SO much more!&nbsp; I have included all of those ideas in my Skittles math packet so that you can use them all throughout the year.<br />
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-qOQ12HBNahg/WeUeT5CQ-DI/AAAAAAAAHBw/lCbesng-YFsARi-cToCiwTlevORJ5dciACLcBGAs/s1600/Skittles%2BMath%2BIdeas.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1600" height="320" src="https://4.bp.blogspot.com/-qOQ12HBNahg/WeUeT5CQ-DI/AAAAAAAAHBw/lCbesng-YFsARi-cToCiwTlevORJ5dciACLcBGAs/s320/Skittles%2BMath%2BIdeas.jpg" width="320" /></a></div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-BVmb2MirTv4/WeUc-CxYoeI/AAAAAAAAHBo/l4KxChdzuS4OgeOr5_yHT7tHih4afUI1wCEwYBhgL/s1600/Skittles%2BMath%2BPic.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1600" height="640" src="https://1.bp.blogspot.com/-BVmb2MirTv4/WeUc-CxYoeI/AAAAAAAAHBo/l4KxChdzuS4OgeOr5_yHT7tHih4afUI1wCEwYBhgL/s640/Skittles%2BMath%2BPic.jpg" width="640" /></a></div>
<br />
Do you have a favorite way to use Skittles in your classroom? I'd love to hear about it!<br />
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://www.teacherspayteachers.com/Product/Skittles-Math-400571" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1600" height="320" src="https://2.bp.blogspot.com/-gWNdYNMVljQ/WeUewqHi3hI/AAAAAAAAHB0/mjEzd6jzJSIwfax6mWv7v7B0JPdYwaBugCLcBGAs/s320/Slide2.jpg" width="320" /></a></div>
<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
</div>
<br />
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<style>
form.feedburner{
margin:15px 0 15px 0;
    padding: 2px;
display:block;
clear:both;
}
.RBstyle{
background:url(https://lh4.googleusercontent.com/-WOMla2FJd88/USYDfEexjLI/AAAAAAAAB4M/3NaZzQ4Gl0s/h120/email_icon.png) no-repeat scroll 4px center transparent;
padding:9px 15px 7px 20px;
color:#aaa;
font-weight:bold;
text-transform:uppercase;
font-size:14px;
letter-spacing:1px;
font-family:'pompiere';
text-decoration:none;
border:1px solid #ccc;
-moz-border-radius: 4px;
-webkit-border-radius: 4px;
border-radius: 4px;
-moz-box-shadow: 1px 1px 2px #bbb inset;
-webkit-box-shadow: 1px 1px 2px #bbb inset;
box-shadow: 1px 1px 2px #bbb inset;

}
.RBsubmit{
color:#aaa;
font-weight:bold;
font-family:pompiere;
font-size:12px;
letter-spacing:1px;
text-decoration:none;
text-transform:uppercase;
padding:7px 10px 5px 10px;
border:1px solid #ccc;
cursor: pointer;
-moz-border-radius: 4px;
-webkit-border-radius: 4px;
-goog-ms-border-radius: 4px;
border-radius: 4px;
background: #f9f9f9;
background: -moz-linear-gradient(top, #fbfbfb 0%, #f4f4f4 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#fbfbfb), color-stop(100%,#f4f4f4));
background: -webkit-linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
background: -o-linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
background: -ms-linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#FBFBFB', endColorstr='#F4F4F4',GradientType=0 );
background: linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
}
#emailwidget-outer {
-moz-border-radius: 10px 10px 10px 10px;
-webkit-border-radius: 10px 10px 10px 10px;
-goog-ms-border-radius: 10px 10px 10px 10px;
border-radius: 10px;
background: none repeat scroll 0 0 transparent;
border: 1px solid #ccc;
padding: 8px;
-moz-transition: all 0.3s ease-out;
-o-transition: all 0.3s ease-out;
-webkit-transition: all 0.3s ease-out;
-ms-transition: all 0.3s ease-out;
transition: all 0.3s ease-out;
width:530px;
}
#emailwidget-outer:hover{
background: none repeat scroll 0 0 #FFF;
-moz-box-shadow: 1px 1px 2px #CCC inset;
-webkit-box-shadow: 1px 1px 2px #CCC inset;
box-shadow: 1px 1px 2px #CCC inset;
}
#emailwidget-outer td{
padding:3px 0;
}
</style>
<div id='emailwidget-outer'>
<div id='emailwidget'>
<table style='border:none; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;' width='100%'>
<tbody>
<tr style='border:none; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;'>
<td align='left' style='border:none; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;'>
<p style='color:#ff91b3; font-weight: bold; font-size: 22px; margin:0px 0px 0px 0px; '>Get Email Updates!</p>
<form action='http://feedburner.google.com/fb/a/mailverify' class='feedburner' method='post' onsubmit='window.open(&#39;http://feedburner.google.com/fb/a/mailverify?uri=http://feeds.feedburner.com/TeachingWithAMountainView&#39;, &#39;popupwindow&#39;, &#39;scrollbars=yes,width=570,height=520&#39;);return true' style='margin: 0pt;' target='popupwindow'>
<input name='uri' type='hidden' value='Realcombiz'/>
<input name='loc' type='hidden' value='en_US'/>
<input class='RBstyle' name='email' onblur='if (this.value == "") {this.value = "Enter your email…";}' onfocus='if (this.value == "Enter your email…") {this.value = ""}' type='text' value='Enter your email…'/>
<input alt='' class='RBsubmit' title='' type='submit' value='Submit'/>
</form>
</td>
<td style='border:none; margin: 0px 0px 0px 0px; padding: 8px 0px 0px 0px;'><p style='color:#aaa; font-weight: bold; letter-spacing:1px; font-size: 14px; margin:0px 0px 5px 0px; '>Please Follow Me!</p>
<a href='https://www.facebook.com/teachingwithamountainview' rel='nofollow' target='_blank' title='Facebook'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_f_green_zpsa02fdc99.png' width='36px'/></a><a href='http://www.pinterest.com/3rdgradeinco/' rel='nofollow' target='_blank' title='PINTEREST'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_p_green_zps2061e734.png' width='36px'/></a><a href='http://instagram.com/teachingwithamountainview' rel='nofollow' target='_blank' title='TWITTER'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_Instagram_green_zps52737085.png' width='36px'/></a><a href='http://www.bloglovin.com/en/blog/4465597' rel='nofollow' target='_blank' title='BLOGLOVIN'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_blivin_green_zpsaaec9fd7.png' width='36px'/></a><a href='http://www.teacherspayteachers.com/Store/Teaching-With-A-Mountain-View' rel='nofollow' target='_blank' title='TPT'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_tpt_green_zps4a92ed80.png' width='36px'/></a>
<div><iframe allowTransparency='true' frameborder='0' scrolling='no' src='http://www.facebook.com/plugins/like.php?href=http://www.teachingwithamountainview.com/2017/10/skittles-math.html&layout=button_count&show_faces=false&width=100& action=like&font=arial&colorscheme=light' style='border:none; overflow:hidden; width:100px; height:20px; padding:0px;'></iframe>
</div>
</td>
</tr>
</tbody></table>
</div></div>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/10588710866098187054' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/10588710866098187054' rel='author' title='author profile'>
<span itemprop='name'>Teaching With a Mountain View</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://www.teachingwithamountainview.com/2017/10/skittles-math.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.teachingwithamountainview.com/2017/10/skittles-math.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2017-10-16T14:05:00-07:00'>2:05 PM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.teachingwithamountainview.com/2017/10/skittles-math.html#comment-form' onclick=''>
No comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1248101329'>
<a href='https://www.blogger.com/post-edit.g?blogID=1483125043783197874&postID=8274003175598815056&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=8274003175598815056&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=8274003175598815056&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=8274003175598815056&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=8274003175598815056&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=8274003175598815056&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.teachingwithamountainview.com/2017/10/skittles-math.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Thursday, September 28, 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-l-yMO5RCYGc/Wc3EW8l-vII/AAAAAAAAG9Q/RVzVQ5y4a5c3Z-14X5i-7GnNKLo9vYO0QCLcBGAs/s640/Slide1.jpg' itemprop='image_url'/>
<meta content='1483125043783197874' itemprop='blogId'/>
<meta content='4378550719946749244' itemprop='postId'/>
<a name='4378550719946749244'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.teachingwithamountainview.com/2017/09/mastering-multi-step-word-problems.html'>Mastering Multi-Step Word Problems</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4378550719946749244' itemprop='description articleBody'>
How many of you cringe at the thought of teaching your students multi-step word problems? &nbsp;(RAISES HAND!) &nbsp;I get it. I know. &nbsp;It's tough. &nbsp;It is overwhelming, and it's not necessarily something that just "clicks" for kids. &nbsp;They need practice, they need time to think through problems, and they need to start really thinking like mathematicians in order to become proficient at more difficult problems. &nbsp;Luckily, over the years, I've come up with a few different ideas and activities for helping students master multi-step word problems! &nbsp;There are TONS of freebies in this post. &nbsp;Enjoy!<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-l-yMO5RCYGc/Wc3EW8l-vII/AAAAAAAAG9Q/RVzVQ5y4a5c3Z-14X5i-7GnNKLo9vYO0QCLcBGAs/s1600/Slide1.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1600" height="640" src="https://2.bp.blogspot.com/-l-yMO5RCYGc/Wc3EW8l-vII/AAAAAAAAG9Q/RVzVQ5y4a5c3Z-14X5i-7GnNKLo9vYO0QCLcBGAs/s640/Slide1.jpg" width="640" /></a></div>
<br />
I always begin problem solving (not just multi-step) by teaching my students CUBES. &nbsp;This has been around for years, in many different variations. &nbsp;An oldie but a goodie, if you will!<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/--7hfW3Z4asA/Wc3EkREdTvI/AAAAAAAAG9U/DKuaYKs8FjAswmZvCKBOCoXYlDXsH8GbACLcBGAs/s1600/CUBES%2BProblem%2BSolving%2BAnchor%2BChart.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1236" height="640" src="https://2.bp.blogspot.com/--7hfW3Z4asA/Wc3EkREdTvI/AAAAAAAAG9U/DKuaYKs8FjAswmZvCKBOCoXYlDXsH8GbACLcBGAs/s640/CUBES%2BProblem%2BSolving%2BAnchor%2BChart.jpg" width="492" /></a></div>
<br />
I REALLY, REALLY emphasize the "E" because this is where kids get stuck. &nbsp;I created the three "What" questions that they need to be able to answer before they can move on and solve the problem. &nbsp;Before they try to solve the problems, they need to ask themselves:<br />
<br />
<ul>
<li>What label will my answer have? (This helps them narrow down exactly what they are doing with the problem, and maybe, just maybe, it helps them remember to include a label!)</li>
<li>What information do I HAVE to answer the question?</li>
<li>What information do I NEED to answer the question?</li>
</ul>
<div>
I have found that kids are almost always able to figure out the answers to these questions when they are required to stop and think about it, and this step ALWAYS helps to set them up for problem solving success!&nbsp;</div>
<div>
<br /></div>
<div>
I also teach my students to use a pretty specific format for showing their work and solving word problems. &nbsp;I have been using some variation of this for years, and it has evolved the more and more I have used it.</div>
<div>
<br /></div>
<div>
The sample problem I used in this anchor chart is a SINGLE-STEP problem, and I would highly encourage you to teach this format using a single-step format, then move on later to using it for multi-step (hang tight! I will address using this format with multi-step problems soon!).</div>
<div>
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-oTmhczHNFcA/Wc3FL-kF72I/AAAAAAAAG9c/IsQ9kvJY8AoMABLzRX67g2IBv48h10UIgCLcBGAs/s1600/Solving%2BMulti-Step%2BProblems.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1323" height="640" src="https://4.bp.blogspot.com/-oTmhczHNFcA/Wc3FL-kF72I/AAAAAAAAG9c/IsQ9kvJY8AoMABLzRX67g2IBv48h10UIgCLcBGAs/s640/Solving%2BMulti-Step%2BProblems.jpg" width="528" /></a></div>
<br />
Now, do I recommend you use this format for every single word problem students use? Absolutely not. &nbsp;However, we do at least one or two a week this way simply because of the "answer" section and how important it is for students to be able to explain their math process. <br />
<br />
Students always have to begin their written answers with "To solve this problem, I..." and they always have to end it with "Therefore, I know..." &nbsp;Students are always very tempted to say, "To solve this problem I added 1,098 and 530. &nbsp;Therefore, I know the answer is 1,628 calories." &nbsp;Is this right? Sure! But is it the best answer and explanation they could have given? Nope.<br />
<br />
I always encourage my students to be VERY specific about what the numbers are that they are addressing when they write out their answer. &nbsp;This helps them really evaluate their thinking and see if it made sense. &nbsp;There is a big difference between telling me which numbers you added and what those numbers represent. &nbsp;This also encourages students to restate the question in their answer and make sure they have actually answered the question that is being asked.<br />
<br />
**THIS IS ALWAYS A CHALLENGE!** It takes my students several examples to catch on to explaining their answers in this way, but it is so, so worth it once they truly understand. &nbsp;Here is another student sample:<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-bbcglEAKEcI/Wc3FMwJ4ZnI/AAAAAAAAG9g/wtoarbhgiQc3bGSYTiwmPwOAPLcEKm0OACLcBGAs/s1600/Math%2BTask%2BStudent%2BSample.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1482" data-original-width="1238" height="400" src="https://3.bp.blogspot.com/-bbcglEAKEcI/Wc3FMwJ4ZnI/AAAAAAAAG9g/wtoarbhgiQc3bGSYTiwmPwOAPLcEKm0OACLcBGAs/s400/Math%2BTask%2BStudent%2BSample.jpg" width="333" /></a></div>
<div>
<br /></div>
<div>
Now, before I have them use this model for multi-step problems, there are a few activities we do to prepare for that challenge and to get them comfortable with multi-step problems.</div>
<div>
<br /></div>
<div>
First, I have them do a little sequencing sort. &nbsp;I give them a completed multi-step problem with all of the steps out of order. &nbsp;The steps are written in the same format as described above, with very specific instructions walking the reader through how they solved the problem. &nbsp;The students put the directions back in order and make sure it all makes sense. &nbsp;They aren't actually having to do any math here, so it frees them up to simply think about the process. (<b>These sorts are free</b>! See link at the end of my blog post.)</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-dU65bImBkKU/Wc3HidLK46I/AAAAAAAAG90/LnunrklEwQ8nd9_6XVyK3-y4HisiGEZpACLcBGAs/s1600/Solving%2BMulti-Step%2BProblems%2Bnotebook%2Bpage.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1600" height="320" src="https://1.bp.blogspot.com/-dU65bImBkKU/Wc3HidLK46I/AAAAAAAAG90/LnunrklEwQ8nd9_6XVyK3-y4HisiGEZpACLcBGAs/s320/Solving%2BMulti-Step%2BProblems%2Bnotebook%2Bpage.jpg" width="320" /></a></div>
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-HatzoxxgXTw/Wc3HIYahMmI/AAAAAAAAG9w/GN_Hgfy8BXQb68Gif9a0ihUOoqU3XNogACLcBGAs/s1600/Multi-Step%2BWord%2BProblems%2BSample.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1400" height="320" src="https://4.bp.blogspot.com/-HatzoxxgXTw/Wc3HIYahMmI/AAAAAAAAG9w/GN_Hgfy8BXQb68Gif9a0ihUOoqU3XNogACLcBGAs/s320/Multi-Step%2BWord%2BProblems%2BSample.jpg" width="280" /></a></div>
<br />
<div>
Once I feel like students understand the basics of solving multi-step problems, we move on to some scaffolded practice using these handy little foldables that I created! (I have created ten pages of varying levels, and they are <b>FREE</b> for you to use with your students! &nbsp;Click the link at the end of the post to access the freebies.)</div>
<div>
<br /></div>
<div>
Each page is split in half. &nbsp;Students fold the paper in half, cut across the dotted lines on the right side, and fold the right flaps under. &nbsp;They always start with the left side, where they read the problem, following the CUBE steps (with a special place for the Examine step, because I think it is SO important), and then they open the flaps to reveal step-by-step how to solve the problem. &nbsp;The flaps give the student hints about what step they need to complete and sometimes how to do it. &nbsp;It serves as a scaffolded guide for solving these tricky word problems.&nbsp;</div>
<div>
<br /></div>
<div>
The purpose of the flaps is to guide students through the steps, but to also give them time to think about what the next steps are and then see if they are correct.</div>
<div>
<br /></div>
<div>
Now, the only tricky part about this is that students might solve problems differently (and possibly in a different order) and get the same answer and THAT IS OKAY. &nbsp;These are meant to be used as an introduction to multi-step problem solving only! &nbsp;There are so many ways you can let your students use them.</div>
<div>
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-rfRUd1lHuPk/Wc3Jpi6GEXI/AAAAAAAAG-M/KZkukCtf3YoAaOzGa7cbQBDHQ2C47fjVgCLcBGAs/s1600/Multi-Step%2BWord%2BProblems%2BFoldables%2BWith%2BText.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1347" height="640" src="https://2.bp.blogspot.com/-rfRUd1lHuPk/Wc3Jpi6GEXI/AAAAAAAAG-M/KZkukCtf3YoAaOzGa7cbQBDHQ2C47fjVgCLcBGAs/s640/Multi-Step%2BWord%2BProblems%2BFoldables%2BWith%2BText.jpg" width="538" /></a></div>
<div>
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-80Ixsu0oPuQ/Wc3HynZlxmI/AAAAAAAAG-A/rQ9IXIyx7Bgpu4jcOw08A5Ux2JEJADFBwCLcBGAs/s1600/Multi%2BStep%2BWord%2BProblem%2BFoldable.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1207" height="320" src="https://3.bp.blogspot.com/-80Ixsu0oPuQ/Wc3HynZlxmI/AAAAAAAAG-A/rQ9IXIyx7Bgpu4jcOw08A5Ux2JEJADFBwCLcBGAs/s320/Multi%2BStep%2BWord%2BProblem%2BFoldable.jpg" width="241" /></a><a href="https://4.bp.blogspot.com/-5oF8Zh4fCRU/Wc3Hyj9-CJI/AAAAAAAAG98/b00RY95YYSYrt6fk91TVeED0ANHLI7sMwCLcBGAs/s1600/Multi-Step%2BWord%2BProblems%2BFoldable.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1147" height="320" src="https://4.bp.blogspot.com/-5oF8Zh4fCRU/Wc3Hyj9-CJI/AAAAAAAAG98/b00RY95YYSYrt6fk91TVeED0ANHLI7sMwCLcBGAs/s320/Multi-Step%2BWord%2BProblems%2BFoldable.jpg" width="229" /></a></div>
<br />
Once we have done several of these together, I let them start working on their own with task cards and our four square format I mentioned above. &nbsp;I have them glue task cards in their notebooks and work through each problem. &nbsp;Once they have done a few like this, I let them move on to working on them without the four square format.<br />
<br />
Some students even like to create their own foldables (like those that I showed above) with the task cards!<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-S6vbu-UpFfw/Wc3J43LPeII/AAAAAAAAG-Q/z0qkOQZDb4UMtZblnit3P37VVuwjAa8qACLcBGAs/s1600/Multi-Step%2BWord%2BProblems.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1308" height="400" src="https://1.bp.blogspot.com/-S6vbu-UpFfw/Wc3J43LPeII/AAAAAAAAG-Q/z0qkOQZDb4UMtZblnit3P37VVuwjAa8qACLcBGAs/s400/Multi-Step%2BWord%2BProblems.jpg" width="326" /></a></div>
<br />
<div style="text-align: center;">
<b><a href="https://www.teacherspayteachers.com/Product/Multi-Step-Word-Problems-Task-Card-BUNDLE-1144743"><span style="font-size: large;">You can purchase my Multi-Step Word Problem Task Cards HERE.</span></a></b></div>
<div style="text-align: center;">
<br /></div>
<div style="text-align: left;">
When kids are ready, we then move on to multi-part problems. &nbsp;Kids LOVE these, and they seem to really thrive on the challenge of not only having a multi-step problem, but also a multi-PART problem.&nbsp;</div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-src79aD0ius/Wc3LiP1l1tI/AAAAAAAAG-k/tCt8cGw0Y6cESuY74XnWWMx8O_KpIgnIwCLcBGAs/s1600/Multi-Part%2BMath%2BProblems.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1425" height="400" src="https://2.bp.blogspot.com/-src79aD0ius/Wc3LiP1l1tI/AAAAAAAAG-k/tCt8cGw0Y6cESuY74XnWWMx8O_KpIgnIwCLcBGAs/s400/Multi-Part%2BMath%2BProblems.jpg" width="356" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-Gcqv0XRUYNw/Wc3LXldbVFI/AAAAAAAAG-c/5f8YIIQNCtMvF_gbFXWT49mlWc-KnPVXgCLcBGAs/s1600/Multi-Part%2BMath%2BProblems%2B3.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1099" height="320" src="https://3.bp.blogspot.com/-Gcqv0XRUYNw/Wc3LXldbVFI/AAAAAAAAG-c/5f8YIIQNCtMvF_gbFXWT49mlWc-KnPVXgCLcBGAs/s320/Multi-Part%2BMath%2BProblems%2B3.jpg" width="219" /></a><a href="https://1.bp.blogspot.com/-C-DS54VkLX0/Wc3LX_udfDI/AAAAAAAAG-g/Fl8ScKQGx9wBNm0qz9_8SqHTn70V7WOCACLcBGAs/s1600/Multi-Part%2BMath%2BProblems%2B2.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1207" height="320" src="https://1.bp.blogspot.com/-C-DS54VkLX0/Wc3LX_udfDI/AAAAAAAAG-g/Fl8ScKQGx9wBNm0qz9_8SqHTn70V7WOCACLcBGAs/s320/Multi-Part%2BMath%2BProblems%2B2.jpg" width="241" /></a></div>
<br />
<div style="text-align: center;">
<b><span style="font-size: large;"><a href="https://www.teacherspayteachers.com/Product/Multi-Part-Math-Problems-Task-Cards-Performance-Based-Tasks-3rd-Grade-and-Up--1723851">You can purchase my Multi-Part Task Cards HERE.</a></span></b></div>
<div style="text-align: center;">
<b><br /></b></div>
<div style="text-align: left;">
...and when your students are really ready for an even bigger challenge, it's time to present to them... Math Detectives! &nbsp;This is a new spin on <a href="http://www.teachingwithamountainview.com/2013/03/error-analysis-for-enrichment-and.html">Error Analysis</a>&nbsp;that requires students to really analyze solutions and see which solutions and problem solving steps are the most reasonable. &nbsp;Each card has a task on it (usually multi-step) and there are two different explanations for a solution. &nbsp;The students have to figure out which explanation is correct and then solve the problem. &nbsp;This is such a fun activity for my students! &nbsp;They love being detectives.</div>
<div style="text-align: left;">
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-lYVNUJAefOk/Wc3M1LPChSI/AAAAAAAAG-w/yFaL5bdZ29cZIsAJrNo3nf7P7w72sYcnACLcBGAs/s1600/Math%2BDetectives%2B.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1214" data-original-width="1600" height="484" src="https://1.bp.blogspot.com/-lYVNUJAefOk/Wc3M1LPChSI/AAAAAAAAG-w/yFaL5bdZ29cZIsAJrNo3nf7P7w72sYcnACLcBGAs/s640/Math%2BDetectives%2B.jpg" width="640" /></a></div>
<br />
<div style="text-align: center;">
<span style="font-size: large;"><b><a href="https://www.teacherspayteachers.com/Product/Math-Detective-Task-Cards-Justify-Explain-Thinking-in-Multi-Step-Problems--1184326">&nbsp;You can purchase Math Detectives HERE.</a></b></span></div>
<div style="text-align: center;">
<span style="font-size: large;"><br /></span></div>
<div style="text-align: left;">
Well, there you have it! &nbsp;All of my ideas and resources for teaching students to love solving multi-step word problems! &nbsp;It doesn't have to be (too) scary.</div>
<div style="text-align: left;">
<br /></div>
<div style="text-align: left;">
If you'd like to download the THIRTY pages worth of freebies featured above, please click the image below. &nbsp;This freebie includes the two tasks mentioned above as well as anchor chart templates and printable posters.&nbsp;</div>
<div style="text-align: left;">
<br /></div>
<div style="text-align: left;">
ENJOY, and please share your multi-step word problem tips in the comments!</div>
<div style="text-align: left;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://www.teacherspayteachers.com/Product/Mastering-Multi-Step-Word-Problems-Starter-Kit-3414060" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1237" height="640" src="https://2.bp.blogspot.com/-g-FUCul6GF0/Wc3Nf8ErZkI/AAAAAAAAG-8/KiEGvdYxMJEc8P4EzIUYN42X29rcFn9nACLcBGAs/s640/Slide01.jpg" width="494" /></a></div>
<div style="text-align: left;">
<br /></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<style>
form.feedburner{
margin:15px 0 15px 0;
    padding: 2px;
display:block;
clear:both;
}
.RBstyle{
background:url(https://lh4.googleusercontent.com/-WOMla2FJd88/USYDfEexjLI/AAAAAAAAB4M/3NaZzQ4Gl0s/h120/email_icon.png) no-repeat scroll 4px center transparent;
padding:9px 15px 7px 20px;
color:#aaa;
font-weight:bold;
text-transform:uppercase;
font-size:14px;
letter-spacing:1px;
font-family:'pompiere';
text-decoration:none;
border:1px solid #ccc;
-moz-border-radius: 4px;
-webkit-border-radius: 4px;
border-radius: 4px;
-moz-box-shadow: 1px 1px 2px #bbb inset;
-webkit-box-shadow: 1px 1px 2px #bbb inset;
box-shadow: 1px 1px 2px #bbb inset;

}
.RBsubmit{
color:#aaa;
font-weight:bold;
font-family:pompiere;
font-size:12px;
letter-spacing:1px;
text-decoration:none;
text-transform:uppercase;
padding:7px 10px 5px 10px;
border:1px solid #ccc;
cursor: pointer;
-moz-border-radius: 4px;
-webkit-border-radius: 4px;
-goog-ms-border-radius: 4px;
border-radius: 4px;
background: #f9f9f9;
background: -moz-linear-gradient(top, #fbfbfb 0%, #f4f4f4 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#fbfbfb), color-stop(100%,#f4f4f4));
background: -webkit-linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
background: -o-linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
background: -ms-linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#FBFBFB', endColorstr='#F4F4F4',GradientType=0 );
background: linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
}
#emailwidget-outer {
-moz-border-radius: 10px 10px 10px 10px;
-webkit-border-radius: 10px 10px 10px 10px;
-goog-ms-border-radius: 10px 10px 10px 10px;
border-radius: 10px;
background: none repeat scroll 0 0 transparent;
border: 1px solid #ccc;
padding: 8px;
-moz-transition: all 0.3s ease-out;
-o-transition: all 0.3s ease-out;
-webkit-transition: all 0.3s ease-out;
-ms-transition: all 0.3s ease-out;
transition: all 0.3s ease-out;
width:530px;
}
#emailwidget-outer:hover{
background: none repeat scroll 0 0 #FFF;
-moz-box-shadow: 1px 1px 2px #CCC inset;
-webkit-box-shadow: 1px 1px 2px #CCC inset;
box-shadow: 1px 1px 2px #CCC inset;
}
#emailwidget-outer td{
padding:3px 0;
}
</style>
<div id='emailwidget-outer'>
<div id='emailwidget'>
<table style='border:none; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;' width='100%'>
<tbody>
<tr style='border:none; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;'>
<td align='left' style='border:none; margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;'>
<p style='color:#ff91b3; font-weight: bold; font-size: 22px; margin:0px 0px 0px 0px; '>Get Email Updates!</p>
<form action='http://feedburner.google.com/fb/a/mailverify' class='feedburner' method='post' onsubmit='window.open(&#39;http://feedburner.google.com/fb/a/mailverify?uri=http://feeds.feedburner.com/TeachingWithAMountainView&#39;, &#39;popupwindow&#39;, &#39;scrollbars=yes,width=570,height=520&#39;);return true' style='margin: 0pt;' target='popupwindow'>
<input name='uri' type='hidden' value='Realcombiz'/>
<input name='loc' type='hidden' value='en_US'/>
<input class='RBstyle' name='email' onblur='if (this.value == "") {this.value = "Enter your email…";}' onfocus='if (this.value == "Enter your email…") {this.value = ""}' type='text' value='Enter your email…'/>
<input alt='' class='RBsubmit' title='' type='submit' value='Submit'/>
</form>
</td>
<td style='border:none; margin: 0px 0px 0px 0px; padding: 8px 0px 0px 0px;'><p style='color:#aaa; font-weight: bold; letter-spacing:1px; font-size: 14px; margin:0px 0px 5px 0px; '>Please Follow Me!</p>
<a href='https://www.facebook.com/teachingwithamountainview' rel='nofollow' target='_blank' title='Facebook'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_f_green_zpsa02fdc99.png' width='36px'/></a><a href='http://www.pinterest.com/3rdgradeinco/' rel='nofollow' target='_blank' title='PINTEREST'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_p_green_zps2061e734.png' width='36px'/></a><a href='http://instagram.com/teachingwithamountainview' rel='nofollow' target='_blank' title='TWITTER'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_Instagram_green_zps52737085.png' width='36px'/></a><a href='http://www.bloglovin.com/en/blog/4465597' rel='nofollow' target='_blank' title='BLOGLOVIN'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_blivin_green_zpsaaec9fd7.png' width='36px'/></a><a href='http://www.teacherspayteachers.com/Store/Teaching-With-A-Mountain-View' rel='nofollow' target='_blank' title='TPT'><img height='36px' src='http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_tpt_green_zps4a92ed80.png' width='36px'/></a>
<div><iframe allowTransparency='true' frameborder='0' scrolling='no' src='http://www.facebook.com/plugins/like.php?href=http://www.teachingwithamountainview.com/2017/09/mastering-multi-step-word-problems.html&layout=button_count&show_faces=false&width=100& action=like&font=arial&colorscheme=light' style='border:none; overflow:hidden; width:100px; height:20px; padding:0px;'></iframe>
</div>
</td>
</tr>
</tbody></table>
</div></div>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/10588710866098187054' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/10588710866098187054' rel='author' title='author profile'>
<span itemprop='name'>Teaching With a Mountain View</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://www.teachingwithamountainview.com/2017/09/mastering-multi-step-word-problems.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.teachingwithamountainview.com/2017/09/mastering-multi-step-word-problems.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2017-09-28T21:57:00-07:00'>9:57 PM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.teachingwithamountainview.com/2017/09/mastering-multi-step-word-problems.html#comment-form' onclick=''>
2 comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1248101329'>
<a href='https://www.blogger.com/post-edit.g?blogID=1483125043783197874&postID=4378550719946749244&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=4378550719946749244&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=4378550719946749244&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=4378550719946749244&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=4378550719946749244&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=1483125043783197874&postID=4378550719946749244&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.teachingwithamountainview.com/2017/09/mastering-multi-step-word-problems.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://www.teachingwithamountainview.com/search/label/math' rel='tag'>math</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>

        </div></div>
      
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.teachingwithamountainview.com/search?updated-max=2017-09-28T21:57:00-07:00&max-results=7' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://www.teachingwithamountainview.com/'>Home</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://www.teachingwithamountainview.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'en'};</script>
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
<div class='sidebar section' id='sidebar-right-1'><div class='widget Image' data-version='1' id='Image4'>
<h2>Well, Hello There!</h2>
<div class='widget-content'>
<img alt='Well, Hello There!' height='435' id='Image4_img' src='http://2.bp.blogspot.com/-Ay9VD870vi8/VPSWlmnx1nI/AAAAAAAAEao/vI6zPnCFev0/s1600/Slide1.jpg' width='290'/>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1483125043783197874&widgetType=Image&widgetId=Image4&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image4"));' target='configImage4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML5'>
<h2 class='title'>Here, There, and Everywhere!</h2>
<div class='widget-content'>
<center><a href="http://www.teacherspayteachers.com/Store/Teaching-With-A-Mountain-View"><img src="http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_tpt_green_zps4a92ed80.png" border="0" alt=" photo 3am_tpt_green_zps4a92ed80.png"/></a>

<a href="https://www.facebook.com/teachingwithamountainview"><img src="http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_f_green_zpsa02fdc99.png" border="0" alt=" photo 3am_f_green_zpsa02fdc99.png"/></a>

<a href="http://www.pinterest.com/3rdgradeinco/"><img src="http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_p_green_zps2061e734.png" border="0" alt=" photo 3am_p_green_zps2061e734.png"/></a></center>

<center><a href="http://instagram.com/teachingwithamountainview"><img src="http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_Instagram_green_zps52737085.png" border="0" alt=" photo 3am_t_green_zpsf42516ba.png"/>
</a>
<a href="http://www.bloglovin.com/en/blog/4465597"><img src="http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_blivin_green_zpsaaec9fd7.png" border="0" alt=" photo 3am_blivin_green_zpsaaec9fd7.png"/></a>

<a href="http://www.teachingwithamountainview.com/p/contact-me.html"><img src="http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_email_green_zps91d12316.png" border="0" alt=" photo 3am_email_green_zps91d12316.png"/></a></center>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1483125043783197874&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image3'>
<h2>Visit My Task Card Blog!</h2>
<div class='widget-content'>
<a href='http://www.taskcards.com/task-card-ideas.html'>
<img alt='Visit My Task Card Blog!' height='290' id='Image3_img' src='http://3.bp.blogspot.com/-kuj1Z4o1uS8/VPJIhoxI_xI/AAAAAAAAEXs/cP5lql1mR6c/s1600/Slide1.jpg' width='290'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1483125043783197874&widgetType=Image&widgetId=Image3&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image3"));' target='configImage3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image5'>
<h2>My Newest Resource</h2>
<div class='widget-content'>
<a href='http://bit.ly/ReadingSkillsPictures'>
<img alt='My Newest Resource' height='375' id='Image5_img' src='http://3.bp.blogspot.com/-TTbRG3vAiRM/V6dRLJC5IbI/AAAAAAAAGRw/0dbzpMSOU9YVSC73H2IIipQb8Rtm4em5gCK4B/s1600/Slide01.jpg' width='290'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1483125043783197874&widgetType=Image&widgetId=Image5&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image5"));' target='configImage5' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML13'>
<h2 class='title'>Join my Newsletter!</h2>
<div class='widget-content'>
<script src="https://assets.convertkit.com/assets/CKJS4.js?v=21"></script>
<div class="ck_form_container ck_inline" data-ck-version="6">
  <div class="ck_form ck_minimal">
  <div class="ck_form_fields">
    <h3 class="ck_form_title">Subscribe to my newsletter!</h3>
    <div class="ck_description">
      <p>I'll send teaching tips, free resources, and more!</p>
    </div>

    <div id="ck_success_msg"  style="display:none;">
      <p>Success! Now check your email to confirm your subscription.</p>
    </div>

    <!--  Form starts here  -->
    <form id="ck_subscribe_form" class="ck_subscribe_form" action="https://app.convertkit.com/landing_pages/304316/subscribe" data-remote="true">
      <input type="hidden" value="{&quot;form_style&quot;:&quot;minimal&quot;,&quot;embed_style&quot;:&quot;inline&quot;,&quot;embed_trigger&quot;:&quot;scroll_percentage&quot;,&quot;scroll_percentage&quot;:&quot;70&quot;,&quot;delay_seconds&quot;:&quot;10&quot;,&quot;display_position&quot;:&quot;br&quot;,&quot;display_devices&quot;:&quot;all&quot;,&quot;days_no_show&quot;:&quot;15&quot;,&quot;converted_behavior&quot;:&quot;show&quot;}" id="ck_form_options" />
      <input type="hidden" name="id" value="304316" id="landing_page_id" />
      <input type="hidden" name="ck_form_recaptcha" value="" id="ck_form_recaptcha" />
      <div class="ck_errorArea">
        <div id="ck_error_msg" style="display:none">
          <p>There was an error submitting your subscription. Please try again.</p>
        </div>
      </div>
      <div class="ck_control_group ck_email_field_group">
        <label class="ck_label" for="ck_emailField" style="display: none">Email Address</label>
        <input type="email" name="email" class="ck_email_address" id="ck_emailField" placeholder="Email Address" required />
      </div>
      <div class="ck_control_group ck_captcha2_h_field_group ck-captcha2-h" style="position: absolute !important;left: -999em !important;">
        <input type="text" name="captcha2_h" class="ck-captcha2-h" id="ck_captcha2_h" placeholder="We use this field to detect spam bots. If you fill this in, you will be marked as a spammer." />
      </div>


      <button class="subscribe_button ck_subscribe_button btn fields" id="ck_subscribe_button">
        Subscribe
      </button>
      <span class="ck_guarantee">
        No Spam. Ever. 
          <a class="ck_powered_by" href="https://convertkit.com/?utm_source=convertkit&amp;utm_medium=referral&amp;utm_campaign=poweredby">Powered by ConvertKit</a>
      </span>
    </form>
  </div>

</div>

</div>


<style type="text/css">/* Layout */
  .ck_form.ck_minimal {
  /* divider image */
	background: #f9f9f9;
	font-family: 'Helvetica Neue', Helvetica, Arial, Verdana, sans-serif;
	line-height: 1.5em;
	overflow: hidden;
	color: #666666;
	font-size: 16px;
	border: solid 1px #d1d1d1;
	-webkit-box-shadow: none;
	-moz-box-shadow: none;
	box-shadow: none;
	clear: both;
	margin: 20px 0px;
	text-align: center;
}


.ck_form.ck_minimal h3.ck_form_title {
	text-align: center;
	margin: 0px 0px 10px;
	font-size: 28px;
}

.ck_form.ck_minimal h4 {
	text-align: center;
	font-family: 'Open Sans', Helvetica, Arial, sans-serif;
	text-transform: uppercase;
	font-size: 18px;
	font-weight: normal;
	padding-top: 0px;
	margin-top: 0px;
}

.ck_form.ck_minimal p {
	padding: 0px;
}

.ck_form, .ck_form * {
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}

.ck_form.ck_minimal .ck_form_fields {
	width: 100%;
	float: left;
	padding: 5%;
}
/* Form fields */

.ck_errorArea {
	display: none; /* temporary */
}

#ck_success_msg {
	padding: 10px 10px 0px;
	border: solid 1px #ddd;
	background: #eee;
}

.ck_form.ck_minimal input[type="text"], .ck_form.ck_minimal input[type="email"] {
	font-size: 18px;
	padding: 10px 8px;
	width: 68%;
	border: 1px solid #d6d6d6; /* stroke */
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	border-radius: 3px; /* border radius */
	background-color: #fff; /* layer fill content */
	margin-bottom: 5px;
	height: auto;
	float: left;
	margin: 0px;
	margin-right: 2%;
	height: 42px;
}

.ck_form input[type="text"]:focus, .ck_form input[type="email"]:focus {
	outline: none;
	border-color: #aaa;
}

.ck_form.ck_minimal .ck_subscribe_button {
    width: 100%;
    color: #fff;
    margin: 0px;
    padding:  11px 0px;
    font-size: 18px;
    background: #b80db5;
    -moz-border-radius: 3px;
    -webkit-border-radius: 3px;
    border-radius: 3px; /* border radius */
    cursor: pointer;
    border: none;
    text-shadow: none;
    width: 30%;
    float: left;
    height: 42px;
  }


.ck_form.ck_minimal .ck_guarantee {
	color: #626262;
	font-size: 12px;
	text-align: center;
	padding: 15px 0px 0px;
	display: block;
	clear: both;
}
.ck_form .ck_powered_by {
	display: block;
	color: #aaa;
	font-size: 12px;
}

.ck_form .ck_powered_by:hover {
	display: block;
	color: #444;
}

.ck_converted_content {
  display: none;
	padding: 5%;
	background: #fff;
}

.ck_form.ck_minimal.width400 .ck_subscribe_button, .ck_form.ck_minimal.width400 input[type="email"] {
		width: 100%;
		float: none;
		margin-top: 5px;
	}

.ck_slide_up, .ck_modal, .ck_slide_up .ck_minimal, .ck_modal .ck_minimal  {
	min-width: 400px;
}

.page .ck_form.ck_minimal {
	margin: 50px auto;
	max-width: 600px;
}


/* v6 */
.ck_slide_up.ck_form_v6, .ck_modal.ck_form_v6, .ck_slide_up.ck_form_v6 .ck_minimal, .ck_modal.ck_form_v6 .ck_minimal {
  min-width: 0 !important;
}

@media all and (min-width: 801px) {
  .ck_modal.ck_form_v6 .ck_form.ck_minimal {
    margin-left: -300px;
    width: 600px;
  }
}

.ck_modal.ck_form_v6 .ck_minimal .ck_subscribe_form {
  padding-top: 20px;
}

.ck_slide_up.ck_form_v6 .ck_minimal .ck_subscribe_form {
  padding-top: 10px;
}

.ck_form_v6 #ck_success_msg {
  margin-top: 15px;
  padding: 0px 10px;
}

.ck_slide_up.ck_form_v6 .ck_minimal + .ck_close_link {
  top: 5px;
}
.ck_slide_up.ck_form_v6 .ck_minimal h3.ck_form_title {
  margin-top: 5px;
}





</style>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1483125043783197874&widgetType=HTML&widgetId=HTML13&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML13"));' target='configHTML13' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<h2 class='title'>Teachers Pay Teachers</h2>
<div class='widget-content'>
<center><script type="text/javascript">
(function(d, s) {
    var js, tjs = d.getElementsByTagName(s)[0];
    js = d.createElement(s);
    js.type = 'text/javascript';
    js.async = true;
    js.src = 'http://www.teacherspayteachers.com/widgets/get/799';
    tjs.parentNode.insertBefore(js, tjs);
})(document, 'script');
</script>
<div id="tpt-widget"></div></center>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1483125043783197874&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image1'>
<h2>Reading Posts</h2>
<div class='widget-content'>
<a href='http://www.teachingwithamountainview.com/p/reading-activities.html'>
<img alt='Reading Posts' height='239' id='Image1_img' src='http://3.bp.blogspot.com/-JLJLHSsqdHo/VPJGX0rfA3I/AAAAAAAAEXI/5-eDnQKlGXs/s1600/Teaching%2BReading.jpg' width='290'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1483125043783197874&widgetType=Image&widgetId=Image1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image1"));' target='configImage1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image2'>
<h2>Math Posts</h2>
<div class='widget-content'>
<a href='http://www.teachingwithamountainview.com/p/math-activities.html'>
<img alt='Math Posts' height='246' id='Image2_img' src='http://4.bp.blogspot.com/-Ib1p0Qls2q8/VPJHQH8niOI/AAAAAAAAEXc/9z16rUBIvgc/s1600/Teaching%2BMath.jpg' width='290'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1483125043783197874&widgetType=Image&widgetId=Image2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image2"));' target='configImage2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image6'>
<h2>Flexible Seating</h2>
<div class='widget-content'>
<a href='http://www.teachingwithamountainview.com/search/label/Flexible%20Seating'>
<img alt='Flexible Seating' height='220' id='Image6_img' src='http://1.bp.blogspot.com/-0YL9djxS9-E/V7Uvxm8T6nI/AAAAAAAAGTw/yJ4T2zClFCEwKLp5VE9vxy02Kv7MLaKpACK4B/s1600/Flexible%2BSeating%2BBlog%2BSidebar.jpg' width='290'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1483125043783197874&widgetType=Image&widgetId=Image6&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image6"));' target='configImage6' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget BlogSearch' data-version='1' id='BlogSearch1'>
<h2 class='title'>Search This Blog</h2>
<div class='widget-content'>
<div id='BlogSearch1_form'>
<form action='http://www.teachingwithamountainview.com/search' class='gsc-search-box' target='_top'>
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1483125043783197874&widgetType=BlogSearch&widgetId=BlogSearch1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogSearch1"));' target='configBlogSearch1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>Get Inspired</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.teachingwithamountainview.com/2014/07/first-day-of-school-activities-for-big.html' target='_blank'>
<img alt='' border='0' src='http://3.bp.blogspot.com/-Cc6XX4KX16I/U9h9d50QrMI/AAAAAAAADh0/MYwyqRSMWGA/w72-h72-p-k-no-nu/First+Week+of+School+Activities+for+Bigger+Kids.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.teachingwithamountainview.com/2014/07/first-day-of-school-activities-for-big.html'>First Day of School Activities for Big Kids</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.teachingwithamountainview.com/2014/06/5-changes-that-saved-my-sanity.html' target='_blank'>
<img alt='' border='0' src='http://2.bp.blogspot.com/-V2RfYYJCaeM/U5nnBooCbvI/AAAAAAAADIk/8Gu3nzxbKhc/w72-h72-p-k-no-nu/3.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.teachingwithamountainview.com/2014/06/5-changes-that-saved-my-sanity.html'>5 Changes That Saved My Sanity</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.teachingwithamountainview.com/2014/08/teaching-place-value.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-LgIgh7CMerw/U-qZVFDGEhI/AAAAAAAADoM/jD-LYXz-EjE/w72-h72-p-k-no-nu/How%2Bto%2Bteach%2Bplace%2Bvalue.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.teachingwithamountainview.com/2014/08/teaching-place-value.html'>Teaching Place Value</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.teachingwithamountainview.com/2014/04/teaching-main-idea-vs-theme.html' target='_blank'>
<img alt='' border='0' src='https://4.bp.blogspot.com/-0XHsY5u3p_8/U1g5JWyzNVI/AAAAAAAAC4c/BfzjptsA78c/w72-h72-p-k-no-nu/Theme+Vs.+Main+Idea+Anchor+Chart.png'/>
</a>
</div>
<div class='item-title'><a href='http://www.teachingwithamountainview.com/2014/04/teaching-main-idea-vs-theme.html'>Teaching Main Idea Vs. Theme</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.teachingwithamountainview.com/2014/02/teaching-point-of-view.html' target='_blank'>
<img alt='' border='0' src='https://4.bp.blogspot.com/-A-bymWglOm8/UxEX4Ru6_XI/AAAAAAAACrU/WBPi3tKQd1Q/w72-h72-p-k-no-nu/Point+of+View+Anchor+Chart.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.teachingwithamountainview.com/2014/02/teaching-point-of-view.html'>Teaching Point of View</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.teachingwithamountainview.com/2014/07/smooth-sailing-back-to-school-tips-and.html' target='_blank'>
<img alt='' border='0' src='http://3.bp.blogspot.com/-n_6ZHHx-fvc/U9GAgk53leI/AAAAAAAADaE/C-TWSQcQ3No/w72-h72-p-k-no-nu/Prepping+for+Back+to+School.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.teachingwithamountainview.com/2014/07/smooth-sailing-back-to-school-tips-and.html'>Smooth Sailing Back to School Tips and Giveaway: Preparing for the New School Year</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.teachingwithamountainview.com/2013/04/top-10-tips-for-building-fluent-readers.html' target='_blank'>
<img alt='' border='0' src='https://4.bp.blogspot.com/-jk6jE9UXgRM/VC2QKdlFcXI/AAAAAAAAD0I/vvjL9AiYQC4/w72-h72-p-k-no-nu/10%2BTips%2Bfor%2BTeachers%2BReading%2BFluency.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.teachingwithamountainview.com/2013/04/top-10-tips-for-building-fluent-readers.html'>Top 10 Tips for Building Fluent Readers</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.teachingwithamountainview.com/2014/01/informational-text-structures.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-W7dfKmgVcgo/Ut7I015gKBI/AAAAAAAACVE/YT5cL8bnpGw/w72-h72-p-k-no-nu/Informational+text+Structure+Intro+Lesson.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.teachingwithamountainview.com/2014/01/informational-text-structures.html'>Informational Text Structures</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.teachingwithamountainview.com/2014/10/educational-halloween-activities-for.html' target='_blank'>
<img alt='' border='0' src='http://4.bp.blogspot.com/-pI7qs10VtYk/VEZ0c1W2NiI/AAAAAAAAD5Q/uiNtZjytG7Y/w72-h72-p-k-no-nu/Big%2BList%2Bof%2BEducational%2BHalloween%2BActivities.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.teachingwithamountainview.com/2014/10/educational-halloween-activities-for.html'>Educational Halloween Activities for the BIG KIDS!</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.teachingwithamountainview.com/2017/01/using-pictures-to-teach-reading-and.html' target='_blank'>
<img alt='' border='0' src='https://4.bp.blogspot.com/-jhl8F_QsUxA/WG6nSaHKyZI/AAAAAAAAGkE/WYDw4wwQw5QiLaSFctLDeYE8T7vpPzUOgCLcB/w72-h72-p-k-no-nu/Using%2BPictures2.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.teachingwithamountainview.com/2017/01/using-pictures-to-teach-reading-and.html'>Using Pictures to Teach Reading and Writing Skills</a></div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1483125043783197874&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML6'>
<div class='widget-content'>
<center><a href="http://www.teachingwithamountainview.com/p/cumulative-novel-projects.html" target="_blank" target="_blank"><img src="http://i1352.photobucket.com/albums/q654/teachingwithamountainview/68411c3b-19b8-4d4c-9089-90adccc7f8b2_zpse463115e.jpg" border="0" alt=" photo 68411c3b-19b8-4d4c-9089-90adccc7f8b2_zpse463115e.jpg"/></a>
<a href="http://www.teachingwithamountainview.com/p/math-projects.html"><img src="http://i1352.photobucket.com/albums/q654/teachingwithamountainview/8492cfdb-b63d-4cfd-8a99-973faa4830e2_zps278128e4.jpg" border="0" alt=" photo 8492cfdb-b63d-4cfd-8a99-973faa4830e2_zps278128e4.jpg"/></a></center>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1483125043783197874&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML11'>
<h2 class='title'>Pin Fanatic!</h2>
<div class='widget-content'>
<a data-pin-do="embedUser" href="http://www.pinterest.com/3rdgradeinco/"data-pin-scale-width="80" data-pin-scale-height="200" data-pin-board-width="400">Visit Teaching with a Mountain View's profile on Pinterest.</a><!-- Please call pinit.js only once per page --><script type="text/javascript" async src="//assets.pinterest.com/js/pinit.js"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1483125043783197874&widgetType=HTML&widgetId=HTML11&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML11"));' target='configHTML11' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML10'>
<div class='widget-content'>
<center><marquee direction="up" width="250" scrollamount="4" height="450" align="center" onmouseover="this.stop()" onmouseout="this.start()">
&#160;
Ready to Shop?
<a href="http://www.teacherspayteachers.com/Store/Teaching-With-A-Mountain-View/Category/Informational-Text" target="_blank"><img alt=" photo Slidehvyvjgv_zps56041bac.jpg" border="0" src="http://i1352.photobucket.com/albums/q654/teachingwithamountainview/Slidehvyvjgv_zps56041bac.jpg" /></a> 
<a href="http://www.teacherspayteachers.com/Product/Reading-Skills-Task-Card-Bundle-HUGE-Over-350-Task-Cards-537597" target="_blank"><img src="http://i1352.photobucket.com/albums/q654/teachingwithamountainview/ReadingSkillsTaskCardsPinittybitty_zpsc246b880.jpg" border="0" alt=" photo ReadingSkillsTaskCardsPinittybitty_zpsc246b880.jpg"/></a>
<a href="http://www.teacherspayteachers.com/Product/Multi-Step-Word-Problems-Task-Card-BUNDLE-1144743"><img src="http://i1352.photobucket.com/albums/q654/teachingwithamountainview/Slide01_zps4d935ae4.jpg" border="0" alt=" photo Slide01_zps4d935ae4.jpg"/></a>
<a href="http://www.teacherspayteachers.com/Product/Multiplication-Task-Card-Bundle-196-Differentiated-Task-Cards-Common-Core-322864"><img src="http://i1352.photobucket.com/albums/q654/teachingwithamountainview/Slide01_zps85004100.jpg" border="0" alt=" photo Slide01_zps85004100.jpg"/></a>
<a href="http://www.teacherspayteachers.com/Product/Division-Project-or-Math-Center-Movie-Marathon-Long-Division-401766" target="_blank"><img src="http://i1352.photobucket.com/albums/q654/teachingwithamountainview/Slide01_zps6161d3a7.jpg" border="0" alt=" photo Slide01_zps6161d3a7.jpg"/></a>

</marquee></center>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1483125043783197874&widgetType=HTML&widgetId=HTML10&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML10"));' target='configHTML10' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Label' data-version='1' id='Label1'>
<h2>Labels</h2>
<div class='widget-content cloud-label-widget-content'>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/%60Tell%20Me%20a%20Story%20Tuesday'>`Tell Me a Story Tuesday</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/absent%20students'>absent students</a>
<span class='label-count' dir='ltr'>(1)</span>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/anchor%20charts'>anchor charts</a>
<span class='label-count' dir='ltr'>(57)</span>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/angles'>angles</a>
<span class='label-count' dir='ltr'>(1)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/Back%20to%20School'>Back to School</a>
<span class='label-count' dir='ltr'>(8)</span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/classroom%20management'>classroom management</a>
<span class='label-count' dir='ltr'>(13)</span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/Classroom%20Organization'>Classroom Organization</a>
<span class='label-count' dir='ltr'>(17)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/Comprehension'>Comprehension</a>
<span class='label-count' dir='ltr'>(5)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/Conferences'>Conferences</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/Creations'>Creations</a>
<span class='label-count' dir='ltr'>(1)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/Critical%20Thinking'>Critical Thinking</a>
<span class='label-count' dir='ltr'>(4)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/decimals'>decimals</a>
<span class='label-count' dir='ltr'>(7)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/DIY'>DIY</a>
<span class='label-count' dir='ltr'>(4)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/elapsed%20time'>elapsed time</a>
<span class='label-count' dir='ltr'>(3)</span>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/End%20of%20the%20Year'>End of the Year</a>
<span class='label-count' dir='ltr'>(1)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/Flexible%20Seating'>Flexible Seating</a>
<span class='label-count' dir='ltr'>(4)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/fractions'>fractions</a>
<span class='label-count' dir='ltr'>(12)</span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/free'>free</a>
<span class='label-count' dir='ltr'>(27)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/geometry'>geometry</a>
<span class='label-count' dir='ltr'>(6)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/Holidays'>Holidays</a>
<span class='label-count' dir='ltr'>(7)</span>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/Homework'>Homework</a>
<span class='label-count' dir='ltr'>(1)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/Intervention'>Intervention</a>
<span class='label-count' dir='ltr'>(4)</span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/Literacy'>Literacy</a>
<span class='label-count' dir='ltr'>(17)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/Main%20Idea'>Main Idea</a>
<span class='label-count' dir='ltr'>(4)</span>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/math'>math</a>
<span class='label-count' dir='ltr'>(45)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/multiplication'>multiplication</a>
<span class='label-count' dir='ltr'>(6)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/nonfiction'>nonfiction</a>
<span class='label-count' dir='ltr'>(7)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/Novels'>Novels</a>
<span class='label-count' dir='ltr'>(7)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/Peek%20Of%20The%20Week'>Peek Of The Week</a>
<span class='label-count' dir='ltr'>(7)</span>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/perimeter'>perimeter</a>
<span class='label-count' dir='ltr'>(1)</span>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/Primary'>Primary</a>
<span class='label-count' dir='ltr'>(1)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/Projects'>Projects</a>
<span class='label-count' dir='ltr'>(8)</span>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/Reading'>Reading</a>
<span class='label-count' dir='ltr'>(47)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/Reflections'>Reflections</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/RtI'>RtI</a>
<span class='label-count' dir='ltr'>(4)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/Smart%20Eats'>Smart Eats</a>
<span class='label-count' dir='ltr'>(3)</span>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/Spelling'>Spelling</a>
<span class='label-count' dir='ltr'>(1)</span>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/Task%20Cards'>Task Cards</a>
<span class='label-count' dir='ltr'>(45)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/Teacher%20Ideas'>Teacher Ideas</a>
<span class='label-count' dir='ltr'>(8)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/Tell%20Me%20a%20Story%20Tuesday'>Tell Me a Story Tuesday</a>
<span class='label-count' dir='ltr'>(6)</span>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/test%20prep'>test prep</a>
<span class='label-count' dir='ltr'>(1)</span>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/The%20Parent%20Connection'>The Parent Connection</a>
<span class='label-count' dir='ltr'>(1)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/thinking%20maps'>thinking maps</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/Titanic'>Titanic</a>
<span class='label-count' dir='ltr'>(1)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/Washi%20Tape'>Washi Tape</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.teachingwithamountainview.com/search/label/Writing'>Writing</a>
<span class='label-count' dir='ltr'>(4)</span>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1483125043783197874&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Followers' data-version='1' id='Followers1'>
<h2 class='title'>Followers</h2>
<div class='widget-content'>
<div id='Followers1-wrapper'>
<div style='margin-right:2px;'>
<div><script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<div id="followers-iframe-container"></div>
<script type="text/javascript">
    window.followersIframe = null;
    function followersIframeOpen(url) {
      gapi.load("gapi.iframes", function() {
        if (gapi.iframes && gapi.iframes.getContext) {
          window.followersIframe = gapi.iframes.getContext().openChild({
            url: url,
            where: document.getElementById("followers-iframe-container"),
            messageHandlersFilter: gapi.iframes.CROSS_ORIGIN_IFRAMES_FILTER,
            messageHandlers: {
              '_ready': function(obj) {
                window.followersIframe.getIframeEl().height = obj.height;
              },
              'reset': function() {
                window.followersIframe.close();
                followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d1483125043783197874\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByMzMzMzMzMiByNmZjkxYjMqC3RyYW5zcGFyZW50MgcjMDAwMDAwOgcjMzMzMzMzQgcjZmY5MWIzSgcjMDAwMDAwUgcjZmY5MWIzWgt0cmFuc3BhcmVudA%3D%3D\x26pageSize\x3d21\x26origin\x3dhttp://www.teachingwithamountainview.com/");
              },
              'open': function(url) {
                window.followersIframe.close();
                followersIframeOpen(url);
              },
              'blogger-ping': function() {
              }
            }
          });
        }
      });
    }
    followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d1483125043783197874\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByMzMzMzMzMiByNmZjkxYjMqC3RyYW5zcGFyZW50MgcjMDAwMDAwOgcjMzMzMzMzQgcjZmY5MWIzSgcjMDAwMDAwUgcjZmY5MWIzWgt0cmFuc3BhcmVudA%3D%3D\x26pageSize\x3d21\x26origin\x3dhttp://www.teachingwithamountainview.com/");
  </script></div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1483125043783197874&widgetType=Followers&widgetId=Followers1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Followers1"));' target='configFollowers1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Subscribe' data-version='1' id='Subscribe1'>
<div style='white-space:nowrap'>
<h2 class='title'>Subscribe To</h2>
<div class='widget-content'>
<div class='subscribe-wrapper subscribe-type-POST'>
<div class='subscribe expanded subscribe-type-POST' id='SW_READER_LIST_Subscribe1POST' style='display:none;'>
<div class='top'>
<span class='inner' onclick='return(_SW_toggleReaderList(event, "Subscribe1POST"));'>
<img class='subscribe-dropdown-arrow' src='https://img2.blogblog.com/img/widgets/arrow_dropdown.gif'/>
<img align='absmiddle' alt='' border='0' class='feed-icon' src='https://img1.blogblog.com/img/icon_feed12.png'/>
Posts
</span>
<div class='feed-reader-links'>
<a class='feed-reader-link' href='https://www.netvibes.com/subscribe.php?url=http%3A%2F%2Fwww.teachingwithamountainview.com%2Ffeeds%2Fposts%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-netvibes.png'/>
</a>
<a class='feed-reader-link' href='https://add.my.yahoo.com/content?url=http%3A%2F%2Fwww.teachingwithamountainview.com%2Ffeeds%2Fposts%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-yahoo.png'/>
</a>
<a class='feed-reader-link' href='http://www.teachingwithamountainview.com/feeds/posts/default' target='_blank'>
<img align='absmiddle' class='feed-icon' src='https://img1.blogblog.com/img/icon_feed12.png'/>
                  Atom
                </a>
</div>
</div>
<div class='bottom'></div>
</div>
<div class='subscribe' id='SW_READER_LIST_CLOSED_Subscribe1POST' onclick='return(_SW_toggleReaderList(event, "Subscribe1POST"));'>
<div class='top'>
<span class='inner'>
<img class='subscribe-dropdown-arrow' src='https://img2.blogblog.com/img/widgets/arrow_dropdown.gif'/>
<span onclick='return(_SW_toggleReaderList(event, "Subscribe1POST"));'>
<img align='absmiddle' alt='' border='0' class='feed-icon' src='https://img1.blogblog.com/img/icon_feed12.png'/>
Posts
</span>
</span>
</div>
<div class='bottom'></div>
</div>
</div>
<div class='subscribe-wrapper subscribe-type-COMMENT'>
<div class='subscribe expanded subscribe-type-COMMENT' id='SW_READER_LIST_Subscribe1COMMENT' style='display:none;'>
<div class='top'>
<span class='inner' onclick='return(_SW_toggleReaderList(event, "Subscribe1COMMENT"));'>
<img class='subscribe-dropdown-arrow' src='https://img2.blogblog.com/img/widgets/arrow_dropdown.gif'/>
<img align='absmiddle' alt='' border='0' class='feed-icon' src='https://img1.blogblog.com/img/icon_feed12.png'/>
All Comments
</span>
<div class='feed-reader-links'>
<a class='feed-reader-link' href='https://www.netvibes.com/subscribe.php?url=http%3A%2F%2Fwww.teachingwithamountainview.com%2Ffeeds%2Fcomments%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-netvibes.png'/>
</a>
<a class='feed-reader-link' href='https://add.my.yahoo.com/content?url=http%3A%2F%2Fwww.teachingwithamountainview.com%2Ffeeds%2Fcomments%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-yahoo.png'/>
</a>
<a class='feed-reader-link' href='http://www.teachingwithamountainview.com/feeds/comments/default' target='_blank'>
<img align='absmiddle' class='feed-icon' src='https://img1.blogblog.com/img/icon_feed12.png'/>
                  Atom
                </a>
</div>
</div>
<div class='bottom'></div>
</div>
<div class='subscribe' id='SW_READER_LIST_CLOSED_Subscribe1COMMENT' onclick='return(_SW_toggleReaderList(event, "Subscribe1COMMENT"));'>
<div class='top'>
<span class='inner'>
<img class='subscribe-dropdown-arrow' src='https://img2.blogblog.com/img/widgets/arrow_dropdown.gif'/>
<span onclick='return(_SW_toggleReaderList(event, "Subscribe1COMMENT"));'>
<img align='absmiddle' alt='' border='0' class='feed-icon' src='https://img1.blogblog.com/img/icon_feed12.png'/>
All Comments
</span>
</span>
</div>
<div class='bottom'></div>
</div>
</div>
<div style='clear:both'></div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1483125043783197874&widgetType=Subscribe&widgetId=Subscribe1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Subscribe1"));' target='configSubscribe1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget FollowByEmail' data-version='1' id='FollowByEmail1'>
<h2 class='title'>Follow by Email</h2>
<div class='widget-content'>
<div class='follow-by-email-inner'>
<form action='https://feedburner.google.com/fb/a/mailverify' method='post' onsubmit='window.open("https://feedburner.google.com/fb/a/mailverify?uri=TeachingWithAMountainView", "popupwindow", "scrollbars=yes,width=550,height=520"); return true' target='popupwindow'>
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
<input name='uri' type='hidden' value='TeachingWithAMountainView'/>
<input name='loc' type='hidden' value='en_US'/>
</form>
</div>
</div>
<span class='item-control blog-admin'>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1483125043783197874&widgetType=FollowByEmail&widgetId=FollowByEmail1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("FollowByEmail1"));' target='configFollowByEmail1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</span>
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<h2>Blog Archive</h2>
<div class='widget-content'>
<div id='ArchiveList'>
<div id='BlogArchive1_ArchiveList'>
<select id='BlogArchive1_ArchiveMenu'>
<option value=''>Blog Archive</option>
<option value='http://www.teachingwithamountainview.com/2018/02/'>February (1)</option>
<option value='http://www.teachingwithamountainview.com/2018/01/'>January (2)</option>
<option value='http://www.teachingwithamountainview.com/2017/12/'>December (1)</option>
<option value='http://www.teachingwithamountainview.com/2017/11/'>November (1)</option>
<option value='http://www.teachingwithamountainview.com/2017/10/'>October (1)</option>
<option value='http://www.teachingwithamountainview.com/2017/09/'>September (2)</option>
<option value='http://www.teachingwithamountainview.com/2017/07/'>July (2)</option>
<option value='http://www.teachingwithamountainview.com/2017/03/'>March (2)</option>
<option value='http://www.teachingwithamountainview.com/2017/01/'>January (4)</option>
<option value='http://www.teachingwithamountainview.com/2016/11/'>November (2)</option>
<option value='http://www.teachingwithamountainview.com/2016/10/'>October (2)</option>
<option value='http://www.teachingwithamountainview.com/2016/09/'>September (1)</option>
<option value='http://www.teachingwithamountainview.com/2016/08/'>August (4)</option>
<option value='http://www.teachingwithamountainview.com/2016/07/'>July (4)</option>
<option value='http://www.teachingwithamountainview.com/2016/05/'>May (1)</option>
<option value='http://www.teachingwithamountainview.com/2016/04/'>April (1)</option>
<option value='http://www.teachingwithamountainview.com/2016/03/'>March (2)</option>
<option value='http://www.teachingwithamountainview.com/2016/02/'>February (1)</option>
<option value='http://www.teachingwithamountainview.com/2016/01/'>January (4)</option>
<option value='http://www.teachingwithamountainview.com/2015/12/'>December (1)</option>
<option value='http://www.teachingwithamountainview.com/2015/10/'>October (1)</option>
<option value='http://www.teachingwithamountainview.com/2015/09/'>September (1)</option>
<option value='http://www.teachingwithamountainview.com/2015/08/'>August (6)</option>
<option value='http://www.teachingwithamountainview.com/2015/07/'>July (2)</option>
<option value='http://www.teachingwithamountainview.com/2015/05/'>May (1)</option>
<option value='http://www.teachingwithamountainview.com/2015/04/'>April (5)</option>
<option value='http://www.teachingwithamountainview.com/2015/03/'>March (3)</option>
<option value='http://www.teachingwithamountainview.com/2015/02/'>February (5)</option>
<option value='http://www.teachingwithamountainview.com/2015/01/'>January (1)</option>
<option value='http://www.teachingwithamountainview.com/2014/11/'>November (1)</option>
<option value='http://www.teachingwithamountainview.com/2014/10/'>October (2)</option>
<option value='http://www.teachingwithamountainview.com/2014/09/'>September (1)</option>
<option value='http://www.teachingwithamountainview.com/2014/08/'>August (5)</option>
<option value='http://www.teachingwithamountainview.com/2014/07/'>July (3)</option>
<option value='http://www.teachingwithamountainview.com/2014/06/'>June (3)</option>
<option value='http://www.teachingwithamountainview.com/2014/04/'>April (5)</option>
<option value='http://www.teachingwithamountainview.com/2014/03/'>March (3)</option>
<option value='http://www.teachingwithamountainview.com/2014/02/'>February (8)</option>
<option value='http://www.teachingwithamountainview.com/2014/01/'>January (4)</option>
<option value='http://www.teachingwithamountainview.com/2013/12/'>December (3)</option>
<option value='http://www.teachingwithamountainview.com/2013/11/'>November (3)</option>
<option value='http://www.teachingwithamountainview.com/2013/10/'>October (7)</option>
<option value='http://www.teachingwithamountainview.com/2013/09/'>September (3)</option>
<option value='http://www.teachingwithamountainview.com/2013/08/'>August (4)</option>
<option value='http://www.teachingwithamountainview.com/2013/07/'>July (9)</option>
<option value='http://www.teachingwithamountainview.com/2013/06/'>June (1)</option>
<option value='http://www.teachingwithamountainview.com/2013/05/'>May (2)</option>
<option value='http://www.teachingwithamountainview.com/2013/04/'>April (10)</option>
<option value='http://www.teachingwithamountainview.com/2013/03/'>March (7)</option>
<option value='http://www.teachingwithamountainview.com/2013/02/'>February (8)</option>
<option value='http://www.teachingwithamountainview.com/2013/01/'>January (6)</option>
<option value='http://www.teachingwithamountainview.com/2012/12/'>December (4)</option>
<option value='http://www.teachingwithamountainview.com/2012/11/'>November (7)</option>
<option value='http://www.teachingwithamountainview.com/2012/10/'>October (17)</option>
</select>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1483125043783197874&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget AdSense' data-version='1' id='AdSense2'>
<div class='widget-content'>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-2416402021649284";
google_ad_host = "ca-host-pub-1556223355139109";
google_ad_host_channel = "L0001";
/* mountainviewteaching_sidebar-right-1_AdSense2_160x600_as */
google_ad_slot = "7459631562";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1483125043783197874&widgetType=AdSense&widgetId=AdSense2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense2"));' target='configAdSense2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML7'>
<h2 class='title'>Grab My Button!</h2>
<div class='widget-content'>
<div><center><a href="http://www.teachingwithamountainview.com/" target="_blank" title="Button"><img alt="Button" src="http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_MM_button2_zpsc15a5ce3.png" width="220" height="auto" /></a><center></center></center></div><div><center><textarea id="code-source" rows="2" name="code-source">&lt;center&gt;&lt;a href="http://www.teachingwithamountainview.com/"&gt;&lt;img border="0" src="http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_MM_button2_zpsc15a5ce3.png" width=200 height=auto /&gt;&lt;/a&gt;&lt;/center&gt;</textarea></center><center></center></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1483125043783197874&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Edit'>
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
<!-- content -->
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
<div class='foot section' id='footer-1'><div class='widget HTML' data-version='1' id='HTML14'>
<h2 class='title'>JustUno Embed Code</h2>
<div class='widget-content'>
<script data-cfasync="false">window.ju_num="3E264467-F95F-427A-B576-359D7E044FB8";window.asset_host='//cdn.justuno.com/';(function(i,s,o,g,r,a,m){i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)};a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script',asset_host+'vck.js','juapp');</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1483125043783197874&widgetType=HTML&widgetId=HTML14&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML14"));' target='configHTML14' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<a href="http://www.teachingwithamountainview.com/p/disclosures.html">Disclosures</a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1483125043783197874&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML12'>
<div class='widget-content'>
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"XV3Hj1agtu0027", domain:"teachingwithamountainview.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=XV3Hj1agtu0027" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1483125043783197874&widgetType=HTML&widgetId=HTML12&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML12"));' target='configHTML12' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML8'>
<div class='widget-content'>
<script>
var linkwithin_site_id = 1507075;
</script>
<script src="http://www.linkwithin.com/widget.js"></script>
<a href="http://www.linkwithin.com/"><img src="http://www.linkwithin.com/pixel.png" alt="Related Posts Plugin for WordPress, Blogger..." style="border: 0" /></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1483125043783197874&widgetType=HTML&widgetId=HTML8&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML8"));' target='configHTML8' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML9'>
<div class='widget-content'>
<center>All Custom Graphics & Design &copy; 2014 <a href="http://the3amteacher.blogspot.com/">The 3AM Teacher</a> All Rights Reserved</center>
<center>&copy; All Content  &copy; 2012-2016 Teaching with a Mountain View All Rights Reserved</center>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1483125043783197874&widgetType=HTML&widgetId=HTML9&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML9"));' target='configHTML9' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<style type="text/css">.post {
background: url(http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_postdiv__zpsd4bad9eb.png) no-repeat;
background-position: bottom center;
margin:2em 0 3em 0;
border-bottom: none;
padding-bottom: 6em;}
</style>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1483125043783197874&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Text' data-version='1' id='Text1'>
<div class='widget-content'>
<span style="background-color: white; letter-spacing: 1px;font-family:&quot;;font-size:14px;color:#666666;">Teaching With a Mountain View, Ltd. is a participant in the Amazon Services LLC Associates Program, an affiliate advertising program designed to provide a means for sites to earn advertising fees by advertising and linking to Amazon.com</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1483125043783197874&widgetType=Text&widgetId=Text1&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text1"));' target='configText1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<!-- outside of the include in order to lock Attribution widget -->
<div class='foot section' id='footer-3'><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
Powered by <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1483125043783197874&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Edit'>
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
<script>
//<![CDATA[
var bs_pinButtonURL = "http://i593.photobucket.com/albums/tt15/04fallingstar/Custom%20Blog%20Design/Mary%20Montero/3am_pinhover1_zps836daa88.png";
var bs_pinButtonPos = "topleft";
var bs_pinPrefix = "";
var bs_pinSuffix = "";
//]]>
</script>
<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js' type='text/javascript'></script>
<script id='bs_pinOnHover' src='http://greenlava-code.googlecode.com/svn/trunk/publicscripts/bs_pinOnHoverv1_min.js' type='text/javascript'>
// This Pinterest Hover Button is brought to you by bloggersentral.com.
// Visit http://www.bloggersentral.com/2012/11/pinterest-pin-it-button-on-image-hover.html for details.
// Feel free to use and share, but please keep this notice intact.
</script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY42ojfXV0Q9fBKVCt5-rE2A6A9z5A:1521800464211';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d1483125043783197874','//www.teachingwithamountainview.com/','1483125043783197874');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '1483125043783197874', 'title': 'Teaching With a Mountain View', 'url': 'http://www.teachingwithamountainview.com/', 'canonicalUrl': 'http://www.teachingwithamountainview.com/', 'homepageUrl': 'http://www.teachingwithamountainview.com/', 'searchUrl': 'http://www.teachingwithamountainview.com/search', 'canonicalHomepageUrl': 'http://www.teachingwithamountainview.com/', 'blogspotFaviconUrl': 'http://www.teachingwithamountainview.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Teaching With a Mountain View - Atom\x22 href\x3d\x22http://www.teachingwithamountainview.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Teaching With a Mountain View - RSS\x22 href\x3d\x22http://www.teachingwithamountainview.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Teaching With a Mountain View - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/1483125043783197874/posts/default\x22 /\x3e\n', 'meTag': '\x3clink rel\x3d\x22me\x22 href\x3d\x22https://www.blogger.com/profile/10588710866098187054\x22 /\x3e\n', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.teachingwithamountainview.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-2416402021649284', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': true, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/a222daff96ba02fc', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Teaching With a Mountain View'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Teaching With a Mountain View', 'description': 'Inspiration With a View', 'url': 'http://www.teachingwithamountainview.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'crosscol', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1477909662-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image4', 'sidebar-right-1', null, document.getElementById('Image4'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebar-right-1', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image3', 'sidebar-right-1', null, document.getElementById('Image3'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image5', 'sidebar-right-1', null, document.getElementById('Image5'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML13', 'sidebar-right-1', null, document.getElementById('HTML13'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar-right-1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image1', 'sidebar-right-1', null, document.getElementById('Image1'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image2', 'sidebar-right-1', null, document.getElementById('Image2'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image6', 'sidebar-right-1', null, document.getElementById('Image6'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogSearchView', new _WidgetInfo('BlogSearch1', 'sidebar-right-1', null, document.getElementById('BlogSearch1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar-right-1', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebar-right-1', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML11', 'sidebar-right-1', null, document.getElementById('HTML11'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML10', 'sidebar-right-1', null, document.getElementById('HTML10'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'sidebar-right-1', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowersView', new _WidgetInfo('Followers1', 'sidebar-right-1', null, document.getElementById('Followers1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_SubscribeView', new _WidgetInfo('Subscribe1', 'sidebar-right-1', null, document.getElementById('Subscribe1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowByEmailView', new _WidgetInfo('FollowByEmail1', 'sidebar-right-1', null, document.getElementById('FollowByEmail1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-right-1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense2', 'sidebar-right-1', null, document.getElementById('AdSense2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'sidebar-right-1', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML14', 'footer-1', null, document.getElementById('HTML14'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'footer-1', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML12', 'footer-1', null, document.getElementById('HTML12'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'footer-1', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML9', 'footer-1', null, document.getElementById('HTML9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'footer-1', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text1', 'footer-1', null, document.getElementById('Text1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
<style type='text/css'>
  #w2b-StoTop {-moz-border-radius: 5px;-webkit-border-radius: 5px;border-radius: 5px; width:100px;background-color: #ff91b3; filter: progid:DXImageTransform.Microsoft.gradient(startColorStr='#99000000',EndColorStr='#99000000'); font-family: 'pompiere'; font-size:18px; font-weight: bold; letter-spacing:1px; text-align:center;padding:5px;position:fixed;bottom:20px;right:20px;cursor:pointer;color:#ffffff;text-decoration:none;border:none; text-transform:uppercase;}
</style>
<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js' type='text/javascript'></script>
<script type='text/javascript'>
    $(function() {
        $.fn.scrollToTop = function() {
            $(this).hide().removeAttr("href");
            if ($(window).scrollTop() != "0") {
                $(this).fadeIn("slow")
            }
            var scrollDiv = $(this);
            $(window).scroll(function() {
                if ($(window).scrollTop() == "0") {
                    $(scrollDiv).fadeOut("slow")
                } else {
                    $(scrollDiv).fadeIn("slow")
                }
            });
            $(this).click(function() {
                $("html, body").animate({
                    scrollTop: 0
                }, "slow")
            })
        }
    });
    $(function() {
        $("#w2b-StoTop").scrollToTop();
    });
</script>
<a href='#' id='w2b-StoTop' style='display:none;'>Scroll to Top </a>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52248569-1', 'teachingwithamountainview.com');
  ga('send', 'pageview');

</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52248569-1', 'teachingwithamountainview.com');
  ga('send', 'pageview');

</script>
</html>