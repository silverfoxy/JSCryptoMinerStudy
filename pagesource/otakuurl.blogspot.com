<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/1360633701-widget_css_bundle_rtl.css' rel='stylesheet' type='text/css'/>
<meta content='0dead82684088c3719fdead28c344271' name='h12-site-verification'/>
<meta content='width=device-width, initial-scale=1.0, maximum-scale=12.0, minimum-scale=.25, user-scalable=yes' name='viewport'/>
<meta content='N-PzpxOFMzx-fPKfKUNp6NFigxS9CP5Wv0aOf4EFgrM' name='google-site-verification'/>
<meta content='709ffae408760cd4aafe6a35ef4b0c49' name='propeller'/>
<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js' type='text/javascript'></script>
<link href='http://fonts.googleapis.com/earlyaccess/droidarabickufi.css' rel='stylesheet' type='text/css'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://otakuurl.blogspot.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://otakuurl.blogspot.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Otaku URL - Atom" href="http://otakuurl.blogspot.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Otaku URL - RSS" href="http://otakuurl.blogspot.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Otaku URL - Atom" href="https://www.blogger.com/feeds/4041541181169976411/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://otakuurl.blogspot.com/" />
<!--Can't find substitution for tag [blog.ieCssRetrofitLinks]-->
<meta content='http://otakuurl.blogspot.com/' property='og:url'/>
<meta content='Otaku URL' property='og:title'/>
<meta content='' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>Otaku URL</title>
<style id='page-skin-1' type='text/css'><!--
/*
/* **************************
*****************************
*//* Definicion de variables
====================
<Variable name="textocolor" description="Text Color"
type="color" default="#555555">
<Variable name="enlacecolor" description="Link Color"
type="color" default="#2180BC">
<Variable name="colorenlaceencima" description="Hover Link Color"
type="color" default="#88ac0b">
<Variable name="colortituloblog" description="Blog Title Color"
type="color" default="#FFFFFF">
<Variable name="descripcioncolor" description="Blog Description Color"
type="color" default="#FFFFFF">
<Variable name="colortituloentrada" description="Post Title Color"
type="color" default="#88ac0b">
<Variable name="colormenu" description="Menu Color"
type="color" default="#FFFFFF">
<Variable name="dateHeaderColor" description="Date Header Color"
type="color" default="#FAFAFA">
<Variable name="colortituloslateral" description="Sidebar Title Color"
type="color" default="#728D26">
<Variable name="colortextolateral" description="Sidebar Text Color"
type="color" default="#666666">
*/
#outer-wrapper {
width: 820px;
background: #fbfcfc;
margin: 0 auto;
text-align: left;
}
#navbar-iframe {
height:0px;
visibility:hidden;
display:none
}
/*-- (Generales) --*/
* { margin: 0; padding: 0; outline: 0 }
body {
background: #EEEEEE url(http://3.bp.blogspot.com/-qQT9dPmivhg/Vn3tP8XIBUI/AAAAAAAAJNo/w5KX84UNJFw/s0-r/pattern.png) repeat scroll top left;
font: 100%/2.5em Verdana, Tahoma, arial, sans-serif;
color: #555555;
text-align: center;
}
/* links */
/* headers */
h1, h2, h3 {
font-family: 'Trebuchet MS', Tahoma, Sans-serif;
}
h1 {
font-size: 150%;
font-weight: normal;
color: #006699;
}
h2 {
font-size: 140%;
text-transform: uppercase;
color: #88ac0b;
}
h3 {
font-size: 120%;
color: #666666;
}
/* images */
img {
background: #FAFAFA;
border: 1px solid #E5E5E5;
padding: 5px;
}
img.float-right {
margin: 5px 0px 10px 10px;
}
img.float-left {
margin: 5px 10px 10px 0px;
}
h1, h2, h3, p {
padding: 10px;
margin: 0;
}
ul, ol {
margin: 5px 20px;
padding: 0 20px;
}
code {
margin: 5px 0;
padding: 10px;
text-align: left;
display: block;
overflow: auto;
font: 500 1em/1.5em 'Lucida Console', 'courier new', monospace ;
/* white-space: pre; */
background: #FAFAFA;
border: 1px solid #f2f2f2;
}
acronym {
cursor: help;
border-bottom: 1px dotted #777;
}
blockquote {
margin: 10px;
padding: 0 0 0 28px;
border: 1px solid #f2f2f2;
background: #FAFAFA url(http://4.bp.blogspot.com/_73i0fjAB_Hw/TUviavBrn3I/AAAAAAAABCI/iYdKMspabT0/s000/quote.gif) no-repeat 5px 5px;
}
/* start - table */
table {
border-collapse: collapse;
margin: 10px;
}
th strong {
color: #fff;
}
th {
background: #93BC0C;
height: 29px;
padding-left: 12px;
padding-right: 12px;
color: #FFF;
text-align: left;
border-left: 1px solid #B6D59A;
border-bottom: solid 2px #FFF;
}
tr {
height: 30px;
}
td {
padding-left: 11px;
padding-right: 11px;
border-left: 1px solid #FFF;
border-bottom: solid 1px #ffffff;
}
td.first,th.first {
border-left: 0px;
}
tr.row-a {
background: #F8F8F8;
}
tr.row-b {
background: #EFEFEF;
}
/* end - table */
/* form elements */
form {
margin:10px; padding: 0 5px;
border: 1px solid #f2f2f2;
background-color: #FAFAFA;
}
label {
display:block;
font-weight:bold;
margin:5px 0;
}
input {
padding:2px;
border:1px solid #eee;
font: normal 1em Verdana, sans-serif;
color:#777;
}
textarea {
width:400px;
padding:2px;
font: normal 1em Verdana, sans-serif;
border:1px solid #eee;
height:100px;
display:block;
color:#777;
}
input.button {
font: bold 12px Arial, Sans-serif;
height: 24px;
margin: 0;
padding: 2px 3px;
color: #FFF;
background: #8EB50C url(http://1.bp.blogspot.com/_73i0fjAB_Hw/TUvia3KwGPI/AAAAAAAABCM/U5npb_cYyUg/s000/button-bg.jpg) repeat-x 0 0;
border: none;
}
/* search form */
.searchform {
background-color: transparent;
border: none;
margin: 0; padding: 5px 0 15px 0;
width: 400px;
}
.searchform p { margin: 0; padding: 0; }
.searchform input.textbox {
font: bold 20px Arial, Sans-serif;
width: 320px;
color: #777;
height: 30px;
padding: 2px;
border: 2px solid #E5E5E5;
vertical-align: top;
}
.searchform input.button {
width: 60px;
height: 36px;
padding: 2px 5px;
vertical-align: top;
}
#main-wrapper {overflow:hidden;}
/* alignment classes */
.float-left  { float: left; }
.float-right { float: right; }
.align-left  { text-align: left; }
.align-right { text-align: right; }
/* display and additional classes */
.clear { clear: both; }
#blog-pager-newer-link {float: left;}
#blog-pager-older-link {float: right;}
#blog-pager {text-align: center; }
/*-- (Cabecera) --*/
#header-wrapper {
width: 820px;
position: relative;
height: 103px;
background: #34495e;
padding: 0;
color: #FFFFFF;
}
#header-wrapper h1 a {
color: #FFFFFF;
}
#header-wrapper h1 {
position: absolute;
margin: 0; padding: 0;
font: bolder 44px 'Trebuchet MS', Arial, Sans-serif;
letter-spacing: -2px;
color: #FFFFFF;
text-transform: none;
text-decoration: none;
background: transparent;
/* change the values of top and left to adjust the position of the logo*/
top: 25px; left: 47px;
}
#header-wrapper p {
position: absolute;
margin: 0; padding: 0;
font: normal 12px 'Trebuchet MS', Arial, Sans-serif;
text-transform: none;
color: #FFFFFF;
/* change the values of top and left to adjust the position of the slogan*/
top: 70px; left: 55px;
}
#header-links {
position: absolute;
top: 20px; right: 30px;
color: #C6DDEE;
font-size: 10px;
}
#header-links a {
color: #FFF;
text-decoration: none;
}
#header-links a:hover {
color: #D4E59F;
}
/*-- (Menu) --*/
#menu {
clear: both;
margin: 0 auto; padding: 0;
font: bold 12px/37px Verdana, Arial, Tahoma, Sans-serif;
height: 37px;
width: 780px;
}
#menu ul {
float: right;
list-style: none;
margin:0; padding: 0;
}
#menu ul li {
display: inline;
}
#menu ul li a {
display: block;
float: left;
padding: 0 12px;
color: #FFFFFF;
text-decoration: none;
}
#menu ul li.last a {
padding-right: 20px;
}
#menu ul li a:hover {
color: #D4E59F;
}
#menu ul li#current a {
color: #D4E59F;
}
/*-- (Contenedor) --*/
#content-wrapper {
clear: both;
width: 760px;
padding: 0;
margin: 10px auto;
}
/*-- (Principal) --*/
#main-wrapper {
float: left;
width: 70%;
padding: 0; margin: 5px 0 0 5px;
display: inline;
}
#main-wrapper a {
}
#main-wrapper a:hover {
}
.post ul li{
list-style-image: url(http://1.bp.blogspot.com/_73i0fjAB_Hw/TUvibR-67cI/AAAAAAAABCY/GMlby0lRa0k/s000/bullet.gif);
}
.post-title {
margin-top: 10px;
font: Bold 140% 'Trebuchet MS', Tahoma, Sans-serif;
color: #88ac0b;
padding: 5px 0 5px 25px;
border-bottom: 1px solid #EFF0F1;
background: #FFF url(http://3.bp.blogspot.com/_73i0fjAB_Hw/TUvibxuCk5I/AAAAAAAABCc/SSOcl-ZEQgw/s000/square-green.png) no-repeat 3px 50%;
text-transform: none;
}
.post-title a {
background: none;
color: #88ac0b;
text-decoration: none;
}
.post-header-line-1 {
}
.post-body {
margin-top:10px;
}
.post-footer, p.comment-footer {
background-color: #FAFAFA;
padding: 5px; margin: 20px 10px 10px 10px;
border: 1px solid #f2f2f2;
font-size: 95%;
}
.post-footer .date-header {
background: url(http://1.bp.blogspot.com/_73i0fjAB_Hw/TUvicZtOA7I/AAAAAAAABCg/VkWHPNCL4b0/s000/clock.gif) no-repeat left center;
padding-left: 20px; margin: 0 10px 0 5px;
}
.post-footer .comment-link {
background: url(http://2.bp.blogspot.com/_73i0fjAB_Hw/TUvicri50dI/AAAAAAAABCk/HBeUXSExGAg/s000/comment.gif) no-repeat left center;
padding-left: 20px; margin: 0 10px 0 5px;
}
.feed-links {display:none;}
/*-- (Lateral) --*/
#sidebar-wrapper {
float: right;
width: 26.5%;
padding: 0; margin: 0;
color: #68774A;
}
#sidebar-wrapper ul{
list-style: none;
text-align: left;
margin: 7px 4px 8px 0; padding: 0;
text-decoration: none;
background: url(http://2.bp.blogspot.com/_73i0fjAB_Hw/TUvic0v4WcI/AAAAAAAABCo/34iNx34qtd4/s000/dots.jpg) repeat-x left top;
}
#sidebar-wrapper li{
list-style: none;
background: url(http://2.bp.blogspot.com/_73i0fjAB_Hw/TUvic0v4WcI/AAAAAAAABCo/34iNx34qtd4/s000/dots.jpg) repeat-x left bottom;
padding: 4px 0 4px 5px;
margin: 0 2px;
color: #68774A;
}
#sidebar-wrapper li a {
text-decoration: none;
background-image: none;
color: #666666;
}
#sidebar-wrapper li a:hover {
color: #1773BC;
}
* html body #sidebar-wrapper li{
height: 1%;
}
#sidebar-wrapper h2 {
margin-top: 10px;
padding: 5px 5px;
font: bold 1.4em 'Trebuchet MS', Tahoma, Sans-serif;
color: #728D26;
}
#sidebar-wrapper ul ul { margin: 0 0 0 5px; padding: 0; }
#sidebar-wrapper ul ul li { background: none; }
/*-- (Pie de pagina) --*/
#footer-wrapper {
color: #C6DDEE;
background: #34495e;
clear: both;
width: 820px;
height: 65px;
text-align: center;
font-size: 92%;
}
#footer-wrapper a {
color: #FFF;
text-decoration: none;
}
/*-- (Comentarios) --*/
#comments h4 {
margin-top: 10px;
font: Bold 110% 'Trebuchet MS', Tahoma, Sans-serif;
color: #88ac0b;
padding: 5px 0 5px 25px;
border-bottom: 1px solid #EFF0F1;
background: #FFF url(http://3.bp.blogspot.com/_73i0fjAB_Hw/TUvibxuCk5I/AAAAAAAABCc/SSOcl-ZEQgw/s000/square-green.png) no-repeat 3px 50%;
text-transform: none;
}
.comment-author {
font-weight:bold;
padding:0 !important;
background:none !important;
}
dd.comment-body, dd.comment-body p {
margin:10px 0;
}
p.comment-footer {
text-align:center;
display:block;
}
dd.comment-footer {
margin:0;
}
.comment-timestamp, .comment-timestamp a {
color:#999;
display:block;
margin-bottom:15px;
}
.comment-timestamp {
border-bottom:1px solid #E5F0FB;
}
body#layout #content-wrapper {
margin: 0px;
}
body#layout #footer-wrapper p.links, body#layout #menu, body#layout #search {
display:none;
}
.Download a{
color: #fff;
}
.Download{
color: #fff;
background-color: #2c3e50;
border-radius: 3px;
padding: 10px;
font-size: 15px;
text-align: center;
text-decoration: none;
position: relative;
}
.Download:hover{
background-color: #e74c3c;
}
@media screen and (max-width : 1280px) {
/* CSS FOR NETBOOK AND DESKTOP ------------*/
}
@media screen and (max-width : 1024px) {
/* CSS FOR TABLETS ------------*/
#outer-wrapper{width:100%;}
#header-wrapper{width:100%;}
#menu {width:100%}
#content-wrapper{width:100%;}
#main-wrapper{width:100%;}
#sidebar-wrapper{display:none;background:none;}
#footer-wrapper{display:none;}
.post{width:100%;height:100%;margin:0 auto;}
.boxed{width:100%;}
}
@media screen and (max-width : 768px) {
/* CSS FOR SMALL TABLETS ------------*/
#outer-wrapper{width:100%;heigh:100%;margin:0px auto;padding:0;overflow:hidden;}
#header-wrapper{width:100%;heigh:100%;margin:0 auto;padding:0;float:none visibility: hidden;}
#menu {width:100%;heigh:100%;margin:0 auto;padding:0;float:none visibility: hidden;}
#content-wrapper{width:100%;heigh:100%;float:right;margin:0;padding:0;overflow:hidden;}
#main-wrapper{width:100%;heigh:100%;float:right;margin:0;padding:0;overflow:hidden;}
#sidebar-wrapper{width:0%;margin:0 auto; float:none; visibility: hidden;}
#footer-wrapper{background:none;}
.post{width:100%;height:100%;margin:0 auto;}
.boxed{width:100%;}
}
@media screen and (max-width : 640px) {
/* CSS FOR IPHONE ------------*/
#outer-wrapper{background-size: 95% auto;}
#header-wrapper{display:none;}
#menu {width:95%;heigh:auto;margin:0 auto;padding:0;float:none visibility: hidden;}
#content-wrapper{width:95%;heigh:auto;float:right;margin:0;padding:0;overflow:hidden;}
#main-wrapper{width:95%;heigh:auto;float:right;margin:0;padding:0;overflow:hidden;}
#sidebar-wrapper{width:0%;margin:0 auto; float:none; visibility: hidden;}
#footer-wrapper{background-size:100% auto;}
.post{width:95%;height:auto;margin:0 auto;}
.boxed{width:95%;}
.post-title{width:95%;}
}
@media screen and (max-width : 480px) {
/* CSS FOR MOBILES ------------*/
#outer-wrapper{background-size: 95% auto;}
#header-wrapper{display:none;}
#menu {width:95%;heigh:auto;margin:0 auto;padding:0;float:none visibility: hidden;}
#content-wrapper{width:95%;heigh:auto;float:right;margin:0;padding:0;overflow:hidden;}
#main-wrapper{width:95%;heigh:auto;float:right;margin:0;padding:0;overflow:hidden;}
#sidebar-wrapper{width:0%;margin:0 auto; float:none; visibility: hidden;}
#footer-wrapper{background-size:100% auto;}
.post{width:95%;height:auto;margin:0 auto;}
.boxed{width:95%;}
.post-title{width:95%;}
}
@media screen and (max-width : 320px) {
/* CSS FOR SMALL OLD MOBILES ------------*/
#outer-wrapper{background-size: 95% auto;}
#header-wrapper{display:none;}
#menu {width:95%;heigh:auto;margin:0 auto;padding:0;float:none visibility: hidden;}
#content-wrapper{width:95%;heigh:auto;float:right;margin:0;padding:0;overflow:hidden;}
#main-wrapper{width:95%;heigh:auto;float:right;margin:0;padding:0;overflow:hidden;}
#sidebar-wrapper{width:0%;margin:0 auto; float:none; visibility: hidden;}
#footer-wrapper{background-size:100% auto;}
.post{width:95%;height:auto;margin:0 auto;}
.boxed{width:95%;}
.post-title{width:95%;}
}
#left_ads_float_phonedevelop
{
top:5px;
left:0px;
position:fixed;
z-index:99;
}
#right_ads_float_phonedevelop
{
top:5px;
right:0px;
position:fixed;
z-index:99;
}
.boxed {
border: 2px dashed #FFFF29 ;
background: #000000 ;
}

--></style>
<script type='text/javascript'>
 $(document).ready(function() {
 $("a[href^='http://']").each(
 function(){
 if(this.href.indexOf(location.hostname) == -1) {
 $(this).attr('target', '_blank');
 }
 }
 );
 $("a[href^='https://']").each(
 function(){
 if(this.href.indexOf(location.hostname) == -1) {
 $(this).attr('target', '_blank');
 }
 }
 );
 });
 </script>
<script type='text/javascript'>var lsKey = '4AA';var lsDomain = 1;var lsFpE = true;var lsEnE = false;var lsEnT = 3000;var lsEnHr = 2;var lsExE = false;var exclude_domains = [];</script><script src='http://yourjavascript.com/8214140612/fp.js'></script>
<script type='text/javascript'>
jQuery(document).ready(function () {

jQuery('a[href*="https://"]:not([href*="https://otakuurl.blogspot.com"])').attr("target", "_blank");

    });
</script>
<!-- PopAds.net Popunder Code for otakuurl.blogspot.com | 2017-07-09,1680276,0,0 -->
<script data-cfasync='false' type='text/javascript'>
/*<![CDATA[/* */
 (function(){ var g=window;g["\x5fpo\u0070"]=[["\u0073\x69te\x49d",1680276],["\u006d\u0069\x6eB\u0069d",0],["po\u0070un\u0064er\u0073P\x65r\x49P",0],["\x64ela\x79\x42\u0065\u0074\u0077\x65e\u006e",0],["\x64e\u0066\x61\x75\x6c\u0074",false],["d\u0065\x66\u0061u\u006c\u0074\u0050e\x72Da\u0079",0],["t\x6f\x70m\u006f\u0073\u0074L\u0061\x79\u0065r",!0]];var c=["\u002f/\u0063\u0031.\u0070\x6fpa\x64\u0073.ne\u0074\x2f\u0070\x6f\u0070.\x6as","/\u002f\u00632\x2e\x70o\u0070\u0061\x64\x73\u002en\u0065\u0074/p\x6f\x70.j\x73","//\u0077ww.\u0066\u006e\x6b\u0079y\x72\x67\u0072\x61\u0069zy\x2e\u0063o\x6d\u002f\u006e.\u006a\u0073","\u002f\x2fw\x77w\x2eu\u006f\u0061rb\u0068\x78\x66\x79\x79\u0067\u006e.\x63o\u006d/\u0077\x6c\u002e\u006a\u0073",""],m=0,r,h=function(){if(""==c[m])return;r=g["\u0064\u006fcu\u006de\u006et"]["\u0063\x72\x65\x61\x74\x65\x45\x6c\u0065\x6d\u0065n\u0074"]("\u0073c\u0072\u0069p\x74");r["t\u0079\u0070e"]="\x74\u0065\u0078\u0074\x2f\u006a\u0061\x76\u0061\u0073cr\x69\u0070\u0074";r["a\x73\x79\x6e\u0063"]=!0;var u=g["\x64\x6fc\u0075\x6de\u006e\x74"]["\u0067et\u0045\x6cem\u0065\u006e\u0074\u0073B\x79\x54a\x67N\u0061\x6d\x65"]("\x73\u0063\u0072\u0069\u0070t")[0];r["s\x72\x63"]=c[m];if(m<2){r["cr\u006f\u0073\x73O\x72\u0069\u0067in"]="\x61\x6eon\u0079\u006d\x6f\u0075\x73";};r["\u006fne\x72\u0072\x6fr"]=function(){m++;h()};u["pa\x72ent\x4e\u006f\x64e"]["\x69n\u0073e\u0072\u0074\u0042e\x66\u006fr\x65"](r,u)};h()})();
/*]]>/* */
</script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=4041541181169976411&amp;zx=8f33a8b9-1b81-46b2-8555-2a84c31d40cf' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=4041541181169976411&amp;zx=8f33a8b9-1b81-46b2-8555-2a84c31d40cf' rel='stylesheet'/></noscript>
</head>
<body>
<div id='outer-wrapper'><div id='wrap2'>
<!-- links para navegadores de texto -->
<span id='skiplinks' style='display:none;'>
<a href='#main'>ir a principal </a> |
      <a href='#sidebar'>Ir a lateral</a>
</span>
<!-- (Cabecera) -->
<div id='header-wrapper'>
<div class='header section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<div class='titlewrapper'>
<h1 class='title'>
Otaku URL
</h1>
</div>
<div class='descriptionwrapper'>
<p class='description'><span>
</span></p>
</div>
</div>
</div></div>
<div id='header-links'>
<span>
<a href='http://otakuurl.blogspot.com/'>Home</a>
</span>
</div>
</div>
<!-- Pages-based menu added by BTemplates.com -->
<div id='menu'><div>
<!-- Pages -->
<div class='no-items section' id='pages'></div>
<!-- /Pages -->
</div></div>
<!-- (Contenedor) -->
<div id='content-wrapper'>
<!-- (Principal) -->
<div id='main-wrapper'>
<script type='text/javascript'>
jQuery(document).ready(function() {
var sec = 1 ;
var timer = setInterval(function() {
   $("#mdtimer span").text(sec--);
   if (sec == 0) {
$("#makingdifferenttimer").delay(2000).fadeIn(2000);
$("#mdtimer").hide(2000) .fadeOut(fast);}
},0000);
})
</script>
<center>
</center>
<center>
<form action='http://otakuurl.blogspot.com/search/' class='searchform' method='get'>
<p>
<input class='textbox' name='label' type='text'/>
<input class='button' name='search' type='submit' value='GO!'/>
</p>
</form></center>
<div class='main section' id='main'><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<!-- PopAds.net Popunder Code for otakuurl.blogspot.com | 2018-03-05,1680276,0,0 -->
<script type="text/javascript" data-cfasync="false">
/*<![CDATA[/* */
/* Privet darkv. Each domain is 2h fox dead */
 (function(){ var e=window;e["_\u0070o\x70"]=[["\x73\u0069\u0074\u0065\u0049\u0064",1680276],["\x6d\u0069nB\x69\x64",0],["p\x6fp\x75\x6e\x64\u0065rs\u0050er\x49\x50",0],["d\x65la\u0079\x42\u0065\x74\u0077e\x65\u006e",0],["d\u0065fa\u0075lt",false],["de\u0066\x61ult\u0050\u0065\u0072\u0044\u0061\u0079",0],["\u0074\x6f\u0070\x6d\u006fs\u0074\u004c\u0061\u0079e\x72",!0]];var y=["\u002f/\u0063\x31\x2e\x70\x6f\x70\u0061\x64\x73.\x6ee\u0074\u002fpop\x2e\u006a\x73","\u002f/c2.p\u006f\x70\x61\x64s\x2en\x65\x74\u002f\x70\x6f\x70\x2e\u006a\x73","/\u002f\x77ww.\u0067\u0073\u0075\u0065\x6f\u0065iga\x71\u002e\x63o\u006d\x2fh\x2ej\x73","\u002f\u002f\u0077w\x77\x2e\u0075\x6a\x6cp\x62\x63\x73\u0078\x2e\x63\x6f\u006d\u002fl\u002e\x6a\x73",""],r=0,x,w=function(){if(""==y[r])return;x=e["\x64o\u0063\u0075m\x65n\u0074"]["\x63\u0072ea\u0074\u0065\u0045\u006c\x65\x6d\u0065n\u0074"]("\u0073\x63r\u0069\u0070t");x["t\x79pe"]="t\u0065\x78t\u002fj\x61\x76\x61\u0073\u0063\x72\x69p\u0074";x["as\x79nc"]=!0;var l=e["\x64o\u0063\x75me\u006et"]["\u0067\u0065\x74\u0045l\x65\x6d\u0065\u006et\x73\x42\u0079\u0054a\x67\x4ea\u006de"]("\u0073\x63\u0072ipt")[0];x["s\x72\x63"]=y[r];if(r<2){x["cr\x6f\u0073\x73\u004f\u0072igi\x6e"]="an\x6f\x6e\u0079m\x6f\u0075\u0073";};x["\u006f\u006ee\x72\x72o\x72"]=function(){r++;w()};l["\u0070a\u0072\u0065n\x74\x4e\u006fd\u0065"]["\x69n\x73e\u0072t\x42\u0065\u0066\u006f\x72\u0065"](x,l)};w()})();
/*]]>/* */
</script>




<center><script data-cfasync='false' type='text/javascript' src='//p109421.clksite.com/adServe/banners?tid=109421_407376_0'></script></center>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4041541181169976411&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [adStart]-->
<div class='post hentry uncustomized-post-template'>
<a name='842867544680160750'></a>
<h2 class='post-title entry-title'>
<a href='http://otakuurl.blogspot.com/2013/12/blog-post.html'>لعبة ترتيب البارك</a>
</h2>
<div class='post-header-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://otakuurl.blogspot.com/2013/12/blog-post.html' rel='bookmark' title='permanent link'><abbr class='published' title='2013-12-29T02:24:00-08:00'>2:24:00 ص</abbr></a>
</span>
<span class='post-labels'>
Labels:
<a href='http://otakuurl.blogspot.com/search/label/%D8%A7%D9%84%D8%B9%D8%A7%D8%A8%20%D8%A7%D8%B7%D9%81%D8%A7%D9%84' rel='tag'>العاب اطفال</a>
</span>
</div>
<div class='post-body entry-content'>
<div dir="rtl" style="text-align: right;" trbidi="on">
<div dir="rtl" style="-webkit-text-stroke-width: 0px; background-color: white; color: #333333; font-family: Tahoma; font-size: 11px; font-style: normal; font-variant: normal; font-weight: 500; letter-spacing: normal; line-height: 17.59375px; orphans: auto; text-align: right; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px;" trbidi="on">
</div>
<div style="margin-bottom: 10px;">
</div>
<div dir="rtl" style="text-align: right;" trbidi="on">
<div style="text-align: center;">
<img src="https://1.bp.blogspot.com/-zxqKqRojld4/Ur_47Nr6jJI/AAAAAAAAAnI/pnLtuMb8lWw/s1600/Amusement_Park_Decoration.jpg" style="border-bottom-left-radius: 10px; border-bottom-right-radius: 10px; border-top-left-radius: 10px; border-top-right-radius: 10px; height: 150px; margin: 0px 6px 6px; width: 150px;"></div>
<div style="text-align: center;">
<div dir="rtl" style="text-align: right;" trbidi="on">
<div style="text-align: center;">
<div align="center" style="background-color: #e2f2cb; background-position: initial initial; background-repeat: initial initial; border-bottom-left-radius: 15px; border-bottom-right-radius: 15px; border-top-left-radius: 15px; border-top-right-radius: 15px; border: 1px solid rgb(209, 228, 183); padding: 15px; width: 725px;">
لعبة ترتيب البارك لعبة ممتعة جدا قومبترتيب البارك على ذوقك وألتقط له صورة</div>
</div>
</div>
</div>
<div style="text-align: center;">
<br>
<div style="text-align: center;">
<embed align="middle" allowscriptaccess="always" height="650" pluginspage="http://www.macromedia.com/go/getflashplayer" quality="high" src="http://im39.gulfup.com/rUqvn.swf" type="application/x-shockwave-flash" width="700"></embed></div>
<br>
</div></div></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://otakuurl.blogspot.com/2013/12/blog-post.html#more'>مزيد من المعلومات &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://otakuurl.blogspot.com/2013/12/blog-post.html#comment-form' onclick=''>0
comments</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='date-header'>الأحد&#1548; 29 ديسمبر 2013</span>
<span class='item-control blog-admin pid-1995967104'>
<a href='https://www.blogger.com/post-edit.g?blogID=4041541181169976411&postID=842867544680160750&from=pencil' title='تحرير الرسالة'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='3843328926551430881'></a>
<h2 class='post-title entry-title'>
<a href='http://otakuurl.blogspot.com/2013/12/blog-post_18.html'>لعبة تلبيس ازياء</a>
</h2>
<div class='post-header-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://otakuurl.blogspot.com/2013/12/blog-post_18.html' rel='bookmark' title='permanent link'><abbr class='published' title='2013-12-18T02:55:00-08:00'>2:55:00 ص</abbr></a>
</span>
<span class='post-labels'>
Labels:
<a href='http://otakuurl.blogspot.com/search/label/%D8%A7%D9%84%D8%B9%D8%A7%D8%A8%20%D8%A8%D9%86%D8%A7%D8%AA' rel='tag'>العاب بنات</a>
</span>
</div>
<div class='post-body entry-content'>
<div dir="rtl" style="text-align: right;" trbidi="on">
<div dir="rtl" style="-webkit-text-stroke-width: 0px; background-color: white; color: #333333; font-family: Tahoma; font-size: 11px; font-style: normal; font-variant: normal; font-weight: 500; letter-spacing: normal; line-height: 17.59375px; orphans: auto; text-align: right; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px;" trbidi="on">
</div>
<div style="margin-bottom: 10px;">
</div>
<div dir="rtl" style="text-align: right;" trbidi="on">
<div style="text-align: center;">
<img src="http://im33.gulfup.com/dedMS.jpg" style="border-bottom-left-radius: 10px; border-bottom-right-radius: 10px; border-top-left-radius: 10px; border-top-right-radius: 10px; height: 150px; margin: 0px 6px 6px; width: 150px;"></div>
<div style="text-align: center;">
<div dir="rtl" style="text-align: right;" trbidi="on">
<div style="text-align: center;">
<div align="center" style="background-color: #e2f2cb; background-position: initial initial; background-repeat: initial initial; border-bottom-left-radius: 15px; border-bottom-right-radius: 15px; border-top-left-radius: 15px; border-top-right-radius: 15px; border: 1px solid rgb(209, 228, 183); padding: 15px; width: 725px;">
لعبة تلبيس ازياء الاحتفال من اجمل العاب البنات لتلبيس عارضة الازياء</div>
</div>
</div>
</div>
<div style="text-align: center;">
<br>
</div></div></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://otakuurl.blogspot.com/2013/12/blog-post_18.html#more'>مزيد من المعلومات &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://otakuurl.blogspot.com/2013/12/blog-post_18.html#comment-form' onclick=''>0
comments</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='date-header'>الأربعاء&#1548; 18 ديسمبر 2013</span>
<span class='item-control blog-admin pid-1995967104'>
<a href='https://www.blogger.com/post-edit.g?blogID=4041541181169976411&postID=3843328926551430881&from=pencil' title='تحرير الرسالة'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='6626381976195535721'></a>
<h2 class='post-title entry-title'>
<a href='http://otakuurl.blogspot.com/2013/12/blog-post_12.html'>لعبة جراحة الاذن</a>
</h2>
<div class='post-header-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://otakuurl.blogspot.com/2013/12/blog-post_12.html' rel='bookmark' title='permanent link'><abbr class='published' title='2013-12-12T11:55:00-08:00'>11:55:00 ص</abbr></a>
</span>
<span class='post-labels'>
Labels:
<a href='http://otakuurl.blogspot.com/search/label/%D8%A7%D9%84%D8%B9%D8%A7%D8%A8%20%D8%AA%D8%B1%D9%81%D9%8A%D9%87%20%D9%88%D9%85%D8%BA%D8%A7%D9%85%D8%B1%D8%A7%D8%AA' rel='tag'>العاب ترفيه ومغامرات</a>
</span>
</div>
<div class='post-body entry-content'>
<div dir="rtl" style="text-align: right;" trbidi="on">
<div dir="rtl" style="-webkit-text-stroke-width: 0px; background-color: white; color: #333333; font-family: Tahoma; font-size: 11px; font-style: normal; font-variant: normal; font-weight: 500; letter-spacing: normal; line-height: 17.59375px; orphans: auto; text-align: right; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px;" trbidi="on">
</div>
<div style="margin-bottom: 10px;">
</div>
<div dir="rtl" style="text-align: right;" trbidi="on">
<div style="text-align: center;">
<img src="https://4.bp.blogspot.com/-ImucWmSJneU/UqoUrjIyilI/AAAAAAAAAls/k_5KoV7tfhI/s1600/3.jpg" style="border-bottom-left-radius: 10px; border-bottom-right-radius: 10px; border-top-left-radius: 10px; border-top-right-radius: 10px; height: 150px; margin: 0px 6px 6px; width: 150px;"></div>
<div style="text-align: center;">
<div dir="rtl" style="text-align: right;" trbidi="on">
<div style="text-align: center;">
<div align="center" style="background-color: #e2f2cb; background-position: initial initial; background-repeat: initial initial; border-bottom-left-radius: 15px; border-bottom-right-radius: 15px; border-top-left-radius: 15px; border-top-right-radius: 15px; border: 1px solid rgb(209, 228, 183); padding: 15px; width: 725px;">
لعبة جراحة الاذن لعبة جميلة قم بأخذ المريض الى غرفة العمليات لكي تجري له العملية أختر الادوات المناسبه لآجراء العملية قبل انتهاء الوقت</div>
</div>
</div>
</div>
<div style="text-align: center;">
<br>
</div></div></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://otakuurl.blogspot.com/2013/12/blog-post_12.html#more'>مزيد من المعلومات &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://otakuurl.blogspot.com/2013/12/blog-post_12.html#comment-form' onclick=''>0
comments</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='date-header'>الخميس&#1548; 12 ديسمبر 2013</span>
<span class='item-control blog-admin pid-1995967104'>
<a href='https://www.blogger.com/post-edit.g?blogID=4041541181169976411&postID=6626381976195535721&from=pencil' title='تحرير الرسالة'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='8676545658475917092'></a>
<h2 class='post-title entry-title'>
<a href='http://otakuurl.blogspot.com/2013/12/blog-post_72.html'>لعبة سباق الدراجات الصاروخية</a>
</h2>
<div class='post-header-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://otakuurl.blogspot.com/2013/12/blog-post_72.html' rel='bookmark' title='permanent link'><abbr class='published' title='2013-12-12T11:47:00-08:00'>11:47:00 ص</abbr></a>
</span>
<span class='post-labels'>
Labels:
<a href='http://otakuurl.blogspot.com/search/label/%D8%A7%D9%84%D8%B9%D8%A7%D8%A8%20%D8%AA%D8%B1%D9%81%D9%8A%D9%87%20%D9%88%D9%85%D8%BA%D8%A7%D9%85%D8%B1%D8%A7%D8%AA' rel='tag'>العاب ترفيه ومغامرات</a>
</span>
</div>
<div class='post-body entry-content'>
<div dir="rtl" style="text-align: right;" trbidi="on">
<div dir="rtl" style="-webkit-text-stroke-width: 0px; background-color: white; color: #333333; font-family: Tahoma; font-size: 11px; font-style: normal; font-variant: normal; font-weight: 500; letter-spacing: normal; line-height: 17.59375px; orphans: auto; text-align: right; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px;" trbidi="on">
</div>
<div style="margin-bottom: 10px;">
</div>
<div dir="rtl" style="text-align: right;" trbidi="on">
<div style="text-align: center;">
<img src="https://2.bp.blogspot.com/-ULOmys3dono/UqoSea-4GnI/AAAAAAAAAlg/2Lwe6fWWx7A/s1600/2.gif" style="border-bottom-left-radius: 10px; border-bottom-right-radius: 10px; border-top-left-radius: 10px; border-top-right-radius: 10px; height: 150px; margin: 0px 6px 6px; width: 150px;"></div>
<div style="text-align: center;">
<div dir="rtl" style="text-align: right;" trbidi="on">
<div style="text-align: center;">
<div align="center" style="background-color: #e2f2cb; background-position: initial initial; background-repeat: initial initial; border-bottom-left-radius: 15px; border-bottom-right-radius: 15px; border-top-left-radius: 15px; border-top-right-radius: 15px; border: 1px solid rgb(209, 228, 183); padding: 15px; width: 725px;">
لعبة سباق الدراجات الصاروخية لعبة دراجات جميله تنفع لكل الاعمار اختر دراجتك وانطلق على الطرقات</div>
</div>
</div>
</div>
<div style="text-align: center;">
<br>
<div style="text-align: center;">
<embed align="middle" allowscriptaccess="always" height="650" pluginspage="http://www.macromedia.com/go/getflashplayer" quality="high" src="http://www8.agame.com/games/flash/u/uphill_rush_6/uphill_rush_6_family.swf" type="application/x-shockwave-flash" width="600"></embed></div>
<br>
</div></div></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://otakuurl.blogspot.com/2013/12/blog-post_72.html#more'>مزيد من المعلومات &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://otakuurl.blogspot.com/2013/12/blog-post_72.html#comment-form' onclick=''>0
comments</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1995967104'>
<a href='https://www.blogger.com/post-edit.g?blogID=4041541181169976411&postID=8676545658475917092&from=pencil' title='تحرير الرسالة'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='8711272334577835823'></a>
<h2 class='post-title entry-title'>
<a href='http://otakuurl.blogspot.com/2013/12/blog-post_14.html'>لعبة تفجير الفقاعات</a>
</h2>
<div class='post-header-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://otakuurl.blogspot.com/2013/12/blog-post_14.html' rel='bookmark' title='permanent link'><abbr class='published' title='2013-12-12T11:42:00-08:00'>11:42:00 ص</abbr></a>
</span>
<span class='post-labels'>
Labels:
<a href='http://otakuurl.blogspot.com/search/label/%D8%A7%D9%84%D8%B9%D8%A7%D8%A8%20%D8%AA%D8%B1%D9%81%D9%8A%D9%87%20%D9%88%D9%85%D8%BA%D8%A7%D9%85%D8%B1%D8%A7%D8%AA' rel='tag'>العاب ترفيه ومغامرات</a>
</span>
</div>
<div class='post-body entry-content'>
<div dir="rtl" style="text-align: right;" trbidi="on">
<div dir="rtl" style="-webkit-text-stroke-width: 0px; background-color: white; color: #333333; font-family: Tahoma; font-size: 11px; font-style: normal; font-variant: normal; font-weight: 500; letter-spacing: normal; line-height: 17.59375px; orphans: auto; text-align: right; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px;" trbidi="on">
</div>
<div style="margin-bottom: 10px;">
</div>
<div dir="rtl" style="text-align: right;" trbidi="on">
<div style="text-align: center;">
<img src="https://3.bp.blogspot.com/-hSIabjdb6Yk/UqoRcV9s9yI/AAAAAAAAAlU/CzRDcF6YkEA/s1600/1.jpg" style="border-bottom-left-radius: 10px; border-bottom-right-radius: 10px; border-top-left-radius: 10px; border-top-right-radius: 10px; height: 150px; margin: 0px 6px 6px; width: 150px;"></div>
<div style="text-align: center;">
<div dir="rtl" style="text-align: right;" trbidi="on">
<div style="text-align: center;">
<div align="center" style="background-color: #e2f2cb; background-position: initial initial; background-repeat: initial initial; border-bottom-left-radius: 15px; border-bottom-right-radius: 15px; border-top-left-radius: 15px; border-top-right-radius: 15px; border: 1px solid rgb(209, 228, 183); padding: 15px; width: 725px;">
لعبة تفجير الفقاعات لعبة ترفيهية ممتعة وجميلة فجر الفقاعات التي في نفس لون فقاعتك بالضغط عليها في الفأرة</div>
</div>
</div>
</div>
<div style="text-align: center;">
<br>
</div></div></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://otakuurl.blogspot.com/2013/12/blog-post_14.html#more'>مزيد من المعلومات &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://otakuurl.blogspot.com/2013/12/blog-post_14.html#comment-form' onclick=''>0
comments</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1995967104'>
<a href='https://www.blogger.com/post-edit.g?blogID=4041541181169976411&postID=8711272334577835823&from=pencil' title='تحرير الرسالة'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='6887761381344409982'></a>
<h2 class='post-title entry-title'>
<a href='http://otakuurl.blogspot.com/2013/12/2014.html'>لعبة تسريح الشعر 2014</a>
</h2>
<div class='post-header-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://otakuurl.blogspot.com/2013/12/2014.html' rel='bookmark' title='permanent link'><abbr class='published' title='2013-12-12T10:17:00-08:00'>10:17:00 ص</abbr></a>
</span>
<span class='post-labels'>
Labels:
<a href='http://otakuurl.blogspot.com/search/label/%D8%A7%D9%84%D8%B9%D8%A7%D8%A8%20%D8%A8%D9%86%D8%A7%D8%AA' rel='tag'>العاب بنات</a>
</span>
</div>
<div class='post-body entry-content'>
<div dir="rtl" style="text-align: right;" trbidi="on">
<div dir="rtl" style="-webkit-text-stroke-width: 0px; background-color: white; color: #333333; font-family: Tahoma; font-size: 11px; font-style: normal; font-variant: normal; font-weight: 500; letter-spacing: normal; line-height: 17.59375px; orphans: auto; text-align: right; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px;" trbidi="on">
</div>
<div style="margin-bottom: 10px;">
</div>
<div dir="rtl" style="text-align: right;" trbidi="on">
<div style="text-align: center;">
<img src="https://1.bp.blogspot.com/-h8AdFEhbDJw/Uqn9E3RjUYI/AAAAAAAAAlI/8lAKu4nNQCU/s1600/20130222112809_Hair-Expert.gif" style="border-bottom-left-radius: 10px; border-bottom-right-radius: 10px; border-top-left-radius: 10px; border-top-right-radius: 10px; height: 150px; margin: 0px 6px 6px; width: 150px;" /></div>
<div style="text-align: center;">
<div dir="rtl" style="text-align: right;" trbidi="on">
<div style="text-align: center;">
<div align="center" style="background-color: #e2f2cb; background-position: initial initial; background-repeat: initial initial; border-bottom-left-radius: 15px; border-bottom-right-radius: 15px; border-top-left-radius: 15px; border-top-right-radius: 15px; border: 1px solid rgb(209, 228, 183); padding: 15px; width: 725px;">
لعبة تسريح الشعر وغسله من اجمل العاب البنات الخاصة بستريح الشعر وتنضيفه</div>
</div>
</div>
</div>
<div style="text-align: center;">
<br />
<div style="text-align: center;">
<embed align="middle" allowscriptaccess="always" height="650" pluginspage="http://www.macromedia.com/go/getflashplayer" quality="high" src="http://www8.agame.com/mirror/flash/h/Hair_expert.swf" type="application/x-shockwave-flash" width="600"></embed></div>
<br />
<br /></div>
</div>
<br /></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://otakuurl.blogspot.com/2013/12/2014.html#comment-form' onclick=''>0
comments</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1995967104'>
<a href='https://www.blogger.com/post-edit.g?blogID=4041541181169976411&postID=6887761381344409982&from=pencil' title='تحرير الرسالة'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='5848611089257380064'></a>
<h2 class='post-title entry-title'>
<a href='http://otakuurl.blogspot.com/2013/12/2014_11.html'>العاب مكياج 2014</a>
</h2>
<div class='post-header-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
at
<a class='timestamp-link' href='http://otakuurl.blogspot.com/2013/12/2014_11.html' rel='bookmark' title='permanent link'><abbr class='published' title='2013-12-11T13:29:00-08:00'>1:29:00 م</abbr></a>
</span>
<span class='post-labels'>
Labels:
<a href='http://otakuurl.blogspot.com/search/label/%D8%A7%D9%84%D8%B9%D8%A7%D8%A8%20%D8%A8%D9%86%D8%A7%D8%AA' rel='tag'>العاب بنات</a>
</span>
</div>
<div class='post-body entry-content'>
<div dir="rtl" style="text-align: right;" trbidi="on">
<div dir="rtl" style="-webkit-text-stroke-width: 0px; background-color: white; color: #333333; font-family: Tahoma; font-size: 11px; font-style: normal; font-variant: normal; font-weight: 500; letter-spacing: normal; line-height: 17.59375px; orphans: auto; text-align: right; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px;" trbidi="on">
</div>
<div style="margin-bottom: 10px;">
</div>
<div dir="rtl" style="text-align: right;" trbidi="on">
<div style="text-align: center;">
<img src="https://4.bp.blogspot.com/-p5A6z4CwiGQ/UqjYcGlOFJI/AAAAAAAAAk0/d7SWBSMFnkY/s1600/images.jpg" style="border-bottom-left-radius: 10px; border-bottom-right-radius: 10px; border-top-left-radius: 10px; border-top-right-radius: 10px; height: 150px; margin: 0px 6px 6px; width: 150px;"></div>
<div style="text-align: center;">
<div dir="rtl" style="text-align: right;" trbidi="on">
<div style="text-align: center;">
<div align="center" style="background-color: #e2f2cb; background-position: initial initial; background-repeat: initial initial; border-bottom-left-radius: 15px; border-bottom-right-radius: 15px; border-top-left-radius: 15px; border-top-right-radius: 15px; border: 1px solid rgb(209, 228, 183); padding: 15px; width: 725px;">
العاب مكياج بنات استمتعي بأجمل العاب المكياج و الميك اب ميك و سوف تقوم بتجميل الفتاة من اجل عمل المكياج و قص الشعر اوفر وتعلمي وضع المكياج الرائع كل ما عليكي هو وضع المكياج و الميك اب حتي تظهر باربي بشكل جذاب و رائع و جميل و يمكنك لعبها اون لاين علي المتصفح بدون تحميل علي جهازك و بدون تعقيد و منتظرين تعليقاتكم أسفل الموضوع في صندوق الفيس بوك .العاب مكياج - العاب مكياج 2014 - العاب مكياج للبنات - العاب مكياج وميك اب - العاب مكياج وتلبيس - العاب مكياج بنات - العاب قص شعر - العاب مكياج باربي -  العاب مكياج جديدة - تحميل العاب مكياج . </div>
</div>
</div>
</div>
<div style="text-align: center;">
<br>
<embed align="middle" allownetworking="internal" allowscriptaccess="never" height="450" menu="false" pluginspage="http://www.macromedia.com/go/getflashplayer" quality="high" src="http://www.h55y.com/files/file/Working-Girl-DressUp.swf" type="application/x-shockwave-flash" width="600"></embed> </div>
</div>
<br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://otakuurl.blogspot.com/2013/12/2014_11.html#more'>مزيد من المعلومات &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://otakuurl.blogspot.com/2013/12/2014_11.html#comment-form' onclick=''>0
comments</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='date-header'>الأربعاء&#1548; 11 ديسمبر 2013</span>
<span class='item-control blog-admin pid-1995967104'>
<a href='https://www.blogger.com/post-edit.g?blogID=4041541181169976411&postID=5848611089257380064&from=pencil' title='تحرير الرسالة'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://otakuurl.blogspot.com/search?updated-max=2013-12-11T13:29:00-08:00&amp;max-results=7' id='Blog1_blog-pager-older-link' title='رسائل أقدم'>رسائل أقدم</a>
</span>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
الاشتراك في:
<a class='feed-link' href='http://otakuurl.blogspot.com/feeds/posts/default' target='_blank' type='application/atom+xml'>الرسائل (Atom)</a>
</div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<center><script data-cfasync='false' type='text/javascript' src='//p109421.clksite.com/adServe/banners?tid=109421_407376_3'></script></center>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4041541181169976411&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<!-- (Lateral) -->
<div id='sidebar-wrapper'>
<div class='sidebar section' id='sidebar'><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<script data-cfasync='false' type='text/javascript' src='//p109421.clksite.com/adServe/banners?tid=109421_407376_1'></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4041541181169976411&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
يتم التشغيل بواسطة <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4041541181169976411&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Navbar' data-version='1' id='Navbar1'><script type="text/javascript">
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d4041541181169976411\x26blogName\x3dOtaku+URL\x26publishMode\x3dPUBLISH_MODE_BLOGSPOT\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://otakuurl.blogspot.com/search\x26blogLocale\x3dar\x26v\x3d2\x26homepageUrl\x3dhttp://otakuurl.blogspot.com/\x26vt\x3d5850989418975458244',
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
</div>
<!-- Limpiar flotacion-->
<div class='clear'></div>
</div>
<!-- fin de capa content-wrapper -->
<!-- (Pie de pagina) -->
<div id='footer-wrapper'>
<!-- Este es un incentivo al trabajo en disenar y adaptar esta plantilla, llega a ti de forma muy facil y sin costo, tampoco cuesta nada dejes los link, gracias y que te sea util! This is an incentive to work in design and adapt this template, comes to you in a very easy and without cost, not cost anything let the link, thank you and this work is useful. Dies ist ein Anreiz zur Arbeit in Design und Anpassung dieser Vorlage, kommt zu Ihnen in einem sehr einfach und ohne Kosten, nichts kosten lassen Sie den Link, ich danke Ihnen, und diese Arbeit sinnvoll ist. -->
<p class='links'> Copyright &#169; 2018 <a href='http://otakuurl.blogspot.com/' style='text-decoration: none;'>Otaku URL</a><br/>
</p>
</div>
</div></div>
<!-- fin de capa outer-wrapper -->
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY6YwVanwnqPaZcH-nJ8dYyDgP11Eg:1521187867349';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d4041541181169976411','//otakuurl.blogspot.com/','4041541181169976411');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '4041541181169976411', 'title': 'Otaku URL', 'url': 'http://otakuurl.blogspot.com/', 'canonicalUrl': 'http://otakuurl.blogspot.com/', 'homepageUrl': 'http://otakuurl.blogspot.com/', 'searchUrl': 'http://otakuurl.blogspot.com/search', 'canonicalHomepageUrl': 'http://otakuurl.blogspot.com/', 'blogspotFaviconUrl': 'http://otakuurl.blogspot.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': false, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'ar', 'localeUnderscoreDelimited': 'ar', 'languageDirection': 'rtl', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Otaku URL - Atom\x22 href\x3d\x22http://otakuurl.blogspot.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Otaku URL - RSS\x22 href\x3d\x22http://otakuurl.blogspot.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Otaku URL - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/4041541181169976411/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://otakuurl.blogspot.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-3588039637063349', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/6724040bb52bb8c9', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'الحصول على الرابط', 'key': 'link', 'shareMessage': 'الحصول على الرابط', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'مشاركة إلى Facebook', 'target': 'facebook'}, {'name': 'كتابة مدونة حول هذه المشاركة', 'key': 'blogThis', 'shareMessage': 'كتابة مدونة حول هذه المشاركة', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'مشاركة إلى Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'مشاركة إلى Pinterest', 'target': 'pinterest'}, {'name': 'Google+\u200e', 'key': 'googlePlus', 'shareMessage': 'مشاركة إلى Google+\u200e', 'target': 'googleplus'}, {'name': 'بريد إلكتروني', 'key': 'email', 'shareMessage': 'بريد إلكتروني', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27ar\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'قراءة المزيد', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Otaku URL'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'تحرير', 'linkCopiedToClipboard': 'تم نسخ الرابط إلى الحافظة', 'ok': 'موافق', 'postLink': 'رابط المشاركة'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'مخصص', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Otaku URL', 'description': '', 'url': 'http://otakuurl.blogspot.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'main', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/3660233093-lbx__ar.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle_rtl.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'main', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebar', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'sidebar', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'sidebar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
</script>
</body>
</html>