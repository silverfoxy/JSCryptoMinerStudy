<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='https://android--code.blogspot.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='https://android--code.blogspot.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Android Code Snippets - Atom" href="https://android--code.blogspot.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Android Code Snippets - RSS" href="https://android--code.blogspot.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Android Code Snippets - Atom" href="https://www.blogger.com/feeds/5464911625521629118/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="https://android--code.blogspot.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='https://android--code.blogspot.com/' property='og:url'/>
<meta content='Android Code Snippets' property='og:title'/>
<meta content='Android code snippets for android apps developers.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>
Android Code Snippets
</title>
<meta content='en-us' name='lang'/>
<meta content='index,follow' name='robots'/>
<meta content='all' name='robots'/>
<meta content='7 days' name='revisit-after'/>
<meta content='android, examples, tutorials' name='keywords'/>
<meta content='android tutorials and examples code.' name='description'/>
<meta content='lAyJgFe5iuU4u35lF81xoYKorJJYR7ohQ4SHsWcGezk' name='google-site-verification'/>
<!-- Syntax highlighting for the Web -->
<!--link href='//cdn.jsdelivr.net/highlight.js/9.10.0/styles/default.min.css' rel='stylesheet'/-->
<script src='//cdn.jsdelivr.net/highlight.js/9.10.0/highlight.min.js'></script>
<script>hljs.initHighlightingOnLoad();</script>
<!-- Syntax highlighting for the Web -->
<!-- override gsearch.css -->
<style type='text/css'>
      #uds-searchControl .gs-result .gs-title,
      #uds-searchControl .gs-result .gs-title *,
      #uds-searchControl .gsc-results .gsc-trailing-more-results,
      #uds-searchControl .gsc-results .gsc-trailing-more-results * {
        color:<!--Can't find substitution for tag [linkColor]-->;
      }

      #uds-searchControl .gs-result .gs-title a:visited,
      #uds-searchControl .gs-result .gs-title a:visited * {
        color:<!--Can't find substitution for tag [visitedLinkColor]-->;
      }

      #uds-searchControl .gs-relativePublishedDate,
      #uds-searchControl .gs-publishedDate {
        color: <!--Can't find substitution for tag [dateColor]-->;
      }

      #uds-searchControl .gs-result a.gs-visibleUrl,
      #uds-searchControl .gs-result .gs-visibleUrl {
        color: <!--Can't find substitution for tag [urlColor]-->;
      }

      #uds-searchControl .gsc-results {
        border-color: <!--Can't find substitution for tag [borderColor]-->;
        background-color: <!--Can't find substitution for tag [backgroundColor]-->;
      }

      #uds-searchControl .gsc-tabhActive {
        border-color: <!--Can't find substitution for tag [borderColor]-->;
        border-top-color: <!--Can't find substitution for tag [activeBorderColor]-->;
        background-color: <!--Can't find substitution for tag [backgroundColor]-->;
        color: <!--Can't find substitution for tag [textColor]-->;
      }

      #uds-searchControl .gsc-tabhInactive {
        border-color: <!--Can't find substitution for tag [borderColor]-->;
        background-color: transparent;
        color: <!--Can't find substitution for tag [linkColor]-->;
      }

      #uds-searchClearResults {
        border-color: <!--Can't find substitution for tag [borderColor]-->;
      }

      #uds-searchClearResults:hover {
        border-color: <!--Can't find substitution for tag [activeBorderColor]-->;
      }

      #uds-searchControl .gsc-cursor-page {
        color: <!--Can't find substitution for tag [linkColor]-->;
      }

      #uds-searchControl .gsc-cursor-current-page {
        color: <!--Can't find substitution for tag [textColor]-->;
      }

      .filename{
        margin:1.5em 0 .75em;
        font:$headerfont;
        letter-spacing:.2em;
        color:gray;
        padding-left:5px;
		font-size:12px;    
      }

	.contentintro {
		font-family: "Consolas", "Courier New", Courier, mono, serif;
		font-weight:normal;
		/*font-size: 16px;*/
		font-size: 19px;
		color: #2B2B2B;
		padding-top: 5px;
	}

      /* related post design by jones*/
      #RelatedExamples { 
      }

      #RelatedExamples ul {
      list-style:decimal;
	  /*font-family: "Consolas", "Courier New", Courier, mono, serif;*/
	  font-family: 'Segoe UI',Tahoma,Arial,Helvetica,sans-serif;
      font-size:large;
      font-weight:normal;
      }

      #RelatedExamples li {
      vertical-align:inherit;
      /*border-bottom: 2px solid #D8D6BE;*/
      font-weight:normal;
	  padding: 6px 5px 6px 2px;
	  /*top right bottom left*/
      }

      #RelatedExamples li:hover
      {
      }

      #RelatedExamples li:nth-child(odd) {
          /*background-color:#F9F7DA;*/
      }
      #RelatedExamples li:nth-child(even) {
          /*background-color:#EAE8CA;*/
      }

      #RelatedExamples li a {
      color: blue;
      }
      #RelatedExamples li a:hover {
          color: black;
      }
      #RelatedExamples li a:visited {
      color: dimgray;
      }

      .RelatedHeader{
	    font-family: 'Segoe UI',Tahoma,Arial,Helvetica,sans-serif;
        /*font-size:18px;*/
        font-size:20px;
		font-weight:normal;
		text-decoration:underline;
      }

      h4 a{ 
			color: blue;
			font-size:medium;
			word-wrap: normal;
			overflow: visible;
			text-decoration:none;
		}
	
      /* end related post design by jones*/


	 /********************************** highlightjs.org **********************************************/
/*

github.com style (c) Vasily Polovnyov vast@whiteants.net
https://github.com/isagalaev/highlight.js/tree/master/src/styles

*/

.hljs {
  display: block;
  overflow-x: auto;
  padding: 0.5em;
  color: #333;
  background: #F6FBFF;
  -webkit-text-size-adjust: none;
  
  /*added by cfsuman*/
  border: 1px solid #D8EDFF;
  border-left:5px solid #368AFF;
  font-size: 15px;
  /*added by cfsuman*/
}

.hljs-comment,
.diff .hljs-header {
  color: #998;
  font-style: italic;
}

.hljs-keyword,
.css .rule .hljs-keyword,
.hljs-winutils,
.nginx .hljs-title,
.hljs-subst,
.hljs-request,
.hljs-status {
  color: #333;
  font-weight: bold;
}

.hljs-number,
.hljs-hexcolor,
.ruby .hljs-constant {
  color: #008080;
}

.hljs-string,
.hljs-tag .hljs-value,
.hljs-doctag,
.tex .hljs-formula {
  color: #d14;
}

.hljs-title,
.hljs-id,
.scss .hljs-preprocessor {
  color: #900;
  font-weight: bold;
}

.hljs-list .hljs-keyword,
.hljs-subst {
  font-weight: normal;
}

.hljs-class .hljs-title,
.hljs-type,
.vhdl .hljs-literal,
.tex .hljs-command {
  color: #458;
  font-weight: bold;
}

.hljs-tag,
.hljs-tag .hljs-title,
.hljs-rule .hljs-property,
.django .hljs-tag .hljs-keyword {
  color: #000080;
  font-weight: normal;
}

.hljs-attribute,
.hljs-variable,
.lisp .hljs-body,
.hljs-name {
  color: #008080;
}

.hljs-regexp {
  color: #009926;
}

.hljs-symbol,
.ruby .hljs-symbol .hljs-string,
.lisp .hljs-keyword,
.clojure .hljs-keyword,
.scheme .hljs-keyword,
.tex .hljs-special,
.hljs-prompt {
  color: #990073;
}

.hljs-built_in {
  color: #0086b3;
}

.hljs-preprocessor,
.hljs-pragma,
.hljs-pi,
.hljs-doctype,
.hljs-shebang,
.hljs-cdata {
  color: #999;
  font-weight: bold;
}

.hljs-deletion {
  background: #fdd;
}

.hljs-addition {
  background: #dfd;
}

.diff .hljs-change {
  background: #0086b3;
}

.hljs-chunk {
  color: #aaa;
}
	 /********************************** highlightjs.org **********************************************/

    </style>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:     Awesome Inc.
Designer: Tina Chen
URL:      tinachen.org
----------------------------------------------- */
/* Variable definitions
====================
<Variable name="keycolor" description="Main Color" type="color" default="#ffffff"/>
<Group description="Page" selector="body">
<Variable name="body.font" description="Font" type="font"
default="normal normal 13px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="body.background.color" description="Background Color" type="color" default="#000000"/>
<Variable name="body.text.color" description="Text Color" type="color" default="#ffffff"/>
</Group>
<Group description="Links" selector=".main-inner">
<Variable name="link.color" description="Link Color" type="color" default="#888888"/>
<Variable name="link.visited.color" description="Visited Color" type="color" default="#444444"/>
<Variable name="link.hover.color" description="Hover Color" type="color" default="#cccccc"/>
</Group>
<Group description="Blog Title" selector=".header h1">
<Variable name="header.font" description="Title Font" type="font"
default="normal bold 40px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="header.text.color" description="Title Color" type="color" default="#444444" />
<Variable name="header.background.color" description="Header Background" type="color" default="transparent" />
</Group>
<Group description="Blog Description" selector=".header .description">
<Variable name="description.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="description.text.color" description="Text Color" type="color"
default="#444444" />
</Group>
<Group description="Tabs Text" selector=".tabs-inner .widget li a">
<Variable name="tabs.font" description="Font" type="font"
default="normal bold 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="tabs.text.color" description="Text Color" type="color" default="#444444"/>
<Variable name="tabs.selected.text.color" description="Selected Color" type="color" default="#444444"/>
</Group>
<Group description="Tabs Background" selector=".tabs-outer .PageList">
<Variable name="tabs.background.color" description="Background Color" type="color" default="#141414"/>
<Variable name="tabs.selected.background.color" description="Selected Color" type="color" default="#444444"/>
<Variable name="tabs.border.color" description="Border Color" type="color" default="#FFFFFF"/>
</Group>
<Group description="Date Header" selector=".main-inner .widget h2.date-header, .main-inner .widget h2.date-header span">
<Variable name="date.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="date.text.color" description="Text Color" type="color" default="#666666"/>
<Variable name="date.border.color" description="Border Color" type="color" default="#FFFFFF"/>
</Group>
<Group description="Post Title" selector="h3.post-title, h4, h3.post-title a">
<Variable name="post.title.font" description="Font" type="font"
default="normal bold 22px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="post.title.text.color" description="Text Color" type="color" default="#444444"/>
</Group>
<Group description="Post Background" selector=".post">
<Variable name="post.background.color" description="Background Color" type="color" default="#ffffff" />
<Variable name="post.border.color" description="Border Color" type="color" default="#FFFFFF" />
<Variable name="post.border.bevel.color" description="Bevel Color" type="color" default="#FFFFFF"/>
</Group>
<Group description="Gadget Title" selector="h2">
<Variable name="widget.title.font" description="Font" type="font"
default="normal bold 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="widget.title.text.color" description="Text Color" type="color" default="#444444"/>
</Group>
<Group description="Gadget Text" selector=".sidebar .widget">
<Variable name="widget.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="widget.text.color" description="Text Color" type="color" default="#444444"/>
<Variable name="widget.alternate.text.color" description="Alternate Color" type="color" default="#666666"/>
</Group>
<Group description="Gadget Links" selector=".sidebar .widget">
<Variable name="widget.link.color" description="Link Color" type="color" default="#3778cd"/>
<Variable name="widget.link.visited.color" description="Visited Color" type="color" default="#4d469c"/>
<Variable name="widget.link.hover.color" description="Hover Color" type="color" default="#3778cd"/>
</Group>
<Group description="Gadget Background" selector=".sidebar .widget">
<Variable name="widget.background.color" description="Background Color" type="color" default="#141414"/>
<Variable name="widget.border.color" description="Border Color" type="color" default="#222222"/>
<Variable name="widget.border.bevel.color" description="Bevel Color" type="color" default="#000000"/>
</Group>
<Group description="Sidebar Background" selector=".column-left-inner .column-right-inner">
<Variable name="widget.outer.background.color" description="Background Color" type="color" default="transparent" />
</Group>
<Group description="Images" selector=".main-inner">
<Variable name="image.background.color" description="Background Color" type="color" default="transparent"/>
<Variable name="image.border.color" description="Border Color" type="color" default="transparent"/>
</Group>
<Group description="Feed" selector=".blog-feeds">
<Variable name="feed.text.color" description="Text Color" type="color" default="#444444"/>
</Group>
<Group description="Feed Links" selector=".blog-feeds">
<Variable name="feed.link.color" description="Link Color" type="color" default="#3778cd"/>
<Variable name="feed.link.visited.color" description="Visited Color" type="color" default="#4d469c"/>
<Variable name="feed.link.hover.color" description="Hover Color" type="color" default="#3778cd"/>
</Group>
<Group description="Pager" selector=".blog-pager">
<Variable name="pager.background.color" description="Background Color" type="color" default="#ffffff" />
</Group>
<Group description="Footer" selector=".footer-outer">
<Variable name="footer.background.color" description="Background Color" type="color" default="#ffffff" />
<Variable name="footer.text.color" description="Text Color" type="color" default="#444444" />
</Group>
<Variable name="title.shadow.spread" description="Title Shadow" type="length" default="-1px" min="-1px" max="100px"/>
<Variable name="body.background" description="Body Background" type="background"
color="#ffffff"
default="$(color) none repeat scroll top left"/>
<Variable name="body.background.gradient.cap" description="Body Gradient Cap" type="url"
default="none"/>
<Variable name="body.background.size" description="Body Background Size" type="string" default="auto"/>
<Variable name="tabs.background.gradient" description="Tabs Background Gradient" type="url"
default="none"/>
<Variable name="header.background.gradient" description="Header Background Gradient" type="url" default="none" />
<Variable name="header.padding.top" description="Header Top Padding" type="length" default="22px" min="0" max="100px"/>
<Variable name="header.margin.top" description="Header Top Margin" type="length" default="0" min="0" max="100px"/>
<Variable name="header.margin.bottom" description="Header Bottom Margin" type="length" default="0" min="0" max="100px"/>
<Variable name="widget.padding.top" description="Widget Padding Top" type="length" default="8px" min="0" max="20px"/>
<Variable name="widget.padding.side" description="Widget Padding Side" type="length" default="15px" min="0" max="100px"/>
<Variable name="widget.outer.margin.top" description="Widget Top Margin" type="length" default="0" min="0" max="100px"/>
<Variable name="widget.outer.background.gradient" description="Gradient" type="url" default="none" />
<Variable name="widget.border.radius" description="Gadget Border Radius" type="length" default="0" min="0" max="100px"/>
<Variable name="outer.shadow.spread" description="Outer Shadow Size" type="length" default="0" min="0" max="100px"/>
<Variable name="date.header.border.radius.top" description="Date Header Border Radius Top" type="length" default="0" min="0" max="100px"/>
<Variable name="date.header.position" description="Date Header Position" type="length" default="15px" min="0" max="100px"/>
<Variable name="date.space" description="Date Space" type="length" default="30px" min="0" max="100px"/>
<Variable name="date.position" description="Date Float" type="string" default="static" />
<Variable name="date.padding.bottom" description="Date Padding Bottom" type="length" default="0" min="0" max="100px"/>
<Variable name="date.border.size" description="Date Border Size" type="length" default="0" min="0" max="10px"/>
<Variable name="date.background" description="Date Background" type="background" color="transparent"
default="$(color) none no-repeat scroll top left" />
<Variable name="date.first.border.radius.top" description="Date First top radius" type="length" default="0" min="0" max="100px"/>
<Variable name="date.last.space.bottom" description="Date Last Space Bottom" type="length"
default="20px" min="0" max="100px"/>
<Variable name="date.last.border.radius.bottom" description="Date Last bottom radius" type="length" default="0" min="0" max="100px"/>
<Variable name="post.first.padding.top" description="First Post Padding Top" type="length" default="0" min="0" max="100px"/>
<Variable name="image.shadow.spread" description="Image Shadow Size" type="length" default="0" min="0" max="100px"/>
<Variable name="image.border.radius" description="Image Border Radius" type="length" default="0" min="0" max="100px"/>
<Variable name="separator.outdent" description="Separator Outdent" type="length" default="15px" min="0" max="100px"/>
<Variable name="title.separator.border.size" description="Widget Title Border Size" type="length" default="1px" min="0" max="10px"/>
<Variable name="list.separator.border.size" description="List Separator Border Size" type="length" default="1px" min="0" max="10px"/>
<Variable name="shadow.spread" description="Shadow Size" type="length" default="0" min="0" max="100px"/>
<Variable name="startSide" description="Side where text starts in blog language" type="automatic" default="left"/>
<Variable name="endSide" description="Side where text ends in blog language" type="automatic" default="right"/>
<Variable name="date.side" description="Side where date header is placed" type="string" default="right"/>
<Variable name="pager.border.radius.top" description="Pager Border Top Radius" type="length" default="0" min="0" max="100px"/>
<Variable name="pager.space.top" description="Pager Top Space" type="length" default="1em" min="0" max="20em"/>
<Variable name="footer.background.gradient" description="Background Gradient" type="url" default="none" />
<Variable name="mobile.background.size" description="Mobile Background Size" type="string"
default="auto"/>
<Variable name="mobile.background.overlay" description="Mobile Background Overlay" type="string"
default="transparent none repeat scroll top left"/>
<Variable name="mobile.button.color" description="Mobile Button Color" type="color" default="#ffffff" />
*/
/* Content
----------------------------------------------- */
body {
font: normal normal 13px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #444444;
background: #ffffff none repeat scroll top left;
}
html body .content-outer {
min-width: 0;
max-width: 100%;
width: 100%;
}
a:link {
text-decoration: none;
color: #3778cd;
}
a:visited {
text-decoration: none;
color: #4d469c;
}
a:hover {
text-decoration: underline;
color: #3778cd;
}
.body-fauxcolumn-outer .cap-top {
position: absolute;
z-index: 1;
height: 276px;
width: 100%;
background: transparent none repeat-x scroll top left;
_background-image: none;
}
/* Columns
----------------------------------------------- */
.content-inner {
padding: 0;
}
.header-inner .section {
margin: 0 16px;
}
.tabs-inner .section {
margin: 0 16px;
}
.main-inner {
padding-top: 30px;
}
.main-inner .column-center-inner,
.main-inner .column-left-inner,
.main-inner .column-right-inner {
padding: 0 5px;
}
*+html body .main-inner .column-center-inner {
margin-top: -30px;
}
#layout .main-inner .column-center-inner {
margin-top: 0;
}
/* Header
----------------------------------------------- */
.header-outer {
margin: 0 0 0 0;
background: transparent none repeat scroll 0 0;
}
.Header h1 {
font: normal bold 40px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #444444;
text-shadow: 0 0 -1px #000000;
}
.Header h1 a {
color: #444444;
}
.Header .description {
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #444444;
}
.header-inner .Header .titlewrapper,
.header-inner .Header .descriptionwrapper {
padding-left: 0;
padding-right: 0;
margin-bottom: 0;
}
.header-inner .Header .titlewrapper {
padding-top: 22px;
}
/* Tabs
----------------------------------------------- */
.tabs-outer {
overflow: hidden;
position: relative;
background: #eeeeee url(https://resources.blogblog.com/blogblog/data/1kt/awesomeinc/tabs_gradient_light.png) repeat scroll 0 0;
}
#layout .tabs-outer {
overflow: visible;
}
.tabs-cap-top, .tabs-cap-bottom {
position: absolute;
width: 100%;
border-top: 1px solid #999999;
}
.tabs-cap-bottom {
bottom: 0;
}
.tabs-inner .widget li a {
display: inline-block;
margin: 0;
padding: .6em 1.5em;
font: normal bold 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #444444;
border-top: 1px solid #999999;
border-bottom: 1px solid #999999;
border-left: 1px solid #999999;
height: 16px;
line-height: 16px;
}
.tabs-inner .widget li:last-child a {
border-right: 1px solid #999999;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
background: #666666 url(https://resources.blogblog.com/blogblog/data/1kt/awesomeinc/tabs_gradient_light.png) repeat-x scroll 0 -100px;
color: #ffffff;
}
/* Headings
----------------------------------------------- */
h2 {
font: normal bold 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #444444;
}
/* Widgets
----------------------------------------------- */
.main-inner .section {
margin: 0 27px;
padding: 0;
}
.main-inner .column-left-outer,
.main-inner .column-right-outer {
margin-top: 0;
}
#layout .main-inner .column-left-outer,
#layout .main-inner .column-right-outer {
margin-top: 0;
}
.main-inner .column-left-inner,
.main-inner .column-right-inner {
background: transparent none repeat 0 0;
/*-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-moz-border-radius: 0;
-webkit-border-radius: 0;
-goog-ms-border-radius: 0;
border-radius: 0;*/
}
#layout .main-inner .column-left-inner,
#layout .main-inner .column-right-inner {
margin-top: 0;
}
.sidebar .widget {
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #444444;
}
.sidebar .widget a:link {
color: #3778cd;
}
.sidebar .widget a:visited {
color: #4d469c;
}
.sidebar .widget a:hover {
color: #3778cd;
}
.sidebar .widget h2 {
/*text-shadow: 0 0 -1px #000000;*/
margin:1.5em 0 .75em;
font:normal normal 78% 'Trebuchet MS',Trebuchet,Arial,Verdana,Sans-serif;
/*line-height: 1.4em;*/
line-height: 2.0em;
text-transform:uppercase;
letter-spacing:.2em;
color:black;
padding-left:5px;
/*background-color:#7BC552;*/
border-left:5px solid #368AFF;
}
/*------------------------------------------------------------------------------------------------------------------------------- sidebar widget -----------------------------*/
.main-inner .widget {
background-color: #ffffff;
border: 1px solid #FFFFFF;
padding: 0 15px 5px;
margin: 20px -16px;
/*-moz-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-moz-border-radius: 0;
-webkit-border-radius: 0;
-goog-ms-border-radius: 0;
border-radius: 0;*/
}
.main-inner .widget h2 {
margin: 0 -15px;
padding: .6em 15px .5em;
border-bottom: 1px solid transparent;
}
.footer-inner .widget h2 {
padding: 0 0 .4em;
border-bottom: 1px solid transparent;
}
.main-inner .widget h2 + div, .footer-inner .widget h2 + div {
border-top: 1px solid #FFFFFF;
padding-top: 8px;
}
.main-inner .widget .widget-content {
margin: 0 -15px;
padding: 7px 15px 0;
}
.main-inner .widget ul, .main-inner .widget #ArchiveList ul.flat {
margin: -8px -15px 0;
padding: 0;
list-style: none;
}
.main-inner .widget #ArchiveList {
margin: -8px 0 0;
}
.main-inner .widget ul li, .main-inner .widget #ArchiveList ul.flat li {
padding: .5em 15px;
text-indent: 0;
color: #666666;
border-top: 1px solid #FFFFFF;
border-bottom: 1px solid transparent;
}
.main-inner .widget #ArchiveList ul li {
padding-top: .25em;
padding-bottom: .25em;
}
.main-inner .widget ul li:first-child, .main-inner .widget #ArchiveList ul.flat li:first-child {
border-top: none;
}
.main-inner .widget ul li:last-child, .main-inner .widget #ArchiveList ul.flat li:last-child {
border-bottom: none;
}
.post-body {
position: relative;
}
.main-inner .widget .post-body ul {
padding: 0 2.5em;
margin: .5em 0;
list-style: disc;
}
.main-inner .widget .post-body ul li {
padding: 0.25em 0;
margin-bottom: .25em;
color: #444444;
border: none;
}
.footer-inner .widget ul {
padding: 0;
list-style: none;
}
.widget .zippy {
color: #666666;
}
/* Posts
----------------------------------------------- */
body .main-inner .Blog {
padding: 0;
margin-bottom: 1em;
background-color: transparent;
border: none;
/*-moz-box-shadow: 0 0 0 rgba(0, 0, 0, 0);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, 0);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, 0);
box-shadow: 0 0 0 rgba(0, 0, 0, 0);*/
}
.main-inner .section:last-child .Blog:last-child {
padding: 0;
margin-bottom: 1em;
}
.main-inner .widget h2.date-header {
margin: 0 -15px 1px;
padding: 0 0 0 0;
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #444444;
background: transparent none no-repeat scroll top left;
border-top: 0 solid #eeeeee;
border-bottom: 1px solid transparent;
-moz-border-radius-topleft: 0;
-moz-border-radius-topright: 0;
-webkit-border-top-left-radius: 0;
-webkit-border-top-right-radius: 0;
border-top-left-radius: 0;
border-top-right-radius: 0;
position: static;
bottom: 100%;
right: 15px;
text-shadow: 0 0 -1px #000000;
}
.main-inner .widget h2.date-header span {
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
display: block;
padding: .5em 15px;
border-left: 0 solid #eeeeee;
border-right: 0 solid #eeeeee;
}
.date-outer {
position: relative;
margin: 30px 0 20px;
padding: 0 15px;
background-color: #ffffff;
border: 1px solid #eeeeee;
/*-moz-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-moz-border-radius: 0;
-webkit-border-radius: 0;
-goog-ms-border-radius: 0;
border-radius: 0;*/
}
.date-outer:first-child {
margin-top: 0;
}
.date-outer:last-child {
margin-bottom: 20px;
-moz-border-radius-bottomleft: 0;
-moz-border-radius-bottomright: 0;
-webkit-border-bottom-left-radius: 0;
-webkit-border-bottom-right-radius: 0;
-goog-ms-border-bottom-left-radius: 0;
-goog-ms-border-bottom-right-radius: 0;
border-bottom-left-radius: 0;
border-bottom-right-radius: 0;
}
.date-posts {
margin: 0 -15px;
padding: 0 15px;
clear: both;
}
.post-outer, .inline-ad {
border-top: 1px solid #eeeeee;
margin: 0 -15px;
padding: 15px 15px;
}
.post-outer {
padding-bottom: 10px;
}
.post-outer:first-child {
padding-top: 0;
border-top: none;
}
.post-outer:last-child, .inline-ad:last-child {
border-bottom: none;
}
.post-body {
position: relative;
}
.post-body img {
padding: 8px;
background: transparent;
border: 1px solid transparent;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-moz-border-radius: 0;
-webkit-border-radius: 0;
border-radius: 0;
}
h3.post-title, h4 {
/*font: normal bold 22px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #444444;
border-left:5px solid #F31E4B;*/
margin:.25em 0 0;
font-size:30px;
font-weight:normal;
color:black;
line-height:normal;
text-align:left;
font-family: "Consolas", "Courier New", Courier, mono, serif;
padding-top:15px;
padding-bottom:15px;
padding-left:10px;
margin-bottom:25px;
/*border: 1px solid #F31E4B;*/
/*background-color:#7BC552;*/
border-left:5px solid #368AFF;
}
h3.post-title a {
font: normal bold 22px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #444444;
}
h3.post-title a:hover {
color: #3778cd;
text-decoration: underline;
}
.post-header {
margin: 0 0 1em;
}
.post-body {
line-height: 1.4;
}
.post-outer h2 {
color: #444444;
}
.post-footer {
margin: 1.5em 0 0;
}
#blog-pager {
padding: 15px;
font-size: 120%;
background-color: #ffffff;
border: 1px solid #FFFFFF;
/*-moz-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-moz-border-radius: 0;
-webkit-border-radius: 0;
-goog-ms-border-radius: 0;
border-radius: 0;
-moz-border-radius-topleft: 0;
-moz-border-radius-topright: 0;
-webkit-border-top-left-radius: 0;
-webkit-border-top-right-radius: 0;
-goog-ms-border-top-left-radius: 0;
-goog-ms-border-top-right-radius: 0;
border-top-left-radius: 0;
border-top-right-radius-topright: 0;*/
margin-top: 1em;
}
.blog-feeds, .post-feeds {
margin: 1em 0;
text-align: center;
color: #444444;
}
.blog-feeds a, .post-feeds a {
color: #3778cd;
}
.blog-feeds a:visited, .post-feeds a:visited {
color: #4d469c;
}
.blog-feeds a:hover, .post-feeds a:hover {
color: #3778cd;
}
.post-outer .comments {
margin-top: 2em;
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
.comments .continue {
border-top: 2px solid #999999;
}
/* Footer
----------------------------------------------- */
.footer-outer {
margin: -20px 0 -1px;
padding: 20px 0 0;
color: #444444;
overflow: hidden;
}
.footer-fauxborder-left {
border-top: 1px solid #FFFFFF;
background: #ffffff none repeat scroll 0 0;
/*-moz-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
box-shadow: 0 0 20px rgba(0, 0, 0, .2);*/
margin: 0 -20px;
}
/* Mobile
----------------------------------------------- */
body.mobile {
background-size: auto;
}
.mobile .body-fauxcolumn-outer {
background: transparent none repeat scroll top left;
}
*+html body.mobile .main-inner .column-center-inner {
margin-top: 0;
}
.mobile .main-inner .widget {
padding: 0 0 15px;
}
.mobile .main-inner .widget h2 + div,
.mobile .footer-inner .widget h2 + div {
border-top: none;
padding-top: 0;
}
.mobile .footer-inner .widget h2 {
padding: 0.5em 0;
border-bottom: none;
}
.mobile .main-inner .widget .widget-content {
margin: 0;
padding: 7px 0 0;
}
.mobile .main-inner .widget ul,
.mobile .main-inner .widget #ArchiveList ul.flat {
margin: 0 -15px 0;
}
.mobile .main-inner .widget h2.date-header {
right: 0;
}
.mobile .date-header span {
padding: 0.4em 0;
}
.mobile .date-outer:first-child {
margin-bottom: 0;
border: 1px solid #eeeeee;
-moz-border-radius-topleft: 0;
-moz-border-radius-topright: 0;
-webkit-border-top-left-radius: 0;
-webkit-border-top-right-radius: 0;
-goog-ms-border-top-left-radius: 0;
-goog-ms-border-top-right-radius: 0;
border-top-left-radius: 0;
border-top-right-radius: 0;
}
.mobile .date-outer {
border-color: #eeeeee;
border-width: 0 1px 1px;
}
.mobile .date-outer:last-child {
margin-bottom: 0;
}
.mobile .main-inner {
padding: 0;
}
.mobile .header-inner .section {
margin: 0;
}
.mobile .post-outer, .mobile .inline-ad {
padding: 5px 0;
}
.mobile .tabs-inner .section {
margin: 0 10px;
}
.mobile .main-inner .widget h2 {
margin: 0;
padding: 0;
}
.mobile .main-inner .widget h2.date-header span {
padding: 0;
}
.mobile .main-inner .widget .widget-content {
margin: 0;
padding: 7px 0 0;
}
.mobile #blog-pager {
border: 1px solid transparent;
background: #ffffff none repeat scroll 0 0;
}
.mobile .main-inner .column-left-inner,
.mobile .main-inner .column-right-inner {
background: transparent none repeat 0 0;
-moz-box-shadow: none;
-webkit-box-shadow: none;
-goog-ms-box-shadow: none;
box-shadow: none;
}
.mobile .date-posts {
margin: 0;
padding: 0;
}
.mobile .footer-fauxborder-left {
margin: 0;
border-top: inherit;
}
.mobile .main-inner .section:last-child .Blog:last-child {
margin-bottom: 0;
}
.mobile-index-contents {
color: #444444;
}
.mobile .mobile-link-button {
background: #3778cd url(https://resources.blogblog.com/blogblog/data/1kt/awesomeinc/tabs_gradient_light.png) repeat scroll 0 0;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #ffffff;
}
.mobile .tabs-inner .PageList .widget-content {
background: transparent;
border-top: 1px solid;
border-color: #999999;
color: #444444;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #999999;
}

--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 1175px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 1175px;
max-width: 1175px;
_width: 1175px;
}
.main-inner .columns {
padding-left: 0px;
padding-right: 375px;
}
.main-inner .fauxcolumn-center-outer {
left: 0px;
right: 375px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0px") -
parseInt("375px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0px;
}
.main-inner .fauxcolumn-right-outer {
width: 375px;
}
.main-inner .column-left-outer {
width: 0px;
right: 100%;
margin-left: -0px;
}
.main-inner .column-right-outer {
width: 375px;
margin-right: -375px;
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
<script type='text/javascript'>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-96028423-1', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=5464911625521629118&amp;zx=4f624b73-f93e-4f06-9009-31c68c0263d8' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=5464911625521629118&amp;zx=4f624b73-f93e-4f06-9009-31c68c0263d8' rel='stylesheet'/></noscript>
</head>
<body class='loading'>
<div class='navbar no-items section' id='navbar' name='Navbar'>
</div>
<div itemscope='itemscope' itemtype='http://schema.org/Blog' style='display: none;'>
<meta content='Android Code Snippets' itemprop='name'/>
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
<div class='titlewrapper'>
<h1 class='title'>
Android Code Snippets
</h1>
</div>
<div class='descriptionwrapper'>
<p class='description'><span>Android code snippets for android apps developers.</span></p>
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
<div class='tabs no-items section' id='crosscol' name='Cross-Column'></div>
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
<div class='main section' id='main' name='Main'><div class='widget HTML' data-version='1' id='HTML11'>
<div class='widget-content'>
<div data-type="ad" data-publisher="android--code.blogspot.com" data-format="728x90"></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5464911625521629118&widgetType=HTML&widgetId=HTML11&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML11"));' target='configHTML11' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>

          <div class="date-outer">
        
<h2 class='date-header'><span>Friday, March 16, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-aNFgbwepgTU/WqwPTVX3zQI/AAAAAAAAeYc/fh5u3OLXU80yAaDLgc3tA_KT0kt84SQzwCLcBGAs/s1600/AndroidKotlinRequestPermissionsAtRuntimeExample.png' itemprop='image_url'/>
<meta content='5464911625521629118' itemprop='blogId'/>
<meta content='1527441612481376889' itemprop='postId'/>
<a name='1527441612481376889'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='https://android--code.blogspot.com/2018/03/android-kotlin-request-permissions-at.html'>android kotlin - Request permissions at runtime example</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1527441612481376889' itemprop='description articleBody'>
<div class="contentintro">

</div>

<div class="filename">
MainActivity.kt
</div>

<pre><code>
package com.cfsuman.kotlinexamples

import android.Manifest
import android.content.Context
import android.os.Build
import android.support.v7.app.AppCompatActivity
import android.os.Bundle
import android.widget.Toast
import kotlinx.android.synthetic.main.activity_main.*


class MainActivity : AppCompatActivity() {
    private val PermissionsRequestCode = 123
    private lateinit var managePermissions: ManagePermissions

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        // Initialize a list of required permissions to request runtime
        val list = listOf&lt;String&gt;(
                Manifest.permission.CAMERA,
                Manifest.permission.READ_CONTACTS,
                Manifest.permission.READ_EXTERNAL_STORAGE,
                Manifest.permission.SEND_SMS,
                Manifest.permission.READ_CALENDAR
        )

        // Initialize a new instance of ManagePermissions class
        managePermissions = ManagePermissions(this,list,PermissionsRequestCode)

        // Button to check permissions states
        button.setOnClickListener{
            if (Build.VERSION.SDK_INT &gt;= Build.VERSION_CODES.M)
                managePermissions.checkPermissions()
        }
    }


    // Receive the permissions request result
    override fun onRequestPermissionsResult(requestCode: Int, permissions: Array&lt;String&gt;,
                                            grantResults: IntArray) {
        when (requestCode) {
            PermissionsRequestCode -&gt;{
                val isPermissionsGranted = managePermissions
                        .processPermissionsResult(requestCode,permissions,grantResults)

                if(isPermissionsGranted){
                    // Do the task now
                    toast("Permissions granted.")
                }else{
                    toast("Permissions denied.")
                }
                return
            }
        }
    }
}


// Extension function to show toast message
fun Context.toast(message: String) {
    Toast.makeText(this, message, Toast.LENGTH_SHORT).show()
}
</code></pre>



<div class="filename">
ManagePermissions.kt
</div>

<pre><code>
package com.cfsuman.kotlinexamples

import android.app.Activity
import android.content.pm.PackageManager
import android.support.v4.app.ActivityCompat
import android.support.v4.content.ContextCompat
import android.support.v7.app.AlertDialog


class ManagePermissions(val activity: Activity,val list: List&lt;String&gt;,val code:Int) {

    // Check permissions at runtime
    fun checkPermissions() {
        if (isPermissionsGranted() != PackageManager.PERMISSION_GRANTED) {
            showAlert()
        } else {
            activity.toast("Permissions already granted.")
        }
    }


    // Check permissions status
    private fun isPermissionsGranted(): Int {
        // PERMISSION_GRANTED : Constant Value: 0
        // PERMISSION_DENIED : Constant Value: -1
        var counter = 0;
        for (permission in list) {
            counter += ContextCompat.checkSelfPermission(activity, permission)
        }
        return counter
    }


    // Find the first denied permission
    private fun deniedPermission(): String {
        for (permission in list) {
            if (ContextCompat.checkSelfPermission(activity, permission)
                    == PackageManager.PERMISSION_DENIED) return permission
        }
        return ""
    }


    // Show alert dialog to request permissions
    private fun showAlert() {
        val builder = AlertDialog.Builder(activity)
        builder.setTitle("Need permission(s)")
        builder.setMessage("Some permissions are required to do the task.")
        builder.setPositiveButton("OK", { dialog, which -&gt; requestPermissions() })
        builder.setNeutralButton("Cancel", null)
        val dialog = builder.create()
        dialog.show()
    }


    // Request the permissions at run time
    private fun requestPermissions() {
        val permission = deniedPermission()
        if (ActivityCompat.shouldShowRequestPermissionRationale(activity, permission)) {
            // Show an explanation asynchronously
            activity.toast("Should show an explanation.")
        } else {
            ActivityCompat.requestPermissions(activity, list.toTypedArray(), code)
        }
    }


    // Process permissions result
    fun processPermissionsResult(requestCode: Int, permissions: Array&lt;String&gt;,
                                 grantResults: IntArray): Boolean {
        var result = 0
        if (grantResults.isNotEmpty()) {
            for (item in grantResults) {
                result += item
            }
        }
        if (result == PackageManager.PERMISSION_GRANTED) return true
        return false
    }
}
</code></pre>



<div class="filename">
activity_main.xml
</div>

<pre><code>
&lt;?xml version="1.0" encoding="utf-8"?&gt;
&lt;LinearLayout
    xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:tools="http://schemas.android.com/tools"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:background="#92a692"
    android:padding="16dp"
    android:orientation="vertical"
    &gt;
    &lt;Button
        android:id="@+id/button"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="Request Permissions At Runtime"
        android:textAllCaps="false"
        /&gt;
&lt;/LinearLayout&gt;
</code></pre>



<div class="filename">
AndroidManifest.xml
</div>

<pre><code>
&lt;?xml version="1.0" encoding="utf-8"?&gt;
&lt;manifest
    xmlns:android="http://schemas.android.com/apk/res/android"
    package="com.cfsuman.kotlinexamples"
    &gt;

    &lt;uses-permission android:name="android.permission.INTERNET" /&gt;
    &lt;uses-permission android:name="android.permission.CAMERA"/&gt;
    &lt;uses-permission android:name="android.permission.READ_CONTACTS"/&gt;
    &lt;uses-permission android:name="android.permission.READ_EXTERNAL_STORAGE"/&gt;
    &lt;uses-permission android:name="android.permission.SEND_SMS"/&gt;
    &lt;uses-permission android:name="android.permission.READ_CALENDAR"/&gt;

    &lt;application
        android:allowBackup="true"
        android:icon="@mipmap/ic_launcher"
        android:label="@string/app_name"
        android:roundIcon="@mipmap/ic_launcher_round"
        android:supportsRtl="true"
        android:theme="@style/AppTheme"&gt;
        &lt;activity android:name=".MainActivity"&gt;
            &lt;intent-filter&gt;
                &lt;action android:name="android.intent.action.MAIN" /&gt;
                &lt;category android:name="android.intent.category.LAUNCHER" /&gt;
            &lt;/intent-filter&gt;
        &lt;/activity&gt;
    &lt;/application&gt;

&lt;/manifest&gt;
</code></pre>



<!--<a href="https://1.bp.blogspot.com/-aNFgbwepgTU/WqwPTVX3zQI/AAAAAAAAeYc/fh5u3OLXU80yAaDLgc3tA_KT0kt84SQzwCLcBGAs/s1600/AndroidKotlinRequestPermissionsAtRuntimeExample.png" imageanchor="1" >-->
<img border="0" data-original-height="596" data-original-width="358" src="https://1.bp.blogspot.com/-aNFgbwepgTU/WqwPTVX3zQI/AAAAAAAAeYc/fh5u3OLXU80yAaDLgc3tA_KT0kt84SQzwCLcBGAs/s1600/AndroidKotlinRequestPermissionsAtRuntimeExample.png" />
<!--</a>-->

<!--<a href="https://2.bp.blogspot.com/-sKkbSdqUfC4/WqwPTXWj-OI/AAAAAAAAeYY/ChQccDmSlC8ixxgIm6WPIMOJpyScCMkewCLcBGAs/s1600/AndroidKotlinRequestPermissionsAtRuntimeExample2.png" imageanchor="1" >-->
<img border="0" data-original-height="592" data-original-width="353" src="https://2.bp.blogspot.com/-sKkbSdqUfC4/WqwPTXWj-OI/AAAAAAAAeYY/ChQccDmSlC8ixxgIm6WPIMOJpyScCMkewCLcBGAs/s1600/AndroidKotlinRequestPermissionsAtRuntimeExample2.png" />
<!--</a>-->

<!--<a href="https://4.bp.blogspot.com/-lniiTgrEKnQ/WqwPTXornJI/AAAAAAAAeYU/bwxMkZgELKkN9ztxmgndOLg4a98rMn38ACLcBGAs/s1600/AndroidKotlinRequestPermissionsAtRuntimeExample3.png" imageanchor="1" >-->
<img border="0" data-original-height="599" data-original-width="353" src="https://4.bp.blogspot.com/-lniiTgrEKnQ/WqwPTXornJI/AAAAAAAAeYU/bwxMkZgELKkN9ztxmgndOLg4a98rMn38ACLcBGAs/s1600/AndroidKotlinRequestPermissionsAtRuntimeExample3.png" />
<!--</a>-->

<!--<a href="https://2.bp.blogspot.com/-B2RrMS3ZdiY/WqwPUbE4gyI/AAAAAAAAeYg/5649eH_to2MBamMdC3yVDG3s0h4d6puuQCLcBGAs/s1600/AndroidKotlinRequestPermissionsAtRuntimeExample4.png" imageanchor="1" >-->
<img border="0" data-original-height="640" data-original-width="355" src="https://2.bp.blogspot.com/-B2RrMS3ZdiY/WqwPUbE4gyI/AAAAAAAAeYg/5649eH_to2MBamMdC3yVDG3s0h4d6puuQCLcBGAs/s1600/AndroidKotlinRequestPermissionsAtRuntimeExample4.png" />
<!--</a>-->
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-46447685'>
<a href='https://www.blogger.com/post-edit.g?blogID=5464911625521629118&postID=1527441612481376889&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
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
<a class='blog-pager-older-link' href='https://android--code.blogspot.com/search?updated-max=2018-03-16T11:40:00-07:00&amp;max-results=1' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='https://android--code.blogspot.com/'>Home</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='https://android--code.blogspot.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
</div>
</div>
<script type='text/javascript'>
    window.___gcfg = { 'lang': 'en' };
  </script>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<div data-type="ad" data-publisher="android--code.blogspot.com" data-format="728x90"></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5464911625521629118&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
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
<div class='sidebar section' id='sidebar-right-1'><div class='widget HTML' data-version='1' id='HTML6'>
<div class='widget-content'>
<script type='text/javascript'>
    function _dmBootstrap(file) { 
        var _dma = document.createElement('script');  
        _dma.type = 'text/javascript'; 
        _dma.async = true;  
        _dma.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + file; 
        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(_dma);
    }
    function _dmFollowup(file) { if (typeof DMAds === 'undefined')  _dmBootstrap('cdn2.DeveloperMedia.com/a.min.js');}
    (function () { _dmBootstrap('cdn1.DeveloperMedia.com/a.min.js'); setTimeout(_dmFollowup, 2000);})();
</script>


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-3725781479016910",
          enable_page_level_ads: true
     });
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5464911625521629118&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML7'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3725781479016910"
     data-ad-slot="3433193582"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5464911625521629118&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<div data-type="ad" data-publisher="android--code.blogspot.com" data-format="300x250"></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5464911625521629118&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
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
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='https://android--code.blogspot.com/2016/01/android-popup-window-example.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-B-H-FTMY584/Vq42kf8M-TI/AAAAAAAAcZ4/nuGlMdqS1Dc/w72-h72-p-k-no-nu/AndroidExample.png'/>
</a>
</div>
<div class='item-title'><a href='https://android--code.blogspot.com/2016/01/android-popup-window-example.html'>Android Popup Window Example</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='https://android--code.blogspot.com/2015/12/android-recyclerview-add-remove-item.html' target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-xVmHwFvuHoE/VnbTHL2wvjI/AAAAAAAAcME/_LpmvTAJLIQ/w72-h72-p-k-no-nu/AndroidRecyclerViewAddRemoveItemExample.png'/>
</a>
</div>
<div class='item-title'><a href='https://android--code.blogspot.com/2015/12/android-recyclerview-add-remove-item.html'>Android RecyclerView add remove item example</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='https://android--code.blogspot.com/2015/08/android-spinner-hint.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-hRRO6NwxVMk/Vc3qCBOXMHI/AAAAAAAAaik/v_3e0iKtUnY/w72-h72-p-k-no-nu/AndroidSpinnerHint.png'/>
</a>
</div>
<div class='item-title'><a href='https://android--code.blogspot.com/2015/08/android-spinner-hint.html'>How to add a hint to Spinner in Android</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='https://android--code.blogspot.com/2015/01/android-round-button.html' target='_blank'>
<img alt='' border='0' src='https://4.bp.blogspot.com/-RnmFQuv1F74/VLLJJeKIUpI/AAAAAAAAWWk/uY5jfqUf8eo/w72-h72-p-k-no-nu/RoundButton.png'/>
</a>
</div>
<div class='item-title'><a href='https://android--code.blogspot.com/2015/01/android-round-button.html'>How to create a round/circle Button in Android</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='https://android--code.blogspot.com/2015/08/android-listview-add-items.html' target='_blank'>
<img alt='' border='0' src='https://4.bp.blogspot.com/-ZG6QExDLtWI/VcmPbnMVYqI/AAAAAAAAaUA/JDouE0kFZSw/w72-h72-p-k-no-nu/AndroidListViewAddItemsProgrammatically.png'/>
</a>
</div>
<div class='item-title'><a href='https://android--code.blogspot.com/2015/08/android-listview-add-items.html'>How to add items to ListView programmatically in Android</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='https://android--code.blogspot.com/2015/01/android-rounded-corners-button.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-L9xwxg7c_kI/VLO98GT7boI/AAAAAAAAWXA/j0-6hPXV4MQ/w72-h72-p-k-no-nu/RoundedCornersButton.png'/>
</a>
</div>
<div class='item-title'><a href='https://android--code.blogspot.com/2015/01/android-rounded-corners-button.html'>How to create a rounded corners Button in Android</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='https://android--code.blogspot.com/2016/03/android-circle-shape-in-xml-drawable.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-J297Jn3Jtck/VvFXjf5UokI/AAAAAAAAclk/8Bp0nJh7tqAEwPipUFhXPvYNTyLKYJarg/w72-h72-p-k-no-nu/AndroidCircleShapeXMLDrawableFile.png'/>
</a>
</div>
<div class='item-title'><a href='https://android--code.blogspot.com/2016/03/android-circle-shape-in-xml-drawable.html'>android - Circle shape in XML drawable file</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='https://android--code.blogspot.com/2015/08/android-spinner-set-selected-item.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-jQS3JzqDwww/Vc1oITHZrFI/AAAAAAAAafs/pFG5-oMYRFE/w72-h72-p-k-no-nu/AndroidSpinnerSetSelectedItem.png'/>
</a>
</div>
<div class='item-title'><a href='https://android--code.blogspot.com/2015/08/android-spinner-set-selected-item.html'>How to set selected item of Spinner programmatically in Android</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='https://android--code.blogspot.com/2015/08/android-edittext-auto-focus.html' target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-gLzcHnEgxu8/VdM7OCs1QVI/AAAAAAAAavQ/yLbmzHehvxg/w72-h72-p-k-no-nu/AndroidEditTextAutoFocus.png'/>
</a>
</div>
<div class='item-title'><a href='https://android--code.blogspot.com/2015/08/android-edittext-auto-focus.html'>How to remove auto focus from EditText in Android</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='https://android--code.blogspot.com/2015/08/android-edittext-bottom-border-color.html' target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-2JF_zXIBRyY/VdL3O1rxfhI/AAAAAAAAauo/s385MMoyN1g/w72-h72-p-k-no-nu/AndroidEditTextBottomBorderColor.png'/>
</a>
</div>
<div class='item-title'><a href='https://android--code.blogspot.com/2015/08/android-edittext-bottom-border-color.html'>How to change EditText bottom border color in Android</a></div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5464911625521629118&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML5'>
<div class='widget-content'>
<div data-type="ad" data-publisher="android--code.blogspot.com" data-format="300x250"></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5464911625521629118&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML10'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3725781479016910"
     data-ad-slot="3433193582"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5464911625521629118&widgetType=HTML&widgetId=HTML10&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML10"));' target='configHTML10' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML9'>
<h2 class='title'>Author on Google Plus</h2>
<div class='widget-content'>
<!-- Place this tag where you want the badgev2 to render. -->
<div class="g-person" data-href="//plus.google.com/102248379266618279227" data-layout="landscape" data-showcoverphoto="false" data-rel="author"></div>

<!-- Place this tag after the last badgev2 tag. -->
<script type="text/javascript">
    (function () {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
    })();
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5464911625521629118&widgetType=HTML&widgetId=HTML9&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML9"));' target='configHTML9' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML8'>
<div class='widget-content'>
<div id="amzn-assoc-ad-95b0938d-4357-487b-8c45-fc910a0afe9c"></div><script async src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=95b0938d-4357-487b-8c45-fc910a0afe9c"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5464911625521629118&widgetType=HTML&widgetId=HTML8&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML8"));' target='configHTML8' title='Edit'>
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
<div class='foot no-items section' id='footer-1'></div>
<!-- outside of the include in order to lock Attribution widget -->
<div class='foot section' id='footer-3' name='Footer'><div class='widget HTML' data-version='1' id='HTML12'>
<div class='widget-content'>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=cfsuman" async="async"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5464911625521629118&widgetType=HTML&widgetId=HTML12&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML12"));' target='configHTML12' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<script id="_wau10s">var _wau = _wau || [];
_wau.push(["tab", "y9v4x2knz1t4", "10s", "left-middle"]);
(function() {var s=document.createElement("script"); s.async=true;
s.src="//widgets.amung.us/tab.js";
document.getElementsByTagName("head")[0].appendChild(s);
})();</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5464911625521629118&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
Copyright &#169; 2016 | android--code.blogspot.com | Author Saiful Alam. Powered by <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5464911625521629118&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Edit'>
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
window['__wavt'] = 'AOuZoY4KPUx5ExehZq3f_yGmcHZXKy5WCQ:1521875201831';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d5464911625521629118','//android--code.blogspot.com/','5464911625521629118');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '5464911625521629118', 'title': 'Android Code Snippets', 'url': 'https://android--code.blogspot.com/', 'canonicalUrl': 'https://android--code.blogspot.com/', 'homepageUrl': 'https://android--code.blogspot.com/', 'searchUrl': 'https://android--code.blogspot.com/search', 'canonicalHomepageUrl': 'https://android--code.blogspot.com/', 'blogspotFaviconUrl': 'https://android--code.blogspot.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': false, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-96028423-1', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Android Code Snippets - Atom\x22 href\x3d\x22https://android--code.blogspot.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Android Code Snippets - RSS\x22 href\x3d\x22https://android--code.blogspot.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Android Code Snippets - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/5464911625521629118/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22https://android--code.blogspot.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-3725781479016910', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/a222daff96ba02fc', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Android Code Snippets'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Android Code Snippets', 'description': 'Android code snippets for android apps developers.', 'url': 'https://android--code.blogspot.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML11', 'main', null, document.getElementById('HTML11'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1477909662-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'main', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebar-right-1', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'sidebar-right-1', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar-right-1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar-right-1', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebar-right-1', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML10', 'sidebar-right-1', null, document.getElementById('HTML10'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML9', 'sidebar-right-1', null, document.getElementById('HTML9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'sidebar-right-1', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML12', 'footer-3', null, document.getElementById('HTML12'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'footer-3', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>