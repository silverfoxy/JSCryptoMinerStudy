<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='IE=EmulateIE7' http-equiv='X-UA-Compatible'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://foodwishes.blogspot.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://foodwishes.blogspot.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Food Wishes Video Recipes - Atom" href="http://foodwishes.blogspot.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Food Wishes Video Recipes - RSS" href="http://foodwishes.blogspot.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Food Wishes Video Recipes - Atom" href="https://www.blogger.com/feeds/7173052990851751381/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://foodwishes.blogspot.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='http://foodwishes.blogspot.com/' property='og:url'/>
<meta content='Food Wishes Video Recipes' property='og:title'/>
<meta content='' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>Food Wishes Video Recipes</title>
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
<Group description="Page Text" selector=".main-inner">
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
<Group description="Blog Title" selector=".header">
<Variable name="header.font" description="Title Font" type="font"
default="normal normal 40px Georgia, Utopia, 'Palatino Linotype', Palatino, serif"/>
<Variable name="header.text.color" description="Title Color" type="color" default="#ffffff" />
<Variable name="description.text.color" description="Description Color" type="color"
default="#997755" />
</Group>
<Group description="Tabs Text" selector=".tabs-outer .PageList">
<Variable name="tabs.font" description="Font" type="font"
default="normal normal 5px Georgia, Utopia, 'Palatino Linotype', Palatino, serif"/>
<Variable name="tabs.text.color" description="Text Color" type="color" default="#ac2e04"/>
<Variable name="tabs.selected.text.color" description="Selected Color" type="color" default="#000000"/>
</Group>
<Group description="Tabs Background" selector=".tabs-outer .PageList">
<Variable name="tabs.background.color" description="Background Color" type="color" default="transparent"/>
<Variable name="tabs.separator.color" description="Separator Color" type="color" default="#929d77"/>
</Group>
<Group description="Date Header" selector=".Blog">
<Variable name="date.font" description="Font" type="font"
default="normal normal 16px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="date.text.color" description="Text Color" type="color" default="#997755"/>
</Group>
<Group description="Post" selector=".post">
<Variable name="post.title.font" description="Title Font" type="font"
default="normal normal 30px Georgia, Utopia, 'Palatino Linotype', Palatino, serif"/>
<Variable name="post.background.color" description="Background Color" type="color" default="transparent"/>
<Variable name="post.border.color" description="Border Color" type="color" default="#ccbb99" />
</Group>
<Group description="Post Footer" selector=".post-footer">
<Variable name="post.footer.text.color" description="Text Color" type="color" default="#997755"/>
</Group>
<Group description="Gadgets" selector=".sidebar .widget">
<Variable name="widget.title.font" description="Title Font" type="font"
default="normal normal 20px Georgia, Utopia, 'Palatino Linotype', Palatino, serif"/>
<Variable name="widget.title.text.color" description="Title Color" type="color" default="#000000"/>
<Variable name="widget.alternate.text.color" description="Alternate Color" type="color" default="#777777"/>
</Group>
<Group description="Footer" selector=".footer-inner">
<Variable name="footer.text.color" description="Text Color" type="color" default="#000000"/>
<Variable name="footer.widget.title.text.color" description="Gadget Title Color" type="color" default="#505050"/>
</Group>
<Group description="Footer Links" selector=".footer-inner">
<Variable name="footer.link.color" description="Link Color" type="color" default="#ac2e04"/>
<Variable name="footer.link.visited.color" description="Visited Color" type="color" default="#b63104"/>
<Variable name="footer.link.hover.color" description="Hover Color" type="color" default="#8bae28"/>
</Group>
<Variable name="body.background" description="Body Background" type="background"
color="#929d77" default="$(color) url(http://www.blogblog.com/1kt/watermark/body_background_birds.png) repeat scroll top left"/>
<Variable name="body.background.overlay" description="Overlay Background" type="background" color="#929d77"
default="transparent url(http://www.blogblog.com/1kt/watermark/body_overlay_birds.png) no-repeat scroll top right"/>
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
default="url(http://www.blogblog.com/1kt/watermark/post_background_birds.png)"/>
<Variable name="post.border.size" description="Post Border Size" type="length" default="1px"/>
<Variable name="post.border.style" description="Post Border Style" type="string" default="dotted"/>
<Variable name="post.shadow.spread" description="Post Shadow Spread" type="length" default="0"/>
<Variable name="footer.background" description="Footer Background" type="background"
color="#000000" default="$(color) url(http://www.blogblog.com/1kt/watermark/body_background_navigator.png) repeat scroll top left"/>
<Variable name="startSide" description="Side where text starts in blog language" type="automatic" default="left"/>
<Variable name="endSide" description="Side where text ends in blog language" type="automatic" default="right"/>
*/
/* Use this with templates/1ktemplate-*.html */
/* Content
----------------------------------------------- */
body, .body-fauxcolumn-outer {
font: normal normal 15px Verdana, Geneva, sans-serif;;
color: #000000;
background: #929d77 url(http://www.blogblog.com/1kt/watermark/body_background_birds.png) repeat scroll top left;
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
color: #ac2e04;
}
a:visited {
text-decoration:none;
color: #b63104;
}
a:hover {
text-decoration:underline;
color: #8bae28;
}
.body-fauxcolumns .cap-top {
margin-top: 30px;
background: #929d77 none no-repeat scroll center center;
height: 96px;
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
font: normal normal 40px Verdana, Geneva, sans-serif;;
color: #ffffff;
text-shadow: 3px 3px rgba(0, 0, 0, .15);
}
.Header h1 a {
color: #ffffff;
}
.Header .description {
font-size: 50%;
color: #83864a;
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
font: normal normal 5px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
color: #cc3300;
border-right: 1px solid #929d77;
}
.tabs-inner .widget li:first-child a {
border-left: 1px solid #929d77;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
color: #000000;
}
/* Headings
----------------------------------------------- */
h2 {
font: normal bold 14px Verdana, Geneva, sans-serif;;
color: #505050;
margin: 0 0 .5em;
}
h2.date-header {
font: normal normal 16px 'Courier New', Courier, FreeMono, monospace;;
color: #000000;
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
padding-top: 10px;
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
background: #f2f6ea url(http://www.blogblog.com/1kt/watermark/post_background_birds.png) repeat scroll top left;
_background-image: none;
border: dotted 1px #2e04ac;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .1);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .1);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, .1);
box-shadow: 0 0 0 rgba(0, 0, 0, .1);
}
h3.post-title {
font: normal normal 24px Verdana, Geneva, sans-serif;;
margin: 0;
}
.comments h4 {
font: normal normal 24px Verdana, Geneva, sans-serif;;
margin: 1em 0 0;
}
.post-body {
font-size: 105%;
line-height: 1.5;
position: relative;
}
.post-header {
margin: 0 0 1em;
color: #83864a;
}
.post-footer {
margin: 10px 0 0;
padding: 10px 0 0;
color: #83864a;
border-top: dashed 1px #686868;
}
#blog-pager {
font-size: 140%
}
#comments .comment-author {
padding-top: 1.5em;
border-top: dashed 1px #686868;
background-position: 0 1.5em;
}
#comments .comment-author:first-child {
padding-top: 0;
border-top: none;
}
.avatar-image-container {
margin: .2em 0 0;
}
/* Widgets
----------------------------------------------- */
.widget ul, .widget #ArchiveList ul.flat {
padding: 0;
list-style: none;
}
.widget ul li, .widget #ArchiveList ul.flat li {
padding: .15em 0;
text-indent: 0;
border-top: dashed 1px #686868;
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
color: #686868;
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
color:#bcc891;
background: #000000 url(http://www.blogblog.com/1kt/watermark/body_background_navigator.png) repeat scroll top left;
}
.footer-outer a {
color: #ffd148;
}
.footer-outer a:visited {
color: #d7aa23;
}
.footer-outer a:hover {
color: #ffe26c;
}
.footer-outer .widget h2 {
color: #e0ecb4;

--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 1000px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 1000px;
max-width: 1000px;
_width: 1000px;
}
.main-inner .columns {
padding-left: 0;
padding-right: 360px;
}
.main-inner .fauxcolumn-center-outer {
left: 0;
right: 360px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0") -
parseInt("360px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0;
}
.main-inner .fauxcolumn-right-outer {
width: 360px;
}
.main-inner .column-left-outer {
width: 0;
right: 100%;
margin-left: -0;
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
width: 900px;
}
#layout .region-inner {
min-width: 0;
width: auto;
}
--></style>
<script type='text/javascript'>

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1239220-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<meta content='XfDQyexKVqWZra8wFSODFO8OMmvfTPxC3Cpy8Us25Xk' name='google-site-verification'/>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=7173052990851751381&amp;zx=b92d58b4-3fea-47bb-97b4-2ae911ed6f97' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=7173052990851751381&amp;zx=b92d58b4-3fea-47bb-97b4-2ae911ed6f97' rel='stylesheet'/></noscript>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d7173052990851751381\x26blogName\x3dFood+Wishes+Video+Recipes\x26publishMode\x3dPUBLISH_MODE_BLOGSPOT\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://foodwishes.blogspot.com/search\x26blogLocale\x3den\x26v\x3d2\x26homepageUrl\x3dhttp://foodwishes.blogspot.com/\x26vt\x3d-7784447827534132113',
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
<a href='http://foodwishes.blogspot.com/' style='display: block'>
<img alt='Food Wishes Video Recipes' height='94px; ' id='Header1_headerimg' src='http://3.bp.blogspot.com/-KmGufCZW8FI/UIjCr0zRvoI/AAAAAAAAMic/KXVlQU4rrho/s1600/fwblog.jpg' style='display: block' width='1107px; '/>
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
<div class='main section' id='main'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>

          <div class="date-outer">
        
<h2 class='date-header'><span>Friday, March 16, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='3824269648281060383'></a>
<h3 class='post-title entry-title'>
<a href='http://foodwishes.blogspot.com/2018/03/corned-beef-kimchi-fried-rice-just-like.html'>Corned Beef & Kimchi Fried Rice &#8211; Just Like Your Irish-American-Korean Grandmother Used to Make</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
<div class="separator" style="clear: both; text-align: center;">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><a href="https://2.bp.blogspot.com/-qEDAw9OVN90/WqwcHWAzjGI/AAAAAAAATD8/o8b68H2pxfU_Iwce_BZNe21z2ETVwX4FwCLcBGAs/s1600/IMG_0615.JPG" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="328" data-original-width="540" height="194" src="https://2.bp.blogspot.com/-qEDAw9OVN90/WqwcHWAzjGI/AAAAAAAATD8/o8b68H2pxfU_Iwce_BZNe21z2ETVwX4FwCLcBGAs/s320/IMG_0615.JPG" width="320" /></a></span></span></div>
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">After too many requests to count, I&#8217;m finally posting my
recipe for kimchi fried rice, and by &#8220;my recipe,&#8221; I mean everyone&#8217;s recipe,
since give or take a handful of meat, they&#8217;re all pretty much the same.&nbsp;</span></span><br />
<br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">Having
said that, I&#8217;ll give a shout out to the lovely and talented, <a href="https://www.youtube.com/user/Maangchi/featured">Maanchi</a>, since I
checked her channel to make sure I wasn&#8217;t missing any key elements, as well as
learn how to say, &#8220;gochujang.&#8221;
</span></span><br />
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><br /></span></span></div>
<div class="MsoNormal">
<div class="separator" style="clear: both; text-align: center;">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><a href="https://2.bp.blogspot.com/-67p5PKMPaMA/WqwcRFKAAfI/AAAAAAAATEA/1OBG92UPp58M4yFg1tztMqKCZEQwrqQDQCLcBGAs/s1600/IMG_0641.JPG" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="365" data-original-width="540" height="216" src="https://2.bp.blogspot.com/-67p5PKMPaMA/WqwcRFKAAfI/AAAAAAAATEA/1OBG92UPp58M4yFg1tztMqKCZEQwrqQDQCLcBGAs/s320/IMG_0641.JPG" width="320" /></a></span></span></div>
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">I&#8217;m not sure how close I got to the later, but except for
the seaweed, I did get all the ingredients right. Of course, the diced <a href="http://foodwishes.blogspot.com/2018/03/kimchi-corned-beef-adding-some-seoul-to.html">corned beef</a> is optional, but if you do have some leftover from your St. Patrick&#8217;s Day,
I highly recommend you give it a try. Bacon is another fine choice, as is
almost any other diced meat I can think of.</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><br /></span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">The egg is also technically optional, but not for me. The
way the runny yolk mixes into, and moistens the rice takes this to a whole
other level. The poached egg also paired quite nicely with my &#8220;landweed&#8221;
garnish, as it does with the much more traditional shredded seaweed. But, no
matter how you accessorize, I really hope you give this corned beef and kimchi
fried rice a try soon. Enjoy!</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><br /></span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><iframe allow="autoplay; encrypted-media" allowfullscreen="" frameborder="0" height="315" src="https://www.youtube.com/embed/XfCm3C72nsY" width="560"></iframe></span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><br /></span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">Ingredients for 2 large portions:</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">1 generous cup chopped drained kimchi</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">2 tablespoons vegetable oil</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">1 1/2 cups diced corned beef or other meat</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">3 generous cooked rice, (I find cold works best for
crustification)</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">1/4 cup kimchi juice</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">1/4 cup water</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">2 tablespoons gochujang chili paste</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">1/2 cup sliced green onion</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">2 teaspoons toasted sesame seeds</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">2 teaspoons sesame oil, or to taste </span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">2 poached or fried eggs</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">shredded seaweed to garnish, optional</span></span></div>
<a data-pin-do='buttonBookmark' href='//pinterest.com/pin/create/button/'><img src='//assets.pinterest.com/images/pidgets/pin_it_button.png'/></a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn'>Chef John</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://foodwishes.blogspot.com/2018/03/corned-beef-kimchi-fried-rice-just-like.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-16T15:36:00-04:00'>3:36 PM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=7173052990851751381&postID=3824269648281060383&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>0
comments</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=7173052990851751381&postID=3824269648281060383' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1769715290'>
<a href='https://www.blogger.com/post-edit.g?blogID=7173052990851751381&postID=3824269648281060383&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Labels:
<a href='http://foodwishes.blogspot.com/search/label/Asian%20Cuisine' rel='tag'>Asian Cuisine</a>,
<a href='http://foodwishes.blogspot.com/search/label/Beef' rel='tag'>Beef</a>,
<a href='http://foodwishes.blogspot.com/search/label/Rice' rel='tag'>Rice</a>,
<a href='http://foodwishes.blogspot.com/search/label/Spicy' rel='tag'>Spicy</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<div class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7173052990851751381&postID=3824269648281060383&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7173052990851751381&postID=3824269648281060383&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7173052990851751381&postID=3824269648281060383&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7173052990851751381&postID=3824269648281060383&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7173052990851751381&postID=3824269648281060383&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://foodwishes.blogspot.com/2018/03/corned-beef-kimchi-fried-rice-just-like.html' size='medium' width='300' annotation='inline'/></div>
</div>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Tuesday, March 13, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='438064149549203396'></a>
<h3 class='post-title entry-title'>
<a href='http://foodwishes.blogspot.com/2018/03/beer-braised-lamb-shanks-springing.html'>Beer-Braised Lamb Shanks &#8211; Springing Forward with Lamb and Beer</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
<div class="separator" style="clear: both; text-align: center;">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><a href="https://4.bp.blogspot.com/-xUVpD1j43eI/Wqh_lanXPdI/AAAAAAAATDs/PZOZXCUfx54RBwuxHNqf4UdHpYbcDh1JwCLcBGAs/s1600/IMG_0535.JPG" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="404" data-original-width="540" height="239" src="https://4.bp.blogspot.com/-xUVpD1j43eI/Wqh_lanXPdI/AAAAAAAATDs/PZOZXCUfx54RBwuxHNqf4UdHpYbcDh1JwCLcBGAs/s320/IMG_0535.JPG" width="320" /></a></span></span></div>
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><span id="goog_906841568"></span><span id="goog_906841569"></span>We&#8217;re in one of those in between times of the year, when you
start to see Spring ingredients and recipes, which are always a welcomed sight,
yet the weather may still be cold and dreary, which is why these beer-braised
lamb shanks work so well.
</span></span><br />
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><br /></span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">Lamb is a classic springtime meat, and by using the shanks,
we not only get a great seasonal meal, but an extremely comforting one at that.
Of all the cuts, the shank has the most connective tissue, and as long as you
cook it enough, you&#8217;ll be rewarded with tender, succulent meat that warms you
from the inside out.</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><br /></span></span></div>
<div class="MsoNormal">
<div class="separator" style="clear: both; text-align: center;">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><a href="https://2.bp.blogspot.com/-3GBYU3qZV6A/Wqh_ianmjsI/AAAAAAAATDo/Hx3VMVSNM6MhY8f557gSXXE4oxjtpoeuQCEwYBhgL/s1600/IMG_0544.JPG" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="336" data-original-width="540" height="199" src="https://2.bp.blogspot.com/-3GBYU3qZV6A/Wqh_ianmjsI/AAAAAAAATDo/Hx3VMVSNM6MhY8f557gSXXE4oxjtpoeuQCEwYBhgL/s320/IMG_0544.JPG" width="320" /></a></span></span></div>
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">However, if you don&#8217;t braise it long enough, the meat will
be tough, rubbery, and borderline inedible, which means you&#8217;ll have to get
online, and give that recipe a terrible review for not working. Okay, just
kidding. What you really want to do is not stop cooking until it&#8217;s completely
tender. Above and beyond how long to braise, try to use a deep pan that&#8217;s just
large enough to fit however many shanks you&#8217;re doing in a single layer. A
tight-fitting lid is also highly recommended. </span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><br /></span></span>
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">As far as the beer goes, I used a cheap, unremarkable lager, which came in a
24-ounce can (which explains the measuring cup), and it worked wonderfully. If
you&#8217;re feeling experimental, something like an amber ale would also be great, as
would a fruity sour (which would make it a <i>lamb-bic</i>). The only thing I&#8217;d avoid would be
something that&#8217;s super hoppy, as the bitterness may overwhelm the other
flavors. Regardless of what beer you decide to use, I really do hope you get
this a try soon. Enjoy!</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><br /></span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><iframe allow="autoplay; encrypted-media" allowfullscreen="" frameborder="0" height="315" src="https://www.youtube.com/embed/O_mDWTIWdAA" width="560"></iframe></span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><br /></span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">Ingredients for 2 Portions:</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">2 lamb shanks (ask butcher for the smaller fore shanks)</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">1 teaspoon salt, plus more as needed</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">freshly ground black pepper to taste</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">1 tablespoon olive oil</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">1 onion, chopped</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">1 large rib celery, cut in 1-inch pieces</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">2 large carrot, cut in 1-inch pieces</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">3 cloves finely chopped garlic</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">2 teaspoons tomato paste</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">12 ounces not-too-hoppy beer</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">2 springs rosemary</span></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">pinch cayenne </span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">sliced green onions, optional</span></span></div>
<a data-pin-do='buttonBookmark' href='//pinterest.com/pin/create/button/'><img src='//assets.pinterest.com/images/pidgets/pin_it_button.png'/></a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn'>Chef John</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://foodwishes.blogspot.com/2018/03/beer-braised-lamb-shanks-springing.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-13T21:53:00-04:00'>9:53 PM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=7173052990851751381&postID=438064149549203396&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>0
comments</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=7173052990851751381&postID=438064149549203396' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1769715290'>
<a href='https://www.blogger.com/post-edit.g?blogID=7173052990851751381&postID=438064149549203396&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Labels:
<a href='http://foodwishes.blogspot.com/search/label/Lamb' rel='tag'>Lamb</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<div class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7173052990851751381&postID=438064149549203396&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7173052990851751381&postID=438064149549203396&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7173052990851751381&postID=438064149549203396&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7173052990851751381&postID=438064149549203396&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7173052990851751381&postID=438064149549203396&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://foodwishes.blogspot.com/2018/03/beer-braised-lamb-shanks-springing.html' size='medium' width='300' annotation='inline'/></div>
</div>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Friday, March 9, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='3934722863907498798'></a>
<h3 class='post-title entry-title'>
<a href='http://foodwishes.blogspot.com/2018/03/kimchi-corned-beef-adding-some-seoul-to.html'>Kimchi Corned Beef &#8211; Adding Some Seoul to St. Patrick&#8217;s Day</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
<div class="separator" style="clear: both; text-align: center;">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><a href="https://3.bp.blogspot.com/-bw01X7I85jo/WqNaWRU59hI/AAAAAAAATDU/OInHqor54h4afAmYgNw4YEU0gsg1SIGAwCLcBGAs/s1600/IMG_0445.JPG" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="373" data-original-width="540" height="221" src="https://3.bp.blogspot.com/-bw01X7I85jo/WqNaWRU59hI/AAAAAAAATDU/OInHqor54h4afAmYgNw4YEU0gsg1SIGAwCLcBGAs/s320/IMG_0445.JPG" width="320" /></a></span></span></div>
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">I&#8217;ve always loved St. Patrick&#8217;s Day, since apparently that&#8217;s
the only day of the year I get to eat corned beef and cabbage. Besides the
copious amounts of salt, nitrates, and fat, I have no idea way we&#8217;re not eating
this stuff a couple times a week. Anyway, because this is usually an annual
thing, most folks make it the same way, year after year, but that&#8217;s never been
my M.O. I like to think of ways to creatively tweak the recipe, so
that while I&#8217;m enjoying my new creation, I can think about how much I&#8217;d wished I
just boiled it in water, with that little packet.&nbsp;</span></span><br />
<div class="MsoNormal">
<br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">What I&#8217;m trying to say is, not
every attempt has been a homerun. Or whatever a homerun in Irish hurling is.
This, however, was a success. The spicy, fermented cabbage, added a lot of
extra savoriness, and not only to the meat, but even more so to the
vegetables.<span style="mso-spacerun: yes;">&nbsp; </span>The potatoes especially
soaked up a surprising amount of flavor, and may have been my favorite part of
the whole dish.</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><br /></span></span></div>
<div class="MsoNormal">
<div class="separator" style="clear: both; text-align: center;">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><a href="https://3.bp.blogspot.com/-OClwsz40LGY/WqNacFqnIFI/AAAAAAAATDY/UoWk6ToUXgQqoggPnJRgWG8EyM18oRddACLcBGAs/s1600/IMG_0404.JPG" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="365" data-original-width="540" height="216" src="https://3.bp.blogspot.com/-OClwsz40LGY/WqNacFqnIFI/AAAAAAAATDY/UoWk6ToUXgQqoggPnJRgWG8EyM18oRddACLcBGAs/s320/IMG_0404.JPG" width="320" /></a></span></span></div>
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">I used a corned beef made from the round, instead of the
traditional brisket, which worked out much better than I thought it would. If
you do decide to go this lower fat option, be sure not to cook it too long. The
fork should pierce the meat without too much force, but we do not want to meat
falling apart, as it will become dry and chalky. Chances are you&#8217;re going to
use a brisket anyway, which is much more forgiving, but something to keep in
mind if you do go with the round. Either way, I really do hope you give this a
try soon. Enjoy!</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><br /></span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><iframe allow="autoplay; encrypted-media" allowfullscreen="" frameborder="0" height="315" src="https://www.youtube.com/embed/RZfqUAZddmk" width="560"></iframe></span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><br /></span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">Ingredients for 6 portions:</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">1 ready to cook corned beef (mine was about 3 1/2 pounds)</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">4 cups kimchi, not drained</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">1 cup cold water or as needed</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">2 pounds Yukon Gold potatoes, quartered</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">3 large carrots, cut in large chunks</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">2 ribs celery, cut in large chunks</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">green onions to garnish</span></span></div>
<a data-pin-do='buttonBookmark' href='//pinterest.com/pin/create/button/'><img src='//assets.pinterest.com/images/pidgets/pin_it_button.png'/></a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn'>Chef John</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://foodwishes.blogspot.com/2018/03/kimchi-corned-beef-adding-some-seoul-to.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-09T23:10:00-05:00'>11:10 PM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=7173052990851751381&postID=3934722863907498798&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>8
comments</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=7173052990851751381&postID=3934722863907498798' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1769715290'>
<a href='https://www.blogger.com/post-edit.g?blogID=7173052990851751381&postID=3934722863907498798&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Labels:
<a href='http://foodwishes.blogspot.com/search/label/Asian%20Cuisine' rel='tag'>Asian Cuisine</a>,
<a href='http://foodwishes.blogspot.com/search/label/Beef' rel='tag'>Beef</a>,
<a href='http://foodwishes.blogspot.com/search/label/Spicy' rel='tag'>Spicy</a>,
<a href='http://foodwishes.blogspot.com/search/label/Vegetables' rel='tag'>Vegetables</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<div class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7173052990851751381&postID=3934722863907498798&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7173052990851751381&postID=3934722863907498798&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7173052990851751381&postID=3934722863907498798&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7173052990851751381&postID=3934722863907498798&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7173052990851751381&postID=3934722863907498798&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://foodwishes.blogspot.com/2018/03/kimchi-corned-beef-adding-some-seoul-to.html' size='medium' width='300' annotation='inline'/></div>
</div>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Tuesday, March 6, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='7409988898045464820'></a>
<h3 class='post-title entry-title'>
<a href='http://foodwishes.blogspot.com/2018/03/beef-pirozhki-russia-russia-russia.html'>Beef Pirozhki &#8211; Russia, Russia, Russia! </a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
<div class="separator" style="clear: both; text-align: center;">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><a href="https://2.bp.blogspot.com/-HeXDDMwjV2M/Wp9R_QngFnI/AAAAAAAATDA/sNyZY8Vs8cUHtklLfVfB0DjY8YkM32DWACLcBGAs/s1600/IMG_8203.JPG" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="414" data-original-width="540" height="245" src="https://2.bp.blogspot.com/-HeXDDMwjV2M/Wp9R_QngFnI/AAAAAAAATDA/sNyZY8Vs8cUHtklLfVfB0DjY8YkM32DWACLcBGAs/s320/IMG_8203.JPG" width="320" /></a></span></span></div>
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">Like most well informed, non-crazy Americans, I&#8217;m waiting
for Russia to get their just desserts for interfering with our democracy; but,
before we get to dessert, we need to have dinner, and that&#8217;s where these delicious
beef pirozhki come in.
</span></span><br />
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><br /></span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">While not necessarily easy to make, the dough and filling
are pretty simple, and the results well worth the trouble. Literally any
filling will work here, but I was going for a very specific style of pirozhki,
which I&#8217;ll describe as &#8220;mid-eighties, liquor store deli.&#8221; Allow me to explain.</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><br /></span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">I once worked as a bike messenger for like two days. After realizing
how grueling it was, especially in hilly San Francisco, I spent my life savings
($120) to buy a friend&#8217;s scooter, which extended my career by a full 6 months.
The money wasn&#8217;t great, and so for lunch I&#8217;d get a beef pirozhki from one of
those sketchy delis you sometimes see in the back of big city corner stores.</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><br /></span></span></div>
<div class="MsoNormal">
<div class="separator" style="clear: both; text-align: center;">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><a href="https://4.bp.blogspot.com/-adwLv5rPnhQ/Wp9SDfrcWDI/AAAAAAAATDE/wIf_yiANUSE4_tBuiXhmSKLG57HrjKauwCLcBGAs/s1600/IMG_8034.JPG" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="543" data-original-width="540" height="320" src="https://4.bp.blogspot.com/-adwLv5rPnhQ/Wp9SDfrcWDI/AAAAAAAATDE/wIf_yiANUSE4_tBuiXhmSKLG57HrjKauwCLcBGAs/s320/IMG_8034.JPG" width="318" /></a></span></span></div>
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">They only cost two bucks, delivered a ridiculously high number
of calories, and even though I knew it wasn&#8217;t the healthiest thing to eat, I
grew to love the taste. So, when I decided to film this, I set out to get as
close to that experience as possible. It took a few tries, but I ended up with
something very similar. The only major difference is that I know for sure what
meat was used. </span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><br /></span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">Since you&#8217;re not trying to recapture a taste from your past,
feel free to add more cheese to the filling, which will not only taste good,
but also make the crumbly filling easier to work with. But, no matter what you
stuff these with, I really do hope you give them a try soon. Enjoy!</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><br /></span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><iframe allow="autoplay; encrypted-media" allowfullscreen="" frameborder="0" height="315" src="https://www.youtube.com/embed/mF6vwuGWQZU" width="560"></iframe></span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><br /></span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">Ingredients for about 15 Pirozhki, depending on the size:</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><br /></span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">For the beef filling:</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: &quot;Times New Roman&quot;;">1 tablespoon olive oil</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: &quot;Times New Roman&quot;;">1 tablespoon butter</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: &quot;Times New Roman&quot;;">1 large onion, finely diced</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: &quot;Times New Roman&quot;;">2 pound ground beef <br />
2 teaspoons kosher salt, plus more to taste<br />
1/2 teaspoon freshly ground black pepper<br />
4 cloves garlic, minced<br />
2 teaspoons dried dill</span></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: &quot;Times New Roman&quot;;">1/3 cup chicken broth or water to deglaze </span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: &quot;Times New Roman&quot;;">1/4 cup grated sharp cheddar cheese, optional</span></span><br />
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: &quot;Times New Roman&quot;;">2 tablespoons Parmesan cheese</span></span><span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: &quot;Times New Roman&quot;;"><span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-fareast-font-family: &quot;Times New Roman&quot;;">, optional</span></span> </span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><br /></span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">For the dough:</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">1 scant cup warm milk (just under a cup of milk heated to
about 100 F.) </span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">1 package active dry yeast (2 1/4 teaspoon)</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">2 teaspoons white sugar</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">1 teaspoon kosher salt</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">1 large egg</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">2 tablespoons melted butter</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">about 3 cups all-purpose flour, or as needed</span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;"><br /></span></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: small;">NOTE: I&#8217;m not sure the amount of filling will match the
amount of dough, but if you have extra of either, both can be frozen until next
time.</span></span></div>
<a data-pin-do='buttonBookmark' href='//pinterest.com/pin/create/button/'><img src='//assets.pinterest.com/images/pidgets/pin_it_button.png'/></a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn'>Chef John</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://foodwishes.blogspot.com/2018/03/beef-pirozhki-russia-russia-russia.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-06T21:46:00-05:00'>9:46 PM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=7173052990851751381&postID=7409988898045464820&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>25
comments</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=7173052990851751381&postID=7409988898045464820' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1769715290'>
<a href='https://www.blogger.com/post-edit.g?blogID=7173052990851751381&postID=7409988898045464820&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Labels:
<a href='http://foodwishes.blogspot.com/search/label/Appetizer' rel='tag'>Appetizer</a>,
<a href='http://foodwishes.blogspot.com/search/label/Beef' rel='tag'>Beef</a>,
<a href='http://foodwishes.blogspot.com/search/label/Breads' rel='tag'>Breads</a>,
<a href='http://foodwishes.blogspot.com/search/label/Cheese' rel='tag'>Cheese</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<div class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7173052990851751381&postID=7409988898045464820&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7173052990851751381&postID=7409988898045464820&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7173052990851751381&postID=7409988898045464820&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7173052990851751381&postID=7409988898045464820&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7173052990851751381&postID=7409988898045464820&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://foodwishes.blogspot.com/2018/03/beef-pirozhki-russia-russia-russia.html' size='medium' width='300' annotation='inline'/></div>
</div>
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
<a class='blog-pager-older-link' href='http://foodwishes.blogspot.com/search?updated-max=2018-03-06T21:46:00-05:00&amp;max-results=4' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://foodwishes.blogspot.com/'>Home</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://foodwishes.blogspot.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
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
<div class='sidebar section' id='sidebar-right-1'><div class='widget BlogSearch' data-version='1' id='BlogSearch1'>
<h2 class='title'>Find a Video Recipe</h2>
<div class='widget-content'>
<div id='BlogSearch1_form'>
<form action='http://foodwishes.blogspot.com/search' class='gsc-search-box' target='_top'>
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7173052990851751381&widgetType=BlogSearch&widgetId=BlogSearch1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogSearch1"));' target='configBlogSearch1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<script>
var linkwithin_site_id = 18888;
</script>
<script src="http://www.linkwithin.com/widget.js"></script>
<a href="http://www.linkwithin.com/"><img src="http://www.linkwithin.com/pixel.png" alt="Related Posts with Thumbnails" style="border: 0" /></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7173052990851751381&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<!-- 300x250 Banner Ad -->
<div id="div-gpt-square-fixed-1" data-tier="1" style="width:300px;height:250px"></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7173052990851751381&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Edit'>
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
<div class='sidebar section' id='sidebar-right-2-1'><div class='widget PageList' data-version='1' id='PageList1'>
<h2>Main Menu</h2>
<div class='widget-content'>
<ul>
<li class='selected'>
<a href='http://foodwishes.blogspot.com/'>Home</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7173052990851751381&widgetType=PageList&widgetId=PageList1&action=editWidget&sectionId=sidebar-right-2-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("PageList1"));' target='configPageList1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Image' data-version='1' id='Image2'>
<h2>Awards &amp; Honors</h2>
<div class='widget-content'>
<img alt='Awards &amp; Honors' height='150' id='Image2_img' src='http://2.bp.blogspot.com/_TtjHZtf6vtA/TTt8IfXjm_I/AAAAAAAAJtk/h3hQKIu3d7A/s150/ukytfkyf.jpg' width='120'/>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7173052990851751381&widgetType=Image&widgetId=Image2&action=editWidget&sectionId=sidebar-right-2-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image2"));' target='configImage2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML11'>
<div class='widget-content'>
<a href="http://www.saveur.com"><img src="http://0.tqn.com/d/americanfood/1/0/K/K/-/-/blue-large-badge3.gif" alt="SAVEUR.com&#39;s Sites We Love" /></a>


<div style="text-align:left"><a href="http://www.foodista.com/fbod?src=fbod_badge"><img src="http://cf.foodista.com/content/fp/hyv3p75jwirzl3kf" alt="Foodista Food Blog of the Day Badge" title="Foodista Food Blog of the Day Badge" style="border:none;width:120px;height:120px" /></a></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7173052990851751381&widgetType=HTML&widgetId=HTML11&action=editWidget&sectionId=sidebar-right-2-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML11"));' target='configHTML11' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image1'>
<div class='widget-content'>
<a href='http://www.saveur.com/article/Kitchen/SAVEURs-1st-Annual-Food-Blog-Awards-The-Winners'>
<img alt='' height='180' id='Image1_img' src='http://4.bp.blogspot.com/_TtjHZtf6vtA/TJOHBT8VWYI/AAAAAAAAJDQ/yB2pWF5T9ms/S180/blog_awards_logo_lg.png' width='106'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7173052990851751381&widgetType=Image&widgetId=Image1&action=editWidget&sectionId=sidebar-right-2-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image1"));' target='configImage1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Label' data-version='1' id='Label1'>
<h2>Video Recipe Categories</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/African%20Cuisine'>African Cuisine</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Appetizer'>Appetizer</a>
<span dir='ltr'>(233)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Asian%20Cuisine'>Asian Cuisine</a>
<span dir='ltr'>(94)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Barbecue'>Barbecue</a>
<span dir='ltr'>(15)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Beef'>Beef</a>
<span dir='ltr'>(159)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Blog%20News'>Blog News</a>
<span dir='ltr'>(536)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Breads'>Breads</a>
<span dir='ltr'>(115)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Breakfast'>Breakfast</a>
<span dir='ltr'>(106)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Buffalo'>Buffalo</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Candy'>Candy</a>
<span dir='ltr'>(12)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Cheese'>Cheese</a>
<span dir='ltr'>(144)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Chicken'>Chicken</a>
<span dir='ltr'>(150)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Chocolate'>Chocolate</a>
<span dir='ltr'>(44)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Cookies'>Cookies</a>
<span dir='ltr'>(22)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Dessert'>Dessert</a>
<span dir='ltr'>(165)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Dips'>Dips</a>
<span dir='ltr'>(16)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Dressings'>Dressings</a>
<span dir='ltr'>(46)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Drinks'>Drinks</a>
<span dir='ltr'>(14)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Duck'>Duck</a>
<span dir='ltr'>(22)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Eggs'>Eggs</a>
<span dir='ltr'>(7)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/French%20Cuisine'>French Cuisine</a>
<span dir='ltr'>(85)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Fruit'>Fruit</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/German%20Cuisine'>German Cuisine</a>
<span dir='ltr'>(9)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Goose'>Goose</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Grains'>Grains</a>
<span dir='ltr'>(13)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Grill%20Recipes'>Grill Recipes</a>
<span dir='ltr'>(80)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Indian%20Cuisine'>Indian Cuisine</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Italian%20Cuisine'>Italian Cuisine</a>
<span dir='ltr'>(163)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Lamb'>Lamb</a>
<span dir='ltr'>(46)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Latin%20Food'>Latin Food</a>
<span dir='ltr'>(17)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Legumes'>Legumes</a>
<span dir='ltr'>(48)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Mediterranean%20Cuisine'>Mediterranean Cuisine</a>
<span dir='ltr'>(46)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Mexican%20Food'>Mexican Food</a>
<span dir='ltr'>(34)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Pasta'>Pasta</a>
<span dir='ltr'>(92)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Pickles'>Pickles</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Pie'>Pie</a>
<span dir='ltr'>(9)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Pizza'>Pizza</a>
<span dir='ltr'>(24)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Pork'>Pork</a>
<span dir='ltr'>(155)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Portuguese%20cuisine'>Portuguese cuisine</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Potato'>Potato</a>
<span dir='ltr'>(67)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Reader%20Poll'>Reader Poll</a>
<span dir='ltr'>(7)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Relish'>Relish</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Rice'>Rice</a>
<span dir='ltr'>(34)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Salads'>Salads</a>
<span dir='ltr'>(69)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Sandwiches'>Sandwiches</a>
<span dir='ltr'>(47)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Sauces'>Sauces</a>
<span dir='ltr'>(214)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Seafood'>Seafood</a>
<span dir='ltr'>(160)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Side%20Dish'>Side Dish</a>
<span dir='ltr'>(116)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Soups'>Soups</a>
<span dir='ltr'>(69)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Spanish%20Cuisine'>Spanish Cuisine</a>
<span dir='ltr'>(37)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Spicy'>Spicy</a>
<span dir='ltr'>(193)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Stews'>Stews</a>
<span dir='ltr'>(79)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Tips%20and%20Techniques'>Tips and Techniques</a>
<span dir='ltr'>(129)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Turkey'>Turkey</a>
<span dir='ltr'>(30)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Vegetables'>Vegetables</a>
<span dir='ltr'>(229)</span>
</li>
<li>
<a dir='ltr' href='http://foodwishes.blogspot.com/search/label/Weekend%20Filler'>Weekend Filler</a>
<span dir='ltr'>(88)</span>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7173052990851751381&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=sidebar-right-2-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</td>
<td class='columns-cell'>
<div class='sidebar section' id='sidebar-right-2-2'><div class='widget HTML' data-version='1' id='HTML5'>
<div class='widget-content'>
<!-- 160x600 Banner Ad -->
<div id="div-gpt-skyscraper-1" data-tier="1" style="width:160px;height:600px"></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7173052990851751381&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=sidebar-right-2-2' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
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
<a class='feed-reader-link' href='https://www.netvibes.com/subscribe.php?url=http%3A%2F%2Ffoodwishes.blogspot.com%2Ffeeds%2Fposts%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-netvibes.png'/>
</a>
<a class='feed-reader-link' href='https://add.my.yahoo.com/content?url=http%3A%2F%2Ffoodwishes.blogspot.com%2Ffeeds%2Fposts%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-yahoo.png'/>
</a>
<a class='feed-reader-link' href='http://foodwishes.blogspot.com/feeds/posts/default' target='_blank'>
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
<a class='feed-reader-link' href='https://www.netvibes.com/subscribe.php?url=http%3A%2F%2Ffoodwishes.blogspot.com%2Ffeeds%2Fcomments%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-netvibes.png'/>
</a>
<a class='feed-reader-link' href='https://add.my.yahoo.com/content?url=http%3A%2F%2Ffoodwishes.blogspot.com%2Ffeeds%2Fcomments%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-yahoo.png'/>
</a>
<a class='feed-reader-link' href='http://foodwishes.blogspot.com/feeds/comments/default' target='_blank'>
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7173052990851751381&widgetType=Subscribe&widgetId=Subscribe1&action=editWidget&sectionId=sidebar-right-2-2' onclick='return _WidgetManager._PopupConfig(document.getElementById("Subscribe1"));' target='configSubscribe1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<a href="http://itunes.apple.com/WebObjects/MZStore.woa/wa/viewPodcast?id=306208382" title="Food Wishes Video Recipes" type="application/rss+xml"><img alt="Subscribe in Bloglines" style="border:0" src="http://z.about.com/d/americanfood/1/0/y/C/-/-/itunes_chicklet.jpg" /></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7173052990851751381&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar-right-2-2' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget LinkList' data-version='1' id='LinkList2'>
<h2>My Food Friends</h2>
<div class='widget-content'>
<ul>
<li><a href='http://allrecipes.com/'>Allrecipes</a></li>
<li><a href='http://makingsundaysauce.com/'>Andrew Scrivani's Making Sunday Sauce</a></li>
<li><a href='http://www.averagebetty.com/'>Average Betty</a></li>
<li><a href='http://bleedingespresso.com/'>Bleeding Espresso</a></li>
<li><a href='http://www.chezus.com/'>Chez Us</a></li>
<li><a href='http://www.dailyblender.com/'>Daily Blender</a></li>
<li><a href='http://www.eatthelove.com/'>Eat the Love</a></li>
<li><a href='http://foodcurated.com/'>Food Curated</a></li>
<li><a href='http://foodforthethoughtless.com/about-2/'>Food for the Thoughtless</a></li>
<li><a href='http://frickwinery.com/'>Frick Winery</a></li>
<li><a href='http://hedonia.seantimberlake.com/'>Hedonia</a></li>
<li><a href='http://www.injennieskitchen.com/'>In Jennie's Kitchen</a></li>
<li><a href='http://blog.ruhlman.com/'>Michael Ruhlman</a></li>
<li><a href='http://msglaze.typepad.com/'>Ms. Glaze</a></li>
<li><a href='http://www.saffronlane.com/blog/'>Saffron Lane</a></li>
<li><a href='http://seductionmeals.com/'>Seduction Meals</a></li>
<li><a href='http://www.elise.com/recipes/'>Simply Recipes</a></li>
<li><a href='http://sogood.tv/'>So Good</a></li>
<li><a href='http://starvingofftheland.com/'>Starving Off the Land</a></li>
<li><a href='http://steamykitchen.com/blog/'>Steamy Kitchen</a></li>
<li><a href='http://www.strumerika.com/'>StrumErika</a></li>
<li><a href='http://whiteonricecouple.com/'>White on Rice Couple</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7173052990851751381&widgetType=LinkList&widgetId=LinkList2&action=editWidget&sectionId=sidebar-right-2-2' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList2"));' target='configLinkList2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML10'>
<div class='widget-content'>
<script src="http://widgets.amung.us/small.js" type="text/javascript"></script><script type="text/javascript">WAU_small('rrn9oxesqvt5')</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7173052990851751381&widgetType=HTML&widgetId=HTML10&action=editWidget&sectionId=sidebar-right-2-2' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML10"));' target='configHTML10' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<h2>Video Recipe Archive</h2>
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2018/'>
2018
</a>
<span class='post-count' dir='ltr'>(22)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2018/03/'>
March
</a>
<span class='post-count' dir='ltr'>(5)</span>
<ul class='posts'>
<li><a href='http://foodwishes.blogspot.com/2018/03/corned-beef-kimchi-fried-rice-just-like.html'>Corned Beef &amp; Kimchi Fried Rice &#8211; Just Like Your I...</a></li>
<li><a href='http://foodwishes.blogspot.com/2018/03/beer-braised-lamb-shanks-springing.html'>Beer-Braised Lamb Shanks &#8211; Springing Forward with ...</a></li>
<li><a href='http://foodwishes.blogspot.com/2018/03/kimchi-corned-beef-adding-some-seoul-to.html'>Kimchi Corned Beef &#8211; Adding Some Seoul to St. Patr...</a></li>
<li><a href='http://foodwishes.blogspot.com/2018/03/beef-pirozhki-russia-russia-russia.html'>Beef Pirozhki &#8211; Russia, Russia, Russia!</a></li>
<li><a href='http://foodwishes.blogspot.com/2018/03/easy-cheese-souffles-sorry-bechamel.html'>Easy Cheese Soufflés &#8211; Sorry, Béchamel</a></li>
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2018/02/'>
February
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2018/01/'>
January
</a>
<span class='post-count' dir='ltr'>(9)</span>
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2017/'>
2017
</a>
<span class='post-count' dir='ltr'>(107)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2017/12/'>
December
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2017/11/'>
November
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2017/10/'>
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2017/09/'>
September
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2017/08/'>
August
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2017/07/'>
July
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2017/06/'>
June
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2017/05/'>
May
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2017/04/'>
April
</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2017/03/'>
March
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2017/02/'>
February
</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2017/01/'>
January
</a>
<span class='post-count' dir='ltr'>(12)</span>
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2016/'>
2016
</a>
<span class='post-count' dir='ltr'>(122)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2016/12/'>
December
</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2016/11/'>
November
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2016/10/'>
October
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2016/09/'>
September
</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2016/08/'>
August
</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2016/07/'>
July
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2016/06/'>
June
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2016/05/'>
May
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2016/04/'>
April
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2016/03/'>
March
</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2016/02/'>
February
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2016/01/'>
January
</a>
<span class='post-count' dir='ltr'>(14)</span>
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2015/'>
2015
</a>
<span class='post-count' dir='ltr'>(163)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2015/12/'>
December
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2015/11/'>
November
</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2015/10/'>
October
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2015/09/'>
September
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2015/08/'>
August
</a>
<span class='post-count' dir='ltr'>(11)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2015/07/'>
July
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2015/06/'>
June
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2015/05/'>
May
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2015/04/'>
April
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2015/03/'>
March
</a>
<span class='post-count' dir='ltr'>(19)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2015/02/'>
February
</a>
<span class='post-count' dir='ltr'>(18)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2015/01/'>
January
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2014/'>
2014
</a>
<span class='post-count' dir='ltr'>(226)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2014/12/'>
December
</a>
<span class='post-count' dir='ltr'>(16)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2014/11/'>
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2014/10/'>
October
</a>
<span class='post-count' dir='ltr'>(19)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2014/09/'>
September
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2014/08/'>
August
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2014/07/'>
July
</a>
<span class='post-count' dir='ltr'>(16)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2014/06/'>
June
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2014/05/'>
May
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2014/04/'>
April
</a>
<span class='post-count' dir='ltr'>(20)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2014/03/'>
March
</a>
<span class='post-count' dir='ltr'>(20)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2014/02/'>
February
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2014/01/'>
January
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2013/'>
2013
</a>
<span class='post-count' dir='ltr'>(233)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2013/12/'>
December
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2013/11/'>
November
</a>
<span class='post-count' dir='ltr'>(19)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2013/10/'>
October
</a>
<span class='post-count' dir='ltr'>(25)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2013/09/'>
September
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2013/08/'>
August
</a>
<span class='post-count' dir='ltr'>(20)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2013/07/'>
July
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2013/06/'>
June
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2013/05/'>
May
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2013/04/'>
April
</a>
<span class='post-count' dir='ltr'>(19)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2013/03/'>
March
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2013/02/'>
February
</a>
<span class='post-count' dir='ltr'>(16)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2013/01/'>
January
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2012/'>
2012
</a>
<span class='post-count' dir='ltr'>(207)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2012/12/'>
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2012/11/'>
November
</a>
<span class='post-count' dir='ltr'>(20)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2012/10/'>
October
</a>
<span class='post-count' dir='ltr'>(16)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2012/09/'>
September
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2012/08/'>
August
</a>
<span class='post-count' dir='ltr'>(20)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2012/07/'>
July
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2012/06/'>
June
</a>
<span class='post-count' dir='ltr'>(19)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2012/05/'>
May
</a>
<span class='post-count' dir='ltr'>(19)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2012/04/'>
April
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2012/03/'>
March
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2012/02/'>
February
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2012/01/'>
January
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2011/'>
2011
</a>
<span class='post-count' dir='ltr'>(252)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2011/12/'>
December
</a>
<span class='post-count' dir='ltr'>(20)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2011/11/'>
November
</a>
<span class='post-count' dir='ltr'>(19)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2011/10/'>
October
</a>
<span class='post-count' dir='ltr'>(20)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2011/09/'>
September
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2011/08/'>
August
</a>
<span class='post-count' dir='ltr'>(20)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2011/07/'>
July
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2011/06/'>
June
</a>
<span class='post-count' dir='ltr'>(16)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2011/05/'>
May
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2011/04/'>
April
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2011/03/'>
March
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2011/02/'>
February
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2011/01/'>
January
</a>
<span class='post-count' dir='ltr'>(22)</span>
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2010/'>
2010
</a>
<span class='post-count' dir='ltr'>(291)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2010/12/'>
December
</a>
<span class='post-count' dir='ltr'>(25)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2010/11/'>
November
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2010/10/'>
October
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2010/09/'>
September
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2010/08/'>
August
</a>
<span class='post-count' dir='ltr'>(24)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2010/07/'>
July
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2010/06/'>
June
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2010/05/'>
May
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2010/04/'>
April
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2010/03/'>
March
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2010/02/'>
February
</a>
<span class='post-count' dir='ltr'>(24)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2010/01/'>
January
</a>
<span class='post-count' dir='ltr'>(26)</span>
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2009/'>
2009
</a>
<span class='post-count' dir='ltr'>(289)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2009/12/'>
December
</a>
<span class='post-count' dir='ltr'>(19)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2009/11/'>
November
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2009/10/'>
October
</a>
<span class='post-count' dir='ltr'>(25)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2009/09/'>
September
</a>
<span class='post-count' dir='ltr'>(25)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2009/08/'>
August
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2009/07/'>
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2009/06/'>
June
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2009/05/'>
May
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2009/04/'>
April
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2009/03/'>
March
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2009/02/'>
February
</a>
<span class='post-count' dir='ltr'>(25)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2009/01/'>
January
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2008/'>
2008
</a>
<span class='post-count' dir='ltr'>(230)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2008/12/'>
December
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2008/11/'>
November
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2008/10/'>
October
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2008/09/'>
September
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2008/08/'>
August
</a>
<span class='post-count' dir='ltr'>(25)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2008/07/'>
July
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2008/06/'>
June
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2008/05/'>
May
</a>
<span class='post-count' dir='ltr'>(20)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2008/04/'>
April
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2008/03/'>
March
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2008/02/'>
February
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2008/01/'>
January
</a>
<span class='post-count' dir='ltr'>(9)</span>
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2007/'>
2007
</a>
<span class='post-count' dir='ltr'>(250)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2007/12/'>
December
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2007/11/'>
November
</a>
<span class='post-count' dir='ltr'>(11)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2007/10/'>
October
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2007/09/'>
September
</a>
<span class='post-count' dir='ltr'>(19)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2007/08/'>
August
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2007/07/'>
July
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2007/06/'>
June
</a>
<span class='post-count' dir='ltr'>(24)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2007/05/'>
May
</a>
<span class='post-count' dir='ltr'>(24)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2007/04/'>
April
</a>
<span class='post-count' dir='ltr'>(25)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://foodwishes.blogspot.com/2007/03/'>
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
<a class='post-count-link' href='http://foodwishes.blogspot.com/2007/02/'>
February
</a>
<span class='post-count' dir='ltr'>(44)</span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7173052990851751381&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-right-2-2' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</td>
</tr>
</tbody>
</table>
<div class='sidebar section' id='sidebar-right-3'><div class='widget Profile' data-version='1' id='Profile1'>
<h2>Chef John"s Bio</h2>
<div class='widget-content'>
<ul>
<li><a class='profile-name-link g-profile' href='https://www.blogger.com/profile/15030125427840815038' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Chef John</a></li>
<li><a class='profile-name-link g-profile' href='https://plus.google.com/107545072165311310700' style='background-image: url(//www.google.com/images/icons/ui/gprofile_button-16.png);'>Sonja Groset</a></li>
<li><a class='profile-name-link g-profile' href='https://plus.google.com/104438354753400949618' style='background-image: url(//www.google.com/images/icons/ui/gprofile_button-16.png);'>Wayde Stover</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7173052990851751381&widgetType=Profile&widgetId=Profile1&action=editWidget&sectionId=sidebar-right-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Profile1"));' target='configProfile1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Followers' data-version='1' id='Followers1'>
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
                followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d7173052990851751381\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByMwMDAwMDAiByNhYzJlMDQqC3RyYW5zcGFyZW50MgcjNTA1MDUwOgcjMDAwMDAwQgcjYWMyZTA0SgcjNjg2ODY4UgcjYWMyZTA0Wgt0cmFuc3BhcmVudA%3D%3D\x26pageSize\x3d21\x26origin\x3dhttp://foodwishes.blogspot.com/");
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
    followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d7173052990851751381\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByMwMDAwMDAiByNhYzJlMDQqC3RyYW5zcGFyZW50MgcjNTA1MDUwOgcjMDAwMDAwQgcjYWMyZTA0SgcjNjg2ODY4UgcjYWMyZTA0Wgt0cmFuc3BhcmVudA%3D%3D\x26pageSize\x3d21\x26origin\x3dhttp://foodwishes.blogspot.com/");
  </script></div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7173052990851751381&widgetType=Followers&widgetId=Followers1&action=editWidget&sectionId=sidebar-right-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Followers1"));' target='configFollowers1' title='Edit'>
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
<div class='foot section' id='footer-3'><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
(c) 2007-2014 Food Wishes Video Recipes. All Rights Reserved. Powered by <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7173052990851751381&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<!-- Karma Targeting (ads) -->
<script>
    (function(window) {
        window.adService = {
            mobileAds: false,
            unitValues: {
        adDomain: 'foodwishes.mdp.com',
                channel: 'foodwishes'
            },
            pageTargetingValues: {
                type:  'post'
            },
            allTiersAllTheTime: true,    
        };
        /* Load KARMA core */
        var karmaCore=document.createElement("script");
        karmaCore.src="http://karma.mdpcdn.com/service/js-min/karma.core.js";
        var node=document.getElementsByTagName("script")[0];
        node.parentNode.insertBefore(karmaCore,node);
    })(window);
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7173052990851751381&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
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
<script src='//assets.pinterest.com/js/pinit.js' type='text/javascript'></script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY7S6rKNgXt5-7fZiBw2CAS-Eqi47w:1521327101148';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d7173052990851751381','//foodwishes.blogspot.com/','7173052990851751381');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '7173052990851751381', 'title': 'Food Wishes Video Recipes', 'url': 'http://foodwishes.blogspot.com/', 'canonicalUrl': 'http://foodwishes.blogspot.com/', 'homepageUrl': 'http://foodwishes.blogspot.com/', 'searchUrl': 'http://foodwishes.blogspot.com/search', 'canonicalHomepageUrl': 'http://foodwishes.blogspot.com/', 'blogspotFaviconUrl': 'http://foodwishes.blogspot.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': false, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Food Wishes Video Recipes - Atom\x22 href\x3d\x22http://foodwishes.blogspot.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Food Wishes Video Recipes - RSS\x22 href\x3d\x22http://foodwishes.blogspot.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Food Wishes Video Recipes - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/7173052990851751381/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://foodwishes.blogspot.com/\x22 /\x3e\n', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/1eda9627641898c5', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': true, 'jumpLinkMessage': 'Click here to read more and watch video...', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Food Wishes Video Recipes'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Food Wishes Video Recipes', 'description': '', 'url': 'http://foodwishes.blogspot.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogSearchView', new _WidgetInfo('BlogSearch1', 'sidebar-right-1', null, document.getElementById('BlogSearch1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar-right-1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar-right-1', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'sidebar-right-2-1', null, document.getElementById('PageList1'), {'title': 'Main Menu', 'links': [{'isCurrentPage': true, 'href': 'http://foodwishes.blogspot.com/', 'title': 'Home'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image2', 'sidebar-right-2-1', null, document.getElementById('Image2'), {'resize': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML11', 'sidebar-right-2-1', null, document.getElementById('HTML11'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image1', 'sidebar-right-2-1', null, document.getElementById('Image1'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'sidebar-right-2-1', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebar-right-2-2', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_SubscribeView', new _WidgetInfo('Subscribe1', 'sidebar-right-2-2', null, document.getElementById('Subscribe1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar-right-2-2', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList2', 'sidebar-right-2-2', null, document.getElementById('LinkList2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML10', 'sidebar-right-2-2', null, document.getElementById('HTML10'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-right-2-2', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ProfileView', new _WidgetInfo('Profile1', 'sidebar-right-3', null, document.getElementById('Profile1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowersView', new _WidgetInfo('Followers1', 'sidebar-right-3', null, document.getElementById('Followers1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'footer-3', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
</script>
</body>
</html>