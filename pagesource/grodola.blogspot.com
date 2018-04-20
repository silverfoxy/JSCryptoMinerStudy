<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<!-- XXX -->
<link href='http://alexgorbatchev.com/pub/sh/current/styles/shCore.css' rel='stylesheet' type='text/css'/>
<link href='http://alexgorbatchev.com/pub/sh/current/styles/shThemeDefault.css' rel='stylesheet' type='text/css'/>
<script src='http://alexgorbatchev.com/pub/sh/current/scripts/shCore.js' type='text/javascript'></script>
<script src='http://alexgorbatchev.com/pub/sh/current/scripts/shBrushCpp.js' type='text/javascript'></script>
<script src='http://alexgorbatchev.com/pub/sh/current/scripts/shBrushCSharp.js' type='text/javascript'></script>
<script src='http://alexgorbatchev.com/pub/sh/current/scripts/shBrushCss.js' type='text/javascript'></script>
<script src='http://alexgorbatchev.com/pub/sh/current/scripts/shBrushJava.js' type='text/javascript'></script>
<script src='http://alexgorbatchev.com/pub/sh/current/scripts/shBrushJScript.js' type='text/javascript'></script>
<script src='http://alexgorbatchev.com/pub/sh/current/scripts/shBrushPhp.js' type='text/javascript'></script>
<script src='http://alexgorbatchev.com/pub/sh/current/scripts/shBrushPython.js' type='text/javascript'></script>
<script src='http://alexgorbatchev.com/pub/sh/current/scripts/shBrushRuby.js' type='text/javascript'></script>
<script src='http://alexgorbatchev.com/pub/sh/current/scripts/shBrushSql.js' type='text/javascript'></script>
<script src='http://alexgorbatchev.com/pub/sh/current/scripts/shBrushVb.js' type='text/javascript'></script>
<script src='http://alexgorbatchev.com/pub/sh/current/scripts/shBrushXml.js' type='text/javascript'></script>
<script src='http://alexgorbatchev.com/pub/sh/current/scripts/shBrushPerl.js' type='text/javascript'></script>
<script language='javascript'> 
SyntaxHighlighter.config.bloggerMode = true;
SyntaxHighlighter.config.clipboardSwf = 'http://alexgorbatchev.com/pub/sh/current/scripts/clipboard.swf';
SyntaxHighlighter.all();
</script>
<!-- XXX avoid redirect to .it, etc. -->
<script type='text/javascript'>
      var blog = document.location.hostname.split(".");
      if (blog[blog.length - 1] != "com") {
        var ncr = "http://" + blog[0] + ".blogspot.com/ncr";
        window.location.replace(ncr + document.location.pathname);    
      }
</script>
<!-- /XXX -->
<!-- /XXX -->
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://grodola.blogspot.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://grodola.blogspot.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Random writings and thoughts about Python - Atom" href="http://grodola.blogspot.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Random writings and thoughts about Python - RSS" href="http://grodola.blogspot.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Random writings and thoughts about Python - Atom" href="https://www.blogger.com/feeds/4675729150712714962/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://grodola.blogspot.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='http://grodola.blogspot.com/' property='og:url'/>
<meta content='Random writings and thoughts about Python' property='og:title'/>
<meta content='' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>Random writings and thoughts about Python</title>
<style type='text/css'>@font-face{font-family:'Schoolbell';font-style:normal;font-weight:400;src:local('Schoolbell Regular'),local('Schoolbell-Regular'),url(//fonts.gstatic.com/s/schoolbell/v8/92zQtBZWOrcgoe-fgnJIZxUa7g.ttf)format('truetype');}</style>
<style id='page-skin-1' type='text/css'><!--
/*-----------------------------------------------
Blogger Template Style
Name:     Picture Window
Designer: Blogger
URL:      www.blogger.com
----------------------------------------------- */

/* Content
----------------------------------------------- */
body {
font: normal normal 16px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #333333;
background: #dddddd url(//themes.googleusercontent.com/image?id=1fupio4xM9eVxyr-k5QC5RiCJlYR35r9dXsp63RKsKt64v33poi2MvnjkX_1MULBY8BsT) repeat-x fixed bottom center;
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
color: #771000;
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
background: #992211 url(//www.blogblog.com/1kt/transparent/header_gradient_shade.png) repeat-x scroll top left;
_background-image: none;
color: #ffffff;
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
font: italic normal 36px Schoolbell;
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
background: #ffffff url(//www.blogblog.com/1kt/transparent/tabs_gradient_shade.png) repeat scroll bottom;
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
color: #992211;
font: normal bold 16px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
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
font: normal bold 20px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
}
.comments h4 {
margin: 1em 0 0;
font: normal bold 20px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
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
color: #000000;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #cccccc;
}
a:link {
text-decoration:underline;
}
.title a {
text-decoration:none;
}
h3 {
padding-top:15px;
padding-bottom:7px;
color: #A23627;
}
.toolbar_item.command_help.help {
display:none !important;
}
#Image1 h2 {display: none}
#Image1 {padding-top:30px}
.content-outer {margin-top:-15px}
.tabs-inner .widget ul {border:1px solid #CCC}
#Image1_img {border:1px solid black}
<style><style>
.custom-table {
border-collapse:separate;
border-spacing:3px;
}
.custom-table td,
.custom-table th {
border:1px solid #AAAAAA;
margin:2px;
padding:5px;
}
.custom-table {
border-collapse:separate;
border-spacing:3px;
}
.custom-table td,
.custom-table th {
border:1px solid #AAAAAA;
margin:2px;
padding:5px;
}
--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 1180px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 1180px;
max-width: 1180px;
_width: 1180px;
}
.main-inner .columns {
padding-left: 0px;
padding-right: 260px;
}
.main-inner .fauxcolumn-center-outer {
left: 0px;
right: 260px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0px") -
parseInt("260px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0px;
}
.main-inner .fauxcolumn-right-outer {
width: 260px;
}
.main-inner .column-left-outer {
width: 0px;
right: 100%;
margin-left: -0px;
}
.main-inner .column-right-outer {
width: 260px;
margin-right: -260px;
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
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=4675729150712714962&amp;zx=108ebe3c-efbd-4c35-993c-5289c4b6c6a8' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=4675729150712714962&amp;zx=108ebe3c-efbd-4c35-993c-5289c4b6c6a8' rel='stylesheet'/></noscript>
</head>
<body class='loading variant-shade'>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d4675729150712714962\x26blogName\x3dRandom+writings+and+thoughts+about+Py...\x26publishMode\x3dPUBLISH_MODE_BLOGSPOT\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://grodola.blogspot.com/search\x26blogLocale\x3den\x26v\x3d2\x26homepageUrl\x3dhttp://grodola.blogspot.com/\x26vt\x3d-4982891451402063919',
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
<meta content='Random writings and thoughts about Python' itemprop='name'/>
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
Random writings and thoughts about Python
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
<div class='widget-content'>
<ul>
<li class='selected'>
<a href='http://grodola.blogspot.com/'>Blog</a>
</li>
<li>
<a href='http://grodola.blogspot.com/p/archives.html'>Archives</a>
</li>
<li>
<a href='http://grodola.blogspot.com/p/about.html'>About</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4675729150712714962&widgetType=PageList&widgetId=PageList1&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("PageList1"));' target='configPageList1' title='Edit'>
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
        
<h2 class='date-header'><span>Thursday, October 12, 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='4675729150712714962' itemprop='blogId'/>
<meta content='2266292375691225116' itemprop='postId'/>
<a name='2266292375691225116'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://grodola.blogspot.com/2017/10/psutil-540-with-aix-support-is-out.html'>psutil 5.4.0 with AIX support is out</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2266292375691225116' itemprop='description articleBody'>
After a long time psutil finally adds support for a brand new exotic platform: AIX! Honestly I am not sure how many AIX Python users are out there (I suppose not many) but still, here it is. For this we have to thank Arnon Yaari who started working on the porting <a href="https://github.com/giampaolo/psutil/issues/605" target="_blank">a couple of years ago</a>. To be honest I was skeptical at first because AIX is the only platform which I cannot virtualize and test on my laptop so that made me a bit nervous but Arnon did a very good job. The final <a href="https://github.com/giampaolo/psutil/pull/1123" target="_blank">PR</a> is huge, it required a considerable amount of work on his part and a review process of over 140 messages which were exchanged between me and him over the course of over 1 month during which I was travelling through China. The final result is very good, basically (almost) all original unit tests pass and the quality of the submitted code is awesome which (I must say) is kind of unusual for an external contribution like this one. Kudos to you Arnon! ;-) <br />
<br />
Other than AIX support, release 5.4.0 also includes a couple of important bug fixes for <i>sensors_temperatures()</i> and <i>sensors_fans()</i> functions on Linux and the fix of a bug on OSX which could cause a segmentation fault when using Process.open_files(). Complete list of bugfixes is <a href="https://github.com/giampaolo/psutil/blob/master/HISTORY.rst#540" target="_blank">here</a>.<br />
<br />
In terms of future contributions for exotic and still unsupported platforms it is worth mentioning a (still incomplete) PR for <a href="https://github.com/giampaolo/psutil/pull/998" target="_blank">Cygwin</a> which looks promising and <a href="https://github.com/giampaolo/psutil/pull/845" target="_blank">Mingw32</a>&nbsp;compiler support on Windows. It looks like psutil is gradually getting to a point where the addition of new functionalities is becoming more rare, so it is good that support for new platforms happens now when the API is mature and stable. Future development in this direction can also include Android and (hopefully) IOS support. Now *that* would be really awesome to have! =)<br />
<br />
Stay tuned.<br />
<br />
<ul>
<li><a href="https://www.reddit.com/r/Python/comments/75wsfu/psutil_540_with_aix_support_is_out/" target="_blank">Reddit</a></li>
<li><a href="http://grodola.blogspot.com/2017/10/psutil-540-with-aix-support-is-out.html" target="_blank">HackerNews</a></li>
</ul>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/102226007461730767185' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/102226007461730767185' rel='author' title='author profile'>
<span itemprop='name'>Giampaolo Rodola</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://grodola.blogspot.com/2017/10/psutil-540-with-aix-support-is-out.html' itemprop='url'/>
<a class='timestamp-link' href='http://grodola.blogspot.com/2017/10/psutil-540-with-aix-support-is-out.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2017-10-12T05:53:00-07:00'>5:53 AM</abbr></a>
</span>
<span class='post-comment-link'>
<span class='cmt_count_iframe_holder' data-count='0' data-onclick='' data-post-url='http://grodola.blogspot.com/2017/10/psutil-540-with-aix-support-is-out.html' data-url='http://grodola.blogspot.com/2017/10/psutil-540-with-aix-support-is-out.html'>
</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-877549158'>
<a href='https://www.blogger.com/post-edit.g?blogID=4675729150712714962&postID=2266292375691225116&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=2266292375691225116&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=2266292375691225116&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=2266292375691225116&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=2266292375691225116&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=2266292375691225116&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://grodola.blogspot.com/2017/10/psutil-540-with-aix-support-is-out.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://grodola.blogspot.com/search/label/aix' rel='tag'>aix</a>,
<a href='http://grodola.blogspot.com/search/label/psutil' rel='tag'>psutil</a>,
<a href='http://grodola.blogspot.com/search/label/python' rel='tag'>python</a>
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
        
<h2 class='date-header'><span>Saturday, September 2, 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='4675729150712714962' itemprop='blogId'/>
<meta content='1198796438281064012' itemprop='postId'/>
<a name='1198796438281064012'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://grodola.blogspot.com/2017/09/psutil-530-with-full-unicode-support-is.html'>psutil 5.3.0 with full Unicode support is out</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1198796438281064012' itemprop='description articleBody'>
<a href="https://github.com/giampaolo/psutil/" target="_blank">psutil</a> 5.3.0 is finally out. This release is a major one, as it includes tons of improvements and bugfixes, probably like no other previous release. It is interesting to notice how huge the&nbsp;<a href="https://github.com/giampaolo/psutil/compare/release-5.2.2...release-5.3.0#files_bucket" target="_blank">diff</a>&nbsp;between 5.2.2 and 5.3.0 is. This is due to the fact that I've been travelling quite a lot this year, so I kept postponing it. It may sound weird but I consider publishing a new release and write a blog post about more stressful than working on the release itself. =). Anyway, here goes.<br />
<h3>
Full Unicode support</h3>
<div>
This is the biggest change. In order to achieve this I had to refactor all functions and internals either returning or accepting a string. Incidentally this helped me having a better understanding of how Unicode works and how it should be handled at the C level in terms of differences between Python 2 and 3. Issue&nbsp;<a href="https://github.com/giampaolo/psutil/issues/1040" target="_blank">#1040</a>&nbsp;includes all the reasonings I've been through and potentially serves as a documentation for people who are facing a similar task (handling Unicode in C for both Python 2 and 3). Up until version 5.2.x psutil functions returning a string had different problems as they could:</div>
<ul>
<li>raise decoding error on Python 3 in case of non-ASCII string</li>
<li>return unicode instead of str (Python 2)</li>
<li>return incorrect / invalid encoded data in case of non-ASCII string</li>
</ul>
5.3.0 fixes these three issues&nbsp;and consolidates the correct handling of Unicode strings. On Windows this was achieved by using Unicode-specific Windows APIs. The notes below describe how Unicode and strings in general are handled internally by psutil and they apply to <i>any</i>&nbsp;API returning a string such as <a href="https://pythonhosted.org/psutil/#psutil.Process.exe">Process.exe</a>&nbsp;or <a href="https://pythonhosted.org/psutil/#psutil.Process.cwd">Process.cwd</a>, including non-filesystem related methods such as <a href="https://pythonhosted.org/psutil/#psutil.Process.username">Process.username</a> or <a href="https://pythonhosted.org/psutil/#psutil.WindowsService.description" target="_blank">WindowsService.description</a>:<br />
<ul>
<li>all strings are encoded by using the OS filesystem encoding (<a href="https://docs.python.org/3/library/sys.html#sys.getfilesystemencoding" target="_blank">sys.getfilesystemencoding()</a>) which varies depending on the platform (e.g. "UTF-8" on OSX, "mbcs" on Win)</li>
<li>no API call is supposed to crash with UnicodeDecodeError</li>
<li>instead, in case of badly encoded data returned by the OS, the following error handlers are used to replace the corrupted characters in the string:</li>
<ul>
<li>Python 3: <a href="https://docs.python.org/3/library/sys.html#sys.getfilesystemencodeerrors" target="_blank">sys.getfilesystemencodeerrors()</a> (PY 3.6+) or "surrogatescape"`` on POSIX and "replace" on Windows</li>
<li>Python 2: "replace"</li>
</ul>
<li>on Python 2 all APIs return bytes (str type), never unicode</li>
<li>on Python 2 you can go back to unicode by doing:</li>
</ul>
<pre class="brush: python">&gt;&gt;&gt; unicode(proc.exe(), sys.getdefaultencoding(), errors="replace")</pre>
<h3>
Improved process_iter() function</h3>
<a href="https://pythonhosted.org/psutil/#psutil.process_iter" target="_blank">process_iter()</a> accepts two new parameters in order to invoke <a href="https://pythonhosted.org/psutil/#psutil.Process.as_dict" target="_blank">Process.as_dict()</a> internally: "attrs" and "ad_value". With this you can iterate over all processes in one shot without having to catch NoSuchProcess explicitly. Before:<br />
<pre class="brush: python">&gt;&gt;&gt; import psutil
&gt;&gt;&gt; for proc in psutil.process_iter():
...     try:
...         pinfo = proc.as_dict(attrs=['pid', 'name'])
...     except psutil.NoSuchProcess:
...         pass
...     else:
...         print(pinfo)
...
{'pid': 1, 'name': 'systemd'}
{'pid': 2, 'name': 'kthreadd'}
{'pid': 3, 'name': 'ksoftirqd/0'}
...</pre>
Now:<br />

<pre class="brush: python">&gt;&gt;&gt; import psutil
&gt;&gt;&gt; for proc in psutil.process_iter(attrs=['pid', 'name']):
...     print(proc.info)
...
{'pid': 1, 'name': 'systemd'}
{'pid': 2, 'name': 'kthreadd'}
{'pid': 3, 'name': 'ksoftirqd/0'}</pre>
This improves expressiveness as it makes it possible to use nice list/dict comprehensions. Here's some examples.<br />
<br />
Processes having "python" in their name::

<br />

<pre class="brush: python">&gt;&gt;&gt; from pprint import pprint as pp
&gt;&gt;&gt; pp([p.info for p in psutil.process_iter(attrs=['pid', 'name']) if 'python' in p.info['name']])
[{'name': 'python3', 'pid': 21947},
{'name': 'python', 'pid': 23835}]</pre>
Processes owned by user::

<br />
<pre class="brush: python">&gt;&gt;&gt; import getpass
&gt;&gt;&gt; pp([(p.pid, p.info['name']) for p in psutil.process_iter(attrs=['name', 'username']) if p.info['username'] == getpass.getuser()])
(16832, 'bash'),
(19772, 'ssh'),
(20492, 'python')]</pre>
Processes actively running::<br />

<pre class="brush: python">&gt;&gt;&gt; pp([(p.pid, p.info) for p in psutil.process_iter(attrs=['name', 'status']) if p.info['status'] == psutil.STATUS_RUNNING])
[(1150, {'name': 'Xorg', 'status': 'running'}),
(1776, {'name': 'unity-panel-service', 'status': 'running'}),
(20492, {'name': 'python', 'status': 'running'})]</pre>
<h3>
Automatic overflow handling of numbers</h3>
On very busy or long-lived system systems numbers returned by <a href="https://pythonhosted.org/psutil/#psutil.disk_io_counters" target="_blank">disk_io_counters()</a> and <a href="https://pythonhosted.org/psutil/#psutil.net_io_counters" target="_blank">net_io_counters()</a> functions may wrap (restart from zero). Up to version 5.2.x you had to take this into account while now this is automatically handled by psutil (see: <a href="https://github.com/giampaolo/psutil/issues/802" target="_blank">#802</a>). If a "counter" restarts from 0 psutil will add the value from the previous call for you so that numbers will never decrease. This is crucial for applications monitoring disk or network I/O in real time. Old behavior can be resumed by passing <i>nowrap=True</i> argument.<br />
<h3>
SunOS Process environ()</h3>
<a href="https://pythonhosted.org/psutil/#psutil.Process.environ" target="_blank">Process.environ()</a> is now available also on SunOS (see <a href="https://github.com/giampaolo/psutil/pull/1091" target="_blank">#1091</a>).<br />
<h3>
Other improvements and bug fixes</h3>
Amongst others, here's a couple of important bug fixes I'd like to mention:<br />
<br />
<ul>
<li><a href="https://github.com/giampaolo/psutil/pull/1044" target="_blank">#1044</a>: on OSX different Process methods could incorrectly raise AccessDenied for zombie processes. This was due to poor <i>proc_pidpath</i> OSX API.</li>
<li><a href="https://github.com/giampaolo/psutil/pull/1094" target="_blank">#1094</a>: on Windows, <a href="https://pythonhosted.org/psutil/#psutil.pid_exists" target="_blank">pid_exists()</a>&nbsp;may lie due to the poor <i>OpenProcess</i> Windows API which can return a handle even when a process PID no longer exists. This had repercussions for many Process methods such as <a href="https://pythonhosted.org/psutil/#psutil.Process.cmdline" target="_blank">cmdline()</a>, <a href="https://pythonhosted.org/psutil/#psutil.Process.environ" target="_blank">environ()</a>, <a href="https://pythonhosted.org/psutil/#psutil.Process.cwd" target="_blank">cwd()</a>, <a href="https://pythonhosted.org/psutil/#psutil.Process.connections" target="_blank">connections()</a> and others which could have unpredictable behaviors such as returning empty data or erroneously raise NoSuchProcess exceptions. For the same reason (broken&nbsp;<i>OpenProcess</i> API), processes could unexpectedly stick around after being <a href="https://pythonhosted.org/psutil/#psutil.Process.terminate" target="_blank">terminate()</a>d and <a href="https://pythonhosted.org/psutil/#psutil.Process.wait" target="_blank">wait()</a>ed on.</li>
</ul>
BSD systems also received some love (NetBSD and OpenBSD in particular). Different memory leaks were fixed and functions returning connected sockets were partially rewritten. The full list of enhancement and bug fixes can be seen <a href="https://github.com/giampaolo/psutil/blob/master/HISTORY.rst#530" target="_blank">here</a>.<br />
<div>
<h3>
About me</h3>
I would like to spend a couple more words about my current situation. Last year (2016) I relocated to Prague and remote worked from there the whole year (it's been cool - great city!). This year I have mainly been resting in Turin (Italy) due to some health issues and travelling across Asia once I started to recover. I am currently in Shenzhen, China, and unless the current situation with North Korea gets worse I'm planning to continue my trip until November and visit Taiwan, South Korea and Japan. Once I'm finished the plan is to briefly return to Turin (Italy) and finally return to Prague. By then I will probably be looking for a new (remote) gig again, so if you have anything for me by November feel free to send me a message. ;-)</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/102226007461730767185' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/102226007461730767185' rel='author' title='author profile'>
<span itemprop='name'>Giampaolo Rodola</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://grodola.blogspot.com/2017/09/psutil-530-with-full-unicode-support-is.html' itemprop='url'/>
<a class='timestamp-link' href='http://grodola.blogspot.com/2017/09/psutil-530-with-full-unicode-support-is.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2017-09-02T22:24:00-07:00'>10:24 PM</abbr></a>
</span>
<span class='post-comment-link'>
<span class='cmt_count_iframe_holder' data-count='0' data-onclick='' data-post-url='http://grodola.blogspot.com/2017/09/psutil-530-with-full-unicode-support-is.html' data-url='http://grodola.blogspot.com/2017/09/psutil-530-with-full-unicode-support-is.html'>
</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-877549158'>
<a href='https://www.blogger.com/post-edit.g?blogID=4675729150712714962&postID=1198796438281064012&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=1198796438281064012&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=1198796438281064012&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=1198796438281064012&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=1198796438281064012&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=1198796438281064012&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://grodola.blogspot.com/2017/09/psutil-530-with-full-unicode-support-is.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://grodola.blogspot.com/search/label/psutil' rel='tag'>psutil</a>,
<a href='http://grodola.blogspot.com/search/label/python' rel='tag'>python</a>,
<a href='http://grodola.blogspot.com/search/label/unicode' rel='tag'>unicode</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
Location:
<a href='https://maps.google.com/maps?q=Shenzhen,+Guangdong,+China@22.543096,114.05786499999999&z=10' target='_blank'>Shenzhen, Guangdong, China</a>
</span>
</div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Wednesday, February 1, 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='4675729150712714962' itemprop='blogId'/>
<meta content='6176416432477594656' itemprop='postId'/>
<a name='6176416432477594656'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://grodola.blogspot.com/2017/02/psutil-510-temperatures-batteries-and.html'>psutil 5.1.0: temperatures, batteries and cpu frequency </a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6176416432477594656' itemprop='description articleBody'>
OK, here's another psutil release. Main highlights of this release are sensors-related APIs.<br />
<h3>
Temperatures</h3>
It is now possible to retrieve hardware temperatures. The relevant commit is <a href="https://github.com/giampaolo/psutil/pull/962/files">here</a>.
Unfortunately this is Linux only. I couldn't manage to implement this on other platforms mainly for two reasons:<br />
<br />
<ul>
<li>On Windows it is hard to do this in a hardware agnostic fashion. I bumped into 3 different approaches, all using WMI, and none of them worked with my hardware so I gave up.&nbsp;</li>
<li>On OSX it appears it is possible to retrieve temperatures relatively easy, but I have a virtualized OSX box which does not support sensors, so basically I gave up on this due to lack of hardware. If somebody wants to give it a try <a href="https://github.com/giampaolo/psutil/issues/371#issuecomment-274961948">be my guest</a>.</li>
</ul>
<br />
<pre class="brush: python">&gt;&gt;&gt; import psutil
&gt;&gt;&gt; psutil.sensors_temperatures()
{'acpitz': [shwtemp(label='', current=47.0, high=103.0, critical=103.0)],
 'asus': [shwtemp(label='', current=47.0, high=None, critical=None)],
 'coretemp': [shwtemp(label='Physical id 0', current=52.0, high=100.0, critical=100.0),
              shwtemp(label='Core 0', current=45.0, high=100.0, critical=100.0),
              shwtemp(label='Core 1', current=52.0, high=100.0, critical=100.0),
              shwtemp(label='Core 2', current=45.0, high=100.0, critical=100.0),
              shwtemp(label='Core 3', current=47.0, high=100.0, critical=100.0)]}
</pre>
<h3>
Battery status</h3>
This works on Linux, Windows and FreeBSD and provides battery status information. The relevant commit is <a href="https://github.com/giampaolo/psutil/pull/963/files">here</a>.

<br />
<pre class="brush: python">&gt;&gt;&gt; import psutil
&gt;&gt;&gt;
&gt;&gt;&gt; def secs2hours(secs):
...     mm, ss = divmod(secs, 60)
...     hh, mm = divmod(mm, 60)
...     return "%d:%02d:%02d" % (hh, mm, ss)
...
&gt;&gt;&gt; battery = psutil.sensors_battery()
&gt;&gt;&gt; battery
sbattery(percent=93, secsleft=16628, power_plugged=False)
&gt;&gt;&gt; print("charge = %s%%, time left = %s" % (batt.percent, secs2hours(batt.secsleft)))
charge = 93%, time left = 4:37:08
</pre>
<h3>
CPU frequency</h3>
Available under Linux, Windows and OSX. Relevant commit is <a href="https://github.com/giampaolo/psutil/pull/952/files">here</a>.
Linux is the only platform which reports the real-time value (always changing), on all other platforms current frequency is represented as the nominal &#8220;fixed&#8221; value.
<br />
<br />
<pre class="brush: python">&gt;&gt;&gt; import psutil
&gt;&gt;&gt; psutil.cpu_freq()
scpufreq(current=931.42925, min=800.0, max=3500.0)
&gt;&gt;&gt; psutil.cpu_freq(percpu=True)
[scpufreq(current=2394.945, min=800.0, max=3500.0),
 scpufreq(current=2236.812, min=800.0, max=3500.0),
 scpufreq(current=1703.609, min=800.0, max=3500.0),
 scpufreq(current=1754.289, min=800.0, max=3500.0)]
</pre>
<h3>
What CPU a process is on</h3>
This will let you know what CPU number a process is currently running on, which is somewhat related to the existent <a href="https://pythonhosted.org/psutil/#psutil.Process.cpu_affinity" target="_blank">cpu_affinity()</a> functionality. The relevant commit is <a href="https://github.com/giampaolo/psutil/pull/954/files">here</a>.
It is interesting to use this method to visualize how the OS scheduler continuously evenly reassigns processes to different CPUs &nbsp;(see <a href="https://github.com/giampaolo/psutil/blob/master/scripts/cpu_distribution.py">cpu_distribution.py</a> script).

<br />
<h3>
CPU affinity</h3>
<pre>Process().cpu_affinity([])</pre> 

...can now be used as an alias for "set affinity against all eligible CPUs". This was implemented because it turns out <a href="https://github.com/giampaolo/psutil/issues/956" target="_blank">on Linux</a> it is not always possible to set affinity against all CPUs. Having such an alias is also a shortcut to avoid doing this, which is kinda verbose:
<pre>psutil.Process().cpu_affinity(list(range(psutil.cpu_count())))</pre>

<h3> Other bug fixes</h3>
See <a href="https://github.com/giampaolo/psutil/blob/master/HISTORY.rst#510">full list</a>.
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/102226007461730767185' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/102226007461730767185' rel='author' title='author profile'>
<span itemprop='name'>Giampaolo Rodola</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://grodola.blogspot.com/2017/02/psutil-510-temperatures-batteries-and.html' itemprop='url'/>
<a class='timestamp-link' href='http://grodola.blogspot.com/2017/02/psutil-510-temperatures-batteries-and.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2017-02-01T12:48:00-08:00'>12:48 PM</abbr></a>
</span>
<span class='post-comment-link'>
<span class='cmt_count_iframe_holder' data-count='0' data-onclick='' data-post-url='http://grodola.blogspot.com/2017/02/psutil-510-temperatures-batteries-and.html' data-url='http://grodola.blogspot.com/2017/02/psutil-510-temperatures-batteries-and.html'>
</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-877549158'>
<a href='https://www.blogger.com/post-edit.g?blogID=4675729150712714962&postID=6176416432477594656&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=6176416432477594656&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=6176416432477594656&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=6176416432477594656&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=6176416432477594656&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=6176416432477594656&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://grodola.blogspot.com/2017/02/psutil-510-temperatures-batteries-and.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://grodola.blogspot.com/search/label/psutil' rel='tag'>psutil</a>,
<a href='http://grodola.blogspot.com/search/label/python' rel='tag'>python</a>,
<a href='http://grodola.blogspot.com/search/label/sensors' rel='tag'>sensors</a>
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
        
<h2 class='date-header'><span>Sunday, November 6, 2016</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='4675729150712714962' itemprop='blogId'/>
<meta content='321643787612455307' itemprop='postId'/>
<a name='321643787612455307'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://grodola.blogspot.com/2016/11/psutil-500-is-around-twice-as-fast.html'>psutil 5.0.0 is around twice as fast</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-321643787612455307' itemprop='description articleBody'>
OK, this is a big one. Starting from psutil 5.0.0 you can query multiple Process information around twice as fast than with previous versions (see <a href="https://github.com/giampaolo/psutil/issues/799">original ticket</a>&nbsp;and updated&nbsp;<a href="https://pythonhosted.org/psutil/#psutil.Process.oneshot">doc</a>). It took me 7 months, 108 commits and a massive refactoring of psutil internals (here is the <a href="https://github.com/giampaolo/psutil/pull/937/files">big commit</a>), and I can safely say this is one of the best improvements and long standing issues which have been addressed in a major psutil release. Here goes.<br />
<h1>
The problem</h1>
Except for some cases, the way different process information are retrieved varies depending on the OS. Sometimes it requires reading a file in /proc filesystem (Linux), some other times it requires using C (Windows, BSD, OSX, SunOS), but every time it's done differently. Psutil abstracts this complexity by providing a nice high-level interface so that you, say, call <a href="https://pythonhosted.org/psutil/#psutil.Process.name">Process.name()</a>&nbsp;without worrying about what happens behind the curtains or on what OS you're on.<br />
<br />
Internally, it is not rare that multiple process info (e.g. name(), ppid(), uids(), create_time()) may be fetched by using the same routine. For example, on Linux we read /proc/stat to get the process name, terminal, CPU times, creation time, status and parent PID, but only one value is returned and the others are discarded. On Linux the code below reads /proc/stat 6 times:<br />
<pre class="brush: python">&gt;&gt;&gt; import psutil
&gt;&gt;&gt; p = psutil.Process()
&gt;&gt;&gt; p.name()
&gt;&gt;&gt; p.cpu_times()
&gt;&gt;&gt; p.create_time()
&gt;&gt;&gt; p.ppid()
&gt;&gt;&gt; p.status()
&gt;&gt;&gt; p.terminal()</pre>
Another example is BSD. In order to get process name, memory, CPU times and other metrics, a single sysctl() call is necessary, but again, because of how psutil used to work so far that same sysctl() call is executed every time (see <a href="https://github.com/giampaolo/psutil/blob/2fe3f456321ca1605aaa2b71a7193de59d93075c/psutil/_psutil_bsd.c#L242-L258">here</a>, <a href="https://github.com/giampaolo/psutil/blob/2fe3f456321ca1605aaa2b71a7193de59d93075c/psutil/_psutil_bsd.c#L261-L277">here</a>, and so on), one information is returned (say name()) and the rest is discarded. Not anymore.<br />
<h1>
Do it in one shot</h1>
It appears clear how the approach described above is not efficient, also considering that applications similar to top, htop, ps or glances usually collect more than one info per-process.<br />
<div>
psutil 5.0.0 introduces a new <a href="https://pythonhosted.org/psutil/#psutil.Process.oneshot">oneshot()</a> context manager. When used, the internal routine is executed once (in the example below on <a href="https://pythonhosted.org/psutil/#psutil.Process.name">name()</a>)&nbsp;and the other values are cached. The subsequent calls sharing the same internal routine (read /proc/stat, call sysctl() or whatever) will return the cached value.</div>
<div>
With psutil 5.0.0 the code above can be rewritten like this, and on Linux it will run 2.4 times faster:&nbsp;</div>
<pre class="brush: python">&gt;&gt;&gt; import psutil
&gt;&gt;&gt; p = psutil.Process()
&gt;&gt;&gt; with p.oneshot():
...     p.name()
...     p.cpu_times()
...     p.create_time()
...     p.ppid()
...     p.status()
...     p.terminal()</pre>
<h1>
Implementation</h1>
One great thing about psutil design is its abstraction. It is dived in 3 "layers". The first layer is represented by the main&nbsp;<a href="https://github.com/giampaolo/psutil/blob/88ea5e0b2cc15c37fdeb3e38857f6dab6fd87d12/psutil/__init__.py#L340">Process</a> class (python), which is what dictates the end-user high-level API. The second layer is the <a href="https://github.com/giampaolo/psutil/blob/88ea5e0b2cc15c37fdeb3e38857f6dab6fd87d12/psutil/_pslinux.py#L1097">OS-specific Python module</a>&nbsp;which is thin wrapper on top of the OS-specific <a href="https://github.com/giampaolo/psutil/blob/88ea5e0b2cc15c37fdeb3e38857f6dab6fd87d12/psutil/_psutil_linux.c">C extension</a>&nbsp;module (third layer). Because this was organized this way (modularly) the refactoring was reasonably smooth. In order to do this I first refactored those C functions collecting multiple info and grouped them in a single function (e.g. see&nbsp;<a href="https://github.com/giampaolo/psutil/blob/88ea5e0b2cc15c37fdeb3e38857f6dab6fd87d12/psutil/_psutil_bsd.c#L198-L338">BSD implementation</a>). Then I wrote a <a href="https://github.com/giampaolo/psutil/blob/88ea5e0b2cc15c37fdeb3e38857f6dab6fd87d12/psutil/_common.py#L264-L314">decorator</a> which enables the cache only when requested (when entering the context manager) and decorated the "<a href="https://github.com/giampaolo/psutil/blob/88ea5e0b2cc15c37fdeb3e38857f6dab6fd87d12/psutil/_psbsd.py#L491">grouped functions</a>" with with it. The whole thing is enabled on request by the highest-level <a href="https://github.com/giampaolo/psutil/blob/b5582380ac70ca8c180344d9b22aacdff73b1e0b/psutil/__init__.py#L458-L518">oneshot()</a> context manager, which is the only thing which is exposed to the end user. Here's the decorator:<br />
<pre class="brush: python">def memoize_when_activated(fun):
    """A memoize decorator which is disabled by default. It can be
    activated and deactivated on request.
    """
    @functools.wraps(fun)
    def wrapper(self):
        if not wrapper.cache_activated:
            return fun(self)
        else:
            try:
                ret = cache[fun]
            except KeyError:
                ret = cache[fun] = fun(self)
            return ret

    def cache_activate():
        """Activate cache."""
        wrapper.cache_activated = True

    def cache_deactivate():
        """Deactivate and clear cache."""
        wrapper.cache_activated = False
        cache.clear()

    cache = {}
    wrapper.cache_activated = False
    wrapper.cache_activate = cache_activate
    wrapper.cache_deactivate = cache_deactivate
    return wrapper</pre>
In order to measure the various speedups I finally wrote a <a href="https://github.com/giampaolo/psutil/blob/b5582380ac70ca8c180344d9b22aacdff73b1e0b/scripts/internal/bench_oneshot.py">benchmark script</a> (well <a href="https://github.com/giampaolo/psutil/blob/b5582380ac70ca8c180344d9b22aacdff73b1e0b/scripts/internal/bench_oneshot_2.py">2</a> actually) and kept tuning until I was sure the various changes made psutil actually faster. The benchmark scripts calculate the speedup you can get if you call all the "grouped" methods together (best case scenario).<br />
<h1>
Linux: +2.56x speedup</h1>
Linux process is the only pure-python implementation as (almost) all process info are gathered by reading files in the /proc filesystem. /proc files typically contain different information about the process and /proc/PID/stat and /proc/PID/status are the perfect examples. That's why on Linux we aggregate them in 3 groups. The relevant part of the Linux implementation can be seen <a href="https://github.com/giampaolo/psutil/blob/b5582380ac70ca8c180344d9b22aacdff73b1e0b/psutil/_pslinux.py#L1108-L1153">here</a>.<br />
<h1>
Windows: from&nbsp;+1.9x to +6.5x speedup</h1>
<div style="font-size: medium; font-weight: normal;">
Windows is an interesting one. In normal circumstances, if we're querying a process owned by our user, we group together only process' num_threads(), num_ctx_switches() and num_handles(), getting a&nbsp;+1.9x speedup if we access those methods in one shot. Windows is particular though, because certain methods use a&nbsp;<a href="https://github.com/giampaolo/psutil/issues/304">dual implementation</a>: a "fast method" is attempted first, but if the process is owned by another user it fails with AccessDenied. In that case psutil falls back on using a second "slower" method (see&nbsp;<a href="https://github.com/giampaolo/psutil/blob/0ccd1373c6e7a189e095df5c436568fb1e8b4d14/psutil/_pswindows.py#L681">here</a>&nbsp;for example).</div>
<div style="font-size: medium; font-weight: normal;">
The second method is slower because it&nbsp;<a href="https://github.com/giampaolo/psutil/blob/0ccd1373c6e7a189e095df5c436568fb1e8b4d14/psutil/arch/windows/process_info.c#L790">iterates over all PIDs</a>&nbsp;but differently than "plain" Windows APIs it can be used to&nbsp;<a href="https://github.com/giampaolo/psutil/blob/0ccd1373c6e7a189e095df5c436568fb1e8b4d14/psutil/_psutil_windows.c#L2789">get multiple info in one shot</a>: num threads, context switches, handles, CPU times, create time and IO counters. That is why querying processes owned by other users results in an impressive&nbsp;+6.5 speedup.</div>
<h1>
OSX:&nbsp;+1.92x speedup</h1>
<div style="font-size: medium; font-weight: normal;">
On OSX we can get 2 groups of information. With&nbsp;<a href="https://github.com/giampaolo/psutil/blob/0ccd1373c6e7a189e095df5c436568fb1e8b4d14/psutil/_psutil_osx.c#L129">sysctl()</a>&nbsp;syscall we get process parent PID, uids, gids, terminal, create time, name. With&nbsp;<a href="https://github.com/giampaolo/psutil/blob/0ccd1373c6e7a189e095df5c436568fb1e8b4d14/psutil/_psutil_osx.c#L183">proc_info()</a>&nbsp;syscall we get CPU times (for PIDs owned by another user) memory metrics and ctx switches. Not bad.</div>
<h1>
BSD:&nbsp;+2.18x speedup</h1>
BSD was an interesting one as we gather a tons of process info just by calling sysctl() (see <a href="https://github.com/giampaolo/psutil/blob/0ccd1373c6e7a189e095df5c436568fb1e8b4d14/psutil/_psutil_bsd.c#L199">implementation</a>). In a single shot we get process name, ppid, status, uids, gids, IO counters, CPU and create times, terminal and ctx switches.<br />
<h1>
SunOS:&nbsp;+1.37 speedup</h1>
SunOS implementation is similar to Linux implementation in that it reads files in /proc filesystem but differently from Linux this is done in C. Also in this case, we can group different metrics together (see <a href="https://github.com/giampaolo/psutil/blob/b5582380ac70ca8c180344d9b22aacdff73b1e0b/psutil/_psutil_sunos.c#L83-L142">here</a> and <a href="https://github.com/giampaolo/psutil/blob/b5582380ac70ca8c180344d9b22aacdff73b1e0b/psutil/_psutil_sunos.c#L171-L189">here</a>).<br />
<h1>
External links</h1>
<ul>
<li><a href="https://www.reddit.com/r/Python/comments/5bhn4q/psutil_500_is_around_twice_as_fast/">reddit post</a></li>
</ul>
<br />
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/102226007461730767185' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/102226007461730767185' rel='author' title='author profile'>
<span itemprop='name'>Giampaolo Rodola</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://grodola.blogspot.com/2016/11/psutil-500-is-around-twice-as-fast.html' itemprop='url'/>
<a class='timestamp-link' href='http://grodola.blogspot.com/2016/11/psutil-500-is-around-twice-as-fast.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2016-11-06T11:22:00-08:00'>11:22 AM</abbr></a>
</span>
<span class='post-comment-link'>
<span class='cmt_count_iframe_holder' data-count='0' data-onclick='' data-post-url='http://grodola.blogspot.com/2016/11/psutil-500-is-around-twice-as-fast.html' data-url='http://grodola.blogspot.com/2016/11/psutil-500-is-around-twice-as-fast.html'>
</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-877549158'>
<a href='https://www.blogger.com/post-edit.g?blogID=4675729150712714962&postID=321643787612455307&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=321643787612455307&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=321643787612455307&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=321643787612455307&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=321643787612455307&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=321643787612455307&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://grodola.blogspot.com/2016/11/psutil-500-is-around-twice-as-fast.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://grodola.blogspot.com/search/label/performance' rel='tag'>performance</a>,
<a href='http://grodola.blogspot.com/search/label/psutil' rel='tag'>psutil</a>,
<a href='http://grodola.blogspot.com/search/label/python' rel='tag'>python</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
Location:
<a href='https://maps.google.com/maps?q=Prague,+Czech+Republic@50.0755381,14.43780049999998&z=10' target='_blank'>Prague, Czech Republic</a>
</span>
</div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Sunday, October 23, 2016</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='4675729150712714962' itemprop='blogId'/>
<meta content='7389276125223489223' itemprop='postId'/>
<a name='7389276125223489223'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://grodola.blogspot.com/2016/10/psutil-440-released-improved-linux.html'>psutil 4.4.0 released - improved Linux memory metrics and OSX support</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-7389276125223489223' itemprop='description articleBody'>
OK, here's another <a href="https://github.com/giampaolo/psutil" target="_blank">psutil</a> release. Main highlights of this release are more accurate memory metrics on Linux and different OSX fixes. Here goes.<br />
<h3>
Linux virtual memory</h3>
This new psutil release sets a milestone regarding <span id="goog_877764109"></span><a href="https://pythonhosted.org/psutil/#psutil.virtual_memory" target="_blank">virtual_memory()</a> metrics<span id="goog_877764110"></span> on Linux which are now calculated way <a href="https://github.com/giampaolo/psutil/issues/887" target="_blank">more precisely</a>&nbsp;(see <a href="https://github.com/giampaolo/psutil/pull/890/files" target="_blank">commit</a>). Across the years different people complained that the numbers reported by virtual_memory() were not accurate or did not match the ones reported by "free" command line utility exactly (see <a href="https://github.com/giampaolo/psutil/issues/862" target="_blank">#862</a>, <a href="https://github.com/giampaolo/psutil/issues/685" target="_blank">#685</a>, <a href="https://github.com/giampaolo/psutil/issues/538" target="_blank">#538</a>). As such I investigated how "available memory" is calculated on Linux and indeed psutil were doing it wrong. It turns out "free" cmdline itself, and many other similar tools, also did it wrong up until <a href="https://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=34e431b0ae398fc54ea69ff85ec700722c9da773" target="_blank">2 years ago</a> when somebody finally decided to accurately calculate the available system memory straight into the Linux kernel and expose this info to user-level applications. Starting from Linux kernel 3.14, a new "MemAvailable" column was added to /proc/meminfo and this is how psutil now determines available memory. Because of this both "available" and "used" memory fields returned by virtual_memory() precisely match "free" command line utility. As for older kernels (&lt; 3.14), psutil tries to determine this value by using <a href="https://github.com/giampaolo/psutil/blob/a5beb29488fe75c858d30a00044cbd29d3ed3d8b/psutil/_pslinux.py#L291" target="_blank">the same algorithm</a> which was used in the original <a href="https://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=34e431b0ae398fc54ea69ff85ec700722c9da773" target="_blank">Linux kernel commit</a>. Free cmdline utility source code also inspired an additional fix which prevents available memory overflowing total memory on <a href="https://github.com/giampaolo/psutil/blob/a5beb29488fe75c858d30a00044cbd29d3ed3d8b/psutil/_pslinux.py#L435">LCX containers</a>.<br />
<h3>
OSX fixes</h3>
For many years the OSX development of psutil occurred on a very old OSX 10.5 version, which I emulated via VirtualBox. The OS itself was a hacked version of OSX, called iDeneb. After many years I finally managed to get access to a more recent version of OSX (El Captain) thanks to VirtualBox +&nbsp;Vagrant. With this I finally had the chance to address many long standing OSX bugs. Here's the list:<br />
<ul>
<li><a href="https://github.com/giampaolo/psutil/issues/514" target="_blank">514</a>: fix <a href="https://pythonhosted.org/psutil/#psutil.Process.memory_maps">Process.memory_maps()</a> segfault (critical!).</li>
<li><a href="https://github.com/giampaolo/psutil/issues/793" target="_blank">783</a>: Process.status() may erroneously return "running" for zombie processes.</li>
<li><a href="https://github.com/giampaolo/psutil/issues/908" target="_blank">908</a>: different process methods could erroneously mask the real error for high-privileged PIDs and raise NoSuchProcess and AccessDenied instead of OSError and RuntimeError.</li>
<li><a href="https://github.com/giampaolo/psutil/issues/909" target="_blank">909</a>: Process <a href="https://pythonhosted.org/psutil/#psutil.Process.open_files">open_files()</a> and <a href="https://pythonhosted.org/psutil/#psutil.Process.connections">connections()</a> methods may raise OSError with no exception set if process is gone.</li>
<li><a href="https://github.com/giampaolo/psutil/issues/916" target="_blank">916</a>: fix many compilation warnings.</li>
</ul>
<h3>
Improved procinfo.py script</h3>
<a href="https://github.com/giampaolo/psutil/blob/master/scripts/procinfo.py">procinfo.py</a> is a script which shows psutil capabilities regarding obtaining different info about processes. I improved it so that now it reports a lot more info. Here's a sample output:<br />
<br />
<pre class="brush: python">$ python scripts/procinfo.py
pid           4600
name          chrome
parent        4554 (bash)
exe           /opt/google/chrome/chrome
cwd           /home/giampaolo
cmdline       /opt/google/chrome/chrome
started       2016-09-19 11:12
cpu-tspent    27:27.68
cpu-times     user=8914.32, system=3530.59,
              children_user=1.46, children_system=1.31
cpu-affinity  [0, 1, 2, 3, 4, 5, 6, 7]
memory        rss=520.5M, vms=1.9G, shared=132.6M, text=95.0M, lib=0B,
              data=816.5M, dirty=0B
memory %      3.26
user          giampaolo
uids          real=1000, effective=1000, saved=1000
uids          real=1000, effective=1000, saved=1000
terminal      /dev/pts/2
status        sleeping
nice          0
ionice        class=IOPriority.IOPRIO_CLASS_NONE, value=0
num-threads   47
num-fds       379
I/O           read_count=96.6M, write_count=80.7M,
              read_bytes=293.2M, write_bytes=24.5G
ctx-switches  voluntary=30426463, involuntary=460108
children      PID    NAME
              4605   cat
              4606   cat
              4609   chrome
              4669   chrome
open-files    PATH
              /opt/google/chrome/icudtl.dat
              /opt/google/chrome/snapshot_blob.bin
              /opt/google/chrome/natives_blob.bin
              /opt/google/chrome/chrome_100_percent.pak
              [...]
connections   PROTO LOCAL ADDR            REMOTE ADDR               STATUS
              UDP   10.0.0.3:3693         *:*                       NONE
              TCP   10.0.0.3:55102        172.217.22.14:443         ESTABLISHED
              UDP   10.0.0.3:35172        *:*                       NONE
              TCP   10.0.0.3:32922        172.217.16.163:443        ESTABLISHED
              UDP   :::5353               *:*                       NONE
              UDP   10.0.0.3:59925        *:*                       NONE
threads       TID              USER          SYSTEM
              11795             0.7            1.35
              11796            0.68            1.37
              15887            0.74            0.03
              19055            0.77            0.01
              [...]
              total=47
res-limits    RLIMIT                     SOFT       HARD
              virtualmem             infinity   infinity
              coredumpsize                  0   infinity
              cputime                infinity   infinity
              datasize               infinity   infinity
              filesize               infinity   infinity
              locks                  infinity   infinity
              memlock                   65536      65536
              msgqueue                 819200     819200
              nice                          0          0
              openfiles                  8192      65536
              maxprocesses              63304      63304
              rss                    infinity   infinity
              realtimeprio                  0          0
              rtimesched             infinity   infinity
              sigspending               63304      63304
              stack                   8388608   infinity
mem-maps      RSS      PATH
              381.4M   [anon]
              62.8M    /opt/google/chrome/chrome
              15.8M    /home/giampaolo/.config/google-chrome/Default/History
              6.6M     /home/giampaolo/.config/google-chrome/Default/Favicons
              [...]</pre>
<h3>
NIC netmask on Windows</h3>
<a href="https://pythonhosted.org/psutil/#psutil.net_if_addrs">net_if_addrs()</a> on Windows is now able to return the netmask.<br />
<h3>
Other improvements and bug fixes</h3>
Just take a look at the <a href="https://github.com/giampaolo/psutil/blob/master/HISTORY.rst#440---2016-10-23" target="_blank">HISTORY</a> file.
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/102226007461730767185' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/102226007461730767185' rel='author' title='author profile'>
<span itemprop='name'>Giampaolo Rodola</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://grodola.blogspot.com/2016/10/psutil-440-released-improved-linux.html' itemprop='url'/>
<a class='timestamp-link' href='http://grodola.blogspot.com/2016/10/psutil-440-released-improved-linux.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2016-10-23T08:06:00-07:00'>8:06 AM</abbr></a>
</span>
<span class='post-comment-link'>
<span class='cmt_count_iframe_holder' data-count='0' data-onclick='' data-post-url='http://grodola.blogspot.com/2016/10/psutil-440-released-improved-linux.html' data-url='http://grodola.blogspot.com/2016/10/psutil-440-released-improved-linux.html'>
</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-877549158'>
<a href='https://www.blogger.com/post-edit.g?blogID=4675729150712714962&postID=7389276125223489223&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=7389276125223489223&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=7389276125223489223&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=7389276125223489223&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=7389276125223489223&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=7389276125223489223&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://grodola.blogspot.com/2016/10/psutil-440-released-improved-linux.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://grodola.blogspot.com/search/label/linux' rel='tag'>linux</a>,
<a href='http://grodola.blogspot.com/search/label/memory' rel='tag'>memory</a>,
<a href='http://grodola.blogspot.com/search/label/osx' rel='tag'>osx</a>,
<a href='http://grodola.blogspot.com/search/label/psutil' rel='tag'>psutil</a>,
<a href='http://grodola.blogspot.com/search/label/python' rel='tag'>python</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
Location:
<a href='https://maps.google.com/maps?q=Prague,+Czech+Republic@50.0755381,14.43780049999998&z=10' target='_blank'>Prague, Czech Republic</a>
</span>
</div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Sunday, May 15, 2016</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='4675729150712714962' itemprop='blogId'/>
<meta content='2113814459066508118' itemprop='postId'/>
<a name='2113814459066508118'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://grodola.blogspot.com/2016/05/psutil-420-windows-services-and-python.html'>psutil 4.2.0, Windows services and Python</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2113814459066508118' itemprop='description articleBody'>
New <a href="https://github.com/giampaolo/psutil" target="_blank">psutil</a> 4.2.0 is out. The main feature of this release is the support for Windows services:

<br />
<br />
<pre class="brush: python">&gt;&gt;&gt; import psutil
&gt;&gt;&gt; list(psutil.win_service_iter())
[&lt;WindowsService(name='AeLookupSvc', display_name='Application Experience') at 38850096&gt;,
 &lt;WindowsService(name='ALG', display_name='Application Layer Gateway Service') at 38850128&gt;,
 &lt;WindowsService(name='APNMCP', display_name='Ask Update Service') at 38850160&gt;,
 &lt;WindowsService(name='AppIDSvc', display_name='Application Identity') at 38850192&gt;,
 ...]
&gt;&gt;&gt; s = psutil.win_service_get('alg')
&gt;&gt;&gt; s.as_dict()
{'binpath': 'C:\\Windows\\System32\\alg.exe',
 'description': 'Provides support for 3rd party protocol plug-ins for Internet Connection Sharing',
 'display_name': 'Application Layer Gateway Service',
 'name': 'alg',
 'pid': None,
 'start_type': 'manual',
 'status': 'stopped',
 'username': 'NT AUTHORITY\\LocalService'}</pre>
<br />
I did this mainly because I find pywin32 APIs too low level. Having something like this in psutil can be useful to discover and monitor services more easily. The code changes are <a href="https://github.com/giampaolo/psutil/pull/803/files" target="_blank">here</a>&nbsp;and here's the <a href="https://pythonhosted.org/psutil/#windows-services" target="_blank">doc</a>. The API for querying a service is similar to <a href="https://pythonhosted.org/psutil/#psutil.Process" target="_blank">psutil.Process</a>. You can get a reference to a service object by using its name (which is unique for every service) and then use name(), status(), etc..:<br />
<br />
<pre class="brush: python">&gt;&gt;&gt; s = psutil.win_service_get('alg')
&gt;&gt;&gt; s.name()
'alg'
&gt;&gt;&gt; s.status()
'stopped'</pre>
<br />
Initially I thought to expose and provide a complete set of APIs to handle all aspects of service handling including start(), stop(), restart(), install(), uninstall() and modify() but I soon realized that I would have ended up reimplementing what pywin32 already provides at the cost of overcrowding psutil API (see my reasoning <a href="https://github.com/giampaolo/psutil/blob/d28de253a2e6d7f368e5260d7a4ab14b285c5083/psutil/_pswindows.py#L426" target="_blank">here</a>). I think psutil should really be about monitoring, not about installing and modifying system stuff, especially something as critical as a Windows service.<br />
<h3>
Considerations about Windows services</h3>
For those of you who are not familiar with Windows, a service is something, generally an executable (.exe), which runs at system startup and keeps running in background. We can say they are the equivalent of a UNIX init script. All service are controlled by a "manager" which keeps track of their status and metadata (e.g. description, startup type) and with that you can start and stop them. It is interesting to note that since (most) services are bound to an executable (and hence a process) you can reference the process via its PID:<br />
<br />
<pre class="brush: python">&gt;&gt;&gt; s = psutil.win_service_get('sshd')
&gt;&gt;&gt; s
&lt;WindowsService(name='sshd', display_name='Open SSH server') at 38853046&gt;
&gt;&gt;&gt; s.pid()
1865
&gt;&gt;&gt; p = psutil.Process(1865)
&gt;&gt;&gt; p
&lt;psutil.Process(pid=19547, name='sshd.exe') at 140461487781328&gt;
&gt;&gt;&gt; p.exe()
'C:\CygWin\bin\sshd'</pre>
<h3>
Other improvements</h3>
<div>
psutil 4.2.0 comes with 2 other enhancements for Linux:</div>
<div>
<div>
<ul>
<li><a href="https://pythonhosted.org/psutil/#psutil.virtual_memory" target="_blank">psutil.virtual_memory()</a> returns a new "shared" memory field. This is the same value reported by "free" cmdline utility.</li>
<li>I changed the way how /proc was parsed. Instead of reading /proc/{pid}/status line by line I used a regular expression. Here's the speedups:<br />* <a href="https://pythonhosted.org/psutil/#psutil.Process.ppid" target="_blank">Process.ppid()</a> is 20% faster<br />* <a href="https://pythonhosted.org/psutil/#psutil.Process.status" target="_blank">Process.status()</a> is 28% faster<br />* <a href="https://pythonhosted.org/psutil/#psutil.Process.name" target="_blank">Process.name()</a> is 25% faster<br />* <a href="https://pythonhosted.org/psutil/#psutil.Process.num_threads" target="_blank">Process.num_threads()</a> is 20% faster (on Python 3 only; on Python 2 it's a bit slower - I <br />&nbsp; &nbsp;suppose re module received some improvements)</li>
</ul>
</div>
</div>
<h3>
Links</h3>
<div>
<ul>
<li>psutil home page: <a href="https://github.com/giampaolo/psutil">https://github.com/giampaolo/psutil</a></li>
<li>Downloads: <a href="https://pypi.python.org/pypi/psutil#downloads" target="_blank">https://pypi.python.org/pypi/psutil#downloads</a></li>
<li>Documentation: <a href="http://pythonhosted.org/psutil/">http://pythonhosted.org/psutil/</a></li>
<li><a href="https://www.reddit.com/r/Python/comments/4jf8tz/psutil_420_windows_services_and_python/" target="_blank">Reddit discussion</a></li>
<li><a href="https://news.ycombinator.com/item?id=11700002" target="_blank">Hacker news discussion</a></li>
</ul>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/102226007461730767185' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/102226007461730767185' rel='author' title='author profile'>
<span itemprop='name'>Giampaolo Rodola</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://grodola.blogspot.com/2016/05/psutil-420-windows-services-and-python.html' itemprop='url'/>
<a class='timestamp-link' href='http://grodola.blogspot.com/2016/05/psutil-420-windows-services-and-python.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2016-05-15T00:54:00-07:00'>12:54 AM</abbr></a>
</span>
<span class='post-comment-link'>
<span class='cmt_count_iframe_holder' data-count='0' data-onclick='' data-post-url='http://grodola.blogspot.com/2016/05/psutil-420-windows-services-and-python.html' data-url='http://grodola.blogspot.com/2016/05/psutil-420-windows-services-and-python.html'>
</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-877549158'>
<a href='https://www.blogger.com/post-edit.g?blogID=4675729150712714962&postID=2113814459066508118&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=2113814459066508118&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=2113814459066508118&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=2113814459066508118&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=2113814459066508118&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=2113814459066508118&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://grodola.blogspot.com/2016/05/psutil-420-windows-services-and-python.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://grodola.blogspot.com/search/label/psutil' rel='tag'>psutil</a>,
<a href='http://grodola.blogspot.com/search/label/python' rel='tag'>python</a>,
<a href='http://grodola.blogspot.com/search/label/service' rel='tag'>service</a>,
<a href='http://grodola.blogspot.com/search/label/windows' rel='tag'>windows</a>
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
        
<h2 class='date-header'><span>Wednesday, February 17, 2016</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='4675729150712714962' itemprop='blogId'/>
<meta content='8567339611868348032' itemprop='postId'/>
<a name='8567339611868348032'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://grodola.blogspot.com/2016/02/psutil-4-real-process-memory-and-environ.html'>psutil 4.0.0 and how to get "real" process memory and environ in Python</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-8567339611868348032' itemprop='description articleBody'>
New psutil 4.0.0 is out, with some interesting news about process memory metrics. I'll just get straight to the point and describe what's new.<br />
<br />
<h1>
"Real" process memory info</h1>
Determining how much memory a process <b>really</b> uses is not an easy matter (see <a href="https://lwn.net/Articles/230975/">this</a> and <a href="http://bmaurer.blogspot.it/2006/03/memory-usage-with-smaps.html" target="_blank">this</a>). RSS (Resident Set Size), which is what most people usually rely on, is misleading because it includes both the memory which is unique to the process <i>and</i> the memory shared with other processes. What would be more interesting in terms of profiling is the memory which would be freed if the process was terminated <b>right now</b>. In the Linux world this is called <b>USS</b> (Unique Set Size), and this is the major feature which was introduced in psutil 4.0.0 (not only for Linux but also for Windows and OSX).<br />
<br />
<h1>
USS memory</h1>
The USS (Unique Set Size) is the <b>memory</b> which is unique to a process and <b>which would be freed if the process was terminated right now</b>. On Linux this can be determined by parsing all the "private" blocks in <i>/proc/pid/smaps</i>. The Firefox team pushed this further and managed to do the same also on <a href="https://dxr.mozilla.org/mozilla-central/rev/aa90f482e16db77cdb7dea84564ea1cbd8f7f6b3/xpcom/base/nsMemoryReporterManager.cpp" target="_blank">OSX and Windows</a>, which is great. New version of psutil is now able to do the same:<br />
<pre class="brush: python">&gt;&gt;&gt; psutil.Process().memory_full_info()
pfullmem(rss=101990, vms=521888, shared=38804, text=28200, lib=0, data=59672, dirty=0, 
         uss=81623, pss=91788, swap=0)
</pre>
<h1>
PSS and swap</h1>
On Linux there are two additional metrics which can also be determined via&nbsp;<i>/proc/pid/smaps</i>: <b>PSS</b> and <b>swap</b>. PSS, aka "Proportional Set Size", represents the amount of memory shared with other processes, accounted in a way that the <b>amount is divided evenly between the processes that share it</b>. I.e. if a process has 10 MBs all to itself (USS) and 10 MBs shared with another process, its PSS will be 15 MBs. "swap" is simply the amount of memory that has been swapped out to disk. With <a href="https://pythonhosted.org/psutil/#psutil.Process.memory_full_info" target="_blank">memory_full_info()</a> it is possible to implement a tool <a href="https://github.com/giampaolo/psutil/blob/master/scripts/procsmem.py" target="_blank">like this</a>, similar to <a href="https://www.selenic.com/smem/" target="_blank">smem</a> on Linux, which provides a list of processes sorted by "USS". It is interesting to notice how RSS differs from USS:<br />
<pre>~/svn/psutil$ ./scripts/procsmem.py
PID     User    Cmdline                            USS     PSS    Swap     RSS
==============================================================================
...
3986    giampao /usr/bin/python3 /usr/bin/indi   15.3M   16.6M      0B   25.6M
3906    giampao /usr/lib/ibus/ibus-ui-gtk3       17.6M   18.1M      0B   26.7M
3991    giampao python /usr/bin/hp-systray -x    19.0M   23.3M      0B   40.7M
3830    giampao /usr/bin/ibus-daemon --daemoni   19.0M   19.0M      0B   21.4M
20529   giampao /opt/sublime_text/plugin_host    19.9M   20.1M      0B   22.0M
3990    giampao nautilus -n                      20.6M   29.9M      0B   50.2M
3898    giampao /usr/lib/unity/unity-panel-ser   27.1M   27.9M      0B   37.7M
4176    giampao /usr/lib/evolution/evolution-c   35.7M   36.2M      0B   41.5M
20712   giampao /usr/bin/python -B /home/giamp   45.6M   45.9M      0B   49.4M
3880    giampao /usr/lib/x86_64-linux-gnu/hud/   51.6M   52.7M      0B   61.3M
20513   giampao /opt/sublime_text/sublime_text   65.8M   73.0M      0B   87.9M
3976    giampao compiz                          115.0M  117.0M      0B  130.9M
32486   giampao skype                           145.1M  147.5M      0B  149.6M</pre>
<h1>
Implementation</h1>
In order to get these values (USS, PSS and swap) we need to pass through the whole process address space. This usually requires higher user privileges and is considerably slower than getting the "usual" memory metrics via <a href="https://pythonhosted.org/psutil/#psutil.Process.memory_info" target="_blank">Process.memory_info()</a>, which is probably the reason why tools like <i>ps</i> and <i>top</i> show RSS/VMS instead of USS. A big thanks goes to the Mozilla team which figured out all this stuff on <a href="https://dxr.mozilla.org/mozilla-central/rev/aa90f482e16db77cdb7dea84564ea1cbd8f7f6b3/xpcom/base/nsMemoryReporterManager.cpp" target="_blank">Windows and OSX</a>, and to Eric Rahm who put the PRs for psutil together (see <a href="https://github.com/giampaolo/psutil/pull/744" target="_blank">#744</a>, <a href="https://github.com/giampaolo/psutil/pull/745" target="_blank">#745</a>&nbsp;and <a href="https://github.com/giampaolo/psutil/pull/746" target="_blank">#746</a>). For those of you who don't use Python and would like to port the code on other languages here's the interesting parts:<br />
<ul>
<li><a href="https://github.com/giampaolo/psutil/blob/42b34049cf96e845b6423db91f991849a2f87578/psutil/_pslinux.py#L1026" target="_blank">Linux</a></li>
<li><a href="https://github.com/giampaolo/psutil/blob/50fd31a4eaca3e24905b96d587fd08bcf313fc6b/psutil/_psutil_osx.c#L568" target="_blank">OSX</a></li>
<li><a href="https://github.com/giampaolo/psutil/blob/50fd31a4eaca3e24905b96d587fd08bcf313fc6b/psutil/_psutil_windows.c#L811" target="_blank">Windows</a></li>
</ul>
<div>
<h1>
Memory type percent</h1>
After <a href="https://github.com/giampaolo/psutil/pull/744#issuecomment-180054438" target="_blank">reorganizing process memory APIs</a> I decided to add a new&nbsp;<i>memtype</i>&nbsp;parameter to&nbsp;<a href="https://pythonhosted.org/psutil/#psutil.Process.memory_percent" target="_blank">Process.memory_percent()</a>. With this it is now possible to compare a specific memory type (not only RSS) against the total physical memory. E.g.<br />
<pre class="brush: python">&gt;&gt;&gt; psutil.Process().memory_percent(memtype='pss')
0.06877466326787016
</pre>
<h1>
Process environ</h1>
Second biggest improvement in psutil 4.0.0 is the ability to determine the&nbsp;<a href="https://pythonhosted.org/psutil/#psutil.Process.environ" target="_blank">process environment variables</a>. This opens interesting possibilities about process recognition and monitoring techniques. For instance, one might start a process by passing a certain custom environment variable, then iterate over all processes to find the one of interest (and figure out whether it's running or whatever):<br />
<pre class="brush: python">import psutil
for p in psutil.process_iter():
    try:
        env = p.environ()
    except psutil.Error:
        pass
    else:
        if 'MYAPP' in env:
            ...
</pre>
Process environ was a <a href="https://code.google.com/archive/p/psutil/issues/52" target="_blank">long standing issue</a>&nbsp;(year 2009) who I gave up to implement because the Windows implementation worked for the current process only. Frank Benkstein <a href="https://github.com/giampaolo/psutil/pull/747" target="_blank">solved that</a> and the process environ can now be determined on Linux, Windows and OSX for all processes (of course you may still bump into&nbsp;<i>AccessDenied </i>for processes owned by another user):<br />
<pre class="brush: python">&gt;&gt;&gt; import psutil
&gt;&gt;&gt; from pprint import pprint as pp
&gt;&gt;&gt; pp(psutil.Process().environ())
{...
 'CLUTTER_IM_MODULE': 'xim',
 'COLORTERM': 'gnome-terminal',
 'COMPIZ_BIN_PATH': '/usr/bin/',
 'HOME': '/home/giampaolo',
 'PWD': '/home/giampaolo/svn/psutil',
  }
&gt;&gt;&gt;
</pre>
It must be noted that the resulting dict usually does not reflect changes made after the process started (e.g. <i>os.environ['MYAPP'] = '1'</i>). Again, for whoever is interested in doing this in other languages, here's the interesting parts:<br />
<ul>
<li><a href="https://github.com/giampaolo/psutil/blob/50fd31a4eaca3e24905b96d587fd08bcf313fc6b/psutil/_pslinux.py#L928" target="_blank">Linux</a></li>
<li><a href="https://github.com/giampaolo/psutil/blob/50fd31a4eaca3e24905b96d587fd08bcf313fc6b/psutil/arch/osx/process_info.c#L241" target="_blank">OSX</a></li>
<li><a href="https://github.com/giampaolo/psutil/pull/747" target="_blank">Windows</a></li>
</ul>
<h1>
Extended disk IO stats</h1>
<a href="https://pythonhosted.org/psutil/#psutil.disk_io_counters" target="_blank">psutil.disk_io_counters()</a>&nbsp;has been extended to report additional metrics on Linux and FreeBSD:<br />
<ul>
<li><i>busy_time,&nbsp;</i>which is the time spent doing actual I/Os (in milliseconds).</li>
<li><i>read_merged_count</i> and <i>write_merged_count </i>(Linux only), which is number of merged reads and writes (see <a href="https://www.kernel.org/doc/Documentation/iostats.txt" target="_blank">iostats</a> doc)</li>
</ul>
With these new metrics it is possible to have a better representation of&nbsp;<a href="https://github.com/giampaolo/psutil/issues/756" target="_blank">actual disk utilization</a>, similarly to <i>iostat</i> command on Linux.<br />
<div>
<br />
<h1>
OS constants</h1>
</div>
<div>
Given the increasing number of platform-specific metrics I added a new set of <a href="https://pythonhosted.org/psutil/#psutil.POSIX" target="_blank">constants</a> to quickly differentiate what platform you're on: <i>psutil.LINUX</i>, <i>psutil.WINDOWS</i>, etc.<br />
<br />
<h1>
Main bug fixes</h1>
<br />
<ul>
<li><a href="https://github.com/giampaolo/psutil/issues/734" target="_blank">#734</a>: on Python 3 invalid UTF-8 data was not correctly handled for proces <a href="https://pythonhosted.org/psutil/#psutil.Process.name" target="_blank">name()</a>, <a href="https://pythonhosted.org/psutil/#psutil.Process.cwd" target="_blank">cwd()</a>, <a href="https://pythonhosted.org/psutil/#psutil.Process.exe" target="_blank">exe()</a>, <a href="https://pythonhosted.org/psutil/#psutil.Process.cmdline" target="_blank">cmdline()</a> and <a href="https://pythonhosted.org/psutil/#psutil.Process.open_files" target="_blank">open_files()</a> methods, resulting in <i>UnicodeDecodeError</i>. This was affecting all platforms. Now <a href="https://www.python.org/dev/peps/pep-0383/" target="_blank">surrogateescape</a> error handler is used as a workaround for replacing the corrupted data.</li>
<li><a href="https://github.com/giampaolo/psutil/issues/734" target="_blank">#761</a>: [Windows] <a href="https://pythonhosted.org/psutil/#psutil.boot_time" target="_blank">psutil.boot_time()</a> no longer wraps to 0 after 49 days.</li>
<li><a href="https://github.com/giampaolo/psutil/issues/767" target="_blank">#767</a>: [Linux] disk_io_counters() may raise ValueError on 2.6 kernels and it's &nbsp;broken on 2.4 kernels.</li>
<li><a href="https://github.com/giampaolo/psutil/issues/764" target="_blank">#764</a>: psutil can now be compiled on NetBSD-6.X.</li>
<li><a href="https://github.com/giampaolo/psutil/issues/704" target="_blank">#704</a>: psutil can now be compiled on Solaris sparc.</li>
</ul>
</div>
<div>
Complete list of bug fixes is available <a href="https://github.com/giampaolo/psutil/blob/master/HISTORY.rst" target="_blank">here</a>.</div>
<br />
<h1>
Porting code</h1>
<div>
Being 4.0.0 a major version, I took the chance to (lightly) change / break some APIs.</div>
<div>
<ul>
<li><a href="https://pythonhosted.org/psutil/#psutil.Process.memory_info" target="_blank">Process.memory_info()</a> no longer returns just an <i>(rss, vms) </i>namedtuple.&nbsp;Instead it returns a namedtuple of variable length, changing depending on the platform (<i>rss</i> and <i>vms</i> are always present though, also on Windows). Basically it returns the same result of old <a href="https://pythonhosted.org/psutil/#psutil.Process.memory_info_ex" target="_blank">process_memory_info_ex()</a>.&nbsp;This shouldn't break your existent code, unless you were doing <i>"rss, vms = p.memory_info()"</i>.</li>
<li>At the same time&nbsp;<a href="https://pythonhosted.org/psutil/#psutil.Process.memory_info" target="_blank">process_memory_info_ex()</a> is now deprecated. The method is still there as an alias for <a href="https://pythonhosted.org/psutil/#psutil.Process.memory_info" target="_blank">memory_info()</a>, issuing a deprecation warning.</li>
<li><a href="https://pythonhosted.org/psutil/#psutil.disk_io_counters" target="_blank">psutil.disk_io_counters()</a> returns 2 additional fields on Linux and 1 additional field on FreeBSD.&nbsp;</li>
<li><a href="https://pythonhosted.org/psutil/#psutil.disk_io_counters" target="_blank">psutil.disk_io_counters()</a>&nbsp;on NetBSD and OpenBSD no longer return <i>write_count</i> and <i>read_count </i>metrics because the kernel do not provide them (we were returning the busy time instead). I also don't expect this to be a big issue because NetBSD and OpenBSD support is very recent.</li>
</ul>
<h1>
Final notes and looking for a job</h1>
</div>
</div>
<div>
OK, this is it. I would like to spend a couple more words to announce the world that I'm currently unemployed and looking for a remote gig again! =) I want remote because my plan for this year is to remain in Prague (Czech Republic) and possibly spend 2-3 months in Asia. If you know about any company who's looking for a Python backend dev who can work from afar feel free to share my <a href="http://www.linkedin.com/in/grodola" target="_blank">Linkedin profile</a>&nbsp;or mail me at g.rodola [at] gmail [dot] com.<br />
<br />
<h1>
External links</h1>
<ul>
<li><a href="https://www.reddit.com/r/Python/comments/469p2c/psutil_400_real_process_memory_info_and_process/" target="_blank">reddit</a></li>
<li><a href="https://news.ycombinator.com/item?id=11119298" target="_blank">hacker news</a></li>
</ul>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/102226007461730767185' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/102226007461730767185' rel='author' title='author profile'>
<span itemprop='name'>Giampaolo Rodola</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://grodola.blogspot.com/2016/02/psutil-4-real-process-memory-and-environ.html' itemprop='url'/>
<a class='timestamp-link' href='http://grodola.blogspot.com/2016/02/psutil-4-real-process-memory-and-environ.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2016-02-17T09:04:00-08:00'>9:04 AM</abbr></a>
</span>
<span class='post-comment-link'>
<span class='cmt_count_iframe_holder' data-count='0' data-onclick='' data-post-url='http://grodola.blogspot.com/2016/02/psutil-4-real-process-memory-and-environ.html' data-url='http://grodola.blogspot.com/2016/02/psutil-4-real-process-memory-and-environ.html'>
</span>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-877549158'>
<a href='https://www.blogger.com/post-edit.g?blogID=4675729150712714962&postID=8567339611868348032&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=8567339611868348032&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=8567339611868348032&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=8567339611868348032&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=8567339611868348032&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4675729150712714962&postID=8567339611868348032&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://grodola.blogspot.com/2016/02/psutil-4-real-process-memory-and-environ.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://grodola.blogspot.com/search/label/environ' rel='tag'>environ</a>,
<a href='http://grodola.blogspot.com/search/label/job' rel='tag'>job</a>,
<a href='http://grodola.blogspot.com/search/label/memory' rel='tag'>memory</a>,
<a href='http://grodola.blogspot.com/search/label/memory%20uss' rel='tag'>memory uss</a>,
<a href='http://grodola.blogspot.com/search/label/prague' rel='tag'>prague</a>,
<a href='http://grodola.blogspot.com/search/label/process' rel='tag'>process</a>,
<a href='http://grodola.blogspot.com/search/label/pss' rel='tag'>pss</a>,
<a href='http://grodola.blogspot.com/search/label/psutil' rel='tag'>psutil</a>,
<a href='http://grodola.blogspot.com/search/label/python' rel='tag'>python</a>,
<a href='http://grodola.blogspot.com/search/label/swap' rel='tag'>swap</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
Location:
<a href='https://maps.google.com/maps?q=Prague,+Czech+Republic@50.0755381,14.43780049999998&z=10' target='_blank'>Prague, Czech Republic</a>
</span>
</div>
</div>
</div>
</div>

        </div></div>
      
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://grodola.blogspot.com/search?updated-max=2016-02-17T09:04:00-08:00&amp;max-results=7' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://grodola.blogspot.com/'>Home</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://grodola.blogspot.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
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
<div class='sidebar section' id='sidebar-right-1'><div class='widget Image' data-version='1' id='Image1'>
<h2>me @chicago</h2>
<div class='widget-content'>
<a href='https://scontent-mxp1-1.xx.fbcdn.net/v/t1.0-9/13256282_10209794430919386_8619283686959296019_n.jpg?oh=045ba9206c1e8f8c3584c9c59cb4b1d5&oe=583DD681'>
<img alt='me @chicago' height='252' id='Image1_img' src='http://3.bp.blogspot.com/-oW3mQgJ2ypo/V8yNtF_YGpI/AAAAAAAAA3Y/a-8qQwR1GkoZsme4Lo6N48IMNRi_tD9FwCK4B/s252/13217355_10209794430919386_8619283686959296019_o.jpg' width='252'/>
</a>
<br/>
<span class='caption'>me @chicago</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4675729150712714962&widgetType=Image&widgetId=Image1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image1"));' target='configImage1' title='Edit'>
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
<a class='post-count-link' href='http://grodola.blogspot.com/2017/'>
2017
</a>
<span class='post-count' dir='ltr'>(3)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://grodola.blogspot.com/2017/10/'>
October
</a>
<span class='post-count' dir='ltr'>(1)</span>
<ul class='posts'>
<li><a href='http://grodola.blogspot.com/2017/10/psutil-540-with-aix-support-is-out.html'>psutil 5.4.0 with AIX support is out</a></li>
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
<a class='post-count-link' href='http://grodola.blogspot.com/2017/09/'>
September
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
<a class='post-count-link' href='http://grodola.blogspot.com/2017/02/'>
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
<a class='post-count-link' href='http://grodola.blogspot.com/2016/'>
2016
</a>
<span class='post-count' dir='ltr'>(6)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://grodola.blogspot.com/2016/11/'>
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
<a class='post-count-link' href='http://grodola.blogspot.com/2016/10/'>
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
<a class='post-count-link' href='http://grodola.blogspot.com/2016/05/'>
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
<a class='post-count-link' href='http://grodola.blogspot.com/2016/02/'>
February
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
<a class='post-count-link' href='http://grodola.blogspot.com/2016/01/'>
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
<a class='post-count-link' href='http://grodola.blogspot.com/2015/'>
2015
</a>
<span class='post-count' dir='ltr'>(2)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://grodola.blogspot.com/2015/11/'>
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
<a class='post-count-link' href='http://grodola.blogspot.com/2015/06/'>
June
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
<a class='post-count-link' href='http://grodola.blogspot.com/2014/'>
2014
</a>
<span class='post-count' dir='ltr'>(6)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://grodola.blogspot.com/2014/09/'>
September
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
<a class='post-count-link' href='http://grodola.blogspot.com/2014/06/'>
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
<a class='post-count-link' href='http://grodola.blogspot.com/2014/05/'>
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
<a class='post-count-link' href='http://grodola.blogspot.com/2014/04/'>
April
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
<a class='post-count-link' href='http://grodola.blogspot.com/2014/03/'>
March
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
<a class='post-count-link' href='http://grodola.blogspot.com/2014/01/'>
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
<a class='post-count-link' href='http://grodola.blogspot.com/2013/'>
2013
</a>
<span class='post-count' dir='ltr'>(1)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://grodola.blogspot.com/2013/12/'>
December
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4675729150712714962&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget FollowByEmail' data-version='1' id='FollowByEmail1'>
<h2 class='title'>Follow by Email</h2>
<div class='widget-content'>
<div class='follow-by-email-inner'>
<form action='https://feedburner.google.com/fb/a/mailverify' method='post' onsubmit='window.open("https://feedburner.google.com/fb/a/mailverify?uri=GiampaoloRodolBlog", "popupwindow", "scrollbars=yes,width=550,height=520"); return true' target='popupwindow'>
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
<input name='uri' type='hidden' value='GiampaoloRodolBlog'/>
<input name='loc' type='hidden' value='en_US'/>
</form>
</div>
</div>
<span class='item-control blog-admin'>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4675729150712714962&widgetType=FollowByEmail&widgetId=FollowByEmail1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("FollowByEmail1"));' target='configFollowByEmail1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</span>
</div><div class='widget PlusFollowers' data-version='1' id='PlusFollowers1'>
<h2 class='title'>Google+ Followers</h2>
<div class='widget-content'>
<div class='g-plus' data-action='followers' data-height='300' data-href='https://plus.google.com/102226007461730767185' data-source='blogger:blog:followers' data-theme='DARK' data-width='252'></div>
<script type='text/javascript'>
        window.___gcfg = {'lang': 'en'};
      </script>
</div>
</div><div class='widget PlusOne' data-version='1' id='PlusOne1'>
<div class='widget-content'>
<g:plusone annotation='bubble' href='http://grodola.blogspot.com/' size='small' source='blogger:blog:plusone' width='250'></g:plusone>
<script type='text/javascript'>
      window.___gcfg = {"lang": "en"};
    </script>
</div>
</div></div>
</aside>
</div>
</div>
<!-- /XXX edit -->
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
Copyright 2014 Giampaolo Rodolà all rights reserved. Picture Window theme. Powered by <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4675729150712714962&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Edit'>
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
<!-- XXX edit -->
<!-- <b:if cond='data:blog.url != data:blog.homepageUrl'> <style> .main-inner .columns { padding-right: 0px !important; } </style> </b:if> -->
<!-- /XXX edit -->
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY62zSHqJgiy8FjTQzfqJm8ses2U5Q:1521367900433';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d4675729150712714962','//grodola.blogspot.com/','4675729150712714962');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '4675729150712714962', 'title': 'Random writings and thoughts about Python', 'url': 'http://grodola.blogspot.com/', 'canonicalUrl': 'http://grodola.blogspot.com/', 'homepageUrl': 'http://grodola.blogspot.com/', 'searchUrl': 'http://grodola.blogspot.com/search', 'canonicalHomepageUrl': 'http://grodola.blogspot.com/', 'blogspotFaviconUrl': 'http://grodola.blogspot.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': false, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Random writings and thoughts about Python - Atom\x22 href\x3d\x22http://grodola.blogspot.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Random writings and thoughts about Python - RSS\x22 href\x3d\x22http://grodola.blogspot.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Random writings and thoughts about Python - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/4675729150712714962/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://grodola.blogspot.com/\x22 /\x3e\n', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/6724040bb52bb8c9', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Random writings and thoughts about Python'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true, 'variant': 'shade', 'variantId': 'shade'}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Random writings and thoughts about Python', 'description': '', 'url': 'http://grodola.blogspot.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'crosscol', null, document.getElementById('PageList1'), {'title': '', 'links': [{'isCurrentPage': true, 'href': 'http://grodola.blogspot.com/', 'title': 'Blog'}, {'isCurrentPage': false, 'href': 'http://grodola.blogspot.com/p/archives.html', 'id': '3593199634063702591', 'title': 'Archives'}, {'isCurrentPage': false, 'href': 'http://grodola.blogspot.com/p/about.html', 'id': '8617113065086226367', 'title': 'About'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'viewType': 'FILTERED_POSTMOD', 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1477909662-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image1', 'sidebar-right-1', null, document.getElementById('Image1'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-right-1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowByEmailView', new _WidgetInfo('FollowByEmail1', 'sidebar-right-1', null, document.getElementById('FollowByEmail1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PlusFollowersView', new _WidgetInfo('PlusFollowers1', 'sidebar-right-1', null, document.getElementById('PlusFollowers1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PlusOneView', new _WidgetInfo('PlusOne1', 'sidebar-right-1', null, document.getElementById('PlusOne1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>