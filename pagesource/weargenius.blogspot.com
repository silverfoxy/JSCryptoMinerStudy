<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://weargenius.blogspot.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://weargenius.blogspot.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="WearGenius - Atom" href="http://weargenius.blogspot.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="WearGenius - RSS" href="http://weargenius.blogspot.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="WearGenius - Atom" href="https://www.blogger.com/feeds/1222007747761926160/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://weargenius.blogspot.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='A blog about embedded systems,java and other programming and electronics stuffs.' name='description'/>
<meta content='http://weargenius.blogspot.com/' property='og:url'/>
<meta content='WearGenius' property='og:title'/>
<meta content='A blog about embedded systems,java and other programming and electronics stuffs.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>WearGenius</title>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:     Simple
Designer: Blogger
URL:      www.blogger.com
----------------------------------------------- */

/* Content
----------------------------------------------- */
body {
font: normal normal 12px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #222222;
background: #66bbdd none repeat scroll top left;
padding: 0 40px 40px 40px;
}
html body .region-inner {
min-width: 0;
max-width: 100%;
width: auto;
}
h2 {
font-size: 22px;
}
a:link {
text-decoration:none;
color: #2288bb;
}
a:visited {
text-decoration:none;
color: #888888;
}
a:hover {
text-decoration:underline;
color: #33aaff;
}
.body-fauxcolumn-outer .fauxcolumn-inner {
background: transparent url(//www.blogblog.com/1kt/simple/body_gradient_tile_light.png) repeat scroll top left;
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
background: transparent url(//www.blogblog.com/1kt/simple/gradients_light.png) repeat-x scroll top left;
_background-image: none;
}
.content-outer {
-moz-box-shadow: 0 0 40px rgba(0, 0, 0, .15);
-webkit-box-shadow: 0 0 5px rgba(0, 0, 0, .15);
-goog-ms-box-shadow: 0 0 10px #333333;
box-shadow: 0 0 40px rgba(0, 0, 0, .15);
margin-bottom: 1px;
}
.content-inner {
padding: 10px 10px;
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
font: normal normal 60px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #3399bb;
text-shadow: -1px -1px 1px rgba(0, 0, 0, .2);
}
.Header h1 a {
color: #3399bb;
}
.Header .description {
font-size: 140%;
color: #777777;
}
.header-inner .Header .titlewrapper {
padding: 22px 30px;
}
.header-inner .Header .descriptionwrapper {
padding: 0 30px;
}
/* Tabs
----------------------------------------------- */
.tabs-inner .section:first-child {
border-top: 1px solid #eeeeee;
}
.tabs-inner .section:first-child ul {
margin-top: -1px;
border-top: 1px solid #eeeeee;
border-left: 0 solid #eeeeee;
border-right: 0 solid #eeeeee;
}
.tabs-inner .widget ul {
background: #f5f5f5 url(//www.blogblog.com/1kt/simple/gradients_light.png) repeat-x scroll 0 -800px;
_background-image: none;
border-bottom: 1px solid #eeeeee;
margin-top: 0;
margin-left: -30px;
margin-right: -30px;
}
.tabs-inner .widget li a {
display: inline-block;
padding: .6em 1em;
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #999999;
border-left: 1px solid #ffffff;
border-right: 1px solid #eeeeee;
}
.tabs-inner .widget li:first-child a {
border-left: none;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
color: #000000;
background-color: #eeeeee;
text-decoration: none;
}
/* Columns
----------------------------------------------- */
.main-outer {
border-top: 0 solid #eeeeee;
}
.fauxcolumn-left-outer .fauxcolumn-inner {
border-right: 1px solid #eeeeee;
}
.fauxcolumn-right-outer .fauxcolumn-inner {
border-left: 1px solid #eeeeee;
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
background-color: transparent;
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
border-top: 1px solid #eeeeee;
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
border-left: 1px solid #eeeeee;
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
background-color: #2288bb;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #ffffff;
}
.mobile .tabs-inner .section:first-child {
border-top: none;
}
.mobile .tabs-inner .PageList .widget-content {
background-color: #eeeeee;
color: #000000;
border-top: 1px solid #eeeeee;
border-bottom: 1px solid #eeeeee;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #eeeeee;
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
padding-left: 210px;
padding-right: 200px;
}
.main-inner .fauxcolumn-center-outer {
left: 210px;
right: 200px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("210px") -
parseInt("200px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 210px;
}
.main-inner .fauxcolumn-right-outer {
width: 200px;
}
.main-inner .column-left-outer {
width: 210px;
right: 100%;
margin-left: -210px;
}
.main-inner .column-right-outer {
width: 200px;
margin-right: -200px;
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
        ga('create', 'UA-74388883-1', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<link href='http://alexgorbatchev.com/pub/sh/current/styles/shCore.css' rel='stylesheet' type='text/css'/>
<link href='http://alexgorbatchev.com/pub/sh/current/styles/shThemeDefault.css' rel='stylesheet' type='text/css'/>
<script src='http://alexgorbatchev.com/pub/sh/current/scripts/shCore.js' type='text/javascript'></script>
<script src='http://alexgorbatchev.com/pub/sh/current/scripts/shBrushJava.js' type='text/javascript'></script>
<script src='http://alexgorbatchev.com/pub/sh/current/scripts/shBrushCpp.js' type='text/javascript'></script>
<script src='http://alexgorbatchev.com/pub/sh/current/scripts/shBrushPython.js' type='text/javascript'></script>
<script src='http://alexgorbatchev.com/pub/sh/current/scripts/shBrushCsharp.js' type='text/javascript'></script>
<script type='text/javascript'> SyntaxHighlighter.config.clipboardSwf = 'http://alexgorbatchev.com/pub/sh/current/scripts/clipboard.swf'; SyntaxHighlighter.config.bloggerMode = true; SyntaxHighlighter.all(); </script>
<meta content='This blog contains stuffs i do as building my smart home. including Raspberry pi and Arduino nodes to sensors to programming Desktop and mobile applications and server etc. I love tinkering and this blog is meant for the people who have Google As a techer..' name='description'/>
<meta content='oksbwn, weargenius, arduino, raspberry pi,java , android, electronics, sensors, IOT, Smart Home, My Smart Home, Alberto' name='keywords'/>
<meta content='qDodL8_a-K0FQTl3KTFHfYrRmF176yuKVsMnKTBG-ZA' name='google-site-verification'/>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=1222007747761926160&amp;zx=c0b72ade-27c9-4ad2-8786-0f91a5fdd7eb' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=1222007747761926160&amp;zx=c0b72ade-27c9-4ad2-8786-0f91a5fdd7eb' rel='stylesheet'/></noscript>
</head>
<body class='loading variant-pale'>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d1222007747761926160\x26blogName\x3dWearGenius\x26publishMode\x3dPUBLISH_MODE_BLOGSPOT\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://weargenius.blogspot.com/search\x26blogLocale\x3den\x26v\x3d2\x26homepageUrl\x3dhttp://weargenius.blogspot.com/\x26vt\x3d-3280796240811044237',
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
<meta content='WearGenius' itemprop='name'/>
<meta content='A blog about embedded systems,java and other programming and electronics stuffs.' itemprop='description'/>
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
<a href='http://weargenius.blogspot.com/' style='display: block'>
<img alt='WearGenius' height='200px; ' id='Header1_headerimg' src='http://4.bp.blogspot.com/-CSGtI9Ckwfc/VtCA3pFbJXI/AAAAAAAAKBc/0JdHgfEabtk/s1600-r/BlogspotBanner.png' style='display: block' width='950px; '/>
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
<h2>Pages</h2>
<div class='widget-content'>
<ul>
<li class='selected'>
<a href='http://weargenius.blogspot.com/'>Home</a>
</li>
<li>
<a href='https://bitbucket.org/oksbwn25/'>Git</a>
</li>
<li>
<a href='https://www.youtube.com/channel/UCo3jik11kHu65uQBGueaw4g'>YouTube</a>
</li>
<li>
<a href='http://weargenius.blogspot.com/p/blog-page_2.html'>About Me</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1222007747761926160&widgetType=PageList&widgetId=PageList1&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("PageList1"));' target='configPageList1' title='Edit'>
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

          <div class="date-outer">
        
<h2 class='date-header'><span>Tuesday, September 19, 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://i.ytimg.com/vi/x54A7HvpaY8/hqdefault.jpg' itemprop='image_url'/>
<meta content='1222007747761926160' itemprop='blogId'/>
<meta content='1634706886448964691' itemprop='postId'/>
<a name='1634706886448964691'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://weargenius.blogspot.com/2017/09/installing-openhab-on-windows-home.html'>Installing OpenHAB on Windows | Home Automation | OpenHAB #1</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1634706886448964691' itemprop='articleBody'>
<iframe allowfullscreen="" frameborder="0" height="270" src="https://www.youtube.com/embed/x54A7HvpaY8" width="480"></iframe>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='post-comment-link'>
<span class='cmt_count_iframe_holder' data-count='0' data-onclick='' data-post-url='http://weargenius.blogspot.com/2017/09/installing-openhab-on-windows-home.html' data-url='http://weargenius.blogspot.com/2017/09/installing-openhab-on-windows-home.html'>
</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1613273622'>
<a href='https://www.blogger.com/post-edit.g?blogID=1222007747761926160&postID=1634706886448964691&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1222007747761926160&postID=1634706886448964691&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1222007747761926160&postID=1634706886448964691&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1222007747761926160&postID=1634706886448964691&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1222007747761926160&postID=1634706886448964691&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=1222007747761926160&postID=1634706886448964691&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://weargenius.blogspot.com/2017/09/installing-openhab-on-windows-home.html' size='medium' width='300' annotation='inline'/></div>
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
<div class='inline-ad'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- weargenius_main_Blog1_1x1_as -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1054548059198802"
     data-ad-host="ca-host-pub-1556223355139109"
     data-ad-host-channel="L0007"
     data-ad-slot="1268088572"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Wednesday, September 13, 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://i.ytimg.com/vi/ghVKhsiaZ-0/hqdefault.jpg' itemprop='image_url'/>
<meta content='1222007747761926160' itemprop='blogId'/>
<meta content='5659707189444851953' itemprop='postId'/>
<a name='5659707189444851953'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://weargenius.blogspot.com/2017/09/access-gpio-of-arduino-from-rpi-using.html'>Access GPIO of Arduino from RPi using Firmata</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-5659707189444851953' itemprop='articleBody'>
<iframe allowfullscreen="" frameborder="0" height="270" src="https://www.youtube.com/embed/ghVKhsiaZ-0" width="480"></iframe>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='post-comment-link'>
<span class='cmt_count_iframe_holder' data-count='0' data-onclick='' data-post-url='http://weargenius.blogspot.com/2017/09/access-gpio-of-arduino-from-rpi-using.html' data-url='http://weargenius.blogspot.com/2017/09/access-gpio-of-arduino-from-rpi-using.html'>
</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1613273622'>
<a href='https://www.blogger.com/post-edit.g?blogID=1222007747761926160&postID=5659707189444851953&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1222007747761926160&postID=5659707189444851953&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1222007747761926160&postID=5659707189444851953&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1222007747761926160&postID=5659707189444851953&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1222007747761926160&postID=5659707189444851953&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=1222007747761926160&postID=5659707189444851953&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://weargenius.blogspot.com/2017/09/access-gpio-of-arduino-from-rpi-using.html' size='medium' width='300' annotation='inline'/></div>
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
<div class='inline-ad'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- weargenius_main_Blog1_1x1_as -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1054548059198802"
     data-ad-host="ca-host-pub-1556223355139109"
     data-ad-host-channel="L0007"
     data-ad-slot="1268088572"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Monday, July 10, 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://i.ytimg.com/vi/mm52rdAb32s/hqdefault.jpg' itemprop='image_url'/>
<meta content='1222007747761926160' itemprop='blogId'/>
<meta content='3485929089521312836' itemprop='postId'/>
<a name='3485929089521312836'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://weargenius.blogspot.com/2017/07/getting-started-with-linkit-smart-7688.html'>Getting started with Linkit Smart 7688 DUO | First Look</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3485929089521312836' itemprop='articleBody'>
<iframe allowfullscreen="" frameborder="0" height="270" src="https://www.youtube.com/embed/mm52rdAb32s" width="480"></iframe><br /><br />
&nbsp; &nbsp; &nbsp; &nbsp; You can Subscribe on YouTube by clicking this link to show your support and be updated with the latest video on the channel like this. Subscribe: http://bit.ly/2d8pHge<br /><br />
<br /><br />
&nbsp; &nbsp; &nbsp; &nbsp; In this video, we will see the specs of the module, Configure using the web interface, will access the terminal using SSH. So being said that let's get started. Now coming on to the board this comes is two flavors those are Linkit Smart 7688 and Linkit Smart DUO.Over here what I am having is the DUO module.The difference between both is that the DUO has an ATMEGA324 controller apart from the main MPU which can be programmed using Arduino. Checking out the board on the front side u get 2 Micro USB socket out of which the top one acts as am USB host so that u can connect USB devices to it. The second one is for providing power to the module which can be connected to any USB power source.In between the USB sockets, it has two LEDS which shows power source status and Wifi status. The Wifi LED also shows system status like if it is in AP or Station mode and much more. After that, we get 3 tac switches which are for MPU Reset, Wifi Reset and MCU reset. In the front side, most of the area is covered by the shield which hides the MPU below it which is MT7688 MIPS24KEC controller having WiFI and Ethernet stack and clocked at 580 MHz. It also features 128MB of DDR2 RAM. After that, on the front side, we also get the chip antenna for WiFi and an IPEX connector if you want to add your own high-gain antenna. Now coming to back side of the module it features MicroSD card socket the Atmega324 microcontroller for Arduino which is clocked at 8MHz. In the back side, you can also see the &nbsp;32 MB of flash memory chip. Coming onto the GPIO exposed as male headers from the module they feature 27GPIO, 12 ADC with 3.3V, 8 PWM, 1 I2C, 1 SPI,8 External interrupts, 3 UART Lite ports.
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='post-comment-link'>
<span class='cmt_count_iframe_holder' data-count='0' data-onclick='' data-post-url='http://weargenius.blogspot.com/2017/07/getting-started-with-linkit-smart-7688.html' data-url='http://weargenius.blogspot.com/2017/07/getting-started-with-linkit-smart-7688.html'>
</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1613273622'>
<a href='https://www.blogger.com/post-edit.g?blogID=1222007747761926160&postID=3485929089521312836&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1222007747761926160&postID=3485929089521312836&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1222007747761926160&postID=3485929089521312836&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1222007747761926160&postID=3485929089521312836&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1222007747761926160&postID=3485929089521312836&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=1222007747761926160&postID=3485929089521312836&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://weargenius.blogspot.com/2017/07/getting-started-with-linkit-smart-7688.html' size='medium' width='300' annotation='inline'/></div>
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
        
<h2 class='date-header'><span>Sunday, July 9, 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://i.ytimg.com/vi/J5-ZtydPQH4/hqdefault.jpg' itemprop='image_url'/>
<meta content='1222007747761926160' itemprop='blogId'/>
<meta content='2585664411779944842' itemprop='postId'/>
<a name='2585664411779944842'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://weargenius.blogspot.com/2017/07/pi-media-center-complete-setup-and.html'>Pi Media Center | Complete Setup and Control using Android App | Raspber...</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2585664411779944842' itemprop='articleBody'>
<iframe allowfullscreen="" frameborder="0" height="270" src="https://www.youtube.com/embed/J5-ZtydPQH4" width="480"></iframe>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='post-comment-link'>
<span class='cmt_count_iframe_holder' data-count='0' data-onclick='' data-post-url='http://weargenius.blogspot.com/2017/07/pi-media-center-complete-setup-and.html' data-url='http://weargenius.blogspot.com/2017/07/pi-media-center-complete-setup-and.html'>
</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1613273622'>
<a href='https://www.blogger.com/post-edit.g?blogID=1222007747761926160&postID=2585664411779944842&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1222007747761926160&postID=2585664411779944842&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1222007747761926160&postID=2585664411779944842&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1222007747761926160&postID=2585664411779944842&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1222007747761926160&postID=2585664411779944842&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=1222007747761926160&postID=2585664411779944842&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://weargenius.blogspot.com/2017/07/pi-media-center-complete-setup-and.html' size='medium' width='300' annotation='inline'/></div>
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
        
<h2 class='date-header'><span>Sunday, June 18, 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://i.ytimg.com/vi/qo-5aYiZ8eE/hqdefault.jpg' itemprop='image_url'/>
<meta content='1222007747761926160' itemprop='blogId'/>
<meta content='7884886654990347508' itemprop='postId'/>
<a name='7884886654990347508'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://weargenius.blogspot.com/2017/06/dht12-temp-humidity-sensor-interfacing.html'>DHT12 Temp & Humidity Sensor Interfacing with PI | Raspberry Pi #27</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-7884886654990347508' itemprop='articleBody'>
<iframe allowfullscreen="" frameborder="0" height="270" src="https://www.youtube.com/embed/qo-5aYiZ8eE" width="480"></iframe><br /><br />
<br /><br />
DHT12 Humidity and Temperature Sensor Interfacing with Raspberry Pi by using JAVA and Pi4J. This uses the I2C interface of the sensor and Pi. If like you can Subscribe on YouTube by clicking this link to show your support and be updated with the latest video on the channel like this.<br /><br />
Subscribe: bit.ly/2d8pHge
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='post-comment-link'>
<span class='cmt_count_iframe_holder' data-count='0' data-onclick='' data-post-url='http://weargenius.blogspot.com/2017/06/dht12-temp-humidity-sensor-interfacing.html' data-url='http://weargenius.blogspot.com/2017/06/dht12-temp-humidity-sensor-interfacing.html'>
</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1613273622'>
<a href='https://www.blogger.com/post-edit.g?blogID=1222007747761926160&postID=7884886654990347508&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1222007747761926160&postID=7884886654990347508&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1222007747761926160&postID=7884886654990347508&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1222007747761926160&postID=7884886654990347508&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1222007747761926160&postID=7884886654990347508&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=1222007747761926160&postID=7884886654990347508&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://weargenius.blogspot.com/2017/06/dht12-temp-humidity-sensor-interfacing.html' size='medium' width='300' annotation='inline'/></div>
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
      
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://weargenius.blogspot.com/search?updated-max=2017-06-18T15:22:00%2B05:30' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://weargenius.blogspot.com/'>Home</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://weargenius.blogspot.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
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
<div class='sidebar section' id='sidebar-left-1'><div class='widget HTML' data-version='1' id='HTML1'>
<h2 class='title'>YouTube</h2>
<div class='widget-content'>
<script src="https://apis.google.com/js/platform.js"></script>

<script>
  function onYtEvent(payload) {
    if (payload.eventType == 'subscribe') {
      // Add code to handle subscribe event.
    } else if (payload.eventType == 'unsubscribe') {
      // Add code to handle unsubscribe event.
    }
    if (window.console) { // for debugging only
      window.console.log('YT event: ', payload);
    }
  }
</script>

<div class="g-ytsubscribe" data-channelid="UCo3jik11kHu65uQBGueaw4g" data-layout="full" data-count="default" data-onytevent="onYtEvent"></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1222007747761926160&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
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
<a class='post-count-link' href='http://weargenius.blogspot.com/2017/'>
2017
</a>
<span class='post-count' dir='ltr'>(30)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://weargenius.blogspot.com/2017/09/'>
September
</a>
<span class='post-count' dir='ltr'>(2)</span>
<ul class='posts'>
<li><a href='http://weargenius.blogspot.com/2017/09/installing-openhab-on-windows-home.html'>Installing OpenHAB on Windows | Home Automation | ...</a></li>
<li><a href='http://weargenius.blogspot.com/2017/09/access-gpio-of-arduino-from-rpi-using.html'>Access GPIO of Arduino from RPi using Firmata</a></li>
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
<a class='post-count-link' href='http://weargenius.blogspot.com/2017/07/'>
July
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
<a class='post-count-link' href='http://weargenius.blogspot.com/2017/06/'>
June
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://weargenius.blogspot.com/2017/05/'>
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
<a class='post-count-link' href='http://weargenius.blogspot.com/2017/04/'>
April
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://weargenius.blogspot.com/2017/03/'>
March
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
<a class='post-count-link' href='http://weargenius.blogspot.com/2017/02/'>
February
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://weargenius.blogspot.com/2017/01/'>
January
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
<a class='post-count-link' href='http://weargenius.blogspot.com/2016/'>
2016
</a>
<span class='post-count' dir='ltr'>(66)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://weargenius.blogspot.com/2016/12/'>
December
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
<a class='post-count-link' href='http://weargenius.blogspot.com/2016/11/'>
November
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
<a class='post-count-link' href='http://weargenius.blogspot.com/2016/10/'>
October
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
<a class='post-count-link' href='http://weargenius.blogspot.com/2016/09/'>
September
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
<a class='post-count-link' href='http://weargenius.blogspot.com/2016/08/'>
August
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
<a class='post-count-link' href='http://weargenius.blogspot.com/2016/07/'>
July
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
<a class='post-count-link' href='http://weargenius.blogspot.com/2016/06/'>
June
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://weargenius.blogspot.com/2016/05/'>
May
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
<a class='post-count-link' href='http://weargenius.blogspot.com/2016/04/'>
April
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
<a class='post-count-link' href='http://weargenius.blogspot.com/2016/03/'>
March
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
<a class='post-count-link' href='http://weargenius.blogspot.com/2016/02/'>
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
<a class='post-count-link' href='http://weargenius.blogspot.com/2016/01/'>
January
</a>
<span class='post-count' dir='ltr'>(1)</span>
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
<a class='post-count-link' href='http://weargenius.blogspot.com/2015/'>
2015
</a>
<span class='post-count' dir='ltr'>(3)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://weargenius.blogspot.com/2015/10/'>
October
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://weargenius.blogspot.com/2015/05/'>
May
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://weargenius.blogspot.com/2015/02/'>
February
</a>
<span class='post-count' dir='ltr'>(1)</span>
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
<a class='post-count-link' href='http://weargenius.blogspot.com/2014/'>
2014
</a>
<span class='post-count' dir='ltr'>(24)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://weargenius.blogspot.com/2014/11/'>
November
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://weargenius.blogspot.com/2014/10/'>
October
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://weargenius.blogspot.com/2014/09/'>
September
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
<a class='post-count-link' href='http://weargenius.blogspot.com/2014/08/'>
August
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
<a class='post-count-link' href='http://weargenius.blogspot.com/2014/07/'>
July
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://weargenius.blogspot.com/2014/06/'>
June
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
<a class='post-count-link' href='http://weargenius.blogspot.com/2014/05/'>
May
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
<a class='post-count-link' href='http://weargenius.blogspot.com/2014/02/'>
February
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
<a class='post-count-link' href='http://weargenius.blogspot.com/2014/01/'>
January
</a>
<span class='post-count' dir='ltr'>(7)</span>
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
<a class='post-count-link' href='http://weargenius.blogspot.com/2013/'>
2013
</a>
<span class='post-count' dir='ltr'>(17)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://weargenius.blogspot.com/2013/12/'>
December
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
<a class='post-count-link' href='http://weargenius.blogspot.com/2013/11/'>
November
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://weargenius.blogspot.com/2013/09/'>
September
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
<a class='post-count-link' href='http://weargenius.blogspot.com/2013/06/'>
June
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1222007747761926160&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Subscribe' data-version='1' id='Subscribe1'>
<div style='white-space:nowrap'>
<h2 class='title'>Subscribe</h2>
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
<a class='feed-reader-link' href='https://www.netvibes.com/subscribe.php?url=http%3A%2F%2Fweargenius.blogspot.com%2Ffeeds%2Fposts%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-netvibes.png'/>
</a>
<a class='feed-reader-link' href='https://add.my.yahoo.com/content?url=http%3A%2F%2Fweargenius.blogspot.com%2Ffeeds%2Fposts%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-yahoo.png'/>
</a>
<a class='feed-reader-link' href='http://weargenius.blogspot.com/feeds/posts/default' target='_blank'>
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
<a class='feed-reader-link' href='https://www.netvibes.com/subscribe.php?url=http%3A%2F%2Fweargenius.blogspot.com%2Ffeeds%2Fcomments%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-netvibes.png'/>
</a>
<a class='feed-reader-link' href='https://add.my.yahoo.com/content?url=http%3A%2F%2Fweargenius.blogspot.com%2Ffeeds%2Fcomments%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-yahoo.png'/>
</a>
<a class='feed-reader-link' href='http://weargenius.blogspot.com/feeds/comments/default' target='_blank'>
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1222007747761926160&widgetType=Subscribe&widgetId=Subscribe1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Subscribe1"));' target='configSubscribe1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget FollowByEmail' data-version='1' id='FollowByEmail1'>
<h2 class='title'>Follow by Email</h2>
<div class='widget-content'>
<div class='follow-by-email-inner'>
<form action='https://feedburner.google.com/fb/a/mailverify' method='post' onsubmit='window.open("https://feedburner.google.com/fb/a/mailverify?uri=Weargenius", "popupwindow", "scrollbars=yes,width=550,height=520"); return true' target='popupwindow'>
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
<input name='uri' type='hidden' value='Weargenius'/>
<input name='loc' type='hidden' value='en_US'/>
</form>
</div>
</div>
<span class='item-control blog-admin'>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1222007747761926160&widgetType=FollowByEmail&widgetId=FollowByEmail1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("FollowByEmail1"));' target='configFollowByEmail1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</span>
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
                followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d1222007747761926160\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByMyMjIyMjIiByMyMjg4YmIqByNmZmZmZmYyByMwMDAwMDA6ByMyMjIyMjJCByMyMjg4YmJKByM5OTk5OTlSByMyMjg4YmJaC3RyYW5zcGFyZW50\x26pageSize\x3d21\x26origin\x3dhttp://weargenius.blogspot.com/");
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
    followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d1222007747761926160\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByMyMjIyMjIiByMyMjg4YmIqByNmZmZmZmYyByMwMDAwMDA6ByMyMjIyMjJCByMyMjg4YmJKByM5OTk5OTlSByMyMjg4YmJaC3RyYW5zcGFyZW50\x26pageSize\x3d21\x26origin\x3dhttp://weargenius.blogspot.com/");
  </script></div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1222007747761926160&widgetType=Followers&widgetId=Followers1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Followers1"));' target='configFollowers1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget PlusFollowers' data-version='1' id='PlusFollowers1'>
<h2 class='title'>Google+ Followers</h2>
<div class='widget-content'>
<div class='g-plus' data-action='followers' data-height='300' data-href='https://plus.google.com/115063549517287876029' data-source='blogger:blog:followers' data-theme='DARK' data-width='203'></div>
<script type='text/javascript'>
        window.___gcfg = {'lang': 'en'};
      </script>
</div>
</div><div class='widget AdSense' data-version='1' id='AdSense1'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- weargenius_sidebar-left-1_AdSense1_1x1_as -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1054548059198802"
     data-ad-host="ca-host-pub-1556223355139109"
     data-ad-host-channel="L0001"
     data-ad-slot="2744821773"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1222007747761926160&widgetType=AdSense&widgetId=AdSense1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense1"));' target='configAdSense1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<a href="http://www.blogadda.com" title="Visit blogadda.com to discover Indian blogs"> <img src="http://www.blogadda.com/images/blogadda.png" width="80" height="15" border="0" alt="Visit blogadda.com to discover Indian blogs" /></a>
<br />
<iframe src="http://www.blogadda.com/rate.php?blgid=59049" width="170" height="75" frameborder="0" scrolling="no" ></iframe>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1222007747761926160&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Edit'>
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
<div class='sidebar section' id='sidebar-right-1'><div class='widget BlogSearch' data-version='1' id='BlogSearch1'>
<h2 class='title'>Search</h2>
<div class='widget-content'>
<div id='BlogSearch1_form'>
<form action='http://weargenius.blogspot.com/search' class='gsc-search-box' target='_top'>
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1222007747761926160&widgetType=BlogSearch&widgetId=BlogSearch1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogSearch1"));' target='configBlogSearch1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Profile' data-version='1' id='Profile1'>
<h2>Contributors</h2>
<div class='widget-content'>
<ul>
<li><a class='profile-name-link g-profile' href='https://plus.google.com/114321420548556065940' style='background-image: url(//www.google.com/images/icons/ui/gprofile_button-16.png);'>Bikash Panda</a></li>
<li><a class='profile-name-link g-profile' href='https://plus.google.com/107027151760190755925' style='background-image: url(//www.google.com/images/icons/ui/gprofile_button-16.png);'>WeArGenius</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1222007747761926160&widgetType=Profile&widgetId=Profile1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Profile1"));' target='configProfile1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Stats' data-version='1' id='Stats1'>
<h2>Total Pageviews</h2>
<div class='widget-content'>
<div id='Stats1_content' style='display: none;'>
<span class='counter-wrapper graph-counter-wrapper' id='Stats1_totalCount'>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1222007747761926160&widgetType=Stats&widgetId=Stats1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Stats1"));' target='configStats1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>Popular Posts</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<a href='http://weargenius.blogspot.com/2014/08/run-gui-based-application-on-raspberry_7.html'>Run GUI based application on raspberry Pi Startup</a>
</li>
<li>
<a href='http://weargenius.blogspot.com/2015/02/dht11-sensor-interfacing-with-raspberry.html'>DHT11 Sensor Interfacing with Raspberry Pi</a>
</li>
<li>
<a href='http://weargenius.blogspot.com/2014/01/image-gallery-using-java-and-javafx.html'>Image Gallery using JAVA and JAVAFX</a>
</li>
<li>
<a href='http://weargenius.blogspot.com/2016/02/calculate-energy-usage-using-current.html'>Calculate Energy Usage using Current Sensor ACS712 30A</a>
</li>
<li>
<a href='http://weargenius.blogspot.com/2014/06/cheap-ethernet-connection-to-arduino.html'>Cheap Ethernet  connection to Arduino using ENC28J60 module</a>
</li>
<li>
<a href='http://weargenius.blogspot.com/2014/05/4-channel-relay-board-using-l293d.html'>4 Channel relay board using L293D</a>
</li>
<li>
<a href='http://weargenius.blogspot.com/2014/02/controlling-vlc-media-player-using-java.html'>Controlling VLC media player using JAVA</a>
</li>
<li>
<a href='http://weargenius.blogspot.com/2014/01/setting-up-apache-webserver-in.html'>Setting up apache webserver in Raspberry PI</a>
</li>
<li>
<a href='http://weargenius.blogspot.com/2016/02/3g-connectivity-with-raspberry-pi-using.html'>3G Connectivity With Raspberry Pi using Huwaei E303 Dongle</a>
</li>
<li>
<a href='http://weargenius.blogspot.com/2015/05/custom-character-generator-for-16x2-lcd.html'>Custom Character Generator for 16x2 LCD</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1222007747761926160&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<a href="https://www.indiblogger.in/" title="IndiBlogger - The Largest Indian Blogger Community"><br /><img alt="IndiBlogger - The Largest Indian Blogger Community" border="0" height="128" src="https://cdn.indiblogger.in/badges/big_indicoder.png" width="145" / /><br /></a><br />
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1222007747761926160&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
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
<div class='foot section' id='footer-1'><div class='widget Label' data-version='1' id='Label1'>
<h2>Labels</h2>
<div class='widget-content cloud-label-widget-content'>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/oksbwn'>oksbwn</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/JAVA'>JAVA</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/raspberry%20pi'>raspberry pi</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/arduino'>arduino</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/weargenius'>weargenius</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/nist'>nist</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/bikash'>bikash</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/pkace'>pkace</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/bput'>bput</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Alberto'>Alberto</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Smart%20home'>Smart home</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Home%20automation'>Home automation</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/okswbn'>okswbn</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/android'>android</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/booting%20raspberry%20pi.'>booting raspberry pi.</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/home%20automation%20system'>home automation system</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/lock%20Pc'>lock Pc</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/ARM'>ARM</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Arduino%20Pro%20Mini'>Arduino Pro Mini</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/ENC28J60'>ENC28J60</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/ESP8266'>ESP8266</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Home%20Automation%20System%20%28ALBERTO%29%20Tour%20%7C%20Episode%20-2%20%20Main%20Module'>Home Automation System (ALBERTO) Tour | Episode -2  Main Module</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/MODBUS'>MODBUS</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Pi4J'>Pi4J</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Power'>Power</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Relay'>Relay</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/arduino%20getting%20started'>arduino getting started</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/bikash%20narayan%20panda'>bikash narayan panda</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/bikash%20panda'>bikash panda</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/homea%20tuomation%20Syatem'>homea tuomation Syatem</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/image%20gallery'>image gallery</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/java%20image%20gallery'>java image gallery</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/message'>message</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/my%20home%20automation%20Sytem'>my home automation Sytem</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/vlc'>vlc</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/16X2'>16X2</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/16x2%20LCD'>16x2 LCD</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/16x2%20custom%20characters'>16x2 custom characters</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/32%20bit%20float'>32 bit float</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/3G%20Dongle'>3G Dongle</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/3G%20Dongle%20with%20Raspberry%20Pi'>3G Dongle with Raspberry Pi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/ACS712'>ACS712</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/ADC%20with%20Raspberry%20pi'>ADC with Raspberry pi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/APB'>APB</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/AT%20commands'>AT commands</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Android%20App'>Android App</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/App'>App</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Arduino%20CAN'>Arduino CAN</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Arduino%20%7C%20Tutorial%20%7C%20MCP23008%20Interfacing'>Arduino | Tutorial | MCP23008 Interfacing</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/At%20message'>At message</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Audio'>Audio</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Audio%20COnntroller'>Audio COnntroller</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/BT136'>BT136</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Bench%20top%20power%20supply'>Bench top power supply</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Benchtop%20Supply'>Benchtop Supply</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Bluetooth%20message'>Bluetooth message</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Blutoooth'>Blutoooth</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Booting%20Raspberry%20Pi%20from%20USB%20Flash%20Drive'>Booting Raspberry Pi from USB Flash Drive</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/CAN%20Communication%20with%20Arduino'>CAN Communication with Arduino</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/CRC'>CRC</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/CRC16'>CRC16</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Calculator'>Calculator</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Counter'>Counter</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Current%20to%20Kwh'>Current to Kwh</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Custom%20Character%20Generator%20for%2016x2%20LCD'>Custom Character Generator for 16x2 LCD</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Custom%20character%20for%20LCD'>Custom character for LCD</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/DHT11'>DHT11</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Design'>Design</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Dial%20up%20sharing'>Dial up sharing</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Digital%20Gates'>Digital Gates</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Digital%20IC'>Digital IC</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/ESP8266%20WiFi%20Module'>ESP8266 WiFi Module</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Energy'>Energy</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Ethernet'>Ethernet</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/External%20ADC%20with%20Raspberry%20pi'>External ADC with Raspberry pi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/GUI'>GUI</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/HC-SR04'>HC-SR04</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/IOT'>IOT</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/IP%20addresss'>IP addresss</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Internet%20sharing'>Internet sharing</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/JARVIS'>JARVIS</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/JAVA%20bluetooth'>JAVA bluetooth</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/JFrame'>JFrame</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/L293D'>L293D</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/LCD'>LCD</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/LCD%20with%20Arm'>LCD with Arm</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/LM35'>LM35</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/LPC2148'>LPC2148</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/MCP%203208'>MCP 3208</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/MCP23008%20with%20Arduino'>MCP23008 with Arduino</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/MCP2515'>MCP2515</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/MCP3208%20with%20Raspberry%20pi'>MCP3208 with Raspberry pi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/MOC3021'>MOC3021</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Mods'>Mods</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Motion%20Sensors'>Motion Sensors</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/My%20home'>My home</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Mysql%20python'>Mysql python</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Notes'>Notes</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/OSMC'>OSMC</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/PCB'>PCB</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/PCB%20at%20home'>PCB at home</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/PIR'>PIR</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/PIR%20Sensor%20with%20Arduino'>PIR Sensor with Arduino</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/POE'>POE</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/R30X'>R30X</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/RFID'>RFID</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/RJ45'>RJ45</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/RS-232'>RS-232</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/RS-485'>RS-485</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Relay%20board'>Relay board</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Remote%20login%20to%20Raspberry%20Pi%20Desktop'>Remote login to Raspberry Pi Desktop</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Robotics'>Robotics</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/SMPS'>SMPS</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Serial'>Serial</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Serial%20port%20raspberry%20pi'>Serial port raspberry pi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/StickyNotes'>StickyNotes</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/TRIAC'>TRIAC</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Transparent%20jframe'>Transparent jframe</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/ULN2803'>ULN2803</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/Ultrasonic%20sensors'>Ultrasonic sensors</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/XBMC'>XBMC</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/access%20control'>access control</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/access%20token%20facebook'>access token facebook</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/apache'>apache</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/arduino%20home%20automation'>arduino home automation</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/arduino%20mcp23008'>arduino mcp23008</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/arduino%20port%20expander'>arduino port expander</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/arduino%20serial%20programming.'>arduino serial programming.</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/arduino%20tutorial'>arduino tutorial</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/arduino%20use'>arduino use</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/arduino%20video%20tutorial'>arduino video tutorial</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/auomatic%20piano'>auomatic piano</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/autostart%20GUI%20raspberry%20Pi'>autostart GUI raspberry Pi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/autostart%20applications'>autostart applications</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/c'>c</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/configuration%20in%20java'>configuration in java</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/control%20vlc%20form%20smart%20phone'>control vlc form smart phone</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/control%20vlc%20in%20java'>control vlc in java</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/crontab'>crontab</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/currency'>currency</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/currency%20converter'>currency converter</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/disk%20space%20details%20in%20java'>disk space details in java</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/distance%20sensor'>distance sensor</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/distane%20measurement'>distane measurement</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/dragging%20Jframe.custom%20close%20button%20in%20JFrame'>dragging Jframe.custom close button in JFrame</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/drive%20relays'>drive relays</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/eNotes'>eNotes</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/embedded'>embedded</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/esp01'>esp01</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/esp12'>esp12</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/ethernet%20arduino'>ethernet arduino</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/exponent'>exponent</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/external%20ADC'>external ADC</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/facebook'>facebook</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/facebook%20app%20java'>facebook app java</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/facebook%20token'>facebook token</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/finger%20print%20sensor%20interfacing'>finger print sensor interfacing</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/getting%20started%20with%20arduino'>getting started with arduino</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/gmail%20in%20java'>gmail in java</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/how%20to%20make%20own%20power%20supply%20out%20of%20SMPS'>how to make own power supply out of SMPS</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/how%20to%20use%20arduino'>how to use arduino</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/http%20arduino'>http arduino</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/humidity%20senosr%20raspberry%20pi'>humidity senosr raspberry pi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/image%20database'>image database</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/image%20gallery%20in%20java'>image gallery in java</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/image%20gallery%20in%20javafx'>image gallery in javafx</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/image%20in%20java'>image in java</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/interface%20MCp23008%20with%20arduino'>interface MCp23008 with arduino</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/interfacing%20devices%20with%20raspberry%20Pi%20serial%20port'>interfacing devices with raspberry Pi serial port</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/ip%20in%20JAVA'>ip in JAVA</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/java%20currency%20converter'>java currency converter</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/java%20images'>java images</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/java%20login%20%20information'>java login  information</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/java%20movie'>java movie</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/java%20movie%20gallery'>java movie gallery</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/java%20properties'>java properties</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/javafx'>javafx</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/javafx%20image%20gallery'>javafx image gallery</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/javamail'>javamail</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/lets%20make'>lets make</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/lock%20pc%20by%20transparent%20screen.oksbwn'>lock pc by transparent screen.oksbwn</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/login'>login</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/mail%20from%20desktop'>mail from desktop</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/mail%20in%20java'>mail in java</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/mantisa'>mantisa</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/mcp23008'>mcp23008</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/micro%20server'>micro server</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/modify%20old%20SMPS'>modify old SMPS</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/movie%20search%20in%20JAVA'>movie search in JAVA</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/multipexer'>multipexer</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/my%20home%20automation%20system'>my home automation system</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/my%20old%20SMPS%20usage'>my old SMPS usage</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/my%20smart%20hoem%20setup'>my smart hoem setup</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/my%20smart%20home'>my smart home</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/network%20setup%20raspberry%20pi'>network setup raspberry pi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/notifications%20in%20JAVA'>notifications in JAVA</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/oksbnw'>oksbnw</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/old%20SMPS'>old SMPS</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/onitoring'>onitoring</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/os%20from%20USB'>os from USB</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/pc'>pc</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/pi'>pi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/poem'>poem</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/popup%20in%20java'>popup in java</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/popup%20like%20gmail%20in%20JAVA'>popup like gmail in JAVA</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/putty'>putty</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/putty%20raspberry.'>putty raspberry.</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/python%20raspberry%20pi'>python raspberry pi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/rPI'>rPI</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/radar'>radar</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/raspberry'>raspberry</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/raspberry%20pi%20networking.apache%20in%20RPI'>raspberry pi networking.apache in RPI</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/raspberry%20pi%20projects'>raspberry pi projects</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/raspberry%20remote'>raspberry remote</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/raspbian'>raspbian</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/raspbian%20insatllation'>raspbian insatllation</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/raspserver'>raspserver</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/raspver'>raspver</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/relay%20driver'>relay driver</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/relay%20to%20microcontrollers'>relay to microcontrollers</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/relay%20with%20arduino'>relay with arduino</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/remote%20login%20to%20Pi'>remote login to Pi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/rfid%20with%20arduino'>rfid with arduino</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/robot%20collision'>robot collision</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/room%20tour'>room tour</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/router'>router</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/run%20Gui%20raspberry%20pi'>run Gui raspberry pi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/rupee%20to%20any%20in%20java'>rupee to any in java</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/secured%20PC'>secured PC</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/serial%20communication'>serial communication</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/serial%20communication%20in%20arduino'>serial communication in arduino</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/server'>server</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/share%20internet%20through%20router'>share internet through router</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/sim%20300'>sim 300</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/sim%20900'>sim 900</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/sim%20module'>sim module</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/snap'>snap</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/snap%20in%20java'>snap in java</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/space%20usage%20details%20in%20JAVA'>space usage details in JAVA</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/static%20ip%20in%20raspberry%20pi'>static ip in raspberry pi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/taking%20desktop%20snap%20in%20java'>taking desktop snap in java</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/temperature%20logger'>temperature logger</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/temperture%20pi'>temperture pi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/text%20message%20fro%20microcontyroller'>text message fro microcontyroller</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/tour%20of%20my%20home%20automation%20system'>tour of my home automation system</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/transparent%20JFrame%20over%20desktop'>transparent JFrame over desktop</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/tweet%20gallery'>tweet gallery</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/twiiter4j'>twiiter4j</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/twitter'>twitter</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/twitter%20and%20JAVA'>twitter and JAVA</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/ultrasonic%20sensor'>ultrasonic sensor</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/ultrasonic%20sensor%20arduino'>ultrasonic sensor arduino</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/usb%20raspbeery%20pi'>usb raspbeery pi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/video%20tutorial%20on%20Arduino'>video tutorial on Arduino</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/vlc%20in%20java'>vlc in java</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/vlc%20player'>vlc player</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/vlc%20using%20android'>vlc using android</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/waergenius%20youtube%20cahnel'>waergenius youtube cahnel</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/we%20are%20dreamers'>we are dreamers</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/weardreamers'>weardreamers</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/webserver%20raspberry'>webserver raspberry</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/wifi'>wifi</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/xming%20raspberry'>xming raspberry</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/yahoo%20currency%20converter'>yahoo currency converter</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://weargenius.blogspot.com/search/label/youtube'>youtube</a>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1222007747761926160&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
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
@oksbwn. Simple theme. Powered by <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1222007747761926160&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Edit'>
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
window['__wavt'] = 'AOuZoY5ynHp1mS8fvEsh_7W3fqV0RVoPXA:1521671215407';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d1222007747761926160','//weargenius.blogspot.com/','1222007747761926160');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '1222007747761926160', 'title': 'WearGenius', 'url': 'http://weargenius.blogspot.com/', 'canonicalUrl': 'http://weargenius.blogspot.com/', 'homepageUrl': 'http://weargenius.blogspot.com/', 'searchUrl': 'http://weargenius.blogspot.com/search', 'canonicalHomepageUrl': 'http://weargenius.blogspot.com/', 'blogspotFaviconUrl': 'http://weargenius.blogspot.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': false, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-74388883-1', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22WearGenius - Atom\x22 href\x3d\x22http://weargenius.blogspot.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22WearGenius - RSS\x22 href\x3d\x22http://weargenius.blogspot.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22WearGenius - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/1222007747761926160/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://weargenius.blogspot.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-1054548059198802', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': true, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/602437e894e12ddd', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'WearGenius', 'metaDescription': 'A blog about embedded systems,java and other programming and electronics stuffs.'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true, 'variant': 'pale', 'variantId': 'pale'}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'WearGenius', 'description': 'A blog about embedded systems,java and other programming and electronics stuffs.', 'url': 'http://weargenius.blogspot.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'crosscol', null, document.getElementById('PageList1'), {'title': 'Pages', 'links': [{'isCurrentPage': true, 'href': 'http://weargenius.blogspot.com/', 'title': 'Home'}, {'isCurrentPage': false, 'href': 'https://bitbucket.org/oksbwn25/', 'title': 'Git'}, {'isCurrentPage': false, 'href': 'https://www.youtube.com/channel/UCo3jik11kHu65uQBGueaw4g', 'title': 'YouTube'}, {'isCurrentPage': false, 'href': 'http://weargenius.blogspot.com/p/blog-page_2.html', 'id': '6519708237860451238', 'title': 'About Me'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'viewType': 'FILTERED_POSTMOD', 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1477909662-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar-left-1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-left-1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_SubscribeView', new _WidgetInfo('Subscribe1', 'sidebar-left-1', null, document.getElementById('Subscribe1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowByEmailView', new _WidgetInfo('FollowByEmail1', 'sidebar-left-1', null, document.getElementById('FollowByEmail1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowersView', new _WidgetInfo('Followers1', 'sidebar-left-1', null, document.getElementById('Followers1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PlusFollowersView', new _WidgetInfo('PlusFollowers1', 'sidebar-left-1', null, document.getElementById('PlusFollowers1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense1', 'sidebar-left-1', null, document.getElementById('AdSense1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar-left-1', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogSearchView', new _WidgetInfo('BlogSearch1', 'sidebar-right-1', null, document.getElementById('BlogSearch1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ProfileView', new _WidgetInfo('Profile1', 'sidebar-right-1', null, document.getElementById('Profile1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_StatsView', new _WidgetInfo('Stats1', 'sidebar-right-1', null, document.getElementById('Stats1'), {'title': 'Total Pageviews', 'showGraphicalCounter': true, 'showAnimatedCounter': true, 'showSparkline': false, 'statsUrl': '//weargenius.blogspot.com/b/stats?style\x3dBLACK_TRANSPARENT\x26timeRange\x3dALL_TIME\x26token\x3dP41jTGIBAAA.DRpcYYaVgBK3pPprrZtfJxQwcUGPCk9cTvPwQox4Qbo.YhSL5oAOhQw4pdz_0pIdag'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar-right-1', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebar-right-1', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'footer-1', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>