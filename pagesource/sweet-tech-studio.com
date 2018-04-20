<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/3957297643-widget_css_bundle.css' rel='stylesheet' type='text/css'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.sweet-tech-studio.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.sweet-tech-studio.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Liat Segal - Atom" href="http://www.sweet-tech-studio.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Liat Segal - RSS" href="http://www.sweet-tech-studio.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Liat Segal - Atom" href="https://www.blogger.com/feeds/6568469689124471754/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.sweet-tech-studio.com/" />
<!--Can't find substitution for tag [blog.ieCssRetrofitLinks]-->
<meta content='http://www.sweet-tech-studio.com/' property='og:url'/>
<meta content='Liat Segal' property='og:title'/>
<meta content='' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>Liat Segal</title>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:     Minima Lefty
Designer: Douglas Bowman / Darren Delaye
URL:      www.stopdesign.com
Date:     14 Jul 2006
----------------------------------------------- */
#navbar-iframe {display: none !important;}
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
<Variable name="bodyfont" description="Text Font"
type="font" default="normal normal 100% Georgia, Serif">
<Variable name="headerfont" description="Sidebar Title Font"
type="font"
default="normal normal 78% 'Trebuchet MS',Trebuchet,Arial,Verdana,Sans-serif">
<Variable name="pagetitlefont" description="Blog Title Font"
type="font"
default="normal normal 0.1% Georgia, Serif">
<Variable name="descriptionfont" description="Blog Description Font"
type="font"
default="normal normal 78% 'Trebuchet MS', Trebuchet, Arial, Verdana, Sans-serif">
<Variable name="postfooterfont" description="Post Footer Font"
type="font"
default="normal normal 78% 'Trebuchet MS', Trebuchet, Arial, Verdana, Sans-serif">
<Variable name="startSide" description="Start side in blog language"
type="automatic" default="left">
<Variable name="endSide" description="End side in blog language"
type="automatic" default="right">
*/
/* Use this with templates/template-twocol.html */
body, .body-fauxcolumn-outer {
background:#ffffff;
margin:0;
color:#333333;
font:x-small Georgia Serif;
font-size/* */:/**/small;
font-size: /**/small;
text-align: center;
}
a:link {
color:#5588aa;
text-decoration:none;
}
a:visited {
color:#999999;
text-decoration:none;
}
a:hover {
color:#cc6600;
text-decoration:underline;
}
a img {
border-width:0;
}
/* Header
-----------------------------------------------
*/
#header-wrapper {
width:820px;
margin:0 auto 10px;
border:0px solid #cccccc;
}
#header-inner {
background-position: center;
margin-left: auto;
margin-right: auto;
}
#header {
margin: 5px;
border: 0px solid #cccccc;
text-align: center;
color:#e6e6e6;
text-decoration:none;
CURSOR: hand;
}
#header h1 {
margin:5px 5px 0;
padding:15px 20px .25em;
line-height:1.2em;
text-transform:uppercase;
letter-spacing:.2em;
font: normal normal 0.1% Georgia, Serif;
}
#header a {
color:#EEEFEA;
text-decoration:none;
}
#header a:hover {
color:#EEEFEA;
text-decoration:none;
}
#header .description {
margin:0 5px 5px;
padding:0 20px 15px;
max-width:700px;
text-transform:uppercase;
letter-spacing:.2em;
line-height: 1.4em;
font: normal normal 78% 'Trebuchet MS', Trebuchet, Arial, Verdana, Sans-serif;
color: #999999;
}
#header img {
margin-left: auto;
margin-right: auto;
}
/* Outer-Wrapper
----------------------------------------------- */
#outer-wrapper {
width: 820px;
margin:0 auto;
padding:10px;
text-align:left;
font: normal normal 100% Georgia, Serif;
}
#main-wrapper {
width: 600px;
float: right;
word-wrap: break-word; /* fix for long text breaking sidebar float in IE */
overflow: hidden;     /* fix for long non-text content breaking IE sidebar float */
}
#sidebar-wrapper {
width: 200px;
float: left;
word-wrap: break-word; /* fix for long text breaking sidebar float in IE */
overflow: hidden;     /* fix for long non-text content breaking IE sidebar float */
}
/* Headings
----------------------------------------------- */
h2 {
margin:1.5em 0 .75em;
font:normal normal 78% 'Trebuchet MS',Trebuchet,Arial,Verdana,Sans-serif;
line-height: 1.4em;
text-transform:uppercase;
letter-spacing:.2em;
color:#999999;
}
/* Posts
-----------------------------------------------
*/
h2.date-header {
margin:1.5em 0 .5em;
}
.post {
margin:.5em 0 1.5em;
border-bottom:1px dotted #cccccc;
padding-bottom:1.5em;
}
.post h3 {
margin:.25em 0 0;
padding:0 0 4px;
font-size:140%;
font-weight:normal;
line-height:1.4em;
color:#cc6600;
}
.post h3 a, .post h3 a:visited, .post h3 strong {
display:block;
text-decoration:none;
color:#cc6600;
font-weight:normal;
}
.post h3 strong, .post h3 a:hover {
color:#333333;
}
.post-body {
margin:0 0 .75em;
line-height:1.6em;
}
.post-body blockquote {
line-height:1.3em;
}
.post-footer {
margin: .75em 0;
color:#999999;
text-transform:uppercase;
letter-spacing:.1em;
font: normal normal 78% 'Trebuchet MS', Trebuchet, Arial, Verdana, Sans-serif;
line-height: 1.4em;
}
.comment-link {
margin-left:.6em;
}
.post img {
padding:4px;
border:0px solid #cccccc;
}
.post blockquote {
margin:1em 20px;
}
.post blockquote p {
margin:.75em 0;
}
/* Comments
----------------------------------------------- */
#comments h4 {
margin:1em 0;
font-weight: bold;
line-height: 1.4em;
text-transform:uppercase;
letter-spacing:.2em;
color: #999999;
}
#comments-block {
margin:1em 0 1.5em;
line-height:1.6em;
}
#comments-block .comment-author {
margin:.5em 0;
}
#comments-block .comment-body {
margin:.25em 0 0;
}
#comments-block .comment-footer {
margin:-.25em 0 2em;
line-height: 1.4em;
text-transform:uppercase;
letter-spacing:.1em;
}
#comments-block .comment-body p {
margin:0 0 .75em;
}
.deleted-comment {
font-style:italic;
color:gray;
}
.feed-links {
clear: both;
line-height: 2.5em;
}
#blog-pager-newer-link {
float: left;
}
#blog-pager-older-link {
float: right;
}
#blog-pager {
text-align: center;
}
/* Sidebar Content
----------------------------------------------- */
.sidebar {
color: #666666;
line-height: 1.5em;
}
.sidebar ul {
list-style:none;
margin:0 0 0;
padding:0 0 0;
}
.sidebar li {
margin:0;
padding-top:0;
padding-right:0;
padding-bottom:.25em;
padding-left:15px;
text-indent:-15px;
line-height:1.5em;
}
.sidebar .widget, .main .widget {
border-bottom:1px dotted #cccccc;
margin:0 0 1.5em;
padding:0 0 1.5em;
}
.main .Blog {
border-bottom-width: 0;
}
/* Profile
----------------------------------------------- */
.profile-img {
float: left;
margin-top: 0;
margin-right: 5px;
margin-bottom: 5px;
margin-left: 0;
padding: 4px;
border: 1px solid #cccccc;
}
.profile-data {
margin:0;
text-transform:uppercase;
letter-spacing:.1em;
font: normal normal 78% 'Trebuchet MS', Trebuchet, Arial, Verdana, Sans-serif;
color: #999999;
font-weight: bold;
line-height: 1.6em;
}
.profile-datablock {
margin:.5em 0 .5em;
}
.profile-textblock {
margin: 0.5em 0;
line-height: 1.6em;
}
.profile-link {
font: normal normal 78% 'Trebuchet MS', Trebuchet, Arial, Verdana, Sans-serif;
text-transform: uppercase;
letter-spacing: .1em;
}
/* Footer
----------------------------------------------- */
#footer {
width:800px;
clear:both;
margin:0 auto;
padding-top:15px;
line-height: 1.6em;
text-transform:uppercase;
letter-spacing:.1em;
text-align: center;
}

--></style>
<style>
   span.fullpost {display:none;} 

</style>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=6568469689124471754&amp;zx=f224cfd9-8911-421d-8bac-f6d41a9f98f6' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=6568469689124471754&amp;zx=f224cfd9-8911-421d-8bac-f6d41a9f98f6' rel='stylesheet'/></noscript>
</head>
<body>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d6568469689124471754\x26blogName\x3dLiat+Segal\x26publishMode\x3dPUBLISH_MODE_HOSTED\x26navbarType\x3dBLUE\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://www.sweet-tech-studio.com/search\x26blogLocale\x3den_GB\x26v\x3d2\x26homepageUrl\x3dhttp://www.sweet-tech-studio.com/\x26vt\x3d-8100123746359523339',
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
<div id='outer-wrapper'><div id='wrap2'>
<!-- skip links for text browsers -->
<span id='skiplinks' style='display:none;'>
<a href='#main'>skip to main </a> |
      <a href='#sidebar'>skip to sidebar</a>
</span>
<div id='header-wrapper'>
<div class='header section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<a href='http://www.sweet-tech-studio.com/' style='display: block'>
<img alt='Liat Segal' height='143px; ' id='Header1_headerimg' src='http://4.bp.blogspot.com/-b0DnOSutZlQ/VKQNaYBA8tI/AAAAAAAABLg/4qwv-yG-Joo/s1600/header5.png' style='display: block' width='834px; '/>
</a>
</div>
</div></div>
</div>
<div id='content-wrapper'>
<div id='crosscol-wrapper' style='text-align:center'>
<div class='crosscol no-items section' id='crosscol'></div>
</div>
<div id='main-wrapper'>
<div class='main section' id='main'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='3475013127623030775'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sweet-tech-studio.com/2017/10/plate-recorder.html'>Plate Recorder </a>
</h3>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<b>@ Cluj Ceramics Biennale, 2017  |  Muzeul de Arta Cluj-Napoca<br />
In collaboration with Roy Maayan</b>

<iframe width="600" height="400" src="https://www.youtube.com/embed/9BVOvLvJCMY?rel=0" frameborder="0" allowfullscreen></iframe>


<span class="fullpost"><br /><br />

At times of information overload, we are constantly exposed to visual, auditory, and textual inputs. Social networks and news feed create new expression channels, yet, at the same time, challenge our ability to genuinely hear, see, and touch.<br /><br />
Ceramic Recorder is a digital era homage to analog, connecting sound, visual and matter in the physical domain. Ready-made ceramic plates are used as a medium for recording local real-time sounds. A custom-built painting machine is etching sound waves, creating &#8216;ceramic records&#8217;. Along the Biennale, recorded plates will accumulate through a performative production process, creating a physical archive of sound and being. <br /><br />


<a href="http://www.sweet-tech-studio.com/2017/10/plate-recorder.html" imageanchor="1" ><img border="0" data-original-height="400" data-original-width="600" src="https://4.bp.blogspot.com/-4LYM4DQfGGM/WdvtD9627SI/AAAAAAAAB6A/vnxS3CJXj8QrfVPWWkX2fa7LXx7S9uQoQCLcBGAs/s1600/CeramicsRecorder_05_600x400.jpg" /></a>
<br /><br />

<div style="position:relative;height:0;padding-bottom:56.25%"><iframe src="https://www.youtube.com/embed/4qkU7UEGWwY?ecver=2" width="600" height="400" frameborder="0" style="position:absolute;width:100%;height:100%;left:0" allowfullscreen></iframe></div>

<br /><br />

<a href="https://3.bp.blogspot.com/-zGlVHb3HLzY/WfBqiSulZjI/AAAAAAAAB8E/3FKiJWh21yMBtlCA4j-KGO-hMJtxoy2ZACLcBGAs/s1600/2plates_01.jpg" imageanchor="1" ><img border="0" data-original-height="1188" data-original-width="600" src="https://3.bp.blogspot.com/-zGlVHb3HLzY/WfBqiSulZjI/AAAAAAAAB8E/3FKiJWh21yMBtlCA4j-KGO-hMJtxoy2ZACLcBGAs/s1600/2plates_01.jpg" /></a><a href="https://1.bp.blogspot.com/-Avbqi44lQzw/WfBqiCJmEdI/AAAAAAAAB8A/E9e6f2bowAkqcAEXp023EQo5JPfadeQpACLcBGAs/s1600/2plates_02.jpg" imageanchor="1" ><img border="0" data-original-height="1188" data-original-width="600" src="https://1.bp.blogspot.com/-Avbqi44lQzw/WfBqiCJmEdI/AAAAAAAAB8A/E9e6f2bowAkqcAEXp023EQo5JPfadeQpACLcBGAs/s1600/2plates_02.jpg" /></a>






</span>
<br/>
<a href='http://www.sweet-tech-studio.com/2017/10/plate-recorder.html'>Read more...</a>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='8111296914518082574'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sweet-tech-studio.com/2017/10/transformations-co-show-with-shlomi.html'>Transformations: Co-show with Shlomi Shaban + 'Not A Typewriter'</a>
</h3>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<b>@ Fresh Paint 9 | Tel Aviv, 2017</b>

<a href="http://www.sweet-tech-studio.com/2017/10/transformations-co-show-with-shlomi.html" imageanchor="1" ><img border="0" data-original-height="400" data-original-width="600" src="https://4.bp.blogspot.com/-W-W9VTdoIxI/WdvnYZLO3DI/AAAAAAAAB5Y/oWqNFD2pCrQsgdr6TgNi3RT6ND3iqWVgACLcBGAs/s1600/LiatSegal_ShlomiShaban_FreshPaintVolvoTime_04_600x400.jpg" /></a>

<span class="fullpost"><br />
<a href="https://3.bp.blogspot.com/-x0j44_ojHyg/WdvqG9PugkI/AAAAAAAAB50/EpRzPSzlHHswMxVt5fkXQGI4-zWFUiqxACLcBGAs/s1600/LiatSegal_ShlomiShaban_FreshPaintVolvoTime_15_600x400.jpg" imageanchor="1" ><img border="0" data-original-height="400" data-original-width="600" src="https://3.bp.blogspot.com/-x0j44_ojHyg/WdvqG9PugkI/AAAAAAAAB50/EpRzPSzlHHswMxVt5fkXQGI4-zWFUiqxACLcBGAs/s1600/LiatSegal_ShlomiShaban_FreshPaintVolvoTime_15_600x400.jpg" /></a>
<a href="https://1.bp.blogspot.com/-U4MdTZE3w5Q/WdvpmmPYb-I/AAAAAAAAB5s/Ty_Zblm8KAwyb70K-sfmYqAxDz28_7ZfQCLcBGAs/s1600/LiatSegal_ShlomiShaban_FreshPaintVolvoTime_02_600x400.jpg" imageanchor="1" ><img border="0" data-original-height="400" data-original-width="600" src="https://1.bp.blogspot.com/-U4MdTZE3w5Q/WdvpmmPYb-I/AAAAAAAAB5s/Ty_Zblm8KAwyb70K-sfmYqAxDz28_7ZfQCLcBGAs/s1600/LiatSegal_ShlomiShaban_FreshPaintVolvoTime_02_600x400.jpg" /></a>
<a href="https://3.bp.blogspot.com/-_gjn-UV7PR8/WdvwroD4meI/AAAAAAAAB6Q/1Ce_pf_Jp40WWIZav6xqkhWOJ8qb7VV6QCLcBGAs/s1600/LiatSegal_ShlomiShaban_FreshPaintVolvoTime_16_600x400.jpg" imageanchor="1" ><img border="0" data-original-height="400" data-original-width="600" src="https://3.bp.blogspot.com/-_gjn-UV7PR8/WdvwroD4meI/AAAAAAAAB6Q/1Ce_pf_Jp40WWIZav6xqkhWOJ8qb7VV6QCLcBGAs/s1600/LiatSegal_ShlomiShaban_FreshPaintVolvoTime_16_600x400.jpg" /></a><a href="https://2.bp.blogspot.com/-DbbmyBq6Rzg/WdvwrsgwR9I/AAAAAAAAB6M/9ZWLn8DpmIg1zP5_Z4fiZkL6PLrfuZw3QCLcBGAs/s1600/LiatSegal_ShlomiShaban_FreshPaintVolvoTime_17_600x400.jpg" imageanchor="1" ><img border="0" data-original-height="400" data-original-width="600" src="https://2.bp.blogspot.com/-DbbmyBq6Rzg/WdvwrsgwR9I/AAAAAAAAB6M/9ZWLn8DpmIg1zP5_Z4fiZkL6PLrfuZw3QCLcBGAs/s1600/LiatSegal_ShlomiShaban_FreshPaintVolvoTime_17_600x400.jpg" /></a>

<a href="https://2.bp.blogspot.com/-lnDbxHyjCkc/WdvpmpiWdcI/AAAAAAAAB5o/qUYrDmpAbj4dnv-F52Ybno3dgPKTAp7awCLcBGAs/s1600/LiatSegal_ShlomiShaban_FreshPaintVolvoTime_08_600x400.jpg" imageanchor="1" ><img border="0" data-original-height="400" data-original-width="600" src="https://2.bp.blogspot.com/-lnDbxHyjCkc/WdvpmpiWdcI/AAAAAAAAB5o/qUYrDmpAbj4dnv-F52Ybno3dgPKTAp7awCLcBGAs/s1600/LiatSegal_ShlomiShaban_FreshPaintVolvoTime_08_600x400.jpg" /></a>



<br /><br />

Transformations was commission by <a href="http://www.freshpaint.co.il/en">Fresh Paint 9</a> and <a href="http://volvotime.co.il/">Volvo Time</a><br />
Photos by <a href="https://www.revitaltopiol.com/">Revital Topiol</a>

</span>
<br/>
<a href='http://www.sweet-tech-studio.com/2017/10/transformations-co-show-with-shlomi.html'>Read more...</a>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='511883095117676478'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sweet-tech-studio.com/2016/11/this-is-not-typewriter.html'>THIS IS NOT A TYPEWRITER | Solo Exhibition</a>
</h3>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<b>@ Kanya Project | PLUG-N-PLAY & EIGEN + ART LAB, Berlin</b>
<a href="http://www.sweet-tech-studio.com/2016/11/this-is-not-typewriter.html" imageanchor="1" ><img border="0" src="https://3.bp.blogspot.com/--Ibd4yBW8Zk/WEcu5iw-wbI/AAAAAAAABoY/_QRy_1n1FEAA3mGCCCBHlyGJh4CIm9pmACLcB/s1600/IMG_3293_01_600x600.jpg" /></a>

<span class="fullpost"><br /><br />
The technical term &#8216;Not a typewriter&#8217; is an error code used by early days Unix operating systems to indicate an invalid input\output. Unlike the algorithm, a human observer is likely to seek patterns and meanings within an invalid input, a representation or a visual code. On the other hand, when being overflowed by massive amounts of data, how many of these inputs pass one&#8217;s attention filter, to begin with? 
<br /><br />
At the center of the exhibition stands a large painting machine, titled &#8216;Not a Typewriter&#8217;, drawing continuous calligraphic visual codes from digital texts. Mechanical calligraphic brushstrokes draw the textual information, creating two-dimensional geometric encryptions. The texts are mapped into visuals using mapping and coding systems created by Segal. The character sequences are first represented by numerical values (ASCII). These numbers are then mapped to coordinates according to predefined sets of rules and fed as inputs to the machine affecting its motions. The resulting encoded images are unreadable to the human viewer but contain all the textual information summed onto permanent ink-on-paper drawings that are then hanged for display. 
<br /><br />
A second machine, &#8216;Typewriter 2.0&#8217;, shows temporary glimpses of texts that appear and disappear in front of the observers&#8217; eyes. The machine prints the texts using a material that reacts to UV exposure by temporarily changing its color. This machine-invoked change is ephemeral and the texts fade in seconds, allowing new texts to appear. While this machine shows the text in a readable format, one must have the patience to observe it along time in order to actually read and absorb it. 
<br /><br />
The inputs to the machines are computer-generated texts. Fake articles are created automatically via an iterative process of combinations, mutations, and manipulations of multiple online sources. These textual &#8216;ready-mades&#8217; are stitched together contextually into semi-coherent articles and fed into the machines. The texts are sometimes strange and even alienating. The machines, which are the opposite of ready-made, add mechanical noise and irregularities to the resulting images. In these nonverbal glitches, the human observer may find communication and patterns too.
<br /><br />
&#8220;This Is Not a Typewriter&#8221; was created during Axel Springer <a href="www.axelspringerplugandplay.com">PLUG-N-PLAY</a> artist in residence program, in collaboration with <a href="www.eigen-art-lab.com">EIGEN + ART LAB</a> Berlin, Fall 2016.

<br /><br />
Hosted by <a href="http://www.kanya-berlin.de/">KANYA BERLIN</a>
<br /><br />



<a href="https://2.bp.blogspot.com/-KD5hzjE2o9w/WEcvHXNdIaI/AAAAAAAABog/XoENXsLlKiwSsg1nxIr1Uah-glrcFU9FwCLcB/s1600/IMG_3285_01_600x400.jpg" imageanchor="1" ><img border="0" src="https://2.bp.blogspot.com/-KD5hzjE2o9w/WEcvHXNdIaI/AAAAAAAABog/XoENXsLlKiwSsg1nxIr1Uah-glrcFU9FwCLcB/s1600/IMG_3285_01_600x400.jpg" /></a><a href="https://2.bp.blogspot.com/-cJdsNOADdR8/WEcvFdJ6FuI/AAAAAAAABoc/lD5XCAmwi1AkwzKQmLDkEYJn445q_U0EgCLcB/s1600/IMG_3376_01_600x400.jpg" imageanchor="1" ><img border="0" src="https://2.bp.blogspot.com/-cJdsNOADdR8/WEcvFdJ6FuI/AAAAAAAABoc/lD5XCAmwi1AkwzKQmLDkEYJn445q_U0EgCLcB/s1600/IMG_3376_01_600x400.jpg" /></a>
<a href="https://4.bp.blogspot.com/-TPoXbkhCQB0/WEdEhXnc7ZI/AAAAAAAABow/SsFiqL6cCzIZdr8KYrZmJOJryjN03ojpgCPcB/s1600/IMG_3406_01_600x400.jpg" imageanchor="1" ><img border="0" src="https://4.bp.blogspot.com/-TPoXbkhCQB0/WEdEhXnc7ZI/AAAAAAAABow/SsFiqL6cCzIZdr8KYrZmJOJryjN03ojpgCPcB/s1600/IMG_3406_01_600x400.jpg" /></a>


<br /><br />

<div class="separator" style="clear: both; text-align: center;"><a href="https://4.bp.blogspot.com/-beCx6S2Ps54/Wb6Ur_TgFnI/AAAAAAAAB4M/k5rTwTyL40U9KxAmGqBM8hez-ViiJuv4gCLcBGAs/s1600/ThisIsNotATypeWriter_GeneralText_600x816.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="816" data-original-width="600" src="https://4.bp.blogspot.com/-beCx6S2Ps54/Wb6Ur_TgFnI/AAAAAAAAB4M/k5rTwTyL40U9KxAmGqBM8hez-ViiJuv4gCLcBGAs/s1600/ThisIsNotATypeWriter_GeneralText_600x816.jpg" /></a></div>


<br /><br />
<br /><br /><h2>Wrote about the exhibition:</h2><a href="http://www.widewalls.ch/liat-segal-interview/">WideWalls</a>
<br />



</span>
<br/>
<a href='http://www.sweet-tech-studio.com/2016/11/this-is-not-typewriter.html'>Read more...</a>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='5150660079654364915'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sweet-tech-studio.com/2016/04/stone-machine.html'>Stone Machine</a>
</h3>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<b>@ Art Space Tel Aviv</b>

<a href="http://www.sweet-tech-studio.com/2016/04/stone-machine.html" imageanchor="1" ><img border="0" src="https://3.bp.blogspot.com/-OmCQcQ-dw8g/VxejwWlU-II/AAAAAAAABe4/1deQPMQ2ONkygF_EOksDMvdPbp1A3BpYACLcB/s1600/LiatSegal_StoneMachine_ArtSpaceTLV2016_03_600X400.jpg" /></a>
<br />

<span class="fullpost">
<br />


The Sisyphean Stone Machine repeatedly separates a pile of pebbles by their colors, from the darkest to the lightest.
The machine makes a persistent effort to control and structure the un-structured. This effort may be considered pointless as it goes against the forces of nature. Despite the enduring attempt, as time goes by the stones diffuse and the order is broken.<br /><br />
The machine mechanically controls the movement of individual stone, separating them from the large and heavy pile, moving them along conveyors and through a sensor that detects their colors. This process is not trivial due to the variation in the stones&#8217; sizes and shapes. <br /><br />
As in a biological homeostasis processes in living forms, aiming to direct chemical reactions in order to keep the living unit alive, the machine is endlessly trying to organize and control.
<br /><br /><br />
Stone Machine was exhibited during the event &#8216;Stone, Silicon&#8217; at <a href="http://www.artspacetlv.org/">Art Space Tel Aviv</a>, February, 2016. 
<br /><br />
<a href="http://www.sweet-tech-studio.com/2016/04/stone-machine.html" imageanchor="1" ><img border="0" src="https://3.bp.blogspot.com/-j6oY31T52ao/VxejwhG0RbI/AAAAAAAABe8/OdFVb1Yq1Wwfr6_2H9B6V2oxL2rPW_tjwCLcB/s1600/LiatSegal_StoneMachine_ArtSpaceTLV2016_0102_600X442.jpg" /></a>

</span>
</div>
<br/>
<a href='http://www.sweet-tech-studio.com/2016/04/stone-machine.html'>Read more...</a>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='3038186212913383306'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sweet-tech-studio.com/2016/01/attending-machine.html'>Attending Machine</a>
</h3>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<b>@ Herzliya Museum, Israel | Museum Angewandte Kunst, Frankfurt</b>
<br />
<iframe width="600" height="400" src="https://www.youtube.com/embed/x9Phnzxvni4?rel=0" frameborder="0" allowfullscreen></iframe>

<span class="fullpost">

<br /><br />
At times dominated by constant exposure to social and personal information, FOMO (Fear of Missing Out) conditions our need to &#8216;attend&#8217; virtually, as a statement, even more than to &#8216;be&#8217; in the physical domain. 
<br /><br />
Attending Machine temporarily visualizes a feed of portraits taken from Facebook accounts. The participants have agreed to take part in a virtual Facebook event named &#8216;Donate your virtual identity to art&#8217;, only to be actualized within the machine.
<br /><br />
The machine writes on a wall painted with an ultra-violate sensitive pigment. While passing over the surface, it turns on and off 96 UV LEDs in a carefully timed sequence, exposing the surface to UV and temporarily creating dots and dashes on the surface. Those are added, creating the ephemeral images.
<br /><br />
The work questions the possibility of personal connection and intimacy on today&#8217;s digitally connected world. The Facebook platform is used as a case study from which data is collected. The attendees&#8217; profile images are printed and fade as time passes. The portrait is no longer eternal and is based on the way the person depicted chose to represent him or herself in the social network. One by one, the images appear and fade away.
<br /><br />
The act of printing makes each individual identity present for a moment within the masses. The ephemerality of the images poses questions: What is the point in an identity representation in the digital age and why do we so desperately want to be seen and &#8216;liked&#8217; within the feed? Are we just another statistic in the virtual space? 
The Attending Machine aims to slow down our accelerating life stream, and to enable a technological poetic reflection on the state of being.
<br /><br />

<div class="separator" style="clear: both; text-align: center;"><a href="http://www.sweet-tech-studio.com/2016/01/attending-machine.html"><img border="0" src="http://3.bp.blogspot.com/-zSYfDiZ3PDc/Vpt1DuG1s3I/AAAAAAAABaQ/5fh3x8OxYOc/s1600/LiatSegal_AttendingMachine_03_small_600X450px.jpg" /></a></div>


<br />
<br />


Attending Machine has been exhibited at <br /><a href="http://www.b3biennale.com/en">B3 Biennale</a>, <a href="http://www.museumangewandtekunst.de/en/">Museum Angewandte Kunst</a>, Frankfurt, 2015<br /> <a href="http://www.herzliyamuseum.co.il/">Herzliya Museum of Contemporary Art</a>, Israel, 2016<br /> Art Fair Cologne <a href="http://www.blooomawardbywarsteiner.com/top10_en">Blooom Award 2016 Top 10</a> exhibition, 2017 <br />
International Cultural Industries Fair, Shenzhen, China, 2017
 

</span>
</div>
<br/>
<a href='http://www.sweet-tech-studio.com/2016/01/attending-machine.html'>Read more...</a>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='3041722296761997799'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sweet-tech-studio.com/2016/01/people-you-may-know.html'>People You May Know</a>
</h3>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<b>@ Israel Museum, Jerusalem</b>
<br />

<a href="http://www.sweet-tech-studio.com/2016/01/people-you-may-know.html" imageanchor="1"><img border="0" src="http://1.bp.blogspot.com/-zYC0_uTn1bs/VptyUcUB4TI/AAAAAAAABaE/SsTx0FdOx9I/s1600/PeopleYouMayKnow_2015_IsraelMuseum_6mX6m_600X400px.jpg" /></a><span class="fullpost">


<br />
The sound installation People You May Know consists of a collection of audio speakers hanging in the gallery space, playing monologues taken from personal Facebook profiles of the artist's friends. These sentences that she reads, using the first person form, are personal and revealing. The voice moves in space in a way which is determined by an algorithm generating the movement course in real time, creating a feeling of a speaker walking in the gallery. 
<br /><br />
The site specific installation was part of the group exhibition &#8216;Brief History of Humankind&#8217;, Israel Museum, curator: Tania Coen Uzzielli
<br /><br />
The work was originally exhibited as part of the solo exhibition <a href="http://www.sweet-tech-studio.com/2014/11/people-you-may-know-solo-exhibition.html">People You May Know at Hansen House, Jerusalem, 2014</a>.

</span>
</div>
<br/>
<a href='http://www.sweet-tech-studio.com/2016/01/people-you-may-know.html'>Read more...</a>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='5717494944867189002'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sweet-tech-studio.com/2015/02/scattered-light.html'>Scattered Light</a>
</h3>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<b>@ National Museum of American Jewish History, Philadelphia</b>
<br />

<a href="http://www.sweet-tech-studio.com/2015/02/scattered-light.html" imageanchor="1"><img border="0" src="http://3.bp.blogspot.com/-FiVEy8lg9-w/VORB0zzjncI/AAAAAAAABNY/uht51-3A5uk/s1600/scatteredLight_03_600X400.jpg" /></a><span class="fullpost">
<br />
Scattered Light visualizes reflections of museum visitors on the concept of &#8216;freedom&#8217;.
It uses a selection of videos taken from the museum&#8217;s &#8216;It&#8217;s Your Story&#8217; recording booths video database, where visitors are recorded sharing their associations on &#8216;freedom&#8217;.

<br />
<br />
<div dir="ltr" style="text-align: left;" trbidi="on">
<iframe allowfullscreen="" frameborder="0" height="338" src="https://www.youtube.com/embed/YZYcJhuAn_c?rel=0" width="600"></iframe><br />

<br />
A machine rides along a 9 meter rail, printing selected sentences and frames from the video collection. The printed faces and texts fade away as time passes, pointing to temporariness and fragility. 
<br />
<br />
The machine writes on a large wall painted with an ultra-violate sensitive pigment. While passing over the surface, it turns on and off 96 UV LEDs in a carefully timed sequence, exposing the surface to UV and temporarily creating dots and dashes on the surface. Those are added into texts and images. 
Once a visual is printed, the machine turns and prints a new one on it fading memory.


<br /><br />
Scattered Light was commissioned by <a href="http://www.nmajh.org/">National Museum of American Jewish History</a>, Philadelphia (January 2015)<br />
Curator Dr. Josh Perelman
</span>
</div>
</div>
<br/>
<a href='http://www.sweet-tech-studio.com/2015/02/scattered-light.html'>Read more...</a>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='8380823535185063460'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sweet-tech-studio.com/2014/11/people-you-may-know-solo-exhibition.html'>People You May Know | Solo Exhibition @ Hansen House, Jerusalem</a>
</h3>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<b>Curator Karni Barzilay</b> | 6 Dec 2014 - 16 Jan 2015<br />

<a href="http://www.sweet-tech-studio.com/2014/11/people-you-may-know-solo-exhibition.html" imageanchor="1" ><img border="0" src="http://3.bp.blogspot.com/-daouCTlEyrY/VKQFSxw6XVI/AAAAAAAABIY/KaGqmvyoblM/s1600/LiatSegal_PeopleYouMayKnow_Location0.2_2014_01.jpg" /></a>

<a href="http://www.sweet-tech-studio.com/2014/11/people-you-may-know-solo-exhibition.html" imageanchor="1" ><img border="0" src="http://1.bp.blogspot.com/-bcsXjyBMI3E/VKQFSjXSjpI/AAAAAAAABIQ/t-YEIhHLV64/s1600/LiatSegal_Location0.2_2014.jpg" /></a>

<a href="http://www.sweet-tech-studio.com/2014/11/people-you-may-know-solo-exhibition.html" imageanchor="1" ><img border="0" src="http://3.bp.blogspot.com/-lQz9x0nb2Xs/VKQFUIqRRII/AAAAAAAABIs/Mb4x2jod7P0/s1600/LiatSegal_placeholder_2014_01.jpg" /></a>
<span class="fullpost">
<a href="http://www.sweet-tech-studio.com/2014/11/people-you-may-know-solo-exhibition.html" imageanchor="1" ><img border="0" src="http://1.bp.blogspot.com/-KGQ4xXDmQ94/VKQFUc4mwlI/AAAAAAAABIw/S_-XiHtO6uI/s1600/LiatSegal_placeholder_2014_02.jpg" /></a>

<a href="http://www.sweet-tech-studio.com/2014/11/people-you-may-know-solo-exhibition.html" imageanchor="1" ><img border="0" src="http://1.bp.blogspot.com/-zL-zjTdhJYg/VKQFUgX8YHI/AAAAAAAABI4/g85bw4922SU/s1600/LiatSegal_placeholder_2014_03.jpg" /></a>

<a href="http://www.sweet-tech-studio.com/2014/11/people-you-may-know-solo-exhibition.html" imageanchor="1" ><img border="0" src="http://3.bp.blogspot.com/-6S5L6ZxSu40/VKQFSy6LLuI/AAAAAAAABIU/pLvMVUhQUOk/s1600/LiatSegal_WritingMachine_2014.jpg" /></a>

<a href="http://www.sweet-tech-studio.com/2014/11/people-you-may-know-solo-exhibition.html" imageanchor="1" ><img border="0" src="http://2.bp.blogspot.com/-hAX-GzQNYPs/VKQFTh8BLmI/AAAAAAAABIg/oaJtEZ0lVtM/s1600/LiatSegal_WritingMachine_2014_01.jpg" /></a>
<br />

<br /><br />
<iframe width="560" height="315" src="https://www.youtube.com/embed/C5zZ-cOE7es?rel=0" frameborder="0" allowfullscreen></iframe>

<br />

<iframe width="560" height="315" src="https://www.youtube.com/embed/kfMCYrmw-T4?rel=0" frameborder="0" allowfullscreen></iframe>

<br />

<iframe width="560" height="315" src="https://www.youtube.com/embed/MyXwlH7HVDc?rel=0" frameborder="0" allowfullscreen></iframe>

<br /><br /><br />
<b>Curator Text:</b><br /><br />

Currently, the way we consume knowledge and information about people around us has changed. Our technological reality has created a distanced from the human-personal experience, translated into algorithms, codes, shapes, and is more mediated than ever. This change enables exposure to massive amounts of varied data; it is also a tool through which to study today's human behavior. New Media theorist Lev Manovich sees the emergence of social media in the mid-2000s as an opportunity to study social and cultural processes, through the ability to read and comment on, listen and follow the opinions, ideas and feelings of hundreds of millions of people, where there is no need to ask their permission.<br /><br />

In the past, social and cultural studies relied on two types of data: Surface Data, which is about lots of people, and Deep Data, which deals with few individuals or small groups. The first approach was mainly used in fields and methodologies that adapted quantitative data analysis such as statistics and mathematics. The second approach was typical of humanities and used for the fields of literature, arts and history. With the rise of social media, along with the development of computational tools that can process massive amounts of data, online information has become a data base for social study, in which it is no longer necessary to choose between quantitative and qualitative methods. Today it is possible to learn from knowledge and insights created by a mass of people, which are available via internet, thus to combine the two study approaches and their underlying types of data.<br /><br />

Liat Segal's first solo exhibition deals with the relationship between the human and the technological, as well as the way the self is represented in social media. The exhibition consists of four installations that light up the question of a personal dimension in a technological environment and the relationship between human and mechanical behavior. Segal's works combine components and elements of mechanics, software and electronics, which are influenced by the field of software and big data analysis, her previous fields of occupation. She uses these to examine the tension between the quantitative and content-related approaches, between the general and the unique, between the masses and the individual.<br /><br />

The title of the exhibition &#8211; People You May Know is drawn from Facebook's suggestion to its users, to connect with other users in order to expand their circle of friends. As a rhizomatic data mechanism operating by the principle of interpersonal connections expansion, this Facebook suggestion raises questions about the types of relationships and our identity's definition within Facebook. Segal's quest for the possibility of a personal identity, personalization and intimacy to exist on the internet, has led her to use the Facebook platform as a case study as well as a field of study from which she samples data for her works.<br /><br />

The sound installation People You May Know consists of a collection of audio speakers hanging in the gallery space. Each playing monologues taken from personal Facebook profiles of the artist's friends. These sentences that she reads, using the first person form, are personal and revealing. Segal acts as a researcher, processing and categorizing the texts as social data in a pseudo-scientific "experiment" of profiles identities and narratives identification and appropriation. She thus creates a process of a new identity formation which is composed of multiple voices and narratives sampled from Facebook.<br /><br />

The voice moves in space in a way which is determined by an algorithm that chooses the movement course in real time, it creates a sense of a speaker walking in the gallery. Although the voice lacks body or identity, it does have a location in space, which is represented in the work Location 2.0 exhibited in the adjacent space. Using shining objects that are originally used as a survival rescue blanket to maintain body temperature, this work represents a mathematical graph of the voice movement in space. The objects hanging on the wall are inflated in accordance with an x and y axis system while pointing to the location of voice in space. Although she uses a mathematical model that supposedly represents the world, the model's physical expression is very much momentary, made of air.<br /><br />

In the installation Writing Machine, a computerized machine is drawing with a paintbrush and water on the gallery floor. Repeatedly and endlessly, the machine scribbles names taken from the artist's list of virtual friends. One by one, the names are written down and then erased (evaporated). The act of drawing makes some of the individual identities present for a moment within the masses, while revealing an additional layer to Segal's entire process in this exhibition &#8211; the destruction and reconstruction of identity representations.
The mass of cylinders, installation Placeholder at the Hansen House patio presents a coded image &#8211; the well-known Facebook face icon. This image is made of a surface covered with roll shaped bodies, originally used as a cosmetics product packages, dark on one side and silver on the other. Together, they create an entire image, a sort of material translation of pixels, where in one particular moment and location of the spectator's sight, this translation consolidates into a generic face. The well-known face icon represents the moment when we join Facebook, the first step of identity construction in it. That very "determining moment" when we change this generic image into our own profile picture poses a question: Have we turned from an icon into a private person, or are we just another statistic in the virtual space?<br /><br />

<b>Karni Barzilay</b>

<br /><br />


<br /><br /><h2>Wrote about the exhibition:</h2>
<a href="http://www.haaretz.co.il/gallery/art/newexhibitions/1.2503445">Haaretz</a><br />
<a http://annabershtansky.com/%D7%A4%D7%A8%D7%99%D7%95%D7%95%D7%99%D7%95-3-%D7%9E%D7%90%D7%AA-%D7%99%D7%95%D7%A0%D7%AA%D7%9F-%D7%94-%D7%9E%D7%A9%D7%A2%D7%9C-%D7%A2%D7%9C-%D7%99%D7%95%D7%A0%D7%AA%D7%9F-%D7%94%D7%99%D7%A8%D7%A9/">Preview</a>


</span>
</div>
<br/>
<a href='http://www.sweet-tech-studio.com/2014/11/people-you-may-know-solo-exhibition.html'>Read more...</a>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='6125501895279320663'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sweet-tech-studio.com/2014/08/sand-printer-future-regressive.html'>Sand Printer | Future Regressive</a>
</h3>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">

<a href="http://www.sweet-tech-studio.com/2014/08/sand-printer-future-regressive.html"><img border="0" src="http://4.bp.blogspot.com/-8Ggvw573Y0A/U-tbomQQknI/AAAAAAAAA-k/8bL2G7xrjT4/s1600/SandPrinter_01_600x400.jpg" /></a>

<span class="fullpost">
Future Regressives are futuristic fossils drawn by a mechanical printer on a mixture of sand and salt. These fossils contain many details, as if they were drawn by an extremely accurate and never fatigue hand. <br />In contrast to the past fossils, the future regressives have a short memory. Once drawn they will be easily erased, allowing new visuals to appear and be forgotten. 
<br /><br />

<iframe width="600" height="338" src="//www.youtube.com/embed/Sk_Lvx1aSTw?rel=0" frameborder="0" allowfullscreen></iframe><br /><br />

Sand Fish stop motion animation | Digital images are physically drawn by the printer. The sand prints are photographed and returned to the digital space in the form of stop-motion animation:

<br /><br />

<iframe width="600" height="338" src="//www.youtube.com/embed/YCqi5ZUIegI?rel=0" frameborder="0" allowfullscreen></iframe><br /><br />


Sand Printer was built for the Venice Biennale 2014 Israeli Pavilion in collaboration with Guy Hoffman.



<br /><br />



<a href="http://www.sweet-tech-studio.com/2014/08/sand-printer-future-regressive.html" imageanchor="1" ><img border="0" src="http://1.bp.blogspot.com/-yywO72TGuMA/U-tcls2nsJI/AAAAAAAAA-w/hhVg-EQQqj0/s1600/SandPrinter_writing_600x400.jpg" /></a>


<br />
<br />


</span>
</div>
<br/>
<a href='http://www.sweet-tech-studio.com/2014/08/sand-printer-future-regressive.html'>Read more...</a>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='6638118319211192667'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sweet-tech-studio.com/2014/01/confession-machine.html'>Confession Machine</a>
</h3>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<iframe width="600" height="338" src="//www.youtube.com/embed/0ZITU2l2Ph0?rel=0" frameborder="0" allowfullscreen></iframe><br />
<span class="fullpost"><br />
The Confession Machine prints online texts that fade away as time passes, just like the confession itself.
The machine prints on a surface painted with an ultra violate sensitive pigment. While passing over the surface, it turns on and off 16 UV LEDs in a carefully timed sequence, temporarily creating dots and dashes on the surface. Those are added into letters, words and sentences.
<br /><br />

The intimate and revealing printed texts are taken from social networks, showing the lightness of confessions via online channels today. People today willingly share personal details of their lives via the digital medium. At the same time the importance people give to online confessions is small and temporary in its nature. One sees a reviling status, may get excited, like, comment, even share, and forget it. That is the life cycle of an online confession. <br />
It is also a paradox as all this personal information now stays on a virtual limbo, forever exposed. <br /><br />


The Confession Machine uses the technology of repeatable writing using light (developed by the <a href="http://www.mada.org.il/en">Bloomfield Science Museum Jerusalem</a>) to show the temporary nature and lightheadedness of online confessions. A confession is printed and fades away. A new confession immediately takes our attention. Sometime a confession starts fading ever before the entire sentence was completed.  
<br /><br />

The Confession machine was commissioned by <a href="https://www.facebook.com/mishcanomanimherzelia">Artists' Residence Herzelya</a>, January 2014.



<br />
<br />

<a href="http://1.bp.blogspot.com/-hYhh_c4jlqE/UtEdvlFrEtI/AAAAAAAAA28/pGYWtTXyfBQ/s1600/IMG_1296_590x440.jpg" imageanchor="1" ><img border="0" src="http://1.bp.blogspot.com/-hYhh_c4jlqE/UtEdvlFrEtI/AAAAAAAAA28/pGYWtTXyfBQ/s1600/IMG_1296_590x440.jpg" /></a>

<br /><br />

<a href="http://3.bp.blogspot.com/-AiRQJZxSw9A/UtEesIDeujI/AAAAAAAAA3M/JrI3IJOeDwg/s1600/invitation_english_590x405.jpg" imageanchor="1" ><img border="0" src="http://3.bp.blogspot.com/-AiRQJZxSw9A/UtEesIDeujI/AAAAAAAAA3M/JrI3IJOeDwg/s1600/invitation_english_590x405.jpg" /></a>


<br /><br /><h2>Wrote about the Confession Machine:</h2>
<a href="http://gizmodo.com/this-led-printer-creates-fleeting-messages-on-photosens-1506493156">Gizmodo</a><br />
<a href="http://www.gizmag.com/confession-machine-led-printer/30645/">Gizmag</a><br />
<a href="http://www.notcot.org/post/56483/">Notcot</a><br />


</span>
</div>
<br/>
<a href='http://www.sweet-tech-studio.com/2014/01/confession-machine.html'>Read more...</a>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='3422831264003905290'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sweet-tech-studio.com/2013/12/hatch-amsterdam-light-festival.html'>Hatch | Amsterdam Light Festival</a>
</h3>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<b>by Liat Segal &amp; Hagar Elazari </b><br />

<iframe width="600" height="338" src="//www.youtube.com/embed/q6WVyRs62ls?rel=0" frameborder="0" allowfullscreen></iframe><br /><span class="fullpost">
<br />
The Hatch is a peephole to endless inner depths. It's a kinetic light sculpture half buried in the ground. Standing afar, it looks like a transparent cube covering illuminated sticks resembling a ladder. When looking from above, one sees an endless tunnel to the bottom of the earth.<br />
The Hatch is manipulating space, building an infinite chamber through light.<br /><br />
The work was commissioned by the Amsterdam Light Festival, December 2013 and by the Jerusalem Light Festival, June 2014.<br />
<br />
<a href="http://2.bp.blogspot.com/-ZetqkcBIZgE/UqvQpvcI_BI/AAAAAAAAA2E/Z_7dCS4lTpc/s1600/Hatch+12_590X480.jpg" imageanchor="1"><img border="0" src="http://2.bp.blogspot.com/-ZetqkcBIZgE/UqvQpvcI_BI/AAAAAAAAA2E/Z_7dCS4lTpc/s1600/Hatch+12_590X480.jpg" /></a><br />
<div style="text-align: center;">
<b>Image by <a href="http://www.jvsphoto.nl/">Jos van Straalen</a></b></div>

<br />

The sculpture is placed between a mirror and a half transparent mirror, behind which the viewer stands, seeing endless reflections. <br /><br />

<a href="http://1.bp.blogspot.com/-SZnJNsol6xc/UqvN4SivulI/AAAAAAAAA10/ycErtUZ4PRw/s1600/IMG_0834_590X590.jpg" imageanchor="1"><img border="0" src="http://1.bp.blogspot.com/-SZnJNsol6xc/UqvN4SivulI/AAAAAAAAA10/ycErtUZ4PRw/s1600/IMG_0834_590X590.jpg" /></a><br /><br />



</span>
</div>
<br/>
<a href='http://www.sweet-tech-studio.com/2013/12/hatch-amsterdam-light-festival.html'>Read more...</a>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<a name='9140420633377124051'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sweet-tech-studio.com/2013/12/wall-to-wall-carpeting.html'>Wall To Wall Carpeting</a>
</h3>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<b>by Liat Segal &amp; Shahar&#160;Binyamini</b><br />
<b>Dancers: Iyar Elezra, Shamel Pitts </b><br />

<iframe allowfullscreen="" frameborder="0" height="338" src="http://www.youtube.com/embed/kOHwnAMIygg?rel=0" width="600"></iframe><br />

<span class="fullpost">
<br />
Three hundred liters of paint are slowly flowing through the dance studio, changing the space.
The change is so slow that it is hard to notice at any single moment. As time goes by, however, one may suddenly realize that the world has completely changed.<br />
The work was presented for the first time as part of Plaza 2013 at Bat Sheva Dance Company. 


</span></div>
<br/>
<a href='http://www.sweet-tech-studio.com/2013/12/wall-to-wall-carpeting.html'>Read more...</a>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='793512058150336273'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sweet-tech-studio.com/2014/03/microfilm.html'>Microfilm</a>
</h3>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<b>@ Elsewhere Gallery by Adi Dahan | Herzliya Museum of Contemporary Art</b><br />

<iframe width="600" height="338" src="//www.youtube.com/embed/6E_TANGAoA4?rel=0" frameborder="0" allowfullscreen></iframe>
<br />
<span class="fullpost">
<br />
<a href="http://elsewheregallery.com/">Elsewhere Gallery</a> is a temporary gallery founded by Adi Dahan under the exhibition "Rising Star" in the <a href="http://www.herzliyamuseum.co.il/">Herzliya Museum of Contemporary Art</a>. The gallery itself operates outside the museum walls and is being broadcasted back to museum through a web video call.
<br /><br />
The work is making use of two machines built by Segal; the first (<a href="http://www.sweet-tech-studio.com/2012/05/by-liat-segal-assaf-talmudi-does.html">Heart for the tin man</a>, 2012) is a painting machine, dropping acrylic paint on the surface below it at precise amounts and positions. The machine was used for painting in response to voices and music that surrounded it. This work results in a series of paintings, each one originated by a different source of information. While the paintings seem chaotic they actually have structure. As in many cases, the alleged randomness is a result of a sequence of strict choices.
<br />
By minor changes to the machine settings and replacing its painting device with a macro lens camera, the painting machine transforms into a scanner, scanning its own former outputs. This second machine results in the video work. The scanner navigates along the paintings as if they were a map and the paint drops were a topographic landscape. The macro lens reveals details that are invisible to the naked eye, some of which look as if they were taken by a lab&#8217;s microscope.
<br /><br />
The new system works in interaction with museum visitors. Visitor&#8217;s motions are captured by video, affecting in real time the scanner&#8217;s navigation as a physical-human remote control.  
<br />
The flow in this work is circular. Digital data gets a physical-mechanical manifestation, then sampled back into the digital world.
<br /><br />
The name of the work &#8220;Microfilm&#8221; implies the analogue data storage mechanism that was in use before today&#8217;s digital data storage systems. Segal&#8217;s machine gives a strong association to the movements, magnification visuals and sounds of the old school microfilm reader.


<br /><br />

<a href="http://1.bp.blogspot.com/-qEsgXr1RyuE/UzGiDFZrAtI/AAAAAAAAA5U/2jqnE3Xu3MI/s1600/film08_600x338.jpg" imageanchor="1" ><img border="0" src="http://1.bp.blogspot.com/-qEsgXr1RyuE/UzGiDFZrAtI/AAAAAAAAA5U/2jqnE3Xu3MI/s1600/film08_600x338.jpg" /></a>

<a href="http://2.bp.blogspot.com/-PdchZt1Akxs/UzGiD-B66gI/AAAAAAAAA5k/fufudkPiw7k/s1600/film10_600x338.jpg" imageanchor="1" ><img border="0" src="http://2.bp.blogspot.com/-PdchZt1Akxs/UzGiD-B66gI/AAAAAAAAA5k/fufudkPiw7k/s1600/film10_600x338.jpg" /></a>

<a href="http://2.bp.blogspot.com/-i5j0R-gmtEE/UzGiCv001qI/AAAAAAAAA5M/EZDSBeStwlI/s1600/film04_600x338.jpg" imageanchor="1" ><img border="0" src="http://2.bp.blogspot.com/-i5j0R-gmtEE/UzGiCv001qI/AAAAAAAAA5M/EZDSBeStwlI/s1600/film04_600x338.jpg" /></a>

<a href="http://3.bp.blogspot.com/-6AiND9rWrT0/UzGiC2BesMI/AAAAAAAAA5Q/jUPta5VqFZA/s1600/film07_600x338.jpg" imageanchor="1" ><img border="0" src="http://3.bp.blogspot.com/-6AiND9rWrT0/UzGiC2BesMI/AAAAAAAAA5Q/jUPta5VqFZA/s1600/film07_600x338.jpg" /></a>
</span>
</div>
<br/>
<a href='http://www.sweet-tech-studio.com/2014/03/microfilm.html'>Read more...</a>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='7298459779126218956'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sweet-tech-studio.com/2012/05/by-liat-segal-assaf-talmudi-does.html'>Heart for the Tin Man | A Show of Robotic Action Painting & Music</a>
</h3>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<strong>by Liat Segal &amp; Assaf Talmudi </strong><br />
<iframe width="600" height="338" src="http://www.youtube.com/embed/VUiQkSA6PEA?rel=0" frameborder="0" allowfullscreen></iframe><br />
<span class="fullpost">
<br />
Does a machine, any machine, create alienation just by virtue of being a machine? The answer, as far as we are
concerned, is negative. The performance Heart for the Tin Man is a celebration of homemade machines, which have
nothing to do with usefulness or usability &#8211; in the sense we usually attach to these terms.<br /><br />

At the centre of the performance stands a large robot, painting enormous abstract paintings in acrylic. The robot paints on a large canvas in response to the human voices and musical instruments that surround it. The audio and visual structures are open, and only subordinated to the interaction between the robotic parts and the human playing.<br /><br />

Heart for the Tin Man was the opening show at <a href="http://www.freshpaint.co.il/">Fresh Paint 5</a>.<br /><br />

During the show Assaf Talmudi (accordion), along with our special guests Shlomi Shaban (piano) and Ronald Boersen (violin), played music which in turn activated the painting machine and twelve <a href="http://liatsegal.blogspot.com/2010/09/robotic-drums.html">robotic drums</a>.<br /><br />

The sound was translated automatically at real time to movements of the painting machine and the release of acrylic paint by four pumps.<br /><br />

<div class="separator" style="clear: both; text-align: center;">
<a href="http://4.bp.blogspot.com/--iIaUKwMQyk/T7fhJma0mrI/AAAAAAAAAqE/Hu8lpGMq8h8/s1600/ShlomiShabanPlayingAndPainting.jpg" imageanchor="1" style="clear:left; float:left;margin-right:1em; margin-bottom:1em"><img border="0" height="300" src="http://4.bp.blogspot.com/--iIaUKwMQyk/T7fhJma0mrI/AAAAAAAAAqE/Hu8lpGMq8h8/s1600/ShlomiShabanPlayingAndPainting.jpg" width="600" /></a></div>


<div class="separator" style="clear: both; text-align: center;">
<a href="http://2.bp.blogspot.com/-8-Xvr4XBlHY/T7fkDi8qLkI/AAAAAAAAAq0/f9IffUYK53g/s1600/zoomIn.jpg" imageanchor="1" style="clear:left; float:left;margin-right:1em; margin-bottom:1em"><img border="0" height="300" src="http://2.bp.blogspot.com/-8-Xvr4XBlHY/T7fkDi8qLkI/AAAAAAAAAq0/f9IffUYK53g/s1600/zoomIn.jpg" width="600" /></a></div>




</span>
<br/>
<a href='http://www.sweet-tech-studio.com/2012/05/by-liat-segal-assaf-talmudi-does.html'>Read more...</a>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='1262883604662962761'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sweet-tech-studio.com/2005/09/paint-drops-wall-visualization.html'>The Originals Factory</a>
</h3>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<iframe height="338" src="http://www.youtube.com/embed/-t5-hhRqv8g?rel=0" frameborder="0" width="600" allowfullscreen=""></iframe><br />
<span class="fullpost">
<br />The Originals Factory is a fusing together and questioning digital, mechanic and plastic approaches to art, abstraction and originality. It is basically a DIY robot, built and programmed to create landscape paintings in the style of American abstract expressionism.<br />The computer system uses real time video input to control motor movement and pump actions to release paint drops on a large canvas. The drops are then drawn downwards courtesy of gravity, leaving thin colorful line marks.<br /><br /><a href="http://1.bp.blogspot.com/-5D0MWXfLVQo/TyLOQXRXAAI/AAAAAAAAAk4/OSIDjos8mx4/s1600/OriginalsPaintingMachine.png"><img alt="Paintings by the Original Factory" border="0" id="BLOGGER_PHOTO_ID_5702346858724524034" src="http://1.bp.blogspot.com/-5D0MWXfLVQo/TyLOQXRXAAI/AAAAAAAAAk4/OSIDjos8mx4/s1600/OriginalsPaintingMachine.png" style="margin: 0px; width: 590px; height: 219px; clear: both;  cursor: pointer;" /></a><br /><br />The Originals Factory was first presented at the <a href="http://www.dld-conference.com/news/digital-business/dld-festival-tel-aviv_aid_2803.html">DLD Tel Aviv</a> conference in November 2011.<br /><br /><iframe height="338" src="http://www.youtube.com/embed/-OuaBr8Rn8c" frameborder="0" width="600" allowfullscreen=""></iframe>
<br /><br />The graphical language achieved by this mechanism is a language of lines. Instead of pixels creating the image, we get vertical graphical units, or Vixels.<br />Our mechanism allows us to control a few parameters for each such Vixel; its Horizontal position, length and color.<br /><br /><a onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}" href="http://2.bp.blogspot.com/-akeuaO1FyZs/Tnnh7qe413I/AAAAAAAAAkg/x14yd8uWwww/s1600/mechanismSketch_smaller_590x440.jpg"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5654799222272743282" src="http://2.bp.blogspot.com/-akeuaO1FyZs/Tnnh7qe413I/AAAAAAAAAkg/x14yd8uWwww/s1600/mechanismSketch_smaller_590x440.jpg" style="margin: 0px 10px 10px 0px; width: 590px; height: 440px; float: left; cursor: pointer;" /></a><br /><br />Other types of online data were used for prints, such as Google Trends and real time generated surveys.<br /><a onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}" href="http://2.bp.blogspot.com/-yPXozed9C1o/TnneyBe2-fI/AAAAAAAAAkQ/E_YNggP0Qx8/s1600/colorsSketch_patterns_smaller_590x500.jpg"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5654795758113061362" src="http://2.bp.blogspot.com/-4R-DG4NHc9I/TnneyfyZqJI/AAAAAAAAAkY/Iao2F6mUenk/s1600/colorsSketch_trendsWar_smaller_590x548.jpg" style="margin: 0px 10px 10px 0px; width: 590px; height: 500px; float: left; cursor: pointer;" /></a><br /><br /><br /><br /><br /><h2>Wrote about the project:</h2><a href="http://blog.makezine.com/2012/01/30/paint-dripping-art-bot-makes-abstract-expressionist-paintings/">Make Magazine</a><br /><a href="http://hackaday.com/2012/01/27/jackson-pollock-is-now-a-robot/">Hackaday</a><br /><a href="http://laughingsquid.com/the-originals-factory-a-robot-that-makes-abstract-paintings/">Laughing Squid</a><br /></span>
<br/>
<a href='http://www.sweet-tech-studio.com/2005/09/paint-drops-wall-visualization.html'>Read more...</a>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='7316997446305516043'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sweet-tech-studio.com/2012/09/interactive-bus-stop-for-pepsi-max.html'>Interactive bus stop for Pepsi Max</a>
</h3>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<b>Directed by Vania Heymann | Sound by Roy Kafri </b>

<br /><iframe width="600" height="338" src="http://www.youtube.com/embed/00U5eOpcRns?rel=0" frameborder="0" allowfullscreen></iframe><br /><span class="fullpost">
</br>
An interactive bus stop in Tel Aviv, made for Pepsi Max Isreal with <a href="http://www.allenby.co.il">Alenbi Concept House</a>.</br></br>



</span>
<br/>
<a href='http://www.sweet-tech-studio.com/2012/09/interactive-bus-stop-for-pepsi-max.html'>Read more...</a>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='6624128646911886995'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sweet-tech-studio.com/2011/05/wall-printer.html'>Cellular Graffiti Printer</a>
</h3>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<iframe src="http://player.vimeo.com/video/23688100?title=0&amp;byline=0&amp;portrait=0" width="600" height="338" frameborder="0"></iframe>
<br /><span class="fullpost">
<br />What if people would expose and visualize their SMS text messages on buildings? If your Facebook status would be printed on a real, physical wall? What if you really checked in when you check in?
<br />The wall printer takes the wall status concept back to physical dimensions. 
<br /><a href="http://4.bp.blogspot.com/-cCdTSexV8UU/TcaKOGVLZHI/AAAAAAAAAjM/xvC-InbYXag/s1600/wallPrinterZoomIn_400x330.jpg"><img alt="Wall Printer" border="0" id="BLOGGER_PHOTO_ID_5604318761131402354" src="http://4.bp.blogspot.com/-cCdTSexV8UU/TcaKOGVLZHI/AAAAAAAAAjM/xvC-InbYXag/s400/wallPrinterZoomIn_400x330.jpg" style="MARGIN: 0px 10px 10px 0px; WIDTH: 300px; FLOAT: right; HEIGHT: 247px; CURSOR: hand" /></a>
<br />Inspired by old-school pin printers, the wall printer is a manually held device using seven markers to print digital messages on any flat surface. Seven individually controlled servo motors move the markers up and down, drawing dots and dashes.
<br />When you manually slide the printer over a wall, the servo motions are carefully timed to produce text messages.
<br />
<br />Connected to a cell phone, the printer can be directly fed by SMS text messages, Facebook statuses, GPS coordinates or practically by any other digital data source.
<br />It uses a <a href="http://www.sparkfun.com/products/10585">IOIO </a>board to connect the physical electronic parts to an Android device and control them from an Android application.
<br /><br />
This project was done with help and advice by <a href="http://ytai-mer.blogspot.com/">Ytai Ben Tsvi</a>, IOIO inventor and friend :)<br />
<br /><iframe width="600" height="338" src="http://www.youtube.com/embed/YDl-fSjSvvI?rel=0" frameborder="0" allowfullscreen></iframe>
<br />
<br /><div style="FLOAT: left; CLEAR: both">
<a href="http://1.bp.blogspot.com/-Kfea6TSo8kw/TcaDb48lIKI/AAAAAAAAAi8/dEarfaxnU7E/s1600/SweetTech_1.jpg"><img alt="Sweet Tech Studio" border="0" id="BLOGGER_PHOTO_ID_5604311301475344546" src="http://1.bp.blogspot.com/-Kfea6TSo8kw/TcaDb48lIKI/AAAAAAAAAi8/dEarfaxnU7E/s400/SweetTech_1.jpg" style="MARGIN: 0px 10px 10px 0px; WIDTH: 400px; FLOAT: left; HEIGHT: 219px; CLEAR: both; CURSOR: hand" /></a>

<br /><a href="http://1.bp.blogspot.com/--xPJVMECcts/TcaDcKJUomI/AAAAAAAAAjE/xUPIh6T_krI/s1600/andIoio.jpg"><img alt="Sweet Tech Studio and IOIO" border="0" id="BLOGGER_PHOTO_ID_5604311306092192354" src="http://1.bp.blogspot.com/--xPJVMECcts/TcaDcKJUomI/AAAAAAAAAjE/xUPIh6T_krI/s1600/andIoio.jpg" style="MARGIN: 0px 10px 10px 0px; WIDTH: 400px; FLOAT: left; HEIGHT: 300px; CLEAR: both; CURSOR: hand" /></a>
</div>



<br />
<br /><iframe width="600" height="338" src="http://www.youtube.com/embed/NJFA0UF3C24?hl=en&fs=1" frameborder="0" allowfullscreen></iframe>

<br />
<br /><iframe width="600" height="338" src="http://www.youtube.com/embed/jLJA9lRYAp4" frameborder="0" allowfullscreen></iframe>

<br /><br /><h2>Wrote about the project:</h2><a href="http://blog.makezine.com/archive/2011/05/cellular-wall-printer.html">Make Magazine</a>
<br /><a href="http://www.engadget.com/2011/05/17/android-based-cellular-printer-writes-text-messages-on-your-wall/">Engadget</a>
<br /><a href="http://www.neatorama.com/2011/05/18/printer-contraption-will-print-texts-on-walls">Neatorama</a>
<br /><a href="http://nextpresident.tumblr.com/post/5304669774/this-wall-printer-should-be-the-next-president">Next President</a>
<br /><a href="http://www.talkandroid.com/41261-android-hacked-wireless-printer-will-write-out-texts-with-marker/">Talk Android</a>
<br /><a href="http://cubeme.com/blog/2011/05/18/ioio-android-based-cellular-wall-printer-by-liat-segal">Cube Me</a>
<br /><a href="http://www.microsiervos.com/archivo/gadgets/como-hacer-pintadas-paredes-movil.html">Microsiervos</a> (Spanish)
<br /><a href="http://creep.ru/gadget/1161044844-originalnyy-printer-na-android-video.html">Creep.ru</a> (Russian)
<br /><a href="http://www.androidworld.it/2011/05/18/cellular-wall-printer-la-stampante-per-muri-comandata-da-android-46946">Androidworld.it</a> (Italian)
<br /><a href="http://www.semageek.com/une-imprimante-avec-des-marqueurs-controlee-par-android-avec-le-ioio/">Semageek</a> (French)
<br /></span>
<br/>
<a href='http://www.sweet-tech-studio.com/2011/05/wall-printer.html'>Read more...</a>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='6261868751527040844'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sweet-tech-studio.com/2011/05/robotic-drums-installation-abandoned.html'>Robotic drums party installation</a>
</h3>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<iframe width="600" height="338" src="http://www.youtube.com/embed/XdxZ4FEln4Q" frameborder="0" allowfullscreen></iframe><br />
<span class="fullpost">
<br />Robotic drumsticks were playing on steel barrels at an abandoned textile factory party, Bar Yochai, Tel Aviv.
<br />Beats were generated automatically, at real time, according to the music played by the DJ. 
<br />
<br />The system listens to the music played, analyses it and controls the drumstick's beats accordingly. 
<br />People choose which drumstick play at any given time by making shadows on them.
</span>
<br/>
<a href='http://www.sweet-tech-studio.com/2011/05/robotic-drums-installation-abandoned.html'>Read more...</a>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='4819221678980989625'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sweet-tech-studio.com/2010/09/robotic-drums.html'>Robotic Drums</a>
</h3>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<strong>by Jonathan Rubin, Liat Segal &amp; Assaf Talmudi </strong>
<iframe allowfullscreen="" frameborder="0" height="338" src="https://www.youtube.com/embed/UMHDsnmCEqo" width="600"></iframe>

<span class="fullpost">
18 Darbuka drums and 36 robotic arms are controlled via wireless communication. Drum music is composed and played at a music sequencer on an iPad.</span><br />
<div style="clear: both; float: left;">
<span class="fullpost"><br /></span>
<span class="fullpost"><a href="http://2.bp.blogspot.com/_6jgMWFKlSJQ/TKhaFWfur4I/AAAAAAAAAdo/TKR6q9QEfcM/s1600/drumsBiennale_425x276.jpg"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5523763990954422146" src="https://2.bp.blogspot.com/_6jgMWFKlSJQ/TKhaFWfur4I/AAAAAAAAAdo/TKR6q9QEfcM/s400/drumsBiennale_425x276.jpg" style="cursor: hand; cursor: pointer; float: left; height: 276px; margin: 0 10px 10px 0; width: 425px;" /></a></span></div>
<span class="fullpost"><br /><div style="clear: both;">
The project was presented at the <a href="http://www.biennale-batyam.org/default.asp">Bat-Yam international biennale of landscape urbanism</a>, September 2010, as a part of the '<a href="http://www.biennale-batyam.org/article_page.asp?id=307&amp;scid=120">Green to Blue</a>' ecological street project, by Matanya Sack and Uri Reicher. During the biennale, electricity generated by wind turbines and photovoltaic cells was used to operate the robotic Darbuka drums. The drums were mounted on the wind turbines columns, creating a hybrid, digital-mechanic drumming circle, a futuristic-traditional acoustic space.</div>
<br />


<iframe width="600" height="338" src="https://www.youtube.com/embed/KOlHJaezRa4" frameborder="0" allowfullscreen></iframe>


<br /><br />Thanks to Ben Handler and Eyal Talmudi for playing with us! :)<br /><br />


<iframe width="600" height="338" src="https://www.youtube.com/embed/uqecHPnvb6c" frameborder="0" allowfullscreen></iframe>


<br /><br /><hr />
<br /><strong>The making of...</strong><br /><br />


<iframe width="600" height="338" src="https://www.youtube.com/embed/pOi2FUBZz5A" frameborder="0" allowfullscreen></iframe>
<br />
<iframe width="600" height="338" src="https://www.youtube.com/embed/17F7KsQIJqc" frameborder="0" allowfullscreen></iframe>


<br /><a href="http://4.bp.blogspot.com/_6jgMWFKlSJQ/TKxUbIlVLXI/AAAAAAAAAfo/Ws3klC8X9G4/s1600/drum_133x200_l2r.jpg"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5524883668014017906" src="https://4.bp.blogspot.com/_6jgMWFKlSJQ/TKxUbIlVLXI/AAAAAAAAAfo/Ws3klC8X9G4/s400/drum_133x200_l2r.jpg" style="cursor: hand; cursor: pointer; float: right; height: 200px; margin: 10px 0px 0px 0px; width: 133px;" /></a><br />So, what do we have here... 18 darbuka drums, each drum is played with two sticks mounted on servo motors and is lit by a super-bright 1W LED. We chose to use drum sticks mounted on servos (rather than the traditionally used solenoids) in order to achieve a powerful sound accompanied by a visual effect of a drumming circle.<br /><br />Each of the 36 servos and 18 LEDs is controlled independently in real-time. In order to play (and light) our drums, we needed to control 54 channels wirelessly. To this aim, we built nine control units, each consisting of an Arduino and a XBee radio transceiver. Each unit was designed to control two drums (4 servos and 2 LEDs):<br /><br /><a href="http://3.bp.blogspot.com/_6jgMWFKlSJQ/TKswkc8ozWI/AAAAAAAAAew/M1kB_n26WMw/s1600/diagram1_1200x937.jpg"><img alt="Two digital servos with attached drum sticks and a super-bright 1W LED were installed on each of the 18 Darbuka drums" border="0" id="BLOGGER_PHOTO_ID_5524558109431551938" src="https://1.bp.blogspot.com/_6jgMWFKlSJQ/TKsw1uvB4EI/AAAAAAAAAe4/5IlQLLggoCI/s1600/diagram1_600x468.jpg" style="cursor: hand; cursor: pointer; float: left; height: 468px; margin: 0 0px 10px 0; width: 600px;" /></a><br /><br />A master netbook, running <a href="http://cycling74.com/">Max/MSP</a>, sends control commands wirelessly (via XBee radio transceiver) to all control units.<br /><br />As a final touch, we added an <a href="http://www.apple.com/ipad">iPad</a> interface to give an easy and intuitive way to interact with the installation. <a href="http://en.wikipedia.org/wiki/Open_Sound_Control">OSC</a> protocol was used for wireless communication between the master netbook and the iPad (via Wi-Fi). <br /><br /><a href="http://2.bp.blogspot.com/_6jgMWFKlSJQ/TKtG-63ZKcI/AAAAAAAAAfI/QTXFCZZmUEQ/s1600/diagramFull_1200x648.JPG"><img alt="" border="0" id="BLOGGER_PHOTO_ID_5524587288032009890" src="https://4.bp.blogspot.com/_6jgMWFKlSJQ/TKwsN1HG6DI/AAAAAAAAAfQ/JPqKWySDtlY/s1600/diagramFull_590x326.JPG" style="cursor: hand; cursor: pointer; float: left; height: 326px; margin: 0 0px 10px 0; width: 590px;" /></a><br /><br />Three modes for playing the drums in real-time have been designed. The <strong>Sequencer</strong> mode allows composing specific beats for each of the 36 drum sticks. At this mode users can design and play loops and when happy with a loop, save it as a preset. Users can shift between previously saved presets at <strong>Presets</strong> mode.<br />Users can also play the drums by 'hitting them' at a location based <strong>Intuitive</strong> jamming mode.<br /><br />At both the Sequencer and the Presets modes, the user can control the BPM of the loop by either switching a dial or shaking the iPad at the desired tempo.<br />Additionally, the user can switch between parts of the loop (and either play the entire loop, 1/2, 1/4 or 1/8th of it).<br /><br /><a href="http://2.bp.blogspot.com/_6jgMWFKlSJQ/TKsvkYU70uI/AAAAAAAAAeo/gzLQdN8jaGU/s1600/iPad3Screens_1200x503.jpg"><img alt="iPad interfaces" border="0" id="BLOGGER_PHOTO_ID_5524559185917904578" src="https://3.bp.blogspot.com/_6jgMWFKlSJQ/TKstTylCBsI/AAAAAAAAAeg/J2z9BLXB2vA/s1600/iPad3Screens_590x247.jpg" style="cursor: hand; cursor: pointer; float: left; height: 247px; margin: 0 0px 10px 0; width: 590px;" /></a><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><h2>
Wrote about the project:</h2>
<a href="http://blog.makezine.com/archive/2010/10/ipad-controlled_pole-mounted_drum_m.html">Make Magazine</a><br /><a href="http://tnw.to/1E8M7">The Next Web</a><br /><a href="http://www.gadgetbox.msnbc.msn.com/technology/gadgetbox/ipad-controlled-robo-drums-make-diy-racket-730694">Gadgetbox</a><br /><a href="http://hackaday.com/2010/09/22/darbuka-band/">Hack a Day</a><br /><a href="http://www.haaretz.co.il/hasite/spages/1191224.html?more=1">Haaretz</a> (Hebrew)<br /><a href="http://www.padgadget.com/2010/10/11/ipad-used-to-play-music-with-robotic-drums">PadGadget</a><br /><a href="http://www.padmania.de/ipad-steuert-trommelroboter">PadMania</a> (German)<br /><a href="http://www.vipad.fr/post/Original-%3A-l-iPad-utilis%C3%A9-utilis%C3%A9-dans-un-festival-pour-piloter-des-batteries-robotis%C3%A9es-%28video%29%3Cbr%20/%3E">VIPad.fr</a> (French)</span></div>
<br/>
<a href='http://www.sweet-tech-studio.com/2010/09/robotic-drums.html'>Read more...</a>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='8266593529537253153'></a>
<h3 class='post-title entry-title'>
<a href='http://www.sweet-tech-studio.com/2010/09/virtual-physical-pong.html'>Virtual Physical Pong</a>
</h3>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<strong>by Jonathan Rubin, Liat Segal & Hen Fitoussi</strong><br /><br /><object height="320" width="520"><param name="movie" value="http://www.youtube.com/v/ES_UcSWNamc?fs=1&amp;hl=en_US"><param name="allowFullScreen" value="true"><param name="allowscriptaccess" value="always"><embed src="http://www.youtube.com/v/ES_UcSWNamc?fs=1&amp;hl=en_US" type="application/x-shockwave-flash" allowscriptaccess="always" allowfullscreen="true" width="520" height="320"></embed></object><br />This version of the good old Pong game is played on a computer controlling motorized paddles (via Arduino) and a projected ball.<br />A feedback is received from the paddles in order to derive the paddles' position in the game arena.<br />This way, the projected virtual ball bounces once it hits the real paddle.<span class="fullpost"><br />This demo was built in two days, during Geekcon 2010.<br /></span>
<br/>
<a href='http://www.sweet-tech-studio.com/2010/09/virtual-physical-pong.html'>Read more...</a>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

        </div></div>
      
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.sweet-tech-studio.com/search?updated-max=2010-09-11T04:13:00%2B03:00&max-results=20' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://www.sweet-tech-studio.com/'>Home</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://www.sweet-tech-studio.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
</div>
</div>
<script type='text/javascript'>
    window.___gcfg = { 'lang': 'en-GB' };
  </script>
</div></div>
</div>
<div dir='ltr' id='sidebar-wrapper'>
<div class='sidebar section' id='sidebar'><div class='widget Text' data-version='1' id='Text2'>
<div class='widget-content'>
<h2><a href="http://www.sweet-tech-studio.com/2009/11/liat-segal.html">About</a></h2>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6568469689124471754&widgetType=Text&widgetId=Text2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text2"));' target='configText2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Text' data-version='1' id='Text3'>
<h2 class='title'>Solo Exhibitions</h2>
<div class='widget-content'>
<div><a href="http://www.sweet-tech-studio.com/2016/11/this-is-not-typewriter.html">This Is Not A Typewriter</a></div><div><a href="http://www.sweet-tech-studio.com/2014/11/people-you-may-know-solo-exhibition.html">People You May Know</a></div><div><a href="http://www.sweet-tech-studio.com/2015/02/scattered-light.html">Scattered Light</a></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6568469689124471754&widgetType=Text&widgetId=Text3&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text3"));' target='configText3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Text' data-version='1' id='Text1'>
<h2 class='title'>Projects</h2>
<div class='widget-content'>
<div><a href="http://www.sweet-tech-studio.com/2017/10/plate-recorder.html">Plate Recorder</a></div><a href="http://www.sweet-tech-studio.com/2016/04/stone-machine.html">Stone Machine</a><br /><a href="http://www.sweet-tech-studio.com/2016/01/attending-machine.html">Attending Machine</a><br /><a href="http://www.sweet-tech-studio.com/2016/01/people-you-may-know.html">People You May Know</a><br /><a href="http://www.sweet-tech-studio.com/2014/08/sand-printer-future-regressive.html">Sand Printer \ Future Regressive</a><br /><a href="http://www.sweet-tech-studio.com/2014/01/confession-machine.html">Confession Machine</a><br /><a href="http://www.sweet-tech-studio.com/2013/12/wall-to-wall-carpeting.html">Wall To Wall Carpeting</a><br /><a href="http://www.sweet-tech-studio.com/2012/05/by-liat-segal-assaf-talmudi-does.html">Heart For The Tin Man</a><br /><a href="http://www.sweet-tech-studio.com/2014/03/microfilm.html">Microfilm</a><br /><a href="http://www.sweet-tech-studio.com/2005/09/paint-drops-wall-visualization.html">The Originals Factory</a><br /><a href="http://www.sweet-tech-studio.com/2011/05/wall-printer.html">Cellular Graffiti Printer</a><br /><a href="http://www.sweet-tech-studio.com/2010/09/robotic-drums.html">Robotic Drums</a><br /><a href="http://www.sweet-tech-studio.com/2012/09/interactive-bus-stop-for-pepsi-max.html">Interactive Bus Station</a><br />
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6568469689124471754&widgetType=Text&widgetId=Text1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text1"));' target='configText1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<!-- spacer for skins that want sidebar and main to be the same height-->
<div class='clear'>&#160;</div>
</div>
<!-- end content-wrapper -->
<div id='footer-wrapper'>
<div class='footer no-items section' id='footer'></div>
</div>
</div></div>
<!-- end outer-wrapper -->
<script type='text/javascript'>
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type='text/javascript'>
try {
var pageTracker = _gat._getTracker("UA-9747931-1");
pageTracker._trackPageview();
} catch(err) {}</script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY5vwEoqoC1WE45XdFDAbvojBrDYCg:1521328297147';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d6568469689124471754','//www.sweet-tech-studio.com/','6568469689124471754');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '6568469689124471754', 'title': 'Liat Segal', 'url': 'http://www.sweet-tech-studio.com/', 'canonicalUrl': 'http://www.sweet-tech-studio.com/', 'homepageUrl': 'http://www.sweet-tech-studio.com/', 'searchUrl': 'http://www.sweet-tech-studio.com/search', 'canonicalHomepageUrl': 'http://www.sweet-tech-studio.com/', 'blogspotFaviconUrl': 'http://www.sweet-tech-studio.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'en-GB', 'localeUnderscoreDelimited': 'en_gb', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Liat Segal - Atom\x22 href\x3d\x22http://www.sweet-tech-studio.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Liat Segal - RSS\x22 href\x3d\x22http://www.sweet-tech-studio.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Liat Segal - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/6568469689124471754/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.sweet-tech-studio.com/\x22 /\x3e\n', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/6724040bb52bb8c9', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en_GB\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Liat Segal'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard', 'ok': 'Ok', 'postLink': 'Post link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Liat Segal', 'description': '', 'url': 'http://www.sweet-tech-studio.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/3497988070-lbx__en_gb.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text2', 'sidebar', null, document.getElementById('Text2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text3', 'sidebar', null, document.getElementById('Text3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text1', 'sidebar', null, document.getElementById('Text1'), {}, 'displayModeFull'));
</script>
</body>
</html>