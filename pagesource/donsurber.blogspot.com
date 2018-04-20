<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://donsurber.blogspot.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://donsurber.blogspot.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Don Surber - Atom" href="http://donsurber.blogspot.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Don Surber - RSS" href="http://donsurber.blogspot.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Don Surber - Atom" href="https://www.blogger.com/feeds/10755007/posts/default" />
<link rel="me" href="https://plus.google.com/100141447405155833709" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://donsurber.blogspot.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<link href='https://plus.google.com/100141447405155833709' rel='publisher'/>
<meta content='http://donsurber.blogspot.com/' property='og:url'/>
<meta content='Don Surber' property='og:title'/>
<meta content=' ' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>Don Surber</title>
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
font: normal normal 16px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
color: #000000;
background: #ffffff none repeat scroll top left;
padding: 0 0 0 0;
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
color: #ff32a9;
}
a:visited {
text-decoration:none;
color: #5421bb;
}
a:hover {
text-decoration:underline;
color: #bb2188;
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
padding: 10px 40px;
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
font: normal bold 100px Impact, sans-serif;
color: #000000;
text-shadow: 0 0 0 rgba(0, 0, 0, .2);
}
.Header h1 a {
color: #000000;
}
.Header .description {
font-size: 18px;
color: #000000;
}
.header-inner .Header .titlewrapper {
padding: 22px 0;
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
margin-top: -1px;
border-top: 1px solid #dddddd;
border-left: 1px solid #dddddd;
border-right: 1px solid #dddddd;
}
.tabs-inner .widget ul {
background: transparent none repeat-x scroll 0 -800px;
_background-image: none;
border-bottom: 1px solid #dddddd;
margin-top: 0;
margin-left: -30px;
margin-right: -30px;
}
.tabs-inner .widget li a {
display: inline-block;
padding: .6em 1em;
font: normal normal 14px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
color: #000000;
border-left: 1px solid #ffffff;
border-right: 1px solid #dddddd;
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
div.widget > h2,
div.widget h2.title {
margin: 0 0 1em 0;
font: normal bold 11px 'Trebuchet MS',Trebuchet,Verdana,sans-serif;
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
background-color: #bbbbbb;
color: #ffffff;
padding: 0.4em;
letter-spacing: 3px;
margin: inherit;
}
.main-inner {
padding-top: 35px;
padding-bottom: 65px;
}
.main-inner .column-center-inner {
padding: 0 0;
}
.main-inner .column-center-inner .section {
margin: 0 1em;
}
.post {
margin: 0 0 45px 0;
}
h3.post-title, .comments h4 {
font: normal bold 24px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
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
color: #666666;
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
background-color: #eeeeee;
border-bottom: 1px solid #eeeeee;
line-height: 1.6;
font-size: 90%;
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
background-color: #eeeeee;
}
.comments .continue {
border-top: 2px solid #999999;
}
/* Accents
---------------------------------------------- */
.section-columns td.columns-cell {
border-left: 1px solid transparent;
}
.blog-pager {
background: transparent url(//www.blogblog.com/1kt/simple/paging_dot.png) repeat-x scroll top center;
}
.blog-pager-older-link, .home-link,
.blog-pager-newer-link {
background-color: #ffffff;
padding: 5px;
}
.footer-outer {
border-top: 1px dashed #bbbbbb;
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
color: #000000;
}
.mobile-link-button {
background-color: #ff32a9;
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
border-top: 1px solid #dddddd;
border-bottom: 1px solid #dddddd;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #dddddd;
}

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
padding-right: 420px;
}
.main-inner .fauxcolumn-center-outer {
left: 0;
right: 420px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0") -
parseInt("420px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0;
}
.main-inner .fauxcolumn-right-outer {
width: 420px;
}
.main-inner .column-left-outer {
width: 0;
right: 100%;
margin-left: -0;
}
.main-inner .column-right-outer {
width: 420px;
margin-right: -420px;
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
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=10755007&amp;zx=1aafcbd5-c5cc-4fa5-8a0f-606e9a177da5' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=10755007&amp;zx=1aafcbd5-c5cc-4fa5-8a0f-606e9a177da5' rel='stylesheet'/></noscript>
</head>
<body class='loading variant-simplysimple'>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d10755007\x26blogName\x3dDon+Surber\x26publishMode\x3dPUBLISH_MODE_BLOGSPOT\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://donsurber.blogspot.com/search\x26blogLocale\x3den\x26v\x3d2\x26homepageUrl\x3dhttp://donsurber.blogspot.com/\x26vt\x3d8664911834732040669',
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
<meta content='Don Surber' itemprop='name'/>
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
<div class='header no-items section' id='header'></div>
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
<div class='tabs section' id='crosscol'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<div class='titlewrapper'>
<h1 class='title'>
Don Surber
</h1>
</div>
<div class='descriptionwrapper'>
<p class='description'><span>
</span></p>
</div>
</div>
</div></div>
<div class='tabs section' id='crosscol-overflow'><div class='widget AdSense' data-version='1' id='AdSense3'>
<div class='widget-content'>
<script type="text/javascript">
    google_ad_client = "ca-pub-9129565703685604";
    google_ad_host = "ca-host-pub-1556223355139109";
    google_ad_host_channel = "L0001";
    google_ad_slot = "1427336176";
    google_ad_width = 728;
    google_ad_height = 90;
</script>
<!-- donsurber_sidebar-right-1_AdSense3_728x90_as -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=10755007&widgetType=AdSense&widgetId=AdSense3&action=editWidget&sectionId=crosscol-overflow' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense3"));' target='configAdSense3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<h3><span style="font-weight: normal;"><span style="color:#9999ff;">All errors should be reported to </span><a href="mailto:DonSurber@gmail.com" style="font-family: georgia, serif; font-size: 100%;" target="_blank"><span style="color:#ff0000;">DonSurber@gmail.com</span></a></span></h3>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=10755007&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=crosscol-overflow' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
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
        
<h2 class='date-header'><span>Sunday, March 18, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://i.ytimg.com/vi/3-TfZslHKoo/hqdefault.jpg' itemprop='image_url'/>
<meta content='10755007' itemprop='blogId'/>
<meta content='1256798753498267788' itemprop='postId'/>
<a name='1256798753498267788'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://donsurber.blogspot.com/2018/03/oh-no-he-has-memos.html'>Oh no! He has memos!</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1256798753498267788' itemprop='description articleBody'>
The day after the Department of Justice fired Andrew McCabe for making illegal leaks and lying about them, Robert Mueller leaked once again details about his investigation to the press. This time the self-serving scoop went to the Associated Press.<br>
<br>
&quot;<span style="background-color: white;">Andrew McCabe, the onetime FBI deputy director long scorned by President Donald Trump and just fired by the attorney general, kept personal memos detailing interactions with the president that have been provided to the special counsel&#8217;s office and are similar to the notes compiled by dismissed FBI chief James Comey,&quot; <a href="https://www.apnews.com/88da831d8f99472b9821d116e10dc791/AP-learns-McCabe-kept-memos-on-Trump;-Mueller-now-has-them" target="_blank">the Associated Press reported</a>.</span><br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://donsurber.blogspot.com/2018/03/oh-no-he-has-memos.html#more' title='Oh no! He has memos!'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/100141447405155833709' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/100141447405155833709' rel='author' title='author profile'>
<span itemprop='name'>Don Surber</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://donsurber.blogspot.com/2018/03/oh-no-he-has-memos.html' itemprop='url'/>
<a class='timestamp-link' href='http://donsurber.blogspot.com/2018/03/oh-no-he-has-memos.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T11:00:00-04:00'>3/18/2018 11:00:00 AM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/oh-no-he-has-memos.html#comment-form' onclick=''>
18 comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=10755007&postID=1256798753498267788' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1843811426'>
<a href='https://www.blogger.com/post-edit.g?blogID=10755007&postID=1256798753498267788&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=1256798753498267788&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=1256798753498267788&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=1256798753498267788&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=1256798753498267788&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=1256798753498267788&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://donsurber.blogspot.com/2018/03/oh-no-he-has-memos.html' size='medium' width='300' annotation='inline'/></div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/oh-no-he-has-memos.html#links'>Links to this post</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='reaction-buttons'>
<table border='0' cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='reactions-label-cell' nowrap='nowrap' valign='top' width='1%'>
<span class='reactions-label'>
Reactions:</span>&#160;</td>
<td><iframe allowtransparency='true' class='reactions-iframe' frameborder='0' name='reactions' scrolling='no' src='https://www.blogger.com/blog-post-reactions.g?options=%5Bfunny,+interesting,+cool%5D&amp;textColor=%23666666#http://donsurber.blogspot.com/2018/03/oh-no-he-has-memos.html'></iframe></td>
</tr></table>
</span>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='10755007' itemprop='blogId'/>
<meta content='7054786486713621837' itemprop='postId'/>
<a name='7054786486713621837'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://donsurber.blogspot.com/2018/03/press-failed-to-prepare-us-for-this.html'>Press failed to prepare us for this</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-7054786486713621837' itemprop='description articleBody'>
Roger L. Simon correctly framed the pension-hampering firing of Andrew McCabe as the beginning of the biggest scandal ever. The Gate of Gates, as he put it.<br>
<br>
&quot;The real draining of the Swamp has finally begun. Jeff Sessions may have quietly been engineering it in ways his critics, even Trump himself, didn&#39;t realize. It is time for every concerned citizen to keep up the pressure.&#160; At moments like this, it&#39;s easy to be cynical and think, oh, this is a good moment, but it will go back to business as usual soon. By thinking that way, you become part of the part of the problem. Don&#39;t. Act,&quot; <a href="https://pjmedia.com/rogerlsimon/reckoning-fbi-begun/" target="_blank">Simon wrote</a>.<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://donsurber.blogspot.com/2018/03/press-failed-to-prepare-us-for-this.html#more' title='Press failed to prepare us for this'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/100141447405155833709' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/100141447405155833709' rel='author' title='author profile'>
<span itemprop='name'>Don Surber</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://donsurber.blogspot.com/2018/03/press-failed-to-prepare-us-for-this.html' itemprop='url'/>
<a class='timestamp-link' href='http://donsurber.blogspot.com/2018/03/press-failed-to-prepare-us-for-this.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T07:00:00-04:00'>3/18/2018 07:00:00 AM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/press-failed-to-prepare-us-for-this.html#comment-form' onclick=''>
15 comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=10755007&postID=7054786486713621837' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1843811426'>
<a href='https://www.blogger.com/post-edit.g?blogID=10755007&postID=7054786486713621837&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=7054786486713621837&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=7054786486713621837&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=7054786486713621837&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=7054786486713621837&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=7054786486713621837&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://donsurber.blogspot.com/2018/03/press-failed-to-prepare-us-for-this.html' size='medium' width='300' annotation='inline'/></div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/press-failed-to-prepare-us-for-this.html#links'>Links to this post</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='reaction-buttons'>
<table border='0' cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='reactions-label-cell' nowrap='nowrap' valign='top' width='1%'>
<span class='reactions-label'>
Reactions:</span>&#160;</td>
<td><iframe allowtransparency='true' class='reactions-iframe' frameborder='0' name='reactions' scrolling='no' src='https://www.blogger.com/blog-post-reactions.g?options=%5Bfunny,+interesting,+cool%5D&amp;textColor=%23666666#http://donsurber.blogspot.com/2018/03/press-failed-to-prepare-us-for-this.html'></iframe></td>
</tr></table>
</span>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Saturday, March 17, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-i7ZSdgGbLbA/WnDB_2Yx2RI/AAAAAAAAJSo/pmnhLSJ9GXAtOn1Bq6ysy8yDfPbW4fDggCLcBGAs/s1600/Kindle%2BCover.jpg' itemprop='image_url'/>
<meta content='10755007' itemprop='blogId'/>
<meta content='9143799040587541805' itemprop='postId'/>
<a name='9143799040587541805'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://donsurber.blogspot.com/2018/03/why-press-defends-mccabes-crime.html'>Why the press defends McCabe's crime</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-9143799040587541805' itemprop='description articleBody'>
Lying to the FBI is a crime. Andrew McCabe lied to the FBI even as he was the agency&#39;s deputy director. This cost him his job as deputy director of the FBI. In a just world, prosecutors would indict him just as they did Martha Stewart (and others).<br>
<br>
We shall see how just America is.<br>
<br>
But we know our media is not worthy of a great nation because most of the scribes would be more comfortable working under a Soviet system where they could protect the state.<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://donsurber.blogspot.com/2018/03/why-press-defends-mccabes-crime.html#more' title='Why the press defends McCabe&#39;s crime'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/100141447405155833709' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/100141447405155833709' rel='author' title='author profile'>
<span itemprop='name'>Don Surber</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://donsurber.blogspot.com/2018/03/why-press-defends-mccabes-crime.html' itemprop='url'/>
<a class='timestamp-link' href='http://donsurber.blogspot.com/2018/03/why-press-defends-mccabes-crime.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-17T15:00:00-04:00'>3/17/2018 03:00:00 PM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/why-press-defends-mccabes-crime.html#comment-form' onclick=''>
24 comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=10755007&postID=9143799040587541805' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1843811426'>
<a href='https://www.blogger.com/post-edit.g?blogID=10755007&postID=9143799040587541805&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=9143799040587541805&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=9143799040587541805&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=9143799040587541805&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=9143799040587541805&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=9143799040587541805&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://donsurber.blogspot.com/2018/03/why-press-defends-mccabes-crime.html' size='medium' width='300' annotation='inline'/></div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/why-press-defends-mccabes-crime.html#links'>Links to this post</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='reaction-buttons'>
<table border='0' cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='reactions-label-cell' nowrap='nowrap' valign='top' width='1%'>
<span class='reactions-label'>
Reactions:</span>&#160;</td>
<td><iframe allowtransparency='true' class='reactions-iframe' frameborder='0' name='reactions' scrolling='no' src='https://www.blogger.com/blog-post-reactions.g?options=%5Bfunny,+interesting,+cool%5D&amp;textColor=%23666666#http://donsurber.blogspot.com/2018/03/why-press-defends-mccabes-crime.html'></iframe></td>
</tr></table>
</span>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='10755007' itemprop='blogId'/>
<meta content='768381421444952439' itemprop='postId'/>
<a name='768381421444952439'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://donsurber.blogspot.com/2018/03/now-indict-mccabe.html'>Now indict McCabe</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-768381421444952439' itemprop='description articleBody'>
<a href="https://www.law.cornell.edu/uscode/text/18/1001" target="_blank">Making false statements to federal investigators is a crime</a>. Ask Martha Stewart how that works.<br>
<br>
Attorney General Jeff Sessions fired Andrew McCabe last night, in part because McCabe lied. To federal investigators.<br>
<br>
This was discovered by Department of Justice Inspector General Michael Horowitz as part of a year-long investigation of how the FBI handled Hillary&#39;s national security lapses.<br>
<br>
Firing McCabe is a good start. Now prosecute.<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://donsurber.blogspot.com/2018/03/now-indict-mccabe.html#more' title='Now indict McCabe'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/100141447405155833709' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/100141447405155833709' rel='author' title='author profile'>
<span itemprop='name'>Don Surber</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://donsurber.blogspot.com/2018/03/now-indict-mccabe.html' itemprop='url'/>
<a class='timestamp-link' href='http://donsurber.blogspot.com/2018/03/now-indict-mccabe.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-17T11:00:00-04:00'>3/17/2018 11:00:00 AM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/now-indict-mccabe.html#comment-form' onclick=''>
24 comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=10755007&postID=768381421444952439' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1843811426'>
<a href='https://www.blogger.com/post-edit.g?blogID=10755007&postID=768381421444952439&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=768381421444952439&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=768381421444952439&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=768381421444952439&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=768381421444952439&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=768381421444952439&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://donsurber.blogspot.com/2018/03/now-indict-mccabe.html' size='medium' width='300' annotation='inline'/></div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/now-indict-mccabe.html#links'>Links to this post</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='reaction-buttons'>
<table border='0' cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='reactions-label-cell' nowrap='nowrap' valign='top' width='1%'>
<span class='reactions-label'>
Reactions:</span>&#160;</td>
<td><iframe allowtransparency='true' class='reactions-iframe' frameborder='0' name='reactions' scrolling='no' src='https://www.blogger.com/blog-post-reactions.g?options=%5Bfunny,+interesting,+cool%5D&amp;textColor=%23666666#http://donsurber.blogspot.com/2018/03/now-indict-mccabe.html'></iframe></td>
</tr></table>
</span>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='10755007' itemprop='blogId'/>
<meta content='1074798233649373111' itemprop='postId'/>
<a name='1074798233649373111'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://donsurber.blogspot.com/2018/03/the-media-learns-trump-effect-is-real.html'>The media learns the Trump Effect is real</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1074798233649373111' itemprop='description articleBody'>
Why do people feud with Donald John Trump? The road to perdition is littered with the shattered reputations of those who indulged in this folly. The only person to ever feud with The Donald and come out better for the ordeal was Vince McMahon -- and that was a Fake Feud to promote one of his Wrestlemanias.<br>
<br>
It set a record.<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://donsurber.blogspot.com/2018/03/the-media-learns-trump-effect-is-real.html#more' title='The media learns the Trump Effect is real'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/100141447405155833709' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/100141447405155833709' rel='author' title='author profile'>
<span itemprop='name'>Don Surber</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://donsurber.blogspot.com/2018/03/the-media-learns-trump-effect-is-real.html' itemprop='url'/>
<a class='timestamp-link' href='http://donsurber.blogspot.com/2018/03/the-media-learns-trump-effect-is-real.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-17T07:00:00-04:00'>3/17/2018 07:00:00 AM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/the-media-learns-trump-effect-is-real.html#comment-form' onclick=''>
8 comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=10755007&postID=1074798233649373111' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1843811426'>
<a href='https://www.blogger.com/post-edit.g?blogID=10755007&postID=1074798233649373111&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=1074798233649373111&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=1074798233649373111&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=1074798233649373111&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=1074798233649373111&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=1074798233649373111&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://donsurber.blogspot.com/2018/03/the-media-learns-trump-effect-is-real.html' size='medium' width='300' annotation='inline'/></div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/the-media-learns-trump-effect-is-real.html#links'>Links to this post</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='reaction-buttons'>
<table border='0' cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='reactions-label-cell' nowrap='nowrap' valign='top' width='1%'>
<span class='reactions-label'>
Reactions:</span>&#160;</td>
<td><iframe allowtransparency='true' class='reactions-iframe' frameborder='0' name='reactions' scrolling='no' src='https://www.blogger.com/blog-post-reactions.g?options=%5Bfunny,+interesting,+cool%5D&amp;textColor=%23666666#http://donsurber.blogspot.com/2018/03/the-media-learns-trump-effect-is-real.html'></iframe></td>
</tr></table>
</span>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Friday, March 16, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='10755007' itemprop='blogId'/>
<meta content='4330968262338698216' itemprop='postId'/>
<a name='4330968262338698216'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://donsurber.blogspot.com/2018/03/mccabe-fired.html'>McCabe fired</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4330968262338698216' itemprop='description articleBody'>
Jeff Sessions just fired crooked, lying, sneaky&#160;FBI Deputy Director Andrew McCabe, denying him a taxpayer-provided pension bonanza just 48 hours before McCabe planned to retire on his 50th birthday.<br>
<div>
<br></div>
<div>
This will cost him $60,000 annually -- or more than $1 million given the life expectancy of a white male at age 50. However, news reports are unclear as to when he would begin collecting his pension.</div>
<div>
<br></div>
<div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://donsurber.blogspot.com/2018/03/mccabe-fired.html#more' title='McCabe fired'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/100141447405155833709' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/100141447405155833709' rel='author' title='author profile'>
<span itemprop='name'>Don Surber</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://donsurber.blogspot.com/2018/03/mccabe-fired.html' itemprop='url'/>
<a class='timestamp-link' href='http://donsurber.blogspot.com/2018/03/mccabe-fired.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-16T22:31:00-04:00'>3/16/2018 10:31:00 PM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/mccabe-fired.html#comment-form' onclick=''>
52 comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=10755007&postID=4330968262338698216' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1843811426'>
<a href='https://www.blogger.com/post-edit.g?blogID=10755007&postID=4330968262338698216&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=4330968262338698216&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=4330968262338698216&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=4330968262338698216&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=4330968262338698216&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=4330968262338698216&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://donsurber.blogspot.com/2018/03/mccabe-fired.html' size='medium' width='300' annotation='inline'/></div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/mccabe-fired.html#links'>Links to this post</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='reaction-buttons'>
<table border='0' cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='reactions-label-cell' nowrap='nowrap' valign='top' width='1%'>
<span class='reactions-label'>
Reactions:</span>&#160;</td>
<td><iframe allowtransparency='true' class='reactions-iframe' frameborder='0' name='reactions' scrolling='no' src='https://www.blogger.com/blog-post-reactions.g?options=%5Bfunny,+interesting,+cool%5D&amp;textColor=%23666666#http://donsurber.blogspot.com/2018/03/mccabe-fired.html'></iframe></td>
</tr></table>
</span>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='10755007' itemprop='blogId'/>
<meta content='8898166735683012688' itemprop='postId'/>
<a name='8898166735683012688'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://donsurber.blogspot.com/2018/03/media-smears-trump-pick-with-outrageous.html'>Media smears Trump pick with an outrageous lie</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-8898166735683012688' itemprop='description articleBody'>
ProPublica -- a lefty organization that poses as a nonpartisan watchdog -- falsely accused President Trump&#39;s selection to run the CIA, Gina Haspel, of running a secret prison that tortured terrorists in Thailand.<br>
<br>
The Los Angeles Times took this Fake News from ProPublica, and ran with it.<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://donsurber.blogspot.com/2018/03/media-smears-trump-pick-with-outrageous.html#more' title='Media smears Trump pick with an outrageous lie'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/100141447405155833709' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/100141447405155833709' rel='author' title='author profile'>
<span itemprop='name'>Don Surber</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://donsurber.blogspot.com/2018/03/media-smears-trump-pick-with-outrageous.html' itemprop='url'/>
<a class='timestamp-link' href='http://donsurber.blogspot.com/2018/03/media-smears-trump-pick-with-outrageous.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-16T12:00:00-04:00'>3/16/2018 12:00:00 PM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/media-smears-trump-pick-with-outrageous.html#comment-form' onclick=''>
15 comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=10755007&postID=8898166735683012688' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1843811426'>
<a href='https://www.blogger.com/post-edit.g?blogID=10755007&postID=8898166735683012688&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=8898166735683012688&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=8898166735683012688&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=8898166735683012688&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=8898166735683012688&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=8898166735683012688&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://donsurber.blogspot.com/2018/03/media-smears-trump-pick-with-outrageous.html' size='medium' width='300' annotation='inline'/></div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/media-smears-trump-pick-with-outrageous.html#links'>Links to this post</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='reaction-buttons'>
<table border='0' cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='reactions-label-cell' nowrap='nowrap' valign='top' width='1%'>
<span class='reactions-label'>
Reactions:</span>&#160;</td>
<td><iframe allowtransparency='true' class='reactions-iframe' frameborder='0' name='reactions' scrolling='no' src='https://www.blogger.com/blog-post-reactions.g?options=%5Bfunny,+interesting,+cool%5D&amp;textColor=%23666666#http://donsurber.blogspot.com/2018/03/media-smears-trump-pick-with-outrageous.html'></iframe></td>
</tr></table>
</span>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://i.makeagif.com/media/11-09-2015/LTMHQq.gif' itemprop='image_url'/>
<meta content='10755007' itemprop='blogId'/>
<meta content='5863031725895258960' itemprop='postId'/>
<a name='5863031725895258960'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://donsurber.blogspot.com/2018/03/hillary-fractures-wrist.html'>Hillary fractures wrist</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-5863031725895258960' itemprop='description articleBody'>
Hillary fell down and went boom.<br>
<br>
Again.<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://donsurber.blogspot.com/2018/03/hillary-fractures-wrist.html#more' title='Hillary fractures wrist'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/100141447405155833709' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/100141447405155833709' rel='author' title='author profile'>
<span itemprop='name'>Don Surber</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://donsurber.blogspot.com/2018/03/hillary-fractures-wrist.html' itemprop='url'/>
<a class='timestamp-link' href='http://donsurber.blogspot.com/2018/03/hillary-fractures-wrist.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-16T09:00:00-04:00'>3/16/2018 09:00:00 AM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/hillary-fractures-wrist.html#comment-form' onclick=''>
29 comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=10755007&postID=5863031725895258960' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1843811426'>
<a href='https://www.blogger.com/post-edit.g?blogID=10755007&postID=5863031725895258960&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=5863031725895258960&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=5863031725895258960&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=5863031725895258960&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=5863031725895258960&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=5863031725895258960&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://donsurber.blogspot.com/2018/03/hillary-fractures-wrist.html' size='medium' width='300' annotation='inline'/></div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/hillary-fractures-wrist.html#links'>Links to this post</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='reaction-buttons'>
<table border='0' cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='reactions-label-cell' nowrap='nowrap' valign='top' width='1%'>
<span class='reactions-label'>
Reactions:</span>&#160;</td>
<td><iframe allowtransparency='true' class='reactions-iframe' frameborder='0' name='reactions' scrolling='no' src='https://www.blogger.com/blog-post-reactions.g?options=%5Bfunny,+interesting,+cool%5D&amp;textColor=%23666666#http://donsurber.blogspot.com/2018/03/hillary-fractures-wrist.html'></iframe></td>
</tr></table>
</span>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='10755007' itemprop='blogId'/>
<meta content='5656526967502917701' itemprop='postId'/>
<a name='5656526967502917701'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://donsurber.blogspot.com/2018/03/collapsed-bridge-courtesy-of-obama.html'>Collapsed bridge, courtesy of Obama program</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-5656526967502917701' itemprop='description articleBody'>
&quot;This project is an outstanding example of the ABC method,&quot; the press release about Florida International University s pedestrian bridge touted on Saturday.<br>
<br>
On Wednesday, the bridge collapsed, killing six people.<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://donsurber.blogspot.com/2018/03/collapsed-bridge-courtesy-of-obama.html#more' title='Collapsed bridge, courtesy of Obama program'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/100141447405155833709' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/100141447405155833709' rel='author' title='author profile'>
<span itemprop='name'>Don Surber</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://donsurber.blogspot.com/2018/03/collapsed-bridge-courtesy-of-obama.html' itemprop='url'/>
<a class='timestamp-link' href='http://donsurber.blogspot.com/2018/03/collapsed-bridge-courtesy-of-obama.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-16T07:00:00-04:00'>3/16/2018 07:00:00 AM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/collapsed-bridge-courtesy-of-obama.html#comment-form' onclick=''>
28 comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=10755007&postID=5656526967502917701' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1843811426'>
<a href='https://www.blogger.com/post-edit.g?blogID=10755007&postID=5656526967502917701&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=5656526967502917701&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=5656526967502917701&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=5656526967502917701&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=5656526967502917701&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=5656526967502917701&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://donsurber.blogspot.com/2018/03/collapsed-bridge-courtesy-of-obama.html' size='medium' width='300' annotation='inline'/></div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/collapsed-bridge-courtesy-of-obama.html#links'>Links to this post</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='reaction-buttons'>
<table border='0' cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='reactions-label-cell' nowrap='nowrap' valign='top' width='1%'>
<span class='reactions-label'>
Reactions:</span>&#160;</td>
<td><iframe allowtransparency='true' class='reactions-iframe' frameborder='0' name='reactions' scrolling='no' src='https://www.blogger.com/blog-post-reactions.g?options=%5Bfunny,+interesting,+cool%5D&amp;textColor=%23666666#http://donsurber.blogspot.com/2018/03/collapsed-bridge-courtesy-of-obama.html'></iframe></td>
</tr></table>
</span>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Thursday, March 15, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='10755007' itemprop='blogId'/>
<meta content='8012918749755181741' itemprop='postId'/>
<a name='8012918749755181741'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://donsurber.blogspot.com/2018/03/mueller-wants-to-be-fired-oblige-him.html'>Mueller wants to be fired. Oblige him</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-8012918749755181741' itemprop='description articleBody'>
Bob Mueller crossed the line today by subpoenaing President Trump&#39;s business records.<br>
<br>
Mueller is part of a cabal of incompetents in the Deep State&#39;s intelligence/prosecutorial circle who missed 9/11 and wrongly claimed Saddam Hussein had weapons of mass destruction.<br>
<br>
As FBI director cost taxpayers $5.8 million for harassing a government worker. He insisted the man sent anthrax that killed five people, and hounded the man five years, until the real perpetrator became known.<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://donsurber.blogspot.com/2018/03/mueller-wants-to-be-fired-oblige-him.html#more' title='Mueller wants to be fired. Oblige him'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/100141447405155833709' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/100141447405155833709' rel='author' title='author profile'>
<span itemprop='name'>Don Surber</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://donsurber.blogspot.com/2018/03/mueller-wants-to-be-fired-oblige-him.html' itemprop='url'/>
<a class='timestamp-link' href='http://donsurber.blogspot.com/2018/03/mueller-wants-to-be-fired-oblige-him.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-15T17:00:00-04:00'>3/15/2018 05:00:00 PM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/mueller-wants-to-be-fired-oblige-him.html#comment-form' onclick=''>
24 comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=10755007&postID=8012918749755181741' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1843811426'>
<a href='https://www.blogger.com/post-edit.g?blogID=10755007&postID=8012918749755181741&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=8012918749755181741&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=8012918749755181741&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=8012918749755181741&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=8012918749755181741&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=8012918749755181741&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://donsurber.blogspot.com/2018/03/mueller-wants-to-be-fired-oblige-him.html' size='medium' width='300' annotation='inline'/></div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/mueller-wants-to-be-fired-oblige-him.html#links'>Links to this post</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='reaction-buttons'>
<table border='0' cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='reactions-label-cell' nowrap='nowrap' valign='top' width='1%'>
<span class='reactions-label'>
Reactions:</span>&#160;</td>
<td><iframe allowtransparency='true' class='reactions-iframe' frameborder='0' name='reactions' scrolling='no' src='https://www.blogger.com/blog-post-reactions.g?options=%5Bfunny,+interesting,+cool%5D&amp;textColor=%23666666#http://donsurber.blogspot.com/2018/03/mueller-wants-to-be-fired-oblige-him.html'></iframe></td>
</tr></table>
</span>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-RqxXZhmkfWA/WqqK8VobixI/AAAAAAAAJTc/OuDZkcPwI7cIycwFhEtYRGbsHLWRsPcrACLcBGAs/s16000/kickass%2Bkellyanne.jpg' itemprop='image_url'/>
<meta content='10755007' itemprop='blogId'/>
<meta content='2413441013900495414' itemprop='postId'/>
<a name='2413441013900495414'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://donsurber.blogspot.com/2018/03/hillary-owes-america-apology.html'>Hillary owes America an apology</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2413441013900495414' itemprop='description articleBody'>
How dare she go overseas and bad mouth the United States of America while in India just because she blew an election despite spending a record one billion dollars?<br>
<br>
According to the man who beat her in 2008, she is helping our adversaries by trying to discredit our elections.<br>
<br>
Hillary is the worst spoiled brat, crybaby, sore loser. More than a year after the 2016 election she has not accepted the results, despite Trump taking more states than Obama ever did.<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://donsurber.blogspot.com/2018/03/hillary-owes-america-apology.html#more' title='Hillary owes America an apology'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/100141447405155833709' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/100141447405155833709' rel='author' title='author profile'>
<span itemprop='name'>Don Surber</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://donsurber.blogspot.com/2018/03/hillary-owes-america-apology.html' itemprop='url'/>
<a class='timestamp-link' href='http://donsurber.blogspot.com/2018/03/hillary-owes-america-apology.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-15T14:00:00-04:00'>3/15/2018 02:00:00 PM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/hillary-owes-america-apology.html#comment-form' onclick=''>
17 comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=10755007&postID=2413441013900495414' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1843811426'>
<a href='https://www.blogger.com/post-edit.g?blogID=10755007&postID=2413441013900495414&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=2413441013900495414&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=2413441013900495414&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=2413441013900495414&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=2413441013900495414&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=2413441013900495414&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://donsurber.blogspot.com/2018/03/hillary-owes-america-apology.html' size='medium' width='300' annotation='inline'/></div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/hillary-owes-america-apology.html#links'>Links to this post</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='reaction-buttons'>
<table border='0' cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='reactions-label-cell' nowrap='nowrap' valign='top' width='1%'>
<span class='reactions-label'>
Reactions:</span>&#160;</td>
<td><iframe allowtransparency='true' class='reactions-iframe' frameborder='0' name='reactions' scrolling='no' src='https://www.blogger.com/blog-post-reactions.g?options=%5Bfunny,+interesting,+cool%5D&amp;textColor=%23666666#http://donsurber.blogspot.com/2018/03/hillary-owes-america-apology.html'></iframe></td>
</tr></table>
</span>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='10755007' itemprop='blogId'/>
<meta content='4782688115322956297' itemprop='postId'/>
<a name='4782688115322956297'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://donsurber.blogspot.com/2018/03/house-passes-phony-school-safety-bill.html'>House passes phony school safety bill</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4782688115322956297' itemprop='description articleBody'>
Two things tell you a piece of legislation is worthless.<br>
<div>
<br></div>
<div>
First, it has a cute and clever acronym for its title.</div>
<div>
<br></div>
<div>
Second, it passes with overwhelming bipartisan support.</div>
<div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://donsurber.blogspot.com/2018/03/house-passes-phony-school-safety-bill.html#more' title='House passes phony school safety bill'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/100141447405155833709' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/100141447405155833709' rel='author' title='author profile'>
<span itemprop='name'>Don Surber</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://donsurber.blogspot.com/2018/03/house-passes-phony-school-safety-bill.html' itemprop='url'/>
<a class='timestamp-link' href='http://donsurber.blogspot.com/2018/03/house-passes-phony-school-safety-bill.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-15T10:00:00-04:00'>3/15/2018 10:00:00 AM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/house-passes-phony-school-safety-bill.html#comment-form' onclick=''>
8 comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=10755007&postID=4782688115322956297' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1843811426'>
<a href='https://www.blogger.com/post-edit.g?blogID=10755007&postID=4782688115322956297&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=4782688115322956297&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=4782688115322956297&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=4782688115322956297&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=4782688115322956297&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=4782688115322956297&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://donsurber.blogspot.com/2018/03/house-passes-phony-school-safety-bill.html' size='medium' width='300' annotation='inline'/></div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/house-passes-phony-school-safety-bill.html#links'>Links to this post</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='reaction-buttons'>
<table border='0' cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='reactions-label-cell' nowrap='nowrap' valign='top' width='1%'>
<span class='reactions-label'>
Reactions:</span>&#160;</td>
<td><iframe allowtransparency='true' class='reactions-iframe' frameborder='0' name='reactions' scrolling='no' src='https://www.blogger.com/blog-post-reactions.g?options=%5Bfunny,+interesting,+cool%5D&amp;textColor=%23666666#http://donsurber.blogspot.com/2018/03/house-passes-phony-school-safety-bill.html'></iframe></td>
</tr></table>
</span>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='10755007' itemprop='blogId'/>
<meta content='1584285180915556172' itemprop='postId'/>
<a name='1584285180915556172'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://donsurber.blogspot.com/2018/03/2-billion-on-trains-that-are-too-wide.html'>$2 billion on trains that are too wide for the tunnels</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1584285180915556172' itemprop='description articleBody'>
Well, what do you know? California isn&#39;t the worst governed state in the universe after all. We self-centered Americans think we have the market cornered on incompetence. Hah!<br>
<br>
Meet our friends in New South Wales, Australia. They just spent $2 billion on railcars that are too wide for their tunnels.<br>
<br>
They came up with an interesting solution.<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://donsurber.blogspot.com/2018/03/2-billion-on-trains-that-are-too-wide.html#more' title='$2 billion on trains that are too wide for the tunnels'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/100141447405155833709' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/100141447405155833709' rel='author' title='author profile'>
<span itemprop='name'>Don Surber</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://donsurber.blogspot.com/2018/03/2-billion-on-trains-that-are-too-wide.html' itemprop='url'/>
<a class='timestamp-link' href='http://donsurber.blogspot.com/2018/03/2-billion-on-trains-that-are-too-wide.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-15T07:00:00-04:00'>3/15/2018 07:00:00 AM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/2-billion-on-trains-that-are-too-wide.html#comment-form' onclick=''>
19 comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=10755007&postID=1584285180915556172' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1843811426'>
<a href='https://www.blogger.com/post-edit.g?blogID=10755007&postID=1584285180915556172&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=1584285180915556172&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=1584285180915556172&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=1584285180915556172&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=1584285180915556172&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=1584285180915556172&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://donsurber.blogspot.com/2018/03/2-billion-on-trains-that-are-too-wide.html' size='medium' width='300' annotation='inline'/></div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/2-billion-on-trains-that-are-too-wide.html#links'>Links to this post</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='reaction-buttons'>
<table border='0' cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='reactions-label-cell' nowrap='nowrap' valign='top' width='1%'>
<span class='reactions-label'>
Reactions:</span>&#160;</td>
<td><iframe allowtransparency='true' class='reactions-iframe' frameborder='0' name='reactions' scrolling='no' src='https://www.blogger.com/blog-post-reactions.g?options=%5Bfunny,+interesting,+cool%5D&amp;textColor=%23666666#http://donsurber.blogspot.com/2018/03/2-billion-on-trains-that-are-too-wide.html'></iframe></td>
</tr></table>
</span>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Wednesday, March 14, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='10755007' itemprop='blogId'/>
<meta content='8009410272871327889' itemprop='postId'/>
<a name='8009410272871327889'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://donsurber.blogspot.com/2018/03/terrible-news-for-republicans.html'>Terrible news for Republicans</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-8009410272871327889' itemprop='description articleBody'>
I am going to give it to you straight: November troubles me. The ability of Democrats to derail Roy Moore (this year&#39;s Todd Akin, who was that year&#39;s Christine O&#39;Donnell) and the 20-point swing in Pennsylvania&#39;s special election last night are terrible.<br>
<br>
I will give another reason to fear November. Sean Trende thinks it will be a bad year for Republicans.<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://donsurber.blogspot.com/2018/03/terrible-news-for-republicans.html#more' title='Terrible news for Republicans'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/100141447405155833709' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/100141447405155833709' rel='author' title='author profile'>
<span itemprop='name'>Don Surber</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://donsurber.blogspot.com/2018/03/terrible-news-for-republicans.html' itemprop='url'/>
<a class='timestamp-link' href='http://donsurber.blogspot.com/2018/03/terrible-news-for-republicans.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-14T14:00:00-04:00'>3/14/2018 02:00:00 PM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/terrible-news-for-republicans.html#comment-form' onclick=''>
37 comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=10755007&postID=8009410272871327889' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1843811426'>
<a href='https://www.blogger.com/post-edit.g?blogID=10755007&postID=8009410272871327889&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=8009410272871327889&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=8009410272871327889&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=8009410272871327889&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=8009410272871327889&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=8009410272871327889&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://donsurber.blogspot.com/2018/03/terrible-news-for-republicans.html' size='medium' width='300' annotation='inline'/></div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/terrible-news-for-republicans.html#links'>Links to this post</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='reaction-buttons'>
<table border='0' cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='reactions-label-cell' nowrap='nowrap' valign='top' width='1%'>
<span class='reactions-label'>
Reactions:</span>&#160;</td>
<td><iframe allowtransparency='true' class='reactions-iframe' frameborder='0' name='reactions' scrolling='no' src='https://www.blogger.com/blog-post-reactions.g?options=%5Bfunny,+interesting,+cool%5D&amp;textColor=%23666666#http://donsurber.blogspot.com/2018/03/terrible-news-for-republicans.html'></iframe></td>
</tr></table>
</span>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='10755007' itemprop='blogId'/>
<meta content='4059301517081719434' itemprop='postId'/>
<a name='4059301517081719434'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://donsurber.blogspot.com/2018/03/why-are-we-still-talking-about-campaign.html'>&#8220;Why are we still talking about the campaign?&#8221;</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4059301517081719434' itemprop='description articleBody'>
Meghan McCain grabbed the headline -- &quot;The Clintons are a virus in the Democratic Party&quot; -- but Sara Haines provided the substance: &quot;Why are we still talking about the campaign?&quot;<br>
<br>
Indeed.<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://donsurber.blogspot.com/2018/03/why-are-we-still-talking-about-campaign.html#more' title='“Why are we still talking about the campaign?”'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/100141447405155833709' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/100141447405155833709' rel='author' title='author profile'>
<span itemprop='name'>Don Surber</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://donsurber.blogspot.com/2018/03/why-are-we-still-talking-about-campaign.html' itemprop='url'/>
<a class='timestamp-link' href='http://donsurber.blogspot.com/2018/03/why-are-we-still-talking-about-campaign.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-14T10:00:00-04:00'>3/14/2018 10:00:00 AM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/why-are-we-still-talking-about-campaign.html#comment-form' onclick=''>
29 comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=10755007&postID=4059301517081719434' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1843811426'>
<a href='https://www.blogger.com/post-edit.g?blogID=10755007&postID=4059301517081719434&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=4059301517081719434&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=4059301517081719434&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=4059301517081719434&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=4059301517081719434&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=4059301517081719434&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://donsurber.blogspot.com/2018/03/why-are-we-still-talking-about-campaign.html' size='medium' width='300' annotation='inline'/></div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/why-are-we-still-talking-about-campaign.html#links'>Links to this post</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='reaction-buttons'>
<table border='0' cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='reactions-label-cell' nowrap='nowrap' valign='top' width='1%'>
<span class='reactions-label'>
Reactions:</span>&#160;</td>
<td><iframe allowtransparency='true' class='reactions-iframe' frameborder='0' name='reactions' scrolling='no' src='https://www.blogger.com/blog-post-reactions.g?options=%5Bfunny,+interesting,+cool%5D&amp;textColor=%23666666#http://donsurber.blogspot.com/2018/03/why-are-we-still-talking-about-campaign.html'></iframe></td>
</tr></table>
</span>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='10755007' itemprop='blogId'/>
<meta content='3329815053312417713' itemprop='postId'/>
<a name='3329815053312417713'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://donsurber.blogspot.com/2018/03/why-texas-can-ban-sanctuary-cities.html'>Why Texas can ban sanctuary cities</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3329815053312417713' itemprop='description articleBody'>
Supreme Court Justice Oliver Wendell Holmes opposed overturning legislation by judicial fiat.<br>
<br>
&quot;If my fellow citizens want to go to Hell I will help them. It&#8217;s my job,&quot; Holmes once said.<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://donsurber.blogspot.com/2018/03/why-texas-can-ban-sanctuary-cities.html#more' title='Why Texas can ban sanctuary cities'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/100141447405155833709' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/100141447405155833709' rel='author' title='author profile'>
<span itemprop='name'>Don Surber</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://donsurber.blogspot.com/2018/03/why-texas-can-ban-sanctuary-cities.html' itemprop='url'/>
<a class='timestamp-link' href='http://donsurber.blogspot.com/2018/03/why-texas-can-ban-sanctuary-cities.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-14T07:00:00-04:00'>3/14/2018 07:00:00 AM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/why-texas-can-ban-sanctuary-cities.html#comment-form' onclick=''>
8 comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=10755007&postID=3329815053312417713' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1843811426'>
<a href='https://www.blogger.com/post-edit.g?blogID=10755007&postID=3329815053312417713&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=3329815053312417713&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=3329815053312417713&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=3329815053312417713&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=3329815053312417713&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=3329815053312417713&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://donsurber.blogspot.com/2018/03/why-texas-can-ban-sanctuary-cities.html' size='medium' width='300' annotation='inline'/></div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/why-texas-can-ban-sanctuary-cities.html#links'>Links to this post</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='reaction-buttons'>
<table border='0' cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='reactions-label-cell' nowrap='nowrap' valign='top' width='1%'>
<span class='reactions-label'>
Reactions:</span>&#160;</td>
<td><iframe allowtransparency='true' class='reactions-iframe' frameborder='0' name='reactions' scrolling='no' src='https://www.blogger.com/blog-post-reactions.g?options=%5Bfunny,+interesting,+cool%5D&amp;textColor=%23666666#http://donsurber.blogspot.com/2018/03/why-texas-can-ban-sanctuary-cities.html'></iframe></td>
</tr></table>
</span>
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
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://c.o0bg.com/rf/image_960w/Boston/2011-2020/2017/05/22/BostonGlobe.com/Foreign/Images/656882e48e0b42efb5d8a4654b61bed0-656882e48e0b42efb5d8a4654b61bed0-0.jpg' itemprop='image_url'/>
<meta content='10755007' itemprop='blogId'/>
<meta content='8770442028833824623' itemprop='postId'/>
<a name='8770442028833824623'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://donsurber.blogspot.com/2018/03/us-press-completely-missed-trumps.html'>U.S. press completely missed Trump's Mideast peace process</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-8770442028833824623' itemprop='description articleBody'>
&quot;Israeli national security officials sat around the same table on Tuesday morning with their counterparts from Saudi Arabia, Qatar, Bahrain, Oman and the United Arab Emirates, discussing a dire humanitarian situation unfolding in the Gaza Strip,&quot; <a href="http://www.jpost.com/printarticle.aspx?id=544980" target="_blank">the Jerusalem Post reported today</a>.<br>
<br>
&quot;The summit on Gaza, called by Jared Kushner, the US president&#8217;s son-in-law and senior adviser on Middle East peace, as well as Jason Greenblatt, his special representative for international negotiations, marks an unprecedented moment for Israeli diplomacy, as their dialogue with officials from Arab states is publicly recognized for the first time.&quot;<br>
<br>
Wow. This may be the first time Saudi Arabia has recognized the existence of Israel.<br>
<br>
This is a breakthrough that was hiding in plain sight -- and our dimwitted press missed it. We are the only nation to land on the moon, and we have a caveman press.<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://donsurber.blogspot.com/2018/03/us-press-completely-missed-trumps.html#more' title='U.S. press completely missed Trump&#39;s Mideast peace process'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/100141447405155833709' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/100141447405155833709' rel='author' title='author profile'>
<span itemprop='name'>Don Surber</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://donsurber.blogspot.com/2018/03/us-press-completely-missed-trumps.html' itemprop='url'/>
<a class='timestamp-link' href='http://donsurber.blogspot.com/2018/03/us-press-completely-missed-trumps.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-13T16:32:00-04:00'>3/13/2018 04:32:00 PM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/us-press-completely-missed-trumps.html#comment-form' onclick=''>
15 comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=10755007&postID=8770442028833824623' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1843811426'>
<a href='https://www.blogger.com/post-edit.g?blogID=10755007&postID=8770442028833824623&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=8770442028833824623&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=8770442028833824623&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=8770442028833824623&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=8770442028833824623&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=8770442028833824623&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://donsurber.blogspot.com/2018/03/us-press-completely-missed-trumps.html' size='medium' width='300' annotation='inline'/></div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/us-press-completely-missed-trumps.html#links'>Links to this post</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='reaction-buttons'>
<table border='0' cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='reactions-label-cell' nowrap='nowrap' valign='top' width='1%'>
<span class='reactions-label'>
Reactions:</span>&#160;</td>
<td><iframe allowtransparency='true' class='reactions-iframe' frameborder='0' name='reactions' scrolling='no' src='https://www.blogger.com/blog-post-reactions.g?options=%5Bfunny,+interesting,+cool%5D&amp;textColor=%23666666#http://donsurber.blogspot.com/2018/03/us-press-completely-missed-trumps.html'></iframe></td>
</tr></table>
</span>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='10755007' itemprop='blogId'/>
<meta content='7874404085750125636' itemprop='postId'/>
<a name='7874404085750125636'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://donsurber.blogspot.com/2018/03/joyless-joy-behar-needs-to-read.html'>Joyless Joy Behar needs to read the Constitution</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-7874404085750125636' itemprop='description articleBody'>
At a rally on Saturday night, President Trump mocked the superficial criticism that he doesn&#39;t &quot;act presidential.&quot;<br>
<br>
The NeverTrump argument is, sure, he killed the Islamic State, revived the economy, and brought Kim Jong Un to the bargaining table, but he called Chuck Todd sleepy eyed. That&#39;s terrible! That&#39;s unpresidential!<br>
<br>
I have breaking news for Washington, New York, and L.A.<br>
<br>
Donald John Trump is president. By definition, everything he does is presidential.<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://donsurber.blogspot.com/2018/03/joyless-joy-behar-needs-to-read.html#more' title='Joyless Joy Behar needs to read the Constitution'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/100141447405155833709' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/100141447405155833709' rel='author' title='author profile'>
<span itemprop='name'>Don Surber</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://donsurber.blogspot.com/2018/03/joyless-joy-behar-needs-to-read.html' itemprop='url'/>
<a class='timestamp-link' href='http://donsurber.blogspot.com/2018/03/joyless-joy-behar-needs-to-read.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-13T14:00:00-04:00'>3/13/2018 02:00:00 PM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/joyless-joy-behar-needs-to-read.html#comment-form' onclick=''>
15 comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=10755007&postID=7874404085750125636' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1843811426'>
<a href='https://www.blogger.com/post-edit.g?blogID=10755007&postID=7874404085750125636&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=7874404085750125636&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=7874404085750125636&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=7874404085750125636&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=7874404085750125636&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=7874404085750125636&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://donsurber.blogspot.com/2018/03/joyless-joy-behar-needs-to-read.html' size='medium' width='300' annotation='inline'/></div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/joyless-joy-behar-needs-to-read.html#links'>Links to this post</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='reaction-buttons'>
<table border='0' cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='reactions-label-cell' nowrap='nowrap' valign='top' width='1%'>
<span class='reactions-label'>
Reactions:</span>&#160;</td>
<td><iframe allowtransparency='true' class='reactions-iframe' frameborder='0' name='reactions' scrolling='no' src='https://www.blogger.com/blog-post-reactions.g?options=%5Bfunny,+interesting,+cool%5D&amp;textColor=%23666666#http://donsurber.blogspot.com/2018/03/joyless-joy-behar-needs-to-read.html'></iframe></td>
</tr></table>
</span>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='10755007' itemprop='blogId'/>
<meta content='4309917094390125384' itemprop='postId'/>
<a name='4309917094390125384'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://donsurber.blogspot.com/2018/03/why-tillersons-gone.html'>Why Tillerson's gone</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4309917094390125384' itemprop='description articleBody'>
President Trump&#39;s announcement that Mike Pompeo will replace Rex Tillerson, and Gina Haspel will succeed Pompeo as head of the CIA is the sort of revolving door at the White House that I expected at the White House.<br>
<div>
<br></div>
<div>
Government moves at the pace of a snail on&#160;Quaaludes. This frustrates President Trump and other CEOs who are used to getting things done.</div>
<div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://donsurber.blogspot.com/2018/03/why-tillersons-gone.html#more' title='Why Tillerson&#39;s gone'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/100141447405155833709' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/100141447405155833709' rel='author' title='author profile'>
<span itemprop='name'>Don Surber</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://donsurber.blogspot.com/2018/03/why-tillersons-gone.html' itemprop='url'/>
<a class='timestamp-link' href='http://donsurber.blogspot.com/2018/03/why-tillersons-gone.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-13T10:00:00-04:00'>3/13/2018 10:00:00 AM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/why-tillersons-gone.html#comment-form' onclick=''>
26 comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=10755007&postID=4309917094390125384' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1843811426'>
<a href='https://www.blogger.com/post-edit.g?blogID=10755007&postID=4309917094390125384&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=4309917094390125384&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=4309917094390125384&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=4309917094390125384&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=4309917094390125384&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=4309917094390125384&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://donsurber.blogspot.com/2018/03/why-tillersons-gone.html' size='medium' width='300' annotation='inline'/></div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/why-tillersons-gone.html#links'>Links to this post</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='reaction-buttons'>
<table border='0' cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='reactions-label-cell' nowrap='nowrap' valign='top' width='1%'>
<span class='reactions-label'>
Reactions:</span>&#160;</td>
<td><iframe allowtransparency='true' class='reactions-iframe' frameborder='0' name='reactions' scrolling='no' src='https://www.blogger.com/blog-post-reactions.g?options=%5Bfunny,+interesting,+cool%5D&amp;textColor=%23666666#http://donsurber.blogspot.com/2018/03/why-tillersons-gone.html'></iframe></td>
</tr></table>
</span>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='10755007' itemprop='blogId'/>
<meta content='2083952011520602259' itemprop='postId'/>
<a name='2083952011520602259'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://donsurber.blogspot.com/2018/03/enough-with-russia-nonsense.html'>Enough with the Russia nonsense</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2083952011520602259' itemprop='description articleBody'>
30 states to 20 in the presidential race.<br>
<br>
22-12 in the Senate.<br>
<br>
241-194 in the House.<br>
<br>
President Donald John Trump led Republicans to a shellacking of the Democratic Party not seen in 60 years.<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://donsurber.blogspot.com/2018/03/enough-with-russia-nonsense.html#more' title='Enough with the Russia nonsense'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/100141447405155833709' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/100141447405155833709' rel='author' title='author profile'>
<span itemprop='name'>Don Surber</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://donsurber.blogspot.com/2018/03/enough-with-russia-nonsense.html' itemprop='url'/>
<a class='timestamp-link' href='http://donsurber.blogspot.com/2018/03/enough-with-russia-nonsense.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-13T07:00:00-04:00'>3/13/2018 07:00:00 AM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/enough-with-russia-nonsense.html#comment-form' onclick=''>
20 comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=10755007&postID=2083952011520602259' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1843811426'>
<a href='https://www.blogger.com/post-edit.g?blogID=10755007&postID=2083952011520602259&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=2083952011520602259&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=2083952011520602259&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=2083952011520602259&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=2083952011520602259&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=10755007&postID=2083952011520602259&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://donsurber.blogspot.com/2018/03/enough-with-russia-nonsense.html' size='medium' width='300' annotation='inline'/></div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://donsurber.blogspot.com/2018/03/enough-with-russia-nonsense.html#links'>Links to this post</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='reaction-buttons'>
<table border='0' cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='reactions-label-cell' nowrap='nowrap' valign='top' width='1%'>
<span class='reactions-label'>
Reactions:</span>&#160;</td>
<td><iframe allowtransparency='true' class='reactions-iframe' frameborder='0' name='reactions' scrolling='no' src='https://www.blogger.com/blog-post-reactions.g?options=%5Bfunny,+interesting,+cool%5D&amp;textColor=%23666666#http://donsurber.blogspot.com/2018/03/enough-with-russia-nonsense.html'></iframe></td>
</tr></table>
</span>
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
<a class='blog-pager-older-link' href='http://donsurber.blogspot.com/search?updated-max=2018-03-13T07:00:00-04:00&amp;max-results=20' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://donsurber.blogspot.com/'>Home</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://donsurber.blogspot.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
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
<div class='sidebar section' id='sidebar-right-1'><div class='widget AdSense' data-version='1' id='AdSense6'>
<div class='widget-content'>
<script type="text/javascript">
    google_ad_client = "ca-pub-9129565703685604";
    google_ad_host = "ca-host-pub-1556223355139109";
    google_ad_host_channel = "L0001";
    google_ad_slot = "9349464976";
    google_ad_width = 336;
    google_ad_height = 280;
</script>
<!-- donsurber_sidebar-right-1_AdSense6_336x280_as -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=10755007&widgetType=AdSense&widgetId=AdSense6&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense6"));' target='configAdSense6' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget AdSense' data-version='1' id='AdSense4'>
<div class='widget-content'>
<script type="text/javascript">
    google_ad_client = "ca-pub-9129565703685604";
    google_ad_host = "ca-host-pub-1556223355139109";
    google_ad_slot = "7785364577";
    google_ad_width = 336;
    google_ad_height = 280;
</script>
<!-- donsurber_sidebar-right-1_AdSense4_336x280_as -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=10755007&widgetType=AdSense&widgetId=AdSense4&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense4"));' target='configAdSense4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget AdSense' data-version='1' id='AdSense1'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- donsurber_sidebar-right-1_AdSense1_1x1_as -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-9129565703685604"
     data-ad-host="ca-host-pub-1556223355139109"
     data-ad-slot="1586310975"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=10755007&widgetType=AdSense&widgetId=AdSense1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense1"));' target='configAdSense1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget AdSense' data-version='1' id='AdSense2'>
<div class='widget-content'>
<script type="text/javascript">
    google_ad_client = "ca-pub-9129565703685604";
    google_ad_host = "ca-host-pub-1556223355139109";
    google_ad_slot = "8965118179";
    google_ad_width = 336;
    google_ad_height = 280;
</script>
<!-- donsurber_sidebar-right-1_AdSense2_336x280_as -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=10755007&widgetType=AdSense&widgetId=AdSense2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense2"));' target='configAdSense2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget AdSense' data-version='1' id='AdSense5'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- donsurber_sidebar-right-1_AdSense5_1x1_as -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-9129565703685604"
     data-ad-host="ca-host-pub-1556223355139109"
     data-ad-slot="8090282178"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=10755007&widgetType=AdSense&widgetId=AdSense5&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense5"));' target='configAdSense5' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<h2 class='title'>FAKE NEWS FOLLIES OF 2017</h2>
<div class='widget-content'>
<img src="https://2.bp.blogspot.com/-i7ZSdgGbLbA/WnDB_2Yx2RI/AAAAAAAAJSo/pmnhLSJ9GXAtOn1Bq6ysy8yDfPbW4fDggCLcBGAs/s1600/Kindle%2BCover.jpg" width="200" / /><div><br /></div><div>Click for <a href="https://www.amazon.com/gp/product/1982090286/ref=as_li_tl?ie=UTF8&amp;camp=1789&amp;creative=9325&amp;creativeASIN=1982090286&amp;linkCode=as2&amp;tag=violentkids1-20&amp;linkId=368465511c18a2eaa6be071200eb7f66">paperback version</a>. Or <a href="https://www.amazon.com/Fake-News-Follies-2017-Surber-ebook/dp/B079G5R1BB/ref=tmm_kin_swatch_0?_encoding=UTF8&amp;qid=&amp;sr=">click for Kindle</a>.</div><div><br /></div><div>To learn more about the book, <a href="https://legalinsurrection.com/2018/02/book-review-fake-news-follies-of-2017/">read Leslie Eastman's great review</a>.</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=10755007&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Stats' data-version='1' id='Stats1'>
<h2>Total Pageviews</h2>
<div class='widget-content'>
<div id='Stats1_content' style='display: none;'>
<span class='counter-wrapper text-counter-wrapper' id='Stats1_totalCount'>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=10755007&widgetType=Stats&widgetId=Stats1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Stats1"));' target='configStats1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
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
                followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d10755007\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByMwMDAwMDAiByNmZjMyYTkqByNmZmZmZmYyByMwMDAwMDA6ByMwMDAwMDBCByNmZjMyYTlKByM5OTk5OTlSByNmZjMyYTlaC3RyYW5zcGFyZW50\x26pageSize\x3d21\x26origin\x3dhttp://donsurber.blogspot.com/");
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
    followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d10755007\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByMwMDAwMDAiByNmZjMyYTkqByNmZmZmZmYyByMwMDAwMDA6ByMwMDAwMDBCByNmZjMyYTlKByM5OTk5OTlSByNmZjMyYTlaC3RyYW5zcGFyZW50\x26pageSize\x3d21\x26origin\x3dhttp://donsurber.blogspot.com/");
  </script></div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=10755007&widgetType=Followers&widgetId=Followers1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Followers1"));' target='configFollowers1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<h2>Blog Archive</h2>
<div class='widget-content'>
<div id='ArchiveList'>
<div id='BlogArchive1_ArchiveList'>
<select id='BlogArchive1_ArchiveMenu'>
<option value=''>Blog Archive</option>
<option value='http://donsurber.blogspot.com/2018/03/'>March (67)</option>
<option value='http://donsurber.blogspot.com/2018/02/'>February (114)</option>
<option value='http://donsurber.blogspot.com/2018/01/'>January (137)</option>
<option value='http://donsurber.blogspot.com/2017/12/'>December (139)</option>
<option value='http://donsurber.blogspot.com/2017/11/'>November (132)</option>
<option value='http://donsurber.blogspot.com/2017/10/'>October (132)</option>
<option value='http://donsurber.blogspot.com/2017/09/'>September (117)</option>
<option value='http://donsurber.blogspot.com/2017/08/'>August (126)</option>
<option value='http://donsurber.blogspot.com/2017/07/'>July (126)</option>
<option value='http://donsurber.blogspot.com/2017/06/'>June (143)</option>
<option value='http://donsurber.blogspot.com/2017/05/'>May (159)</option>
<option value='http://donsurber.blogspot.com/2017/04/'>April (132)</option>
<option value='http://donsurber.blogspot.com/2017/03/'>March (142)</option>
<option value='http://donsurber.blogspot.com/2017/02/'>February (155)</option>
<option value='http://donsurber.blogspot.com/2017/01/'>January (175)</option>
<option value='http://donsurber.blogspot.com/2016/12/'>December (157)</option>
<option value='http://donsurber.blogspot.com/2016/11/'>November (153)</option>
<option value='http://donsurber.blogspot.com/2016/10/'>October (151)</option>
<option value='http://donsurber.blogspot.com/2016/09/'>September (151)</option>
<option value='http://donsurber.blogspot.com/2016/08/'>August (131)</option>
<option value='http://donsurber.blogspot.com/2016/07/'>July (154)</option>
<option value='http://donsurber.blogspot.com/2016/06/'>June (130)</option>
<option value='http://donsurber.blogspot.com/2016/05/'>May (135)</option>
<option value='http://donsurber.blogspot.com/2016/04/'>April (129)</option>
<option value='http://donsurber.blogspot.com/2016/03/'>March (144)</option>
<option value='http://donsurber.blogspot.com/2016/02/'>February (119)</option>
<option value='http://donsurber.blogspot.com/2016/01/'>January (122)</option>
<option value='http://donsurber.blogspot.com/2015/12/'>December (124)</option>
<option value='http://donsurber.blogspot.com/2015/11/'>November (128)</option>
<option value='http://donsurber.blogspot.com/2015/10/'>October (86)</option>
<option value='http://donsurber.blogspot.com/2015/09/'>September (80)</option>
<option value='http://donsurber.blogspot.com/2015/08/'>August (81)</option>
<option value='http://donsurber.blogspot.com/2015/07/'>July (82)</option>
<option value='http://donsurber.blogspot.com/2015/06/'>June (90)</option>
<option value='http://donsurber.blogspot.com/2015/05/'>May (116)</option>
<option value='http://donsurber.blogspot.com/2015/04/'>April (110)</option>
<option value='http://donsurber.blogspot.com/2015/03/'>March (134)</option>
<option value='http://donsurber.blogspot.com/2015/02/'>February (131)</option>
<option value='http://donsurber.blogspot.com/2015/01/'>January (1)</option>
<option value='http://donsurber.blogspot.com/2014/12/'>December (99)</option>
<option value='http://donsurber.blogspot.com/2014/11/'>November (2)</option>
</select>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=10755007&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Profile' data-version='1' id='Profile1'>
<h2>About Me</h2>
<div class='widget-content'>
<a href='https://plus.google.com/100141447405155833709'><img alt='My photo' class='profile-img' height='80' src='//lh4.googleusercontent.com/-yYEH3rtFd4k/AAAAAAAAAAI/AAAAAAAAIao/qwBOcyploDI/s80-c/photo.jpg' width='80'/></a>
<dl class='profile-datablock'>
<dt class='profile-data'>
<a class='profile-name-link g-profile' href='https://plus.google.com/100141447405155833709' rel='author' style='background-image: url(//www.google.com/images/icons/ui/gprofile_button-16.png);'>
Don Surber
</a>
<br/>
<div class='g-follow' data-annotation='bubble' data-height='20' data-href='https://plus.google.com/100141447405155833709'></div>
</dt>
<dd class='profile-textblock'>I live in Poca, West Virginia, with my lovely wife of 40 years, Lou Ann. I am an Army veteran and Cleveland State graduate. I retired after 40 years as a newspaperman. In 2016, I published "<a href="https://www.createspace.com/6264567" rel="nofollow" target="_blank">Trump the Press</a>," which drew rave reviews at Power Line and Instapundit.&nbsp;<div><br><div>I just published "<a href="https://www.amazon.com/Fake-News-Follies-2017-Surber-ebook/dp/B079G5R1BB/ref=pd_sim_351_2?_encoding=UTF8&amp;psc=1&amp;refRID=A78FR928Q900RS5SDJ7F">Fake News Follies of 2017</a>."<div><br></div><div>Follow me on Twitter:</div><div><a href="https://twitter.com/donsurber" rel="nofollow" target="_blank">https://twitter.com/donsurber</a>&nbsp;<div><div><br></div><div>E-mail:&nbsp;</div><div><a href="mailto:DonSurber@gmail.com" rel="nofollow" target="_blank">DonSurber@gmail.com</a>&nbsp;</div></div></div></div></div></dd>
</dl>
<a class='profile-link' href='https://plus.google.com/100141447405155833709' rel='author'>View my complete profile</a>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=10755007&widgetType=Profile&widgetId=Profile1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Profile1"));' target='configProfile1' title='Edit'>
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
Simple theme. Powered by <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=10755007&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Edit'>
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
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-56924713-1', 'auto');
  ga('send', 'pageview');

</script>
<script type='text/javascript'>
    window.setTimeout(function() {
        document.body.className = document.body.className.replace('loading', '');
      }, 10);
  </script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY4RnMvirxa9nJLqJKlWFKOY7dStqA:1521401434385';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d10755007','//donsurber.blogspot.com/','10755007');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '10755007', 'title': 'Don Surber', 'url': 'http://donsurber.blogspot.com/', 'canonicalUrl': 'http://donsurber.blogspot.com/', 'homepageUrl': 'http://donsurber.blogspot.com/', 'searchUrl': 'http://donsurber.blogspot.com/search', 'canonicalHomepageUrl': 'http://donsurber.blogspot.com/', 'blogspotFaviconUrl': 'http://donsurber.blogspot.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': false, 'httpsEnabled': true, 'enabledCommentProfileImages': false, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Don Surber - Atom\x22 href\x3d\x22http://donsurber.blogspot.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Don Surber - RSS\x22 href\x3d\x22http://donsurber.blogspot.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Don Surber - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/10755007/posts/default\x22 /\x3e\n', 'meTag': '\x3clink rel\x3d\x22me\x22 href\x3d\x22https://plus.google.com/100141447405155833709\x22 /\x3e\n', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://donsurber.blogspot.com/\x22 /\x3e\n', 'googleProfileUrl': 'https://plus.google.com/100141447405155833709', 'adsenseClientId': 'ca-pub-9129565703685604', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': true, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/1eda9627641898c5', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Don Surber'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true, 'variant': 'simplysimple', 'variantId': 'simplysimple'}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Don Surber', 'description': ' ', 'url': 'http://donsurber.blogspot.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'crosscol', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense3', 'crosscol-overflow', null, document.getElementById('AdSense3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'crosscol-overflow', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1477909662-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense6', 'sidebar-right-1', null, document.getElementById('AdSense6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense4', 'sidebar-right-1', null, document.getElementById('AdSense4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense1', 'sidebar-right-1', null, document.getElementById('AdSense1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense2', 'sidebar-right-1', null, document.getElementById('AdSense2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense5', 'sidebar-right-1', null, document.getElementById('AdSense5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar-right-1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_StatsView', new _WidgetInfo('Stats1', 'sidebar-right-1', null, document.getElementById('Stats1'), {'title': 'Total Pageviews', 'showGraphicalCounter': false, 'showAnimatedCounter': false, 'showSparkline': false, 'statsUrl': '//donsurber.blogspot.com/b/stats?style\x3dBLACK_TRANSPARENT\x26timeRange\x3dALL_TIME\x26token\x3dSAVPPGIBAAA.Wj_wG3NC0hJV1jPukmOj7A.ykaeW2iedA9okVagnb0tWw'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowersView', new _WidgetInfo('Followers1', 'sidebar-right-1', null, document.getElementById('Followers1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-right-1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ProfileView', new _WidgetInfo('Profile1', 'sidebar-right-1', null, document.getElementById('Profile1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>