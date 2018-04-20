<!DOCTYPE html>
<html class='v2' dir='ltr' lang='en'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://directorblue.blogspot.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://directorblue.blogspot.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Doug Ross @ Journal - Atom" href="http://directorblue.blogspot.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Doug Ross @ Journal - RSS" href="http://directorblue.blogspot.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Doug Ross @ Journal - Atom" href="https://www.blogger.com/feeds/6034478/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://directorblue.blogspot.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='http://directorblue.blogspot.com/' property='og:url'/>
<meta content='Doug Ross @ Journal' property='og:title'/>
<meta content='75% snark-free diatribes on politics, technology &amp;amp; security' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>Doug Ross @ Journal</title>
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
color="#8d8d8d" default="#111111 url(http://themes.googleusercontent.com/image?id=1OACCYOE0-eoTRTfsBuX1NMN9nz599ufI1Jh0CggPFA_sK80AGkIr8pLtYRpNUKPmwtEa) repeat-x fixed top center"/>
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
<Variable name="tabs.selected.text.color" description="Selected Color" type="color" default="#000000"/>
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
<Variable name="date.header.color" description="Text Color" type="color" default="#4d4d4d"/>
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
font: normal normal 13px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #4d4d4d;
background: #183e7c url(http://themes.googleusercontent.com/image?id=1n-1zS96-Ky5OBW0CXH1sKdtv7YmhcV6EFLcfpnKm08rd8JfsoDYfVVVeEhsTwRDRQv0h) repeat fixed top center /* Credit: mammuth (http://www.istockphoto.com/googleimages.php?id=8307896&platform=blogger) */;
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
color: #000000;
}
a:visited {
text-decoration:none;
color: #20124d;
}
a:hover {
text-decoration:underline;
color: #3c96ff;
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
background: transparent url(http://www.blogblog.com/1kt/transparent/black50.png) repeat scroll top left;
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
background: transparent url(http://www.blogblog.com/1kt/transparent/white80.png) repeat scroll bottom;
color: #000000;
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
color: #8d8d8d;
margin: .5em 0;
}
/* Main
----------------------------------------------- */
.main-outer {
background: transparent url(http://www.blogblog.com/1kt/transparent/white80.png) repeat scroll top left;
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
}
.main-inner .column-right-inner {
padding-right: 0;
}
/* Posts
----------------------------------------------- */
h3.post-title {
margin: 0;
font: normal normal 18px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
}
.comments h4 {
margin: 1em 0 0;
font: normal normal 18px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
}
.date-header span {
color: #4d4d4d;
}
.post-outer {
background-color: #ffffff;
border: solid 1px #444444;
-moz-border-radius: 5px;
-webkit-border-radius: 5px;
border-radius: 5px;
-goog-ms-border-radius: 5px;
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
color: #000000;
line-height: 1.6;
}
.post-footer {
margin: .5em 0 0;
color: #000000;
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
border-top: 1px solid #3c96ff;
border-bottom: 1px solid #3c96ff;
}
.comments .continue {
border-top: 2px solid #3c96ff;
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
color:#cecece;
background: transparent url(http://www.blogblog.com/1kt/transparent/black50.png) repeat scroll top left;
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
color: #9dc4ee;
}
.footer-outer a:visited {
color: #7da0ee;
}
.footer-outer a:hover {
color: #3c96ff;
}
.footer-outer .widget h2 {
color: #adadad;
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
background: transparent url(http://www.blogblog.com/1kt/transparent/white80.png) repeat scroll top left;
margin-bottom: 10px;
}
.mobile .date-outer {
background: transparent url(http://www.blogblog.com/1kt/transparent/white80.png) repeat scroll top left;
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
background-color: #000000;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #ffffff;
}
.mobile-index-contents {
color: #4d4d4d;
}
.mobile .tabs-inner .PageList .widget-content {
background: transparent url(http://www.blogblog.com/1kt/transparent/white80.png) repeat scroll bottom;
color: #000000;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid transparent;
}
blockquote { font-family: georgia,times new roman,times,serif; }
--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 1250px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 1250px;
max-width: 1250px;
_width: 1250px;
}
.main-inner .columns {
padding-left: 0;
padding-right: 500px;
}
.main-inner .fauxcolumn-center-outer {
left: 0;
right: 500px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0") -
parseInt("500px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0;
}
.main-inner .fauxcolumn-right-outer {
width: 500px;
}
.main-inner .column-left-outer {
width: 0;
right: 100%;
margin-left: -0;
}
.main-inner .column-right-outer {
width: 500px;
margin-right: -500px;
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
    body {background-image:url(http\:\/\/themes.googleusercontent.com\/image?id=1n-1zS96-Ky5OBW0CXH1sKdtv7YmhcV6EFLcfpnKm08rd8JfsoDYfVVVeEhsTwRDRQv0h);}
    
@media (max-width: 200px) { body {background-image:url(http\:\/\/themes.googleusercontent.com\/image?id=1n-1zS96-Ky5OBW0CXH1sKdtv7YmhcV6EFLcfpnKm08rd8JfsoDYfVVVeEhsTwRDRQv0h&options=w200);}}
@media (max-width: 400px) and (min-width: 201px) { body {background-image:url(http\:\/\/themes.googleusercontent.com\/image?id=1n-1zS96-Ky5OBW0CXH1sKdtv7YmhcV6EFLcfpnKm08rd8JfsoDYfVVVeEhsTwRDRQv0h&options=w400);}}
@media (max-width: 800px) and (min-width: 401px) { body {background-image:url(http\:\/\/themes.googleusercontent.com\/image?id=1n-1zS96-Ky5OBW0CXH1sKdtv7YmhcV6EFLcfpnKm08rd8JfsoDYfVVVeEhsTwRDRQv0h&options=w800);}}
@media (max-width: 1200px) and (min-width: 801px) { body {background-image:url(http\:\/\/themes.googleusercontent.com\/image?id=1n-1zS96-Ky5OBW0CXH1sKdtv7YmhcV6EFLcfpnKm08rd8JfsoDYfVVVeEhsTwRDRQv0h&options=w1200);}}
/* Last tag covers anything over one higher than the previous max-size cap. */
@media (min-width: 1201px) { body {background-image:url(http\:\/\/themes.googleusercontent.com\/image?id=1n-1zS96-Ky5OBW0CXH1sKdtv7YmhcV6EFLcfpnKm08rd8JfsoDYfVVVeEhsTwRDRQv0h&options=w1600);}}
  </style>
<script type='text/javascript'>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-1843143-1', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=6034478&amp;zx=fe447af0-a0fc-4216-aba7-0798ac326291' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=6034478&amp;zx=fe447af0-a0fc-4216-aba7-0798ac326291' rel='stylesheet'/></noscript>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d6034478\x26blogName\x3dDoug+Ross+@+Journal\x26publishMode\x3dPUBLISH_MODE_BLOGSPOT\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://directorblue.blogspot.com/search\x26blogLocale\x3den\x26v\x3d2\x26homepageUrl\x3dhttp://directorblue.blogspot.com/\x26vt\x3d-2911599292295324228',
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
<meta content='Doug Ross @ Journal' itemprop='name'/>
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
<a href='http://directorblue.blogspot.com/' style='display: block'>
<img alt='Doug Ross @ Journal' height='1px; ' id='Header1_headerimg' src='http://2.bp.blogspot.com/-bYtzZOEGqBk/T4BIOEwDWzI/AAAAAAAAtTY/IzOeIMTYfZU/s1600/temp5.jpg' style='display: block' width='3px; '/>
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
<div class='tabs section' id='crosscol' name='Cross-Column'><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/postscribe/2.0.8/postscribe.min.js"></script>
<div id="fb-root"></div>
<script type="text/javascript">
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=143121372419824";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

var bBanner = false;

$(function() {
	$('.post-title').each(function(i, obj) {
		var o = $(this).find('a');
		var sURL = o.attr('href');
		var sTitle = o.text();
		if (sURL == null) {
			sURL = document.URL;
		}
		var sTemp = "";
		sTemp += "<div style='width:140px; float: right; margin: -24px -18px 3px 9px;'>";
		sTemp += "<div style='text-align:left;margin:0px 0 0 57px;'><a class='twitter-share-button' data-count='vertical' data-text='"+sTitle+"' data-url='"+sURL+"' data-via='directorblue' data-related='' href='http://twitter.com/share'>Tweet</a><script src='http://platform.twitter.com/widgets.js' type='text/javascript'></"+"sc"+"ript></div>";
		sTemp += "<div style='text-align:left;margin:0px 0 0 39px;'><div class='fb-like' data-href='"+sURL+"' data-send='false' data-layout='button_count' data-width='0' data-show-faces='false'></div></div>";
		sTemp += "</div>";
		var p = $(this).parent().find('.post-body');
		p.html(sTemp + p.html());
	});

	$('.post-outer').each(function(i, obj) {
		var sad = '<div class="x-inline-ad" style="background-color: #FFFFFF; width: 728px; height: auto; margin-left: -24px;">';

		if (i < 3) {

sad += '';

		} else if (i < 4) {


var nr = Math.floor((Math.random()*9)+1); 
if (nr < 4) {
		    sad += '<a href="http://badbluetech.bitnamiapp.com/g/gunsr8.htm?src=drj&ad=ban72890-001" target="_blank"><img src="http://1.bp.blogspot.com/-X6kNGji0z3Q/USUVgw0IgkI/AAAAAAABI5k/T9CmT-P5dOk/s1600/badblue-guns-banner-ad4s2.jpg" border=" 1" /></a>';
} else if (nr < 7) {
		    sad += '<a href="http://badbluemoney.bitnamiapp.com/p/?src=drj&ad=ban72890-002" target="_blank"><img src="http://4.bp.blogspot.com/-OqUMXQxXd7Y/UVc29nN8gOI/AAAAAAABKXw/wr8mm-zLNF8/s1600/badblue-prep-banner-ad3s.jpg" border=" 1" /></a>';
} else if (nr < 9) {
		    bBanner = true;
		    sad += '<a href="http://badblue.bitnamiapp.com/trendr8.htm?src=drj&ad=ban72890-002" target="_blank"><img src="http://1.bp.blogspot.com/-JE8rElYV6pY/USjfNkJV9iI/AAAAAAABJKc/CXQ8dA1wvHk/s1600/badblue-news-banner-ad3s.jpg" border=" 1" /></a>';
} else {
		    sad += '<a href="http://badbluetech.bitnamiapp.com/c/carsr8.htm?src=drj&ad=ban72890-001" target="_blank"><img src="http://4.bp.blogspot.com/-2KDDOQTzrzQ/USaBf1RwXnI/AAAAAAABJAM/Vp1DNb0S8kI/s1600/badblue-cars-banner-ad2s.jpg" border=" 1" /></a>';
}


		} else if (i < 5) {
if (bBanner) {
		    sad += '<a href="http://badbluemoney.bitnamiapp.com/p/?src=drj&ad=ban72890-002" target="_blank"><img src="http://4.bp.blogspot.com/-OqUMXQxXd7Y/UVc29nN8gOI/AAAAAAABKXw/wr8mm-zLNF8/s1600/badblue-prep-banner-ad3s.jpg" border=" 1" /></a>';
} else {
		    sad += '<a href="http://badblue.bitnamiapp.com/trendr8.htm?src=drj&ad=ban72890-002" target="_blank"><img src="http://1.bp.blogspot.com/-JE8rElYV6pY/USjfNkJV9iI/AAAAAAABJKc/CXQ8dA1wvHk/s1600/badblue-news-banner-ad3s.jpg" border=" 1" /></a>';
}

		} else if (i < 12) {
		
			var s1 = '<div style="width:728px !important; height:auto !important;" class="azholder"></div>';
			sad += s1;

		}
		sad += '</div>';
		$(this).html($(this).html() + sad);
	});


	$('.inline-ad').each(function(i, obj) {
		$(this).css('margin-left', '-21px');
	});
	
});


$(function() {
	$('.azholder').each(function(i, obj) {
		postscribe($(this), '<div style="width:728px; height:226px;"><script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=a24af596-d281-49db-a75d-4848865f5caa"' + '>' + '<' + '/script></div>');
	});
});

</script>
<style>
.aob { font-weight:bold; color: #000066; }
.xt1 a { font-weight:bold; color: #000066; }
blockquote a { font-weight:bold; color: #000066; }
p { margin: 1em 0 1em 0 }
.blog-posts img { border: 1px solid black; }
#navbar { display: none; }
#navbar-iframe { display: none !important; }
.hilite { background-color: #FFFF88; }
.post-labels { display: none;  }
</style>



<div style="margin: -18px 0 0 0;"><table cellpadding=0 cellspacing=0><tr><td>

<script type="text/javascript" src="http://ap.lijit.com/www/delivery/fpi.js?z=145953&u=directorblue&width=728&height=90"></script>



<td>
</td>
<td width=18></td><td width=300><span class=inbox>
	<a href="http://directorblue.blogspot.com"><img src="http://3.bp.blogspot.com/-JQlP-LgN8_4/USUa27loV2I/AAAAAAABI6E/QiXqSFTClJA/s320/drj-banner-10.gif" border="0" /></a>
</span></td>



<script type="text/javascript">
var gadct = 0;
</script></td></tr></table></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6034478&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
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
<div class='main section' id='main' name='Main'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>

          <div class="date-outer">
        
<h2 class='date-header'><span>Friday, March 23, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='1825174612354572841'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://directorblue.blogspot.com/2018/03/larwyn-linx-mccabes-bogus-probe-of.html'>Larwyn&#39;s Linx: McCabe&#8217;s Bogus Probe of Sessions Confirms Obama FBI/DOJ Weaponization</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1825174612354572841' itemprop='articleBody'>
<i><font color=gray>Send us <a href="mailto:douglas.ross@gmail.com?subject=Linkfest!"><u>tips</u></a>! Bloggers: install a <a href="http://directorblue.blogspot.com/2009/10/get-yer-steaming-hot-larwyns-linx-blog.html"><u>Larwyn's Linx</u> widget</a>. Get real-time news, 24/7, at <a href="http://badblue.bitnamiapp.com/trendr8.htm" target=_blank><u>BadBlue</u></a>.</font></i><br />
<h3>Nation</h3><div style="float:right;margin:0 0 3px 9px;width:120px;"><iframe style="width:120px;height:240px;" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" src="//ws-na.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&OneJS=1&Operation=GetAdHtml&MarketPlace=US&source=ac&ref=qf_sp_asin_til&ad_type=product_link&tracking_id=badblue04-20&marketplace=amazon&region=US&placement=0972831010&asins=0972831010&linkId=d6f77808f9c50d37065ef38e31cfea85&show_border=true&link_opens_in_new_window=true&price_color=333333&title_color=0066c0&bg_color=ffffff"><br />
</iframe></div><a href="http://thefederalist.com/2018/03/22/mccabes-bogus-witch-hunt-of-jeff-sessions-confirms-worst-fears-about-fbi-doj-politicization/" target="_blank">McCabe&#8217;s Bogus Probe of AG Confirms Obama FBI/DOJ Weaponization</a>: <b>Mollie Hemingway</b><br />
<a href="https://spectator.org/john-brennans-thwarted-coup/" target="_blank">John Brennan&#8217;s Thwarted Coup</a>: <b>George Neumayr</b><br />
<a href="https://truepundit.com/doj-inspector-general-examining-whether-mccabe-was-promised-promotion-to-fbi-director-by-hillary-clinton/" target="_blank">DOJ IG Asking: Was McCabe Promised Promotion to FBI Director by Hillary?</a>: <b>TruePundit</b><br />
<br />
<a href="https://www.washingtonexaminer.com/news/john-bolton-to-replace-hr-mcmaster-as-national-security-adviser" target="_blank">John Bolton to replace H.R. McMaster as national security adviser</a>: <b>Naomi Lim</b><br />
<a href="https://spectator.org/washington-wonders-who-dropped-the-dime-on-trumps-call-to-putin/" target="_blank">Washington Wonders Who Dropped the Dime on Trump&#8217;s Call to Putin</a>: <b>Debra J. Saunders</b><br />
<a href="http://thehill.com/business-a-lobbying/379873-bolton-completely-unacceptable-for-munchkin-in-white-house-to-leak-info" target="_blank">Bolton: &#8216;Completely unacceptable&#8217; for &#8216;munchkin&#8217; in WH to leak info</a>: <b>Brett Samuels</b><br />
<br />
<a href="https://threadreaderapp.com/thread/976889586575167489.html" target="_blank"><font color=red><b>HPSCI publishes key findings, recommendations on "Trump Russia"</b></font></a>: <b>Paul Schmehl</b><br />
<a href="https://www.washingtonexaminer.com/news/house-judiciary-subpoenas-justice-department-for-hillary-clinton-email-investigation-documents" target="_blank">House Judiciary subpoenas DOJ for Hillary probe documents</a>: <b>Diana Stancy Correll</b><br />
<a href="http://dcwhispers.com/was-the-mueller-investigation-actually-created-by-the-russians-its-starting-to-look-that-way/#mmTycrgAxAQCAygk.97" target="_blank">Was Mueller &#8220;Investigation&#8221; Created By Russians</a>: <b>DC Whispers</b><br />
<br />
<a href="http://www.foxnews.com/opinion/2018/03/22/second-amendment-rights-more-than-4-million-americans-are-at-risk-thanks-to-republicans-in-congress.html" target="_blank">The Second Amendment rights of more than 4 million Americans at risk</a>: <b>John R. Lott</b><br />
<a href="https://threadreaderapp.com/thread/976416529947410432.html" target="_blank"><font color=blue><b>Things are heating up in PA, DOJ edition</b></font></a>: <b>Vachel Lindsay</b><br />
<a href="https://marathonpundit.blogspot.ca/2018/03/decline-and-fall-chicago-area-loses_22.html" target="_blank">Decline and fall: Chicago area loses population for third straight year</a>: <b>Marathon</b><br />
<br />
<h3>Economy</h3><a href="https://www.conservativereview.com/articles/10-ways-gop-sold-omnibus-spending-bill/" target="_blank">10 ways the GOP sold you out in the omnibus spending bill (again)</a>: <b>Daniel Horowitz</b><br />
<a href="https://www.conservativereview.com/articles/25-house-republicans-tried-block-1-3-trillion-omnibus/" target="_blank">Only 25 House Republicans tried to block the $1.3 trillion omnibus</a>: <b>Chris Pandolfo</b><br />
<a href="http://www.thegatewaypundit.com/2018/03/video-pelosi-and-schumer-cheer-paul-ryans-omnibus-we-were-able-to-accomplish-more-than-when-we-held-majority/" target="_blank">Pelosi and Schumer Cheer Paul Ryan&#8217;s Omnibus: Better Than We Had Majority</a>: <b>GWP</b><br />
<br />
<a href="https://www.washingtonexaminer.com/news/congress/spending-deal-prohibits-trump-from-spending-on-concrete-wall-advanced-border-technology-democrats" target="_blank"><font color=purple><b>Democrats: Spending deal prohibits Trump from spending on concrete wall</b></font></a>: <b>Susan Ferrechio</b><br />
<a href="https://www.city-journal.org/html/reforming-dodd-frank-real-15782.html" target="_blank">Reforming Dodd-Frank, for Real</a>: <b>Nicole Gelinas</b><br />
<a href="https://theconservativetreehouse.com/2018/03/22/commerce-secretary-wilbur-ross-discusses-trade-with-china-intellectual-property-theft-and-reciprocity/" target="_blank">Commerce Secretary Ross Discusses Trade With China, Intellectual Property</a>: <b>CTH</b><br />
<br />
<h3>Scandal Central</h3><a href="https://theconservativetreehouse.com/2018/03/22/giddy-up-doj-admits-they-have-a-grand-jury-empaneled-in-fbi-and-doj-investigation/" target="_blank"><font color=red><b>Giddy Up &#8211; DOJ Admits They Have a Grand Jury Empaneled in FBI and DOJ Investigation</b></font></a>: <b>CTH</b><br />
<a href="http://thehill.com/video/in-the-news/379841-russian-uranium-informant-says-fbi-sought-new-information-from-him-about" target="_blank">Russian uranium informant says FBI sought new information from him about the Clintons</a>: <b>Hill</b><br />
<a href="https://threadreaderapp.com/thread/976447952116908033.html" target="_blank">Baltimore Cops Carried Toy Guns to Plant on People They Shot, Trial Reveals</a>: <b>PollySpin</b><br />
<br />
<h3>Media</h3><a href="https://spectator.org/the-deep-state-media-game/" target="_blank">The Deep State Media Game</a>: <b>Jeffrey Lord</b><br />
<a href="https://pjmedia.com/trending/science-fiction-author-calls-depopulating-rural-areas/" target="_blank">Prominent Science Fiction Author Calls for Depopulating Rural Areas</a>: <b>Tom Knighton</b><br />
<a href="https://www.newsbusters.org/blogs/nb/nicholas-fondacaro/2018/03/21/back-school-prof-dershowitz-calls-out-student-toobin-being" target="_blank">Back to School: Prof. Dershowitz Calls Out Student Toobin for Being Partisan</a>: <b>NB</b><br />
<br />
<h3>World</h3><a href="http://www.gaypatriot.net/2018/03/22/the-free-speech-to-prison-pipeline/?" target="_blank">The Free Speech to Prison Pipeline</a>: <b>GayPatriot</b><br />
<a href="https://interfaceinstitute.org/2018/03/19/erdogans-vision-uniting-an-army-of-islam-to-destroy-israel-in-10-days/" target="_blank">Erdogan&#8217;s Vision: Uniting an &#8216;Army of Islam&#8217; to Destroy Israel in 10 Days</a>: <b>Interface</b><br />
<a href="http://www.dailymail.co.uk/news/article-5527313/George-Nader-key-witness-Muellers-Russia-probe-FLEES-US.html" target="_blank">Mueller probe witness flees the country after being revealed as a pedophile</a>: <b>DailyMail</b><br />
<br />
<h3>Sci-Tech (courtesy <a href="http://badblue.com/tech"><u>BadBlue Tech News</u></a>)</h3><a href="http://www.guns.com/2018/03/22/reddit-drops-the-ban-hammer-on-gun-communities/" target="_blank">Reddit drops the ban hammer on gun communities</a>: <b>Chris Eger</b><br />
<a href="https://www.schneier.com/blog/archives/2018/03/israeli_securit.html" target="_blank">Israeli Security Attacks AMD by Publishing Zero-Day Exploits</a>: <b>Schneier</b><br />
<a href="https://www.fastcodesign.com/90164386/graphene-hair-dye-is-coming-and-it-looks-incredible" target="_blank">Graphene Hair Dye Is Coming, And It Looks Incredible</a>: <b>Jesus Diaz</b><br />
<br />
<h3>Cornucopia</h3><a href="https://twitter.com/TrumpsBlonde/status/974651069522423810" target="_blank">Scumbag Danry Vasquez</a>: <b>TrumpsBlonde</b><br />
<a href="https://www.weaselzippers.us/379136-blakes-snow-shack/" target="_blank">Blake&#8217;s Snow Shack</a>: <b>WZ</b><br />
<a href="http://www.michellesmirror.com/2018/03/throwbackthursday-trade-school-edition.html#.WrRnqejwbIU" target="_blank">#ThrowbackThursday: Trade School Edition</a>: <b>MOTUS</b><br />
<br />
<b>Sponsored by</b>: <a href="http://directorblue.blogspot.com/p/blog-page.html" target="_blank">Subscribe to Doug Ross @ Journal!</a><br />
<br />
<blockquote><b>QOTD</b>: <br />
<br />
<center><blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">It&#8217;s a good thing we have Republican control of Congress or the Democrats might bust the budget caps, fund planned parenthood and Obamacare, and sneak gun control without due process into an Omni...wait, what?</p>&mdash; Senator Rand Paul (@RandPaul) <a href="https://twitter.com/RandPaul/status/976545731560595457?ref_src=twsrc%5Etfw">March 21, 2018</a></blockquote></center><script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script></blockquote>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-timestamp'>
at
<a class='timestamp-link' href='http://directorblue.blogspot.com/2018/03/larwyn-linx-mccabes-bogus-probe-of.html' itemprop='url' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-23T05:58:00-04:00'>5:58 AM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=6034478&postID=1825174612354572841' onclick=''>0
comments</a>
</span>
<span class='post-icons'>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=1825174612354572841&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=1825174612354572841&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=1825174612354572841&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=1825174612354572841&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=1825174612354572841&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://directorblue.blogspot.com/2018/03/larwyn-linx-mccabes-bogus-probe-of.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://directorblue.blogspot.com/search/label/Linkfest' rel='tag'>Linkfest</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='inline-ad'>
<script type="text/javascript">
    google_ad_client = "ca-pub-3364428301852263";
    google_ad_host = "ca-host-pub-1556223355139109";
    google_ad_host_channel = "L0007";
    google_ad_slot = "7216834888";
    google_ad_width = 728;
    google_ad_height = 90;
</script>
<!-- directorblue_main_Blog1_728x90_as -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Thursday, March 22, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='3486066032262074560'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://directorblue.blogspot.com/2018/03/larwyn-linx-fbis-andrew-mccabe.html'>Larwyn&#39;s Linx: FBI's Andrew McCabe Coordinated Investigations of Incoming Trump Officials</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3486066032262074560' itemprop='articleBody'>
<i><font color=gray>Send us <a href="mailto:douglas.ross@gmail.com?subject=Linkfest!"><u>tips</u></a>! Bloggers: install a <a href="http://directorblue.blogspot.com/2009/10/get-yer-steaming-hot-larwyns-linx-blog.html"><u>Larwyn's Linx</u> widget</a>. Get real-time news, 24/7, at <a href="http://badblue.bitnamiapp.com/trendr8.htm" target=_blank><u>BadBlue</u></a>.</font></i><br />
<h3>Nation</h3><div style="float:right;margin:0 0 3px 9px;width:120px;"><iframe style="width:120px;height:240px;" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" src="//ws-na.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&OneJS=1&Operation=GetAdHtml&MarketPlace=US&source=ac&ref=qf_sp_asin_til&ad_type=product_link&tracking_id=badblue04-20&marketplace=amazon&region=US&placement=0972831010&asins=0972831010&linkId=d6f77808f9c50d37065ef38e31cfea85&show_border=true&link_opens_in_new_window=true&price_color=333333&title_color=0066c0&bg_color=ffffff"><br />
</iframe></div><a href="https://theconservativetreehouse.com/2018/03/21/small-group-leadership-andrew-mccabe-coordinated-investigations-of-incoming-trump-administration-officials/" target="_blank">FBI's Andrew McCabe Coordinated Investigations of Incoming Trump Officials</a>: <b>CTH</b><br />
<a href="https://www.conservativereview.com/articles/mark-levin-cannot-leak-right-presidents-nose-like/" target="_blank">Mark Levin: &#8216;You cannot have a leak right under the president&#8217;s nose like this!&#8217;</a>: <b>Nate Madden</b><br />
<a href="https://hotair.com/archives/2018/03/21/wray-mccabe-im-adamant-keeping-politics-personnel-moves/" target="_blank">Wray Adamant About Keeping Politics Out Of Personnel Moves</a>: <b>Ed Morrissey</b><br />
<br />
<a href="https://theconservativetreehouse.com/2018/03/20/president-trump-hosts-law-enforcement-roundtable-to-discuss-lawless-sanctuary-cities/" target="_blank"><font color=blue><b>President Hosts Law Enforcement Roundtable on Lawless Sanctuary Cities</b></font></a>: <b>CTH</b><br />
<a href="https://www.cbp.gov/newsroom/local-media-release/important-arrest-yuma-border-patrol-agents-catch-felony-sex-offender" target="_blank">Border Patrol Catches Felony Sex Offender with Long History of Crimes</a>: <b>CBP</b><br />
<a href="http://www.foxnews.com/politics/2018/03/20/illegal-immigrants-who-dodged-california-ice-raid-after-dem-mayors-tip-off-re-arrested-for-new-crimes.html" target="_blank">Illegal Aliens who dodged ICE raid after Dem mayor tip-off re-arrested</a>: <b>Adam Shaw</b><br />
<br />
<a href="https://threadreaderapp.com/thread/976737516551155712.html" target="_blank">About John Brennan...</a>: <b>Rosie Unmasked</b><br />
<a href="https://threadreaderapp.com/thread/976584904304668673.html" target="_blank">So. ABC broke a story that McCabe opened criminal probe of Sessions</a>: <b>@NameRedacted7</b><br />
<a href="https://www.washingtonexaminer.com/washington-secrets/surprise-gop-voters-more-motivated-enthusiastic-than-democrats" target="_blank">Surprise: GOP voters more 'motivated, enthusiastic' than Democrats</a>: <b>Paul Bedard</b><br />
<br />
<a href="http://dailycaller.com/2018/03/21/gohmert-mueller-fired/" target="_blank">Rep. Gohmert: &#8216;Mueller Should Be Fired&#8217;</a>: <b>Justin Caruso</b><br />
<a href="http://dailycaller.com/2018/03/21/hannity-digs-up-dirt-on-muellers-past-and-finds-hes-not-so-clean-after-all/" target="_blank">Hannity Digs Up Dirt On Mueller&#8217;s Past And Finds He&#8217;s Not So Clean After All</a>: <b>Nick Givas</b><br />
<a href="https://bigleaguepolitics.com/rod-rosensteins-wife-represented-bill-clinton-shortly-rod-cleared-hillary-prosecutor/" target="_blank">Rod Rosenstein&#8217;s Wife Represented Bill Clinton Just After Rod Cleared Hillary</a>: <b>Patrick Howley</b><br />
<br />
<h3>Economy</h3><a href="http://www.independentsentinel.com/massive-1-3-trillion-omnibus-bill-bans-a-border-wall-backs-dem-agenda/" target="_blank"><font color=red><b>Massive $1.3 Trillion Omnibus Bill Bans a Border Wall, Backs Dem Agenda</b></font></a>: <b>S. Noble</b><br />
<a href="http://dailycaller.com/2018/03/21/spending-bill-text/" target="_blank">Here Is What Is In The Massive $1.3 Trillion Spending Bill</a>: <b>Robert Donachie</b><br />
<a href="https://www.washingtonexaminer.com/policy/economy/federal-reserve-raises-rates-as-it-weighs-tighter-money-over-the-next-few-years" target="_blank">Fed raises rates as it weighs tighter money over the next few years</a>: <b>Joseph Lawler</b><br />
<br />
<a href="https://www.marketwatch.com/story/us-jobless-claims-plunge-to-49-year-low-of-210000-2018-03-01" target="_blank">U.S. jobless claims plunge to 50-year low of 210,000</a>: <b>Jeffry Bartash</b><br />
<a href="http://www.breitbart.com/2018-elections/2018/03/21/democrats-claiming-victory-2018-omnibus-fight/" target="_blank">Democrats Claiming Victory in 2018 Omnibus Fight</a>: <b>Neil Munro</b><br />
<a href="http://www.breitbart.com/big-government/2018/03/21/sen-john-kennedy-on-the-omnibus-this-is-a-great-dane-sized-whiz-down-the-leg-of-every-taxpayer/" target="_blank">Sen. John Kennedy on Omnibus: 'A Great Dane-Sized Whiz Down the Leg of Every Taxpayer'</a>: <b>Breitbart</b><br />
<br />
<h3>Scandal Central</h3><a href="https://theconservativetreehouse.com/2018/03/21/peter-schweizer-explains-how-china-purchased-u-s-congress-as-a-trade-strategy/" target="_blank">Peter Schweizer Explains How China Purchased U.S. Congress as a Trade Strategy</a>: <b>CTH</b><br />
<a href="http://www.thegatewaypundit.com/2018/03/the-us-is-facing-a-constitutional-crisis-and-attorney-general-sessions-is-no-where-to-be-found/" target="_blank">US is Facing a Constitutional Crisis and Attorney General Sessions is No Where to be Found</a>: <b>GWP</b><br />
<a href="https://www.dailysignal.com/2018/03/20/5-horrible-bureaucrats-beat-clock-kept-pensions/" target="_blank">These 5 Horrible Bureaucrats Beat the Clock and Kept Their Pensions</a>: <b>John York</b><br />
<br />
<h3>Media</h3><a href="http://www.breitbart.com/big-government/2018/03/21/zuckerbergs-fatal-error-not-leaving-everyone-hell-alone/" target="_blank"><font color=blue><b>Mark Zuckerberg&#039;s Fatal Error -- Not Leaving Everyone the Hell Alone</b></font></a>: <b>John Nolte</b><br />
<a href="https://theconservativetreehouse.com/2018/03/21/president-obama-congratulates-putin-in-2012-media-statesman-president-trump-congratulates-putin-in-2018-media-treason/" target="_blank">Obama Congratulates Putin in 2012, Media: &#8220;Statesman&#8221;; Trump Congratulates Him in 2018, Media: &#8220;Treason&#8221;</a>: <b>CTH</b><br />
<a href="https://www.lawfareblog.com/will-we-ever-learn-what-bob-mueller-knows" target="_blank">Will We Ever Learn What Bob Mueller Knows?</a>: <b>Quinta Jurecic and Benjamin Wittes</b><br />
<br />
<a href="https://www.conservativereview.com/articles/levin-mitch-mcconnell-removed-shocking-disgusting-corruption-allegations/" target="_blank">Levin: Mitch McConnell should be removed after &#8216;shocking' and 'disgusting&#8217; corruption charges</a>: <b>Chris Pandolfo</b><br />
<a href="http://thehill.com/homenews/media/379305-dershowitz-mueller-performing-legal-colonoscopy-never-should-have-been" target="_blank">Dershowitz: Mueller performing 'legal colonoscopy,' never should have been appointed</a>: <b>Joe Concha</b><br />
<a href="https://refugeeresettlementwatch.wordpress.com/2018/03/20/atlantic-writer-knows-refugees-are-lying-and-so-do-those-charged-with-admitting-them/" target="_blank">Atlantic writer knows refugees are lying and so do those charged with admitting them</a>: <b>RSR</b><br />
<br />
<h3>World</h3><a href="http://freebeacon.com/national-security/trump-upgrades-taiwan-relations-angering-china/?utm_source=Freedom+Mail&utm_campaign=1756d75f71-EMAIL_CAMPAIGN_2018_03_21&utm_medium=email&utm_term=0_b5e6e0e9ea-1756d75f71-45642737" target="_blank">Trump Upgrades Taiwan Relations, Angering China</a>: <b>Bill Gertz</b><br />
<a href="http://freebeacon.com/national-security/germany-selling-iran-chemical-weapons-tech-boosting-anti-israel-efforts-u-s-dems-block-trump-ambassador/?utm_source=Freedom+Mail&utm_campaign=1756d75f71-EMAIL_CAMPAIGN_2018_03_21&utm_medium=email&utm_term=0_b5e6e0e9ea-1756d75f71-45642737" target="_blank">Germany Selling Iran Chemical Weapons Tech, Boosting Anti-Israel Efforts</a>: <b>Adam Kredo</b><br />
<a href="https://euobserver.com/foreign/141408" target="_blank">EU summit takes hard look at Russia</a>: <b>EUobserver</b><br />
<br />
<h3>Sci-Tech (courtesy <a href="http://badblue.com/tech"><u>BadBlue Tech News</u></a>)</h3><a href="http://freebeacon.com/blog/facebook-went-ideal-way-reach-voters-weaponized/?" target="_blank">How Facebook Went From &#8216;Ideal Way&#8217; to Reach Voters to Being &#8216;Weaponized&#8217;</a>: <b>Elizabeth Harrington</b><br />
<a href="https://www.washingtonexaminer.com/news/facebook-ceo-mark-zuckerberg-on-cambridge-analytica-data-breach-we-have-a-responsibility-to-protect-your-data" target="_blank">Facebook CEO Mark Zuckerberg on Cambridge Analytica data breach</a>: <b>Melissa Quinn</b><br />
<a href="https://www.bloomberg.com/view/articles/2018-03-20/facebook-not-cambridge-analytica-is-the-source-of-the-problem" target="_blank">The Problem Is Facebook, Not Cambridge Analytica</a>: <b>Leonid Bershidsky</b><br />
<br />
<h3>Cornucopia</h3><a href="https://amgreatness.com/2018/03/21/exclusive-mccabes-secret-memos-revealed/" target="_blank">Exclusive! McCabe&#8217;s &#8216;Secret Memos&#8217; Revealed!</a>: <b>Kurt Schlichter</b><br />
<a href="https://www.dailydot.com/layer8/qanon-the-storm/" target="_blank">The QAnon conspiracy isn&#8217;t new; it&#8217;s the oldest scam out there</a>: <b>Mike Rothschild</b><br />
<a href="http://www.michellesmirror.com/2018/03/openwhinewednesday-fake-news.html" target="_blank">#OpenWhineWednesday: Fake News</a>: <b>MOTUS</b><br />
<br />
<b>Sponsored by</b>: <a href="http://directorblue.blogspot.com/p/blog-page.html" target="_blank">Subscribe to Doug Ross @ Journal!</a><br />
<br />
<blockquote><b>QOTD</b>: <br />
<br />
<center><blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Remember in 2014 when 20 press watchdog groups pleaded with President Obama to fire <a href="https://twitter.com/JohnBrennan?ref_src=twsrc%5Etfw">@JohnBrennan</a> because he hacked Senators computers, filed criminal charges against staffers and lied to the IG? Yet now his wild accusations are biblical to the press? <a href="https://twitter.com/hashtag/Memories?src=hash&amp;ref_src=twsrc%5Etfw">#Memories</a> <a href="https://twitter.com/hashtag/Obamagate?src=hash&amp;ref_src=twsrc%5Etfw">#Obamagate</a> <a href="https://t.co/V889mD6fO7">pic.twitter.com/V889mD6fO7</a></p>&mdash; Rosie Unmasked &#9878;&#65039; (@almostjingo) <a href="https://twitter.com/almostjingo/status/976737516551155712?ref_src=twsrc%5Etfw">March 22, 2018</a></blockquote><script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script></center></blockquote>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-timestamp'>
at
<a class='timestamp-link' href='http://directorblue.blogspot.com/2018/03/larwyn-linx-fbis-andrew-mccabe.html' itemprop='url' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-22T06:15:00-04:00'>6:15 AM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=6034478&postID=3486066032262074560' onclick=''>0
comments</a>
</span>
<span class='post-icons'>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=3486066032262074560&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=3486066032262074560&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=3486066032262074560&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=3486066032262074560&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=3486066032262074560&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://directorblue.blogspot.com/2018/03/larwyn-linx-fbis-andrew-mccabe.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://directorblue.blogspot.com/search/label/Linkfest' rel='tag'>Linkfest</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='inline-ad'>
<script type="text/javascript">
    google_ad_client = "ca-pub-3364428301852263";
    google_ad_host = "ca-host-pub-1556223355139109";
    google_ad_host_channel = "L0007";
    google_ad_slot = "7216834888";
    google_ad_width = 728;
    google_ad_height = 90;
</script>
<!-- directorblue_main_Blog1_728x90_as -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Wednesday, March 21, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='963753465418186215'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://directorblue.blogspot.com/2018/03/levin-dimwit-republicans-lindsey-graham.html'>MARK LEVIN: Dimwit Republicans Lindsey Graham and Marco Rubio Ignoring the Real Election Interference</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-963753465418186215' itemprop='articleBody'>
<i>By <a href="http://www.independentsentinel.com/levin-exposes-the-big-story-in-the-mccabe-russia-fiasco/"><b>S. Noble</b></a></i><br>
<span class="xt1"><p><a href="/2018/03/levin-dimwit-republicans-lindsey-graham.html#more"><img border="0" data-original-height="315" data-original-width="600" src="https://3.bp.blogspot.com/-tJOZ0JAisLc/WrMLbEAXJnI/AAAAAAABzic/20AtpvlPEOQOyQe3qfXwR6UNzkSunz8XwCLcBGAs/s180/180321-comey-brennan-clapper2.jpg" style="float:right;margin:0 0 3px 9px;"></a>During a discussion with Sean Hannity on his show last night, Mark Levin picked up the one critical fact everyone seems to be missing or ignoring about Andrew McCabe and the Russia story.</p><p>The lawyer, radio, and television superstar first explained that the person who colluded with the Russians was Barack Obama. Levin blasted Lindsey Graham and Marco Rubio for worrying about &#8220;bad cop&#8221; Andrew McCabe losing his pension. He is not losing his pension.</p></span>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://directorblue.blogspot.com/2018/03/levin-dimwit-republicans-lindsey-graham.html#more' title='MARK LEVIN: Dimwit Republicans Lindsey Graham and Marco Rubio Ignoring the Real Election Interference'><b>Read more &#187;</b></a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-timestamp'>
at
<a class='timestamp-link' href='http://directorblue.blogspot.com/2018/03/levin-dimwit-republicans-lindsey-graham.html' itemprop='url' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-21T20:04:00-04:00'>8:04 PM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=6034478&postID=963753465418186215' onclick=''>1 comments</a>
</span>
<span class='post-icons'>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=963753465418186215&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=963753465418186215&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=963753465418186215&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=963753465418186215&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=963753465418186215&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://directorblue.blogspot.com/2018/03/levin-dimwit-republicans-lindsey-graham.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://directorblue.blogspot.com/search/label/Comey' rel='tag'>Comey</a>,
<a href='http://directorblue.blogspot.com/search/label/Democrats' rel='tag'>Democrats</a>,
<a href='http://directorblue.blogspot.com/search/label/extremism' rel='tag'>extremism</a>,
<a href='http://directorblue.blogspot.com/search/label/Graham' rel='tag'>Graham</a>,
<a href='http://directorblue.blogspot.com/search/label/Hillary' rel='tag'>Hillary</a>,
<a href='http://directorblue.blogspot.com/search/label/Levin' rel='tag'>Levin</a>,
<a href='http://directorblue.blogspot.com/search/label/Mueller' rel='tag'>Mueller</a>,
<a href='http://directorblue.blogspot.com/search/label/Obama' rel='tag'>Obama</a>,
<a href='http://directorblue.blogspot.com/search/label/Rubio' rel='tag'>Rubio</a>,
<a href='http://directorblue.blogspot.com/search/label/Trump' rel='tag'>Trump</a>,
<a href='http://directorblue.blogspot.com/search/label/World' rel='tag'>World</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='inline-ad'>
<script type="text/javascript">
    google_ad_client = "ca-pub-3364428301852263";
    google_ad_host = "ca-host-pub-1556223355139109";
    google_ad_host_channel = "L0007";
    google_ad_slot = "7216834888";
    google_ad_width = 728;
    google_ad_height = 90;
</script>
<!-- directorblue_main_Blog1_728x90_as -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='7564742205888711161'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://directorblue.blogspot.com/2018/03/larwyn-linx-its-time-for-mueller-to.html'>Larwyn&#39;s Linx: It's time for Mueller to produce evidence of wrongdoing by Trump or drop it</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-7564742205888711161' itemprop='articleBody'>
<i><font color=gray>Send us <a href="mailto:douglas.ross@gmail.com?subject=Linkfest!"><u>tips</u></a>! Bloggers: install a <a href="http://directorblue.blogspot.com/2009/10/get-yer-steaming-hot-larwyns-linx-blog.html"><u>Larwyn's Linx</u> widget</a>. Get real-time news, 24/7, at <a href="http://badblue.bitnamiapp.com/trendr8.htm" target=_blank><u>BadBlue</u></a>.</font></i><br />
<h3>Nation</h3><div style="float:right;margin:0 0 3px 9px;width:120px;"><iframe style="width:120px;height:240px;" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" src="//ws-na.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&OneJS=1&Operation=GetAdHtml&MarketPlace=US&source=ac&ref=qf_sp_asin_til&ad_type=product_link&tracking_id=badblue04-20&marketplace=amazon&region=US&placement=0972831053&asins=0972831053&linkId=675dc9e87d3ecc91238f27b21ff56fde&show_border=true&link_opens_in_new_window=true&price_color=333333&title_color=0066c0&bg_color=ffffff"><br />
</iframe></div><a href="https://www.dallasnews.com/opinion/commentary/2018/03/20/time-mueller-produce-evidence-wrongdoing-trump-drop" target="_blank">It's time for Mueller to produce evidence of wrongdoing by Trump or drop it</a>: <b>Mark Davis</b><br />
<a href="https://www.conservativereview.com/articles/scotus-loves-daca-one-way-federalism-coming-banana-republic/" target="_blank">SCOTUS loves DACA: lost federalism, the coming banana republic</a>: <b>Daniel Horowitz</b><br />
<a href="http://freebeacon.com/issues/judicial-watch-fights-uphill-battle-mccabe-texts/" target="_blank">Judicial Watch Fights Uphill Battle for McCabe Texts</a>: <b>Susan Crabtree</b><br />
<br />
<a href="http://www.foxnews.com/politics/2018/03/20/house-gop-leaders-mccarthy-scalise-join-calls-for-second-special-counsel.html" target="_blank">House GOP leaders McCarthy, Scalise join calls for second special counsel</a>: <b>Alex Pappas</b><br />
<a href="http://dailycaller.com/2018/03/20/dershowitz-mueller-shouldve-never-been-appointed/" target="_blank">Dershowitz: Mueller Should&#8217;ve Never Been Appointed</a>: <b>Amber Athey</b><br />
<a href="https://www.politico.com/story/2018/03/16/mccabe-fired-fbi-justice-retirement-468647" target="_blank">McCabe says his Russia probe work sparked smear campaign before firing</a>: <b>Elana Schor</b><br />
<br />
<a href="https://www.battleswarmblog.com/?p=35535" target="_blank"><b>Austin Bomber Dead</b></a>: <b>BattleSwarm</b><br />
<a href="http://philadelphia.cbslocal.com/2018/03/21/austin-bombing-suspect-dead-after-police-standoff/" target="_blank">Police: Suspect In Austin Bombing Attacks Blows Himself Up</a>: <b>CBS Local</b><br />
<a href="https://www.circa.com/story/2018/03/21/nation/exclusive-photos-of-bombing-person-of-interest" target="_blank">Photos of Austin bombings person of interest</a>: <b>Circa</b><br />
<br />
<a href="https://www.battleswarmblog.com/?p=35492" target="_blank">Texas Sanctuary City Ban Upheld</a>: <b>BattleSwarm</b><br />
<a href="https://www.americanthinker.com/blog/2018/03/punishing_the_mayor_of_oakland.html#.WrEcyldh8O0.twitter" target="_blank">Punishing the mayor of Oakland</a>: <b>John D. Donaldson</b><br />
<a href="https://www.ocregister.com/2018/03/19/los-alamitos-immigration-debate-sparks-singing-shouting/" target="_blank">Los Alamitos votes to opt out of California sanctuary law</a>: <b>Roxana Kopetman</b><br />
<br />
<h3>Economy</h3><a href="https://www.washingtontimes.com/news/2018/mar/13/fleeing-illinois/" target="_blank">Fleeing the Land of Lincoln</a>: <b>David Keene</b><br />
<a href="http://www.thegatewaypundit.com/2018/03/boom-lou-dobbs-clubs-paul-ryan-why-doesnt-someone-tell-speaker-ryan-to-go-to-hell-he-would-sell-out-his-mother-video/" target="_blank">Lou Dobbs Goes Off: &#8220;Why Doesn&#8217;t Someone Tell Speaker Ryan to Go to Hell?"</a>: <b>GWP</b><br />
<a href="https://www.frontporchrepublic.com/2018/03/the-economic-value-of-streetcars/" target="_blank">The Economic Value of Streetcars</a>: <b>Sean Byrnes</b><br />
<br />
<h3>Scandal Central</h3><a href="https://www.washingtonexaminer.com/politics/obama-used-executive-powers-to-benefit-close-friends-private-investment-firms-book" target="_blank"><font color=red><b>Obama used executive powers to enrich close friends: Book</b></font></a>: <b>Katelyn Caralle</b><br />
<a href="https://nypost.com/2018/03/15/inside-the-shady-private-equity-firm-run-by-kerry-and-bidens-kids/?" target="_blank">Inside the shady private equity firm run by Kerry and Biden&#8217;s kids</a>: <b>Peter Schweizer</b><br />
<a href="http://www.independentsentinel.com/mitch-and-elaines-chinese-communist-corruption-problem/" target="_blank">Mitch and Elaine&#8217;s Chinese Communist Corruption Problem</a>: <b>S. Noble</b><br />
<br />
<h3>Climate, Energy & Regulations</h3><a href="https://townhall.com/columnists/andysurabian/2018/03/20/california-climate-suits-likely-to-backfire-on-officials-n2462496" target="_blank">California Climate Suits Likely to Backfire on Officials</a>: <b>Andy Surabian</b><br />
<a href="http://dailycaller.com/2018/03/19/new-york-times-climate-change-private-jet-tour/" target="_blank">New York Times Columnist Warns Of Climate Change While On Company&#8217;s Global Private Jet Tour</a>: <b>Derek Hunter</b><br />
<a href="http://freebeacon.com/issues/flawed-methodology-behind-studies-measuring-cost-climate-change/?" target="_blank">The Flawed Methodology Behind Studies Measuring the Cost of Climate Change</a>: <b>Haris Alic</b><br />
<br />
<h3>Media</h3><a href="https://www.americanthinker.com/blog/2018/03/mccabe_gets_fired_for_lying_and_the_press_thinks_the_problem_is_trump.html" target="_blank">McCabe gets fired for lying, and the press thinks the problem is Trump?</a>: <b>Jack Hellner</b><br />
<a href="https://www.washingtonexaminer.com/news/white-house/trump-tosses-jeff-sessions-a-rare-compliment" target="_blank">Trump tosses Jeff Sessions a rare compliment</a>: <b>Gabby Morrongiello</b><br />
<a href="https://www.newsbusters.org/blogs/nb/tim-graham/2018/03/20/wall-street-journal-editorial-page-smears-mike-lee-iran-helper-giving" target="_blank">WSJ Editorial Page Smears Mike Lee as an 'Iran Helper,' Giving a 'Gratuitous Gift'</a>: <b>Tim Graham</b><br />
<br />
<a href="http://www.bizpacreview.com/2018/03/20/benghazi-hero-unloads-on-mccabe-comey-for-what-they-tried-to-pin-on-him-and-his-team-worst-scum-of-human-615202" target="_blank">Benghazi hero unloads on McCabe, Comey: &#8216;worst scum of human&#8217;</a>: <b>BPR</b><br />
<a href="https://www.washingtonexaminer.com/opinion/youre-proving-the-presidents-point-when-you-talk-about-the-intel-chiefs-like-theyre-vengeful-hatchet-men" target="_blank">You're proving Trup's point when you talk about intel chiefs like  vengeful partisans</a>: <b>Becket Adams</b><br />
<a href="https://pagesix.com/2018/03/19/eddie-scarry-releasing-book-aimed-to-shred-fire-and-furry/" target="_blank">Eddie Scarry releasing book aimed to &#8216;shred&#8217; &#8216;Fire and Fury&#8217;</a>: <b>Page Six</b><br />
<br />
<a href="http://www.captainsjournal.com/2018/03/20/youtube-bans-firearms-channels/" target="_blank"><font color=blue><b>YouTube Bans Firearms Channels</b></font></a>: <b>Herschel Smith</b><br />
<a href="http://dailycaller.com/2018/03/16/oakland-murder-illegal-immigrant/?utm_source=site-share" target="_blank">Dad Whose Son Was Killed by Illegal Alien Destroys Oakland Mayor For Sanctuary City Policy</a>: <b>Nick Gias</b><br />
<a href="https://ijr.com/2018/03/1077083-ex-obama-campaign-director-fb/" target="_blank">Ex-Obama Campaign Director Drops Bombshell Claim on Facebook: 'They Were on Our Side'</a>: <b>IJR</b><br />
<br />
<h3>World</h3><a href="https://westernrifleshooters.wordpress.com/2018/03/20/sellners-speech-as-delivered-by-tommy-robinson-you-are-being-replaced/" target="_blank"><font color=green><b>Sellner&#8217;s Speech, As Delivered By Tommy Robinson: &#8220;You Are Being Replaced&#8221;</b></font></a>: <b>WRSA</b><br />
<a href="http://freebeacon.com/national-security/u-s-lacks-defense-hypersonic-missiles-fired-china-russia-general-warns/?" target="_blank">U.S. Lacks Defense Against Hypersonic Missiles Fired From China and Russia, General Warns</a>: <b>Bill Gertz</b><br />
<a href="http://www.jpost.com/Arab-Israeli-Conflict/Israel-intel-on-Syria-reactor-from-sneaking-suspicion-to-smoking-gun-546574" target="_blank">Operation Orchard</a>: <b>JPost</b><br />
<br />
<h3>Sci-Tech (courtesy <a href="http://badblue.com/tech"><u>BadBlue Tech News</u></a>)</h3><a href="http://thehill.com/opinion/technology/379245-whats-genius-for-obama-is-scandal-when-it-comes-to-trump" target="_blank"><font color=purple><b>What&#8217;s genius for Obama is scandal when it comes to Trump</b></font></a>: <b>Ben Shapiro</b><br />
<a href="https://www.nationalreview.com/2018/03/cambridge-analytica-social-media-panic/" target="_blank">The Social-Media Panic</a>: <b>Michael Brendan Dougherty</b><br />
<a href="http://thefederalist.com/2018/03/20/the-cambridge-analytica-panic-is-the-silliest-russia-scare-conspiracy/" target="_blank">Cambridge Analytica Panic Is Silliest Conspiracy Of Entire Russia Scare</a>: <b>David Harsanyi</b><br />
<br />
<h3>Cornucopia</h3><a href="https://threadreaderapp.com/thread/975904496088993793.html" target="_blank">On Austin</a>: <b>R1ES</b><br />
<a href="https://twitter.com/BaseballQuotes1/status/975885080504754176" target="_blank">Rare Footage of Babe Ruth Hitting Against Walter Johnson</a>: <b>@BaseballQuotes1</b><br />
<a href="http://dailycaller.com/2018/03/18/largest-congress-payments-office-compliance/" target="_blank">Here Are The Largest Congressional Payments The House Has Admitted</a>: <b>Luke Rosiak</b><br />
<br />
<b>Sponsored by</b>: <a href="http://directorblue.blogspot.com/p/blog-page.html" target="_blank">Subscribe to Doug Ross @ Journal!</a><br />
<br />
<blockquote><b>QOTD</b>: <br />
<br />
<center><blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">The year is 2018 and James Comey, Andrew McCabe are taking notes with pen and paper about their conversations with our President. <br />
<br />
The <a href="https://twitter.com/FBI?ref_src=twsrc%5Etfw">@FBI</a> can wire tap, hack, and spy on private citizens, but when it comes to creating memos, meet the Flintstones! <a href="https://twitter.com/hashtag/FakeMemos?src=hash&amp;ref_src=twsrc%5Etfw">#FakeMemos</a> <a href="https://twitter.com/hashtag/YabbaDabbaDoo?src=hash&amp;ref_src=twsrc%5Etfw">#YabbaDabbaDoo</a></p>&mdash; Candace Owens (@RealCandaceO) <a href="https://twitter.com/RealCandaceO/status/975781764995010560?ref_src=twsrc%5Etfw">March 19, 2018</a></blockquote><script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script></center></blockquote>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-timestamp'>
at
<a class='timestamp-link' href='http://directorblue.blogspot.com/2018/03/larwyn-linx-its-time-for-mueller-to.html' itemprop='url' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-21T07:14:00-04:00'>7:14 AM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=6034478&postID=7564742205888711161' onclick=''>1 comments</a>
</span>
<span class='post-icons'>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=7564742205888711161&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=7564742205888711161&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=7564742205888711161&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=7564742205888711161&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=7564742205888711161&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://directorblue.blogspot.com/2018/03/larwyn-linx-its-time-for-mueller-to.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://directorblue.blogspot.com/search/label/Linkfest' rel='tag'>Linkfest</a>
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
        
<h2 class='date-header'><span>Tuesday, March 20, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='6339865102275751837'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://directorblue.blogspot.com/2018/03/hmmm-multiple-groups-inside-justice.html'>HMMM: Multiple Groups Inside the Justice Department Said Andrew McCabe Lied Under Oath</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6339865102275751837' itemprop='articleBody'>
<i>By <a href="https://www.frontpagemag.com/fpm/269643/just-firing-andrew-mccabe-joseph-klein"><b>Joseph Klein</b></a></i><br>
<span class="xt1"><p><div class="separator" style="clear: both; text-align: center;"><a href="/2018/03/hmmm-multiple-groups-inside-justice.html#more" imageanchor="1" style="clear: right; float: right; margin-bottom: 0.2em; margin-left: 1em;"><img border="0" data-original-height="261" data-original-width="417" src="https://2.bp.blogspot.com/-2lIq8DSd5WY/WrHBOH8lduI/AAAAAAABzhs/yuZcfnQ4u3IXSHwX5nV1S0r7LlMStmNlwCLcBGAs/s174/180320-mccabe-obama.jpg"></a></div>Based on the recommendation of career officials in the FBI&#39;s Office of Professional Responsibility, Attorney General Jeff Sessions fired former FBI Deputy Director Andrew McCabe late&#160;<span data-term="goog_1516993664" tabindex="0">Friday</span>&#160;for good cause. The dismissal occurred less than two days before McCabe was planning to retire and become eligible to receive lucrative pension benefits.&#160;</p><p>&quot;After an extensive and fair investigation and according to Department of Justice procedure, the Department&#39;s Office of the Inspector General (OIG) provided its report on allegations of misconduct by Andrew McCabe to the FBI&#39;s Office of Professional Responsibility (OPR),&quot; Sessions said in a statement&#160;<span data-term="goog_1516993665" tabindex="0">Friday</span>.</p></span>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://directorblue.blogspot.com/2018/03/hmmm-multiple-groups-inside-justice.html#more' title='HMMM: Multiple Groups Inside the Justice Department Said Andrew McCabe Lied Under Oath'><b>Read more &#187;</b></a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-timestamp'>
at
<a class='timestamp-link' href='http://directorblue.blogspot.com/2018/03/hmmm-multiple-groups-inside-justice.html' itemprop='url' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-20T21:54:00-04:00'>9:54 PM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=6034478&postID=6339865102275751837' onclick=''>0
comments</a>
</span>
<span class='post-icons'>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=6339865102275751837&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=6339865102275751837&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=6339865102275751837&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=6339865102275751837&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=6339865102275751837&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://directorblue.blogspot.com/2018/03/hmmm-multiple-groups-inside-justice.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://directorblue.blogspot.com/search/label/Comey' rel='tag'>Comey</a>,
<a href='http://directorblue.blogspot.com/search/label/Crime' rel='tag'>Crime</a>,
<a href='http://directorblue.blogspot.com/search/label/Democrats' rel='tag'>Democrats</a>,
<a href='http://directorblue.blogspot.com/search/label/Hillary' rel='tag'>Hillary</a>,
<a href='http://directorblue.blogspot.com/search/label/Justice' rel='tag'>Justice</a>,
<a href='http://directorblue.blogspot.com/search/label/Mueller' rel='tag'>Mueller</a>,
<a href='http://directorblue.blogspot.com/search/label/Obama' rel='tag'>Obama</a>,
<a href='http://directorblue.blogspot.com/search/label/Trump' rel='tag'>Trump</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='1993265197290883074'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://directorblue.blogspot.com/2018/03/larwyn-linx-robert-muellers-beltway.html'>Larwyn&#39;s Linx: Robert Mueller&#8217;s Beltway Cover-Up</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1993265197290883074' itemprop='articleBody'>
<i><font color=gray>Send us <a href="mailto:douglas.ross@gmail.com?subject=Linkfest!"><u>tips</u></a>! Bloggers: install a <a href="http://directorblue.blogspot.com/2009/10/get-yer-steaming-hot-larwyns-linx-blog.html"><u>Larwyn's Linx</u> widget</a>. Get real-time news, 24/7, at <a href="http://badblue.bitnamiapp.com/trendr8.htm" target=_blank><u>BadBlue</u></a>.</font></i><br />
<h3>Nation</h3><div style="float:right;margin:0 0 3px 9px;width:120px;"><iframe style="width:120px;height:240px;" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" src="//ws-na.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&OneJS=1&Operation=GetAdHtml&MarketPlace=US&source=ac&ref=qf_sp_asin_til&ad_type=product_link&tracking_id=badblue04-20&marketplace=amazon&region=US&placement=0972831010&asins=0972831010&linkId=d6f77808f9c50d37065ef38e31cfea85&show_border=true&link_opens_in_new_window=true&price_color=333333&title_color=0066c0&bg_color=ffffff"><br />
</iframe></div><a href="http://www.tabletmag.com/scroll/257335/robert-muellers-beltway-cover-up" target="_blank">Robert Mueller&#8217;s Beltway Cover-Up</a>: <b>Lee Smith</b><br />
<a href="https://www.washingtonexaminer.com/opinion/columnists/byron-york-if-mueller-didnt-charge-flynn-and-manafort-with-collusion-then-who-was-colluding" target="_blank">If Mueller didn't charge Flynn or Manafort with collusion, then who colluded?</a>: <b>Byron York</b><br />
<a href="https://www.zerohedge.com/news/2018-03-19/trump-reportedly-hires-former-us-attorney-who-said-president-was-framed-fbi" target="_blank">Trump Hires ex-US Attorney Who Said President Was "Framed" By FBI</a>: <b>Tyler Durden</b><br />
<br />
<a href="https://theconservativetreehouse.com/2018/03/19/planning-for-oig-release-president-trump-hires-joe-digenova/" target="_blank"><font color=red><b>Planning For OIG Release &#8211; President Trump Hires Joe diGenova</b></font></a>: <b>CTH</b><br />
<a href="https://hotair.com/archives/2018/03/19/didnt-doj-release-ig-report-mccabes-lack-candor-firing/" target="_blank">Why Didn&#8217;t DOJ Release IG Report On McCabe Before Firing Him?</a>: <b>Hot Air</b><br />
<a href="https://www.rushlimbaugh.com/daily/2018/03/19/the-drive-bys-lied-mccabe-didnt-lose-his-pension/" target="_blank">The Drive-Bys Lied, McCabe Didn&#8217;t Lose His Pension</a>: <b>EIB</b><br />
<br />
<a href="http://tammybruce.com/2018/03/dc-council-member-apologizes-for-blaming-snowstorm-on-jews-controlling-the-climate.html" target="_blank">DC Democrat &#8216;Apologizes&#8217; For Blaming Snow on &#8216;Jews Controlling Climate&#8217;</a>: <b>Shifra</b><br />
<a href="http://www.latimes.com/local/lanow/la-me-ln-state-of-jefferson-activists-20180317-htmlstory.html" target="_blank">In California's rural, conservative north, there are big dreams for cleaving the state</a>: <b>LAT</b><br />
<a href="http://dailycaller.com/2018/02/02/muslim-student-expelled-hijab/" target="_blank">UCF Muslim Tries To Get Student Expelled For Refusing To Wear Hijab</a>: <b>Rob Shimshock</b><br />
<br />
<a href="https://www.nationalreview.com/2018/03/mccabe-is-fired-and-our-political-class-beclowns-itself-once-again/" target="_blank">McCabe Is Fired, and Our Political Class Beclowns Itself, Once Again</a>: <b>David French</b><br />
<a href="http://therightscoop.com/mark-levin-explains-why-comey-and-mccabe-are-dirty-cops/" target="_blank"><font color=purple><b>Mark Levin explains why Comey and McCabe are dirty cops!</b></font></a>: <b>Scoop</b><br />
<a href="https://pjmedia.com/trending/student-assaulted-pro-second-amendment-views-suspended-defending/" target="_blank">Student Assaulted for Pro-2A Views, Then Suspended for Defending Himself</a>: <b>Matt Margolis</b><br />
<br />
<h3>Economy</h3><a href="https://www.washingtontimes.com/news/2018/mar/12/americas-national-debt-has-risen-to-dangerous-leve/" target="_blank">Our debt has mounted to dangerous levels</a>: <b>Times</b><br />
<a href="https://townhall.com/tipsheet/mattvespa/2018/03/19/fallen-pedestrian-bridge-at-fiu-was-funded-obama-era-grant-program-with-sketchy-r-n2461769" target="_blank">Fallen Bridge At FIU Funded By Obama-Era Program With Sketchy Review Protocol</a>: <b>Matt Vespa</b><br />
<br />
<h3>Scandal Central</h3><a href="https://theconservativetreehouse.com/2018/03/19/why-how-who-the-big-picture-in-video-summary/" target="_blank">Why, How, Who &#8211; The &#8220;Big Picture&#8221; in Video Summary</a>: <b>CTH</b><br />
<a href="http://donsurber.blogspot.com/2018/03/the-bad-news-is-swamp-is-deeper-than-we.html" target="_blank">The bad news is the swamp is deeper than we knew</a>: <b>Don Surber</b><br />
<a href="https://www.zerohedge.com/news/2018-03-19/fbis-blood-feud-going-get-lot-uglier-its-over" target="_blank">The FBI's Blood Feud: "This Is Going To Get A Lot Uglier Before It's Over"</a>: <b>Tyler Durden</b><br />
<br />
<a href="http://www.foxnews.com/transcript/2018/03/16/jim-jordan-why-did-doj-hide-strzoks-link-to-federal-judge.html" target="_blank">Jim Jordan: Why did DOJ hide Strzok's link to federal judge?</a>: <b>Fox</b><br />
<a href="https://theconservativetreehouse.com/2018/03/19/devin-nunes-discusses-andrew-mccabe-firing/" target="_blank">Devin Nunes Discusses Andrew McCabe Firing</a>: <b>CTH</b><br />
<a href="https://www.foxbusiness.com/politics/house-gop-will-subpoena-fbi-for-missing-hillary-clinton-documents" target="_blank">House GOP will subpoena FBI for missing Hillary Clinton documents</a>: <b>FoxBiz</b><br />
<br />
<h3>Media</h3><a href="https://hotair.com/archives/2018/03/18/comey-cashes-book-tour-television-appearances/" target="_blank"><font color=blue><b>Comey Cashes In: The Book Tour And Television Appearances, Too</b></font></a>: <b>Karen Townsend</b><br />
<a href="https://hotair.com/archives/2018/03/19/wapo-fact-checks-trumps-comey-lied-tweet-curious-results/" target="_blank">WaPo Fact Checks Trump&#8217;s &#8220;Comey Lied&#8221; Tweet With Predictable Results</a>: <b>Jazz Shaw</b><br />
<a href="https://www.usatoday.com/story/money/retail/2018/03/19/kroger-stops-selling-magazines-featuring-assault-rifles/437289002/" target="_blank">Kroger stops selling magazines featuring assault rifles</a>: <b>USA Today</b><br />
<br />
<a href="https://townhall.com/tipsheet/mattvespa/2018/03/19/cambridge-analytica-n2462384" target="_blank">Meet The Data "Guru" Who Said He Created Steve Bannon&#8217;s &#8216;Psychological Warfare MindF***&#8217; Tool&#8217;</a>: <b>Matt Vespa</b><br />
<a href="https://ijr.com/2018/03/1077083-ex-obama-campaign-director-fb/" target="_blank">Ex-Obama Campaign Director Claims Facebook Allowed Data Mining</a>: <b>IJR</b><br />
<a href="https://www.washingtonexaminer.com/news/dianne-feinstein-wants-cambridge-analytica-to-testify-before-senate-judiciary" target="_blank">Dianne Feinstein wants Cambridge Analytica to testify before Senate Judiciary</a>: <b>Kelly Cohen</b><br />
<br />
<a href="http://www.foxnews.com/politics/2018/03/18/paul-denounces-disgraceful-ex-cia-chief-brennan-over-anti-trump-tirade.html" target="_blank">Rand Paul denounces 'disgraceful' ex-CIA chief Brennan over anti-Trump tirade</a>: <b>Joseph Weber</b><br />
<a href="http://thehill.com/business-a-lobbying/379067-clinton-i-meant-no-disrespect-with-trump-voter-comments" target="_blank">Hillary Clinton: "I meant no disrespect" with Trump voter comments</a>: <b>Mallory Shelbourne</b><br />
<a href="http://dailycaller.com/2018/03/19/dan-bongino-andrew-mccabe-fbi/" target="_blank">Dan Bongino Rips Hypocrite Andrew McCabe: &#8216;Spare Us The Crocodile Tears About A Corrupted Process&#8217;</a>: <b>DC</b><br />
<br />
<h3>World</h3><a href="https://www.conservativereview.com/articles/state-department-approved-anti-trump-articles-pro-iran-deal-official/" target="_blank">State Department approved anti-Trump articles by pro-Iran deal official</a>: <b>Jordan Schachtel</b><br />
<a href="https://jonrappoport.wordpress.com/2018/03/19/the-london-police-now-have-a-firm-definition-of-thought-crime/" target="_blank">The London police now have a firm definition of thought-crime Mar</a>: <b>Jon Rappoport</b><br />
<a href="https://www.yahoo.com/news/britain-apos-four-meals-away-060000661.html" target="_blank">Britain 'four meals away from anarchy' if cyber attack takes out power grid</a>: <b>Ben Farmer</b><br />
<br />
<h3>Sci-Tech (courtesy <a href="http://badblue.com/tech"><u>BadBlue Tech News</u></a>)</h3><a href="https://hotair.com/archives/2018/03/19/oh-great-now-worry-child-sex-robots/" target="_blank">Oh, Great. Now We Have To Worry About Child Sex Robots</a>: <b>Jazz Shaw</b><br />
<a href="https://www.cnbc.com/2018/03/19/roger-mcnamee-facebook-is-losing-consumer-trust.html" target="_blank">Users are recognizing Facebook is 'not the fun and games, innocent place they thought it was'</a>: <b>CNBC</b><br />
<a href="https://www.lifezette.com/polizette/meet-hillary-clintons-other-more-powerful-shadowy-oppo-research-firm/" target="_blank">Meet Hillary Clinton&#8217;s Other, Much More Powerful and Shadowy Oppo Research Firm</a>: <b>Mark Tapscott</b><br />
<br />
<h3>Cornucopia</h3><a href="https://threadreaderapp.com/thread/975550946884268032.html" target="_blank">If you like fantasy maps, spend some time looking at New Orleans. <b>What is going on</b>?</a>: <b>James L. Sutter</b><br />
<a href="https://theralphretort.com/blizzard-forces-esports-player-jay-won-to-delete-pepe-the-frog-birthday-tweet-3019018/" target="_blank">Blizzard Forces Esports Player Jay Won to Delete Pepe the Frog Birthday Tweet</a>: <b>Ethan Ralph</b><br />
<a href="http://www.michellesmirror.com/2018/03/monday-moanin-gotta-nuke-something.html" target="_blank">Monday Moanin&#8217; - Gotta&#8217; Nuke Something!</a>: <b>MOTUS</b><br />
<br />
<b>Sponsored by</b>: <a href="http://directorblue.blogspot.com/p/blog-page.html" target="_blank">Subscribe to Doug Ross @ Journal!</a><br />
<br />
<blockquote><b>QOTD</b>: "The Department of Justice's Office of Inspector General (OIG) and the Office of Professional Responsibility (OPR) recommended to Attorney General Jeff Sessions that Dep. FBI Director Andrew McCabe be fired. Sessions did so, on the eve of McCabe's retirement.<br />
<br />
It should be noted that the heads of the OIG and OPR were appointed by President Obama and Robert Mueller, respectively.<br />
<br />
What's more, the OIG and OPR are independent apparatuses whose credibility has never come into question by either side of the political aisle.<br />
<br />
Yet despite the objective nature of the recommendation to fire McCabe, team Obama members like Samantha Power and former CIA Director John Brennan are threatening President Trump over the decision." --<a href="https://www.therebel.media/democrats_reaction_to_historic_firing_of_fbi_s_mccabe_is_the_height_of_hypocrisy" target="_blank"><b>Dr. Sebastian Gorka</b></a></blockquote>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-timestamp'>
at
<a class='timestamp-link' href='http://directorblue.blogspot.com/2018/03/larwyn-linx-robert-muellers-beltway.html' itemprop='url' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-20T06:42:00-04:00'>6:42 AM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=6034478&postID=1993265197290883074' onclick=''>0
comments</a>
</span>
<span class='post-icons'>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=1993265197290883074&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=1993265197290883074&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=1993265197290883074&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=1993265197290883074&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=1993265197290883074&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://directorblue.blogspot.com/2018/03/larwyn-linx-robert-muellers-beltway.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://directorblue.blogspot.com/search/label/Linkfest' rel='tag'>Linkfest</a>
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
        
<h2 class='date-header'><span>Monday, March 19, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='6376721350677612538'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://directorblue.blogspot.com/2018/03/the-andrew-mccabe-domino-is-only-first.html'>The Andrew McCabe Domino is Only the First to Fall</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6376721350677612538' itemprop='articleBody'>
<i>By <a href="https://www.americanthinker.com/articles/2018/03/mccabe_says_comey_committed_perjury.html"><b>Daniel John Sobieski</b></a></i><br>
<span class="xt1"><p><div class="separator" style="clear: both; text-align: center;"><a href="/2018/03/the-andrew-mccabe-domino-is-only-first.html#more" imageanchor="1" style="clear: right; float: right; margin-bottom: 0.2em; margin-left: 1em;"><img border="0" data-original-height="236" data-original-width="420" src="https://1.bp.blogspot.com/-gu4gNTp2TzA/WrBR5KcLmXI/AAAAAAABzfA/GwFXUYe63vUlWYhCHy5CTx9tLlOJvkG5QCLcBGAs/s160/180319-mccabe.jpg"></a></div>Oh, what a tangled web the unindicted co-conspirators in the Deep State coup to keep Hillary Clinton out of prison and Donald Trump out of the White House have woven.&#160;&#160;When you tell the truth, the adage goes, you never have to remember anything.&#160;&#160;But when you lie, you have to remember the lies you told to cover the earlier lies, and you certainly have to keep your story in line with your other co-conspirators.</p><p>That Andrew McCabe, in his response to his firing, failed miserably on this score, implicating former FBI Director James Comey, is <a href="http://www.bizpacreview.com/2018/03/17/why-mccabes-response-to-his-pink-slip-just-made-life-tough-for-comey-and-could-finally-end-mueller-probe-614371">the&#160;conclusion</a> of George Washington University law professor Jonathan Turley:</p></span>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://directorblue.blogspot.com/2018/03/the-andrew-mccabe-domino-is-only-first.html#more' title='The Andrew McCabe Domino is Only the First to Fall'><b>Read more &#187;</b></a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-timestamp'>
at
<a class='timestamp-link' href='http://directorblue.blogspot.com/2018/03/the-andrew-mccabe-domino-is-only-first.html' itemprop='url' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-19T19:05:00-04:00'>7:05 PM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=6034478&postID=6376721350677612538' onclick=''>2
comments</a>
</span>
<span class='post-icons'>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=6376721350677612538&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=6376721350677612538&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=6376721350677612538&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=6376721350677612538&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=6376721350677612538&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://directorblue.blogspot.com/2018/03/the-andrew-mccabe-domino-is-only-first.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://directorblue.blogspot.com/search/label/Comey' rel='tag'>Comey</a>,
<a href='http://directorblue.blogspot.com/search/label/Crime' rel='tag'>Crime</a>,
<a href='http://directorblue.blogspot.com/search/label/Democrats' rel='tag'>Democrats</a>,
<a href='http://directorblue.blogspot.com/search/label/extremism' rel='tag'>extremism</a>,
<a href='http://directorblue.blogspot.com/search/label/Holder' rel='tag'>Holder</a>,
<a href='http://directorblue.blogspot.com/search/label/Lynch' rel='tag'>Lynch</a>,
<a href='http://directorblue.blogspot.com/search/label/MSM' rel='tag'>MSM</a>,
<a href='http://directorblue.blogspot.com/search/label/Mueller' rel='tag'>Mueller</a>,
<a href='http://directorblue.blogspot.com/search/label/Obama' rel='tag'>Obama</a>,
<a href='http://directorblue.blogspot.com/search/label/Trump' rel='tag'>Trump</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='8660844882810896143'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://directorblue.blogspot.com/2018/03/larwyn-linx-mccabe-firing-shows.html'>Larwyn&#39;s Linx: McCabe Firing Shows Evidence of IG and Outside Prosecutor Working Together</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-8660844882810896143' itemprop='articleBody'>
<i><font color=gray>Send us <a href="mailto:douglas.ross@gmail.com?subject=Linkfest!"><u>tips</u></a>! Bloggers: install a <a href="http://directorblue.blogspot.com/2009/10/get-yer-steaming-hot-larwyns-linx-blog.html"><u>Larwyn's Linx</u> widget</a>. Get real-time news, 24/7, at <a href="http://badblue.bitnamiapp.com/trendr8.htm" target=_blank><u>BadBlue</u></a>.</font></i><br />
<h3>Nation</h3><div style="float:right;margin:0 0 3px 9px;width:120px;"><iframe style="width:120px;height:240px;" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" src="//ws-na.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&OneJS=1&Operation=GetAdHtml&MarketPlace=US&source=ac&ref=qf_sp_asin_til&ad_type=product_link&tracking_id=badblue04-20&marketplace=amazon&region=US&placement=0972831053&asins=0972831053&linkId=675dc9e87d3ecc91238f27b21ff56fde&show_border=true&link_opens_in_new_window=true&price_color=333333&title_color=0066c0&bg_color=ffffff"><br />
</iframe></div><a href="https://theconservativetreehouse.com/2018/03/18/mccabe-firing-shows-evidence-of-ig-and-outside-prosecutor-working-together/" target="_blank">McCabe Firing Shows Evidence of IG and Outside Prosecutor Working Together</a>: <b>CTH</b><br />
<a href="https://www.americanthinker.com/blog/2018/03/time_for_the_new_untouchables.html" target="_blank">Time for the new Untouchables</a>: <b>Robert Zaft</b><br />
<a href="https://theconservativetreehouse.com/2018/03/18/footnote-5-doj-deputy-bruce-ohr-interviewed-12-times-by-fbi-investigators/" target="_blank">Footnote #5 &#8211; DOJ Deputy Bruce Ohr Interviewed 12 Times By FBI Investigators</a>: <b>CTH</b><br />
<br />
<a href="https://threadreaderapp.com/thread/975447694859743233.html" target="_blank">Let's go over some basics about the OPR and the high bar for termination</a>: <b>TracyBeanz</b><br />
<a href="https://www.washingtonexaminer.com/news/trumps-lawyer-tries-to-calm-fears-that-he-will-fire-robert-mueller-the-president-is-not-considering-firing-special-counsel" target="_blank">Trump's lawyer tries to calm fears that president will fire Robert Mueller</a>: <b>Kyle Feldscher</b><br />
<a href="http://thefederalist.com/2018/03/17/in-2017-op-ed-andrew-mccabes-attorney-called-internal-probe-of-mccabe-welcome-news/" target="_blank">In 2017, McCabe&#8217;s Attorney welcomed Internal Probe Of McCabe</a>: <b>Sean Davis</b><br />
<br />
<a href="http://donsurber.blogspot.com/2018/03/now-indict-mccabe.html" target="_blank">Now Indict McCabe</a>: <b>Don Surber</b><br />
<a href="https://www.washingtonexaminer.com/news/adam-schiff-andrew-mccabes-firing-may-be-justified" target="_blank">Adam Schiff: Andrew McCabe's firing 'may be justified'</a>: <b>Kyle Feldscher</b><br />
<a href="http://thehill.com/homenews/sunday-talk-shows/379000-graham-calls-for-senate-judiciary-hearing-on-mccabe-firing" target="_blank">Nitwit Lindsey Graham calls for Senate Judiciary hearing on McCabe firing</a>: <b>Brett Samuels</b><br />
<br />
<a href="http://www.pennlive.com/opinion/2018/03/conor_lambs_18th_district_win.html" target="_blank">Conor Lamb's 18th District win was a Pyrrhic victory</a>: <b>Charlie Gerow</b><br />
<a href="https://clarionproject.org/large-numbers-radicalized-kids-us-exist/#.Wq6qGnaa9mY.twitter" target="_blank">US: Large Numbers of Radicalized Kids Like Florida Teen</a>: <b>Clarion</b><br />
<a href="https://www.washingtonexaminer.com/news/2-injured-in-explosion-in-austin-texas-neighborhood-as-search-continues-for-person-mailing-package-bombs" target="_blank">Another package bomb: 2 injured in explosion in Austin, Texas neighborhood</a>: <b>Exam</b><br />
<br />
<a href="http://www.foxnews.com/us/2018/03/18/some-officials-wanted-stoneman-douglas-suspect-nikolas-crus-committed-in-2016.html" target="_blank"><b>Officials wanted shooting suspect Nikolas Cruz committed in 2016</b></a>: <b>Fox</b><br />
<a href="http://www.foxnews.com/politics/2018/03/18/trump-to-seek-death-penalty-for-some-drug-traffickers-in-plan-to-fight-opioid-crisis.html" target="_blank">Trump to seek death penalty for some drug traffickers to fight opioids</a>: <b>Samuel Chamberlain</b><br />
<a href="https://www.lawfareblog.com/what-we-know-and-dont-know-about-firing-andrew-mccabe" target="_blank">What We Know, and Don&#8217;t Know, About the Firing of Andrew McCabe</a>: <b>LawFare</b><br />
<br />
<h3>Scandal Central</h3><a href="https://theconservativetreehouse.com/2018/03/18/prequel-reminder-of-the-big-picture-in-summary/" target="_blank">Prequel &#8211; Reminder of The &#8216;Big Picture&#8217; in Summary</a>: <b>CTH</b><br />
<a href="https://www.conservativereview.com/articles/levin-deputy-ag-rod-rosenstein-running-cover-democrats/" target="_blank">Levin: Deputy AG Rod Rosenstein is a &#8216;saboteur&#8217; running cover for the Democrats!</a>: <b>Phil Shiver</b><br />
<a href="https://www.washingtonexaminer.com/judge-warns-mike-flynn-to-cooperate-with-prosecutors-for-lighter-sentence" target="_blank">Judge warns Michael Flynn to cooperate with prosecutors for lighter sentence</a>: <b>Steven Nelson (12/1/17)</b><br />
<br />
<h3>Media</h3><a href="http://therightscoop.com/mark-levin-blasts-the-media-for-pushing-mccabes-insane-narrative/" target="_blank">Mark Levin blasts the media for pushing McCabe&#8217;s &#8220;insane narrative&#8221;</a>: <b>Scoop</b><br />
<a href="https://www.nytimes.com/2018/03/18/us/politics/nancy-pelosi-democrats-candidates.html" target="_blank">Nancy Pelosi Wants to Lead. More Democratic Candidates Want Her Out</a>: <b>NYT</b><br />
<a href="http://www.israellycool.com/2018/03/19/d-c-lawmaker-trayon-white-accuses-the-jews-of-controlling-the-weather/" target="_blank">D.C Lawmaker Trayon White Accuses the Jews of Controlling the Weather</a>: <b>Aussie Dave</b><br />
<br />
<h3>World</h3><a href="https://www.technocracy.news/index.php/2018/03/16/dhs-fusion-centers-co-opted-to-spy-on-patriots-concerned-about-islam/" target="_blank">DHS/Fusion Centers Co-Opted To Spy On Patriots Concerned About Islam</a>: <b>Leo Hohmann</b><br />
<a href="http://takimag.com/article/englands_assisted_suicide_jim_goad#axzz5A8C6wThF" target="_blank">England&#8217;s Assisted Suicide</a>: <b>Jim Goad</b><br />
<a href="https://www.gatestoneinstitute.org/12051/france-islam-free-speech#.Wq-PjEhBVKg.twitter" target="_blank">France: Toward Total Submission to Islam, Destruction of Free Speech</a>: <b>Guy Millière</b><br />
<br />
<h3>Sci-Tech (courtesy <a href="http://badblue.com/tech"><u>BadBlue Tech News</u></a>)</h3><a href="https://www.washingtonpost.com/news/the-switch/wp/2018/03/18/u-s-and-british-lawmakers-demand-answers-from-facebook-chief-executive-mark-zuckerberg/?utm_term=.61899709d8b5" target="_blank">U.S. and British lawmakers demand answers from Facebook chief Zuckerberg</a>: <b>WaPo</b><br />
<a href="https://finance.yahoo.com/news/thiel-bet-bitcoin-online-equivalent-gold-210827389.html" target="_blank">Thiel: I would bet on bitcoin as the 'online equivalent of gold'</a>: <b>Julia La Roche</b><br />
<a href="http://www.oann.com/fla-officials-construction-employee-for-collapsed-bridge-warned-of-cracks/" target="_blank">Fla. Officials: Construction Employee For Collapsed Bridge Warned Of Cracks</a>: <b>OAN</b><br />
<br />
<h3>Cornucopia</h3><a href="https://townhall.com/columnists//kurtschlichter/2018/03/19/the-joy-and-necessity-of-driving-liberals-nuts-n2462183" target="_blank">The Joy and Necessity of Driving Liberals Nuts</a>: <b>Kurt  Schlichter</b><br />
<a href="http://thefederalist.com/2017/11/07/hero-stopped-texas-gunman-couldnt-stopped-without-ar-15/" target="_blank">Hero Who Stopped Texas Gunman: I Couldn&#8217;t Have Stopped Him Without My AR-15</a>: <b>Bre Payton</b><br />
<a href="https://mises.org/wire/poor-us-are-richer-middle-class-much-europe" target="_blank">The Poor in the US Are Richer than the Middle Class in Much of Europe</a>: <b>Ryan McMaken</b><br />
<br />
<b>Sponsored by</b>: <a href="http://directorblue.blogspot.com/p/blog-page.html" target="_blank">Subscribe to Doug Ross @ Journal!</a><br />
<br />
<blockquote><b>QOTD</b>: <br />
<br />
<center><blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Can you see it in this picture?<br />
<br />
Yet another demonstration how the most ignorant people on the subject of firearms tend to be the loudest calling for gun control.  I&#39;m not sure how that can ever end well for anyone.<a href="https://twitter.com/hashtag/GunSense?src=hash&amp;ref_src=twsrc%5Etfw">#GunSense</a> <a href="https://twitter.com/hashtag/GunReformNow?src=hash&amp;ref_src=twsrc%5Etfw">#GunReformNow</a> <a href="https://twitter.com/hashtag/2A?src=hash&amp;ref_src=twsrc%5Etfw">#2A</a> <a href="https://twitter.com/hashtag/RKBA?src=hash&amp;ref_src=twsrc%5Etfw">#RKBA</a> <a href="https://twitter.com/Everytown?ref_src=twsrc%5Etfw">@Everytown</a> <a href="https://twitter.com/hashtag/MarchForOurLives?src=hash&amp;ref_src=twsrc%5Etfw">#MarchForOurLives</a> <a href="https://t.co/usLXIU1MHu">pic.twitter.com/usLXIU1MHu</a></p>&mdash; Barry Bahrami (@BarryBahrami) <a href="https://twitter.com/BarryBahrami/status/975411317237465088?ref_src=twsrc%5Etfw">March 18, 2018</a></blockquote><script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script></center></blockquote>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-timestamp'>
at
<a class='timestamp-link' href='http://directorblue.blogspot.com/2018/03/larwyn-linx-mccabe-firing-shows.html' itemprop='url' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-19T06:15:00-04:00'>6:15 AM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=6034478&postID=8660844882810896143' onclick=''>2
comments</a>
</span>
<span class='post-icons'>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=8660844882810896143&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=8660844882810896143&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=8660844882810896143&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=8660844882810896143&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=8660844882810896143&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://directorblue.blogspot.com/2018/03/larwyn-linx-mccabe-firing-shows.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://directorblue.blogspot.com/search/label/Linkfest' rel='tag'>Linkfest</a>
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
        
<h2 class='date-header'><span>Sunday, March 18, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='2019191468908096848'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://directorblue.blogspot.com/2018/03/ruh-roh-fisa-judge-removed-from-flynn.html'>RUH ROH: FISA Judge Removed From Flynn Case Had Secret Friendship With Anti-Trump FBI Official Peter Strzok</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2019191468908096848' itemprop='articleBody'>
<i>By <a href="http://dailycaller.com/2018/03/16/judge-friends-with-peter-strzok/"><b>Chuck Ross</b></a></i><br>
<span class="xt1"><br>
<ul><li><a href="/2018/03/ruh-roh-fisa-judge-removed-from-flynn.html#more"><img border="0" data-original-height="265" data-original-width="420" src="https://1.bp.blogspot.com/-ViSFZY62NjI/WjcjTPJ6gjI/AAAAAAAByGs/FAfykHpZQ14SDHyqcKJLLvyfjuQhgiqIQCLcBGAs/s160/170902-clinton-comey.jpg" style="float:right; margin:0 0 3px 9px;"></a><strong>The federal judge who recused himself from the Michael Flynn case is personal friends with Peter Strzok</strong></li>
<li><strong>The friendship is discussed in text messages the FBI agent exchanged with his mistress, Lisa Page</strong></li>
<li><strong>Contreras&#8217; recusal has been a source of mystery ever since he was taken off the Flynn case </strong></li>
</ul><p>The federal judge who recused himself from the Michael Flynn case is personal friends with Peter Strzok, the FBI agent who conducted the White House interview in which the former national security adviser has pleaded guilty to lying.</p><p>The friendship between Strzok and Rudolph Contreras, a judge on the U.S. District Court in Washington, D.C., is discussed in text messages the FBI agent exchanged with his mistress, Lisa Page.</p></span>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://directorblue.blogspot.com/2018/03/ruh-roh-fisa-judge-removed-from-flynn.html#more' title='RUH ROH: FISA Judge Removed From Flynn Case Had Secret Friendship With Anti-Trump FBI Official Peter Strzok'><b>Read more &#187;</b></a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-timestamp'>
at
<a class='timestamp-link' href='http://directorblue.blogspot.com/2018/03/ruh-roh-fisa-judge-removed-from-flynn.html' itemprop='url' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T20:46:00-04:00'>8:46 PM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=6034478&postID=2019191468908096848' onclick=''>0
comments</a>
</span>
<span class='post-icons'>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=2019191468908096848&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=2019191468908096848&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=2019191468908096848&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=2019191468908096848&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=2019191468908096848&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://directorblue.blogspot.com/2018/03/ruh-roh-fisa-judge-removed-from-flynn.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://directorblue.blogspot.com/search/label/Comey' rel='tag'>Comey</a>,
<a href='http://directorblue.blogspot.com/search/label/Crime' rel='tag'>Crime</a>,
<a href='http://directorblue.blogspot.com/search/label/Democrats' rel='tag'>Democrats</a>,
<a href='http://directorblue.blogspot.com/search/label/Hillary' rel='tag'>Hillary</a>,
<a href='http://directorblue.blogspot.com/search/label/Justice' rel='tag'>Justice</a>,
<a href='http://directorblue.blogspot.com/search/label/Mueller' rel='tag'>Mueller</a>,
<a href='http://directorblue.blogspot.com/search/label/Obama' rel='tag'>Obama</a>,
<a href='http://directorblue.blogspot.com/search/label/Trump' rel='tag'>Trump</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='742151949048685707'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://directorblue.blogspot.com/2018/03/larwyn-linx-unhinged-john-brennan-and.html'>Larwyn&#39;s Linx: Unhinged John Brennan and Dirty Samantha Power React To McCabe Firing</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-742151949048685707' itemprop='articleBody'>
<i><font color=gray>Send us <a href="mailto:douglas.ross@gmail.com?subject=Linkfest!"><u>tips</u></a>! Bloggers: install a <a href="http://directorblue.blogspot.com/2009/10/get-yer-steaming-hot-larwyns-linx-blog.html"><u>Larwyn's Linx</u> widget</a>. Get real-time news, 24/7, at <a href="http://badblue.bitnamiapp.com/trendr8.htm" target=_blank><u>BadBlue</u></a>.</font></i><br />
<h3>Nation</h3><div style="float:right;margin:0 0 3px 9px;width:120px;"><iframe style="width:120px;height:240px;" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" src="//ws-na.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&OneJS=1&Operation=GetAdHtml&MarketPlace=US&source=ac&ref=qf_sp_asin_til&ad_type=product_link&tracking_id=badblue04-20&marketplace=amazon&region=US&placement=0553447084&asins=0553447084&linkId=0188080772682891db35e5fd06c3afc4&show_border=true&link_opens_in_new_window=true&price_color=333333&title_color=0066c0&bg_color=ffffff"><br />
</iframe></div><a href="https://theconservativetreehouse.com/2018/03/17/unhinged-john-brennan-and-complicit-samantha-power-react-to-andrew-mccabe-firing/" target="_blank">Unhinged John Brennan and Dirty Samantha Power React To McCabe Firing</a>: <b>CTH</b><br />
<a href="https://pjmedia.com/rogerlsimon/reckoning-fbi-begun/" target="_blank">The Reckoning of the FBI Has Begun</a>: <b>Roger L. Simon</b><br />
<a href="https://threadreaderapp.com/thread/975102644413980672.html" target="_blank">A note of reflection amid the landscape of divergent realities</a>: <b>TheLastRefuge</b><br />
<br />
<a href="https://threadreaderapp.com/thread/975119290939723776.html" target="_blank">Comey, McCabe and others who don't have deals have just one play left</a>: <b>Stealth Jeff</b><br />
<a href="http://politi.co/2pkpo6j" target="_blank">McCabe admits he pressured Rosenstein to appoint special counsel.   </a>: <b>Politico</b><br />
<a href="http://www.foxnews.com/politics/2018/03/17/fired-mccabe-kept-notes-on-trump-as-comey-did-and-gave-them-to-special-counsel-mueller.html" target="_blank">Like Comey, Fired McCabe kept notes on Trump, gave them to Mueller</a>: <b>Joseph Weber</b><br />
<br />
<a href="http://thehill.com/opinion/judiciary/378919-mccabe-just-made-life-tough-for-comey-and-the-special-counsel" target="_blank">McCabe just made life tough for Comey and the special counsel</a>: <b>Jonathan Turley</b><br />
<a href="http://therightscoop.com/the-five-reasons-that-prove-firing-andrew-mccabe-was-the-logical-reasonable-right-thing-to-do/" target="_blank">Five reasons that firing Andrew McCabe was the right thing to do</a>: <b>Scoop</b><br />
<a href="http://therightscoop.com/wait-a-second-look-at-these-statements-who-is-lying-mccabe-or-comey/" target="_blank">Look at these statements. Who is lying, McCabe or Comey?</a>: <b>Scoop</b><br />
<br />
<a href="https://threadreaderapp.com/thread/975151388769447936.html" target="_blank"><font color=purple><b>One of the most offensive beliefs of progressive liberals</b></font></a>: <b>Vachel Lindsay</b><br />
<a href="http://www.theamericanmirror.com/could-gop-sink-waters-in-rare-move-mad-maxine-repeatedly-attacks-republican-opponent/" target="_blank">In rare move, Mad Maxine repeatedly attacks Republican opponent</a>: <b>Kyle Olson</b><br />
<a href="http://www.breitbart.com/california/2018/03/17/michael-flynn-endorses-maxine-waters-conservative-latino-challenger-for-congress/" target="_blank">Michael Flynn Endorses Maxine Waters' Challenger Omar Navarro</a>: <b>Adelle Nazarian</b><br />
<br />
<a href="http://www.powerlineblog.com/archives/2018/03/career-doj-employees-and-an-obama-appointee-sank-mccabe.php?" target="_blank">Career DOJ employees and an Obama appointee sank McCabe</a>: <b>Paul Mirengoff</b><br />
<a href="https://twitter.com/President1Trump/status/975117081334214656" target="_blank">The Santimonious James Comey</a>: <b>GITMO</b><br />
<a href="https://www.americanthinker.com/blog/2018/03/mccabe_waiting_for_his_indictment_now.html" target="_blank">McCabe waiting for his indictment now</a>: <b>Thomas Lifson</b><br />
<br />
<h3>Scandal Central</h3><a href="https://theconservativetreehouse.com/2018/03/18/interesting-response-statement-by-mccabe-attorney-michael-bromwich/" target="_blank"><font color=red><b>Interesting Response Statement By McCabe Attorney Michael Bromwich</b></font></a>: <b>CTH</b><br />
<a href="https://theconservativetreehouse.com/2018/03/17/fired-fbi-director-andrew-mccabe-hugs-james-comey-upon-exit/" target="_blank">Fired FBI Director Andrew McCabe Hugs James Comey Upon Exit</a>: <b>CTH</b><br />
<a href="http://dcwhispers.com/did-obama-cia-director-john-brennan-just-call-for-the-assassination-of-donald-trump/#1i42euAXKpQcuff7.97" target="_blank">Did Obama CIA Director John Brennan Call For Assassinating Donald Trump?</a>: <b>DC Whispers</b><br />
<br />
<a href="http://dailycaller.com/2016/10/12/fbi-source-majority-of-staff-on-clinton-case-wanted-her-prosecuted/" target="_blank">FBI Source: Majority Of Staff On Clinton Case Wanted Her Prosecuted</a>: <b>Kerry Picket (10/16)</b><br />
<a href="https://www.theguardian.com/commentisfree/2014/jul/31/cia-director-john-brennan-lied-senate" target="_blank">CIA director John Brennan lied to you and to the Senate. Fire him</a>: <b>Trevor Timm (7/14)</b><br />
<a href="https://www.washingtonexaminer.com/policy/courts/samantha-power-delivers-ominous-message-to-trump-not-a-good-idea-to-piss-off-john-brennan" target="_blank">Samantha Power threatens Trump: 'Not a good idea to piss off John Brennan'</a>: <b>Kimberly Leonard</b><br />
<br />
<h3>Climate, Energy & Regulations</h3><a href="http://joannenova.com.au/2011/03/new-here-the-ten-second-guide-to-the-world-of-skeptics/#pq=cVmQrl" target="_blank">New Here? The &#8220;ten second&#8221; guide to the world of skeptic</a>: <b>JoNova</b><br />
<a href="https://wattsupwiththat.com/2018/03/17/senator-sheldon-whitehouses-lonely-battle-against-climate-indifference/" target="_blank">Senator Sheldon Whitehouse&#8217;s Lonely Battle Against Climate Indifference</a>: <b>Eric Worrall</b><br />
<br />
<h3>Media</h3><a href="http://donsurber.blogspot.com/2018/03/why-press-defends-mccabes-crime.html" target="_blank">Why the press defends McCabe's crime</a>: <b>Don Surber</b><br />
<a href="https://www.redstate.com/brandon_morse/2018/03/15/censorship-conservatives-internet-approaching-critical-levels-bad/" target="_blank">The Censorship Of Conservatives On The Internet Is Approaching Critical Levels Of Bad</a>: <b>Brandon Morse</b><br />
<a href="https://www.fastcompany.com/40545099/elon-musk-tried-to-buy-the-onion-and-now-theyre-owning-him-on-twitter" target="_blank">Elon Musk Tried To Buy &#8220;The Onion,&#8221; And Now They&#8217;re Owning Him On Twitter</a>: <b>Joe Berkowitz</b><br />
<br />
<h3>World</h3><a href="https://www.gatestoneinstitute.org/12015/europe-denial" target="_blank"><font color=green><b>The High Price of Denial</b></font></a>: <b>Douglas Murray</b><br />
<a href="http://theduran.com/election-day-russia/" target="_blank">It is election day in Russia</a>: <b>Seraphim Hanisch</b><br />
<a href="https://www.gatestoneinstitute.org/12042/nigeria-christians#.Wq4xhpXnhH8.twitter" target="_blank">Nigeria's Christians Today, Europe's Christians Tomorrow</a>: <b>Giulio Meotti</b><br />
<br />
<h3>Sci-Tech (courtesy <a href="http://badblue.com/tech"><u>BadBlue Tech News</u></a>)</h3><a href="https://www.theregister.co.uk/2018/03/18/facebook_confirms_cambridge_analytics_stole_its_data_its_a_plot_claims_former_director/?" target="_blank">Facebook confirms Cambridge Analytica stole its data; it&#8217;s a plot claims former director</a>: <b>Iain Thomson</b><br />
<a href="https://www.engadget.com/2018/03/18/youtube-kids-suggested-conspiracy-videos/?utm_source=dlvr.it&utm_medium=twitter" target="_blank">YouTube's Kids app suggested conspiracy theory videos</a>: <b>Jon Fingas</b><br />
<a href="https://arxiv.org/pdf/1705.05935.pdf?" target="_blank">Rise of the humanbot</a>: <b>Ricard Sol&#180;e [PDF]</b><br />
<br />
<h3>Cornucopia</h3><a href="http://www.michellesmirror.com/2018/03/sanctimonious-sunday.html" target="_blank">Sanctimonious Sunday</a>: <b>MOTUS</b><br />
<a href="https://www.thedailybeast.com/trumps-lawyer-its-time-to-fire-robert-mueller" target="_blank">Trump&#8217;s Lawyer: It&#8217;s Time to End the Mueller Probe</a>: <b>Betsy Woodruff</b><br />
<a href="https://nypost.com/2018/03/17/how-mcconnell-and-chao-used-political-power-to-make-their-family-rich/?" target="_blank">How McConnell and Chao used political power to make their family rich</a>: <b>Larry Getlen</b><br />
<br />
<b>Sponsored by</b>: <a href="http://directorblue.blogspot.com/p/blog-page.html" target="_blank">Subscribe to Doug Ross @ Journal!</a><br />
<br />
<blockquote><b>QOTD</b>: <br />
<br />
<center><blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">As we watch reaction to McCabe sacking by McCabe, Comey, Brennan &amp; Powers, they reveal the degree to which they only think in terms of power (retaliatory threats against Trump) &amp; reveal how deeply they believe they are above the law (they expected Sessions to ignore OIG &amp; OPR).</p>&mdash; Robert Barnes (@Barnes_Law) <a href="https://twitter.com/Barnes_Law/status/975153617400311808?ref_src=twsrc%5Etfw">March 17, 2018</a></blockquote><script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script><br />
<br />
<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">McCabe asserts in his post firing statement he not only had authority to &#8220;share&#8221; info to the media but did so w/knowledge of &#8220;the director.&quot; He&#39;s referring to 2016 WSJ leak &amp; I believe he just incriminated Comey for lying to Congress<br />
<br />
1 -McCabe statement<br />
2 -Comey testimony 5/3/17 <a href="https://t.co/d79opNVbEE">pic.twitter.com/d79opNVbEE</a></p>&mdash; Nick Short 🇺🇸 (@PoliticalShort) <a href="https://twitter.com/PoliticalShort/status/975147001200259072?ref_src=twsrc%5Etfw">March 17, 2018</a></blockquote><script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script></center></blockquote>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-timestamp'>
at
<a class='timestamp-link' href='http://directorblue.blogspot.com/2018/03/larwyn-linx-unhinged-john-brennan-and.html' itemprop='url' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T09:27:00-04:00'>9:27 AM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=6034478&postID=742151949048685707' onclick=''>0
comments</a>
</span>
<span class='post-icons'>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=742151949048685707&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=742151949048685707&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=742151949048685707&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=742151949048685707&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=6034478&postID=742151949048685707&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://directorblue.blogspot.com/2018/03/larwyn-linx-unhinged-john-brennan-and.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://directorblue.blogspot.com/search/label/Linkfest' rel='tag'>Linkfest</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>

        </div></div>
      
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://directorblue.blogspot.com/search?updated-max=2018-03-18T09:27:00-04:00' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://directorblue.blogspot.com/'>Home</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://directorblue.blogspot.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
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
<div class='sidebar no-items section' id='sidebar-right-1'></div>
<table border='0' cellpadding='0' cellspacing='0' class='section-columns columns-2'>
<tbody>
<tr>
<td class='first columns-cell'>
<div class='sidebar section' id='sidebar-right-2-1'><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<div style="width: 213px !important; padding: 0 0 0 0; margin: 0 0 0 -9px;">			

<center><span style="font-family: verdana,tahoma,arial,sans; font-size: 8pt;">
       <div style="margin: 6px 0 0 12px;"><form action="https://www.paypal.com/cgi-bin/webscr" method="post">
       <input type="hidden" name="cmd" value="_s-xclick" />
       <input type="hidden" name="encrypted" value="-----BEGIN PKCS7-----MIIHNwYJKoZIhvcNAQcEoIIHKDCCByQCAQExggEwMIIBLAIBADCBlDCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20CAQAwDQYJKoZIhvcNAQEBBQAEgYBOXCrt78Xvn/fZFykXOyQntw3r8hl8UmX0fbobapHOntKybJRLfJzmCM0hcwPNL9AXAmYid/V9HNV56ZoWN9uFsoTR+J3IDxkn02EoFJAl7U/t9u/VmIlAX1USQjimeJ+LwrSWdr7bNKxQ+g9+GUPTjSi5UM7dWozKQwO3Q7MNxTELMAkGBSsOAwIaBQAwgbQGCSqGSIb3DQEHATAUBggqhkiG9w0DBwQIHMZZbGObO1uAgZBEYPYchX3E+OUUXlMWUUNNeXOJFm9sg+OwXtEn0jaEuklIQfHYM2kv0ueViiI/TFPKDrRt4UR40kUDxiwnDpbF1OUQ4JItZZQSnarY+VD5jj9oI7nNXz0md6BcK3df1+xSWliDCsob/IhHPBFkBj22/vcypv4+JXR3fcoc2Ag8fhJvWROb/f7+A6IbVxgUsf6gggOHMIIDgzCCAuygAwIBAgIBADANBgkqhkiG9w0BAQUFADCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20wHhcNMDQwMjEzMTAxMzE1WhcNMzUwMjEzMTAxMzE1WjCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20wgZ8wDQYJKoZIhvcNAQEBBQADgY0AMIGJAoGBAMFHTt38RMxLXJyO2SmS+Ndl72T7oKJ4u4uw+6awntALWh03PewmIJuzbALScsTS4sZoS1fKciBGoh11gIfHzylvkdNe/hJl66/RGqrj5rFb08sAABNTzDTiqqNpJeBsYs/c2aiGozptX2RlnBktH+SUNpAajW724Nv2Wvhif6sFAgMBAAGjge4wgeswHQYDVR0OBBYEFJaffLvGbxe9WT9S1wob7BDWZJRrMIG7BgNVHSMEgbMwgbCAFJaffLvGbxe9WT9S1wob7BDWZJRroYGUpIGRMIGOMQswCQYDVQQGEwJVUzELMAkGA1UECBMCQ0ExFjAUBgNVBAcTDU1vdW50YWluIFZpZXcxFDASBgNVBAoTC1BheVBhbCBJbmMuMRMwEQYDVQQLFApsaXZlX2NlcnRzMREwDwYDVQQDFAhsaXZlX2FwaTEcMBoGCSqGSIb3DQEJARYNcmVAcGF5cGFsLmNvbYIBADAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBQUAA4GBAIFfOlaagFrl71+jq6OKidbWFSE+Q4FqROvdgIONth+8kSK//Y/4ihuE4Ymvzn5ceE3S/iBSQQMjyvb+s2TWbQYDwcp129OPIbD9epdr4tJOUNiSojw7BHwYRiPh58S1xGlFgHFXwrEBb3dgNbMUa+u4qectsMAXpVHnD9wIyfmHMYIBmjCCAZYCAQEwgZQwgY4xCzAJBgNVBAYTAlVTMQswCQYDVQQIEwJDQTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLUGF5UGFsIEluYy4xEzARBgNVBAsUCmxpdmVfY2VydHMxETAPBgNVBAMUCGxpdmVfYXBpMRwwGgYJKoZIhvcNAQkBFg1yZUBwYXlwYWwuY29tAgEAMAkGBSsOAwIaBQCgXTAYBgkqhkiG9w0BCQMxCwYJKoZIhvcNAQcBMBwGCSqGSIb3DQEJBTEPFw0xMDA1MTUyMzU2NDNaMCMGCSqGSIb3DQEJBDEWBBTFGvpTrWXWkTH0Srz8glYEwbIxtTANBgkqhkiG9w0BAQEFAASBgDDmeu7XQKMoYfqjP7e3G0ljg7/BQ2BgFW3YoV9UvW+nAHr8WyXsfQrvo9fzbm9LZ3WsczbK6MWxHaeo0dlgWxiCs9KSEeMch0AS9LXsGE9eSDOQ2V35Zwnmtyyapn3HakIhGd+2UhMU8dq6h6PZQvmoy/UriEaQZ3S7lbTGa9+u-----END PKCS7-----
" />
       <input type="image" src="https://www.paypal.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!" />
       <img alt="" border="0" src="https://www.paypal.com/en_US/i/scr/pixel.gif" width="1" height="1" />
       </form></div>
<span></span></span><span style="font-family:arial narrow,arial,tahoma,sans; font-size: 9pt;"><span style="font-size: 11pt;">
Bitcoin:</span> <a href="bitcoin:1Eb9rw6LpU9i8y1mwMxFHghVrQkdTnUr5S">1Eb9rw6LpU9i8y1mwMxFHghVrQkdTnUr5S</a></span>
</center>

<hr />

<a href="mailto:douglas.ross@gmail.com?subject=Blog%20Feedback"><img src="http://2.bp.blogspot.com/-fD8LgxtN_ng/T4BNevM5h0I/AAAAAAAAtTs/Z-tuFSWQmi4/s400/template-button-email.gif" alt="Have a news tip or feedback? Email Us!" title="Have a news tip or feedback? Email Us!" style="border: 1px black !important;" /></a>
			<a href="http://twitter.com/directorblue"><img src="http://1.bp.blogspot.com/-oLF-bz2qZYM/T4BNe0FrRZI/AAAAAAAAtUE/OVFJdpgiJ9g/s400/template-button-twitter.gif" alt="Follow Us On Twitter" title="Follow Us On Twitter"  style="border: 1px black !important;" /></a>
			<a href="http://feeds.feedburner.com/~r/DougRossJournal/~6/4"><img src="http://3.bp.blogspot.com/-N_ORriR7dQ4/T4BNelbutLI/AAAAAAAAtT0/ppAICXP73Fk/s400/template-button-rss.gif" alt="RSS via FeedBurner" title="RSS via FeedBurner"  style="border: 1px black !important;" /></a>
<br />

<hr />

<center><a href="/p/best-of.html"><img src="http://1.bp.blogspot.com/-mb8TuOUeAnM/VYoBSHsZ1QI/AAAAAAABd4k/eyBGIuZMq_4/s200/150623-clinton-cash-comix-012.png" style="border:none;" /><br />COMICS: Our Greatest Hits</a><br />
<a href="/search/label/Comix" target="_blank">All of Biff Spackle's Comic Strips</a>
</center>

<hr />
<center>

<div id="-9iJXweKcZLkO3A9ZnK2gZrsWpGZaBjL0OmzITxP"></div>

<script src="https://s.newsmaxfeednetwork.com/static/js/connectV5.js"></script>
<script type="text/javascript">
    NM.init({
        widgetId: "-9iJXweKcZLkO3A9ZnK2gZrsWpGZaBjL0OmzITxP",
         template: "NM08"
    });</script>

<!-- adsense -->

</center>
<hr />
<b>By Popular Demand</b>
<table cellpadding=1 cellspacing=1 style="font-family: Trebuchet MS,Trebuchet,verdana,arial; font-size: 7pt;"><tr><td align=center>
<a href="/2011/02/fork-in-road.html"><img src="http://1.bp.blogspot.com/_orkXxp0bhEA/Stt3YnCh4kI/AAAAAAAAW20/wpkqLekCavw/s400/091018-whom-despots-fear.jpg" border="1" /><br />The Fork in the Road</a><br />
<a href="/2007/12/what-really-happened.html"><img src="http://2.bp.blogspot.com/-lNvYA-7JU1k/TxhiZ9cAd2I/AAAAAAAAqEU/z9Q7qsyqueo/s400/120118-what-really-happened.jpg" border="1" /><br />What really happened</a><br />
<a href="/2009/03/meltdown.html"><img src="http://1.bp.blogspot.com/_orkXxp0bhEA/SdAgrgosBKI/AAAAAAAARMs/f9h6iEYZmhI/s400/090329-meltdown.jpg" border="1" /><br />Meltdown</a><br />
<a href="/2009/03/genocide-in-green.html"><img src="http://2.bp.blogspot.com/_orkXxp0bhEA/SdAgra5awxI/AAAAAAAARMU/uelAyQ_G1Vs/s400/090329-genocide-in-green.jpg" border="1" /><br />Genocide in Green</a><br />

<center>

</center>


<br /><br />
<a href="/2009/11/dont-cry-for-me-america.html"><img src="http://1.bp.blogspot.com/_orkXxp0bhEA/SyrSk4lBrQI/AAAAAAAAYqs/7WpLHrNAgds/s400/091217-am.jpg" border="1" /><br />Don't Cry for Me, America</a><br />
<a href="/2008/04/rockefeller-gambit.html"><img src="http://bp3.blogger.com/_orkXxp0bhEA/SADc7EYdZuI/AAAAAAAAF4A/G5MPjAO-On8/s400/08Q1-olbermann-gambit.jpg" border="1" /><br />Star Trek: The Olbermann Gambit</a><br />
<a href="/2009/08/to-congress.html"><img src="http://4.bp.blogspot.com/_orkXxp0bhEA/Stt3YUWJQyI/AAAAAAAAW2s/JgX_pQKnGDY/s400/091018-to-the-congress.jpg" border="1" /><br />To the Congress:</a><br />
<a href="/2009/03/how-did-we-survive.html"><img src="http://2.bp.blogspot.com/_orkXxp0bhEA/SdAg2VkmR1I/AAAAAAAARNU/_FXq5Y0lrzI/s400/090329-survive.jpg" border="1" /><br />How did we survive?</a><br />
<a href="/2009/03/don-rickles-roasts-congress.html"><img src="http://4.bp.blogspot.com/_orkXxp0bhEA/SdAg2Vwgb_I/AAAAAAAARM8/Qm3dFwEzLzQ/s400/090329-rickles.jpg" border="1" /><br />Don Rickles roasts Congress</a><br />
<a href="/2009/09/things-are-tough-all-over-luxury-cars.html"><img src="http://4.bp.blogspot.com/_orkXxp0bhEA/Stt3FCaaWsI/AAAAAAAAW10/xzS03halVAw/s400/091018-dubai.jpg" border="1" /><br />Luxury Cars Abandoned in Dubai</a><br />
<a href="/2009/02/star-trek-doomsday-machine.html"><img src="http://3.bp.blogspot.com/_orkXxp0bhEA/SdAg2Q6XJaI/AAAAAAAARNM/ABPmBb9lZ6A/s400/090329-stimulus.jpg" border="1" /><br />Star Trek: The Stimulus Doomsday Machine</a><br />
<a href="/2010/04/counter-revolution.html"><img src="http://2.bp.blogspot.com/_orkXxp0bhEA/S9MJGE9ccXI/AAAAAAAAcuA/vcFKC56Znjo/s400/100424-counter-revolution.jpg" border="1" /><br />Counter Revolution</a><br />
<hr />

<a href="/2009/07/newsreel-from-near-future.html"><img src="http://4.bp.blogspot.com/_orkXxp0bhEA/Stt3GTbhnQI/AAAAAAAAW2M/NjNLV6_yI9U/s400/091018-newsreel.jpg" border="1" /><br />Newsreel from the near future</a><br />

<a href="/2009/10/i-n-s-n-i-t-y.html"><img src="http://4.bp.blogspot.com/_orkXxp0bhEA/Stt3F_wTbjI/AAAAAAAAW2E/O5XmO4fAF8o/s400/091018-financial-system-needs-regulation.jpg" border="1" /><br />The financial system needs regulation!</a><br />
<a href="/2009/10/exclusive-thomas-jefferson-on-hannity.html"><img src="http://1.bp.blogspot.com/_orkXxp0bhEA/Stt3X8yse3I/AAAAAAAAW2k/_MzYamwJX3w/s400/091018-thomas-jefferson-on-hannity.jpg" border="1" /><br />Thomas Jefferson on Hannity</a><br />
<a href="/2009/03/im-sorry-obama-voters-express-their.html"><img src="http://2.bp.blogspot.com/_orkXxp0bhEA/SdAg5_1gcKI/AAAAAAAARNc/H2gYdKGsce4/s400/090329-were-sorry.jpg" border="1" /><br />"We're sorry": Obama voters have regrets</a><br />
<a href="/2009/09/next-phase-of-acorn-sting.html"><img src="http://1.bp.blogspot.com/_orkXxp0bhEA/Stt3FiCRTII/AAAAAAAAW18/By5_ZZqHRmU/s400/091018-final-acorn-sting.jpg" border="1" /><br />Exclusive: the final ACORN sting</a><br />
<a href="/2009/03/mjk-universal-health-care-plan.html"><img src="http://3.bp.blogspot.com/_orkXxp0bhEA/SdAgrfMzOKI/AAAAAAAARMk/hgr3qa_6gvE/s400/090329-kopechne.jpg" border="1" /><br />KopechneCare</a><br />
<a href="/2009/03/mission-accomplished-obama.html"><img src="http://3.bp.blogspot.com/_orkXxp0bhEA/SdAg2OZAKII/AAAAAAAARM0/xHHMDQYxtSk/s400/090329-mission-accomplished.jpg" border="1" /><br />Mission Accomplished: Obama nukes economy</a><br />
<a href="/2008/07/let-me-put-it-in-pictures-for-our.html"><img src="http://bp3.blogger.com/_orkXxp0bhEA/SHi-2C354wI/AAAAAAAAHXQ/PsOcoxnJp_k/s400/0807-hi-rezko-comic.jpg" border="1" /><br />Obama Comix: Barack & Tony Rezko</a><br />
<a href="/2008/09/obamonpoly.html"><img src="http://1.bp.blogspot.com/_orkXxp0bhEA/SQPXcljtPBI/AAAAAAAANbM/2Cgw04iX9uk/s400/081025-obamonopoly.jpg" border="1" /><br />Obamonopoly</a><br />
<a href="/2009/02/prescription-for-disaster-obama.html"><img src="http://4.bp.blogspot.com/_orkXxp0bhEA/SdAg2Tl4LvI/AAAAAAAARNE/3Nrr9h9TyLQ/s400/090329-rx-disaster.jpg" border="1" /><br />Prescription for Disaster</a><br />
<a href="/2009/02/eric-holders-blind-spot.html"><img src="http://1.bp.blogspot.com/_orkXxp0bhEA/SdAgrQ_hM5I/AAAAAAAARMc/_g6ilTug-O4/s400/090329-holder.jpg" border="1" /><br />Holder's Chickens Come Home to Roost</a><br />
<a href="/2008/07/photo-gallery-results-of-obamas.html"><img src="http://bp0.blogger.com/_orkXxp0bhEA/SHi-0arxPYI/AAAAAAAAHXA/FqlZrOVDPdI/s400/0807-hi-community-organizer.jpg" border="1" /><br />Results of Obama's "Community Organizing"</a><br />
<a href="/2008/10/secret-scrapbook-of-barry-soetoro.html"><img src="http://2.bp.blogspot.com/_orkXxp0bhEA/SQPXBtIecbI/AAAAAAAANa8/s2YHhvyqlZI/s400/081025-obama-scrapbook.jpg" border="1" /><br />The secret scrapbook of Barack Obama</a><br />
<a href="/2009/05/somali-coast-cruise-package.html"><img src="http://3.bp.blogspot.com/_orkXxp0bhEA/Stt3GtLTwuI/AAAAAAAAW2U/Yoeb4TpRFyQ/s400/091018-somali.jpg" border="1" /><br />Somali Coast Cruise Package</a><br />
<a href="/2008/10/can-your-family-afford-two-more-years.html"><img src="http://3.bp.blogspot.com/_orkXxp0bhEA/SQPXcrJvcoI/AAAAAAAANbU/4iWrR_oQkcc/s400/081025-pelosi.jpg" border="1" /><br />Can your family afford more Democrats?</a><br />
<a href="/2008/10/dead-cops-dead-marines-and-their.html"><img src="http://2.bp.blogspot.com/_orkXxp0bhEA/SQPXBS4f4sI/AAAAAAAANas/jMboN647CLE/s400/081025-dead-cops.jpg" border="1" /><br />Dead cops, dead Marines and their killers</a><br />
<script type="text/javascript"><!--
google_ad_client = "pub-3364428301852263";
google_ad_host = "pub-1556223355139109";
/* LinkUnits200x90, created 2/12/11 */
google_ad_slot = "2267224353";
google_ad_width = 200;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<br /><br />
<a href="/2008/05/north-korean-motivational-posters.html"><img src="http://bp0.blogger.com/_orkXxp0bhEA/SHi-2DNym8I/AAAAAAAAHXI/7oXpI-ZFQTA/s400/0807-hi-north-korean-motivational-posters.jpg" border="1" /><br />North Korean Motivational Posters</a><br />
<a href="/2008/09/testimony-that-will-have-you-pulling.html"><img src="http://4.bp.blogspot.com/_orkXxp0bhEA/SQPXcyk7VzI/AAAAAAAANbk/N3qRZjCrfsE/s400/081025-raines.jpg" border="1" /><br />Fannie Mae testimony</a><br />
<a href="/2007/12/operation-starfish.html"><img src="http://bp2.blogger.com/_orkXxp0bhEA/R6-k6xGCcGI/AAAAAAAAEwI/yi1GLUgRHhQ/s320/080210-a-starfish.jpg" border="1" /><br />Operation Starfish</a><br />
<a href="/2008/09/jamie-gorelick-mistress-of-disaster.html"><img src="http://3.bp.blogspot.com/_orkXxp0bhEA/SQPXBZWofqI/AAAAAAAANa0/E6GZoYXCgZo/s400/081025-gorelick.jpg" border="1" /><br />Jamie Gorelick, Mistress of Disaster</a><br />
<a href="/2008/10/official-acorn-employment-application.html"><img src="http://2.bp.blogspot.com/_orkXxp0bhEA/SQPXBM5EYgI/AAAAAAAANac/lRVRdmhmfF8/s400/081025-acorn-employment-app.jpg" border="1" /><br />Official ACORN employment app</a><br />
<a href="/2008/05/six-degrees-of-barack-obama-updated.html"><img src="http://bp1.blogger.com/_orkXxp0bhEA/SHi-2UcasrI/AAAAAAAAHXY/SIE2i1lSSSc/s400/0807-hi-six-degrees-of-barack-obama.jpg" border="1" /><br />Six degrees of Barack Obama</a><br />
<a href="/2008/05/exclusive-trinity-united-church-kids.html"><img src="http://bp0.blogger.com/_orkXxp0bhEA/SHi-5vOE2II/AAAAAAAAHXg/zoZWwmLU86M/s400/0807-hi-tucc-kids-activity-book.jpg" border="1" /><br />Trinity United Church Kids Activity Book</a><br />
<a href="/2008/04/ten-worst-brands-of-all-time.html"><img src="http://bp0.blogger.com/_orkXxp0bhEA/SADdCUYdZyI/AAAAAAAAF4g/QWUHPlVBe4c/s400/08Q1-worst-brands.jpg" border="1" /><br />Ten Worst Brands of All Time</a><br />
<a href="/2008/02/six-sharia-convicts-await-stoning.html"><img src="http://bp0.blogger.com/_orkXxp0bhEA/SADc7UYdZxI/AAAAAAAAF4Y/4w2JnA30Msg/s400/08Q1-sharia.jpg" border="1" /><br />Convicts await stoning deaths in Nigeria</a><br />
<a href="/2007/12/terrifying-new-video-from-previously.html"><img src="http://bp0.blogger.com/_orkXxp0bhEA/R6-lCRGCcHI/AAAAAAAAEwQ/OdOrScERcXM/s320/080210-a-terrifying.jpg" border="1" /><br />Terrifying new video from unknown group</a><br />
<a href="/2007/11/what-can-and-must-be-done.html"><img src="http://bp0.blogger.com/_orkXxp0bhEA/R1lTAgPnAeI/AAAAAAAADFc/-3J59yF5bdw/s200/071207-bof-must-be-done.jpg" border="1" alt=""id="BLOGGER_PHOTO_ID_5141231717740642786" /><br />What can and must be done</a><br />
<a href="/search/label/Real%20Men%20of%20Congress"><img src="http://bp2.blogger.com/_orkXxp0bhEA/Rys7r5BiYYI/AAAAAAAACSY/Q9zigQazhmM/s200/071101-a-real-men.jpg" border="1" /><br />Real Men of Congress <i>Series</i></a><br />
<a href="/2007/10/twelfth-madman.html"><img src="http://bp3.blogger.com/_orkXxp0bhEA/Rys-QJBiYkI/AAAAAAAACT4/550N1Y9hWTA/s200/071101-a-suicidal-mystics.jpg" border="1" alt=""id="BLOGGER_PHOTO_ID_5128261047712637506" /><br />Suicidal Mystics with Nukes</a><br />
<a href="/2007/10/comcasts-world-without-network.html"><img src="http://bp0.blogger.com/_orkXxp0bhEA/Rys77ZBiYZI/AAAAAAAACSg/KSvrmLuk5Iw/s200/071101-a-net-neutrality-ad.jpg" border="1" alt=""id="BLOGGER_PHOTO_ID_5128258492207096210" /><br />A world without Network Neutrality</a><br />
<a href="/2007/10/unintended-consequences.html"><img src="http://bp0.blogger.com/_orkXxp0bhEA/Rys9WZBiYiI/AAAAAAAACTo/lH566LciRKE/s200/071101-a-unintended.jpg" border="1" alt=""id="BLOGGER_PHOTO_ID_5128260055575192098" /><br />Unintended Consequences</a><br />
<a href="/2007/08/ten-worst-branding-decisions-of-all.html"><img src="http://bp2.blogger.com/_orkXxp0bhEA/Rv-zLu1fw4I/AAAAAAAABn8/jSFgw94Pamw/s200/side-branding.jpg" border="1" alt=""id="BLOGGER_PHOTO_ID_5116004715848516482" /><br />Ten worst branding decisions of all-time</a><br />
<a href="/2007/07/democrats-support-higher-oil-prices-and.html"><img src="http://bp0.blogger.com/_orkXxp0bhEA/RwAdE-1fxJI/AAAAAAAABqE/tZWIgI1Nd8A/s200/side-gas.jpg" border="1" /><br />Democrats Support Higher Oil Prices</a><br />
<a href="/2007/06/hillary-clinton-and-largest-election.html"><img src="http://bp3.blogger.com/_orkXxp0bhEA/RwAc4u1fxII/AAAAAAAABp8/y4oEVKaJKQY/s200/side-fraud.jpg" border="1" /><br />"The Largest Election Law Fraud in History"</a><br />
<a href="/2007/11/cnn-plants-questions-to-protect-hillary.html"><img src="http://bp1.blogger.com/_orkXxp0bhEA/R1lSewPnAZI/AAAAAAAADE0/Ca7OVkJ4h-o/s200/071207-bof-cnn-undecided.jpg" border="1" alt=""id="BLOGGER_PHOTO_ID_5141231137920057746" /><br />CNN's "undecided voters"</a><br />
<hr />
<center>Tips (<a href="mailto:douglas.ross@gmail.com?subject=Tip!"><u>news</u></a> or Paypal) are much appreciated!<br />
       <div style="margin: 12px 0 0 12px;"><form action="https://www.paypal.com/cgi-bin/webscr" method="post">
       <input type="hidden" name="cmd" value="_s-xclick" />
       <input type="hidden" name="encrypted" value="-----BEGIN PKCS7-----MIIHNwYJKoZIhvcNAQcEoIIHKDCCByQCAQExggEwMIIBLAIBADCBlDCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20CAQAwDQYJKoZIhvcNAQEBBQAEgYBOXCrt78Xvn/fZFykXOyQntw3r8hl8UmX0fbobapHOntKybJRLfJzmCM0hcwPNL9AXAmYid/V9HNV56ZoWN9uFsoTR+J3IDxkn02EoFJAl7U/t9u/VmIlAX1USQjimeJ+LwrSWdr7bNKxQ+g9+GUPTjSi5UM7dWozKQwO3Q7MNxTELMAkGBSsOAwIaBQAwgbQGCSqGSIb3DQEHATAUBggqhkiG9w0DBwQIHMZZbGObO1uAgZBEYPYchX3E+OUUXlMWUUNNeXOJFm9sg+OwXtEn0jaEuklIQfHYM2kv0ueViiI/TFPKDrRt4UR40kUDxiwnDpbF1OUQ4JItZZQSnarY+VD5jj9oI7nNXz0md6BcK3df1+xSWliDCsob/IhHPBFkBj22/vcypv4+JXR3fcoc2Ag8fhJvWROb/f7+A6IbVxgUsf6gggOHMIIDgzCCAuygAwIBAgIBADANBgkqhkiG9w0BAQUFADCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20wHhcNMDQwMjEzMTAxMzE1WhcNMzUwMjEzMTAxMzE1WjCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20wgZ8wDQYJKoZIhvcNAQEBBQADgY0AMIGJAoGBAMFHTt38RMxLXJyO2SmS+Ndl72T7oKJ4u4uw+6awntALWh03PewmIJuzbALScsTS4sZoS1fKciBGoh11gIfHzylvkdNe/hJl66/RGqrj5rFb08sAABNTzDTiqqNpJeBsYs/c2aiGozptX2RlnBktH+SUNpAajW724Nv2Wvhif6sFAgMBAAGjge4wgeswHQYDVR0OBBYEFJaffLvGbxe9WT9S1wob7BDWZJRrMIG7BgNVHSMEgbMwgbCAFJaffLvGbxe9WT9S1wob7BDWZJRroYGUpIGRMIGOMQswCQYDVQQGEwJVUzELMAkGA1UECBMCQ0ExFjAUBgNVBAcTDU1vdW50YWluIFZpZXcxFDASBgNVBAoTC1BheVBhbCBJbmMuMRMwEQYDVQQLFApsaXZlX2NlcnRzMREwDwYDVQQDFAhsaXZlX2FwaTEcMBoGCSqGSIb3DQEJARYNcmVAcGF5cGFsLmNvbYIBADAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBQUAA4GBAIFfOlaagFrl71+jq6OKidbWFSE+Q4FqROvdgIONth+8kSK//Y/4ihuE4Ymvzn5ceE3S/iBSQQMjyvb+s2TWbQYDwcp129OPIbD9epdr4tJOUNiSojw7BHwYRiPh58S1xGlFgHFXwrEBb3dgNbMUa+u4qectsMAXpVHnD9wIyfmHMYIBmjCCAZYCAQEwgZQwgY4xCzAJBgNVBAYTAlVTMQswCQYDVQQIEwJDQTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLUGF5UGFsIEluYy4xEzARBgNVBAsUCmxpdmVfY2VydHMxETAPBgNVBAMUCGxpdmVfYXBpMRwwGgYJKoZIhvcNAQkBFg1yZUBwYXlwYWwuY29tAgEAMAkGBSsOAwIaBQCgXTAYBgkqhkiG9w0BCQMxCwYJKoZIhvcNAQcBMBwGCSqGSIb3DQEJBTEPFw0xMDA1MTUyMzU2NDNaMCMGCSqGSIb3DQEJBDEWBBTFGvpTrWXWkTH0Srz8glYEwbIxtTANBgkqhkiG9w0BAQEFAASBgDDmeu7XQKMoYfqjP7e3G0ljg7/BQ2BgFW3YoV9UvW+nAHr8WyXsfQrvo9fzbm9LZ3WsczbK6MWxHaeo0dlgWxiCs9KSEeMch0AS9LXsGE9eSDOQ2V35Zwnmtyyapn3HakIhGd+2UhMU8dq6h6PZQvmoy/UriEaQZ3S7lbTGa9+u-----END PKCS7-----
" />
       <input type="image" src="https://www.paypal.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!" />
       <img alt="" border="0" src="https://www.paypal.com/en_US/i/scr/pixel.gif" width="1" height="1" />
       </form></div>
</center>
</td></tr></table>

</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6034478&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar-right-2-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</td>
<td class='columns-cell'>
<div class='sidebar section' id='sidebar-right-2-2'><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<div style="width: 246px !important; margin: 0 0 0 -18px; padding: 0 0 0 0;">

<span style="font-family: verdana,tahoma,arial,sarns; font-size: 8pt;"><style>.noimgb {	-moz-border-radius: 9px; border-radius: 9px; color: #CCCCFF !important; font-size: 4pt;} .noimgb img { border: none !important; } </style>
   <ul>
<b>Frequently Requested Links</b>
<li><a href="/2011/06/president-barack-obamas-complete-list.html">Obama's Complete List of Historic Firsts</a></li>
<li><a href="/2017/12/a-timeline-of-treason-how-fbi.html">A Timeline of Treason</a> <font color=red><b>&bull;&bull;&bull;</b></font></li>

<table class="noimgb" style="background-color: #000018;" cellpadding=1 cellspacing=0 border=0><tr><td colspan=3 align=center>&nbsp;</td></tr><tr><td colspan=3><a href="http://badblue.bitnamiapp.com/trendr8.htm" target=_blank><img src="http://4.bp.blogspot.com/-NudEj30TxZg/UTjN28iyE7I/AAAAAAABJ6w/HybsbXXmhCM/s320/badblue-small-logo-news-2.gif" style="padding-left: 0px;"  style="border: 1px black !important;" alt="BadBlue.com/News" title="BadBlue.com/News" /></a></td></tr><tr><td colspan=3 align=center style="font-size:8pt;">Real-Time, Uncensored News</td></tr></table>
<li><a href="http://badbluetech.bitnamiapp.com/g/gunsr8.htm">BadBlue Gun News</a></li>
<li><a href="/2013/05/damning-benghazi-timeline-spreadsheet.html">The Complete Benghazi Timeline</a></li>
<li><a href="/2013/05/busted-complete-irs-scandal-timeline-in.html">The Complete IRS Scandal Timeline</a></li>
<li><a href="/2010/07/little-reminder-to-fec-to-complement.html">Obama's Money-Laundering Website</a></li>
<li><a href="/2010/12/so-democrats-finally-want-fiscal.html">How We Lost the 'War on Poverty'</a></li>
<li><a href="/2010/12/childs-first-book-of-government.html">A Child's First Book of Regulations</a></li>

<center>
<a href="http://directorblue.blogspot.com/2017/01/here-they-are-2016-fabulous-50-blog.html"><img src="https://3.bp.blogspot.com/-uIblBIJdTtw/WGgSNe57fXI/AAAAAAABrzs/LAUl_tONA4E2DaVEdc0ZNoIVYzY3aDi5QCLcB/s1600/fab50-2016-200-267-l.jpg" border="1" alt="2016 Fabulous 50 Blog Awards" title="2016 Fabulous 50 Blog Awards" /></a><br />
Fabulous 50 Blog Awards: Loser
</center>

<hr />
<b>Hawt List</b>
<li><a href="http://ace.mu.nu/">Ace of Spades</a></li>
<li><a href="http://americandigest.org/">American Digest</a></li>
<li><a href="http://spectator.org/">American Spectator</a></li>
<li><a href="http://www.americanthinker.com/">American Thinker</a></li>
<li><a href="http://www.breitbart.com">Breitbart</a></li>
<li><a href="http://www.cnsnews.com">CNS News</a></li>
<li><a href="http://conservativereview.com">Conservative Review</a></li>
<li><a href="http://www.drudgereport.com/">Drudge</a></li>
<li><a href="http://www.freerepublic.com/focus/f-news/browse?ao=1">Free Republic</a></li>
<li><a href="http://www.frontpagemag.com/">Frontpage Magazine</a></li>
<li><a href="http://www.thegatewaypundit.com/">Gateway Pundit</a></li>
<li><a href="http://www.hotair.com/">Hot Air</a></li>
<li><a href="http://www.hughhewitt.com/">Hugh Hewitt</a></li>
<li><a href="http://www.instapundit.com/">InstaPundit</a></li>
<li><a href="http://michellemalkin.com">Michelle Malkin</a></li>
<li><a href="http://www.nationalreview.com/">National Review Online</a></li>
<li><a href="http://pamelageller.com">Pamela Geller</a></li>
<li><a href="http://pjmedia.com/">PJ Media</a></li>
<li><a href="http://www.powerlineblog.com/">Power Line</a></li>
<li><a href="http://rightwingnews.com">Right Wing News</a></li>
<li><a href="http://thefederalist.com/">The Federalist</a></li>
<li><a href="http://thehill.com/">The Hill</a></li>
<li><a href="http://www.truthrevolt.org/">TruthRevolt</a></li>
<li><a href="http://weaselzippers.us/">Weasel Zippers</a></li>
<hr />

<table class="noimgb" style="background-color: #000033;" cellpadding=1 cellspacing=0 border=0><tr><td colspan=3 align=center>&nbsp;</td></tr><tr><td colspan=3><a href="/2017/02/the-top-300-conservative-websites.html" target=_blank><img style="border:none;"  src="https://4.bp.blogspot.com/-s9oAP6wopHY/WUXiz3zQg9I/AAAAAAABuIg/SiE5EHpY-8oSdNM9IRY7oePv8MTkONH4QCLcBGAs/s246/170617-top-300-conservative-websites.jpg?" style="padding-left: 0px;"  style="border: 1px black !important;" alt="Top 300 Conservative Websites" title="Top 300 Conservative Websites" /></a></td></tr><tr><td colspan=3 align=center style="font-size:8pt; color: #FFFF99;"></td></tr></table>

<hr />
<b>Economy & Business</b>
<li><a href="http://www.ritholtz.com/blog/">Big Picture</a></li>
<li><a href="http://www.bizzyblog.com/">BizzyBlog</a></li>
<li><a href="http://mjperry.blogspot.com/">Carpe Diem</a></li>
<li><a href="http://www.clubforgrowth.org">Club for Growth</a></li>
<li><a href="http://www.doctorhousingbubble.com/">Dr. Housing Bubble</a></li>
<li><a href="http://research.stlouisfed.org/fred2/">Federal Reserve Economic Data (FRED)</a></li>
<li><a href="https://mishtalk.com/">Mish's Global Econ</a></li>
<li><a href="http://www.economicnoise.com">Monty Pelerin's World</a></li>
<li><a href="http://www.pensiontsunami.com/">Pension Tsunami</a></li>
<li><a href="http://pointsandfigures.com/2013/04/01/the-new-chicago-mob/">Points & Figures</a></li>
<li><a href="http://www.qando.net/">QandO</a></li>
<li><a href="http://sethgodin.typepad.com/">Seth Godin</a></li>
<li><a href="http://www.zerohedge.com/">Zero Hedge</a></li>
<hr />

<center>
<div id="lijit_region_145949"></div>
<script type="text/javascript" src="http://www.lijit.com/delivery/fp?u=directorblue&i=lijit_region_145949&z=145949&n=4"></script>
</center>

<hr />

<b>The Watchers</b>
<li><a href="http://www.judicialwatch.org">Judicial Watch</a></li>
<li><a href="http://marklevinshow.com">Mark Levin</a></li>
<li><a href="http://www.opencongress.org/">OpenCongress</a></li>
<li><a href="http://www.sunlightfoundation.com/">Sunlight Foundation</a></li>
<li><a href="http://twitchy.com">Twitchy</a></li>
<li><a href="http://www.washingtonexaminer.com">Washington Examiner</a></li>
<li><a href="http://www.whitehousedossier.com/">White House Dossier</a></li>
<hr />

<center>
<script type="text/javascript"><!--
google_ad_client = "pub-3364428301852263";
google_ad_host = "pub-1556223355139109";
/* LinkUnits200x90, created 2/12/11 */
google_ad_slot = "2267224353";
google_ad_width = 200;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</center>

<hr />
<b>Club Elite</b>
<li><a href="http://althouse.blogspot.com/">Ann Althouse</a></li>
<li><a href="http://astuteblogger.blogspot.com/">Astute Bloggers</a></li>
<li><a href="http://allenbwest.com/">Allen B. West</a></li>
<li><a href="http://chicksontheright.com/">Chicks on the Right</a></li>
<li><a href="http://www.conservativehq.com/">Conservative HQ</a></li>
<li><a href="http://www.riehlworldview.com/carnivorous_conservative/">Dan Riehl</a></li>
<li><a href="http://dougpowers.com/">Doug Powers</a></li>
<li><a href="http://faustasblog.com/">Fausta</a></li>
<li><a href="http://pjmedia.com/eddriscoll/">Ed Driscoll</a></li>
<li><a href="http://federaleagent86.blogspot.com/">Federale</a></li>
<li><a href="http://floppingaces.net/">Flopping Aces</a></li>
<li><a href="http://gatesofvienna.net/">Gates of Vienna</a></li>
<li><a href="http://www.independentsentinel.com/">Independent Sentinel</a></li>
<li><a href="http://iotwreport.com/">IOTW Report</a></li>
<li><a href="http://www.jammiewf.com/">Jammie Wearing Fool</a></li>
<li><a href="http://justoneminute.typepad.com">Just One Minute</a></li>
<li><a href="http://legalinsurrection.com/">Legal Insurrection</a></li>
<li><a href="http://bastionofliberty.blogspot.com/">Liberty's Torch</a></li>
<li><a href="http://lidblog.com">Lid Blog</a></li>
<li><a href="http://linkiest.com/">Linkiest</a></li>
<li><a href="http://www.moonbattery.com/">Moonbattery</a></li>
<li><a href="http://nicedeb.wordpress.com">Nice Deb</a></li>
<li><a href="http://noisyroom.net/blog/">NoisyRoom</a></li>
<li><a href="http://www.thepiratescove.us">Pirate's Cove</a></li>
<li><a href="http://www.proteinwisdom.com">Protein Wisdom</a></li>
<li><a href="http://www.redstate.com">Red State</a></li>
<li><a href="http://www.sayanythingblog.com/">Say Anything</a></li>
<li><a href="http://www.soopermexican.com/mexiblog/">Sooper Mexican</a></li>
<li><a href="http://www.stridentconservative.com/">Strident Conservative</a></li>
<li><a href="http://sultanknish.blogspot.com/">Sultan Knish</a></li>
<li><a href="http://theconservativetreehouse.com/">The Last Refuge (Treehouse)</a></li>
<li><a href="http://www.theobjectivestandard.com/">The Objective Standard</a></li>
<li><a href="http://theothermccain.com/">The Other McCain</a></li>
<li><a href="http://strata-sphere.com/">The Strata-Sphere</a></li>
<li><a href="http://20committee.com">The XX Committee</a></li>
<li><a href="http://westernrifleshooters.wordpress.com/">Western Rifle Shooters</a></li>
<li><a href="http://wizbangblog.com/">WizBang!</a></li>
<li><a href="http://wnd.com">Worldnet Daily</a></li>
<li><a href="http://www.youngcons.com/">Young Conservatives</a></li>
<li><a href="http://thezman.com/">Z Man</a></li>

<hr />

<center><a href="http://amazon.com/dp/B00FBZIMY0/badblue-20" target="_blank" imageanchor="1"><img border="0" src="http://4.bp.blogspot.com/-znIYQd-FmXo/UkIobk2ZfrI/AAAAAAABPOU/AKXt1yK4uuU/s320/hard-boiled6t.jpg" /></a><br />
The <a href="http://amazon.com/dp/B00FBZIMY0/badblue-20" target="_blank"><b>new crime novel by Doug Ross</b></a>:<br />
"Kicks ass. Then takes names."<br />
</center>


<hr />

<b>Heh</b>
<li><a href="http://fawstin.blogspot.com/">Bosch Fawstin</a></li>
<li><a href="http://daybydaycartoon.com/">Day by Day</a></li>
<li><a href="http://www.grouchyoldcripple.com/">Grouchy Old Cripple</a></li>
<li><a href="http://hopenchangecartoons.blogspot.com/">Hope 'n' Change Cartoons</a></li>
<li><a href="http://iowahawk.typepad.com/iowahawk/">IowaHawk</a></li>
<li><a href="http://knuckledraggin.com">Knuckledraggin My Life Away</a></li>
<li><a href="http://proof-proofpositive.blogspot.com/">Proof Positive</a></li>
<li><a href="http://springeraz.blogspot.com/">Springer's Blog</a></li>
<li><a href="http://thepeoplescube.com/">The People's Cube</a></li>
<li><a href="http://www.thefederalistpapers.org/">The Federalist Papers</a></li>
<li><a href="http://theferalirishman.blogspot.com/">The Feral Irishman</a></li>
<li><a href="http://yogilove.com/">Yogi Love</a></li>

<hr />

<center><b>Join the Ranks of Our Subscribers!</b><br />
Support the Army of Conservatism:

<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick" />
<input type="hidden" name="hosted_button_id" value="69MFZUXWXW22E" />
<table>
<tr><td><input type="hidden" name="on0" value="" /></td></tr><tr><td><select name="os0">
	<option value="Silver Member" />Silver Member : $1.00 USD - monthly
	<option value="Gold Member" />Gold Member : $3.00 USD - monthly
	<option value="Platinum" />Platinum : $5.00 USD - monthly
	<option value="Diamond" />Diamond : $10.00 USD - monthly
</select> </td></tr>
</table>
<input type="hidden" name="currency_code" value="USD" />
<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_subscribeCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!" />
<img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1" />
</form>
</center>


<hr />

<center>
<script type="text/javascript"><!--
google_ad_client = "pub-3364428301852263";
google_ad_host = "pub-1556223355139109";
/* LinkUnits200x90, created 2/12/11 */
google_ad_slot = "2267224353";
google_ad_width = 200;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</center>


<hr />
<b>Media Watchers</b>
<li><a href="http://www.aim.org/">Accuracy in Media</a></li>
<li><a href="http://directorblue.blogspot.com/2013/09/taegan-goddard-deluded-kook-or-lying.html">Taegan Goddard</a></li>
<li><a href="http://iowahawk.typepad.com/iowahawk/2009/10/dial-m-for-maternity.html">Andrew Sullivan</a></li>
<li><a href="http://iowahawk.typepad.com/iowahawk/2010/12/the-constitution-is-very-important.html">Ezra Klein</a></li>
<li><a href="http://www.gloria-center.org/">GLORIA Center</a></li>
<li><a href="http://www.ihatethemedia.com/">I Hate the Media</a></li>
<li><a href="http://www.jihadwatch.com/">JihadWatch</a></li>
<li><a href="http://directorblue.blogspot.com/2012/01/httpwwwmiamiheraldcom201201242606032pra.html">Leonard Pitts</a></li>
<li><a href="http://www.mrc.org/">Media Research Center</a></li>
<li><a href="http://memeorandum.com/">Memeorandum</a></li>
<li><a href="http://www.memri.org/">MEMRI</a></li>
<li><a href="http://newsbusters.org/">NewsBusters</a></li>
<li><a href="http://patterico.com/">Patterico</a></li>
<li><a href="http://www.realclearpolitics.com/">Real Clear Politics</a></li>
<hr />
<b>Military, Intel & Foreign Affairs</b>
<li><a href="http://www.barenakedislam.com/">Bare Naked Islam</a></li>
<li><a href="http://www.borderlandbeat.com/">Borderland Beat</a></li>
<li><a href="http://www.centerforsecuritypolicy.org/">Center for Security Policy</a></li>
<li><a href="http://counterterrorismblog.org/">Counter-Terrorism Blog</a></li>
<li><a href="http://www.defensetech.org">DefenseTech</a></li>
<li><a href="http://www.globalsecurity.org">Global Security</a></li>
<li><a href="http://israpundit.com/">IsraPundit</a></li>
<li><a href="http://mypetjawa.mu.nu/">Jawa Report</a></li>
<li><a href="http://joshuapundit.blogspot.com/">Joshua Pundit</a></li>
<li><a href="http://www.longwarjournal.org/">Long War Journal</a></li>
<li><a href="http://www.mudvillegazette.com/">Mudville Gazette</a></li>
<li><a href="http://patdollard.com">Pat Dollard</a></li>
<li><a href="http://www.strategypage.com">StrategyPage</a></li>
<li><a href="http://www.stratfor.com/">Stratfor Research</a></li>
<li><a href="http://www.thereligionofpeace.com/">The Religion of Peace</a></li>

<hr />

<b>Science</b>
<li><a href="http://www.climatedepot.com/">Climate Depot</a></li>
<li><a href="http://thegwpf.org/">Global Warming Policy</a></li>
<li><a href="http://www.hyscience.com/">Hyscience</a></li>
<li><a href="http://www.junkscience.com/">Junk Science</a></li>
<li><a href="http://wattsupwiththat.com/">Watts Up With That?</a></li>
<hr />
<b>The Faves</b>
<li><a href="http://adriennescatholiccorner.blogspot.com">Adrienne's Corner</a></li>
<li><a href="http://americanglob.com">American Glob</a></li>
<li><a href="http://americanpowerblog.blogspot.com/">American Power</a></li>
<li><a href="http://ameristroika.wordpress.com/">Ameristroika</a></li>
<li><a href="http://www.nicedoggie.net">Anti-Idiotarian Rottweiler</a></li>
<li><a href="http://no-pasaran.blogspot.com/">&#161;No PasarÃn!</a></li>
<li><a href="http://barbwire.com/">BarbWire</a></li>
<li><a href="http://betsyspage.blogspot.com/">Betsy Newmark</a></li>
<li><a href="http://www.onebigdog.net/">Big Dog</a></li>
<li><a href="http://www.black-and-right.com">Black and Right</a></li>
<li><a href="http://bobmccarty.com/">Bob McCarty</a></li>
<li><a href="http://coldfury.com/">Cold Fury</a></li>
<li><a href="http://conservativeblackchick.com/blog/">Conservative Black Chick</a></li>
<li><a href="http://www.curmudgeonlyskeptical.blogspot.com/">Curmudgeonly & Skeptical</a></li>
<li><a href="http://dissectleft.blogspot.com/">Dissect the Left</a></li>
<li><a href="http://doubleplusundead.com/">Doubleplusundead</a></li>
<li><a href="http://www.familysecuritymatters.org/">Family Security Matters</a></li>
<li><a href="http://iiipercent.blogspot.com/">III Percent Patriots</a></li>
<li><a href="http://www.israpundit.com">IsraPundit</a></li>
<li><a href="http://maggiesfarm.anotherdotcom.com/">Maggie's Farm</a></li>
<li><a href="http://www.maggiesnotebook.com/">Maggie's Notebook</a></li>
<li><a href="http://marathonpundit.blogspot.com">Marathon Pundit</a></li>
<li><a href="http://mitchell-langbert.blogspot.com/">Mitchell Langbert</a></li>
<li><a href="http://www.nationalblackrepublicans.com/">National Black Republicans</a></li>
<li><a href="http://rantsandrefinements.blogspot.com/">Rants and other Refinements</a></li>
<li><a href="http://reaganiterepublicanresistance.blogspot.com/">The Reaganite Republican</a></li>
<li><a href="http://shayneblog.blogspot.com/">Shayneblog</a></li>
<li><a href="http://sipseystreetirregulars.blogspot.com/">Sipsey Street Irregulars</a></li>
<li><a href="http://www.sistertoldjah.com/">Sister Toldjah</a></li>
<li><a href="http://smalldeadanimals.com">Small Dead Animals</a></li>
<li><a href="http://www.sondrakistan.com/">Sondrakistan</a></li>
<li><a href="http://www.theospark.net/">Theo Spark</a></li>
<li><a href="http://www.watcherofweasels.org/">Watcher of Weasels</a></li>
<li><a href="http://www.whatbubbaknows.com/">What Bubba Knows</a></li>
<li><a href="http://winteryknight.wordpress.com/">Wintery Knight</a></li>
<hr />
<b>Trends &amp; Technology</b>
			<li><a href="http://www.autoextremist.com">AutoExtremist</a></li>
			<li><a href="http://badblue.com/cars">BadBlue Car News</a></li>
			<li><a href="http://badblue.com/fame">BadBlue Entertainment News</a></li>
			<li><a href="http://badblue.com/money">BadBlue Financial News</a></li>
			<li><a href="http://badblue.com/guns">BadBlue Gun News</a></li>
			<li><a href="http://badblue.com/prep">BadBlue Prep News</a></li>
			<li><a href="http://badblue.com/tech">BadBlue Tech News</a></li>
			<li><a href="http://blogs.msdn.com/oldnewthing/">Raymond Chen</a></li>
			<li><a href="http://forums.corvetteforum.com/politics-religion-and-controversy-88/">Corvette Forum</a></li>
			<li><a href="http://www.thedailywtf.com/">The Daily WTF</a></li>
			<li><a href="http://www.billbrowder.com/sergei-magnitsky">Sergei Magnitsky</a></li>
			<li><a href="http://www.michellesmirror.com">Michelle's Mirror</a></li>
			<li><a href="http://www.schneier.com/blog/">Bruce Schneier</a></li>
			<li><a href="http://www.whatthetrend.com/">What The Trend</a></li>
<hr />
<b>Other Sites We Like</b>
<ul>
<li><a href="http://theneoncompany.com/">Atlanta's Neon Company: It's Art</a></li>
<li><a href="https://twitter.com/biffspackle">Biff Spackle on Twitter (@BiffSpackle)</a></li>
<li><a href="http://www.downtownelisteningroom.com">Downtowne Listening Room</a></li>
<li><a href="http://education4retirement.com/">Education for Retirement</a></li>
<li><a href="http://www.standwithjackie.com/">Jackie Walorski</a></li>
<li><a href="http://bucshonforcongress.com/">Larry Bucshon</a></li>
<li><a href="https://twitter.com/MyRetirement">My Retirement: @MyRetirement</a></li>
<li><a href="http://nomadicpictures.org">Nomadic Pictures</a></li>
<li><a href="http://robbreport.com/">Robb Report</a></li>
<li><a href="http://tomsmovingnyc.blogspot.com/">Tom's Moving NYC</a></li>
<li><a href="http://tahiriplasticsurgery.com/">Tahiri Plastic Surgery</a></li>
<li><a href="http://talentgrowthadvisors.com/">Talent Growth Advisors: HR Solutions</a></li>
</ul>
</ul></span></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6034478&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar-right-2-2' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
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
<div class='sidebar section' id='sidebar-right-3'><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2018/'>
2018
</a>
<span class='post-count' dir='ltr'>(167)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2018/03/'>
March
</a>
<span class='post-count' dir='ltr'>(42)</span>
<ul class='posts'>
<li><a href='http://directorblue.blogspot.com/2018/03/larwyn-linx-mccabes-bogus-probe-of.html'>Larwyn&#39;s Linx: McCabe&#8217;s Bogus Probe of Sessions Co...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/larwyn-linx-fbis-andrew-mccabe.html'>Larwyn&#39;s Linx: FBI&#39;s Andrew McCabe Coordinated Inv...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/levin-dimwit-republicans-lindsey-graham.html'>MARK LEVIN: Dimwit Republicans Lindsey Graham and ...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/larwyn-linx-its-time-for-mueller-to.html'>Larwyn&#39;s Linx: It&#39;s time for Mueller to produce ev...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/hmmm-multiple-groups-inside-justice.html'>HMMM: Multiple Groups Inside the Justice Departmen...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/larwyn-linx-robert-muellers-beltway.html'>Larwyn&#39;s Linx: Robert Mueller&#8217;s Beltway Cover-Up</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/the-andrew-mccabe-domino-is-only-first.html'>The Andrew McCabe Domino is Only the First to Fall...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/larwyn-linx-mccabe-firing-shows.html'>Larwyn&#39;s Linx: McCabe Firing Shows Evidence of IG ...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/ruh-roh-fisa-judge-removed-from-flynn.html'>RUH ROH: FISA Judge Removed From Flynn Case Had Se...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/larwyn-linx-unhinged-john-brennan-and.html'>Larwyn&#39;s Linx: Unhinged John Brennan and Dirty Sam...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/deconstructing-former-fbi-deputy.html'>Deconstructing Former FBI Deputy Director Andrew M...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/larwyn-linx-real-collusion-story.html'>Larwyn&#39;s Linx: The Real Collusion Story</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/uni-party-news-flash-8208-gop-budget.html'>UNI-PARTY NEWS FLASH #8,208: GOP Budget Funds Sanc...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/great-news-deep-state-criminality-even.html'>GREAT NEWS: Deep State Criminality Even Worse Than...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/larwyn-linx-robert-mueller-isnt-mr.html'>Larwyn&#39;s Linx: Robert Mueller Isn&#8217;t Mr. Integrity ...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/mark-levin-russians-wanted-hillary.html'>MARK LEVIN: Russians wanted Hillary Clinton to be ...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/larwyn-linx-uniparty-at-work-paul-ryan.html'>Larwyn&#39;s Linx: UniParty At Work &#8211; Paul Ryan SuperP...</a></li>
<li><a href='http://directorblue.blogspot.com/2017/12/a-timeline-of-treason-how-fbi.html'>A TIMELINE OF TREASON: How the DNC and FBI Leaders...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/larwyn-linx-tillerson-fired-over-rogue.html'>Larwyn&#39;s Linx: Tillerson Fired Over Rogue Bid to S...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/digenova-we-need-grand-jury-now-we-need.html'>DIGENOVA: We Need a Grand Jury Now. We Need Our FB...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/larwyn-linx-case-closed-house-intel.html'>Larwyn&#39;s Linx: Case Closed: House Intel Committee ...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/shocker-14-month-investigation.html'>NO SCHIFF: 14 Month Investigation Concludes There ...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/larwyn-linx-president-trumps-economic.html'>Larwyn&#39;s Linx: President Trump&#8217;s Economic Strategy...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/larwyn-linx-want-to-know-how-sessions.html'>Larwyn&#39;s Linx: Want to know how Sessions and Trump...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/tickety-tock-firm-behind-dirty-dossier.html'>TICKETY TOCK: Firm Behind Dirty Dossier Linked Dir...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/larwyn-linx-fisa-warrant-on-carter-page.html'>Larwyn&#39;s Linx: FISA warrant on Carter Page enabled...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/justice-for-brian-terry-eric-holder-in.html'>JUSTICE FOR BRIAN TERRY? Eric Holder In Hiding as ...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/another-canard-squashed-parkland-mass.html'>ANOTHER CANARD SQUASHED: Parkland Mass-Murderer Di...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/larwyn-linx-who-believes-in-russiagate.html'>Larwyn&#39;s Linx: Who Believes in Russiagate?</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/larwyn-linx-jeff-sessions-affirms.html'>Larwyn&#39;s Linx: Jeff Sessions Affirms Inspector Gen...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/larwyn-linx-house-intelligence.html'>Larwyn&#39;s Linx: House Intelligence Committee Invest...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/epic-fail-by-new-yorker-6-unintended.html'>EPIC FAIL BY THE NEW YORKER: 6 Unintended Revelati...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/larwyn-linx-australian-diplomat-whose.html'>Larwyn&#39;s Linx: Australian diplomat whose tip promp...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/bummer-today-is-last-day-for-daca.html'>BUMMER: Today Is the Last Day For DACA</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/larwyn-linx-my-thoughts-gun-laws-and.html'>Larwyn&#39;s Linx: My Thoughts: Gun Laws and The Secon...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/trump-spares-no-one-10-best-lines-from.html'>TRUMP SPARES NO ONE: 10 Best Lines from the Gridir...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/larwyn-linx-devin-nunes-shock-claim-on.html'>Larwyn&#39;s Linx: Devin Nunes Shock Claim on Russia I...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/surfacing-like-u-571-obama-secret.html'>SURFACING LIKE U-571: Obama&#8217;s Secret Involvement i...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/larwyn-linx-benedict-predicament.html'>Larwyn&#39;s Linx: The Benedict Predicament</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/fisagate-obama-fbi-officials-may-face.html'>#FISAGATE: Obama FBI Officials May Face Charges of...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/larwyn-linx-devin-nunes-questions.html'>Larwyn&#39;s Linx: Devin Nunes Questions Legality of F...</a></li>
<li><a href='http://directorblue.blogspot.com/2018/03/larwyn-linx-school-to-mass-murder.html'>Larwyn&#39;s Linx: The School-to-Mass-Murder Pipeline</a></li>
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2018/02/'>
February
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2018/01/'>
January
</a>
<span class='post-count' dir='ltr'>(68)</span>
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2017/'>
2017
</a>
<span class='post-count' dir='ltr'>(936)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2017/12/'>
December
</a>
<span class='post-count' dir='ltr'>(74)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2017/11/'>
November
</a>
<span class='post-count' dir='ltr'>(66)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2017/10/'>
October
</a>
<span class='post-count' dir='ltr'>(73)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2017/09/'>
September
</a>
<span class='post-count' dir='ltr'>(70)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2017/08/'>
August
</a>
<span class='post-count' dir='ltr'>(80)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2017/07/'>
July
</a>
<span class='post-count' dir='ltr'>(73)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2017/06/'>
June
</a>
<span class='post-count' dir='ltr'>(68)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2017/05/'>
May
</a>
<span class='post-count' dir='ltr'>(88)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2017/04/'>
April
</a>
<span class='post-count' dir='ltr'>(87)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2017/03/'>
March
</a>
<span class='post-count' dir='ltr'>(93)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2017/02/'>
February
</a>
<span class='post-count' dir='ltr'>(77)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2017/01/'>
January
</a>
<span class='post-count' dir='ltr'>(87)</span>
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2016/'>
2016
</a>
<span class='post-count' dir='ltr'>(1177)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2016/12/'>
December
</a>
<span class='post-count' dir='ltr'>(86)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2016/11/'>
November
</a>
<span class='post-count' dir='ltr'>(79)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2016/10/'>
October
</a>
<span class='post-count' dir='ltr'>(86)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2016/09/'>
September
</a>
<span class='post-count' dir='ltr'>(87)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2016/08/'>
August
</a>
<span class='post-count' dir='ltr'>(103)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2016/07/'>
July
</a>
<span class='post-count' dir='ltr'>(116)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2016/06/'>
June
</a>
<span class='post-count' dir='ltr'>(96)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2016/05/'>
May
</a>
<span class='post-count' dir='ltr'>(94)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2016/04/'>
April
</a>
<span class='post-count' dir='ltr'>(94)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2016/03/'>
March
</a>
<span class='post-count' dir='ltr'>(102)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2016/02/'>
February
</a>
<span class='post-count' dir='ltr'>(110)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2016/01/'>
January
</a>
<span class='post-count' dir='ltr'>(124)</span>
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2015/'>
2015
</a>
<span class='post-count' dir='ltr'>(1583)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2015/12/'>
December
</a>
<span class='post-count' dir='ltr'>(131)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2015/11/'>
November
</a>
<span class='post-count' dir='ltr'>(128)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2015/10/'>
October
</a>
<span class='post-count' dir='ltr'>(154)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2015/09/'>
September
</a>
<span class='post-count' dir='ltr'>(123)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2015/08/'>
August
</a>
<span class='post-count' dir='ltr'>(122)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2015/07/'>
July
</a>
<span class='post-count' dir='ltr'>(139)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2015/06/'>
June
</a>
<span class='post-count' dir='ltr'>(121)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2015/05/'>
May
</a>
<span class='post-count' dir='ltr'>(145)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2015/04/'>
April
</a>
<span class='post-count' dir='ltr'>(126)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2015/03/'>
March
</a>
<span class='post-count' dir='ltr'>(138)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2015/02/'>
February
</a>
<span class='post-count' dir='ltr'>(119)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2015/01/'>
January
</a>
<span class='post-count' dir='ltr'>(137)</span>
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2014/'>
2014
</a>
<span class='post-count' dir='ltr'>(1627)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2014/12/'>
December
</a>
<span class='post-count' dir='ltr'>(121)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2014/11/'>
November
</a>
<span class='post-count' dir='ltr'>(118)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2014/10/'>
October
</a>
<span class='post-count' dir='ltr'>(142)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2014/09/'>
September
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2014/08/'>
August
</a>
<span class='post-count' dir='ltr'>(140)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2014/07/'>
July
</a>
<span class='post-count' dir='ltr'>(133)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2014/06/'>
June
</a>
<span class='post-count' dir='ltr'>(136)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2014/05/'>
May
</a>
<span class='post-count' dir='ltr'>(142)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2014/04/'>
April
</a>
<span class='post-count' dir='ltr'>(129)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2014/03/'>
March
</a>
<span class='post-count' dir='ltr'>(139)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2014/02/'>
February
</a>
<span class='post-count' dir='ltr'>(130)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2014/01/'>
January
</a>
<span class='post-count' dir='ltr'>(170)</span>
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2013/'>
2013
</a>
<span class='post-count' dir='ltr'>(1827)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2013/12/'>
December
</a>
<span class='post-count' dir='ltr'>(153)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2013/11/'>
November
</a>
<span class='post-count' dir='ltr'>(147)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2013/10/'>
October
</a>
<span class='post-count' dir='ltr'>(145)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2013/09/'>
September
</a>
<span class='post-count' dir='ltr'>(139)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2013/08/'>
August
</a>
<span class='post-count' dir='ltr'>(148)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2013/07/'>
July
</a>
<span class='post-count' dir='ltr'>(148)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2013/06/'>
June
</a>
<span class='post-count' dir='ltr'>(142)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2013/05/'>
May
</a>
<span class='post-count' dir='ltr'>(148)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2013/04/'>
April
</a>
<span class='post-count' dir='ltr'>(168)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2013/03/'>
March
</a>
<span class='post-count' dir='ltr'>(158)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2013/02/'>
February
</a>
<span class='post-count' dir='ltr'>(155)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2013/01/'>
January
</a>
<span class='post-count' dir='ltr'>(176)</span>
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2012/'>
2012
</a>
<span class='post-count' dir='ltr'>(1978)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2012/12/'>
December
</a>
<span class='post-count' dir='ltr'>(174)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2012/11/'>
November
</a>
<span class='post-count' dir='ltr'>(154)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2012/10/'>
October
</a>
<span class='post-count' dir='ltr'>(181)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2012/09/'>
September
</a>
<span class='post-count' dir='ltr'>(164)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2012/08/'>
August
</a>
<span class='post-count' dir='ltr'>(168)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2012/07/'>
July
</a>
<span class='post-count' dir='ltr'>(147)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2012/06/'>
June
</a>
<span class='post-count' dir='ltr'>(147)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2012/05/'>
May
</a>
<span class='post-count' dir='ltr'>(171)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2012/04/'>
April
</a>
<span class='post-count' dir='ltr'>(172)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2012/03/'>
March
</a>
<span class='post-count' dir='ltr'>(169)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2012/02/'>
February
</a>
<span class='post-count' dir='ltr'>(160)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2012/01/'>
January
</a>
<span class='post-count' dir='ltr'>(171)</span>
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2011/'>
2011
</a>
<span class='post-count' dir='ltr'>(1842)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2011/12/'>
December
</a>
<span class='post-count' dir='ltr'>(178)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2011/11/'>
November
</a>
<span class='post-count' dir='ltr'>(156)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2011/10/'>
October
</a>
<span class='post-count' dir='ltr'>(166)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2011/09/'>
September
</a>
<span class='post-count' dir='ltr'>(149)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2011/08/'>
August
</a>
<span class='post-count' dir='ltr'>(163)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2011/07/'>
July
</a>
<span class='post-count' dir='ltr'>(151)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2011/06/'>
June
</a>
<span class='post-count' dir='ltr'>(144)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2011/05/'>
May
</a>
<span class='post-count' dir='ltr'>(146)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2011/04/'>
April
</a>
<span class='post-count' dir='ltr'>(139)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2011/03/'>
March
</a>
<span class='post-count' dir='ltr'>(153)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2011/02/'>
February
</a>
<span class='post-count' dir='ltr'>(144)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2011/01/'>
January
</a>
<span class='post-count' dir='ltr'>(153)</span>
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2010/'>
2010
</a>
<span class='post-count' dir='ltr'>(1970)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2010/12/'>
December
</a>
<span class='post-count' dir='ltr'>(141)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2010/11/'>
November
</a>
<span class='post-count' dir='ltr'>(137)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2010/10/'>
October
</a>
<span class='post-count' dir='ltr'>(175)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2010/09/'>
September
</a>
<span class='post-count' dir='ltr'>(176)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2010/08/'>
August
</a>
<span class='post-count' dir='ltr'>(171)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2010/07/'>
July
</a>
<span class='post-count' dir='ltr'>(159)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2010/06/'>
June
</a>
<span class='post-count' dir='ltr'>(150)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2010/05/'>
May
</a>
<span class='post-count' dir='ltr'>(146)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2010/04/'>
April
</a>
<span class='post-count' dir='ltr'>(153)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2010/03/'>
March
</a>
<span class='post-count' dir='ltr'>(183)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2010/02/'>
February
</a>
<span class='post-count' dir='ltr'>(180)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2010/01/'>
January
</a>
<span class='post-count' dir='ltr'>(199)</span>
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2009/'>
2009
</a>
<span class='post-count' dir='ltr'>(1927)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2009/12/'>
December
</a>
<span class='post-count' dir='ltr'>(197)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2009/11/'>
November
</a>
<span class='post-count' dir='ltr'>(182)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2009/10/'>
October
</a>
<span class='post-count' dir='ltr'>(192)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2009/09/'>
September
</a>
<span class='post-count' dir='ltr'>(156)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2009/08/'>
August
</a>
<span class='post-count' dir='ltr'>(165)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2009/07/'>
July
</a>
<span class='post-count' dir='ltr'>(161)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2009/06/'>
June
</a>
<span class='post-count' dir='ltr'>(149)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2009/05/'>
May
</a>
<span class='post-count' dir='ltr'>(131)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2009/04/'>
April
</a>
<span class='post-count' dir='ltr'>(157)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2009/03/'>
March
</a>
<span class='post-count' dir='ltr'>(143)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2009/02/'>
February
</a>
<span class='post-count' dir='ltr'>(150)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2009/01/'>
January
</a>
<span class='post-count' dir='ltr'>(144)</span>
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2008/'>
2008
</a>
<span class='post-count' dir='ltr'>(1522)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2008/12/'>
December
</a>
<span class='post-count' dir='ltr'>(141)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2008/11/'>
November
</a>
<span class='post-count' dir='ltr'>(134)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2008/10/'>
October
</a>
<span class='post-count' dir='ltr'>(122)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2008/09/'>
September
</a>
<span class='post-count' dir='ltr'>(128)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2008/08/'>
August
</a>
<span class='post-count' dir='ltr'>(152)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2008/07/'>
July
</a>
<span class='post-count' dir='ltr'>(136)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2008/06/'>
June
</a>
<span class='post-count' dir='ltr'>(114)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2008/05/'>
May
</a>
<span class='post-count' dir='ltr'>(104)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2008/04/'>
April
</a>
<span class='post-count' dir='ltr'>(115)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2008/03/'>
March
</a>
<span class='post-count' dir='ltr'>(131)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2008/02/'>
February
</a>
<span class='post-count' dir='ltr'>(101)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2008/01/'>
January
</a>
<span class='post-count' dir='ltr'>(144)</span>
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2007/'>
2007
</a>
<span class='post-count' dir='ltr'>(852)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2007/12/'>
December
</a>
<span class='post-count' dir='ltr'>(110)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2007/11/'>
November
</a>
<span class='post-count' dir='ltr'>(107)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2007/10/'>
October
</a>
<span class='post-count' dir='ltr'>(100)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2007/09/'>
September
</a>
<span class='post-count' dir='ltr'>(100)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2007/08/'>
August
</a>
<span class='post-count' dir='ltr'>(91)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2007/07/'>
July
</a>
<span class='post-count' dir='ltr'>(75)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2007/06/'>
June
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2007/05/'>
May
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2007/04/'>
April
</a>
<span class='post-count' dir='ltr'>(56)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2007/03/'>
March
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2007/02/'>
February
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2007/01/'>
January
</a>
<span class='post-count' dir='ltr'>(32)</span>
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2006/'>
2006
</a>
<span class='post-count' dir='ltr'>(568)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2006/12/'>
December
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2006/11/'>
November
</a>
<span class='post-count' dir='ltr'>(23)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2006/10/'>
October
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2006/09/'>
September
</a>
<span class='post-count' dir='ltr'>(48)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2006/08/'>
August
</a>
<span class='post-count' dir='ltr'>(60)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2006/07/'>
July
</a>
<span class='post-count' dir='ltr'>(48)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2006/06/'>
June
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2006/05/'>
May
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2006/04/'>
April
</a>
<span class='post-count' dir='ltr'>(53)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2006/03/'>
March
</a>
<span class='post-count' dir='ltr'>(66)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2006/02/'>
February
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2006/01/'>
January
</a>
<span class='post-count' dir='ltr'>(79)</span>
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2005/'>
2005
</a>
<span class='post-count' dir='ltr'>(641)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2005/12/'>
December
</a>
<span class='post-count' dir='ltr'>(78)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2005/11/'>
November
</a>
<span class='post-count' dir='ltr'>(62)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2005/10/'>
October
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2005/09/'>
September
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2005/08/'>
August
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2005/07/'>
July
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2005/06/'>
June
</a>
<span class='post-count' dir='ltr'>(65)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2005/05/'>
May
</a>
<span class='post-count' dir='ltr'>(56)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2005/04/'>
April
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2005/03/'>
March
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2005/02/'>
February
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2005/01/'>
January
</a>
<span class='post-count' dir='ltr'>(84)</span>
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2004/'>
2004
</a>
<span class='post-count' dir='ltr'>(460)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2004/12/'>
December
</a>
<span class='post-count' dir='ltr'>(87)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2004/11/'>
November
</a>
<span class='post-count' dir='ltr'>(50)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2004/10/'>
October
</a>
<span class='post-count' dir='ltr'>(64)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2004/09/'>
September
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2004/08/'>
August
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2004/07/'>
July
</a>
<span class='post-count' dir='ltr'>(22)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2004/06/'>
June
</a>
<span class='post-count' dir='ltr'>(23)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2004/05/'>
May
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2004/04/'>
April
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2004/03/'>
March
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2004/02/'>
February
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2004/01/'>
January
</a>
<span class='post-count' dir='ltr'>(27)</span>
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2003/'>
2003
</a>
<span class='post-count' dir='ltr'>(47)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2003/12/'>
December
</a>
<span class='post-count' dir='ltr'>(23)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://directorblue.blogspot.com/2003/11/'>
November
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
<a class='post-count-link' href='http://directorblue.blogspot.com/2003/10/'>
October
</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6034478&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-right-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
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
<div class='foot section' id='footer-3' name='Footer'><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
Copyright &#169; 2003-2017, Doug Ross, All Rights Reserved. Theme images by <a href='http://www.istockphoto.com/googleimages.php?id=8307896&platform=blogger&langregion=en' target='_blank'>mammuth</a>. Powered by <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6034478&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<div style="margin: -18px 0 0 0;"><center><span style="font-size: 9pt;">Any opinions expressed herein are my own, and are <i>not</i> the responsibility of any organization with which I am affiliated.<br /><br />

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1843143-1', 'auto');
  ga('send', 'pageview');

</script>

<!--WEBBOT bot="HTMLMarkup" startspan ALT="Site Meter" -->

<!-- <xscript type="text/javascript" language="JavaScript">var site="s19directorblue"</xscript> -->

<!--WEBBOT bot="HTMLMarkup" Endspan -->

</span></center></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6034478&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
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
window['__wavt'] = 'AOuZoY5AOWvzShAGmOKbAnCP-Ur_A-J9CQ:1521816290357';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d6034478','//directorblue.blogspot.com/','6034478');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '6034478', 'title': 'Doug Ross @ Journal', 'url': 'http://directorblue.blogspot.com/', 'canonicalUrl': 'http://directorblue.blogspot.com/', 'homepageUrl': 'http://directorblue.blogspot.com/', 'searchUrl': 'http://directorblue.blogspot.com/search', 'canonicalHomepageUrl': 'http://directorblue.blogspot.com/', 'blogspotFaviconUrl': 'http://directorblue.blogspot.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': false, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-1843143-1', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Doug Ross @ Journal - Atom\x22 href\x3d\x22http://directorblue.blogspot.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Doug Ross @ Journal - RSS\x22 href\x3d\x22http://directorblue.blogspot.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Doug Ross @ Journal - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/6034478/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://directorblue.blogspot.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-3364428301852263', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': true, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/a222daff96ba02fc', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': true, 'jumpLinkMessage': '\x3cb\x3eRead more &#187;\x3c/b\x3e', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Doug Ross @ Journal'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'isResponsive': false, 'isAlternateRendering': false, 'isCustom': false}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Doug Ross @ Journal', 'description': '75% snark-free diatribes on politics, technology \x26amp; security', 'url': 'http://directorblue.blogspot.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'crosscol', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1477909662-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar-right-2-1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar-right-2-2', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-right-3', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'footer-3', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
</script>
</body>
</html>