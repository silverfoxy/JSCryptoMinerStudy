<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<script type='text/javascript'>
      var blog = document.location.hostname;
      var slug = document.location.pathname;
      var ctld = blog.substr(blog.lastIndexOf("."));
      if (ctld != ".com") {
        var ncr = "http://" + blog.substr(0, blog.indexOf("."));
        ncr += ".blogspot.com/ncr" + slug;
        window.location.replace(ncr);
      }
    </script>
<meta content='IE=EmulateIE7' http-equiv='X-UA-Compatible'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://compizomania.blogspot.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://compizomania.blogspot.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="compizomania - Atom" href="http://compizomania.blogspot.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="compizomania - RSS" href="http://compizomania.blogspot.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="compizomania - Atom" href="https://www.blogger.com/feeds/6442247556139875166/posts/default" />
<link rel="me" href="https://plus.google.com/115662630850292562496" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://compizomania.blogspot.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<link href='https://plus.google.com/115662630850292562496' rel='publisher'/>
<meta content='Ubuntu. Compiz.' name='description'/>
<meta content='http://compizomania.blogspot.com/' property='og:url'/>
<meta content='compizomania' property='og:title'/>
<meta content='Ubuntu. Compiz.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>
compizomania
</title>
<meta content='Ubuntu. Compiz.' name='description'/>
<script language='javascript' type='text/javascript'>
      //<![CDATA[
      function toggleMore() {
        var currentText = this.innerHTML;
        if (this.nextSibling.nodeName == "#text") {
          this.parentNode.removeChild(this.nextSibling);
        }
        if (currentText == "More...") {
          this.innerHTML = "Hide <br />";
          this.nextSibling.className = "expand";
        }
        else {this.innerHTML = "More...";
              this.nextSibling.className = "collapse";
             }
      }
      function attachHndlr() {
        var anchors = document.getElementsByName("ToggleMore");
        for (var i = 0; i < anchors.length; i++) {
          anchors[i].onclick = toggleMore;
          anchors[i].href="#" + i;
        }
      }
      //]]>
    </script>
<style type='text/css'>@font-face{font-family:'Open Sans';font-style:italic;font-weight:700;src:local('Open Sans Bold Italic'),local('OpenSans-BoldItalic'),url(//fonts.gstatic.com/s/opensans/v15/memnYaGs126MiZpBA-UFUKWiUNhrIqY.ttf)format('truetype');}</style>
<style id='page-skin-1' type='text/css'><!--
.expand
{
display: inline;
}
.collapse
{
display: none;
}/*-----------------------------------------------
Blogger Template Style
Name:     Picture Window
Designer: Josh Peterson
URL:      www.noaesthetic.com
----------------------------------------------- */
/* Variable definitions
====================
<Variable name="keycolor" description="Main Color" type="color" default="#1a222a"/>
<Variable name="body.background" description="Body Background" type="background"
color="#dddddd" default="#111111 url(http://themes.googleusercontent.com/image?id=1OACCYOE0-eoTRTfsBuX1NMN9nz599ufI1Jh0CggPFA_sK80AGkIr8pLtYRpNUKPmwtEa) repeat-x fixed top center"/>
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
default="url(http://www.blogblog.com/1kt/transparent/white80.png)"/>
<Variable name="tab.background" description="Tab Background" type="background"
default="transparent url(http://www.blogblog.com/1kt/transparent/black50.png) repeat scroll top left"/>
<Variable name="tab.border.radius" description="Tab Border Radius" type="length" default="10px" />
<Variable name="tab.first.border.radius" description="First Tab Border Radius" type="length" default="10px" />
<Variable name="tabs.border.radius" description="Tabs Border Radius" type="length" default="0" />
<Variable name="tabs.spacing" description="Tab Spacing" type="length" default=".25em"/>
<Variable name="tabs.margin.bottom" description="Tab Margin Bottom" type="length" default="0"/>
<Variable name="tabs.margin.sides" description="Tab Margin Sides" type="length" default="20px"/>
<Variable name="main.background" description="Main Background" type="background"
default="transparent url(http://www.blogblog.com/1kt/transparent/white80.png) repeat scroll top left"/>
<Variable name="main.padding.sides" description="Main Padding Sides" type="length" default="20px"/>
<Variable name="footer.background" description="Footer Background" type="background"
default="transparent url(http://www.blogblog.com/1kt/transparent/black50.png) repeat scroll top left"/>
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
padding-left: 10px;
padding-right: 10px;
}
html body .content-outer {
max-width: 100%;
}
body {
font: italic normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #333333;
background: #dddddd none no-repeat scroll center center;
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
color: #741b47;
}
a:hover {
text-decoration:underline;
color: #ae286a;
}
.content-outer {
background: transparent url(http://www.blogblog.com/1kt/transparent/white80.png) repeat scroll top left;
-moz-border-radius: 0px;
-webkit-border-radius: 0px;
-goog-ms-border-radius: 0px;
border-radius: 0px;
-moz-box-shadow: 0 0 0px rgba(0, 0, 0, .15);
-webkit-box-shadow: 0 0 0px rgba(0, 0, 0, .15);
-goog-ms-box-shadow: 0 0 0px rgba(0, 0, 0, .15);
box-shadow: 0 0 0px rgba(0, 0, 0, .15);
margin: 30px auto;
}
.content-inner {
padding: 15px;
}
/* Header
----------------------------------------------- */
.header-outer {
background: #741b47 url(http://www.blogblog.com/1kt/transparent/header_gradient_shade.png) repeat-x scroll top left;
_background-image: none;
color: #ffffff;
-moz-border-radius: 0px;
-webkit-border-radius: 0px;
-goog-ms-border-radius: 0px;
border-radius: 0px;
}
.Header img, .Header #header-inner {
-moz-border-radius: 0px;
-webkit-border-radius: 0px;
-goog-ms-border-radius: 0px;
border-radius: 0px;
}
.header-inner .Header .titlewrapper,
.header-inner .Header .descriptionwrapper {
padding-left: 30px;
padding-right: 30px;
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
margin: .5em 0 0;
padding: 0;
}
.tabs-inner .section {
margin: 0;
}
.tabs-inner .widget ul {
padding: 0;
background: #741b47 url(http://www.blogblog.com/1kt/transparent/tabs_gradient_shade.png) repeat scroll bottom;
-moz-border-radius: 0px;
-webkit-border-radius: 0px;
-goog-ms-border-radius: 0px;
border-radius: 0px;
}
.tabs-inner .widget li {
border: none;
}
.tabs-inner .widget li a {
display: inline-block;
padding: .5em 1em;
margin-right: 0;
color: #991188;
font: normal normal 15px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
-moz-border-radius: 0 0 0 0;
-webkit-border-top-left-radius: 0;
-webkit-border-top-right-radius: 0;
-goog-ms-border-radius: 0 0 0 0;
border-radius: 0 0 0 0;
background: transparent none no-repeat scroll top left;
border-right: 1px solid #741b47;
}
.tabs-inner .widget li:first-child a {
padding-left: 1.25em;
-moz-border-radius-topleft: 10px;
-moz-border-radius-bottomleft: 0px;
-webkit-border-top-left-radius: 10px;
-webkit-border-bottom-left-radius: 0px;
-goog-ms-border-top-left-radius: 10px;
-goog-ms-border-bottom-left-radius: 0px;
border-top-left-radius: 10px;
border-bottom-left-radius: 0px;
}
.tabs-inner .widget li.selected a,
.tabs-inner .widget li a:hover {
position: relative;
z-index: 1;
background: #ffffff url(http://www.blogblog.com/1kt/transparent/tabs_gradient_shade.png) repeat scroll bottom;
color: #000000;
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
color: #4c4c4c;
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
font: italic bold 18px Open Sans;
}
.comments h4 {
margin: 1em 0 0;
font: italic bold 18px Open Sans;
}
.date-header span {
color: #333333;
}
.post-outer {
background-color: #e9dec4;
border: 2px solid #d2bf94;
-moz-border-radius: 5px;
-webkit-border-radius: 5px;
border-radius: 5px;
-goog-ms-border-radius: 5px;
padding: 15px 20px;
margin: 2em 0 2em;
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
@media all and (-webkit-min-device-pixel-ratio:10000),
not all and (-webkit-min-device-pixel-ratio:0) {
#popup { margin-top: -218px !Important; }
}
#comment-img {
max-width: 100%;
max-height: 500px;
}
.comments .comments-content .icon.blog-author {
background-repeat: no-repeat;
background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAASCAYAAABWzo5XAAAAAXNSR0IArs4c6QAAAAZiS0dEAP8A/wD/oL2nkwAAAAlwSFlzAAALEgAACxIB0t1+/AAAAAd0SU1FB9sLFwMeCjjhcOMAAAD+SURBVDjLtZSvTgNBEIe/WRRnm3U8RC1neQdsm1zSBIU9VVF1FkUguQQsD9ITmD7ECZIJSE4OZo9stoVjC/zc7ky+zH9hXwVwDpTAWWLrgS3QAe8AZgaAJI5zYAmc8r0G4AHYHQKVwII8PZrZFsBFkeRCABYiMh9BRUhnSkPTNCtVXYXURi1FpBDgArj8QU1eVXUzfnjv7yP7kwu1mYrkWlU33vs1QNu2qU8pwN0UpKoqokjWwCztrMuBhEhmh8bD5UDqur75asbcX0BGUB9/HAMB+r32hznJgXy2v0sGLBcyAJ1EK3LFcbo1s91JeLwAbwGYu7TP/3ZGfnXYPgAVNngtqatUNgAAAABJRU5ErkJggg==);
}
.comments .comments-content .loadmore a {
border-top: 1px solid #ae286a;
border-bottom: 1px solid #ae286a;
}
.comments .continue {
border-top: 2px solid #ae286a;
}
/* Widgets
----------------------------------------------- */
.widget ul, .widget #ArchiveList ul.flat {
padding: 5px;
border:2px solid #d2bf94;
background: #e9dec4;
list-style: none;
-moz-border-radius: 0px;
-webkit-border-radius: 0px;
border-radius: 0px;
}
.widget ul li, .widget #ArchiveList ul.flat li {
border:2px solid #d2bf94;
background: #e9dec4;
-moz-border-radius: 0px;
-webkit-border-radius: 0px;
border-radius: 0px;
}
.widget ul li:first-child, .widget #ArchiveList ul.flat li:first-child {
border: 2px solid #d2bf94;
background: #e9dec4;
-moz-border-radius: 0px;
-webkit-border-radius: 0px;
border-radius: 0px;
}
.widget .post-body ul {
border:2px solid #d2bf94;
margin:1em 0 1em;
background: #e9dec4;
-moz-border-radius: 0px;
-webkit-border-radius: 0px;
border-radius: 0px;
}
.widget .post-body ul li {
border: 2px solid #d2bf94;
background: #e9dec4;
-moz-border-radius: 0px;
-webkit-border-radius: 0px;
border-radius: 0px;
}
/* Footer
----------------------------------------------- */
.footer-outer {
color:#eeeeee;
background: transparent url(http://www.blogblog.com/1kt/transparent/black50.png) repeat scroll top left;
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
background: #e9dec4;
}
html .mobile .mobile-date-outer, html .mobile .blog-pager {
border-bottom: 2px solid #d2bf94;
background: #e9dec4;
margin-bottom: 10px;
}
.mobile .date-outer {
background: #e9dec4;
}
.mobile .header-outer, .mobile .main-outer,
.mobile .post-outer, .mobile .footer-outer {
-moz-border-radius: 10px;
-webkit-border-radius: 10px;
-goog-ms-border-radius: 10px;
border-radius: 10px;
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
background: #ffffff url(http://www.blogblog.com/1kt/transparent/tabs_gradient_shade.png) repeat scroll bottom;
color: #000000;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #741b47;
}
.post-body img, .post-body .tr-caption-container, .Profile img,
.BlogList .item-thumbnail img {
padding: 0;
/*-moz-box-shadow: 1px 1px 5px rgba(0, 0, 0, .5);
-webkit-box-shadow: 1px 1px 5px rgba(0, 0, 0, .5);
-goog-ms-box-shadow: 1px 1px 5px rgba(0, 0, 0, .5);
box-shadow: 1px 1px 5px rgba(0, 0, 0, .5);*/
}
.preview{float:left;; padding:5px;margin:0px 20px 3px 0px !important ;height:188px;width:221px;}
.noimage{float:left;padding:5px;margin:0px 20px 3px 0px !important ;height:188px;width:221px;}
.comments blockquote {
background-image: none;
background-color: transparent;
border: 0;
}
/*******comments-blockquote*******/
blockquote {
background:#eeeeee;
border-left:10px solid #ccc;
margin:1.5em 10px;
padding:.5em 10px;
}
blockquote:before {
quotes: "\201c" "\201d";
color:gray;
content:open-quote;
font-size:3em;
line-height:.1em;
margin-right:.25em;
vertical-align:-.4em;
}
blockquote p {
text-align:right;
color: #60758a;
}

--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 860px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 860px;
max-width: 860px;
_width: 860px;
}
.main-inner .columns {
padding-left: 0px;
padding-right: 350px;
}
.main-inner .fauxcolumn-center-outer {
left: 0px;
right: 350px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0px") -
parseInt("350px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0px;
}
.main-inner .fauxcolumn-right-outer {
width: 350px;
}
.main-inner .column-left-outer {
width: 0px;
right: 100%;
margin-left: -0px;
}
.main-inner .column-right-outer {
width: 350px;
margin-right: -350px;
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
<style>
      
      span.fullpost {display:none;}
    
    </style>
<script src='http://code.jquery.com/jquery.min.js' type='text/javascript'></script>
<script src='https://apis.google.com/js/plusone.js'></script>
<style media='print' type='text/css'>
      #navbar-iframe {display: none; height: 0px; visibility: hidden;}
      .noprint {display: none;}
      body {background:#FFF; color:#000;}
      a {text-decoration: underline; color:#00F;}
    }
    </style>
<script type='text/javascript'>
      var thumbnail_mode = 
          "no-float" 
      ; summary_noimg = 700; summary_img = 470; img_thumb_height =178; 
      img_thumb_width = 211; </script>
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
          imgtag = '<span class="preview"><img src="'+img[0].src+'" 
          width="'+img_thumb_width+'px" height="'+img_thumb_height+'px" 
          style="margin:5px" alt="preview"/></span>';
          summ = summary_img;
        }
        if(img.length<1) {
          imgtag = '<span class="noimage"><img 
          src="http://lh5.ggpht.com/_pt7i0nbIOCY/TKIRvjcw20I/AAAAAAAACzc/Eb6lfJS1a
          Xs
          /no-image_thumb%5B1%5D.png" width="211px" height="178px" 
          style="margin:5px" alt="preview"/></span>';
          summ = summary_img;
        }
        var summary = imgtag + '<div>' + removeHtmlTag(div.innerHTML,summ) + 
            '</div>';
        div.innerHTML = summary;
      }
      //]]>
    </script>
<style>
      
      span.fullpost {display:none;}
    
    </style>
<script src='http://code.jquery.com/jquery.min.js' type='text/javascript'></script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=6442247556139875166&amp;zx=54fe221f-d659-4ea1-91ae-e1cb2d1fd0f8' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=6442247556139875166&amp;zx=54fe221f-d659-4ea1-91ae-e1cb2d1fd0f8' rel='stylesheet'/></noscript>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d6442247556139875166\x26blogName\x3dcompizomania\x26publishMode\x3dPUBLISH_MODE_BLOGSPOT\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://compizomania.blogspot.com/search\x26blogLocale\x3dru\x26v\x3d2\x26homepageUrl\x3dhttp://compizomania.blogspot.com/\x26vt\x3d2535633993403828865',
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
compizomania
</h1>
</div>
<div class='descriptionwrapper'>
<p class='description'>
<span>
Азбука в Linux для начинающих и не только...  

Я знаю только то, что ничего не знаю, но другие не знают и этого. Сократ
</span>
</p>
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
<h2>
Страницы
</h2>
<div class='widget-content'>
<ul>
<li class='selected'>
<a href='http://compizomania.blogspot.com/'>
Главная
</a>
</li>
<li>
<a href='http://compizomania.blogspot.com/p/blog-page.html'>
Советы
</a>
</li>
<li>
<a href='http://compizomania.blogspot.com/p/blog-page_7017.html'>
Темы
</a>
</li>
<li>
<a href='http://compizomania.blogspot.com/p/compiz.html'>
Compiz
</a>
</li>
<li>
<a href='http://compizomania.blogspot.com/p/blog-page_7.html'>
Аудио/Видео
</a>
</li>
<li>
<a href='http://compizomania.blogspot.com/p/blog-page_18.html'>
Интернет
</a>
</li>
<li>
<a href='http://compizomania.blogspot.com/p/ubuntu_21.html'>
Ubuntu
</a>
</li>
<li>
<a href='http://compizomania.blogspot.com/p/linux.html'>
Почему Linux?
</a>
</li>
<li>
<a href='http://compizomania.blogspot.com/p/linux_20.html'>
Программы для Linux 
</a>
</li>
<li>
<a href='http://compizomania.blogspot.com/p/10-ubuntulinux-mint.html'>
10 фатальных ошибок
</a>
</li>
<li>
<a href='http://compizomania.blogspot.com/p/blog-page_2482.html'>
Форум Compizomania
</a>
</li>
<li>
<a href='http://compizomania.blogspot.com/p/blog-page_19.html'>
Помощь сайту
</a>
</li>
<li>
<a href='http://compizomania.blogspot.com/p/linux-mint.html'>
Linux Mint
</a>
</li>
<li>
<a href='http://compizomania.blogspot.com/p/linux-compizomania.html'>
Опрос
</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6442247556139875166&widgetType=PageList&widgetId=PageList1&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("PageList1"));' target='configPageList1' title='Изменить'>
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
<div class='main section' id='main'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [defaultAdStart]-->

                                        <div class="date-outer">
                                      
<h2 class='date-header'>
<span>
09 марта 2018
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-cvdnAo_0clI/WqHEyyg-zoI/AAAAAAAAO4g/2uMdxPT6-Tk3ATjLWPd8tbLPz2QunO80wCLcBGAs/s1600/index.resized.jpeg' itemprop='image_url'/>
<meta content='6442247556139875166' itemprop='blogId'/>
<meta content='4830618544259066053' itemprop='postId'/>
<a name='4830618544259066053'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://compizomania.blogspot.com/2018/03/museeks.html'>
Museeks &#8212; лёгкий и простой аудиоплеер
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4830618544259066053' itemprop='articleBody'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-cvdnAo_0clI/WqHEyyg-zoI/AAAAAAAAO4g/2uMdxPT6-Tk3ATjLWPd8tbLPz2QunO80wCLcBGAs/s1600/index.resized.jpeg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="96" data-original-width="96" src="https://3.bp.blogspot.com/-cvdnAo_0clI/WqHEyyg-zoI/AAAAAAAAO4g/2uMdxPT6-Tk3ATjLWPd8tbLPz2QunO80wCLcBGAs/s1600/index.resized.jpeg"></a></div>
Во все времена пользователи персональных компьютеров разделялись на тех, кто предпочитали простые приложения, выполняющие минимальные функции и тех, что выбирали мощные, многофункциональные &#171;комбайны&#187;. Открытый аудиоплеер <b>Museeks</b> относится к первому типу программ. <br>
<b>Museeks</b> &#8212; это простейший музыкальный проигрыватель с поддержкой плейлистов и собственной медиатекой, позволяющий воспроизводить аудиофайлы только самых распространённых форматов: <b>mp3, mp4, m4a/aac, wav, ogg, 3gpp</b>. Программа позволяет вести текстовый поиск по библиотеке треков, разрешает пользователю вручную задавать нужную скорость воспроизведения музыки, умеет запрещать компьютеру переход в спящий режим.<br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://compizomania.blogspot.com/2018/03/museeks.html#more' title='Museeks — лёгкий и простой аудиоплеер'>
Дальше &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Автор:
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/115662630850292562496' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/115662630850292562496' rel='author' title='author profile'>
<span itemprop='name'>
Владимир Долгирев
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
на
<meta content='http://compizomania.blogspot.com/2018/03/museeks.html' itemprop='url'/>
<a class='timestamp-link' href='http://compizomania.blogspot.com/2018/03/museeks.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-03-09T00:31:00+01:00'>
пятница, марта 09, 2018
</abbr>
</a>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://compizomania.blogspot.com/2018/03/museeks.html#links'>
Ссылки на это сообщение
</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=6442247556139875166&postID=4830618544259066053' title='Отправить сообщение по электронной почте'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1608276371'>
<a href='https://www.blogger.com/post-edit.g?blogID=6442247556139875166&postID=4830618544259066053&from=pencil' title='Изменить сообщение'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=4830618544259066053&target=email' target='_blank' title='Отправить по электронной почте'>
<span class='share-button-link-text'>
Отправить по электронной почте
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=4830618544259066053&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='Написать об этом в блоге'>
<span class='share-button-link-text'>
Написать об этом в блоге
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=4830618544259066053&target=twitter' target='_blank' title='Опубликовать в Twitter'>
<span class='share-button-link-text'>
Опубликовать в Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=4830618544259066053&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Опубликовать в Facebook'>
<span class='share-button-link-text'>
Опубликовать в Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=4830618544259066053&target=pinterest' target='_blank' title='Поделиться в Pinterest'>
<span class='share-button-link-text'>
Поделиться в Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://compizomania.blogspot.com/2018/03/museeks.html' size='medium' width='300' annotation='inline'/>
</div>
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
                                      
<h2 class='date-header'>
<span>
02 марта 2018
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-JmS2Agm2pi0/WpkoWcBU38I/AAAAAAAAO4E/LwuHmBfMnRMOzPDg_YCMG_tR4677iA0agCLcBGAs/s200/o_ubuntu-logo.%25D0%25BC%25D0%25B0%25D1%2581%25D1%2588%25D1%2582%25D0%25B0%25D0%25B1%25D0%25B8%25D1%2580%25D0%25BE%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25BD%25D0%25BE%25D0%25B5.jpg' itemprop='image_url'/>
<meta content='6442247556139875166' itemprop='blogId'/>
<meta content='6436308088494397056' itemprop='postId'/>
<a name='6436308088494397056'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://compizomania.blogspot.com/2018/03/ubuntu-16044-lts.html'>
Четвёртый выпуск обновления дистрибутива Ubuntu 16.04.4 LTS
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6436308088494397056' itemprop='articleBody'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-JmS2Agm2pi0/WpkoWcBU38I/AAAAAAAAO4E/LwuHmBfMnRMOzPDg_YCMG_tR4677iA0agCLcBGAs/s1600/o_ubuntu-logo.%25D0%25BC%25D0%25B0%25D1%2581%25D1%2588%25D1%2582%25D0%25B0%25D0%25B1%25D0%25B8%25D1%2580%25D0%25BE%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25BD%25D0%25BE%25D0%25B5.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="111" data-original-width="290" height="76" src="https://4.bp.blogspot.com/-JmS2Agm2pi0/WpkoWcBU38I/AAAAAAAAO4E/LwuHmBfMnRMOzPDg_YCMG_tR4677iA0agCLcBGAs/s200/o_ubuntu-logo.%25D0%25BC%25D0%25B0%25D1%2581%25D1%2588%25D1%2582%25D0%25B0%25D0%25B1%25D0%25B8%25D1%2580%25D0%25BE%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25BD%25D0%25BE%25D0%25B5.jpg" width="200"></a></div>
&#160; Опубликовано четвёртое обновление дистрибутива <b>Ubuntu 16.04.4 LTS </b>(из пяти по графику), в которое включены изменения, связанные с улучшением поддержки оборудования, обновлением ядра Linux и графического стека, исправлением ошибок в инсталляторе и загрузчике. В состав также включены актуальные обновления для нескольких сотен пакетов, связанные с устранением уязвимостей и проблем, влияющих на стабильность. Одновременно представлены аналогичные обновления <b>Kubuntu 16.04.4 LTS, Xubuntu 16.04.4 LTS, Mythbuntu 16.04.4 LTS, Ubuntu GNOME 16.04.4 LTS, Lubuntu 16.04.4 LTS, Ubuntu Kylin 16.04.4 LTS, Ubuntu MATE 16.04.4 LTS</b> и <b>Ubuntu Studio 16.04.4 LTS</b>. <br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://compizomania.blogspot.com/2018/03/ubuntu-16044-lts.html#more' title='Четвёртый выпуск обновления дистрибутива Ubuntu 16.04.4 LTS'>
Дальше &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Автор:
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/115662630850292562496' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/115662630850292562496' rel='author' title='author profile'>
<span itemprop='name'>
Владимир Долгирев
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
на
<meta content='http://compizomania.blogspot.com/2018/03/ubuntu-16044-lts.html' itemprop='url'/>
<a class='timestamp-link' href='http://compizomania.blogspot.com/2018/03/ubuntu-16044-lts.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-03-02T12:05:00+01:00'>
пятница, марта 02, 2018
</abbr>
</a>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://compizomania.blogspot.com/2018/03/ubuntu-16044-lts.html#links'>
Ссылки на это сообщение
</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=6442247556139875166&postID=6436308088494397056' title='Отправить сообщение по электронной почте'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1608276371'>
<a href='https://www.blogger.com/post-edit.g?blogID=6442247556139875166&postID=6436308088494397056&from=pencil' title='Изменить сообщение'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=6436308088494397056&target=email' target='_blank' title='Отправить по электронной почте'>
<span class='share-button-link-text'>
Отправить по электронной почте
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=6436308088494397056&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='Написать об этом в блоге'>
<span class='share-button-link-text'>
Написать об этом в блоге
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=6436308088494397056&target=twitter' target='_blank' title='Опубликовать в Twitter'>
<span class='share-button-link-text'>
Опубликовать в Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=6436308088494397056&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Опубликовать в Facebook'>
<span class='share-button-link-text'>
Опубликовать в Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=6436308088494397056&target=pinterest' target='_blank' title='Поделиться в Pinterest'>
<span class='share-button-link-text'>
Поделиться в Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://compizomania.blogspot.com/2018/03/ubuntu-16044-lts.html' size='medium' width='300' annotation='inline'/>
</div>
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
                                      
<h2 class='date-header'>
<span>
01 марта 2018
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-voMEPwdMhEQ/WpgQbnvW-qI/AAAAAAAAO30/UipzRMcOIVkgSeYiraFeSP3gvh4ITwLXQCLcBGAs/s200/%25D0%25A1%25D0%25BD%25D0%25B8%25D0%25BC%25D0%25BE%25D0%25BA%2B%25D1%258D%25D0%25BA%25D1%2580%25D0%25B0%25D0%25BD%25D0%25B0%2B%25D0%25BE%25D1%2582%2B2018-02-28%2B16-17-54.%25D0%25BC%25D0%25B0%25D1%2581%25D1%2588%25D1%2582%25D0%25B0%25D0%25B1%25D0%25B8%25D1%2580%25D0%25BE%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25BD%25D0%25BE%25D0%25B5.png' itemprop='image_url'/>
<meta content='6442247556139875166' itemprop='blogId'/>
<meta content='8855774751245627517' itemprop='postId'/>
<a name='8855774751245627517'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://compizomania.blogspot.com/2018/03/ubuntu-1804-minimal-installation.html'>
В инсталлятор Ubuntu 18.04 добавлен режим минимальной установки (Minimal Installation)
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-8855774751245627517' itemprop='articleBody'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-voMEPwdMhEQ/WpgQbnvW-qI/AAAAAAAAO30/UipzRMcOIVkgSeYiraFeSP3gvh4ITwLXQCLcBGAs/s1600/%25D0%25A1%25D0%25BD%25D0%25B8%25D0%25BC%25D0%25BE%25D0%25BA%2B%25D1%258D%25D0%25BA%25D1%2580%25D0%25B0%25D0%25BD%25D0%25B0%2B%25D0%25BE%25D1%2582%2B2018-02-28%2B16-17-54.%25D0%25BC%25D0%25B0%25D1%2581%25D1%2588%25D1%2582%25D0%25B0%25D0%25B1%25D0%25B8%25D1%2580%25D0%25BE%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25BD%25D0%25BE%25D0%25B5.png" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="137" data-original-width="210" height="130" src="https://1.bp.blogspot.com/-voMEPwdMhEQ/WpgQbnvW-qI/AAAAAAAAO30/UipzRMcOIVkgSeYiraFeSP3gvh4ITwLXQCLcBGAs/s200/%25D0%25A1%25D0%25BD%25D0%25B8%25D0%25BC%25D0%25BE%25D0%25BA%2B%25D1%258D%25D0%25BA%25D1%2580%25D0%25B0%25D0%25BD%25D0%25B0%2B%25D0%25BE%25D1%2582%2B2018-02-28%2B16-17-54.%25D0%25BC%25D0%25B0%25D1%2581%25D1%2588%25D1%2582%25D0%25B0%25D0%25B1%25D0%25B8%25D1%2580%25D0%25BE%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25BD%25D0%25BE%25D0%25B5.png" width="200"></a></div>
Компания <b>Canonical</b> (разработчик Ubuntu) решила добавить возможность выбора минимальной установки в разрабатываемый дистрибутив <b>Ubuntu 18.04</b>, при выборе которого после инсталляции будет оставлен только минимальный набор приложений. Так как инсталлятор <b>Ubiquity</b> выполняет установку через клонирование готового <b>Live-окружения</b>, вместо отдельной установки пакетов, то режим минимальной установки будет реализован путём удаления около 80 пакетов после завершения штатной установки. В том числе будут удалены такие приложения, как <b>Thunderbird, Transmission, Rhythmbox, LibreOffice, Cheese</b> и <b>Shotwell</b>. В итоге, в режиме <b>Minimal Installation</b> предложено чистое графическое окружение для пользователей, которые предпочитают сами выбрать интересующий их набор приложений, не полагаясь на чужой вкус. <br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://compizomania.blogspot.com/2018/03/ubuntu-1804-minimal-installation.html#more' title='В инсталлятор Ubuntu 18.04 добавлен режим минимальной установки (Minimal Installation)'>
Дальше &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Автор:
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/115662630850292562496' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/115662630850292562496' rel='author' title='author profile'>
<span itemprop='name'>
Владимир Долгирев
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
на
<meta content='http://compizomania.blogspot.com/2018/03/ubuntu-1804-minimal-installation.html' itemprop='url'/>
<a class='timestamp-link' href='http://compizomania.blogspot.com/2018/03/ubuntu-1804-minimal-installation.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-03-01T15:45:00+01:00'>
четверг, марта 01, 2018
</abbr>
</a>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://compizomania.blogspot.com/2018/03/ubuntu-1804-minimal-installation.html#links'>
Ссылки на это сообщение
</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=6442247556139875166&postID=8855774751245627517' title='Отправить сообщение по электронной почте'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1608276371'>
<a href='https://www.blogger.com/post-edit.g?blogID=6442247556139875166&postID=8855774751245627517&from=pencil' title='Изменить сообщение'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=8855774751245627517&target=email' target='_blank' title='Отправить по электронной почте'>
<span class='share-button-link-text'>
Отправить по электронной почте
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=8855774751245627517&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='Написать об этом в блоге'>
<span class='share-button-link-text'>
Написать об этом в блоге
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=8855774751245627517&target=twitter' target='_blank' title='Опубликовать в Twitter'>
<span class='share-button-link-text'>
Опубликовать в Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=8855774751245627517&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Опубликовать в Facebook'>
<span class='share-button-link-text'>
Опубликовать в Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=8855774751245627517&target=pinterest' target='_blank' title='Поделиться в Pinterest'>
<span class='share-button-link-text'>
Поделиться в Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://compizomania.blogspot.com/2018/03/ubuntu-1804-minimal-installation.html' size='medium' width='300' annotation='inline'/>
</div>
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
                                      
<h2 class='date-header'>
<span>
22 февраля 2018
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-3CP2sVglSKU/Wo5528D-6II/AAAAAAAAO1s/YeNtGXKFZqUNztoaRungl8OT_uc_Odi7QCLcBGAs/s1600/4Zima3Cd_400x400%252896x96%2529.resized.png' itemprop='image_url'/>
<meta content='6442247556139875166' itemprop='blogId'/>
<meta content='2603979212023167484' itemprop='postId'/>
<a name='2603979212023167484'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://compizomania.blogspot.com/2018/02/bomi-ubuntu.html'>
Установить обновлённую версию медиаплеера Bomi в Ubuntu и производные
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2603979212023167484' itemprop='articleBody'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-3CP2sVglSKU/Wo5528D-6II/AAAAAAAAO1s/YeNtGXKFZqUNztoaRungl8OT_uc_Odi7QCLcBGAs/s1600/4Zima3Cd_400x400%252896x96%2529.resized.png" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="96" data-original-width="96" src="https://1.bp.blogspot.com/-3CP2sVglSKU/Wo5528D-6II/AAAAAAAAO1s/YeNtGXKFZqUNztoaRungl8OT_uc_Odi7QCLcBGAs/s1600/4Zima3Cd_400x400%252896x96%2529.resized.png"></a></div>
<b>Bomi</b> &#8212; это простой и довольно удобный GUI-интерфейс к <b>mpv</b> плееру, написанный на <b>Qt</b>.<br>
Плеер лёгкий в настройке и освоении, имеет поддержку множества форматов, аппаратного декодирования, воспроизведения видео с <b>youtube</b>.<br>
&#160;Прочитать об отличиях&#160;<b>mpv</b> плеера от&#160;<b>MPlayer2 </b>можно <a href="http://compizomania.blogspot.com/2013/12/mpv-mplayer-mplayer2.html" target="_blank">ЗДЕСЬ</a>.<br>
&#160;Разработчик <b>Xylosper</b> реализовал кроссплатформенную идею для всех DE, но увы, к сожалению, не смог развить её до конца. Текущая версия в настоящий момент поддерживается только силами создателя канала на <a href="https://launchpad.net/~nemonein/+archive/ubuntu/tailored/" target="_blank"><b>Launchpad</b></a>. <br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://compizomania.blogspot.com/2018/02/bomi-ubuntu.html#more' title='Установить обновлённую версию медиаплеера Bomi в Ubuntu и производные'>
Дальше &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Автор:
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/115662630850292562496' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/115662630850292562496' rel='author' title='author profile'>
<span itemprop='name'>
Владимир Долгирев
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
на
<meta content='http://compizomania.blogspot.com/2018/02/bomi-ubuntu.html' itemprop='url'/>
<a class='timestamp-link' href='http://compizomania.blogspot.com/2018/02/bomi-ubuntu.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-02-22T09:36:00+01:00'>
четверг, февраля 22, 2018
</abbr>
</a>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://compizomania.blogspot.com/2018/02/bomi-ubuntu.html#links'>
Ссылки на это сообщение
</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=6442247556139875166&postID=2603979212023167484' title='Отправить сообщение по электронной почте'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1608276371'>
<a href='https://www.blogger.com/post-edit.g?blogID=6442247556139875166&postID=2603979212023167484&from=pencil' title='Изменить сообщение'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=2603979212023167484&target=email' target='_blank' title='Отправить по электронной почте'>
<span class='share-button-link-text'>
Отправить по электронной почте
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=2603979212023167484&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='Написать об этом в блоге'>
<span class='share-button-link-text'>
Написать об этом в блоге
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=2603979212023167484&target=twitter' target='_blank' title='Опубликовать в Twitter'>
<span class='share-button-link-text'>
Опубликовать в Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=2603979212023167484&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Опубликовать в Facebook'>
<span class='share-button-link-text'>
Опубликовать в Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=2603979212023167484&target=pinterest' target='_blank' title='Поделиться в Pinterest'>
<span class='share-button-link-text'>
Поделиться в Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://compizomania.blogspot.com/2018/02/bomi-ubuntu.html' size='medium' width='300' annotation='inline'/>
</div>
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
                                      
<h2 class='date-header'>
<span>
19 февраля 2018
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-7WAQ70AQG8U/Woq_3FiH3II/AAAAAAAAO00/EX-RYG6rUWQlvSabIMGeH3tsUmoJIBezwCLcBGAs/s1600/qb_newbanner.%25D0%25BC%25D0%25B0%25D1%2581%25D1%2588%25D1%2582%25D0%25B0%25D0%25B1%25D0%25B8%25D1%2580%25D0%25BE%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25BD%25D0%25BE%25D0%25B5.png' itemprop='image_url'/>
<meta content='6442247556139875166' itemprop='blogId'/>
<meta content='2159126922957656642' itemprop='postId'/>
<a name='2159126922957656642'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://compizomania.blogspot.com/2018/02/qbittorrent-404-ubuntu.html'>
Установить торрент-клиент qBittorrent 4.0.4 в Ubuntu и производные
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2159126922957656642' itemprop='articleBody'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-7WAQ70AQG8U/Woq_3FiH3II/AAAAAAAAO00/EX-RYG6rUWQlvSabIMGeH3tsUmoJIBezwCLcBGAs/s1600/qb_newbanner.%25D0%25BC%25D0%25B0%25D1%2581%25D1%2588%25D1%2582%25D0%25B0%25D0%25B1%25D0%25B8%25D1%2580%25D0%25BE%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25BD%25D0%25BE%25D0%25B5.png" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="45" data-original-width="128" src="https://2.bp.blogspot.com/-7WAQ70AQG8U/Woq_3FiH3II/AAAAAAAAO00/EX-RYG6rUWQlvSabIMGeH3tsUmoJIBezwCLcBGAs/s1600/qb_newbanner.%25D0%25BC%25D0%25B0%25D1%2581%25D1%2588%25D1%2582%25D0%25B0%25D0%25B1%25D0%25B8%25D1%2580%25D0%25BE%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25BD%25D0%25BE%25D0%25B5.png"></a></div>
<b>qBittorrent</b> &#8212; бесплатный клиент для файлообменной сети <b>BitTorrent</b>, мощный и удобный в работе. Несмотря на простоту использования, эта программа обладает внушительным набором полезных возможностей. <b>qBittorrent</b> будет неплохой альтернативой для тех пользователей, которые привыкли пользоваться программой <b>µTorrent</b>.<br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://compizomania.blogspot.com/2018/02/qbittorrent-404-ubuntu.html#more' title='Установить торрент-клиент qBittorrent 4.0.4 в Ubuntu и производные'>
Дальше &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Автор:
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/115662630850292562496' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/115662630850292562496' rel='author' title='author profile'>
<span itemprop='name'>
Владимир Долгирев
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
на
<meta content='http://compizomania.blogspot.com/2018/02/qbittorrent-404-ubuntu.html' itemprop='url'/>
<a class='timestamp-link' href='http://compizomania.blogspot.com/2018/02/qbittorrent-404-ubuntu.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-02-19T13:27:00+01:00'>
понедельник, февраля 19, 2018
</abbr>
</a>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://compizomania.blogspot.com/2018/02/qbittorrent-404-ubuntu.html#links'>
Ссылки на это сообщение
</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=6442247556139875166&postID=2159126922957656642' title='Отправить сообщение по электронной почте'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1608276371'>
<a href='https://www.blogger.com/post-edit.g?blogID=6442247556139875166&postID=2159126922957656642&from=pencil' title='Изменить сообщение'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=2159126922957656642&target=email' target='_blank' title='Отправить по электронной почте'>
<span class='share-button-link-text'>
Отправить по электронной почте
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=2159126922957656642&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='Написать об этом в блоге'>
<span class='share-button-link-text'>
Написать об этом в блоге
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=2159126922957656642&target=twitter' target='_blank' title='Опубликовать в Twitter'>
<span class='share-button-link-text'>
Опубликовать в Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=2159126922957656642&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Опубликовать в Facebook'>
<span class='share-button-link-text'>
Опубликовать в Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=2159126922957656642&target=pinterest' target='_blank' title='Поделиться в Pinterest'>
<span class='share-button-link-text'>
Поделиться в Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://compizomania.blogspot.com/2018/02/qbittorrent-404-ubuntu.html' size='medium' width='300' annotation='inline'/>
</div>
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
                                      
<h2 class='date-header'>
<span>
18 февраля 2018
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-vt-jeOvcaMY/Won8CCB9daI/AAAAAAAAO0U/-gozJbcIuSszTdWNrHQow4mDnl5MLogpQCLcBGAs/s1600/%25D0%25A1%25D0%25BD%25D0%25B8%25D0%25BC%25D0%25BE%25D0%25BA%2B%25D1%258D%25D0%25BA%25D1%2580%25D0%25B0%25D0%25BD%25D0%25B0%2B%25D0%25BE%25D1%2582%2B2018-02-18%2B22-56-58.%25D0%25BC%25D0%25B0%25D1%2581%25D1%2588%25D1%2582%25D0%25B0%25D0%25B1%25D0%25B8%25D1%2580%25D0%25BE%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25BD%25D0%25BE%25D0%25B5.png' itemprop='image_url'/>
<meta content='6442247556139875166' itemprop='blogId'/>
<meta content='5114328428708004912' itemprop='postId'/>
<a name='5114328428708004912'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://compizomania.blogspot.com/2018/02/smplayer-1822.html'>
Релиз SMPlayer 18.2.2
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-5114328428708004912' itemprop='articleBody'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-vt-jeOvcaMY/Won8CCB9daI/AAAAAAAAO0U/-gozJbcIuSszTdWNrHQow4mDnl5MLogpQCLcBGAs/s1600/%25D0%25A1%25D0%25BD%25D0%25B8%25D0%25BC%25D0%25BE%25D0%25BA%2B%25D1%258D%25D0%25BA%25D1%2580%25D0%25B0%25D0%25BD%25D0%25B0%2B%25D0%25BE%25D1%2582%2B2018-02-18%2B22-56-58.%25D0%25BC%25D0%25B0%25D1%2581%25D1%2588%25D1%2582%25D0%25B0%25D0%25B1%25D0%25B8%25D1%2580%25D0%25BE%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25BD%25D0%25BE%25D0%25B5.png" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="102" data-original-width="128" src="https://4.bp.blogspot.com/-vt-jeOvcaMY/Won8CCB9daI/AAAAAAAAO0U/-gozJbcIuSszTdWNrHQow4mDnl5MLogpQCLcBGAs/s1600/%25D0%25A1%25D0%25BD%25D0%25B8%25D0%25BC%25D0%25BE%25D0%25BA%2B%25D1%258D%25D0%25BA%25D1%2580%25D0%25B0%25D0%25BD%25D0%25B0%2B%25D0%25BE%25D1%2582%2B2018-02-18%2B22-56-58.%25D0%25BC%25D0%25B0%25D1%2581%25D1%2588%25D1%2582%25D0%25B0%25D0%25B1%25D0%25B8%25D1%2580%25D0%25BE%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25BD%25D0%25BE%25D0%25B5.png"></a></div>
<b>SMPlayer</b> &#8212; свободный медиаплеер для <b>Windows</b> и <b>Linux</b>
 со встроенными кодеками, воспроизводящий практически любые форматы 
видео и аудио. Он не требует внешних кодеков. Просто установите <b>SMPlayer</b> и вы сможете воспроизводить любые форматы без необходимости искать и устанавливать пакеты кодеков.<br>
<br>
<a href="https://www.blogger.com/null" name="more"></a><a href="https://www.blogger.com/null" name="more"></a>Одна из наиболее интересных возможностей <b>SMPlayer</b>
 &#8212; запоминание настроек каждого воспроизведённого файла. Например, Вы 
начали смотреть фильм, но нужно срочно куда-то идти... Не волнуйтесь, 
когда Вы снова откроете фильм &#8212; воспроизведение продолжится с того же 
момента и с теми же настройками: звуковая дорожка, субтитры, 
громкость...<br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://compizomania.blogspot.com/2018/02/smplayer-1822.html#more' title='Релиз SMPlayer 18.2.2'>
Дальше &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Автор:
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/115662630850292562496' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/115662630850292562496' rel='author' title='author profile'>
<span itemprop='name'>
Владимир Долгирев
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
на
<meta content='http://compizomania.blogspot.com/2018/02/smplayer-1822.html' itemprop='url'/>
<a class='timestamp-link' href='http://compizomania.blogspot.com/2018/02/smplayer-1822.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-02-18T23:47:00+01:00'>
воскресенье, февраля 18, 2018
</abbr>
</a>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://compizomania.blogspot.com/2018/02/smplayer-1822.html#links'>
Ссылки на это сообщение
</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=6442247556139875166&postID=5114328428708004912' title='Отправить сообщение по электронной почте'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1608276371'>
<a href='https://www.blogger.com/post-edit.g?blogID=6442247556139875166&postID=5114328428708004912&from=pencil' title='Изменить сообщение'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=5114328428708004912&target=email' target='_blank' title='Отправить по электронной почте'>
<span class='share-button-link-text'>
Отправить по электронной почте
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=5114328428708004912&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='Написать об этом в блоге'>
<span class='share-button-link-text'>
Написать об этом в блоге
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=5114328428708004912&target=twitter' target='_blank' title='Опубликовать в Twitter'>
<span class='share-button-link-text'>
Опубликовать в Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=5114328428708004912&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Опубликовать в Facebook'>
<span class='share-button-link-text'>
Опубликовать в Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=5114328428708004912&target=pinterest' target='_blank' title='Поделиться в Pinterest'>
<span class='share-button-link-text'>
Поделиться в Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://compizomania.blogspot.com/2018/02/smplayer-1822.html' size='medium' width='300' annotation='inline'/>
</div>
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
                                      
<h2 class='date-header'>
<span>
15 февраля 2018
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-VZNOp3WMCs8/WoX1ndk93hI/AAAAAAAAOz4/Fh5x6uUB1mElH0f52JaAoZkh1ZiD02EJQCLcBGAs/s1600/new-ubuntu-gtk-theme.jpg' itemprop='image_url'/>
<meta content='6442247556139875166' itemprop='blogId'/>
<meta content='6576091909299849808' itemprop='postId'/>
<a name='6576091909299849808'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://compizomania.blogspot.com/2018/02/communitheme-ubuntu-18041710.html'>
Установить пакет тем Communitheme в Ubuntu 18.04/17.10
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6576091909299849808' itemprop='articleBody'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-VZNOp3WMCs8/WoX1ndk93hI/AAAAAAAAOz4/Fh5x6uUB1mElH0f52JaAoZkh1ZiD02EJQCLcBGAs/s1600/new-ubuntu-gtk-theme.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="123" data-original-width="220" src="https://2.bp.blogspot.com/-VZNOp3WMCs8/WoX1ndk93hI/AAAAAAAAOz4/Fh5x6uUB1mElH0f52JaAoZkh1ZiD02EJQCLcBGAs/s1600/new-ubuntu-gtk-theme.jpg"></a></div>
Для тех кто не знает, поясню, что текущая стандартная тема <b>Ambiance</b>, значки <b>Ubuntu mono dark/light</b> и звуковая тема входа в систему не менялись с<b> 2010</b> года. И несколько месяцев назад <b>Canonical</b> предложила сообществу создать новую тему оформления, значков и звуковую тему входа в систему.<br>
На это сообщество откликнулось и предложило современную тему оформления под своеобразным  названием - <b>Communitheme</b>.<br>
В <b>Communitheme</b> разработчики объединили четыре различные темы в один пакет: <b>gtk-communitheme</b> (тема оформления приложений); <b>gnome-shell-communitheme</b> (тема рабочего стола); <b>suru-icon-theme</b> (тема значков) и <b>communitheme-sounds</b> (звуковая тема при входе в систему).<br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://compizomania.blogspot.com/2018/02/communitheme-ubuntu-18041710.html#more' title='Установить пакет тем Communitheme в Ubuntu 18.04/17.10'>
Дальше &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Автор:
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/115662630850292562496' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/115662630850292562496' rel='author' title='author profile'>
<span itemprop='name'>
Владимир Долгирев
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
на
<meta content='http://compizomania.blogspot.com/2018/02/communitheme-ubuntu-18041710.html' itemprop='url'/>
<a class='timestamp-link' href='http://compizomania.blogspot.com/2018/02/communitheme-ubuntu-18041710.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-02-15T22:18:00+01:00'>
четверг, февраля 15, 2018
</abbr>
</a>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://compizomania.blogspot.com/2018/02/communitheme-ubuntu-18041710.html#links'>
Ссылки на это сообщение
</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=6442247556139875166&postID=6576091909299849808' title='Отправить сообщение по электронной почте'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1608276371'>
<a href='https://www.blogger.com/post-edit.g?blogID=6442247556139875166&postID=6576091909299849808&from=pencil' title='Изменить сообщение'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=6576091909299849808&target=email' target='_blank' title='Отправить по электронной почте'>
<span class='share-button-link-text'>
Отправить по электронной почте
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=6576091909299849808&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='Написать об этом в блоге'>
<span class='share-button-link-text'>
Написать об этом в блоге
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=6576091909299849808&target=twitter' target='_blank' title='Опубликовать в Twitter'>
<span class='share-button-link-text'>
Опубликовать в Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=6576091909299849808&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Опубликовать в Facebook'>
<span class='share-button-link-text'>
Опубликовать в Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=6576091909299849808&target=pinterest' target='_blank' title='Поделиться в Pinterest'>
<span class='share-button-link-text'>
Поделиться в Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://compizomania.blogspot.com/2018/02/communitheme-ubuntu-18041710.html' size='medium' width='300' annotation='inline'/>
</div>
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
                                      
<h2 class='date-header'>
<span>
06 февраля 2018
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-RWL5S1KN5nU/WnlTFQ4QgJI/AAAAAAAAOyk/anTeoIIS-LMPfnrwyzuAKzU8KPH3s2vbQCLcBGAs/s1600/zello.%25D0%25BC%25D0%25B0%25D1%2581%25D1%2588%25D1%2582%25D0%25B0%25D0%25B1%25D0%25B8%25D1%2580%25D0%25BE%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25BD%25D0%25BE%25D0%25B5.jpg' itemprop='image_url'/>
<meta content='6442247556139875166' itemprop='blogId'/>
<meta content='4243240469649407475' itemprop='postId'/>
<a name='4243240469649407475'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://compizomania.blogspot.com/2018/02/zello-ubuntu-1604161017041710-wine.html'>
Установка мобильной интернет-рации (программы) Zello в Ubuntu 16.04/16.10/17.04/17.10 с помощью программы Wine
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4243240469649407475' itemprop='articleBody'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div dir="ltr" style="text-align: left;" trbidi="on">
<br>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-RWL5S1KN5nU/WnlTFQ4QgJI/AAAAAAAAOyk/anTeoIIS-LMPfnrwyzuAKzU8KPH3s2vbQCLcBGAs/s1600/zello.%25D0%25BC%25D0%25B0%25D1%2581%25D1%2588%25D1%2582%25D0%25B0%25D0%25B1%25D0%25B8%25D1%2580%25D0%25BE%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25BD%25D0%25BE%25D0%25B5.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="108" data-original-width="128" src="https://1.bp.blogspot.com/-RWL5S1KN5nU/WnlTFQ4QgJI/AAAAAAAAOyk/anTeoIIS-LMPfnrwyzuAKzU8KPH3s2vbQCLcBGAs/s1600/zello.%25D0%25BC%25D0%25B0%25D1%2581%25D1%2588%25D1%2582%25D0%25B0%25D0%25B1%25D0%25B8%25D1%2580%25D0%25BE%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25BD%25D0%25BE%25D0%25B5.jpg"></a></div>
<i>Многие пользователи мобильных девайсов под управлением операционных систем: <b>Android</b>, <b>iOS</b>, <b>Blackberry</b>, а также персональных компьютеров и ноутбуков под управлением ОС Windows пользуются очень популярной программой - <b>интернет-рация Zello</b> и на данный момент аудитория пользователей только в России превышает более <b>500 000</b>, а по всему миру уже более <b>100 000 000</b>!<br>
<br>
Программа <b>Zello</b> действует как замена традиционных раций, предлагая также дополнительный функционал: история сообщений, повтор последнего сообщения и пр... Это позволяет людям пользоваться сотовыми телефонами и компьютерами по всему миру, как рациями.<br>
</i><br>
</div></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://compizomania.blogspot.com/2018/02/zello-ubuntu-1604161017041710-wine.html#more' title='Установка мобильной интернет-рации (программы) Zello в Ubuntu 16.04/16.10/17.04/17.10 с помощью программы Wine'>
Дальше &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Автор:
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/118380074460728463719' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/118380074460728463719' rel='author' title='author profile'>
<span itemprop='name'>
Владимир Маслов
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
на
<meta content='http://compizomania.blogspot.com/2018/02/zello-ubuntu-1604161017041710-wine.html' itemprop='url'/>
<a class='timestamp-link' href='http://compizomania.blogspot.com/2018/02/zello-ubuntu-1604161017041710-wine.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-02-06T09:37:00+01:00'>
вторник, февраля 06, 2018
</abbr>
</a>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://compizomania.blogspot.com/2018/02/zello-ubuntu-1604161017041710-wine.html#links'>
Ссылки на это сообщение
</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=6442247556139875166&postID=4243240469649407475' title='Отправить сообщение по электронной почте'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-2034543534'>
<a href='https://www.blogger.com/post-edit.g?blogID=6442247556139875166&postID=4243240469649407475&from=pencil' title='Изменить сообщение'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=4243240469649407475&target=email' target='_blank' title='Отправить по электронной почте'>
<span class='share-button-link-text'>
Отправить по электронной почте
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=4243240469649407475&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='Написать об этом в блоге'>
<span class='share-button-link-text'>
Написать об этом в блоге
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=4243240469649407475&target=twitter' target='_blank' title='Опубликовать в Twitter'>
<span class='share-button-link-text'>
Опубликовать в Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=4243240469649407475&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Опубликовать в Facebook'>
<span class='share-button-link-text'>
Опубликовать в Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=4243240469649407475&target=pinterest' target='_blank' title='Поделиться в Pinterest'>
<span class='share-button-link-text'>
Поделиться в Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://compizomania.blogspot.com/2018/02/zello-ubuntu-1604161017041710-wine.html' size='medium' width='300' annotation='inline'/>
</div>
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
                                      
<h2 class='date-header'>
<span>
02 февраля 2018
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-IoCxZCVRB6w/WnRcjEYczHI/AAAAAAAAOyI/nTVyBjy0i1MKUMDvtsh3F4RMBD-5PIDOACLcBGAs/s1600/%25D0%25A1%25D0%25BD%25D0%25B8%25D0%25BC%25D0%25BE%25D0%25BA%2B%25D1%258D%25D0%25BA%25D1%2580%25D0%25B0%25D0%25BD%25D0%25B0%2B%25D0%25BE%25D1%2582%2B2018-02-02%2B13-38-04.%25D0%25BC%25D0%25B0%25D1%2581%25D1%2588%25D1%2582%25D0%25B0%25D0%25B1%25D0%25B8%25D1%2580%25D0%25BE%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25BD%25D0%25BE%25D0%25B5.png' itemprop='image_url'/>
<meta content='6442247556139875166' itemprop='blogId'/>
<meta content='2660967610139683326' itemprop='postId'/>
<a name='2660967610139683326'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://compizomania.blogspot.com/2018/02/skype-snap-linux.html'>
Установка Skype стала проще snap-пакетом в Linux
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2660967610139683326' itemprop='articleBody'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-IoCxZCVRB6w/WnRcjEYczHI/AAAAAAAAOyI/nTVyBjy0i1MKUMDvtsh3F4RMBD-5PIDOACLcBGAs/s1600/%25D0%25A1%25D0%25BD%25D0%25B8%25D0%25BC%25D0%25BE%25D0%25BA%2B%25D1%258D%25D0%25BA%25D1%2580%25D0%25B0%25D0%25BD%25D0%25B0%2B%25D0%25BE%25D1%2582%2B2018-02-02%2B13-38-04.%25D0%25BC%25D0%25B0%25D1%2581%25D1%2588%25D1%2582%25D0%25B0%25D0%25B1%25D0%25B8%25D1%2580%25D0%25BE%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25BD%25D0%25BE%25D0%25B5.png" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="128" data-original-width="109" src="https://2.bp.blogspot.com/-IoCxZCVRB6w/WnRcjEYczHI/AAAAAAAAOyI/nTVyBjy0i1MKUMDvtsh3F4RMBD-5PIDOACLcBGAs/s1600/%25D0%25A1%25D0%25BD%25D0%25B8%25D0%25BC%25D0%25BE%25D0%25BA%2B%25D1%258D%25D0%25BA%25D1%2580%25D0%25B0%25D0%25BD%25D0%25B0%2B%25D0%25BE%25D1%2582%2B2018-02-02%2B13-38-04.%25D0%25BC%25D0%25B0%25D1%2581%25D1%2588%25D1%2582%25D0%25B0%25D0%25B1%25D0%25B8%25D1%2580%25D0%25BE%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25BD%25D0%25BE%25D0%25B5.png"></a></div>
Установка <b>Skype</b> для <b>дистрибутивов Linux</b> теперь намного проще универсальным пакетом <b>Snap</b>, т.к компания <b>Canonical</b> 1 февраля создала <b>snap-пакет Skype</b> и включила его в <a href="https://snapcraft.io/store/" target="_blank"><b>Snap Store</b></a>, т.е в <b>магазин приложений Snap</b>.<br>
О <b>Snap</b> я писал <a href="http://compizomania.blogspot.com/2017/09/ace-stream-c-snap-ubuntu-1604-1710linux.html" target="_blank">ЗДЕСЬ</a> подробно, поэтому не буду повторяться. Стоит лишь отметить, что <b>snap-пакеты</b> можно устанавливать в любую систему <b>Linux</b>, независимо от пакетной базы дистрибутива:<b> Debian (.deb); RedHat (.rpm)</b> и пр., главное чтобы в системе был установлен инструмент <b>snapd</b>, поддерживающий установку <b>snap-пакетов</b>.<br>
<br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://compizomania.blogspot.com/2018/02/skype-snap-linux.html#more' title='Установка Skype стала проще snap-пакетом в Linux'>
Дальше &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Автор:
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/115662630850292562496' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/115662630850292562496' rel='author' title='author profile'>
<span itemprop='name'>
Владимир Долгирев
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
на
<meta content='http://compizomania.blogspot.com/2018/02/skype-snap-linux.html' itemprop='url'/>
<a class='timestamp-link' href='http://compizomania.blogspot.com/2018/02/skype-snap-linux.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-02-02T13:49:00+01:00'>
пятница, февраля 02, 2018
</abbr>
</a>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://compizomania.blogspot.com/2018/02/skype-snap-linux.html#links'>
Ссылки на это сообщение
</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=6442247556139875166&postID=2660967610139683326' title='Отправить сообщение по электронной почте'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1608276371'>
<a href='https://www.blogger.com/post-edit.g?blogID=6442247556139875166&postID=2660967610139683326&from=pencil' title='Изменить сообщение'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=2660967610139683326&target=email' target='_blank' title='Отправить по электронной почте'>
<span class='share-button-link-text'>
Отправить по электронной почте
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=2660967610139683326&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='Написать об этом в блоге'>
<span class='share-button-link-text'>
Написать об этом в блоге
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=2660967610139683326&target=twitter' target='_blank' title='Опубликовать в Twitter'>
<span class='share-button-link-text'>
Опубликовать в Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=2660967610139683326&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Опубликовать в Facebook'>
<span class='share-button-link-text'>
Опубликовать в Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=2660967610139683326&target=pinterest' target='_blank' title='Поделиться в Pinterest'>
<span class='share-button-link-text'>
Поделиться в Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://compizomania.blogspot.com/2018/02/skype-snap-linux.html' size='medium' width='300' annotation='inline'/>
</div>
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
                                      
<h2 class='date-header'>
<span>
31 января 2018
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-vM_-0nlVe6A/WnIblX8_PII/AAAAAAAAOwY/fqWxzMeqLC4vk08GWFVdVmymIS1jivsOACLcBGAs/s1600/screenshot_2.%25D0%25BC%25D0%25B0%25D1%2581%25D1%2588%25D1%2582%25D0%25B0%25D0%25B1%25D0%25B8%25D1%2580%25D0%25BE%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25BD%25D0%25BE%25D0%25B5.png' itemprop='image_url'/>
<meta content='6442247556139875166' itemprop='blogId'/>
<meta content='9030824390363933085' itemprop='postId'/>
<a name='9030824390363933085'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://compizomania.blogspot.com/2018/01/libreoffice-60.html'>
Релиз офисного пакета LibreOffice 6.0 
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-9030824390363933085' itemprop='articleBody'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-vM_-0nlVe6A/WnIblX8_PII/AAAAAAAAOwY/fqWxzMeqLC4vk08GWFVdVmymIS1jivsOACLcBGAs/s1600/screenshot_2.%25D0%25BC%25D0%25B0%25D1%2581%25D1%2588%25D1%2582%25D0%25B0%25D0%25B1%25D0%25B8%25D1%2580%25D0%25BE%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25BD%25D0%25BE%25D0%25B5.png" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="71" data-original-width="283" src="https://3.bp.blogspot.com/-vM_-0nlVe6A/WnIblX8_PII/AAAAAAAAOwY/fqWxzMeqLC4vk08GWFVdVmymIS1jivsOACLcBGAs/s1600/screenshot_2.%25D0%25BC%25D0%25B0%25D1%2581%25D1%2588%25D1%2582%25D0%25B0%25D0%25B1%25D0%25B8%25D1%2580%25D0%25BE%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25BD%25D0%25BE%25D0%25B5.png"></a></div>
Организация <b>The Document Foundation</b> опубликовала релиз офисного пакета <b>LibreOffice 6.0</b>. Готовые установочные пакеты подготовлены для различных дистрибутивов <b>Linux, Windows</b> и<b> macOS</b>, а также в редакции для развёртывания online-версии в <b>Docker</b>.<br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://compizomania.blogspot.com/2018/01/libreoffice-60.html#more' title='Релиз офисного пакета LibreOffice 6.0 '>
Дальше &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Автор:
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/115662630850292562496' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/115662630850292562496' rel='author' title='author profile'>
<span itemprop='name'>
Владимир Долгирев
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
на
<meta content='http://compizomania.blogspot.com/2018/01/libreoffice-60.html' itemprop='url'/>
<a class='timestamp-link' href='http://compizomania.blogspot.com/2018/01/libreoffice-60.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-01-31T21:18:00+01:00'>
среда, января 31, 2018
</abbr>
</a>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://compizomania.blogspot.com/2018/01/libreoffice-60.html#links'>
Ссылки на это сообщение
</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=6442247556139875166&postID=9030824390363933085' title='Отправить сообщение по электронной почте'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1608276371'>
<a href='https://www.blogger.com/post-edit.g?blogID=6442247556139875166&postID=9030824390363933085&from=pencil' title='Изменить сообщение'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=9030824390363933085&target=email' target='_blank' title='Отправить по электронной почте'>
<span class='share-button-link-text'>
Отправить по электронной почте
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=9030824390363933085&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='Написать об этом в блоге'>
<span class='share-button-link-text'>
Написать об этом в блоге
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=9030824390363933085&target=twitter' target='_blank' title='Опубликовать в Twitter'>
<span class='share-button-link-text'>
Опубликовать в Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=9030824390363933085&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Опубликовать в Facebook'>
<span class='share-button-link-text'>
Опубликовать в Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=6442247556139875166&postID=9030824390363933085&target=pinterest' target='_blank' title='Поделиться в Pinterest'>
<span class='share-button-link-text'>
Поделиться в Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://compizomania.blogspot.com/2018/01/libreoffice-60.html' size='medium' width='300' annotation='inline'/>
</div>
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
                                    
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://compizomania.blogspot.com/search?updated-max=2018-01-31T21:18:00%2B01:00&amp;max-results=10' id='Blog1_blog-pager-older-link' title='Предыдущие'>
Предыдущие
</a>
</span>
<a class='home-link' href='http://compizomania.blogspot.com/'>
Главная страница
</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Подписаться на:
<a class='feed-link' href='http://compizomania.blogspot.com/feeds/posts/default' target='_blank' type='application/atom+xml'>
Сообщения
                                      (
                                      Atom
                                      )
                                    </a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'ru'};</script>
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
<div class='sidebar section' id='sidebar-right-1'><div class='widget HTML' data-version='1' id='HTML6'>
<h2 class='title'>
Поиск по этому блогу
</h2>
<div class='widget-content'>
<script>
  (function() {
    var cx = '011594714857940651336:h3plddps42s';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6442247556139875166&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Изменить'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Subscribe' data-version='1' id='Subscribe1'>
<div style='white-space:nowrap'>
<h2 class='title'>
Пoдписаться
</h2>
<div class='widget-content'>
<div class='subscribe-wrapper subscribe-type-POST'>
<div class='subscribe expanded subscribe-type-POST' id='SW_READER_LIST_Subscribe1POST' style='display:none;'>
<div class='top'>
<span class='inner' onclick='return(_SW_toggleReaderList(event, "Subscribe1POST"));'>
<img class='subscribe-dropdown-arrow' src='https://img2.blogblog.com/img/widgets/arrow_dropdown.gif'/>
<img align='absmiddle' alt='' border='0' class='feed-icon' src='https://img1.blogblog.com/img/icon_feed12.png'/>
Сообщения
</span>
<div class='feed-reader-links'>
<a class='feed-reader-link' href='http://www.netvibes.com/subscribe.php?url=http%3A%2F%2Fcompizomania.blogspot.com%2Ffeeds%2Fposts%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-netvibes.png'/>
</a>
<a class='feed-reader-link' href='http://add.my.yahoo.com/content?url=http%3A%2F%2Fcompizomania.blogspot.com%2Ffeeds%2Fposts%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-yahoo.png'/>
</a>
<a class='feed-reader-link' href='http://compizomania.blogspot.com/feeds/posts/default' target='_blank'>
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
Сообщения
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
Все комментарии
</span>
<div class='feed-reader-links'>
<a class='feed-reader-link' href='http://www.netvibes.com/subscribe.php?url=http%3A%2F%2Fcompizomania.blogspot.com%2Ffeeds%2Fcomments%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-netvibes.png'/>
</a>
<a class='feed-reader-link' href='http://add.my.yahoo.com/content?url=http%3A%2F%2Fcompizomania.blogspot.com%2Ffeeds%2Fcomments%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-yahoo.png'/>
</a>
<a class='feed-reader-link' href='http://compizomania.blogspot.com/feeds/comments/default' target='_blank'>
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
Все комментарии
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6442247556139875166&widgetType=Subscribe&widgetId=Subscribe1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Subscribe1"));' target='configSubscribe1' title='Изменить'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget PlusFollowers' data-version='1' id='PlusFollowers1'>
<h2 class='title'>Подписчики Google+</h2>
<div class='widget-content'>
<div class='g-plus' data-action='followers' data-height='300' data-href='https://plus.google.com/115662630850292562496' data-source='blogger:blog:followers' data-theme='DARK' data-width='340'></div>
<script type='text/javascript'>
        window.___gcfg = {'lang': 'ru'};
      </script>
</div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>
Популярные статьи
</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://compizomania.blogspot.com/2016/04/ubuntu-1604.html' target='_blank'>
<img alt='' border='0' height='72' src='https://2.bp.blogspot.com/-liltGwuDwmQ/VxnoA3N8dLI/AAAAAAAAHwQ/MSBi0EhQ0RwKZzk9PF4N7t52Y5HvzjHUwCLcB/s72-c/index.%25D0%25BC%25D0%25B0%25D1%2581%25D1%2588%25D1%2582%25D0%25B0%25D0%25B1%25D0%25B8%25D1%2580%25D0%25BE%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25BD%25D0%25BE%25D0%25B5.jpeg' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://compizomania.blogspot.com/2016/04/ubuntu-1604.html'>
Ubuntu 16.04 после установки 
</a>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://compizomania.blogspot.com/2017/10/ubuntu-1710.html' target='_blank'>
<img alt='' border='0' height='72' src='https://2.bp.blogspot.com/-OBg-YjkaBRI/WejFFB4XPbI/AAAAAAAANqY/wI0EyUYcdXQQoPj6uAXi7x00VAMqIUYOQCLcBGAs/s72-c/%25D0%25A1%25D0%25BD%25D0%25B8%25D0%25BC%25D0%25BE%25D0%25BA%2B%25D1%258D%25D0%25BA%25D1%2580%25D0%25B0%25D0%25BD%25D0%25B0%2B%25D0%25BE%25D1%2582%2B2017-10-19%2B16-53-22.%25D0%25BC%25D0%25B0%25D1%2581%25D1%2588%25D1%2582%25D0%25B0%25D0%25B1%25D0%25B8%25D1%2580%25D0%25BE%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25BD%25D0%25BE%25D0%25B5.%25D0%25BC%25D0%25B0%25D1%2581%25D1%2588%25D1%2582%25D0%25B0%25D0%25B1%25D0%25B8%25D1%2580%25D0%25BE%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25BD%25D0%25BE%25D0%25B5.png' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://compizomania.blogspot.com/2017/10/ubuntu-1710.html'>
Ubuntu 17.10 после установки 
</a>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://compizomania.blogspot.com/2016/04/ubuntu-tweak-ubuntu-1604-lts.html' target='_blank'>
<img alt='' border='0' height='72' src='https://1.bp.blogspot.com/-lFFZPK4nTB4/VyCUJJ5eJlI/AAAAAAAAIAY/PYF9TVkIJAQDeepeh9SO9pgJcxsL9O-rwCLcB/s72-c/Ubuntu_Tweak_Logo.png' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://compizomania.blogspot.com/2016/04/ubuntu-tweak-ubuntu-1604-lts.html'>
Как установить Ubuntu Tweak в Ubuntu 16.04 LTS 
</a>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://compizomania.blogspot.com/2015/09/iso-linux.html' target='_blank'>
<img alt='' border='0' height='72' src='http://3.bp.blogspot.com/-IF7xfAGbZvo/VeXJrk27NNI/AAAAAAAAE_k/z7GoaMakTwA/s72-c/images.%25D0%25BC%25D0%25B0%25D1%2581%25D1%2588%25D1%2582%25D0%25B0%25D0%25B1%25D0%25B8%25D1%2580%25D0%25BE%25D0%25B2%25D0%25B0%25D0%25BD%25D0%25BD%25D0%25BE%25D0%25B5.jpeg' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://compizomania.blogspot.com/2015/09/iso-linux.html'>
Программы для записи iso-образа на флешку в Linux
</a>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://compizomania.blogspot.com/2016/04/grub-customizer-50-ubuntu-1604.html' target='_blank'>
<img alt='' border='0' height='72' src='https://2.bp.blogspot.com/-eF43BeoNNI8/VyEz6zU1YhI/AAAAAAAAIBI/T5UsvX2M-2YaUC6MWyKLszssC457jbJ0gCLcB/s72-c/%25D0%25A1%25D0%25BD%25D0%25B8%25D0%25BC%25D0%25BE%25D0%25BA%2B%25D1%258D%25D0%25BA%25D1%2580%25D0%25B0%25D0%25BD%25D0%25B0%2B%25D0%25BE%25D1%2582%2B2016-04-27%2B22-48-13.png' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://compizomania.blogspot.com/2016/04/grub-customizer-50-ubuntu-1604.html'>
 Установить Grub Customizer 5.0 в Ubuntu 16.04 и старше
</a>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://compizomania.blogspot.com/2014/05/flash-player-chromium-ubuntu-1404.html' target='_blank'>
<img alt='' border='0' height='72' src='http://2.bp.blogspot.com/-hOGmNU5qNNE/U2LWdavDZMI/AAAAAAAAEyo/pzlVFVbSJoY/s72-c/index.jpeg' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://compizomania.blogspot.com/2014/05/flash-player-chromium-ubuntu-1404.html'>
Как исправить Flash Player в Chromium  и производных - Ubuntu 14.04
</a>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-title'>
<a href='http://compizomania.blogspot.com/2013/07/conky-ubuntulinux-mint.html'>
Установить Менеджер Conky в Ubuntu/Linux Mint
</a>
</div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6442247556139875166&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Изменить'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<h2>Архив блога</h2>
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
<a class='post-count-link' href='http://compizomania.blogspot.com/2018/'>
2018
</a>
<span class='post-count' dir='ltr'>(24)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2018/03/'>
марта
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2018/02/'>
февраля
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2018/01/'>
января
</a>
<span class='post-count' dir='ltr'>(15)</span>
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
<a class='post-count-link' href='http://compizomania.blogspot.com/2017/'>
2017
</a>
<span class='post-count' dir='ltr'>(178)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2017/12/'>
декабря
</a>
<span class='post-count' dir='ltr'>(11)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2017/11/'>
ноября
</a>
<span class='post-count' dir='ltr'>(15)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2017/10/'>
октября
</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2017/09/'>
сентября
</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2017/08/'>
августа
</a>
<span class='post-count' dir='ltr'>(13)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2017/07/'>
июля
</a>
<span class='post-count' dir='ltr'>(17)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2017/06/'>
июня
</a>
<span class='post-count' dir='ltr'>(17)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2017/05/'>
мая
</a>
<span class='post-count' dir='ltr'>(22)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2017/04/'>
апреля
</a>
<span class='post-count' dir='ltr'>(19)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2017/03/'>
марта
</a>
<span class='post-count' dir='ltr'>(13)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2017/02/'>
февраля
</a>
<span class='post-count' dir='ltr'>(15)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2017/01/'>
января
</a>
<span class='post-count' dir='ltr'>(16)</span>
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
<a class='post-count-link' href='http://compizomania.blogspot.com/2016/'>
2016
</a>
<span class='post-count' dir='ltr'>(286)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2016/12/'>
декабря
</a>
<span class='post-count' dir='ltr'>(20)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2016/11/'>
ноября
</a>
<span class='post-count' dir='ltr'>(27)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2016/10/'>
октября
</a>
<span class='post-count' dir='ltr'>(25)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2016/09/'>
сентября
</a>
<span class='post-count' dir='ltr'>(25)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2016/08/'>
августа
</a>
<span class='post-count' dir='ltr'>(22)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2016/07/'>
июля
</a>
<span class='post-count' dir='ltr'>(19)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2016/06/'>
июня
</a>
<span class='post-count' dir='ltr'>(23)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2016/05/'>
мая
</a>
<span class='post-count' dir='ltr'>(24)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2016/04/'>
апреля
</a>
<span class='post-count' dir='ltr'>(24)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2016/03/'>
марта
</a>
<span class='post-count' dir='ltr'>(25)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2016/02/'>
февраля
</a>
<span class='post-count' dir='ltr'>(29)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2016/01/'>
января
</a>
<span class='post-count' dir='ltr'>(23)</span>
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
<a class='post-count-link' href='http://compizomania.blogspot.com/2015/'>
2015
</a>
<span class='post-count' dir='ltr'>(355)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2015/12/'>
декабря
</a>
<span class='post-count' dir='ltr'>(21)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2015/11/'>
ноября
</a>
<span class='post-count' dir='ltr'>(20)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2015/10/'>
октября
</a>
<span class='post-count' dir='ltr'>(19)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2015/09/'>
сентября
</a>
<span class='post-count' dir='ltr'>(28)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2015/08/'>
августа
</a>
<span class='post-count' dir='ltr'>(33)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2015/07/'>
июля
</a>
<span class='post-count' dir='ltr'>(23)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2015/06/'>
июня
</a>
<span class='post-count' dir='ltr'>(22)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2015/05/'>
мая
</a>
<span class='post-count' dir='ltr'>(28)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2015/04/'>
апреля
</a>
<span class='post-count' dir='ltr'>(41)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2015/03/'>
марта
</a>
<span class='post-count' dir='ltr'>(38)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2015/02/'>
февраля
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2015/01/'>
января
</a>
<span class='post-count' dir='ltr'>(52)</span>
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
<a class='post-count-link' href='http://compizomania.blogspot.com/2014/'>
2014
</a>
<span class='post-count' dir='ltr'>(457)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2014/12/'>
декабря
</a>
<span class='post-count' dir='ltr'>(37)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2014/11/'>
ноября
</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2014/10/'>
октября
</a>
<span class='post-count' dir='ltr'>(37)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2014/09/'>
сентября
</a>
<span class='post-count' dir='ltr'>(18)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2014/08/'>
августа
</a>
<span class='post-count' dir='ltr'>(22)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2014/07/'>
июля
</a>
<span class='post-count' dir='ltr'>(43)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2014/06/'>
июня
</a>
<span class='post-count' dir='ltr'>(40)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2014/05/'>
мая
</a>
<span class='post-count' dir='ltr'>(39)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2014/04/'>
апреля
</a>
<span class='post-count' dir='ltr'>(55)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2014/03/'>
марта
</a>
<span class='post-count' dir='ltr'>(40)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2014/02/'>
февраля
</a>
<span class='post-count' dir='ltr'>(56)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2014/01/'>
января
</a>
<span class='post-count' dir='ltr'>(38)</span>
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
<a class='post-count-link' href='http://compizomania.blogspot.com/2013/'>
2013
</a>
<span class='post-count' dir='ltr'>(578)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2013/12/'>
декабря
</a>
<span class='post-count' dir='ltr'>(62)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2013/11/'>
ноября
</a>
<span class='post-count' dir='ltr'>(40)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2013/10/'>
октября
</a>
<span class='post-count' dir='ltr'>(61)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2013/09/'>
сентября
</a>
<span class='post-count' dir='ltr'>(53)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2013/08/'>
августа
</a>
<span class='post-count' dir='ltr'>(52)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2013/07/'>
июля
</a>
<span class='post-count' dir='ltr'>(36)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2013/06/'>
июня
</a>
<span class='post-count' dir='ltr'>(39)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2013/05/'>
мая
</a>
<span class='post-count' dir='ltr'>(46)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2013/04/'>
апреля
</a>
<span class='post-count' dir='ltr'>(46)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2013/03/'>
марта
</a>
<span class='post-count' dir='ltr'>(38)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2013/02/'>
февраля
</a>
<span class='post-count' dir='ltr'>(42)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2013/01/'>
января
</a>
<span class='post-count' dir='ltr'>(63)</span>
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
<a class='post-count-link' href='http://compizomania.blogspot.com/2012/'>
2012
</a>
<span class='post-count' dir='ltr'>(822)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2012/12/'>
декабря
</a>
<span class='post-count' dir='ltr'>(48)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2012/11/'>
ноября
</a>
<span class='post-count' dir='ltr'>(62)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2012/10/'>
октября
</a>
<span class='post-count' dir='ltr'>(74)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2012/09/'>
сентября
</a>
<span class='post-count' dir='ltr'>(45)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2012/08/'>
августа
</a>
<span class='post-count' dir='ltr'>(64)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2012/07/'>
июля
</a>
<span class='post-count' dir='ltr'>(54)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2012/06/'>
июня
</a>
<span class='post-count' dir='ltr'>(46)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2012/05/'>
мая
</a>
<span class='post-count' dir='ltr'>(54)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2012/04/'>
апреля
</a>
<span class='post-count' dir='ltr'>(68)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2012/03/'>
марта
</a>
<span class='post-count' dir='ltr'>(73)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2012/02/'>
февраля
</a>
<span class='post-count' dir='ltr'>(233)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://compizomania.blogspot.com/2012/01/'>
января
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6442247556139875166&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Изменить'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML5'>
<h2 class='title'>Посетители сайта онлайн</h2>
<div class='widget-content'>
<br /><script async="async" src="//rh.revolvermaps.com/0/0/4.js?i=782bc8str90&amp;m=0&amp;h=110&amp;c=ff0000&amp;r=0" type="text/javascript"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6442247556139875166&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Изменить'>
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
<div class='foot section' id='footer-1'><div class='widget HTML' data-version='1' id='HTML10'>
<div class='widget-content'>
<a style="display:scroll;position:fixed;bottom:5px;right:5px;" href="#" title="Поехали на Верх"> 
<img border="0" alt="Back to TOP"  src = "http://3.bp.blogspot.com/-b30SvBjgj74/UDdnnlPQBhI/AAAAAAAACZs/85kZ7l1Mpiw/s1600/cooltext748576156.png"/></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6442247556139875166&widgetType=HTML&widgetId=HTML10&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML10"));' target='configHTML10' title='Изменить'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<table border='0' cellpadding='0' cellspacing='0' class='section-columns columns-3'>
<tbody>
<tr>
<td class='first columns-cell'>
<div class='foot section' id='footer-2-1'><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<script id="_wau16k">var _wau = _wau || []; _wau.push(["classic", "wm4u2xswb6yc", "16k"]);
(function() {var s=document.createElement("script"); s.async=true;
s.src="http://widgets.amung.us/classic.js";
document.getElementsByTagName("head")[0].appendChild(s);
})();</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6442247556139875166&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=footer-2-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Изменить'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML8'>
<div class='widget-content'>
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t52.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров и"+
" посетителей за 24 часа' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6442247556139875166&widgetType=HTML&widgetId=HTML8&action=editWidget&sectionId=footer-2-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML8"));' target='configHTML8' title='Изменить'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</td>
<td class='columns-cell'>
<div class='foot section' id='footer-2-2'><div class='widget Stats' data-version='1' id='Stats1'>
<div class='widget-content'>
<div id='Stats1_content' style='display: none;'>
<span class='counter-wrapper graph-counter-wrapper' id='Stats1_totalCount'></span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6442247556139875166&widgetType=Stats&widgetId=Stats1&action=editWidget&sectionId=footer-2-2' onclick='return _WidgetManager._PopupConfig(document.getElementById("Stats1"));' target='configStats1' title='Изменить'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div></div>
</td>
<td class='columns-cell'>
<div class='foot section' id='footer-2-3'><div class='widget HTML' data-version='1' id='HTML9'>
<h2 class='title'>StatCounter</h2>
<div class='widget-content'>
<!-- Start of StatCounter Code for Blogger / Blogspot --><br /><script type="text/javascript"><br />//<! [CDATA[<br />var sc_project=XXXXXXX;<br />var sc_invisible=0;<br />var sc_security="XXXXXXXX";<br />var sc_https=1;<br />var scJsHost = (("https:" == <br />document.location.protocol1) ? "https://secure." : "http://www.");<br />document.write ("<sc"+"ript type='text/javascript'<br />src=' " + scJsHost+ "statcounter.com/counter<br />/counter_xhtml.js'></"+"script>") ;<br />//]]><br /></script><br />
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6442247556139875166&widgetType=HTML&widgetId=HTML9&action=editWidget&sectionId=footer-2-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML9"));' target='configHTML9' title='Изменить'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<!--Rating@Mail.ru counter--><br /><script language="javascript"><!-- d=document;var a='';a+=';r='+escape(d.referrer);js=10;//--></script><br /><script language="javascript1.1"><!-- a+=';j='+navigator.javaEnabled();js=11;//--></script><br /><script language="javascript1.2"><!-- s=screen;a+=';s='+s.width+'*'+s.height; a+=';d='+(s.colorDepth?s.colorDepth:s.pixelDepth);js=12;//--></script><br /><script language="javascript1.3"><!-- js=13;//--></script><script language="javascript" type="text/javascript"><!-- d.write('<a href="http://top.mail.ru/jump?from=2169334" target="_top">'+
'<img src="http://d9.c1.b1.a2.top.mail.ru/counter?id=2169334;t=130;js='+js+ a+';rand='+Math.random()+'" alt="Рейтинг@Mail.ru" border="0" height="40" width="88" /><\/a>');if(11<js)d.write('<'+'!--></script><br /><noscript><a target="_top" href="http://top.mail.ru/jump?from=2169334">
<img src="http://d9.c1.b1.a2.top.mail.ru/counter?js=na;id=2169334;t=130" height="40" width="88" border="0" alt="Рейтинг@Mail.ru" /></a></noscript><br /><script language="javascript" type="text/javascript"><!-- if(11<js)d.write('--'+'>');//--></script><br /><!--// Rating@Mail.ru counter-->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6442247556139875166&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=footer-2-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Изменить'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<!-- Yandex.Metrika counter -->
<div style="display:none;"><script type="text/javascript"><br />(function(w, c) {<br />    (w[c] = w[c] || []).push(function() {<br />        try {<br />            w.yaCounter13188052 = new Ya.Metrika({id:13188052, enableAll: true});<br />        }<br />        catch(e) { }<br />    });<br />})(window, "yandex_metrika_callbacks");<br /></script></div>
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script>
<noscript><div><img src="//mc.yandex.ru/watch/13188052" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6442247556139875166&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=footer-2-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Изменить'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML7'>
<div class='widget-content'>
<a href="http://prlog.ru/" target="_blank" title="Анализ сайта"><img alt="Счетчик тИЦ и PR" border="0" height="31" src="http://prlog.ru/images/counter/compizomania_blogspot_com.png" width="88" /></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6442247556139875166&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=footer-2-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Изменить'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</td>
</tr>
</tbody>
</table>
<!-- outside of the include in order to lock Attribution widget -->
<div class='foot section' id='footer-3'><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
Compizomania. Технологии <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6442247556139875166&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Изменить'>
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
      var cimw = 658;
      var cimh = 500;
    </script>
<script src='http://aboutblogger.googlecode.com/files/widget_img.js' type='text/javascript'></script>
<!--start lightbox script-->
<link href='http://rilwis.googlecode.com/svn/trunk/blogger/lightbox.css' media='screen' rel='stylesheet' type='text/css'/>
<script src='http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js' type='text/javascript'></script>
<script src='http://rilwis.googlecode.com/svn/trunk/blogger/lightbox.min.js' type='text/javascript'></script>
<!--end lightbox script-->
<script src='http://hosting.gmodules.com/ig/gadgets/file/105066904960012479556/nccode.js' type='text/javascript'></script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY4AYx4U3JzM28eG3Ffo9HAjVqQXMg:1521449501713';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d6442247556139875166','//compizomania.blogspot.com/','6442247556139875166');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '6442247556139875166', 'title': 'compizomania', 'url': 'http://compizomania.blogspot.com/', 'canonicalUrl': 'http://compizomania.blogspot.com/', 'homepageUrl': 'http://compizomania.blogspot.com/', 'searchUrl': 'http://compizomania.blogspot.com/search', 'canonicalHomepageUrl': 'http://compizomania.blogspot.com/', 'blogspotFaviconUrl': 'http://compizomania.blogspot.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': false, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'ru', 'localeUnderscoreDelimited': 'ru', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22compizomania - Atom\x22 href\x3d\x22http://compizomania.blogspot.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22compizomania - RSS\x22 href\x3d\x22http://compizomania.blogspot.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22compizomania - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/6442247556139875166/posts/default\x22 /\x3e\n', 'meTag': '\x3clink rel\x3d\x22me\x22 href\x3d\x22https://plus.google.com/115662630850292562496\x22 /\x3e\n', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://compizomania.blogspot.com/\x22 /\x3e\n', 'googleProfileUrl': 'https://plus.google.com/115662630850292562496', 'adsenseClientId': 'ca-pub-8055316951336271', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/6724040bb52bb8c9', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Получить ссылку', 'key': 'link', 'shareMessage': 'Получить ссылку', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Поделиться в Facebook', 'target': 'facebook'}, {'name': 'Написать об этом в блоге', 'key': 'blogThis', 'shareMessage': 'Написать об этом в блоге', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Поделиться в Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Поделиться в Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Поделиться в Google+', 'target': 'googleplus'}, {'name': 'Электронная почта', 'key': 'email', 'shareMessage': 'Электронная почта', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27ru\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Далее...', 'pageType': 'index', 'pageName': '', 'pageTitle': 'compizomania', 'metaDescription': 'Ubuntu. Compiz.'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Изменить', 'linkCopiedToClipboard': 'Ссылка скопирована в буфер обмена!', 'ok': 'ОК', 'postLink': 'Ссылка на сообщение'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Дополнительно', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'compizomania', 'description': 'Ubuntu. Compiz.', 'url': 'http://compizomania.blogspot.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'crosscol', null, document.getElementById('PageList1'), {'title': 'Страницы', 'links': [{'isCurrentPage': true, 'href': 'http://compizomania.blogspot.com/', 'title': 'Главная'}, {'isCurrentPage': false, 'href': 'http://compizomania.blogspot.com/p/blog-page.html', 'id': '5708426659293081651', 'title': 'Советы'}, {'isCurrentPage': false, 'href': 'http://compizomania.blogspot.com/p/blog-page_7017.html', 'id': '2775199088761723864', 'title': 'Темы'}, {'isCurrentPage': false, 'href': 'http://compizomania.blogspot.com/p/compiz.html', 'id': '8574294110613499807', 'title': 'Compiz'}, {'isCurrentPage': false, 'href': 'http://compizomania.blogspot.com/p/blog-page_7.html', 'id': '5736886169227670946', 'title': 'Аудио/Видео'}, {'isCurrentPage': false, 'href': 'http://compizomania.blogspot.com/p/blog-page_18.html', 'id': '2934824315094161162', 'title': 'Интернет'}, {'isCurrentPage': false, 'href': 'http://compizomania.blogspot.com/p/ubuntu_21.html', 'id': '5486019552867438737', 'title': 'Ubuntu'}, {'isCurrentPage': false, 'href': 'http://compizomania.blogspot.com/p/linux.html', 'id': '4975732718152947397', 'title': 'Почему Linux?'}, {'isCurrentPage': false, 'href': 'http://compizomania.blogspot.com/p/linux_20.html', 'id': '8518219151907861045', 'title': 'Программы для Linux '}, {'isCurrentPage': false, 'href': 'http://compizomania.blogspot.com/p/10-ubuntulinux-mint.html', 'id': '534219879698155', 'title': '10 фатальных ошибок'}, {'isCurrentPage': false, 'href': 'http://compizomania.blogspot.com/p/blog-page_2482.html', 'id': '984606020871464514', 'title': 'Форум Compizomania'}, {'isCurrentPage': false, 'href': 'http://compizomania.blogspot.com/p/blog-page_19.html', 'id': '6677034846526497506', 'title': 'Помощь сайту'}, {'isCurrentPage': false, 'href': 'http://compizomania.blogspot.com/p/linux-mint.html', 'id': '9202934347087765492', 'title': 'Linux Mint'}, {'isCurrentPage': false, 'href': 'http://compizomania.blogspot.com/p/linux-compizomania.html', 'id': '8273118856150512269', 'title': 'Опрос'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'viewType': 'FILTERED_POSTMOD', 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/895013131-lbx__ru.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebar-right-1', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_SubscribeView', new _WidgetInfo('Subscribe1', 'sidebar-right-1', null, document.getElementById('Subscribe1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PlusFollowersView', new _WidgetInfo('PlusFollowers1', 'sidebar-right-1', null, document.getElementById('PlusFollowers1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar-right-1', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-right-1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Загрузка\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebar-right-1', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML10', 'footer-1', null, document.getElementById('HTML10'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'footer-2-1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'footer-2-1', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_StatsView', new _WidgetInfo('Stats1', 'footer-2-2', null, document.getElementById('Stats1'), {'title': '', 'showGraphicalCounter': true, 'showAnimatedCounter': true, 'showSparkline': false, 'statsUrl': '//compizomania.blogspot.com/b/stats?style\x3dWHITE_TRANSPARENT\x26timeRange\x3dALL_TIME\x26token\x3dRXgsP2IBAAA.zKYZTitHeTJr91yLm5EXpYQ_WiwqnM4cW7anMz3IeY4.aERm5lfkCZi_M_NQMpYbag'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML9', 'footer-2-3', null, document.getElementById('HTML9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'footer-2-3', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'footer-2-3', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'footer-2-3', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>