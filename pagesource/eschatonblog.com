<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<script async='async' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-5754077691397694",
          enable_page_level_ads: true
     });
</script>
<style>

body .navbar {display: none; }

</style>
<meta content='nWRhXsAfEpXnCOKfsuQrIvVQUNwgFpGuXVjR57Z8_CM' name='google-site-verification'/>
<meta content='IE=9; IE=8; IE=7; IE=EDGE; chrome=1' http-equiv='X-UA-Compatible'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.eschatonblog.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.eschatonblog.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Eschaton - Atom" href="http://www.eschatonblog.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Eschaton - RSS" href="http://www.eschatonblog.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Eschaton - Atom" href="https://www.blogger.com/feeds/3456975/posts/default" />
<link rel="me" href="https://www.blogger.com/profile/08805645910734740132" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.eschatonblog.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='http://www.eschatonblog.com/' property='og:url'/>
<meta content='Eschaton' property='og:title'/>
<meta content='' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>Eschaton</title>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:     Simple
Designer: Josh Peterson
URL:      www.noaesthetic.com
----------------------------------------------- */
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
/* Improve scroll performance on slow machines on some sites. */
* {
background-attachment: scroll !important;
}
<Group description="Links" selector=".main-outer">
<Variable name="link.color" description="Link Color" type="color" default="#2288bb"/>
<Variable name="link.visited.color" description="Visited Color" type="color" default="#888888"/>
<Variable name="link.hover.color" description="Hover Color" type="color" default="#33aaff"/>
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
<Variable name="image.text.color" description="Caption Text Color" type="color" default="#000000"/>
</Group>
<Group description="Accents" selector=".content-inner">
<Variable name="body.rule.color" description="Separator Line Color" type="color" default="#eeeeee"/>
</Group>
<Variable name="body.background" description="Body Background" type="background"
color="#949494" default="$(color) none repeat scroll top left"/>
<Variable name="body.background.override" description="Body Background Override" type="string" default=""/>
<Variable name="content.background.color.selector" description="Content Background Color Selector" type="string" default=".content-inner"/>
<Variable name="content.padding" description="Content Padding" type="length" default="10px"/>
<Variable name="content.shadow.spread" description="Content Shadow Spread" type="length" default="40px"/>
<Variable name="content.shadow.spread.webkit" description="Content Shadow Spread (WebKit)" type="length" default="5px"/>
<Variable name="content.shadow.spread.ie" description="Content Shadow Spread (IE)" type="length" default="10px"/>
<Variable name="main.border.width" description="Main Border Width" type="length" default="0"/>
<Variable name="description.text.size" description="Description Text Size" type="string" default="140%"/>
<Variable name="tabs.margin.top" description="Tabs Margin Top" type="length" default="0" />
<Variable name="tabs.margin.side" description="Tabs Side Margin" type="length" default="2px" />
<Variable name="tabs.background.gradient" description="Tabs Background Gradient" type="url"
default="url(http://www.blogblog.com/1kt/simple/gradients_light.png)"/>
<Variable name="tabs.border.width" description="Tabs Border Width" type="length" default="1px"/>
<Variable name="tabs.bevel.border.width" description="Tabs Bevel Border Width" type="length" default="1px"/>
<Variable name="image.border.small.size" description="Image Border Small Size" type="length" default="2px"/>
<Variable name="image.border.large.size" description="Image Border Large Size" type="length" default="5px"/>
<Variable name="page.width.selector" description="Page Width Selector" type="string" default=".region-inner"/>
<Variable name="page.width" description="Page Width" type="string" default="auto"/>
<Variable name="startSide" description="Side where text starts in blog language" type="automatic" default="left"/>
<Variable name="endSide" description="Side where text ends in blog language" type="automatic" default="right"/> */
/* Content
----------------------------------------------- */
body {
font: normal normal 16px 'Times New Roman', Times, FreeSerif, serif;
color: #000000;
background: #949494 none repeat scroll top left;
padding: 0 40px 40px 40px;
;
padding: 0px;
margin: 0px;
}
body.mobile {
padding: 0 5px 5px;
}
html body .region-inner {
min-width: 0;
max-width: 100%;
width: auto;
}
a:link {
text-decoration:none;
color: #0000ff;
}
a:visited {
text-decoration:none;
color: #0000ff;
}
a:hover {
text-decoration:underline;
color: #2ae3ff;
}
.body-fauxcolumn-outer .cap-top {
position: absolute;
z-index: 1;
height: 100%;
width: 100%;
background: #949494 none repeat scroll top left;
}
.content-outer {
-moz-box-shadow: 0 0 40px rgba(0, 0, 0, .15);
-webkit-box-shadow: 0 0 5px rgba(0, 0, 0, .15);
-goog-ms-box-shadow: 0 0 10px #333333;
box-shadow: 0 0 40px rgba(0, 0, 0, .15);
margin-bottom: 1px;
}
.content-inner {
padding: 10px;
}
.content-inner {
background-color: #d6e3ef;
}
/* Tabs
----------------------------------------------- */
.tabs-inner .widget ul {
background: #f3f3f3 url(http://www.blogblog.com/1kt/simple/gradients_light.png) repeat-x scroll 0 -800px;
_background-image: none;
border-bottom: 1px solid #ececec;
margin-top: 0;
margin-left: -2px;
margin-right: -2px;
}
.tabs-inner .widget li a {
display: inline-block;
padding: .6em 1em;
font: normal normal 14px 'Times New Roman', Times, FreeSerif, serif;
color: #000000;
border-left: 1px solid #d6e3ef;
border-right: 1px solid #ececec;
}
.tabs-inner .widget li:first-child a {
border-left: none;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
color: #000000;
background-color: #ececec;
text-decoration: none;
}
/* Columns
----------------------------------------------- */
.main-outer {
border-top: 0 solid #ececec;
}
.fauxcolumn-left-outer .fauxcolumn-inner {
border-right: 3px solid #ececec;
}
.fauxcolumn-right-outer .fauxcolumn-inner {
border-left: 3px solid #ececec;
}
/* Headings
----------------------------------------------- */
h2 {
margin: 0 0 1em 0;
font: normal bold 11px 'Times New Roman', Times, FreeSerif, serif;
color: #000000;
text-transform: uppercase;
}
/* Widgets
----------------------------------------------- */
.widget .zippy {
color: #949494;
text-shadow: 2px 2px 1px rgba(0, 0, 0, .1);
}
/* Posts
----------------------------------------------- */
.post {
margin: 0 0 15px 0;
}
h3.post-title, .comments h4 {
font: normal bold 22px 'Times New Roman', Times, FreeSerif, serif;
margin: .3em 0 0;
}
.post-body {
font-size: 100%;
line-height: 1.45;
position: relative;
}
.post-body img, .post-body .tr-caption-container, .Profile img, .Image img,
.BlogList .item-thumbnail img {
padding: 2px;
background: #ffffff;
border: 1px solid #ececec;
-moz-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
-webkit-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
}
.post-body img, .post-body .tr-caption-container {
padding: 5px;
}
.post-body .tr-caption-container {
color: #000000;
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
margin: 0 0 1.0em;
line-height: 1.4;
font-size: 90%;
}
.post-footer {
margin: 10px 0px 0;
padding: 5px 0px;
color: #000000;
background-color: #d6e3ef;
border-bottom: 1px solid #f3f3f3;
line-height: 1.1;
font-size: 90%;
}
#comments .comment-author {
padding-top: 1.5em;
border-top: 1px solid #ececec;
background-position: 0 1.5em;
}
#comments .comment-author:first-child {
padding-top: 0;
border-top: none;
}
.disqus_thread { line-height: 1.1 !important;}
.avatar-image-container {
margin: .1em 0 0;
}
#comments .avatar-image-container img {
border: 1px solid #ececec;
}
/* Accents
---------------------------------------------- */
.section-columns td.columns-cell {
border-left: 1px solid #ececec;
}
.post-title a {
color: #000000;
}
--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 1100px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 1100px;
max-width: 1100px;
_width: 1100px;
}
.main-inner .columns {
padding-left: 220px;
padding-right: 220px;
}
.main-inner .fauxcolumn-center-outer {
left: 220px;
right: 220px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("220px") -
parseInt("220px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 220px;
}
.main-inner .fauxcolumn-right-outer {
width: 220px;
}
.main-inner .column-left-outer {
width: 220px;
right: 100%;
margin-left: -220px;
}
.main-inner .column-right-outer {
width: 220px;
margin-right: -220px;
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
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=3456975&amp;zx=83c149c7-9b35-4d04-89aa-c61a121b464a' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=3456975&amp;zx=83c149c7-9b35-4d04-89aa-c61a121b464a' rel='stylesheet'/></noscript>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d3456975\x26blogName\x3dEschaton\x26publishMode\x3dPUBLISH_MODE_HOSTED\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://www.eschatonblog.com/search\x26blogLocale\x3den\x26v\x3d2\x26homepageUrl\x3dhttp://www.eschatonblog.com/\x26vt\x3d-9071809974831214758',
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
<div class='tabs-outer'>
<div class='tabs-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left tabs-fauxborder-left'>
<div class='fauxborder-right tabs-fauxborder-right'></div>
<div class='region-inner tabs-inner'>
<div class='tabs section' id='crosscol'><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<div align="center">
<a href="http://eschatonblog.com"><img src="https://sites.google.com/site/eschatonannex/_/rsrc/1310507299112/home/header.jpg" /></a></div>
<br/>
<div align="center">
<form name="targeter">
<input type="checkbox" name="targetbox" id="tcheck" 
 onclick="targetLinks(this.checked);" />
<label for="tcheck" style="cursor: hand;">
    check to have links open in new windows
</label>
</form></div>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- atrios top new -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-5754077691397694"
     data-ad-slot="7348048351"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3456975&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
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
        
<h2 class='date-header'><span>Saturday, March 17, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='7406505484246466649'></a>
<h3 class='post-title entry-title'>
<a href='http://www.eschatonblog.com/2018/03/afternoon-thread_17.html'>Afternoon Thread</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
Warmer side of winter day.  Been grim lately.<br />
<br />
<iframe width="560" height="315" src="https://www.youtube.com/embed/9biJdTz8GaI" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
by
<span class='fn'>Atrios</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.eschatonblog.com/2018/03/afternoon-thread_17.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-17T12:40:00-04:00'>12:40</abbr></a>
<br/>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1921082988'>
<a href='https://www.blogger.com/post-edit.g?blogID=3456975&postID=7406505484246466649&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<br/>
<br/>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<!--Can't find substitution for tag [defaultAdEnd]-->
<div class='inline-ad'>
<script type="text/javascript">
    google_ad_client = "ca-pub-5754077691397694";
    google_ad_host = "ca-host-pub-1556223355139109";
    google_ad_host_channel = "L0007";
    google_ad_slot = "5430598352";
    google_ad_width = 336;
    google_ad_height = 280;
</script>
<!-- atrios_main_Blog1_336x280_as -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
<!--Can't find substitution for tag [adStart]-->
<div class='post-outer'>
<div class='post hentry'>
<a name='7073806416164822749'></a>
<h3 class='post-title entry-title'>
<a href='http://www.eschatonblog.com/2018/03/but-what-if-programs-help-rich-people.html'>But What If Programs Help Rich People Too?</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
This justification for lack of universal coverage of [insert appropriate government function here] is just a mirror image of the "what if your tax moneys go to blah people????" that conservatives use to fight the same things.  People making the argument are stupid or lying (always the question).  Benefits can be universal and taxes can be progressive.  The top 1% doesn't care about receiving these benefits, anyway, they just don't want to pay the taxes.
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
by
<span class='fn'>Atrios</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.eschatonblog.com/2018/03/but-what-if-programs-help-rich-people.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-17T11:21:00-04:00'>11:21</abbr></a>
<br/>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1921082988'>
<a href='https://www.blogger.com/post-edit.g?blogID=3456975&postID=7073806416164822749&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<br/>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<!--Can't find substitution for tag [adEnd]-->
<div class='inline-ad'>
<script type="text/javascript">
    google_ad_client = "ca-pub-5754077691397694";
    google_ad_host = "ca-host-pub-1556223355139109";
    google_ad_host_channel = "L0007";
    google_ad_slot = "5430598352";
    google_ad_width = 336;
    google_ad_height = 280;
</script>
<!-- atrios_main_Blog1_336x280_as -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
<!--Can't find substitution for tag [adStart]-->
<div class='post-outer'>
<div class='post hentry'>
<a name='1467492243099479165'></a>
<h3 class='post-title entry-title'>
<a href='http://www.eschatonblog.com/2018/03/shutdown-facebook.html'>Shutdown Facebook</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
It isn't just about the election.  They have no safeguards on the use of user data other than <a href="https://www.theguardian.com/news/2018/mar/17/cambridge-analytica-facebook-influence-us-election">"against our policy."</a>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
by
<span class='fn'>Atrios</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.eschatonblog.com/2018/03/shutdown-facebook.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-17T09:33:00-04:00'>09:33</abbr></a>
<br/>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1921082988'>
<a href='https://www.blogger.com/post-edit.g?blogID=3456975&postID=1467492243099479165&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<br/>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<!--Can't find substitution for tag [adEnd]-->
<div class='inline-ad'>
<script type="text/javascript">
    google_ad_client = "ca-pub-5754077691397694";
    google_ad_host = "ca-host-pub-1556223355139109";
    google_ad_host_channel = "L0007";
    google_ad_slot = "5430598352";
    google_ad_width = 336;
    google_ad_height = 280;
</script>
<!-- atrios_main_Blog1_336x280_as -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
<!--Can't find substitution for tag [adStart]-->
<div class='post-outer'>
<div class='post hentry'>
<a name='3811965882672569228'></a>
<h3 class='post-title entry-title'>
<a href='http://www.eschatonblog.com/2018/03/morning-thread_17.html'>Morning Thread</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
by
<span class='fn'>ql</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.eschatonblog.com/2018/03/morning-thread_17.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-17T05:33:00-04:00'>05:33</abbr></a>
<br/>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-551955130'>
<a href='https://www.blogger.com/post-edit.g?blogID=3456975&postID=3811965882672569228&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<br/>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Friday, March 16, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='7035195469198028938'></a>
<h3 class='post-title entry-title'>
<a href='http://www.eschatonblog.com/2018/03/if-its-friday.html'>If It's Friday</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
<a href="http://abcnews.go.com/Politics/fbi-deputy-director-fired-days-retirement-kick/story?id=53805919">McCabe fired.</a><br />
<br />
<a href="https://twitter.com/ABC/status/974830783276953603">Statement.</a><br />
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
by
<span class='fn'>Atrios</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.eschatonblog.com/2018/03/if-its-friday.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-16T22:17:00-04:00'>22:17</abbr></a>
<br/>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1921082988'>
<a href='https://www.blogger.com/post-edit.g?blogID=3456975&postID=7035195469198028938&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<br/>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='6959544275276559275'></a>
<h3 class='post-title entry-title'>
<a href='http://www.eschatonblog.com/2018/03/friday-evening.html'>Friday Evening </a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
It's Friday
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
by
<span class='fn'>Atrios</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.eschatonblog.com/2018/03/friday-evening.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-16T18:03:00-04:00'>18:03</abbr></a>
<br/>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1921082988'>
<a href='https://www.blogger.com/post-edit.g?blogID=3456975&postID=6959544275276559275&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<br/>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='6547009711015347119'></a>
<h3 class='post-title entry-title'>
<a href='http://www.eschatonblog.com/2018/03/not-if-every-new-appointee-demands-new.html'>Not If Every New Appointee Demands A New Dining Table</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
I don't care about the dumb table, but this is the problem with the "redecoration first" attitude.  It isn't "let's build onto the foundation of this great office" it's "let's burn everything down just for me and presumably the next person will do the same." That's w<a href="https://www.axios.com/scoop-behind-closed-doors-kelly-says-trump-probably-contributing-to-staff-chaos-stories-76c76b7c-a4ac-406a-b174-ff54e36b5080.html">hy this is idiotic.</a><br />
<br />
<blockquote>Kelly also defended HUD Sec. Ben Carson, who is under pressure for spending $31,000 on a furniture set. Kelly said $31,000 sounds like a lot of money, but to put it in context he asked a reporter how much they think the chair they&#8217;re sitting on costs. Kelly said it&#8217;s probably worth hundreds of dollars but it will last a long time. He rationalized Carson&#8217;s $31,000 outlay by saying the table could last for 80 or 100 years. </blockquote>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
by
<span class='fn'>Atrios</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.eschatonblog.com/2018/03/not-if-every-new-appointee-demands-new.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-16T15:02:00-04:00'>15:02</abbr></a>
<br/>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1921082988'>
<a href='https://www.blogger.com/post-edit.g?blogID=3456975&postID=6547009711015347119&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<br/>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='2975212872802113835'></a>
<h3 class='post-title entry-title'>
<a href='http://www.eschatonblog.com/2018/03/afternoon-thread_16.html'>Afternoon Thread</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
Had to go the suburbs. Need some recovery time.
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
by
<span class='fn'>Atrios</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.eschatonblog.com/2018/03/afternoon-thread_16.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-16T14:23:00-04:00'>14:23</abbr></a>
<br/>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1921082988'>
<a href='https://www.blogger.com/post-edit.g?blogID=3456975&postID=2975212872802113835&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<br/>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='8646037968689753826'></a>
<h3 class='post-title entry-title'>
<a href='http://www.eschatonblog.com/2018/03/rip-louise-slaughter.html'>RIP Louise Slaughter</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
News reports say she died this morning.  Longtime readers will remember Rep. Slaughter attended the first ESCHACON.  She was, I think, a bit confused about why her people brought her there, but was nonetheless a good sport.<br />
<br />
She was 88.
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
by
<span class='fn'>Atrios</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.eschatonblog.com/2018/03/rip-louise-slaughter.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-16T10:41:00-04:00'>10:41</abbr></a>
<br/>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1921082988'>
<a href='https://www.blogger.com/post-edit.g?blogID=3456975&postID=8646037968689753826&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<br/>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='7819137410465805038'></a>
<h3 class='post-title entry-title'>
<a href='http://www.eschatonblog.com/2018/03/theyre-fired.html'>THEY'RE FIRED</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
I guess it's debatable whether incompetent evil is more dangerous than competent evil, but I suppose I lean towards cheering on chucking anyone with minimal competence out of the White House just for lolz.
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
by
<span class='fn'>Atrios</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.eschatonblog.com/2018/03/theyre-fired.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-16T10:22:00-04:00'>10:22</abbr></a>
<br/>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1921082988'>
<a href='https://www.blogger.com/post-edit.g?blogID=3456975&postID=7819137410465805038&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<br/>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='6343510146903547133'></a>
<h3 class='post-title entry-title'>
<a href='http://www.eschatonblog.com/2018/03/portal-bridge.html'>Portal Bridge</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
It doesn't get as much ink as the tunnels, and it won't be as expensive to replace, but they need to <a href="http://www.philly.com/philly/news/new_jersey/20180316_ap_fbf3f0daa1254dd890f98346aeba44f8.html">replace it...<br />
</a><br />
<blockquote>TRENTON, N.J. (AP) - Amtrak and New Jersey Transit service to and from New York's Penn Station is being affected because a 111-year-old bridge is stuck open and the tracks are not aligned.</blockquote>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
by
<span class='fn'>Atrios</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.eschatonblog.com/2018/03/portal-bridge.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-16T08:45:00-04:00'>08:45</abbr></a>
<br/>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1921082988'>
<a href='https://www.blogger.com/post-edit.g?blogID=3456975&postID=6343510146903547133&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<br/>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Thursday, March 15, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='9014544920011565972'></a>
<h3 class='post-title entry-title'>
<a href='http://www.eschatonblog.com/2018/03/late-night_15.html'>Late Night</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
Rock on.<br />
<br />
<iframe width="560" height="315" src="https://www.youtube.com/embed/-vJTUCoi8R8" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
by
<span class='fn'>Atrios</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.eschatonblog.com/2018/03/late-night_15.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-15T23:00:00-04:00'>23:00</abbr></a>
<br/>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1921082988'>
<a href='https://www.blogger.com/post-edit.g?blogID=3456975&postID=9014544920011565972&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<br/>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='1914971006203851667'></a>
<h3 class='post-title entry-title'>
<a href='http://www.eschatonblog.com/2018/03/evening-thread.html'>Evening Thread</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
Bang your head.<br />
<br />
<iframe width="560" height="315" src="https://www.youtube.com/embed/FEn8f08-BmI" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
by
<span class='fn'>Atrios</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.eschatonblog.com/2018/03/evening-thread.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-15T20:00:00-04:00'>20:00</abbr></a>
<br/>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1921082988'>
<a href='https://www.blogger.com/post-edit.g?blogID=3456975&postID=1914971006203851667&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<br/>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='7751060476431751699'></a>
<h3 class='post-title entry-title'>
<a href='http://www.eschatonblog.com/2018/03/like-flies-to-shit.html'>Like Flies To Shit</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
<a href="https://www.theguardian.com/us-news/2018/mar/15/ben-carson-adviser-naved-jafry-resigns-hud?CMP=share_btn_tw">Grifters to grifter central.</a><br />
<br />
<blockquote>Jafry was contracted to work for Trump&#8217;s housing and urban development department (Hud). His government email signature said his title was senior adviser. Jafry said he used his role to advocate for &#8220;microcities&#8221;, where managers privately set their own laws and taxes away from central government control.<br />
<br />
But those plans are now stalled. Jafry, 38, said he had resigned from his position with Hud after the Guardian asked him to explain multiple allegations of fraud as well as exaggerations in his biography.<br />
<br />
Jafry, who has also been known by Jafari and Jafri, apologised for inflating his military record but denied making other false claims. He said he resigned because the Guardian&#8217;s questions tarnished his reputation inside Hud.</blockquote><br />
It's feudalism, Jafry. It's called feudalism.
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
by
<span class='fn'>Atrios</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.eschatonblog.com/2018/03/like-flies-to-shit.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-15T17:48:00-04:00'>17:48</abbr></a>
<br/>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1921082988'>
<a href='https://www.blogger.com/post-edit.g?blogID=3456975&postID=7751060476431751699&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<br/>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='9148148943855757158'></a>
<h3 class='post-title entry-title'>
<a href='http://www.eschatonblog.com/2018/03/follow-money.html'>Follow The Money</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
Whatever went on, I've long been sure the only thing Trump has worried about personally  - and maybe the only thing he really had to worry about, though it's not a small thing - is the financially c<a href="https://www.esquire.com/news-politics/politics/a19448131/mueller-subpoena-trump-organization-russia/">esspool that is his business.</a><br />
<br />
<blockquote>From this, it looks like Mueller plans to burn it all down. It looks as though he&#8217;s decided that everything with which this president* is involved is so irredeemably corrupt and lousy with dirty money that trying to split the difference between which corruption was involved with the campaign, and what dirty money financed it, is an impossible rat&#8217;s nest to untangle. So the easiest thing is to light a match and see what burns in what color flame.</blockquote><br />
It's hard for our legal system to take down a president.  It's probably not so hard to take down his business (which the constitution should have already done, but, hey...)
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
by
<span class='fn'>Atrios</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.eschatonblog.com/2018/03/follow-money.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-15T17:38:00-04:00'>17:38</abbr></a>
<br/>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1921082988'>
<a href='https://www.blogger.com/post-edit.g?blogID=3456975&postID=9148148943855757158&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<br/>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='1251996737839294050'></a>
<h3 class='post-title entry-title'>
<a href='http://www.eschatonblog.com/2018/03/probably-should-give-them-more-contracts.html'>Probably Should Give Them More Contracts</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
<a href="https://www.miaminewtimes.com/news/fiu-bridge-collapse-construction-firms-accused-of-unsafe-practices-10176596">Doing well.<br />
</a><br />
<br />
<blockquote>Two of the biggest firms that built the Florida International University pedestrian bridge that collapsed today have recently been accused of unsafe practices. In one of those cases, another bridge project toppled onto workers.</blockquote>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
by
<span class='fn'>Atrios</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.eschatonblog.com/2018/03/probably-should-give-them-more-contracts.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-15T17:11:00-04:00'>17:11</abbr></a>
<br/>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1921082988'>
<a href='https://www.blogger.com/post-edit.g?blogID=3456975&postID=1251996737839294050&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<br/>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='290308829481952773'></a>
<h3 class='post-title entry-title'>
<a href='http://www.eschatonblog.com/2018/03/new.html'>New</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
<a href="https://www.cnn.com/2018/03/15/us/miami-bridge-collapse-latest/index.html?sr=twCNN031518miami-bridge-collapse-latest0249PMVODtop">That's a problem.</a><br />
<br />
<ul style="background-color: white; box-sizing: border-box; color: #4c4c4c; font-family: CNN, &quot;Helvetica Neue&quot;, Helvetica, Arial, Utkal, sans-serif; font-size: 16px; margin: 0px; padding: 0px 0px 0px 40px;"><li style="-webkit-font-smoothing: antialiased; box-sizing: border-box; color: #262626; font-size: 1.2rem; line-height: 1.66667; margin: 0px 0px 3px 15px; padding-left: 15px;"><span style="box-sizing: border-box; font-weight: 700;">What happened:</span>&nbsp;A pedestrian bridge has&nbsp;<a href="http://www.cnn.com/2018/03/15/us/miami-bridge-collapse/index.html" rel="nofollow" style="box-sizing: border-box; color: #256bbe; transition: color 150ms;" target="_blank">collapsed</a>&nbsp;at Florida International University in Miami.</li>
<li style="-webkit-font-smoothing: antialiased; box-sizing: border-box; color: #262626; font-size: 1.2rem; line-height: 1.66667; margin: 3px 0px 3px 15px; padding-left: 15px;"><span style="box-sizing: border-box; font-weight: 700;">Death toll:&nbsp;</span>At least one person is dead and six others were taken to the hospital, according to<span style="box-sizing: border-box; font-weight: 700;">&nbsp;</span>Miami-Dade County's mayor.</li>
<li style="-webkit-font-smoothing: antialiased; box-sizing: border-box; color: #262626; font-size: 1.2rem; line-height: 1.66667; margin: 3px 0px 0px 15px; padding-left: 15px;"><span style="box-sizing: border-box; font-weight: 700;">It was new</span>: The bridge was installed just this past Saturday.</li>
</ul>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
by
<span class='fn'>Atrios</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.eschatonblog.com/2018/03/new.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-15T16:03:00-04:00'>16:03</abbr></a>
<br/>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1921082988'>
<a href='https://www.blogger.com/post-edit.g?blogID=3456975&postID=290308829481952773&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<br/>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='2913505704878898917'></a>
<h3 class='post-title entry-title'>
<a href='http://www.eschatonblog.com/2018/03/weve-got-trouble-my-friends.html'>We've Got Trouble My Friends</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
<a href="https://www.nytimes.com/2018/03/15/business/self-driving-cars-remote-control.html">"Remote operation" of driverless cars</a> won't kick in very fast, whatever the fantasy, so if they're needed it means you've got a 2 ton brick sitting in the middle of the road waiting for someone to take over.<br />
<br />
<blockquote>A car in need of help would automatically contact a Phantom Auto center, where a remote operator could use the car&#8217;s cameras and sensors to see what was happening, then maneuver the vehicle out of trouble. The technology prefigures a time when most passengers wouldn&#8217;t be able to take control for the simple reason that they won&#8217;t know how to drive a car &#8212; or because the steering wheel and pedals have been removed.</blockquote><br />
This won't work at all in sudden high speed situations.  It's more like "uh, there's a big object [stalled truck?]" in the way and I don't know what to do so I'll just sit here until the mothership takes over."  <br />
<br />
These things will not be popular with other drivers.  Probably better do away with them!
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
by
<span class='fn'>Atrios</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.eschatonblog.com/2018/03/weve-got-trouble-my-friends.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-15T13:24:00-04:00'>13:24</abbr></a>
<br/>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1921082988'>
<a href='https://www.blogger.com/post-edit.g?blogID=3456975&postID=2913505704878898917&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<br/>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='4713146769180211258'></a>
<h3 class='post-title entry-title'>
<a href='http://www.eschatonblog.com/2018/03/phew.html'>Phew</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
I suppose not being a torturer means I have a somewhat different psychological makeup, but if I was <a href="http://www.lawyersgunsmoneyblog.com/2018/03/fred-hiatts-favorite-torture-apologist-supports-sadistic-torturer-head-cia">involved in this stuff</a> and avoided prosecution due to the belief by elites that we must Look Forward, Not Backward, I'd look for most convenient moment to slip out the back door and start collecting my pension.  I'd count my blessings and not think, "hey, maybe I should stick around and pursue the highest job in order to ensure that I would have renewed media scrutiny for all that torture."  Probably has that magic security clearance ticket to numerous "private sector" jobs that require security clearance (that's a racket which doesn't get discussed enough).  Collect my checks, sip some wine, watch some reruns of '24' just for the LOLz.  <br />
<br />
<br />
The problem isn't simply that these people weren't prosecuted (though they should have been).  It's that they weren't even shamed enough to think that maybe the public spotlight wasn't the best thing for them.  
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
by
<span class='fn'>Atrios</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.eschatonblog.com/2018/03/phew.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-15T11:19:00-04:00'>11:19</abbr></a>
<br/>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1921082988'>
<a href='https://www.blogger.com/post-edit.g?blogID=3456975&postID=4713146769180211258&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<br/>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='7719417330003271828'></a>
<h3 class='post-title entry-title'>
<a href='http://www.eschatonblog.com/2018/03/crazy-ideas.html'>Crazy Ideas</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
We'll see <a href="https://slate.com/news-and-politics/2018/03/phillys-new-top-prosecutor-is-rolling-out-wild-unprecedented-criminal-justice-reforms.html?wpsrc=sh_all_dt_tw_ru">how this progresses.<br />
</a><br />
<br />
<blockquote>The most significant and groundbreaking reform is how he has instructed assistant district attorneys to wield their most powerful tool: plea offers. Over 90 percent of criminal cases nationwide are decided in plea bargains, a system which has been broken beyond repair by mandatory minimum sentences and standardized prosecutorial excess. In an about-face from how these transactions typically work, Krasner&#8217;s 300 lawyers are to start many plea offers at the low end of sentencing guidelines. For most nonviolent and nonsexual crimes, or economic crimes below a $50,000 threshold, Krasner&#8217;s lawyers are now to offer defendants sentences below the bottom end of the state&#8217;s guidelines. So, for example, if a person with no prior convictions is accused of breaking into a store at night and emptying the cash register, he would normally face up to 14 months in jail. Under Krasner&#8217;s paradigm, he&#8217;ll be offered probation. If prosecutors want to use their discretion to deviate from these guidelines, say if a person has a particularly troubling rap sheet, Krasner must personally sign off.<br />
<br />
&#8220;It&#8217;s the mirror of a lot of offices saying, &#8216;If you don&#8217;t ask for the max you&#8217;ve got to get my permission,&#8217; &#8221; says David Rudovsky, a prominent Philadelphia civil rights attorney. For longtime career prosecutors, this will take some getting used to. &#8220;You want to be sure your assistants are actually doing it,&#8221; Rudovsky says.<br />
</blockquote><br />
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
by
<span class='fn'>Atrios</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.eschatonblog.com/2018/03/crazy-ideas.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-15T08:30:00-04:00'>08:30</abbr></a>
<br/>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1921082988'>
<a href='https://www.blogger.com/post-edit.g?blogID=3456975&postID=7719417330003271828&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<br/>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='1067872111660325702'></a>
<h3 class='post-title entry-title'>
<a href='http://www.eschatonblog.com/2018/03/morning-thread_15.html'>Morning Thread</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
Place your bets. Round and round he goes. Nobody knows where he'll stop.
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
by
<span class='fn'>ql</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.eschatonblog.com/2018/03/morning-thread_15.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-15T05:46:00-04:00'>05:46</abbr></a>
<br/>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-551955130'>
<a href='https://www.blogger.com/post-edit.g?blogID=3456975&postID=1067872111660325702&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<br/>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Wednesday, March 14, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='3633484198575048149'></a>
<h3 class='post-title entry-title'>
<a href='http://www.eschatonblog.com/2018/03/late-night_14.html'>Late Night</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
Rock on.<br />
<br />
<iframe width="560" height="315" src="https://www.youtube.com/embed/RVh179oXFao" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
by
<span class='fn'>Atrios</span>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.eschatonblog.com/2018/03/late-night_14.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-03-14T23:00:00-04:00'>23:00</abbr></a>
<br/>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1921082988'>
<a href='https://www.blogger.com/post-edit.g?blogID=3456975&postID=3633484198575048149&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<br/>
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
<a class='blog-pager-older-link' href='http://www.eschatonblog.com/search?updated-max=2018-03-14T23:00:00-04:00&max-results=22' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://www.eschatonblog.com/'>Home</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://www.eschatonblog.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'en'};</script>
</div></div>
</div>
</div>
<div class='column-left-outer'>
<div class='column-left-inner'>
<aside>
<div class='sidebar section' id='sidebar-left-1'><div class='widget Feed' data-version='1' id='Feed1'>
<h2>
</h2>
<div class='widget-content' id='Feed1_feedItemListDisplay'>
<span style='filter: alpha(25); opacity: 0.25;'>
<a href='http://mediamatters.org/rss/latest.rss'>Loading...</a>
</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3456975&widgetType=Feed&widgetId=Feed1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Feed1"));' target='configFeed1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<script language="JavaScript"><!--
	// thanks to randomwalks.com for this code
	function targetLinks(boNew) {
		if (boNew) 
			where = "_blank";
		else
			where = "_self";
		for (var i=0; i<=(document.links.length-1); i++) {
			document.links[i].target = where;
		}
	}
	// -->
</script>


<iframe src="//rcm-na.amazon-adsystem.com/e/cm?o=1&p=29&l=ur1&category=amazonhomepage_2017&f=ifr&linkID=7a481d2e1fde37b2c249f1dcb3ed04e8&t=eschaton-20&tracking_id=eschaton-20" width="120" height="600" scrolling="no" border="0" marginwidth="0" style="border:none;" frameborder="0"></iframe>
<br />


<b>Support This Site:</b>
<br />
<br />
<form action="https://www.paypal.com/cgi-bin/webscr" method="post">
<input type="hidden" name="cmd" value="_s-xclick" />
<input type="hidden" name="hosted_button_id" value="VKKTWUH3SH3EC" />
<input type="image" src="https://www.paypalobjects.com/WEBSCR-640-20110401-1/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!" />
<img alt="" border="0" src="https://www.paypalobjects.com/WEBSCR-640-20110401-1/en_US/i/scr/pixel.gif" width="1" height="1" />
</form>

<br />

<form action="http://www.amazon.com/exec/obidos/external-search">
<table class="normal" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td style="background-color:#fff;">
      <table border="0" cellpadding="0" cellspacing="0" align="top" height="90" width="120" style="border: 1px solid #000000 !important;">
        <tr>
          <td style="background-color:#fff;" height="20" valign="bottom" align="center">
            <span style="font-family: verdana,arial,helvetica,sans-serif; font-size:10px !important; font-weight:bold !important;">Search Now:</span>
          </td>
          <td style="background-color:#fff;">&nbsp;</td>
        </tr>
        <tr>
          <td style="background-color:#fff;" align="center" height="30" valign="top">
            <input type="text" name="keyword" size="10" value="" />
          </td>
          <td style="background-color:#fff;" height="20" valign="top" align="left">

            <input type="hidden" name="mode" value="blended" />
            <input type="hidden" name="tag" value="eschaton-20" />
            <input type="image" border="0" value="Go" name="Submit" src="http://g-images.amazon.com/images/G/01/associates/build-links/ap-search-go-btn.gif" alt="[ Go ]" align="absmiddle" />

          </td>
        </tr>
        <tr>
          <td colspan="2" style="background-color:#000;" height="40">
           <a href="http://www.amazon.com/exec/obidos/redirect-home/eschaton-20">
            <img src="http://g-images.amazon.com/images/G/01/associates/build-links/searchbox-logo-126x32.gif" height="36" border="0" width="126" alt="Amazon Logo" /></a></td>
        </tr>
      </table>
    </td>
  </tr>
</table>
</form>


           <a href="http://feeds.feedburner.com/blogspot/bRuz">RSS Feed</a><br />

<a href="https://twitter.com/eschatonblogrss">Twitter RSS Feed</a> <br />


               <a href="http://eschatonblog.com">Latest</a> <br />

<b>CONTACT INFORMATION :</b><br />

<img src="http://sites.google.com/site/eschatonannex/_/rsrc/1312032176266/home/email.JPG" /><br />

<br />

<a href="http://twitter.com/atrios">On the twitter.</a>
<br />

About Me:<br />
Real Name: Duncan Black<br />
<br />
Location: Philadelphia<br /><br />

<br />

<br />



<br />

<br />
Blogroll:<br /><br />
<a href="http://mediamatters.org">Media Matters</a><br />

<a href="http://www.dailykos.com/">Daily Kos</a><br />


<a href="http://www.talkingpointsmemo.com">Josh Marshall</a><br />
<a href="http://digbysblog.blogspot.com/">Hullabaloo</a><br />
<a href="http://first-draft.com/">First Draft</a><br />
<a href="http://www.echidneofthesnakes.blogspot.com/">Echidne</a><br />
<a href="http://feministe.us/blog/">Feministe</a><br />
<a href="http://washingtonmonthly.com">Washington Monthly</a><br />
<a href="http://www.crookedtimber.org/">Crooked Timber</a><br />

<a href="http://bigpicture.typepad.com/">The Big Picture</a><br />
<a href="http://www.feministing.com/">Feministing</a><br />

<a href="http://sadlyno.com">Sadly, No!</a><br />
<a href="http://whiskeyfire.typepad.com">Whiskey Fire</a><br />
<a href="http://alicublog.blogspot.com">Alicublog</a><br />
<a href="http://www.talkleft.com">Talk Left</a><br />
<a href="http://susiemadrak.com/">Suburban Guerilla</a><br />
<a href="http://upyernoz.blogspot.com">Upyernoz</a><br />

<a href="http://www.boomantribune.com/">Booman Tribune</a><br />



<a href="http://www.attytood.com/">Will Bunch</a><br />
<a href="http://sideshow.me.uk/">The Sideshow</a><br />
<a href="http://www.thismodernworld.com/">Tom Tomorrow</a><br />


<a href="http://dohiyimir.typepad.com/">NToddler</a><br />

<a href="http://www.lawyersgunsmoneyblog.com/">LG&M</a><br />
<a href="http://calculatedriskblog.com/">Calculated Risk</a><br />

<br />


<br />
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3456975&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
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
<select id='BlogArchive1_ArchiveMenu'>
<option value=''>Blog Archive</option>
<option value='http://www.eschatonblog.com/2018_03_11_archive.html'>3/11/18 - 3/18/18 (64)</option>
<option value='http://www.eschatonblog.com/2018_03_04_archive.html'>3/4/18 - 3/11/18 (58)</option>
<option value='http://www.eschatonblog.com/2018_02_25_archive.html'>2/25/18 - 3/4/18 (53)</option>
<option value='http://www.eschatonblog.com/2018_02_18_archive.html'>2/18/18 - 2/25/18 (51)</option>
<option value='http://www.eschatonblog.com/2018_02_11_archive.html'>2/11/18 - 2/18/18 (59)</option>
<option value='http://www.eschatonblog.com/2018_02_04_archive.html'>2/4/18 - 2/11/18 (64)</option>
<option value='http://www.eschatonblog.com/2018_01_28_archive.html'>1/28/18 - 2/4/18 (57)</option>
<option value='http://www.eschatonblog.com/2018_01_21_archive.html'>1/21/18 - 1/28/18 (55)</option>
<option value='http://www.eschatonblog.com/2018_01_14_archive.html'>1/14/18 - 1/21/18 (47)</option>
<option value='http://www.eschatonblog.com/2018_01_07_archive.html'>1/7/18 - 1/14/18 (50)</option>
<option value='http://www.eschatonblog.com/2017_12_31_archive.html'>12/31/17 - 1/7/18 (62)</option>
<option value='http://www.eschatonblog.com/2017_12_24_archive.html'>12/24/17 - 12/31/17 (54)</option>
<option value='http://www.eschatonblog.com/2017_12_17_archive.html'>12/17/17 - 12/24/17 (61)</option>
<option value='http://www.eschatonblog.com/2017_12_10_archive.html'>12/10/17 - 12/17/17 (67)</option>
<option value='http://www.eschatonblog.com/2017_12_03_archive.html'>12/3/17 - 12/10/17 (67)</option>
<option value='http://www.eschatonblog.com/2017_11_26_archive.html'>11/26/17 - 12/3/17 (63)</option>
<option value='http://www.eschatonblog.com/2017_11_19_archive.html'>11/19/17 - 11/26/17 (55)</option>
<option value='http://www.eschatonblog.com/2017_11_12_archive.html'>11/12/17 - 11/19/17 (54)</option>
<option value='http://www.eschatonblog.com/2017_11_05_archive.html'>11/5/17 - 11/12/17 (70)</option>
<option value='http://www.eschatonblog.com/2017_10_29_archive.html'>10/29/17 - 11/5/17 (62)</option>
<option value='http://www.eschatonblog.com/2017_10_22_archive.html'>10/22/17 - 10/29/17 (54)</option>
<option value='http://www.eschatonblog.com/2017_10_15_archive.html'>10/15/17 - 10/22/17 (74)</option>
<option value='http://www.eschatonblog.com/2017_10_08_archive.html'>10/8/17 - 10/15/17 (60)</option>
<option value='http://www.eschatonblog.com/2017_10_01_archive.html'>10/1/17 - 10/8/17 (69)</option>
<option value='http://www.eschatonblog.com/2017_09_24_archive.html'>9/24/17 - 10/1/17 (55)</option>
<option value='http://www.eschatonblog.com/2017_09_17_archive.html'>9/17/17 - 9/24/17 (59)</option>
<option value='http://www.eschatonblog.com/2017_09_10_archive.html'>9/10/17 - 9/17/17 (58)</option>
<option value='http://www.eschatonblog.com/2017_09_03_archive.html'>9/3/17 - 9/10/17 (50)</option>
<option value='http://www.eschatonblog.com/2017_08_27_archive.html'>8/27/17 - 9/3/17 (64)</option>
<option value='http://www.eschatonblog.com/2017_08_20_archive.html'>8/20/17 - 8/27/17 (53)</option>
<option value='http://www.eschatonblog.com/2017_08_13_archive.html'>8/13/17 - 8/20/17 (62)</option>
<option value='http://www.eschatonblog.com/2017_08_06_archive.html'>8/6/17 - 8/13/17 (64)</option>
<option value='http://www.eschatonblog.com/2017_07_30_archive.html'>7/30/17 - 8/6/17 (67)</option>
<option value='http://www.eschatonblog.com/2017_07_23_archive.html'>7/23/17 - 7/30/17 (60)</option>
<option value='http://www.eschatonblog.com/2017_07_16_archive.html'>7/16/17 - 7/23/17 (61)</option>
<option value='http://www.eschatonblog.com/2017_07_09_archive.html'>7/9/17 - 7/16/17 (67)</option>
<option value='http://www.eschatonblog.com/2017_07_02_archive.html'>7/2/17 - 7/9/17 (52)</option>
<option value='http://www.eschatonblog.com/2017_06_25_archive.html'>6/25/17 - 7/2/17 (50)</option>
<option value='http://www.eschatonblog.com/2017_06_18_archive.html'>6/18/17 - 6/25/17 (61)</option>
<option value='http://www.eschatonblog.com/2017_06_11_archive.html'>6/11/17 - 6/18/17 (60)</option>
<option value='http://www.eschatonblog.com/2017_06_04_archive.html'>6/4/17 - 6/11/17 (65)</option>
<option value='http://www.eschatonblog.com/2017_05_28_archive.html'>5/28/17 - 6/4/17 (52)</option>
<option value='http://www.eschatonblog.com/2017_05_21_archive.html'>5/21/17 - 5/28/17 (67)</option>
<option value='http://www.eschatonblog.com/2017_05_14_archive.html'>5/14/17 - 5/21/17 (72)</option>
<option value='http://www.eschatonblog.com/2017_05_07_archive.html'>5/7/17 - 5/14/17 (75)</option>
<option value='http://www.eschatonblog.com/2017_04_30_archive.html'>4/30/17 - 5/7/17 (63)</option>
<option value='http://www.eschatonblog.com/2017_04_23_archive.html'>4/23/17 - 4/30/17 (57)</option>
<option value='http://www.eschatonblog.com/2017_04_16_archive.html'>4/16/17 - 4/23/17 (62)</option>
<option value='http://www.eschatonblog.com/2017_04_09_archive.html'>4/9/17 - 4/16/17 (70)</option>
<option value='http://www.eschatonblog.com/2017_04_02_archive.html'>4/2/17 - 4/9/17 (72)</option>
<option value='http://www.eschatonblog.com/2017_03_26_archive.html'>3/26/17 - 4/2/17 (62)</option>
<option value='http://www.eschatonblog.com/2017_03_19_archive.html'>3/19/17 - 3/26/17 (69)</option>
<option value='http://www.eschatonblog.com/2017_03_12_archive.html'>3/12/17 - 3/19/17 (65)</option>
<option value='http://www.eschatonblog.com/2017_03_05_archive.html'>3/5/17 - 3/12/17 (58)</option>
<option value='http://www.eschatonblog.com/2017_02_26_archive.html'>2/26/17 - 3/5/17 (59)</option>
<option value='http://www.eschatonblog.com/2017_02_19_archive.html'>2/19/17 - 2/26/17 (53)</option>
<option value='http://www.eschatonblog.com/2017_02_12_archive.html'>2/12/17 - 2/19/17 (59)</option>
<option value='http://www.eschatonblog.com/2017_02_05_archive.html'>2/5/17 - 2/12/17 (59)</option>
<option value='http://www.eschatonblog.com/2017_01_29_archive.html'>1/29/17 - 2/5/17 (73)</option>
<option value='http://www.eschatonblog.com/2017_01_22_archive.html'>1/22/17 - 1/29/17 (72)</option>
<option value='http://www.eschatonblog.com/2017_01_15_archive.html'>1/15/17 - 1/22/17 (57)</option>
<option value='http://www.eschatonblog.com/2017_01_08_archive.html'>1/8/17 - 1/15/17 (50)</option>
<option value='http://www.eschatonblog.com/2017_01_01_archive.html'>1/1/17 - 1/8/17 (48)</option>
<option value='http://www.eschatonblog.com/2016_12_25_archive.html'>12/25/16 - 1/1/17 (42)</option>
<option value='http://www.eschatonblog.com/2016_12_18_archive.html'>12/18/16 - 12/25/16 (48)</option>
<option value='http://www.eschatonblog.com/2016_12_11_archive.html'>12/11/16 - 12/18/16 (47)</option>
<option value='http://www.eschatonblog.com/2016_12_04_archive.html'>12/4/16 - 12/11/16 (50)</option>
<option value='http://www.eschatonblog.com/2016_11_27_archive.html'>11/27/16 - 12/4/16 (48)</option>
<option value='http://www.eschatonblog.com/2016_11_20_archive.html'>11/20/16 - 11/27/16 (40)</option>
<option value='http://www.eschatonblog.com/2016_11_13_archive.html'>11/13/16 - 11/20/16 (57)</option>
<option value='http://www.eschatonblog.com/2016_11_06_archive.html'>11/6/16 - 11/13/16 (68)</option>
<option value='http://www.eschatonblog.com/2016_10_30_archive.html'>10/30/16 - 11/6/16 (53)</option>
<option value='http://www.eschatonblog.com/2016_10_23_archive.html'>10/23/16 - 10/30/16 (56)</option>
<option value='http://www.eschatonblog.com/2016_10_16_archive.html'>10/16/16 - 10/23/16 (55)</option>
<option value='http://www.eschatonblog.com/2016_10_09_archive.html'>10/9/16 - 10/16/16 (58)</option>
<option value='http://www.eschatonblog.com/2016_10_02_archive.html'>10/2/16 - 10/9/16 (49)</option>
<option value='http://www.eschatonblog.com/2016_09_25_archive.html'>9/25/16 - 10/2/16 (48)</option>
<option value='http://www.eschatonblog.com/2016_09_18_archive.html'>9/18/16 - 9/25/16 (44)</option>
<option value='http://www.eschatonblog.com/2016_09_11_archive.html'>9/11/16 - 9/18/16 (46)</option>
<option value='http://www.eschatonblog.com/2016_09_04_archive.html'>9/4/16 - 9/11/16 (42)</option>
<option value='http://www.eschatonblog.com/2016_08_28_archive.html'>8/28/16 - 9/4/16 (39)</option>
<option value='http://www.eschatonblog.com/2016_08_21_archive.html'>8/21/16 - 8/28/16 (46)</option>
<option value='http://www.eschatonblog.com/2016_08_14_archive.html'>8/14/16 - 8/21/16 (45)</option>
<option value='http://www.eschatonblog.com/2016_08_07_archive.html'>8/7/16 - 8/14/16 (43)</option>
<option value='http://www.eschatonblog.com/2016_07_31_archive.html'>7/31/16 - 8/7/16 (46)</option>
<option value='http://www.eschatonblog.com/2016_07_24_archive.html'>7/24/16 - 7/31/16 (53)</option>
<option value='http://www.eschatonblog.com/2016_07_17_archive.html'>7/17/16 - 7/24/16 (56)</option>
<option value='http://www.eschatonblog.com/2016_07_10_archive.html'>7/10/16 - 7/17/16 (47)</option>
<option value='http://www.eschatonblog.com/2016_07_03_archive.html'>7/3/16 - 7/10/16 (38)</option>
<option value='http://www.eschatonblog.com/2016_06_26_archive.html'>6/26/16 - 7/3/16 (47)</option>
<option value='http://www.eschatonblog.com/2016_06_19_archive.html'>6/19/16 - 6/26/16 (47)</option>
<option value='http://www.eschatonblog.com/2016_06_12_archive.html'>6/12/16 - 6/19/16 (42)</option>
<option value='http://www.eschatonblog.com/2016_06_05_archive.html'>6/5/16 - 6/12/16 (42)</option>
<option value='http://www.eschatonblog.com/2016_05_29_archive.html'>5/29/16 - 6/5/16 (44)</option>
<option value='http://www.eschatonblog.com/2016_05_22_archive.html'>5/22/16 - 5/29/16 (49)</option>
<option value='http://www.eschatonblog.com/2016_05_15_archive.html'>5/15/16 - 5/22/16 (52)</option>
<option value='http://www.eschatonblog.com/2016_05_08_archive.html'>5/8/16 - 5/15/16 (36)</option>
<option value='http://www.eschatonblog.com/2016_05_01_archive.html'>5/1/16 - 5/8/16 (40)</option>
<option value='http://www.eschatonblog.com/2016_04_24_archive.html'>4/24/16 - 5/1/16 (51)</option>
<option value='http://www.eschatonblog.com/2016_04_17_archive.html'>4/17/16 - 4/24/16 (53)</option>
<option value='http://www.eschatonblog.com/2016_04_10_archive.html'>4/10/16 - 4/17/16 (46)</option>
<option value='http://www.eschatonblog.com/2016_04_03_archive.html'>4/3/16 - 4/10/16 (53)</option>
<option value='http://www.eschatonblog.com/2016_03_27_archive.html'>3/27/16 - 4/3/16 (54)</option>
<option value='http://www.eschatonblog.com/2016_03_20_archive.html'>3/20/16 - 3/27/16 (49)</option>
<option value='http://www.eschatonblog.com/2016_03_13_archive.html'>3/13/16 - 3/20/16 (57)</option>
<option value='http://www.eschatonblog.com/2016_03_06_archive.html'>3/6/16 - 3/13/16 (49)</option>
<option value='http://www.eschatonblog.com/2016_02_28_archive.html'>2/28/16 - 3/6/16 (57)</option>
<option value='http://www.eschatonblog.com/2016_02_21_archive.html'>2/21/16 - 2/28/16 (55)</option>
<option value='http://www.eschatonblog.com/2016_02_14_archive.html'>2/14/16 - 2/21/16 (60)</option>
<option value='http://www.eschatonblog.com/2016_02_07_archive.html'>2/7/16 - 2/14/16 (59)</option>
<option value='http://www.eschatonblog.com/2016_01_31_archive.html'>1/31/16 - 2/7/16 (56)</option>
<option value='http://www.eschatonblog.com/2016_01_24_archive.html'>1/24/16 - 1/31/16 (52)</option>
<option value='http://www.eschatonblog.com/2016_01_17_archive.html'>1/17/16 - 1/24/16 (48)</option>
<option value='http://www.eschatonblog.com/2016_01_10_archive.html'>1/10/16 - 1/17/16 (51)</option>
<option value='http://www.eschatonblog.com/2016_01_03_archive.html'>1/3/16 - 1/10/16 (57)</option>
<option value='http://www.eschatonblog.com/2015_12_27_archive.html'>12/27/15 - 1/3/16 (45)</option>
<option value='http://www.eschatonblog.com/2015_12_20_archive.html'>12/20/15 - 12/27/15 (44)</option>
<option value='http://www.eschatonblog.com/2015_12_13_archive.html'>12/13/15 - 12/20/15 (42)</option>
<option value='http://www.eschatonblog.com/2015_12_06_archive.html'>12/6/15 - 12/13/15 (48)</option>
<option value='http://www.eschatonblog.com/2015_11_29_archive.html'>11/29/15 - 12/6/15 (47)</option>
<option value='http://www.eschatonblog.com/2015_11_22_archive.html'>11/22/15 - 11/29/15 (39)</option>
<option value='http://www.eschatonblog.com/2015_11_15_archive.html'>11/15/15 - 11/22/15 (52)</option>
<option value='http://www.eschatonblog.com/2015_11_08_archive.html'>11/8/15 - 11/15/15 (42)</option>
<option value='http://www.eschatonblog.com/2015_11_01_archive.html'>11/1/15 - 11/8/15 (49)</option>
<option value='http://www.eschatonblog.com/2015_10_25_archive.html'>10/25/15 - 11/1/15 (48)</option>
<option value='http://www.eschatonblog.com/2015_10_18_archive.html'>10/18/15 - 10/25/15 (49)</option>
<option value='http://www.eschatonblog.com/2015_10_11_archive.html'>10/11/15 - 10/18/15 (55)</option>
<option value='http://www.eschatonblog.com/2015_10_04_archive.html'>10/4/15 - 10/11/15 (60)</option>
<option value='http://www.eschatonblog.com/2015_09_27_archive.html'>9/27/15 - 10/4/15 (50)</option>
<option value='http://www.eschatonblog.com/2015_09_20_archive.html'>9/20/15 - 9/27/15 (50)</option>
<option value='http://www.eschatonblog.com/2015_09_13_archive.html'>9/13/15 - 9/20/15 (56)</option>
<option value='http://www.eschatonblog.com/2015_09_06_archive.html'>9/6/15 - 9/13/15 (57)</option>
<option value='http://www.eschatonblog.com/2015_08_30_archive.html'>8/30/15 - 9/6/15 (45)</option>
<option value='http://www.eschatonblog.com/2015_08_23_archive.html'>8/23/15 - 8/30/15 (52)</option>
<option value='http://www.eschatonblog.com/2015_08_16_archive.html'>8/16/15 - 8/23/15 (57)</option>
<option value='http://www.eschatonblog.com/2015_08_09_archive.html'>8/9/15 - 8/16/15 (53)</option>
<option value='http://www.eschatonblog.com/2015_08_02_archive.html'>8/2/15 - 8/9/15 (44)</option>
<option value='http://www.eschatonblog.com/2015_07_26_archive.html'>7/26/15 - 8/2/15 (59)</option>
<option value='http://www.eschatonblog.com/2015_07_19_archive.html'>7/19/15 - 7/26/15 (52)</option>
<option value='http://www.eschatonblog.com/2015_07_12_archive.html'>7/12/15 - 7/19/15 (55)</option>
<option value='http://www.eschatonblog.com/2015_07_05_archive.html'>7/5/15 - 7/12/15 (53)</option>
<option value='http://www.eschatonblog.com/2015_06_28_archive.html'>6/28/15 - 7/5/15 (48)</option>
<option value='http://www.eschatonblog.com/2015_06_21_archive.html'>6/21/15 - 6/28/15 (48)</option>
<option value='http://www.eschatonblog.com/2015_06_14_archive.html'>6/14/15 - 6/21/15 (58)</option>
<option value='http://www.eschatonblog.com/2015_06_07_archive.html'>6/7/15 - 6/14/15 (56)</option>
<option value='http://www.eschatonblog.com/2015_05_31_archive.html'>5/31/15 - 6/7/15 (51)</option>
<option value='http://www.eschatonblog.com/2015_05_24_archive.html'>5/24/15 - 5/31/15 (55)</option>
<option value='http://www.eschatonblog.com/2015_05_17_archive.html'>5/17/15 - 5/24/15 (59)</option>
<option value='http://www.eschatonblog.com/2015_05_10_archive.html'>5/10/15 - 5/17/15 (53)</option>
<option value='http://www.eschatonblog.com/2015_05_03_archive.html'>5/3/15 - 5/10/15 (57)</option>
<option value='http://www.eschatonblog.com/2015_04_26_archive.html'>4/26/15 - 5/3/15 (59)</option>
<option value='http://www.eschatonblog.com/2015_04_19_archive.html'>4/19/15 - 4/26/15 (55)</option>
<option value='http://www.eschatonblog.com/2015_04_12_archive.html'>4/12/15 - 4/19/15 (66)</option>
<option value='http://www.eschatonblog.com/2015_04_05_archive.html'>4/5/15 - 4/12/15 (64)</option>
<option value='http://www.eschatonblog.com/2015_03_29_archive.html'>3/29/15 - 4/5/15 (66)</option>
<option value='http://www.eschatonblog.com/2015_03_22_archive.html'>3/22/15 - 3/29/15 (57)</option>
<option value='http://www.eschatonblog.com/2015_03_15_archive.html'>3/15/15 - 3/22/15 (64)</option>
<option value='http://www.eschatonblog.com/2015_03_08_archive.html'>3/8/15 - 3/15/15 (64)</option>
<option value='http://www.eschatonblog.com/2015_03_01_archive.html'>3/1/15 - 3/8/15 (53)</option>
<option value='http://www.eschatonblog.com/2015_02_22_archive.html'>2/22/15 - 3/1/15 (58)</option>
<option value='http://www.eschatonblog.com/2015_02_15_archive.html'>2/15/15 - 2/22/15 (61)</option>
<option value='http://www.eschatonblog.com/2015_02_08_archive.html'>2/8/15 - 2/15/15 (59)</option>
<option value='http://www.eschatonblog.com/2015_02_01_archive.html'>2/1/15 - 2/8/15 (53)</option>
<option value='http://www.eschatonblog.com/2015_01_25_archive.html'>1/25/15 - 2/1/15 (63)</option>
<option value='http://www.eschatonblog.com/2015_01_18_archive.html'>1/18/15 - 1/25/15 (61)</option>
<option value='http://www.eschatonblog.com/2015_01_11_archive.html'>1/11/15 - 1/18/15 (58)</option>
<option value='http://www.eschatonblog.com/2015_01_04_archive.html'>1/4/15 - 1/11/15 (67)</option>
<option value='http://www.eschatonblog.com/2014_12_28_archive.html'>12/28/14 - 1/4/15 (57)</option>
<option value='http://www.eschatonblog.com/2014_12_21_archive.html'>12/21/14 - 12/28/14 (52)</option>
<option value='http://www.eschatonblog.com/2014_12_14_archive.html'>12/14/14 - 12/21/14 (59)</option>
<option value='http://www.eschatonblog.com/2014_12_07_archive.html'>12/7/14 - 12/14/14 (58)</option>
<option value='http://www.eschatonblog.com/2014_11_30_archive.html'>11/30/14 - 12/7/14 (58)</option>
<option value='http://www.eschatonblog.com/2014_11_23_archive.html'>11/23/14 - 11/30/14 (47)</option>
<option value='http://www.eschatonblog.com/2014_11_16_archive.html'>11/16/14 - 11/23/14 (59)</option>
<option value='http://www.eschatonblog.com/2014_11_09_archive.html'>11/9/14 - 11/16/14 (62)</option>
<option value='http://www.eschatonblog.com/2014_11_02_archive.html'>11/2/14 - 11/9/14 (63)</option>
<option value='http://www.eschatonblog.com/2014_10_26_archive.html'>10/26/14 - 11/2/14 (62)</option>
<option value='http://www.eschatonblog.com/2014_10_19_archive.html'>10/19/14 - 10/26/14 (59)</option>
<option value='http://www.eschatonblog.com/2014_10_12_archive.html'>10/12/14 - 10/19/14 (66)</option>
<option value='http://www.eschatonblog.com/2014_10_05_archive.html'>10/5/14 - 10/12/14 (62)</option>
<option value='http://www.eschatonblog.com/2014_09_28_archive.html'>9/28/14 - 10/5/14 (66)</option>
<option value='http://www.eschatonblog.com/2014_09_21_archive.html'>9/21/14 - 9/28/14 (67)</option>
<option value='http://www.eschatonblog.com/2014_09_14_archive.html'>9/14/14 - 9/21/14 (66)</option>
<option value='http://www.eschatonblog.com/2014_09_07_archive.html'>9/7/14 - 9/14/14 (68)</option>
<option value='http://www.eschatonblog.com/2014_08_31_archive.html'>8/31/14 - 9/7/14 (62)</option>
<option value='http://www.eschatonblog.com/2014_08_24_archive.html'>8/24/14 - 8/31/14 (74)</option>
<option value='http://www.eschatonblog.com/2014_08_17_archive.html'>8/17/14 - 8/24/14 (58)</option>
<option value='http://www.eschatonblog.com/2014_08_10_archive.html'>8/10/14 - 8/17/14 (65)</option>
<option value='http://www.eschatonblog.com/2014_08_03_archive.html'>8/3/14 - 8/10/14 (64)</option>
<option value='http://www.eschatonblog.com/2014_07_27_archive.html'>7/27/14 - 8/3/14 (67)</option>
<option value='http://www.eschatonblog.com/2014_07_20_archive.html'>7/20/14 - 7/27/14 (53)</option>
<option value='http://www.eschatonblog.com/2014_07_13_archive.html'>7/13/14 - 7/20/14 (60)</option>
<option value='http://www.eschatonblog.com/2014_07_06_archive.html'>7/6/14 - 7/13/14 (63)</option>
<option value='http://www.eschatonblog.com/2014_06_29_archive.html'>6/29/14 - 7/6/14 (68)</option>
<option value='http://www.eschatonblog.com/2014_06_22_archive.html'>6/22/14 - 6/29/14 (70)</option>
<option value='http://www.eschatonblog.com/2014_06_15_archive.html'>6/15/14 - 6/22/14 (65)</option>
<option value='http://www.eschatonblog.com/2014_06_08_archive.html'>6/8/14 - 6/15/14 (64)</option>
<option value='http://www.eschatonblog.com/2014_06_01_archive.html'>6/1/14 - 6/8/14 (59)</option>
<option value='http://www.eschatonblog.com/2014_05_25_archive.html'>5/25/14 - 6/1/14 (57)</option>
<option value='http://www.eschatonblog.com/2014_05_18_archive.html'>5/18/14 - 5/25/14 (66)</option>
<option value='http://www.eschatonblog.com/2014_05_11_archive.html'>5/11/14 - 5/18/14 (63)</option>
<option value='http://www.eschatonblog.com/2014_05_04_archive.html'>5/4/14 - 5/11/14 (64)</option>
<option value='http://www.eschatonblog.com/2014_04_27_archive.html'>4/27/14 - 5/4/14 (68)</option>
<option value='http://www.eschatonblog.com/2014_04_20_archive.html'>4/20/14 - 4/27/14 (59)</option>
<option value='http://www.eschatonblog.com/2014_04_13_archive.html'>4/13/14 - 4/20/14 (72)</option>
<option value='http://www.eschatonblog.com/2014_04_06_archive.html'>4/6/14 - 4/13/14 (62)</option>
<option value='http://www.eschatonblog.com/2014_03_30_archive.html'>3/30/14 - 4/6/14 (62)</option>
<option value='http://www.eschatonblog.com/2014_03_23_archive.html'>3/23/14 - 3/30/14 (56)</option>
<option value='http://www.eschatonblog.com/2014_03_16_archive.html'>3/16/14 - 3/23/14 (62)</option>
<option value='http://www.eschatonblog.com/2014_03_09_archive.html'>3/9/14 - 3/16/14 (68)</option>
<option value='http://www.eschatonblog.com/2014_03_02_archive.html'>3/2/14 - 3/9/14 (73)</option>
<option value='http://www.eschatonblog.com/2014_02_23_archive.html'>2/23/14 - 3/2/14 (63)</option>
<option value='http://www.eschatonblog.com/2014_02_16_archive.html'>2/16/14 - 2/23/14 (63)</option>
<option value='http://www.eschatonblog.com/2014_02_09_archive.html'>2/9/14 - 2/16/14 (65)</option>
<option value='http://www.eschatonblog.com/2014_02_02_archive.html'>2/2/14 - 2/9/14 (66)</option>
<option value='http://www.eschatonblog.com/2014_01_26_archive.html'>1/26/14 - 2/2/14 (72)</option>
<option value='http://www.eschatonblog.com/2014_01_19_archive.html'>1/19/14 - 1/26/14 (73)</option>
<option value='http://www.eschatonblog.com/2014_01_12_archive.html'>1/12/14 - 1/19/14 (70)</option>
<option value='http://www.eschatonblog.com/2014_01_05_archive.html'>1/5/14 - 1/12/14 (71)</option>
<option value='http://www.eschatonblog.com/2013_12_29_archive.html'>12/29/13 - 1/5/14 (61)</option>
<option value='http://www.eschatonblog.com/2013_12_22_archive.html'>12/22/13 - 12/29/13 (52)</option>
<option value='http://www.eschatonblog.com/2013_12_15_archive.html'>12/15/13 - 12/22/13 (65)</option>
<option value='http://www.eschatonblog.com/2013_12_08_archive.html'>12/8/13 - 12/15/13 (63)</option>
<option value='http://www.eschatonblog.com/2013_12_01_archive.html'>12/1/13 - 12/8/13 (70)</option>
<option value='http://www.eschatonblog.com/2013_11_24_archive.html'>11/24/13 - 12/1/13 (49)</option>
<option value='http://www.eschatonblog.com/2013_11_17_archive.html'>11/17/13 - 11/24/13 (73)</option>
<option value='http://www.eschatonblog.com/2013_11_10_archive.html'>11/10/13 - 11/17/13 (65)</option>
<option value='http://www.eschatonblog.com/2013_11_03_archive.html'>11/3/13 - 11/10/13 (65)</option>
<option value='http://www.eschatonblog.com/2013_10_27_archive.html'>10/27/13 - 11/3/13 (65)</option>
<option value='http://www.eschatonblog.com/2013_10_20_archive.html'>10/20/13 - 10/27/13 (66)</option>
<option value='http://www.eschatonblog.com/2013_10_13_archive.html'>10/13/13 - 10/20/13 (59)</option>
<option value='http://www.eschatonblog.com/2013_10_06_archive.html'>10/6/13 - 10/13/13 (60)</option>
<option value='http://www.eschatonblog.com/2013_09_29_archive.html'>9/29/13 - 10/6/13 (68)</option>
<option value='http://www.eschatonblog.com/2013_09_22_archive.html'>9/22/13 - 9/29/13 (64)</option>
<option value='http://www.eschatonblog.com/2013_09_15_archive.html'>9/15/13 - 9/22/13 (68)</option>
<option value='http://www.eschatonblog.com/2013_09_08_archive.html'>9/8/13 - 9/15/13 (64)</option>
<option value='http://www.eschatonblog.com/2013_09_01_archive.html'>9/1/13 - 9/8/13 (70)</option>
<option value='http://www.eschatonblog.com/2013_08_25_archive.html'>8/25/13 - 9/1/13 (70)</option>
<option value='http://www.eschatonblog.com/2013_08_18_archive.html'>8/18/13 - 8/25/13 (70)</option>
<option value='http://www.eschatonblog.com/2013_08_11_archive.html'>8/11/13 - 8/18/13 (64)</option>
<option value='http://www.eschatonblog.com/2013_08_04_archive.html'>8/4/13 - 8/11/13 (84)</option>
<option value='http://www.eschatonblog.com/2013_07_28_archive.html'>7/28/13 - 8/4/13 (68)</option>
<option value='http://www.eschatonblog.com/2013_07_21_archive.html'>7/21/13 - 7/28/13 (73)</option>
<option value='http://www.eschatonblog.com/2013_07_14_archive.html'>7/14/13 - 7/21/13 (66)</option>
<option value='http://www.eschatonblog.com/2013_07_07_archive.html'>7/7/13 - 7/14/13 (75)</option>
<option value='http://www.eschatonblog.com/2013_06_30_archive.html'>6/30/13 - 7/7/13 (79)</option>
<option value='http://www.eschatonblog.com/2013_06_23_archive.html'>6/23/13 - 6/30/13 (71)</option>
<option value='http://www.eschatonblog.com/2013_06_16_archive.html'>6/16/13 - 6/23/13 (53)</option>
<option value='http://www.eschatonblog.com/2013_06_09_archive.html'>6/9/13 - 6/16/13 (59)</option>
<option value='http://www.eschatonblog.com/2013_06_02_archive.html'>6/2/13 - 6/9/13 (67)</option>
<option value='http://www.eschatonblog.com/2013_05_26_archive.html'>5/26/13 - 6/2/13 (54)</option>
<option value='http://www.eschatonblog.com/2013_05_19_archive.html'>5/19/13 - 5/26/13 (54)</option>
<option value='http://www.eschatonblog.com/2013_05_12_archive.html'>5/12/13 - 5/19/13 (53)</option>
<option value='http://www.eschatonblog.com/2013_05_05_archive.html'>5/5/13 - 5/12/13 (52)</option>
<option value='http://www.eschatonblog.com/2013_04_28_archive.html'>4/28/13 - 5/5/13 (62)</option>
<option value='http://www.eschatonblog.com/2013_04_21_archive.html'>4/21/13 - 4/28/13 (61)</option>
<option value='http://www.eschatonblog.com/2013_04_14_archive.html'>4/14/13 - 4/21/13 (65)</option>
<option value='http://www.eschatonblog.com/2013_04_07_archive.html'>4/7/13 - 4/14/13 (62)</option>
<option value='http://www.eschatonblog.com/2013_03_31_archive.html'>3/31/13 - 4/7/13 (67)</option>
<option value='http://www.eschatonblog.com/2013_03_24_archive.html'>3/24/13 - 3/31/13 (65)</option>
<option value='http://www.eschatonblog.com/2013_03_17_archive.html'>3/17/13 - 3/24/13 (69)</option>
<option value='http://www.eschatonblog.com/2013_03_10_archive.html'>3/10/13 - 3/17/13 (56)</option>
<option value='http://www.eschatonblog.com/2013_03_03_archive.html'>3/3/13 - 3/10/13 (64)</option>
<option value='http://www.eschatonblog.com/2013_02_24_archive.html'>2/24/13 - 3/3/13 (73)</option>
<option value='http://www.eschatonblog.com/2013_02_17_archive.html'>2/17/13 - 2/24/13 (68)</option>
<option value='http://www.eschatonblog.com/2013_02_10_archive.html'>2/10/13 - 2/17/13 (72)</option>
<option value='http://www.eschatonblog.com/2013_02_03_archive.html'>2/3/13 - 2/10/13 (72)</option>
<option value='http://www.eschatonblog.com/2013_01_27_archive.html'>1/27/13 - 2/3/13 (77)</option>
<option value='http://www.eschatonblog.com/2013_01_20_archive.html'>1/20/13 - 1/27/13 (89)</option>
<option value='http://www.eschatonblog.com/2013_01_13_archive.html'>1/13/13 - 1/20/13 (75)</option>
<option value='http://www.eschatonblog.com/2013_01_06_archive.html'>1/6/13 - 1/13/13 (73)</option>
<option value='http://www.eschatonblog.com/2012_12_30_archive.html'>12/30/12 - 1/6/13 (70)</option>
<option value='http://www.eschatonblog.com/2012_12_23_archive.html'>12/23/12 - 12/30/12 (56)</option>
<option value='http://www.eschatonblog.com/2012_12_16_archive.html'>12/16/12 - 12/23/12 (73)</option>
<option value='http://www.eschatonblog.com/2012_12_09_archive.html'>12/9/12 - 12/16/12 (75)</option>
<option value='http://www.eschatonblog.com/2012_12_02_archive.html'>12/2/12 - 12/9/12 (83)</option>
<option value='http://www.eschatonblog.com/2012_11_25_archive.html'>11/25/12 - 12/2/12 (73)</option>
<option value='http://www.eschatonblog.com/2012_11_18_archive.html'>11/18/12 - 11/25/12 (61)</option>
<option value='http://www.eschatonblog.com/2012_11_11_archive.html'>11/11/12 - 11/18/12 (85)</option>
<option value='http://www.eschatonblog.com/2012_11_04_archive.html'>11/4/12 - 11/11/12 (95)</option>
<option value='http://www.eschatonblog.com/2012_10_28_archive.html'>10/28/12 - 11/4/12 (90)</option>
<option value='http://www.eschatonblog.com/2012_10_21_archive.html'>10/21/12 - 10/28/12 (77)</option>
<option value='http://www.eschatonblog.com/2012_10_14_archive.html'>10/14/12 - 10/21/12 (74)</option>
<option value='http://www.eschatonblog.com/2012_10_07_archive.html'>10/7/12 - 10/14/12 (64)</option>
<option value='http://www.eschatonblog.com/2012_09_30_archive.html'>9/30/12 - 10/7/12 (81)</option>
<option value='http://www.eschatonblog.com/2012_09_23_archive.html'>9/23/12 - 9/30/12 (70)</option>
<option value='http://www.eschatonblog.com/2012_09_16_archive.html'>9/16/12 - 9/23/12 (83)</option>
<option value='http://www.eschatonblog.com/2012_09_09_archive.html'>9/9/12 - 9/16/12 (74)</option>
<option value='http://www.eschatonblog.com/2012_09_02_archive.html'>9/2/12 - 9/9/12 (84)</option>
<option value='http://www.eschatonblog.com/2012_08_26_archive.html'>8/26/12 - 9/2/12 (79)</option>
<option value='http://www.eschatonblog.com/2012_08_19_archive.html'>8/19/12 - 8/26/12 (78)</option>
<option value='http://www.eschatonblog.com/2012_08_12_archive.html'>8/12/12 - 8/19/12 (88)</option>
<option value='http://www.eschatonblog.com/2012_08_05_archive.html'>8/5/12 - 8/12/12 (73)</option>
<option value='http://www.eschatonblog.com/2012_07_29_archive.html'>7/29/12 - 8/5/12 (78)</option>
<option value='http://www.eschatonblog.com/2012_07_22_archive.html'>7/22/12 - 7/29/12 (76)</option>
<option value='http://www.eschatonblog.com/2012_07_15_archive.html'>7/15/12 - 7/22/12 (78)</option>
<option value='http://www.eschatonblog.com/2012_07_08_archive.html'>7/8/12 - 7/15/12 (86)</option>
<option value='http://www.eschatonblog.com/2012_07_01_archive.html'>7/1/12 - 7/8/12 (86)</option>
<option value='http://www.eschatonblog.com/2012_06_24_archive.html'>6/24/12 - 7/1/12 (85)</option>
<option value='http://www.eschatonblog.com/2012_06_17_archive.html'>6/17/12 - 6/24/12 (76)</option>
<option value='http://www.eschatonblog.com/2012_06_10_archive.html'>6/10/12 - 6/17/12 (78)</option>
<option value='http://www.eschatonblog.com/2012_06_03_archive.html'>6/3/12 - 6/10/12 (82)</option>
<option value='http://www.eschatonblog.com/2012_05_27_archive.html'>5/27/12 - 6/3/12 (92)</option>
<option value='http://www.eschatonblog.com/2012_05_20_archive.html'>5/20/12 - 5/27/12 (80)</option>
<option value='http://www.eschatonblog.com/2012_05_13_archive.html'>5/13/12 - 5/20/12 (83)</option>
<option value='http://www.eschatonblog.com/2012_05_06_archive.html'>5/6/12 - 5/13/12 (84)</option>
<option value='http://www.eschatonblog.com/2012_04_29_archive.html'>4/29/12 - 5/6/12 (82)</option>
<option value='http://www.eschatonblog.com/2012_04_22_archive.html'>4/22/12 - 4/29/12 (83)</option>
<option value='http://www.eschatonblog.com/2012_04_15_archive.html'>4/15/12 - 4/22/12 (74)</option>
<option value='http://www.eschatonblog.com/2012_04_08_archive.html'>4/8/12 - 4/15/12 (72)</option>
<option value='http://www.eschatonblog.com/2012_04_01_archive.html'>4/1/12 - 4/8/12 (86)</option>
<option value='http://www.eschatonblog.com/2012_03_25_archive.html'>3/25/12 - 4/1/12 (88)</option>
<option value='http://www.eschatonblog.com/2012_03_18_archive.html'>3/18/12 - 3/25/12 (76)</option>
<option value='http://www.eschatonblog.com/2012_03_11_archive.html'>3/11/12 - 3/18/12 (78)</option>
<option value='http://www.eschatonblog.com/2012_03_04_archive.html'>3/4/12 - 3/11/12 (84)</option>
<option value='http://www.eschatonblog.com/2012_02_26_archive.html'>2/26/12 - 3/4/12 (94)</option>
<option value='http://www.eschatonblog.com/2012_02_19_archive.html'>2/19/12 - 2/26/12 (82)</option>
<option value='http://www.eschatonblog.com/2012_02_12_archive.html'>2/12/12 - 2/19/12 (94)</option>
<option value='http://www.eschatonblog.com/2012_02_05_archive.html'>2/5/12 - 2/12/12 (83)</option>
<option value='http://www.eschatonblog.com/2012_01_29_archive.html'>1/29/12 - 2/5/12 (93)</option>
<option value='http://www.eschatonblog.com/2012_01_22_archive.html'>1/22/12 - 1/29/12 (92)</option>
<option value='http://www.eschatonblog.com/2012_01_15_archive.html'>1/15/12 - 1/22/12 (99)</option>
<option value='http://www.eschatonblog.com/2012_01_08_archive.html'>1/8/12 - 1/15/12 (85)</option>
<option value='http://www.eschatonblog.com/2012_01_01_archive.html'>1/1/12 - 1/8/12 (91)</option>
<option value='http://www.eschatonblog.com/2011_12_25_archive.html'>12/25/11 - 1/1/12 (73)</option>
<option value='http://www.eschatonblog.com/2011_12_18_archive.html'>12/18/11 - 12/25/11 (91)</option>
<option value='http://www.eschatonblog.com/2011_12_11_archive.html'>12/11/11 - 12/18/11 (92)</option>
<option value='http://www.eschatonblog.com/2011_12_04_archive.html'>12/4/11 - 12/11/11 (92)</option>
<option value='http://www.eschatonblog.com/2011_11_27_archive.html'>11/27/11 - 12/4/11 (90)</option>
<option value='http://www.eschatonblog.com/2011_11_20_archive.html'>11/20/11 - 11/27/11 (88)</option>
<option value='http://www.eschatonblog.com/2011_11_13_archive.html'>11/13/11 - 11/20/11 (94)</option>
<option value='http://www.eschatonblog.com/2011_11_06_archive.html'>11/6/11 - 11/13/11 (92)</option>
<option value='http://www.eschatonblog.com/2011_10_30_archive.html'>10/30/11 - 11/6/11 (102)</option>
<option value='http://www.eschatonblog.com/2011_10_23_archive.html'>10/23/11 - 10/30/11 (73)</option>
<option value='http://www.eschatonblog.com/2011_10_16_archive.html'>10/16/11 - 10/23/11 (87)</option>
<option value='http://www.eschatonblog.com/2011_10_09_archive.html'>10/9/11 - 10/16/11 (94)</option>
<option value='http://www.eschatonblog.com/2011_10_02_archive.html'>10/2/11 - 10/9/11 (84)</option>
<option value='http://www.eschatonblog.com/2011_09_25_archive.html'>9/25/11 - 10/2/11 (87)</option>
<option value='http://www.eschatonblog.com/2011_09_18_archive.html'>9/18/11 - 9/25/11 (84)</option>
<option value='http://www.eschatonblog.com/2011_09_11_archive.html'>9/11/11 - 9/18/11 (83)</option>
<option value='http://www.eschatonblog.com/2011_09_04_archive.html'>9/4/11 - 9/11/11 (79)</option>
<option value='http://www.eschatonblog.com/2011_08_28_archive.html'>8/28/11 - 9/4/11 (95)</option>
<option value='http://www.eschatonblog.com/2011_08_21_archive.html'>8/21/11 - 8/28/11 (86)</option>
<option value='http://www.eschatonblog.com/2011_08_14_archive.html'>8/14/11 - 8/21/11 (64)</option>
<option value='http://www.eschatonblog.com/2011_08_07_archive.html'>8/7/11 - 8/14/11 (81)</option>
<option value='http://www.eschatonblog.com/2011_07_31_archive.html'>7/31/11 - 8/7/11 (71)</option>
<option value='http://www.eschatonblog.com/2011_07_24_archive.html'>7/24/11 - 7/31/11 (67)</option>
<option value='http://www.eschatonblog.com/2011_07_17_archive.html'>7/17/11 - 7/24/11 (78)</option>
<option value='http://www.eschatonblog.com/2011_07_10_archive.html'>7/10/11 - 7/17/11 (75)</option>
<option value='http://www.eschatonblog.com/2011_07_03_archive.html'>7/3/11 - 7/10/11 (71)</option>
<option value='http://www.eschatonblog.com/2011_06_26_archive.html'>6/26/11 - 7/3/11 (78)</option>
<option value='http://www.eschatonblog.com/2011_06_19_archive.html'>6/19/11 - 6/26/11 (85)</option>
<option value='http://www.eschatonblog.com/2011_06_12_archive.html'>6/12/11 - 6/19/11 (78)</option>
<option value='http://www.eschatonblog.com/2011_06_05_archive.html'>6/5/11 - 6/12/11 (87)</option>
<option value='http://www.eschatonblog.com/2011_05_29_archive.html'>5/29/11 - 6/5/11 (78)</option>
<option value='http://www.eschatonblog.com/2011_05_22_archive.html'>5/22/11 - 5/29/11 (94)</option>
<option value='http://www.eschatonblog.com/2011_05_15_archive.html'>5/15/11 - 5/22/11 (88)</option>
<option value='http://www.eschatonblog.com/2011_05_08_archive.html'>5/8/11 - 5/15/11 (62)</option>
<option value='http://www.eschatonblog.com/2011_05_01_archive.html'>5/1/11 - 5/8/11 (82)</option>
<option value='http://www.eschatonblog.com/2011_04_24_archive.html'>4/24/11 - 5/1/11 (82)</option>
<option value='http://www.eschatonblog.com/2011_04_17_archive.html'>4/17/11 - 4/24/11 (78)</option>
<option value='http://www.eschatonblog.com/2011_04_10_archive.html'>4/10/11 - 4/17/11 (88)</option>
<option value='http://www.eschatonblog.com/2011_04_03_archive.html'>4/3/11 - 4/10/11 (90)</option>
<option value='http://www.eschatonblog.com/2011_03_27_archive.html'>3/27/11 - 4/3/11 (87)</option>
<option value='http://www.eschatonblog.com/2011_03_20_archive.html'>3/20/11 - 3/27/11 (89)</option>
<option value='http://www.eschatonblog.com/2011_03_13_archive.html'>3/13/11 - 3/20/11 (101)</option>
<option value='http://www.eschatonblog.com/2011_03_06_archive.html'>3/6/11 - 3/13/11 (94)</option>
<option value='http://www.eschatonblog.com/2011_02_27_archive.html'>2/27/11 - 3/6/11 (94)</option>
<option value='http://www.eschatonblog.com/2011_02_20_archive.html'>2/20/11 - 2/27/11 (88)</option>
<option value='http://www.eschatonblog.com/2011_02_13_archive.html'>2/13/11 - 2/20/11 (85)</option>
<option value='http://www.eschatonblog.com/2011_02_06_archive.html'>2/6/11 - 2/13/11 (89)</option>
<option value='http://www.eschatonblog.com/2011_01_30_archive.html'>1/30/11 - 2/6/11 (81)</option>
<option value='http://www.eschatonblog.com/2011_01_23_archive.html'>1/23/11 - 1/30/11 (85)</option>
<option value='http://www.eschatonblog.com/2011_01_16_archive.html'>1/16/11 - 1/23/11 (90)</option>
<option value='http://www.eschatonblog.com/2011_01_09_archive.html'>1/9/11 - 1/16/11 (105)</option>
<option value='http://www.eschatonblog.com/2011_01_02_archive.html'>1/2/11 - 1/9/11 (95)</option>
<option value='http://www.eschatonblog.com/2010_12_26_archive.html'>12/26/10 - 1/2/11 (79)</option>
<option value='http://www.eschatonblog.com/2010_12_19_archive.html'>12/19/10 - 12/26/10 (79)</option>
<option value='http://www.eschatonblog.com/2010_12_12_archive.html'>12/12/10 - 12/19/10 (83)</option>
<option value='http://www.eschatonblog.com/2010_12_05_archive.html'>12/5/10 - 12/12/10 (89)</option>
<option value='http://www.eschatonblog.com/2010_11_28_archive.html'>11/28/10 - 12/5/10 (94)</option>
<option value='http://www.eschatonblog.com/2010_11_21_archive.html'>11/21/10 - 11/28/10 (77)</option>
<option value='http://www.eschatonblog.com/2010_11_14_archive.html'>11/14/10 - 11/21/10 (86)</option>
<option value='http://www.eschatonblog.com/2010_11_07_archive.html'>11/7/10 - 11/14/10 (77)</option>
<option value='http://www.eschatonblog.com/2010_10_31_archive.html'>10/31/10 - 11/7/10 (106)</option>
<option value='http://www.eschatonblog.com/2010_10_24_archive.html'>10/24/10 - 10/31/10 (76)</option>
<option value='http://www.eschatonblog.com/2010_10_17_archive.html'>10/17/10 - 10/24/10 (85)</option>
<option value='http://www.eschatonblog.com/2010_10_10_archive.html'>10/10/10 - 10/17/10 (83)</option>
<option value='http://www.eschatonblog.com/2010_10_03_archive.html'>10/3/10 - 10/10/10 (90)</option>
<option value='http://www.eschatonblog.com/2010_09_26_archive.html'>9/26/10 - 10/3/10 (83)</option>
<option value='http://www.eschatonblog.com/2010_09_19_archive.html'>9/19/10 - 9/26/10 (78)</option>
<option value='http://www.eschatonblog.com/2010_09_12_archive.html'>9/12/10 - 9/19/10 (92)</option>
<option value='http://www.eschatonblog.com/2010_09_05_archive.html'>9/5/10 - 9/12/10 (79)</option>
<option value='http://www.eschatonblog.com/2010_08_29_archive.html'>8/29/10 - 9/5/10 (94)</option>
<option value='http://www.eschatonblog.com/2010_08_22_archive.html'>8/22/10 - 8/29/10 (84)</option>
<option value='http://www.eschatonblog.com/2010_08_15_archive.html'>8/15/10 - 8/22/10 (95)</option>
<option value='http://www.eschatonblog.com/2010_08_08_archive.html'>8/8/10 - 8/15/10 (90)</option>
<option value='http://www.eschatonblog.com/2010_08_01_archive.html'>8/1/10 - 8/8/10 (99)</option>
<option value='http://www.eschatonblog.com/2010_07_25_archive.html'>7/25/10 - 8/1/10 (97)</option>
<option value='http://www.eschatonblog.com/2010_07_18_archive.html'>7/18/10 - 7/25/10 (89)</option>
<option value='http://www.eschatonblog.com/2010_07_11_archive.html'>7/11/10 - 7/18/10 (83)</option>
<option value='http://www.eschatonblog.com/2010_07_04_archive.html'>7/4/10 - 7/11/10 (97)</option>
<option value='http://www.eschatonblog.com/2010_06_27_archive.html'>6/27/10 - 7/4/10 (96)</option>
<option value='http://www.eschatonblog.com/2010_06_20_archive.html'>6/20/10 - 6/27/10 (102)</option>
<option value='http://www.eschatonblog.com/2010_06_13_archive.html'>6/13/10 - 6/20/10 (112)</option>
<option value='http://www.eschatonblog.com/2010_06_06_archive.html'>6/6/10 - 6/13/10 (99)</option>
<option value='http://www.eschatonblog.com/2010_05_30_archive.html'>5/30/10 - 6/6/10 (104)</option>
<option value='http://www.eschatonblog.com/2010_05_23_archive.html'>5/23/10 - 5/30/10 (105)</option>
<option value='http://www.eschatonblog.com/2010_05_16_archive.html'>5/16/10 - 5/23/10 (106)</option>
<option value='http://www.eschatonblog.com/2010_05_09_archive.html'>5/9/10 - 5/16/10 (92)</option>
<option value='http://www.eschatonblog.com/2010_05_02_archive.html'>5/2/10 - 5/9/10 (105)</option>
<option value='http://www.eschatonblog.com/2010_04_25_archive.html'>4/25/10 - 5/2/10 (105)</option>
<option value='http://www.eschatonblog.com/2010_04_18_archive.html'>4/18/10 - 4/25/10 (86)</option>
<option value='http://www.eschatonblog.com/2010_04_11_archive.html'>4/11/10 - 4/18/10 (90)</option>
<option value='http://www.eschatonblog.com/2010_04_04_archive.html'>4/4/10 - 4/11/10 (96)</option>
<option value='http://www.eschatonblog.com/2010_03_28_archive.html'>3/28/10 - 4/4/10 (85)</option>
<option value='http://www.eschatonblog.com/2010_03_21_archive.html'>3/21/10 - 3/28/10 (111)</option>
<option value='http://www.eschatonblog.com/2010_03_14_archive.html'>3/14/10 - 3/21/10 (99)</option>
<option value='http://www.eschatonblog.com/2010_03_07_archive.html'>3/7/10 - 3/14/10 (99)</option>
<option value='http://www.eschatonblog.com/2010_02_28_archive.html'>2/28/10 - 3/7/10 (94)</option>
<option value='http://www.eschatonblog.com/2010_02_21_archive.html'>2/21/10 - 2/28/10 (100)</option>
<option value='http://www.eschatonblog.com/2010_02_14_archive.html'>2/14/10 - 2/21/10 (93)</option>
<option value='http://www.eschatonblog.com/2010_02_07_archive.html'>2/7/10 - 2/14/10 (98)</option>
<option value='http://www.eschatonblog.com/2010_01_31_archive.html'>1/31/10 - 2/7/10 (106)</option>
<option value='http://www.eschatonblog.com/2010_01_24_archive.html'>1/24/10 - 1/31/10 (104)</option>
<option value='http://www.eschatonblog.com/2010_01_17_archive.html'>1/17/10 - 1/24/10 (95)</option>
<option value='http://www.eschatonblog.com/2010_01_10_archive.html'>1/10/10 - 1/17/10 (80)</option>
<option value='http://www.eschatonblog.com/2010_01_03_archive.html'>1/3/10 - 1/10/10 (83)</option>
<option value='http://www.eschatonblog.com/2009_12_27_archive.html'>12/27/09 - 1/3/10 (89)</option>
<option value='http://www.eschatonblog.com/2009_12_20_archive.html'>12/20/09 - 12/27/09 (76)</option>
<option value='http://www.eschatonblog.com/2009_12_13_archive.html'>12/13/09 - 12/20/09 (99)</option>
<option value='http://www.eschatonblog.com/2009_12_06_archive.html'>12/6/09 - 12/13/09 (96)</option>
<option value='http://www.eschatonblog.com/2009_11_29_archive.html'>11/29/09 - 12/6/09 (107)</option>
<option value='http://www.eschatonblog.com/2009_11_22_archive.html'>11/22/09 - 11/29/09 (90)</option>
<option value='http://www.eschatonblog.com/2009_11_15_archive.html'>11/15/09 - 11/22/09 (114)</option>
<option value='http://www.eschatonblog.com/2009_11_08_archive.html'>11/8/09 - 11/15/09 (103)</option>
<option value='http://www.eschatonblog.com/2009_11_01_archive.html'>11/1/09 - 11/8/09 (115)</option>
<option value='http://www.eschatonblog.com/2009_10_25_archive.html'>10/25/09 - 11/1/09 (99)</option>
<option value='http://www.eschatonblog.com/2009_10_18_archive.html'>10/18/09 - 10/25/09 (109)</option>
<option value='http://www.eschatonblog.com/2009_10_11_archive.html'>10/11/09 - 10/18/09 (106)</option>
<option value='http://www.eschatonblog.com/2009_10_04_archive.html'>10/4/09 - 10/11/09 (100)</option>
<option value='http://www.eschatonblog.com/2009_09_27_archive.html'>9/27/09 - 10/4/09 (95)</option>
<option value='http://www.eschatonblog.com/2009_09_20_archive.html'>9/20/09 - 9/27/09 (86)</option>
<option value='http://www.eschatonblog.com/2009_09_13_archive.html'>9/13/09 - 9/20/09 (99)</option>
<option value='http://www.eschatonblog.com/2009_09_06_archive.html'>9/6/09 - 9/13/09 (93)</option>
<option value='http://www.eschatonblog.com/2009_08_30_archive.html'>8/30/09 - 9/6/09 (99)</option>
<option value='http://www.eschatonblog.com/2009_08_23_archive.html'>8/23/09 - 8/30/09 (111)</option>
<option value='http://www.eschatonblog.com/2009_08_16_archive.html'>8/16/09 - 8/23/09 (103)</option>
<option value='http://www.eschatonblog.com/2009_08_09_archive.html'>8/9/09 - 8/16/09 (89)</option>
<option value='http://www.eschatonblog.com/2009_08_02_archive.html'>8/2/09 - 8/9/09 (105)</option>
<option value='http://www.eschatonblog.com/2009_07_26_archive.html'>7/26/09 - 8/2/09 (108)</option>
<option value='http://www.eschatonblog.com/2009_07_19_archive.html'>7/19/09 - 7/26/09 (106)</option>
<option value='http://www.eschatonblog.com/2009_07_12_archive.html'>7/12/09 - 7/19/09 (96)</option>
<option value='http://www.eschatonblog.com/2009_07_05_archive.html'>7/5/09 - 7/12/09 (115)</option>
<option value='http://www.eschatonblog.com/2009_06_28_archive.html'>6/28/09 - 7/5/09 (108)</option>
<option value='http://www.eschatonblog.com/2009_06_21_archive.html'>6/21/09 - 6/28/09 (113)</option>
<option value='http://www.eschatonblog.com/2009_06_14_archive.html'>6/14/09 - 6/21/09 (94)</option>
<option value='http://www.eschatonblog.com/2009_06_07_archive.html'>6/7/09 - 6/14/09 (107)</option>
<option value='http://www.eschatonblog.com/2009_05_31_archive.html'>5/31/09 - 6/7/09 (109)</option>
<option value='http://www.eschatonblog.com/2009_05_24_archive.html'>5/24/09 - 5/31/09 (100)</option>
<option value='http://www.eschatonblog.com/2009_05_17_archive.html'>5/17/09 - 5/24/09 (115)</option>
<option value='http://www.eschatonblog.com/2009_05_10_archive.html'>5/10/09 - 5/17/09 (100)</option>
<option value='http://www.eschatonblog.com/2009_05_03_archive.html'>5/3/09 - 5/10/09 (105)</option>
<option value='http://www.eschatonblog.com/2009_04_26_archive.html'>4/26/09 - 5/3/09 (116)</option>
<option value='http://www.eschatonblog.com/2009_04_19_archive.html'>4/19/09 - 4/26/09 (109)</option>
<option value='http://www.eschatonblog.com/2009_04_12_archive.html'>4/12/09 - 4/19/09 (115)</option>
<option value='http://www.eschatonblog.com/2009_04_05_archive.html'>4/5/09 - 4/12/09 (100)</option>
<option value='http://www.eschatonblog.com/2009_03_29_archive.html'>3/29/09 - 4/5/09 (98)</option>
<option value='http://www.eschatonblog.com/2009_03_22_archive.html'>3/22/09 - 3/29/09 (112)</option>
<option value='http://www.eschatonblog.com/2009_03_15_archive.html'>3/15/09 - 3/22/09 (114)</option>
<option value='http://www.eschatonblog.com/2009_03_08_archive.html'>3/8/09 - 3/15/09 (93)</option>
<option value='http://www.eschatonblog.com/2009_03_01_archive.html'>3/1/09 - 3/8/09 (101)</option>
<option value='http://www.eschatonblog.com/2009_02_22_archive.html'>2/22/09 - 3/1/09 (120)</option>
<option value='http://www.eschatonblog.com/2009_02_15_archive.html'>2/15/09 - 2/22/09 (106)</option>
<option value='http://www.eschatonblog.com/2009_02_08_archive.html'>2/8/09 - 2/15/09 (128)</option>
<option value='http://www.eschatonblog.com/2009_02_01_archive.html'>2/1/09 - 2/8/09 (120)</option>
<option value='http://www.eschatonblog.com/2009_01_25_archive.html'>1/25/09 - 2/1/09 (124)</option>
<option value='http://www.eschatonblog.com/2009_01_18_archive.html'>1/18/09 - 1/25/09 (121)</option>
<option value='http://www.eschatonblog.com/2009_01_11_archive.html'>1/11/09 - 1/18/09 (121)</option>
<option value='http://www.eschatonblog.com/2009_01_04_archive.html'>1/4/09 - 1/11/09 (119)</option>
<option value='http://www.eschatonblog.com/2008_12_28_archive.html'>12/28/08 - 1/4/09 (83)</option>
<option value='http://www.eschatonblog.com/2008_12_21_archive.html'>12/21/08 - 12/28/08 (84)</option>
<option value='http://www.eschatonblog.com/2008_12_14_archive.html'>12/14/08 - 12/21/08 (111)</option>
<option value='http://www.eschatonblog.com/2008_12_07_archive.html'>12/7/08 - 12/14/08 (107)</option>
<option value='http://www.eschatonblog.com/2008_11_30_archive.html'>11/30/08 - 12/7/08 (120)</option>
<option value='http://www.eschatonblog.com/2008_11_23_archive.html'>11/23/08 - 11/30/08 (109)</option>
<option value='http://www.eschatonblog.com/2008_11_16_archive.html'>11/16/08 - 11/23/08 (114)</option>
<option value='http://www.eschatonblog.com/2008_11_09_archive.html'>11/9/08 - 11/16/08 (126)</option>
<option value='http://www.eschatonblog.com/2008_11_02_archive.html'>11/2/08 - 11/9/08 (190)</option>
<option value='http://www.eschatonblog.com/2008_10_26_archive.html'>10/26/08 - 11/2/08 (151)</option>
<option value='http://www.eschatonblog.com/2008_10_19_archive.html'>10/19/08 - 10/26/08 (162)</option>
<option value='http://www.eschatonblog.com/2008_10_12_archive.html'>10/12/08 - 10/19/08 (158)</option>
<option value='http://www.eschatonblog.com/2008_10_05_archive.html'>10/5/08 - 10/12/08 (170)</option>
<option value='http://www.eschatonblog.com/2008_09_28_archive.html'>9/28/08 - 10/5/08 (153)</option>
<option value='http://www.eschatonblog.com/2008_09_21_archive.html'>9/21/08 - 9/28/08 (170)</option>
<option value='http://www.eschatonblog.com/2008_09_14_archive.html'>9/14/08 - 9/21/08 (166)</option>
<option value='http://www.eschatonblog.com/2008_09_07_archive.html'>9/7/08 - 9/14/08 (155)</option>
<option value='http://www.eschatonblog.com/2008_08_31_archive.html'>8/31/08 - 9/7/08 (163)</option>
<option value='http://www.eschatonblog.com/2008_08_24_archive.html'>8/24/08 - 8/31/08 (160)</option>
<option value='http://www.eschatonblog.com/2008_08_17_archive.html'>8/17/08 - 8/24/08 (139)</option>
<option value='http://www.eschatonblog.com/2008_08_10_archive.html'>8/10/08 - 8/17/08 (118)</option>
<option value='http://www.eschatonblog.com/2008_08_03_archive.html'>8/3/08 - 8/10/08 (115)</option>
<option value='http://www.eschatonblog.com/2008_07_27_archive.html'>7/27/08 - 8/3/08 (134)</option>
<option value='http://www.eschatonblog.com/2008_07_20_archive.html'>7/20/08 - 7/27/08 (120)</option>
<option value='http://www.eschatonblog.com/2008_07_13_archive.html'>7/13/08 - 7/20/08 (119)</option>
<option value='http://www.eschatonblog.com/2008_07_06_archive.html'>7/6/08 - 7/13/08 (118)</option>
<option value='http://www.eschatonblog.com/2008_06_29_archive.html'>6/29/08 - 7/6/08 (110)</option>
<option value='http://www.eschatonblog.com/2008_06_22_archive.html'>6/22/08 - 6/29/08 (129)</option>
<option value='http://www.eschatonblog.com/2008_06_15_archive.html'>6/15/08 - 6/22/08 (125)</option>
<option value='http://www.eschatonblog.com/2008_06_08_archive.html'>6/8/08 - 6/15/08 (133)</option>
<option value='http://www.eschatonblog.com/2008_06_01_archive.html'>6/1/08 - 6/8/08 (154)</option>
<option value='http://www.eschatonblog.com/2008_05_25_archive.html'>5/25/08 - 6/1/08 (138)</option>
<option value='http://www.eschatonblog.com/2008_05_18_archive.html'>5/18/08 - 5/25/08 (116)</option>
<option value='http://www.eschatonblog.com/2008_05_11_archive.html'>5/11/08 - 5/18/08 (117)</option>
<option value='http://www.eschatonblog.com/2008_05_04_archive.html'>5/4/08 - 5/11/08 (131)</option>
<option value='http://www.eschatonblog.com/2008_04_27_archive.html'>4/27/08 - 5/4/08 (125)</option>
<option value='http://www.eschatonblog.com/2008_04_20_archive.html'>4/20/08 - 4/27/08 (133)</option>
<option value='http://www.eschatonblog.com/2008_04_13_archive.html'>4/13/08 - 4/20/08 (136)</option>
<option value='http://www.eschatonblog.com/2008_04_06_archive.html'>4/6/08 - 4/13/08 (126)</option>
<option value='http://www.eschatonblog.com/2008_03_30_archive.html'>3/30/08 - 4/6/08 (121)</option>
<option value='http://www.eschatonblog.com/2008_03_23_archive.html'>3/23/08 - 3/30/08 (115)</option>
<option value='http://www.eschatonblog.com/2008_03_16_archive.html'>3/16/08 - 3/23/08 (127)</option>
<option value='http://www.eschatonblog.com/2008_03_09_archive.html'>3/9/08 - 3/16/08 (134)</option>
<option value='http://www.eschatonblog.com/2008_03_02_archive.html'>3/2/08 - 3/9/08 (130)</option>
<option value='http://www.eschatonblog.com/2008_02_24_archive.html'>2/24/08 - 3/2/08 (124)</option>
<option value='http://www.eschatonblog.com/2008_02_17_archive.html'>2/17/08 - 2/24/08 (131)</option>
<option value='http://www.eschatonblog.com/2008_02_10_archive.html'>2/10/08 - 2/17/08 (133)</option>
<option value='http://www.eschatonblog.com/2008_02_03_archive.html'>2/3/08 - 2/10/08 (151)</option>
<option value='http://www.eschatonblog.com/2008_01_27_archive.html'>1/27/08 - 2/3/08 (123)</option>
<option value='http://www.eschatonblog.com/2008_01_20_archive.html'>1/20/08 - 1/27/08 (124)</option>
<option value='http://www.eschatonblog.com/2008_01_13_archive.html'>1/13/08 - 1/20/08 (128)</option>
<option value='http://www.eschatonblog.com/2008_01_06_archive.html'>1/6/08 - 1/13/08 (121)</option>
<option value='http://www.eschatonblog.com/2007_12_30_archive.html'>12/30/07 - 1/6/08 (137)</option>
<option value='http://www.eschatonblog.com/2007_12_23_archive.html'>12/23/07 - 12/30/07 (100)</option>
<option value='http://www.eschatonblog.com/2007_12_16_archive.html'>12/16/07 - 12/23/07 (131)</option>
<option value='http://www.eschatonblog.com/2007_12_09_archive.html'>12/9/07 - 12/16/07 (130)</option>
<option value='http://www.eschatonblog.com/2007_12_02_archive.html'>12/2/07 - 12/9/07 (126)</option>
<option value='http://www.eschatonblog.com/2007_11_25_archive.html'>11/25/07 - 12/2/07 (134)</option>
<option value='http://www.eschatonblog.com/2007_11_18_archive.html'>11/18/07 - 11/25/07 (98)</option>
<option value='http://www.eschatonblog.com/2007_11_11_archive.html'>11/11/07 - 11/18/07 (142)</option>
<option value='http://www.eschatonblog.com/2007_11_04_archive.html'>11/4/07 - 11/11/07 (140)</option>
<option value='http://www.eschatonblog.com/2007_10_28_archive.html'>10/28/07 - 11/4/07 (124)</option>
<option value='http://www.eschatonblog.com/2007_10_21_archive.html'>10/21/07 - 10/28/07 (120)</option>
<option value='http://www.eschatonblog.com/2007_10_14_archive.html'>10/14/07 - 10/21/07 (123)</option>
<option value='http://www.eschatonblog.com/2007_10_07_archive.html'>10/7/07 - 10/14/07 (126)</option>
<option value='http://www.eschatonblog.com/2007_09_30_archive.html'>9/30/07 - 10/7/07 (114)</option>
<option value='http://www.eschatonblog.com/2007_09_23_archive.html'>9/23/07 - 9/30/07 (137)</option>
<option value='http://www.eschatonblog.com/2007_09_16_archive.html'>9/16/07 - 9/23/07 (138)</option>
<option value='http://www.eschatonblog.com/2007_09_09_archive.html'>9/9/07 - 9/16/07 (128)</option>
<option value='http://www.eschatonblog.com/2007_09_02_archive.html'>9/2/07 - 9/9/07 (109)</option>
<option value='http://www.eschatonblog.com/2007_08_26_archive.html'>8/26/07 - 9/2/07 (102)</option>
<option value='http://www.eschatonblog.com/2007_08_19_archive.html'>8/19/07 - 8/26/07 (122)</option>
<option value='http://www.eschatonblog.com/2007_08_12_archive.html'>8/12/07 - 8/19/07 (123)</option>
<option value='http://www.eschatonblog.com/2007_08_05_archive.html'>8/5/07 - 8/12/07 (122)</option>
<option value='http://www.eschatonblog.com/2007_07_29_archive.html'>7/29/07 - 8/5/07 (125)</option>
<option value='http://www.eschatonblog.com/2007_07_22_archive.html'>7/22/07 - 7/29/07 (144)</option>
<option value='http://www.eschatonblog.com/2007_07_15_archive.html'>7/15/07 - 7/22/07 (124)</option>
<option value='http://www.eschatonblog.com/2007_07_08_archive.html'>7/8/07 - 7/15/07 (142)</option>
<option value='http://www.eschatonblog.com/2007_07_01_archive.html'>7/1/07 - 7/8/07 (107)</option>
<option value='http://www.eschatonblog.com/2007_06_24_archive.html'>6/24/07 - 7/1/07 (120)</option>
<option value='http://www.eschatonblog.com/2007_06_17_archive.html'>6/17/07 - 6/24/07 (103)</option>
<option value='http://www.eschatonblog.com/2007_06_10_archive.html'>6/10/07 - 6/17/07 (125)</option>
<option value='http://www.eschatonblog.com/2007_06_03_archive.html'>6/3/07 - 6/10/07 (125)</option>
<option value='http://www.eschatonblog.com/2007_05_27_archive.html'>5/27/07 - 6/3/07 (113)</option>
<option value='http://www.eschatonblog.com/2007_05_20_archive.html'>5/20/07 - 5/27/07 (130)</option>
<option value='http://www.eschatonblog.com/2007_05_13_archive.html'>5/13/07 - 5/20/07 (120)</option>
<option value='http://www.eschatonblog.com/2007_05_06_archive.html'>5/6/07 - 5/13/07 (113)</option>
<option value='http://www.eschatonblog.com/2007_04_29_archive.html'>4/29/07 - 5/6/07 (122)</option>
<option value='http://www.eschatonblog.com/2007_04_22_archive.html'>4/22/07 - 4/29/07 (143)</option>
<option value='http://www.eschatonblog.com/2007_04_15_archive.html'>4/15/07 - 4/22/07 (126)</option>
<option value='http://www.eschatonblog.com/2007_04_08_archive.html'>4/8/07 - 4/15/07 (128)</option>
<option value='http://www.eschatonblog.com/2007_04_01_archive.html'>4/1/07 - 4/8/07 (120)</option>
<option value='http://www.eschatonblog.com/2007_03_25_archive.html'>3/25/07 - 4/1/07 (120)</option>
<option value='http://www.eschatonblog.com/2007_03_18_archive.html'>3/18/07 - 3/25/07 (121)</option>
<option value='http://www.eschatonblog.com/2007_03_11_archive.html'>3/11/07 - 3/18/07 (113)</option>
<option value='http://www.eschatonblog.com/2007_03_04_archive.html'>3/4/07 - 3/11/07 (124)</option>
<option value='http://www.eschatonblog.com/2007_02_25_archive.html'>2/25/07 - 3/4/07 (114)</option>
<option value='http://www.eschatonblog.com/2007_02_18_archive.html'>2/18/07 - 2/25/07 (119)</option>
<option value='http://www.eschatonblog.com/2007_02_11_archive.html'>2/11/07 - 2/18/07 (133)</option>
<option value='http://www.eschatonblog.com/2007_02_04_archive.html'>2/4/07 - 2/11/07 (113)</option>
<option value='http://www.eschatonblog.com/2007_01_28_archive.html'>1/28/07 - 2/4/07 (129)</option>
<option value='http://www.eschatonblog.com/2007_01_21_archive.html'>1/21/07 - 1/28/07 (144)</option>
<option value='http://www.eschatonblog.com/2007_01_14_archive.html'>1/14/07 - 1/21/07 (119)</option>
<option value='http://www.eschatonblog.com/2007_01_07_archive.html'>1/7/07 - 1/14/07 (103)</option>
<option value='http://www.eschatonblog.com/2006_12_31_archive.html'>12/31/06 - 1/7/07 (101)</option>
<option value='http://www.eschatonblog.com/2006_12_24_archive.html'>12/24/06 - 12/31/06 (96)</option>
<option value='http://www.eschatonblog.com/2006_12_17_archive.html'>12/17/06 - 12/24/06 (95)</option>
<option value='http://www.eschatonblog.com/2006_12_10_archive.html'>12/10/06 - 12/17/06 (106)</option>
<option value='http://www.eschatonblog.com/2006_12_03_archive.html'>12/3/06 - 12/10/06 (99)</option>
<option value='http://www.eschatonblog.com/2006_11_26_archive.html'>11/26/06 - 12/3/06 (108)</option>
<option value='http://www.eschatonblog.com/2006_11_19_archive.html'>11/19/06 - 11/26/06 (83)</option>
<option value='http://www.eschatonblog.com/2006_11_12_archive.html'>11/12/06 - 11/19/06 (129)</option>
<option value='http://www.eschatonblog.com/2006_11_05_archive.html'>11/5/06 - 11/12/06 (159)</option>
<option value='http://www.eschatonblog.com/2006_10_29_archive.html'>10/29/06 - 11/5/06 (142)</option>
<option value='http://www.eschatonblog.com/2006_10_22_archive.html'>10/22/06 - 10/29/06 (121)</option>
<option value='http://www.eschatonblog.com/2006_10_15_archive.html'>10/15/06 - 10/22/06 (123)</option>
<option value='http://www.eschatonblog.com/2006_10_08_archive.html'>10/8/06 - 10/15/06 (98)</option>
<option value='http://www.eschatonblog.com/2006_10_01_archive.html'>10/1/06 - 10/8/06 (133)</option>
<option value='http://www.eschatonblog.com/2006_09_24_archive.html'>9/24/06 - 10/1/06 (160)</option>
<option value='http://www.eschatonblog.com/2006_09_17_archive.html'>9/17/06 - 9/24/06 (134)</option>
<option value='http://www.eschatonblog.com/2006_09_10_archive.html'>9/10/06 - 9/17/06 (136)</option>
<option value='http://www.eschatonblog.com/2006_09_03_archive.html'>9/3/06 - 9/10/06 (136)</option>
<option value='http://www.eschatonblog.com/2006_08_27_archive.html'>8/27/06 - 9/3/06 (130)</option>
<option value='http://www.eschatonblog.com/2006_08_20_archive.html'>8/20/06 - 8/27/06 (112)</option>
<option value='http://www.eschatonblog.com/2006_08_13_archive.html'>8/13/06 - 8/20/06 (109)</option>
<option value='http://www.eschatonblog.com/2006_08_06_archive.html'>8/6/06 - 8/13/06 (129)</option>
<option value='http://www.eschatonblog.com/2006_07_30_archive.html'>7/30/06 - 8/6/06 (114)</option>
<option value='http://www.eschatonblog.com/2006_07_23_archive.html'>7/23/06 - 7/30/06 (99)</option>
<option value='http://www.eschatonblog.com/2006_07_16_archive.html'>7/16/06 - 7/23/06 (113)</option>
<option value='http://www.eschatonblog.com/2006_07_09_archive.html'>7/9/06 - 7/16/06 (104)</option>
<option value='http://www.eschatonblog.com/2006_07_02_archive.html'>7/2/06 - 7/9/06 (100)</option>
<option value='http://www.eschatonblog.com/2006_06_25_archive.html'>6/25/06 - 7/2/06 (147)</option>
<option value='http://www.eschatonblog.com/2006_06_18_archive.html'>6/18/06 - 6/25/06 (140)</option>
<option value='http://www.eschatonblog.com/2006_06_11_archive.html'>6/11/06 - 6/18/06 (101)</option>
<option value='http://www.eschatonblog.com/2006_06_04_archive.html'>6/4/06 - 6/11/06 (110)</option>
<option value='http://www.eschatonblog.com/2006_05_28_archive.html'>5/28/06 - 6/4/06 (122)</option>
<option value='http://www.eschatonblog.com/2006_05_21_archive.html'>5/21/06 - 5/28/06 (152)</option>
<option value='http://www.eschatonblog.com/2006_05_14_archive.html'>5/14/06 - 5/21/06 (126)</option>
<option value='http://www.eschatonblog.com/2006_05_07_archive.html'>5/7/06 - 5/14/06 (135)</option>
<option value='http://www.eschatonblog.com/2006_04_30_archive.html'>4/30/06 - 5/7/06 (154)</option>
<option value='http://www.eschatonblog.com/2006_04_23_archive.html'>4/23/06 - 4/30/06 (148)</option>
<option value='http://www.eschatonblog.com/2006_04_16_archive.html'>4/16/06 - 4/23/06 (154)</option>
<option value='http://www.eschatonblog.com/2006_04_09_archive.html'>4/9/06 - 4/16/06 (144)</option>
<option value='http://www.eschatonblog.com/2006_04_02_archive.html'>4/2/06 - 4/9/06 (145)</option>
<option value='http://www.eschatonblog.com/2006_03_26_archive.html'>3/26/06 - 4/2/06 (139)</option>
<option value='http://www.eschatonblog.com/2006_03_19_archive.html'>3/19/06 - 3/26/06 (183)</option>
<option value='http://www.eschatonblog.com/2006_03_12_archive.html'>3/12/06 - 3/19/06 (195)</option>
<option value='http://www.eschatonblog.com/2006_03_05_archive.html'>3/5/06 - 3/12/06 (150)</option>
<option value='http://www.eschatonblog.com/2006_02_26_archive.html'>2/26/06 - 3/5/06 (147)</option>
<option value='http://www.eschatonblog.com/2006_02_19_archive.html'>2/19/06 - 2/26/06 (152)</option>
<option value='http://www.eschatonblog.com/2006_02_12_archive.html'>2/12/06 - 2/19/06 (147)</option>
<option value='http://www.eschatonblog.com/2006_02_05_archive.html'>2/5/06 - 2/12/06 (159)</option>
<option value='http://www.eschatonblog.com/2006_01_29_archive.html'>1/29/06 - 2/5/06 (151)</option>
<option value='http://www.eschatonblog.com/2006_01_22_archive.html'>1/22/06 - 1/29/06 (170)</option>
<option value='http://www.eschatonblog.com/2006_01_15_archive.html'>1/15/06 - 1/22/06 (143)</option>
<option value='http://www.eschatonblog.com/2006_01_08_archive.html'>1/8/06 - 1/15/06 (149)</option>
<option value='http://www.eschatonblog.com/2006_01_01_archive.html'>1/1/06 - 1/8/06 (130)</option>
<option value='http://www.eschatonblog.com/2005_12_25_archive.html'>12/25/05 - 1/1/06 (84)</option>
<option value='http://www.eschatonblog.com/2005_12_18_archive.html'>12/18/05 - 12/25/05 (132)</option>
<option value='http://www.eschatonblog.com/2005_12_11_archive.html'>12/11/05 - 12/18/05 (133)</option>
<option value='http://www.eschatonblog.com/2005_12_04_archive.html'>12/4/05 - 12/11/05 (132)</option>
<option value='http://www.eschatonblog.com/2005_11_27_archive.html'>11/27/05 - 12/4/05 (137)</option>
<option value='http://www.eschatonblog.com/2005_11_20_archive.html'>11/20/05 - 11/27/05 (111)</option>
<option value='http://www.eschatonblog.com/2005_11_13_archive.html'>11/13/05 - 11/20/05 (153)</option>
<option value='http://www.eschatonblog.com/2005_11_06_archive.html'>11/6/05 - 11/13/05 (137)</option>
<option value='http://www.eschatonblog.com/2005_10_30_archive.html'>10/30/05 - 11/6/05 (133)</option>
<option value='http://www.eschatonblog.com/2005_10_23_archive.html'>10/23/05 - 10/30/05 (143)</option>
<option value='http://www.eschatonblog.com/2005_10_16_archive.html'>10/16/05 - 10/23/05 (127)</option>
<option value='http://www.eschatonblog.com/2005_10_09_archive.html'>10/9/05 - 10/16/05 (142)</option>
<option value='http://www.eschatonblog.com/2005_10_02_archive.html'>10/2/05 - 10/9/05 (150)</option>
<option value='http://www.eschatonblog.com/2005_09_25_archive.html'>9/25/05 - 10/2/05 (116)</option>
<option value='http://www.eschatonblog.com/2005_09_18_archive.html'>9/18/05 - 9/25/05 (129)</option>
<option value='http://www.eschatonblog.com/2005_09_11_archive.html'>9/11/05 - 9/18/05 (108)</option>
<option value='http://www.eschatonblog.com/2005_09_04_archive.html'>9/4/05 - 9/11/05 (165)</option>
<option value='http://www.eschatonblog.com/2005_08_28_archive.html'>8/28/05 - 9/4/05 (167)</option>
<option value='http://www.eschatonblog.com/2005_08_21_archive.html'>8/21/05 - 8/28/05 (137)</option>
<option value='http://www.eschatonblog.com/2005_08_14_archive.html'>8/14/05 - 8/21/05 (127)</option>
<option value='http://www.eschatonblog.com/2005_08_07_archive.html'>8/7/05 - 8/14/05 (145)</option>
<option value='http://www.eschatonblog.com/2005_07_31_archive.html'>7/31/05 - 8/7/05 (129)</option>
<option value='http://www.eschatonblog.com/2005_07_24_archive.html'>7/24/05 - 7/31/05 (135)</option>
<option value='http://www.eschatonblog.com/2005_07_17_archive.html'>7/17/05 - 7/24/05 (127)</option>
<option value='http://www.eschatonblog.com/2005_07_10_archive.html'>7/10/05 - 7/17/05 (147)</option>
<option value='http://www.eschatonblog.com/2005_07_03_archive.html'>7/3/05 - 7/10/05 (116)</option>
<option value='http://www.eschatonblog.com/2005_06_26_archive.html'>6/26/05 - 7/3/05 (133)</option>
<option value='http://www.eschatonblog.com/2005_06_19_archive.html'>6/19/05 - 6/26/05 (131)</option>
<option value='http://www.eschatonblog.com/2005_06_12_archive.html'>6/12/05 - 6/19/05 (151)</option>
<option value='http://www.eschatonblog.com/2005_06_05_archive.html'>6/5/05 - 6/12/05 (138)</option>
<option value='http://www.eschatonblog.com/2005_05_29_archive.html'>5/29/05 - 6/5/05 (80)</option>
<option value='http://www.eschatonblog.com/2005_05_22_archive.html'>5/22/05 - 5/29/05 (96)</option>
<option value='http://www.eschatonblog.com/2005_05_15_archive.html'>5/15/05 - 5/22/05 (100)</option>
<option value='http://www.eschatonblog.com/2005_05_08_archive.html'>5/8/05 - 5/15/05 (116)</option>
<option value='http://www.eschatonblog.com/2005_05_01_archive.html'>5/1/05 - 5/8/05 (77)</option>
<option value='http://www.eschatonblog.com/2005_04_24_archive.html'>4/24/05 - 5/1/05 (84)</option>
<option value='http://www.eschatonblog.com/2005_04_17_archive.html'>4/17/05 - 4/24/05 (84)</option>
<option value='http://www.eschatonblog.com/2005_04_10_archive.html'>4/10/05 - 4/17/05 (106)</option>
<option value='http://www.eschatonblog.com/2005_04_03_archive.html'>4/3/05 - 4/10/05 (100)</option>
<option value='http://www.eschatonblog.com/2005_03_27_archive.html'>3/27/05 - 4/3/05 (92)</option>
<option value='http://www.eschatonblog.com/2005_03_20_archive.html'>3/20/05 - 3/27/05 (89)</option>
<option value='http://www.eschatonblog.com/2005_03_13_archive.html'>3/13/05 - 3/20/05 (89)</option>
<option value='http://www.eschatonblog.com/2005_03_06_archive.html'>3/6/05 - 3/13/05 (89)</option>
<option value='http://www.eschatonblog.com/2005_02_27_archive.html'>2/27/05 - 3/6/05 (83)</option>
<option value='http://www.eschatonblog.com/2005_02_20_archive.html'>2/20/05 - 2/27/05 (83)</option>
<option value='http://www.eschatonblog.com/2005_02_13_archive.html'>2/13/05 - 2/20/05 (90)</option>
<option value='http://www.eschatonblog.com/2005_02_06_archive.html'>2/6/05 - 2/13/05 (86)</option>
<option value='http://www.eschatonblog.com/2005_01_30_archive.html'>1/30/05 - 2/6/05 (95)</option>
<option value='http://www.eschatonblog.com/2005_01_23_archive.html'>1/23/05 - 1/30/05 (81)</option>
<option value='http://www.eschatonblog.com/2005_01_16_archive.html'>1/16/05 - 1/23/05 (80)</option>
<option value='http://www.eschatonblog.com/2005_01_09_archive.html'>1/9/05 - 1/16/05 (74)</option>
<option value='http://www.eschatonblog.com/2005_01_02_archive.html'>1/2/05 - 1/9/05 (80)</option>
<option value='http://www.eschatonblog.com/2004_12_26_archive.html'>12/26/04 - 1/2/05 (47)</option>
<option value='http://www.eschatonblog.com/2004_12_19_archive.html'>12/19/04 - 12/26/04 (64)</option>
<option value='http://www.eschatonblog.com/2004_12_12_archive.html'>12/12/04 - 12/19/04 (67)</option>
<option value='http://www.eschatonblog.com/2004_12_05_archive.html'>12/5/04 - 12/12/04 (89)</option>
<option value='http://www.eschatonblog.com/2004_11_28_archive.html'>11/28/04 - 12/5/04 (73)</option>
<option value='http://www.eschatonblog.com/2004_11_21_archive.html'>11/21/04 - 11/28/04 (65)</option>
<option value='http://www.eschatonblog.com/2004_11_14_archive.html'>11/14/04 - 11/21/04 (71)</option>
<option value='http://www.eschatonblog.com/2004_11_07_archive.html'>11/7/04 - 11/14/04 (84)</option>
<option value='http://www.eschatonblog.com/2004_10_31_archive.html'>10/31/04 - 11/7/04 (94)</option>
<option value='http://www.eschatonblog.com/2004_10_24_archive.html'>10/24/04 - 10/31/04 (115)</option>
<option value='http://www.eschatonblog.com/2004_10_17_archive.html'>10/17/04 - 10/24/04 (118)</option>
<option value='http://www.eschatonblog.com/2004_10_10_archive.html'>10/10/04 - 10/17/04 (136)</option>
<option value='http://www.eschatonblog.com/2004_10_03_archive.html'>10/3/04 - 10/10/04 (141)</option>
<option value='http://www.eschatonblog.com/2004_09_26_archive.html'>9/26/04 - 10/3/04 (115)</option>
<option value='http://www.eschatonblog.com/2004_09_19_archive.html'>9/19/04 - 9/26/04 (101)</option>
<option value='http://www.eschatonblog.com/2004_09_12_archive.html'>9/12/04 - 9/19/04 (109)</option>
<option value='http://www.eschatonblog.com/2004_09_05_archive.html'>9/5/04 - 9/12/04 (97)</option>
<option value='http://www.eschatonblog.com/2004_08_29_archive.html'>8/29/04 - 9/5/04 (110)</option>
<option value='http://www.eschatonblog.com/2004_08_22_archive.html'>8/22/04 - 8/29/04 (108)</option>
<option value='http://www.eschatonblog.com/2004_08_15_archive.html'>8/15/04 - 8/22/04 (103)</option>
<option value='http://www.eschatonblog.com/2004_08_08_archive.html'>8/8/04 - 8/15/04 (107)</option>
<option value='http://www.eschatonblog.com/2004_08_01_archive.html'>8/1/04 - 8/8/04 (86)</option>
<option value='http://www.eschatonblog.com/2004_07_25_archive.html'>7/25/04 - 8/1/04 (107)</option>
<option value='http://www.eschatonblog.com/2004_07_18_archive.html'>7/18/04 - 7/25/04 (94)</option>
<option value='http://www.eschatonblog.com/2004_07_11_archive.html'>7/11/04 - 7/18/04 (130)</option>
<option value='http://www.eschatonblog.com/2004_07_04_archive.html'>7/4/04 - 7/11/04 (122)</option>
<option value='http://www.eschatonblog.com/2004_06_27_archive.html'>6/27/04 - 7/4/04 (96)</option>
<option value='http://www.eschatonblog.com/2004_06_20_archive.html'>6/20/04 - 6/27/04 (82)</option>
<option value='http://www.eschatonblog.com/2004_06_13_archive.html'>6/13/04 - 6/20/04 (66)</option>
<option value='http://www.eschatonblog.com/2004_06_06_archive.html'>6/6/04 - 6/13/04 (92)</option>
<option value='http://www.eschatonblog.com/2004_05_30_archive.html'>5/30/04 - 6/6/04 (84)</option>
<option value='http://www.eschatonblog.com/2004_05_23_archive.html'>5/23/04 - 5/30/04 (93)</option>
<option value='http://www.eschatonblog.com/2004_05_16_archive.html'>5/16/04 - 5/23/04 (122)</option>
<option value='http://www.eschatonblog.com/2004_05_09_archive.html'>5/9/04 - 5/16/04 (96)</option>
<option value='http://www.eschatonblog.com/2004_05_02_archive.html'>5/2/04 - 5/9/04 (105)</option>
<option value='http://www.eschatonblog.com/2004_04_25_archive.html'>4/25/04 - 5/2/04 (84)</option>
<option value='http://www.eschatonblog.com/2004_04_18_archive.html'>4/18/04 - 4/25/04 (74)</option>
<option value='http://www.eschatonblog.com/2004_04_11_archive.html'>4/11/04 - 4/18/04 (101)</option>
<option value='http://www.eschatonblog.com/2004_04_04_archive.html'>4/4/04 - 4/11/04 (101)</option>
<option value='http://www.eschatonblog.com/2004_03_28_archive.html'>3/28/04 - 4/4/04 (93)</option>
<option value='http://www.eschatonblog.com/2004_03_21_archive.html'>3/21/04 - 3/28/04 (103)</option>
<option value='http://www.eschatonblog.com/2004_03_14_archive.html'>3/14/04 - 3/21/04 (103)</option>
<option value='http://www.eschatonblog.com/2004_03_07_archive.html'>3/7/04 - 3/14/04 (81)</option>
<option value='http://www.eschatonblog.com/2004_02_29_archive.html'>2/29/04 - 3/7/04 (66)</option>
<option value='http://www.eschatonblog.com/2004_02_22_archive.html'>2/22/04 - 2/29/04 (82)</option>
<option value='http://www.eschatonblog.com/2004_02_15_archive.html'>2/15/04 - 2/22/04 (83)</option>
<option value='http://www.eschatonblog.com/2004_02_08_archive.html'>2/8/04 - 2/15/04 (115)</option>
<option value='http://www.eschatonblog.com/2004_02_01_archive.html'>2/1/04 - 2/8/04 (92)</option>
<option value='http://www.eschatonblog.com/2004_01_25_archive.html'>1/25/04 - 2/1/04 (80)</option>
<option value='http://www.eschatonblog.com/2004_01_18_archive.html'>1/18/04 - 1/25/04 (97)</option>
<option value='http://www.eschatonblog.com/2004_01_11_archive.html'>1/11/04 - 1/18/04 (99)</option>
<option value='http://www.eschatonblog.com/2004_01_04_archive.html'>1/4/04 - 1/11/04 (109)</option>
<option value='http://www.eschatonblog.com/2003_12_28_archive.html'>12/28/03 - 1/4/04 (87)</option>
<option value='http://www.eschatonblog.com/2003_12_21_archive.html'>12/21/03 - 12/28/03 (85)</option>
<option value='http://www.eschatonblog.com/2003_12_14_archive.html'>12/14/03 - 12/21/03 (86)</option>
<option value='http://www.eschatonblog.com/2003_12_07_archive.html'>12/7/03 - 12/14/03 (99)</option>
<option value='http://www.eschatonblog.com/2003_11_30_archive.html'>11/30/03 - 12/7/03 (109)</option>
<option value='http://www.eschatonblog.com/2003_11_23_archive.html'>11/23/03 - 11/30/03 (62)</option>
<option value='http://www.eschatonblog.com/2003_11_16_archive.html'>11/16/03 - 11/23/03 (81)</option>
<option value='http://www.eschatonblog.com/2003_11_09_archive.html'>11/9/03 - 11/16/03 (98)</option>
<option value='http://www.eschatonblog.com/2003_11_02_archive.html'>11/2/03 - 11/9/03 (98)</option>
<option value='http://www.eschatonblog.com/2003_10_26_archive.html'>10/26/03 - 11/2/03 (107)</option>
<option value='http://www.eschatonblog.com/2003_10_19_archive.html'>10/19/03 - 10/26/03 (91)</option>
<option value='http://www.eschatonblog.com/2003_10_12_archive.html'>10/12/03 - 10/19/03 (82)</option>
<option value='http://www.eschatonblog.com/2003_10_05_archive.html'>10/5/03 - 10/12/03 (132)</option>
<option value='http://www.eschatonblog.com/2003_09_28_archive.html'>9/28/03 - 10/5/03 (192)</option>
<option value='http://www.eschatonblog.com/2003_09_21_archive.html'>9/21/03 - 9/28/03 (133)</option>
<option value='http://www.eschatonblog.com/2003_09_14_archive.html'>9/14/03 - 9/21/03 (99)</option>
<option value='http://www.eschatonblog.com/2003_09_07_archive.html'>9/7/03 - 9/14/03 (116)</option>
<option value='http://www.eschatonblog.com/2003_08_31_archive.html'>8/31/03 - 9/7/03 (101)</option>
<option value='http://www.eschatonblog.com/2003_08_24_archive.html'>8/24/03 - 8/31/03 (122)</option>
<option value='http://www.eschatonblog.com/2003_08_17_archive.html'>8/17/03 - 8/24/03 (125)</option>
<option value='http://www.eschatonblog.com/2003_08_10_archive.html'>8/10/03 - 8/17/03 (137)</option>
<option value='http://www.eschatonblog.com/2003_08_03_archive.html'>8/3/03 - 8/10/03 (143)</option>
<option value='http://www.eschatonblog.com/2003_07_27_archive.html'>7/27/03 - 8/3/03 (125)</option>
<option value='http://www.eschatonblog.com/2003_07_20_archive.html'>7/20/03 - 7/27/03 (152)</option>
<option value='http://www.eschatonblog.com/2003_07_13_archive.html'>7/13/03 - 7/20/03 (201)</option>
<option value='http://www.eschatonblog.com/2003_07_06_archive.html'>7/6/03 - 7/13/03 (171)</option>
<option value='http://www.eschatonblog.com/2003_06_29_archive.html'>6/29/03 - 7/6/03 (145)</option>
<option value='http://www.eschatonblog.com/2003_06_22_archive.html'>6/22/03 - 6/29/03 (112)</option>
<option value='http://www.eschatonblog.com/2003_06_15_archive.html'>6/15/03 - 6/22/03 (82)</option>
<option value='http://www.eschatonblog.com/2003_06_08_archive.html'>6/8/03 - 6/15/03 (151)</option>
<option value='http://www.eschatonblog.com/2003_06_01_archive.html'>6/1/03 - 6/8/03 (74)</option>
<option value='http://www.eschatonblog.com/2003_05_25_archive.html'>5/25/03 - 6/1/03 (84)</option>
<option value='http://www.eschatonblog.com/2003_05_18_archive.html'>5/18/03 - 5/25/03 (84)</option>
<option value='http://www.eschatonblog.com/2003_05_11_archive.html'>5/11/03 - 5/18/03 (110)</option>
<option value='http://www.eschatonblog.com/2003_05_04_archive.html'>5/4/03 - 5/11/03 (84)</option>
<option value='http://www.eschatonblog.com/2003_04_27_archive.html'>4/27/03 - 5/4/03 (99)</option>
<option value='http://www.eschatonblog.com/2003_04_20_archive.html'>4/20/03 - 4/27/03 (106)</option>
<option value='http://www.eschatonblog.com/2003_04_13_archive.html'>4/13/03 - 4/20/03 (61)</option>
<option value='http://www.eschatonblog.com/2003_04_06_archive.html'>4/6/03 - 4/13/03 (91)</option>
<option value='http://www.eschatonblog.com/2003_03_30_archive.html'>3/30/03 - 4/6/03 (89)</option>
<option value='http://www.eschatonblog.com/2003_03_23_archive.html'>3/23/03 - 3/30/03 (121)</option>
<option value='http://www.eschatonblog.com/2003_03_16_archive.html'>3/16/03 - 3/23/03 (128)</option>
<option value='http://www.eschatonblog.com/2003_03_09_archive.html'>3/9/03 - 3/16/03 (116)</option>
<option value='http://www.eschatonblog.com/2003_03_02_archive.html'>3/2/03 - 3/9/03 (127)</option>
<option value='http://www.eschatonblog.com/2003_02_23_archive.html'>2/23/03 - 3/2/03 (115)</option>
<option value='http://www.eschatonblog.com/2003_02_16_archive.html'>2/16/03 - 2/23/03 (93)</option>
<option value='http://www.eschatonblog.com/2003_02_09_archive.html'>2/9/03 - 2/16/03 (143)</option>
<option value='http://www.eschatonblog.com/2003_02_02_archive.html'>2/2/03 - 2/9/03 (124)</option>
<option value='http://www.eschatonblog.com/2003_01_26_archive.html'>1/26/03 - 2/2/03 (100)</option>
<option value='http://www.eschatonblog.com/2003_01_19_archive.html'>1/19/03 - 1/26/03 (103)</option>
<option value='http://www.eschatonblog.com/2003_01_12_archive.html'>1/12/03 - 1/19/03 (142)</option>
<option value='http://www.eschatonblog.com/2003_01_05_archive.html'>1/5/03 - 1/12/03 (152)</option>
<option value='http://www.eschatonblog.com/2002_12_29_archive.html'>12/29/02 - 1/5/03 (126)</option>
<option value='http://www.eschatonblog.com/2002_12_22_archive.html'>12/22/02 - 12/29/02 (69)</option>
<option value='http://www.eschatonblog.com/2002_12_15_archive.html'>12/15/02 - 12/22/02 (115)</option>
<option value='http://www.eschatonblog.com/2002_12_08_archive.html'>12/8/02 - 12/15/02 (112)</option>
<option value='http://www.eschatonblog.com/2002_12_01_archive.html'>12/1/02 - 12/8/02 (86)</option>
<option value='http://www.eschatonblog.com/2002_11_24_archive.html'>11/24/02 - 12/1/02 (60)</option>
<option value='http://www.eschatonblog.com/2002_11_17_archive.html'>11/17/02 - 11/24/02 (74)</option>
<option value='http://www.eschatonblog.com/2002_11_10_archive.html'>11/10/02 - 11/17/02 (69)</option>
<option value='http://www.eschatonblog.com/2002_11_03_archive.html'>11/3/02 - 11/10/02 (146)</option>
<option value='http://www.eschatonblog.com/2002_10_27_archive.html'>10/27/02 - 11/3/02 (84)</option>
<option value='http://www.eschatonblog.com/2002_10_20_archive.html'>10/20/02 - 10/27/02 (116)</option>
<option value='http://www.eschatonblog.com/2002_10_13_archive.html'>10/13/02 - 10/20/02 (115)</option>
<option value='http://www.eschatonblog.com/2002_10_06_archive.html'>10/6/02 - 10/13/02 (118)</option>
<option value='http://www.eschatonblog.com/2002_09_29_archive.html'>9/29/02 - 10/6/02 (112)</option>
<option value='http://www.eschatonblog.com/2002_09_22_archive.html'>9/22/02 - 9/29/02 (130)</option>
<option value='http://www.eschatonblog.com/2002_09_15_archive.html'>9/15/02 - 9/22/02 (104)</option>
<option value='http://www.eschatonblog.com/2002_09_08_archive.html'>9/8/02 - 9/15/02 (100)</option>
<option value='http://www.eschatonblog.com/2002_09_01_archive.html'>9/1/02 - 9/8/02 (87)</option>
<option value='http://www.eschatonblog.com/2002_08_25_archive.html'>8/25/02 - 9/1/02 (83)</option>
<option value='http://www.eschatonblog.com/2002_08_18_archive.html'>8/18/02 - 8/25/02 (88)</option>
<option value='http://www.eschatonblog.com/2002_08_11_archive.html'>8/11/02 - 8/18/02 (79)</option>
<option value='http://www.eschatonblog.com/2002_08_04_archive.html'>8/4/02 - 8/11/02 (64)</option>
<option value='http://www.eschatonblog.com/2002_07_28_archive.html'>7/28/02 - 8/4/02 (88)</option>
<option value='http://www.eschatonblog.com/2002_07_21_archive.html'>7/21/02 - 7/28/02 (63)</option>
<option value='http://www.eschatonblog.com/2002_07_14_archive.html'>7/14/02 - 7/21/02 (39)</option>
<option value='http://www.eschatonblog.com/2002_07_07_archive.html'>7/7/02 - 7/14/02 (67)</option>
<option value='http://www.eschatonblog.com/2002_06_30_archive.html'>6/30/02 - 7/7/02 (64)</option>
<option value='http://www.eschatonblog.com/2002_06_23_archive.html'>6/23/02 - 6/30/02 (86)</option>
<option value='http://www.eschatonblog.com/2002_06_16_archive.html'>6/16/02 - 6/23/02 (68)</option>
<option value='http://www.eschatonblog.com/2002_06_09_archive.html'>6/9/02 - 6/16/02 (81)</option>
<option value='http://www.eschatonblog.com/2002_06_02_archive.html'>6/2/02 - 6/9/02 (83)</option>
<option value='http://www.eschatonblog.com/2002_05_26_archive.html'>5/26/02 - 6/2/02 (46)</option>
<option value='http://www.eschatonblog.com/2002_05_19_archive.html'>5/19/02 - 5/26/02 (107)</option>
<option value='http://www.eschatonblog.com/2002_05_12_archive.html'>5/12/02 - 5/19/02 (97)</option>
<option value='http://www.eschatonblog.com/2002_05_05_archive.html'>5/5/02 - 5/12/02 (84)</option>
<option value='http://www.eschatonblog.com/2002_04_28_archive.html'>4/28/02 - 5/5/02 (81)</option>
<option value='http://www.eschatonblog.com/2002_04_21_archive.html'>4/21/02 - 4/28/02 (63)</option>
<option value='http://www.eschatonblog.com/2002_04_14_archive.html'>4/14/02 - 4/21/02 (41)</option>
</select>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3456975&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
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
<div class='column-right-outer'>
<div class='column-right-inner'>
<aside>
<div class='sidebar section' id='sidebar-right-1'>
<div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- atrios_sidebar-right-1_AdSense1_160x600_as -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-5754077691397694"
     data-ad-slot="3218835150"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>




<br />
<br />
<img src="http://sites.google.com/site/eschatonannex/_/rsrc/1312025920986/home/bottlered.gif" /><br />
<a href="http://drinkingliberally.org">Drinking Liberally</a><br />
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3456975&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<script type='text/javascript'>
                var disqus_shortname = 'eschaton';
                var disqus_blogger_current_url = "http://www.eschatonblog.com/";
                if (!disqus_blogger_current_url.length) {
                    disqus_blogger_current_url = "http://www.eschatonblog.com/";
                }
                var disqus_blogger_homepage_url = "http://www.eschatonblog.com/";
                var disqus_blogger_canonical_homepage_url = "http://www.eschatonblog.com/";
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
<div class='foot section' id='footer-1'><div class='widget HTML' data-version='1' id='HTML5'>
<div class='widget-content'>
<script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=56e3faf9-c07d-4011-8306-6c73ce72a997"></script>

<small>We are a participant in the Amazon Services LLC Associates Program, an affiliate advertising program designed to provide a means for us to earn fees by linking to Amazon.com and affiliated sites.</small>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3456975&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Edit'>
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
window['__wavt'] = 'AOuZoY7K7IKiNSglsRW8CsOJvGSUCs31gQ:1521304826504';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d3456975','//www.eschatonblog.com/','3456975');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '3456975', 'title': 'Eschaton', 'url': 'http://www.eschatonblog.com/', 'canonicalUrl': 'http://www.eschatonblog.com/', 'homepageUrl': 'http://www.eschatonblog.com/', 'searchUrl': 'http://www.eschatonblog.com/search', 'canonicalHomepageUrl': 'http://www.eschatonblog.com/', 'blogspotFaviconUrl': 'http://www.eschatonblog.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': false, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Eschaton - Atom\x22 href\x3d\x22http://www.eschatonblog.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Eschaton - RSS\x22 href\x3d\x22http://www.eschatonblog.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Eschaton - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/3456975/posts/default\x22 /\x3e\n', 'meTag': '\x3clink rel\x3d\x22me\x22 href\x3d\x22https://www.blogger.com/profile/08805645910734740132\x22 /\x3e\n', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.eschatonblog.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-5754077691397694', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': true, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/1eda9627641898c5', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Eschaton'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Eschaton', 'description': '', 'url': 'http://www.eschatonblog.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'crosscol', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1477909662-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FeedView', new _WidgetInfo('Feed1', 'sidebar-left-1', null, document.getElementById('Feed1'), {'title': '', 'showItemDate': false, 'showItemAuthor': false, 'feedUrl': 'http://mediamatters.org/rss/latest.rss', 'numItemsShow': 5, 'loadingMsg': 'Loading...', 'openLinksInNewWindow': true, 'useFeedWidgetServ': 'true'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebar-left-1', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-left-1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar-right-1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar-right-1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'footer-1', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
</script>
</body>
</html>