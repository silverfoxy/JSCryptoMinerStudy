<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='IE=EmulateIE7' http-equiv='X-UA-Compatible'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.mc-skv.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.mc-skv.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="MC-SKV - Atom" href="http://www.mc-skv.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="MC-SKV - RSS" href="http://www.mc-skv.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="MC-SKV - Atom" href="https://www.blogger.com/feeds/6401229864197848492/posts/default" />
<link rel="me" href="https://www.blogger.com/profile/12937682067327367780" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.mc-skv.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='http://www.mc-skv.com/' property='og:url'/>
<meta content='MC-SKV' property='og:title'/>
<meta content='' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>MC-SKV</title>
<style type='text/css'>@font-face{font-family:'Paytone One';font-style:normal;font-weight:400;src:local('Paytone One Regular'),local('PaytoneOne-Regular'),url(//fonts.gstatic.com/s/paytoneone/v10/0nksC9P7MfYHj2oFtYm2ChTigPvNiA.woff2)format('woff2');unicode-range:U+0102-0103,U+0110-0111,U+1EA0-1EF9,U+20AB;}@font-face{font-family:'Paytone One';font-style:normal;font-weight:400;src:local('Paytone One Regular'),local('PaytoneOne-Regular'),url(//fonts.gstatic.com/s/paytoneone/v10/0nksC9P7MfYHj2oFtYm2ChTjgPvNiA.woff2)format('woff2');unicode-range:U+0100-024F,U+0259,U+1E00-1EFF,U+2020,U+20A0-20AB,U+20AD-20CF,U+2113,U+2C60-2C7F,U+A720-A7FF;}@font-face{font-family:'Paytone One';font-style:normal;font-weight:400;src:local('Paytone One Regular'),local('PaytoneOne-Regular'),url(//fonts.gstatic.com/s/paytoneone/v10/0nksC9P7MfYHj2oFtYm2ChTtgPs.woff2)format('woff2');unicode-range:U+0000-00FF,U+0131,U+0152-0153,U+02BB-02BC,U+02C6,U+02DA,U+02DC,U+2000-206F,U+2074,U+20AC,U+2122,U+2191,U+2193,U+2212,U+2215,U+FEFF,U+FFFD;}</style>
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
color="#dddddd" default="#111111 url(//themes.googleusercontent.com/image?id=1OACCYOE0-eoTRTfsBuX1NMN9nz599ufI1Jh0CggPFA_sK80AGkIr8pLtYRpNUKPmwtEa) repeat-x fixed top center"/>
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
<Variable name="tabs.selected.text.color" description="Selected Color" type="color" default="#992211"/>
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
body, .body-fauxcolumn-outer {
font: normal normal 15px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #333333;
background: #dddddd url(http://4.bp.blogspot.com/-mQRUu6-yXQk/UDhOgKsd8jI/AAAAAAAAAtY/XudUeNZjGfk/s1600/minecraft_2-wallpaper-2048x1536_2.jpg) repeat fixed bottom left;
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
color: #992211;
}
a:visited {
text-decoration:none;
color: #771100;
}
a:hover {
text-decoration:underline;
color: #cc4411;
}
.content-outer {
background: transparent url(//www.blogblog.com/1kt/transparent/white80.png) repeat scroll top left;
-moz-border-radius: 15px;
-webkit-border-radius: 15px;
-goog-ms-border-radius: 15px;
border-radius: 15px;
-moz-box-shadow: 0 0 3px rgba(0, 0, 0, .15);
-webkit-box-shadow: 0 0 3px rgba(0, 0, 0, .15);
-goog-ms-box-shadow: 0 0 3px rgba(0, 0, 0, .15);
box-shadow: 0 0 3px rgba(0, 0, 0, .15);
margin: 30px auto;
}
.content-inner {
padding: 15px;
}
/* Header
----------------------------------------------- */
.header-outer {
background: #ffffff url(//www.blogblog.com/1kt/transparent/header_gradient_shade.png) repeat-x scroll top left;
_background-image: none;
color: #e5e5e5;
-moz-border-radius: 10px;
-webkit-border-radius: 10px;
-goog-ms-border-radius: 10px;
border-radius: 10px;
}
.Header img, .Header #header-inner {
-moz-border-radius: 10px;
-webkit-border-radius: 10px;
-goog-ms-border-radius: 10px;
border-radius: 10px;
}
.header-inner .Header .titlewrapper,
.header-inner .Header .descriptionwrapper {
padding-left: 30px;
padding-right: 30px;
}
.Header h1 {
font: normal normal 0px Paytone One;
text-shadow: 1px 1px 3px rgba(0, 0, 0, 0.3);
}
.Header h1 a {
color: #e5e5e5;
}
.Header .description {
font-size: 130%;
}
/* Tabs
----------------------------------------------- */
.tabs-inner {
margin: .5em 0 0;
padding: 0;
}
.tabs-inner .section {
margin: 0;
}
.tabs-inner .widget ul {
padding: 0;
background: #f5f5f5 url(//www.blogblog.com/1kt/transparent/tabs_gradient_shade.png) repeat scroll bottom;
-moz-border-radius: 10px;
-webkit-border-radius: 10px;
-goog-ms-border-radius: 10px;
border-radius: 10px;
}
.tabs-inner .widget li {
border: none;
}
.tabs-inner .widget li a {
display: inline-block;
padding: .5em 1em;
margin-right: 0;
color: #073763;
font: normal normal 15px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
-moz-border-radius: 0 0 0 0;
-webkit-border-top-left-radius: 0;
-webkit-border-top-right-radius: 0;
-goog-ms-border-radius: 0 0 0 0;
border-radius: 0 0 0 0;
background: transparent none no-repeat scroll top left;
border-right: 1px solid #cccccc;
}
.tabs-inner .widget li:first-child a {
padding-left: 1.25em;
-moz-border-radius-topleft: 10px;
-moz-border-radius-bottomleft: 10px;
-webkit-border-top-left-radius: 10px;
-webkit-border-bottom-left-radius: 10px;
-goog-ms-border-top-left-radius: 10px;
-goog-ms-border-bottom-left-radius: 10px;
border-top-left-radius: 10px;
border-bottom-left-radius: 10px;
}
.tabs-inner .widget li.selected a,
.tabs-inner .widget li a:hover {
position: relative;
z-index: 1;
background: #ffffff url(//www.blogblog.com/1kt/transparent/tabs_gradient_shade.png) repeat scroll bottom;
color: #444444;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .15);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .15);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, .15);
box-shadow: 0 0 0 rgba(0, 0, 0, .15);
}
/* Headings
----------------------------------------------- */
h2 {
font: bold normal 13px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
text-transform: uppercase;
color: #666666;
margin: .5em 0;
}
/* Main
----------------------------------------------- */
.main-outer {
background: transparent none repeat scroll top center;
-moz-border-radius: 0 0 0 0;
-webkit-border-top-left-radius: 0;
-webkit-border-top-right-radius: 0;
-webkit-border-bottom-left-radius: 0;
-webkit-border-bottom-right-radius: 0;
-goog-ms-border-radius: 0 0 0 0;
border-radius: 0 0 0 0;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .15);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .15);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, .15);
box-shadow: 0 0 0 rgba(0, 0, 0, .15);
}
.main-inner {
padding: 15px 5px 20px;
}
.main-inner .column-center-inner {
padding: 0 0;
}
.main-inner .column-left-inner {
padding-left: 0;
}
.main-inner .column-right-inner {
padding-right: 0;
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
-moz-border-radius: 10px;
-webkit-border-radius: 10px;
border-radius: 10px;
-goog-ms-border-radius: 10px;
padding: 15px 20px;
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
border-top: 1px solid #cc4411;
border-bottom: 1px solid #cc4411;
}
.comments .continue {
border-top: 2px solid #cc4411;
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
color:#eeeeee;
background: transparent url(//www.blogblog.com/1kt/transparent/black50.png) repeat scroll top left;
-moz-border-radius: 10px 10px 10px 10px;
-webkit-border-top-left-radius: 10px;
-webkit-border-top-right-radius: 10px;
-webkit-border-bottom-left-radius: 10px;
-webkit-border-bottom-right-radius: 10px;
-goog-ms-border-radius: 10px 10px 10px 10px;
border-radius: 10px 10px 10px 10px;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .15);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .15);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, .15);
box-shadow: 0 0 0 rgba(0, 0, 0, .15);
}
.footer-inner {
padding: 10px 5px 20px;
}
.footer-outer a {
color: #ffffdd;
}
.footer-outer a:visited {
color: #cccc99;
}
.footer-outer a:hover {
color: #ffffff;
}
.footer-outer .widget h2 {
color: #bbbbbb;
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
background: transparent none repeat scroll top center;
margin-bottom: 10px;
}
.mobile .date-outer {
background: transparent none repeat scroll top center;
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
background-color: #992211;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #ffffff;
}
.mobile-index-contents {
color: #333333;
}
.mobile .tabs-inner .PageList .widget-content {
background: #ffffff url(//www.blogblog.com/1kt/transparent/tabs_gradient_shade.png) repeat scroll bottom;
color: #444444;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #cccccc;
}
#navbar-iframe,.status-msg-wrap,.date-header,.blog-feeds, .feed-links,#Attribution1{display:none;}
#blog-pager{background-color:none;border:none;display:none;}#navbar-iframe,.status-msg-wrap,.date-header,.blog-feeds, .feed-links,#Attribution1{display:none;}
#blog-pager{background-color:none;border:none;display:none;}#navbar-iframe,.status-msg-wrap,.date-header,.blog-feeds, .feed-links,#Attribution1{display:none;}
#blog-pager{background-color:none;border:none;display:none;}#navbar-iframe,.status-msg-wrap,.date-header,.blog-feeds, .feed-links,#Attribution1{display:none;}
#blog-pager{background-color:none;border:none;display:none;}#navbar-iframe,.status-msg-wrap,.date-header,.blog-feeds, .feed-links,#Attribution1{display:none;}
#blog-pager{background-color:none;border:none;display:none;}#navbar-iframe,.status-msg-wrap,.date-header,.blog-feeds, .feed-links,#Attribution1{display:none;}
#blog-pager{background-color:none;border:none;display:none;}#navbar-iframe,.status-msg-wrap,.date-header,.blog-feeds, .feed-links,#Attribution1{display:none;}
#blog-pager{background-color:none;border:none;display:none;}#navbar-iframe,.status-msg-wrap,.date-header,.blog-feeds, .feed-links,#Attribution1{display:none;}
#blog-pager{background-color:none;border:none;display:none;}#navbar-iframe,.status-msg-wrap,.date-header,.blog-feeds, .feed-links,#Attribution1{display:none;}
#blog-pager{background-color:none;border:none;display:none;}#navbar-iframe,.status-msg-wrap,.date-header,.blog-feeds, .feed-links,#Attribution1{display:none;}
#blog-pager{background-color:none;border:none;display:none;}#navbar-iframe,.status-msg-wrap,.date-header,.blog-feeds, .feed-links,#Attribution1{display:none;}
#blog-pager{background-color:none;border:none;display:none;}#navbar-iframe,.status-msg-wrap,.date-header,.blog-feeds, .feed-links,#Attribution1{display:none;}
#blog-pager{background-color:none;border:none;display:none;}#navbar-iframe,.status-msg-wrap,.date-header,.blog-feeds, .feed-links,#Attribution1{display:none;}
#blog-pager{background-color:none;border:none;display:none;}#navbar-iframe,.status-msg-wrap,.date-header,.blog-feeds, .feed-links,#Attribution1{display:none;}
#blog-pager{background-color:none;border:none;display:none;}#navbar-iframe,.status-msg-wrap,.date-header,.blog-feeds, .feed-links,#Attribution1{display:none;}
#blog-pager{background-color:none;border:none;display:none;}#navbar-iframe,.status-msg-wrap,.date-header,.blog-feeds, .feed-links,#Attribution1{display:none;}
#blog-pager{background-color:none;border:none;display:none;}#navbar-iframe,.status-msg-wrap,.date-header,.blog-feeds, .feed-links,#Attribution1{display:none;}
#blog-pager{background-color:none;border:none;display:none;}#navbar-iframe,.status-msg-wrap,.date-header,.blog-feeds, .feed-links,#Attribution1{display:none;}
#blog-pager{background-color:none;border:none;display:none;}#navbar-iframe,.status-msg-wrap,.date-header,.blog-feeds, .feed-links,#Attribution1{display:none;}
#blog-pager{background-color:none;border:none;display:none;}#navbar-iframe,.status-msg-wrap,.date-header,.blog-feeds, .feed-links,#Attribution1{display:none;}
#blog-pager{background-color:none;border:none;display:none;}#navbar-iframe,.status-msg-wrap,.date-header,.blog-feeds, .feed-links,#Attribution1{display:none;}
#blog-pager{background-color:none;border:none;display:none;}
--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 948px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 948px;
max-width: 948px;
_width: 948px;
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
--></style>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=6401229864197848492&amp;zx=793c7f2b-1081-4e62-baab-915eed8edaa3' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=6401229864197848492&amp;zx=793c7f2b-1081-4e62-baab-915eed8edaa3' rel='stylesheet'/></noscript>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d6401229864197848492\x26blogName\x3dMC-SKV\x26publishMode\x3dPUBLISH_MODE_HOSTED\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://www.mc-skv.com/search\x26blogLocale\x3dth\x26v\x3d2\x26homepageUrl\x3dhttp://www.mc-skv.com/\x26vt\x3d-9166737523372060814',
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
<meta content='MC-SKV' itemprop='name'/>
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
<div id='header-inner' style='background-image: url("http://1.bp.blogspot.com/-UyirERbk-aE/USN7cVRmnfI/AAAAAAAABCg/gx2bXs9K5_A/s1600/2556-02-19_20.png"); background-position: left; width: 918px; min-height: 260px; _height: 260px; background-repeat: no-repeat; '>
<div class='titlewrapper' style='background: transparent'>
<h1 class='title' style='background: transparent; border-width: 0px'>
MC-SKV
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
<h2>Pages</h2>
<div class='widget-content'>
<ul>
<li class='selected'>
<a href='http://www.mc-skv.com/'>Home</a>
</li>
<li>
<a href='http://www.mc-skv.com/p/download.html'>Download</a>
</li>
<li>
<a href='http://www.mc-skv.com/p/video.html'>Video</a>
</li>
<li>
<a href='https://java.com/download'>Java</a>
</li>
<li>
<a href='http://www.mc-skv.com/p/bukkit-and-mcpc.html'>Bukkit &amp; MCPC</a>
</li>
<li>
<a href='http://www.minecraft-crafting.net/'>Craft</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6401229864197848492&widgetType=PageList&widgetId=PageList1&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("PageList1"));' target='configPageList1' title='แก้ไข'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
<div class='tabs section' id='crosscol-overflow'><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<div style="text-align: center;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Mc Skv Top -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-8990544500798871"
     data-ad-slot="3430655540"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6401229864197848492&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=crosscol-overflow' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='แก้ไข'>
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
<div class='main section' id='main'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-73dk1lOL0yA/UOj6OSoUwiI/AAAAAAAAA-w/gIq0k-WdxRU/s72-c/News.png' itemprop='image_url'/>
<meta content='6401229864197848492' itemprop='blogId'/>
<meta content='3091151850359161349' itemprop='postId'/>
<a name='3091151850359161349'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.mc-skv.com/2012/02/blog-post.html'>&#160;</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div style='text-align: center;'>
<script src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<ins class='adsbygoogle' data-ad-client='ca-pub-8990544500798871' data-ad-format='auto' data-ad-slot='6384121942' style='display:block'></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div><br/><br/><br/><br/>
<div class='post-body entry-content' id='post-body-3091151850359161349' itemprop='description articleBody'>
<div class="separator" style="clear: both; text-align: center;"><img src="https://i.imgur.com/fBAXkUU.png" /></div><br />
<br />
<div style="text-align: center;"><img alt="Welcome" border="0" src="https://4.bp.blogspot.com/-73dk1lOL0yA/UOj6OSoUwiI/AAAAAAAAA-w/gIq0k-WdxRU/s1000/News.png" /></div><br />
<br />
<img src="https://i.imgur.com/OAAdNkr.png" /><a href="https://goo.gl/5HBv5b"><img src="https://i.imgur.com/NwXA6fP.png" /></a><br />
<img src="https://i.imgur.com/8DGyQzs.png" /><a href="https://goo.gl/fIzVCg"><img src="https://i.imgur.com/NwXA6fP.png" /></a><br />
<img src="https://i.imgur.com/QOgP9gm.png" /><a href="https://goo.gl/TSmfgM"><img src="https://i.imgur.com/NwXA6fP.png" /></a><br />
<img src="https://i.imgur.com/bYlfqNs.png" /><a href="https://goo.gl/U7IeEQ"><img src="https://i.imgur.com/NwXA6fP.png" /></a><br />
<img src="https://i.imgur.com/2EeKbvO.png" /><a href="https://goo.gl/v1Qg0I"><img src="https://i.imgur.com/NwXA6fP.png" /></a><br />
<img src="https://i.imgur.com/YanlHUw.png" /><a href="https://goo.gl/yItxYQ"><img src="https://i.imgur.com/NwXA6fP.png" /></a><br />
<img src="https://i.imgur.com/AE6GBpu.png" /><a href="https://goo.gl/ahvweR"><img src="https://i.imgur.com/NwXA6fP.png" /></a><br />
<img src="https://i.imgur.com/td2h5sP.png" /><a href="https://goo.gl/sukrhz"><img src="https://i.imgur.com/NwXA6fP.png" /></a><br />
<img src="https://i.imgur.com/41uGY39.png" /><a href="https://goo.gl/aHDQ68"><img src="https://i.imgur.com/NwXA6fP.png" /></a><br />
<img src="https://i.imgur.com/hPOEteE.png" /><a href="https://goo.gl/WqdWaZ"><img src="https://i.imgur.com/NwXA6fP.png" /></a><br />
<img src="https://i.imgur.com/QrB2i8q.png" /><a href="https://goo.gl/dJ4p2M"><img src="https://i.imgur.com/NwXA6fP.png" /></a><br />
<img src="https://i.imgur.com/YTCC6aD.png" /><a href="https://goo.gl/zXGj2B"><img src="https://i.imgur.com/NwXA6fP.png" /></a><br />
<img src="https://i.imgur.com/UIwoD1w.png" /><a href="https://goo.gl/Zg6GLS"><img src="https://i.imgur.com/NwXA6fP.png" /></a><br />
<img src="https://i.imgur.com/dwzCwGw.png" /><a href="https://goo.gl/u7AyCy"><img src="https://i.imgur.com/NwXA6fP.png" /></a><br />
<img src="https://i.imgur.com/F9bWsio.png" /><a href="https://goo.gl/dEYP5t"><img src="https://i.imgur.com/NwXA6fP.png" /></a><br />
<img src="https://i.imgur.com/OlXhOaU.png" /><a href="https://goo.gl/B2fSHF"><img src="https://i.imgur.com/NwXA6fP.png" /></a><br />
<img src="https://i.imgur.com/uHXgK2n.png" /><a href="https://goo.gl/Oou6en"><img src="https://i.imgur.com/NwXA6fP.png" /></a><br />
<img src="https://i.imgur.com/ImjFBFV.png" /><a href="https://goo.gl/u0WW8w"><img src="https://i.imgur.com/NwXA6fP.png" /></a><br />
<img src="https://i.imgur.com/ZmPrsqW.png" /><a href="https://goo.gl/dnSCId"><img src="https://i.imgur.com/NwXA6fP.png" /></a><br />
<img src="https://i.imgur.com/FLFHJw9.png" /><a href="https://goo.gl/a3nbxE"><img src="https://i.imgur.com/NwXA6fP.png" /></a><br />
<img src="https://i.imgur.com/ctfLu81.png" /><a href="https://goo.gl/8hvICz"><img src="https://i.imgur.com/NwXA6fP.png" /></a><br />
<img src="https://i.imgur.com/pImDwFl.png" /><a href="https://goo.gl/1wliq8"><img src="https://i.imgur.com/NwXA6fP.png" /></a><br />
<br />
<div class="separator" style="clear: both; text-align: center;"><b><span style="color: #073763;"><span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif;"><b>- <a href="https://mc-skv.blogspot.com/2012/08/Update-More.html" target="_blank">การเคล&#3639;&#3656;อนไหวของเว&#3655;บไซต&#3660;</a> -</b></span></span></b></div><br />
<hr /><br />
<div class="separator" style="clear: both; text-align: center;"><img alt="Welcome" border="0" src="https://4.bp.blogspot.com/-0zAHDwLi5l8/UOj6OFM4ynI/AAAAAAAAA-s/Dku0Qjiv7L8/s1000/Facebook.png" /></div><br />
<div style="text-align: center;"><iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FMc.SKV%2F&tabs=timeline&width=500&height=500&small_header=true&adapt_container_width=true&hide_cover=false&show_facepile=false&appId" width="500" height="500" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe><br />
</div><br />
<hr /><br />
<a href="http://xn--42c8ceeg1gd.com/" target="_blank"><img border="0" src="http://มายคราฟ.com/wp-content/uploads/2013/02/Banner-mincraft.gif" /></a><br />
<br />
<hr /><br />
<div style="text-align: center;"><img border="0" src="https://4.bp.blogspot.com/-qHD-K4NHYyQ/T3gulCkRgQI/AAAAAAAAAUY/xrcNb93uzDg/s870/%2528G%2529MC.png" /></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
<span class='item-control blog-admin pid-122172414'>
<a href='https://www.blogger.com/post-edit.g?blogID=6401229864197848492&postID=3091151850359161349&from=pencil' title='แก้ไขบทความ'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

        </div></div>
      
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.mc-skv.com/search?updated-max=2020-03-10T13:08:00%2B07:00&max-results=1' id='Blog1_blog-pager-older-link' title='บทความที่เก่ากว่า'>บทความท&#3637;&#3656;เก&#3656;ากว&#3656;า</a>
</span>
<a class='home-link' href='http://www.mc-skv.com/'>หน&#3657;าแรก</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
สม&#3633;ครสมาช&#3636;ก:
<a class='feed-link' href='http://www.mc-skv.com/feeds/posts/default' target='_blank' type='application/atom+xml'>บทความ (Atom)</a>
</div>
</div>
<script type='text/javascript'>
    window.___gcfg = { 'lang': 'th' };
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
<div class='foot section' id='footer-1'><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<div style="text-align: center;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Mc Skv Low -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8990544500798871"
     data-ad-slot="9337588345"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<a href="http://skin-mine.com/"><span style="font-size: xx-small;">Skin-Mine</span></a>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6401229864197848492&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='แก้ไข'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<h2 class='title'>สถ&#3636;ต&#3636;การเข&#3657;าชมเว&#3655;บไซต&#3660;</h2>
<div class='widget-content'>
<div style="text-align: center;">
<b><span style="color: #FFFFFF;">Start 8 August 2011</span></b></div>
<div style="text-align: center;"><a href="http://s09.flagcounter.com/more/D80c"><img src="http://s09.flagcounter.com/count2/D80c/bg_FFFFFF/txt_000000/border_CCCCCC/columns_5/maxflags_50/viewers_3/labels_0/pageviews_1/flags_1/percent_0/" alt="สถ&#3636;ต&#3636;ประเทศ" /></a> <script type="text/javascript" language="javascript1.1" src="http://tracker.stats.in.th/tracker.php?sid=49226"></script><noscript><a target="_blank" href="http://www.stats.in.th/">www.Stats.in.th</a></noscript>  <script type="text/javascript" language="javascript1.1" src="http://tracker.stats.in.th/tracker.php?sid=41630"></script><noscript><a target="_blank" href="http://www.stats.in.th/">www.Stats.in.th</a></noscript><br />
<!-- Histats.com  START  (standard)-->
<script type="text/javascript">document.write(unescape("%3Cscript src=%27http://s10.histats.com/js15.js%27 type=%27text/javascript%27%3E%3C/script%3E"));</script>
<a href="http://www.histats.com" target="_blank" title="counter" ><script  type="text/javascript" >
try {Histats.start(1,2174416,4,306,118,60,"00011010");
Histats.track_hits();} catch(err){};
</script></a>
<noscript><a href="http://www.histats.com" target="_blank"><img src="http://sstatic1.histats.com/0.gif?2174416&amp;101" alt="counter" border="0" /></a></noscript>
<!-- Histats.com  END  -->
<script id="_wauz9l">var _wau = _wau || []; _wau.push(["small", "h58c20q44x1m", "z9l"]);
(function() {var s=document.createElement("script"); s.async=true;
s.src="http://widgets.amung.us/small.js";
document.getElementsByTagName("head")[0].appendChild(s);
})();</script><br />
</div><div class="separator" style="clear: both; text-align: center;"><img border="0" src="http://2.bp.blogspot.com/-oj-iU2nS2ms/UG_AHL4EAVI/AAAAAAAAA3I/MrTcUABkLvs/s1600/Logo.png" /></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6401229864197848492&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='แก้ไข'>
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
<div class='foot section' id='footer-3'><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
PinchotSKV. ข&#3633;บเคล&#3639;&#3656;อนโดย <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6401229864197848492&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='แก้ไข'>
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
<script language='JavaScript' type='text/JavaScript'> 
<!-- 
function MM_openBrWindow(theURL,winName,features) { //v2.0 
  window.open(theURL,winName,features); 
} 
//--> 
</script>
<script> 
if (!document.layers) 
document.write('<div id="divStayTopLeft" style="position:absolute">') 
</script>
<layer id='divStayTopLeft'>
<DIV id='isFloat1' style='padding:0px; Border-Top:0px solid #C0C0C0;Border-Left:0px solid #C0C0C0;Border-Bottom:0px solid #000;Border-Right:0px solid #000;Text-Align:center;'>
<div align='right' style='text-align:right'>
<a href='http://mc-skv.blogspot.com/p/download.html' target='_blank'><img height='105' src='http://i.imgur.com/cutev.png' width='35'/></a>
</div>
<div align='right' style='text-align:right'>
<img height='105' src='http://i.imgur.com/yolqc.png' width='35'/>
</div>
</DIV>
</layer>
<script src='http://yourjavascript.com/1811581101/floatingads-bottom.js'></script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY6zeptzWwyCn-OO8fuvCijsH2VXaQ:1521605052655';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d6401229864197848492','//www.mc-skv.com/','6401229864197848492');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '6401229864197848492', 'title': 'MC-SKV', 'url': 'http://www.mc-skv.com/', 'canonicalUrl': 'http://www.mc-skv.com/', 'homepageUrl': 'http://www.mc-skv.com/', 'searchUrl': 'http://www.mc-skv.com/search', 'canonicalHomepageUrl': 'http://www.mc-skv.com/', 'blogspotFaviconUrl': 'http://www.mc-skv.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'th', 'localeUnderscoreDelimited': 'th', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22MC-SKV - Atom\x22 href\x3d\x22http://www.mc-skv.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22MC-SKV - RSS\x22 href\x3d\x22http://www.mc-skv.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22MC-SKV - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/6401229864197848492/posts/default\x22 /\x3e\n', 'meTag': '\x3clink rel\x3d\x22me\x22 href\x3d\x22https://www.blogger.com/profile/12937682067327367780\x22 /\x3e\n', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.mc-skv.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-6458947856797090', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/2bc8f6a2dc73fcdf', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'ร&#3633;บล&#3636;งก&#3660;', 'key': 'link', 'shareMessage': 'ร&#3633;บล&#3636;งก&#3660;', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'แชร&#3660;ใน Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'แชร&#3660;ใน Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'แชร&#3660;ใน Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'แชร&#3660;ใน Google+', 'target': 'googleplus'}, {'name': 'อ&#3637;เมล', 'key': 'email', 'shareMessage': 'อ&#3637;เมล', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27th\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'อ&#3656;านเพ&#3636;&#3656;มเต&#3636;ม', 'pageType': 'index', 'pageName': '', 'pageTitle': 'MC-SKV'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'แก&#3657;ไข', 'linkCopiedToClipboard': 'ค&#3633;ดลอกล&#3636;งก&#3660;ไปย&#3633;งคล&#3636;ปบอร&#3660;ดแล&#3657;ว', 'ok': 'ตกลง', 'postLink': 'ล&#3636;งค&#3660;ไปย&#3633;งโพสต&#3660;'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'ท&#3637;&#3656;กำหนดเอง', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'MC-SKV', 'description': '', 'url': 'http://www.mc-skv.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'crosscol', null, document.getElementById('PageList1'), {'title': 'Pages', 'links': [{'isCurrentPage': true, 'href': 'http://www.mc-skv.com/', 'title': 'Home'}, {'isCurrentPage': false, 'href': 'http://www.mc-skv.com/p/download.html', 'id': '2643483623945094441', 'title': 'Download'}, {'isCurrentPage': false, 'href': 'http://www.mc-skv.com/p/video.html', 'id': '5067407810959797122', 'title': 'Video'}, {'isCurrentPage': false, 'href': 'https://java.com/download', 'title': 'Java'}, {'isCurrentPage': false, 'href': 'http://www.mc-skv.com/p/bukkit-and-mcpc.html', 'id': '2800688227781073999', 'title': 'Bukkit \x26amp; MCPC'}, {'isCurrentPage': false, 'href': 'http://www.minecraft-crafting.net/', 'title': 'Craft'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'crosscol-overflow', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1921424833-lbx__th.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'footer-1', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'footer-1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>