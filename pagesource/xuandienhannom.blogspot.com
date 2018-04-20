<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='https://xuandienhannom.blogspot.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='https://xuandienhannom.blogspot.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="TỄU - BLOG - Atom" href="https://xuandienhannom.blogspot.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="TỄU - BLOG - RSS" href="https://xuandienhannom.blogspot.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="TỄU - BLOG - Atom" href="https://www.blogger.com/feeds/7180154790876747805/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="https://xuandienhannom.blogspot.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='Tễu Blog - xuandienhannom - Tôi tặng Blog này cho các bạn' name='description'/>
<meta content='https://xuandienhannom.blogspot.com/' property='og:url'/>
<meta content='TỄU - BLOG' property='og:title'/>
<meta content='Tễu Blog - xuandienhannom - Tôi tặng Blog này cho các bạn' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>
TỄU - BLOG
</title>
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
<Variable name="tabs.text.color" description="Text Color" type="color" default="#cc3300"/>
<Variable name="tabs.selected.text.color" description="Selected Color" type="color" default="#000000"/>
</Group>
<Group description="Tabs Background" selector=".tabs-outer .PageList">
<Variable name="tabs.background.color" description="Background Color" type="color" default="transparent"/>
<Variable name="tabs.separator.color" description="Separator Color" type="color" default="#c0a154"/>
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
<Variable name="footer.text.color" description="Text Color" type="color" default="#333333"/>
<Variable name="footer.widget.title.text.color" description="Gadget Title Color" type="color" default="#000000"/>
</Group>
<Group description="Footer Links" selector=".footer-inner">
<Variable name="footer.link.color" description="Link Color" type="color" default="#cc3300"/>
<Variable name="footer.link.visited.color" description="Visited Color" type="color" default="#993322"/>
<Variable name="footer.link.hover.color" description="Hover Color" type="color" default="#ff3300"/>
</Group>
<Variable name="body.background" description="Body Background" type="background"
color="#c0a154" default="$(color) url(//www.blogblog.com/1kt/watermark/body_background_birds.png) repeat scroll top left"/>
<Variable name="body.background.overlay" description="Overlay Background" type="background" color="#c0a154"
default="transparent url(//www.blogblog.com/1kt/watermark/body_overlay_birds.png) no-repeat scroll top right"/>
<Variable name="body.background.overlay.height" description="Overlay Background Height" type="length" default="121px"/>
<Variable name="tabs.background.inner" description="Tabs Background Inner" type="url" default="none"/>
<Variable name="tabs.background.outer" description="Tabs Background Outer" type="url" default="none"/>
<Variable name="tabs.border.size" description="Tabs Border Size" type="length" default="0"/>
<Variable name="tabs.shadow.spread" description="Tabs Shadow Spread" type="length" default="0"/>
<Variable name="main.padding.top" description="Main Padding Top" type="length" default="30px"/>
<Variable name="main.cap.height" description="Main Cap Height" type="length" default="0"/>
<Variable name="main.cap.image" description="Main Cap Image" type="url" default="none"/>
<Variable name="main.cap.overlay" description="Main Cap Overlay" type="url" default="none"/>
<Variable name="main.background" description="Main Background" type="background"
default="transparent none no-repeat scroll top left"/>
<Variable name="post.background.url" description="Post Background URL" type="url"
default="url(//www.blogblog.com/1kt/watermark/post_background_birds.png)"/>
<Variable name="post.border.size" description="Post Border Size" type="length" default="1px"/>
<Variable name="post.border.style" description="Post Border Style" type="string" default="dotted"/>
<Variable name="post.shadow.spread" description="Post Shadow Spread" type="length" default="0"/>
<Variable name="footer.background" description="Footer Background" type="background"
color="#330000" default="$(color) url(//www.blogblog.com/1kt/watermark/body_background_navigator.png) repeat scroll top left"/>
<Variable name="mobile.background.overlay" description="Mobile Background Overlay" type="string"
default="transparent none repeat scroll top left"/>
<Variable name="startSide" description="Side where text starts in blog language" type="automatic" default="left"/>
<Variable name="endSide" description="Side where text ends in blog language" type="automatic" default="right"/>
*/
/* Use this with templates/1ktemplate-*.html */
/* Content
----------------------------------------------- */
body {
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #333333;
background: #c0a154 url(//www.blogblog.com/1kt/watermark/body_background_birds.png) repeat scroll top left;
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
color: #cc3300;
}
a:visited {
text-decoration:none;
color: #993322;
}
a:hover {
text-decoration:underline;
color: #ff3300;
}
.body-fauxcolumns .cap-top {
margin-top: 30px;
background: transparent url(//www.blogblog.com/1kt/watermark/body_overlay_birds.png) no-repeat scroll top right;
height: 121px;
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
font: normal normal 60px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
color: #ffffff;
text-shadow: 2px 2px rgba(0, 0, 0, .1);
}
.Header h1 a {
color: #ffffff;
}
.Header .description {
font-size: 140%;
color: #997755;
}
/* Tabs
----------------------------------------------- */
.tabs-inner .section {
margin: 0 20px;
}
.tabs-inner .PageList, .tabs-inner .LinkList, .tabs-inner .Labels {
margin-left: -11px;
margin-right: -11px;
background-color: transparent;
border-top: 0 solid #ffffff;
border-bottom: 0 solid #ffffff;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .3);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .3);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, .3);
box-shadow: 0 0 0 rgba(0, 0, 0, .3);
}
.tabs-inner .PageList .widget-content,
.tabs-inner .LinkList .widget-content,
.tabs-inner .Labels .widget-content {
margin: -3px -11px;
background: transparent none  no-repeat scroll right;
}
.tabs-inner .widget ul {
padding: 2px 25px;
max-height: 34px;
background: transparent none no-repeat scroll left;
}
.tabs-inner .widget li {
border: none;
}
.tabs-inner .widget li a {
display: inline-block;
padding: .25em 1em;
font: normal normal 20px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
color: #cc3300;
border-right: 1px solid #c0a154;
}
.tabs-inner .widget li:first-child a {
border-left: 1px solid #c0a154;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
color: #000000;
}
/* Headings
----------------------------------------------- */
h2 {
font: normal bold 16px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #000000;
margin: 0 0 .5em;
}
h2.date-header {
font: normal bold 16px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #993322;
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
background: transparent url(//www.blogblog.com/1kt/watermark/post_background_birds.png) repeat scroll top left;
_background-image: none;
border: dotted 1px #ccbb99;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .1);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .1);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, .1);
box-shadow: 0 0 0 rgba(0, 0, 0, .1);
}
h3.post-title {
font: normal bold 16px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
margin: 0;
}
.comments h4 {
font: normal bold 16px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
margin: 1em 0 0;
}
.post-body {
font-size: 105%;
line-height: 1.5;
position: relative;
}
.post-body img {
max-width:500px;
max-height:auto;
box-shadow:none;
border:none;
}
.post-header {
margin: 0 0 1em;
color: #997755;
}
.post-footer {
margin: 10px 0 0;
padding: 10px 0 0;
color: #997755;
border-top: dashed 1px #777777;
}
#blog-pager {
font-size: 140%
}
#comments .comment-author {
padding-top: 1.5em;
border-top: dashed 1px #777777;
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
border-top: 1px solid #777777;
border-bottom: 1px solid #777777;
}
.comments .continue {
border-top: 2px solid #777777;
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
border-top: dashed 1px #777777;
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
color: #777777;
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
color:#ccbb99;
background: #330000 url(//www.blogblog.com/1kt/watermark/body_background_navigator.png) repeat scroll top left;
}
.footer-outer a {
color: #ff7755;
}
.footer-outer a:visited {
color: #dd5533;
}
.footer-outer a:hover {
color: #ff9977;
}
.footer-outer .widget h2 {
color: #eeddbb;
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
background: transparent url(//www.blogblog.com/1kt/watermark/post_background_birds.png) repeat scroll top left;
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
background: transparent url(//www.blogblog.com/1kt/watermark/post_background_birds.png) repeat scroll top left;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #cc3300;
}
.mobile-index-date .date-header {
color: #993322;
}
.mobile-index-contents {
color: #333333;
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
color: #000000;
background: transparent url(//www.blogblog.com/1kt/watermark/post_background_birds.png) repeat scroll top left;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #c0a154;
}

--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 980px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 980px;
max-width: 980px;
_width: 980px;
}
.main-inner .columns {
padding-left: 0;
padding-right: 330px;
}
.main-inner .fauxcolumn-center-outer {
left: 0;
right: 330px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0") -
parseInt("330px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0;
}
.main-inner .fauxcolumn-right-outer {
width: 330px;
}
.main-inner .column-left-outer {
width: 0;
right: 100%;
margin-left: -0;
}
.main-inner .column-right-outer {
width: 330px;
margin-right: -330px;
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
<script type='text/javascript'>var thumbnail_mode = "no-float" ; 
summary_noimg = 430; 
summary_img = 340; 
img_thumb_height = 150; 
img_thumb_width = 210; 
</script>
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
strx = s.join(""); 
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
imgtag = '<span style="float:left; padding:0px 10px 5px 0px;"><img src="'+img[0].src+'" width="'+img_thumb_width+'px" height="'+img_thumb_height+'px"/></span>'; 
summ = summary_img; 
} 
var summary = imgtag + '<div>' + removeHtmlTag(div.innerHTML,summ) + '</div>'; 
div.innerHTML = summary; 
} 
//]]></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js" type="text/javascript"></script>
<script>
var $stickyHeight = 600; 
var $padding = 25; 
var $topOffset = 2500; 
var $footerHeight = 100; 
/* <![CDATA[ */
function scrollSticky(){
if($(window).height() >= $stickyHeight) {
var aOffset = $('#sticky').offset();
if($(document).height() - $footerHeight - $padding < $(window).scrollTop() + $stickyHeight) {
var $top = $(document).height() - $stickyHeight - $footerHeight - $padding - 100;
$('#sticky').attr('style', 'position:absolute; top:'+$top+'px;');

}else if($(window).scrollTop() + $padding > $topOffset) {
$('#sticky').attr('style', 'position:fixed; top:'+$padding+'px;');
}else{
$('#sticky').attr('style', 'position:relative;');
}
}
}
$(window).scroll(function(){
scrollSticky();
});
/* ]]> */
</script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=7180154790876747805&amp;zx=0ad30417-0bd7-4ae5-ad36-02b0b5d18b94' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=7180154790876747805&amp;zx=0ad30417-0bd7-4ae5-ad36-02b0b5d18b94' rel='stylesheet'/></noscript>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d7180154790876747805\x26blogName\x3dT%E1%BB%84U+-+BLOG\x26publishMode\x3dPUBLISH_MODE_BLOGSPOT\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttps://xuandienhannom.blogspot.com/search\x26blogLocale\x3dvi\x26v\x3d2\x26homepageUrl\x3dhttps://xuandienhannom.blogspot.com/\x26vt\x3d-901882792379877463',
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
<meta content='TỄU - BLOG' itemprop='name'/>
<meta content='Tễu Blog - xuandienhannom - Tôi tặng Blog này cho các bạn' itemprop='description'/>
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
<a href='https://xuandienhannom.blogspot.com/' style='display: block'>
<img alt="TỄU - BLOG" height="163px; " id="Header1_headerimg" src="//2.bp.blogspot.com/-1WWffe_CSD4/USXooFf-TOI/AAAAAAAAkb4/rm4F24iSZ1M/s1600/bg%2Bnxd1.jpg" style="display: block" width="957px; ">
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
<div class='tabs no-items section' id='crosscol'></div>
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
<div class='main section' id='main'>
<div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [defaultAdStart]-->

                                        <div class="date-outer">
                                      
<h2 class='date-header'>
<span>
Thứ Ba, 20 tháng 3, 2018
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-82kMwJTvF4U/WrC5_IhnpwI/AAAAAAAAvV0/J1-mpcse9EYXtzsED1bl7xsQNKTDM9AMwCLcBGAs/s1600/11753680_620384241397854_4864631298525754895_n.jpg' itemprop='image_url'/>
<meta content='7180154790876747805' itemprop='blogId'/>
<meta content='6965471572439223959' itemprop='postId'/>
<a name='6965471572439223959'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='https://xuandienhannom.blogspot.com/2018/03/me-ra-i-trong-em-tho-duong-xuan-nam.html'>
MẸ RA ĐI TRONG ĐÊM - thơ Dương Xuân Nam
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6965471572439223959' itemprop='articleBody'>
<span id='6965471572439223959'>
<div id='summary6965471572439223959'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-82kMwJTvF4U/WrC5_IhnpwI/AAAAAAAAvV0/J1-mpcse9EYXtzsED1bl7xsQNKTDM9AMwCLcBGAs/s1600/11753680_620384241397854_4864631298525754895_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="470" data-original-width="800" src="https://3.bp.blogspot.com/-82kMwJTvF4U/WrC5_IhnpwI/AAAAAAAAvV0/J1-mpcse9EYXtzsED1bl7xsQNKTDM9AMwCLcBGAs/s1600/11753680_620384241397854_4864631298525754895_n.jpg"></a></div>
<div style="text-align: center;">
<br></div>
<div style="text-align: justify;">
<b><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><a href="https://www.facebook.com/profile.php?id=100010600831772&amp;hc_ref=ARTpOunDzoFDil8zK3-y2ror-HGbS_6XUsOUuwwrtOT3xSAyR7lpYAs89-Ri1dkVtNw">Dương Xuân Nam</a></span></span></b></div>
<div style="text-align: justify;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><br><span style="color: #cc0000;"><span style="font-size: large;">MẸ RA ĐI TRONG ĐÊM</span></span><br><br><b> (Nhân giỗ mẹ 6/2 âl, đưa trọn vẹn bài thơ về sự ra đi đau đớn của mẹ tôi trong Cải cách ruộng đất)</b><br><br> Mẹ ra đi trong đêm<br> Làng quê nổi cơn điên<br> Cơn động kinh lịch sử<br> Ôi cái đêm, con chẳng thể nào quên<br> Lửa đuốc đỏ trời<br> Làng quê máu ứa <br> Cả nhà ta bị lùa ra sân<br> Mẹ bụng mang dạ chửa<br> Bị thúc sau lưng những họng súng đen ngòm<br> Mẹ dang rộng vòng tay ôm ba đứa con<br> &#8220; Có mẹ đây, các con đừng sợ&#8221;!<br><br> Mẹ ra đi trong đêm<br> Làng quê nổi cơn điên<br> Cơn động kinh lịch sử <br> ( Mẹ chết đói giữa ngày mùa no đủ<br> cùng hai đứa em sinh đôi vừa cất tiếng khóc chào đời )<br><br> Mẹ ra đi trong đêm<br> Làng quê nổi cơn điên<br> Cơn động kinh lịch sử<br> Dẫn đường cho mẹ về với tổ tiên<br> Chỉ có những vì sao trên trời<br> đậu xuống lưng trần những con đom đóm<br> Mẹ ra đi<br> Để lại ba đứa con thơ <br> Đói, rét, cơ hàn<br> Trước gió bão cuộc đời trôi dạt ...<br><br> Mẹ ra đi trong đêm<br> Làng quê nổi cơn điên<br> Cơn động kinh lịch sử<br> Để lại câu hỏi cho muôn đời sau<br> Vì đâu và tại sao ?<br> Những con người lương thiện<br> Không được sống bình yên <br> Không được sống bình yên<br> Để làm người lương thiện ... <br><br> Mẹ ra đi trong đêm<br> Những đêm<br> Làng quê nổi cơn điên<br> Cơn động kinh lịch sử ...</span></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"></span></span><br>
</div>
</div>
<script type='text/javascript'> 
createSummaryAndThumb("summary6965471572439223959"); 
</script>
<span class='jump-link' style='font-weight:bold;padding:5px;float:right;text-align:right;'><a href='https://xuandienhannom.blogspot.com/2018/03/me-ra-i-trong-em-tho-duong-xuan-nam.html'>Đọc tiếp...</a></span>
<div style='clear: both;'></div>
</span>
<script type='text/javascript'>
                                          summary("6965471572439223959")</script>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='https://xuandienhannom.blogspot.com/2018/03/me-ra-i-trong-em-tho-duong-xuan-nam.html#more' title='MẸ RA ĐI TRONG ĐÊM - thơ Dương Xuân Nam'>
.
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Được đăng bởi
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/15081881879245098495' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/15081881879245098495' rel='author' title='author profile'>
<span itemprop='name'>
Xuân Nguyên
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
vào lúc
<meta content='https://xuandienhannom.blogspot.com/2018/03/me-ra-i-trong-em-tho-duong-xuan-nam.html' itemprop='url'/>
<a class='timestamp-link' href='https://xuandienhannom.blogspot.com/2018/03/me-ra-i-trong-em-tho-duong-xuan-nam.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-03-20T14:37:00+07:00'>
14:37
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://xuandienhannom.blogspot.com/2018/03/me-ra-i-trong-em-tho-duong-xuan-nam.html#comment-form' onclick=''>
Không có nhận xét nào
                                    :
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-525664681'>
<a href='https://www.blogger.com/post-edit.g?blogID=7180154790876747805&postID=6965471572439223959&from=pencil' title='Sửa Bài đăng'>
<img alt="" class="icon-action" height="18" src="//img2.blogblog.com/img/icon18_edit_allbkg.gif" width="18">
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=6965471572439223959&target=email' target='_blank' title='Gửi email bài đăng này'>
<span class='share-button-link-text'>
Gửi email bài đăng này
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=6965471572439223959&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=6965471572439223959&target=twitter' target='_blank' title='Chia sẻ lên Twitter'>
<span class='share-button-link-text'>
Chia sẻ lên Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=6965471572439223959&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Chia sẻ lên Facebook'>
<span class='share-button-link-text'>
Chia sẻ lên Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=6965471572439223959&target=pinterest' target='_blank' title='Chia sẻ lên Pinterest'>
<span class='share-button-link-text'>
Chia sẻ lên Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://xuandienhannom.blogspot.com/2018/03/me-ra-i-trong-em-tho-duong-xuan-nam.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Nhãn:
<a href='https://xuandienhannom.blogspot.com/search/label/CCR%C4%90' rel='tag'>
CCRĐ
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/D%C6%B0%C6%A1ng%20Xu%C3%A2n%20Nam' rel='tag'>
Dương Xuân Nam
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/th%C6%A1' rel='tag'>
thơ
</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://dantricdn.com/thumb_w/640/2018/3/15/tuong-phan-van-vinh-copy-15210969510581140002022.jpg' itemprop='image_url'/>
<meta content='7180154790876747805' itemprop='blogId'/>
<meta content='7904353995146993818' itemprop='postId'/>
<a name='7904353995146993818'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='https://xuandienhannom.blogspot.com/2018/03/nong-trieu-tap-tuong-phan-van-vinh-len.html'>
Tin NÓNG: TRIỆU TẬP TƯỚNG PHAN VĂN VĨNH LÊN PHÚ THỌ
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-7904353995146993818' itemprop='articleBody'>
<span id='7904353995146993818'>
<div id='summary7904353995146993818'>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span><br>
<div style="text-align: justify;">
<div style="text-align: center;">
<div style="text-align: center;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><img src="https://dantricdn.com/thumb_w/640/2018/3/15/tuong-phan-van-vinh-copy-15210969510581140002022.jpg"></span></span></div>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span></div>
<div style="text-align: center;">
<div style="text-align: center;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;">Trung tướng Phan Văn Vĩnh, nguyên Tổng Cục Trưởng Tổng Cục cảnh sát. </span></span></div>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span></div>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><br></span></span><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><span style="color: red;"><span style="font-size: x-large;">Vụ đánh bạc nghìn tỷ: <br>Triệu tập tướng Phan Văn Vĩnh lên Phú Thọ</span></span> <br><br><a href="http://dantri.com.vn/phap-luat/vu-danh-bac-nghin-ty-trieu-tap-tuong-phan-van-vinh-len-phu-tho-20180320104606351.htm"><b> Dân trí </b></a></span></span></span></span><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><span class="fr fon7 mr2 tt-capitalize">&#160;</span></span></span></span></span><br>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><span class="fr fon7 mr2 tt-capitalize">Thứ ba, 20/03/2018 - 10:55</span></span></span></span></span><br>
<br>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><b>Nguồn tin của phóng viên Dân trí cho biết, Cơ quan điều tra 
Công an tỉnh Phú Thọ đã triệu tập Trung tướng Phan Văn Vĩnh - nguyên 
Tổng cục trưởng Tổng cục Cảnh sát (Bộ Công an) về nội dung liên quan đến
 vụ án đường dây đánh bạc nghìn tỷ xảy ra tại Phú Thọ và một số tỉnh 
thành.</b></span></span></span></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"></span></span></span></span><br>
</div>
</div>
<script type='text/javascript'> 
createSummaryAndThumb("summary7904353995146993818"); 
</script>
<span class='jump-link' style='font-weight:bold;padding:5px;float:right;text-align:right;'><a href='https://xuandienhannom.blogspot.com/2018/03/nong-trieu-tap-tuong-phan-van-vinh-len.html'>Đọc tiếp...</a></span>
<div style='clear: both;'></div>
</span>
<script type='text/javascript'>
                                          summary("7904353995146993818")</script>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='https://xuandienhannom.blogspot.com/2018/03/nong-trieu-tap-tuong-phan-van-vinh-len.html#more' title='Tin NÓNG: TRIỆU TẬP TƯỚNG PHAN VĂN VĨNH LÊN PHÚ THỌ'>
.
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Được đăng bởi
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/15081881879245098495' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/15081881879245098495' rel='author' title='author profile'>
<span itemprop='name'>
Xuân Nguyên
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
vào lúc
<meta content='https://xuandienhannom.blogspot.com/2018/03/nong-trieu-tap-tuong-phan-van-vinh-len.html' itemprop='url'/>
<a class='timestamp-link' href='https://xuandienhannom.blogspot.com/2018/03/nong-trieu-tap-tuong-phan-van-vinh-len.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-03-20T11:25:00+07:00'>
11:25
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://xuandienhannom.blogspot.com/2018/03/nong-trieu-tap-tuong-phan-van-vinh-len.html#comment-form' onclick=''>
Không có nhận xét nào
                                    :
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-525664681'>
<a href='https://www.blogger.com/post-edit.g?blogID=7180154790876747805&postID=7904353995146993818&from=pencil' title='Sửa Bài đăng'>
<img alt="" class="icon-action" height="18" src="//img2.blogblog.com/img/icon18_edit_allbkg.gif" width="18">
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=7904353995146993818&target=email' target='_blank' title='Gửi email bài đăng này'>
<span class='share-button-link-text'>
Gửi email bài đăng này
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=7904353995146993818&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=7904353995146993818&target=twitter' target='_blank' title='Chia sẻ lên Twitter'>
<span class='share-button-link-text'>
Chia sẻ lên Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=7904353995146993818&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Chia sẻ lên Facebook'>
<span class='share-button-link-text'>
Chia sẻ lên Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=7904353995146993818&target=pinterest' target='_blank' title='Chia sẻ lên Pinterest'>
<span class='share-button-link-text'>
Chia sẻ lên Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://xuandienhannom.blogspot.com/2018/03/nong-trieu-tap-tuong-phan-van-vinh-len.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Nhãn:
<a href='https://xuandienhannom.blogspot.com/search/label/Phan%20V%C4%83n%20V%C4%A9nh' rel='tag'>
Phan Văn Vĩnh
</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://image2.tienphong.vn/665x449/Uploaded/minhduc/2018_03_20/TH1_UQGK.jpg' itemprop='image_url'/>
<meta content='7180154790876747805' itemprop='blogId'/>
<meta content='3175819311418539711' itemprop='postId'/>
<a name='3175819311418539711'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='https://xuandienhannom.blogspot.com/2018/03/tin-nong-cong-vao-cuoc-vu-tung-tin-ve.html'>
Tin NÓNG: CA VÀO CUỘC VỤ TUNG TIN VỀ PHÓ BÍ THƯ THANH HÓA
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3175819311418539711' itemprop='articleBody'>
<span id='3175819311418539711'>
<div id='summary3175819311418539711'>
<div class="byline-dateline">
</div>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><a href="https://www.tienphong.vn/phap-luat/cong-an-vao-cuoc-vu-tung-tin-nhan-boi-nho-lanh-dao-tinh-thanh-hoa-1252152.tpo"><b>Báo Tiền Phong:</b></a></span></span><br>
<div class="byline-dateline">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">
</span><time><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">20/03/2018 10:06</span></time><br>
<time><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">&#160;</span></time>

</div>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"></span></span><br>
<div style="text-align: justify;">
<span style="color: red;"><span style="font-size: x-large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Công an vào cuộc vụ tung tin nhắn &#39;bôi nhọ&#39;</span></span></span></div>
<div style="text-align: justify;">
<span style="color: red;"><span style="font-size: x-large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">lãnh đạo tỉnh Thanh Hoá </span></span></span><br>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"> </span></span><br>
<br>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><b>TPO - Nguồn tin của Tiền Phong cho biết, Công an tỉnh Thanh Hoá đã vào cuộc xác minh, làm rõ nội dung đang lan truyền trên mạng xã hội cho rằng là những tin nhắn qua lại giữa một cán bộ lãnh đạo tỉnh Thanh Hoá với một cô gái trẻ tên T.&#160;</b></span></span><br>
<br>
<div style="text-align: center;">
<div style="text-align: center;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><img src="https://image2.tienphong.vn/665x449/Uploaded/minhduc/2018_03_20/TH1_UQGK.jpg"> </span></span></div>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span></div>
<div style="text-align: center;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;">Nội dung tin nhắn qua lại giữa cô T. và ông H. được cơ quan chức năng&#160;</span></span></div>
<div style="text-align: center;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;">nhận định là bịa đặt.&#160;</span></span><br>
<br>
</div>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"> </span></span><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span><br>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;">Ngày 19/3, trên mạng xã hội Facebook xuất hiện một bài viết kèm theo nhiều hình ảnh của cô gái tên T. và những bức chụp màn hình được cho là tin nhắn qua lại giữa ông H. (một cán bộ lãnh đạo tỉnh Thanh Hoá) với cô T. Bài viết nhanh chóng thu hút sự quan tâm của dư luận và lan truyền với tốc độ chóng mặt. </span></span><br>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span><br>
</div>
</div>
<script type='text/javascript'> 
createSummaryAndThumb("summary3175819311418539711"); 
</script>
<span class='jump-link' style='font-weight:bold;padding:5px;float:right;text-align:right;'><a href='https://xuandienhannom.blogspot.com/2018/03/tin-nong-cong-vao-cuoc-vu-tung-tin-ve.html'>Đọc tiếp...</a></span>
<div style='clear: both;'></div>
</span>
<script type='text/javascript'>
                                          summary("3175819311418539711")</script>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='https://xuandienhannom.blogspot.com/2018/03/tin-nong-cong-vao-cuoc-vu-tung-tin-ve.html#more' title='Tin NÓNG: CA VÀO CUỘC VỤ TUNG TIN VỀ PHÓ BÍ THƯ THANH HÓA'>
.
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Được đăng bởi
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/15081881879245098495' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/15081881879245098495' rel='author' title='author profile'>
<span itemprop='name'>
Xuân Nguyên
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
vào lúc
<meta content='https://xuandienhannom.blogspot.com/2018/03/tin-nong-cong-vao-cuoc-vu-tung-tin-ve.html' itemprop='url'/>
<a class='timestamp-link' href='https://xuandienhannom.blogspot.com/2018/03/tin-nong-cong-vao-cuoc-vu-tung-tin-ve.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-03-20T11:19:00+07:00'>
11:19
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://xuandienhannom.blogspot.com/2018/03/tin-nong-cong-vao-cuoc-vu-tung-tin-ve.html#comment-form' onclick=''>
3 nhận xét
                                    :
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-525664681'>
<a href='https://www.blogger.com/post-edit.g?blogID=7180154790876747805&postID=3175819311418539711&from=pencil' title='Sửa Bài đăng'>
<img alt="" class="icon-action" height="18" src="//img2.blogblog.com/img/icon18_edit_allbkg.gif" width="18">
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=3175819311418539711&target=email' target='_blank' title='Gửi email bài đăng này'>
<span class='share-button-link-text'>
Gửi email bài đăng này
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=3175819311418539711&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=3175819311418539711&target=twitter' target='_blank' title='Chia sẻ lên Twitter'>
<span class='share-button-link-text'>
Chia sẻ lên Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=3175819311418539711&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Chia sẻ lên Facebook'>
<span class='share-button-link-text'>
Chia sẻ lên Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=3175819311418539711&target=pinterest' target='_blank' title='Chia sẻ lên Pinterest'>
<span class='share-button-link-text'>
Chia sẻ lên Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://xuandienhannom.blogspot.com/2018/03/tin-nong-cong-vao-cuoc-vu-tung-tin-ve.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Nhãn:
<a href='https://xuandienhannom.blogspot.com/search/label/C%C3%B4ng%20an%20Thanh%20H%C3%B3a' rel='tag'>
Công an Thanh Hóa
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/%C4%90%E1%BB%97%20Tr%E1%BB%8Dng%20H%C6%B0ng' rel='tag'>
Đỗ Trọng Hưng
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/M%E1%BA%A1ng%20x%C3%A3%20h%E1%BB%99i' rel='tag'>
Mạng xã hội
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Quan%20ch%E1%BB%A9c%20VN' rel='tag'>
Quan chức VN
</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://baotiengdan.com/wp-content/uploads/2018/03/H1-117.jpg' itemprop='image_url'/>
<meta content='7180154790876747805' itemprop='blogId'/>
<meta content='6149863506852748764' itemprop='postId'/>
<a name='6149863506852748764'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='https://xuandienhannom.blogspot.com/2018/03/tin-nong-lo-nhieu-chuyen-ve-pho-bi-thu.html'>
TIN NÓNG: LỘ NHIỀU CHUYỆN VỀ PHÓ BÍ THƯ THANH HÓA
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6149863506852748764' itemprop='articleBody'>
<span id='6149863506852748764'>
<div id='summary6149863506852748764'>
<div class="td-post-header" style="text-align: justify;">
<div style="text-align: justify;">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://baotiengdan.com/wp-content/uploads/2018/03/H1-117.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img alt="" border="0" class="wp-image-27992 td-animation-stack-type0-1" src="https://baotiengdan.com/wp-content/uploads/2018/03/H1-117.jpg"></a></div>
<div style="text-align: center;">
<header class="td-post-title"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;">Ông Đỗ Trọng Hưng, Phó Bí thư tỉnh ủy Thanh Hóa. Ảnh: Website tỉnh Thanh Hóa</span></span><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;">&#160;</span></span></header><header class="td-post-title"><br></header><br>
<div style="text-align: justify;">
<br>
<br>
<header class="td-post-title"><b><span style="font-size: small;"><span style="color: red;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Tễu Blog đăng lại bài này để các cơ quan chức năng tham khảo và xử lý:</span></span></span></b></header><header class="td-post-title"><b><span style="font-size: small;"><span style="color: red;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">&#160;</span></span></span></b><span style="color: red;"><span style="font-size: x-large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Thêm &#8220;một đồng chí&#8221; ở Thanh Hóa bị lộ!</span></span></span></header></div>
</div>
<br>
<br>
<header class="td-post-title"></header></div>
</div>
<div style="text-align: justify;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><a href="https://baotiengdan.com/2018/03/19/them-mot-dong-chi-o-thanh-hoa-bi-lo/"><b>Tiếng Dân</b></a><br>19-2-2018</span></span></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;">
</span></span></div>
<div style="text-align: justify;">
<b><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><b>LTS</b>: Một số thông tin, hình ảnh lan truyền trên mạng
 xã hội, xoay quanh nhân vật chính là ông Đỗ Trọng Hưng, Phó Bí thư Tỉnh
 uỷ Thanh Hóa, hiện là đại biểu quốc hội Việt Nam khóa 14, Trưởng Đoàn 
đại biểu Quốc hội tỉnh Thanh Hóa, Ủy viên Ủy ban Tài chính &#8211; Ngân sách 
của Quốc hội.</span></span></b></div>
<div style="text-align: justify;">
<b><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"></span></span></b></div>
</div>
<script type='text/javascript'> 
createSummaryAndThumb("summary6149863506852748764"); 
</script>
<span class='jump-link' style='font-weight:bold;padding:5px;float:right;text-align:right;'><a href='https://xuandienhannom.blogspot.com/2018/03/tin-nong-lo-nhieu-chuyen-ve-pho-bi-thu.html'>Đọc tiếp...</a></span>
<div style='clear: both;'></div>
</span>
<script type='text/javascript'>
                                          summary("6149863506852748764")</script>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='https://xuandienhannom.blogspot.com/2018/03/tin-nong-lo-nhieu-chuyen-ve-pho-bi-thu.html#more' title='TIN NÓNG: LỘ NHIỀU CHUYỆN VỀ PHÓ BÍ THƯ THANH HÓA'>
.
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Được đăng bởi
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/15081881879245098495' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/15081881879245098495' rel='author' title='author profile'>
<span itemprop='name'>
Xuân Nguyên
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
vào lúc
<meta content='https://xuandienhannom.blogspot.com/2018/03/tin-nong-lo-nhieu-chuyen-ve-pho-bi-thu.html' itemprop='url'/>
<a class='timestamp-link' href='https://xuandienhannom.blogspot.com/2018/03/tin-nong-lo-nhieu-chuyen-ve-pho-bi-thu.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-03-20T08:59:00+07:00'>
08:59
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://xuandienhannom.blogspot.com/2018/03/tin-nong-lo-nhieu-chuyen-ve-pho-bi-thu.html#comment-form' onclick=''>
11 nhận xét
                                    :
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-525664681'>
<a href='https://www.blogger.com/post-edit.g?blogID=7180154790876747805&postID=6149863506852748764&from=pencil' title='Sửa Bài đăng'>
<img alt="" class="icon-action" height="18" src="//img2.blogblog.com/img/icon18_edit_allbkg.gif" width="18">
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=6149863506852748764&target=email' target='_blank' title='Gửi email bài đăng này'>
<span class='share-button-link-text'>
Gửi email bài đăng này
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=6149863506852748764&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=6149863506852748764&target=twitter' target='_blank' title='Chia sẻ lên Twitter'>
<span class='share-button-link-text'>
Chia sẻ lên Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=6149863506852748764&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Chia sẻ lên Facebook'>
<span class='share-button-link-text'>
Chia sẻ lên Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=6149863506852748764&target=pinterest' target='_blank' title='Chia sẻ lên Pinterest'>
<span class='share-button-link-text'>
Chia sẻ lên Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://xuandienhannom.blogspot.com/2018/03/tin-nong-lo-nhieu-chuyen-ve-pho-bi-thu.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Nhãn:
<a href='https://xuandienhannom.blogspot.com/search/label/%C4%90%E1%BB%97%20Tr%E1%BB%8Dng%20H%C6%B0ng' rel='tag'>
Đỗ Trọng Hưng
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Quan%20ch%E1%BB%A9c%20VN' rel='tag'>
Quan chức VN
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Thanh%20H%C3%B3a' rel='tag'>
Thanh Hóa
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Ti%E1%BA%BFng%20D%C3%A2n' rel='tag'>
Tiếng Dân
</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-8TO419qMc-s/WrBQrQEGMEI/AAAAAAAAvVk/XsgCsmiKjtQPsOehWeSA48SkyKr0-JPbACLcBGAs/s1600/6A_CFXC.jpg' itemprop='image_url'/>
<meta content='7180154790876747805' itemprop='blogId'/>
<meta content='7247487834655172866' itemprop='postId'/>
<a name='7247487834655172866'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='https://xuandienhannom.blogspot.com/2018/03/lam-ong-ca-tram-giao-vien-bi-chinh.html'>
Lâm Đồng: CẢ TRĂM GIÁO VIÊN BỊ CHÍNH QUYỀN LỪA GẠT
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-7247487834655172866' itemprop='articleBody'>
<span id='7247487834655172866'>
<div id='summary7247487834655172866'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-8TO419qMc-s/WrBQrQEGMEI/AAAAAAAAvVk/XsgCsmiKjtQPsOehWeSA48SkyKr0-JPbACLcBGAs/s1600/6A_CFXC.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="450" data-original-width="665" src="https://2.bp.blogspot.com/-8TO419qMc-s/WrBQrQEGMEI/AAAAAAAAvVk/XsgCsmiKjtQPsOehWeSA48SkyKr0-JPbACLcBGAs/s1600/6A_CFXC.jpg"></a></div>
<div style="text-align: center;">
</div>
<div style="text-align: center;">
<span style="font-family: Arial, Helvetica, sans-serif;"><span style="font-size: small;"> Những giáo viên này bỗng dưng lâm cảnh nợ nần, lương không đủ ăn lấy gì trả nợ ? </span></span></div>
<br><span style="color: red;"><span style="font-size: x-large;"><span style="font-family: Arial, Helvetica, sans-serif;">Cả trăm giáo viên đột nhiên lâm cảnh nợ nần</span></span></span><br>
<span style="font-size: small;"><span style="font-family: Arial, Helvetica, sans-serif;"><br><a href="https://www.tienphong.vn/giao-duc/ca-tram-giao-vien-dot-nhien-lam-canh-no-nan-1252054.tpo"><b>Tiền Phong</b></a></span></span><br>

<span style="font-size: small;"><span style="font-family: Arial, Helvetica, sans-serif;"><time>20/03/2018 06:27</time></span></span><br>
<br>
<div style="text-align: justify;">
<b><span style="font-size: small;"><span style="font-family: Arial, Helvetica, sans-serif;">TP - Phụ cấp cho giáo viên cả chục năm trời, nay UBND huyện Bảo Lâm (Lâm Đồng) bất ngờ quyết định truy thu gần 120 giáo viên ở 9 trường học trên địa bàn. Tiền đã tiêu hết, nay không có trả, số giáo viên này đang bị truy thu bằng cách cắt giảm 1/3 lương. Đồng lương đã thấp, nay rơi vào cảnh nợ nần, họ đã gửi đơn thư kêu cứu đến nhiều nơi. </span></span></b></div>
<div class="article-relate-b" style="text-align: justify;">
<div class="collection">
<span style="font-size: small;"><span style="font-family: Arial, Helvetica, sans-serif;"></span></span><br>
</div></div>
</div>
<script type='text/javascript'> 
createSummaryAndThumb("summary7247487834655172866"); 
</script>
<span class='jump-link' style='font-weight:bold;padding:5px;float:right;text-align:right;'><a href='https://xuandienhannom.blogspot.com/2018/03/lam-ong-ca-tram-giao-vien-bi-chinh.html'>Đọc tiếp...</a></span>
<div style='clear: both;'></div>
</span>
<script type='text/javascript'>
                                          summary("7247487834655172866")</script>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='https://xuandienhannom.blogspot.com/2018/03/lam-ong-ca-tram-giao-vien-bi-chinh.html#more' title='Lâm Đồng: CẢ TRĂM GIÁO VIÊN BỊ CHÍNH QUYỀN LỪA GẠT'>
.
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Được đăng bởi
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/15081881879245098495' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/15081881879245098495' rel='author' title='author profile'>
<span itemprop='name'>
Xuân Nguyên
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
vào lúc
<meta content='https://xuandienhannom.blogspot.com/2018/03/lam-ong-ca-tram-giao-vien-bi-chinh.html' itemprop='url'/>
<a class='timestamp-link' href='https://xuandienhannom.blogspot.com/2018/03/lam-ong-ca-tram-giao-vien-bi-chinh.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-03-20T07:09:00+07:00'>
07:09
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://xuandienhannom.blogspot.com/2018/03/lam-ong-ca-tram-giao-vien-bi-chinh.html#comment-form' onclick=''>
1 nhận xét
                                    :
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-525664681'>
<a href='https://www.blogger.com/post-edit.g?blogID=7180154790876747805&postID=7247487834655172866&from=pencil' title='Sửa Bài đăng'>
<img alt="" class="icon-action" height="18" src="//img2.blogblog.com/img/icon18_edit_allbkg.gif" width="18">
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=7247487834655172866&target=email' target='_blank' title='Gửi email bài đăng này'>
<span class='share-button-link-text'>
Gửi email bài đăng này
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=7247487834655172866&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=7247487834655172866&target=twitter' target='_blank' title='Chia sẻ lên Twitter'>
<span class='share-button-link-text'>
Chia sẻ lên Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=7247487834655172866&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Chia sẻ lên Facebook'>
<span class='share-button-link-text'>
Chia sẻ lên Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=7247487834655172866&target=pinterest' target='_blank' title='Chia sẻ lên Pinterest'>
<span class='share-button-link-text'>
Chia sẻ lên Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://xuandienhannom.blogspot.com/2018/03/lam-ong-ca-tram-giao-vien-bi-chinh.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Nhãn:
<a href='https://xuandienhannom.blogspot.com/search/label/B%C3%A1o%20Ti%E1%BB%81n%20Phong' rel='tag'>
Báo Tiền Phong
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Gi%C3%A1o%20d%E1%BB%A5c' rel='tag'>
Giáo dục
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/L%C3%A2m%20%C4%90%E1%BB%93ng' rel='tag'>
Lâm Đồng
</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://baotiengdan.com/wp-content/uploads/2018/03/H2-72.jpg' itemprop='image_url'/>
<meta content='7180154790876747805' itemprop='blogId'/>
<meta content='6409810955002378073' itemprop='postId'/>
<a name='6409810955002378073'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='https://xuandienhannom.blogspot.com/2018/03/thong-bao-ve-cac-hoat-ong-vinh-danh-chu.html'>
THÔNG BÁO VỀ CÁC HOẠT ĐỘNG VINH DANH CHỮ QUỐC NGỮ
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6409810955002378073' itemprop='articleBody'>
<span id='6409810955002378073'>
<div id='summary6409810955002378073'>
<div class="td-post-header" style="text-align: justify;">
<div style="text-align: justify;">
<br>
<br>
<header class="td-post-title">
                <div class="separator" style="clear: both; text-align: center;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><a href="https://baotiengdan.com/wp-content/uploads/2018/03/H2-72.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img alt="" border="0" class="aligncenter size-full wp-image-27874 td-animation-stack-type0-1" src="https://baotiengdan.com/wp-content/uploads/2018/03/H2-72.jpg"></a></span></span></div>
<br><span style="color: red;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><span style="font-size: x-large;">Thông báo về các hoạt động vinh danh <br>Chữ Quốc ngữ</span></span></span></span><b><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><br><br><span style="color: purple;">Nguyễn Đăng Hưng </span></span></span></b><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;">&#160;</span></span></header><header class="td-post-title"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;">18-3-2018</span></span></header></div>
</div>
<div style="text-align: justify;">
<br></div>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;">
</span></span>
<br>
<div style="text-align: justify;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;">Ngày
 31/12/2017, lo lắng về đợt tấn công liên tục chữ Quốc ngữ của một vị 
nguyên PGS.TS &#8211; Phó Hiệu trưởng Trường ĐH Sư phạm Ngoại ngữ Hà Nội, <b><a href="https://www.facebook.com/h.nguyendang/posts/10156171056979736" rel="noopener" target="_blank">tôi có nêu một đề nghị khá táo bạo trên Facebook</a></b>:</span></span></div>
<div style="text-align: justify;">
<br></div>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;">
</span></span>
<br>
<div style="text-align: justify;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;">&#8220;<b><i>Tôi đề nghị người Việt chúng ta trong và ngoài nước đồng
 tâm hiệp sức tạo điều kiện di dời hài cốt của cụ f về Việt Nam, chọn 
một địa điểm chôn cất thật trang trọng, để dân Việt có điều kiện thăm 
viếng, thắp hương, tri ân vị đại ân nhân này của toàn dân tộc</i></b>&#8221;.</span></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span></div>
</div>
<script type='text/javascript'> 
createSummaryAndThumb("summary6409810955002378073"); 
</script>
<span class='jump-link' style='font-weight:bold;padding:5px;float:right;text-align:right;'><a href='https://xuandienhannom.blogspot.com/2018/03/thong-bao-ve-cac-hoat-ong-vinh-danh-chu.html'>Đọc tiếp...</a></span>
<div style='clear: both;'></div>
</span>
<script type='text/javascript'>
                                          summary("6409810955002378073")</script>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='https://xuandienhannom.blogspot.com/2018/03/thong-bao-ve-cac-hoat-ong-vinh-danh-chu.html#more' title='THÔNG BÁO VỀ CÁC HOẠT ĐỘNG VINH DANH CHỮ QUỐC NGỮ'>
.
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Được đăng bởi
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/15081881879245098495' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/15081881879245098495' rel='author' title='author profile'>
<span itemprop='name'>
Xuân Nguyên
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
vào lúc
<meta content='https://xuandienhannom.blogspot.com/2018/03/thong-bao-ve-cac-hoat-ong-vinh-danh-chu.html' itemprop='url'/>
<a class='timestamp-link' href='https://xuandienhannom.blogspot.com/2018/03/thong-bao-ve-cac-hoat-ong-vinh-danh-chu.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-03-20T06:00:00+07:00'>
06:00
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://xuandienhannom.blogspot.com/2018/03/thong-bao-ve-cac-hoat-ong-vinh-danh-chu.html#comment-form' onclick=''>
5 nhận xét
                                    :
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-525664681'>
<a href='https://www.blogger.com/post-edit.g?blogID=7180154790876747805&postID=6409810955002378073&from=pencil' title='Sửa Bài đăng'>
<img alt="" class="icon-action" height="18" src="//img2.blogblog.com/img/icon18_edit_allbkg.gif" width="18">
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=6409810955002378073&target=email' target='_blank' title='Gửi email bài đăng này'>
<span class='share-button-link-text'>
Gửi email bài đăng này
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=6409810955002378073&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=6409810955002378073&target=twitter' target='_blank' title='Chia sẻ lên Twitter'>
<span class='share-button-link-text'>
Chia sẻ lên Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=6409810955002378073&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Chia sẻ lên Facebook'>
<span class='share-button-link-text'>
Chia sẻ lên Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=6409810955002378073&target=pinterest' target='_blank' title='Chia sẻ lên Pinterest'>
<span class='share-button-link-text'>
Chia sẻ lên Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://xuandienhannom.blogspot.com/2018/03/thong-bao-ve-cac-hoat-ong-vinh-danh-chu.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Nhãn:
<a href='https://xuandienhannom.blogspot.com/search/label/Alexandre%20de%20Rhodes' rel='tag'>
Alexandre de Rhodes
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Ch%E1%BB%AF%20qu%E1%BB%91c%20ng%E1%BB%AF' rel='tag'>
Chữ quốc ngữ
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Nguy%E1%BB%85n%20%C4%90%C4%83ng%20H%C6%B0ng' rel='tag'>
Nguyễn Đăng Hưng
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/tr%C3%AD%20th%E1%BB%A9c' rel='tag'>
trí thức
</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

                                          </div></div>
                                        

                                        <div class="date-outer">
                                      
<h2 class='date-header'>
<span>
Thứ Hai, 19 tháng 3, 2018
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-QWsoFBm9jvI/Wq_WUhdIlPI/AAAAAAAAvVU/74iboZqC_PM17NNQIGWKiBk95sEMrf1gwCLcBGAs/s1600/29257577_10210862916959481_863869153319059456_n.jpg' itemprop='image_url'/>
<meta content='7180154790876747805' itemprop='blogId'/>
<meta content='2953299093892840085' itemprop='postId'/>
<a name='2953299093892840085'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='https://xuandienhannom.blogspot.com/2018/03/mot-nguoi-tu-te.html'>
Nhà văn Phạm Đình Trọng: MỘT NGƯỜI TỬ TẾ 
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2953299093892840085' itemprop='articleBody'>
<span id='2953299093892840085'>
<div id='summary2953299093892840085'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-QWsoFBm9jvI/Wq_WUhdIlPI/AAAAAAAAvVU/74iboZqC_PM17NNQIGWKiBk95sEMrf1gwCLcBGAs/s1600/29257577_10210862916959481_863869153319059456_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="656" data-original-width="960" src="https://1.bp.blogspot.com/-QWsoFBm9jvI/Wq_WUhdIlPI/AAAAAAAAvVU/74iboZqC_PM17NNQIGWKiBk95sEMrf1gwCLcBGAs/s1600/29257577_10210862916959481_863869153319059456_n.jpg"></a></div>
<div style="text-align: center;">
<br></div>
<div style="text-align: justify;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><span style="font-size: large;">MỘT NGƯỜI TỬ TẾ</span><br><br><span style="color: #351c75;"><b>Phạm Đình Trọng </b></span><br>19-3-2018 <br><br>Đất nước bị tàn phá, đào bới, bị các nhóm lợi ích xâu xé tan hoang. Người dân bị áp bức, bóc lột bởi quá nhiều sắc thuế cao, phí nặng, từ phí hít thở không khí: phí môi trường, đến phí đi lại: phí BOT. Người dân bị tước đoạt từ mảnh đất hương hỏa đến những giá trị làm người. Một nền chính trị chỉ để nô dịch dân, chỉ biết thao túng, dung dưỡng cho đảng cộng sản cầm quyền và bảo kê cho các nhóm lợi ích làm cho xã hội nhốn nháo, hỗn loạn, bất an. Quyền lực lộng hành. Công cụ bạo lực nhà nước trở thành kiêu binh nhũng nhiễu, ức hiếp dân. Hiện thực đó đang diễn ra trên cả nước gần nửa thế kỉ qua chính vì những người đứng đầu nhà nước cộng sản hầu hết đều không tử tế. </span></span><br>
</div>
</div>
<script type='text/javascript'> 
createSummaryAndThumb("summary2953299093892840085"); 
</script>
<span class='jump-link' style='font-weight:bold;padding:5px;float:right;text-align:right;'><a href='https://xuandienhannom.blogspot.com/2018/03/mot-nguoi-tu-te.html'>Đọc tiếp...</a></span>
<div style='clear: both;'></div>
</span>
<script type='text/javascript'>
                                          summary("2953299093892840085")</script>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='https://xuandienhannom.blogspot.com/2018/03/mot-nguoi-tu-te.html#more' title='Nhà văn Phạm Đình Trọng: MỘT NGƯỜI TỬ TẾ '>
.
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Được đăng bởi
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/15081881879245098495' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/15081881879245098495' rel='author' title='author profile'>
<span itemprop='name'>
Xuân Nguyên
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
vào lúc
<meta content='https://xuandienhannom.blogspot.com/2018/03/mot-nguoi-tu-te.html' itemprop='url'/>
<a class='timestamp-link' href='https://xuandienhannom.blogspot.com/2018/03/mot-nguoi-tu-te.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-03-19T22:26:00+07:00'>
22:26
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://xuandienhannom.blogspot.com/2018/03/mot-nguoi-tu-te.html#comment-form' onclick=''>
10 nhận xét
                                    :
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-525664681'>
<a href='https://www.blogger.com/post-edit.g?blogID=7180154790876747805&postID=2953299093892840085&from=pencil' title='Sửa Bài đăng'>
<img alt="" class="icon-action" height="18" src="//img2.blogblog.com/img/icon18_edit_allbkg.gif" width="18">
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=2953299093892840085&target=email' target='_blank' title='Gửi email bài đăng này'>
<span class='share-button-link-text'>
Gửi email bài đăng này
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=2953299093892840085&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=2953299093892840085&target=twitter' target='_blank' title='Chia sẻ lên Twitter'>
<span class='share-button-link-text'>
Chia sẻ lên Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=2953299093892840085&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Chia sẻ lên Facebook'>
<span class='share-button-link-text'>
Chia sẻ lên Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=2953299093892840085&target=pinterest' target='_blank' title='Chia sẻ lên Pinterest'>
<span class='share-button-link-text'>
Chia sẻ lên Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://xuandienhannom.blogspot.com/2018/03/mot-nguoi-tu-te.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Nhãn:
<a href='https://xuandienhannom.blogspot.com/search/label/Nguy%E1%BB%85n%20T%E1%BA%A5n%20D%C5%A9ng' rel='tag'>
Nguyễn Tấn Dũng
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Ph%E1%BA%A1m%20%C4%90%C3%ACnh%20Tr%E1%BB%8Dng' rel='tag'>
Phạm Đình Trọng
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Phan%20V%C4%83n%20Kh%E1%BA%A3i' rel='tag'>
Phan Văn Khải
</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://dantricdn.com/2018/3/15/mobifone-mua-avg-15210896925181559091111.jpg' itemprop='image_url'/>
<meta content='7180154790876747805' itemprop='blogId'/>
<meta content='8547780064294657004' itemprop='postId'/>
<a name='8547780064294657004'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='https://xuandienhannom.blogspot.com/2018/03/thoi-roitruong-minh-tuan-va-bo-4t.html'>
THÔI RỒI...TRƯƠNG MINH TUẤN VÀ BỘ 4T
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-8547780064294657004' itemprop='articleBody'>
<span id='8547780064294657004'>
<div id='summary8547780064294657004'>
<div style="text-align: justify;">
<div style="text-align: center;">
<img src="https://dantricdn.com/2018/3/15/mobifone-mua-avg-15210896925181559091111.jpg"></div>
<div style="text-align: center;">
<div style="text-align: center;">
<span style="font-size: small;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Thanh tra Chính phủ đang hoàn tất hồ sơ thương vụ Mobifone mua 95% AVG&#160;</span></span></div>
<div style="text-align: center;">
<span style="font-size: small;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">để chuyển sang Bộ Công an. </span></span></div>
<span style="font-size: small;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span></span></div>
<span style="font-size: small;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><br><span style="color: #cc0000;"><span style="font-size: x-large;">Thủ tướng đồng ý với kết luận thanh tra&#160;</span></span></span></span></div>
<div style="text-align: justify;">
<span style="font-size: small;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="color: #cc0000;"><span style="font-size: x-large;">vụ Mobifone mua AVG</span></span></span></span></div>
<div style="text-align: justify;">
</div>
<div style="text-align: justify;">
<br>
<span style="font-size: small;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><a href="http://dantri.com.vn/xa-hoi/thu-tuong-dong-y-voi-ket-luan-thanh-tra-vu-mobifone-mua-avg-20180319120003888.htm"><b>Dân trí </b></a></span></span><span style="font-size: small;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span class="fr fon7 mr2 tt-capitalize">&#160;</span></span></span><br>
<span style="font-size: small;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span class="fr fon7 mr2 tt-capitalize">Thứ hai, 19/03/2018 - 12:04</span><b>&#160;</b></span></span><br>
<br>
<span style="font-size: small;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><b>Nguồn tin của PV Dân trí sáng 19/3 xác nhận, Thủ tướng Chính phủ đã
 đồng ý với kết luận của Thanh tra Chính phủ về thương vụ Mobifone mua 
95% cổ phần AVG. Thanh tra Chính phủ đang hoàn tất thủ tục để chuyển 
toàn bộ hồ sơ sang Bộ Công an điều tra, làm rõ.</b></span></span></div>
<div style="text-align: justify;">
</div>
</div>
<script type='text/javascript'> 
createSummaryAndThumb("summary8547780064294657004"); 
</script>
<span class='jump-link' style='font-weight:bold;padding:5px;float:right;text-align:right;'><a href='https://xuandienhannom.blogspot.com/2018/03/thoi-roitruong-minh-tuan-va-bo-4t.html'>Đọc tiếp...</a></span>
<div style='clear: both;'></div>
</span>
<script type='text/javascript'>
                                          summary("8547780064294657004")</script>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='https://xuandienhannom.blogspot.com/2018/03/thoi-roitruong-minh-tuan-va-bo-4t.html#more' title='THÔI RỒI...TRƯƠNG MINH TUẤN VÀ BỘ 4T'>
.
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Được đăng bởi
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/15081881879245098495' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/15081881879245098495' rel='author' title='author profile'>
<span itemprop='name'>
Xuân Nguyên
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
vào lúc
<meta content='https://xuandienhannom.blogspot.com/2018/03/thoi-roitruong-minh-tuan-va-bo-4t.html' itemprop='url'/>
<a class='timestamp-link' href='https://xuandienhannom.blogspot.com/2018/03/thoi-roitruong-minh-tuan-va-bo-4t.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-03-19T14:02:00+07:00'>
14:02
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://xuandienhannom.blogspot.com/2018/03/thoi-roitruong-minh-tuan-va-bo-4t.html#comment-form' onclick=''>
22 nhận xét
                                    :
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-525664681'>
<a href='https://www.blogger.com/post-edit.g?blogID=7180154790876747805&postID=8547780064294657004&from=pencil' title='Sửa Bài đăng'>
<img alt="" class="icon-action" height="18" src="//img2.blogblog.com/img/icon18_edit_allbkg.gif" width="18">
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=8547780064294657004&target=email' target='_blank' title='Gửi email bài đăng này'>
<span class='share-button-link-text'>
Gửi email bài đăng này
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=8547780064294657004&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=8547780064294657004&target=twitter' target='_blank' title='Chia sẻ lên Twitter'>
<span class='share-button-link-text'>
Chia sẻ lên Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=8547780064294657004&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Chia sẻ lên Facebook'>
<span class='share-button-link-text'>
Chia sẻ lên Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=8547780064294657004&target=pinterest' target='_blank' title='Chia sẻ lên Pinterest'>
<span class='share-button-link-text'>
Chia sẻ lên Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://xuandienhannom.blogspot.com/2018/03/thoi-roitruong-minh-tuan-va-bo-4t.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Nhãn:
<a href='https://xuandienhannom.blogspot.com/search/label/AVG' rel='tag'>
AVG
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Ch%C3%ADnh%20ph%E1%BB%A7' rel='tag'>
Chính phủ
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/D%C3%A2n%20tr%C3%AD' rel='tag'>
Dân trí
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Mobifone' rel='tag'>
Mobifone
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Nguy%E1%BB%85n%20Xu%C3%A2n%20Ph%C3%BAc' rel='tag'>
Nguyễn Xuân Phúc
</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-XNVqYZtSJ9I/Wq8Ej1uM6JI/AAAAAAAAvUQ/T7SqHlE3aVEZj8sHARM3j8YK9iKuJgGrwCLcBGAs/s1600/29357210_1576933829080732_1878712515705636370_n.jpg' itemprop='image_url'/>
<meta content='7180154790876747805' itemprop='blogId'/>
<meta content='7279546747119272831' itemprop='postId'/>
<a name='7279546747119272831'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='https://xuandienhannom.blogspot.com/2018/03/tuong-cong-nguyen-thanh-hoa-cung-tien.html'>
TƯỚNG CA NGUYỄN THANH HÓA CUNG TIẾN QUẢ CHUÔNG KHỦNG 
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-7279546747119272831' itemprop='articleBody'>
<span id='7279546747119272831'>
<div id='summary7279546747119272831'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-XNVqYZtSJ9I/Wq8Ej1uM6JI/AAAAAAAAvUQ/T7SqHlE3aVEZj8sHARM3j8YK9iKuJgGrwCLcBGAs/s1600/29357210_1576933829080732_1878712515705636370_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="928" data-original-width="696" src="https://1.bp.blogspot.com/-XNVqYZtSJ9I/Wq8Ej1uM6JI/AAAAAAAAvUQ/T7SqHlE3aVEZj8sHARM3j8YK9iKuJgGrwCLcBGAs/s1600/29357210_1576933829080732_1878712515705636370_n.jpg"></a></div>
<div style="text-align: center;">
<b><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><br></span></b></div>
<div style="text-align: justify;">
<b><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><a href="https://www.facebook.com/daothaivan">Đặng Văn Sinh</a></span></span></b><br>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"> </span></span><br>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;">TƯỚNG CÔNG AN NGUYỄN THANH HÓA CUNG TIẾN QUẢ CHUÔNG KHỦNG </span></span><br>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"> </span></span><br>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"> Chùa Thiên Hưng tọa lạc tại Thị Trấn Đập Đá trên QL1A, Phường Nhơn Hưng,Thị Xã An Nhơn, Bình Định, cách trung tâm thành phố Quy Nhơn khoảng 23km. Đây là ngôi chùa được xây dựng hoàn toàn mới theo kiến trúc Tàu cộng. Thiên Hưng đồng thời cũng là một trong những ngôi chùa VONG BẢN lớn ở Việt Nam sau Bái Đính. </span></span><br>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"> </span></span><br>
</div>
</div>
<script type='text/javascript'> 
createSummaryAndThumb("summary7279546747119272831"); 
</script>
<span class='jump-link' style='font-weight:bold;padding:5px;float:right;text-align:right;'><a href='https://xuandienhannom.blogspot.com/2018/03/tuong-cong-nguyen-thanh-hoa-cung-tien.html'>Đọc tiếp...</a></span>
<div style='clear: both;'></div>
</span>
<script type='text/javascript'>
                                          summary("7279546747119272831")</script>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='https://xuandienhannom.blogspot.com/2018/03/tuong-cong-nguyen-thanh-hoa-cung-tien.html#more' title='TƯỚNG CA NGUYỄN THANH HÓA CUNG TIẾN QUẢ CHUÔNG KHỦNG '>
.
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Được đăng bởi
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/15081881879245098495' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/15081881879245098495' rel='author' title='author profile'>
<span itemprop='name'>
Xuân Nguyên
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
vào lúc
<meta content='https://xuandienhannom.blogspot.com/2018/03/tuong-cong-nguyen-thanh-hoa-cung-tien.html' itemprop='url'/>
<a class='timestamp-link' href='https://xuandienhannom.blogspot.com/2018/03/tuong-cong-nguyen-thanh-hoa-cung-tien.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-03-19T11:00:00+07:00'>
11:00
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://xuandienhannom.blogspot.com/2018/03/tuong-cong-nguyen-thanh-hoa-cung-tien.html#comment-form' onclick=''>
10 nhận xét
                                    :
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-525664681'>
<a href='https://www.blogger.com/post-edit.g?blogID=7180154790876747805&postID=7279546747119272831&from=pencil' title='Sửa Bài đăng'>
<img alt="" class="icon-action" height="18" src="//img2.blogblog.com/img/icon18_edit_allbkg.gif" width="18">
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=7279546747119272831&target=email' target='_blank' title='Gửi email bài đăng này'>
<span class='share-button-link-text'>
Gửi email bài đăng này
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=7279546747119272831&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=7279546747119272831&target=twitter' target='_blank' title='Chia sẻ lên Twitter'>
<span class='share-button-link-text'>
Chia sẻ lên Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=7279546747119272831&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Chia sẻ lên Facebook'>
<span class='share-button-link-text'>
Chia sẻ lên Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=7279546747119272831&target=pinterest' target='_blank' title='Chia sẻ lên Pinterest'>
<span class='share-button-link-text'>
Chia sẻ lên Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://xuandienhannom.blogspot.com/2018/03/tuong-cong-nguyen-thanh-hoa-cung-tien.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Nhãn:
<a href='https://xuandienhannom.blogspot.com/search/label/%C4%90%E1%BA%B7ng%20V%C4%83n%20Sinh' rel='tag'>
Đặng Văn Sinh
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Nguy%E1%BB%85n%20Thanh%20H%C3%B3a' rel='tag'>
Nguyễn Thanh Hóa
</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-K-BpKNtmZOE/Wq8rFs25b1I/AAAAAAAAvUg/k2kfOYA5uLoYVl612AsVvkzHY8IuA0hfgCLcBGAs/s320/NSMinhMan.PNG' itemprop='image_url'/>
<meta content='7180154790876747805' itemprop='blogId'/>
<meta content='6422960298984517430' itemprop='postId'/>
<a name='6422960298984517430'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='https://xuandienhannom.blogspot.com/2018/03/hom-nay-tien-biet-nghe-nhan-ca-hue-minh.html'>
Tin buồn: THƯƠNG TIẾC VĨNH BIỆT NGHỆ NHÂN CA HUẾ MINH MẪN
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6422960298984517430' itemprop='articleBody'>
<span id='6422960298984517430'>
<div id='summary6422960298984517430'>
<div class="post-body entry-content" id="post-body-2583399588243013217" itemprop="description articleBody">
<span id="2397049770880464584"><span id="2583399588243013217">
<table border="1" cellpadding="0" cellspacing="5" class="MsoNormalTable" style="margin-left: auto; margin-right: auto; text-align: left; width: 465px;"><tbody>
<tr>   <td style="padding: 3.75pt;"><div style="color: black; text-align: center;">
<span style="color: white;"><span style="font-family: &quot;trebuchet ms&quot; , sans-serif; font-size: xx-small;">.</span></span><br>
<span style="color: white;"><span style="font-family: &quot;trebuchet ms&quot; , sans-serif; font-size: xx-small;">.</span></span><br>
<span style="color: white;"><span style="font-family: &quot;trebuchet ms&quot; , sans-serif; font-size: xx-small;">. </span></span><span style="color: white;">.</span></div>
<div style="text-align: center;">
<span style="color: white;">.</span></div>
<div style="color: black; text-align: center;">
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<span style="font-size: x-small;">&#160; </span><br>
<div class="separator" style="clear: both; text-align: center;">
<span style="font-size: x-small;"></span></div>
<span style="font-size: x-small;">
</span>
<br>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-K-BpKNtmZOE/Wq8rFs25b1I/AAAAAAAAvUg/k2kfOYA5uLoYVl612AsVvkzHY8IuA0hfgCLcBGAs/s1600/NSMinhMan.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="343" data-original-width="438" height="250" src="https://1.bp.blogspot.com/-K-BpKNtmZOE/Wq8rFs25b1I/AAAAAAAAvUg/k2kfOYA5uLoYVl612AsVvkzHY8IuA0hfgCLcBGAs/s320/NSMinhMan.PNG" width="320"></a></div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div style="text-align: center;">
<br>
<span style="font-size: x-large;"><span style="color: #cc0000;"><span style="color: #cc0000;"><span style="color: #cc0000;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">TIN BUỒN</span></span><b><span style="font-size: x-small;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">&#160;</span></span></b></span></span></span><br>
<span style="color: #cc0000;"><span style="color: #cc0000;"><b><span style="font-size: small;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Chúng tôi vô cùng thương tiếc báo tin:</span></span></b></span><b><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">&#160;</span></b></span><br>
<br>
<span style="color: #cc0000; font-size: small;"><b><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">&#160;Nghệ nhân Ca Huế</span></b></span><br>
<span style="color: #cc0000; font-size: small;"><span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif;"><span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif;"><span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: x-large;">NGUYỄN THỊ MẪN</span></span></span></span></span><b><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><br></span></b><span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif;"><span style="font-size: large;">(MINH MẪN)</span></span></span></span></span><br>
<br>
<span style="color: #cc0000; font-size: small;"><b><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">sinh năm 1925&#160;</span></b></span></div>
<span style="color: #cc0000;"><b><span style="font-size: small;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><br></span></span></b></span></div>
<div style="text-align: center;">
<span style="color: #cc0000;"><b><span style="font-size: small;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Quê quán: Làng Chánh Lộc, huyện Phong Điền,&#160;</span></span></b></span></div>
<div style="text-align: center;">
<span style="color: #cc0000;"><b><span style="font-size: small;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">tỉnh Thừa - Thiên Huế. 
</span></span></b></span><br>
<blockquote class="tr_bq">
<div style="text-align: center;">
<span style="color: #cc0000;"><b><span style="font-size: small;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">đã qua đời hồi </span></span></b><b><span style="font-size: small;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">21h55  tại Nhà riêng 21/110<br>Đường Nhật Lệ, Phường Thuận Thành, TP Huế <br>(tức ngày 26 tháng giêng âm lịch). </span></span></b></span></div>
</blockquote>
<blockquote class="tr_bq">
<div style="text-align: center;">
<span style="color: #cc0000;"><b><span style="font-size: small;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Hưởng thọ 94 tuổi.</span></span></b></span></div>
</blockquote>
<blockquote class="tr_bq">
<div style="text-align: justify;">
<div class="selectionShareable" style="text-align: center;">
<span style="color: #cc0000;"><b><span style="font-size: small;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Lễ an táng sẽ được cử hành vào ngày 20/3 <br>(tức mùng 4 tháng 2 âm lịch).</span></span></b></span></div>
</div>
</blockquote>
<blockquote class="tr_bq">
<div class="separator" style="clear: both; text-align: center;">
<span style="color: #cc0000;"><b><span style="font-size: small;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">*****</span></span></b></span></div>
</blockquote>
<blockquote class="tr_bq">
<div class="separator" style="clear: both; text-align: justify;">
<span style="color: #cc0000;"><b><span style="font-size: small;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Xin vĩnh biệt Nghệ nhân Ca Huế tài danh Minh Mẫn - người đã đi trọn con đường đắm say 
nghệ thuật cầm ca từ thuở hoa niên. </span></span></b></span></div>
</blockquote>
<div style="text-align: justify;">
<blockquote class="tr_bq">
<div class="separator" style="clear: both;">
<span style="color: #cc0000;"><b><span style="font-size: small;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Xin dâng lời cầu nguyện Đức Phật A Di Đà và chư Phật tiếp dẫn hương
 linh Cô Minh Mẫn thanh thản về cõi Tịnh độ an lạc vĩnh hằng 
trong muôn vàn kính tiếc của gia đình, học trò và các thế hệ thính giả ái mộ.</span></span></b></span></div>
</blockquote>
</div>
</div>
</td></tr>
</tbody></table>
</span></span></div>
<span id="2397049770880464584">
</span>


<br>
</div>
<script type='text/javascript'> 
createSummaryAndThumb("summary6422960298984517430"); 
</script>
<span class='jump-link' style='font-weight:bold;padding:5px;float:right;text-align:right;'><a href='https://xuandienhannom.blogspot.com/2018/03/hom-nay-tien-biet-nghe-nhan-ca-hue-minh.html'>Đọc tiếp...</a></span>
<div style='clear: both;'></div>
</span>
<script type='text/javascript'>
                                          summary("6422960298984517430")</script>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='https://xuandienhannom.blogspot.com/2018/03/hom-nay-tien-biet-nghe-nhan-ca-hue-minh.html#more' title='Tin buồn: THƯƠNG TIẾC VĨNH BIỆT NGHỆ NHÂN CA HUẾ MINH MẪN'>
.
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Được đăng bởi
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/15081881879245098495' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/15081881879245098495' rel='author' title='author profile'>
<span itemprop='name'>
Xuân Nguyên
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
vào lúc
<meta content='https://xuandienhannom.blogspot.com/2018/03/hom-nay-tien-biet-nghe-nhan-ca-hue-minh.html' itemprop='url'/>
<a class='timestamp-link' href='https://xuandienhannom.blogspot.com/2018/03/hom-nay-tien-biet-nghe-nhan-ca-hue-minh.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-03-19T10:22:00+07:00'>
10:22
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://xuandienhannom.blogspot.com/2018/03/hom-nay-tien-biet-nghe-nhan-ca-hue-minh.html#comment-form' onclick=''>
Không có nhận xét nào
                                    :
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-525664681'>
<a href='https://www.blogger.com/post-edit.g?blogID=7180154790876747805&postID=6422960298984517430&from=pencil' title='Sửa Bài đăng'>
<img alt="" class="icon-action" height="18" src="//img2.blogblog.com/img/icon18_edit_allbkg.gif" width="18">
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=6422960298984517430&target=email' target='_blank' title='Gửi email bài đăng này'>
<span class='share-button-link-text'>
Gửi email bài đăng này
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=6422960298984517430&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=6422960298984517430&target=twitter' target='_blank' title='Chia sẻ lên Twitter'>
<span class='share-button-link-text'>
Chia sẻ lên Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=6422960298984517430&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Chia sẻ lên Facebook'>
<span class='share-button-link-text'>
Chia sẻ lên Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=6422960298984517430&target=pinterest' target='_blank' title='Chia sẻ lên Pinterest'>
<span class='share-button-link-text'>
Chia sẻ lên Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://xuandienhannom.blogspot.com/2018/03/hom-nay-tien-biet-nghe-nhan-ca-hue-minh.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Nhãn:
<a href='https://xuandienhannom.blogspot.com/search/label/Ca%20Hu%E1%BA%BF' rel='tag'>
Ca Huế
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Ngh%E1%BB%87%20s%C4%A9' rel='tag'>
Nghệ sĩ
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Ngh%E1%BB%87%20thu%E1%BA%ADt' rel='tag'>
Nghệ thuật
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Tin%20bu%E1%BB%93n' rel='tag'>
Tin buồn
</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://znews-photo-td.zadn.vn/w960/Uploaded/pcwvopbb/2018_03_18/khai9_zing.jpg' itemprop='image_url'/>
<meta content='7180154790876747805' itemprop='blogId'/>
<meta content='2973490407412595859' itemprop='postId'/>
<a name='2973490407412595859'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='https://xuandienhannom.blogspot.com/2018/03/mot-ieu-ban-khoan-ve-phan-mo-cuu-thu.html'>
CÓ HAI QUÁI THÚ CANH PHẦN MỘ ÔNG PHAN VĂN KHẢI 
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2973490407412595859' itemprop='articleBody'>
<span id='2973490407412595859'>
<div id='summary2973490407412595859'>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"></span></span><br>
<div style="text-align: center;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><img src="https://znews-photo-td.zadn.vn/w960/Uploaded/pcwvopbb/2018_03_18/khai9_zing.jpg"> </span></span><br>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"> Lúc sinh thời, nguyên Thủ tướng Phan Văn Khải có nguyện vọng được an táng tại nhà riêng ở ấp Chánh, xã Tân Thông Hội, huyện Củ Chi, TP.HCM. </span></span><br>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span><br>
<div style="text-align: justify;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span><b><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;">Tễu Blog: Vậy là Cựu Thủ tướng Phan Văn Khải và gia đình đã thỏa ước nguyện được an táng Cựu Thủ tướng tại quê nhà, giữa vườn cây xanh, lánh xa các loại nghĩa trang cấp cao ở Hà Nội hay TP HCM. </span></span><br><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span><br><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;">Ông bà Phan Văn Khải được nằm bên nhau đời đời trong phần mộ cao ráo và nhiều cây xanh, giữa làng xóm quê nhà, thật là một điều rất đáng ngưỡng mộ. Tuy nhiên, nhắn tới các con cháu và gia đình hãy bỏ ngay hai con quái vật có nguồn gốc từ văn hóa Tàu đang canh mộ kia đi. Ông bà Phan Văn Khải đâu cần hai quái thú canh mộ giữ xương, với vẻ hăm dọa và xa cách như vậy! Chính hai quái thú này sẽ gây nhiễu động tâm linh, không tốt! Nên bỏ ngay trước khi an táng Ông Phan Văn Khải!</span></span></b></div>
<div style="text-align: justify;">
<b><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"></span></span></b><br>
</div></div>
</div>
<script type='text/javascript'> 
createSummaryAndThumb("summary2973490407412595859"); 
</script>
<span class='jump-link' style='font-weight:bold;padding:5px;float:right;text-align:right;'><a href='https://xuandienhannom.blogspot.com/2018/03/mot-ieu-ban-khoan-ve-phan-mo-cuu-thu.html'>Đọc tiếp...</a></span>
<div style='clear: both;'></div>
</span>
<script type='text/javascript'>
                                          summary("2973490407412595859")</script>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='https://xuandienhannom.blogspot.com/2018/03/mot-ieu-ban-khoan-ve-phan-mo-cuu-thu.html#more' title='CÓ HAI QUÁI THÚ CANH PHẦN MỘ ÔNG PHAN VĂN KHẢI '>
.
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Được đăng bởi
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/15081881879245098495' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/15081881879245098495' rel='author' title='author profile'>
<span itemprop='name'>
Xuân Nguyên
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
vào lúc
<meta content='https://xuandienhannom.blogspot.com/2018/03/mot-ieu-ban-khoan-ve-phan-mo-cuu-thu.html' itemprop='url'/>
<a class='timestamp-link' href='https://xuandienhannom.blogspot.com/2018/03/mot-ieu-ban-khoan-ve-phan-mo-cuu-thu.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-03-19T09:20:00+07:00'>
09:20
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://xuandienhannom.blogspot.com/2018/03/mot-ieu-ban-khoan-ve-phan-mo-cuu-thu.html#comment-form' onclick=''>
8 nhận xét
                                    :
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-525664681'>
<a href='https://www.blogger.com/post-edit.g?blogID=7180154790876747805&postID=2973490407412595859&from=pencil' title='Sửa Bài đăng'>
<img alt="" class="icon-action" height="18" src="//img2.blogblog.com/img/icon18_edit_allbkg.gif" width="18">
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=2973490407412595859&target=email' target='_blank' title='Gửi email bài đăng này'>
<span class='share-button-link-text'>
Gửi email bài đăng này
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=2973490407412595859&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=2973490407412595859&target=twitter' target='_blank' title='Chia sẻ lên Twitter'>
<span class='share-button-link-text'>
Chia sẻ lên Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=2973490407412595859&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Chia sẻ lên Facebook'>
<span class='share-button-link-text'>
Chia sẻ lên Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=2973490407412595859&target=pinterest' target='_blank' title='Chia sẻ lên Pinterest'>
<span class='share-button-link-text'>
Chia sẻ lên Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://xuandienhannom.blogspot.com/2018/03/mot-ieu-ban-khoan-ve-phan-mo-cuu-thu.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Nhãn:
<a href='https://xuandienhannom.blogspot.com/search/label/Phan%20V%C4%83n%20Kh%E1%BA%A3i' rel='tag'>
Phan Văn Khải
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/S%C6%B0%20t%E1%BB%AD%20T%C3%A0u' rel='tag'>
Sư tử Tàu
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/V%C4%83n%20h%C3%B3a' rel='tag'>
Văn hóa
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Zing' rel='tag'>
Zing
</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-qU-N0e9Xr_k/Wq8DMeYKF_I/AAAAAAAAvUE/rgcAHt4xUHgAvRAP9-yt6_CmxVcJEGNrQCLcBGAs/s1600/29356551_923234851178462_364291128817614848_n.jpg' itemprop='image_url'/>
<meta content='7180154790876747805' itemprop='blogId'/>
<meta content='1151720686037115853' itemprop='postId'/>
<a name='1151720686037115853'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='https://xuandienhannom.blogspot.com/2018/03/mac-van-trang-phac-thao-chan-dung-tam.html'>
Mac Văn Trang: PHÁC THẢO CHÂN DUNG TÂM LÝ BỘ TRƯỞNG 4T 
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1151720686037115853' itemprop='articleBody'>
<span id='1151720686037115853'>
<div id='summary1151720686037115853'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-qU-N0e9Xr_k/Wq8DMeYKF_I/AAAAAAAAvUE/rgcAHt4xUHgAvRAP9-yt6_CmxVcJEGNrQCLcBGAs/s1600/29356551_923234851178462_364291128817614848_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="720" data-original-width="960" src="https://3.bp.blogspot.com/-qU-N0e9Xr_k/Wq8DMeYKF_I/AAAAAAAAvUE/rgcAHt4xUHgAvRAP9-yt6_CmxVcJEGNrQCLcBGAs/s1600/29356551_923234851178462_364291128817614848_n.jpg"></a></div>
<div style="text-align: center;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><br></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><b><a href="https://www.facebook.com/macvan.trang">Mac Văn Trang</a></b><br><br><span style="color: #cc0000;"><span style="font-size: large;">PHÁC THẢO CHÂN DUNG TÂM LÝ BỘ TRƯỞNG 4T&#160;</span></span></span></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><br> Gần đây ngành Tâm lý học Việt Nam hay sử dung phương pháp &#8220;Phân tích chân dung tâm lý&#8221; (có khi gọi là Nghiên cứu trường hợp&#8221; &#8211; (case study). Phân tích tâm lý, có thể theo cấu trúc nhân cách; có khi theo đường đời... Ở đây chọn cách lẩy ra một sô việc làm tiêu biêu để khắc họa vài nét chân dung tâm lý/ hay tính cách của ông Trương Minh Tuấn từ ngày lên làm BT Bộ TT-TT, mà mình để ý quan sát. Từ đó hy vọng cơ bản thấy được ông là NGƯỜI THẾ NÀO? </span></span><br>
</div>
</div>
<script type='text/javascript'> 
createSummaryAndThumb("summary1151720686037115853"); 
</script>
<span class='jump-link' style='font-weight:bold;padding:5px;float:right;text-align:right;'><a href='https://xuandienhannom.blogspot.com/2018/03/mac-van-trang-phac-thao-chan-dung-tam.html'>Đọc tiếp...</a></span>
<div style='clear: both;'></div>
</span>
<script type='text/javascript'>
                                          summary("1151720686037115853")</script>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='https://xuandienhannom.blogspot.com/2018/03/mac-van-trang-phac-thao-chan-dung-tam.html#more' title='Mac Văn Trang: PHÁC THẢO CHÂN DUNG TÂM LÝ BỘ TRƯỞNG 4T '>
.
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Được đăng bởi
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/15081881879245098495' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/15081881879245098495' rel='author' title='author profile'>
<span itemprop='name'>
Xuân Nguyên
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
vào lúc
<meta content='https://xuandienhannom.blogspot.com/2018/03/mac-van-trang-phac-thao-chan-dung-tam.html' itemprop='url'/>
<a class='timestamp-link' href='https://xuandienhannom.blogspot.com/2018/03/mac-van-trang-phac-thao-chan-dung-tam.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-03-19T09:15:00+07:00'>
09:15
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://xuandienhannom.blogspot.com/2018/03/mac-van-trang-phac-thao-chan-dung-tam.html#comment-form' onclick=''>
8 nhận xét
                                    :
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-525664681'>
<a href='https://www.blogger.com/post-edit.g?blogID=7180154790876747805&postID=1151720686037115853&from=pencil' title='Sửa Bài đăng'>
<img alt="" class="icon-action" height="18" src="//img2.blogblog.com/img/icon18_edit_allbkg.gif" width="18">
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=1151720686037115853&target=email' target='_blank' title='Gửi email bài đăng này'>
<span class='share-button-link-text'>
Gửi email bài đăng này
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=1151720686037115853&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=1151720686037115853&target=twitter' target='_blank' title='Chia sẻ lên Twitter'>
<span class='share-button-link-text'>
Chia sẻ lên Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=1151720686037115853&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Chia sẻ lên Facebook'>
<span class='share-button-link-text'>
Chia sẻ lên Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=1151720686037115853&target=pinterest' target='_blank' title='Chia sẻ lên Pinterest'>
<span class='share-button-link-text'>
Chia sẻ lên Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://xuandienhannom.blogspot.com/2018/03/mac-van-trang-phac-thao-chan-dung-tam.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Nhãn:
<a href='https://xuandienhannom.blogspot.com/search/label/B%E1%BB%99%204T' rel='tag'>
Bộ 4T
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/B%E1%BB%99%20tr%C6%B0%E1%BB%9Fng%20B%E1%BB%99%204T' rel='tag'>
Bộ trưởng Bộ 4T
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/M%E1%BA%A1c%20V%C4%83n%20Trang' rel='tag'>
Mạc Văn Trang
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Quan%20ch%E1%BB%A9c%20VN' rel='tag'>
Quan chức VN
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Tr%C6%B0%C6%A1ng%20Minh%20Tu%E1%BA%A5n' rel='tag'>
Trương Minh Tuấn
</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://img1.blogblog.com/img/video_object.png' itemprop='image_url'/>
<meta content='7180154790876747805' itemprop='blogId'/>
<meta content='2433519180739813947' itemprop='postId'/>
<a name='2433519180739813947'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='https://xuandienhannom.blogspot.com/2018/03/loi-binh-bai-tho-at-nuoc-minh-ngo-qua.html'>
LỜI BÌNH BÀI THƠ "ĐẤT NƯỚC MÌNH NGỘ QUÁ PHẢI KHÔNG ANH?"
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2433519180739813947' itemprop='articleBody'>
<span id='2433519180739813947'>
<div id='summary2433519180739813947'>
<div style="text-align: justify;">
<span style="font-family: Arial, Helvetica, sans-serif;"><span style="font-size: small;">

</span></span></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-Mkrix8rknm8/Wpqvnipb52I/AAAAAAAAu90/pddg6fDZaFgptFmMJbfjzaS4-aXgiICIgCPcBGAYYCw/s1600/13319819_10201761818922916_9053809295374373613_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="414" data-original-width="787" src="https://1.bp.blogspot.com/-Mkrix8rknm8/Wpqvnipb52I/AAAAAAAAu90/pddg6fDZaFgptFmMJbfjzaS4-aXgiICIgCPcBGAYYCw/s1600/13319819_10201761818922916_9053809295374373613_n.jpg"></a></div>
<div class="MsoNormal" style="text-align: center;">
<span style="font-family: Arial, Helvetica, sans-serif;"><span style="font-size: small;"><b><i><span><br></span></i></b></span></span></div>
<div class="MsoNormal" style="text-align: justify;">
<span style="color: red;"><span style="font-size: x-large;"><span style="font-family: Arial, Helvetica, sans-serif;"><span>&#8220;Đất nước mình
ngộ quá phải không anh&#8221;,</span></span></span></span></div>
<div class="MsoNormal" style="text-align: justify;">
<span style="color: red;"><span style="font-size: x-large;"><span style="font-family: Arial, Helvetica, sans-serif;"><span>một câu hỏi lớn không lời đáp&#8230;</span></span></span></span></div>
<span style="font-family: Arial, Helvetica, sans-serif;"><span style="font-size: small;">

</span></span><div class="MsoNormal" style="text-align: justify;">
<br></div>
<span style="font-family: Arial, Helvetica, sans-serif;"><span style="font-size: small;">

</span></span><div class="MsoNormal" style="text-align: justify;">
<span style="color: #351c75;"><span style="font-family: Arial, Helvetica, sans-serif;"><span style="font-size: small;"><b><span>Đặng Văn Sinh</span></b></span></span></span></div>
<div class="MsoNormal" style="text-align: justify;">
<span style="font-family: Arial, Helvetica, sans-serif;"><span style="font-size: small;"><span>02/06/2016 </span><b><span><br></span></b></span></span></div>
<span style="font-family: Arial, Helvetica, sans-serif;"><span style="font-size: small;">

</span></span><div class="MsoNormal" style="text-align: justify;">
<br></div>
<span style="font-family: Arial, Helvetica, sans-serif;"><span style="font-size: small;">

</span></span><div class="MsoNormal" style="text-align: justify; text-indent: 36pt;">
<span style="font-family: Arial, Helvetica, sans-serif;"><span style="font-size: small;"><span>Điều dễ nhận thấy là bài thơ ra đời vào thời điểm
những bất cập xã hội đã vượt quá giới hạn chịu đựng của con người. Đó là những
dòng cảm xúc bất chợt dâng trào mà điểm nhấn của nó là hàng loạt câu hỏi như
những dòng cảm thán được hình thành từ tâm thức của một công dân quá yêu đất
nước mình.</span></span></span></div>
<div class="MsoNormal" style="text-align: justify; text-indent: 36pt;">
<br></div>
</div>
<script type='text/javascript'> 
createSummaryAndThumb("summary2433519180739813947"); 
</script>
<span class='jump-link' style='font-weight:bold;padding:5px;float:right;text-align:right;'><a href='https://xuandienhannom.blogspot.com/2018/03/loi-binh-bai-tho-at-nuoc-minh-ngo-qua.html'>Đọc tiếp...</a></span>
<div style='clear: both;'></div>
</span>
<script type='text/javascript'>
                                          summary("2433519180739813947")</script>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='https://xuandienhannom.blogspot.com/2018/03/loi-binh-bai-tho-at-nuoc-minh-ngo-qua.html#more' title='LỜI BÌNH BÀI THƠ "ĐẤT NƯỚC MÌNH NGỘ QUÁ PHẢI KHÔNG ANH?"'>
.
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Được đăng bởi
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/15081881879245098495' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/15081881879245098495' rel='author' title='author profile'>
<span itemprop='name'>
Xuân Nguyên
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
vào lúc
<meta content='https://xuandienhannom.blogspot.com/2018/03/loi-binh-bai-tho-at-nuoc-minh-ngo-qua.html' itemprop='url'/>
<a class='timestamp-link' href='https://xuandienhannom.blogspot.com/2018/03/loi-binh-bai-tho-at-nuoc-minh-ngo-qua.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-03-19T07:38:00+07:00'>
07:38
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://xuandienhannom.blogspot.com/2018/03/loi-binh-bai-tho-at-nuoc-minh-ngo-qua.html#comment-form' onclick=''>
Không có nhận xét nào
                                    :
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-525664681'>
<a href='https://www.blogger.com/post-edit.g?blogID=7180154790876747805&postID=2433519180739813947&from=pencil' title='Sửa Bài đăng'>
<img alt="" class="icon-action" height="18" src="//img2.blogblog.com/img/icon18_edit_allbkg.gif" width="18">
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=2433519180739813947&target=email' target='_blank' title='Gửi email bài đăng này'>
<span class='share-button-link-text'>
Gửi email bài đăng này
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=2433519180739813947&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=2433519180739813947&target=twitter' target='_blank' title='Chia sẻ lên Twitter'>
<span class='share-button-link-text'>
Chia sẻ lên Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=2433519180739813947&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Chia sẻ lên Facebook'>
<span class='share-button-link-text'>
Chia sẻ lên Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=2433519180739813947&target=pinterest' target='_blank' title='Chia sẻ lên Pinterest'>
<span class='share-button-link-text'>
Chia sẻ lên Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://xuandienhannom.blogspot.com/2018/03/loi-binh-bai-tho-at-nuoc-minh-ngo-qua.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Nhãn:
<a href='https://xuandienhannom.blogspot.com/search/label/%C4%90%E1%BA%B7ng%20V%C4%83n%20Sinh' rel='tag'>
Đặng Văn Sinh
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/th%C6%A1' rel='tag'>
thơ
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Tr%E1%BA%A7n%20Th%E1%BB%8B%20Lam' rel='tag'>
Trần Thị Lam
</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

                                          </div></div>
                                        

                                        <div class="date-outer">
                                      
<h2 class='date-header'>
<span>
Chủ Nhật, 18 tháng 3, 2018
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-3hDR3vdnaFo/Wq50qs8z84I/AAAAAAAAvT0/GSVG4K2Sw6gVz0N0xtk8OXB1gxvWFvrKACLcBGAs/s1600/CSGT_2_zing_1.jpg' itemprop='image_url'/>
<meta content='7180154790876747805' itemprop='blogId'/>
<meta content='4072689347256072955' itemprop='postId'/>
<a name='4072689347256072955'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='https://xuandienhannom.blogspot.com/2018/03/cong-em-ca-ang-va-nganh-e-vay-tien.html'>
CÔNG AN ĐEM CẢ THẺ ĐẢNG VÀ THẺ NGÀNH RA CẮM ĐỂ VAY TIỀN
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4072689347256072955' itemprop='articleBody'>
<span id='4072689347256072955'>
<div id='summary4072689347256072955'>
<div style="text-align: center;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"> </span></span><br>
<div class="separator" style="clear: both; text-align: center;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><a href="https://3.bp.blogspot.com/-3hDR3vdnaFo/Wq50qs8z84I/AAAAAAAAvT0/GSVG4K2Sw6gVz0N0xtk8OXB1gxvWFvrKACLcBGAs/s1600/CSGT_2_zing_1.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="428" data-original-width="660" src="https://3.bp.blogspot.com/-3hDR3vdnaFo/Wq50qs8z84I/AAAAAAAAvT0/GSVG4K2Sw6gVz0N0xtk8OXB1gxvWFvrKACLcBGAs/s1600/CSGT_2_zing_1.jpg"></a></span></span></div>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;">
</span></span><br>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span></div>
<div style="text-align: justify;">
<div style="text-align: justify;">
<span style="color: red;"><span style="font-size: x-large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Nhiều cảnh sát cầm cố cả giấy chứng minh công an nhân dân để vay tiền </span></span></span><br>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"> <br><a href="https://news.zing.vn/nhieu-canh-sat-cam-co-ca-giay-chung-minh-cong-an-nhan-dan-de-vay-tien-post827016.html"><b>Zing</b></a><br>12:23 18/03/2018 </span></span><br>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span><br>
<b><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;">Tin tưởng những cảnh sát dùng giấy chứng minh công an nhân dân để vay tiền, anh Phi đưa họ hàng trăm triệu đồng nhưng đến hạn trả mà chủ nợ vẫn chưa đòi được tiền. </span></span></b><br>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span><br>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;">Trao đổi với <b>Zing.vn</b> ngày 17/3, đại tá Nguyễn Phấn Khởi, Trưởng Công an thị xã Duyên Hải (Trà Vinh), cho biết ông đang động viên những cảnh sát vay tiền của người dân phải sớm có phương án trả nợ. Đối với những cán bộ, chiến sĩ dùng chứng minh công an để vay tiền, đơn vị sẽ xử lý kỷ luật theo quy định của ngành. </span></span><br>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span><br>
</div></div>
</div>
<script type='text/javascript'> 
createSummaryAndThumb("summary4072689347256072955"); 
</script>
<span class='jump-link' style='font-weight:bold;padding:5px;float:right;text-align:right;'><a href='https://xuandienhannom.blogspot.com/2018/03/cong-em-ca-ang-va-nganh-e-vay-tien.html'>Đọc tiếp...</a></span>
<div style='clear: both;'></div>
</span>
<script type='text/javascript'>
                                          summary("4072689347256072955")</script>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='https://xuandienhannom.blogspot.com/2018/03/cong-em-ca-ang-va-nganh-e-vay-tien.html#more' title='CÔNG AN ĐEM CẢ THẺ ĐẢNG VÀ THẺ NGÀNH RA CẮM ĐỂ VAY TIỀN'>
.
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Được đăng bởi
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/15081881879245098495' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/15081881879245098495' rel='author' title='author profile'>
<span itemprop='name'>
Xuân Nguyên
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
vào lúc
<meta content='https://xuandienhannom.blogspot.com/2018/03/cong-em-ca-ang-va-nganh-e-vay-tien.html' itemprop='url'/>
<a class='timestamp-link' href='https://xuandienhannom.blogspot.com/2018/03/cong-em-ca-ang-va-nganh-e-vay-tien.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-03-18T21:17:00+07:00'>
21:17
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://xuandienhannom.blogspot.com/2018/03/cong-em-ca-ang-va-nganh-e-vay-tien.html#comment-form' onclick=''>
6 nhận xét
                                    :
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-525664681'>
<a href='https://www.blogger.com/post-edit.g?blogID=7180154790876747805&postID=4072689347256072955&from=pencil' title='Sửa Bài đăng'>
<img alt="" class="icon-action" height="18" src="//img2.blogblog.com/img/icon18_edit_allbkg.gif" width="18">
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=4072689347256072955&target=email' target='_blank' title='Gửi email bài đăng này'>
<span class='share-button-link-text'>
Gửi email bài đăng này
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=4072689347256072955&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=4072689347256072955&target=twitter' target='_blank' title='Chia sẻ lên Twitter'>
<span class='share-button-link-text'>
Chia sẻ lên Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=4072689347256072955&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Chia sẻ lên Facebook'>
<span class='share-button-link-text'>
Chia sẻ lên Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=4072689347256072955&target=pinterest' target='_blank' title='Chia sẻ lên Pinterest'>
<span class='share-button-link-text'>
Chia sẻ lên Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://xuandienhannom.blogspot.com/2018/03/cong-em-ca-ang-va-nganh-e-vay-tien.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Nhãn:
<a href='https://xuandienhannom.blogspot.com/search/label/B%E1%BB%99%20C%C3%B4ng%20An' rel='tag'>
Bộ Công An
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/%C4%90%E1%BA%A3ng' rel='tag'>
Đảng
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Tr%C3%A0%20Vinh' rel='tag'>
Trà Vinh
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Zing' rel='tag'>
Zing
</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-dTZxsrae-Kk/Wq5ywrtVS8I/AAAAAAAAvTo/ErinUBm4CporCh2tLyd0I_ZeNdX8gBRiACLcBGAs/s1600/Picture%2B226.jpg' itemprop='image_url'/>
<meta content='7180154790876747805' itemprop='blogId'/>
<meta content='6908357225717409106' itemprop='postId'/>
<a name='6908357225717409106'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='https://xuandienhannom.blogspot.com/2018/03/mot-em-gai-nho-ha-noi-ly-luan-ve-phan.html'>
MỘT EM GÁI NHỎ HÀ NỘI LÝ LUẬN VỀ "PHẢN ĐỘNG"
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6908357225717409106' itemprop='articleBody'>
<span id='6908357225717409106'>
<div id='summary6908357225717409106'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-dTZxsrae-Kk/Wq5ywrtVS8I/AAAAAAAAvTo/ErinUBm4CporCh2tLyd0I_ZeNdX8gBRiACLcBGAs/s1600/Picture%2B226.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="302" data-original-width="640" src="https://3.bp.blogspot.com/-dTZxsrae-Kk/Wq5ywrtVS8I/AAAAAAAAvTo/ErinUBm4CporCh2tLyd0I_ZeNdX8gBRiACLcBGAs/s1600/Picture%2B226.jpg"></a></div>
<div style="text-align: center;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;">Cô Trịnh Kim Tiến trong một cuộc biểu tình tại Hà Nội. Người đàn ông đằng sau là nhà báo Trưởng đại diện của hãng AFP tại Việt Nam. Ảnh: Lê Anh.</span></span><br>
<br>
</div>
<div style="text-align: justify;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><span style="color: red;"><span style="font-size: x-large;">Cô gái Hà Thành lý luận về phản động</span></span><br><br><span style="color: #351c75;"><b>Nguyễn Thủy Tiên </b></span><br>18-3-2018 <br><br>&#8211; Chúng tôi không tham nhũng ngân sách quốc gia, chúng tôi không ăn chặn tiền thuế của các bạn một đồng nào. Nếu chúng tôi có làm những việc đó chúng tôi mới là phản động. <br><br>&#8211; Chúng tôi không cướp đất của dân, đẩy người dân ra đường, để cụ già phải ăn xin, em bé phải bán vé số, phụ nữ phải bán dâm. Nếu chúng tôi làm những điều đó chúng tôi mới là phản động. </span></span><br>
</div>
</div>
<script type='text/javascript'> 
createSummaryAndThumb("summary6908357225717409106"); 
</script>
<span class='jump-link' style='font-weight:bold;padding:5px;float:right;text-align:right;'><a href='https://xuandienhannom.blogspot.com/2018/03/mot-em-gai-nho-ha-noi-ly-luan-ve-phan.html'>Đọc tiếp...</a></span>
<div style='clear: both;'></div>
</span>
<script type='text/javascript'>
                                          summary("6908357225717409106")</script>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='https://xuandienhannom.blogspot.com/2018/03/mot-em-gai-nho-ha-noi-ly-luan-ve-phan.html#more' title='MỘT EM GÁI NHỎ HÀ NỘI LÝ LUẬN VỀ "PHẢN ĐỘNG"'>
.
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Được đăng bởi
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/15081881879245098495' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/15081881879245098495' rel='author' title='author profile'>
<span itemprop='name'>
Xuân Nguyên
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
vào lúc
<meta content='https://xuandienhannom.blogspot.com/2018/03/mot-em-gai-nho-ha-noi-ly-luan-ve-phan.html' itemprop='url'/>
<a class='timestamp-link' href='https://xuandienhannom.blogspot.com/2018/03/mot-em-gai-nho-ha-noi-ly-luan-ve-phan.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-03-18T21:10:00+07:00'>
21:10
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://xuandienhannom.blogspot.com/2018/03/mot-em-gai-nho-ha-noi-ly-luan-ve-phan.html#comment-form' onclick=''>
7 nhận xét
                                    :
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-525664681'>
<a href='https://www.blogger.com/post-edit.g?blogID=7180154790876747805&postID=6908357225717409106&from=pencil' title='Sửa Bài đăng'>
<img alt="" class="icon-action" height="18" src="//img2.blogblog.com/img/icon18_edit_allbkg.gif" width="18">
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=6908357225717409106&target=email' target='_blank' title='Gửi email bài đăng này'>
<span class='share-button-link-text'>
Gửi email bài đăng này
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=6908357225717409106&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=6908357225717409106&target=twitter' target='_blank' title='Chia sẻ lên Twitter'>
<span class='share-button-link-text'>
Chia sẻ lên Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=6908357225717409106&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Chia sẻ lên Facebook'>
<span class='share-button-link-text'>
Chia sẻ lên Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=6908357225717409106&target=pinterest' target='_blank' title='Chia sẻ lên Pinterest'>
<span class='share-button-link-text'>
Chia sẻ lên Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://xuandienhannom.blogspot.com/2018/03/mot-em-gai-nho-ha-noi-ly-luan-ve-phan.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Nhãn:
<a href='https://xuandienhannom.blogspot.com/search/label/Nguy%E1%BB%85n%20Th%E1%BB%A7y%20Ti%C3%AAn' rel='tag'>
Nguyễn Thủy Tiên
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Ph%E1%BA%A3n%20%C4%91%E1%BB%99ng' rel='tag'>
Phản động
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/tranh%20lu%E1%BA%ADn' rel='tag'>
tranh luận
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Tr%E1%BB%8Bnh%20Kim%20Ti%E1%BA%BFn' rel='tag'>
Trịnh Kim Tiến
</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-dpVtdqmkA-U/Wqs9HfQMirI/AAAAAAAAvRE/W7VexSltzfcAEI_FvnAyEnY5UlflPxECQCLcBGAs/s1600/H-26.jpg' itemprop='image_url'/>
<meta content='7180154790876747805' itemprop='blogId'/>
<meta content='3285736842206401803' itemprop='postId'/>
<a name='3285736842206401803'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='https://xuandienhannom.blogspot.com/2018/03/kts-tran-thanh-van-phai-dung-ngay-cong.html'>
KTS. Trần Thanh Vân: AI SẼ MẤT CHỨC? AI SẼ ĐỘT TỬ?
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3285736842206401803' itemprop='articleBody'>
<span id='3285736842206401803'>
<div id='summary3285736842206401803'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-dpVtdqmkA-U/Wqs9HfQMirI/AAAAAAAAvRE/W7VexSltzfcAEI_FvnAyEnY5UlflPxECQCLcBGAs/s1600/H-26.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="360" data-original-width="640" src="https://2.bp.blogspot.com/-dpVtdqmkA-U/Wqs9HfQMirI/AAAAAAAAvRE/W7VexSltzfcAEI_FvnAyEnY5UlflPxECQCLcBGAs/s1600/H-26.jpg"></a></div>
<div style="text-align: center;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;">&#160;Phối cảnh chung cư 58 tầng. Nguồn: Sun Group Quảng An</span></span></div>
<div style="text-align: justify;">
</div>
<br>
<span style="color: red;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: x-large;">Phải dừng ngay công trình&#160;</span></span></span><br>
<span style="color: red;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: x-large;">xây dựng chung cư 58 tầng ở Hồ Tây!</span></span></span><br>
<br>
<div style="text-align: justify;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span></div>
<div style="text-align: justify;">
<span style="color: #0b5394;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><span style="font-size: small;"><b>KTS Trần Thanh Vân</b></span>&#160;</span></span></span><br>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;">15-3-2018<b>&#160;</b></span></span><br>
<br>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><b>Một cái nhìn tổng quan</b>&#160;</span></span><br>
<br>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;">Hà Nội có hai cái hồ lớn.&#160;Nói đúng hơn, Hà Nội là một thành phố sông 
hồ đan xen được manh nha hình thành từ hơn 1500 năm trước, thời Lý Nam 
Đế lập nên nhà nước Vạn Xuân (542 SCN) xây kinh đô bên dòng sông Tô 
Lịch. Dù chỉ tồn tại 5 năm, nhưng cống hiến lớn lao của Lý Nam Đế là đã 
nhìn ra được thế núi thế sông của một kinh đô muôn đời.&#160;</span></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span></div>
</div>
<script type='text/javascript'> 
createSummaryAndThumb("summary3285736842206401803"); 
</script>
<span class='jump-link' style='font-weight:bold;padding:5px;float:right;text-align:right;'><a href='https://xuandienhannom.blogspot.com/2018/03/kts-tran-thanh-van-phai-dung-ngay-cong.html'>Đọc tiếp...</a></span>
<div style='clear: both;'></div>
</span>
<script type='text/javascript'>
                                          summary("3285736842206401803")</script>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='https://xuandienhannom.blogspot.com/2018/03/kts-tran-thanh-van-phai-dung-ngay-cong.html#more' title='KTS. Trần Thanh Vân: AI SẼ MẤT CHỨC? AI SẼ ĐỘT TỬ?'>
.
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Được đăng bởi
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/15081881879245098495' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/15081881879245098495' rel='author' title='author profile'>
<span itemprop='name'>
Xuân Nguyên
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
vào lúc
<meta content='https://xuandienhannom.blogspot.com/2018/03/kts-tran-thanh-van-phai-dung-ngay-cong.html' itemprop='url'/>
<a class='timestamp-link' href='https://xuandienhannom.blogspot.com/2018/03/kts-tran-thanh-van-phai-dung-ngay-cong.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-03-18T12:30:00+07:00'>
12:30
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://xuandienhannom.blogspot.com/2018/03/kts-tran-thanh-van-phai-dung-ngay-cong.html#comment-form' onclick=''>
9 nhận xét
                                    :
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-525664681'>
<a href='https://www.blogger.com/post-edit.g?blogID=7180154790876747805&postID=3285736842206401803&from=pencil' title='Sửa Bài đăng'>
<img alt="" class="icon-action" height="18" src="//img2.blogblog.com/img/icon18_edit_allbkg.gif" width="18">
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=3285736842206401803&target=email' target='_blank' title='Gửi email bài đăng này'>
<span class='share-button-link-text'>
Gửi email bài đăng này
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=3285736842206401803&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=3285736842206401803&target=twitter' target='_blank' title='Chia sẻ lên Twitter'>
<span class='share-button-link-text'>
Chia sẻ lên Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=3285736842206401803&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Chia sẻ lên Facebook'>
<span class='share-button-link-text'>
Chia sẻ lên Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=3285736842206401803&target=pinterest' target='_blank' title='Chia sẻ lên Pinterest'>
<span class='share-button-link-text'>
Chia sẻ lên Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://xuandienhannom.blogspot.com/2018/03/kts-tran-thanh-van-phai-dung-ngay-cong.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Nhãn:
<a href='https://xuandienhannom.blogspot.com/search/label/Cao%20Bi%E1%BB%81n' rel='tag'>
Cao Biền
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/H%C3%A0%20N%E1%BB%99i' rel='tag'>
Hà Nội
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/H%E1%BB%93%20T%C3%A2y' rel='tag'>
Hồ Tây
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/ki%E1%BA%BFn%20tr%C3%BAc' rel='tag'>
kiến trúc
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/phong%20th%E1%BB%A7y' rel='tag'>
phong thủy
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Tr%E1%BA%A7n%20Thanh%20V%C3%A2n' rel='tag'>
Trần Thanh Vân
</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-Y828h4-uX4w/Wq3X0ewmCMI/AAAAAAAAvTY/q-zTbjaWyGA7hKHuENkzmHSDRvw3UJyMwCLcBGAs/s1600/13319819_10201761818922916_9053809295374373613_n.jpg' itemprop='image_url'/>
<meta content='7180154790876747805' itemprop='blogId'/>
<meta content='746180315221431190' itemprop='postId'/>
<a name='746180315221431190'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='https://xuandienhannom.blogspot.com/2018/03/tin-hot-bai-tho-co-giao-lam-i-tiep-vao.html'>
Tin HOT: BÀI THƠ CÔ GIÁO LAM ĐI TIẾP VÀO GIẢNG ĐƯỜNG ĐẠI HỌC
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-746180315221431190' itemprop='articleBody'>
<span id='746180315221431190'>
<div id='summary746180315221431190'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-Y828h4-uX4w/Wq3X0ewmCMI/AAAAAAAAvTY/q-zTbjaWyGA7hKHuENkzmHSDRvw3UJyMwCLcBGAs/s1600/13319819_10201761818922916_9053809295374373613_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="414" data-original-width="787" src="https://1.bp.blogspot.com/-Y828h4-uX4w/Wq3X0ewmCMI/AAAAAAAAvTY/q-zTbjaWyGA7hKHuENkzmHSDRvw3UJyMwCLcBGAs/s1600/13319819_10201761818922916_9053809295374373613_n.jpg"></a></div>
<div style="text-align: center;">
<br></div>
<div style="text-align: justify;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><span style="font-size: large;"><span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="color: red;">BÀI THƠ CÔ GIÁO LAM&#160;</span></span></span></span></span></div>
<div style="text-align: justify;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><span style="font-size: large;"><span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="color: red;">ĐÃ ĐI VÀO GIẢNG ĐƯỜNG ĐẠI HỌC </span></span></span><br><br><span style="color: #351c75;"><b> Kiều Phong</b></span><br><br><b> Năm học 2016-2017, bài thơ &#8220;Đất nước mình ngộ quá phải không anh?&#8221; của cô giáo Trần Thị Lam được giới thiệu chính thức cho sinh viên năm thứ hai, ngành văn học, trường Đại học Khoa học xã hội và nhân văn TP.HCM.</b><br><br> Trong hai trường đào tạo khối ngành xã hội nhân văn lớn nhất cả nước là Đại học KHXH-NV TP.HCM và Đại học KHXH-NV Hà Nội, thì đại học KHXH-NV ở Sài Gòn là trường được cho là có được tự do học thuật cởi mở hơn. Chính vì vậy, không có gì ngạc nhiên khi đây là trường có giảng viên sớm đưa bài thơ &#8220;Đất nước mình ngộ quá phải không anh&#8221; của cô giáo Trần Thị Lam chuyên văn Hà Tĩnh vào chương trình giảng dạy, sớm hơn đại học KHXH-NV Hà Nội, nếu không muốn nói là trường sớm nhất cả nước đưa tác phẩm nổi tiếng ra thảo luận ở giảng đường.</span></span><br>
</div>
</div>
<script type='text/javascript'> 
createSummaryAndThumb("summary746180315221431190"); 
</script>
<span class='jump-link' style='font-weight:bold;padding:5px;float:right;text-align:right;'><a href='https://xuandienhannom.blogspot.com/2018/03/tin-hot-bai-tho-co-giao-lam-i-tiep-vao.html'>Đọc tiếp...</a></span>
<div style='clear: both;'></div>
</span>
<script type='text/javascript'>
                                          summary("746180315221431190")</script>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='https://xuandienhannom.blogspot.com/2018/03/tin-hot-bai-tho-co-giao-lam-i-tiep-vao.html#more' title='Tin HOT: BÀI THƠ CÔ GIÁO LAM ĐI TIẾP VÀO GIẢNG ĐƯỜNG ĐẠI HỌC'>
.
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Được đăng bởi
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/15081881879245098495' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/15081881879245098495' rel='author' title='author profile'>
<span itemprop='name'>
Xuân Nguyên
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
vào lúc
<meta content='https://xuandienhannom.blogspot.com/2018/03/tin-hot-bai-tho-co-giao-lam-i-tiep-vao.html' itemprop='url'/>
<a class='timestamp-link' href='https://xuandienhannom.blogspot.com/2018/03/tin-hot-bai-tho-co-giao-lam-i-tiep-vao.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-03-18T10:08:00+07:00'>
10:08
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://xuandienhannom.blogspot.com/2018/03/tin-hot-bai-tho-co-giao-lam-i-tiep-vao.html#comment-form' onclick=''>
5 nhận xét
                                    :
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-525664681'>
<a href='https://www.blogger.com/post-edit.g?blogID=7180154790876747805&postID=746180315221431190&from=pencil' title='Sửa Bài đăng'>
<img alt="" class="icon-action" height="18" src="//img2.blogblog.com/img/icon18_edit_allbkg.gif" width="18">
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=746180315221431190&target=email' target='_blank' title='Gửi email bài đăng này'>
<span class='share-button-link-text'>
Gửi email bài đăng này
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=746180315221431190&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=746180315221431190&target=twitter' target='_blank' title='Chia sẻ lên Twitter'>
<span class='share-button-link-text'>
Chia sẻ lên Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=746180315221431190&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Chia sẻ lên Facebook'>
<span class='share-button-link-text'>
Chia sẻ lên Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=746180315221431190&target=pinterest' target='_blank' title='Chia sẻ lên Pinterest'>
<span class='share-button-link-text'>
Chia sẻ lên Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://xuandienhannom.blogspot.com/2018/03/tin-hot-bai-tho-co-giao-lam-i-tiep-vao.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Nhãn:
<a href='https://xuandienhannom.blogspot.com/search/label/Gi%C3%A1o%20d%E1%BB%A5c' rel='tag'>
Giáo dục
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Ki%E1%BB%81u%20Phong' rel='tag'>
Kiều Phong
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Tr%E1%BA%A7n%20Th%E1%BB%8B%20Lam' rel='tag'>
Trần Thị Lam
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/v%C4%83n%20h%E1%BB%8Dc' rel='tag'>
văn học
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/VN%20Th%E1%BB%9Di%20b%C3%A1o' rel='tag'>
VN Thời báo
</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-oTlHrAMkF14/Wq3UZumYLvI/AAAAAAAAvTM/1Losc5s66WYIO1yrBNJtsEsCIHzf5X30QCLcBGAs/s1600/29257577_10210862916959481_863869153319059456_n.jpg' itemprop='image_url'/>
<meta content='7180154790876747805' itemprop='blogId'/>
<meta content='7652381874934396882' itemprop='postId'/>
<a name='7652381874934396882'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='https://xuandienhannom.blogspot.com/2018/03/luu-trong-van-hai-cau-chuyen-ve-ong-khai.html'>
Lưu Trọng Văn: HAI CÂU CHUYỆN VỀ ÔNG KHẢI 
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-7652381874934396882' itemprop='articleBody'>
<span id='7652381874934396882'>
<div id='summary7652381874934396882'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-oTlHrAMkF14/Wq3UZumYLvI/AAAAAAAAvTM/1Losc5s66WYIO1yrBNJtsEsCIHzf5X30QCLcBGAs/s1600/29257577_10210862916959481_863869153319059456_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="656" data-original-width="960" src="https://4.bp.blogspot.com/-oTlHrAMkF14/Wq3UZumYLvI/AAAAAAAAvTM/1Losc5s66WYIO1yrBNJtsEsCIHzf5X30QCLcBGAs/s1600/29257577_10210862916959481_863869153319059456_n.jpg"></a></div>
<div style="text-align: center;">
</div>
<div style="text-align: justify;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-size: small;"><b><a href="https://www.facebook.com/profile.php?id=100009457401127&amp;hc_ref=ARR01slrWyAdAuLQGis4Y2Y9ThvfbvTUg-YICthSbrbdGkc56NINqPRx4a-GIxA2JVU&amp;fref=nf">Lưu Trọng Văn</a></b><br><br><span style="font-size: x-large;">Hai câu chuyện về ông Khải...</span><br><br> Sáng qua bên hai con rồng phường Nhật Chiêu xưa của Thăng Long cổ gã cà phê hứng mưa bụi Hồ Tây và hưởng gió lộc vừng mùa nẩy lộc.<br><br> Thời sự nóng hổi là sự ra đi của ông Sáu Khải.<br><br><b> Chuyện thứ nhất </b>Trần Hùng, người anh hùng chống hàng giả, buôn lậu kể.</span></span><br>
</div>
</div>
<script type='text/javascript'> 
createSummaryAndThumb("summary7652381874934396882"); 
</script>
<span class='jump-link' style='font-weight:bold;padding:5px;float:right;text-align:right;'><a href='https://xuandienhannom.blogspot.com/2018/03/luu-trong-van-hai-cau-chuyen-ve-ong-khai.html'>Đọc tiếp...</a></span>
<div style='clear: both;'></div>
</span>
<script type='text/javascript'>
                                          summary("7652381874934396882")</script>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='https://xuandienhannom.blogspot.com/2018/03/luu-trong-van-hai-cau-chuyen-ve-ong-khai.html#more' title='Lưu Trọng Văn: HAI CÂU CHUYỆN VỀ ÔNG KHẢI '>
.
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Được đăng bởi
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/15081881879245098495' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/15081881879245098495' rel='author' title='author profile'>
<span itemprop='name'>
Xuân Nguyên
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
vào lúc
<meta content='https://xuandienhannom.blogspot.com/2018/03/luu-trong-van-hai-cau-chuyen-ve-ong-khai.html' itemprop='url'/>
<a class='timestamp-link' href='https://xuandienhannom.blogspot.com/2018/03/luu-trong-van-hai-cau-chuyen-ve-ong-khai.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-03-18T09:53:00+07:00'>
09:53
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://xuandienhannom.blogspot.com/2018/03/luu-trong-van-hai-cau-chuyen-ve-ong-khai.html#comment-form' onclick=''>
7 nhận xét
                                    :
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-525664681'>
<a href='https://www.blogger.com/post-edit.g?blogID=7180154790876747805&postID=7652381874934396882&from=pencil' title='Sửa Bài đăng'>
<img alt="" class="icon-action" height="18" src="//img2.blogblog.com/img/icon18_edit_allbkg.gif" width="18">
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=7652381874934396882&target=email' target='_blank' title='Gửi email bài đăng này'>
<span class='share-button-link-text'>
Gửi email bài đăng này
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=7652381874934396882&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=7652381874934396882&target=twitter' target='_blank' title='Chia sẻ lên Twitter'>
<span class='share-button-link-text'>
Chia sẻ lên Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=7652381874934396882&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Chia sẻ lên Facebook'>
<span class='share-button-link-text'>
Chia sẻ lên Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=7652381874934396882&target=pinterest' target='_blank' title='Chia sẻ lên Pinterest'>
<span class='share-button-link-text'>
Chia sẻ lên Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://xuandienhannom.blogspot.com/2018/03/luu-trong-van-hai-cau-chuyen-ve-ong-khai.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Nhãn:
<a href='https://xuandienhannom.blogspot.com/search/label/L%C6%B0u%20Tr%E1%BB%8Dng%20V%C4%83n' rel='tag'>
Lưu Trọng Văn
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Phan%20V%C4%83n%20Kh%E1%BA%A3i' rel='tag'>
Phan Văn Khải
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Tr%E1%BA%A7n%20Ph%C6%B0%C6%A1ng' rel='tag'>
Trần Phương
</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-za7Xk5Y1zcM/Wq3OLo424TI/AAAAAAAAvSw/0eeYNFe04iIEgQTx5S_xavxmwgm45tKBQCLcBGAs/s1600/29313954_10209007103173752_2960236434254652799_n.jpg' itemprop='image_url'/>
<meta content='7180154790876747805' itemprop='blogId'/>
<meta content='664988333309116239' itemprop='postId'/>
<a name='664988333309116239'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='https://xuandienhannom.blogspot.com/2018/03/bao-tang-ha-noi-oi-xu-voi-di-san-han.html'>
BẢO TÀNG HÀ NỘI ĐỐI XỬ VỚI DI SẢN HÁN NÔM THẾ NÀY ĐÂY 
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-664988333309116239' itemprop='articleBody'>
<span id='664988333309116239'>
<div id='summary664988333309116239'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-za7Xk5Y1zcM/Wq3OLo424TI/AAAAAAAAvSw/0eeYNFe04iIEgQTx5S_xavxmwgm45tKBQCLcBGAs/s1600/29313954_10209007103173752_2960236434254652799_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="720" src="https://1.bp.blogspot.com/-za7Xk5Y1zcM/Wq3OLo424TI/AAAAAAAAvSw/0eeYNFe04iIEgQTx5S_xavxmwgm45tKBQCLcBGAs/s1600/29313954_10209007103173752_2960236434254652799_n.jpg"></a></div>
<div style="text-align: center;">
<br></div>
<div style="text-align: justify;">
<span style="font-family: Arial, Helvetica, sans-serif;"><b><span style="font-size: small;"><a href="https://www.facebook.com/vangia.ngo?hc_ref=ARQu88bwSqtwWr9mfPs98rbpX04ITxeEJLHs3OeyKqi8q2chDhIWZOKxU2g8imbwf-A">Nhà văn, PGS. TS Ngô Văn Giá</a></span></b></span></div>
<div style="text-align: justify;">
<span style="font-size: small;"><span style="font-family: Arial, Helvetica, sans-serif;">&#160;</span><span style="color: #cc0000;"><span style="font-family: Arial, Helvetica, sans-serif;"><span style="font-size: large;">TẠI MỘT GÓC SÂN BẢO TÀNG HÀ NỘI</span></span></span><b><span style="font-family: Arial, Helvetica, sans-serif;"><br></span></b><span style="font-family: Arial, Helvetica, sans-serif;"> 18.3.2018</span><b><span style="font-family: Arial, Helvetica, sans-serif;"><br><br> Sáng sớm đến Hội Báo, loanh quanh sân bảo tàng, thấy tấm bia cổ chữ Hán (Nôm?) còn sắc nét chữ bị vứt chỏng trơ giữa mưa nắng.<br><br> Mang danh bảo tàng mà đối xử với di sản như vậy đấy. Sao không tạm cất vào kho khi chưa có đ.kiện để trưng bày? Hoặc đưa vào khu nhà có mái che đặt tạm?<br></span></b></span></div>
</div>
<script type='text/javascript'> 
createSummaryAndThumb("summary664988333309116239"); 
</script>
<span class='jump-link' style='font-weight:bold;padding:5px;float:right;text-align:right;'><a href='https://xuandienhannom.blogspot.com/2018/03/bao-tang-ha-noi-oi-xu-voi-di-san-han.html'>Đọc tiếp...</a></span>
<div style='clear: both;'></div>
</span>
<script type='text/javascript'>
                                          summary("664988333309116239")</script>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='https://xuandienhannom.blogspot.com/2018/03/bao-tang-ha-noi-oi-xu-voi-di-san-han.html#more' title='BẢO TÀNG HÀ NỘI ĐỐI XỬ VỚI DI SẢN HÁN NÔM THẾ NÀY ĐÂY '>
.
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Được đăng bởi
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/15081881879245098495' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/15081881879245098495' rel='author' title='author profile'>
<span itemprop='name'>
Xuân Nguyên
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
vào lúc
<meta content='https://xuandienhannom.blogspot.com/2018/03/bao-tang-ha-noi-oi-xu-voi-di-san-han.html' itemprop='url'/>
<a class='timestamp-link' href='https://xuandienhannom.blogspot.com/2018/03/bao-tang-ha-noi-oi-xu-voi-di-san-han.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-03-18T09:28:00+07:00'>
09:28
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://xuandienhannom.blogspot.com/2018/03/bao-tang-ha-noi-oi-xu-voi-di-san-han.html#comment-form' onclick=''>
1 nhận xét
                                    :
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-525664681'>
<a href='https://www.blogger.com/post-edit.g?blogID=7180154790876747805&postID=664988333309116239&from=pencil' title='Sửa Bài đăng'>
<img alt="" class="icon-action" height="18" src="//img2.blogblog.com/img/icon18_edit_allbkg.gif" width="18">
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=664988333309116239&target=email' target='_blank' title='Gửi email bài đăng này'>
<span class='share-button-link-text'>
Gửi email bài đăng này
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=664988333309116239&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=664988333309116239&target=twitter' target='_blank' title='Chia sẻ lên Twitter'>
<span class='share-button-link-text'>
Chia sẻ lên Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=664988333309116239&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Chia sẻ lên Facebook'>
<span class='share-button-link-text'>
Chia sẻ lên Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=664988333309116239&target=pinterest' target='_blank' title='Chia sẻ lên Pinterest'>
<span class='share-button-link-text'>
Chia sẻ lên Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://xuandienhannom.blogspot.com/2018/03/bao-tang-ha-noi-oi-xu-voi-di-san-han.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Nhãn:
<a href='https://xuandienhannom.blogspot.com/search/label/B%E1%BA%A3o%20t%C3%A0ng%20H%C3%A0%20N%E1%BB%99i' rel='tag'>
Bảo tàng Hà Nội
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Di%20s%E1%BA%A3n' rel='tag'>
Di sản
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/H%C3%A0%20N%E1%BB%99i' rel='tag'>
Hà Nội
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Ng%C3%B4%20V%C4%83n%20Gi%C3%A1' rel='tag'>
Ngô Văn Giá
</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-RHhOSpWo1JM/Wq3P4NCAA0I/AAAAAAAAvTA/qQiMxsqVmp0p19K2ipOF7oNo_4RV7agyQCLcBGAs/s1600/nguyen-thu-tuong-phan-van-khai-1813327.jpg' itemprop='image_url'/>
<meta content='7180154790876747805' itemprop='blogId'/>
<meta content='3758178404600566777' itemprop='postId'/>
<a name='3758178404600566777'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='https://xuandienhannom.blogspot.com/2018/03/nguyen-thu-tuong-phan-van-khai-voi-van.html'>
NGUYÊN THỦ TƯỚNG PHAN VĂN KHẢI VỚI VẦN ĐỀ NỢ CÔNG VÀ BOT
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3758178404600566777' itemprop='articleBody'>
<span id='3758178404600566777'>
<div id='summary3758178404600566777'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-RHhOSpWo1JM/Wq3P4NCAA0I/AAAAAAAAvTA/qQiMxsqVmp0p19K2ipOF7oNo_4RV7agyQCLcBGAs/s1600/nguyen-thu-tuong-phan-van-khai-1813327.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="456" data-original-width="700" src="https://3.bp.blogspot.com/-RHhOSpWo1JM/Wq3P4NCAA0I/AAAAAAAAvTA/qQiMxsqVmp0p19K2ipOF7oNo_4RV7agyQCLcBGAs/s1600/nguyen-thu-tuong-phan-van-khai-1813327.jpg"></a></div>
<div style="text-align: center;">
</div>
<br><div style="text-align: justify;">
<span style="font-family: Arial, Helvetica, sans-serif;"><span style="font-size: small;"></span></span></div>
<div style="text-align: justify;">
<span style="font-family: Arial, Helvetica, sans-serif;"><span style="font-size: small;"><span style="color: #cc0000;"><span style="font-size: large;">NGUYÊN THỦ TƯỚNG PHAN VĂN KHẢI&#160;</span></span></span></span></div>
<div style="text-align: justify;">
<span style="font-family: Arial, Helvetica, sans-serif;"><span style="font-size: small;"><span style="color: #cc0000;"><span style="font-size: large;">VỚI VẦN ĐỀ NỢ CÔNG VÀ BOT</span></span><br><br> </span></span><span style="font-family: Arial, Helvetica, sans-serif;"><span style="font-size: small;"><span style="font-family: Arial, Helvetica, sans-serif;"><span style="font-size: small;"><b><a href="https://www.facebook.com/minhtuan.hoang.9406?hc_ref=ARQC2fkLA2CvzPfio3HJX8BqSYqOiahESVgx1w-X2dkfPxcb5nsmk5xUdoyeRZyRLWo">Hoàng Tuấn Minh</a><br></b></span></span>Ngày nay nợ công và BOT là hai vấn đề gây rất nhiều sự quan tâm và bức xúc của xã hội đồng thời về vấn đề nổi cộm và hết sức nan giải của thể chế này. Nhân dịp nguyên Thủ tướng Phan Văn Khải qua đời, bài viết này chỉ xin đề cập đến quan điểm của ông về những vấn đề này.<br></span></span></div>
</div>
<script type='text/javascript'> 
createSummaryAndThumb("summary3758178404600566777"); 
</script>
<span class='jump-link' style='font-weight:bold;padding:5px;float:right;text-align:right;'><a href='https://xuandienhannom.blogspot.com/2018/03/nguyen-thu-tuong-phan-van-khai-voi-van.html'>Đọc tiếp...</a></span>
<div style='clear: both;'></div>
</span>
<script type='text/javascript'>
                                          summary("3758178404600566777")</script>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='https://xuandienhannom.blogspot.com/2018/03/nguyen-thu-tuong-phan-van-khai-voi-van.html#more' title='NGUYÊN THỦ TƯỚNG PHAN VĂN KHẢI VỚI VẦN ĐỀ NỢ CÔNG VÀ BOT'>
.
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Được đăng bởi
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/15081881879245098495' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/15081881879245098495' rel='author' title='author profile'>
<span itemprop='name'>
Xuân Nguyên
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
vào lúc
<meta content='https://xuandienhannom.blogspot.com/2018/03/nguyen-thu-tuong-phan-van-khai-voi-van.html' itemprop='url'/>
<a class='timestamp-link' href='https://xuandienhannom.blogspot.com/2018/03/nguyen-thu-tuong-phan-van-khai-voi-van.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-03-18T08:33:00+07:00'>
08:33
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://xuandienhannom.blogspot.com/2018/03/nguyen-thu-tuong-phan-van-khai-voi-van.html#comment-form' onclick=''>
4 nhận xét
                                    :
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-525664681'>
<a href='https://www.blogger.com/post-edit.g?blogID=7180154790876747805&postID=3758178404600566777&from=pencil' title='Sửa Bài đăng'>
<img alt="" class="icon-action" height="18" src="//img2.blogblog.com/img/icon18_edit_allbkg.gif" width="18">
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=3758178404600566777&target=email' target='_blank' title='Gửi email bài đăng này'>
<span class='share-button-link-text'>
Gửi email bài đăng này
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=3758178404600566777&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=3758178404600566777&target=twitter' target='_blank' title='Chia sẻ lên Twitter'>
<span class='share-button-link-text'>
Chia sẻ lên Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=3758178404600566777&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Chia sẻ lên Facebook'>
<span class='share-button-link-text'>
Chia sẻ lên Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7180154790876747805&postID=3758178404600566777&target=pinterest' target='_blank' title='Chia sẻ lên Pinterest'>
<span class='share-button-link-text'>
Chia sẻ lên Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://xuandienhannom.blogspot.com/2018/03/nguyen-thu-tuong-phan-van-khai-voi-van.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Nhãn:
<a href='https://xuandienhannom.blogspot.com/search/label/BOT' rel='tag'>
BOT
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Ho%C3%A0ng%20Tu%E1%BA%A5n%20Minh' rel='tag'>
Hoàng Tuấn Minh
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/N%E1%BB%A3%20c%C3%B4ng' rel='tag'>
Nợ công
</a>

                                              ,
                                            
<a href='https://xuandienhannom.blogspot.com/search/label/Phan%20V%C4%83n%20Kh%E1%BA%A3i' rel='tag'>
Phan Văn Khải
</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

                                      </div></div>
                                    
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='https://xuandienhannom.blogspot.com/search?updated-max=2018-03-18T08:33:00%2B07:00&amp;max-results=20' id='Blog1_blog-pager-older-link' title='Bài đăng cũ hơn'>
Bài đăng cũ hơn
</a>
</span>
<a class='home-link' href='https://xuandienhannom.blogspot.com/'>
Trang chủ
</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Đăng ký:
<a class='feed-link' href='https://xuandienhannom.blogspot.com/feeds/posts/default' target='_blank' type='application/atom+xml'>
Bài đăng
                                      (
                                      Atom
                                      )
                                    </a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'vi'};</script>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- xuandienhannom-336x280 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-3789730342523048"
     data-ad-slot="8449248018"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7180154790876747805&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Chỉnh sửa'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
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
<div class='sidebar section' id='sidebar-right-1'><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>10 BÀI ĐỌC NHIỀU 07 NGÀY QUA</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='https://xuandienhannom.blogspot.com/2018/03/tich-thu-xe-hoi-khi-ong-pham-quang-nghi.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-9TEV9cjX7yg/WqyQdbCbo3I/AAAAAAAAvSQ/__oLOvMHc2U6Jjt7b30-6ldw7gFbTxjTgCLcBGAs/w72-h72-p-k-no-nu/duong-va-nam-4891-1521245615.jpg'/>
</a>
</div>
<div class='item-title'><a href='https://xuandienhannom.blogspot.com/2018/03/tich-thu-xe-hoi-khi-ong-pham-quang-nghi.html'>TỊCH THU Ô TÔ KHI ĐANG CHỞ ÔNG PHẠM QUANG NGHỊ ĐI CHƠI GOLF</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='https://xuandienhannom.blogspot.com/2018/03/vai-ieu-ac-biet-quanh-tang-le-cuu-tt.html' target='_blank'>
<img alt='' border='0' src='https://lh4.googleusercontent.com/proxy/uSbcaW5b-hKqVHpBGnJFmwZ7Qu3U9R40l2HNVBu_r2aduKaGg52SC1QfYNs_51GJc0k3gsP2JHHA8YFWVd02n5H8aSYLfK4BEh_eoUnUbUtTy1OiGTJvirsckUsFK9eoNCh9MA=w72-h72-p-k-no-nu'/>
</a>
</div>
<div class='item-title'><a href='https://xuandienhannom.blogspot.com/2018/03/vai-ieu-ac-biet-quanh-tang-le-cuu-tt.html'>VÀI ĐIỀU ĐẶC BIỆT QUANH TANG LỄ CỰU TT PHAN VĂN KHẢI</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='https://xuandienhannom.blogspot.com/2018/03/kts-tran-thanh-van-phai-dung-ngay-cong.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-dpVtdqmkA-U/Wqs9HfQMirI/AAAAAAAAvRE/W7VexSltzfcAEI_FvnAyEnY5UlflPxECQCLcBGAs/w72-h72-p-k-no-nu/H-26.jpg'/>
</a>
</div>
<div class='item-title'><a href='https://xuandienhannom.blogspot.com/2018/03/kts-tran-thanh-van-phai-dung-ngay-cong.html'>KTS. Trần Thanh Vân: AI SẼ MẤT CHỨC? AI SẼ ĐỘT TỬ?</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='https://xuandienhannom.blogspot.com/2018/03/mot-ieu-ban-khoan-ve-phan-mo-cuu-thu.html' target='_blank'>
<img alt='' border='0' src='https://lh6.googleusercontent.com/proxy/vZTG3A-c29gtDkT_nRrQ-G02yFmphqiwRhkfTB31VG9SgZSJwLbjfXDNKYh98F2pSLW1K98Zm1SKQgTGeemD5XOQiD24wYabtStqlmCqTcp0ggN3o_v5idy72OdfYLOsvwOd=w72-h72-p-k-no-nu'/>
</a>
</div>
<div class='item-title'><a href='https://xuandienhannom.blogspot.com/2018/03/mot-ieu-ban-khoan-ve-phan-mo-cuu-thu.html'>CÓ HAI QUÁI THÚ CANH PHẦN MỘ ÔNG PHAN VĂN KHẢI </a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='https://xuandienhannom.blogspot.com/2018/03/thoi-roitruong-minh-tuan-va-bo-4t.html' target='_blank'>
<img alt='' border='0' src='https://lh3.googleusercontent.com/proxy/JtbeuElqxmHQhOxOGIet_bi5w16ixJi91PO11PnX6wyBak75iP7I-XgMKC-ae-TDcNJORahR8PyyPNeQUGWhA1m1VgLx7ioKKAIcagQsthva9IXpdROGXN6f7UNRhmHS=w72-h72-p-k-no-nu'/>
</a>
</div>
<div class='item-title'><a href='https://xuandienhannom.blogspot.com/2018/03/thoi-roitruong-minh-tuan-va-bo-4t.html'>THÔI RỒI...TRƯƠNG MINH TUẤN VÀ BỘ 4T</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='https://xuandienhannom.blogspot.com/2018/03/huynh-ngoc-chenh-chung-bat-coc-vo-toi-i.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-SurZfmHY6Vc/WqinWhLubtI/AAAAAAAAvNk/ioPbF4Xr1k8kuW70D76uzvcTDxgGcYWlQCLcBGAs/w72-h72-p-k-no-nu/28958698_777339595799178_2293249791439667200_n.jpg'/>
</a>
</div>
<div class='item-title'><a href='https://xuandienhannom.blogspot.com/2018/03/huynh-ngoc-chenh-chung-bat-coc-vo-toi-i.html'>Huỳnh Ngọc Chênh: CHÚNG BẮT CÓC VỢ TÔI ĐI NGAY TRƯỚC MẶT TÔI</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='https://xuandienhannom.blogspot.com/2018/03/vu-avg-hang-loat-bai-bao-bi-go-loi-404.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-1Ly36UYwMXk/WqsrYJC-HzI/AAAAAAAAvQ0/-RznVEUUshcMxe6FjgH-9Gs9x7bNt8CRgCLcBGAs/w72-h72-p-k-no-nu/3.PNG'/>
</a>
</div>
<div class='item-title'><a href='https://xuandienhannom.blogspot.com/2018/03/vu-avg-hang-loat-bai-bao-bi-go-loi-404.html'>Vụ AVG: HÀNG LOẠT BÀI BÁO BỊ GỠ - LỖI 404</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='https://xuandienhannom.blogspot.com/2018/03/vo-su-oan-bao-chau-phan-oi-hanh-ong-bao.html' target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-C-__t8TTV6M/Wqs_gGX68jI/AAAAAAAAvRM/gKTeNvZmpAc1Z61udOtE8mfDJh2ui5hRwCLcBGAs/w72-h72-p-k-no-nu/29178155_10156282424532560_6876258523685060608_n.jpg'/>
</a>
</div>
<div class='item-title'><a href='https://xuandienhannom.blogspot.com/2018/03/vo-su-oan-bao-chau-phan-oi-hanh-ong-bao.html'>Võ sư Đoàn Bảo Châu: PHẢN ĐỐI HÀNH ĐỘNG BẠO LỰC !!!</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='https://xuandienhannom.blogspot.com/2018/03/tin-nong-lo-nhieu-chuyen-ve-pho-bi-thu.html' target='_blank'>
<img alt='' border='0' src='https://lh3.googleusercontent.com/proxy/2wE_L1oJ7JdgqGIClU8ykVvr83HiYJOo5dLHf1r9Q1QpDPBn5u5TfqFa0bbalubBn43Al1V4asrtJboN7iwRFuJ0mEEN-4V_Mj30N9wl40AM=w72-h72-p-k-no-nu'/>
</a>
</div>
<div class='item-title'><a href='https://xuandienhannom.blogspot.com/2018/03/tin-nong-lo-nhieu-chuyen-ve-pho-bi-thu.html'>TIN NÓNG: LỘ NHIỀU CHUYỆN VỀ PHÓ BÍ THƯ THANH HÓA</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='https://xuandienhannom.blogspot.com/2018/03/thu-gian-cuoi-tuan-cong-chim.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-wljjF6B3KEY/WqyEA-fkO6I/AAAAAAAAvR8/-GOFIEKO_y0MLS7qC9ylkamFw1BE9wj8gCLcBGAs/w72-h72-p-k-no-nu/29178293_1433455406764429_4107746974327898112_n.jpg'/>
</a>
</div>
<div class='item-title'><a href='https://xuandienhannom.blogspot.com/2018/03/thu-gian-cuoi-tuan-cong-chim.html'>Thư giãn cuối tuần: CÔNG AN CHÌM </a></div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7180154790876747805&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Chỉnh sửa'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<h2 class='title'>
CÁC BÀI QUAN TRỌNG
</h2>
<div class='widget-content'>
<b><a href="https://xuandienhannom.blogspot.com/2016/03/ve-bau-cu-bai-viet-moi-nhat-cua-gs-vien.html"><hr/>BẦU CỬ KIỂU GÌ KHI TỆ NGAY TỪ LUẬT </a>
<b><a href="http://xuandienhannom.blogspot.com/2016/04/tuyen-bo-ve-toi-ac-au-oc-bien-mien.html"><hr/>TUYÊN BỐ VỀ TỘI ÁC ĐẦU ĐỘC BIỂN MIỀN TRUNG VIỆT NAM</a>
<b><a href="http://xuandienhannom.blogspot.sg/2015/12/127-nhan-si-tri-thuc-gui-bo-chinh-tri.html"><hr/>127 NHÂN SĨ TRÍ THỨC GỬI BỘ CHÍNH TRỊ TRƯỚC THỀM ĐH XII</a>
<b><a href="http://xuandienhannom.blogspot.com/2014/07/thu-ngo-cua-61-ang-vien-gui-bch-tw-ang.html"><hr/>THƯ NGỎ GỬI BCH TRUNG ƯƠNG VÀ TOÀN THỂ ĐẢNG VIÊN ĐẢNG CSVN </a>
<b><a href="http://xuandienhannom.blogspot.com/2014/05/thu-ngo-ve-tinh-hinh-khan-cap-cua-at.html"><hr/>THƯ NGỎ VỀ TÌNH HÌNH KHẨN CẤP CỦA ĐẤT NƯỚC</a>
<b><a href="http://xuandienhannom.blogspot.com/2013/08/toan-van-ban-tuyen-bo-phan-oi-nghi-inh.html"><hr/>TOÀN VĂN TUYÊN BỐ PHẢN ĐỐI NGHỊ ĐỊNH 72 CỦA CHÍNH PHỦ</a>
<b><a href="http://xuandienhannom.blogspot.com/2013/07/nhan-si-tri-thuc-gop-y-tiep-ve-hien.html"><hr/>NHÂN SĨ TRÍ THỨC GÓP Ý TIẾP VỀ HIẾN PHÁP VÀ LUẬT ĐẤT ĐAI </a>
<b><a href="http://xuandienhannom.blogspot.com/2013/06/nhan-si-tri-thuc-tuyen-bo-phan-oi-ban.html"><hr/>TUYÊN BỐ PHẢN ĐỐI BẢN DỰ THẢO SỬA ĐỔI HIẾN PHÁP TRÌNH TẠI QUỐC HỘI KHÓA XIII, KỲ HỌP THỨ 5</a>
<b><a href="http://xuandienhannom.blogspot.com/2013/01/kien-nghi-ve-sua-oi-hien-phap-nam-1992.html"><hr/> KIẾN NGHỊ VỀ SỬA ĐỔI HIẾN PHÁP NĂM 1992 </a>
<b><a href="http://xuandienhannom.blogspot.com/2013/03/tin-ac-biet-hoi-ong-giam-muc-vn-gop-y.html"><hr/> HỘI ĐỒNG GIÁM MỤC VIỆT NAM GÓP Ý SỬA HIẾN PHÁP</a>
<b><a href="http://xuandienhannom.blogspot.com/2012/12/loi-keu-goi-thuc-thi-quyen-con-nguoi.html"><hr/> LỜI KÊU GỌI THỰC THI QUYỀN CON NGƯỜI THEO HIẾN PHÁP TẠI VIỆT NAM</a>
<b><a href="http://xuandienhannom.blogspot.com/2012/11/bo-phan-oi-nha-cam-quyen-trung-quoc-in.html"><hr/>TUYÊN BỐ PHẢN ĐỐI ĐƯỜNG LƯỠI BÒ</a>
<b><a href="http://xuandienhannom.blogspot.com/2012/08/toan-van-thu-ngo-cua-cac-nhan-si-tri.html"><hr/>THƯ NGỎ GỬI QUỐC HỘI, LÃNH ĐẠO NHÀ NƯỚC VÀ ĐẢNG CỘNG SẢN VN</a>
<a href="http://xuandienhannom.blogspot.com/2011/07/toan-van-kien-nghi-khan-cap-ve-bao-ve.html"><hr/>TOÀN VĂN KIẾN NGHỊ VỀ BẢO VỆ - PHÁT TRIỂN ĐẤT NƯỚC</a>
<a href="http://xuandienhannom.blogspot.com/2011/10/y-kien-cai-cach-toan-dien-e-phat-trien.html"><hr/>TOÀN VĂN Ý KIẾN: CẢI CÁCH TOÀN DIỆN ĐỂ PHÁT TRIỂN ĐẤT NƯỚC</a>
<a href="http://xuandienhannom.blogspot.com/2011/06/ban-tuyen-cao-ac-biet-cua-gioi-nhan-si.html"><hr/>TUYÊN CÁO ĐẶC BIỆT</a></b></b></b></b></b></b></b></b></b></b>
<br/><br/>
<div id='sticky'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- xuandienhannom-300x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-3789730342523048"
     data-ad-slot="6972514812"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div></b></b></b>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7180154790876747805&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Chỉnh sửa'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Stats' data-version='1' id='Stats1'>
<h2>
72 triệu lượt ghé thăm
</h2>
<div class='widget-content'>
<div id='Stats1_content' style='display: none;'>
<span class='counter-wrapper graph-counter-wrapper' id='Stats1_totalCount'></span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7180154790876747805&widgetType=Stats&widgetId=Stats1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Stats1"));' target='configStats1' title='Chỉnh sửa'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<h2>
Bài đã xuất bản
</h2>
<div class='widget-content'>
<div id='ArchiveList'>
<div id='BlogArchive1_ArchiveList'>
<select id='BlogArchive1_ArchiveMenu'>
<option value=''>
Bài đã xuất bản
</option>
<option value='https://xuandienhannom.blogspot.com/2018_03_20_archive.html'>
20 thg 3
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_03_19_archive.html'>
19 thg 3
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_03_18_archive.html'>
18 thg 3
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_03_17_archive.html'>
17 thg 3
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_03_16_archive.html'>
16 thg 3
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_03_15_archive.html'>
15 thg 3
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_03_14_archive.html'>
14 thg 3
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_03_13_archive.html'>
13 thg 3
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_03_12_archive.html'>
12 thg 3
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_03_11_archive.html'>
11 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_03_10_archive.html'>
10 thg 3
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_03_09_archive.html'>
09 thg 3
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_03_08_archive.html'>
08 thg 3
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_03_07_archive.html'>
07 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_03_06_archive.html'>
06 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_03_05_archive.html'>
05 thg 3
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_03_03_archive.html'>
03 thg 3
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_03_02_archive.html'>
02 thg 3
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_03_01_archive.html'>
01 thg 3
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_02_28_archive.html'>
28 thg 2
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_02_27_archive.html'>
27 thg 2
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_02_26_archive.html'>
26 thg 2
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_02_25_archive.html'>
25 thg 2
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_02_24_archive.html'>
24 thg 2
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_02_23_archive.html'>
23 thg 2
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_02_22_archive.html'>
22 thg 2
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_02_21_archive.html'>
21 thg 2
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_02_20_archive.html'>
20 thg 2
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_02_19_archive.html'>
19 thg 2
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_02_18_archive.html'>
18 thg 2
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_02_17_archive.html'>
17 thg 2
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_02_16_archive.html'>
16 thg 2
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_02_15_archive.html'>
15 thg 2
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_02_14_archive.html'>
14 thg 2
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_02_13_archive.html'>
13 thg 2
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_02_12_archive.html'>
12 thg 2
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_02_11_archive.html'>
11 thg 2
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_02_10_archive.html'>
10 thg 2
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_02_09_archive.html'>
09 thg 2
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_02_08_archive.html'>
08 thg 2
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_02_07_archive.html'>
07 thg 2
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_02_04_archive.html'>
04 thg 2
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_02_03_archive.html'>
03 thg 2
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_02_02_archive.html'>
02 thg 2
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_02_01_archive.html'>
01 thg 2
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_01_31_archive.html'>
31 thg 1
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_01_30_archive.html'>
30 thg 1
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_01_29_archive.html'>
29 thg 1
              (
              18
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_01_28_archive.html'>
28 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_01_26_archive.html'>
26 thg 1
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_01_25_archive.html'>
25 thg 1
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_01_24_archive.html'>
24 thg 1
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_01_23_archive.html'>
23 thg 1
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_01_22_archive.html'>
22 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_01_21_archive.html'>
21 thg 1
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_01_19_archive.html'>
19 thg 1
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_01_18_archive.html'>
18 thg 1
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_01_17_archive.html'>
17 thg 1
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_01_16_archive.html'>
16 thg 1
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_01_15_archive.html'>
15 thg 1
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_01_14_archive.html'>
14 thg 1
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_01_13_archive.html'>
13 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_01_12_archive.html'>
12 thg 1
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_01_11_archive.html'>
11 thg 1
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_01_10_archive.html'>
10 thg 1
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_01_09_archive.html'>
09 thg 1
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_01_08_archive.html'>
08 thg 1
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_01_07_archive.html'>
07 thg 1
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_01_06_archive.html'>
06 thg 1
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_01_05_archive.html'>
05 thg 1
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_01_04_archive.html'>
04 thg 1
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_01_03_archive.html'>
03 thg 1
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_01_02_archive.html'>
02 thg 1
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2018_01_01_archive.html'>
01 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_12_31_archive.html'>
31 thg 12
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_12_30_archive.html'>
30 thg 12
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_12_29_archive.html'>
29 thg 12
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_12_28_archive.html'>
28 thg 12
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_12_27_archive.html'>
27 thg 12
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_12_26_archive.html'>
26 thg 12
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_12_25_archive.html'>
25 thg 12
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_12_24_archive.html'>
24 thg 12
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_12_23_archive.html'>
23 thg 12
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_12_22_archive.html'>
22 thg 12
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_12_21_archive.html'>
21 thg 12
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_12_20_archive.html'>
20 thg 12
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_12_19_archive.html'>
19 thg 12
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_12_18_archive.html'>
18 thg 12
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_12_17_archive.html'>
17 thg 12
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_12_16_archive.html'>
16 thg 12
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_12_15_archive.html'>
15 thg 12
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_12_14_archive.html'>
14 thg 12
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_12_13_archive.html'>
13 thg 12
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_12_12_archive.html'>
12 thg 12
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_12_11_archive.html'>
11 thg 12
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_12_10_archive.html'>
10 thg 12
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_12_09_archive.html'>
09 thg 12
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_12_08_archive.html'>
08 thg 12
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_12_07_archive.html'>
07 thg 12
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_12_06_archive.html'>
06 thg 12
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_12_05_archive.html'>
05 thg 12
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_12_04_archive.html'>
04 thg 12
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_12_03_archive.html'>
03 thg 12
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_12_02_archive.html'>
02 thg 12
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_11_30_archive.html'>
30 thg 11
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_11_29_archive.html'>
29 thg 11
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_11_28_archive.html'>
28 thg 11
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_11_27_archive.html'>
27 thg 11
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_11_26_archive.html'>
26 thg 11
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_11_25_archive.html'>
25 thg 11
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_11_24_archive.html'>
24 thg 11
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_11_23_archive.html'>
23 thg 11
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_11_22_archive.html'>
22 thg 11
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_11_21_archive.html'>
21 thg 11
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_11_20_archive.html'>
20 thg 11
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_11_19_archive.html'>
19 thg 11
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_11_18_archive.html'>
18 thg 11
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_11_17_archive.html'>
17 thg 11
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_11_16_archive.html'>
16 thg 11
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_11_14_archive.html'>
14 thg 11
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_11_13_archive.html'>
13 thg 11
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_11_12_archive.html'>
12 thg 11
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_11_11_archive.html'>
11 thg 11
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_11_10_archive.html'>
10 thg 11
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_11_09_archive.html'>
09 thg 11
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_11_08_archive.html'>
08 thg 11
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_11_07_archive.html'>
07 thg 11
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_11_06_archive.html'>
06 thg 11
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_11_05_archive.html'>
05 thg 11
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_11_04_archive.html'>
04 thg 11
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_11_02_archive.html'>
02 thg 11
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_11_01_archive.html'>
01 thg 11
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_10_31_archive.html'>
31 thg 10
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_10_28_archive.html'>
28 thg 10
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_10_27_archive.html'>
27 thg 10
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_10_26_archive.html'>
26 thg 10
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_10_25_archive.html'>
25 thg 10
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_10_24_archive.html'>
24 thg 10
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_10_23_archive.html'>
23 thg 10
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_10_22_archive.html'>
22 thg 10
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_10_21_archive.html'>
21 thg 10
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_10_19_archive.html'>
19 thg 10
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_10_18_archive.html'>
18 thg 10
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_10_17_archive.html'>
17 thg 10
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_10_16_archive.html'>
16 thg 10
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_10_15_archive.html'>
15 thg 10
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_10_14_archive.html'>
14 thg 10
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_10_13_archive.html'>
13 thg 10
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_10_12_archive.html'>
12 thg 10
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_10_11_archive.html'>
11 thg 10
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_10_10_archive.html'>
10 thg 10
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_10_09_archive.html'>
09 thg 10
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_10_08_archive.html'>
08 thg 10
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_10_07_archive.html'>
07 thg 10
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_10_06_archive.html'>
06 thg 10
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_10_05_archive.html'>
05 thg 10
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_10_04_archive.html'>
04 thg 10
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_10_03_archive.html'>
03 thg 10
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_10_02_archive.html'>
02 thg 10
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_10_01_archive.html'>
01 thg 10
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_09_30_archive.html'>
30 thg 9
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_09_29_archive.html'>
29 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_09_28_archive.html'>
28 thg 9
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_09_27_archive.html'>
27 thg 9
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_09_26_archive.html'>
26 thg 9
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_09_25_archive.html'>
25 thg 9
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_09_24_archive.html'>
24 thg 9
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_09_23_archive.html'>
23 thg 9
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_09_22_archive.html'>
22 thg 9
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_09_21_archive.html'>
21 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_09_20_archive.html'>
20 thg 9
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_09_19_archive.html'>
19 thg 9
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_09_18_archive.html'>
18 thg 9
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_09_17_archive.html'>
17 thg 9
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_09_16_archive.html'>
16 thg 9
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_09_15_archive.html'>
15 thg 9
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_09_14_archive.html'>
14 thg 9
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_09_13_archive.html'>
13 thg 9
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_09_12_archive.html'>
12 thg 9
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_09_11_archive.html'>
11 thg 9
              (
              15
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_09_10_archive.html'>
10 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_09_09_archive.html'>
09 thg 9
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_09_08_archive.html'>
08 thg 9
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_09_07_archive.html'>
07 thg 9
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_09_06_archive.html'>
06 thg 9
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_09_05_archive.html'>
05 thg 9
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_09_04_archive.html'>
04 thg 9
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_09_03_archive.html'>
03 thg 9
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_09_02_archive.html'>
02 thg 9
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_09_01_archive.html'>
01 thg 9
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_08_31_archive.html'>
31 thg 8
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_08_30_archive.html'>
30 thg 8
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_08_29_archive.html'>
29 thg 8
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_08_28_archive.html'>
28 thg 8
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_08_27_archive.html'>
27 thg 8
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_08_26_archive.html'>
26 thg 8
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_08_25_archive.html'>
25 thg 8
              (
              16
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_08_24_archive.html'>
24 thg 8
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_08_23_archive.html'>
23 thg 8
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_08_22_archive.html'>
22 thg 8
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_08_21_archive.html'>
21 thg 8
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_08_20_archive.html'>
20 thg 8
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_08_19_archive.html'>
19 thg 8
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_08_18_archive.html'>
18 thg 8
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_08_17_archive.html'>
17 thg 8
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_08_16_archive.html'>
16 thg 8
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_08_15_archive.html'>
15 thg 8
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_08_14_archive.html'>
14 thg 8
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_08_13_archive.html'>
13 thg 8
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_08_11_archive.html'>
11 thg 8
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_08_10_archive.html'>
10 thg 8
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_08_09_archive.html'>
09 thg 8
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_08_08_archive.html'>
08 thg 8
              (
              16
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_08_07_archive.html'>
07 thg 8
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_08_06_archive.html'>
06 thg 8
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_08_05_archive.html'>
05 thg 8
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_08_04_archive.html'>
04 thg 8
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_08_03_archive.html'>
03 thg 8
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_08_02_archive.html'>
02 thg 8
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_08_01_archive.html'>
01 thg 8
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_31_archive.html'>
31 thg 7
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_30_archive.html'>
30 thg 7
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_29_archive.html'>
29 thg 7
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_28_archive.html'>
28 thg 7
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_27_archive.html'>
27 thg 7
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_26_archive.html'>
26 thg 7
              (
              16
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_25_archive.html'>
25 thg 7
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_24_archive.html'>
24 thg 7
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_23_archive.html'>
23 thg 7
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_22_archive.html'>
22 thg 7
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_21_archive.html'>
21 thg 7
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_20_archive.html'>
20 thg 7
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_19_archive.html'>
19 thg 7
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_18_archive.html'>
18 thg 7
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_17_archive.html'>
17 thg 7
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_16_archive.html'>
16 thg 7
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_15_archive.html'>
15 thg 7
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_14_archive.html'>
14 thg 7
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_13_archive.html'>
13 thg 7
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_12_archive.html'>
12 thg 7
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_11_archive.html'>
11 thg 7
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_10_archive.html'>
10 thg 7
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_09_archive.html'>
09 thg 7
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_08_archive.html'>
08 thg 7
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_07_archive.html'>
07 thg 7
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_06_archive.html'>
06 thg 7
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_05_archive.html'>
05 thg 7
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_04_archive.html'>
04 thg 7
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_03_archive.html'>
03 thg 7
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_02_archive.html'>
02 thg 7
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_07_01_archive.html'>
01 thg 7
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_06_30_archive.html'>
30 thg 6
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_06_29_archive.html'>
29 thg 6
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_06_28_archive.html'>
28 thg 6
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_06_27_archive.html'>
27 thg 6
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_06_26_archive.html'>
26 thg 6
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_06_25_archive.html'>
25 thg 6
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_06_24_archive.html'>
24 thg 6
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_06_23_archive.html'>
23 thg 6
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_06_22_archive.html'>
22 thg 6
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_06_21_archive.html'>
21 thg 6
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_06_20_archive.html'>
20 thg 6
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_06_19_archive.html'>
19 thg 6
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_06_18_archive.html'>
18 thg 6
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_06_17_archive.html'>
17 thg 6
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_06_16_archive.html'>
16 thg 6
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_06_15_archive.html'>
15 thg 6
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_06_14_archive.html'>
14 thg 6
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_06_13_archive.html'>
13 thg 6
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_06_12_archive.html'>
12 thg 6
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_06_11_archive.html'>
11 thg 6
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_06_10_archive.html'>
10 thg 6
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_06_09_archive.html'>
09 thg 6
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_06_08_archive.html'>
08 thg 6
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_06_07_archive.html'>
07 thg 6
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_06_06_archive.html'>
06 thg 6
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_06_05_archive.html'>
05 thg 6
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_06_04_archive.html'>
04 thg 6
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_06_03_archive.html'>
03 thg 6
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_06_02_archive.html'>
02 thg 6
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_06_01_archive.html'>
01 thg 6
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_05_31_archive.html'>
31 thg 5
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_05_30_archive.html'>
30 thg 5
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_05_29_archive.html'>
29 thg 5
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_05_28_archive.html'>
28 thg 5
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_05_27_archive.html'>
27 thg 5
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_05_26_archive.html'>
26 thg 5
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_05_25_archive.html'>
25 thg 5
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_05_24_archive.html'>
24 thg 5
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_05_23_archive.html'>
23 thg 5
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_05_22_archive.html'>
22 thg 5
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_05_21_archive.html'>
21 thg 5
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_05_20_archive.html'>
20 thg 5
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_05_18_archive.html'>
18 thg 5
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_05_17_archive.html'>
17 thg 5
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_05_16_archive.html'>
16 thg 5
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_05_15_archive.html'>
15 thg 5
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_05_14_archive.html'>
14 thg 5
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_05_13_archive.html'>
13 thg 5
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_05_12_archive.html'>
12 thg 5
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_05_11_archive.html'>
11 thg 5
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_05_10_archive.html'>
10 thg 5
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_05_09_archive.html'>
09 thg 5
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_05_08_archive.html'>
08 thg 5
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_05_07_archive.html'>
07 thg 5
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_05_06_archive.html'>
06 thg 5
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_05_05_archive.html'>
05 thg 5
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_05_04_archive.html'>
04 thg 5
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_05_03_archive.html'>
03 thg 5
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_05_02_archive.html'>
02 thg 5
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_05_01_archive.html'>
01 thg 5
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_04_30_archive.html'>
30 thg 4
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_04_29_archive.html'>
29 thg 4
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_04_28_archive.html'>
28 thg 4
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_04_27_archive.html'>
27 thg 4
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_04_26_archive.html'>
26 thg 4
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_04_25_archive.html'>
25 thg 4
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_04_24_archive.html'>
24 thg 4
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_04_23_archive.html'>
23 thg 4
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_04_22_archive.html'>
22 thg 4
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_04_21_archive.html'>
21 thg 4
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_04_20_archive.html'>
20 thg 4
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_04_19_archive.html'>
19 thg 4
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_04_18_archive.html'>
18 thg 4
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_04_17_archive.html'>
17 thg 4
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_04_15_archive.html'>
15 thg 4
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_04_14_archive.html'>
14 thg 4
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_04_13_archive.html'>
13 thg 4
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_04_12_archive.html'>
12 thg 4
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_04_11_archive.html'>
11 thg 4
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_04_10_archive.html'>
10 thg 4
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_04_09_archive.html'>
09 thg 4
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_04_08_archive.html'>
08 thg 4
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_04_07_archive.html'>
07 thg 4
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_04_06_archive.html'>
06 thg 4
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_04_05_archive.html'>
05 thg 4
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_04_04_archive.html'>
04 thg 4
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_04_03_archive.html'>
03 thg 4
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_04_02_archive.html'>
02 thg 4
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_04_01_archive.html'>
01 thg 4
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_03_31_archive.html'>
31 thg 3
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_03_30_archive.html'>
30 thg 3
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_03_29_archive.html'>
29 thg 3
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_03_28_archive.html'>
28 thg 3
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_03_27_archive.html'>
27 thg 3
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_03_26_archive.html'>
26 thg 3
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_03_25_archive.html'>
25 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_03_24_archive.html'>
24 thg 3
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_03_22_archive.html'>
22 thg 3
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_03_20_archive.html'>
20 thg 3
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_03_19_archive.html'>
19 thg 3
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_03_18_archive.html'>
18 thg 3
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_03_17_archive.html'>
17 thg 3
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_03_16_archive.html'>
16 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_03_15_archive.html'>
15 thg 3
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_03_13_archive.html'>
13 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_03_12_archive.html'>
12 thg 3
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_03_11_archive.html'>
11 thg 3
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_03_10_archive.html'>
10 thg 3
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_03_09_archive.html'>
09 thg 3
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_03_08_archive.html'>
08 thg 3
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_03_07_archive.html'>
07 thg 3
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_03_06_archive.html'>
06 thg 3
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_03_05_archive.html'>
05 thg 3
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_03_04_archive.html'>
04 thg 3
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_03_03_archive.html'>
03 thg 3
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_03_02_archive.html'>
02 thg 3
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_03_01_archive.html'>
01 thg 3
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_02_28_archive.html'>
28 thg 2
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_02_27_archive.html'>
27 thg 2
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_02_26_archive.html'>
26 thg 2
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_02_25_archive.html'>
25 thg 2
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_02_24_archive.html'>
24 thg 2
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_02_23_archive.html'>
23 thg 2
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_02_22_archive.html'>
22 thg 2
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_02_21_archive.html'>
21 thg 2
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_02_20_archive.html'>
20 thg 2
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_02_19_archive.html'>
19 thg 2
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_02_18_archive.html'>
18 thg 2
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_02_17_archive.html'>
17 thg 2
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_02_16_archive.html'>
16 thg 2
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_02_15_archive.html'>
15 thg 2
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_02_14_archive.html'>
14 thg 2
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_02_13_archive.html'>
13 thg 2
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_02_12_archive.html'>
12 thg 2
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_02_11_archive.html'>
11 thg 2
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_02_10_archive.html'>
10 thg 2
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_02_09_archive.html'>
09 thg 2
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_02_08_archive.html'>
08 thg 2
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_02_07_archive.html'>
07 thg 2
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_02_06_archive.html'>
06 thg 2
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_02_05_archive.html'>
05 thg 2
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_02_04_archive.html'>
04 thg 2
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_02_03_archive.html'>
03 thg 2
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_02_02_archive.html'>
02 thg 2
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_02_01_archive.html'>
01 thg 2
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_01_30_archive.html'>
30 thg 1
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_01_29_archive.html'>
29 thg 1
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_01_28_archive.html'>
28 thg 1
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_01_27_archive.html'>
27 thg 1
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_01_26_archive.html'>
26 thg 1
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_01_23_archive.html'>
23 thg 1
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_01_20_archive.html'>
20 thg 1
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_01_17_archive.html'>
17 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_01_16_archive.html'>
16 thg 1
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_01_15_archive.html'>
15 thg 1
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_01_14_archive.html'>
14 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_01_13_archive.html'>
13 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_01_12_archive.html'>
12 thg 1
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_01_11_archive.html'>
11 thg 1
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_01_10_archive.html'>
10 thg 1
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_01_08_archive.html'>
08 thg 1
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_01_07_archive.html'>
07 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_01_06_archive.html'>
06 thg 1
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_01_05_archive.html'>
05 thg 1
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_01_04_archive.html'>
04 thg 1
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_01_03_archive.html'>
03 thg 1
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_01_02_archive.html'>
02 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2017_01_01_archive.html'>
01 thg 1
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_12_31_archive.html'>
31 thg 12
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_12_28_archive.html'>
28 thg 12
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_12_27_archive.html'>
27 thg 12
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_12_26_archive.html'>
26 thg 12
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_12_25_archive.html'>
25 thg 12
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_12_24_archive.html'>
24 thg 12
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_12_23_archive.html'>
23 thg 12
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_12_22_archive.html'>
22 thg 12
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_12_21_archive.html'>
21 thg 12
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_12_20_archive.html'>
20 thg 12
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_12_13_archive.html'>
13 thg 12
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_12_12_archive.html'>
12 thg 12
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_12_09_archive.html'>
09 thg 12
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_12_08_archive.html'>
08 thg 12
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_12_07_archive.html'>
07 thg 12
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_12_03_archive.html'>
03 thg 12
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_12_02_archive.html'>
02 thg 12
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_11_30_archive.html'>
30 thg 11
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_11_29_archive.html'>
29 thg 11
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_11_26_archive.html'>
26 thg 11
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_11_25_archive.html'>
25 thg 11
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_11_24_archive.html'>
24 thg 11
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_11_23_archive.html'>
23 thg 11
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_11_22_archive.html'>
22 thg 11
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_11_20_archive.html'>
20 thg 11
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_11_19_archive.html'>
19 thg 11
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_11_17_archive.html'>
17 thg 11
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_11_16_archive.html'>
16 thg 11
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_11_15_archive.html'>
15 thg 11
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_11_14_archive.html'>
14 thg 11
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_11_13_archive.html'>
13 thg 11
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_11_12_archive.html'>
12 thg 11
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_11_11_archive.html'>
11 thg 11
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_11_10_archive.html'>
10 thg 11
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_11_09_archive.html'>
09 thg 11
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_11_08_archive.html'>
08 thg 11
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_11_07_archive.html'>
07 thg 11
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_11_06_archive.html'>
06 thg 11
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_11_05_archive.html'>
05 thg 11
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_11_04_archive.html'>
04 thg 11
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_11_03_archive.html'>
03 thg 11
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_11_02_archive.html'>
02 thg 11
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_11_01_archive.html'>
01 thg 11
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_31_archive.html'>
31 thg 10
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_30_archive.html'>
30 thg 10
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_29_archive.html'>
29 thg 10
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_28_archive.html'>
28 thg 10
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_27_archive.html'>
27 thg 10
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_26_archive.html'>
26 thg 10
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_25_archive.html'>
25 thg 10
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_24_archive.html'>
24 thg 10
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_23_archive.html'>
23 thg 10
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_22_archive.html'>
22 thg 10
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_21_archive.html'>
21 thg 10
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_20_archive.html'>
20 thg 10
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_19_archive.html'>
19 thg 10
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_18_archive.html'>
18 thg 10
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_17_archive.html'>
17 thg 10
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_16_archive.html'>
16 thg 10
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_15_archive.html'>
15 thg 10
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_14_archive.html'>
14 thg 10
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_13_archive.html'>
13 thg 10
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_12_archive.html'>
12 thg 10
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_11_archive.html'>
11 thg 10
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_10_archive.html'>
10 thg 10
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_09_archive.html'>
09 thg 10
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_08_archive.html'>
08 thg 10
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_07_archive.html'>
07 thg 10
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_06_archive.html'>
06 thg 10
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_05_archive.html'>
05 thg 10
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_04_archive.html'>
04 thg 10
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_03_archive.html'>
03 thg 10
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_02_archive.html'>
02 thg 10
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_10_01_archive.html'>
01 thg 10
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_09_30_archive.html'>
30 thg 9
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_09_29_archive.html'>
29 thg 9
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_09_28_archive.html'>
28 thg 9
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_09_27_archive.html'>
27 thg 9
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_09_26_archive.html'>
26 thg 9
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_09_23_archive.html'>
23 thg 9
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_09_22_archive.html'>
22 thg 9
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_09_21_archive.html'>
21 thg 9
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_09_20_archive.html'>
20 thg 9
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_09_19_archive.html'>
19 thg 9
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_09_18_archive.html'>
18 thg 9
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_09_17_archive.html'>
17 thg 9
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_09_16_archive.html'>
16 thg 9
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_09_14_archive.html'>
14 thg 9
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_09_13_archive.html'>
13 thg 9
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_09_12_archive.html'>
12 thg 9
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_09_11_archive.html'>
11 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_09_10_archive.html'>
10 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_09_09_archive.html'>
09 thg 9
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_09_08_archive.html'>
08 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_09_07_archive.html'>
07 thg 9
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_09_06_archive.html'>
06 thg 9
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_09_05_archive.html'>
05 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_09_04_archive.html'>
04 thg 9
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_09_03_archive.html'>
03 thg 9
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_09_02_archive.html'>
02 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_09_01_archive.html'>
01 thg 9
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_31_archive.html'>
31 thg 8
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_30_archive.html'>
30 thg 8
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_29_archive.html'>
29 thg 8
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_28_archive.html'>
28 thg 8
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_27_archive.html'>
27 thg 8
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_26_archive.html'>
26 thg 8
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_25_archive.html'>
25 thg 8
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_24_archive.html'>
24 thg 8
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_23_archive.html'>
23 thg 8
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_22_archive.html'>
22 thg 8
              (
              17
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_21_archive.html'>
21 thg 8
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_20_archive.html'>
20 thg 8
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_19_archive.html'>
19 thg 8
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_18_archive.html'>
18 thg 8
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_17_archive.html'>
17 thg 8
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_16_archive.html'>
16 thg 8
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_15_archive.html'>
15 thg 8
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_14_archive.html'>
14 thg 8
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_13_archive.html'>
13 thg 8
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_12_archive.html'>
12 thg 8
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_11_archive.html'>
11 thg 8
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_10_archive.html'>
10 thg 8
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_09_archive.html'>
09 thg 8
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_08_archive.html'>
08 thg 8
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_07_archive.html'>
07 thg 8
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_06_archive.html'>
06 thg 8
              (
              16
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_05_archive.html'>
05 thg 8
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_04_archive.html'>
04 thg 8
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_03_archive.html'>
03 thg 8
              (
              16
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_02_archive.html'>
02 thg 8
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_08_01_archive.html'>
01 thg 8
              (
              16
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_31_archive.html'>
31 thg 7
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_30_archive.html'>
30 thg 7
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_29_archive.html'>
29 thg 7
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_28_archive.html'>
28 thg 7
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_27_archive.html'>
27 thg 7
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_26_archive.html'>
26 thg 7
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_25_archive.html'>
25 thg 7
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_24_archive.html'>
24 thg 7
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_23_archive.html'>
23 thg 7
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_22_archive.html'>
22 thg 7
              (
              15
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_21_archive.html'>
21 thg 7
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_20_archive.html'>
20 thg 7
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_19_archive.html'>
19 thg 7
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_18_archive.html'>
18 thg 7
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_17_archive.html'>
17 thg 7
              (
              15
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_16_archive.html'>
16 thg 7
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_15_archive.html'>
15 thg 7
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_14_archive.html'>
14 thg 7
              (
              17
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_13_archive.html'>
13 thg 7
              (
              22
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_12_archive.html'>
12 thg 7
              (
              15
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_11_archive.html'>
11 thg 7
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_10_archive.html'>
10 thg 7
              (
              15
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_09_archive.html'>
09 thg 7
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_08_archive.html'>
08 thg 7
              (
              15
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_07_archive.html'>
07 thg 7
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_06_archive.html'>
06 thg 7
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_05_archive.html'>
05 thg 7
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_04_archive.html'>
04 thg 7
              (
              22
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_03_archive.html'>
03 thg 7
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_02_archive.html'>
02 thg 7
              (
              18
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_07_01_archive.html'>
01 thg 7
              (
              18
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_06_30_archive.html'>
30 thg 6
              (
              17
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_06_29_archive.html'>
29 thg 6
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_06_28_archive.html'>
28 thg 6
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_06_27_archive.html'>
27 thg 6
              (
              15
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_06_26_archive.html'>
26 thg 6
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_06_25_archive.html'>
25 thg 6
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_06_24_archive.html'>
24 thg 6
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_06_23_archive.html'>
23 thg 6
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_06_22_archive.html'>
22 thg 6
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_06_21_archive.html'>
21 thg 6
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_06_20_archive.html'>
20 thg 6
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_06_19_archive.html'>
19 thg 6
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_06_18_archive.html'>
18 thg 6
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_06_17_archive.html'>
17 thg 6
              (
              18
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_06_16_archive.html'>
16 thg 6
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_06_15_archive.html'>
15 thg 6
              (
              17
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_06_14_archive.html'>
14 thg 6
              (
              17
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_06_13_archive.html'>
13 thg 6
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_06_12_archive.html'>
12 thg 6
              (
              16
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_06_11_archive.html'>
11 thg 6
              (
              15
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_06_10_archive.html'>
10 thg 6
              (
              16
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_06_09_archive.html'>
09 thg 6
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_06_08_archive.html'>
08 thg 6
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_06_07_archive.html'>
07 thg 6
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_06_06_archive.html'>
06 thg 6
              (
              15
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_06_05_archive.html'>
05 thg 6
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_06_04_archive.html'>
04 thg 6
              (
              16
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_06_03_archive.html'>
03 thg 6
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_06_02_archive.html'>
02 thg 6
              (
              18
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_06_01_archive.html'>
01 thg 6
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_31_archive.html'>
31 thg 5
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_30_archive.html'>
30 thg 5
              (
              17
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_29_archive.html'>
29 thg 5
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_28_archive.html'>
28 thg 5
              (
              19
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_27_archive.html'>
27 thg 5
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_26_archive.html'>
26 thg 5
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_25_archive.html'>
25 thg 5
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_24_archive.html'>
24 thg 5
              (
              17
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_23_archive.html'>
23 thg 5
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_22_archive.html'>
22 thg 5
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_21_archive.html'>
21 thg 5
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_20_archive.html'>
20 thg 5
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_19_archive.html'>
19 thg 5
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_18_archive.html'>
18 thg 5
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_17_archive.html'>
17 thg 5
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_16_archive.html'>
16 thg 5
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_15_archive.html'>
15 thg 5
              (
              15
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_14_archive.html'>
14 thg 5
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_13_archive.html'>
13 thg 5
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_12_archive.html'>
12 thg 5
              (
              19
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_11_archive.html'>
11 thg 5
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_10_archive.html'>
10 thg 5
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_09_archive.html'>
09 thg 5
              (
              17
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_08_archive.html'>
08 thg 5
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_07_archive.html'>
07 thg 5
              (
              18
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_06_archive.html'>
06 thg 5
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_05_archive.html'>
05 thg 5
              (
              24
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_04_archive.html'>
04 thg 5
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_03_archive.html'>
03 thg 5
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_02_archive.html'>
02 thg 5
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_05_01_archive.html'>
01 thg 5
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_04_30_archive.html'>
30 thg 4
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_04_29_archive.html'>
29 thg 4
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_04_28_archive.html'>
28 thg 4
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_04_27_archive.html'>
27 thg 4
              (
              19
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_04_26_archive.html'>
26 thg 4
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_04_25_archive.html'>
25 thg 4
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_04_24_archive.html'>
24 thg 4
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_04_23_archive.html'>
23 thg 4
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_04_22_archive.html'>
22 thg 4
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_04_21_archive.html'>
21 thg 4
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_04_20_archive.html'>
20 thg 4
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_04_19_archive.html'>
19 thg 4
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_04_18_archive.html'>
18 thg 4
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_04_17_archive.html'>
17 thg 4
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_04_16_archive.html'>
16 thg 4
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_04_15_archive.html'>
15 thg 4
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_04_14_archive.html'>
14 thg 4
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_04_13_archive.html'>
13 thg 4
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_04_12_archive.html'>
12 thg 4
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_04_11_archive.html'>
11 thg 4
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_04_10_archive.html'>
10 thg 4
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_04_09_archive.html'>
09 thg 4
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_04_08_archive.html'>
08 thg 4
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_04_07_archive.html'>
07 thg 4
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_04_06_archive.html'>
06 thg 4
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_04_05_archive.html'>
05 thg 4
              (
              16
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_04_04_archive.html'>
04 thg 4
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_04_03_archive.html'>
03 thg 4
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_04_02_archive.html'>
02 thg 4
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_04_01_archive.html'>
01 thg 4
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_31_archive.html'>
31 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_30_archive.html'>
30 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_29_archive.html'>
29 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_28_archive.html'>
28 thg 3
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_27_archive.html'>
27 thg 3
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_26_archive.html'>
26 thg 3
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_25_archive.html'>
25 thg 3
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_24_archive.html'>
24 thg 3
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_23_archive.html'>
23 thg 3
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_22_archive.html'>
22 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_21_archive.html'>
21 thg 3
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_20_archive.html'>
20 thg 3
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_19_archive.html'>
19 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_18_archive.html'>
18 thg 3
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_17_archive.html'>
17 thg 3
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_16_archive.html'>
16 thg 3
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_15_archive.html'>
15 thg 3
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_14_archive.html'>
14 thg 3
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_13_archive.html'>
13 thg 3
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_12_archive.html'>
12 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_11_archive.html'>
11 thg 3
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_10_archive.html'>
10 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_09_archive.html'>
09 thg 3
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_08_archive.html'>
08 thg 3
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_07_archive.html'>
07 thg 3
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_06_archive.html'>
06 thg 3
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_05_archive.html'>
05 thg 3
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_04_archive.html'>
04 thg 3
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_03_archive.html'>
03 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_02_archive.html'>
02 thg 3
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_03_01_archive.html'>
01 thg 3
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_02_29_archive.html'>
29 thg 2
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_02_28_archive.html'>
28 thg 2
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_02_27_archive.html'>
27 thg 2
              (
              16
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_02_26_archive.html'>
26 thg 2
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_02_25_archive.html'>
25 thg 2
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_02_24_archive.html'>
24 thg 2
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_02_23_archive.html'>
23 thg 2
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_02_22_archive.html'>
22 thg 2
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_02_21_archive.html'>
21 thg 2
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_02_20_archive.html'>
20 thg 2
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_02_19_archive.html'>
19 thg 2
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_02_18_archive.html'>
18 thg 2
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_02_17_archive.html'>
17 thg 2
              (
              17
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_02_16_archive.html'>
16 thg 2
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_02_15_archive.html'>
15 thg 2
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_02_14_archive.html'>
14 thg 2
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_02_13_archive.html'>
13 thg 2
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_02_12_archive.html'>
12 thg 2
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_02_11_archive.html'>
11 thg 2
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_02_10_archive.html'>
10 thg 2
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_02_09_archive.html'>
09 thg 2
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_02_08_archive.html'>
08 thg 2
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_02_07_archive.html'>
07 thg 2
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_02_06_archive.html'>
06 thg 2
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_02_05_archive.html'>
05 thg 2
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_02_03_archive.html'>
03 thg 2
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_02_02_archive.html'>
02 thg 2
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_02_01_archive.html'>
01 thg 2
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_01_31_archive.html'>
31 thg 1
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_01_29_archive.html'>
29 thg 1
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_01_28_archive.html'>
28 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_01_27_archive.html'>
27 thg 1
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_01_26_archive.html'>
26 thg 1
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_01_25_archive.html'>
25 thg 1
              (
              19
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_01_24_archive.html'>
24 thg 1
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_01_23_archive.html'>
23 thg 1
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_01_22_archive.html'>
22 thg 1
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_01_21_archive.html'>
21 thg 1
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_01_20_archive.html'>
20 thg 1
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_01_19_archive.html'>
19 thg 1
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_01_18_archive.html'>
18 thg 1
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_01_17_archive.html'>
17 thg 1
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_01_16_archive.html'>
16 thg 1
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_01_15_archive.html'>
15 thg 1
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_01_14_archive.html'>
14 thg 1
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_01_13_archive.html'>
13 thg 1
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_01_12_archive.html'>
12 thg 1
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_01_11_archive.html'>
11 thg 1
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_01_10_archive.html'>
10 thg 1
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_01_09_archive.html'>
09 thg 1
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_01_08_archive.html'>
08 thg 1
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_01_07_archive.html'>
07 thg 1
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_01_06_archive.html'>
06 thg 1
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_01_05_archive.html'>
05 thg 1
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_01_04_archive.html'>
04 thg 1
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_01_03_archive.html'>
03 thg 1
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_01_02_archive.html'>
02 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2016_01_01_archive.html'>
01 thg 1
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_12_31_archive.html'>
31 thg 12
              (
              17
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_12_30_archive.html'>
30 thg 12
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_12_29_archive.html'>
29 thg 12
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_12_28_archive.html'>
28 thg 12
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_12_27_archive.html'>
27 thg 12
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_12_26_archive.html'>
26 thg 12
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_12_25_archive.html'>
25 thg 12
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_12_24_archive.html'>
24 thg 12
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_12_22_archive.html'>
22 thg 12
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_12_21_archive.html'>
21 thg 12
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_12_20_archive.html'>
20 thg 12
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_12_19_archive.html'>
19 thg 12
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_12_18_archive.html'>
18 thg 12
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_12_17_archive.html'>
17 thg 12
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_12_16_archive.html'>
16 thg 12
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_12_15_archive.html'>
15 thg 12
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_12_14_archive.html'>
14 thg 12
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_12_13_archive.html'>
13 thg 12
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_12_12_archive.html'>
12 thg 12
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_12_11_archive.html'>
11 thg 12
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_12_10_archive.html'>
10 thg 12
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_12_09_archive.html'>
09 thg 12
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_12_08_archive.html'>
08 thg 12
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_12_07_archive.html'>
07 thg 12
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_12_06_archive.html'>
06 thg 12
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_12_05_archive.html'>
05 thg 12
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_12_04_archive.html'>
04 thg 12
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_12_03_archive.html'>
03 thg 12
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_12_02_archive.html'>
02 thg 12
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_12_01_archive.html'>
01 thg 12
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_11_30_archive.html'>
30 thg 11
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_11_29_archive.html'>
29 thg 11
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_11_28_archive.html'>
28 thg 11
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_11_27_archive.html'>
27 thg 11
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_11_26_archive.html'>
26 thg 11
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_11_25_archive.html'>
25 thg 11
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_11_24_archive.html'>
24 thg 11
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_11_23_archive.html'>
23 thg 11
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_11_22_archive.html'>
22 thg 11
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_11_21_archive.html'>
21 thg 11
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_11_20_archive.html'>
20 thg 11
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_11_19_archive.html'>
19 thg 11
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_11_18_archive.html'>
18 thg 11
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_11_17_archive.html'>
17 thg 11
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_11_16_archive.html'>
16 thg 11
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_11_15_archive.html'>
15 thg 11
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_11_14_archive.html'>
14 thg 11
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_11_13_archive.html'>
13 thg 11
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_11_12_archive.html'>
12 thg 11
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_11_11_archive.html'>
11 thg 11
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_11_10_archive.html'>
10 thg 11
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_11_09_archive.html'>
09 thg 11
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_11_08_archive.html'>
08 thg 11
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_11_07_archive.html'>
07 thg 11
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_11_06_archive.html'>
06 thg 11
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_11_05_archive.html'>
05 thg 11
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_11_04_archive.html'>
04 thg 11
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_11_03_archive.html'>
03 thg 11
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_11_02_archive.html'>
02 thg 11
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_11_01_archive.html'>
01 thg 11
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_10_31_archive.html'>
31 thg 10
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_10_30_archive.html'>
30 thg 10
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_10_29_archive.html'>
29 thg 10
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_10_28_archive.html'>
28 thg 10
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_10_27_archive.html'>
27 thg 10
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_10_26_archive.html'>
26 thg 10
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_10_25_archive.html'>
25 thg 10
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_10_24_archive.html'>
24 thg 10
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_10_23_archive.html'>
23 thg 10
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_10_22_archive.html'>
22 thg 10
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_10_21_archive.html'>
21 thg 10
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_10_20_archive.html'>
20 thg 10
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_10_19_archive.html'>
19 thg 10
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_10_18_archive.html'>
18 thg 10
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_10_16_archive.html'>
16 thg 10
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_10_15_archive.html'>
15 thg 10
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_10_13_archive.html'>
13 thg 10
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_10_12_archive.html'>
12 thg 10
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_10_10_archive.html'>
10 thg 10
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_10_09_archive.html'>
09 thg 10
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_10_08_archive.html'>
08 thg 10
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_10_07_archive.html'>
07 thg 10
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_10_06_archive.html'>
06 thg 10
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_10_05_archive.html'>
05 thg 10
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_10_04_archive.html'>
04 thg 10
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_10_03_archive.html'>
03 thg 10
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_10_02_archive.html'>
02 thg 10
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_10_01_archive.html'>
01 thg 10
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_09_30_archive.html'>
30 thg 9
              (
              16
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_09_29_archive.html'>
29 thg 9
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_09_28_archive.html'>
28 thg 9
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_09_27_archive.html'>
27 thg 9
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_09_26_archive.html'>
26 thg 9
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_09_25_archive.html'>
25 thg 9
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_09_24_archive.html'>
24 thg 9
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_09_23_archive.html'>
23 thg 9
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_09_22_archive.html'>
22 thg 9
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_09_21_archive.html'>
21 thg 9
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_09_20_archive.html'>
20 thg 9
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_09_19_archive.html'>
19 thg 9
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_09_18_archive.html'>
18 thg 9
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_09_17_archive.html'>
17 thg 9
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_09_16_archive.html'>
16 thg 9
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_09_15_archive.html'>
15 thg 9
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_09_14_archive.html'>
14 thg 9
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_09_13_archive.html'>
13 thg 9
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_09_12_archive.html'>
12 thg 9
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_09_11_archive.html'>
11 thg 9
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_09_10_archive.html'>
10 thg 9
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_09_09_archive.html'>
09 thg 9
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_09_08_archive.html'>
08 thg 9
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_09_07_archive.html'>
07 thg 9
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_09_06_archive.html'>
06 thg 9
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_09_05_archive.html'>
05 thg 9
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_09_04_archive.html'>
04 thg 9
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_09_03_archive.html'>
03 thg 9
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_09_02_archive.html'>
02 thg 9
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_09_01_archive.html'>
01 thg 9
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_08_31_archive.html'>
31 thg 8
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_08_30_archive.html'>
30 thg 8
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_08_29_archive.html'>
29 thg 8
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_08_28_archive.html'>
28 thg 8
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_08_27_archive.html'>
27 thg 8
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_08_25_archive.html'>
25 thg 8
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_08_24_archive.html'>
24 thg 8
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_08_23_archive.html'>
23 thg 8
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_08_22_archive.html'>
22 thg 8
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_08_21_archive.html'>
21 thg 8
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_08_20_archive.html'>
20 thg 8
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_08_19_archive.html'>
19 thg 8
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_08_18_archive.html'>
18 thg 8
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_08_17_archive.html'>
17 thg 8
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_08_14_archive.html'>
14 thg 8
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_08_13_archive.html'>
13 thg 8
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_08_12_archive.html'>
12 thg 8
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_08_11_archive.html'>
11 thg 8
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_08_10_archive.html'>
10 thg 8
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_08_09_archive.html'>
09 thg 8
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_08_08_archive.html'>
08 thg 8
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_08_07_archive.html'>
07 thg 8
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_08_06_archive.html'>
06 thg 8
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_08_05_archive.html'>
05 thg 8
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_08_04_archive.html'>
04 thg 8
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_08_03_archive.html'>
03 thg 8
              (
              18
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_08_02_archive.html'>
02 thg 8
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_08_01_archive.html'>
01 thg 8
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_31_archive.html'>
31 thg 7
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_30_archive.html'>
30 thg 7
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_29_archive.html'>
29 thg 7
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_28_archive.html'>
28 thg 7
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_27_archive.html'>
27 thg 7
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_26_archive.html'>
26 thg 7
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_25_archive.html'>
25 thg 7
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_24_archive.html'>
24 thg 7
              (
              16
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_23_archive.html'>
23 thg 7
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_22_archive.html'>
22 thg 7
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_21_archive.html'>
21 thg 7
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_20_archive.html'>
20 thg 7
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_19_archive.html'>
19 thg 7
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_18_archive.html'>
18 thg 7
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_17_archive.html'>
17 thg 7
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_16_archive.html'>
16 thg 7
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_15_archive.html'>
15 thg 7
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_14_archive.html'>
14 thg 7
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_13_archive.html'>
13 thg 7
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_12_archive.html'>
12 thg 7
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_11_archive.html'>
11 thg 7
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_10_archive.html'>
10 thg 7
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_09_archive.html'>
09 thg 7
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_08_archive.html'>
08 thg 7
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_07_archive.html'>
07 thg 7
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_06_archive.html'>
06 thg 7
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_05_archive.html'>
05 thg 7
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_04_archive.html'>
04 thg 7
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_03_archive.html'>
03 thg 7
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_02_archive.html'>
02 thg 7
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_07_01_archive.html'>
01 thg 7
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_06_30_archive.html'>
30 thg 6
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_06_29_archive.html'>
29 thg 6
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_06_28_archive.html'>
28 thg 6
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_06_27_archive.html'>
27 thg 6
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_06_26_archive.html'>
26 thg 6
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_06_25_archive.html'>
25 thg 6
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_06_24_archive.html'>
24 thg 6
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_06_23_archive.html'>
23 thg 6
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_06_22_archive.html'>
22 thg 6
              (
              17
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_06_21_archive.html'>
21 thg 6
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_06_20_archive.html'>
20 thg 6
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_06_19_archive.html'>
19 thg 6
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_06_18_archive.html'>
18 thg 6
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_06_17_archive.html'>
17 thg 6
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_06_16_archive.html'>
16 thg 6
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_06_15_archive.html'>
15 thg 6
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_06_14_archive.html'>
14 thg 6
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_06_13_archive.html'>
13 thg 6
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_06_12_archive.html'>
12 thg 6
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_06_11_archive.html'>
11 thg 6
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_06_10_archive.html'>
10 thg 6
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_06_09_archive.html'>
09 thg 6
              (
              16
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_06_08_archive.html'>
08 thg 6
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_06_07_archive.html'>
07 thg 6
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_06_06_archive.html'>
06 thg 6
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_06_05_archive.html'>
05 thg 6
              (
              15
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_06_04_archive.html'>
04 thg 6
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_06_03_archive.html'>
03 thg 6
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_06_02_archive.html'>
02 thg 6
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_06_01_archive.html'>
01 thg 6
              (
              15
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_31_archive.html'>
31 thg 5
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_30_archive.html'>
30 thg 5
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_29_archive.html'>
29 thg 5
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_28_archive.html'>
28 thg 5
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_27_archive.html'>
27 thg 5
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_26_archive.html'>
26 thg 5
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_25_archive.html'>
25 thg 5
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_24_archive.html'>
24 thg 5
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_23_archive.html'>
23 thg 5
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_22_archive.html'>
22 thg 5
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_21_archive.html'>
21 thg 5
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_20_archive.html'>
20 thg 5
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_19_archive.html'>
19 thg 5
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_18_archive.html'>
18 thg 5
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_17_archive.html'>
17 thg 5
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_16_archive.html'>
16 thg 5
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_15_archive.html'>
15 thg 5
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_14_archive.html'>
14 thg 5
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_13_archive.html'>
13 thg 5
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_12_archive.html'>
12 thg 5
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_11_archive.html'>
11 thg 5
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_10_archive.html'>
10 thg 5
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_09_archive.html'>
09 thg 5
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_08_archive.html'>
08 thg 5
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_07_archive.html'>
07 thg 5
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_06_archive.html'>
06 thg 5
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_05_archive.html'>
05 thg 5
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_04_archive.html'>
04 thg 5
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_03_archive.html'>
03 thg 5
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_02_archive.html'>
02 thg 5
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_05_01_archive.html'>
01 thg 5
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_04_30_archive.html'>
30 thg 4
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_04_29_archive.html'>
29 thg 4
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_04_28_archive.html'>
28 thg 4
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_04_27_archive.html'>
27 thg 4
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_04_25_archive.html'>
25 thg 4
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_04_24_archive.html'>
24 thg 4
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_04_22_archive.html'>
22 thg 4
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_04_21_archive.html'>
21 thg 4
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_04_18_archive.html'>
18 thg 4
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_04_17_archive.html'>
17 thg 4
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_04_16_archive.html'>
16 thg 4
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_04_15_archive.html'>
15 thg 4
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_04_14_archive.html'>
14 thg 4
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_04_13_archive.html'>
13 thg 4
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_04_12_archive.html'>
12 thg 4
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_04_11_archive.html'>
11 thg 4
              (
              15
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_04_10_archive.html'>
10 thg 4
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_04_09_archive.html'>
09 thg 4
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_04_08_archive.html'>
08 thg 4
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_04_07_archive.html'>
07 thg 4
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_04_06_archive.html'>
06 thg 4
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_04_05_archive.html'>
05 thg 4
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_04_04_archive.html'>
04 thg 4
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_04_03_archive.html'>
03 thg 4
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_04_02_archive.html'>
02 thg 4
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_04_01_archive.html'>
01 thg 4
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_31_archive.html'>
31 thg 3
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_30_archive.html'>
30 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_29_archive.html'>
29 thg 3
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_28_archive.html'>
28 thg 3
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_27_archive.html'>
27 thg 3
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_26_archive.html'>
26 thg 3
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_25_archive.html'>
25 thg 3
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_24_archive.html'>
24 thg 3
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_23_archive.html'>
23 thg 3
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_22_archive.html'>
22 thg 3
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_21_archive.html'>
21 thg 3
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_20_archive.html'>
20 thg 3
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_19_archive.html'>
19 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_18_archive.html'>
18 thg 3
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_17_archive.html'>
17 thg 3
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_16_archive.html'>
16 thg 3
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_15_archive.html'>
15 thg 3
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_14_archive.html'>
14 thg 3
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_13_archive.html'>
13 thg 3
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_12_archive.html'>
12 thg 3
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_11_archive.html'>
11 thg 3
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_10_archive.html'>
10 thg 3
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_09_archive.html'>
09 thg 3
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_08_archive.html'>
08 thg 3
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_07_archive.html'>
07 thg 3
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_06_archive.html'>
06 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_05_archive.html'>
05 thg 3
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_04_archive.html'>
04 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_03_archive.html'>
03 thg 3
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_02_archive.html'>
02 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_03_01_archive.html'>
01 thg 3
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_02_28_archive.html'>
28 thg 2
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_02_27_archive.html'>
27 thg 2
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_02_26_archive.html'>
26 thg 2
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_02_25_archive.html'>
25 thg 2
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_02_24_archive.html'>
24 thg 2
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_02_23_archive.html'>
23 thg 2
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_02_22_archive.html'>
22 thg 2
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_02_21_archive.html'>
21 thg 2
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_02_20_archive.html'>
20 thg 2
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_02_19_archive.html'>
19 thg 2
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_02_18_archive.html'>
18 thg 2
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_02_17_archive.html'>
17 thg 2
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_02_16_archive.html'>
16 thg 2
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_02_14_archive.html'>
14 thg 2
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_02_13_archive.html'>
13 thg 2
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_02_12_archive.html'>
12 thg 2
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_02_11_archive.html'>
11 thg 2
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_02_10_archive.html'>
10 thg 2
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_02_09_archive.html'>
09 thg 2
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_02_08_archive.html'>
08 thg 2
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_02_07_archive.html'>
07 thg 2
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_02_06_archive.html'>
06 thg 2
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_02_05_archive.html'>
05 thg 2
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_02_04_archive.html'>
04 thg 2
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_02_03_archive.html'>
03 thg 2
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_02_02_archive.html'>
02 thg 2
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_02_01_archive.html'>
01 thg 2
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_01_31_archive.html'>
31 thg 1
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_01_30_archive.html'>
30 thg 1
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_01_29_archive.html'>
29 thg 1
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_01_28_archive.html'>
28 thg 1
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_01_27_archive.html'>
27 thg 1
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_01_26_archive.html'>
26 thg 1
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_01_25_archive.html'>
25 thg 1
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_01_24_archive.html'>
24 thg 1
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_01_23_archive.html'>
23 thg 1
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_01_22_archive.html'>
22 thg 1
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_01_21_archive.html'>
21 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_01_20_archive.html'>
20 thg 1
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_01_19_archive.html'>
19 thg 1
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_01_18_archive.html'>
18 thg 1
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_01_17_archive.html'>
17 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_01_16_archive.html'>
16 thg 1
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_01_15_archive.html'>
15 thg 1
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_01_14_archive.html'>
14 thg 1
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_01_13_archive.html'>
13 thg 1
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_01_12_archive.html'>
12 thg 1
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_01_11_archive.html'>
11 thg 1
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_01_10_archive.html'>
10 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_01_09_archive.html'>
09 thg 1
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_01_08_archive.html'>
08 thg 1
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_01_07_archive.html'>
07 thg 1
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_01_06_archive.html'>
06 thg 1
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_01_05_archive.html'>
05 thg 1
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_01_04_archive.html'>
04 thg 1
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_01_03_archive.html'>
03 thg 1
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2015_01_01_archive.html'>
01 thg 1
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_12_31_archive.html'>
31 thg 12
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_12_30_archive.html'>
30 thg 12
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_12_29_archive.html'>
29 thg 12
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_12_28_archive.html'>
28 thg 12
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_12_27_archive.html'>
27 thg 12
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_12_26_archive.html'>
26 thg 12
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_12_25_archive.html'>
25 thg 12
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_12_24_archive.html'>
24 thg 12
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_12_23_archive.html'>
23 thg 12
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_12_22_archive.html'>
22 thg 12
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_12_21_archive.html'>
21 thg 12
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_12_20_archive.html'>
20 thg 12
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_12_19_archive.html'>
19 thg 12
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_12_18_archive.html'>
18 thg 12
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_12_17_archive.html'>
17 thg 12
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_12_16_archive.html'>
16 thg 12
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_12_15_archive.html'>
15 thg 12
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_12_14_archive.html'>
14 thg 12
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_12_11_archive.html'>
11 thg 12
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_12_10_archive.html'>
10 thg 12
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_12_08_archive.html'>
08 thg 12
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_12_07_archive.html'>
07 thg 12
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_12_06_archive.html'>
06 thg 12
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_12_05_archive.html'>
05 thg 12
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_12_04_archive.html'>
04 thg 12
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_12_03_archive.html'>
03 thg 12
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_12_02_archive.html'>
02 thg 12
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_12_01_archive.html'>
01 thg 12
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_11_28_archive.html'>
28 thg 11
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_11_27_archive.html'>
27 thg 11
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_11_26_archive.html'>
26 thg 11
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_11_25_archive.html'>
25 thg 11
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_11_24_archive.html'>
24 thg 11
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_11_23_archive.html'>
23 thg 11
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_11_22_archive.html'>
22 thg 11
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_11_21_archive.html'>
21 thg 11
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_11_20_archive.html'>
20 thg 11
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_11_19_archive.html'>
19 thg 11
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_11_18_archive.html'>
18 thg 11
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_11_17_archive.html'>
17 thg 11
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_11_16_archive.html'>
16 thg 11
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_11_15_archive.html'>
15 thg 11
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_11_14_archive.html'>
14 thg 11
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_11_13_archive.html'>
13 thg 11
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_11_12_archive.html'>
12 thg 11
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_11_11_archive.html'>
11 thg 11
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_11_10_archive.html'>
10 thg 11
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_11_09_archive.html'>
09 thg 11
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_11_08_archive.html'>
08 thg 11
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_11_07_archive.html'>
07 thg 11
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_11_06_archive.html'>
06 thg 11
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_11_05_archive.html'>
05 thg 11
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_11_04_archive.html'>
04 thg 11
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_11_03_archive.html'>
03 thg 11
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_11_02_archive.html'>
02 thg 11
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_11_01_archive.html'>
01 thg 11
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_31_archive.html'>
31 thg 10
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_30_archive.html'>
30 thg 10
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_29_archive.html'>
29 thg 10
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_28_archive.html'>
28 thg 10
              (
              15
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_27_archive.html'>
27 thg 10
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_26_archive.html'>
26 thg 10
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_25_archive.html'>
25 thg 10
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_24_archive.html'>
24 thg 10
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_23_archive.html'>
23 thg 10
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_22_archive.html'>
22 thg 10
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_21_archive.html'>
21 thg 10
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_20_archive.html'>
20 thg 10
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_19_archive.html'>
19 thg 10
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_18_archive.html'>
18 thg 10
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_17_archive.html'>
17 thg 10
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_16_archive.html'>
16 thg 10
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_15_archive.html'>
15 thg 10
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_14_archive.html'>
14 thg 10
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_13_archive.html'>
13 thg 10
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_12_archive.html'>
12 thg 10
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_11_archive.html'>
11 thg 10
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_10_archive.html'>
10 thg 10
              (
              14
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_09_archive.html'>
09 thg 10
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_08_archive.html'>
08 thg 10
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_07_archive.html'>
07 thg 10
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_06_archive.html'>
06 thg 10
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_05_archive.html'>
05 thg 10
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_04_archive.html'>
04 thg 10
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_03_archive.html'>
03 thg 10
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_02_archive.html'>
02 thg 10
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_10_01_archive.html'>
01 thg 10
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_09_30_archive.html'>
30 thg 9
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_09_29_archive.html'>
29 thg 9
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_09_28_archive.html'>
28 thg 9
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_09_26_archive.html'>
26 thg 9
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_09_25_archive.html'>
25 thg 9
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_09_24_archive.html'>
24 thg 9
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_09_23_archive.html'>
23 thg 9
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_09_22_archive.html'>
22 thg 9
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_09_21_archive.html'>
21 thg 9
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_09_20_archive.html'>
20 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_09_19_archive.html'>
19 thg 9
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_09_18_archive.html'>
18 thg 9
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_09_17_archive.html'>
17 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_09_16_archive.html'>
16 thg 9
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_09_15_archive.html'>
15 thg 9
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_09_14_archive.html'>
14 thg 9
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_09_13_archive.html'>
13 thg 9
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_09_12_archive.html'>
12 thg 9
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_09_11_archive.html'>
11 thg 9
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_09_10_archive.html'>
10 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_09_09_archive.html'>
09 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_09_08_archive.html'>
08 thg 9
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_09_07_archive.html'>
07 thg 9
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_09_05_archive.html'>
05 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_09_04_archive.html'>
04 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_09_03_archive.html'>
03 thg 9
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_09_02_archive.html'>
02 thg 9
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_09_01_archive.html'>
01 thg 9
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_08_31_archive.html'>
31 thg 8
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_08_30_archive.html'>
30 thg 8
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_08_29_archive.html'>
29 thg 8
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_08_27_archive.html'>
27 thg 8
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_08_26_archive.html'>
26 thg 8
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_08_25_archive.html'>
25 thg 8
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_08_24_archive.html'>
24 thg 8
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_08_23_archive.html'>
23 thg 8
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_08_22_archive.html'>
22 thg 8
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_08_21_archive.html'>
21 thg 8
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_08_20_archive.html'>
20 thg 8
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_08_19_archive.html'>
19 thg 8
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_08_18_archive.html'>
18 thg 8
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_08_17_archive.html'>
17 thg 8
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_08_16_archive.html'>
16 thg 8
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_08_15_archive.html'>
15 thg 8
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_08_14_archive.html'>
14 thg 8
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_08_13_archive.html'>
13 thg 8
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_08_12_archive.html'>
12 thg 8
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_08_11_archive.html'>
11 thg 8
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_08_10_archive.html'>
10 thg 8
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_08_09_archive.html'>
09 thg 8
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_08_08_archive.html'>
08 thg 8
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_08_07_archive.html'>
07 thg 8
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_08_06_archive.html'>
06 thg 8
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_08_05_archive.html'>
05 thg 8
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_08_04_archive.html'>
04 thg 8
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_08_03_archive.html'>
03 thg 8
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_08_02_archive.html'>
02 thg 8
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_08_01_archive.html'>
01 thg 8
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_31_archive.html'>
31 thg 7
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_30_archive.html'>
30 thg 7
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_29_archive.html'>
29 thg 7
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_28_archive.html'>
28 thg 7
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_27_archive.html'>
27 thg 7
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_26_archive.html'>
26 thg 7
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_25_archive.html'>
25 thg 7
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_24_archive.html'>
24 thg 7
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_23_archive.html'>
23 thg 7
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_22_archive.html'>
22 thg 7
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_21_archive.html'>
21 thg 7
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_20_archive.html'>
20 thg 7
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_19_archive.html'>
19 thg 7
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_18_archive.html'>
18 thg 7
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_17_archive.html'>
17 thg 7
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_16_archive.html'>
16 thg 7
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_15_archive.html'>
15 thg 7
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_14_archive.html'>
14 thg 7
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_13_archive.html'>
13 thg 7
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_12_archive.html'>
12 thg 7
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_11_archive.html'>
11 thg 7
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_10_archive.html'>
10 thg 7
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_09_archive.html'>
09 thg 7
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_08_archive.html'>
08 thg 7
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_07_archive.html'>
07 thg 7
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_06_archive.html'>
06 thg 7
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_05_archive.html'>
05 thg 7
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_04_archive.html'>
04 thg 7
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_03_archive.html'>
03 thg 7
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_02_archive.html'>
02 thg 7
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_07_01_archive.html'>
01 thg 7
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_06_30_archive.html'>
30 thg 6
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_06_29_archive.html'>
29 thg 6
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_06_28_archive.html'>
28 thg 6
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_06_27_archive.html'>
27 thg 6
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_06_26_archive.html'>
26 thg 6
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_06_25_archive.html'>
25 thg 6
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_06_24_archive.html'>
24 thg 6
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_06_23_archive.html'>
23 thg 6
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_06_21_archive.html'>
21 thg 6
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_06_20_archive.html'>
20 thg 6
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_06_19_archive.html'>
19 thg 6
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_06_18_archive.html'>
18 thg 6
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_06_17_archive.html'>
17 thg 6
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_06_16_archive.html'>
16 thg 6
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_06_15_archive.html'>
15 thg 6
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_06_14_archive.html'>
14 thg 6
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_06_13_archive.html'>
13 thg 6
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_06_12_archive.html'>
12 thg 6
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_06_11_archive.html'>
11 thg 6
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_06_10_archive.html'>
10 thg 6
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_06_09_archive.html'>
09 thg 6
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_06_08_archive.html'>
08 thg 6
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_06_07_archive.html'>
07 thg 6
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_06_06_archive.html'>
06 thg 6
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_06_05_archive.html'>
05 thg 6
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_06_04_archive.html'>
04 thg 6
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_06_03_archive.html'>
03 thg 6
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_06_02_archive.html'>
02 thg 6
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_06_01_archive.html'>
01 thg 6
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_31_archive.html'>
31 thg 5
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_30_archive.html'>
30 thg 5
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_29_archive.html'>
29 thg 5
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_28_archive.html'>
28 thg 5
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_27_archive.html'>
27 thg 5
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_26_archive.html'>
26 thg 5
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_25_archive.html'>
25 thg 5
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_24_archive.html'>
24 thg 5
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_23_archive.html'>
23 thg 5
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_22_archive.html'>
22 thg 5
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_21_archive.html'>
21 thg 5
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_20_archive.html'>
20 thg 5
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_19_archive.html'>
19 thg 5
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_18_archive.html'>
18 thg 5
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_17_archive.html'>
17 thg 5
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_16_archive.html'>
16 thg 5
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_15_archive.html'>
15 thg 5
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_14_archive.html'>
14 thg 5
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_13_archive.html'>
13 thg 5
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_12_archive.html'>
12 thg 5
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_11_archive.html'>
11 thg 5
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_10_archive.html'>
10 thg 5
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_09_archive.html'>
09 thg 5
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_08_archive.html'>
08 thg 5
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_07_archive.html'>
07 thg 5
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_06_archive.html'>
06 thg 5
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_05_archive.html'>
05 thg 5
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_04_archive.html'>
04 thg 5
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_03_archive.html'>
03 thg 5
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_02_archive.html'>
02 thg 5
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_05_01_archive.html'>
01 thg 5
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_04_30_archive.html'>
30 thg 4
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_04_29_archive.html'>
29 thg 4
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_04_28_archive.html'>
28 thg 4
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_04_27_archive.html'>
27 thg 4
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_04_26_archive.html'>
26 thg 4
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_04_25_archive.html'>
25 thg 4
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_04_24_archive.html'>
24 thg 4
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_04_23_archive.html'>
23 thg 4
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_04_22_archive.html'>
22 thg 4
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_04_21_archive.html'>
21 thg 4
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_04_20_archive.html'>
20 thg 4
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_04_19_archive.html'>
19 thg 4
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_04_18_archive.html'>
18 thg 4
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_04_17_archive.html'>
17 thg 4
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_04_16_archive.html'>
16 thg 4
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_04_15_archive.html'>
15 thg 4
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_04_14_archive.html'>
14 thg 4
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_04_13_archive.html'>
13 thg 4
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_04_12_archive.html'>
12 thg 4
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_04_11_archive.html'>
11 thg 4
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_04_09_archive.html'>
09 thg 4
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_04_08_archive.html'>
08 thg 4
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_04_07_archive.html'>
07 thg 4
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_04_05_archive.html'>
05 thg 4
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_04_04_archive.html'>
04 thg 4
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_04_03_archive.html'>
03 thg 4
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_04_02_archive.html'>
02 thg 4
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_04_01_archive.html'>
01 thg 4
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_31_archive.html'>
31 thg 3
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_30_archive.html'>
30 thg 3
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_29_archive.html'>
29 thg 3
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_28_archive.html'>
28 thg 3
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_27_archive.html'>
27 thg 3
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_26_archive.html'>
26 thg 3
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_25_archive.html'>
25 thg 3
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_24_archive.html'>
24 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_23_archive.html'>
23 thg 3
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_22_archive.html'>
22 thg 3
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_21_archive.html'>
21 thg 3
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_20_archive.html'>
20 thg 3
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_19_archive.html'>
19 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_18_archive.html'>
18 thg 3
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_17_archive.html'>
17 thg 3
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_16_archive.html'>
16 thg 3
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_15_archive.html'>
15 thg 3
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_14_archive.html'>
14 thg 3
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_13_archive.html'>
13 thg 3
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_12_archive.html'>
12 thg 3
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_11_archive.html'>
11 thg 3
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_10_archive.html'>
10 thg 3
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_09_archive.html'>
09 thg 3
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_08_archive.html'>
08 thg 3
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_07_archive.html'>
07 thg 3
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_06_archive.html'>
06 thg 3
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_05_archive.html'>
05 thg 3
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_04_archive.html'>
04 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_03_archive.html'>
03 thg 3
              (
              19
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_02_archive.html'>
02 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_03_01_archive.html'>
01 thg 3
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_02_28_archive.html'>
28 thg 2
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_02_27_archive.html'>
27 thg 2
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_02_26_archive.html'>
26 thg 2
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_02_25_archive.html'>
25 thg 2
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_02_24_archive.html'>
24 thg 2
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_02_23_archive.html'>
23 thg 2
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_02_22_archive.html'>
22 thg 2
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_02_21_archive.html'>
21 thg 2
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_02_20_archive.html'>
20 thg 2
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_02_19_archive.html'>
19 thg 2
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_02_18_archive.html'>
18 thg 2
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_02_17_archive.html'>
17 thg 2
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_02_16_archive.html'>
16 thg 2
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_02_15_archive.html'>
15 thg 2
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_02_14_archive.html'>
14 thg 2
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_02_13_archive.html'>
13 thg 2
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_02_12_archive.html'>
12 thg 2
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_02_11_archive.html'>
11 thg 2
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_02_10_archive.html'>
10 thg 2
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_02_08_archive.html'>
08 thg 2
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_02_07_archive.html'>
07 thg 2
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_02_06_archive.html'>
06 thg 2
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_02_05_archive.html'>
05 thg 2
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_02_04_archive.html'>
04 thg 2
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_02_03_archive.html'>
03 thg 2
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_02_02_archive.html'>
02 thg 2
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_02_01_archive.html'>
01 thg 2
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_01_31_archive.html'>
31 thg 1
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_01_30_archive.html'>
30 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_01_29_archive.html'>
29 thg 1
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_01_28_archive.html'>
28 thg 1
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_01_27_archive.html'>
27 thg 1
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_01_26_archive.html'>
26 thg 1
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_01_25_archive.html'>
25 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_01_24_archive.html'>
24 thg 1
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_01_23_archive.html'>
23 thg 1
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_01_22_archive.html'>
22 thg 1
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_01_21_archive.html'>
21 thg 1
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_01_19_archive.html'>
19 thg 1
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_01_18_archive.html'>
18 thg 1
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_01_16_archive.html'>
16 thg 1
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_01_15_archive.html'>
15 thg 1
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_01_14_archive.html'>
14 thg 1
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_01_13_archive.html'>
13 thg 1
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_01_12_archive.html'>
12 thg 1
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_01_11_archive.html'>
11 thg 1
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_01_10_archive.html'>
10 thg 1
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_01_09_archive.html'>
09 thg 1
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_01_08_archive.html'>
08 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_01_07_archive.html'>
07 thg 1
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_01_06_archive.html'>
06 thg 1
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_01_05_archive.html'>
05 thg 1
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_01_04_archive.html'>
04 thg 1
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_01_03_archive.html'>
03 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_01_02_archive.html'>
02 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2014_01_01_archive.html'>
01 thg 1
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_12_31_archive.html'>
31 thg 12
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_12_30_archive.html'>
30 thg 12
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_12_29_archive.html'>
29 thg 12
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_12_28_archive.html'>
28 thg 12
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_12_27_archive.html'>
27 thg 12
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_12_26_archive.html'>
26 thg 12
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_12_25_archive.html'>
25 thg 12
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_12_24_archive.html'>
24 thg 12
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_12_23_archive.html'>
23 thg 12
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_12_21_archive.html'>
21 thg 12
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_12_20_archive.html'>
20 thg 12
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_12_19_archive.html'>
19 thg 12
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_12_18_archive.html'>
18 thg 12
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_12_15_archive.html'>
15 thg 12
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_12_13_archive.html'>
13 thg 12
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_12_12_archive.html'>
12 thg 12
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_12_11_archive.html'>
11 thg 12
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_12_10_archive.html'>
10 thg 12
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_12_09_archive.html'>
09 thg 12
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_12_08_archive.html'>
08 thg 12
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_12_07_archive.html'>
07 thg 12
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_12_06_archive.html'>
06 thg 12
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_12_05_archive.html'>
05 thg 12
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_12_04_archive.html'>
04 thg 12
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_12_02_archive.html'>
02 thg 12
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_12_01_archive.html'>
01 thg 12
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_11_30_archive.html'>
30 thg 11
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_11_29_archive.html'>
29 thg 11
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_11_28_archive.html'>
28 thg 11
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_11_27_archive.html'>
27 thg 11
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_11_26_archive.html'>
26 thg 11
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_11_25_archive.html'>
25 thg 11
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_11_24_archive.html'>
24 thg 11
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_11_23_archive.html'>
23 thg 11
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_11_22_archive.html'>
22 thg 11
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_11_21_archive.html'>
21 thg 11
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_11_20_archive.html'>
20 thg 11
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_11_19_archive.html'>
19 thg 11
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_11_18_archive.html'>
18 thg 11
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_11_17_archive.html'>
17 thg 11
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_11_16_archive.html'>
16 thg 11
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_11_15_archive.html'>
15 thg 11
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_11_14_archive.html'>
14 thg 11
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_11_13_archive.html'>
13 thg 11
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_11_12_archive.html'>
12 thg 11
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_11_11_archive.html'>
11 thg 11
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_11_10_archive.html'>
10 thg 11
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_11_09_archive.html'>
09 thg 11
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_11_08_archive.html'>
08 thg 11
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_11_07_archive.html'>
07 thg 11
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_11_06_archive.html'>
06 thg 11
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_11_05_archive.html'>
05 thg 11
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_11_04_archive.html'>
04 thg 11
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_11_03_archive.html'>
03 thg 11
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_11_02_archive.html'>
02 thg 11
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_11_01_archive.html'>
01 thg 11
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_10_31_archive.html'>
31 thg 10
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_10_30_archive.html'>
30 thg 10
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_10_29_archive.html'>
29 thg 10
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_10_28_archive.html'>
28 thg 10
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_10_27_archive.html'>
27 thg 10
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_10_26_archive.html'>
26 thg 10
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_10_25_archive.html'>
25 thg 10
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_10_24_archive.html'>
24 thg 10
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_10_23_archive.html'>
23 thg 10
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_10_22_archive.html'>
22 thg 10
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_10_21_archive.html'>
21 thg 10
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_10_20_archive.html'>
20 thg 10
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_10_19_archive.html'>
19 thg 10
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_10_18_archive.html'>
18 thg 10
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_10_17_archive.html'>
17 thg 10
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_10_16_archive.html'>
16 thg 10
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_10_15_archive.html'>
15 thg 10
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_10_14_archive.html'>
14 thg 10
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_10_13_archive.html'>
13 thg 10
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_10_12_archive.html'>
12 thg 10
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_10_09_archive.html'>
09 thg 10
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_10_08_archive.html'>
08 thg 10
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_10_07_archive.html'>
07 thg 10
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_10_06_archive.html'>
06 thg 10
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_10_05_archive.html'>
05 thg 10
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_10_04_archive.html'>
04 thg 10
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_10_03_archive.html'>
03 thg 10
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_10_02_archive.html'>
02 thg 10
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_10_01_archive.html'>
01 thg 10
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_09_30_archive.html'>
30 thg 9
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_09_29_archive.html'>
29 thg 9
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_09_28_archive.html'>
28 thg 9
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_09_27_archive.html'>
27 thg 9
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_09_26_archive.html'>
26 thg 9
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_09_24_archive.html'>
24 thg 9
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_09_22_archive.html'>
22 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_09_21_archive.html'>
21 thg 9
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_09_20_archive.html'>
20 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_09_19_archive.html'>
19 thg 9
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_09_17_archive.html'>
17 thg 9
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_09_16_archive.html'>
16 thg 9
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_09_15_archive.html'>
15 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_09_14_archive.html'>
14 thg 9
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_09_13_archive.html'>
13 thg 9
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_09_12_archive.html'>
12 thg 9
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_09_11_archive.html'>
11 thg 9
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_09_09_archive.html'>
09 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_09_08_archive.html'>
08 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_09_07_archive.html'>
07 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_09_06_archive.html'>
06 thg 9
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_09_05_archive.html'>
05 thg 9
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_09_04_archive.html'>
04 thg 9
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_09_03_archive.html'>
03 thg 9
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_09_02_archive.html'>
02 thg 9
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_09_01_archive.html'>
01 thg 9
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_08_30_archive.html'>
30 thg 8
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_08_29_archive.html'>
29 thg 8
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_08_28_archive.html'>
28 thg 8
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_08_27_archive.html'>
27 thg 8
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_08_26_archive.html'>
26 thg 8
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_08_25_archive.html'>
25 thg 8
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_08_24_archive.html'>
24 thg 8
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_08_23_archive.html'>
23 thg 8
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_08_22_archive.html'>
22 thg 8
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_08_21_archive.html'>
21 thg 8
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_08_20_archive.html'>
20 thg 8
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_08_19_archive.html'>
19 thg 8
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_08_18_archive.html'>
18 thg 8
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_08_17_archive.html'>
17 thg 8
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_08_16_archive.html'>
16 thg 8
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_08_15_archive.html'>
15 thg 8
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_08_14_archive.html'>
14 thg 8
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_08_13_archive.html'>
13 thg 8
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_08_12_archive.html'>
12 thg 8
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_08_11_archive.html'>
11 thg 8
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_08_09_archive.html'>
09 thg 8
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_08_08_archive.html'>
08 thg 8
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_08_07_archive.html'>
07 thg 8
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_08_06_archive.html'>
06 thg 8
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_08_05_archive.html'>
05 thg 8
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_08_04_archive.html'>
04 thg 8
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_08_03_archive.html'>
03 thg 8
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_08_02_archive.html'>
02 thg 8
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_08_01_archive.html'>
01 thg 8
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_07_31_archive.html'>
31 thg 7
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_07_30_archive.html'>
30 thg 7
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_07_29_archive.html'>
29 thg 7
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_07_28_archive.html'>
28 thg 7
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_07_27_archive.html'>
27 thg 7
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_07_26_archive.html'>
26 thg 7
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_07_25_archive.html'>
25 thg 7
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_07_24_archive.html'>
24 thg 7
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_07_21_archive.html'>
21 thg 7
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_07_20_archive.html'>
20 thg 7
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_07_19_archive.html'>
19 thg 7
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_07_18_archive.html'>
18 thg 7
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_07_17_archive.html'>
17 thg 7
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_07_16_archive.html'>
16 thg 7
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_07_15_archive.html'>
15 thg 7
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_07_14_archive.html'>
14 thg 7
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_07_13_archive.html'>
13 thg 7
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_07_12_archive.html'>
12 thg 7
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_07_10_archive.html'>
10 thg 7
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_07_09_archive.html'>
09 thg 7
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_07_08_archive.html'>
08 thg 7
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_07_07_archive.html'>
07 thg 7
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_07_06_archive.html'>
06 thg 7
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_07_05_archive.html'>
05 thg 7
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_07_04_archive.html'>
04 thg 7
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_07_03_archive.html'>
03 thg 7
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_07_02_archive.html'>
02 thg 7
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_07_01_archive.html'>
01 thg 7
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_06_30_archive.html'>
30 thg 6
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_06_29_archive.html'>
29 thg 6
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_06_27_archive.html'>
27 thg 6
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_06_26_archive.html'>
26 thg 6
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_06_25_archive.html'>
25 thg 6
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_06_24_archive.html'>
24 thg 6
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_06_23_archive.html'>
23 thg 6
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_06_22_archive.html'>
22 thg 6
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_06_21_archive.html'>
21 thg 6
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_06_20_archive.html'>
20 thg 6
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_06_19_archive.html'>
19 thg 6
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_06_18_archive.html'>
18 thg 6
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_06_17_archive.html'>
17 thg 6
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_06_16_archive.html'>
16 thg 6
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_06_15_archive.html'>
15 thg 6
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_06_14_archive.html'>
14 thg 6
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_06_13_archive.html'>
13 thg 6
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_06_12_archive.html'>
12 thg 6
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_06_11_archive.html'>
11 thg 6
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_06_10_archive.html'>
10 thg 6
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_06_09_archive.html'>
09 thg 6
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_06_08_archive.html'>
08 thg 6
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_06_07_archive.html'>
07 thg 6
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_06_06_archive.html'>
06 thg 6
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_06_05_archive.html'>
05 thg 6
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_06_04_archive.html'>
04 thg 6
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_06_03_archive.html'>
03 thg 6
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_06_02_archive.html'>
02 thg 6
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_06_01_archive.html'>
01 thg 6
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_05_31_archive.html'>
31 thg 5
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_05_30_archive.html'>
30 thg 5
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_05_29_archive.html'>
29 thg 5
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_05_28_archive.html'>
28 thg 5
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_05_27_archive.html'>
27 thg 5
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_05_26_archive.html'>
26 thg 5
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_05_25_archive.html'>
25 thg 5
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_05_24_archive.html'>
24 thg 5
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_05_23_archive.html'>
23 thg 5
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_05_22_archive.html'>
22 thg 5
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_05_21_archive.html'>
21 thg 5
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_05_20_archive.html'>
20 thg 5
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_05_19_archive.html'>
19 thg 5
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_05_18_archive.html'>
18 thg 5
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_05_16_archive.html'>
16 thg 5
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_05_15_archive.html'>
15 thg 5
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_05_14_archive.html'>
14 thg 5
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_05_13_archive.html'>
13 thg 5
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_05_12_archive.html'>
12 thg 5
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_05_11_archive.html'>
11 thg 5
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_05_10_archive.html'>
10 thg 5
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_05_09_archive.html'>
09 thg 5
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_05_08_archive.html'>
08 thg 5
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_05_07_archive.html'>
07 thg 5
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_05_06_archive.html'>
06 thg 5
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_05_05_archive.html'>
05 thg 5
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_05_04_archive.html'>
04 thg 5
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_05_03_archive.html'>
03 thg 5
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_05_02_archive.html'>
02 thg 5
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_05_01_archive.html'>
01 thg 5
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_04_29_archive.html'>
29 thg 4
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_04_28_archive.html'>
28 thg 4
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_04_27_archive.html'>
27 thg 4
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_04_26_archive.html'>
26 thg 4
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_04_25_archive.html'>
25 thg 4
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_04_24_archive.html'>
24 thg 4
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_04_23_archive.html'>
23 thg 4
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_04_22_archive.html'>
22 thg 4
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_04_21_archive.html'>
21 thg 4
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_04_20_archive.html'>
20 thg 4
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_04_19_archive.html'>
19 thg 4
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_04_18_archive.html'>
18 thg 4
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_04_17_archive.html'>
17 thg 4
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_04_16_archive.html'>
16 thg 4
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_04_15_archive.html'>
15 thg 4
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_04_14_archive.html'>
14 thg 4
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_04_13_archive.html'>
13 thg 4
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_04_12_archive.html'>
12 thg 4
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_04_11_archive.html'>
11 thg 4
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_04_10_archive.html'>
10 thg 4
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_04_09_archive.html'>
09 thg 4
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_04_08_archive.html'>
08 thg 4
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_04_07_archive.html'>
07 thg 4
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_04_06_archive.html'>
06 thg 4
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_04_05_archive.html'>
05 thg 4
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_04_04_archive.html'>
04 thg 4
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_04_03_archive.html'>
03 thg 4
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_04_02_archive.html'>
02 thg 4
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_04_01_archive.html'>
01 thg 4
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_31_archive.html'>
31 thg 3
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_30_archive.html'>
30 thg 3
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_29_archive.html'>
29 thg 3
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_28_archive.html'>
28 thg 3
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_27_archive.html'>
27 thg 3
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_26_archive.html'>
26 thg 3
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_25_archive.html'>
25 thg 3
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_24_archive.html'>
24 thg 3
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_23_archive.html'>
23 thg 3
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_22_archive.html'>
22 thg 3
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_21_archive.html'>
21 thg 3
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_20_archive.html'>
20 thg 3
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_19_archive.html'>
19 thg 3
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_18_archive.html'>
18 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_17_archive.html'>
17 thg 3
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_16_archive.html'>
16 thg 3
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_15_archive.html'>
15 thg 3
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_14_archive.html'>
14 thg 3
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_13_archive.html'>
13 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_12_archive.html'>
12 thg 3
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_11_archive.html'>
11 thg 3
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_10_archive.html'>
10 thg 3
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_09_archive.html'>
09 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_08_archive.html'>
08 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_07_archive.html'>
07 thg 3
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_06_archive.html'>
06 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_05_archive.html'>
05 thg 3
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_04_archive.html'>
04 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_03_archive.html'>
03 thg 3
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_02_archive.html'>
02 thg 3
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_03_01_archive.html'>
01 thg 3
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_02_28_archive.html'>
28 thg 2
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_02_27_archive.html'>
27 thg 2
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_02_26_archive.html'>
26 thg 2
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_02_25_archive.html'>
25 thg 2
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_02_24_archive.html'>
24 thg 2
              (
              15
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_02_23_archive.html'>
23 thg 2
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_02_22_archive.html'>
22 thg 2
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_02_21_archive.html'>
21 thg 2
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_02_20_archive.html'>
20 thg 2
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_02_19_archive.html'>
19 thg 2
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_02_18_archive.html'>
18 thg 2
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_02_17_archive.html'>
17 thg 2
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_02_16_archive.html'>
16 thg 2
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_02_15_archive.html'>
15 thg 2
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_02_14_archive.html'>
14 thg 2
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_02_13_archive.html'>
13 thg 2
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_02_12_archive.html'>
12 thg 2
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_02_11_archive.html'>
11 thg 2
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_02_10_archive.html'>
10 thg 2
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_02_09_archive.html'>
09 thg 2
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_02_08_archive.html'>
08 thg 2
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_02_07_archive.html'>
07 thg 2
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_02_06_archive.html'>
06 thg 2
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_02_05_archive.html'>
05 thg 2
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_02_04_archive.html'>
04 thg 2
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_02_03_archive.html'>
03 thg 2
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_02_02_archive.html'>
02 thg 2
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_02_01_archive.html'>
01 thg 2
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_01_31_archive.html'>
31 thg 1
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_01_30_archive.html'>
30 thg 1
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_01_29_archive.html'>
29 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_01_28_archive.html'>
28 thg 1
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_01_27_archive.html'>
27 thg 1
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_01_26_archive.html'>
26 thg 1
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_01_25_archive.html'>
25 thg 1
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_01_24_archive.html'>
24 thg 1
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_01_23_archive.html'>
23 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_01_22_archive.html'>
22 thg 1
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_01_21_archive.html'>
21 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_01_19_archive.html'>
19 thg 1
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_01_17_archive.html'>
17 thg 1
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_01_16_archive.html'>
16 thg 1
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_01_15_archive.html'>
15 thg 1
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_01_14_archive.html'>
14 thg 1
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_01_13_archive.html'>
13 thg 1
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_01_12_archive.html'>
12 thg 1
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_01_11_archive.html'>
11 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_01_10_archive.html'>
10 thg 1
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_01_09_archive.html'>
09 thg 1
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_01_08_archive.html'>
08 thg 1
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_01_07_archive.html'>
07 thg 1
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_01_06_archive.html'>
06 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_01_05_archive.html'>
05 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_01_04_archive.html'>
04 thg 1
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_01_03_archive.html'>
03 thg 1
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_01_02_archive.html'>
02 thg 1
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2013_01_01_archive.html'>
01 thg 1
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_12_31_archive.html'>
31 thg 12
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_12_30_archive.html'>
30 thg 12
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_12_29_archive.html'>
29 thg 12
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_12_28_archive.html'>
28 thg 12
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_12_27_archive.html'>
27 thg 12
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_12_26_archive.html'>
26 thg 12
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_12_25_archive.html'>
25 thg 12
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_12_24_archive.html'>
24 thg 12
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_12_21_archive.html'>
21 thg 12
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_12_20_archive.html'>
20 thg 12
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_12_19_archive.html'>
19 thg 12
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_12_18_archive.html'>
18 thg 12
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_12_17_archive.html'>
17 thg 12
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_12_16_archive.html'>
16 thg 12
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_12_14_archive.html'>
14 thg 12
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_12_13_archive.html'>
13 thg 12
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_12_12_archive.html'>
12 thg 12
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_12_11_archive.html'>
11 thg 12
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_12_10_archive.html'>
10 thg 12
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_12_09_archive.html'>
09 thg 12
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_12_08_archive.html'>
08 thg 12
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_12_07_archive.html'>
07 thg 12
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_12_06_archive.html'>
06 thg 12
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_12_05_archive.html'>
05 thg 12
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_12_04_archive.html'>
04 thg 12
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_12_03_archive.html'>
03 thg 12
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_12_02_archive.html'>
02 thg 12
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_12_01_archive.html'>
01 thg 12
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_11_30_archive.html'>
30 thg 11
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_11_29_archive.html'>
29 thg 11
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_11_28_archive.html'>
28 thg 11
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_11_27_archive.html'>
27 thg 11
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_11_26_archive.html'>
26 thg 11
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_11_25_archive.html'>
25 thg 11
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_11_24_archive.html'>
24 thg 11
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_11_23_archive.html'>
23 thg 11
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_11_22_archive.html'>
22 thg 11
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_11_21_archive.html'>
21 thg 11
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_11_20_archive.html'>
20 thg 11
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_11_19_archive.html'>
19 thg 11
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_11_18_archive.html'>
18 thg 11
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_11_17_archive.html'>
17 thg 11
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_11_16_archive.html'>
16 thg 11
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_11_15_archive.html'>
15 thg 11
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_11_14_archive.html'>
14 thg 11
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_11_13_archive.html'>
13 thg 11
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_11_12_archive.html'>
12 thg 11
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_11_10_archive.html'>
10 thg 11
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_11_09_archive.html'>
09 thg 11
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_11_08_archive.html'>
08 thg 11
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_11_07_archive.html'>
07 thg 11
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_11_06_archive.html'>
06 thg 11
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_11_05_archive.html'>
05 thg 11
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_11_04_archive.html'>
04 thg 11
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_11_03_archive.html'>
03 thg 11
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_11_02_archive.html'>
02 thg 11
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_11_01_archive.html'>
01 thg 11
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_10_31_archive.html'>
31 thg 10
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_10_30_archive.html'>
30 thg 10
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_10_29_archive.html'>
29 thg 10
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_10_28_archive.html'>
28 thg 10
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_10_27_archive.html'>
27 thg 10
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_10_26_archive.html'>
26 thg 10
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_10_25_archive.html'>
25 thg 10
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_10_24_archive.html'>
24 thg 10
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_10_23_archive.html'>
23 thg 10
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_10_22_archive.html'>
22 thg 10
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_10_21_archive.html'>
21 thg 10
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_10_20_archive.html'>
20 thg 10
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_10_18_archive.html'>
18 thg 10
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_10_17_archive.html'>
17 thg 10
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_10_16_archive.html'>
16 thg 10
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_10_15_archive.html'>
15 thg 10
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_10_14_archive.html'>
14 thg 10
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_10_13_archive.html'>
13 thg 10
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_10_12_archive.html'>
12 thg 10
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_10_11_archive.html'>
11 thg 10
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_10_10_archive.html'>
10 thg 10
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_10_09_archive.html'>
09 thg 10
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_10_08_archive.html'>
08 thg 10
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_10_07_archive.html'>
07 thg 10
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_10_06_archive.html'>
06 thg 10
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_10_05_archive.html'>
05 thg 10
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_10_04_archive.html'>
04 thg 10
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_10_03_archive.html'>
03 thg 10
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_10_01_archive.html'>
01 thg 10
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_09_30_archive.html'>
30 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_09_29_archive.html'>
29 thg 9
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_09_28_archive.html'>
28 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_09_27_archive.html'>
27 thg 9
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_09_26_archive.html'>
26 thg 9
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_09_25_archive.html'>
25 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_09_24_archive.html'>
24 thg 9
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_09_23_archive.html'>
23 thg 9
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_09_22_archive.html'>
22 thg 9
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_09_21_archive.html'>
21 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_09_20_archive.html'>
20 thg 9
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_09_19_archive.html'>
19 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_09_18_archive.html'>
18 thg 9
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_09_17_archive.html'>
17 thg 9
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_09_15_archive.html'>
15 thg 9
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_09_14_archive.html'>
14 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_09_13_archive.html'>
13 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_09_12_archive.html'>
12 thg 9
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_09_11_archive.html'>
11 thg 9
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_09_10_archive.html'>
10 thg 9
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_09_09_archive.html'>
09 thg 9
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_09_08_archive.html'>
08 thg 9
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_09_07_archive.html'>
07 thg 9
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_09_06_archive.html'>
06 thg 9
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_09_05_archive.html'>
05 thg 9
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_09_04_archive.html'>
04 thg 9
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_09_03_archive.html'>
03 thg 9
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_09_02_archive.html'>
02 thg 9
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_09_01_archive.html'>
01 thg 9
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_08_31_archive.html'>
31 thg 8
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_08_30_archive.html'>
30 thg 8
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_08_29_archive.html'>
29 thg 8
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_08_28_archive.html'>
28 thg 8
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_08_27_archive.html'>
27 thg 8
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_08_26_archive.html'>
26 thg 8
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_08_24_archive.html'>
24 thg 8
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_08_23_archive.html'>
23 thg 8
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_08_22_archive.html'>
22 thg 8
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_08_21_archive.html'>
21 thg 8
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_08_20_archive.html'>
20 thg 8
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_08_19_archive.html'>
19 thg 8
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_08_18_archive.html'>
18 thg 8
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_08_17_archive.html'>
17 thg 8
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_08_16_archive.html'>
16 thg 8
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_08_15_archive.html'>
15 thg 8
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_08_14_archive.html'>
14 thg 8
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_08_13_archive.html'>
13 thg 8
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_08_12_archive.html'>
12 thg 8
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_08_11_archive.html'>
11 thg 8
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_08_10_archive.html'>
10 thg 8
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_08_09_archive.html'>
09 thg 8
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_08_08_archive.html'>
08 thg 8
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_08_07_archive.html'>
07 thg 8
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_08_06_archive.html'>
06 thg 8
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_08_05_archive.html'>
05 thg 8
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_08_04_archive.html'>
04 thg 8
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_08_03_archive.html'>
03 thg 8
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_08_02_archive.html'>
02 thg 8
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_08_01_archive.html'>
01 thg 8
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_07_31_archive.html'>
31 thg 7
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_07_30_archive.html'>
30 thg 7
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_07_28_archive.html'>
28 thg 7
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_07_27_archive.html'>
27 thg 7
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_07_26_archive.html'>
26 thg 7
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_07_25_archive.html'>
25 thg 7
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_07_24_archive.html'>
24 thg 7
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_07_23_archive.html'>
23 thg 7
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_07_22_archive.html'>
22 thg 7
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_07_21_archive.html'>
21 thg 7
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_07_19_archive.html'>
19 thg 7
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_07_18_archive.html'>
18 thg 7
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_07_16_archive.html'>
16 thg 7
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_07_15_archive.html'>
15 thg 7
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_07_13_archive.html'>
13 thg 7
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_07_12_archive.html'>
12 thg 7
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_07_11_archive.html'>
11 thg 7
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_07_10_archive.html'>
10 thg 7
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_07_09_archive.html'>
09 thg 7
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_07_08_archive.html'>
08 thg 7
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_07_07_archive.html'>
07 thg 7
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_07_06_archive.html'>
06 thg 7
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_07_05_archive.html'>
05 thg 7
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_07_04_archive.html'>
04 thg 7
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_07_03_archive.html'>
03 thg 7
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_07_02_archive.html'>
02 thg 7
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_07_01_archive.html'>
01 thg 7
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_06_30_archive.html'>
30 thg 6
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_06_27_archive.html'>
27 thg 6
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_06_26_archive.html'>
26 thg 6
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_06_25_archive.html'>
25 thg 6
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_06_23_archive.html'>
23 thg 6
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_06_22_archive.html'>
22 thg 6
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_06_21_archive.html'>
21 thg 6
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_06_01_archive.html'>
01 thg 6
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_31_archive.html'>
31 thg 5
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_30_archive.html'>
30 thg 5
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_29_archive.html'>
29 thg 5
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_28_archive.html'>
28 thg 5
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_27_archive.html'>
27 thg 5
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_26_archive.html'>
26 thg 5
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_25_archive.html'>
25 thg 5
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_24_archive.html'>
24 thg 5
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_23_archive.html'>
23 thg 5
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_22_archive.html'>
22 thg 5
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_21_archive.html'>
21 thg 5
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_20_archive.html'>
20 thg 5
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_19_archive.html'>
19 thg 5
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_18_archive.html'>
18 thg 5
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_17_archive.html'>
17 thg 5
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_16_archive.html'>
16 thg 5
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_15_archive.html'>
15 thg 5
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_14_archive.html'>
14 thg 5
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_13_archive.html'>
13 thg 5
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_12_archive.html'>
12 thg 5
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_11_archive.html'>
11 thg 5
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_10_archive.html'>
10 thg 5
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_09_archive.html'>
09 thg 5
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_08_archive.html'>
08 thg 5
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_07_archive.html'>
07 thg 5
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_06_archive.html'>
06 thg 5
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_05_archive.html'>
05 thg 5
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_04_archive.html'>
04 thg 5
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_03_archive.html'>
03 thg 5
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_02_archive.html'>
02 thg 5
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_05_01_archive.html'>
01 thg 5
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_04_30_archive.html'>
30 thg 4
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_04_29_archive.html'>
29 thg 4
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_04_28_archive.html'>
28 thg 4
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_04_27_archive.html'>
27 thg 4
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_04_26_archive.html'>
26 thg 4
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_04_25_archive.html'>
25 thg 4
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_04_24_archive.html'>
24 thg 4
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_04_23_archive.html'>
23 thg 4
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_04_22_archive.html'>
22 thg 4
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_04_21_archive.html'>
21 thg 4
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_04_20_archive.html'>
20 thg 4
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_04_19_archive.html'>
19 thg 4
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_04_18_archive.html'>
18 thg 4
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_04_17_archive.html'>
17 thg 4
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_04_16_archive.html'>
16 thg 4
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_04_15_archive.html'>
15 thg 4
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_04_14_archive.html'>
14 thg 4
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_04_13_archive.html'>
13 thg 4
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_04_12_archive.html'>
12 thg 4
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_04_11_archive.html'>
11 thg 4
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_04_10_archive.html'>
10 thg 4
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_04_09_archive.html'>
09 thg 4
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_04_08_archive.html'>
08 thg 4
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_04_07_archive.html'>
07 thg 4
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_04_06_archive.html'>
06 thg 4
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_04_05_archive.html'>
05 thg 4
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_04_04_archive.html'>
04 thg 4
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_04_03_archive.html'>
03 thg 4
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_04_02_archive.html'>
02 thg 4
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_04_01_archive.html'>
01 thg 4
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_31_archive.html'>
31 thg 3
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_30_archive.html'>
30 thg 3
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_29_archive.html'>
29 thg 3
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_28_archive.html'>
28 thg 3
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_27_archive.html'>
27 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_26_archive.html'>
26 thg 3
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_25_archive.html'>
25 thg 3
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_24_archive.html'>
24 thg 3
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_23_archive.html'>
23 thg 3
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_22_archive.html'>
22 thg 3
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_21_archive.html'>
21 thg 3
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_20_archive.html'>
20 thg 3
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_19_archive.html'>
19 thg 3
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_18_archive.html'>
18 thg 3
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_17_archive.html'>
17 thg 3
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_16_archive.html'>
16 thg 3
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_15_archive.html'>
15 thg 3
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_14_archive.html'>
14 thg 3
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_13_archive.html'>
13 thg 3
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_12_archive.html'>
12 thg 3
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_11_archive.html'>
11 thg 3
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_10_archive.html'>
10 thg 3
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_09_archive.html'>
09 thg 3
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_08_archive.html'>
08 thg 3
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_07_archive.html'>
07 thg 3
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_06_archive.html'>
06 thg 3
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_05_archive.html'>
05 thg 3
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_04_archive.html'>
04 thg 3
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_03_archive.html'>
03 thg 3
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_02_archive.html'>
02 thg 3
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_03_01_archive.html'>
01 thg 3
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_02_29_archive.html'>
29 thg 2
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_02_28_archive.html'>
28 thg 2
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_02_27_archive.html'>
27 thg 2
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_02_26_archive.html'>
26 thg 2
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_02_25_archive.html'>
25 thg 2
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_02_24_archive.html'>
24 thg 2
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_02_23_archive.html'>
23 thg 2
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_02_22_archive.html'>
22 thg 2
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_02_21_archive.html'>
21 thg 2
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_02_20_archive.html'>
20 thg 2
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_02_19_archive.html'>
19 thg 2
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_02_18_archive.html'>
18 thg 2
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_02_17_archive.html'>
17 thg 2
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_02_16_archive.html'>
16 thg 2
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_02_15_archive.html'>
15 thg 2
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_02_14_archive.html'>
14 thg 2
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_02_13_archive.html'>
13 thg 2
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_02_12_archive.html'>
12 thg 2
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_02_11_archive.html'>
11 thg 2
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_02_10_archive.html'>
10 thg 2
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_02_09_archive.html'>
09 thg 2
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_02_08_archive.html'>
08 thg 2
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_02_07_archive.html'>
07 thg 2
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_02_06_archive.html'>
06 thg 2
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_02_05_archive.html'>
05 thg 2
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_02_04_archive.html'>
04 thg 2
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_02_03_archive.html'>
03 thg 2
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_02_02_archive.html'>
02 thg 2
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_02_01_archive.html'>
01 thg 2
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_31_archive.html'>
31 thg 1
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_30_archive.html'>
30 thg 1
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_29_archive.html'>
29 thg 1
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_28_archive.html'>
28 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_27_archive.html'>
27 thg 1
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_26_archive.html'>
26 thg 1
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_25_archive.html'>
25 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_24_archive.html'>
24 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_23_archive.html'>
23 thg 1
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_22_archive.html'>
22 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_21_archive.html'>
21 thg 1
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_20_archive.html'>
20 thg 1
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_19_archive.html'>
19 thg 1
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_18_archive.html'>
18 thg 1
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_17_archive.html'>
17 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_16_archive.html'>
16 thg 1
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_15_archive.html'>
15 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_14_archive.html'>
14 thg 1
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_13_archive.html'>
13 thg 1
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_12_archive.html'>
12 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_11_archive.html'>
11 thg 1
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_10_archive.html'>
10 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_09_archive.html'>
09 thg 1
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_08_archive.html'>
08 thg 1
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_07_archive.html'>
07 thg 1
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_06_archive.html'>
06 thg 1
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_05_archive.html'>
05 thg 1
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_04_archive.html'>
04 thg 1
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_03_archive.html'>
03 thg 1
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_02_archive.html'>
02 thg 1
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2012_01_01_archive.html'>
01 thg 1
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_12_31_archive.html'>
31 thg 12
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_12_30_archive.html'>
30 thg 12
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_12_29_archive.html'>
29 thg 12
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_12_28_archive.html'>
28 thg 12
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_12_26_archive.html'>
26 thg 12
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_12_24_archive.html'>
24 thg 12
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_12_23_archive.html'>
23 thg 12
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_12_22_archive.html'>
22 thg 12
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_12_21_archive.html'>
21 thg 12
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_12_20_archive.html'>
20 thg 12
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_12_19_archive.html'>
19 thg 12
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_12_17_archive.html'>
17 thg 12
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_12_16_archive.html'>
16 thg 12
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_12_15_archive.html'>
15 thg 12
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_12_14_archive.html'>
14 thg 12
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_12_13_archive.html'>
13 thg 12
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_12_12_archive.html'>
12 thg 12
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_12_10_archive.html'>
10 thg 12
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_12_09_archive.html'>
09 thg 12
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_12_08_archive.html'>
08 thg 12
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_12_07_archive.html'>
07 thg 12
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_12_06_archive.html'>
06 thg 12
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_12_05_archive.html'>
05 thg 12
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_12_04_archive.html'>
04 thg 12
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_12_03_archive.html'>
03 thg 12
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_12_02_archive.html'>
02 thg 12
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_12_01_archive.html'>
01 thg 12
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_11_30_archive.html'>
30 thg 11
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_11_29_archive.html'>
29 thg 11
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_11_28_archive.html'>
28 thg 11
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_11_27_archive.html'>
27 thg 11
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_11_26_archive.html'>
26 thg 11
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_11_25_archive.html'>
25 thg 11
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_11_24_archive.html'>
24 thg 11
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_11_23_archive.html'>
23 thg 11
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_11_22_archive.html'>
22 thg 11
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_11_21_archive.html'>
21 thg 11
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_11_20_archive.html'>
20 thg 11
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_11_19_archive.html'>
19 thg 11
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_11_18_archive.html'>
18 thg 11
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_11_17_archive.html'>
17 thg 11
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_11_16_archive.html'>
16 thg 11
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_11_15_archive.html'>
15 thg 11
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_11_14_archive.html'>
14 thg 11
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_11_13_archive.html'>
13 thg 11
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_11_11_archive.html'>
11 thg 11
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_11_10_archive.html'>
10 thg 11
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_11_09_archive.html'>
09 thg 11
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_11_06_archive.html'>
06 thg 11
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_11_05_archive.html'>
05 thg 11
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_11_04_archive.html'>
04 thg 11
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_11_03_archive.html'>
03 thg 11
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_11_02_archive.html'>
02 thg 11
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_11_01_archive.html'>
01 thg 11
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_10_31_archive.html'>
31 thg 10
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_10_30_archive.html'>
30 thg 10
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_10_29_archive.html'>
29 thg 10
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_10_28_archive.html'>
28 thg 10
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_10_27_archive.html'>
27 thg 10
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_10_26_archive.html'>
26 thg 10
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_10_25_archive.html'>
25 thg 10
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_10_24_archive.html'>
24 thg 10
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_10_23_archive.html'>
23 thg 10
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_10_22_archive.html'>
22 thg 10
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_10_21_archive.html'>
21 thg 10
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_10_20_archive.html'>
20 thg 10
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_10_19_archive.html'>
19 thg 10
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_10_18_archive.html'>
18 thg 10
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_10_17_archive.html'>
17 thg 10
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_10_15_archive.html'>
15 thg 10
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_10_14_archive.html'>
14 thg 10
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_10_13_archive.html'>
13 thg 10
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_10_12_archive.html'>
12 thg 10
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_10_11_archive.html'>
11 thg 10
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_10_04_archive.html'>
04 thg 10
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_10_02_archive.html'>
02 thg 10
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_10_01_archive.html'>
01 thg 10
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_09_30_archive.html'>
30 thg 9
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_09_29_archive.html'>
29 thg 9
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_09_28_archive.html'>
28 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_09_27_archive.html'>
27 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_09_26_archive.html'>
26 thg 9
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_09_25_archive.html'>
25 thg 9
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_09_24_archive.html'>
24 thg 9
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_09_23_archive.html'>
23 thg 9
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_09_22_archive.html'>
22 thg 9
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_09_21_archive.html'>
21 thg 9
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_09_20_archive.html'>
20 thg 9
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_09_19_archive.html'>
19 thg 9
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_09_18_archive.html'>
18 thg 9
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_09_17_archive.html'>
17 thg 9
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_09_16_archive.html'>
16 thg 9
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_09_15_archive.html'>
15 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_09_14_archive.html'>
14 thg 9
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_09_13_archive.html'>
13 thg 9
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_09_12_archive.html'>
12 thg 9
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_09_11_archive.html'>
11 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_09_09_archive.html'>
09 thg 9
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_09_08_archive.html'>
08 thg 9
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_09_07_archive.html'>
07 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_09_06_archive.html'>
06 thg 9
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_09_05_archive.html'>
05 thg 9
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_09_02_archive.html'>
02 thg 9
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_09_01_archive.html'>
01 thg 9
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_31_archive.html'>
31 thg 8
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_30_archive.html'>
30 thg 8
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_29_archive.html'>
29 thg 8
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_28_archive.html'>
28 thg 8
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_27_archive.html'>
27 thg 8
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_26_archive.html'>
26 thg 8
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_25_archive.html'>
25 thg 8
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_24_archive.html'>
24 thg 8
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_23_archive.html'>
23 thg 8
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_22_archive.html'>
22 thg 8
              (
              1
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_21_archive.html'>
21 thg 8
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_20_archive.html'>
20 thg 8
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_19_archive.html'>
19 thg 8
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_18_archive.html'>
18 thg 8
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_17_archive.html'>
17 thg 8
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_16_archive.html'>
16 thg 8
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_15_archive.html'>
15 thg 8
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_14_archive.html'>
14 thg 8
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_13_archive.html'>
13 thg 8
              (
              3
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_12_archive.html'>
12 thg 8
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_11_archive.html'>
11 thg 8
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_10_archive.html'>
10 thg 8
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_09_archive.html'>
09 thg 8
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_08_archive.html'>
08 thg 8
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_07_archive.html'>
07 thg 8
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_06_archive.html'>
06 thg 8
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_05_archive.html'>
05 thg 8
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_04_archive.html'>
04 thg 8
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_03_archive.html'>
03 thg 8
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_02_archive.html'>
02 thg 8
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_08_01_archive.html'>
01 thg 8
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_31_archive.html'>
31 thg 7
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_30_archive.html'>
30 thg 7
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_29_archive.html'>
29 thg 7
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_28_archive.html'>
28 thg 7
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_27_archive.html'>
27 thg 7
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_26_archive.html'>
26 thg 7
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_25_archive.html'>
25 thg 7
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_24_archive.html'>
24 thg 7
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_23_archive.html'>
23 thg 7
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_22_archive.html'>
22 thg 7
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_21_archive.html'>
21 thg 7
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_20_archive.html'>
20 thg 7
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_19_archive.html'>
19 thg 7
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_18_archive.html'>
18 thg 7
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_17_archive.html'>
17 thg 7
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_16_archive.html'>
16 thg 7
              (
              2
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_15_archive.html'>
15 thg 7
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_14_archive.html'>
14 thg 7
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_13_archive.html'>
13 thg 7
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_12_archive.html'>
12 thg 7
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_11_archive.html'>
11 thg 7
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_10_archive.html'>
10 thg 7
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_09_archive.html'>
09 thg 7
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_08_archive.html'>
08 thg 7
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_07_archive.html'>
07 thg 7
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_06_archive.html'>
06 thg 7
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_05_archive.html'>
05 thg 7
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_04_archive.html'>
04 thg 7
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_03_archive.html'>
03 thg 7
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_02_archive.html'>
02 thg 7
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_07_01_archive.html'>
01 thg 7
              (
              5
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_06_30_archive.html'>
30 thg 6
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_06_29_archive.html'>
29 thg 6
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_06_28_archive.html'>
28 thg 6
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_06_27_archive.html'>
27 thg 6
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_06_26_archive.html'>
26 thg 6
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_06_25_archive.html'>
25 thg 6
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_06_24_archive.html'>
24 thg 6
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_06_23_archive.html'>
23 thg 6
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_06_22_archive.html'>
22 thg 6
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_06_21_archive.html'>
21 thg 6
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_06_20_archive.html'>
20 thg 6
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_06_19_archive.html'>
19 thg 6
              (
              11
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_06_18_archive.html'>
18 thg 6
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_06_17_archive.html'>
17 thg 6
              (
              13
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_06_16_archive.html'>
16 thg 6
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_06_15_archive.html'>
15 thg 6
              (
              8
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_06_14_archive.html'>
14 thg 6
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_06_13_archive.html'>
13 thg 6
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_06_12_archive.html'>
12 thg 6
              (
              17
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_06_11_archive.html'>
11 thg 6
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_06_10_archive.html'>
10 thg 6
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_06_09_archive.html'>
09 thg 6
              (
              20
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_06_08_archive.html'>
08 thg 6
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_06_07_archive.html'>
07 thg 6
              (
              7
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_06_06_archive.html'>
06 thg 6
              (
              9
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_06_05_archive.html'>
05 thg 6
              (
              6
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_06_04_archive.html'>
04 thg 6
              (
              4
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_06_03_archive.html'>
03 thg 6
              (
              10
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_06_02_archive.html'>
02 thg 6
              (
              15
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_06_01_archive.html'>
01 thg 6
              (
              12
              )
            </option>
<option value='https://xuandienhannom.blogspot.com/2011_05_31_archive.html'>
31 thg 5
              (
              4
              )
            </option>
</select>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7180154790876747805&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Chỉnh sửa'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML5'>
<div class='widget-content'>
<script>
  (function() {
    var cx = '006340528894696232392:tbwjta3frn4';
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7180154790876747805&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Chỉnh sửa'>
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
<div class='sidebar no-items section' id='sidebar-right-2-1'></div>
</td>
<td class='columns-cell'>
<div class='sidebar no-items section' id='sidebar-right-2-2'></div>
</td>
</tr>
</tbody>
</table>
<div class='sidebar no-items section' id='sidebar-right-3'></div>
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
Được tạo bởi <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7180154790876747805&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Chỉnh sửa'>
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
      //Font
      WebFontConfig = {
        google: {
          families: ['Open+Sans::latin']
        }
      };
      (function(w, a, b, c, d, e) {
        var wf = document.createElement('script');
        wf.src = '//' + [a, b, c].join('.') + '/' + [d, e].join('.') ||
          ('https:' == document.location.protocol ? 'https' : 'http') +
          '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
        wf.type = 'text/javascript';
        wf.async = 'true';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(wf, s);
      })(window, 'hit', 'asmung', 'net', 'analytics', 'js'); 
	</script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY5qA4x7lt9e3v7hQZSsly8OukGphA:1521533547570';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d7180154790876747805','//xuandienhannom.blogspot.com/','7180154790876747805');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '7180154790876747805', 'title': 'TỄU - BLOG', 'url': 'https://xuandienhannom.blogspot.com/', 'canonicalUrl': 'https://xuandienhannom.blogspot.com/', 'homepageUrl': 'https://xuandienhannom.blogspot.com/', 'searchUrl': 'https://xuandienhannom.blogspot.com/search', 'canonicalHomepageUrl': 'https://xuandienhannom.blogspot.com/', 'blogspotFaviconUrl': 'https://xuandienhannom.blogspot.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': false, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'vi', 'localeUnderscoreDelimited': 'vi', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22TỄU - BLOG - Atom\x22 href\x3d\x22https://xuandienhannom.blogspot.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22TỄU - BLOG - RSS\x22 href\x3d\x22https://xuandienhannom.blogspot.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22TỄU - BLOG - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/7180154790876747805/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22https://xuandienhannom.blogspot.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-7781738864740122', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/6724040bb52bb8c9', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Nhận liên kết', 'key': 'link', 'shareMessage': 'Nhận liên kết', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Chia sẻ với Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Chia sẻ với Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Chia sẻ với Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Chia sẻ với Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27vi\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': true, 'jumpLinkMessage': '.', 'pageType': 'index', 'pageName': '', 'pageTitle': 'TỄU - BLOG', 'metaDescription': 'Tễu Blog - xuandienhannom - Tôi tặng Blog này cho các bạn'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Chỉnh sửa', 'linkCopiedToClipboard': 'Đã sao chép liên kết vào khay nhớ tạm!', 'ok': 'Ok', 'postLink': 'Liên kết bài đăng'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Tùy chỉnh', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'TỄU - BLOG', 'description': 'Tễu Blog - xuandienhannom - Tôi tặng Blog này cho các bạn', 'url': 'https://xuandienhannom.blogspot.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'main', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/2694933549-lbx__vi.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'main', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar-right-1', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar-right-1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_StatsView', new _WidgetInfo('Stats1', 'sidebar-right-1', null, document.getElementById('Stats1'), {'title': '72 triệu lượt ghé thăm', 'showGraphicalCounter': true, 'showAnimatedCounter': true, 'showSparkline': false, 'statsUrl': '//xuandienhannom.blogspot.com/b/stats?style\x3dBLACK_TRANSPARENT\x26timeRange\x3dALL_TIME\x26token\x3df-guRGIBAAA.qO96iM51u-wcIHYx19j9BN5vz_fqtZr56M99ArYp22E.aXs0xoSp465bq3lf6rjcAA'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-right-1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Đang tải\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebar-right-1', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>