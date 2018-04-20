<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<script src='//static.criteo.net/js/ld/publishertag.js' type='text/javascript'></script><a href='https://plus.google.com/105637998950921308593' rel='publisher'></a><meta content='488562134ce552f9b384827ceace9976' name='p:domain_verify'/><link href='https://plus.google.com/105637998950921308593/105637998950921308593/' rel='publisher'/>
<meta content='SlDXe3wSwb5fq5WprRKVCl_9YkE' name='alexaVerifyID'/>
<meta content='IE=EmulateIE7' http-equiv='X-UA-Compatible'/>
<meta content='width=1000' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.tastefullyoffensive.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.tastefullyoffensive.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Tastefully Offensive - Atom" href="http://www.tastefullyoffensive.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Tastefully Offensive - RSS" href="http://www.tastefullyoffensive.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Tastefully Offensive - Atom" href="https://www.blogger.com/feeds/2899473663753396017/posts/default" />
<link rel="me" href="https://www.blogger.com/profile/11738535021154161257" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.tastefullyoffensive.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='http://www.tastefullyoffensive.com/' property='og:url'/>
<meta content='Tastefully Offensive' property='og:title'/>
<meta content='A daily roundup of the funniest videos, pictures, GIFs, and comics on the Internet.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>Tastefully Offensive</title>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:     Simple
Designer: Josh Peterson
URL:      www.noaesthetic.com
----------------------------------------------- */
#navbar-iframe {
height:0px;
visibility:hidden;
display:none;
}
/* Variable definitions
====================
<Variable name="keycolor" description="Main Color" type="color" default="#66bbdd"/>
<Group description="Page Text" selector=".content-inner">
<Variable name="body.font" description="Font" type="font"
default="normal normal 12px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="body.text.color" description="Text Color" type="color" default="#222222"/>
</Group>
<Group description="Backgrounds" selector=".body-fauxcolumns-outer">
<Variable name="body.background.color" description="Outer Background" type="color" default="#66bbdd"/>
<Variable name="content.background.color" description="Main Background" type="color" default="#ffffff"/>
<Variable name="header.background.color" description="Header Background" type="color" default="transparent"/>
</Group>
<Group description="Links" selector=".main-outer">
<Variable name="link.color" description="Link Color" type="color" default="#2288bb"/>
<Variable name="link.visited.color" description="Visited Color" type="color" default="#888888"/>
<Variable name="link.hover.color" description="Hover Color" type="color" default="#33aaff"/>
</Group>
<Group description="Blog Title" selector=".header">
<Variable name="header.font" description="Font" type="font"
default="normal normal 60px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="header.text.color" description="Title Color" type="color" default="#3399bb" />
<Variable name="description.text.color" description="Description Color" type="color"
default="#777777" />
</Group>
<Group description="Tabs Text" selector=".tabs-outer .PageList">
<Variable name="tabs.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="tabs.text.color" description="Text Color" type="color" default="#999999"/>
<Variable name="tabs.selected.text.color" description="Selected Color" type="color" default="#000000"/>
</Group>
<Group description="Tabs Background" selector=".tabs-outer .PageList">
<Variable name="tabs.background.color" description="Background Color" type="color" default="#f5f5f5"/>
<Variable name="tabs.selected.background.color" description="Selected Color" type="color" default="#eeeeee"/>
</Group>
<Group description="Post Title" selector=".post">
<Variable name="post.title.font" description="Font" type="font"
default="normal normal 22px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
</Group>
<Group description="Date Header" selector=".date-header">
<Variable name="date.header.color" description="Text Color" type="color"
default="#666666"/>
<Variable name="date.header.background.color" description="Background Color" type="color"
default="transparent"/>
</Group>
<Group description="Post Footer" selector=".post-footer">
<Variable name="post.footer.text.color" description="Text Color" type="color" default="#666666"/>
<Variable name="post.footer.background.color" description="Background Color" type="color"
default="#f9f9f9"/>
<Variable name="post.footer.border.color" description="Shadow Color" type="color" default="#eeeeee"/>
</Group>
<Group description="Gadgets" selector=".sidebar .widget">
<Variable name="widget.title.font" description="Title Font" type="font"
default="normal bold 11px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="widget.title.text.color" description="Title Color" type="color" default="#000000"/>
<Variable name="widget.alternate.text.color" description="Alternate Color" type="color" default="#999999"/>
</Group>
<Group description="Images" selector=".main-inner">
<Variable name="image.background.color" description="Background Color" type="color" default="#ffffff"/>
<Variable name="image.border.color" description="Border Color" type="color" default="#eeeeee"/>
<Variable name="image.text.color" description="Caption Text Color" type="color" default="#666666"/>
</Group>
<Group description="Accents" selector=".content-inner">
<Variable name="body.rule.color" description="Separator Line Color" type="color" default="#eeeeee"/>
<Variable name="tabs.border.color" description="Tabs Border Color" type="color" default="transparent"/>
</Group>
<Variable name="body.background" description="Body Background" type="background"
color="#f2f2f4" default="$(color) none repeat scroll top left"/>
<Variable name="body.background.override" description="Body Background Override" type="string" default=""/>
<Variable name="body.background.gradient.cap" description="Body Gradient Cap" type="url"
default="url(http://www.blogblog.com/1kt/simple/gradients_light.png)"/>
<Variable name="body.background.gradient.tile" description="Body Gradient Tile" type="url"
default="url(http://www.blogblog.com/1kt/simple/body_gradient_tile_light.png)"/>
<Variable name="content.background.color.selector" description="Content Background Color Selector" type="string" default=".content-inner"/>
<Variable name="content.padding" description="Content Padding" type="length" default="5px"/>
<Variable name="content.padding.horizontal" description="Content Horizontal Padding" type="length" default="5px"/>
<Variable name="content.shadow.spread" description="Content Shadow Spread" type="length" default="40px"/>
<Variable name="content.shadow.spread.webkit" description="Content Shadow Spread (WebKit)" type="length" default="5px"/>
<Variable name="content.shadow.spread.ie" description="Content Shadow Spread (IE)" type="length" default="10px"/>
<Variable name="main.border.width" description="Main Border Width" type="length" default="0"/>
<Variable name="header.background.gradient" description="Header Gradient" type="url" default="none"/>
<Variable name="header.shadow.offset.left" description="Header Shadow Offset Left" type="length" default="-1px"/>
<Variable name="header.shadow.offset.top" description="Header Shadow Offset Top" type="length" default="-1px"/>
<Variable name="header.shadow.spread" description="Header Shadow Spread" type="length" default="1px"/>
<Variable name="header.padding" description="Header Padding" type="length" default="30px"/>
<Variable name="header.border.size" description="Header Border Size" type="length" default="1px"/>
<Variable name="header.bottom.border.size" description="Header Bottom Border Size" type="length" default="1px"/>
<Variable name="header.border.horizontalsize" description="Header Horizontal Border Size" type="length" default="0"/>
<Variable name="description.text.size" description="Description Text Size" type="string" default="140%"/>
<Variable name="tabs.margin.top" description="Tabs Margin Top" type="length" default="0" />
<Variable name="tabs.margin.side" description="Tabs Side Margin" type="length" default="10px" />
<Variable name="tabs.background.gradient" description="Tabs Background Gradient" type="url"
default="url(http://www.blogblog.com/1kt/simple/gradients_light.png)"/>
<Variable name="tabs.border.width" description="Tabs Border Width" type="length" default="1px"/>
<Variable name="tabs.bevel.border.width" description="Tabs Bevel Border Width" type="length" default="1px"/>
<Variable name="date.header.padding" description="Date Header Padding" type="string" default="inherit"/>
<Variable name="date.header.letterspacing" description="Date Header Letter Spacing" type="string" default="inherit"/>
<Variable name="post.margin.bottom" description="Post Bottom Margin" type="length" default="25px"/>
<Variable name="image.border.small.size" description="Image Border Small Size" type="length" default="2px"/>
<Variable name="image.border.large.size" description="Image Border Large Size" type="length" default="5px"/>
<Variable name="page.width.selector" description="Page Width Selector" type="string" default=".region-inner"/>
<Variable name="page.width" description="Page Width" type="string" default="auto"/>
<Variable name="main.section.margin" description="Main Section Margin" type="length" default="15px"/>
<Variable name="main.padding" description="Main Padding" type="length" default="15px"/>
<Variable name="main.padding.top" description="Main Padding Top" type="length" default="30px"/>
<Variable name="main.padding.bottom" description="Main Padding Bottom" type="length" default="30px"/>
<Variable name="paging.background"
color="#f2f2f4"
description="Background of blog paging area" type="background"
default="transparent none no-repeat scroll top center"/>
<Variable name="footer.bevel" description="Bevel border length of footer" type="length" default="0"/>
<Variable name="startSide" description="Side where text starts in blog language" type="automatic" default="left"/>
<Variable name="endSide" description="Side where text ends in blog language" type="automatic" default="right"/>
*/
/* Content
----------------------------------------------- */
body, .body-fauxcolumn-outer {
font: normal normal 13px 'Trebuchet MS', Trebuchet, Verdana, sans-serif;;
color: #666666;
background: #f2f2f4 none repeat scroll top left;
padding: 0 0 0 0;
}
body.mobile {
padding: 0 0 0;
}
html body .region-inner {
min-width: 0;
max-width: 100%;
width: auto;
}
a:link {
text-decoration:none;
color: #334172;
}
a:visited {
text-decoration:none;
color: #334172;
}
a:hover {
text-decoration:none;
color: #ff00ff;
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
background: #f2f2f4 none repeat scroll top left;
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
padding: 5px 0px;
}
.content-inner {
background-color: #f2f2f4;
}
/* Header
----------------------------------------------- */
.header-outer {
background: transparent none repeat-x scroll 0 -400px;
_background-image: none;
}
.Header h1 {
font: normal normal 40px 'Trebuchet MS',Trebuchet,Verdana,sans-serif;
color: #666666;
text-shadow: 0 0 0 rgba(0, 0, 0, .2);
}
.Header h1 a {
color: #666666;
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
border-top: 0 solid transparent;
}
.tabs-inner .section:first-child ul {
margin-top: -1px;
border-top: 1px solid transparent;
border-left: 1px solid transparent;
border-right: 1px solid transparent;
}
.tabs-inner .widget ul {
background: transparent none repeat-x scroll 0 -800px;
_background-image: none;
border-bottom: 1px solid transparent;
margin-top: 0;
margin-left: -27px;
margin-right: -30px;
}
.tabs-inner .widget li a {
display: inline-block;
padding: .6em 1em;
font: normal bold 13px 'Trebuchet MS', Trebuchet, Verdana, sans-serif;
color: #334172;
border-left: 1px solid #f2f2f4;
border-right: 1px solid transparent;
}
.tabs-inner .widget li:first-child a {
border-left: none;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
color: #334172;
background-color: #f2f2f4;
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
h2 {
margin: 0 0 1em 0;
font: normal normal 12px 'Trebuchet MS', Trebuchet, sans-serif;
color: #f3f3f4;
text-transform: uppercase;
}
/* Widgets
----------------------------------------------- */
.widget .zippy {
color: #334172;
text-shadow: 2px 2px 1px rgba(0, 0, 0, .1);
}
.widget .popular-posts ul {
list-style: none;
}
/* Posts
----------------------------------------------- */
.date-header span {
background-color: transparent;
color: #666666;
padding: 0.4em;
letter-spacing: 3px
}
.main-inner {
padding-top: 25px;
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
font: normal normal 22px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;;
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
border: 1px solid #666666;
-moz-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
-webkit-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
}
.post-body img, .post-body .tr-caption-container {
padding: 5px;
}
.post-body .tr-caption-container {
color: #334172;
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
margin: 10px -2px 0;
padding: 5px 3px;
color: #ffffff;
background-color: #f2f2f4;
border-bottom: 1px solid #e9e9e9;
line-height: 1.6;
font-size: 110%;
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
border: 1px solid #666666;
}
/* Accents
---------------------------------------------- */
.section-columns td.columns-cell {
border-left: 1px solid transparent;
}
.blog-pager {
background: transparent url(http://www.blogblog.com/1kt/simple/paging_dot.png) repeat-x scroll top center;
}
.blog-pager-older-link, .home-link,
.blog-pager-newer-link {
background-color: #f2f2f4;
padding: 5px;
}
.footer-outer {
border-top: 1px dashed #bbbbbb;
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
padding-left: 0px;
padding-right: 340px;
}
.main-inner .fauxcolumn-center-outer {
left: 0px;
right: 340px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0px") -
parseInt("340px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0px;
}
.main-inner .fauxcolumn-right-outer {
width: 340px;
}
.main-inner .column-left-outer {
width: 0px;
right: 100%;
margin-left: -0px;
}
.main-inner .column-right-outer {
width: 340px;
margin-right: -340px;
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
  _gaq.push(['_setAccount', 'UA-18127015-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<meta content='Tastefully Offensive: Premium funny, updated daily.' property='og:site_name'/>
<meta content='A round up of the funninest videos, pictures, and comics of the day.' property='og:description'/>
<meta content='Tastefully Offensive: Watch the funniest videos of the day.' property='og:title'/>
<meta content='https://pbs.twimg.com/profile_images/1816531408/TO_Logo.png' property='og:image'/>
<meta content='website' property='og:type'/>
<meta content='http://www.tastefullyoffensive.com' property='og:url'/>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=2899473663753396017&amp;zx=d1654182-f8f1-4b09-9583-54de80a939ec' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=2899473663753396017&amp;zx=d1654182-f8f1-4b09-9583-54de80a939ec' rel='stylesheet'/></noscript>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d2899473663753396017\x26blogName\x3dTastefully+Offensive\x26publishMode\x3dPUBLISH_MODE_HOSTED\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://www.tastefullyoffensive.com/search\x26blogLocale\x3den\x26v\x3d2\x26homepageUrl\x3dhttp://www.tastefullyoffensive.com/\x26vt\x3d-5775229722796358299',
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
<a href='http://www.tastefullyoffensive.com/' style='display: block'>
<img alt='Tastefully Offensive' height='110px; ' id='Header1_headerimg' src='http://2.bp.blogspot.com/-c-jqDBNd1XI/UH0g30ez0XI/AAAAAAAAJKw/ropx9H6ZNz4/s1600/tastefullyoffensive_header_750.png' style='display: block' width='750px; '/>
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
<a href='http://www.tastefullyoffensive.com/'>Home</a>
</li>
<li>
<a href='http://www.tastefullyoffensive.com/p/about.html'>About</a>
</li>
<li>
<a href='http://tumblr.tastefullyoffensive.com/tagged/photo'>Funny Photos & GIFs</a>
</li>
<li>
<a href='http://tumblr.tastefullyoffensive.com/tagged/comic'>Funny Comics</a>
</li>
<li>
<a href='http://tumblr.tastefullyoffensive.com'>Tumblr</a>
</li>
<li>
<a href='https://www.instagram.com/tastefullyoffensive/'>Instagram</a>
</li>
<li>
<a href='http://tumblr.tastefullyoffensive.com/submit'>Submit Videos</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2899473663753396017&widgetType=PageList&widgetId=PageList1&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("PageList1"));' target='configPageList1' title='Edit'>
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
<script src=''></script>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [defaultAdStart]-->

          <div class="date-outer">
        
<h2 class='date-header'><span>Mar 16, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='4290288196056037689'></a>
<h3 class='post-title entry-title'>
<a href='http://www.tastefullyoffensive.com/2018/03/jennifer-garner-answers-internets-most.html'>Jennifer Garner Answers the Internet's Most Searched Questions About Her</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
<iframe width="640" height="360" src="https://www.youtube.com/embed/mBMxFIEub34?rel=0&amp;showinfo=0&iv_load_policy=3" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe><br />
In the latest episode of <a href="http://www.wired.com/"target="_blank">Wired</a>'s "Autocomplete Interview" series, actress and the star of the new comedy-drama film <i><a href="https://en.wikipedia.org/wiki/Love,_Simon"target="_blank">Love, Simon</a></i>, Jennifer Garner, reveals the answers to the top searched questions about her on Google.<br />
<br />
Previously: <a href="http://www.tastefullyoffensive.com/2018/03/alicia-vikander-answers-internets-most.html"target="_blank">Autocomplete Interview with Alicia Vikander </a><br />
<br />
<div style='float:left;margin:0px;'></div>
<div style='clear: both;'></div>
</div><div style='float:left;padding:0px;'>
</div><div style='clear: both;'></div>
<div:if cond='data:blog.pageType == "item"'><div style='padding-top:5px; both;'></div>
</div:if>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
<a class='comment-link' href='http://www.tastefullyoffensive.com/2018/03/jennifer-garner-answers-internets-most.html#comment-form' onclick=''>0
Comments</a>
<span class='item-control blog-admin pid-691764269'>
<a href='https://www.blogger.com/post-edit.g?blogID=2899473663753396017&postID=4290288196056037689&from=pencil' title='Edit Post'>
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
<div class='post-outer'>
<div class='post hentry'>
<a name='351925374566059481'></a>
<h3 class='post-title entry-title'>
<a href='http://www.tastefullyoffensive.com/2018/03/kevin-hart-and-conan-obrien-learn-how.html'>Kevin Hart and Conan O'Brien Learn the Art of Sumo Wrestling</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
<iframe width="640" height="360" src="https://www.youtube.com/embed/Sb_hCbZ80aQ?rel=0&amp;showinfo=0&iv_load_policy=3" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe><br />
In the premiere episode of Kevin Hart's new fitness-comedy series, <i>What the Fit</i>, Kevin and late-night host Conan O'Brien attempt to master the timeless art of Japanese sumo wrestling. <br />
<br />
In episode two of <i>What The Fit</i>, below, Kevin and <i>Late Late Show</i> host James Corden get a body-sculpting session at Venice, California's world-famous Muscle Beach.<br />
<br />
<iframe width="640" height="360" src="https://www.youtube.com/embed/x7ScgcF0LUw?rel=0&amp;showinfo=0&iv_load_policy=3" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe><br />
<br />
<div style='float:left;margin:0px;'></div>
<div style='clear: both;'></div>
</div><div style='float:left;padding:0px;'>
</div><div style='clear: both;'></div>
<div:if cond='data:blog.pageType == "item"'><div style='padding-top:5px; both;'></div>
</div:if>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
<a class='comment-link' href='http://www.tastefullyoffensive.com/2018/03/kevin-hart-and-conan-obrien-learn-how.html#comment-form' onclick=''>0
Comments</a>
<span class='item-control blog-admin pid-691764269'>
<a href='https://www.blogger.com/post-edit.g?blogID=2899473663753396017&postID=351925374566059481&from=pencil' title='Edit Post'>
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
<div class='post-outer'>
<div class='post hentry'>
<a name='6874129295033787453'></a>
<h3 class='post-title entry-title'>
<a href='http://www.tastefullyoffensive.com/2018/03/mickey-mouse-in-fancy-gentleman.html'>Mickey Mouse in 'The Fancy Gentleman'</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
<iframe width="640" height="360" src="https://www.youtube.com/embed/PZTeilj-kN4?rel=0&amp;showinfo=0&iv_load_policy=3" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe><br />
In Disney's latest <a href="https://www.youtube.com/playlist?list=PLC6qIbU1olyVpZCk1hpZDKxo2ikOpWExN"target="_blank">animated Mickey Mouse short</a>, Minnie surprises Mickey with private finishing school lessons in hopes of classing him up a bit.<br />
<br />
Previous Mickey shorts: <a href="http://www.tastefullyoffensive.com/2018/01/mickey-mouse-in-feed-birds.html"target="_blank">Feed the Birds</a>, <a href="http://www.tastefullyoffensive.com/2017/12/mickey-mouse-in-perfect-dream.html"target="_blank">The Perfect Dream</a>, <a href="http://www.tastefullyoffensive.com/2017/10/mickey-mouse-in-natures-wonderland.html"target="_blank">Nature's Wonderland</a><br />
<br />
<div style='float:left;margin:0px;'></div>
<div style='clear: both;'></div>
</div><div style='float:left;padding:0px;'>
</div><div style='clear: both;'></div>
<div:if cond='data:blog.pageType == "item"'><div style='padding-top:5px; both;'></div>
</div:if>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
<a class='comment-link' href='http://www.tastefullyoffensive.com/2018/03/mickey-mouse-in-fancy-gentleman.html#comment-form' onclick=''>0
Comments</a>
<span class='item-control blog-admin pid-691764269'>
<a href='https://www.blogger.com/post-edit.g?blogID=2899473663753396017&postID=6874129295033787453&from=pencil' title='Edit Post'>
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
<div class='post-outer'>
<div class='post hentry'>
<a name='4176620259596170887'></a>
<h3 class='post-title entry-title'>
<a href='http://www.tastefullyoffensive.com/2018/03/what-really-happens-when-mario-destroys.html'>What Really Happens When Mario Destroys Bowser's Castles</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
<iframe width="640" height="360" src="https://www.youtube.com/embed/g39fv_lYt2k?rel=0&amp;showinfo=0&iv_load_policy=3" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe><br />
The latest <i><a href="https://en.wikipedia.org/wiki/Super_Mario">Super Mario</a></i> parody from <a href="http://twitter.com/Dorkly"target="_blank">Dorkly</a> humorously imagines the horror that happens inside Bowser's castles moments before they get destroyed by Mario.<br />
<blockquote>"Mario is a monster."</blockquote>Previously: <a href="http://www.tastefullyoffensive.com/2017/07/if-bowser-from-super-mario-bros-had.html"target="_blank">If Bowser Had An Assistant</a><br />
<br />
<div style='float:left;margin:0px;'></div>
<div style='clear: both;'></div>
</div><div style='float:left;padding:0px;'>
</div><div style='clear: both;'></div>
<div:if cond='data:blog.pageType == "item"'><div style='padding-top:5px; both;'></div>
</div:if>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
<a class='comment-link' href='http://www.tastefullyoffensive.com/2018/03/what-really-happens-when-mario-destroys.html#comment-form' onclick=''>0
Comments</a>
<span class='item-control blog-admin pid-691764269'>
<a href='https://www.blogger.com/post-edit.g?blogID=2899473663753396017&postID=4176620259596170887&from=pencil' title='Edit Post'>
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
<div class='post-outer'>
<div class='post hentry'>
<a name='1360630558688554990'></a>
<h3 class='post-title entry-title'>
<a href='http://www.tastefullyoffensive.com/2018/03/adam-scott-hijacks-strangers-tinder.html'>Adam Scott Hijacks a Stranger's Tinder Profile</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
<iframe width="640" height="360" src="https://www.youtube.com/embed/S5xFft7kg8Q?rel=0&amp;showinfo=0&iv_load_policy=3" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe><br />
(<i>PG-13: language</i>) In the latest episode of Vanity Fair's "Tinder Takeover" series, actor and comedian Adam Scott attempts to help <a href="https://twitter.com/VanityFair"target="_blank">Vanity Fair</a> staffer Becca find a date by posing as her on the popular dating app, <a href="https://en.wikipedia.org/wiki/Tinder_(app)"target="_blank">Tinder</a>.<br />
<br />
Previously: <a href="http://www.tastefullyoffensive.com/2018/01/jim-gaffigan-hilariously-hijacks.html"target="_blank">'Tinder Takeover' with Jim Gaffigan</a><br />
<br />
<div style='float:left;margin:0px;'></div>
<div style='clear: both;'></div>
</div><div style='float:left;padding:0px;'>
</div><div style='clear: both;'></div>
<div:if cond='data:blog.pageType == "item"'><div style='padding-top:5px; both;'></div>
</div:if>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
<a class='comment-link' href='http://www.tastefullyoffensive.com/2018/03/adam-scott-hijacks-strangers-tinder.html#comment-form' onclick=''>0
Comments</a>
<span class='item-control blog-admin pid-691764269'>
<a href='https://www.blogger.com/post-edit.g?blogID=2899473663753396017&postID=1360630558688554990&from=pencil' title='Edit Post'>
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
      
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.tastefullyoffensive.com/search?updated-max=2018-03-16T09:45:00-07:00&max-results=5' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://www.tastefullyoffensive.com/'>Home</a>
</div>
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
<div class='sidebar section' id='sidebar-right-1'><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<a href="http://1.bp.blogspot.com/-_AeNP4vaiDg/VAYTNiGnXGI/AAAAAAAAeZg/etEuZklyrao/s1600/spacer_01.png" imageanchor="1" ><img border="0" src="http://1.bp.blogspot.com/-_AeNP4vaiDg/VAYTNiGnXGI/AAAAAAAAeZg/etEuZklyrao/s1600/spacer_01.png" /></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2899473663753396017&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<!--JavaScript General Redirect Tag // Tag for network 11278: Marketplace- TastefullyOffensive // Website: Tastefullyoffensive.com  // Page: Tastefullyoffensive.com  // Placement: Med. Rectangle_300x250 (4704945) // created at: Nov 9, 2017 9:20:24 AM-->
<script language="javascript1.1" src="http://adserver.adtech.advertising.com/addyn|3.0|11278.1|4704945|0|170|ADTECH;loc=100;target=_blank;misc=[TIMESTAMP];rdclick="></script>
<!-- End of JavaScript Tag -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2899473663753396017&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML6'>
<div class='widget-content'>
<iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Ftastefullyoffensive&amp;width=300&amp;colorscheme=light&amp;connections=5&amp;stream=false&amp;header=false&amp;height=180" scrolling="no" frameborder="0" style="border:none;background-color:#f2f2f4; overflow:hidden; width:300px; height:180px;" allowtransparency="true"></iframe><style>.ig-b- { display: inline-block; }
.ig-b- img { visibility: hidden; }
.ig-b-:hover { background-position: 0 -60px; } .ig-b-:active { background-position: 0 -120px; }
.ig-b-v-24 { width: 137px; height: 24px; background: url(//badges.instagram.com/static/images/ig-badge-view-sprite-24.png) no-repeat 0 0; }
@media only screen and (-webkit-min-device-pixel-ratio: 2), only screen and (min--moz-device-pixel-ratio: 2), only screen and (-o-min-device-pixel-ratio: 2 / 1), only screen and (min-device-pixel-ratio: 2), only screen and (min-resolution: 192dpi), only screen and (min-resolution: 2dppx) {
.ig-b-v-24 { background-image: url(//badges.instagram.com/static/images/ig-badge-view-sprite-24@2x.png); background-size: 160px 178px; } }</style>
<a href="https://www.instagram.com/tastefullyoffensive/?ref=badge"target="_blank" class="ig-b- ig-b-v-24"><img src="//badges.instagram.com/static/images/ig-badge-view-24.png" alt="Instagram" /></a><p></p>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2899473663753396017&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<!--JavaScript General Redirect Tag // Tag for network 11278: Marketplace- TastefullyOffensive // Website: Tastefullyoffensive.com  // Page: Tastefullyoffensive.com  // Placement: 300x600 (4704941) // created at: Nov 9, 2017 9:20:23 AM-->
<script language="javascript1.1" src="http://adserver.adtech.advertising.com/addyn|3.0|11278.1|4704941|0|529|ADTECH;loc=100;target=_blank;misc=[TIMESTAMP];rdclick="></script>
<!-- End of JavaScript Tag -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2899473663753396017&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML8'>
<div class='widget-content'>
<script type="text/javascript">var addthis_config = {"data_track_addressbar":false};</script>
<script type="text/javascript" src="http://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5074bf9d007dc8f5"></script>
<script type='text/javascript'>
document.doAT = function(cl)
{
        var myclass = new RegExp('hentry');
        var myTitleContainer = new RegExp('post-title');
        var myPostContent = new RegExp('post-footer');
        var elem = this.getElementsByTagName('div');
        for (var i = 0; i < elem.length; i++)
        {
            var classes = elem[i].className;
            if (myclass.test(classes))
            {                var container = elem[i];
                for (var b = 0; b < container.childNodes.length; b++)
                {
                    var item = container.childNodes[b].className;
                    if (myTitleContainer.test(item))
                    {
                        var link = container.childNodes[b].getElementsByTagName('a');
                        if (typeof(link[0]) != 'undefined')
                        {
                            var url = link[0].href;
                            var title = link[0].innerHTML;
                        }
                        else
                        {
                            var url = document.url;
                            var title =  container.childNodes[b].innerHTML;
                        }
                        if (typeof(url) == 'undefined'|| url == 'undefined' ){
                            url = window.location.href;
                        }
                    var singleq = new RegExp("'", 'g');
                    var doubleq = new RegExp('"', 'g');                                                                                                                                                                                                                        
                    title = title.replace(singleq, '&#39;', 'gi');
                    title = title.replace(doubleq, '&#34;', 'gi');

                    }
                    if (myPostContent.test(item))
                    {
                        var footer = container.childNodes[b];
                    }
                }
                var n = document.createElement('div');
                var at = "<div class='addthis_toolbox addthis_default_style ' addthis:title='"+title+"' addthis:url='"+encodeURI(url)+"'   > <a class='addthis_button_facebook_like' fb:like:layout='button_count'></a> <a class='addthis_button_tweet'></a> <a class='addthis_counter addthis_pill_style'></a> </div> ";
                n.innerHTML = at;
                container.insertBefore(n , footer);
            }
        }
    return true;
};

document.doAT('hentry');
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2899473663753396017&widgetType=HTML&widgetId=HTML8&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML8"));' target='configHTML8' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML7'>
<div class='widget-content'>
<iframe class="btn" frameborder="0" border="0" scrolling="no" allowtransparency="true" height="20" width="200" src="https://platform.tumblr.com/v2/follow_button.html?type=follow-blog&amp;tumblelog=tastefullyoffensive&amp;color=blue"></iframe><p>
<a href="https://twitter.com/PremiumFunny" class="twitter-follow-button" data-show-count="false" data-size="small">Follow on Twitter</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script><p>
<div class="g-ytsubscribe" data-channel="tastefullyoffensive" data-layout="default"></div></p></p>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2899473663753396017&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<!--JavaScript General Redirect Tag // Tag for network 11278: Marketplace- TastefullyOffensive // Website: Tastefullyoffensive.com  // Page: Tastefullyoffensive.com  // Placement: Skyscraper 1_120x600 (4704942) // created at: Nov 9, 2017 9:20:23 AM-->
<script language="javascript1.1" src="http://adserver.adtech.advertising.com/addyn|3.0|11278.1|4704942|0|168|ADTECH;loc=100;target=_blank;misc=[TIMESTAMP];rdclick="></script>
<!-- End of JavaScript Tag -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2899473663753396017&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<div class='widget-content'>
<div id='ArchiveList'>
<div id='BlogArchive1_ArchiveList'>
<select id='BlogArchive1_ArchiveMenu'>
<option value=''>Post Archive</option>
<option value='http://www.tastefullyoffensive.com/2018_03_11_archive.html'>Mar 11 - Mar 18 (65)</option>
<option value='http://www.tastefullyoffensive.com/2018_03_04_archive.html'>Mar 4 - Mar 11 (61)</option>
<option value='http://www.tastefullyoffensive.com/2018_02_25_archive.html'>Feb 25 - Mar 4 (64)</option>
<option value='http://www.tastefullyoffensive.com/2018_02_18_archive.html'>Feb 18 - Feb 25 (53)</option>
<option value='http://www.tastefullyoffensive.com/2018_02_11_archive.html'>Feb 11 - Feb 18 (60)</option>
<option value='http://www.tastefullyoffensive.com/2018_02_04_archive.html'>Feb 4 - Feb 11 (61)</option>
<option value='http://www.tastefullyoffensive.com/2018_01_28_archive.html'>Jan 28 - Feb 4 (65)</option>
<option value='http://www.tastefullyoffensive.com/2018_01_21_archive.html'>Jan 21 - Jan 28 (58)</option>
<option value='http://www.tastefullyoffensive.com/2018_01_14_archive.html'>Jan 14 - Jan 21 (62)</option>
<option value='http://www.tastefullyoffensive.com/2018_01_07_archive.html'>Jan 7 - Jan 14 (58)</option>
<option value='http://www.tastefullyoffensive.com/2017_12_31_archive.html'>Dec 31 - Jan 7 (46)</option>
<option value='http://www.tastefullyoffensive.com/2017_12_24_archive.html'>Dec 24 - Dec 31 (47)</option>
<option value='http://www.tastefullyoffensive.com/2017_12_17_archive.html'>Dec 17 - Dec 24 (64)</option>
<option value='http://www.tastefullyoffensive.com/2017_12_10_archive.html'>Dec 10 - Dec 17 (71)</option>
<option value='http://www.tastefullyoffensive.com/2017_12_03_archive.html'>Dec 3 - Dec 10 (64)</option>
<option value='http://www.tastefullyoffensive.com/2017_11_26_archive.html'>Nov 26 - Dec 3 (72)</option>
<option value='http://www.tastefullyoffensive.com/2017_11_19_archive.html'>Nov 19 - Nov 26 (56)</option>
<option value='http://www.tastefullyoffensive.com/2017_11_12_archive.html'>Nov 12 - Nov 19 (64)</option>
<option value='http://www.tastefullyoffensive.com/2017_11_05_archive.html'>Nov 5 - Nov 12 (65)</option>
<option value='http://www.tastefullyoffensive.com/2017_10_29_archive.html'>Oct 29 - Nov 5 (64)</option>
<option value='http://www.tastefullyoffensive.com/2017_10_22_archive.html'>Oct 22 - Oct 29 (70)</option>
<option value='http://www.tastefullyoffensive.com/2017_10_15_archive.html'>Oct 15 - Oct 22 (65)</option>
<option value='http://www.tastefullyoffensive.com/2017_10_08_archive.html'>Oct 8 - Oct 15 (70)</option>
<option value='http://www.tastefullyoffensive.com/2017_10_01_archive.html'>Oct 1 - Oct 8 (69)</option>
<option value='http://www.tastefullyoffensive.com/2017_09_24_archive.html'>Sep 24 - Oct 1 (69)</option>
<option value='http://www.tastefullyoffensive.com/2017_09_17_archive.html'>Sep 17 - Sep 24 (67)</option>
<option value='http://www.tastefullyoffensive.com/2017_09_10_archive.html'>Sep 10 - Sep 17 (65)</option>
<option value='http://www.tastefullyoffensive.com/2017_09_03_archive.html'>Sep 3 - Sep 10 (67)</option>
<option value='http://www.tastefullyoffensive.com/2017_08_27_archive.html'>Aug 27 - Sep 3 (62)</option>
<option value='http://www.tastefullyoffensive.com/2017_08_20_archive.html'>Aug 20 - Aug 27 (66)</option>
<option value='http://www.tastefullyoffensive.com/2017_08_13_archive.html'>Aug 13 - Aug 20 (70)</option>
<option value='http://www.tastefullyoffensive.com/2017_08_06_archive.html'>Aug 6 - Aug 13 (72)</option>
<option value='http://www.tastefullyoffensive.com/2017_07_30_archive.html'>Jul 30 - Aug 6 (71)</option>
<option value='http://www.tastefullyoffensive.com/2017_07_23_archive.html'>Jul 23 - Jul 30 (76)</option>
<option value='http://www.tastefullyoffensive.com/2017_07_16_archive.html'>Jul 16 - Jul 23 (91)</option>
<option value='http://www.tastefullyoffensive.com/2017_07_09_archive.html'>Jul 9 - Jul 16 (78)</option>
<option value='http://www.tastefullyoffensive.com/2017_07_02_archive.html'>Jul 2 - Jul 9 (70)</option>
<option value='http://www.tastefullyoffensive.com/2017_06_25_archive.html'>Jun 25 - Jul 2 (84)</option>
<option value='http://www.tastefullyoffensive.com/2017_06_18_archive.html'>Jun 18 - Jun 25 (83)</option>
<option value='http://www.tastefullyoffensive.com/2017_06_11_archive.html'>Jun 11 - Jun 18 (81)</option>
<option value='http://www.tastefullyoffensive.com/2017_06_04_archive.html'>Jun 4 - Jun 11 (87)</option>
<option value='http://www.tastefullyoffensive.com/2017_05_28_archive.html'>May 28 - Jun 4 (69)</option>
<option value='http://www.tastefullyoffensive.com/2017_05_21_archive.html'>May 21 - May 28 (92)</option>
<option value='http://www.tastefullyoffensive.com/2017_05_14_archive.html'>May 14 - May 21 (90)</option>
<option value='http://www.tastefullyoffensive.com/2017_05_07_archive.html'>May 7 - May 14 (87)</option>
<option value='http://www.tastefullyoffensive.com/2017_04_30_archive.html'>Apr 30 - May 7 (89)</option>
<option value='http://www.tastefullyoffensive.com/2017_04_23_archive.html'>Apr 23 - Apr 30 (85)</option>
<option value='http://www.tastefullyoffensive.com/2017_04_16_archive.html'>Apr 16 - Apr 23 (82)</option>
<option value='http://www.tastefullyoffensive.com/2017_04_09_archive.html'>Apr 9 - Apr 16 (89)</option>
<option value='http://www.tastefullyoffensive.com/2017_04_02_archive.html'>Apr 2 - Apr 9 (91)</option>
<option value='http://www.tastefullyoffensive.com/2017_03_26_archive.html'>Mar 26 - Apr 2 (90)</option>
<option value='http://www.tastefullyoffensive.com/2017_03_19_archive.html'>Mar 19 - Mar 26 (91)</option>
<option value='http://www.tastefullyoffensive.com/2017_03_12_archive.html'>Mar 12 - Mar 19 (87)</option>
<option value='http://www.tastefullyoffensive.com/2017_03_05_archive.html'>Mar 5 - Mar 12 (91)</option>
<option value='http://www.tastefullyoffensive.com/2017_02_26_archive.html'>Feb 26 - Mar 5 (94)</option>
<option value='http://www.tastefullyoffensive.com/2017_02_19_archive.html'>Feb 19 - Feb 26 (88)</option>
<option value='http://www.tastefullyoffensive.com/2017_02_12_archive.html'>Feb 12 - Feb 19 (95)</option>
<option value='http://www.tastefullyoffensive.com/2017_02_05_archive.html'>Feb 5 - Feb 12 (90)</option>
<option value='http://www.tastefullyoffensive.com/2017_01_29_archive.html'>Jan 29 - Feb 5 (92)</option>
<option value='http://www.tastefullyoffensive.com/2017_01_22_archive.html'>Jan 22 - Jan 29 (92)</option>
<option value='http://www.tastefullyoffensive.com/2017_01_15_archive.html'>Jan 15 - Jan 22 (89)</option>
<option value='http://www.tastefullyoffensive.com/2017_01_08_archive.html'>Jan 8 - Jan 15 (88)</option>
<option value='http://www.tastefullyoffensive.com/2017_01_01_archive.html'>Jan 1 - Jan 8 (75)</option>
<option value='http://www.tastefullyoffensive.com/2016_12_25_archive.html'>Dec 25 - Jan 1 (68)</option>
<option value='http://www.tastefullyoffensive.com/2016_12_18_archive.html'>Dec 18 - Dec 25 (95)</option>
<option value='http://www.tastefullyoffensive.com/2016_12_11_archive.html'>Dec 11 - Dec 18 (94)</option>
<option value='http://www.tastefullyoffensive.com/2016_12_04_archive.html'>Dec 4 - Dec 11 (102)</option>
<option value='http://www.tastefullyoffensive.com/2016_11_27_archive.html'>Nov 27 - Dec 4 (88)</option>
<option value='http://www.tastefullyoffensive.com/2016_11_20_archive.html'>Nov 20 - Nov 27 (81)</option>
<option value='http://www.tastefullyoffensive.com/2016_11_13_archive.html'>Nov 13 - Nov 20 (101)</option>
<option value='http://www.tastefullyoffensive.com/2016_11_06_archive.html'>Nov 6 - Nov 13 (89)</option>
<option value='http://www.tastefullyoffensive.com/2016_10_30_archive.html'>Oct 30 - Nov 6 (99)</option>
<option value='http://www.tastefullyoffensive.com/2016_10_23_archive.html'>Oct 23 - Oct 30 (90)</option>
<option value='http://www.tastefullyoffensive.com/2016_10_16_archive.html'>Oct 16 - Oct 23 (98)</option>
<option value='http://www.tastefullyoffensive.com/2016_10_09_archive.html'>Oct 9 - Oct 16 (97)</option>
<option value='http://www.tastefullyoffensive.com/2016_10_02_archive.html'>Oct 2 - Oct 9 (98)</option>
<option value='http://www.tastefullyoffensive.com/2016_09_25_archive.html'>Sep 25 - Oct 2 (86)</option>
<option value='http://www.tastefullyoffensive.com/2016_09_18_archive.html'>Sep 18 - Sep 25 (90)</option>
<option value='http://www.tastefullyoffensive.com/2016_09_11_archive.html'>Sep 11 - Sep 18 (95)</option>
<option value='http://www.tastefullyoffensive.com/2016_09_04_archive.html'>Sep 4 - Sep 11 (88)</option>
<option value='http://www.tastefullyoffensive.com/2016_08_28_archive.html'>Aug 28 - Sep 4 (92)</option>
<option value='http://www.tastefullyoffensive.com/2016_08_21_archive.html'>Aug 21 - Aug 28 (90)</option>
<option value='http://www.tastefullyoffensive.com/2016_08_14_archive.html'>Aug 14 - Aug 21 (86)</option>
<option value='http://www.tastefullyoffensive.com/2016_08_07_archive.html'>Aug 7 - Aug 14 (82)</option>
<option value='http://www.tastefullyoffensive.com/2016_07_31_archive.html'>Jul 31 - Aug 7 (94)</option>
<option value='http://www.tastefullyoffensive.com/2016_07_24_archive.html'>Jul 24 - Jul 31 (98)</option>
<option value='http://www.tastefullyoffensive.com/2016_07_17_archive.html'>Jul 17 - Jul 24 (107)</option>
<option value='http://www.tastefullyoffensive.com/2016_07_10_archive.html'>Jul 10 - Jul 17 (104)</option>
<option value='http://www.tastefullyoffensive.com/2016_07_03_archive.html'>Jul 3 - Jul 10 (103)</option>
<option value='http://www.tastefullyoffensive.com/2016_06_26_archive.html'>Jun 26 - Jul 3 (104)</option>
<option value='http://www.tastefullyoffensive.com/2016_06_19_archive.html'>Jun 19 - Jun 26 (94)</option>
<option value='http://www.tastefullyoffensive.com/2016_06_12_archive.html'>Jun 12 - Jun 19 (101)</option>
<option value='http://www.tastefullyoffensive.com/2016_06_05_archive.html'>Jun 5 - Jun 12 (95)</option>
<option value='http://www.tastefullyoffensive.com/2016_05_29_archive.html'>May 29 - Jun 5 (87)</option>
<option value='http://www.tastefullyoffensive.com/2016_05_22_archive.html'>May 22 - May 29 (106)</option>
<option value='http://www.tastefullyoffensive.com/2016_05_15_archive.html'>May 15 - May 22 (100)</option>
<option value='http://www.tastefullyoffensive.com/2016_05_08_archive.html'>May 8 - May 15 (97)</option>
<option value='http://www.tastefullyoffensive.com/2016_05_01_archive.html'>May 1 - May 8 (112)</option>
<option value='http://www.tastefullyoffensive.com/2016_04_24_archive.html'>Apr 24 - May 1 (98)</option>
<option value='http://www.tastefullyoffensive.com/2016_04_17_archive.html'>Apr 17 - Apr 24 (90)</option>
<option value='http://www.tastefullyoffensive.com/2016_04_10_archive.html'>Apr 10 - Apr 17 (97)</option>
<option value='http://www.tastefullyoffensive.com/2016_04_03_archive.html'>Apr 3 - Apr 10 (97)</option>
<option value='http://www.tastefullyoffensive.com/2016_03_27_archive.html'>Mar 27 - Apr 3 (94)</option>
<option value='http://www.tastefullyoffensive.com/2016_03_20_archive.html'>Mar 20 - Mar 27 (98)</option>
<option value='http://www.tastefullyoffensive.com/2016_03_13_archive.html'>Mar 13 - Mar 20 (107)</option>
<option value='http://www.tastefullyoffensive.com/2016_03_06_archive.html'>Mar 6 - Mar 13 (97)</option>
<option value='http://www.tastefullyoffensive.com/2016_02_28_archive.html'>Feb 28 - Mar 6 (94)</option>
<option value='http://www.tastefullyoffensive.com/2016_02_21_archive.html'>Feb 21 - Feb 28 (104)</option>
<option value='http://www.tastefullyoffensive.com/2016_02_14_archive.html'>Feb 14 - Feb 21 (105)</option>
<option value='http://www.tastefullyoffensive.com/2016_02_07_archive.html'>Feb 7 - Feb 14 (103)</option>
<option value='http://www.tastefullyoffensive.com/2016_01_31_archive.html'>Jan 31 - Feb 7 (104)</option>
<option value='http://www.tastefullyoffensive.com/2016_01_24_archive.html'>Jan 24 - Jan 31 (90)</option>
<option value='http://www.tastefullyoffensive.com/2016_01_17_archive.html'>Jan 17 - Jan 24 (95)</option>
<option value='http://www.tastefullyoffensive.com/2016_01_10_archive.html'>Jan 10 - Jan 17 (90)</option>
<option value='http://www.tastefullyoffensive.com/2016_01_03_archive.html'>Jan 3 - Jan 10 (93)</option>
<option value='http://www.tastefullyoffensive.com/2015_12_27_archive.html'>Dec 27 - Jan 3 (75)</option>
<option value='http://www.tastefullyoffensive.com/2015_12_20_archive.html'>Dec 20 - Dec 27 (76)</option>
<option value='http://www.tastefullyoffensive.com/2015_12_13_archive.html'>Dec 13 - Dec 20 (120)</option>
<option value='http://www.tastefullyoffensive.com/2015_12_06_archive.html'>Dec 6 - Dec 13 (110)</option>
<option value='http://www.tastefullyoffensive.com/2015_11_29_archive.html'>Nov 29 - Dec 6 (99)</option>
<option value='http://www.tastefullyoffensive.com/2015_11_22_archive.html'>Nov 22 - Nov 29 (78)</option>
<option value='http://www.tastefullyoffensive.com/2015_11_15_archive.html'>Nov 15 - Nov 22 (93)</option>
<option value='http://www.tastefullyoffensive.com/2015_11_08_archive.html'>Nov 8 - Nov 15 (98)</option>
<option value='http://www.tastefullyoffensive.com/2015_11_01_archive.html'>Nov 1 - Nov 8 (104)</option>
<option value='http://www.tastefullyoffensive.com/2015_10_25_archive.html'>Oct 25 - Nov 1 (107)</option>
<option value='http://www.tastefullyoffensive.com/2015_10_18_archive.html'>Oct 18 - Oct 25 (102)</option>
<option value='http://www.tastefullyoffensive.com/2015_10_11_archive.html'>Oct 11 - Oct 18 (104)</option>
<option value='http://www.tastefullyoffensive.com/2015_10_04_archive.html'>Oct 4 - Oct 11 (108)</option>
<option value='http://www.tastefullyoffensive.com/2015_09_27_archive.html'>Sep 27 - Oct 4 (90)</option>
<option value='http://www.tastefullyoffensive.com/2015_09_20_archive.html'>Sep 20 - Sep 27 (90)</option>
<option value='http://www.tastefullyoffensive.com/2015_09_13_archive.html'>Sep 13 - Sep 20 (94)</option>
<option value='http://www.tastefullyoffensive.com/2015_09_06_archive.html'>Sep 6 - Sep 13 (86)</option>
<option value='http://www.tastefullyoffensive.com/2015_08_30_archive.html'>Aug 30 - Sep 6 (93)</option>
<option value='http://www.tastefullyoffensive.com/2015_08_23_archive.html'>Aug 23 - Aug 30 (91)</option>
<option value='http://www.tastefullyoffensive.com/2015_08_16_archive.html'>Aug 16 - Aug 23 (97)</option>
<option value='http://www.tastefullyoffensive.com/2015_08_09_archive.html'>Aug 9 - Aug 16 (88)</option>
<option value='http://www.tastefullyoffensive.com/2015_08_02_archive.html'>Aug 2 - Aug 9 (86)</option>
<option value='http://www.tastefullyoffensive.com/2015_07_26_archive.html'>Jul 26 - Aug 2 (92)</option>
<option value='http://www.tastefullyoffensive.com/2015_07_19_archive.html'>Jul 19 - Jul 26 (81)</option>
<option value='http://www.tastefullyoffensive.com/2015_07_12_archive.html'>Jul 12 - Jul 19 (92)</option>
<option value='http://www.tastefullyoffensive.com/2015_07_05_archive.html'>Jul 5 - Jul 12 (92)</option>
<option value='http://www.tastefullyoffensive.com/2015_06_28_archive.html'>Jun 28 - Jul 5 (96)</option>
<option value='http://www.tastefullyoffensive.com/2015_06_21_archive.html'>Jun 21 - Jun 28 (87)</option>
<option value='http://www.tastefullyoffensive.com/2015_06_14_archive.html'>Jun 14 - Jun 21 (83)</option>
<option value='http://www.tastefullyoffensive.com/2015_06_07_archive.html'>Jun 7 - Jun 14 (84)</option>
<option value='http://www.tastefullyoffensive.com/2015_05_31_archive.html'>May 31 - Jun 7 (91)</option>
<option value='http://www.tastefullyoffensive.com/2015_05_24_archive.html'>May 24 - May 31 (85)</option>
<option value='http://www.tastefullyoffensive.com/2015_05_17_archive.html'>May 17 - May 24 (97)</option>
<option value='http://www.tastefullyoffensive.com/2015_05_10_archive.html'>May 10 - May 17 (93)</option>
<option value='http://www.tastefullyoffensive.com/2015_05_03_archive.html'>May 3 - May 10 (89)</option>
<option value='http://www.tastefullyoffensive.com/2015_04_26_archive.html'>Apr 26 - May 3 (94)</option>
<option value='http://www.tastefullyoffensive.com/2015_04_19_archive.html'>Apr 19 - Apr 26 (94)</option>
<option value='http://www.tastefullyoffensive.com/2015_04_12_archive.html'>Apr 12 - Apr 19 (90)</option>
<option value='http://www.tastefullyoffensive.com/2015_04_05_archive.html'>Apr 5 - Apr 12 (96)</option>
<option value='http://www.tastefullyoffensive.com/2015_03_29_archive.html'>Mar 29 - Apr 5 (101)</option>
<option value='http://www.tastefullyoffensive.com/2015_03_22_archive.html'>Mar 22 - Mar 29 (87)</option>
<option value='http://www.tastefullyoffensive.com/2015_03_15_archive.html'>Mar 15 - Mar 22 (76)</option>
<option value='http://www.tastefullyoffensive.com/2015_03_08_archive.html'>Mar 8 - Mar 15 (85)</option>
<option value='http://www.tastefullyoffensive.com/2015_03_01_archive.html'>Mar 1 - Mar 8 (103)</option>
<option value='http://www.tastefullyoffensive.com/2015_02_22_archive.html'>Feb 22 - Mar 1 (91)</option>
<option value='http://www.tastefullyoffensive.com/2015_02_15_archive.html'>Feb 15 - Feb 22 (100)</option>
<option value='http://www.tastefullyoffensive.com/2015_02_08_archive.html'>Feb 8 - Feb 15 (91)</option>
<option value='http://www.tastefullyoffensive.com/2015_02_01_archive.html'>Feb 1 - Feb 8 (102)</option>
<option value='http://www.tastefullyoffensive.com/2015_01_25_archive.html'>Jan 25 - Feb 1 (87)</option>
<option value='http://www.tastefullyoffensive.com/2015_01_18_archive.html'>Jan 18 - Jan 25 (90)</option>
<option value='http://www.tastefullyoffensive.com/2015_01_11_archive.html'>Jan 11 - Jan 18 (84)</option>
<option value='http://www.tastefullyoffensive.com/2015_01_04_archive.html'>Jan 4 - Jan 11 (74)</option>
<option value='http://www.tastefullyoffensive.com/2014_12_28_archive.html'>Dec 28 - Jan 4 (73)</option>
<option value='http://www.tastefullyoffensive.com/2014_12_21_archive.html'>Dec 21 - Dec 28 (78)</option>
<option value='http://www.tastefullyoffensive.com/2014_12_14_archive.html'>Dec 14 - Dec 21 (91)</option>
<option value='http://www.tastefullyoffensive.com/2014_12_07_archive.html'>Dec 7 - Dec 14 (93)</option>
<option value='http://www.tastefullyoffensive.com/2014_11_30_archive.html'>Nov 30 - Dec 7 (90)</option>
<option value='http://www.tastefullyoffensive.com/2014_11_23_archive.html'>Nov 23 - Nov 30 (80)</option>
<option value='http://www.tastefullyoffensive.com/2014_11_16_archive.html'>Nov 16 - Nov 23 (95)</option>
<option value='http://www.tastefullyoffensive.com/2014_11_09_archive.html'>Nov 9 - Nov 16 (94)</option>
<option value='http://www.tastefullyoffensive.com/2014_11_02_archive.html'>Nov 2 - Nov 9 (95)</option>
<option value='http://www.tastefullyoffensive.com/2014_10_26_archive.html'>Oct 26 - Nov 2 (96)</option>
<option value='http://www.tastefullyoffensive.com/2014_10_19_archive.html'>Oct 19 - Oct 26 (90)</option>
<option value='http://www.tastefullyoffensive.com/2014_10_12_archive.html'>Oct 12 - Oct 19 (90)</option>
<option value='http://www.tastefullyoffensive.com/2014_10_05_archive.html'>Oct 5 - Oct 12 (96)</option>
<option value='http://www.tastefullyoffensive.com/2014_09_28_archive.html'>Sep 28 - Oct 5 (110)</option>
<option value='http://www.tastefullyoffensive.com/2014_09_21_archive.html'>Sep 21 - Sep 28 (107)</option>
<option value='http://www.tastefullyoffensive.com/2014_09_14_archive.html'>Sep 14 - Sep 21 (109)</option>
<option value='http://www.tastefullyoffensive.com/2014_09_07_archive.html'>Sep 7 - Sep 14 (106)</option>
<option value='http://www.tastefullyoffensive.com/2014_08_31_archive.html'>Aug 31 - Sep 7 (105)</option>
<option value='http://www.tastefullyoffensive.com/2014_08_24_archive.html'>Aug 24 - Aug 31 (99)</option>
<option value='http://www.tastefullyoffensive.com/2014_08_17_archive.html'>Aug 17 - Aug 24 (103)</option>
<option value='http://www.tastefullyoffensive.com/2014_08_10_archive.html'>Aug 10 - Aug 17 (111)</option>
<option value='http://www.tastefullyoffensive.com/2014_08_03_archive.html'>Aug 3 - Aug 10 (104)</option>
<option value='http://www.tastefullyoffensive.com/2014_07_27_archive.html'>Jul 27 - Aug 3 (116)</option>
<option value='http://www.tastefullyoffensive.com/2014_07_20_archive.html'>Jul 20 - Jul 27 (106)</option>
<option value='http://www.tastefullyoffensive.com/2014_07_13_archive.html'>Jul 13 - Jul 20 (106)</option>
<option value='http://www.tastefullyoffensive.com/2014_07_06_archive.html'>Jul 6 - Jul 13 (92)</option>
<option value='http://www.tastefullyoffensive.com/2014_06_29_archive.html'>Jun 29 - Jul 6 (91)</option>
<option value='http://www.tastefullyoffensive.com/2014_06_22_archive.html'>Jun 22 - Jun 29 (99)</option>
<option value='http://www.tastefullyoffensive.com/2014_06_15_archive.html'>Jun 15 - Jun 22 (100)</option>
<option value='http://www.tastefullyoffensive.com/2014_06_08_archive.html'>Jun 8 - Jun 15 (116)</option>
<option value='http://www.tastefullyoffensive.com/2014_06_01_archive.html'>Jun 1 - Jun 8 (101)</option>
<option value='http://www.tastefullyoffensive.com/2014_05_25_archive.html'>May 25 - Jun 1 (101)</option>
<option value='http://www.tastefullyoffensive.com/2014_05_18_archive.html'>May 18 - May 25 (106)</option>
<option value='http://www.tastefullyoffensive.com/2014_05_11_archive.html'>May 11 - May 18 (105)</option>
<option value='http://www.tastefullyoffensive.com/2014_05_04_archive.html'>May 4 - May 11 (107)</option>
<option value='http://www.tastefullyoffensive.com/2014_04_27_archive.html'>Apr 27 - May 4 (102)</option>
<option value='http://www.tastefullyoffensive.com/2014_04_20_archive.html'>Apr 20 - Apr 27 (103)</option>
<option value='http://www.tastefullyoffensive.com/2014_04_13_archive.html'>Apr 13 - Apr 20 (98)</option>
<option value='http://www.tastefullyoffensive.com/2014_04_06_archive.html'>Apr 6 - Apr 13 (109)</option>
<option value='http://www.tastefullyoffensive.com/2014_03_30_archive.html'>Mar 30 - Apr 6 (124)</option>
<option value='http://www.tastefullyoffensive.com/2014_03_23_archive.html'>Mar 23 - Mar 30 (92)</option>
<option value='http://www.tastefullyoffensive.com/2014_03_16_archive.html'>Mar 16 - Mar 23 (89)</option>
<option value='http://www.tastefullyoffensive.com/2014_03_09_archive.html'>Mar 9 - Mar 16 (90)</option>
<option value='http://www.tastefullyoffensive.com/2014_03_02_archive.html'>Mar 2 - Mar 9 (108)</option>
<option value='http://www.tastefullyoffensive.com/2014_02_23_archive.html'>Feb 23 - Mar 2 (93)</option>
<option value='http://www.tastefullyoffensive.com/2014_02_16_archive.html'>Feb 16 - Feb 23 (101)</option>
<option value='http://www.tastefullyoffensive.com/2014_02_09_archive.html'>Feb 9 - Feb 16 (92)</option>
<option value='http://www.tastefullyoffensive.com/2014_02_02_archive.html'>Feb 2 - Feb 9 (90)</option>
<option value='http://www.tastefullyoffensive.com/2014_01_26_archive.html'>Jan 26 - Feb 2 (88)</option>
<option value='http://www.tastefullyoffensive.com/2014_01_19_archive.html'>Jan 19 - Jan 26 (77)</option>
<option value='http://www.tastefullyoffensive.com/2014_01_12_archive.html'>Jan 12 - Jan 19 (89)</option>
<option value='http://www.tastefullyoffensive.com/2014_01_05_archive.html'>Jan 5 - Jan 12 (83)</option>
<option value='http://www.tastefullyoffensive.com/2013_12_29_archive.html'>Dec 29 - Jan 5 (79)</option>
<option value='http://www.tastefullyoffensive.com/2013_12_22_archive.html'>Dec 22 - Dec 29 (82)</option>
<option value='http://www.tastefullyoffensive.com/2013_12_15_archive.html'>Dec 15 - Dec 22 (86)</option>
<option value='http://www.tastefullyoffensive.com/2013_12_08_archive.html'>Dec 8 - Dec 15 (95)</option>
<option value='http://www.tastefullyoffensive.com/2013_12_01_archive.html'>Dec 1 - Dec 8 (86)</option>
<option value='http://www.tastefullyoffensive.com/2013_11_24_archive.html'>Nov 24 - Dec 1 (93)</option>
<option value='http://www.tastefullyoffensive.com/2013_11_17_archive.html'>Nov 17 - Nov 24 (101)</option>
<option value='http://www.tastefullyoffensive.com/2013_11_10_archive.html'>Nov 10 - Nov 17 (101)</option>
<option value='http://www.tastefullyoffensive.com/2013_11_03_archive.html'>Nov 3 - Nov 10 (88)</option>
<option value='http://www.tastefullyoffensive.com/2013_10_27_archive.html'>Oct 27 - Nov 3 (105)</option>
<option value='http://www.tastefullyoffensive.com/2013_10_20_archive.html'>Oct 20 - Oct 27 (93)</option>
<option value='http://www.tastefullyoffensive.com/2013_10_13_archive.html'>Oct 13 - Oct 20 (80)</option>
<option value='http://www.tastefullyoffensive.com/2013_10_06_archive.html'>Oct 6 - Oct 13 (83)</option>
<option value='http://www.tastefullyoffensive.com/2013_09_29_archive.html'>Sep 29 - Oct 6 (89)</option>
<option value='http://www.tastefullyoffensive.com/2013_09_22_archive.html'>Sep 22 - Sep 29 (89)</option>
<option value='http://www.tastefullyoffensive.com/2013_09_15_archive.html'>Sep 15 - Sep 22 (89)</option>
<option value='http://www.tastefullyoffensive.com/2013_09_08_archive.html'>Sep 8 - Sep 15 (80)</option>
<option value='http://www.tastefullyoffensive.com/2013_09_01_archive.html'>Sep 1 - Sep 8 (85)</option>
<option value='http://www.tastefullyoffensive.com/2013_08_25_archive.html'>Aug 25 - Sep 1 (75)</option>
<option value='http://www.tastefullyoffensive.com/2013_08_18_archive.html'>Aug 18 - Aug 25 (70)</option>
<option value='http://www.tastefullyoffensive.com/2013_08_11_archive.html'>Aug 11 - Aug 18 (71)</option>
<option value='http://www.tastefullyoffensive.com/2013_08_04_archive.html'>Aug 4 - Aug 11 (79)</option>
<option value='http://www.tastefullyoffensive.com/2013_07_28_archive.html'>Jul 28 - Aug 4 (77)</option>
<option value='http://www.tastefullyoffensive.com/2013_07_21_archive.html'>Jul 21 - Jul 28 (73)</option>
<option value='http://www.tastefullyoffensive.com/2013_07_14_archive.html'>Jul 14 - Jul 21 (74)</option>
<option value='http://www.tastefullyoffensive.com/2013_07_07_archive.html'>Jul 7 - Jul 14 (75)</option>
<option value='http://www.tastefullyoffensive.com/2013_06_30_archive.html'>Jun 30 - Jul 7 (74)</option>
<option value='http://www.tastefullyoffensive.com/2013_06_23_archive.html'>Jun 23 - Jun 30 (74)</option>
<option value='http://www.tastefullyoffensive.com/2013_06_16_archive.html'>Jun 16 - Jun 23 (78)</option>
<option value='http://www.tastefullyoffensive.com/2013_06_09_archive.html'>Jun 9 - Jun 16 (83)</option>
<option value='http://www.tastefullyoffensive.com/2013_06_02_archive.html'>Jun 2 - Jun 9 (84)</option>
<option value='http://www.tastefullyoffensive.com/2013_05_26_archive.html'>May 26 - Jun 2 (63)</option>
<option value='http://www.tastefullyoffensive.com/2013_05_19_archive.html'>May 19 - May 26 (71)</option>
<option value='http://www.tastefullyoffensive.com/2013_05_12_archive.html'>May 12 - May 19 (79)</option>
<option value='http://www.tastefullyoffensive.com/2013_05_05_archive.html'>May 5 - May 12 (79)</option>
<option value='http://www.tastefullyoffensive.com/2013_04_28_archive.html'>Apr 28 - May 5 (72)</option>
<option value='http://www.tastefullyoffensive.com/2013_04_21_archive.html'>Apr 21 - Apr 28 (75)</option>
<option value='http://www.tastefullyoffensive.com/2013_04_14_archive.html'>Apr 14 - Apr 21 (67)</option>
<option value='http://www.tastefullyoffensive.com/2013_04_07_archive.html'>Apr 7 - Apr 14 (77)</option>
<option value='http://www.tastefullyoffensive.com/2013_03_31_archive.html'>Mar 31 - Apr 7 (73)</option>
<option value='http://www.tastefullyoffensive.com/2013_03_24_archive.html'>Mar 24 - Mar 31 (81)</option>
<option value='http://www.tastefullyoffensive.com/2013_03_17_archive.html'>Mar 17 - Mar 24 (61)</option>
<option value='http://www.tastefullyoffensive.com/2013_03_10_archive.html'>Mar 10 - Mar 17 (73)</option>
<option value='http://www.tastefullyoffensive.com/2013_03_03_archive.html'>Mar 3 - Mar 10 (71)</option>
<option value='http://www.tastefullyoffensive.com/2013_02_24_archive.html'>Feb 24 - Mar 3 (71)</option>
<option value='http://www.tastefullyoffensive.com/2013_02_17_archive.html'>Feb 17 - Feb 24 (73)</option>
<option value='http://www.tastefullyoffensive.com/2013_02_10_archive.html'>Feb 10 - Feb 17 (70)</option>
<option value='http://www.tastefullyoffensive.com/2013_02_03_archive.html'>Feb 3 - Feb 10 (74)</option>
<option value='http://www.tastefullyoffensive.com/2013_01_27_archive.html'>Jan 27 - Feb 3 (79)</option>
<option value='http://www.tastefullyoffensive.com/2013_01_20_archive.html'>Jan 20 - Jan 27 (71)</option>
<option value='http://www.tastefullyoffensive.com/2013_01_13_archive.html'>Jan 13 - Jan 20 (64)</option>
<option value='http://www.tastefullyoffensive.com/2013_01_06_archive.html'>Jan 6 - Jan 13 (67)</option>
<option value='http://www.tastefullyoffensive.com/2012_12_30_archive.html'>Dec 30 - Jan 6 (66)</option>
<option value='http://www.tastefullyoffensive.com/2012_12_23_archive.html'>Dec 23 - Dec 30 (58)</option>
<option value='http://www.tastefullyoffensive.com/2012_12_16_archive.html'>Dec 16 - Dec 23 (75)</option>
<option value='http://www.tastefullyoffensive.com/2012_12_09_archive.html'>Dec 9 - Dec 16 (74)</option>
<option value='http://www.tastefullyoffensive.com/2012_12_02_archive.html'>Dec 2 - Dec 9 (75)</option>
<option value='http://www.tastefullyoffensive.com/2012_11_25_archive.html'>Nov 25 - Dec 2 (74)</option>
<option value='http://www.tastefullyoffensive.com/2012_11_18_archive.html'>Nov 18 - Nov 25 (78)</option>
<option value='http://www.tastefullyoffensive.com/2012_11_11_archive.html'>Nov 11 - Nov 18 (81)</option>
<option value='http://www.tastefullyoffensive.com/2012_11_04_archive.html'>Nov 4 - Nov 11 (77)</option>
<option value='http://www.tastefullyoffensive.com/2012_10_28_archive.html'>Oct 28 - Nov 4 (72)</option>
<option value='http://www.tastefullyoffensive.com/2012_10_21_archive.html'>Oct 21 - Oct 28 (67)</option>
<option value='http://www.tastefullyoffensive.com/2012_10_14_archive.html'>Oct 14 - Oct 21 (75)</option>
<option value='http://www.tastefullyoffensive.com/2012_10_07_archive.html'>Oct 7 - Oct 14 (64)</option>
<option value='http://www.tastefullyoffensive.com/2012_09_30_archive.html'>Sep 30 - Oct 7 (65)</option>
<option value='http://www.tastefullyoffensive.com/2012_09_23_archive.html'>Sep 23 - Sep 30 (60)</option>
<option value='http://www.tastefullyoffensive.com/2012_09_16_archive.html'>Sep 16 - Sep 23 (58)</option>
<option value='http://www.tastefullyoffensive.com/2012_09_09_archive.html'>Sep 9 - Sep 16 (72)</option>
<option value='http://www.tastefullyoffensive.com/2012_09_02_archive.html'>Sep 2 - Sep 9 (60)</option>
<option value='http://www.tastefullyoffensive.com/2012_08_26_archive.html'>Aug 26 - Sep 2 (70)</option>
<option value='http://www.tastefullyoffensive.com/2012_08_19_archive.html'>Aug 19 - Aug 26 (79)</option>
<option value='http://www.tastefullyoffensive.com/2012_08_12_archive.html'>Aug 12 - Aug 19 (73)</option>
<option value='http://www.tastefullyoffensive.com/2012_08_05_archive.html'>Aug 5 - Aug 12 (63)</option>
<option value='http://www.tastefullyoffensive.com/2012_07_29_archive.html'>Jul 29 - Aug 5 (58)</option>
<option value='http://www.tastefullyoffensive.com/2012_07_22_archive.html'>Jul 22 - Jul 29 (60)</option>
<option value='http://www.tastefullyoffensive.com/2012_07_15_archive.html'>Jul 15 - Jul 22 (55)</option>
<option value='http://www.tastefullyoffensive.com/2012_07_08_archive.html'>Jul 8 - Jul 15 (59)</option>
<option value='http://www.tastefullyoffensive.com/2012_07_01_archive.html'>Jul 1 - Jul 8 (56)</option>
<option value='http://www.tastefullyoffensive.com/2012_06_24_archive.html'>Jun 24 - Jul 1 (63)</option>
<option value='http://www.tastefullyoffensive.com/2012_06_17_archive.html'>Jun 17 - Jun 24 (58)</option>
<option value='http://www.tastefullyoffensive.com/2012_06_10_archive.html'>Jun 10 - Jun 17 (50)</option>
<option value='http://www.tastefullyoffensive.com/2012_06_03_archive.html'>Jun 3 - Jun 10 (52)</option>
<option value='http://www.tastefullyoffensive.com/2012_05_27_archive.html'>May 27 - Jun 3 (47)</option>
<option value='http://www.tastefullyoffensive.com/2012_05_20_archive.html'>May 20 - May 27 (53)</option>
<option value='http://www.tastefullyoffensive.com/2012_05_13_archive.html'>May 13 - May 20 (55)</option>
<option value='http://www.tastefullyoffensive.com/2012_05_06_archive.html'>May 6 - May 13 (55)</option>
<option value='http://www.tastefullyoffensive.com/2012_04_29_archive.html'>Apr 29 - May 6 (48)</option>
<option value='http://www.tastefullyoffensive.com/2012_04_22_archive.html'>Apr 22 - Apr 29 (60)</option>
<option value='http://www.tastefullyoffensive.com/2012_04_15_archive.html'>Apr 15 - Apr 22 (46)</option>
<option value='http://www.tastefullyoffensive.com/2012_04_08_archive.html'>Apr 8 - Apr 15 (55)</option>
<option value='http://www.tastefullyoffensive.com/2012_04_01_archive.html'>Apr 1 - Apr 8 (54)</option>
<option value='http://www.tastefullyoffensive.com/2012_03_25_archive.html'>Mar 25 - Apr 1 (51)</option>
<option value='http://www.tastefullyoffensive.com/2012_03_18_archive.html'>Mar 18 - Mar 25 (53)</option>
<option value='http://www.tastefullyoffensive.com/2012_03_11_archive.html'>Mar 11 - Mar 18 (54)</option>
<option value='http://www.tastefullyoffensive.com/2012_03_04_archive.html'>Mar 4 - Mar 11 (58)</option>
<option value='http://www.tastefullyoffensive.com/2012_02_26_archive.html'>Feb 26 - Mar 4 (63)</option>
<option value='http://www.tastefullyoffensive.com/2012_02_19_archive.html'>Feb 19 - Feb 26 (53)</option>
<option value='http://www.tastefullyoffensive.com/2012_02_12_archive.html'>Feb 12 - Feb 19 (68)</option>
<option value='http://www.tastefullyoffensive.com/2012_02_05_archive.html'>Feb 5 - Feb 12 (64)</option>
<option value='http://www.tastefullyoffensive.com/2012_01_29_archive.html'>Jan 29 - Feb 5 (65)</option>
<option value='http://www.tastefullyoffensive.com/2012_01_22_archive.html'>Jan 22 - Jan 29 (63)</option>
<option value='http://www.tastefullyoffensive.com/2012_01_15_archive.html'>Jan 15 - Jan 22 (71)</option>
<option value='http://www.tastefullyoffensive.com/2012_01_08_archive.html'>Jan 8 - Jan 15 (63)</option>
<option value='http://www.tastefullyoffensive.com/2012_01_01_archive.html'>Jan 1 - Jan 8 (58)</option>
<option value='http://www.tastefullyoffensive.com/2011_12_25_archive.html'>Dec 25 - Jan 1 (59)</option>
<option value='http://www.tastefullyoffensive.com/2011_12_18_archive.html'>Dec 18 - Dec 25 (66)</option>
<option value='http://www.tastefullyoffensive.com/2011_12_11_archive.html'>Dec 11 - Dec 18 (68)</option>
<option value='http://www.tastefullyoffensive.com/2011_12_04_archive.html'>Dec 4 - Dec 11 (47)</option>
<option value='http://www.tastefullyoffensive.com/2011_11_27_archive.html'>Nov 27 - Dec 4 (49)</option>
<option value='http://www.tastefullyoffensive.com/2011_11_20_archive.html'>Nov 20 - Nov 27 (51)</option>
<option value='http://www.tastefullyoffensive.com/2011_11_13_archive.html'>Nov 13 - Nov 20 (51)</option>
<option value='http://www.tastefullyoffensive.com/2011_11_06_archive.html'>Nov 6 - Nov 13 (49)</option>
<option value='http://www.tastefullyoffensive.com/2011_10_30_archive.html'>Oct 30 - Nov 6 (41)</option>
<option value='http://www.tastefullyoffensive.com/2011_10_23_archive.html'>Oct 23 - Oct 30 (49)</option>
<option value='http://www.tastefullyoffensive.com/2011_10_16_archive.html'>Oct 16 - Oct 23 (44)</option>
<option value='http://www.tastefullyoffensive.com/2011_10_09_archive.html'>Oct 9 - Oct 16 (55)</option>
<option value='http://www.tastefullyoffensive.com/2011_10_02_archive.html'>Oct 2 - Oct 9 (51)</option>
<option value='http://www.tastefullyoffensive.com/2011_09_25_archive.html'>Sep 25 - Oct 2 (58)</option>
<option value='http://www.tastefullyoffensive.com/2011_09_18_archive.html'>Sep 18 - Sep 25 (51)</option>
<option value='http://www.tastefullyoffensive.com/2011_09_11_archive.html'>Sep 11 - Sep 18 (45)</option>
<option value='http://www.tastefullyoffensive.com/2011_09_04_archive.html'>Sep 4 - Sep 11 (35)</option>
<option value='http://www.tastefullyoffensive.com/2011_08_28_archive.html'>Aug 28 - Sep 4 (45)</option>
<option value='http://www.tastefullyoffensive.com/2011_08_21_archive.html'>Aug 21 - Aug 28 (48)</option>
<option value='http://www.tastefullyoffensive.com/2011_08_14_archive.html'>Aug 14 - Aug 21 (37)</option>
<option value='http://www.tastefullyoffensive.com/2011_08_07_archive.html'>Aug 7 - Aug 14 (39)</option>
<option value='http://www.tastefullyoffensive.com/2011_07_31_archive.html'>Jul 31 - Aug 7 (38)</option>
<option value='http://www.tastefullyoffensive.com/2011_07_24_archive.html'>Jul 24 - Jul 31 (44)</option>
<option value='http://www.tastefullyoffensive.com/2011_07_17_archive.html'>Jul 17 - Jul 24 (44)</option>
<option value='http://www.tastefullyoffensive.com/2011_07_10_archive.html'>Jul 10 - Jul 17 (48)</option>
<option value='http://www.tastefullyoffensive.com/2011_07_03_archive.html'>Jul 3 - Jul 10 (47)</option>
<option value='http://www.tastefullyoffensive.com/2011_06_26_archive.html'>Jun 26 - Jul 3 (45)</option>
<option value='http://www.tastefullyoffensive.com/2011_06_19_archive.html'>Jun 19 - Jun 26 (37)</option>
<option value='http://www.tastefullyoffensive.com/2011_06_12_archive.html'>Jun 12 - Jun 19 (41)</option>
<option value='http://www.tastefullyoffensive.com/2011_06_05_archive.html'>Jun 5 - Jun 12 (39)</option>
<option value='http://www.tastefullyoffensive.com/2011_05_29_archive.html'>May 29 - Jun 5 (42)</option>
<option value='http://www.tastefullyoffensive.com/2011_05_22_archive.html'>May 22 - May 29 (36)</option>
<option value='http://www.tastefullyoffensive.com/2011_05_15_archive.html'>May 15 - May 22 (40)</option>
<option value='http://www.tastefullyoffensive.com/2011_05_08_archive.html'>May 8 - May 15 (36)</option>
<option value='http://www.tastefullyoffensive.com/2011_05_01_archive.html'>May 1 - May 8 (42)</option>
<option value='http://www.tastefullyoffensive.com/2011_04_24_archive.html'>Apr 24 - May 1 (37)</option>
<option value='http://www.tastefullyoffensive.com/2011_04_17_archive.html'>Apr 17 - Apr 24 (33)</option>
<option value='http://www.tastefullyoffensive.com/2011_04_10_archive.html'>Apr 10 - Apr 17 (32)</option>
<option value='http://www.tastefullyoffensive.com/2011_04_03_archive.html'>Apr 3 - Apr 10 (38)</option>
<option value='http://www.tastefullyoffensive.com/2011_03_27_archive.html'>Mar 27 - Apr 3 (44)</option>
<option value='http://www.tastefullyoffensive.com/2011_03_20_archive.html'>Mar 20 - Mar 27 (37)</option>
<option value='http://www.tastefullyoffensive.com/2011_03_13_archive.html'>Mar 13 - Mar 20 (46)</option>
<option value='http://www.tastefullyoffensive.com/2011_03_06_archive.html'>Mar 6 - Mar 13 (41)</option>
<option value='http://www.tastefullyoffensive.com/2011_02_27_archive.html'>Feb 27 - Mar 6 (45)</option>
<option value='http://www.tastefullyoffensive.com/2011_02_20_archive.html'>Feb 20 - Feb 27 (56)</option>
<option value='http://www.tastefullyoffensive.com/2011_02_13_archive.html'>Feb 13 - Feb 20 (50)</option>
<option value='http://www.tastefullyoffensive.com/2011_02_06_archive.html'>Feb 6 - Feb 13 (46)</option>
<option value='http://www.tastefullyoffensive.com/2011_01_30_archive.html'>Jan 30 - Feb 6 (49)</option>
<option value='http://www.tastefullyoffensive.com/2011_01_23_archive.html'>Jan 23 - Jan 30 (43)</option>
<option value='http://www.tastefullyoffensive.com/2011_01_16_archive.html'>Jan 16 - Jan 23 (49)</option>
<option value='http://www.tastefullyoffensive.com/2011_01_09_archive.html'>Jan 9 - Jan 16 (44)</option>
<option value='http://www.tastefullyoffensive.com/2011_01_02_archive.html'>Jan 2 - Jan 9 (41)</option>
<option value='http://www.tastefullyoffensive.com/2010_12_26_archive.html'>Dec 26 - Jan 2 (37)</option>
<option value='http://www.tastefullyoffensive.com/2010_12_19_archive.html'>Dec 19 - Dec 26 (34)</option>
<option value='http://www.tastefullyoffensive.com/2010_12_12_archive.html'>Dec 12 - Dec 19 (41)</option>
<option value='http://www.tastefullyoffensive.com/2010_12_05_archive.html'>Dec 5 - Dec 12 (48)</option>
<option value='http://www.tastefullyoffensive.com/2010_11_28_archive.html'>Nov 28 - Dec 5 (39)</option>
<option value='http://www.tastefullyoffensive.com/2010_11_21_archive.html'>Nov 21 - Nov 28 (39)</option>
<option value='http://www.tastefullyoffensive.com/2010_11_14_archive.html'>Nov 14 - Nov 21 (48)</option>
<option value='http://www.tastefullyoffensive.com/2010_11_07_archive.html'>Nov 7 - Nov 14 (42)</option>
<option value='http://www.tastefullyoffensive.com/2010_10_31_archive.html'>Oct 31 - Nov 7 (39)</option>
<option value='http://www.tastefullyoffensive.com/2010_10_24_archive.html'>Oct 24 - Oct 31 (46)</option>
<option value='http://www.tastefullyoffensive.com/2010_10_17_archive.html'>Oct 17 - Oct 24 (46)</option>
<option value='http://www.tastefullyoffensive.com/2010_10_10_archive.html'>Oct 10 - Oct 17 (28)</option>
<option value='http://www.tastefullyoffensive.com/2010_10_03_archive.html'>Oct 3 - Oct 10 (28)</option>
<option value='http://www.tastefullyoffensive.com/2010_09_26_archive.html'>Sep 26 - Oct 3 (19)</option>
<option value='http://www.tastefullyoffensive.com/2010_09_19_archive.html'>Sep 19 - Sep 26 (22)</option>
<option value='http://www.tastefullyoffensive.com/2010_09_12_archive.html'>Sep 12 - Sep 19 (14)</option>
<option value='http://www.tastefullyoffensive.com/2010_09_05_archive.html'>Sep 5 - Sep 12 (14)</option>
<option value='http://www.tastefullyoffensive.com/2010_08_29_archive.html'>Aug 29 - Sep 5 (8)</option>
<option value='http://www.tastefullyoffensive.com/2010_08_22_archive.html'>Aug 22 - Aug 29 (5)</option>
<option value='http://www.tastefullyoffensive.com/2010_08_15_archive.html'>Aug 15 - Aug 22 (2)</option>
<option value='http://www.tastefullyoffensive.com/2010_08_08_archive.html'>Aug 8 - Aug 15 (10)</option>
<option value='http://www.tastefullyoffensive.com/2010_08_01_archive.html'>Aug 1 - Aug 8 (8)</option>
<option value='http://www.tastefullyoffensive.com/2010_07_25_archive.html'>Jul 25 - Aug 1 (1)</option>
<option value='http://www.tastefullyoffensive.com/2010_07_18_archive.html'>Jul 18 - Jul 25 (2)</option>
<option value='http://www.tastefullyoffensive.com/2010_07_11_archive.html'>Jul 11 - Jul 18 (3)</option>
<option value='http://www.tastefullyoffensive.com/2010_07_04_archive.html'>Jul 4 - Jul 11 (3)</option>
<option value='http://www.tastefullyoffensive.com/2010_06_27_archive.html'>Jun 27 - Jul 4 (3)</option>
<option value='http://www.tastefullyoffensive.com/2010_06_20_archive.html'>Jun 20 - Jun 27 (4)</option>
<option value='http://www.tastefullyoffensive.com/2010_06_13_archive.html'>Jun 13 - Jun 20 (4)</option>
<option value='http://www.tastefullyoffensive.com/2010_06_06_archive.html'>Jun 6 - Jun 13 (4)</option>
</select>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2899473663753396017&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML5'>
<script type='text/javascript'>
                var disqus_shortname = 'tastefullyoffensive';
                var disqus_blogger_current_url = "http://www.tastefullyoffensive.com/";
                if (!disqus_blogger_current_url.length) {
                    disqus_blogger_current_url = "http://www.tastefullyoffensive.com/";
                }
                var disqus_blogger_homepage_url = "http://www.tastefullyoffensive.com/";
                var disqus_blogger_canonical_homepage_url = "http://www.tastefullyoffensive.com/";
            </script>
<style type='text/css'>
                    .post-comment-link { visibility: hidden; }
                </style>
<script type='text/javascript'>
                (function() {
                    var bloggerjs = document.createElement('script');
                    bloggerjs.type = 'text/javascript';
                    bloggerjs.async = true;
                    bloggerjs.src = 'http://'+disqus_shortname+'.disqus.com/blogger_index.js';
                    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(bloggerjs);
                })();
                </script>
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
<!-- outside of the include in order to lock Attribution widget -->
<div class='foot section' id='footer-3'><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
Copyright &#169; 2017. <a href="http://goo.gl/yxaCYo">Privacy Policy</a>. Powered by <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2899473663753396017&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Edit'>
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
window['__wavt'] = 'AOuZoY5kOKWpJ8VWbveLXkL2gFodecBenA:1521290947807';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d2899473663753396017','//www.tastefullyoffensive.com/','2899473663753396017');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '2899473663753396017', 'title': 'Tastefully Offensive', 'url': 'http://www.tastefullyoffensive.com/', 'canonicalUrl': 'http://www.tastefullyoffensive.com/', 'homepageUrl': 'http://www.tastefullyoffensive.com/', 'searchUrl': 'http://www.tastefullyoffensive.com/search', 'canonicalHomepageUrl': 'http://www.tastefullyoffensive.com/', 'blogspotFaviconUrl': 'http://www.tastefullyoffensive.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Tastefully Offensive - Atom\x22 href\x3d\x22http://www.tastefullyoffensive.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Tastefully Offensive - RSS\x22 href\x3d\x22http://www.tastefullyoffensive.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Tastefully Offensive - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/2899473663753396017/posts/default\x22 /\x3e\n', 'meTag': '\x3clink rel\x3d\x22me\x22 href\x3d\x22https://www.blogger.com/profile/11738535021154161257\x22 /\x3e\n', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.tastefullyoffensive.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-8841418962197570', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/1eda9627641898c5', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Tastefully Offensive'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Tastefully Offensive', 'description': 'A daily roundup of the funniest videos, pictures, GIFs, and comics on the Internet.', 'url': 'http://www.tastefullyoffensive.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'crosscol', null, document.getElementById('PageList1'), {'title': 'Pages', 'links': [{'isCurrentPage': true, 'href': 'http://www.tastefullyoffensive.com/', 'title': 'Home'}, {'isCurrentPage': false, 'href': 'http://www.tastefullyoffensive.com/p/about.html', 'id': '5566054335986351148', 'title': 'About'}, {'isCurrentPage': false, 'href': 'http://tumblr.tastefullyoffensive.com/tagged/photo', 'title': 'Funny Photos \x26 GIFs'}, {'isCurrentPage': false, 'href': 'http://tumblr.tastefullyoffensive.com/tagged/comic', 'title': 'Funny Comics'}, {'isCurrentPage': false, 'href': 'http://tumblr.tastefullyoffensive.com', 'title': 'Tumblr'}, {'isCurrentPage': false, 'href': 'https://www.instagram.com/tastefullyoffensive/', 'title': 'Instagram'}, {'isCurrentPage': false, 'href': 'http://tumblr.tastefullyoffensive.com/submit', 'title': 'Submit Videos'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1477909662-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar-right-1', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar-right-1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebar-right-1', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar-right-1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'sidebar-right-1', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'sidebar-right-1', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebar-right-1', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-right-1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebar-right-1', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>