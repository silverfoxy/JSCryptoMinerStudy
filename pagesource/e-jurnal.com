<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1' name='viewport'/>
<meta content='text/html;charset=UTF-8' http-equiv='Content-Type'/>
<meta content='IE=edge,chrome=1' http-equiv='X-UA-Compatible'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.e-jurnal.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.e-jurnal.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="E-JURNAL - Atom" href="http://www.e-jurnal.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="E-JURNAL - RSS" href="http://www.e-jurnal.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="E-JURNAL - Atom" href="https://www.blogger.com/feeds/5937630168842083927/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.e-jurnal.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='Jurnal penelitian, gratis dan terlengkap, donwload jurnal pdf gratis' name='description'/>
<meta content='http://www.e-jurnal.com/' property='og:url'/>
<meta content='E-JURNAL' property='og:title'/>
<meta content='Jurnal penelitian, gratis dan terlengkap, donwload jurnal pdf gratis' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<!-- Judul Blogger dioptimalkan -->
<title>E-JURNAL</title>
<!-- Meta keywords otomatis halaman depan, statis, dan postingan -->
<meta content='E-JURNAL' name='keywords'/>
<!-- Noindex halaman pencarian, label, dan arsip -->
<!-- Facebook Open Graph Tag (property og:url dan og:image sudah otomatis ada dari blogger) -->
<meta content='E-JURNAL' property='og:title'/>
<meta content='website' property='og:type'/>
<meta content='Jurnal penelitian, gratis dan terlengkap, donwload jurnal pdf gratis' property='og:description'/>
<meta content='E-JURNAL' property='og:site_name'/>
<meta content='YOUR_FACEBOOK_USER_ID' property='fb:admins'/>
<link href='//fonts.googleapis.com/css?family=Open+Sans+Condensed:700' rel='stylesheet' type='text/css'/>
<link href='https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css' rel='stylesheet'/>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
/* Variable definitions
====================
<Variable name="keycolor" description="Main Color" type="color" default="#66bbdd"/>
<Group description="Page Text" selector="body">
<Variable name="body.font" description="Font" type="font"
default="normal normal 14px Arial, sans-serif"/>
<Variable name="body.text.color" description="Main Text Color" type="color" default="#444444"/>
</Group>
<Group description="Main Backgrounds" selector=".body-fauxcolumns-outer">
<Variable name="body.background.color" description="Body Background" type="color" default="#f0f0f0"/>
<Variable name="wrapper.background.color" description="Wrapper Background" type="color" default="#ffffff"/>
</Group>
<Variable name="body.background" description="Body Background" type="background"
color="#f0f0f0" default="$(color) none repeat scroll top left"/>
<Variable name="body.background.override" description="Body Background Override" type="string" default=""/>
<Group description="Links" selector=".main-outer">
<Variable name="link.color" description="Link Color" type="color" default="#EE4B3D"/>
<Variable name="link.visited.color" description="Visited Color" type="color" default="#EE4B3D"/>
<Variable name="link.hover.color" description="Hover Color" type="color" default="#0072C6"/>
</Group>
<Group description="Blog Title" selector=".header h1.title, .header p.title">
<Variable name="header.font" description="Font" type="font"
default="normal bold 26px Open Sans Condensed, Arial, Helvetica, sans-serif"/>
<Variable name="header.text.color" description="Title Color" type="color" default="#333333" />
</Group>
<Group description="Blog Description" selector=".header .description">
<Variable name="description.text.color" description="Description Color" type="color" default="#555555"/>
</Group>
<Group description="Primary Navigation Menu" selector=".menu">
<Variable name="menu1.font" description="Font" type="font"
default="normal normal 13px Open Sans Condensed, Arial, sans-serif"/>
<Variable name="menu1.background.color" description="Background Color" type="color" default="#ffffff"/>
<Variable name="menu1.text.color" description="Text Color" type="color" default="#8D8D8D"/>
<Variable name="menu1.hover.color" description="Hover Color" type="color" default="#f5f5f5"/>
<Variable name="menu1.border.color" description="Border Color" type="color" default="#f0f0f0"/>
</Group>
<Group description="Secondary Navigation Menu" selector=".dropdowns">
<Variable name="menu.font" description="Font" type="font"
default="normal bold 14px Open Sans Condensed, Arial, sans-serif"/>
<Variable name="menu.background.color" description="Background Color" type="color" default="#333333"/>
<Variable name="menu.navigation.text.color" description="Text Color" type="color" default="#ffffff"/>
<Variable name="menu.navigation.hover.color" description="Hover Color" type="color" default="#222222"/>
<Variable name="menu.navigation.border.color" description="Border Color" type="color" default="#FF4F4F"/>
</Group>
<Group description="Search Box" selector="#search-form">
<Variable name="input.background.color" description="Input Background Color" type="color" default="#ffffff"/>
<Variable name="button.background.color" description="Button Background Color" type="color" default="#FF4F4F"/>
<Variable name="input.color" description="Input Color" type="color" default="#666666"/>
<Variable name="button.color" description="Button Color" type="color" default="#ffffff"/>
</Group>
<Group description="Post" selector=".post">
<Variable name="post.background.color" description="Background Color" type="color" default="#ffffff" />
<Variable name="post.border.color" description="Border Color" type="color" default="#f0f0f0" />
</Group>
<Group description="Post Title" selector="h2.post-title, .comments h4, h1.post-title">
<Variable name="post.title.font" description="Font" type="font"
default="normal normal 22px Open Sans Condensed, Helvetica, Arial, sans-serif"/>
<Variable name="post.title.color" description="Text Color" type="color" default="#EE4B3D"/>
</Group>
<Group description="Post Footer" selector=".post-info, span.lebel-thumb-footer">
<Variable name="post.footer.background.color" description="Background Color" type="color"
default="transparent"/>
<Variable name="post.footer.text.color" description="Text Color" type="color" default="#8D8D8D"/>
</Group>
<Group description="Recent Post Perlabel" selector=".recent-post-one-thumb .widget-content">
<Variable name="recentpost.background.color" description="Background Color" type="color" default="#ffffff" />
<Variable name="recentpost.border.color" description="Border Color" type="color" default="#f0f0f0" />
</Group>
<Group description="Judul Recent Post Perlabel" selector=".recent-post-title h2">
<Variable name="recentpost.title.font" description="Title Font" type="font"
default="normal bold 14px Arial, sans-serif"/>
<Variable name="recentpost.title.text.color" description="Title Color" type="color" default="#ffffff"/>
<Variable name="recentpost.title.background.color" description="Background Color" type="color" default="#FF4F4F"/>
<Variable name="recentpost.title.hover.color" description="Hover Color" type="color" default="#333333"/>
</Group>
<Group description="Judul Post Recent Post Perlabel" selector="span.rp_title">
<Variable name="recent.post.title.font" description="Font" type="font"
default="normal normal 18px Open Sans Condensed, Helvetica, Arial, sans-serif"/>
<Variable name="recent.post.title.color" description="Text Color" type="color" default="#EE4B3D"/>
</Group>
<Group description="Sidebar Widget Title" selector=".sidebar h2, .tabs-menu">
<Variable name="sidebar.title.font" description="Title Font" type="font"
default="normal bold 16px Open Sans Condensed, Arial, sans-serif"/>
<Variable name="sidebar.title.text.color" description="Title Color" type="color" default="#333333"/>
<Variable name="sidebar.title.border.color" description="Border Color" type="color" default="#FF4F4F"/>
</Group>
<Group description="Bottombar" selector="#bottombar">
<Variable name="bottombar.background.color" description="Background" type="color" default="#3a3a3a"/>
<Variable name="bottombar.color" description="Color" type="color" default="#dddddd"/>
<Variable name="bottombar.link.color" description="Link Color" type="color" default="#dddddd"/>
<Variable name="bottombar.hover.color" description="Hover Color" type="color" default="#ffffff"/>
</Group>
<Group description="Bottombar Widget Title" selector="#bottombar h2">
<Variable name="bottombar.title.font" description="Title Font" type="font"
default="normal bold 16px Open Sans Condensed, Arial, sans-serif"/>
<Variable name="bottombar.title.text.color" description="Title Color" type="color" default="#eeeeee"/>
<Variable name="bottombar.title.border.color" description="Border Color" type="color" default="#eeeeee"/>
</Group>
<Group description="Footer" selector="#footer-wrapper">
<Variable name="footer.background.color" description="Background" type="color" default="#333333"/>
<Variable name="footer.color" description="Color" type="color" default="#eeeeee"/>
<Variable name="footer.link.color" description="Link Color" type="color" default="#eeeeee"/>
<Variable name="footer.hover.color" description="Hover Color" type="color" default="#ffffff"/>
</Group>
<Group description="Read More" selector="a.readmore, .label-size">
<Variable name="readmore.background.color" description="Background Color" type="color" default="#ffffff"/>
<Variable name="readmore.color" description="Color" type="color" default="#7D7D7D"/>
<Variable name="readmore.border.color" description="Border Color" type="color" default="#DDDDDD"/>
<Variable name="readmore.hover.color" description="Hover Color" type="color" default="#EE4B3D"/>
</Group>
<Group description="Back to Top" selector="#back-to-top">
<Variable name="backtp.background.color" description="Background" type="color" default="#FF4F4F"/>
<Variable name="backtp.color" description="Color" type="color" default="#ffffff"/>
</Group>
<Group description="Label Cloud" selector=".label-size">
<Variable name="label.background.color" description="Background" type="color" default="#FF4F4F"/>
<Variable name="label.color" description="Color" type="color" default="#ffffff"/>
<Variable name="label.hover.color" description="Hover Color" type="color" default="#333333"/>
<Variable name="label.count.color" description="Label Count" type="color" default="#333333"/>
</Group>
<Group description="Popular Post 1-5" selector=".PopularPosts">
<Variable name="popular.post.color1" description="Color 1" type="color" default="#A51A5D"/>
<Variable name="popular.post.color2" description="Color 2" type="color" default="#F53477"/>
<Variable name="popular.post.color3" description="Color 3" type="color" default="#FD7FAA"/>
<Variable name="popular.post.color4" description="Color 4" type="color" default="#FF9201"/>
<Variable name="popular.post.color5" description="Color 5" type="color" default="#FDCB01"/>
</Group>
<Group description="Popular Post 5-10" selector=".PopularPosts">
<Variable name="popular.post.color6" description="Color 6" type="color" default="#DEDB00"/>
<Variable name="popular.post.color7" description="Color 7" type="color" default="#89C237"/>
<Variable name="popular.post.color8" description="Color 8" type="color" default="#44CCF2"/>
<Variable name="popular.post.color9" description="Color 9" type="color" default="#01ACE2"/>
<Variable name="popular.post.color10" description="Color 10" type="color" default="#94368E"/>
</Group>
*/
/**
* Eric Meyer&#39;s Reset CSS v2.0 (http://meyerweb.com/eric/tools/css/reset/)
* http://cssreset.com
*/
html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,center,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video{margin:0;padding:0;border:0;font-size:100%;font:inherit;vertical-align:baseline;}
/* HTML5 display-role reset for older browsers */
article,aside,details,figcaption,figure,footer,header,hgroup,menu,nav,section{display:block;}body{line-height:1;display:block;}*{margin:0;padding:0;}html{display:block;}ol,ul{list-style:none;}blockquote,q{quotes:none;}blockquote:before,blockquote:after,q:before,q:after{content:&#39;&#39;;content:none;}table{border-collapse:collapse;border-spacing:0;}
/* Blogger CSS Reset */
.section,.widget{margin:0 0 0 0;padding:0 0 0 0;
}
.navbar, .blog-feeds, .feed-links, #backlinks-container {display:none;
}
.post-body .separator > a, .post-body .separator > span {
margin-left: 0 !important;
}
/* FRAMEWORK */
strong,b{font-weight:bold;
}
cite,em,i{font-style:italic;
}
a:link{color:#EE4B3D;text-decoration:none;outline:none;transition:all 0.25s;-moz-transition:all 0.25s;-webkit-transition:all 0.25s;
}
a:visited{color:#EE4B3D;text-decoration:none;
}
a:hover{color:#0072C6;text-decoration:none;
}
a img{border:none;border-width:0;outline:none;
}
abbr,acronym{border-bottom:1px dotted;cursor:help;
}
sup,sub{vertical-align:baseline;position:relative;top:-.4em;font-size:86%;
}
sub{top:.4em;}small{font-size:86%;
}
kbd{font-size:80%;border:1px solid #999;padding:2px 5px;border-bottom-width:2px;border-radius:3px;
}
mark{background-color:#ffce00;color:black;
}
p,blockquote,pre,table,figure,hr,form,ol,ul,dl{margin:1.5em 0;
}
hr{height:1px;border:none;background-color:#666;
}
/* heading */
h1,h2,h3,h4,h5,h6{font-weight:bold;line-height:normal;margin:0 0 0.6em;
}
h1{font-size:200%
}
h2{font-size:180%
}
h3{font-size:160%
}
h4{font-size:140%
}
h5{font-size:120%
}
h6{font-size:100%
}
/* list */
ol,ul,dl{margin:.5em 0em .5em 3em
}
ol{list-style:decimal outside
}
ul{list-style:disc outside
}
li{margin:.5em 0
}
dt{font-weight:bold
}
dd{margin:0 0 .5em 2em
}
/* form */
input,button,select,textarea{font:inherit;font-size:100%;line-height:normal;vertical-align:baseline;
}
textarea{display:block;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;
}
/* code blockquote */
pre,code{font-family:"Courier New",Courier,Monospace;color:inherit;
}
pre{white-space:pre;word-wrap:normal;overflow:auto;
}
blockquote{background:#f0f0f0;margin-left:2em;margin-right:2em;padding:1em 1em;font-style:italic;font-size:110%;
}
blockquote:before {
content: "\f10d";
font-family: FontAwesome;
font-style: normal;
font-weight: normal;
text-decoration: inherit;
padding-right:4px;
color:#666;
}
/* table */
table[border="1"] td, table[border="1"] th {
vertical-align: top;
text-align: left;
font-size: 13px;
padding: 3px 5px;
border: 1px solid #f0f0f0;
}
table[border="1"] th {
background: #eee;
}
table, img {
max-width: 100%;
height: auto;
}
iframe {
max-width:100%;
}
.clear {
clear:both;
}
.clear:after {
visibility:hidden;
display:block;
font-size:0;
content:" ";
clear:both;
height:0;
}
body {
background:#f0f0f0 none repeat scroll top left;
margin:0 0 0 0;
padding:0 0 0 0;
color:#444444;
font:normal normal 14px Arial, sans-serif;
text-align:left;
}
/* WRAPPER */
#wrapper {
background:#ffffff;
max-width:1000px;
margin:20px auto;
margin-top:0px;
margin-bottom:0px;
padding:28px;
padding-top:3px;
padding-bottom:3px;
overflow:hidden;
}
/* NAVIGATION MENU */
.tinynav1 {
display: none;
width: 100%;
margin: 0 auto;
border: 2px solid #ffffff;
padding: 6px;
background-color: #ffffff;
font-weight: bold;
cursor: pointer;
outline: none;
color: #585858;
}
.menu {
font:normal normal 13px Open Sans Condensed, Arial, sans-serif;
padding:0 0;
background:#ffffff;
margin:0 auto;
height:38px;
border:1px solid #f0f0f0;
overflow:hidden;
text-transform:uppercase;
}
.nav-menu {
list-style-type:none;
margin:0 0 0 0;
padding:0 0 0 0;
}
.nav-menu li {
display:block;
float:left;
line-height:38px;
margin:0 0 0 0;
padding:0 0 0 0;
border-right:1px solid #f0f0f0;
}
.nav-menu li a {
background:#ffffff;
color:#8D8D8D;
display:block;
padding:0 8px;
}
.nav-menu li a:hover {
background:#f5f5f5;
}
ul.nav-social {
height:38px;
margin:0 0 0 0;
padding:0 0;
float:right;
}
ul.nav-social li {
display:inline-block;
list-style-type:none;
float:right;
margin:0 0;
padding:0 0;
border-right:none;
border-left:1px solid #f0f0f0;
}
ul.nav-social li a {
display:inline-block;
line-height:38px;
height:38px;
padding:0 8px;
margin:0 0 0 0;
color:#8D8D8D;
}
ul.nav-social li a i {
line-height:38px;
}
ul.nav-social li a:hover {
color:#fff;
}
ul.nav-social li a.fcb:hover {
background:#3B5A9B;
}
ul.nav-social li a.gpl:hover {
background:#DD4B39;
}
ul.nav-social li a.twt:hover {
background:#1BB2E9;
}
ul.nav-social li a.ytb:hover {
background:#ed1b51;
}
/* HEADER WRAPPER */
#header-wrapper {background:url(https://1.bp.blogspot.com/-S3aj51kuKyw/WT-_qr2i46I/AAAAAAAAYCs/Ha7JGPUPLVEMnBcOacGOsSjuqVYcvvJVACLcB/s1600/ardijurnal.png);
margin:0 auto;height:100px;
overflow:hidden;
}
.header {
float:left;
max-width:310px;
margin:0px 0;
}
.header h1.title,.header p.title {
font:normal bold 24px Open Sans Condensed, Arial, Helvetica, sans-serif;
margin:0 0 0 0;
text-transform:uppercase;
visibility:hidden;
}
.header .description {
color:#555555;
}
.header a {
color:#333333;
}
.header a:hover {
color:#666;
}
.header img {
display:block;
}
.header-right {
float:right;
padding:0;
overflow:hidden;
margin-top:5px;
margin-bottom:5px;
max-width:680px;
}
.header-right img {
display:block;
}
.header-right h2 {
display: none;
}
/* NAVIGATION MENU 2 */
.toggleMenu {
display:none;
background:#FF4F4F;
padding:0 15px;
height:48px;
line-height:48px;
color: #fff !important;
}
.dropdowns {
font:normal bold 14px Open Sans Condensed, Arial, sans-serif;
background:#333333;
text-transform:uppercase;
height:48px;
line-height:48px;
}
.nav-menu2 {
background:#333333;
list-style: none;
margin:0 0 0 0;
*zoom: 1;
float:left;
}
.nav-menu2:before,
.nav-menu2:after {
content: " ";
display: table;
}
.nav-menu2:after {
clear: both;
}
.nav-menu2 ul {
list-style: none;
margin:0 0 0 0;
width:auto;
white-space:nowrap;
}
.nav-menu2 a {
display:block;
padding:0 15px;
}
.nav-menu2 li {
position: relative;
margin:0 0;
}
.nav-menu2 > li {
float: left;
}
.nav-menu2 > li > a {
display: block;
height:48px;
line-height:48px;
color:#ffffff;
box-shadow: 0 4px 0 #333333 inset;
}
.nav-menu2 > li > a.active {
background:#222222;
box-shadow: 0 4px 0 #FF4F4F inset;
}
.nav-menu2 > li:hover > a {
background:#222222;
box-shadow: 0 4px 0 #FF4F4F inset;
}
.nav-menu2 li ul {
background:#fff;
display:block;
position:absolute;
left:0;
z-index:10;
visibility:hidden;
opacity:0;
-webkit-transition:all .25s ease-out;
-moz-transition:all .25s ease-out;
-ms-transition:all .25s ease-out;
-o-transition:all .25s ease-out;
transition:all .25s ease-out;
box-shadow:0 0 4px rgba(0,0,0,0.3);
}
.nav-menu2 li li ul {
left:100%;
top:-1px;
}
.nav-menu2 > li.hover > ul {
visibility:visible;
opacity:10;
}
.nav-menu2 > li > ul:before {
content:"";
width:0px;
height:0px;
position:absolute;
bottom:100%;
left:20px;
border-width:8px;
border-style:solid;
border-color:transparent transparent #fff transparent;
display:block;
}
.nav-menu2 li li.hover ul {
visibility:visible;
opacity:10;
}
.nav-menu2 li li a {
display: block;
color:#333;
position: relative;
z-index:100;
line-height:32px;
}
.nav-menu2 li li a:hover {
background:#f0f0f0;
}
.nav-menu2 li li li a {
background:#fff;
z-index:20;
color:#333;
}
.nav-menu2 li .parent:after {
content: "\f107";
font-family: FontAwesome;
font-style: normal;
font-weight: normal;
text-decoration: inherit;
padding-left:6px;
}
/* SEARCH FORM */
#search-form {
background:#333333;
float:right;
margin:0 0;
height:48px;
width:200px;
}
#search-form table {
width:100%;
margin:0 0 0 0;
}
#search-form td.search-box {
padding-right:30px;
}
#search-form input#search-box[type="text"] {
background:#ffffff;
height:36px;
line-height:36px;
margin:5px 0 5px 10px;
padding:0 10px;
width:99%;
color:#666666;
border:none;
text-transform: uppercase;
}
#search-form input#search-button[type="submit"] {
font-family: FontAwesome;
background:#FF4F4F;
color:#ffffff;
height:36px;
line-height:36px;
margin:5px 10px 5px 0;
padding:0 12px;
border:none;
outline:none;
transition:all 0.25s;
-moz-transition:all 0.25s;
-webkit-transition:all 0.25s;
}
#search-form input#search-button[type="submit"]:hover{
background:#222222;
cursor:pointer;
}
#search-form input#search-box[type="text"]:focus {
background:#eee;
outline:none;
}
/* CONTENT WRAPPER */
#content-wrapper {
background-color:transparent;
background-image:url(//2.bp.blogspot.com/-yNE4A_H3C2o/U1E6RPYNEpI/AAAAAAAADRQ/UOP1mUKaxGE/s1600/line.png);
background-repeat:repeat-x;
background-position:top center;
margin:0 auto;
padding:5px 0 0;
word-wrap:break-word;
}
.largebanner {
background:#fff;
border-right:1px solid #f0f0f0;
border-bottom:1px solid #f0f0f0;
border-left:1px solid #f0f0f0;
}
.largebanner .widget {
padding:15px 14px;
overflow:hidden;
}
.largebanner img, .largebanner iframe{
display:block;
max-width:100%;
border:none;
overflow:hidden;
}
/* POST WRAPPER */
#post-wrapper {
background:transparent;
float:left;
width:70%;
max-width:700px;
margin:0 0 10px;
}
.post-container {
padding:15px 15px 0 0;
}
.breadcrumbs {
font-size:12px;
color:#666;
padding:15px;
margin:0 0 15px;
background:#ffffff;
border:1px solid #f0f0f0;
}
.post {
background:#ffffff;
border:1px solid #f0f0f0;
margin:0 0 15px;
padding:15px;
}
.post-body {
line-height:1.6em;
text-align:justify;
}
h2.post-title, h1.post-title {
font:normal normal 22px Open Sans Condensed, Helvetica, Arial, sans-serif;
}
h2.post-title {
margin-bottom: 10px;
}
h2.post-title a, h1.post-title a, h2.post-title, h1.post-title {
color:#EE4B3D;
}
h2.post-title a:hover, h1.post-title a:hover {
color:#0072C6;
}
.img-thumbnail {
background:#f0f0f0;
position:relative;
float:left;
width:200px;
height:150px;
margin:3px 15px 3px 0;
}
.img-thumbnail img {
width:200px;
height:150px;
}
span.rollover {
opacity:0;
-o-transition:all 1s;
-moz-transition:all 1s;
-webkit-transition:all 1s;
background:#333;
cursor: pointer;
position: absolute;
top:0;
right:0;
bottom:0;
left:0;
z-index: 1;
opacity: 0;
}
span.rollover:before {
content:"";
position: absolute;
background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAADx0RVh0QUxUVGFnAFRoaXMgaXMgdGhlIGljb24gZnJvbSBHZW50bGVmYWNlLmNvbSBmcmVlIGljb25zIHNldC4g2GvoxAAAAB90RVh0Q29weXJpZ2h0AFJPWUFMVFkgRlJFRSBMSUNFTlNFIN7Zi2kAAABFaVRYdERlc2NyaXB0aW9uAAAAAABUaGlzIGlzIHRoZSBpY29uIGZyb20gR2VudGxlZmFjZS5jb20gZnJlZSBpY29ucyBzZXQuILwR+BoAAAAjaVRYdENvcHlyaWdodAAAAAAAUk9ZQUxUWSBGUkVFIExJQ0VOU0UgJ10KSgAAAidJREFUeNqsVUuO2kAQtROQBomFhZBAIIRBYh3nBuMbMCcI3IAbZOYEmTkBzAnMMjvmBrBnkUYgxD9e8QfnlVVGlmVsQ6akJ7e6X326uqosSTfI+XxWgGfgj+UR7BnAo3SvHI/H6ul0+gtYITDAVRw9OYrxw+FQw6fp2hKyLL/TF1BxgW/4Vl3nPUCPx+NmqPHdbqft93vLhYYfD/sq0HV40DMipWa73XYAi1GNwO+6+MFvsl6vtc1mYzGaUQICT3V0oG98CSIjt1VUhsR4ieIgkUgIcFukQ/qxEAeXdTKZFFErDnoDZx0LqfuiUzU39ouI6sCJRL3RwYUf9gaC0kRYrVa1Gxz8YD0R5qANsskP9nOxWChhxpfLZQNclQvjPdBBKpUyQX7jaKhjjfl8ftUJzmrg/GI+6b4GOphOpw3MFiq5Ht/iEehivwYoLp46m82aOGu6yrqeTqdN31k0mUwUnj3UuSbmzneKHmvNQxV+BQB+PZPJtGj91Xs4Ho8VGOtg6bT5A41h7Ok0mtjJA5950/UBPGWz2d++03Q0Ginw3vGJlKSdz+efKAC+mTfydi6X63mVLn0wHA41TsO1mrebB0ZoBLeilqx9g8FgoHHkvhWCs5dCofB8z49KFkJQOoKM14vFYku6U2L8oNdqu66q6t3G7VFBg8lVuw6oSfRSqfRfxm0HZMg9c7gD9XK5/CF9gtiP3O/3NU4V5VyvVCo96ZPknwADAKtR4YfNlLm3AAAAAElFTkSuQmCC) 50% 50% no-repeat;
width:24px;
height:24px;
margin:-12px;
top:50%;
left:50%;
}
span.rollover:hover {
opacity: .6;
-o-transition:all 1s;
-moz-transition:all 1s;
-webkit-transition:all 1s;
}
.post-info {
background:transparent;
margin:0 0 10px;
color:#8D8D8D;
font-size:11px;
font-weight:bold;
}
.post-info a {
display:inline-block;
color:#8D8D8D;
}
.post-info abbr {
border-bottom:none;
}
.author-info, .time-info, .comment-info, .label-info, .review-info {
display:inline;
margin-right: 12px;
}
a.readmore {
display:inline-block;
margin:15px 0 0;
background-color:#ffffff;
border:1px solid #DDDDDD;
border-radius: 3px;
padding:0px 10px;
line-height:26px;
color:#7D7D7D;
font-size:11px;
font-weight:bold;
}
a.readmore:hover  {
border: 1px solid #EE4B3D;
color: #EE4B3D;
}
/* AUTHOR POST PROFILE */
.author-profile {
border-top: 1px solid #f0f0f0;
padding: 15px;
margin: 15px -15px 0px;
overflow: hidden;
}
.author-profile img {
border: 1px solid #efefef;
float: left;
margin-right: 10px;
}
.author-profile a.g-profile {
font-weight: bold;
}
/* DEFAULT PAGE NAVIGATION */
#blog-pager {
margin: 5px 0 15px;
clear:both !important;
padding:0 0;
font-size:11px;
font-weight:bold;
}
a.home-link, #blog-pager-newer-link a, #blog-pager-older-link a {
background-color:#ffffff;
border: 1px solid #DDDDDD;
padding:0px 12px;
line-height:28px;
color:#7D7D7D;
border-radius: 3px;
}
#blog-pager-newer-link a {
float:left;
display:block;
}
#blog-pager-older-link a {
float:right;
display:block;
}
a.home-link {
display:inline-block;
}
#blog-pager-older-link a:hover, #blog-pager-newer-link a:hover, a.home-link:hover {
border: 1px solid #EE4B3D;
}
/* NUMBERED PAGE NAVIGATION */
.displaypageNum a,.showpage a,.pagecurrent {
padding: 8px 10px;
margin-right: 3px;
color: #7D7D7D;
background-color: #ffffff;
border: 1px solid #DDDDDD;
display: inline-block;
border-radius: 3px;
}
.displaypageNum a:hover,.showpage a:hover, .pagecurrent {
border: 1px solid #EE4B3D;
color: #EE4B3D
}
.showpageOf {
display:none !important;
}
#blog-pager .pages {
border:none;
}
/* SIDEBAR WRAPPER */
#sidebar-wrapper {
background:transparent;
float:right;
width:30%;
max-width:300px;
margin:0 auto;
}
#kolom-kiri { width: 49%;float: left;} #kolom-kanan { width: 49%;float: right;}
.sidebar-container {
padding:15px 0;
}
.sidebar h2, .panel h2 {
font:normal bold 16px Open Sans Condensed, Arial, sans-serif;
color:#333333;
margin:0 0 10px 0;
padding:6px 0;
border-bottom:3px solid #f0f0f0;
text-transform:uppercase;
position:relative;
}
.sidebar h2:after, .panel h2:after {
content: " ";
width:90px;
height: 0px;
position: absolute;
left: 0;
bottom: -3px;
border-bottom:3px solid #FF4F4F;
}
.sidebar .widget {
margin:0 0 15px;
clear:both;
}
.sidebar ul, .sidebar ol {
list-style-type:none;
margin:0 0 0 0;
padding:0 0 0 0;
}
.sidebar li {
margin:5px 0;
padding:0 0 0 0;
}
/* RECENT POST */
.recent-post-title {
background:#fff url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABYAAAAaCAYAAACzdqxAAAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAABiwAAAYsB4dDSvAAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAAATySURBVEiJbZV9jFRnFYef887szrpi2qXazUp3mfe9Y20xIaHYhETj8iVGaKCBUC0tVoQoGvwgITRKiGCU+hGxwaCGRE0gUtLSFlCIQHddmsa0icSmJhuWzL13d9yATSMbTAu7Ozv3+MeeC8PH/DVvTs7z/s457z0/UVUBFCCO450i8iOmf4NZli2sVCrvASRJ8mngNeAeYBx4LITQBzA0NPSRYrF4RkQWWO7PRVWxxGeBn1pgSER6vffvAlSr1XnOuT6gA5hwzq0ql8unAQYHB2e0tbX9FfiM5T4fQthaNOjWJmi1paVlcXd397sAaZrOdc69ZtBJYE0OvXz5cnupVPpLE3R/CGErgEvTdAuwF0BEkizLFnV3d18ypZ9S1T5gJlDPsuyJEMJJgNHR0Q9dv379zyLSa7kHQgjftguQOI4zQIARK38EYGRk5OFGozEA3A9MiciT3vujdmHJOXcCWGacP4YQNjbN6jvOoKOFQmFRDk2S5MFGo9Fn0Iaqrs+hg4ODrc65V3Koqh4KIWzKoUmSfFNEfuVU9ZKqLpo9e3ZqaiKgH+gCMhHZEEXREYDz58+3lEqll4DlpvRIFEUbgMzmsQnYD9Sdc25xFEVVK9875/4GzDIFm7z3hwAGBgaKHR0dR0RkpUGP1mq19UDDyv+qqh7IO9D83HqA14HZ0xXq5iiKDhikEMfxYRF5wgZ1/MqVK2vnz59ft9yngIOAs7Z+TlSVarX6QKFQOKeqwRK3eO/3G9QlSXIIWGfnk+Pj46vnzJkzaUq/JCJ/AgqqegnojaKoKrVa7eP1en0A+IQlbg0hPJ9D0zT9g6o+Y4M6raqrKpXKhCldAxwBisB/RGSh934IwNXr9f4cqqrbm6CSJMmBHAr0FQqFx3NotVpdBbxg0PeyLFuSQy9evDirCHzSyt8RQvhFE/Q3wEa78Fx7e/vKrq6ucVO6wjn3ItAiIv9V1SWVSmXQHkBXsVjsLxpol/d+j/0njuN9IrLZjm/MmDFjRWdn5zWA4eHhLwAvA63AmIgs9d7/CyBN005V7Qe8U9U9IYTdOTRJkr0issWUvlmv15d3dnZ+YLElWZYdA0rAVWBZuVx+21rzMfv8HwKyG8/NEn8GbLfjP4ClIYSrprQ3y7JTQDvwP+fcsnK5/BbAhQsX7mttbe0H5uZtzVtBHMc/FpHtFvhnoVBY1tPTc9Uu/Cxw0qDvq+oXc2itVusolUpnVXWuoXZ77/c4S/yhiOywwDsTExOf7+npGTOlC4BTwIeBayKyIoqiv1vePVNTU6dVdZ7lPhdC2JVP/weq+hML3O4ajwJnmXaN66r6WBRF/XCna6jqL6Mo2pZ3QOI4zpt8u2s8Yq5xLzAhIiu992fgTtcQkX3e++82tXVn3uO7ucZZg04Cq3PoXVzjd83QJEm+LyK7iiKSNBqNW1zDlM4E6iKy1nt/CqZdY3Jy8oZrAL8PIXwrh6Zpug3YA0wUgcWVSmXUBvWQQT8KTAFf9t6fsAtLzrljwGIr/6D3/uvcXPDfA/Ivd7h5bT4IDDC94Bsiss57/6L1tLWtre1Vbi74F0IIT3NzwW9R1V/nwlW115maW1wD+EoOvYtrHA0hrM+hcRx/Q1X3WaxmxvFvNzw8XHbO9TPtGpmqfi2EcBjudA0ROT42NrYOc400TTeKyG8x12g0GovK5fIwwP8B3DF1BfTENDEAAAAASUVORK5CYII=) repeat-x;
margin:0 0 15px;
padding:0;
position:relative;
}
.recent-post-title h2 {
font:normal bold 14px Arial, sans-serif;
height:26px;
line-height:26px;
margin:0 0;
padding:0 10px;
background:#FF4F4F;
color:#ffffff;
display:inline-block;
border-right:5px solid #fff;
transition:all 0.25s;-moz-transition:all 0.25s;-webkit-transition:all 0.25s;
}
.recent-post-title h2:hover {
background:#333333;
}
.recent-post-title h2 a {
color:#ffffff;
}
.recent-post-title h2 a:after {
content: "\f18e";
font-family: FontAwesome;
font-style: normal;
font-weight: normal;
text-decoration: inherit;
padding-left:6px;
}
.sidebar .recent-post-title h2:after {
display:none;
}
.recent-post-one-thumb {
float:left;
width:50%;
margin:0 0;
}
.recent-post-one-thumb .widget {
padding:0 15px 15px 0;
}
.recent-post-one-thumb .widget-content {
background:#ffffff;
border:1px solid #f0f0f0;
padding:15px;
}
.recent-post-one-thumb ul {
list-style-type:none;
margin:0 0 0 0;
padding:0 0 0 0;
}
ul.rp_thumbs {
margin:0 0 0 0;
}
ul.rp_thumbs li {
font-size:12px;
min-height:68px;
margin:0 0 8px;
padding:0 0 8px;
border-bottom:1px dotted #f0f0f0;
}
ul.rp_thumbs .rp_thumb {
position:relative;
background:#fbfbfb;
margin:3px 0 10px 0;
width:100%;
height:0;
padding-bottom:46%;
overflow:hidden;
}
ul.rp_thumbs .rp_thumb img {
height:auto;
width:100%;
}
ul.rp_thumbs2 {
font-size:13px;
}
ul.rp_thumbs2 li {
padding:0 0;
min-height:66px;
font-size:11px;
margin: 0 0 8px;
padding: 0 0 8px;
border-bottom:1px dotted #f0f0f0;
}
ul.rp_thumbs2 .rp_thumb2 {
background:#fbfbfb;
float:left;
margin:3px 8px 0 0;
height:60px;
width:60px;
}
ul.rp_thumbs2 li:last-child {
border-bottom:none;
padding-bottom:0px;
margin-bottom:0px;
}
ul.rp_thumbs2 .rp_thumb2 img {
height:60px;
width:60px;
}
.sidebar ul.rp_thumbs li:before, .sidebar ul.rp_thumbs2 li:before, #bottombar ul.rp_thumbs li:before, #bottombar ul.rp_thumbs2 li:before {
display:none;
}
span.rp_title {
font:normal normal 18px Open Sans Condensed, Helvetica, Arial, sans-serif;
display:block;
margin:0 0 5px;
line-height:1.4em;
}
span.rp_title a {
color:#EE4B3D;
}
span.rp_title a:hover {
color:#0072C6;
}
span.rp_title2 {
font-size:14px;
}
span.rp_summary {
display:block;
margin:6px 0 0;
}
span.rp_meta {
background:transparent;
display:block;
font-size:11px;
font-weight:bold;
color:#8D8D8D;
text-transform:uppercase;
}
span.rp_meta a {
color:#8D8D8D !important;
display:inline-block;
}
span.rp_meta_date, span.rp_meta_comment, span.rp_meta_more  {
display:inline-block;
margin-right:8px;
}
span.rp_meta_date:before {
content: "\f073";
font-family: FontAwesome;
font-style: normal;
font-weight: normal;
text-decoration: inherit;
padding-right:4px;
}
span.rp_meta_comment:before  {
content: "\f086";
font-family: FontAwesome;
font-style: normal;
font-weight: normal;
text-decoration: inherit;
padding-right:4px;
}
span.rp_meta_more:before {
content: "\f0a9";
font-family: FontAwesome;
font-style: normal;
font-weight: normal;
text-decoration: inherit;
padding-right:4px;
}
ul.rp_thumbs2 li a:hover, ul.rp_thumbs li a:hover {
color:#0072C6;
}
/* BOTTOMBAR */
#bottombar {
background:#3a3a3a;
overflow:hidden;
margin:0 auto;
padding:15px;
color:#dddddd;
}
#bottombar .left {
float:left;
width:34%;
}
#bottombar .center {
float:left;
width:34%;
}
#bottombar .right {
float:right;
width:32%;
}
#bottombar .left .widget, #bottombar .center .widget {
margin:0 15px 15px 0;
clear:both;
}
#bottombar .right .widget {
margin:0 0 15px 0;
clear:both;
}
#bottombar h2 {
font:normal bold 16px Open Sans Condensed, Arial, sans-serif;
margin:0 0 10px 0;
padding:6px 0;
border-bottom:3px solid #555;
text-transform:uppercase;
position:relative;
color:#eeeeee;
}
#bottombar h2:after {
content:" ";
width:90px;
height:0px;
position:absolute;
left:0;
bottom:-3px;
border-bottom:3px solid #eeeeee;
}
#bottombar ul, #bottombar ol {
list-style-type:none;
margin:0 0 0 0;
padding:0 0 0 0;
}
#bottombar li {
margin:5px 0;
padding:0 0 0 0;
}
#bottombar ul li:before {
color:#eeeeee !important;
}
#bottombar a {
color:#dddddd;
}
#bottombar a:hover {
color:#ffffff;
}
/* FOOTER */
#footer-wrapper {
background:#333333;
margin:0 auto;
padding:15px 5px;
overflow:hidden;
color:#eeeeee;
font-size:11px;
}
.footer-left {
float:left;
margin:10px;
}
.footer-right {
float:right;
margin:10px;
}
#footer-wrapper a {
color:#eeeeee;
}
#footer-wrapper a:hover {
color:#ffffff;
}
/* CUSTOM WIDGET */
.widget ul {
line-height:1.4em;
}
/* TABE MENU WIDGET */
.set, .panel {
margin: 0 0;
}
.tabs .panel {
padding:0 0;
}
.tabs-menu {
border-bottom:3px solid #FF4F4F;
padding: 0 0;
margin:0 0;
}
.tabs-menu li {
font:normal bold 16px Open Sans Condensed, Arial, sans-serif;
font-size: 14px !important;
text-transform: uppercase;
display: inline-block;
*display: inline;
zoom: 1;
margin: 0 3px 0 0;
padding:10px;
background:#fff;
border: 1px solid #F0F0F0;
border-bottom:none !important;
color:#333333;
cursor:pointer;
position:relative;
}
.tabs-menu .active-tab {
background:#FF4F4F;
border:1px solid #FF4F4F;
border-bottom:none !important;
color:#fff;
}
.tabs-content {
padding:10px 0;
}
.tabs-content .widget li {
float:none !important;
margin:5px 0;
}
.tabs-content .widget ul {
overflow:visible;
}
/* LABEL WIDGET */
.label-size-1,.label-size-2,.label-size-3,.label-size-4,.label-size-5 {
font-size:100%;
filter:alpha(100);
opacity:10
}
.cloud-label-widget-content{
text-align:left
}
.label-size {
transition:all 0.25s;-moz-transition:all 0.25s;-webkit-transition:all 0.25s;
background:#FF4F4F;
display:block;
float:left;
margin:0 3px 3px 0;
color:#ffffff;
font-size:11px;
text-transform:uppercase;
}
.label-size a,.label-size span{
display:inline-block;
color:#ffffff !important;
padding:6px 8px;
font-weight:bold;
}
.label-size:hover {
background:#333333;
}
.label-count {
white-space:nowrap;
padding-right:3px;
margin-left:-3px;
background:#333333;
color:#fff !important;
}
.label-size {
line-height:1.2
}
/* POPULAR POST WIDGET */
.PopularPosts ul,
.PopularPosts li,
.PopularPosts li img,
.PopularPosts li a,
.PopularPosts li a img {
margin:0 0;
padding:0 0;
list-style:none;
border:none;
background:none;
outline:none;
}
.PopularPosts ul {
margin:.5em 0;
list-style:none;
color:black;
counter-reset:num;
}
.PopularPosts ul li img {
display:block;
margin:0 .5em 0 0;
width:50px;
height:50px;
float:left;
}
.PopularPosts ul li {
background-color:#eee;
margin:0 0 0 0 !important;
padding:10px 20px 10px 10px !important;
counter-increment:num;
position:relative;
}
.PopularPosts ul li:before,
.PopularPosts ul li .item-title a, .PopularPosts ul li a {
font-weight:bold;
color:#000 !important;
text-decoration:none;
}
.PopularPosts ul li:before {
content:counter(num) !important;
font-family:arial, sans-serif !important;
font-size:12px;
font-weight:bold !important;
display:block;
position:absolute;
top:-5px;
right:-5px;
border-radius:16px;
background-color:#333;
color:#fff !important;
width:28px;
height:28px;
line-height:28px;
text-align:center;
padding-right:0px !important;
border:2px solid #fff;
}
.PopularPosts ul li:nth-child(1) {background-color:#A51A5D;
}
.PopularPosts ul li:nth-child(2) {background-color:#F53477;
}
.PopularPosts ul li:nth-child(3) {background-color:#FD7FAA;
}
.PopularPosts ul li:nth-child(4) {background-color:#FF9201;
}
.PopularPosts ul li:nth-child(5) {background-color:#FDCB01;
}
.PopularPosts ul li:nth-child(6) {background-color:#DEDB00;
}
.PopularPosts ul li:nth-child(7) {background-color:#89C237;
}
.PopularPosts ul li:nth-child(8) {background-color:#44CCF2;
}
.PopularPosts ul li:nth-child(9) {background-color:#01ACE2;
}
.PopularPosts ul li:nth-child(10) {background-color:#94368E;
}
.PopularPosts .item-thumbnail {
margin:0 0 0 0;
}
.PopularPosts .item-snippet {
font-size:11px;
}
.profile-img{
display:inline;
opaciry:10;
margin:0 6px 3px 0;
}
/* BACK TO TOP BUTTON */
#back-to-top {
background:#FF4F4F;
color:#ffffff;
padding:8px 10px;
font-size:24px;
}
.back-to-top {
position:fixed !important;
position:absolute;
bottom:20px;
right:20px;
z-index:999;
}
/* RELATED POST */
/* SHARE BUTTONS */
.share-buttons-box {
height: 67px;
background:  no-repeat 330px 10px;
margin:20px 0 15px;
overflow:hidden;
}
.share-buttonsx {
margin:0 0;
height:67px;
float:left;
}
.share-buttonsx .share {
float:left;
margin-right:10px;
display:inline-block;
}
.share-buttonsx .tweet {
margin-top: 41px;
}
/* ERROR AND SEARCH PAGE */
.status-msg-wrap {
font-size:120%;
font-weight:bold;
width:100%;
margin:0px auto 15px;
}
.status-msg-body {
padding:20px 2%;
width:96%;
}
.status-msg-border {
border:1px solid #f0f0f0;
opacity:10;
width:auto;
}
.status-msg-bg {
background-color:#ffffff;
}
.status-msg-hidden {
padding:20px 2%;
}
.tabs-content .widget ul li:before, .sidebar ul li:before, #bottombar ul li:before {
content:"\f061";
font-family: FontAwesome;
font-style: normal;
font-weight: normal;
text-decoration: inherit;
padding-right:4px;
color:#666;
}
#ArchiveList ul li:before {
content:"" !important;
padding-right:0px !important;
}
/* SUBSCRIBER BOX */
.berlangganan-box {
border-top: 1px solid #f0f0f0;
border-bottom: 1px solid #f0f0f0;
padding: 15px;
margin:0 -15px 15px;
text-align:center;
}
.berlangganan-box input.email-address[type="text"] {
width:60%;
padding:10px;
border:1px solid #ddd;
text-align:center;
border-radius: 4px;
outline:none;
}
.berlangganan-box input.submit-email[type="submit"] {
transition:all 0.5s;-moz-transition:all 0.5s;-webkit-transition:all 0.5s;
padding:10px 15px;
background:#07ACEC;
border-radius: 3px;
color:#fff;
border:none;
font-weight:bold;
outline:none;
}
.berlangganan-box input.submit-email[type="submit"]:hover {
background:#0D9AD0;
cursor:pointer;
}
.berlangganan-box input.email-address[type="text"]:focus {
background: #f9f2a5;
}
/* MEDIA QUERY */
@media only screen and (max-width:1066px){
#wrapper {
margin:0 auto;
}
}
@media only screen and (max-width:768px){
#wrapper {
padding:12px;
}
#post-wrapper, #sidebar-wrapper, .nav {
float:none;
width:100%;
max-width:100%
}
.active {
display: block;
}
#search-form {
width:100%;
margin:0 0 0 0 !important;
}
.nav li ul:before {
display:none;
}
.nav > li {
float: none;
overflow:hidden;
}
.nav ul {
display: block;
width: 100%;
float:none;
}
.nav-menu2 ul {
white-space:normal !important;
}
.nav-menu2 li ul {
background:#eee;
border:none;
box-shadow:none;
}
.nav-menu2 li li ul {
background:#f5f5f5;
}
.nav-menu2 li li a:hover {
background:#ddd;
}
.nav > li.hover > ul , .nav li li.hover ul {
position: static;
}
#search-form {
width:100%;
background:#444;
}
#search-form td.search-box {
padding:0 10px !important;
}
#search-form td.search-button {
padding:0 10px;
width:1%;
}
#search-form input#search-box[type="text"] {
margin:0 0 0 0;
}
#search-form input#search-button[type="submit"] {
margin:0 0 0 0;
}
.img-thumbnail {
margin:3px 10px 3px 0;
}
.recent-post-one-thumb .widget {
padding:0 0 10px 0;
}
#recent-post-one-thumb-1 .widget, #recent-post-one-thumb-3 .widget, #recent-post-one-thumb-5 .widget {
padding:0 5px 10px 0;
}
#recent-post-one-thumb-2 .widget, #recent-post-one-thumb-4 .widget, #recent-post-one-thumb-6 .widget {
padding:0 0 10px 5px;
}
.sidebar-container, .post-container {
padding:15px 0 0px;
}
}
@media only screen and (max-width:640px){
#wrapper {
padding:10px;
}
#post-wrapper, #sidebar-wrapper, #bottombar .left, #bottombar .center, #bottombar .right {
float:none;
width:100%;
max-width:100%
}
.header, .header-right {
margin:10px 0;
}
.sidebar-container, .post-container{
padding:10px 0 0px;
}
.largebanner .widget, #bottombar, .berlangganan-box, .author-profile {
padding:10px;
}
.post, .breadcrumbs {
margin:0 0 10px;
padding:10px;
}
.berlangganan-box {
margin:0 -10px 15px;
}
.author-profile {
margin: 15px -10px 0px;
}
.pagenavi {
margin: 6px 0 10px;
}
.recent-post-one-thumb .widget-content {
padding:10px;
}
#bottombar .left .widget, #bottombar .center .widget, #bottombar .right .widget, .sidebar .widget {
margin:0 0 10px 0;
}
.nav-social, .nav-menu {
display: none;
}
.tinynav1 {
display: block;
}
}
@media only screen and (max-width:480px){
#wrapper {
padding:8px;
}
.header, .header-right, .recent-post-one-thumb {
float:none;
width:100%;
max-width:100%
}
.header img {
max-width:160px;
}
.largebanner .widget, #bottombar, .berlangganan-box, .author-profile {
padding:8px;
}
.berlangganan-box {
margin:0 -8px 15px;
}
.author-profile {
margin: 15px -8px 0px;
}
.post, .breadcrumbs {
margin:0 0 8px;
padding:8px;
}
.post-body a > img {
width: 100%;
}
.recent-post-one-thumb .widget-content {
padding:8px;
}
h2.post-title, h1.post-title {
font-size:16px;
}
.img-thumbnail, .img-thumbnail img {
width:120px;
height:90px;
}
.img-thumbnail {
margin:3px 8px 3px 0;
}
#recent-post-one-thumb-1 .widget, #recent-post-one-thumb-3 .widget,	#recent-post-one-thumb-2 .widget, #recent-post-one-thumb-4 .widget, #recent-post-one-thumb-5 .widget, #recent-post-one-thumb-6 .widget {
padding:0 0 8px 0;
}
.comments .comment-block, .comments .comments-content .inline-thread {
padding:10px !important;
}
.comment .comment-thread.inline-thread .comment {
margin: 0 0 0 0 !important;
}
.footer-left, .footer-right {
float:none;
text-align:center;
}
}
@media screen and (max-width:320px){
#wrapper {
padding:6px;
}
.post, .breadcrumbs, .berlangganan-box, .author-profile {
padding:6px;
}
.berlangganan-box {
margin:0 -6px 15px;
}
.author-profile {
margin: 15px -6px 0px;
}
.recent-post-one-thumb .widget-content {
padding:6px;
}
.img-thumbnail, .img-thumbnail img {
width:100px;
height:80px;
}
}
.quickedit{
display:none;
}
#rbbox{float:left;width:275px;border-right:1px solid #ffaaff;margin:5px 0 0;padding:0 15px 0 0}
#rbbox .widget{margin:0;padding:0}
#rbbox .widget h2,#related-posts h2{font:bold 13px Droid Serif;color:#000;text-transform:none;margin:0 0 5px;padding:0}
#rbbox {color:#333;font:12px Droid Serif}
#rbbox:hover{color:#f9ab39}
#rbbox li{background:url(http://2.bp.blogspot.com/-EcBIblBtYTQ/TqALuRS_IzI/AAAAAAAAAx0/E-vzWTTOgXs/s1600/bullet-list.gif) no-repeat 0 8px;text-indent:0;line-height:1.2em;margin:0;padding:2px 0 2px 10px}
#banner-ads{float:right;width:300px;margin:5px 0}

--></style>
<style id='template-skin-1' type='text/css'><!--
/* CSS FOR LAYOUT */
body#layout .post-container {
padding: 0 15px 0 0;
}
body#layout .sidebar-container {
padding: 0 0 0 0;
}
body#layout .recent-post-one-thumb .widget {
padding: 0 15px 0 0 !important;
}
body#layout div.section {
background: transparent;
margin: 0px 0px 15px 0px;
padding: 0px;
border: none;
box-sizing: border-box;
}
body#layout .add_widget, body#layout .widget-content {
padding: 12px;
}
body#layout .add_widget a {
margin-left: 0px;
font-size: 14px;
}
body#layout div.layout-title {
font-size: 14px;
}
body#layout div.layout-widget-description {
font-size: 12px;
}
body#layout .editlink {
color: #FFFFFF !important;
background: #BBB;
border-radius: 15px;
padding: 4px 6px;
}
body#layout .section h4 {
display: none;
}
body#layout #wrapper {
margin: 0 0;
padding: 20px;
}
body#layout .panel {
float: left;
width: 33.3%;
}
body#layout #header-wrapper {
overflow: visible;
}
body#layout #bottombar {
padding: 0 0;
overflow: visible;
}
body#layout #bottombar .widget {
margin-top: 8px;
}
body#layout #bottombar .left .add_widget, body#layout #bottombar .center .add_widget {
margin-right: 15px;
}
body#layout .dropdowns, body#layout .menu, body#layout #footer-wrapper {
background: #fff;
height: 48px;
border: 1px solid #ddd;
}
body#layout .dropdowns:after, body#layout .menu:after {
content: "Edit menu navigasi manual melalui menu Edit HTML";
padding: 16px;
display: inline-block;
font-size: 14px;
color: #666;
font-family: arial,sans-serif;
}
body#layout .largebanner .widget {
overflow: visible;
}
--></style>
<script type='text/javascript'>
//<![CDATA[
function labelthumbs(t){for(var e=0;e<numposts;e++){var r,n=t.feed.entry[e],m=n.title.$t;if(e==t.feed.entry.length)break;for(var i=0;i<n.link.length;i++){if("replies"==n.link[i].rel&&"text/html"==n.link[i].type)var l=n.link[i].title,o=n.link[i].href;if("alternate"==n.link[i].rel){r=n.link[i].href;break}}var u;try{u=n.media$thumbnail.url,u=u.replace(/.*?:\/\//g , "//").replace("/s72-c/","/w"+thumb_width+"-h"+thumb_height+"-c/")}catch(h){s=n.content.$t,a=s.indexOf("<img"),b=s.indexOf('src="',a),c=s.indexOf('"',b+5),d=s.substr(b+5,c-b-5),u=-1!=a&&-1!=b&&-1!=c&&""!=d?d:no_thumb}var p=n.published.$t,w=p.substring(0,4),_=p.substring(5,7),f=p.substring(8,10);document.write('<ul class="rp_thumbs">'),document.write("<li>"),1==showpostthumbnails&&document.write('<a href="'+r+'"><div class="rp_thumb"><span class="rollover"></span><img width="'+thumb_width+'" height="'+thumb_height+'" alt="'+m+'" src="'+u+'"/></div></a>'),document.write('<span class="rp_title"><a href="'+r+'" target ="_top">'+m+"</a></span>");var g="";if(document.write('<span class="rp_meta">'),1==showpostdate&&(g=g+'<span class="rp_meta_date">'+f+"/"+_+"/"+w+"</span>"),1==showcommentnum&&("1 Comments"==l&&(l="1 Comment"),"0 Comments"==l&&(l="No Comments"),showcomment='<span class="rp_meta_comment"><a href="'+o+'">'+l+"</a></span>",g+=showcomment),1==displaymore&&(g=g+'<span class="rp_meta_more"><a href="'+r+'" class="url" target ="_top">Read More...</a></span>'),document.write(g),document.write("</span>"),document.write('<span class="rp_summary">'),"content"in n)var v=n.content.$t;else if("summary"in n)var v=n.summary.$t;else var v="";var k=/<\S[^>]*>/g;if(v=v.replace(k,""),1==showpostsummary)if(v.length<numchars)document.write(""),document.write(v),document.write("");else{document.write(""),v=v.substring(0,numchars);var y=v.lastIndexOf(" ");v=v.substring(0,y),document.write(v+"..."),document.write("")}document.write("</span>"),document.write("</li>"),document.write("</ul>")}document.write('<ul class="rp_thumbs2">');for(var e=1;e<numposts2;e++){var r,n=t.feed.entry[e],m=n.title.$t;if(e==t.feed.entry.length)break;for(var i=1;i<n.link.length;i++){if("replies"==n.link[i].rel&&"text/html"==n.link[i].type)var l=n.link[i].title,o=n.link[i].href;if("alternate"==n.link[i].rel){r=n.link[i].href;break}}var $;try{$=n.media$thumbnail.url.replace(/.*?:\/\//g , "//").replace("/s72-c/","/w"+thumb_width2+"-h"+thumb_height2+"-c/")}catch(h){s=n.content.$t,a=s.indexOf("<img"),b=s.indexOf('src="',a),c=s.indexOf('"',b+5),d=s.substr(b+5,c-b-5),$=-1!=a&&-1!=b&&-1!=c&&""!=d?d:no_thumb2}var p=n.published.$t,w=p.substring(0,4),_=p.substring(5,7),f=p.substring(8,10);1==showpostthumbnails2&&document.write('<a href="'+r+'"><div class="rp_thumb2"><img width="'+thumb_width2+'" height="'+thumb_height2+'" alt="'+m+'" src="'+$+'"/></div></a>'),document.write("<li>"),document.write('<span class="rp_title rp_title2"><a href="'+r+'" target ="_top">'+m+"</a></span>");var g="";document.write('<span class="rp_meta rp_meta2">'),1==showpostdate2&&(g=g+'<span class="rp_meta_date rp_meta_date2">'+f+"/"+_+"/"+w+"</span>"),1==showcommentnum2&&("1 Comments"==l&&(l="1 Comment"),"0 Comments"==l&&(l="No Comments"),showcomment='<span class="rp_meta_comment rp_meta_comment2"><a href="'+o+'">'+l+"</a></span>",g+=showcomment),1==displaymore2&&(g=g+'<span class="rp_meta_more rp_meta_more2"><a href="'+r+'" class="url" target ="_top">Read More...</a></span>'),document.write(g),document.write("</span>"),document.write("</li>")}document.write("</ul>")}
//]]>
</script>
<script type='text/javascript'>
var numposts = 1;
var numposts2 = 4;
var showpostthumbnails = true;
var showpostthumbnails2 = true;
var displaymore = true;
var displaymore2 = false;
var showcommentnum = true;
var showcommentnum2 = true;
var showpostdate = true;
var showpostdate2 = true;
var showpostsummary = true;
var numchars = 100;
var thumb_width = 300;
var thumb_height = 140;
var thumb_width2 = 60;
var thumb_height2 = 60;
var no_thumb = '//1.bp.blogspot.com/-7vDs5hMaDho/U268E2ecF4I/AAAAAAAADY8/RBHVTTuJrxc/w300-h140-c/no-image.png'
var no_thumb2 = '//3.bp.blogspot.com/-ltyYh4ysBHI/U04MKlHc6pI/AAAAAAAADQo/PFxXaGZu9PQ/s60-c/no-image.png'
</script>
<script src='//ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js'></script>
<script type='text/javascript'>
$(function() {
$(".set-1").mtabs();                                
});
</script>
<script>
$(function () {
  // TinyNav.js 1
  $('.nav-menu').tinyNav({
	header: 'Menu'
  });
});
</script>
<script type='text/javascript'>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-46520878-1', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<meta content='ipvjLvS1ee2A4frxy5zE-2niOLcc7eQC0YzIcelaOh0' name='google-site-verification'/>
<script src='http://cdn.innity.net/admanager.js' type='text/javascript'></script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=5937630168842083927&amp;zx=a617a2ec-07ac-4e71-b25e-ae021ee8af96' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=5937630168842083927&amp;zx=a617a2ec-07ac-4e71-b25e-ae021ee8af96' rel='stylesheet'/></noscript>
</head>
<body class='loading' itemscope='itemscope' itemtype='http://schema.org/Blog'>
<div id='fb-root'></div>
<script type='text/javascript'>
//<![CDATA[
(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
//]]>
</script>
<!-- navbar menu start -->
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d5937630168842083927\x26blogName\x3dE-JURNAL\x26publishMode\x3dPUBLISH_MODE_HOSTED\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://www.e-jurnal.com/search\x26blogLocale\x3din\x26v\x3d2\x26homepageUrl\x3dhttp://www.e-jurnal.com/\x26vt\x3d1523823190750807380',
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
<!-- navbar menu end -->
<!-- wrapper start -->
<div id='wrapper'>
<div id='nav-wrap'>
<nav class='menu'>
<!-- primary navigation menu start -->
<ul class='nav-menu'>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian.html'>
                  Tentang Jurnal
                </a>
</li>
<li>
<a href='http://www.e-jurnal.com/p/kirim-jurnal.html'>
                  Kirim dan Submit Jurnal
                </a>
</li>
<li>
<a href='http://www.e-jurnal.com/p/cara-download-jurnal.html'>
                  Cara Download Jurnal
                </a>
</li>
</ul>
<!-- primary navigation menu end -->
<!-- social media button start -->
<ul class='nav-social'>
<li><a class='ytb' href='http://www.e-jurnal.com/p/space-iklan.html' rel='nofollow'><img border='3' height='20' src='https://3.bp.blogspot.com/-VnLoD67kax8/WGdSgwW3pHI/AAAAAAAAXqA/ZE_HQktNo4wsLw35j8kZ1P9w948aC4pKwCLcB/s1600/space-pasang-iklan.png' width='90'/></a>
</li>
</ul>
<!-- social media button end -->
</nav>
<div class='clear'></div>
</div>
<!-- header wrapper start -->
<header id='header-wrapper'>
<div class='header section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<div class='titlewrapper'>
<h1 class='title'>
E-JURNAL
</h1>
<div class='descriptionwrapper'>
<p class='description'><span>
</span></p>
</div>
</div>
</div>
</div></div>
<div class='header-right no-items section' id='header-right'></div>
<div class='clear'></div>
</header>
<!-- header wrapper end -->
<nav class='dropdowns'>
<a class='toggleMenu' href='#'><i class='fa fa-th-list'></i> Menu</a>
<!-- secondary navigation menu start -->
<ul class='nav nav-menu2'>
<li>
<a class='active' href='http://www.e-jurnal.com/p/jurnal-penelitian.html'>
<i class='fa fa-home'></i>
                JURNAL
              </a>
</li>
<li>
<a href='http://www.e-jurnal.com/search/label/JURNAL%20PENELITIAN%20PSIKOLOGI?max-results=10'>
                PSIKOLOGI
              </a>
<ul>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-psikologi-klinis.html'>
                    PSIKOLOGI KLINIS
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-psikologi-perkembangan.html'>
                    PSIKOLOGI PERKEMBANGAN
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-psikologi-abnormal.html'>
                    PSIKOLOGI ABNORMAL
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-psikologi-politik.html'>
                    PSIKOLOGI POLITIK
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-psikologi-industri.html'>
                    PSIKOLOGI INDUSTRI DAN ORGANISASI
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-psikologi-sosial.html'>
                    PSIKOLOGI SOSIAL
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-psikologi-kepribadian.html'>
                    PSIKOLOGI KEPRIBADIAN
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-psikoterapi.html'>
                    PSIKOTERAPI
                  </a>
</li>
</ul>
</li>
<li>
<a href='http://www.e-jurnal.com/search/label/JURNAL%20ILMU%20KESEHATAN?max-results=10'>
                KESEHATAN
              </a>
<ul>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-kedokteran.html'>
                    KEDOKTERAN
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-keperawatan.html'>
                    KEPERAWATAN
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-kesehatan-masyarakat.html'>
                    KESEHATAN MASYARAKAT
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-kebidanan.html'>
                    KEBIDANAN
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-farmasi.html'>
                    FARMASI
                  </a>
</li>
</ul>
</li>
<li>
<a href='http://www.e-jurnal.com/search/label/JURNAL%20ILMU%20SOSIAL?max-results=10'>
                ILMU SOSIAL
              </a>
<ul>
<li>
<a href='http://www.e-jurnal.com/p/jurnal-manajemen.html'>
                    MANAJEMEN
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/p/jurnal-akuntansi.html'>
                    AKUNTANSI
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/p/jurnal-hukum.html'>
                    HUKUM
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-komunikasi.html'>
                    KOMUNIKASI
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-sosiologi.html'>
                    SOSIOLOGI
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-antropologi.html'>
                    ANTROPOLOGI
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-administrasi-negara.html'>
                    ADMINISTRASI NEGARA
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2015/09/jurnal-penelitian-hubungan-internasional.html'>
                    HUBUNGAN INTERNASIONAL
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/p/jurnal-peradaban-islam.html'>
                    PERADABAN ISLAM
                  </a>
</li>
</ul>
</li>
<li>
<a href='http://www.e-jurnal.com/search/label/JURNAL%20TEKNIK?max-results=10'>
                TEKNIK
              </a>
<ul>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-teknik-sipil.html'>
                    TEKNIK SIPIL
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-teknik-mesin.html'>
                    TEKNIK MESIN
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-teknik-industri.html'>
                    TEKNIK INDUSTRI
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-teknik-informatika.html'>
                    TEKNIK INFORMATIKA
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-teknik-komputer.html'>
                    TEKNIK KOMPUTER
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2015/11/jurnal-penelitian-teknik-listrik.html'>
                    MEKATRONIKA
                  </a>
</li>
</ul>
</li>
<li>
<a href='http://www.e-jurnal.com/search/label/JURNAL%20PENDIDIKAN%20DAN%20SAINS?max-results=10'>
                PENDIDIKAN SAINS
              </a>
<ul>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-pendidikan.html'>
                    PENDIDIKAN
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-biologi.html'>
                    BIOLOGI
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-matematika.html'>
                    MATEMATIKA
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-kimia.html'>
                    KIMIA
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-fisika.html'>
                    FISIKA
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2015/06/jurnal-penelitian-pendidikan-anak-usia.html'>
                    P.A.U.D dan SD
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-bimbingan-dan.html'>
                    BIMBINGAN DAN KONSELING
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-sejarah-dan-umum.html'>
                    SEJARAH
                  </a>
</li>
</ul>
</li>
<li>
<a href='http://www.e-jurnal.com/search/label/JURNAL%20PERTANIAN%20DAN%20PETERNAKAN?max-results=10'>
                PAPERTPET
              </a>
<ul>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-pertanian.html'>
                    PERTANIAN
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-kehutan.html'>
                    KEHUTANAN
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-perikanan.html'>
                    PERIKANAN
                  </a>
</li>
<li>
<a href='http://www.e-jurnal.com/2013/09/jurnal-penelitian-peternakan.html'>
                    PETERNAKAN
                  </a>
</li>
</ul>
</li>
</ul>
<!-- secondary navigation menu end -->
<form action='/search' id='search-form' method='get'><table><tbody><tr><td class='search-box'><input id='search-box' name='q' onblur='if(this.value==&#39;&#39;)this.value=this.defaultValue;' onfocus='if(this.value==this.defaultValue)this.value=&#39;&#39;;' type='text' value='Search...' vinput=''/></td>
<td class='search-button'><input id='search-button' type='submit' value='Cari'/></td></tr></tbody></table></form>
</nav>
<div class='clear'></div>
<!-- secondary navigation menu end -->
<!-- content wrapper start -->
<div id='content-wrapper'>
<div class='largebanner no-items section' id='largebanner'></div>
<!-- post wrapper start -->
<div id='post-wrapper'>
<div class='post-container'>
<div class='main section' id='main'><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<!-- Zone Tag : E-jurnal BAWAH HEADER -->
<script type="text/javascript">
new innity_adZone("443dec3062d0286986e21dc0631734c9", "61739", {"width": "728", "height": "90"});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5937630168842083927&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts'>
<!--Can't find substitution for tag [defaultAdStart]-->

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<article class='post'>
<a href='http://www.e-jurnal.com/2018/03/uji-diagnostik-tinea-kruris-dengan.html'><div class='img-thumbnail'><img alt='Uji Diagnostik Tinea Kruris dengan Polymerase Chain Reaction Restriction Fragmented Length Polymorphism' src='https://1.bp.blogspot.com/-u0cNxUaMwkY/VXbhE4VexzI/AAAAAAAAJJ8/vg12L9k3gl4/w200-h150-p-k-no-nu/E%2BJURNAL.gif' title='Uji Diagnostik Tinea Kruris dengan Polymerase Chain Reaction Restriction Fragmented Length Polymorphism'/></div>
</a>
<div>
<meta content='https://1.bp.blogspot.com/-u0cNxUaMwkY/VXbhE4VexzI/AAAAAAAAJJ8/vg12L9k3gl4/s320/E%2BJURNAL.gif' itemprop='image'/>
<a name='6743957088115487648'></a>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.e-jurnal.com/2018/03/uji-diagnostik-tinea-kruris-dengan.html'>Uji Diagnostik Tinea Kruris dengan Polymerase Chain Reaction Restriction Fragmented Length Polymorphism</a>
</h2>
<div class='post-info'>
<span class='author-info'>
<i class='fa fa-user'></i>
<span itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/110517224354721687110' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/110517224354721687110' rel='author' title='author profile'>
<span itemprop='name'>Ilmu Kesehatan</span>
</a>
</span>
</span>
<span class='item-control blog-admin pid-667351914'>
<a href='https://www.blogger.com/post-edit.g?blogID=5937630168842083927&postID=6743957088115487648&from=pencil' title='Edit Entri'>
<b style='color:#EE4B3D;'><i class='fa fa-pencil'></i> Edit</b>
</a>
</span>
</div>
<div class='post-body entry-content' id='post-body-6743957088115487648' itemprop='description'>
<div> ABSTRAK : Tinea kruris merupakan dermatofitosis paling sering kedua di seluruh dunia dan terbanyak di Indonesia. Penegakan diagnosis konven...</div>
<a class='readmore' href='http://www.e-jurnal.com/2018/03/uji-diagnostik-tinea-kruris-dengan.html#more' title='Uji Diagnostik Tinea Kruris dengan Polymerase Chain Reaction Restriction Fragmented Length Polymorphism'>Read More <i class='fa fa-caret-right'></i></a>
<div style='clear: both;'></div>
</div>
</div>
</article>
</div>
<div class='post-outer'>
<article class='post'>
<a href='http://www.e-jurnal.com/2018/03/studi-epidemiologi-erupsi-obat-berat.html'><div class='img-thumbnail'><img alt='Studi Epidemiologi: Erupsi Obat Berat' src='https://1.bp.blogspot.com/-u0cNxUaMwkY/VXbhE4VexzI/AAAAAAAAJJ8/vg12L9k3gl4/w200-h150-p-k-no-nu/E%2BJURNAL.gif' title='Studi Epidemiologi: Erupsi Obat Berat'/></div>
</a>
<div>
<meta content='https://1.bp.blogspot.com/-u0cNxUaMwkY/VXbhE4VexzI/AAAAAAAAJJ8/vg12L9k3gl4/s320/E%2BJURNAL.gif' itemprop='image'/>
<a name='6415446540257327640'></a>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.e-jurnal.com/2018/03/studi-epidemiologi-erupsi-obat-berat.html'>Studi Epidemiologi: Erupsi Obat Berat</a>
</h2>
<div class='post-info'>
<span class='author-info'>
<i class='fa fa-user'></i>
<span itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/110517224354721687110' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/110517224354721687110' rel='author' title='author profile'>
<span itemprop='name'>Ilmu Kesehatan</span>
</a>
</span>
</span>
<span class='item-control blog-admin pid-667351914'>
<a href='https://www.blogger.com/post-edit.g?blogID=5937630168842083927&postID=6415446540257327640&from=pencil' title='Edit Entri'>
<b style='color:#EE4B3D;'><i class='fa fa-pencil'></i> Edit</b>
</a>
</span>
</div>
<div class='post-body entry-content' id='post-body-6415446540257327640' itemprop='description'>
<div> ABSTRAK : Erupsi obat sering ditemukan di masyarakat. Sebuah systematic review menunjukkan insidensi erupsi obat berat antara 0-8%, namun m...</div>
<a class='readmore' href='http://www.e-jurnal.com/2018/03/studi-epidemiologi-erupsi-obat-berat.html#more' title='Studi Epidemiologi: Erupsi Obat Berat'>Read More <i class='fa fa-caret-right'></i></a>
<div style='clear: both;'></div>
</div>
</div>
</article>
</div>
<div class='post-outer'>
<article class='post'>
<a href='http://www.e-jurnal.com/2018/03/profil-kadar-interleukin-31-serum-pada.html'><div class='img-thumbnail'><img alt='Profil Kadar Interleukin-31 Serum pada Pasien Dermatitis Atopik' src='https://1.bp.blogspot.com/-u0cNxUaMwkY/VXbhE4VexzI/AAAAAAAAJJ8/vg12L9k3gl4/w200-h150-p-k-no-nu/E%2BJURNAL.gif' title='Profil Kadar Interleukin-31 Serum pada Pasien Dermatitis Atopik'/></div>
</a>
<div>
<meta content='https://1.bp.blogspot.com/-u0cNxUaMwkY/VXbhE4VexzI/AAAAAAAAJJ8/vg12L9k3gl4/s320/E%2BJURNAL.gif' itemprop='image'/>
<a name='8087358738103568719'></a>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.e-jurnal.com/2018/03/profil-kadar-interleukin-31-serum-pada.html'>Profil Kadar Interleukin-31 Serum pada Pasien Dermatitis Atopik</a>
</h2>
<div class='post-info'>
<span class='author-info'>
<i class='fa fa-user'></i>
<span itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/110517224354721687110' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/110517224354721687110' rel='author' title='author profile'>
<span itemprop='name'>Ilmu Kesehatan</span>
</a>
</span>
</span>
<span class='item-control blog-admin pid-667351914'>
<a href='https://www.blogger.com/post-edit.g?blogID=5937630168842083927&postID=8087358738103568719&from=pencil' title='Edit Entri'>
<b style='color:#EE4B3D;'><i class='fa fa-pencil'></i> Edit</b>
</a>
</span>
</div>
<div class='post-body entry-content' id='post-body-8087358738103568719' itemprop='description'>
<div> Abstrak : Dermatitis atopik (DA) merupakan penyakit keradangan kulit kronis yang ditandai dengan dermatitis dan pruritus berat. Patogenesis...</div>
<a class='readmore' href='http://www.e-jurnal.com/2018/03/profil-kadar-interleukin-31-serum-pada.html#more' title='Profil Kadar Interleukin-31 Serum pada Pasien Dermatitis Atopik'>Read More <i class='fa fa-caret-right'></i></a>
<div style='clear: both;'></div>
</div>
</div>
</article>
</div>

        </div></div>
      
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.e-jurnal.com/search?updated-max=2018-03-23T07:01:00%2B07:00&max-results=3' id='Blog1_blog-pager-older-link' title='Postingan Lama'>Postingan Lama</a>
</span>
<a class='home-link' href='http://www.e-jurnal.com/'>Beranda</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Langganan:
<a class='feed-link' href='http://www.e-jurnal.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Postingan (Atom)</a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'in'};</script>
</div></div>
</div>
<div class='recent-post-one-thumb section' id='recent-post-one-thumb-1'><div class='widget HTML' data-version='1' id='HTML80'>
<div class='widget-content recent-posts'>
<script>
	  document.write('<div class="recent-post-title"><h2><a href="/search/label/JURNAL PENELITIAN PSIKOLOGI?max-results=10">JURNAL PSIKOLOGI</a></h2></div>');
	  document.write("<script src=\"/feeds/posts/default/-/JURNAL PENELITIAN PSIKOLOGI?orderby=updated&alt=json-in-script&callback=labelthumbs\"><\/script>");
	  </script>
</div>
</div></div>
<div class='recent-post-one-thumb section' id='recent-post-one-thumb-2'><div class='widget HTML' data-version='1' id='HTML81'>
<div class='widget-content recent-posts'>
<script>
	  document.write('<div class="recent-post-title"><h2><a href="/search/label/JURNAL TEKNIK?max-results=10">JURNAL TEKNIK</a></h2></div>');
	  document.write("<script src=\"/feeds/posts/default/-/JURNAL TEKNIK?orderby=updated&alt=json-in-script&callback=labelthumbs\"><\/script>");
	  </script>
</div>
</div></div>
<div class='clear'></div>
<div class='recent-post-one-thumb section' id='recent-post-one-thumb-3'><div class='widget HTML' data-version='1' id='HTML82'>
<div class='widget-content recent-posts'>
<script>
	  document.write('<div class="recent-post-title"><h2><a href="/search/label/JURNAL ILMU SOSIAL?max-results=10">JURNAL ILMU SOSIAL</a></h2></div>');
	  document.write("<script src=\"/feeds/posts/default/-/JURNAL ILMU SOSIAL?orderby=updated&alt=json-in-script&callback=labelthumbs\"><\/script>");
	  </script>
</div>
</div></div>
<div class='recent-post-one-thumb section' id='recent-post-one-thumb-4'><div class='widget HTML' data-version='1' id='HTML83'>
<div class='widget-content recent-posts'>
<script>
	  document.write('<div class="recent-post-title"><h2><a href="/search/label/JURNAL PENDIDIKAN DAN SAINS?max-results=10">JURNAL PENDIDIKAN DAN SAINS</a></h2></div>');
	  document.write("<script src=\"/feeds/posts/default/-/JURNAL PENDIDIKAN DAN SAINS?orderby=updated&alt=json-in-script&callback=labelthumbs\"><\/script>");
	  </script>
</div>
</div></div>
<div class='clear'></div>
<div class='recent-post-one-thumb section' id='recent-post-one-thumb-5'><div class='widget HTML' data-version='1' id='HTML84'>
<div class='widget-content recent-posts'>
<script>
	  document.write('<div class="recent-post-title"><h2><a href="/search/label/JURNAL ILMU KESEHATAN?max-results=10">JURNAL ILMU KESEHATAN</a></h2></div>');
	  document.write("<script src=\"/feeds/posts/default/-/JURNAL ILMU KESEHATAN?orderby=updated&alt=json-in-script&callback=labelthumbs\"><\/script>");
	  </script>
</div>
</div></div>
<div class='recent-post-one-thumb section' id='recent-post-one-thumb-6'><div class='widget HTML' data-version='1' id='HTML85'>
<div class='widget-content recent-posts'>
<script>
	  document.write('<div class="recent-post-title"><h2><a href="/search/label/JURNAL PERTANIAN DAN PETERNAKAN?max-results=10">JURNAL PERTANIAN &amp; PETERNAKAN</a></h2></div>');
	  document.write("<script src=\"/feeds/posts/default/-/JURNAL PERTANIAN DAN PETERNAKAN?orderby=updated&alt=json-in-script&callback=labelthumbs\"><\/script>");
	  </script>
</div>
</div></div>
<div class='clear'></div>
</div>
<!-- post wrapper end -->
<!-- sidebar wrapper start -->
<aside id='sidebar-wrapper'>
<div class='sidebar-container'>
<div class='set set-1'>
<div class='panel panel-1 section' id='panel-1'><div class='widget HTML' data-version='1' id='HTML3'>
<h2 class='title'>
DAFTAR JURNAL GRATIS
</h2>
<div class='widget-content'>
<style>
#mbt-sub-box{background: -webkit-gradient(linear, left top, left bottom, from(#ff0000), to(#ffdc0d));;border:1px
solid #777777;border-radius:10px; margin-bottom:10px;padding:10px;text-align:center;background: -moz-linear-gradient(top, #777777, #777777)}
#mbt-sub-box h1{margin-top:5px; color:#FFF;font-family:georgia;font-size:20px;margin-bottom:5px;padding:0;text-shadow:0 2px 3px #000;line-height:35px;width:100%;}
#mbt-sub-box input{background: -moz-linear-gradient(center top , #ff0000, #ffdc0d) repeat scroll 0 0 transparent;border:medium none;border-radius:10px 10px 10px 10px;font-size:14px;padding:10px;text-shadow:1px 1px 0 #FFF;width:250px; color:#666; font-family:georgia; margin-bottom:5px;}
#mbt-sub-box .submit{background: -webkit-gradient(linear, left top, left bottom, from(#ff0000), to(#ffdc0d));background: -moz-linear-gradient(center top , #ff0000, #ffdc0d) repeat scroll 0 0 transparent;color:#FFF;cursor:pointer;font-weight:bold;margin-left:20px;text-shadow:0 1px 2px #000;width:160px; font-family:georgia; margin-left:5px;}
#mbt-sub-box .submit:hover{background: -moz-linear-gradient(center top , #000000, #000000) repeat scroll 0 0 transparent}
#mbt-sub-box .submit:active{background: -moz-linear-gradient(center top , #000000, #000000) repeat scroll 0 0 transparent}
</style>
<b:if cond='data:blog.pageType == &quot;item&quot;'>
<div id='mbt-sub-box'><form action='http://feedburner.google.com/fb/a/mailverify' method='post' onsubmit='window.open(&apos;http://feedburner.google.com/fb/a/mailverify?uri=E-jurnal&apos;, &apos;popupwindow&apos;, &apos;scrollbars=yes,width=550,height=520&apos;);return true' target='popupwindow'><center> <input name='email' onblur='if (this.value == &quot;&quot;) {this.value = &quot;Enter Your Email Address...&quot;;}' onfocus='if (this.value == &quot;Enter Your Email Address...&quot;) {this.value = &quot;&quot;}' size='30' type='text' value='Enter Your Email Address...'/> <input name='uri' type='hidden' value='E-jurnal'/> <input name='loc' type='hidden' value='en_US'/> <input class='submit' type='submit' value='DAFTAR GRATIS'/></center></form>
<a href="http://feeds.feedburner.com/E-jurnal"><img src="http://feeds.feedburner.com/~fc/E-jurnal?bg=ff3300&amp;fg=FFFFFF&amp;anim=0" height="26" width="88" style="border:0" alt="" /></a></div></b:if>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5937630168842083927&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=panel-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='panel panel-2 section' id='panel-2'><div class='widget HTML' data-version='1' id='HTML5'>
<div class='widget-content'>
<script type="text/javascript" src="//go.oclasrv.com/apu.php?zoneid=923636"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5937630168842083927&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=panel-2' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<div class='clear'></div>
<div class='sidebar section' id='sidebar'><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<div class="fb-page" data-href="https://www.facebook.com/bindostore/" data-small-header="true" data-adapt-container-width="false" data-hide-cover="true" data-show-facepile="true"><blockquote cite="https://www.facebook.com/bindostore/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/bindostore/">BINDO</a></blockquote></div>

<!-- Zone Tag : E-jurnal SIDEBAR 300 X 250 -->
<script type="text/javascript">
new innity_adZone("443dec3062d0286986e21dc0631734c9", "62428", {"width": "300", "height": "250"});
</script>

<a href="https://publishers.propellerads.com/#/pub/auth/signUp?refId=sTR"><img src="http://promo.propellerads.com/300x250_05.gif" alt="PropellerAds" /></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5937630168842083927&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='sidebar section' id='kolom-kiri'><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<!-- Zone Tag : E-jurnal SIDEBAR BAWAH -->
<script type="text/javascript">
new innity_adZone("443dec3062d0286986e21dc0631734c9", "59722", {"width": "160", "height": "600"});
</script>

<!-- Zone Tag : E-jurnal UNIVERSAL TAG -->
<script type="text/javascript">
new innity_adZone("443dec3062d0286986e21dc0631734c9", "61466", {});
</script>

<!-- Zone Tag : E-jurnal MOBILE GROW&CUBE -->
<script type="text/javascript">
new innity_adZone("443dec3062d0286986e21dc0631734c9", "62945", {});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5937630168842083927&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=kolom-kiri' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='sidebar no-items section' id='kolom-kanan'></div>
<div style='clear: both;'></div>
</div>
</aside>
<!-- sidebar wrapper end -->
</div>
<!-- content wrapper end -->
<div class='clear'></div>
<aside id='bottombar'>
<div class='left no-items section' id='left'></div>
<div class='center no-items section' id='center'></div>
<div class='right no-items section' id='right'></div>
</aside>
<!-- footer wrapper start -->
<footer id='footer-wrapper'>
<center>
</center>
<div class='footer-left'>
		Copyright 2016 <a href='http://www.e-jurnal.com/' rel='copyright'>E-JURNAL</a>
</div>
<div class='footer-right'>
		Powered by <a href='https://www.blogger.com/' title='Blogger'>Blogger.com</a>
</div>
</footer>
<!-- footer wrapper end -->
</div>
<!-- wrapper end -->
<div class='back-to-top'><a href='#' id='back-to-top' title='back to top'>
<i class='fa fa-chevron-up'></i>
</a></div>
<script>            
$(window).scroll(function() {
    if($(this).scrollTop() > 200) {
        $('#back-to-top').fadeIn();
    } else {
        $('#back-to-top').fadeOut();
    }
});

$('#back-to-top').hide().click(function() {
    $('html, body').animate({scrollTop:0}, 1000);
    return false;
});
</script>
<script type='text/javascript'>
//<![CDATA[
var ww=document.body.clientWidth;$(document).ready(function(){$(".nav li a").each(function(){if($(this).next().length>0){$(this).addClass("parent")}});$(".toggleMenu").click(function(e){e.preventDefault();$(this).toggleClass("active");$(".nav").toggle()});adjustMenu()});$(window).bind("resize orientationchange",function(){ww=document.body.clientWidth;adjustMenu()});var adjustMenu=function(){if(ww<768){$(".toggleMenu").css("display","inline-block");if(!$(".toggleMenu").hasClass("active")){$(".nav").hide()}else{$(".nav").show()}$(".nav li").unbind("mouseenter mouseleave");$(".nav li a.parent").unbind("click").bind("click",function(e){e.preventDefault();$(this).parent("li").toggleClass("hover")})}else if(ww>=768){$(".toggleMenu").css("display","none");$(".nav").show();$(".nav li").removeClass("hover");$(".nav li a").unbind("click");$(".nav li").unbind("mouseenter mouseleave").bind("mouseenter mouseleave",function(){$(this).toggleClass("hover")})}}
//]]>
</script>
<script type='text/javascript'>
//<![CDATA[
/*! Matt Tabs v2.2.1 | https://github.com/matthewhall/matt-tabs */
!function(a){"use strict";var b=function(b,c){var d=this;d.element=b,d.$element=a(b),d.tabs=d.$element.children(),d.options=a.extend({},a.fn.mtabs.defaults,c),d.current_tab=0,d.init()};b.prototype={init:function(){var a=this;a.tabs.length&&(a.build(),a.buildTabMenu())},build:function(){var b=this,c=b.options,d=c.tab_text_el,e=c.container_class;b.tab_names=[],b.$wrapper=b.$element.wrapInner('<div class="'+e+'" />').find("."+e),b.tabs.wrapAll('<div class="'+c.tabs_container_class+'" />'),b.tabs.each(function(c,e){var f,g=a(e),h=d;f=g.find(h).filter(":first").hide().text(),b.tab_names.push(f)}),a.isFunction(c.onReady)&&c.onReady.call(b.element)},buildTabMenu:function(){for(var b,c=this,d=c.options,e=d.tabsmenu_el,f=c.tab_names,g="<"+e+' class="'+d.tabsmenu_class+'">',h=0,i=f.length,j=function(){var a=arguments;return d.tmpl.tabsmenu_tab.replace(/\{[0-9]\}/g,function(b){var c=Number(b.replace(/\D/g,""));return a[c]||""})};i>h;h++)g+=j(h+1,f[h]);g+="</"+e+">",c.$tabs_menu=a(g).prependTo(c.$wrapper),b=c.$tabs_menu.find(":first")[0].nodeName.toLowerCase(),c.$tabs_menu.on("click",b,function(b){var d=a(this),e=d.index();c.show(e),b.preventDefault()}).find(":first").trigger("click")},show:function(b){var c=this,d=c.options,e=d.active_tab_class;c.tabs.hide().filter(":eq("+b+")").show(),c.$tabs_menu.children().removeClass(e).filter(":eq("+b+")").addClass(e),a.isFunction(d.onTabSelect)&&b!==c.current_tab&&d.onTabSelect.call(c.element,b),c.current_tab=b},destroy:function(){var a=this,b=a.options.tab_text_el;a.$tabs_menu.remove(),a.tabs.unwrap().unwrap(),a.tabs.removeAttr("style"),a.tabs.children(b+":first").removeAttr("style"),a.$element.removeData("mtabs")}},a.fn.mtabs=function(c,d){return this.each(function(){var e,f=a(this),g=f.data("mtabs");e="object"==typeof c&&c,g||f.data("mtabs",g=new b(this,e)),"string"==typeof c&&g[c](d)})},a.fn.mtabs.defaults={container_class:"tabs",tabs_container_class:"tabs-content",active_tab_class:"active-tab",tab_text_el:"h1, h2, h3, h4, h5, h6",tabsmenu_class:"tabs-menu",tabsmenu_el:"ul",tmpl:{tabsmenu_tab:'<li class="tab-{0}"><span>{1}</span></li>'},onTabSelect:null}}(window.jQuery,window,document);
//]]>
</script>
<script>
//<![CDATA[
(function(a,c,d){a.fn.tinyNav=function(e){var b=a.extend({active:"selected",header:"",label:""},e);return this.each(function(){d++;var e=a(this),h="tinynav"+d,k=".l_"+h,g=a("<select/>").attr("id",h).addClass("tinynav "+h);if(e.is("ul,ol")){""!==b.header&&g.append(a("<option/>").text(b.header));var f="";e.addClass("l_"+h).find("a").each(function(){f+='<option value="'+a(this).attr("href")+'">';var b;for(b=0;b<a(this).parents("ul, ol").length-1;b++)f+="- ";f+=a(this).text()+"</option>"});g.append(f);b.header||
g.find(":eq("+a(k+" li").index(a(k+" li."+b.active))+")").attr("selected",!0);g.change(function(){c.location.href=a(this).val()});a(k).after(g);b.label&&g.before(a("<label/>").attr("for",h).addClass("tinynav_label "+h+"_label").append(b.label))}})}})(jQuery,this,0);
//]]>
</script>
<!-- JAVASCRIPT NAVIGASI HALAMAN BERNOMOR -->
<script type='text/javascript'>
  /*<![CDATA[*/
    var perPage=7;
    var numPages=6;
    var firstText ='First';
    var lastText ='Last';
    var prevText ='« Previous';
    var nextText ='Next »';
    var urlactivepage=location.href;
    var home_page="/";
  /*]]>*/
</script>
<script type='text/javascript'>
//<![CDATA[
if(typeof firstText=="undefined")firstText="First";if(typeof lastText=="undefined")lastText="Last";var noPage;var currentPage;var currentPageNo;var postLabel;pagecurrentg();function looppagecurrentg(pageInfo){var html='';pageNumber=parseInt(numPages/2);if(pageNumber==numPages-pageNumber){numPages=pageNumber*2+1}pageStart=currentPageNo-pageNumber;if(pageStart<1)pageStart=1;lastPageNo=parseInt(pageInfo/perPage)+1;if(lastPageNo-1==pageInfo/perPage)lastPageNo=lastPageNo-1;pageEnd=pageStart+numPages-1;if(pageEnd>lastPageNo)pageEnd=lastPageNo;html+="<span class='showpageOf'>Page "+currentPageNo+' of '+lastPageNo+"</span>";var prevNumber=parseInt(currentPageNo)-1;if(currentPageNo>1){if(currentPage=="page"){html+='<span class="showpage firstpage"><a href="'+home_page+'">'+firstText+'</a></span>'}else{html+='<span class="displaypageNum firstpage"><a href="/search/label/'+postLabel+'?&max-results='+perPage+'">'+firstText+'</a></span>'}}if(currentPageNo>2){if(currentPageNo==3){if(currentPage=="page"){html+='<span class="showpage"><a href="'+home_page+'">'+prevText+'</a></span>'}else{html+='<span class="displaypageNum"><a href="/search/label/'+postLabel+'?&max-results='+perPage+'">'+prevText+'</a></span>'}}else{if(currentPage=="page"){html+='<span class="displaypageNum"><a href="#" onclick="redirectpage('+prevNumber+');return false">'+prevText+'</a></span>'}else{html+='<span class="displaypageNum"><a href="#" onclick="redirectlabel('+prevNumber+');return false">'+prevText+'</a></span>'}}}if(pageStart>1){if(currentPage=="page"){html+='<span class="displaypageNum"><a href="'+home_page+'">1</a></span>'}else{html+='<span class="displaypageNum"><a href="/search/label/'+postLabel+'?&max-results='+perPage+'">1</a></span>'}}if(pageStart>2){html+=' ... '}for(var jj=pageStart;jj<=pageEnd;jj++){if(currentPageNo==jj){html+='<span class="pagecurrent">'+jj+'</span>'}else if(jj==1){if(currentPage=="page"){html+='<span class="displaypageNum"><a href="'+home_page+'">1</a></span>'}else{html+='<span class="displaypageNum"><a href="/search/label/'+postLabel+'?&max-results='+perPage+'">1</a></span>'}}else{if(currentPage=="page"){html+='<span class="displaypageNum"><a href="#" onclick="redirectpage('+jj+');return false">'+jj+'</a></span>'}else{html+='<span class="displaypageNum"><a href="#" onclick="redirectlabel('+jj+');return false">'+jj+'</a></span>'}}}if(pageEnd<lastPageNo-1){html+='...'}if(pageEnd<lastPageNo){if(currentPage=="page"){html+='<span class="displaypageNum"><a href="#" onclick="redirectpage('+lastPageNo+');return false">'+lastPageNo+'</a></span>'}else{html+='<span class="displaypageNum"><a href="#" onclick="redirectlabel('+lastPageNo+');return false">'+lastPageNo+'</a></span>'}}var nextnumber=parseInt(currentPageNo)+1;if(currentPageNo<(lastPageNo-1)){if(currentPage=="page"){html+='<span class="displaypageNum"><a href="#" onclick="redirectpage('+nextnumber+');return false">'+nextText+'</a></span>'}else{html+='<span class="displaypageNum"><a href="#" onclick="redirectlabel('+nextnumber+');return false">'+nextText+'</a></span>'}}if(currentPageNo<lastPageNo){if(currentPage=="page"){html+='<span class="displaypageNum lastpage"><a href="#" onclick="redirectpage('+lastPageNo+');return false">'+lastText+'</a></span>'}else{html+='<span class="displaypageNum lastpage"><a href="#" onclick="redirectlabel('+lastPageNo+');return false">'+lastText+'</a></span>'}}var pageArea=document.getElementsByName("pageArea");var blogPager=document.getElementById("blog-pager");for(var p=0;p<pageArea.length;p++){pageArea[p].innerHTML=html}if(pageArea&&pageArea.length>0){html=''}if(blogPager){blogPager.innerHTML=html}}function totalcountdata(root){var feed=root.feed;var totaldata=parseInt(feed.openSearch$totalResults.$t,10);looppagecurrentg(totaldata)}function pagecurrentg(){var thisUrl=urlactivepage;if(thisUrl.indexOf("/search/label/")!=-1){if(thisUrl.indexOf("?updated-max")!=-1){postLabel=thisUrl.substring(thisUrl.indexOf("/search/label/")+14,thisUrl.indexOf("?updated-max"))}else{postLabel=thisUrl.substring(thisUrl.indexOf("/search/label/")+14,thisUrl.indexOf("?&max"))}}if(thisUrl.indexOf("?q=")==-1&&thisUrl.indexOf(".html")==-1){if(thisUrl.indexOf("/search/label/")==-1){currentPage="page";if(urlactivepage.indexOf("#PageNo=")!=-1){currentPageNo=urlactivepage.substring(urlactivepage.indexOf("#PageNo=")+8,urlactivepage.length)}else{currentPageNo=1}document.write("<script src=\""+home_page+"feeds/posts/summary?max-results=1&alt=json-in-script&callback=totalcountdata\"><\/script>")}else{currentPage="label";if(thisUrl.indexOf("&max-results=")==-1){perPage=20}if(urlactivepage.indexOf("#PageNo=")!=-1){currentPageNo=urlactivepage.substring(urlactivepage.indexOf("#PageNo=")+8,urlactivepage.length)}else{currentPageNo=1}document.write('<script src="'+home_page+'feeds/posts/summary/-/'+postLabel+'?alt=json-in-script&callback=totalcountdata&max-results=1" ><\/script>')}}}function redirectpage(numberpage){jsonstart=(numberpage-1)*perPage;noPage=numberpage;var nameBody=document.getElementsByTagName('head')[0];var newInclude=document.createElement('script');newInclude.type='text/javascript';newInclude.setAttribute("src",home_page+"feeds/posts/summary?start-index="+jsonstart+"&max-results=1&alt=json-in-script&callback=finddatepost");nameBody.appendChild(newInclude)}function redirectlabel(numberpage){jsonstart=(numberpage-1)*perPage;noPage=numberpage;var nameBody=document.getElementsByTagName('head')[0];var newInclude=document.createElement('script');newInclude.type='text/javascript';newInclude.setAttribute("src",home_page+"feeds/posts/summary/-/"+postLabel+"?start-index="+jsonstart+"&max-results=1&alt=json-in-script&callback=finddatepost");nameBody.appendChild(newInclude)}function finddatepost(root){post=root.feed.entry[0];var timestamp1=post.published.$t.substring(0,19)+post.published.$t.substring(23,29);var timestamp=encodeURIComponent(timestamp1);if(currentPage=="page"){var pAddress="/search?updated-max="+timestamp+"&max-results="+perPage+"#PageNo="+noPage}else{var pAddress="/search/label/"+postLabel+"?updated-max="+timestamp+"&max-results="+perPage+"#PageNo="+noPage}location.href=pAddress}
//]]>
</script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY47Oy23Zq3z89YwP0nmjfsngnCBOg:1521769151047';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d5937630168842083927','//www.e-jurnal.com/','5937630168842083927');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '5937630168842083927', 'title': 'E-JURNAL', 'url': 'http://www.e-jurnal.com/', 'canonicalUrl': 'http://www.e-jurnal.com/', 'homepageUrl': 'http://www.e-jurnal.com/', 'searchUrl': 'http://www.e-jurnal.com/search', 'canonicalHomepageUrl': 'http://www.e-jurnal.com/', 'blogspotFaviconUrl': 'http://www.e-jurnal.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-46520878-1', 'encoding': 'UTF-8', 'locale': 'id', 'localeUnderscoreDelimited': 'id', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22E-JURNAL - Atom\x22 href\x3d\x22http://www.e-jurnal.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22E-JURNAL - RSS\x22 href\x3d\x22http://www.e-jurnal.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22E-JURNAL - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/5937630168842083927/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.e-jurnal.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-7783987325670358', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/a222daff96ba02fc', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Dapatkan link', 'key': 'link', 'shareMessage': 'Dapatkan link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Bagikan ke Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Bagikan ke Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Bagikan ke Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Bagikan ke Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27id\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Baca selengkapnya', 'pageType': 'index', 'pageName': '', 'pageTitle': 'E-JURNAL', 'metaDescription': 'Jurnal penelitian, gratis dan terlengkap, donwload jurnal pdf gratis'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Tautan disalin ke papan klip!', 'ok': 'Oke', 'postLink': 'Tautan Pos'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Khusus', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'E-JURNAL', 'description': 'Jurnal penelitian, gratis dan terlengkap, donwload jurnal pdf gratis', 'url': 'http://www.e-jurnal.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'main', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1477909662-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML80', 'recent-post-one-thumb-1', null, document.getElementById('HTML80'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML81', 'recent-post-one-thumb-2', null, document.getElementById('HTML81'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML82', 'recent-post-one-thumb-3', null, document.getElementById('HTML82'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML83', 'recent-post-one-thumb-4', null, document.getElementById('HTML83'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML84', 'recent-post-one-thumb-5', null, document.getElementById('HTML84'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML85', 'recent-post-one-thumb-6', null, document.getElementById('HTML85'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'panel-1', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'panel-2', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'kolom-kiri', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
</script>
</body>
</html>