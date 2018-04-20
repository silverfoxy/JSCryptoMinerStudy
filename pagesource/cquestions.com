<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.cquestions.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.cquestions.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="C programming Interview questions and answers - Atom" href="http://www.cquestions.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="C programming Interview questions and answers - RSS" href="http://www.cquestions.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="C programming Interview questions and answers - Atom" href="https://www.blogger.com/feeds/959939550345671470/posts/default" />
<link rel="me" href="https://plus.google.com/107613622257143058549" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.cquestions.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<link href='https://plus.google.com/107613622257143058549' rel='publisher'/>
<meta content='C language tricky pointers questions answers explanation objective  mcq  faq interview freshers beginners  prime numbers factorial PDF examples' name='description'/>
<meta content='http://www.cquestions.com/' property='og:url'/>
<meta content='C programming Interview questions and answers' property='og:title'/>
<meta content='C language tricky pointers questions answers explanation objective  mcq  faq interview freshers beginners  prime numbers factorial PDF examples' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>C programming Interview questions and answers</title>
<style type='text/css'>@font-face{font-family:'PT Sans Caption';font-style:normal;font-weight:700;src:local('PT Sans Caption Bold'),local('PTSans-CaptionBold'),url(//fonts.gstatic.com/s/ptsanscaption/v10/0FlJVP6Hrxmt7-fsUFhlFXNIlpcSwSrUSw.ttf)format('truetype');}</style>
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
font: normal normal 15px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #333333;
background: #ffffff none no-repeat scroll center center;
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
color: #339966;
}
a:visited {
text-decoration:none;
color: #66cc99;
}
a:hover {
text-decoration:underline;
color: #32ff87;
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
color: #1a2a22;
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
font: normal bold 30px PT Sans Caption;
text-shadow: 1px 1px 3px rgba(0, 0, 0, 0.3);
}
.Header h1 a {
color: #1a2a22;
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
color: #339966;
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
border-top: 1px solid #32ff87;
border-bottom: 1px solid #32ff87;
}
.comments .continue {
border-top: 2px solid #32ff87;
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
color: #98eebb;
}
.footer-outer a:visited {
color: #77eeba;
}
.footer-outer a:hover {
color: #32ff87;
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
background-color: #339966;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #ffffff;
}
.mobile-index-contents {
color: #333333;
}
.mobile .tabs-inner .PageList .widget-content {
background: transparent url(//www.blogblog.com/1kt/transparent/white80.png) repeat scroll bottom;
color: #339966;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid transparent;
}

--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 1300px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 1300px;
max-width: 1300px;
_width: 1300px;
}
.main-inner .columns {
padding-left: 290px;
padding-right: 230px;
}
.main-inner .fauxcolumn-center-outer {
left: 290px;
right: 230px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("290px") -
parseInt("230px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 290px;
}
.main-inner .fauxcolumn-right-outer {
width: 230px;
}
.main-inner .column-left-outer {
width: 290px;
right: 100%;
margin-left: -290px;
}
.main-inner .column-right-outer {
width: 230px;
margin-right: -230px;
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
        ga('create', 'UA-5652959-8', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<meta content='03BD64C2569CE2A3268A405ED16F9EEA' name='msvalidate.01'/>
<script async='async' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-0153514538688941",
    enable_page_level_ads: true
  });
</script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=959939550345671470&amp;zx=ca0ec474-428d-4d27-b7a2-880dd4d22fef' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=959939550345671470&amp;zx=ca0ec474-428d-4d27-b7a2-880dd4d22fef' rel='stylesheet'/></noscript>
</head>
<body class='loading variant-open'>
<div class='navbar no-items section' id='navbar'>
</div>
<div itemscope='itemscope' itemtype='http://schema.org/Blog' style='display: none;'>
<meta content='C programming Interview questions and answers' itemprop='name'/>
<meta content='C language tricky pointers questions answers explanation objective  mcq  faq interview freshers beginners  prime numbers factorial PDF examples' itemprop='description'/>
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
C programming Interview questions and answers
</h1>
</div>
<div class='descriptionwrapper'>
<p class='description'><span>C language interview questions solution for freshers beginners placement tricky good pointers answers explanation operators data types arrays structures functions recursion preprocessors looping file handling strings switch case if else printf advance linux objective mcq faq online written test prime numbers Armstrong Fibonacci series factorial palindrome code programs examples on c++ tutorials and pdf</span></p>
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
<div class='tabs no-items section' id='crosscol'></div>
<div class='tabs section' id='crosscol-overflow'><div class='widget PageList' data-version='1' id='PageList1'>
<h2>INDEX</h2>
<div class='widget-content'>
<ul>
<li>
<a href='http://www.cquestions.com/p/c-tutorial.html'>C tutorial</a>
</li>
<li>
<a href='http://cquestionbank.blogspot.in/2012/02/c-questions-and-answers.html'>C Programming Questions</a>
</li>
<li>
<a href='http://www.cquestions.com/2010/10/c-interview-questions-and-answers.html'>C Interview Questions</a>
</li>
<li>
<a href='http://cquestionbank.blogspot.in/2010/07/c-program-examples.html'>C Programs</a>
</li>
<li>
<a href='http://cquestionbank.blogspot.in/2010/03/c-free-online-test.html'>C Test</a>
</li>
<li>
<a href='http://www.cquestions.com/p/c-programming-pdf.html'>C programming pdf</a>
</li>
<li>
<a href='http://www.cquestions.com/p/program-of-c.html'>Program of c++</a>
</li>
<li>
<a href='http://exacthelp.blogspot.in/p/sql-server.html'>Sql Server</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=959939550345671470&widgetType=PageList&widgetId=PageList1&action=editWidget&sectionId=crosscol-overflow' onclick='return _WidgetManager._PopupConfig(document.getElementById("PageList1"));' target='configPageList1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
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
<div class='main section' id='main'><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- C_Top_Banner -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-0153514538688941"
     data-ad-slot="6465271747"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=959939550345671470&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML5'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 728_90_Middle_Header -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-0153514538688941"
     data-ad-slot="5123836042"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=959939550345671470&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='959939550345671470' itemprop='blogId'/>
<meta content='3477839299959463163' itemprop='postId'/>
<a name='3477839299959463163'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.cquestions.com/2012/02/c-questions-and-answers.html'>C questions and answers</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3477839299959463163' itemprop='articleBody'>
<div class="MsoNormal" style="margin-bottom: 0.0001pt;"><b><span style="font-family: &#39;Courier New&#39;; font-size: 12pt;">C questions and answers with explanation</span></b></div><div class="MsoNormal" style="margin-bottom: 0.0001pt;"></div><div class="MsoNormal" style="margin-bottom: 0.0001pt;"><span style="font-family: &#39;Courier New&#39;; font-size: 12pt;"><br>
1.&#160;<a href="http://cquestionbank.blogspot.in/2012/02/data-type-questions-in-c.html">Data types</a>&#160; &#160; &#160; &#160; 2.&#160;<a href="http://cquestionbank.blogspot.in/2012/02/c-operator-questions-with-answers.html">Operators</a>&#160; &#160; &#160; &#160; &#160; &#160; &#160; 3.&#160;<a href="http://cquestionbank.blogspot.in/2012/02/c-pointers-questions.html">Pointers</a></span></div><div class="MsoNormal" style="margin-bottom: 0.0001pt;"><span style="font-family: &#39;Courier New&#39;; font-size: 12pt;">       4. Arrays &#160; &#160; &#160; &#160; &#160; &#160;5.&#160;<a href="http://cquestionbank.blogspot.in/2012/02/looping-questions-in-c-and-answers.html">Loops</a>&#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160;&#160;5.&#160;<a href="http://cquestionbank.blogspot.in/2012/02/c-preprocessor-questions-and-answers.html">Preprocessor</a></span></div><div class="MsoNormal" style="margin-bottom: 0.0001pt;"><span style="font-family: &#39;Courier New&#39;; font-size: 12pt;">       6.&#160;<a href="http://cquestions.com/2009/09/structure-questions-with-explanation-in.html">Structures</a>&#160; &#160; &#160; &#160; 6.&#160;<a href="http://cquestions.com/2010/01/if-else-questions-in-c.html">If else</a>&#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; 6.&#160;<a href="http://cquestions.com/2010/01/switch-case-questions-in-c.html">Switch case</a></span></div><div class="MsoNormal" style="margin-bottom: 0.0001pt;"><span style="font-family: &#39;Courier New&#39;; font-size: 12pt;">       7.&#160;<a href="http://cquestions.com/2009/01/printf-function-questions-and-answer.html">printf</a>&#160; &#160; &#160; &#160; &#160; &#160;&#160;8.&#160;<a href="http://cquestions.com/2010/06/variable-naming-rule-questions-in-c.html">Variables</a>&#160; &#160; &#160; &#160; &#160; &#160; &#160;&#160;7. File handling</span></div><div class="MsoNormal" style="margin-bottom: 0.0001pt;"><span style="font-family: &#39;Courier New&#39;; font-size: 12pt;">       8.&#160;<a href="http://cquestionbank.blogspot.in/2012/02/c-string-questions-and-answers-with.html">Strings</a>&#160; &#160; &#160; &#160; &#160; &#160;9.&#160;<a href="http://cquestions.com/2008/09/command-line-argument-questions-with.html">Command line arguments</a><br>
<o:p></o:p><br>
</span></div><div class="MsoNormal" style="margin-bottom: 0.0001pt;"></div><div class="MsoNormal" style="margin-bottom: 0.0001pt;"><b><span style="font-family: &#39;Courier New&#39;; font-size: 12pt;">C questions and answers for interview</span></b><br>
<span style="font-family: &#39;Courier New&#39;; size: 12pt;"><br>
</span></div><div class="MsoNormal" style="margin-bottom: 0.0001pt;"><span style="font-family: &#39;Courier New&#39;;"></span><span style="font-family: &#39;Courier New&#39;;">1. <a href="http://cquestions.com/2010/07/c-program-examples.html">FAQ&#160;programs</a>&#160;2. <a href="http://cquestions.com/2010/10/c-interview-questions-and-answers.html">Questions for freshers 1</a>&#160;3. <a href="http://cquestions.com/2009/06/c-programming-interview-questions.html">Questions for freshers 2</a></span></div><div class="MsoNormal" style="margin-bottom: 0.0001pt;"><span style="font-family: &#39;Courier New&#39;;"></span> <span style="font-family: &#39;Courier New&#39;;">4. <a href="http://cquestions.com/2009/10/pointer-interview-questions.html">Pointers</a>&#160; &#160; &#160;5. <a href="http://cquestions.com/2011/12/difficult-c-interview-questions.html">Questions for experienced 1</a>&#160;</span><span style="font-family: &#39;Courier New&#39;;">6. <a href="http://cquestions.com/2011/12/c-interview-questions-for-experienced.html">Questions for experienced 2</a>&#160;</span><span style="font-family: &#39;Courier New&#39;;">7. </span><a href="http://cquestions.com/2009/10/data-type-interview-questions.html" style="font-family: &#39;Courier New&#39;;">Data types</a><span style="font-family: &#39;Courier New&#39;;">&#160; &#160;</span><span style="font-family: &#39;Courier New&#39;;">8. </span><a href="http://cquestions.com/2011/12/tough-c-interview-questions.html" style="font-family: &#39;Courier New&#39;;">Questions for experienced 3</a><span style="font-family: &#39;Courier New&#39;;">&#160; &#160;</span><span style="font-family: &#39;Courier New&#39;;">9. </span><a href="http://cquestions.com/2011/12/advanced-c-interview-questions-and.html" style="font-family: &#39;Courier New&#39;;">Advance interview questions</a>&#160; &#160;<span style="font-family: &#39;Courier New&#39;;">10. </span><a href="http://cquestions.com/2010/05/c-string-interview-questions-and.html" style="font-family: &#39;Courier New&#39;;">String</a><span style="font-family: &#39;Courier New&#39;;"> &#160; &#160; &#160; &#160; &#160; 11. </span><a href="http://cquestions.com/2009/09/interview-c-coding-question.html" style="font-family: &#39;Courier New&#39;;">Commonly asked questions</a><span style="font-family: &#39;Courier New&#39;;"> &#160; &#160; 12. </span><a href="http://cquestions.com/2008/02/tcs-placement-question-with-solutions." style="font-family: &#39;Courier New&#39;;">TCS placement question</a><span style="font-family: &#39;Courier New&#39;;">13.<a href="http://cquestions.com/2009/10/c-interview-questions.html">Tricky questions</a> &#160;14. <a href="http://cquestionbank.blogspot.in/2012/02/c-linux-interview-questions-and-answers.html">C Linux questions</a></span><br>
<br>
</div><div class="MsoNormal" style="margin-bottom: 0.0001pt;"></div><div class="MsoNormal" style="margin-bottom: 0.0001pt;"><b><span style="font-family: &#39;Courier New&#39;; font-size: 12pt;">Online Tests</span></b><br>
<span style="font-family: &#39;Courier New&#39;; font-size: 12pt;"><br>
</span></div><div class="MsoNormal" style="margin-bottom: 0.0001pt;"><span style="font-family: &#39;Courier New&#39;; font-size: 12pt;">       1.&#160;<a href="http://cquestionbank.blogspot.in/2012/02/c-programming-online-test.html">Practice set 1</a>&#160;&#160; &#160;2.&#160;<a href="http://cquestions.com/2010/03/c-online-exam.html">Practice set_2</a>&#160; &#160; &#160; &#160; &#160;3.&#160;<a href="http://cquestions.com/2010/04/c-online-practice-test.html">Practice set_3</a><br>
<o:p></o:p><br>
</span></div><div class="MsoNormal" style="margin-bottom: 0.0001pt;"></div><div class="MsoNormal" style="margin-bottom: 0.0001pt;"><b><span style="font-family: &#39;Courier New&#39;; font-size: 12pt;">C tutorials:</span></b><br>
<span style="font-family: &#39;Courier New&#39;; font-size: 12pt;"><br>
</span></div><div class="MsoNormal" style="margin-bottom: 0.0001pt;"><span style="font-family: &#39;Courier New&#39;; font-size: 12pt;">       1.&#160;<a href="http://cquestions.com/2011/02/memory-mapping-in-c.html">Memory mapping</a>&#160; &#160; 2.&#160;<a href="http://cquestions.com/2009/10/definition-of-variable-in-c.html">Variables</a>&#160; &#160; &#160; &#160; &#160; &#160; &#160; 3.&#160;<a href="http://cquestions.com/2011/02/data-types-in-c-language.html">Data types</a></span></div><div class="MsoNormal" style="margin-bottom: 0.0001pt;"><span style="font-family: &#39;Courier New&#39;; font-size: 12pt;">       4.&#160;<a href="http://cquestions.com/2011/02/storage-classes-in-c-with-examples.html">Storage Class</a>&#160; &#160; &#160;5.&#160;<a href="http://cquestions.com/2010/02/looping-in-c.html">Looping</a>&#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; 5.&#160;<a href="http://www.cquestions.com/2012/03/pointers-tutorial-in-c.html">Pointers</a></span></div><div class="MsoNormal" style="margin-bottom: 0.0001pt;"><span style="font-family: &#39;Courier New&#39;; font-size: 12pt;">       6.&#160;<a href="http://cquestions.com/2009/09/function-tutorial-in-c.html">Functions</a>&#160; &#160; &#160; &#160; &#160;6.&#160;<a href="http://cquestions.com/2010/02/array-in-c.html">Arrays</a>&#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160;6.&#160;<a href="http://cquestions.com/2011/01/preprocessor-in-c.html">Preprocessor</a><br>
</span></div><div class="MsoNormal" style="margin-bottom: 0.0001pt;"><span style="font-family: &#39;Courier New&#39;; font-size: 12pt;">7.&#160;<a href="http://cquestions.com/2009/09/file-handling-tutorial-in-c.html">File handling</a>&#160; &#160; &#160;8.&#160;<a href="http://cquestions.com/2011/07/advanced-c-tutorial.html">Advance c</a>&#160; &#160;&#160;</span><br>
<span style="font-family: &#39;Courier New&#39;; font-size: 12pt;">&#160; &#160; &#160; &#160; &#160; </span></div><div class="MsoNormal" style="margin-bottom: 0.0001pt;"><b><span style="font-family: &#39;Courier New&#39;; font-size: 12pt;">C pdf to free&#160;download</span></b><br>
<span style="font-family: &#39;Courier New&#39;; size: 12pt;"></span><br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.cquestions.com/2012/02/c-questions-and-answers.html#more' title='C questions and answers'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=959939550345671470&postID=3477839299959463163' title='Email Post'>
<img alt='' class='icon-action' height='13' src='//img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-240009607'>
<a href='https://www.blogger.com/post-edit.g?blogID=959939550345671470&postID=3477839299959463163&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://www.cquestions.com/2012/02/c-questions-and-answers.html#links'>Links to this post</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-comment-link'>
<span class='cmt_count_iframe_holder' data-count='109' data-onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;' data-post-url='http://www.cquestions.com/2012/02/c-questions-and-answers.html' data-url='http://www.cquestions.com/2012/02/c-questions-and-answers.html'>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=959939550345671470&postID=3477839299959463163&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=959939550345671470&postID=3477839299959463163&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=959939550345671470&postID=3477839299959463163&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=959939550345671470&postID=3477839299959463163&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=959939550345671470&postID=3477839299959463163&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.cquestions.com/2012/02/c-questions-and-answers.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='http://2.bp.blogspot.com/-K4VglR8co6o/Ttfspv2RvgI/AAAAAAAABh0/6xQLHxUseko/s1600/Concept8.jpeg' itemprop='image_url'/>
<meta content='959939550345671470' itemprop='blogId'/>
<meta content='8888326969913641568' itemprop='postId'/>
<a name='8888326969913641568'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.cquestions.com/2010/10/c-interview-questions-and-answers.html'>C interview questions and answers</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-8888326969913641568' itemprop='articleBody'>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.0/jquery.min.js" type="text/javascript">
</script> <script type="text/javascript">
 <!--
    $(document).ready(function () {

        $(".AnswerBtn").click(function () {

            var btn = $(this).attr('id');

            $("#Ex" + btn).slideDown("fast");
            $("#" + btn).css("display", "none");
        });

        $(".HideBtn").click(function () {

            var btn = $(this).attr('id');
            btn = btn.replace("H", "");

            $("#Ex" + btn).slideUp("fast");
            $("#" + btn).css("display", "block");
        });

    });

 //-->
</script> <style type="text/css">
   .ExplanationSection
    {
        display: none;
        border: 1px solid #3399bb;
    } 
    
    /* 3D effect */
    .InterviewForm, .CircleNo, .Descriptions
    {
        padding: 0;
        box-shadow: 8px 10px 10px rgba(0,0,0,0.5), inset 8px 10px 10px rgba(255,255,255,0.75);
        -o-box-shadow: 8px 10px 10px rgba(0,0,0,0.5), inset 8px 10px 10px rgba(255,255,255,0.75);
        -webkit-box-shadow: 8px 10px 10px rgba(0,0,0,0.5), inset 8px 10px 10px rgba(255,255,255,0.75);
        -moz-box-shadow: 8px 10px 10px rgba(0,0,0,0.5), inset 8px 10px 10px rgba(255,255,255,0.75);
    }
    
    /* Courier font*/
    .InterviewForm
    {
        font-family: 'Courier New';
        font-size: 14pt;
    }
    
    .Descriptions
    {
        background: #3399bb;
        color: White;
        font-weight: bold;
    }
    
    .Question, .ExplanationSection, .AnswerBtn, .HideBtn, .Explanation,.Descriptions
    {
        margin: 10px;
    }
    
    .DescriptionText
    {
        padding:30px;
    }
    
    .CircleNo
    {
        -webkit-border-radius: 999px;
        -moz-border-radius: 999px;
        border-radius: 999px;
        behavior: url(PIE.htc);
        width: 40px;
        height: 40px;
        background: #3399bb;
        margin: 10px;
    }
    
    .Sn
    {
        text-align: center;
        font-weight: bold;
        line-height: 40px;
        color: White;
    }
    
    .ExpHeader
    {
        font-family: 'Courier New';
        font-size: 16pt;
        color: #3399bb;
        margin: 10px;
    }
    
    .Answer, .Hide
    {
        width: 100px;
        height: 40px;
        margin: 10px;
        background: #3399bb;
    }
    
    .HideBtn, .AnswerBtn
    {
        cursor: pointer;
        color: #3399bb;
        font-weight: 900;
        letter-spacing: 5;
    }
</style> <br>
<b style="text-align: justify;"><span style="font-family: &quot;Courier New&quot;; font-size: 16pt; line-height: 24.16666603088379px;">C interview questions and answers for freshers. It is basic c language technical frequently asked interview questions and answers. It includes data structures, pointers interview questions and answers for experienced</span></b><br>
<form class="InterviewForm" id="InterviewForm"><div class="Descriptions"><div class="DescriptionText">Interview&#160;questions and answer of C with explanation for fresher</div></div><div class="Interview"><div class="QuestionSection"><a href="http://www.blogger.com/&amp;from=pencil" name="Exlink1"></a>  <br>
<div class="CircleNo"><div class="Sn">1</div></div><div class="Question"><div class="MsoNormal" style="margin-bottom: 0.0001pt;"><span style="color: #333333; font-size: 14pt;">Write a c program to print Hello world without using any semicolon.</span><span style="font-size: 14pt;"><o:p></o:p></span></div></div><div class="AnswerBtn" id="1">Answer         </div></div><div class="ExplanationSection" id="Ex1"><div class="ExpHeader">Explanation:</div><div class="Explanation"><div class="MsoNormal" style="background: white; line-height: 23.3pt; margin-bottom: .0001pt; margin-bottom: 0in;"><span style="color: #333333; font-size: 14pt;">Solution: 1</span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="color: #7f0055; font-size: 14pt;">void main</span><span style="font-size: 14pt;">(){</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;&#160;</span><span style="color: #7f0055; font-size: 14pt;">if</span><span style="font-size: 14pt;">(printf(</span><span style="color: #2a00ff; font-size: 14pt;">&quot;Hello world&quot;</span><span style="font-size: 14pt;">)){</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160; }</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">}</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><br>
</div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="color: #333333; font-size: 14pt;">Solution: 2</span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="color: #7f0055; font-size: 14pt;">void main</span><span style="font-size: 14pt;">(){</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;&#160;</span><span style="color: #7f0055; font-size: 14pt;">while</span><span style="font-size: 14pt;">(!printf(</span><span style="color: #2a00ff; font-size: 14pt;">&quot;Hello world&quot;</span><span style="font-size: 14pt;">)){</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160; }</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">}</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><br>
</div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="color: #333333; font-size: 14pt;">Solution: 3</span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="color: #7f0055; font-size: 14pt;">void main</span><span style="font-size: 14pt;">(){</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;&#160;</span><span style="color: #7f0055; font-size: 14pt;">switch</span><span style="font-size: 14pt;">(printf(</span><span style="color: #2a00ff; font-size: 14pt;">&quot;Hello world&quot;</span><span style="font-size: 14pt;">)){</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160; }</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">}</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div></div><div class="HideBtn" id="H1"><a class="HideLink" href="#Exlink1">Hide</a>         </div></div></div><div class="Interview"><div class="QuestionSection"><a href="http://www.blogger.com/&amp;from=pencil" name="Exlink2"></a>  <br>
<div class="CircleNo"><div class="Sn">2</div></div><div class="Question"><span style="color: #333333; font-size: 14pt; line-height: 115%;">Swap two variables without using third variable.</span></div><div class="AnswerBtn" id="2">Answer         </div></div><div class="ExplanationSection" id="Ex2"><div class="ExpHeader">Explanation:</div><div class="Explanation"><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="color: #7f0055; font-size: 14pt;">#include</span><span style="color: #2a00ff; font-size: 14pt;">&lt;stdio.h&gt;</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="color: #7f0055; font-size: 14pt;">int</span><span style="font-size: 14pt;">&#160;main(){</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;&#160;</span><span style="color: #7f0055; font-size: 14pt;">int</span><span style="font-size: 14pt;">&#160;a=5,b=10;</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="color: #3f7f5f; font-size: 14pt;">//process one</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;&#160;a=b+a;</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;&#160;b=a-b;</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;&#160;a=a-b;</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;&#160;printf(</span><span style="color: #2a00ff; font-size: 14pt;">&quot;a= %d&#160;&#160;b=&#160;&#160;%d&quot;</span><span style="font-size: 14pt;">,a,b);</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><br>
</div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="color: #3f7f5f; font-size: 14pt;">//process two</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;&#160;a=5;</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;&#160;b=10;</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;&#160;a=a+b-(b=a);</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;&#160;printf(</span><span style="color: #2a00ff; font-size: 14pt;">&quot;\na= %d&#160;&#160;b=&#160;&#160;%d&quot;</span><span style="font-size: 14pt;">,a,b);</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="color: #3f7f5f; font-size: 14pt;">//process three</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;&#160;a=5;</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;&#160;b=10;</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;&#160;a=a^b;</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;&#160;b=a^b;</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;&#160;a=b^a;</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;&#160;printf(</span><span style="color: #2a00ff; font-size: 14pt;">&quot;\na= %d&#160;&#160;b=&#160;&#160;%d&quot;</span><span style="font-size: 14pt;">,a,b);</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="color: #3f7f5f; font-size: 14pt;">//process four</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;&#160;a=5;</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;&#160;b=10;</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;&#160;a=b-~a-1;</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;&#160;b=a+~b+1;</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;&#160;a=a+~b+1;</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;&#160;printf(</span><span style="color: #2a00ff; font-size: 14pt;">&quot;\na= %d&#160;&#160;b=&#160;&#160;%d&quot;</span><span style="font-size: 14pt;">,a,b);</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="color: #3f7f5f; font-size: 14pt;">//process five</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;&#160;a=5,</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;&#160;b=10;</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;&#160;a=b+a,b=a-b,a=a-b;</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;&#160;printf(</span><span style="color: #2a00ff; font-size: 14pt;">&quot;\na= %d&#160;&#160;b=&#160;&#160;%d&quot;</span><span style="font-size: 14pt;">,a,b);</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background-attachment: initial; background-clip: initial; background-color: white; background-image: initial; background-origin: initial; background-position: initial initial; background-repeat: initial initial; margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">&#160;&#160;&#160;&#160;</span><span style="color: #7f0055; font-size: 14pt;">return </span><span style="font-size: 14pt;">0;</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background: white; line-height: 14.1pt; margin-bottom: .0001pt; margin-bottom: 0in;"><span style="font-size: 14pt;">}</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div></div><div class="HideBtn" id="H2"><a class="HideLink" href="#Exlink2">Hide</a>         </div></div></div><div class="Interview"><div class="QuestionSection"><a href="http://www.blogger.com/&amp;from=pencil" name="Exlink3"></a>  <br>
<div class="CircleNo"><div class="Sn">3</div></div><div class="Question"><div class="MsoNormal" style="margin-bottom: 0.0001pt;"><span style="color: #333333; font-size: 14pt;">What is dangling pointer in c?&#160;<o:p></o:p></span></div></div><div class="AnswerBtn" id="3">Answer         </div></div><div class="ExplanationSection" id="Ex3"><div class="ExpHeader">Explanation:</div><div class="Explanation"><div class="MsoNormal" style="margin-bottom: 0.0001pt;"></div><div style="margin-bottom: .0001pt; margin: 0in; text-align: justify;"><span style="font-size: 14pt;">Dangling pointer:<o:p></o:p></span></div><div style="margin-bottom: .0001pt; margin: 0in; text-align: justify;"><br>
</div><div style="margin-bottom: .0001pt; margin: 0in; text-align: justify;"><span style="font-size: 14pt;">If any pointer is pointing the memory address of any variable but after some variable has deleted from that memory location<span class="apple-converted-space">&#160;</span></span><span style="font-size: 14pt;">while<span class="apple-converted-space">&#160;</span>pointer is still pointing such memory location. Such pointer is known as dangling pointer and this problem is known as dangling pointer problem.<o:p></o:p></span></div><div style="margin-bottom: .0001pt; margin: 0in; text-align: justify; text-indent: -.5in;"><br>
</div><div style="margin-bottom: .0001pt; margin: 0in; text-align: justify;"><span style="font-size: 14pt;">Initially:</span><span style="font-size: 14pt;"><o:p></o:p></span></div><div style="margin-bottom: .0001pt; margin: 0in; text-align: justify;"><div class="separator" style="clear: both; text-align: center;"><a href="http://2.bp.blogspot.com/-K4VglR8co6o/Ttfspv2RvgI/AAAAAAAABh0/6xQLHxUseko/s1600/Concept8.jpeg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://2.bp.blogspot.com/-K4VglR8co6o/Ttfspv2RvgI/AAAAAAAABh0/6xQLHxUseko/s1600/Concept8.jpeg"></a></div><span style="font-size: 14pt;"><br>
</span></div><div style="margin-bottom: .0001pt; margin: 0in; text-align: justify;"></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><span style="font-size: 14pt;">Later:</span><span style="font-size: 14pt;"><o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><div class="separator" style="clear: both; text-align: center;"><a href="http://3.bp.blogspot.com/-g1bIfHbAc4A/TtfsqbeqrRI/AAAAAAAABh8/QZKTjIs9VwE/s1600/Concept9.jpeg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://3.bp.blogspot.com/-g1bIfHbAc4A/TtfsqbeqrRI/AAAAAAAABh8/QZKTjIs9VwE/s1600/Concept9.jpeg"></a></div></div><div style="margin-bottom: .0001pt; margin: 0in; text-align: justify;"></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><span style="font-size: 14pt;">For example:</span><span style="font-size: 14pt;"><o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><br>
</div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><span style="font-size: 14pt;">What will be output of following c program?</span><span style="font-size: 14pt;"><o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><br>
</div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><span style="color: blue; font-size: 14pt;">#include</span><span style="color: #a31515; font-size: 14pt;">&lt;stdio.h&gt;</span><span style="font-size: 14pt;"><o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><br>
</div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><span style="color: #7f0055; font-size: 14pt;">int</span><span class="apple-converted-space"><span style="font-size: 14pt;">&#160;</span></span><span style="font-size: 14pt;">*call</span><span style="color: blue; font-size: 14pt;">();</span><span style="font-size: 14pt;"><o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><span style="color: #7f0055; font-size: 14pt;">int</span><span class="apple-converted-space"><span style="font-size: 14pt;">&#160;</span></span><span style="font-size: 14pt;">main(){<o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><br>
</div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in; text-indent: 0.5in;"><span style="color: #7f0055; font-size: 14pt;">int</span><span class="apple-converted-space"><span style="font-size: 14pt;">&#160;</span></span><span style="font-size: 14pt;">*ptr;<o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in; text-indent: 0.5in;"><span style="font-size: 14pt;">ptr=call();<o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in; text-indent: 0.5in;"><br>
</div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in; text-indent: 0.5in;"><span style="font-size: 14pt;">fflush(stdin);<o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in; text-indent: 0.5in;"><span style="font-size: 14pt;">printf(</span><span style="color: #2a00ff; font-size: 14pt;">&quot;%d&quot;</span><span style="font-size: 14pt;">,*ptr);<o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in; text-indent: 0.5in;"><span style="color: #7f0055; font-size: 14pt;">return </span><span style="font-size: 14pt;">0;<o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><span style="font-size: 14pt;">}<o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><span style="color: #7f0055; font-size: 14pt;">int</span><span class="apple-converted-space"><span style="font-size: 14pt;">&#160;</span></span><span style="font-size: 14pt;">* call(){<o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><br>
</div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in; text-indent: 0.5in;"><span style="color: #7f0055; font-size: 14pt;">int</span><span class="apple-converted-space"><span style="font-size: 14pt;">&#160;</span></span><span style="font-size: 14pt;">x=25;<o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in; text-indent: 0.5in;"><span style="font-size: 14pt;">++x;<o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in; text-indent: 0.5in;"><br>
</div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in; text-indent: 0.5in;"><span style="color: #7f0055; font-size: 14pt;">return</span><span class="apple-converted-space"><span style="font-size: 14pt;">&#160;</span></span><span style="font-size: 14pt;">&amp;x;<o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><span style="font-size: 14pt;">}<o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><br>
</div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><span style="font-size: 14pt;">Output: Garbage value<o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><span style="font-size: 14pt;">Note:</span><span class="apple-converted-space"><span style="font-size: 14pt;">&#160;</span></span><span style="font-size: 14pt;">In some compiler you may get warning message<span class="apple-converted-space">&#160;</span><strong><span style="font-weight: normal;">returning address of local variable or temporary</span></strong><o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><br>
</div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><strong><span style="font-size: 14pt; font-weight: normal;">Explanation</span></strong><span style="font-size: 14pt;">: variable x is local variable. Its scope and lifetime is within the function call hence after returning address of x variable x became dead and pointer is still pointing ptr is still pointing to that location.<o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><br>
</div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><b><span style="font-size: 14pt;">Solution of this problem:</span><span class="apple-converted-space"><span style="font-size: 14pt;">&#160;</span></span></b></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><span style="font-size: 14pt;">Make the variable x is as static variable.&#160;</span>In other word we can say a pointer whose pointing object has been deleted is called dangling pointer.</div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><br>
</div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><span style="color: blue; font-size: 14pt;">#include</span><span style="color: #a31515; font-size: 14pt;">&lt;stdio.h&gt;</span><span style="font-size: 14pt;"><o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><br>
</div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><span style="color: #7f0055; font-size: 14pt;">int</span><span class="apple-converted-space"><span style="font-size: 14pt;">&#160;</span></span><span style="font-size: 14pt;">*call</span><span style="color: blue; font-size: 14pt;">();</span><span style="font-size: 14pt;"><o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><span style="color: #7f0055; font-size: 14pt;">int</span><span class="apple-converted-space"><span style="font-size: 14pt;">&#160;</span></span><span style="font-size: 14pt;">main(){<o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in; text-indent: 0.5in;"><span style="color: #7f0055; font-size: 14pt;">int</span><span class="apple-converted-space"><span style="font-size: 14pt;">&#160;</span></span><span style="font-size: 14pt;">*ptr;<o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in; text-indent: 0.5in;"><span style="font-size: 14pt;">ptr=call();<o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in; text-indent: 0.5in;"><br>
</div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in; text-indent: 0.5in;"><span style="font-size: 14pt;">fflush(stdin);<o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in; text-indent: 0.5in;"><span style="font-size: 14pt;">printf(</span><span style="color: #2a00ff; font-size: 14pt;">&quot;%d&quot;</span><span style="font-size: 14pt;">,*ptr);<o:p></o:p></span></div><div class="MsoNormal" style="background: white; margin-bottom: .0001pt; margin-bottom: 0in; mso-line-height-alt: 12.7pt; text-indent: .5in;"><span style="color: #7f0055; font-size: 14pt;">return </span><span style="font-size: 14pt;">0;</span><span style="color: #222222; font-size: 14pt;"><o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><span style="font-size: 14pt;">}<o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><span style="color: #7f0055; font-size: 14pt;">int</span><span class="apple-converted-space"><span style="font-size: 14pt;">&#160;</span></span><span style="font-size: 14pt;">* call(){<o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><br>
</div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in; text-indent: 0.5in;"><span style="color: #7f0055; font-size: 14pt;">static int</span><span class="apple-converted-space"><span style="font-size: 14pt;">&#160;</span></span><span style="font-size: 14pt;">x=25;<o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in; text-indent: 0.5in;"><span style="font-size: 14pt;">++x;<o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in; text-indent: 0.5in;"><br>
</div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in; text-indent: 0.5in;"><span style="color: #7f0055; font-size: 14pt;">return</span><span class="apple-converted-space"><span style="font-size: 14pt;">&#160;</span></span><span style="font-size: 14pt;">&amp;x;<o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><span style="font-size: 14pt;">}<o:p></o:p></span></div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><br>
</div><div style="margin-bottom: 0.0001pt; margin-left: 0in; margin-right: 0in; margin-top: 0in;"><span style="font-size: 14pt;">Output: 26</span></div></div><div class="HideBtn" id="H3"><a class="HideLink" href="#Exlink3">Hide</a>         </div></div></div><div class="Interview"><div class="QuestionSection"><a href="http://www.blogger.com/&amp;from=pencil" name="Exlink4"></a>  <br>
<div class="CircleNo"><div class="Sn">4</div></div><div class="Question"><div class="MsoNormal" style="margin-bottom: 0.0001pt;"><span style="font-size: 14pt;">What is wild pointer in c? &#160;<o:p></o:p></span></div></div><div class="AnswerBtn" id="4">Answer         </div></div><div class="ExplanationSection" id="Ex4"><div class="ExpHeader">Explanation:</div><div class="Explanation"><div class="MsoNormal" style="background: white; line-height: 14.1pt; margin-bottom: .0001pt; margin-bottom: 0in; text-align: justify;"><span style="font-size: 14pt;">A pointer in c which has not been initialized is known as wild pointer.</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background: white; line-height: 14.1pt; margin-bottom: .0001pt; margin-bottom: 0in; text-align: justify;"><br>
</div><div class="MsoNormal" style="background: white; line-height: 14.1pt; margin-bottom: .0001pt; margin-bottom: 0in; text-align: justify;"><span style="font-size: 14pt;">Example:<o:p></o:p></span></div><div class="MsoNormal" style="background: white; line-height: 14.1pt; margin-bottom: .0001pt; margin-bottom: 0in; text-align: justify;"><br>
</div><div class="MsoNormal" style="background: white; line-height: 14.1pt; margin-bottom: .0001pt; margin-bottom: 0in; text-align: justify;"><span style="font-size: 14pt;">What will be output of following c program?<o:p></o:p></span></div><div class="MsoNormal" style="background: white; line-height: 14.1pt; margin-bottom: .0001pt; margin-bottom: 0in; text-align: justify;"><br>
</div><div class="MsoNormal" style="background: white; line-height: 14.1pt; margin-bottom: .0001pt; margin-bottom: 0in; text-align: justify;"><span style="color: #7f0055; font-size: 14pt;">int</span><span style="font-size: 14pt;">&#160;main(){</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background: white; line-height: 14.1pt; margin-bottom: .0001pt; margin-bottom: 0in; text-align: justify; text-indent: .5in;"><span style="color: #7f0055; font-size: 14pt;">int</span><span style="font-size: 14pt;">&#160;*ptr;</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background: white; line-height: 14.1pt; margin-bottom: .0001pt; margin-bottom: 0in; text-align: justify; text-indent: .5in;"><span style="font-size: 14pt;">printf(</span><span style="color: #2a00ff; font-size: 14pt;">&quot;%u\n&quot;</span><span style="font-size: 14pt;">,ptr);</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background: white; line-height: 14.1pt; margin-bottom: .0001pt; margin-bottom: 0in; text-align: justify; text-indent: .5in;"><span style="font-size: 14pt;">printf(</span><span style="color: #2a00ff; font-size: 14pt;">&quot;%d&quot;</span><span style="font-size: 14pt;">,*ptr);<o:p></o:p></span></div><div class="MsoNormal" style="background: white; margin-bottom: .0001pt; margin-bottom: 0in; mso-line-height-alt: 12.7pt; text-indent: .5in;"><span style="color: #7f0055; font-size: 14pt;">return </span><span style="font-size: 14pt;">0;</span><span style="color: #222222; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background: white; line-height: 14.1pt; margin-bottom: .0001pt; margin-bottom: 0in; text-align: justify;"><span style="font-size: 14pt;">}</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div><div class="MsoNormal" style="background: white; line-height: 14.1pt; margin-bottom: .0001pt; margin-bottom: 0in; text-align: justify;"><br>
</div><div class="MsoNormal" style="background: white; line-height: 14.1pt; margin-bottom: .0001pt; margin-bottom: 0in; text-align: justify;"><span style="font-size: 14pt;">Output:<span style="color: #333333;">&#160;Any address<o:p></o:p></span></span></div><div class="MsoNormal" style="background: white; line-height: 14.1pt; margin-bottom: .0001pt; margin-bottom: 0in; text-align: justify;"><span style="color: #333333; font-size: 14pt;">Garbage value<o:p></o:p></span></div><div class="MsoNormal" style="background: white; line-height: 14.1pt; margin-bottom: .0001pt; margin-bottom: 0in; text-align: justify;"><br>
</div><div class="MsoNormal" style="background: white; line-height: 14.1pt; margin-bottom: .0001pt; margin-bottom: 0in; text-align: justify;"><span style="font-size: 14pt;">Here ptr is wild pointer because it has not been initialized.</span><span style="color: #333333; font-size: 14pt;">&#160;</span><span style="font-size: 14pt;">There is difference between the NULL pointer and wild pointer. Null pointer points the base address of segment </span><span style="color: #333333; font-size: 14pt;">while</span><span style="font-size: 14pt;">&#160;wild pointer doesn&#8217;t point any specific memory location.</span><span style="color: #333333; font-size: 14pt;"><o:p></o:p></span></div></div><div class="HideBtn" id="H4"><a class="HideLink" href="#Exlink4">Hide</a>         </div></div></div><div class="Interview"><div class="QuestionSection"><a href="http://www.blogger.com/&amp;from=pencil" name="Exlink5"></a>  <br>
<div class="CircleNo"><div class="Sn">5<br>
</div></div></div></div></form>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.cquestions.com/2010/10/c-interview-questions-and-answers.html#more' title='C interview questions and answers'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=959939550345671470&postID=8888326969913641568' title='Email Post'>
<img alt='' class='icon-action' height='13' src='//img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-240009607'>
<a href='https://www.blogger.com/post-edit.g?blogID=959939550345671470&postID=8888326969913641568&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://www.cquestions.com/2010/10/c-interview-questions-and-answers.html#links'>Links to this post</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-comment-link'>
<span class='cmt_count_iframe_holder' data-count='220' data-onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;' data-post-url='http://www.cquestions.com/2010/10/c-interview-questions-and-answers.html' data-url='http://www.cquestions.com/2010/10/c-interview-questions-and-answers.html'>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=959939550345671470&postID=8888326969913641568&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=959939550345671470&postID=8888326969913641568&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=959939550345671470&postID=8888326969913641568&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=959939550345671470&postID=8888326969913641568&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=959939550345671470&postID=8888326969913641568&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.cquestions.com/2010/10/c-interview-questions-and-answers.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
</div>
</div>
</div>

        </div></div>
      
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.cquestions.com/search?updated-max=2015-06-16T22:34:00%2B05:30&max-results=2' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://www.cquestions.com/'>Home</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://www.cquestions.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
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
<div class='sidebar section' id='sidebar-left-1'><div class='widget HTML' data-version='1' id='HTML6'>
<h2 class='title'>C questions and answers</h2>
<div class='widget-content'>
<p><a href="http://cquestions.com/2010/07/c-program-examples.html"><b><font color="#11593C" size="2">C program examples</font></b></a></p>

<p><a href="http://cquestions.com/2010/10/c-interview-questions-and-answers.html"><b><font color="#11593C" size="2">C interview questions and answers</font></b></a></p>

<p><a href="http://cquestions.com/2012/02/data-type-questions-in-c.html"><b><font color="#11593C" size="2">Data type questions</font></b></a></p>

<p><a href="http://cquestions.com/2010/06/variable-naming-rule-questions-in-c.html"><b><font color="#11593C" size="2">Variable naming rule questions</font></b></a></p>

<p><a href="http://cquestions.com/2012/02/c-operator-questions-with-answers.html"><b><font color="#11593C" size="2">Operators questions</font><b></b></b></a></p>

<p><a href="http://cquestions.com/2010/01/if-else-questions-in-c.html"><b><font color="#11593C" size="2">Control flow questions</font></b></a></p>

<p><a href="http://cquestions.com/2010/06/technical-questions-in-c.html"><b><font color="#11593C" size="2">Switch case questions</font></b></a></p>

<p><a href="http://cquestions.com/2012/02/looping-questions-in-c-and-answers.html"><b><font color="#11593C" size="2">Looping questions</font><b></b></b></a></p>

<p><a href="http://cquestions.com/2012/02/c-pointers-questions.html"><b><font color="#11593C" size="2">Pointer questions</font></b></a></p>

<p><a href="http://cquestions.com/2012/02/c-string-questions-and-answers-with.html"><b><font color="#11593C" size="2">String questions</font></b></a></p>

<p><a href="http://cquestions.com/2009/01/printf-function-questions-and-answer.html"><b><font color="#11593C" size="2">Printf,Scanf questions</font></b></a></p>

<p><a href="http://cquestions.com/2012/02/c-preprocessor-questions-and-answers.html"><b><font color="#11593C" size="2">Preprocessor questions</font><b></b></b></a></p>

<p><a href="http://cquestions.com/2009/09/structure-questions-with-explanation-in.html"><b><font color="#11593C" size="2">Structure questions</font></b></a></p>

<p><a href="http://cquestions.com/2008/09/command-line-argument-questions-with.html"><b><font color="#11593C" size="2">Commad line argument</font><b></b></b></a></p>

<p><a href="http://cquestions.com/2012/02/c-linux-interview-questions-and-answers.html"><b><font color="#11593C" size="2">C questions in Linux</font></b></a></p>

<p><a href="http://cquestions.com/2010/03/c-free-online-test.html"><b><font color="#11593C" size="2">C online test</font></b></a></p>

<p><a href="http://cquestions.com/2010/04/c-questions-answers.html"><b><font color="#11593C" size="2">C mixed practice sets</font><b></b></b></a></p>

<p><a href="http://cquestions.com/2012/02/tricky-c-questions-and-answers.html"><b><font color="#11593C" size="2">C tricky questions</font></b></a></p>

<p><a href="http://cquestions.com/2011/08/example-of-recursion-in-c-programming.html"><b><font color="#11593C" size="2">Example of recursion in c</font></b></a></p>

<p><a href="http://cquestions.com/2010/09/c-programming-forums_25.html"><b><font color="#11593C" size="2">C programming forums</font></b></a></p>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=959939550345671470&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML13'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 160_600_Left_Middle -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-0153514538688941"
     data-ad-slot="3795206847"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=959939550345671470&widgetType=HTML&widgetId=HTML13&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML13"));' target='configHTML13' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML10'>
<h2 class='title'>C tutorial</h2>
<div class='widget-content'>
<p><a href="http://cquestions.com/2011/02/memory-mapping-in-c.html"><b><font color="#11593C" size="2"> Memory mapping tutorial in c</font></b></a></p>

<p><a href="http://cquestions.com/2009/10/definition-of-variable-in-c.html"><b><font color="#11593C" size="2">Variables tutorial in c</font></b></a></p>

<p><a href="http://cquestions.com/2011/02/data-types-in-c-language.html"><b><font color="#11593C" size="2">Data types tutorial in c</font></b></a></p>

<p><a href="http://cquestions.com/2011/02/storage-classes-in-c-with-examples.html"><b><font color="#11593C" size="2">Storage classes tutorial in c</font></b></a></p>

<p><a href="http://cquestions.com/2010/02/looping-in-c.html"><b><font color="#11593C" size="2"> Looping tutorial in c</font></b></a></p>

<p><a href="http://www.cquestions.com/2012/03/pointers-tutorial-in-c.html"><b><font color="#11593C" size="2">Pointers tutorial in c</font></b></a></p>

<p><a href="http://cquestions.com/2009/09/function-tutorial-in-c.html"><b><font color="#11593C" size="2">Function tutorial in c</font></b></a></p>

<p><a href="http://cquestions.com/2010/02/array-in-c.html"><b><font color="#11593C" size="2">Array tutorial in c</font></b></a></p>

<p><a href="http://cquestions.com/2011/01/preprocessor-in-c.html"><b><font color="#11593C" size="2">Preprocessor tutorial in c</font></b></a></p>

<p><a href="http://cquestions.com/2011/07/advanced-c-tutorial.html"><b><font color="#11593C" size="2"> Advanced c  tutorial</font></b></a></p>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=959939550345671470&widgetType=HTML&widgetId=HTML10&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML10"));' target='configHTML10' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>Popular Posts</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<a href='http://www.cquestions.com/2010/07/c-program-examples.html'>C program examples | Interview Complete List</a>
</li>
<li>
<a href='http://www.cquestions.com/2008/01/write-c-program-to-find-perfect-number.html'>Find out the perfect number using c program</a>
</li>
<li>
<a href='http://www.cquestions.com/2010/10/c-interview-questions-and-answers.html'>C interview questions and answers</a>
</li>
<li>
<a href='http://www.cquestions.com/2008/01/write-c-program-for-addition-of-two.html'>ADDITION OF TWO MATRICES USING C PROGRAM</a>
</li>
<li>
<a href='http://www.cquestions.com/2012/02/tricky-c-questions-and-answers.html'>Tricky c questions and answers</a>
</li>
<li>
<a href='http://www.cquestions.com/2011/12/c-program-for-prime-numbers-between-1_11.html'>C program for prime numbers between 1 to n</a>
</li>
<li>
<a href='http://www.cquestions.com/2012/02/c-pointers-questions.html'>C pointers questions</a>
</li>
<li>
<a href='http://www.cquestions.com/2011/09/how-to-compare-two-strings-in-c-without.html'>How to compare two strings in c without using strcmp</a>
</li>
<li>
<a href='http://www.cquestions.com/2011/09/split-number-into-digits-in-c.html'>Split number into digits in c programming</a>
</li>
<li>
<a href='http://www.cquestions.com/2010/06/check-given-number-is-armstrong-number.html'>Check the given  number is armstrong number or not using c program</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=959939550345671470&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget PlusOne' data-version='1' id='PlusOne1'>
<div class='widget-content'>
<g:plusone annotation='bubble' href='http://www.cquestions.com/' size='standard' source='blogger:blog:plusone' width='250'></g:plusone>
<script type='text/javascript'>
      window.___gcfg = {"lang": "en"};
    </script>
</div>
</div></div>
</aside>
</div>
</div>
<div class='column-right-outer'>
<div class='column-right-inner'>
<aside>
<div class='sidebar section' id='sidebar-right-1'><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<form action="http://www.google.com/cse" id="cse-search-box" target="_blank">
  <div>
    <input type="hidden" name="cx" value="partner-pub-0153514538688941:xp4y0o5hjjn" />
    <input type="hidden" name="ie" value="ISO-8859-1" />
    <input type="text" name="q" size="25" />
    <input type="submit" name="sa" value="Search" />
  </div>
</form>
<script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&amp;lang=en"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=959939550345671470&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Label' data-version='1' id='Label1'>
<h2>Labels</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='http://www.cquestions.com/search/label/Advancen%20c'>Advancen c</a>
<span dir='ltr'>(14)</span>
</li>
<li>
<a dir='ltr' href='http://www.cquestions.com/search/label/Array%20in%20c'>Array in c</a>
<span dir='ltr'>(27)</span>
</li>
<li>
<a dir='ltr' href='http://www.cquestions.com/search/label/C%20programs'>C programs</a>
<span dir='ltr'>(48)</span>
</li>
<li>
<a dir='ltr' href='http://www.cquestions.com/search/label/C%2B%2B'>C++</a>
<span dir='ltr'>(21)</span>
</li>
<li>
<a dir='ltr' href='http://www.cquestions.com/search/label/Data%20types'>Data types</a>
<span dir='ltr'>(55)</span>
</li>
<li>
<a dir='ltr' href='http://www.cquestions.com/search/label/Exact'>Exact</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='http://www.cquestions.com/search/label/File%20Handling'>File Handling</a>
<span dir='ltr'>(30)</span>
</li>
<li>
<a dir='ltr' href='http://www.cquestions.com/search/label/Function%20tutorial%20in%20c'>Function tutorial in c</a>
<span dir='ltr'>(78)</span>
</li>
<li>
<a dir='ltr' href='http://www.cquestions.com/search/label/Java'>Java</a>
<span dir='ltr'>(53)</span>
</li>
<li>
<a dir='ltr' href='http://www.cquestions.com/search/label/linux%20questions'>linux questions</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='ltr' href='http://www.cquestions.com/search/label/Looping%20in%20c'>Looping in c</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='http://www.cquestions.com/search/label/Memory%20Mapping'>Memory Mapping</a>
<span dir='ltr'>(15)</span>
</li>
<li>
<a dir='ltr' href='http://www.cquestions.com/search/label/Operators'>Operators</a>
<span dir='ltr'>(19)</span>
</li>
<li>
<a dir='ltr' href='http://www.cquestions.com/search/label/pdf'>pdf</a>
<span dir='ltr'>(11)</span>
</li>
<li>
<a dir='ltr' href='http://www.cquestions.com/search/label/Pointers'>Pointers</a>
<span dir='ltr'>(31)</span>
</li>
<li>
<a dir='ltr' href='http://www.cquestions.com/search/label/Pointers%20on%20c'>Pointers on c</a>
<span dir='ltr'>(147)</span>
</li>
<li>
<a dir='ltr' href='http://www.cquestions.com/search/label/Preprocessor'>Preprocessor</a>
<span dir='ltr'>(24)</span>
</li>
<li>
<a dir='ltr' href='http://www.cquestions.com/search/label/SQL'>SQL</a>
<span dir='ltr'>(6)</span>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=959939550345671470&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Stats' data-version='1' id='Stats1'>
<h2>Pageviews last month</h2>
<div class='widget-content'>
<div id='Stats1_content' style='display: none;'>
<span class='counter-wrapper graph-counter-wrapper' id='Stats1_totalCount'>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=959939550345671470&widgetType=Stats&widgetId=Stats1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Stats1"));' target='configStats1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div><div class='widget Followers' data-version='1' id='Followers1'>
<h2 class='title'>C lover community</h2>
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
                followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d959939550345671470\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByMzMzMzMzMiByMzMzk5NjYqC3RyYW5zcGFyZW50MgcjODg4ODg4OgcjMzMzMzMzQgcjMzM5OTY2SgcjMDAwMDAwUgcjMzM5OTY2Wgt0cmFuc3BhcmVudA%3D%3D\x26pageSize\x3d21\x26origin\x3dhttp://www.cquestions.com/");
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
    followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d959939550345671470\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByMzMzMzMzMiByMzMzk5NjYqC3RyYW5zcGFyZW50MgcjODg4ODg4OgcjMzMzMzMzQgcjMzM5OTY2SgcjMDAwMDAwUgcjMzM5OTY2Wgt0cmFuc3BhcmVudA%3D%3D\x26pageSize\x3d21\x26origin\x3dhttp://www.cquestions.com/");
  </script></div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=959939550345671470&widgetType=Followers&widgetId=Followers1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Followers1"));' target='configFollowers1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML12'>
<h2 class='title'>Subscribe via email</h2>
<div class='widget-content'>
<form style="border:1px solid #ccc;padding:3px;text-align:center;" action="http://feedburner.google.com/fb/a/mailverify" method="post" target="popupwindow" onsubmit="window.open('http://feedburner.google.com/fb/a/mailverify?uri=blogspot/ifmXf', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true"><p>Enter your email address:</p><p><input type="text" style="width:140px" name="email"/></p><input type="hidden" value="blogspot/ifmXf" name="uri"/><input type="hidden" name="loc" value="en_US"/><input type="submit" value="Subscribe" /><p>Delivered by <a href="http://feedburner.google.com" target="_blank">FeedBurner</a></p></form>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=959939550345671470&widgetType=HTML&widgetId=HTML12&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML12"));' target='configHTML12' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Poll' data-version='1' id='Poll1'>
<h2 class='title'>Standard of questions ?</h2>
<div class='widget-content'>
<iframe allowtransparency='true' frameborder='0' height='180' name='poll-widget7608202716729500181' style='border:none; width:100%;'></iframe>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=959939550345671470&widgetType=Poll&widgetId=Poll1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Poll1"));' target='configPoll1' title='Edit'>
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
Copyright@Priyanka. Picture Window theme. Powered by <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=959939550345671470&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Edit'>
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
window['__wavt'] = 'AOuZoY7tnZW-8AuiFw12msUHStGW8p1EBw:1521525007826';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d959939550345671470','//www.cquestions.com/','959939550345671470');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '959939550345671470', 'title': 'C programming Interview questions and answers', 'url': 'http://www.cquestions.com/', 'canonicalUrl': 'http://www.cquestions.com/', 'homepageUrl': 'http://www.cquestions.com/', 'searchUrl': 'http://www.cquestions.com/search', 'canonicalHomepageUrl': 'http://www.cquestions.com/', 'blogspotFaviconUrl': 'http://www.cquestions.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-5652959-8', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22C programming Interview questions and answers - Atom\x22 href\x3d\x22http://www.cquestions.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22C programming Interview questions and answers - RSS\x22 href\x3d\x22http://www.cquestions.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22C programming Interview questions and answers - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/959939550345671470/posts/default\x22 /\x3e\n', 'meTag': '\x3clink rel\x3d\x22me\x22 href\x3d\x22https://plus.google.com/107613622257143058549\x22 /\x3e\n', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.cquestions.com/\x22 /\x3e\n', 'googleProfileUrl': 'https://plus.google.com/107613622257143058549', 'adsenseClientId': 'ca-pub-0153514538688941', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/6724040bb52bb8c9', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'C programming Interview questions and answers', 'metaDescription': 'C language tricky pointers questions answers explanation objective  mcq  faq interview freshers beginners  prime numbers factorial PDF examples'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true, 'variant': 'open', 'variantId': 'open'}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'C programming Interview questions and answers', 'description': 'C language tricky pointers questions answers explanation objective  mcq  faq interview freshers beginners  prime numbers factorial PDF examples', 'url': 'http://www.cquestions.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'crosscol-overflow', null, document.getElementById('PageList1'), {'title': 'INDEX', 'links': [{'isCurrentPage': false, 'href': 'http://www.cquestions.com/p/c-tutorial.html', 'id': '3479333487885634845', 'title': 'C tutorial'}, {'isCurrentPage': false, 'href': 'http://cquestionbank.blogspot.in/2012/02/c-questions-and-answers.html', 'title': 'C Programming Questions'}, {'isCurrentPage': false, 'href': 'http://www.cquestions.com/2010/10/c-interview-questions-and-answers.html', 'title': 'C Interview Questions'}, {'isCurrentPage': false, 'href': 'http://cquestionbank.blogspot.in/2010/07/c-program-examples.html', 'title': 'C Programs'}, {'isCurrentPage': false, 'href': 'http://cquestionbank.blogspot.in/2010/03/c-free-online-test.html', 'title': 'C Test'}, {'isCurrentPage': false, 'href': 'http://www.cquestions.com/p/c-programming-pdf.html', 'id': '3841644401624157303', 'title': 'C programming pdf'}, {'isCurrentPage': false, 'href': 'http://www.cquestions.com/p/program-of-c.html', 'id': '2067783770070992234', 'title': 'Program of c++'}, {'isCurrentPage': false, 'href': 'http://exacthelp.blogspot.in/p/sql-server.html', 'title': 'Sql Server'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'main', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'main', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'viewType': 'FILTERED_POSTMOD', 'useNgc': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebar-left-1', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML13', 'sidebar-left-1', null, document.getElementById('HTML13'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML10', 'sidebar-left-1', null, document.getElementById('HTML10'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar-left-1', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PlusOneView', new _WidgetInfo('PlusOne1', 'sidebar-left-1', null, document.getElementById('PlusOne1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar-right-1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'sidebar-right-1', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_StatsView', new _WidgetInfo('Stats1', 'sidebar-right-1', null, document.getElementById('Stats1'), {'title': 'Pageviews last month', 'showGraphicalCounter': true, 'showAnimatedCounter': true, 'showSparkline': false, 'statsUrl': '//www.cquestions.com/b/stats?style\x3dBLACK_TRANSPARENT\x26timeRange\x3dLAST_MONTH\x26token\x3d8ZmsQ2IBAAA.ncDVkWW7DJCEmz1w8oxa_sMcFK8M5_OM1GsXGDanQLU.JIqbtmFmPKYv9yvfb7jBtg'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowersView', new _WidgetInfo('Followers1', 'sidebar-right-1', null, document.getElementById('Followers1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML12', 'sidebar-right-1', null, document.getElementById('HTML12'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PollView', new _WidgetInfo('Poll1', 'sidebar-right-1', null, document.getElementById('Poll1'), {'pollid': '7608202716729500181', 'iframeurl': 'https://www.google.com/reviews/polls/display/7608202716729500181/blogger_template/run_app?txtclr\x3d%23333333\x26lnkclr\x3d%23339966\x26chrtclr\x3d%23339966\x26font\x3dnormal+normal+15px+Arial,+Tahoma,+Helvetica,+FreeSans,+sans-serif\x26hideq\x3dtrue\x26purl\x3dhttp://www.cquestions.com/'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>