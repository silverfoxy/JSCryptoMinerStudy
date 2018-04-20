<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<!--Avoid Copying Script Start -->
<script type='text/javascript'>
var omitformtags=["input", "textarea", "select"]
omitformtags=omitformtags.join("|")
function disableselect(e){
if (omitformtags.indexOf(e.target.tagName.toLowerCase())==-1)
return false
}
function reEnable(){
return true
}
if (typeof document.onselectstart!="undefined")
document.onselectstart=new Function ("return false")
else{
document.onmousedown=disableselect
document.onmouseup=reEnable
}
</script>
<!--Strick Copying Script ends -->
<!-- For Drop Down Content or List Script Start -->
<style type='text/css'>
 .row { vertical-align: top; height:auto !important; }
 .list {display:none; }
 .show {display: none; }
 .hide:target + .show {display: inline; }
 .hide:target {display: none; }
 .hide:target ~ .list {display:inline; }
 @media print { .hide, .show { display: none; } }
 </style>
<!-- For Drop Down Content or List Script End -->
<meta content='nW-msL9YCFoBrqepSBxJojvclNvl3jkC085oytuW5BI' name='google-site-verification'/>
<meta content='IE=EmulateIE7' http-equiv='X-UA-Compatible'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.vlsi-expert.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.vlsi-expert.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="VLSI Concepts - Atom" href="http://www.vlsi-expert.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="VLSI Concepts - RSS" href="http://www.vlsi-expert.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="VLSI Concepts - Atom" href="https://www.blogger.com/feeds/4597498589834570435/posts/default" />
<link rel="me" href="https://plus.google.com/107567128096557639304" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.vlsi-expert.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<link href='https://plus.google.com/107567128096557639304' rel='publisher'/>
<meta content='VLSI Basics, Static Timing Analysis , Parasitic Extraction , Physical Design, DFM, Interview Questions, Resume Sample and Other VLSI Information' name='description'/>
<meta content='http://www.vlsi-expert.com/' property='og:url'/>
<meta content='VLSI Concepts' property='og:title'/>
<meta content='VLSI Basics, Static Timing Analysis , Parasitic Extraction , Physical Design, DFM, Interview Questions, Resume Sample and Other VLSI Information' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>VLSI Concepts</title>
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
background: #060606 none repeat scroll top left;
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
color: #bb5421;
}
a:visited {
text-decoration:none;
color: #bb5421;
}
a:hover {
text-decoration:underline;
color: #dd8766;
}
.body-fauxcolumn-outer .fauxcolumn-inner {
background: transparent url(http://www.blogblog.com/1kt/simple/body_gradient_tile_light.png) repeat scroll top left;
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
background: transparent url(http://www.blogblog.com/1kt/simple/gradients_light.png) repeat-x scroll top left;
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
font: normal bold 50px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #3399bb;
text-shadow: -1px -1px 1px rgba(0, 0, 0, .2);
}
.Header h1 a {
color: #3399bb;
}
.Header .description {
font-size: 140%;
color: #2188bb;
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
border-top: 1px solid #b5b4b8;
}
.tabs-inner .section:first-child ul {
margin-top: -1px;
border-top: 1px solid #b5b4b8;
border-left: 0 solid #b5b4b8;
border-right: 0 solid #b5b4b8;
}
.tabs-inner .widget ul {
background: #27b4e3 url(http://www.blogblog.com/1kt/simple/gradients_light.png) repeat-x scroll 0 -800px;
_background-image: none;
border-bottom: 1px solid #b5b4b8;
margin-top: 0;
margin-left: -30px;
margin-right: -30px;
}
.tabs-inner .widget li a {
display: inline-block;
padding: .6em 1em;
font: normal bold 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #666666;
border-left: 1px solid #ffffff;
border-right: 1px solid #b5b4b8;
}
.tabs-inner .widget li:first-child a {
border-left: none;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
color: #060606;
background-color: #3399bb;
text-decoration: none;
}
/* Columns
----------------------------------------------- */
.main-outer {
border-top: 0 solid #b5b4b8;
}
.fauxcolumn-left-outer .fauxcolumn-inner {
border-right: 1px solid #b5b4b8;
}
.fauxcolumn-right-outer .fauxcolumn-inner {
border-left: 1px solid #b5b4b8;
}
/* Headings
----------------------------------------------- */
div.widget > h2,
div.widget h2.title {
margin: 0 0 1em 0;
font: normal bold 11px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #222222;
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
font: normal bold 24px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
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
border: 1px solid #ffffff;
-moz-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
-webkit-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
}
.post-body img, .post-body .tr-caption-container {
padding: 5px;
}
.post-body .tr-caption-container {
color: #ffffff;
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
color: #222222;
background-color: #a1ccdd;
border-bottom: 1px solid #ffffff;
line-height: 1.6;
font-size: 90%;
}
#comments .comment-author {
padding-top: 1.5em;
border-top: 1px solid #b5b4b8;
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
border: 1px solid #ffffff;
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
background-color: #a1ccdd;
}
.comments .continue {
border-top: 2px solid #999999;
}
/* Accents
---------------------------------------------- */
.section-columns td.columns-cell {
border-left: 1px solid #b5b4b8;
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
background-color: #bb5421;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #ffffff;
}
.mobile .tabs-inner .section:first-child {
border-top: none;
}
.mobile .tabs-inner .PageList .widget-content {
background-color: #3399bb;
color: #060606;
border-top: 1px solid #b5b4b8;
border-bottom: 1px solid #b5b4b8;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #b5b4b8;
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
padding-left: 0;
padding-right: 370px;
}
.main-inner .fauxcolumn-center-outer {
left: 0;
right: 370px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0") -
parseInt("370px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0;
}
.main-inner .fauxcolumn-right-outer {
width: 370px;
}
.main-inner .column-left-outer {
width: 0;
right: 100%;
margin-left: -0;
}
.main-inner .column-right-outer {
width: 370px;
margin-right: -370px;
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

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-21954826-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<style>
		.header-left{
		display: inline-block;
		float: left;
	}
		#header-right {
		display:inline-block;
		float:right;
	}
	</style>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=4597498589834570435&amp;zx=9a6c354f-8a0e-47eb-a433-22d41435a9a4' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=4597498589834570435&amp;zx=9a6c354f-8a0e-47eb-a433-22d41435a9a4' rel='stylesheet'/></noscript>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d4597498589834570435\x26blogName\x3dVLSI+Concepts\x26publishMode\x3dPUBLISH_MODE_HOSTED\x26navbarType\x3dBLACK\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://www.vlsi-expert.com/search\x26blogLocale\x3den\x26v\x3d2\x26homepageUrl\x3dhttp://www.vlsi-expert.com/\x26vt\x3d-4800739825617324022',
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
<div class='header header-left section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<div class='titlewrapper'>
<h1 class='title'>
VLSI Concepts
</h1>
</div>
<div class='descriptionwrapper'>
<p class='description'><span>An online information center for all who have Interest in Semiconductor Industry.</span></p>
</div>
</div>
</div></div>
<div class='header-right crosscol section' id='header-right'><div class='widget Subscribe' data-version='1' id='Subscribe1'>
<div style='white-space:nowrap'>
<h2 class='title'>Subscribe To VLSI EXPERT</h2>
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
<a class='feed-reader-link' href='https://www.netvibes.com/subscribe.php?url=http%3A%2F%2Fwww.vlsi-expert.com%2Ffeeds%2Fposts%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-netvibes.png'/>
</a>
<a class='feed-reader-link' href='https://add.my.yahoo.com/content?url=http%3A%2F%2Fwww.vlsi-expert.com%2Ffeeds%2Fposts%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-yahoo.png'/>
</a>
<a class='feed-reader-link' href='http://www.vlsi-expert.com/feeds/posts/default' target='_blank'>
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
<a class='feed-reader-link' href='https://www.netvibes.com/subscribe.php?url=http%3A%2F%2Fwww.vlsi-expert.com%2Ffeeds%2Fcomments%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-netvibes.png'/>
</a>
<a class='feed-reader-link' href='https://add.my.yahoo.com/content?url=http%3A%2F%2Fwww.vlsi-expert.com%2Ffeeds%2Fcomments%2Fdefault' target='_blank'>
<img src='https://img1.blogblog.com/img/widgets/subscribe-yahoo.png'/>
</a>
<a class='feed-reader-link' href='http://www.vlsi-expert.com/feeds/comments/default' target='_blank'>
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4597498589834570435&widgetType=Subscribe&widgetId=Subscribe1&action=editWidget&sectionId=header-right' onclick='return _WidgetManager._PopupConfig(document.getElementById("Subscribe1"));' target='configSubscribe1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML8'>
<h2 class='title'>Translate page</h2>
<div class='widget-content'>
<div id="google_translate_element"></div><script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en', layout: google.translate.TranslateElement.FloatPosition.TOP_LEFT, gaTrack: true, gaId: 'UA-21954826-1'}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4597498589834570435&widgetType=HTML&widgetId=HTML8&action=editWidget&sectionId=header-right' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML8"));' target='configHTML8' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div style='clear:both;'></div>
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
<li>
<a href='http://www.vlsi-expert.com/p/vlsi-basic.html'>VLSI Basic</a>
</li>
<li>
<a href='http://www.vlsi-expert.com/p/static-timing-analysis.html'>STA &amp; SI</a>
</li>
<li>
<a href='http://www.vlsi-expert.com/p/parasitic-extraction.html'>Extraction &amp; DFM</a>
</li>
<li>
<a href='http://www.vlsi-expert.com/p/low-power.html'>Low Power</a>
</li>
<li>
<a href='http://www.vlsi-expert.com/p/physical-design.html'>Physical Design</a>
</li>
<li>
<a href='http://www.vlsi-expert.com/p/here-i-are-trying-to-capture-most-of.html'>Vlsi Interview Questions</a>
</li>
<li>
<a href='http://www.vlsi-expert.com/p/job-posting.html'>Job Posting</a>
</li>
<li>
<a href='http://www.vlsi-expert.com/p/video-lectures.html'>Video Lectures</a>
</li>
<li>
<a href='http://www.vlsi-expert.com/p/vlsi-industry-fact-and-truth-abo.html'>VLSI Industry: Insight</a>
</li>
<li>
<a href='http://www.vlsi-expert.com/p/contact-me.html'>About Us</a>
</li>
<li>
<a href='http://www.vlsi-expert.com/p/recommended-book.html'>Recommended Book </a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4597498589834570435&widgetType=PageList&widgetId=PageList1&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("PageList1"));' target='configPageList1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
<div class='tabs section' id='crosscol-overflow'><div class='widget AdSense' data-version='1' id='AdSense1'>
<div class='widget-content'>
<script type="text/javascript">
    google_ad_client = "ca-pub-9945653997534257";
    google_ad_host = "ca-host-pub-1556223355139109";
    google_ad_host_channel = "L0005";
    google_ad_slot = "2351690510";
    google_ad_width = 728;
    google_ad_height = 90;
</script>
<!-- vlsi-expert_crosscol-overflow_AdSense1_728x90_as -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4597498589834570435&widgetType=AdSense&widgetId=AdSense1&action=editWidget&sectionId=crosscol-overflow' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense1"));' target='configAdSense1' title='Edit'>
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
<div class='main section' id='main'><div class='widget HTML' data-version='1' id='HTML11'>
<h2 class='title'>Index</h2>
<div class='widget-content'>
<!doctype html public "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">

<table 
   style="width: 100%; text-align: center; margin-left: auto; margin-right: auto;" border="1" cellpadding="2" cellspacing="0">
   <tbody>
   <tr>   
	<td style="text-align: center; vertical-align: middle; font-weight: bold;" colspan="1" rowspan="2">
   	<a target="_parent" href="http://www.vlsi-expert.com/p/static-timing-analysis.html">STA & SI</a>
	</td>
	<td style="font-weight: bold;">Chapter1</td>
        <td style="font-weight: bold;">Chapter2</td>
	<td style="font-weight: bold;">Chapter3</td>
	<td style="font-weight: bold;">Chapter4</td>
	<td style="font-weight: bold;">Chapter5</td>
	<td style="font-weight: bold;">Chapter6</td>
	<td style="font-weight: bold;">Chapter7</td>
	<td style="font-weight: bold;">Chapter8</td>
  </tr>
  <tr>   
	<td>
	<a target="_parent" href="http://www.vlsi-expert.com/2011/02/timing-analysis-basis-what-and-why.html">Introduction</a>
	</td>   
	<td>
	<a target="_parent" href="http://www.vlsi-expert.com/2011/03/static-timing-analysis-sta-basic-timing.html">Static Timing Analysis</a>
	</td>
	<td>   
	<a target="_parent" href="http://www.vlsi-expert.com/2016/01/skew.html">Clock</a>
	</td>
	<td>   
	<a target="_parent" href="http://www.vlsi-expert.com/2016/02/setup-and-hold-check.html">Advance STA</a>
	</td>
	<td>   
	<a target="_parent" href="http://www.vlsi-expert.com/2012/02/signal-integrity-si-part-1.html">Signal Integrity</a>
	</td>
	<td>   
	<a target="_parent" href="http://www.vlsi-expert.com/2012/07/static-timing-analysissta-using-eda.html">EDA Tools</a>
	</td>
	<td>   
	<a target="_parent" href="http://www.vlsi-expert.com/2011/02/etm-extracted-timing-models-basics.html">Timing Models</a>
	</td>
	<td>   
	<a target="_parent" href="http://www.vlsi-expert.com/p/static-timing-analysis.html#other_topic">Other Topics</a>
	</td>
  </tr>
  </tbody>
</table>

<p> </p>
<table 
   style="width: 100%; text-align: center; margin-left: auto; margin-right: auto;" border="1" cellpadding="2" cellspacing="0">
   <tbody>
<tr>   
	<td style="text-align: center; vertical-align: middle; font-weight: bold;" colspan="1" rowspan="2">
   	<a target="_parent" href="http://www.vlsi-expert.com/p/parasitic-extraction.html">Extraction & DFM</a>
	</td>
	<td style="font-weight: bold;">Chapter1</td>
    <td style="font-weight: bold;">Chapter2</td>
	<td style="font-weight: bold;">Chapter3</td>
	<td style="font-weight: bold;">Chapter4</td>
	<td style="font-weight: bold;">Chapter5</td>
        <td style="font-weight: bold;">Chapter6</td>
  </tr>
  <tr>
  <td>
	<a target="_parent" href="http://www.vlsi-expert.com/2016/02/parasitic-extraction-introduction.html">Introduction</a>
	</td>   
	<td class="cell">
	<a target="_parent" href="http://www.vlsi-expert.com/2012/02/parasitic-interconnect-corner-rc-corner.html">Parasitic Interconnect Corner (RC Corner)</a>
	</td>
	<td onload="color_Function()">    
	<a target="_parent" href="http://www.vlsi-expert.com/2014/06/manufacturing-effects-introduction.html">Manufacturing Effects and Their Modeling</a>
	</td>
        <td>   
	<a target="_parent" href="http://www.vlsi-expert.com/2010/09/conformal-dielectric.html">Dielectric Layer</a>
	</td>
	<td class="cell-1">   
	<a target="_parent" href="http://www.vlsi-expert.com/2011/02/process-variation-effects-on-design.html">Process Variation</a>
	</td>
	<td>   
	<a target="_parent" href="http://www.vlsi-expert.com/p/parasitic-extraction.html#other_topic">Other Topic</a>
	</td>
  </tr>
  </tbody>
</table>
</!doctype>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4597498589834570435&widgetType=HTML&widgetId=HTML11&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML11"));' target='configHTML11' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>

          <div class="date-outer">
        
<h2 class='date-header'><span>Friday, February 9, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='139027083522678478'></a>
<h3 class='post-title entry-title'>
<a href='http://www.vlsi-expert.com/2018/02/logic-level-noise-margin.html'>Logic Level & Noise Margin</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on"><div align="justify"><br />
Today, we will talk about the logic levels and what&#8217;s all this. I came across several students and realize that they are struggling big time to understand the Logic level, Input-output logic level and all.<br />
<br />
<div class="separator" style="clear: both; text-align: center;"><a href="https://1.bp.blogspot.com/-SmLhrL3ikrc/Wn0BulscJkI/AAAAAAAABiw/HNli8gmVOtgbzX_M7O5Ss7I1VrAuschDwCLcBGAs/s1600/Logic%2BLevel.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="481" data-original-width="300" height="400" src="https://1.bp.blogspot.com/-SmLhrL3ikrc/Wn0BulscJkI/AAAAAAAABiw/HNli8gmVOtgbzX_M7O5Ss7I1VrAuschDwCLcBGAs/s400/Logic%2BLevel.PNG" width="249" /></a></div><br />
Let&#8217;s start with above known logic level diagram. Here, you can see that range of signal for Logic 0 is 0V to 1V and similarly for Logic 1 &#8211; It&#8217;s 2V to 3V, Till this point, everyone is (should be) clear. But the moment I ask what&#8217;s between Logic 1 and Logic 0 &#8211; confusion start. Few says it&#8217;s Undefined region and few smart kid says &#8211; it&#8217;s Noise Margin. :) The moment I ask them to define or provide more insight about this Noise region (as per smart kid), none of them able to define it. :)<br />
<br />
In this article, we will discuss about this region and more related concepts.<br />
<br />
Remember, everything above is with respect to Positive Logic Level and same we will discuss through out this article. To understand what&#8217;s Positive Logic Level and Negative Logic Level &#8211; please refer <a href="http://www.vlsi-expert.com/2013/12/digital-basic-13-logic-gates-part-a.html">Digital Basic (Logic Gates &#8211; Part a)</a>.<br />
<br />
<u><h2 style="text-align: center;">Voltage Logic Level (Input/Output)</h2></u><br />
<br />
Let's try to understand the <b>Logic Level at the Input and Output of a Gate.</b><br />
<br />
Logic Level at the input of the Gate is known as <b>Input Logic Level</b> and corresponding  voltage range as:<br />
<ul><li> <b>Logic 1: Start from V<sub>IH</sub> (Minimum Input Voltage for Logic High) and Ends at VDD </b></li>
<li> <b>Logic 0: Start from VSS and Ends at V<sub>IL</sub> (Maximum Input Voltage for Logic Low) </b></li>
</ul><br />
Logic Level at the output of the Gate is known as <b>Output Logic Level</b> and corresponding voltage range as:<br />
<ul><li> <b>Logic 1: Start from V<sub>OH</sub> (Minimum Output Voltage for Logic High) and Ends at VDD </b></li>
<li> <b>Logic 0: Start from VSS and Ends at V<sub>OL</sub> (Maximum Output Voltage for Logic Low) </b></li>
</ul><br />
Below Figure, can help you to understand what I am talking about...<br />
<br />
<div class="separator" style="clear: both; text-align: center;"><a href="https://2.bp.blogspot.com/-h_jXP2B8oyg/Wn0BuniaMcI/AAAAAAAABjE/Mwc33VzTtUMJblRnAikiB9UIRYvuW1xFwCPcBGAYYCw/s1600/Input-Output-Logic-Level.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="500" data-original-width="955" height="335" src="https://2.bp.blogspot.com/-h_jXP2B8oyg/Wn0BuniaMcI/AAAAAAAABjE/Mwc33VzTtUMJblRnAikiB9UIRYvuW1xFwCPcBGAYYCw/s640/Input-Output-Logic-Level.PNG" width="640" /></a></div><br />
Now, as a difference, you can see both (Input and Output Logic levels) have voltage range for Logic 1 & Logic 0. So <b>Next question is</b>:<br />
<br />
<ul><li> Are V<sub>OH</sub> = V<sub>IH</sub>  and V<sub>OL</sub> = V<sub>IL</sub> ?? </li>
<li> What's the relationship between different voltage level? ?? </li>
</ul><br />
You have to justify your answer with proper reason. Let me try from my side :) with logical explanation. <br />
<br />
<div class="separator" style="clear: both; text-align: center;"><a href="https://4.bp.blogspot.com/-64Ev-vXmR_Q/Wn0Bv4iVfOI/AAAAAAAABi4/BZ0omwT6Zq8smwp7m2YpTuwvhaJKShK6ACPcBGAYYCw/s1600/Logic%2Bpropagation%2BOutput%2Bto%2BInput.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="375" data-original-width="642" height="234" src="https://4.bp.blogspot.com/-64Ev-vXmR_Q/Wn0Bv4iVfOI/AAAAAAAABi4/BZ0omwT6Zq8smwp7m2YpTuwvhaJKShK6ACPcBGAYYCw/s400/Logic%2Bpropagation%2BOutput%2Bto%2BInput.PNG" width="400" /></a></div><br />
In above fig, 2 NAND gates (1 & 2) are connected back to back. Let&#8217;s consider both NAND gates are 100% similar. If, NET Delay is Zero, <b>Our Expectation is</b> :: <b> Any signal at the output of &#8220;Gate1 with Logic 1&#8221; should be identify as &#8220;Logic 1 at the Input of Gate2&#8221;. Same goes with Logic 0 also.</b> Let's try to understand with example (if helps you to understand more clearly).<br />
<br />
<b>Scenario 1:</b> <b>V<sub>OH</sub> &lt; V<sub>IH</sub> ;  VDD = 5V,  V<sub>OH</sub> = 3V, V<sub>IL</sub> = 1V, V<sub>IH</sub> = 4V </b><br />
<br />
<ul><li> <b> Output Logic 1 </b> </li>
<ul><li> Voltage range of Output Logic 1 is between 3V to 5V.</li>
<li> It means any signal with a voltage value between 3V and 5V is consider as Logic 1 at the output pin of Gate1.</li>
</ul><li> <b> Input Logic 1 </b> </li>
<ul><li> Voltage range of Input Logic 1 is between 4V to 5V.</li>
<li> It means any signal with a voltage value between 4V and 5V is considered as Logic 1.</li>
<li> <b> Any signal below 4V is NOT considered as part of Logic 1.</b></li>
</ul></ul><br />
Now, assume that a signal coming out from Gate 1 has voltage = 3V. It&#8217;s consider as part of Logic 1 for Gate 1 but when this signal propagate and reach at input of Gate 2, it will be nowhere (Means neither 1 nor 0 because voltage range of Logic 1 start from 4V and voltage range of Logic 0 ends at 1V). <br />
So, in this Ideal scenario (Ideal means No Net Voltage Drop), to capture the Logic 1 at the input of Gate 2, Output voltage of Gate 1 for Logic 1 should have below condition. <br />
<br />
<b> V<sub>OH</sub> &ge; V<sub>IH</sub> </b> <br />
<br />
<b>Scenario 2:</b> <b>V<sub>OL</sub> &ge; V<sub>IL</sub> ; VSS = 0V, V<sub>OL</sub> = 2V, V<sub>IL</sub> = 1V, V<sub>IH</sub> = 4V </b><br />
<br />
<ul><li> <b> Output Logic 0 </b> </li>
<ul><li> Voltage range of Output Logic 0 is between 0V to 2V.</li>
<li> It means any signal with a voltage value between 0V and 2V is consider as Logic 0.</li>
</ul><li> <b> Input Logic 0 </b> </li>
<ul><li> Voltage range of Input Logic 0 is between 0V to 1V.</li>
<li> It means any signal with a voltage value between 0V and 1V is considered as Logic 0.</li>
<li> <b> Any signal above 1V is not considered as part of Logic 0.</b> </li>
</ul></ul><br />
Now, assume that a signal coming out from Gate 1 has voltage = 2V. It&#8217;s consider as part of Logic 0 for Gate 1 but when this signal propagate and reach at input of Gate 2, it will be nowhere (Means neither 1 nor 0 because voltage range of Logic 0 ends at 1V and voltage range of Logic 1 start from 4V). <br />
So in this Ideal scenario (Ideal means No Net Voltage Drop), to capture the Logic 0 at the input of Gate 2, Output voltage of Gate 1 for Logic 0 should have below condition. <br />
<br />
<b> V<sub>OL</sub> &le; V<sub>IL</sub> </b> <br />
<br />
On the basic of above 2 scenarios, I can easily summarize that ...  <br />
<br />
<b> V<sub>OH</sub> &ge; V<sub>IH</sub> </b><br />
<b> V<sub>OL</sub> &le; V<sub>IL</sub> </b><br />
<br />
In above example, we have discussed all between 2 different gates (Output logic of 1st Gate and Input Logic of 2nd) and you may be thinking on the basis we summarize this relationship (because original question was Input Logic Vs Output Logic of Same Gate :)). Just in case, if that&#8217;s your confusion &#8211; then check again &#8211; I have mentioned above that both gates are identical (so it means input logic levels of 2nd Gate == Input Logic Levels of 1st Gate also. :):) ).<br />
<br />
On the basis of this, if anyone give you below 4 options and ask you which one is the right set of Input-Output Logic combination &#8211; I am sure , it will be easy to find out. (I am not going to give answer, you can write in comment section with reason :) ). <br />
<br />
<div class="separator" style="clear: both; text-align: center;"><a href="https://4.bp.blogspot.com/-0Fqur7aS8ik/Wn0Bus2E-BI/AAAAAAAABio/lXF8e8nbcZIPZURbGZ2EJj7QUcbkKi2qACPcBGAYYCw/s1600/Input-Output-Logic-Level-question.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="600" data-original-width="915" height="420" src="https://4.bp.blogspot.com/-0Fqur7aS8ik/Wn0Bus2E-BI/AAAAAAAABio/lXF8e8nbcZIPZURbGZ2EJj7QUcbkKi2qACPcBGAYYCw/s640/Input-Output-Logic-Level-question.PNG" width="640" /></a></div><br />
Till now, we considered the Ideal scenario (NO voltage drop across NET) But as you know nothing is ideal in this world, so keeping that in mind &#8211; our conditions changes and in <b>real world condition will be </b>&#8230;. <br />
<br />
<h3 style="text-align: Center;"><b> V<sub>OH</sub> &gt; V<sub>IH</sub> </b> <br />
<b> V<sub>OL</sub> &lt; V<sub>IL</sub> </b><br />
</h3><br />
Now, If I want to represent this In a single diagram &#8211; below is the representation. <br />
<br />
<div class="separator" style="clear: both; text-align: center;"><a href="https://1.bp.blogspot.com/-ErFYHrX1rIc/Wn0BvtvyilI/AAAAAAAABjE/Vbr5MOEnlQghfo004U-RdnV92vsuzKbzQCPcBGAYYCw/s1600/Logic%2Blevel%2B2.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="570" data-original-width="420" height="400" src="https://1.bp.blogspot.com/-ErFYHrX1rIc/Wn0BvtvyilI/AAAAAAAABjE/Vbr5MOEnlQghfo004U-RdnV92vsuzKbzQCPcBGAYYCw/s400/Logic%2Blevel%2B2.PNG" width="295" /></a></div><br />
Okay, so till now we are able to understand different nomenclature, Like V<sub>OH</sub> , V<sub>IH</sub> , V<sub>OL</sub> , V<sub>IL</sub> in logic level, their importance and relationship between them. <br />
<br />
Now, if you remember, our discussion started with 2 things &#8211; Undefined Region and Noise Margin... <br />
<br />
<u><h2 style="text-align: center;">Noise Region and Undefined Region</h2></u><br />
<br />
To understand the Noise Margin, you have to first understand what a "Noise" can do! In general, we can categorize Noise in 2 ways <br />
<ul><li> Noise Inside the Gate </li>
<ul><li> Noise inside the Gate already taken care during simulation of Gate & only after that we define (or conclude) V<sub>OH</sub>, V<sub>OL</sub> </li>
</ul><li> Noise Outside the Gate </li>
<ul><li> This Noise effects the signal which is traveling from the output pin of a gate to input pin to other gate </li>
</ul></ul><br />
Let's talk about the Noise which developed or generated because of environment and effect Signal traveling between input and output pin of a Gate. <br />
<br />
In general, Noise is Random in nature and you can&#8217;t model it exactly (at least the source of Noise :)). This Noise can be positive or negative in nature (when I am saying positive/negative it means with respect to zero reference level). It means if there is a output signal of 4V and suddenly a positive noise of 0.5V come, signal convert into 4.5V. Similarly, if Negative Noise of 0.5V come, output signal convert into 3.5V. <br />
<br />
Let&#8217;s consider a scenario,<br />
<br />
<b> For Gate 2:</b>   V<sub>OH</sub> = 4V, V<sub>IH</sub> = 3.5V, <br />
<b> Output signal from the 1st Gate is of 4V. </b> <br />
<br />
Now, question is <b> what should be the maximum Noise value (in terms of voltage), so that even after noise 2nd Gate identify Logic 1 correctly ?</b><br />
<br />
As, we have discussed Noise can be Positive and Negative also &#8211; <br />
<br />
If Noise is Positive then it&#8217;s going to add in output voltage .. Means output is going to increase above 4V, which is okay for 2nd gate because for 2nd Gate Voltage range start for Logic level 1 is above 3.5V.<br />
<br />
If Noise is Negative then it&#8217;s going to reduce output voltage .. It means output is going to decrease & value will be less the 4V. If that&#8217;s the case we have to understand that Voltage range for Input logic High (1) start from 3.5V. Any signal less then 3.5V is not considered as Logic 1 signal at the input of Gate2. So, I can easily say that in this scenario, <b> Maximum allowable Noise in negative side is 4V &#8211; 3.5V = 0.5V </b> or you can say that <b> V<sub>OH</sub> &#8211; V<sub>IH</sub></b>. This difference we are saying NOISE MARGIN for LOGIC HIGH.<br />
<br />
<b> NOISE MARGIN HIGH LOGIC = V<sub>OH</sub> &#8211; V<sub>IH</sub> </b><br />
<br />
With the similar explanation, I can easily say that in case of Logic 0, any noise which increases the voltage of output logic signal beyond Max input Voltage for Logic 0, consider as not acceptable Noise. So, <b> any Noise between V<sub>OL</sub> and V<sub>IL</sub>  is acceptable for Logic 0. </b> Means.. <br />
<br />
<b> NOISE MARGIN LOW LOGIC = V<sub>IL</sub> &#8211; V<sub>OL</sub> </b><br />
<br />
Okay, so if this is the NOISE Margin, what&#8217;s the Undefined Region ? Answer is simple &#8211; Remaining portion is considered as Undefined Region. :) <br />
<br />
<div class="separator" style="clear: both; text-align: center;"><a href="https://1.bp.blogspot.com/-s7_kI4iYGfE/Wn0BwEKEzuI/AAAAAAAABi8/Iqni_Qun5r8pmwaiJlcbgyU87XBXtpwTgCPcBGAYYCw/s1600/Noise%2BMargin.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="452" data-original-width="837" height="216" src="https://1.bp.blogspot.com/-s7_kI4iYGfE/Wn0BwEKEzuI/AAAAAAAABi8/Iqni_Qun5r8pmwaiJlcbgyU87XBXtpwTgCPcBGAYYCw/s400/Noise%2BMargin.PNG" width="400" /></a></div><br />
I know, now you may be thinking that above description is good when we talk in terms of Input Vs Output Logic Level. But If we talk only about Logic level (Individual), then how can we defined the region between &#8220;Min Voltage for Logic 1&#8221; and &#8220;Max Voltage for Logic 0&#8221;. <br />
<br />
Any signal with in this range is considered as uncertain, and no one is going to give you guarantee how other Gate (input Gate) would interpret such signal because that depends on Input level of 2nd gate :). Now, if your other gate (gate which is going to receive this signal at input port) has wider voltage range for Logic 1 or 0, most of your signals between uncertain range can be consider either Logic 0 or Logic 1.<br />
<br />
So, This region is considered as <b>Uncertain Region</b>. It means signal in this region can be consider as Logic 0 or 1 depends on Logic level Range of Next stage Input gate. I will not say that it&#8217;s Undefined Region because undefined means &#8211; It's neither be 0 nor 1. <br />
<br />
<b>Note:</b> "Either be 0 or 1" is completely different from "Neither be 0 nor 1". <br />
<br />
If you are not clear with my statement &#8211; let's try to understand with one more example of say scenario.:). <br />
<br />
<div class="separator" style="clear: both; text-align: center;"><a href="https://1.bp.blogspot.com/-R58pk-2jJzU/Wn0BwidCZ9I/AAAAAAAABjM/tlfYGXwaTKEj0JOTE5mKR7gru0YnApVFQCPcBGAYYCw/s1600/Uncertain%2BRegion%2BVs%2BUndefined%2BRegion.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="661" data-original-width="655" height="400" src="https://1.bp.blogspot.com/-R58pk-2jJzU/Wn0BwidCZ9I/AAAAAAAABjM/tlfYGXwaTKEj0JOTE5mKR7gru0YnApVFQCPcBGAYYCw/s400/Uncertain%2BRegion%2BVs%2BUndefined%2BRegion.PNG" width="396" /></a></div><br />
In above circuit, output of NAND Gate&#8220;1&#8221; is connected with 2 another NAND Gates. All NAND gates are different.<br />
<br />
<b> Input Logic Level of NAND 2: </b><br />
Logic 0 &#8211; From 0V to 2V<br />
Logic 1 &#8211; From 3V to 5V<br />
<br />
<b> Input Logic Level of NAND 3: </b><br />
Logic 0 &#8211; From 0V to 1.5V<br />
Logic 1 &#8211; From 3.5V to 5V.<br />
<br />
<b> Output Logic Level of NAND 1: </b><br />
Logic 0 &#8211; From 0V to 1V<br />
Logic 1 &#8211; From 4V to 5V.<br />
<br />
Let&#8217;s assume At a particular instance, the output signal voltage at NAND Gate 1 is 3.2V. As per Output voltage levels (as per our above discussion), it&#8217;s in Uncertain Area. When this signal propagate through wire & reaches at <br />
<ul><li> <b> NAND Gate 3 </b></li>
<ul><li> It&#8217;s below Voltage range for Logic level 1 (3.5V to 5V) </li>
<li> And above Voltage range for Logic level 0 (0V to 1.5V) </li>
<li> So this signal is considered as part of <b>UNDEFINED Region</b>.</li>
</ul><li>  <b> NAND Gate 2 </b></li>
<ul><li> It&#8217;s above Voltage range for Logic level 1 (3V to 5V) </li>
<li> So, this signal is considered as part of <b>Logic 1</b>.</li>
</ul></ul><br />
So, it means <u><b>Same voltage can be part of Undefined Region and also as part of Logic Level 1.</b></u> <u>Same case can happen for Logic 0 also</u>. <br />
<br />
<b><u><h2 style="text-align: center;">In Summary:</h2></u><br />
<ul><li> Range between V<sub>OH</sub>  and V<sub>OL</sub> can be consider as <u>uncertain range</u> with respect to that gate. </li>
<li> A range between V<sub>IH</sub> and V<sub>IL</sub> is considered as <u>undefined region</u> for that particular gate. </li>
<li> Undefined region is with respect to Input Signal range. </li>
<li> Uncertain Region is with respect to Output Signal Logic Range </li>
<li> Noise Margin always with respect to Input and Output Logic range. :) </li>
</ul></b><br />
<h3 style="text-align: Center;"><b> V<sub>OH</sub> &gt; V<sub>IH</sub> </b> <br />
<b> V<sub>OL</sub> &lt; V<sub>IL</sub> </b><br />
NOISE MARGIN HIGH LOGIC = V<sub>OH</sub> &#8211; V<sub>IH</sub> <br />
NOISE MARGIN LOW LOGIC = V<sub>IL</sub> &#8211; V<sub>OL</sub><br />
</h3><br />
I hope this article will help you to understand the Logic Level concepts in much more depth and help everyone (Specially Students) to understand the concepts :).<br />
<br />
<br />
<b> HAPPY LEARNING </b><br />
<br />
</div></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn'>VLSI EXPERT</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.vlsi-expert.com/2018/02/logic-level-noise-margin.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-02-09T08:56:00+05:30'>8:56 AM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.vlsi-expert.com/2018/02/logic-level-noise-margin.html#comment-form' onclick=''>2
comments</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=4597498589834570435&postID=139027083522678478' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1044103632'>
<a href='https://www.blogger.com/post-edit.g?blogID=4597498589834570435&postID=139027083522678478&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4597498589834570435&postID=139027083522678478&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4597498589834570435&postID=139027083522678478&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4597498589834570435&postID=139027083522678478&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4597498589834570435&postID=139027083522678478&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4597498589834570435&postID=139027083522678478&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.vlsi-expert.com/2018/02/logic-level-noise-margin.html' size='medium' width='300' annotation='inline'/></div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://www.vlsi-expert.com/2018/02/logic-level-noise-margin.html#links'>Links to this post</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'><span class='reaction-buttons'>
<table border='0' cellpadding='0' cellspacing='0' width='100%'><tr>
<td class='reactions-label-cell' nowrap='nowrap' valign='top' width='1%'>
<span class='reactions-label'>
Reactions:</span>&#160;</td>
<td><iframe allowtransparency='true' class='reactions-iframe' frameborder='0' name='reactions' scrolling='no' src='https://www.blogger.com/blog-post-reactions.g?options=%5BExcellent,+Good,+Interesting,+Need+More%5D&amp;textColor=%23222222#http://www.vlsi-expert.com/2018/02/logic-level-noise-margin.html'></iframe></td>
</tr></table>
</span>
</div>
</div>
</div>
</div>

        </div></div>
      
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.vlsi-expert.com/search?updated-max=2018-02-09T08:56:00%2B05:30&max-results=1' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://www.vlsi-expert.com/'>Home</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://www.vlsi-expert.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
</div>
</div>
<script type='text/javascript'>
    window.___gcfg = { 'lang': 'en' };
  </script>
</div><div class='widget HTML' data-version='1' id='HTML15'>
<h2 class='title'>Must Read Article</h2>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-9945653997534257"
     data-ad-slot="5595987716"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4597498589834570435&widgetType=HTML&widgetId=HTML15&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML15"));' target='configHTML15' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML1'><script>
var linkwithin_site_id = 1519823;
</script>
<script src="http://www.linkwithin.com/widget.js"></script>
<a href="http://www.linkwithin.com/"><img src="http://www.linkwithin.com/pixel.png" alt="Related Posts Plugin for WordPress, Blogger..." style="border: 0" /></a></div><div class='widget FollowByEmail' data-version='1' id='FollowByEmail1'>
<h2 class='title'>Follow by Email</h2>
<div class='widget-content'>
<div class='follow-by-email-inner'>
<form action='https://feedburner.google.com/fb/a/mailverify' method='post' onsubmit='window.open("https://feedburner.google.com/fb/a/mailverify?uri=VlsiConcepts", "popupwindow", "scrollbars=yes,width=550,height=520"); return true' target='popupwindow'>
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
<input name='uri' type='hidden' value='VlsiConcepts'/>
<input name='loc' type='hidden' value='en_US'/>
</form>
</div>
</div>
<span class='item-control blog-admin'>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4597498589834570435&widgetType=FollowByEmail&widgetId=FollowByEmail1&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("FollowByEmail1"));' target='configFollowByEmail1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</span>
</div><div class='widget AdSense' data-version='1' id='AdSense4'>
<div class='widget-content'>
<script type="text/javascript">
    google_ad_client = "ca-pub-9945653997534257";
    google_ad_host = "ca-host-pub-1556223355139109";
    google_ad_host_channel = "L0004";
    google_ad_slot = "3828423717";
    google_ad_width = 300;
    google_ad_height = 250;
</script>
<!-- vlsi-expert_main_AdSense4_300x250_as -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4597498589834570435&widgetType=AdSense&widgetId=AdSense4&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense4"));' target='configAdSense4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML9'>
<div class='widget-content'>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_recommended_horizontal"></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4597498589834570435&widgetType=HTML&widgetId=HTML9&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML9"));' target='configHTML9' title='Edit'>
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
<div class='sidebar section' id='sidebar-right-1'><div class='widget BlogSearch' data-version='1' id='BlogSearch1'>
<h2 class='title'>Search This Blog</h2>
<div class='widget-content'>
<div id='BlogSearch1_form'>
<form action='http://www.vlsi-expert.com/search' class='gsc-search-box' target='_top'>
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4597498589834570435&widgetType=BlogSearch&widgetId=BlogSearch1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogSearch1"));' target='configBlogSearch1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget LinkList' data-version='1' id='LinkList1'>
<h2>VLSI Basics</h2>
<div class='widget-content'>
<ul>
<li><a href='http://www.vlsi-expert.com/p/vlsi-basic.html'>Index</a></li>
<li><a href='http://www.vlsi-expert.com/2013/12/digital-basic-number-system.html'>Chapter 1: Digital Background</a></li>
<li><a href='http://'>Chapter 2: Semiconductor background</a></li>
<li><a href='http://www.vlsi-expert.com/2014/09/fabrication-steps-cmos-processing-part-1.html'>Chapter 3: CMOS Processing</a></li>
<li><a href='http://'>Chapter 4: CMOS Basics</a></li>
<li><a href='http://www.vlsi-expert.com/2014/11/cmos-layout-design.html'>Chapter 5: CMOS Layout Design</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4597498589834570435&widgetType=LinkList&widgetId=LinkList1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList1"));' target='configLinkList1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML12'>
<div class='widget-content'>
<script type="text/javascript">
window.onload= function(){
window.open('https://tinyurl.com/yaayxaj5', 'poppage', 'toolbars=0, scrollbars=1, location=0, statusbars=0, menubars=0, resizable=1, width=950, height=650, left = 300, top = 50');
}</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4597498589834570435&widgetType=HTML&widgetId=HTML12&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML12"));' target='configHTML12' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget FeaturedPost' data-version='1' id='FeaturedPost1'>
<h2 class='title'>Featured Post</h2>
<div class='post-summary'>
<h3><a href='http://www.vlsi-expert.com/2014/11/Implant-p-impurity.html'>Implant P+ Impurities: CMOS Processing (Part 5)</a></h3>
<p>
  Implant P+ Impurities: CMOS Processing (Part 5)           Index        Chapter1        Chapter2        Chapter3        Chapter4           ...
</p>
<img class='image' src='http://2.bp.blogspot.com/-NwJQdo2BdfA/VFmwARtiJxI/AAAAAAAAAkw/yhi5uPGd-SU/s1600/end4.png'/>
</div>
<style type='text/css'>
    .image {
      width: 100%;
    }
  </style>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4597498589834570435&widgetType=FeaturedPost&widgetId=FeaturedPost1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("FeaturedPost1"));' target='configFeaturedPost1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fvlsiexpert&tabs&width=340&height=154&small_header=true&adapt_container_width=true&hide_cover=false&show_facepile=true&appId" width="340" height="154" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowtransparency="true"></iframe>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4597498589834570435&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
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
<div class='sidebar section' id='sidebar-right-2-1'><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<div class="g-person" data-width="180" data-href="//plus.google.com/u/0/107567128096557639304" data-theme="dark" data-rel="author"></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4597498589834570435&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebar-right-2-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Edit'>
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4597498589834570435&widgetType=Stats&widgetId=Stats1&action=editWidget&sectionId=sidebar-right-2-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Stats1"));' target='configStats1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<a href="http://www.twitter.com/vlsi_expert"><img src="http://twitter-badges.s3.amazonaws.com/follow_bird-a.png" alt="Follow vlsi_expert on Twitter"/></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4597498589834570435&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar-right-2-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
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
<a href='http://www.vlsi-expert.com/2011/03/static-timing-analysis-sta-basic-timing.html'>"Timing Paths" : Static Timing Analysis (STA) basic (Part 1)</a>
</li>
<li>
<a href='http://www.vlsi-expert.com/2011/02/timing-analysis-basis-what-and-why.html'>Basic of Timing Analysis in Physical Design</a>
</li>
<li>
<a href='http://www.vlsi-expert.com/2011/04/static-timing-analysis-sta-basic-part3a.html'>"Setup and Hold Time" : Static Timing Analysis (STA) basic (Part 3a)</a>
</li>
<li>
<a href='http://www.vlsi-expert.com/2011/05/example-of-setup-and-hold-time-static.html'>"Examples Of Setup and Hold time" : Static Timing Analysis (STA) basic (Part 3c)</a>
</li>
<li>
<a href='http://www.vlsi-expert.com/2011/04/static-timing-analysis-sta-basic-part3b.html'>"Setup and Hold Time Violation" : Static Timing Analysis (STA) basic (Part 3b)</a>
</li>
<li>
<a href='http://www.vlsi-expert.com/2012/03/delay-wire-load-model-static-timing.html'>Delay - "Wire Load Model" : Static Timing Analysis (STA) basic (Part 4c)</a>
</li>
<li>
<a href='http://www.vlsi-expert.com/2011/09/delay-interconnect-delay-models-static.html'>Delay - "Interconnect Delay Models" : Static Timing Analysis (STA) basic (Part 4b)</a>
</li>
<li>
<a href='http://www.vlsi-expert.com/2011/03/static-timing-analysis-sta-basic-part2.html'>"Time Borrowing" : Static Timing Analysis (STA) basic (Part 2)</a>
</li>
<li>
<a href='http://www.vlsi-expert.com/2014/01/10-ways-to-fix-setup-and-hold-violation.html'>10 Ways to fix SETUP and HOLD violation: Static Timing Analysis (STA) Basic (Part-8)</a>
</li>
<li>
<a href='http://www.vlsi-expert.com/2016/12/5-steps-to-crack-vlsi-interview.html'>5 Steps to Crack VLSI Interview</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4597498589834570435&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar-right-2-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML7'>
<h2 class='title'>Recent Visitors</h2>
<div class='widget-content'>
<script type="text/javascript" src="http://feedjit.com/serve/?vv=1490&amp;tft=3&amp;dd=0&amp;wid=b755b84a8f99531a&amp;pid=0&amp;proid=0&amp;bc=FFFFFF&amp;tc=000000&amp;brd1=012B6B&amp;lnk=135D9E&amp;hc=FFFFFF&amp;hfc=2853A8&amp;btn=C99700&amp;ww=150&amp;wne=10&amp;srefs=1"></script><noscript><a href="http://feedjit.com/">Live Traffic Stats</a></noscript>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4597498589834570435&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=sidebar-right-2-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</td>
<td class='columns-cell'>
<div class='sidebar section' id='sidebar-right-2-2'><div class='widget HTML' data-version='1' id='HTML5'>
<div class='widget-content'>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>

<script>
$(document).ready(function () { 
  var top = $('#PageList1').offset().top;
  $(window).scroll(function () {
    var y = $(window).scrollTop();
    if (y >= top) {
      $('#PageList1').addClass("fixed");
    } else {
      $('#PageList1').removeClass("fixed");
    }
  });
});
</script>
<style>
  .fixed {
background:#FFFFFF  !important; position:fixed !important; top:2px; z-index:9999; width=auto; box-shadow:0px 4px 4px -5px rgba(0,0,0,0.3); margin-top: 0; left; position:relative\9 !important;
}
</style>


<script type="text/javascript">

function vlsiexpert_prev_next_Function(input,topic) {
	var sta_list = [
      		"http://www.vlsi-expert.com/p/static-timing-analysis.html",
		"http://www.vlsi-expert.com/2011/02/timing-analysis-basis-what-and-why.html",
		"http://www.vlsi-expert.com/2011/03/static-timing-analysis-sta-basic-timing.html",
		"http://www.vlsi-expert.com/2011/03/static-timing-analysis-sta-basic-part2.html",
		"http://www.vlsi-expert.com/2011/04/static-timing-analysis-sta-basic-part3a.html",
		"http://www.vlsi-expert.com/2011/04/static-timing-analysis-sta-basic-part3b.html",
		"http://www.vlsi-expert.com/2011/05/example-of-setup-and-hold-time-static.html",
		"http://www.vlsi-expert.com/2011/08/delay-timing-path-delay-static-timing.html",
		"http://www.vlsi-expert.com/2011/09/delay-interconnect-delay-models-static.html",
		"http://www.vlsi-expert.com/2012/03/delay-wire-load-model-static-timing.html",
		"http://www.vlsi-expert.com/2012/09/maximum-clock-frequency-static-timing.html",
		"http://www.vlsi-expert.com/2012/09/maximum-clock-frequency-static-timing_30.html",
		"http://www.vlsi-expert.com/2012/11/fixing-setup-and-hold-violation-static.html",
		"http://www.vlsi-expert.com/2012/11/fixing-setup-and-hold-violation-static_20.html",
		"http://www.vlsi-expert.com/2012/11/fixing-setup-and-hold-violation-static_21.html",
		"http://www.vlsi-expert.com/2013/10/methods-for-increase-or-decrease-delay.html",
		"http://www.vlsi-expert.com/2013/10/methods-for-increase-or-decrease-delay_16.html",
		"http://www.vlsi-expert.com/2014/01/effect-of-threshold-voltage-static.html",
		"http://www.vlsi-expert.com/2014/01/10-ways-to-fix-setup-and-hold-violation.html",
		"http://www.vlsi-expert.com/2016/01/skew.html",
		"http://www.vlsi-expert.com/2016/03/types-of-clock-skew.html",
		"http://www.vlsi-expert.com/2016/02/setup-and-hold-check.html",
		"http://www.vlsi-expert.com/2016/02/setup-and-hold-violation.html",
		"http://www.vlsi-expert.com/2012/02/signal-integrity-si-part-1.html",
		"http://www.vlsi-expert.com/2012/07/static-timing-analysissta-using-eda.html",
		"http://www.vlsi-expert.com/2012/07/static-timing-analysis-sta-using-eda.html",
		"http://www.vlsi-expert.com/2011/02/etm-extracted-timing-models-basics.html",
		"http://www.vlsi-expert.com/2011/02/etm-extracted-timing-models-more-detail.html",
		"http://www.vlsi-expert.com/2011/03/how-to-read-sdf-standard-delay-format.html",
		"http://www.vlsi-expert.com/2011/03/how-to-read-sdf-standard-delay-format_16.html",
		"http://www.vlsi-expert.com/2011/03/how-to-read-sdf-standard-delay-format_17.html",
		"http://www.vlsi-expert.com/2011/02/clock-reconvergence-pessimism-crp-basic.html",
		"http://www.vlsi-expert.com/2011/02/synopsys-design-constraints-sdc-basics.html",
		"http://www.vlsi-expert.com/2012/02/design-constraint-maximum-transition.html",
		"http://www.vlsi-expert.com/2012/02/design-constraint-maximum-fanout.html",
		"http://www.vlsi-expert.com/2012/02/design-constraint-maximum-and-minimum.html"
	];
	var sta_head = [
      		"Index",
		"Timing Analysis Basis",
		"Timing Paths",
		"Time Borrowing",
		"Basic Concept of Setup and Hold",
		"Basic Concept of Setup and Hold Violation",
		"Examples Of Setup/Hold Violation",
		"Timing Path Delay",
		"Interconnect Delay Models",
		"Wire Load Model",
		"Maximum Clock Frequency",
		"Examples: Calculating Maximum Clock Frequency",
		"Examples: Solve Setup and Hold Violation (a)",
		"Examples: Solve Setup and Hold Violation (b)",
		"Examples: Solve Setup and Hold Violation (c)",
		"Effect of Wire Length On the Slew",
		"Effect of Size of the Transistor On the Slew",
		"Effect of Threshold voltage On the Slew",
		"10 ways to fix Setup and Hold Violation",
		"Clock Skew.html",
		"Types-of-clock-skew.html",
		"Setup-and-hold-check.html",
		"Setup-and-hold-violation.html",
		"Signal Integrity Introduction",
		"static-timing-analysis-using-eda (a)",
		"static-timing-analysis-using-eda (b)",
		"ETM-extracted-timing-models-basics",
		"ETM-extracted-timing-models-more-detail",
		"Standard-delay-format(a)",
		"Standard-delay-format(b)",
		"Standard-delay-format(c)",
		"Clock-reconvergence-pessimism (CRP)",
		"Synopsys-design-constraints (SDC)",
		"Design-constraint-maximum-transition",
		"Design-constraint-maximum-fanout",
		"Design-constraint-maximum-and-minimum"
	];
   	var b = [
     		"http://www.vlsi-expert.com/2016/02/parasitic-extraction-introduction.html",
     		"http://www.vlsi-expert.com/2012/02/parasitic-interconnect-corner-rc-corner.html",
     		"http://www.vlsi-expert.com/2013/04/parasitic-interconnect-corner-rc-corner.html",
     		"http://www.vlsi-expert.com/2010/08/how-to-read-spef.html",
     		"http://www.vlsi-expert.com/2010/08/difference-between-parasitic-data.html"
  	]
     
    	var list_l_sta = sta_list.length;
    	var list_l_pe = b.length;

     	//var count_index = 0;
   
    	var $x = document.URL;
  	// var x = document.domain;
	
	if ($x.indexOf('#') > 1 ){
    		var $withoutHash = $x.substr(0,$x.indexOf('#'));
    		var y = $withoutHash ;
	} else {
	        var y = $x;
	}
  
	if (topic == "sta"){
		for (ind = 0; ind < list_l_sta; ind++) {
			if (y == sta_list[ind] && input == "n"){var count_index = ind + 1;
			} else if (y == sta_list[ind] && input == "p"){var count_index = ind - 1;
			} else if (input == "index"){var count_index = 0;
			} else if (y == sta_list[ind] && input == "d") {
				var left = sta_head[ind - 1] ; 
				var right = sta_head[ind + 1] ;
			}
		}
    		y = sta_list[count_index];
	}
	else if (topic == "pe"){
		for (ind = 0; ind < list_l_pe; ind++) {
			if (y == b[ind] && input == "n"){var count_index = ind + 1;
			} else if (y == b[ind] && input == "p"){var count_index = ind - 1;
			} else if (input == "index"){var count_index = 0;}
		}
		var y = b[count_index];
	}
	if (input == "d"){
        	document.getElementById("right_display").innerHTML = right +  " (Next) ";
         	document.getElementById("left_display").innerHTML = left + " (Previous) " ;
    	} else {
		location.href= y;
	}
}
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4597498589834570435&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=sidebar-right-2-2' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
<div class='widget AdSense' data-version='1' id='AdSense3'>
<div class='widget-content'>
<script type="text/javascript">
    google_ad_client = "ca-pub-9945653997534257";
    google_ad_host = "ca-host-pub-1556223355139109";
    google_ad_host_channel = "L0001";
    google_ad_slot = "1148875310";
    google_ad_width = 160;
    google_ad_height = 600;
</script>
<!-- vlsi-expert_sidebar-right-2-2_AdSense3_160x600_as -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4597498589834570435&widgetType=AdSense&widgetId=AdSense3&action=editWidget&sectionId=sidebar-right-2-2' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense3"));' target='configAdSense3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML6'>
<div class='widget-content'>
<!-- AddThis Welcome BEGIN -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-510635aa4e08e187"></script>
<script type='text/javascript'>
addthis.bar.initialize({'default':{
	"backgroundColor": "#000000",
	"buttonColor": "#098DF4",
	"textColor": "#FFFFFF",
	"buttonTextColor": "#FFFFFF"
},rules:[
	{
		"name": "AnyOther",
		"message": "We're on {{service}}, too!",
		"action": {
			"type": "button",
			"text": "Follow  US",
			"verb": "follow",
			"service": "twitter",
			"id": "vlsi_expert"
		}
	},
	{
		"name": "Twitter",
		"match": {
			"referringService": "twitter"
		},
		"message": "We're on Twitter, too!",
		"action": {
			"type": "button",
			"text": "Follow Me",
			"verb": "follow",
			"service": "twitter",
			"id": "vlsi_expert"
		}
	},
	{
		"name": "Facebook",
		"match": {
			"referringService": "facebook"
		},
		"message": "Tell your friends about us:",
		"action": {
			"type": "button",
			"text": "Share on Facebook",
			"verb": "share",
			"service": "facebook"
		}
	},
	{
		"name": "Google",
		"match": {
			"referrer": "google.com"
		},
		"message": "If you like this page, let Google know:",
		"action": {
			"type": "button",
			"text": "+1",
			"verb": "share",
			"service": "google_plusone_share"
		}
	}
]});
</script>
<!-- AddThis Welcome END -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4597498589834570435&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=sidebar-right-2-2' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Edit'>
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2018/'>
2018
</a>
<span class='post-count' dir='ltr'>(3)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.vlsi-expert.com/2018/02/'>
February
</a>
<span class='post-count' dir='ltr'>(1)</span>
<ul class='posts'>
<li><a href='http://www.vlsi-expert.com/2018/02/logic-level-noise-margin.html'>Logic Level &amp; Noise Margin</a></li>
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2018/01/'>
January
</a>
<span class='post-count' dir='ltr'>(2)</span>
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2017/'>
2017
</a>
<span class='post-count' dir='ltr'>(14)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.vlsi-expert.com/2017/12/'>
December
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2017/11/'>
November
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2017/10/'>
October
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2017/09/'>
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2017/04/'>
April
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2016/'>
2016
</a>
<span class='post-count' dir='ltr'>(11)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.vlsi-expert.com/2016/12/'>
December
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2016/09/'>
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2016/06/'>
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2016/04/'>
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2016/03/'>
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2016/02/'>
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2016/01/'>
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2015/'>
2015
</a>
<span class='post-count' dir='ltr'>(15)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.vlsi-expert.com/2015/11/'>
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2015/10/'>
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2015/09/'>
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2015/08/'>
August
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2015/07/'>
July
</a>
<span class='post-count' dir='ltr'>(3)</span>
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2014/'>
2014
</a>
<span class='post-count' dir='ltr'>(15)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.vlsi-expert.com/2014/12/'>
December
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2014/11/'>
November
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2014/09/'>
September
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2014/07/'>
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2014/06/'>
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2014/04/'>
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2014/02/'>
February
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2014/01/'>
January
</a>
<span class='post-count' dir='ltr'>(3)</span>
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2013/'>
2013
</a>
<span class='post-count' dir='ltr'>(12)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.vlsi-expert.com/2013/12/'>
December
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2013/10/'>
October
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2013/05/'>
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2013/04/'>
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2013/03/'>
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2013/01/'>
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2012/'>
2012
</a>
<span class='post-count' dir='ltr'>(15)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.vlsi-expert.com/2012/11/'>
November
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2012/09/'>
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2012/07/'>
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2012/04/'>
April
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2012/03/'>
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2012/02/'>
February
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2011/'>
2011
</a>
<span class='post-count' dir='ltr'>(17)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.vlsi-expert.com/2011/09/'>
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2011/08/'>
August
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2011/05/'>
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2011/04/'>
April
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2011/03/'>
March
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2011/02/'>
February
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2010/'>
2010
</a>
<span class='post-count' dir='ltr'>(5)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.vlsi-expert.com/2010/12/'>
December
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2010/09/'>
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2010/08/'>
August
</a>
<span class='post-count' dir='ltr'>(3)</span>
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
<a class='post-count-link' href='http://www.vlsi-expert.com/2008/'>
2008
</a>
<span class='post-count' dir='ltr'>(1)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.vlsi-expert.com/2008/07/'>
July
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4597498589834570435&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-right-2-2' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget AdSense' data-version='1' id='AdSense2'>
<div class='widget-content'>
<script type="text/javascript">
    google_ad_client = "ca-pub-9945653997534257";
    google_ad_host = "ca-host-pub-1556223355139109";
    google_ad_host_channel = "L0001";
    google_ad_slot = "1645404113";
    google_ad_width = 160;
    google_ad_height = 600;
</script>
<!-- vlsi-expert_sidebar-right-2-2_AdSense2_160x600_as -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4597498589834570435&widgetType=AdSense&widgetId=AdSense2&action=editWidget&sectionId=sidebar-right-2-2' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense2"));' target='configAdSense2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Feed' data-version='1' id='Feed1'>
<h2>
</h2>
<div class='widget-content' id='Feed1_feedItemListDisplay'>
<span style='filter: alpha(25); opacity: 0.25;'>
<a href='http://www.edn.com/rss/design/integrated-circuit-design'>Loading...</a>
</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4597498589834570435&widgetType=Feed&widgetId=Feed1&action=editWidget&sectionId=sidebar-right-2-2' onclick='return _WidgetManager._PopupConfig(document.getElementById("Feed1"));' target='configFeed1' title='Edit'>
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
<div class='sidebar section' id='sidebar-right-3'><div class='widget Followers' data-version='1' id='Followers1'>
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
                followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d4597498589834570435\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByMyMjIyMjIiByNiYjU0MjEqByNmZmZmZmYyByMyMjIyMjI6ByMyMjIyMjJCByNiYjU0MjFKByM5OTk5OTlSByNiYjU0MjFaC3RyYW5zcGFyZW50\x26pageSize\x3d21\x26origin\x3dhttp://www.vlsi-expert.com/");
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
    followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d4597498589834570435\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByMyMjIyMjIiByNiYjU0MjEqByNmZmZmZmYyByMyMjIyMjI6ByMyMjIyMjJCByNiYjU0MjFKByM5OTk5OTlSByNiYjU0MjFaC3RyYW5zcGFyZW50\x26pageSize\x3d21\x26origin\x3dhttp://www.vlsi-expert.com/");
  </script></div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4597498589834570435&widgetType=Followers&widgetId=Followers1&action=editWidget&sectionId=sidebar-right-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Followers1"));' target='configFollowers1' title='Edit'>
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
<div class='foot section' id='footer-1'><div class='widget HTML' data-version='1' id='HTML13'>
<div class='widget-content'>
<!-- Start: Copyright 2017 TraceMyIP.org Service Code (114727-04272017)- DO NOT MODIFY //-->
<div style="line-height:16px;text-align:center;"><script type="text/javascript" src="//s3.tracemyip.org/tracker/lgUrl.php?stlVar2=1401&amp;rgtype=4684NR-IPIB&amp;pidnVar2=41443&amp;prtVar2=1&amp;scvVar2=12"></script><noscript><a title="tracemyip.org" href="https://www.tracemyip.org/"><img src="//s3.tracemyip.org/tracker/1401/4684NR-IPIB/41443/1/12/ans/" alt="tracemyip.org" style="border:0px;" /></a></noscript></div>
<!-- End: TraceMyIP.org Service Code //-->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4597498589834570435&widgetType=HTML&widgetId=HTML13&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML13"));' target='configHTML13' title='Edit'>
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
Vlsi expert group. Simple theme. Powered by <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4597498589834570435&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Edit'>
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
<script src='http://www.assoc-amazon.com/s/link-enhancer?tag=ve0ed-20&o=1' type='text/javascript'></script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY5rR79s3HlO5UDZ8drvTsvV6xQpuw:1521540619939';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d4597498589834570435','//www.vlsi-expert.com/','4597498589834570435');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '4597498589834570435', 'title': 'VLSI Concepts', 'url': 'http://www.vlsi-expert.com/', 'canonicalUrl': 'http://www.vlsi-expert.com/', 'homepageUrl': 'http://www.vlsi-expert.com/', 'searchUrl': 'http://www.vlsi-expert.com/search', 'canonicalHomepageUrl': 'http://www.vlsi-expert.com/', 'blogspotFaviconUrl': 'http://www.vlsi-expert.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-34467062-1', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22VLSI Concepts - Atom\x22 href\x3d\x22http://www.vlsi-expert.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22VLSI Concepts - RSS\x22 href\x3d\x22http://www.vlsi-expert.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22VLSI Concepts - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/4597498589834570435/posts/default\x22 /\x3e\n', 'meTag': '\x3clink rel\x3d\x22me\x22 href\x3d\x22https://plus.google.com/107567128096557639304\x22 /\x3e\n', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.vlsi-expert.com/\x22 /\x3e\n', 'googleProfileUrl': 'https://plus.google.com/107567128096557639304', 'adsenseClientId': 'ca-pub-9945653997534257', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': true, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/6724040bb52bb8c9', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'VLSI Concepts', 'metaDescription': 'VLSI Basics, Static Timing Analysis , Parasitic Extraction , Physical Design, DFM, Interview Questions, Resume Sample and Other VLSI Information'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true, 'variant': 'pale', 'variantId': 'pale'}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'VLSI Concepts', 'description': 'VLSI Basics, Static Timing Analysis , Parasitic Extraction , Physical Design, DFM, Interview Questions, Resume Sample and Other VLSI Information', 'url': 'http://www.vlsi-expert.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_SubscribeView', new _WidgetInfo('Subscribe1', 'header-right', null, document.getElementById('Subscribe1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'header-right', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'crosscol', null, document.getElementById('PageList1'), {'title': '', 'links': [{'isCurrentPage': false, 'href': 'http://www.vlsi-expert.com/p/vlsi-basic.html', 'id': '1990418448436441811', 'title': 'VLSI Basic'}, {'isCurrentPage': false, 'href': 'http://www.vlsi-expert.com/p/static-timing-analysis.html', 'id': '398178947769845051', 'title': 'STA \x26amp; SI'}, {'isCurrentPage': false, 'href': 'http://www.vlsi-expert.com/p/parasitic-extraction.html', 'id': '2577266855787376685', 'title': 'Extraction \x26amp; DFM'}, {'isCurrentPage': false, 'href': 'http://www.vlsi-expert.com/p/low-power.html', 'id': '2626537697842626824', 'title': 'Low Power'}, {'isCurrentPage': false, 'href': 'http://www.vlsi-expert.com/p/physical-design.html', 'id': '610255381284734811', 'title': 'Physical Design'}, {'isCurrentPage': false, 'href': 'http://www.vlsi-expert.com/p/here-i-are-trying-to-capture-most-of.html', 'id': '8713706258519227325', 'title': 'Vlsi Interview Questions'}, {'isCurrentPage': false, 'href': 'http://www.vlsi-expert.com/p/job-posting.html', 'id': '6073013586177477770', 'title': 'Job Posting'}, {'isCurrentPage': false, 'href': 'http://www.vlsi-expert.com/p/video-lectures.html', 'id': '7242644323955658369', 'title': 'Video Lectures'}, {'isCurrentPage': false, 'href': 'http://www.vlsi-expert.com/p/vlsi-industry-fact-and-truth-abo.html', 'id': '7888303583581935143', 'title': 'VLSI Industry: Insight'}, {'isCurrentPage': false, 'href': 'http://www.vlsi-expert.com/p/contact-me.html', 'id': '7300336198069779498', 'title': 'About Us'}, {'isCurrentPage': false, 'href': 'http://www.vlsi-expert.com/p/recommended-book.html', 'id': '5979350899442548693', 'title': 'Recommended Book '}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense1', 'crosscol-overflow', null, document.getElementById('AdSense1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML11', 'main', null, document.getElementById('HTML11'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1477909662-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML15', 'main', null, document.getElementById('HTML15'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'main', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowByEmailView', new _WidgetInfo('FollowByEmail1', 'main', null, document.getElementById('FollowByEmail1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense4', 'main', null, document.getElementById('AdSense4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML9', 'main', null, document.getElementById('HTML9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogSearchView', new _WidgetInfo('BlogSearch1', 'sidebar-right-1', null, document.getElementById('BlogSearch1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList1', 'sidebar-right-1', null, document.getElementById('LinkList1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML12', 'sidebar-right-1', null, document.getElementById('HTML12'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FeaturedPostView', new _WidgetInfo('FeaturedPost1', 'sidebar-right-1', null, document.getElementById('FeaturedPost1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebar-right-1', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar-right-2-1', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_StatsView', new _WidgetInfo('Stats1', 'sidebar-right-2-1', null, document.getElementById('Stats1'), {'title': 'Total Pageviews', 'showGraphicalCounter': false, 'showAnimatedCounter': false, 'showSparkline': false, 'statsUrl': '//www.vlsi-expert.com/b/stats?style\x3dBLACK_TRANSPARENT\x26timeRange\x3dALL_TIME\x26token\x3dq9KaRGIBAAA.7lRIXZAkfKF3fzlylZECPmTU8GSfk9X7iRAsMejur_8.Z9zAX07nERYCLyMuTv9U1A'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar-right-2-1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar-right-2-1', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'sidebar-right-2-1', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebar-right-2-2', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense3', 'sidebar-right-2-2', null, document.getElementById('AdSense3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebar-right-2-2', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-right-2-2', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense2', 'sidebar-right-2-2', null, document.getElementById('AdSense2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FeedView', new _WidgetInfo('Feed1', 'sidebar-right-2-2', null, document.getElementById('Feed1'), {'title': '', 'showItemDate': false, 'showItemAuthor': false, 'feedUrl': 'http://www.edn.com/rss/design/integrated-circuit-design', 'numItemsShow': 5, 'loadingMsg': 'Loading...', 'openLinksInNewWindow': true, 'useFeedWidgetServ': 'true'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowersView', new _WidgetInfo('Followers1', 'sidebar-right-3', null, document.getElementById('Followers1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML13', 'footer-1', null, document.getElementById('HTML13'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>