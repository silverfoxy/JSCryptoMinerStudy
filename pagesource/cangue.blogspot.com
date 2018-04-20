<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<script type='text/javascript'>function disableselect(e){return 
false;} document.onselectstart=new Function ("return false"); if (window.sidebar){document.onmousedown=disableselect; 
document.onclick=reEnable;}</script>
<!-- var message="Sorry, right-click has been disabled"; /////////////////////////////////// function clickIE() {if (document.all) {(message);return false;}} function clickNS(e) {if (document.layers||(document.getElementById&&!document.all)) { if (e.which==2||e.which==3) {(message);return false;}}} if (document.layers) {document.captureEvents(Event.MOUSEDOWN);document.onmousedown=clickNS;} else{document.onmouseup=clickNS;document.oncontextmenu=clickIE;} document.oncontextmenu=new Function("return false") function disableselect(e){ return false } '<FRAME><NOFRAMES></FRAME></NOFRAMES>' <a href="http://www.cangue.blogspot.com" scrollbars=yes, status=yes, resizable=yes, location=no, menubars=no, toolbars=no >Hukalilile: Don&#180;t cry for me Angola</a> function reEnable(){ return true } //if IE4+ document.onselectstart=new Function ("return false") //if NS6 if (window.sidebar){ document.onmousedown=disableselect document.onclick=reEnable } // -->
<!-- function MM_reloadPage(init) { //reloads the window if Nav4 resized if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) { document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }} else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload(); } MM_reloadPage(true); //-->
<script type='text/javascript'>
//<![CDATA[
var relatedTitles = new Array();
var relatedTitlesNum = 0;
var relatedUrls = new Array();
function related_results_labels(json) {
for (var i = 0; i < json.feed.entry.length; i++) {
var entry = json.feed.entry[i];
relatedTitles[relatedTitlesNum] = entry.title.$t;
for (var k = 0; k < entry.link.length; k++) {
if (entry.link[k].rel == 'alternate') {
relatedUrls[relatedTitlesNum] = entry.link[k].href;
relatedTitlesNum++;
break;
}
}
}
}
function removeRelatedDuplicates() {
var tmp = new Array(0);
var tmp2 = new Array(0);
for(var i = 0; i < relatedUrls.length; i++) {
if(!contains(tmp, relatedUrls[i])) {
tmp.length += 1;
tmp[tmp.length - 1] = relatedUrls[i];
tmp2.length += 1;
tmp2[tmp2.length - 1] = relatedTitles[i];
}
}
relatedTitles = tmp2;
relatedUrls = tmp;
}
function contains(a, e) {
for(var j = 0; j < a.length; j++) if (a[j]==e) return true;
return false;
}
function printRelatedLabels() {
var r = Math.floor((relatedTitles.length - 1) * Math.random());
var i = 0;
document.write('<ul>');
while (i < relatedTitles.length && i < 20) {
document.write('<li><a href="' + relatedUrls[r] + '">' + relatedTitles[r] + '</a></li>');
if (r < relatedTitles.length - 1) {
r++;
} else {
r = 0;
}
i++;
}
document.write('</ul>');
}
//]]>
</script>
<head>
<link href='https://www.blogger.com/static/v1/widgets/3957297643-widget_css_bundle.css' rel='stylesheet' type='text/css'/>
<meta content='blogues de Angola, Hukalilile, Feliciano Cangue, blog feliciano cangue, notícias de Angola, notícias de Angola hoje, notícias de Angola online, notícias de Angola em tempo real, blogs de Angola, blogs angolanos, Angola24horas, club-k' name='keywords'/>
<title>HUKALILILE (Don't cry for me Angola)</title>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://cangue.blogspot.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://cangue.blogspot.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="HUKALILILE (Don&#39;t cry for me Angola) - Atom" href="http://cangue.blogspot.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="HUKALILILE (Don&#39;t cry for me Angola) - RSS" href="http://cangue.blogspot.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="HUKALILILE (Don&#39;t cry for me Angola) - Atom" href="https://www.blogger.com/feeds/4319357858237729386/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://cangue.blogspot.com/" />
<!--Can't find substitution for tag [blog.ieCssRetrofitLinks]-->
<meta content='http://cangue.blogspot.com/' property='og:url'/>
<meta content='HUKALILILE (Don&#39;t cry for me Angola)' property='og:title'/>
<meta content='Blog (HUKALILILE - don&#39;t cry for me Angola) - Não chore por mim Angola(Hukalile, Ukalile, Ukalili) - Blogs de Angola, blogues de Angola, noticias de Angola, notícias de Angola hoje, notícias de Angola online, notícias de Angola em tempo real, Universidades de Angola, Angola e muito mais. Feliciano José Ricardo Cangue' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
***  Templates Novo Blogger ***
Name:     Work II(originalmente Mínima)
Designer: Ariane Naranjo
URL:      http://templatesparanovoblogger.blogspot.com
Date:     08 Dezembro 2007
Distributed by: http://BTemplates.com
***  Não retirar os créditos ! ***
----------------------------------------------- */
/* Variable definitions
====================
<Variable name="bgcolor" description="Page Background Color"
type="color" default="#555555">
<Variable name="textcolor" description="Text Color"
type="color" default="#211C19">
<Variable name="linkcolor" description="Link Color"
type="color" default="#2F96B9">
<Variable name="pagetitlecolor" description="Blog Title Color"
type="color" default="#F2C888">
<Variable name="descriptioncolor" description="Blog Description Color"
type="color" default="#FF7220">
<Variable name="titlecolor" description="Post Title Color"
type="color" default="#16110D">
<Variable name="bordercolor" description="Border Color"
type="color" default="#FFFFFF">
<Variable name="sidebarcolor" description="Sidebar Title Color"
type="color" default="#E7B99A">
<Variable name="sidebartextcolor" description="Sidebar Text Color"
type="color" default="#5F6B22">
<Variable name="visitedlinkcolor" description="Visited Link Color"
type="color" default="#267AA6">
<Variable name="bodyfont" description="Text Font"
type="font" default="normal normal 100% 'Palatino Linotype',Trebuchet,Verdana,Sans-serif">
<Variable name="headerfont" description="Sidebar Title Font"
type="font"
default="normal bold 78% 'Trebuchet MS',Trebuchet,Arial,Verdana,Sans-serif">
<Variable name="pagetitlefont" description="Blog Title Font"
type="font"
default="normal bold 200% 'Trebuchet MS',Trebuchet,Verdana,Sans-serif">
<Variable name="descriptionfont" description="Blog Description Font"
type="font"
default="normal normal 78% 'Trebuchet MS', Trebuchet, Verdana, Sans-serif">
<Variable name="postfooterfont" description="Post Footer Font"
type="font"
default="normal normal 78% 'Trebuchet MS', Trebuchet, Arial, Verdana, Sans-serif">
*/
body {
background: #555555;
color:#000000;
font: x-small "Trebuchet MS", Trebuchet, Verdana, Sans-serif;
font-size: 12px;
font-size: 15px;
<!-- O back muda o fundo da borda externa.  Fontes acima mudam o tamanho dos títulos de arquivos de blog par pequenos a segunda fonte recai sobre o texto da página principal!!-->
text-align: lcenter;
}
a:link {
color:#11593C;
text-decoration:none;
}
a:visited {
color:#3D81EE;
text-decoration:none;
}
a:hover {
color:#063E3F;
text-decoration:underline;
}
a img {
border-width:0;
}
#navbar #Navbar1 iframe{
display:none;
visibility:none;
}
/* Header
-----------------------------------------------
*/
#header-wrapper {
width:895px;
height:158px;
margin:0 auto 0px;
}
<!-- height aumenta o espaço do cabeçalho!!-->
#header {
margin: 0px;
width:895px;
height:150px;
background:  url() bottom center;
text-align: left;
color:#11593C;
}
<!-- height atu no título geral!!-->
#header h1 {
margin:0px auto 0px;
padding: 4px 0px 0px 25px;
line-height:1em;
text-transform:uppercase;
letter-spacing:.2em;
font: normal normal 200% 'Trebuchet MS',Trebuchet,Verdana,Sans-serif;
}
#header a {
color:#11593C;
text-decoration:none;
}
#header a:hover {
color:#11593C;
}
#header .description {
margin:0px auto 0px;
padding: 0px 0px 0px 30px;
max-width:920px;
text-transform:uppercase;
letter-spacing:.2em;
line-height: 1.2em;
font: normal normal 78% 'Trebuchet MS', Trebuchet, Verdana, Sans-serif;
color: #11593C;
}
#navigation{
height:2em;
width: 920px;
line-height:2em;
margin:-10px 10px 10px 2px;
background: url(http://i14.tinypic.com/6q214r9.gif)  0 100% repeat-x;
}
#navigation li{
float:left;
list-style-type:none;
border-right:1px solid :#FFFFFF;
white-space:nowrap;
}
#navigation li a{
display:block;
padding:0 10px;
font-size:0.8em;
font-weight:normal;
text-transform:uppercase;
text-decoration:none;
background-color:inherit;
color: #D1EDD1;
}
* html #navigation a {width:1%;}
#navigation .selected,#navigation a:hover{
background: url(http://i10.tinypic.com/6nvc8wy.jpg)  repeat-x;
color:#142D24;
text-decoration:none;
}
/* Outer-Wrapper
----------------------------------------------- */
#outer-wrapper {
width: 920px;
margin:0 auto;
padding:5px;
text-align:left;
font: normal normal 88% Verdana, sans-serif;
background-color:#FFFFF0;
border: 2px solid #FFFFF0;
}
#main-wrapper {
margin-left: 5px;
width: 200px;
float: left;
word-wrap: break-word; /* fix for long text breaking sidebar float in IE */
overflow: hidden;     /* fix for long non-text content breaking IE sidebar float */
}
#sidebar-wrapper {
margin-right: 6px;
width: 413px;
float: right;
word-wrap: break-word; /* fix for long text breaking sidebar float in IE */
overflow: hidden;     /* fix for long non-text content breaking IE sidebar float */
}
#newsidebar-wrapper {
margin-right: 0px;
width: 260px;
float: right;
word-wrap: break-word; /* fix for long text breaking sidebar float in IE */
overflow: hidden;     /* fix for long non-text content breaking IE sidebar float */
}
/* Headings
------------------------------------------------ */
h2 {
margin:-4px auto -4px;
font:normal normal 200% 'Trebuchet MS',Trebuchet,Verdana,Sans-serif;
line-height: .2em;
text-transform:uppercase;
letter-spacing:.2em;
color:#000000;
}
/* Posts
-----------------------------------------------
*/
h2.date-header {
text-align: left;
font: normal normal 78% 'Trebuchet MS', Trebuchet, Verdana, Sans-serif;
}
.post {
margin: 0px;
padding-bottom:1.4em;
}
.post h3 {
margin:.25em 0 0;
padding:0 0 4px;
font-size:140%;
<!-- font-size aumenta 70 - 170% o título do artigo!!-->
font-weight:normal normal 78% Georgia, Times, serif;
line-height:1.2em;
<!-- line-heiht aumenta o espaço entre o título do cabeçalho!!-->
color:#000000;
border-bottom: 4px solid #4E6A5F;
}
.post h3 a, .post h3 a:visited, .post h3 strong {
background-color:#F0FFFF;
display:block;
<!-- background é fundo do título!!-->
text-decoration:none;
color:#063E3F;
font-weight:bold;
padding-left: 3px;
<!-- Padding desloca o título para esquerda, 5 e 15 para direita!!-->
border-bottom:1px solid #FFFFFF;
}
.post h3 strong, .post h3 a:hover {
background-color: #FFFFFF;
color:#000000;
padding-left: 8px;
border-bottom:1px solid #FFFFFF;
}
.post p {
margin:10 0 .75em;
line-height:1.1em;
}
.post-footer {
background-color:#FFFFFF;
margin: .75em 0;
color:#000000;
padding-left: 5px;
text-transform:normal;
letter-spacing:.1em;
font: normal normal 86% 'Trebuchet MS', Trebuchet, Arial, Verdana, Sans-serif;
font-weight:bold;
line-height: 2.0em;
border-top:1px dotted #FFFFFF;
}
.comment-link {
margin-left:.6em;
}
.post img {
padding:4px;
border:1px solid #FFFFFF;
}
.post blockquote {
margin: 10px;
padding: 8px;
background: #FFFFFF;
}
.post blockquote p {
margin:.75em 0;
}
/* Comments
----------------------------------------------- */
#comments h4 {
padding-left: 10px;
margin:1em 0;
font-weight: normal;
line-height: 4.4em;
text-transform:uppercase;
letter-spacing:.2em;
color: #000000;
}
#comments-block {
padding-left: 5px;
margin:1em 0 1.5em;
line-height:1.3em;
}
#comments-block .comment-author {
padding-left: 5px;
margin:.5em 0;
}
#comments-block .comment-body {
padding-left: 5px;
margin:.25em 0 0;
}
#comments-block .comment-footer {
padding-left: 5px;
margin:-.25em 0 2em;
line-height: 1.4em;
text-transform:uppercase;
letter-spacing:.1em;
}
#comments-block .comment-body p {
padding-left: 5px;
margin:0 0 .75em;
}
.deleted-comment {
padding-left: 5px;
font-style:italic;
color:gray;
}
#feed-links {
padding-left: 5px;
clear: both;
line-height: 2.5em;
}
#blog-pager-newer-link {
padding: 5px;
float: left;
}
#blog-pager-older-link {
padding: 5px;
float: right;
}
#blog-pager {
text-align: center;
}
/* Sidebar Content
----------------------------------------------- */
.sidebar {
color: #ffffff;
line-height: 1.5em;
margin:0px;
}
<!-- line-height -espaçamento entre o texto do meio!!-->
<!-- a seguir Margem da tarja da coluna do meio !!-->
.sidebar h2 {
background: #555555;
text-align: left;
color: #ffffff;
height: 20px;
margin:15px;
padding-top: 4px;
}
<!-- Margem da tarja da coluna do meio aumenta nas lateriais margin 15-0!!-->
<!-- 4Px cima trata-se de tarja de título para cima e para baixo!!-->
.sidebar ul {
list-style:none;
margin:5px;
padding:0 0 0;
}
.sidebar li {
margin:5px;
padding:0 0 .25em 15px;
text-indent:-15px;
line-height:1.2em;
}
.sidebar .widget {
margin:0px 0px 10px 0px;
padding:0px;
border: 1px solid #FFFFFF;
background:#FFFFFF;
color: #000000;
}
.main .widget {
margin:5px;
padding:0 0 0.9em;
}
.main .Blog {
border-bottom-width: 0;
}
/* Profile
----------------------------------------------- */
.profile-img {
float: center;
margin: 5px;
padding: 40px;
border: 1px solid #FFFFFF;
}
.profile-data {
margin:5px;
text-transform:uppercase;
letter-spacing:.1em;
font: normal normal 86% 'Trebuchet MS', Trebuchet, Arial, Verdana, Sans-serif;
color: #000000;
font-weight: bold;
line-height: 1.2em;
}
.profile-datablock {
margin:5px;
}
.profile-textblock {
margin: 5px;
line-height: 1.8em;
}
.profile-link {
margin: 5px;
font: normal normal 86% 'Trebuchet MS', Trebuchet, Arial, Verdana, Sans-serif;
text-transform:uppercase;
letter-spacing: .1em;
}
/* Footer
------------------------------------------------ */
#footer {
width:895px;
clear:both;
margin:0 auto;
padding-top:15px;
line-height: 1.1em;
text-transform:normal;
letter-spacing:.1em;
text-align: left;
}
/* Credit
------------------------------------------------ */
#credit {
width:895px;
margin:0 auto;
background:#FFFFFF;
text-align: center;
}
/** Page structure tweaks for layout editor wireframe */
body#layout #header {
margin-left: 0px;
margin-right: 0px;
}
#navbar-iframe { height: 0px; visibility: hidden; display: none; }

--></style>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=4319357858237729386&amp;zx=8b76652e-865b-471c-b310-009cb4004abc' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=4319357858237729386&amp;zx=8b76652e-865b-471c-b310-009cb4004abc' rel='stylesheet'/></noscript>
</head>
<script src='http://shots.snap.com/ss/269b1638f3c47b00fb6e4f0dcba1d1a6/snap_shots.js' type='text/javascript'></script>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d4319357858237729386\x26blogName\x3dHUKALILILE+(Don\x27t+cry+for+me+Angola)\x26publishMode\x3dPUBLISH_MODE_BLOGSPOT\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://cangue.blogspot.com/search\x26blogLocale\x3dpt_BR\x26v\x3d2\x26homepageUrl\x3dhttp://cangue.blogspot.com/\x26vt\x3d-3214790408816550889',
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
<a href='http://cangue.blogspot.com/' style='display: block'>
<img alt='HUKALILILE (Don&#39;t cry for me Angola)' height='160px; ' id='Header1_headerimg' src='http://4.bp.blogspot.com/_IStDSdJ__m0/SUZbd_NgMkI/AAAAAAAACcI/umNnT2IkXPc/S1600-R/Blog.Cangue2008.JPG' style='display: block' width='593px; '/>
</a>
</div>
</div></div>
</div>
<!-- Não esqueça de colocar aqui os seus links!!-->
<div id='navigation'>
<ul>
<li><a href='http://cangue.blogspot.com/'>Página Principal - Home</a></li>
<li><a href='http://feeds.feedburner.com/blogspot/dzqL'>Entries (RSS) </a></li>
<li><a href='http://cangue.blogspot.com/2008/08/emprego.html' title='Edit'>Empregos em Angola</a></li>
<li><a href='http://twitter.com/cangue' title='Edit'>Twitter</a></li>
<li><a href='http://cangue.blogspot.com/2008/01/blogs-e-noticias-de-angola.html' title='Edit'>Notícias de Angola (News)</a></li>
<li><a href='http://cangue.blogspot.com/2008/01/blogs-e-noticias-de-angola.html' title='Edit'> Radios e TVs</a></li>
</ul>
</div>
<div id='content-wrapper'>
<br>
<form action='http://www.cangue.blogspot.com/search' id='searchthis' method='get' style='display: inline;'>
<table cellpadding='0' cellspacing='0' style='width: 200px; height: 10%; margin-left: auto; margin-right: 10px;'>
<tbody>
<tr>
<td valign='middle'>
<input id='b-query' name='q' type='text'/>
</td>
<td class='navbutton' valign='middle'>
<input id='submit' name='submit' tabindex='1' type='submit' value='Hukalilile'/>
</td>
</tr>
</tbody>
</table>
</form></br>
<br>
<div id='newsidebar-wrapper'>
<div class='sidebar section' id='newsidebar'><div class='widget HTML' data-version='1' id='HTML19'>
<div class='widget-content'>
<a href="https://twitter.com/cangue" class="twitter-follow-button" data-show-count="false" data-lang="pt" data-size="large">Seguir @cangue</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=HTML&widgetId=HTML19&action=editWidget&sectionId=newsidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML19"));' target='configHTML19' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML9'>
<div class='widget-content'>
<p align="center">
<img border="0" width="90" src="http://i230.photobucket.com/albums/ee79/rockncomicsbr/Album%202/download3du.gif" height="71" align="center"/>&nbsp;</p>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=HTML&widgetId=HTML9&action=editWidget&sectionId=newsidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML9"));' target='configHTML9' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML20'>
<h2 class='title'>Destaques</h2>
<div class='widget-content'>
<p></p> <strong style="font-weight: 400; background-color:#FFFFFF"> <ul type="circle" style="font-size: 10px; font-family: Agency FB">
	<li>	<p style="margin-top: 0px; margin-bottom: 0px; margin-left: -1px" align="left">	<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://www.lexadin.nl/wlg/legis/nofr/oeur/lxweang.htm">	<font face="Arial" style="font-size: 9pt" color="#000080">Leis de ANGOLA - 	The Law Guide	</font></a></p></li>
	<li>	
	<p style="margin-top: 0px; margin-bottom: 0px; margin-left: -1px" align="left">			
	<font face="Arial" style="font-size: 9pt">	
	<a href="http://cangue.blogspot.com/2012/12/luanda-informacoes-uteis.html">	Luanda: Telefones úteis</a></font></p></li>
	<li>	<p style="margin-top: 0px; margin-bottom: 0px; margin-left: -1px" align="left">	<strong style="font-weight: 400"><span style="background-color: #FFFFFF">	<font face="Arial" style="font-size: 9pt" color="#800000">	<a href="http://www.cangue.blogspot.com/2012/01/instituicoes-de-ensino-superior-privado.html">	<font color="#808080">Universidades Angolanas</font></a></font></span></strong></p></li>
	<li>	<p style="margin-top: 0px; margin-bottom: 0px; margin-left: -1px" align="left">	<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://www.taag.com/">		<font face="Arial" color="#996633" style="font-size: 9pt">TAAG - Angola 	airlines </font></a></p></li>
	<li>	<p style="margin-top: 0px; margin-bottom: 0px; margin-left: -1px" align="left">	<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://www.minfin.gv.ao/">	<font face="Arial" color="#000000" style="font-size: 9pt">Ministério das 	Finanças </font></a></p></li>
	<li>	<p style="margin-top: 0px; margin-bottom: 0px; margin-left: -1px" align="left">	<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://www.inss.gv.ao/">	<font face="Arial" color="#000000" style="font-size: 9pt">INSS - Segurança 	Social	</font></a></p></li>
	
<li>	<p style="margin-top: 0px; margin-bottom: 0px; margin-left: -1px" align="left">	<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://www.minco.gov.ao/">	<font face="Arial" color="#000000" style="font-size: 9pt">Ministério do Comércio</font></a></p></li>
	
	<li>	<p style="margin-top: 0px; margin-bottom: 0px; margin-left: -1px" align="left">	
	<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://www.publico.pt/culturaipsilon/noticia/jornal-de-angola-rejeita-acordo-ortografico--1533026">	<font face="Arial" color="#996633" style="font-size: 9pt">Jornal de Angola 	
	dirigido José Ribeiro ataca acordo ortográfico</font></a></p></li>
	<li>	
	<p style="margin-top: 0px; margin-bottom: 0px; margin-left: -1px" align="left">	
	<strong style="font-weight: 400; background-color:#FF0000"> 
	<font face="Arial Black" style="font-size: 9pt">
	<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://www.tpai.tv/live">
	<font color="#FFFFFF">TPA (TV) </font></a>	</font></strong></p></li></ul></strong>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=HTML&widgetId=HTML20&action=editWidget&sectionId=newsidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML20"));' target='configHTML20' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget BlogList' data-version='1' id='BlogList2'>
<h2 class='title'>Blog-Espionagem</h2>
<div class='widget-content'>
<div class='blog-list-container' id='BlogList2_container'>
<ul id='BlogList2_blogs'>
<li style='display: block;'>
<div class='blog-icon'>
<img data-lateloadsrc='https://lh5.googleusercontent.com/proxy/L554xho3BO7XDO3SPLI7YyyDbG42v7TpKFFa4lgve5lb3Eb6Dr2Xp2RxlLJp0jFoAYa5pvhwT51r58UEPX75qw=s0-d' height='16' width='16'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://paginaglobal.blogspot.com/' target='_blank'>
PÁGINA GLOBAL</a>
</div>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://paginaglobal.blogspot.com/' target='_blank'>
<img alt='' border='0' height='72' src='https://2.bp.blogspot.com/-H8ygFFfWn8k/Wq1JAw6eVsI/AAAAAAACpLc/AVUkTKBSFHgAn2HplNzmpSwa2HWe2WQawCLcBGAs/s72-c/17241495_303.jpg' width='72'/>
</a>
</div>
<span class='item-title'>
<a href='http://paginaglobal.blogspot.com/2018/03/mocambique-eis-prova-de-que-o-povo-esta.html' target='_blank'>
MOÇAMBIQUE | Eis a prova de que o povo está farto
</a>
</span>
<div class='item-time'>
Há 9 horas
</div>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<img data-lateloadsrc='https://lh4.googleusercontent.com/proxy/XhU66764rcWdLJT5lPljQY_px5Lc6h7K6KvcGsB8WiongzvYP1e-1ti3R-leOJAZhKCLvp2u3PA8TA=s0-d' height='16' width='16'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='https://www.makaangola.org' target='_blank'>
Maka da Corrupção - Rafael Marques</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='https://www.makaangola.org/2018/03/os-criminosos-sao-outros/' target='_blank'>
Os Criminosos São Outros
</a>
</span>
<div class='item-time'>
Há um dia
</div>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<img data-lateloadsrc='https://lh6.googleusercontent.com/proxy/uRlyO2qHTVLUapItvqEJFp0Gx1ypvAFxIhA_SFDZQOMuzG5O0X0tudUGLiRwiOJzZiHkv5G0BbYWyVs=s0-d' height='16' width='16'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='https://pululu.blogspot.com/' target='_blank'>
PULULU - Eugénio C. Almeida</a>
</div>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='https://pululu.blogspot.com/' target='_blank'>
<img alt='' border='0' height='72' src='https://3.bp.blogspot.com/-uaAnbDuZREY/WqbEamapLSI/AAAAAAAAcfU/-iwv5TX1oxIfd9QnNpklgE-_GdyFwy1dwCLcBGAs/s72-c/NJ523_meu%2Bartigo.png' width='72'/>
</a>
</div>
<span class='item-title'>
<a href='https://pululu.blogspot.com/2018/03/angola-na-defesa-e-deguranca.html' target='_blank'>
Angola na defesa e segurança continental - artigo
</a>
</span>
<div class='item-time'>
Há 5 dias
</div>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<img data-lateloadsrc='https://lh6.googleusercontent.com/proxy/PALlS94cCjIqJrej00ERB_yCklOnJets3vjgNsqNTRioaLLSS2kNfXi3_cbJAkM5CL0TwdsHSqyoanio6a_D7eOI3A2lHgXb=s0-d' height='16' width='16'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://blogdonelodecarvalho.blogspot.com/' target='_blank'>
BLOG de Nelo de Carvalho</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://blogdonelodecarvalho.blogspot.com/2017/09/faca-nos-dentes-e-sangue-nos-olhos.html' target='_blank'>
FACA NOS DENTES E SANGUE NOS OLHOS
</a>
</span>
<div class='item-time'>
Há 6 meses
</div>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<img data-lateloadsrc='https://lh5.googleusercontent.com/proxy/MTAhHigxHi3N1hUOuTLQajpUY8uul9P8NqH1Q7sHuEf92SFQgQVtrQ1oZI-n4TOmCZOoKGZOv41q6gZn=s0-d' height='16' width='16'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://kinzinzi.blogspot.com/' target='_blank'>
KINZINZI por Nkituavanga II</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://kinzinzi.blogspot.com/2017/08/a-missao-de-joao-lourenco-o-dilma.html' target='_blank'>
A MISSÃO DE JOÃO LOURENÇO: O DILMA ANGOLANO
</a>
</span>
<div class='item-time'>
Há 7 meses
</div>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<img data-lateloadsrc='https://lh5.googleusercontent.com/proxy/-JUfpGpnzJBjYZpCSkg324YqfXMj4bKzR07-4cgolbKy6rC-gcLld7aKbFRyFO_1zgCHPcKoFbfbDw=s0-d' height='16' width='16'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://www.opatifundio.com/site' target='_blank'>
O Patifúndio! - revista da lusofonia</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://www.opatifundio.com/site/?p=8' target='_blank'>
test post
</a>
</span>
<div class='item-time'>
Há 2 anos
</div>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
<img data-lateloadsrc='https://lh6.googleusercontent.com/proxy/LUuz8KcC027jSUU9D9xS5kzfXlsnevf_uiBmmZf45KlnJxbuK0fK-Ld8ZZfZjLURG_avWW99zY-iea2Rq0iS6y8Q=s0-d' height='16' width='16'/>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://marcolinomoco.com/?feed=atom' target='_blank'>
CAFÉ com Marcolino Moco</a>
</div>
<div class='item-content'>
<span class='item-title'>
<!--Can't find substitution for tag [item.itemTitle]-->
</span>
<div class='item-time'>
<!--Can't find substitution for tag [item.timePeriodSinceLastUpdate]-->
</div>
</div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=BlogList&widgetId=BlogList2&action=editWidget&sectionId=newsidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogList2"));' target='configBlogList2' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<strong style="font-weight: 400; background-color:#FFFFFF"> 
<ul type="circle" style="font-size: 10px; font-family: Agency FB">
	<strong style="font-weight: 400; background-color:#FFFFFF"> 
	<li>
	<p style="margin-top: 0px; margin-bottom: 0px; margin-left: -1px" align="left"> 
	<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://nerosoueu.blogspot.com/">
	<font face="Arial" color="#996633" style="font-size: 9pt"> NERO SOU EU </font>
	</a></p>
	</li>
	</strong>
	<li>
	<p style="margin-top: 0px; margin-bottom: 0px; margin-left: -1px" align="left"> 
	<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://angolainterrogada.blogspot.com/">
	<font face="Arial" color="#996633" style="font-size: 9pt"> Angola 
	Interrogada</font></a></p>
	</li>
	<li>
	<p style="margin-top: 0px; margin-bottom: 0px; margin-left: -1px" align="left"> 
	<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://sanzalando.blogspot.com/">
	<font face="Arial" color="#996633" style="font-size: 9pt"> A Minha Sanzala</font></a></p>
	</li>
	<li>
	<p style="margin-top: 0px; margin-bottom: 0px; margin-left: -1px" align="left"> 
	<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://www.tuasverdades.blogspot.com/">
	<font face="Arial" color="#996633" style="font-size: 9pt"> As inverdades das 
	nossas verdades</font></a></p>
	</li>
	<li>
	<p style="margin-top: 0px; margin-bottom: 0px; margin-left: -1px" align="left"> 
	<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://ajslobito.blogspot.com/">
	<font face="Arial" color="#996633" style="font-size: 9pt"> AJS-Cidadania&amp;Saúde 
	Preventiva Angola</font></a></p>
	</li>
	<li>
	<p style="margin-top: 0px; margin-bottom: 0px; margin-left: -1px" align="left"> 
	<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://blogsquefalamdeangola.blogspot.com/">
	<font face="Arial" style="font-size: 9pt"> Blogs que falam 
	de Angola</font></a></p>
	</li>
	<li>
	<p style="margin-top: 0px; margin-bottom: 0px; margin-left: -1px" align="left">  
	<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://www.ombembwa.blogspot.com/">
	<font face="Arial" color="#996633" style="font-size: 9pt"> Ombembwa Angola (Umbundu)</font></a></p>
	</li>
	<li>
	<p style="margin-top: 0px; margin-bottom: 0px; margin-left: -1px" align="left">
	<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://poesiangolana.blogspot.com/">
	<font face="Arial" color="#996633" style="font-size: 9pt">ONDJIRA SUL: 
	Poesia de Naminiano Ferreira e Cultura Angolana</font></a></p>
	</li>
	<li>
	<p style="margin-top: 0px; margin-bottom: 0px; margin-left: -1px" align="left">
	<strong style="font-weight: 400; background-color:#FFFFFF"> 
	<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://porafrica.blogspot.com/">
	<font face="Arial" color="#996633" style="font-size: 9pt"> Por Terras de 
	África</font></a></strong></p>
	</li>
	<li>
	<p style="margin-top: 0px; margin-bottom: 0px; margin-left: -1px" align="left"><a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://obenficaaosbenfiquistas.blogspot.com/">
	<font face="Arial" color="#000000" style="font-size: 9pt">Armada </font><font face="Arial" color="#FF0000" style="font-size: 9pt">
	Vermelha</font></a></p>
	</li>
	<li>
	<p style="margin-top: 0px; margin-bottom: 0px; margin-left: -1px" align="left">
	<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://www.desdecuba.com/generaciony/">
	<font face="Arial" color="#996633" style="font-size: 9pt">GeraçãoY -</font><font face="Arial" color="#C0C0C0" style="font-size: 9pt"> </font>
	</a><font face="Arial"><font color="#C0C0C0"><b>
	<span style="font-size: 9pt">Yoani Sánchez</span></b><span style="font-size: 9pt">
	</span></font></font></p></li>
	</ul></strong>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=newsidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<h2>Títulos arquivados</h2>
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
<a class='post-count-link' href='http://cangue.blogspot.com/2018/'>
18
</a>
<span class='post-count' dir='ltr'>(1)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2018/02/'>
Fevereiro
</a>
<span class='post-count' dir='ltr'>(1)</span>
<ul class='posts'>
<li><a href='http://cangue.blogspot.com/2018/02/acabam-de-me-matar.html'>&quot;Acabam de me matar&quot;</a></li>
</ul>
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
<a class='post-count-link' href='http://cangue.blogspot.com/2017/'>
17
</a>
<span class='post-count' dir='ltr'>(1)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2017/08/'>
Agosto
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
<a class='post-count-link' href='http://cangue.blogspot.com/2016/'>
16
</a>
<span class='post-count' dir='ltr'>(1)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2016/07/'>
Julho
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
<a class='post-count-link' href='http://cangue.blogspot.com/2015/'>
15
</a>
<span class='post-count' dir='ltr'>(7)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2015/12/'>
Dezembro
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
<a class='post-count-link' href='http://cangue.blogspot.com/2015/07/'>
Julho
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
<a class='post-count-link' href='http://cangue.blogspot.com/2015/06/'>
Junho
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
<a class='post-count-link' href='http://cangue.blogspot.com/2015/05/'>
Maio
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
<a class='post-count-link' href='http://cangue.blogspot.com/2015/01/'>
Janeiro
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
<a class='post-count-link' href='http://cangue.blogspot.com/2014/'>
14
</a>
<span class='post-count' dir='ltr'>(9)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2014/12/'>
Dezembro
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
<a class='post-count-link' href='http://cangue.blogspot.com/2014/10/'>
Outubro
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
<a class='post-count-link' href='http://cangue.blogspot.com/2014/08/'>
Agosto
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
<a class='post-count-link' href='http://cangue.blogspot.com/2014/07/'>
Julho
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
<a class='post-count-link' href='http://cangue.blogspot.com/2014/05/'>
Maio
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
<a class='post-count-link' href='http://cangue.blogspot.com/2014/04/'>
Abril
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
<a class='post-count-link' href='http://cangue.blogspot.com/2014/02/'>
Fevereiro
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
<a class='post-count-link' href='http://cangue.blogspot.com/2013/'>
13
</a>
<span class='post-count' dir='ltr'>(29)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2013/12/'>
Dezembro
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
<a class='post-count-link' href='http://cangue.blogspot.com/2013/10/'>
Outubro
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
<a class='post-count-link' href='http://cangue.blogspot.com/2013/09/'>
Setembro
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
<a class='post-count-link' href='http://cangue.blogspot.com/2013/07/'>
Julho
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
<a class='post-count-link' href='http://cangue.blogspot.com/2013/06/'>
Junho
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
<a class='post-count-link' href='http://cangue.blogspot.com/2013/05/'>
Maio
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
<a class='post-count-link' href='http://cangue.blogspot.com/2013/04/'>
Abril
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
<a class='post-count-link' href='http://cangue.blogspot.com/2013/03/'>
Março
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
<a class='post-count-link' href='http://cangue.blogspot.com/2013/02/'>
Fevereiro
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
<a class='post-count-link' href='http://cangue.blogspot.com/2013/01/'>
Janeiro
</a>
<span class='post-count' dir='ltr'>(6)</span>
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
<a class='post-count-link' href='http://cangue.blogspot.com/2012/'>
12
</a>
<span class='post-count' dir='ltr'>(101)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2012/12/'>
Dezembro
</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2012/11/'>
Novembro
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
<a class='post-count-link' href='http://cangue.blogspot.com/2012/10/'>
Outubro
</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2012/09/'>
Setembro
</a>
<span class='post-count' dir='ltr'>(11)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2012/08/'>
Agosto
</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2012/07/'>
Julho
</a>
<span class='post-count' dir='ltr'>(14)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2012/06/'>
Junho
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
<a class='post-count-link' href='http://cangue.blogspot.com/2012/05/'>
Maio
</a>
<span class='post-count' dir='ltr'>(13)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2012/04/'>
Abril
</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2012/02/'>
Fevereiro
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
<a class='post-count-link' href='http://cangue.blogspot.com/2012/01/'>
Janeiro
</a>
<span class='post-count' dir='ltr'>(10)</span>
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
<a class='post-count-link' href='http://cangue.blogspot.com/2011/'>
11
</a>
<span class='post-count' dir='ltr'>(105)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2011/12/'>
Dezembro
</a>
<span class='post-count' dir='ltr'>(11)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2011/11/'>
Novembro
</a>
<span class='post-count' dir='ltr'>(21)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2011/10/'>
Outubro
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
<a class='post-count-link' href='http://cangue.blogspot.com/2011/09/'>
Setembro
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
<a class='post-count-link' href='http://cangue.blogspot.com/2011/08/'>
Agosto
</a>
<span class='post-count' dir='ltr'>(12)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2011/07/'>
Julho
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
<a class='post-count-link' href='http://cangue.blogspot.com/2011/06/'>
Junho
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
<a class='post-count-link' href='http://cangue.blogspot.com/2011/05/'>
Maio
</a>
<span class='post-count' dir='ltr'>(13)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2011/04/'>
Abril
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
<a class='post-count-link' href='http://cangue.blogspot.com/2011/03/'>
Março
</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2011/02/'>
Fevereiro
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
<a class='post-count-link' href='http://cangue.blogspot.com/2011/01/'>
Janeiro
</a>
<span class='post-count' dir='ltr'>(12)</span>
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
<a class='post-count-link' href='http://cangue.blogspot.com/2010/'>
10
</a>
<span class='post-count' dir='ltr'>(74)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2010/12/'>
Dezembro
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
<a class='post-count-link' href='http://cangue.blogspot.com/2010/11/'>
Novembro
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
<a class='post-count-link' href='http://cangue.blogspot.com/2010/10/'>
Outubro
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
<a class='post-count-link' href='http://cangue.blogspot.com/2010/09/'>
Setembro
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
<a class='post-count-link' href='http://cangue.blogspot.com/2010/08/'>
Agosto
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
<a class='post-count-link' href='http://cangue.blogspot.com/2010/07/'>
Julho
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
<a class='post-count-link' href='http://cangue.blogspot.com/2010/06/'>
Junho
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
<a class='post-count-link' href='http://cangue.blogspot.com/2010/05/'>
Maio
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
<a class='post-count-link' href='http://cangue.blogspot.com/2010/04/'>
Abril
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
<a class='post-count-link' href='http://cangue.blogspot.com/2010/03/'>
Março
</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2010/02/'>
Fevereiro
</a>
<span class='post-count' dir='ltr'>(20)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2010/01/'>
Janeiro
</a>
<span class='post-count' dir='ltr'>(13)</span>
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
<a class='post-count-link' href='http://cangue.blogspot.com/2009/'>
09
</a>
<span class='post-count' dir='ltr'>(213)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2009/12/'>
Dezembro
</a>
<span class='post-count' dir='ltr'>(13)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2009/11/'>
Novembro
</a>
<span class='post-count' dir='ltr'>(35)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2009/10/'>
Outubro
</a>
<span class='post-count' dir='ltr'>(26)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2009/09/'>
Setembro
</a>
<span class='post-count' dir='ltr'>(22)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2009/08/'>
Agosto
</a>
<span class='post-count' dir='ltr'>(11)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2009/07/'>
Julho
</a>
<span class='post-count' dir='ltr'>(15)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2009/06/'>
Junho
</a>
<span class='post-count' dir='ltr'>(12)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2009/05/'>
Maio
</a>
<span class='post-count' dir='ltr'>(11)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2009/04/'>
Abril
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
<a class='post-count-link' href='http://cangue.blogspot.com/2009/03/'>
Março
</a>
<span class='post-count' dir='ltr'>(22)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2009/02/'>
Fevereiro
</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2009/01/'>
Janeiro
</a>
<span class='post-count' dir='ltr'>(13)</span>
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
<a class='post-count-link' href='http://cangue.blogspot.com/2008/'>
08
</a>
<span class='post-count' dir='ltr'>(279)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2008/12/'>
Dezembro
</a>
<span class='post-count' dir='ltr'>(23)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2008/11/'>
Novembro
</a>
<span class='post-count' dir='ltr'>(20)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2008/10/'>
Outubro
</a>
<span class='post-count' dir='ltr'>(14)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2008/09/'>
Setembro
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2008/08/'>
Agosto
</a>
<span class='post-count' dir='ltr'>(69)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2008/07/'>
Julho
</a>
<span class='post-count' dir='ltr'>(34)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2008/06/'>
Junho
</a>
<span class='post-count' dir='ltr'>(17)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2008/05/'>
Maio
</a>
<span class='post-count' dir='ltr'>(14)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2008/04/'>
Abril
</a>
<span class='post-count' dir='ltr'>(16)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2008/03/'>
Março
</a>
<span class='post-count' dir='ltr'>(20)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2008/02/'>
Fevereiro
</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2008/01/'>
Janeiro
</a>
<span class='post-count' dir='ltr'>(13)</span>
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
<a class='post-count-link' href='http://cangue.blogspot.com/2007/'>
07
</a>
<span class='post-count' dir='ltr'>(41)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2007/12/'>
Dezembro
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
<a class='post-count-link' href='http://cangue.blogspot.com/2007/11/'>
Novembro
</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2007/10/'>
Outubro
</a>
<span class='post-count' dir='ltr'>(11)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://cangue.blogspot.com/2007/09/'>
Setembro
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
<a class='post-count-link' href='http://cangue.blogspot.com/2007/08/'>
Agosto
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
<a class='post-count-link' href='http://cangue.blogspot.com/2007/07/'>
Julho
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
<a class='post-count-link' href='http://cangue.blogspot.com/2007/04/'>
Abril
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=newsidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML21'>
<div class='widget-content'>
<script language="JavaScript1.2">
<!--
var bookmarkurl=document.location
var bookmarktitle=document.title

function addbookmark(){
if (document.all)
window.external.AddFavorite(bookmarkurl,bookmarktitle)
}
// -->
</script>
<form>
<input style="font-family: Trebuchet MS" value="Adicionar o blog aos favoritos" name="BTN_Bookmark" onclick="javascript:addbookmark()" type="button"/> 
</form>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=HTML&widgetId=HTML21&action=editWidget&sectionId=newsidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML21"));' target='configHTML21' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML7'>
<h2 class='title'>Blogroll</h2>
<div class='widget-content'>
<p align="left" style="margin-top: 0; margin-bottom: 0"><font size="2" face="Arial">&gt;&gt;<a href="http://akambavange.blogspot.com" target="_blank">Banner, BlogRoll, </a>
</font></p>
<p align="left" style="margin-top: 0; margin-bottom: 0">
<font face="Arial" size="2">&gt;&gt;<a href="http://akambavange.blogspot.com" target="_blank">link exchange</a>
</font></p>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=newsidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<script type="text/javascript" src="http://feedjit.com/serve/?vv=1512&amp;tft=3&amp;dd=0&amp;wid=92bbfbb091acecf3d5ad7bdfcbd0e135&amp;pid=0&amp;proid=0&amp;bc=FFFFFF&amp;tc=000000&amp;brd1=888A8F&amp;lnk=135D9E&amp;hc=FFFFFF&amp;hfc=183812&amp;btn=C99700&amp;ww=240&amp;wne=3&amp;srefs=0"></script><noscript><a href="http://feedjit.com/">Live Traffic Stats</a></noscript>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=newsidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<div id='main-wrapper'>
<div class='main section' id='main'><div class='widget HTML' data-version='1' id='HTML28'>
<div class='widget-content'>
<img alt="IBSN: Internet Blog Serial Number 77-11-11-1975" src="http://ibsn.org/barcode/77-11-11-1975.gif"/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=HTML&widgetId=HTML28&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML28"));' target='configHTML28' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML11'>
<div class='widget-content'>
<div align="left">
            <table border="0" id="table1" width="160" bordercolorlight="#FFFFFF" height="1" bordercolordark="#FFFFFF">
              <tbody>
              <tr>
                <td width="154" height="1" align="center"><font face="Trebuchet MS" size="2">
                  <p style="MARGIN-TOP: 0; MARGIN-BOTTOM: 0; LINE-HEIGHT: 100%; margin-right:0px" 
 align="left">
                  <script language="javascript">
<!--
// Today's Date
var now = new Date();
var mName = now.getMonth() + 1;
var dName = now.getDay() + 1;
var dayNr = now.getDate();
var yearNr=now.getYear();
if (yearNr<100) year="19" + time.getYear();
else if (navigator.appName=="Microsoft Internet Explorer")yearNr=now.getYear();
if ((navigator.appName=="Netscape") && (yearNr>=100)) yearNr=1900+yearNr;
if(dName==1) Day = "Domingo, Sunday";
if(dName==2) Day = "Segunda-feira, Monday";
if(dName==3) Day = "Terça-feira, Tuesday";
if(dName==4) Day = "Quarta-feira, Wednesday";
if(dName==5) Day = "Quinta-feira, Thursday";
if(dName==6) Day = "Sexta-feira, Friday";
if(dName==7) Day = "Sábado, Sabbath day";
if(mName==1) Month = "Janeiro ";
if(mName==2) Month = "Fevereiro";
if(mName==3) Month = "Março (March)";
if(mName==4) Month = "Abril (April)";
if(mName==5) Month = "Maio (May)";
if(mName==6) Month = "Junho (June)";
if(mName==7) Month = "Julho (July)";
if(mName==8) Month = "Agosto (August)";
if(mName==9) Month = "Setembro";
if(mName==10) Month = "Outubro";
if(mName==11) Month = "Novembro";
if(mName==12) Month = "Dezembro";
prep1=",<br> ";
prep2=" de ";
prep3=" de ";
// String to display current date.
var todaysDate =( Day + prep1 + dayNr + prep2 + Month + prep3 + yearNr);
var timerID = null;
var timerRunning = false;
function stopclock()
{
    if(timerRunning)
        clearTimeout(timerID)
    timerRunning = false;
}


function startclock()

{
    stopclock();
    showtime();
}


function showtime()

{
    var now = new Date();
    var hours = now.getHours();
    var minutes = now.getMinutes();
    var seconds = now.getSeconds();
    var timeValue = " " + ((hours > 24) ? hours - 24 : hours);
    timeValue  += ((minutes < 10) ? ":0" : ":") + minutes;
    timeValue  += ((seconds < 10) ? ":0" : ":") + seconds;
    document.clock.face.value = timeValue;
    timerID = setTimeout("showtime()",1000);
    timerRunning = true;
}
//  -->
                  </script><!-- hpG begin--> 
<script language="javascript"><!--
var username = "celsosilva";
var i = "34";
// --></script>

<script>
<!-- início
function WinOpen() {
}
today = new Date()
if(today.getMinutes() < 10){ 
pad = "0"}
else 
pad = "";

if((today.getHours() < 12) && (today.getHours() >= 6)){
document.write("<B> Bem-vindo(a), <font color=red>BOM DIA</font> !</B>") // Aqui é o que aparece entre 06:00 e 12:00 hs.
}
if((today.getHours() >= 12) && (today.getHours() < 18)){
document.write("<B> Internauta <font color=red>BOA TARDE</font> !</B>") // Aqui é o que aparece entre 12:00 e 18:00 hs.
}
if((today.getHours() >= 18) && (today.getHours() <= 23)){
document.write("<B> Internauta, <font color=red>BOA NOITE</font> !</B>") // Aqui é o que aparece entre 18:00 e 24:00 hs.
}
if((today.getHours() >= 0) && (today.getHours() < 4)){
document.write("<B> Bem-vindo(a) internauta. <font color=red> Boa madrugada</font>.</B>") // Aqui é o que aparece entre 24:00 e 04:00 hs.
}
if((today.getHours() >= 4) && (today.getHours() <= 6)){
document.write("<B><font color=blue> BOM DIA </font> !</B>") // Aqui é o que aparece entre 04:00 e 06:00 hs.
}
// finalizar -->


</script><br/>

</p></font> <tr> <td width="154" height="52" align="center">
                  <form name="clock" onsubmit="0">
                  <p style="MARGIN-TOP: 0; MARGIN-BOTTOM: 0px; margin-right:-3px" 
 align="left"><font face="Arial" color="#666699" size="1">
                  <script>document.write(todaysDate);</script>
                  </font></p>
					<p style="MARGIN-TOP: -2px; MARGIN-BOTTOM: 0px; margin-right:-3px" 
 align="left">&nbsp;</p>
					<p style="MARGIN-TOP: 0; MARGIN-BOTTOM: 0px; margin-right:-3px" 
 align="left"><font face="Arial" color="#020202" size="2">
                  	<b>
					<font face="Franklin Gothic Book" color="#666699" size="1"><input value=" 0:05:39" name="face" size="6"/></font></b></font></p>
					<p style="MARGIN-TOP: 0; MARGIN-BOTTOM: 0px; margin-right:-3px" 
 align="left"><font color="#008000"><font face="Franklin Gothic Book" size="1">
                  &nbsp;</font></font><font face="Verdana" style="font-size: 9pt" color="#808080">Hora 
					local
                  <script>startclock();</script>
                  	</font></p></form></td></tr></td></tr></tbody></table></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=HTML&widgetId=HTML11&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML11"));' target='configHTML11' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML16'>
<h2 class='title'>Em  Angola</h2>
<div class='widget-content'>
<p style="margin-top: 0; margin-bottom: 0; margin-left:-5px">
&nbsp;</p>
<p style="margin-top: 0; margin-bottom: 0; margin-left:-5px">
<font color="#C0C0C0" size="2" face="Verdana"><iframe src="http://free.timeanddate.com/clock/i2vyvesq/n138/fs10/tt0/tw1/tm1/th2/tb1" frameborder="0" width="161" height="15"></iframe>
</font></p>




<p style="margin-left: -9px; margin-right: -1px; margin-top: 0; margin-bottom: 0">




<span style='display:block !important; width: 170px; text-align: center; font-family: sans-serif; font-size: 12px;'><img src='http://weathersticker.wunderground.com/weathersticker/sunandmoon150_metric/language/portuguese/global/stations/66160.gif' alt='find more about weather in luanda, an' /><br /></span>
</p>
<p style="margin-top: 0; margin-bottom: 0">
<font face="Verdana"><a style="text-underline: single; background-color:#FFFFE0" target="_blank" href="http://freemeteo.com/default.asp?pid=1&la=18&cn=AO"><font color="#C0C0C0" size="2">Angola 
clima</font></a></font></p>
<p style="margin-top: 0; margin-bottom: 0">

<img border="0" width="152" src="http://2.bp.blogspot.com/-SBG_5w8ma3s/UKgU4DivgSI/AAAAAAAAFRI/YF9ZFInSKb8/s1600/Bandeira.gif" height="111"/></p>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=HTML&widgetId=HTML16&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML16"));' target='configHTML16' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML23'>
<div class='widget-content'>
<p align="left"><embed width="133" 
height="110" wmode="transparent" 
src="http://imgs.sapo.pt/images/blogs/templates/sapoanimado.swf" type="application/x-shockwave-flash"></embed></p>

<a 
 class="verdana11branco" href="http://cangue.blogspot.com#" onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://cangue.blogspot.com')"> <font face="Arial" size="1">Hukalilile sua 
      Página Inicial</font></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=HTML&widgetId=HTML23&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML23"));' target='configHTML23' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML12'>
<div class='widget-content'>
<div dir="ltr" style="text-align: left;" trbidi="on"><div class="separator" style="clear: both; text-align: center;"><img border="0" rea="true" src="http://2.bp.blogspot.com/-RyZxXRg2DOU/UKgS1JrqEII/AAAAAAAAFQ0/t7KMQNQ_qiU/s1600/ongue.jpg" align="left" /></div><br /></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=HTML&widgetId=HTML12&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML12"));' target='configHTML12' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML13'>
<h2 class='title'>O blog pulsa</h2>
<div class='widget-content'>
<!-- Histats.com  START  --> 
  
 <script language="javascript" type="text/javascript"> 
  
 var s_sid = 117465;var st_dominio = 4; 
 var cimg = 406;var cwi =165;var che =100; 
 </script> 
 <script language="javascript" src="http://s10.histats.com/js9.js" type="text/javascript"></script> 
 <noscript><a href="http://www.histats.com" target="_blank"> 
 <img border="0" alt="free web stats" src="http://s4.histats.com/stats/0.gif?117465&amp;1" /></a> 
 </noscript> 
  
 <!-- Histats.com  END  -->
 &nbsp;<p style="margin-top: 0; margin-bottom: 0" align="left">
<font size="1" face="Arial" color="#C0C0C0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</font>
<font size="1" face="Arial" color="#FFCCCC">Desde mar.2007
</font></p>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=HTML&widgetId=HTML13&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML13"));' target='configHTML13' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML15'>
<div class='widget-content'>
<!-- INICIO CONTADOR -->
<a id="lnolt_" style="font-weight:bold;text-decoration:none;" href="http://cifradasweb.net/" target="_blank">
<font color="#CCCCCC">
<script language="JavaScript" src="http://blogutils.net/olct/online.php?site=www.cangue.blogspot.com/&interval=600"></script>
</font></a>
<font face="Verdana" size="1">
<a style="text-decoration:none; background-color:#FFFFFF" href="http://blogutils.net/olct/" target="_blank"> 
<font color="#CCCCCC">Usuário(s) em tempo real</font></a></font><font face="Trebuchet MS" color="#CCCCCC" size="1">
<!-- FIM CONTADOR --></font>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=HTML&widgetId=HTML15&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML15"));' target='configHTML15' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML17'>
<div class='widget-content'>
<a id="clustrMapsLink" href="http://www3.clustrmaps.com/counter/maps.php?url=http://www.cangue.blogspot.com"><img id="clustrMapsImg" style="border:0px;" alt="Locations of visitors to this page" src="http://www3.clustrmaps.com/counter/index2.php?url=http://www.cangue.blogspot.com" onerror="this.onError=null; this.src='http://www2.clustrmaps.com/images/clustrmaps-back-soon.jpg'; document.getElementById('clustrMapsLink').href='http://www2.clustrmaps.com'" title="Locations of visitors to this page"/>
</a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=HTML&widgetId=HTML17&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML17"));' target='configHTML17' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
<div class='widget HTML' data-version='1' id='HTML10'>
<div class='widget-content'>
<p><img border="0" width="132" src="https://twimg0-a.akamaihd.net/profile_images/830026814/Feliciano.Cangue.4.jpg" height="132"/></p>
<font color="#E2E0E2">Feliciano J. R. Cangüe</font>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=HTML&widgetId=HTML10&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML10"));' target='configHTML10' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML5'>
<div class='widget-content'>
<!-- Início Código FormulárioPRO -->
<form action="http://www.formulariopro.pog.com.br/formail.php" method="POST">
<p style="margin-top: 0; margin-bottom: 0"><font face="Trebuchet MS">&nbsp;</font><font face="Trebuchet MS" size="2"><br/>
</font>
<font face="Trebuchet MS" color="#000080" style="font-size: 11pt"><b>Enviar mensagem ao autor </b></font> </p>
<p style="margin-top: 0; margin-bottom: 0">
<font face="Trebuchet MS" style="font-size: 11pt">Digite o 
seu nome:</font><font face="Trebuchet MS" size="2"><br/>
</font><font face="Arial" size="2">
<input name="nome" size="27" type="text"/></font><font face="Trebuchet MS" size="2"><br/>
Digite corretamente o
E-mail:<br/>
</font><font face="Arial" size="2"><font face="Trebuchet MS">
<input name="email" size="27" type="text"/></font><font face="Trebuchet MS" size="2"><br/>
</font></font>
<font face="Arial" color="#800000" size="2">Assunto:</font><font face="Arial" size="2"><font face="Trebuchet MS" size="2"><br/>
</font><font face="Trebuchet MS">
<input name="assunto" size="27" type="text"/></font><font face="Trebuchet MS" size="2"><br/>
</font></font><font face="Trebuchet MS">Mensagem:<font size="2"><br/>
</font>
<textarea rows="3" cols="22" name="mensagem"></textarea><font size="2"><br/>
</font>
<input value="Feliciano Cangue" name="seunome" type="hidden"/>
<input value="Hukalilile" name="nomedosite" type="hidden"/>
<input value="fcangue@yahoo.com" name="emaildest" type="hidden"/>
<input value="http://www.gratisweb.com/cangue" name="redirecionar" type="hidden"/>
<input value="Enviar" name="Enviar" type="submit"/><font size="2"> </font>
<input value="Limpar" type="reset"/></font></p>
</form>
<!-- Final Código FormulárioPRO -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML6'>
<h2 class='title'>Para pichação</h2>
<div class='widget-content'>
<!-- BEGIN CBOX - www.cbox.ws -->
<div id="cboxdiv" align="center">
<p align="left">
<iframe frameborder="0" marginheight="2" marginwidth="2" height="150" src="http://www5.cbox.ws/box/?boxid=97038&amp;boxtag=77gktm&amp;sec=main" id="cboxmain" scrolling="auto" style="border:1px solid #000080;" width="190" allowtransparency="yes" name="cboxmain"></iframe><br/>
<iframe frameborder="0" marginheight="2" marginwidth="2" height="72" src="http://www5.cbox.ws/box/?boxid=97038&amp;boxtag=77gktm&amp;sec=form" id="cboxform" scrolling="no" style="border:#FFFFFF 1px solid;border-top:0px" width="187" allowtransparency="yes" name="cboxform"></iframe>
</p></div>
<!-- END CBOX -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML33'>
<div class='widget-content'>
<script type="text/javascript"
	src="http://www.oil-price.net/TINY_CHART/gen.php?lang=pt">
</script>
<noscript> <a href="http://www.oil-price.net/dashboard.php?lang=pt#TINY_CHART">To get the oil price, please enable Javascript.</a>
</noscript>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=HTML&widgetId=HTML33&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML33"));' target='configHTML33' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML31'>
<h2 class='title'>Vida prática</h2>
<div class='widget-content'>
<ul>
			<li>
			<p style="margin-top: -1px; margin-bottom: 4px; margin-left: 1px; text-indent:-20px" align="left">
			<strong style="font-weight: 400; background-color:#FFFFFF">
			<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://mmspf.msdonline.com.br/pacientes/manual_merck/secao_00/orient_leitor.html">
			<font face="Arial" color="#000000" style="font-size: 9pt">Saúde para família</font></a></strong></p></li>
			<li>
			<p style="margin-top: -1px; margin-bottom: 4px; margin-left: 1px; text-indent:-20px" align="left">
			<strong style="font-weight: 400; background-color:#FFFFFF">
			<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://www.hon.ch/HONselect/RareDiseases/index_pt.html">
			<font face="Arial" color="#000080" style="font-size: 9pt">Doenças raras</font></a></strong></p></li>
			<li>
			<p style="margin-top: -1px; margin-bottom: 4px; margin-left: 1px; text-indent:-20px" align="left">
			<strong style="font-weight: 400; background-color:#FFFFFF">
			<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://brasil.babycenter.com/">
			<font face="Arial" color="#000080" style="font-size: 9pt">Baby Center</font></a></strong></p></li>
			<li>
			<p style="margin-top: -1px; margin-bottom: 4px; margin-left: 1px; text-indent:-20px" align="left">
			<strong style="font-weight: 400; background-color:#FFFFFF">
			<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://www.poodwaddle.com/clocks2pw.htm">
			<font face="Arial" color="#000080" style="font-size: 9pt">Relógio mundial</font></a></strong></p></li>
			<li>
			<p style="text-indent: -20px; margin-left: 1px; margin-top: -1px; margin-bottom: 4px" align="left">
			<strong style="font-weight: 400; background-color:#FFFFFF">
			<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://www.tvtuga.com/">
			<font face="Arial" color="#808080" style="font-size: 9pt">TV 
		Tuga</font></a></strong></p></li>
			<li>
			<p style="margin-top: -1px; margin-bottom: 4px; margin-left: 1px; text-indent:-20px" align="left">
			<strong style="font-weight: 400; background-color:#FFFFFF">
			<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://www.tvinternauta.com.br/">
			<font face="Arial" color="#808080" style="font-size: 9pt">TV 
		Internauta</font></a></strong></p></li>
			<li>
			<p style="text-indent: -20px; margin-left: 1px; margin-top: -1px; margin-bottom: 4px" align="left">
			<strong style="font-weight: 400; background-color:#FFFFFF">
			<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://www.youtube.com/watch?v=LU8DDYz68kM">
			<font face="Arial" color="#808080" style="font-size: 9pt">A 
		batalha em Kruger</font></a></strong></p></li>
			<li>
			<p style="text-indent: -20px; margin-left: 1px; margin-top: -1px; margin-bottom: 4px" align="left">
			<strong style="font-weight: 400; background-color:#FFFFFF">
			<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://www.ip-adress.com/ip_tracer/">
			<font face="Arial" color="#000000" style="font-size: 9pt">Código IP Computador</font></a></strong></p></li></ul>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=HTML&widgetId=HTML31&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML31"));' target='configHTML31' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML30'>
<div class='widget-content'>
<p style="margin-top: -1px; margin-bottom: 4px; margin-left:5px" align="left">
<script type="text/javascript">
function addEvent_peso(elm, evType, fn, useCapture)
	{
	// cross-browser event handling by Scott Andrew
	if(elm.addEventListener)
		{
		elm.addEventListener(evType, fn, useCapture);
		return true;
		}
	else if(elm.attachEvent)
		{
		var r = elm.attachEvent('on' + evType, fn);
		return r;
		}
	else
		{
		elm['on' + evType] = fn;
		}
	}
function addListeners_peso(e)
	{
	if(!document.getElementById)
		return;
	
	var calcula_btn = document.getElementById('calcula_btn_peso');
	addEvent_peso(calcula_btn, 'click', ibw, false);
	}	
function ibw(e)
	{
	if(document.pideal.sexo_peso[0].checked)
		{
		sexo = 1;
		}
	else
		{
		sexo = 0;
		}
		
	var altura_m = parseFloat(document.getElementById('altura_m_peso').value);
	var altura_cm = parseFloat(document.getElementById('altura_cm_peso').value);
	var altura = altura_m * 100 + altura_cm;
	
	if(isNaN(altura))
		{
		alert('use apenas números para sua altura');
		return false;
		}
	
	if(sexo > 0)
		{
		var diferenca = '';
		var ibw = '';
		diferenca = altura - 152.4;
		ibw = 52 + (0.75 * diferenca);
		}
	else
		{
		var diferenca = '';
		var ibw = '';
		diferenca = altura - 152.4;
		ibw = 49 + (0.67	* diferenca);
		}
	
	ibw = Math.round(ibw*100)/100;
	alert('A massa ideal é de, em kg, ' + ibw);
	}	
addEvent_peso(window, 'load', addListeners_peso, false);
</script>
<form name="pideal">
<table border="0" cellpadding="3" cellspacing="1" width="150" style="font-size:11px;font-family: arial;background-color:#034081;color:#034081">
<tr>
<th colspan="2" style="color:#fff;text-align:center;">Calculadora Peso Ideal</th>
</tr>
<tr>
<td style="background-color:#fff">Sexo:</td>
<td style="background-color:#fff">
<input style="background-color:#fff" name="sexo_peso" type="radio"/> masculino<br/>
<input style="background-color:#fff" name="sexo_peso" type="radio"/> feminino
</td>
</tr>
<tr>
<td style="background-color:#fff">Altura:</td>
<td style="background-color:#fff">
<input id="altura_m_peso" style="font-size:11px;font-family:arial;width:25px" type="text"/> m
<input id="altura_cm_peso" style="font-size:11px;font-family:arial;width:25px" type="text"/> cm
</td>
</tr>
<tr>
<td colspan="2" style="background-color:#fff" align="center">
<input id="calcula_btn_peso" style="font-size: 11px;font-family: arial;" value="calcular" type="button"/></td>
</tr>
<tr>
<td colspan="2" style="font-size:10px;" align="right">
<p style="margin-top: 0; margin-bottom: 0">
<a style="color: #FFFFFF" target="_blank" href="http://www.dietaesaude.org/calculo-taxa-de-gordura.php">
<span style="font-size: 8pt">Taxa de gordura corporal</span></a><span style="font-size: 9pt"></span></p>
<p style="margin-top: 0; margin-bottom: 0">
<a style="color: #FFFFFF" target="_blank" href="http://www.dietaesaude.org/calculo-imc-indice-de-massa-corporal.php">
<span style="font-size: 8pt">Índice de massa corporal</span></a></p>
<p style="margin-top: 0; margin-bottom: 0">
<a style="color:#FFFFFF;" href="http://www.dietaesaude.org" target="_blank">Dieta e Saude</a></p></td>
</tr>
</table>
</form></p>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=HTML&widgetId=HTML30&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML30"));' target='configHTML30' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML27'>
<h2 class='title'>Oásis no deserto</h2>
<div class='widget-content'>
&nbsp;<style type="text/css">
.bib_call{width:192px;border:1px solid #c0c0c0;text-align:center}
.bib_title{margin:1px;border:1px solid
#c0c0c0;color:#777;font-size:14px;word-spacing:2px;line-height:22px}
.bib_camp{margin:1px;padding:0;border:1px solid #c0c0c0}
.bib_camp input{margin:2px 0;text-align:center}
.bib_example{margin:1px;border:1px solid
#c0c0c0;color:#555;font-size:11px;line-height:20px}
</style><style>
<!--
A:link {
	COLOR: #800040; TEXT-DECORATION: none
}
-->
</style><style>
<!--
A:link {
	COLOR: #800040; TEXT-DECORATION: none
}
-->
</style><p style="margin-top: 0; margin-bottom: 0">
&nbsp;&nbsp;&nbsp;&nbsp;
</p>
<div style="width: 173px; height: 140px" class="bib_call">
  <div class="bib_title">
	<p style="word-spacing: 0; line-height: 100%; margin-top: 0; margin-bottom: 0">
	<font face="Verdana" color="#000080">Pesquise nas Escrituras</font></p></div>
  <div class="bib_camp">
    <form action="http://www.chamada.com.br/biblia/index.php" target="_blank" method="post">
      <p style="margin-top: 0; margin-bottom: 0">
      <input onfocus="if(this.value=='palavra ou referência'){this.value='';}" style="font-family: Verdana; color:#333399" value="Palavra ou referência" name="pesq" size="20" onblur="if(this.value==''){this.value='palavra ou referência';}" type="text"/></p>
		<p style="margin-top: 0; margin-bottom: 0">
		<font face="Verdana" size="1">Não use acentuação</font></p>
		<p style="margin-top: 0; margin-bottom: 0">&nbsp;<input value="Busca" name="Submit" type="submit"/>
      <input id="modo" value="1" name="modo" type="hidden"/>
    	</p>
    </form>
  </div>
  <div class="bib_example"><font face="Arial">[ Ex.: graça | ou&nbsp; Ex.: Gn 1:1-10 ]</font></div>
</div>
<p style="margin-bottom: 0">
<!-- FIM DO FORMULÁRIO BÍBLIA ONLINE CHAMADA.COM.BR -->

<script fptype="dynamicanimation" language="JavaScript">
<!--
function dynAnimation() {}
function clickSwapImg() {}
//-->
</script>
		<script fptype="dynamicanimation" language="JavaScript1.2" src="file:///C:/Arquivos%20de%20programas/Microsoft%20Office/OFFICE11/fpclass/animate.js">
</script>
		&nbsp;&nbsp;&nbsp;
		<a href='http://novotempo.com/namiradaverdade/' target='_blank'><img src='http://s9.postimage.org/5h3ki4hp7/Na_Mira_da_Verdade.png' border='0' alt="Na Mira da Verdade" /></a>
</p>
<ul type="square">

 <li>
			<p style="margin-top: -4px; margin-bottom: 3px; margin-left: 1px; text-indent:-20px; margin-right:1px" align="left">
			<strong style="font-weight: 400; background-color:#FFFFFF">
			<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://www.cpb.com.br/htdocs/periodicos/medmat/2014/frmd2014.html/">
			<font face="Arial" color="#333333" style="font-size: 9pt"> Guia de estudos</font></a></strong></p></li>









                        
                         <li>
			<p style="margin-top: -4px; margin-bottom: 3px; margin-left: 1px; text-indent:-20px; margin-right:1px" align="left">
			<strong style="font-weight: 400; background-color:#FFFFFF">
			<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://www.ograndeconflito.com.br/ograndeconflito/">
			<font face="Arial" color="#333333" style="font-size: 9pt"> O Grande Conflito</font></a></strong></p></li>

                         <li>
			<p style="margin-top: -4px; margin-bottom: 3px; margin-left: 1px; text-indent:-20px; margin-right:1px" align="left">
			<strong style="font-weight: 400; background-color:#FFFFFF">
			<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://agrandeesperanca.com.br/">
			<font face="Arial" color="#333333" style="font-size: 9pt"> A grande Esperança</font></a></strong></p></li>

                       	<li>
			<p style="margin-top: -4px; margin-bottom: 3px; margin-left: 1px; text-indent:-20px; margin-right:1px" align="left">
			<strong style="font-weight: 400; background-color:#FFFFFF">
			<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="https://www.cpb.com.br/htdocs/revistas/diversos2014-idx.html">
			<font face="Arial" color="#333333" style="font-size: 9pt">Revistas e 
			Notícias</font></a></strong></p></li>
                        <li> 
			<p style="margin-top: -4px; margin-bottom: 3px; margin-left: 1px; text-indent:-20px; margin-right:1px" align="left">
			<strong style="font-weight: 400; background-color:#FFFFFF">
			<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="https://sites.google.com/site/iasdonline/home/segunda/falsodia">
			<font face="Arial" color="#333333" style="font-size: 9pt"> Três Mensagens Angélicas</font></a></strong></p></li>
			<li>
			<p style="margin-top: -4px; margin-bottom: 3px; margin-left: 1px; text-indent:-20px; margin-right:1px" align="left">
			<strong style="font-weight: 400; background-color:#FFFFFF">
			<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://www.redemaranata.org.br">
			<font face="Arial" color="#333333" style="font-size: 9pt">Portal 
		Maranatha</font></a></strong></p></li>
			<li>
			<p style="margin-top: -4px; margin-bottom: 3px; margin-left: 1px; text-indent:-20px; margin-right:1px" align="left">
			<strong style="font-weight: 400; background-color:#FFFFFF">
			<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://www.esperanca.com.br/">
			<font face="Arial" color="#333333" style="font-size: 9pt">Viva 
		com Esperança</font></a></strong></p></li>
			<li>
			<p style="margin-top: -4px; margin-bottom: 3px; margin-left: 1px; text-indent:-20px; margin-right:1px" align="left">
			<strong style="font-weight: 400; background-color:#FFFFFF">
			<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://portaladventista.org/quebrandoosilencio/index.php?option=com_content&task=view&id=3&Itemid=4">
			<font face="Arial" color="#333333" style="font-size: 9pt">Violência 
			doméstica</font></a></strong></p></li>
			<li>
			<p style="margin-top: -4px; margin-bottom: 3px; margin-left: 1px; text-indent:-20px; margin-right:1px" align="left">
			<strong style="font-weight: 400; background-color:#FFFFFF">
			<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://video.google.com/videoplay?docid=-6383326299240638770">
			<font face="Arial" color="#808080" style="font-size: 9pt">Segredo 
		da longevidade</font></a></strong></p></li>
			<li>
			<p style="margin-top: -4px; margin-bottom: 3px; margin-left: 1px; text-indent:-20px; margin-right:1px" align="left">
			<strong style="font-weight: 400; background-color:#FFFFFF">
			<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://www.criacionismo.com.br/">
			<font face="Arial" color="#333333" style="font-size: 9pt">
			Criacionismo</font></a></strong></p></li>
			<li>
			<p style="margin-top: -4px; margin-bottom: 3px; margin-left: 1px; text-indent:-20px; margin-right:1px" align="left">
			<strong style="font-weight: 400; background-color:#FFFFFF">
			<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://designinteligente.blogspot.com/">
			<font face="Arial" color="#333333" style="font-size: 9pt">Design 
			Inteligente</font></a></strong></p></li>
			<li>
			<p style="margin-top: -4px; margin-bottom: 3px; margin-left: 1px; text-indent:-20px; margin-right:1px" align="left">
			<strong style="font-weight: 400; background-color:#FFFFFF">
			<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://www.bibliaonline.com.br">
			<font face="Arial" color="#333333" style="font-size: 9pt">Bíblia 
			Sagrada online</font></a></strong></p></li>
			<li>
			<p style="margin-top: -4px; margin-bottom: 3px; margin-left: 1px; text-indent:-20px; margin-right:1px" align="left">
			<strong style="font-weight: 400; background-color:#FFFFFF">
			<a onmouseout="rollOut(this)" fprolloverstyle="color: #FF0000; font-weight: bold" target="_blank" language="Javascript1.2" onmouseover="rollIn(this)" dynamicanimation="fpAnimformatRolloverFP1" class="l" href="http://ntmc.novotempo.org.br/index.asp">
			<font face="Arial" style="font-size: 9pt">TV</font><font face="Arial" color="#808080" style="font-size: 9pt"> 
			e rádio </font>
			<font face="Arial" style="font-size: 9pt">Novo Tempo</font></a></strong></p>
			<strong style="font-weight: 400; background-color:#FFFFFF">
			<p style="margin-top: 0; margin-bottom: 0; margin-left:-25px" align="left">
			&nbsp;<a href="http://www.aborto.com.br" target="_blank"><img alt="Aborto, Aborte essa Idéia! Aborto.com.br - gravidez, parto, gestação, feto." src="http://www.aborto.com.br/aborto_banner.gif"/></a></p>
			</strong>
			<p></p></li></ul>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=HTML&widgetId=HTML27&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML27"));' target='configHTML27' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML22'>
<div class='widget-content'>
<script src="http://shots.snap.com/ss/269b1638f3c47b00fb6e4f0dcba1d1a6/snap_shots.js" type="text/javascript"></script> &nbsp;
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=HTML&widgetId=HTML22&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML22"));' target='configHTML22' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<div id='sidebar-wrapper'>
<div class='sidebar section' id='sidebar'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>

          <div class="date-outer">
        
<h2 class='date-header'><span>quarta-feira, 28 de fevereiro de 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='2025842197120745382'></a>
<h3 class='post-title entry-title'>
<a href='http://cangue.blogspot.com/2018/02/acabam-de-me-matar.html'>"Acabam de me matar"</a>
</h3>
<div class='post-header-line-1'><span class='post-author vcard'>
Postado por
<span class='fn'>F. Cangüe</span>
</span>
<span class='post-timestamp'>
às
<a class='timestamp-link' href='http://cangue.blogspot.com/2018/02/acabam-de-me-matar.html' rel='bookmark' title='permanent link'><abbr class='published' title='2018-02-28T19:59:00Z'>19:59:00</abbr></a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=4319357858237729386&postID=2025842197120745382' title='Enviar esta postagem'>
<img alt='' class='icon-action' src='http://www.blogger.com/img/icon18_email.gif'/>
</a>
</span>
<span class='item-control blog-admin pid-766257273'>
<a href='https://www.blogger.com/post-edit.g?blogID=4319357858237729386&postID=2025842197120745382&from=pencil' title='Editar postagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div style="text-align: justify;">
Quem vê as fotos que se seguem, pode até pensar numa catrastrofe, mas não. As fotos, criticadas por alguns e elogiadas por outros,&nbsp;fazem parte&nbsp;de uma onda de protesto de jovens&nbsp; de Angola, que inundou as redes sociais. O movimento é&nbsp;denominado "Acaba de me matar" ou ""Acabam de nos matar" ou ainda "bloco na cabeça".</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
O Pontapé de saida da campanha deu-se&nbsp; que uma criança morreu vítima de fortes chuvas em Luanda. Logo tornou-se viral na internet, em repúdio à falta de políticas públicas para minimizar os problemas da população.&nbsp; Entre os dias 13 e 19 de Fevereiro de 2018, pelo menos dez pessoas morreram em Luanda devido às fortes chuvas que inundaram as casas. </div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
Na sequência a campanha visou&nbsp;&nbsp;protestar contra o governo angolano, liderado por João Lourenço principalmente depois que&nbsp;Assembleia Nacional aprovou o Orçamento Geral do Estado (OGE)&nbsp;para o ano de 2018&nbsp;que terá destinado infimas verbas para saúde, educação acabando por "matar a esperança"&nbsp;de quem aguardava que o novo governo apostasse mais na area social ou seja. Por outras palavras o OGE &nbsp;vai piorar ou manter a vida dos jovens na desgraça.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
&nbsp;</div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-9d54Fz2jTBA/WpcHm4BgHlI/AAAAAAAAGWc/uINcvgPXy7Ag0Jnz6ZT6Lcd1r6BtAp0TgCLcBGAs/s1600/1001088_1659890847432643_2355589883409944039_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="655" height="320" src="https://1.bp.blogspot.com/-9d54Fz2jTBA/WpcHm4BgHlI/AAAAAAAAGWc/uINcvgPXy7Ag0Jnz6ZT6Lcd1r6BtAp0TgCLcBGAs/s320/1001088_1659890847432643_2355589883409944039_n.jpg" width="218" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-fVO3kxZtkNM/WpcHnGZm5dI/AAAAAAAAGWg/shVrrwyBUDk5St6VZbS6s-NNzTZ_O8bYgCLcBGAs/s1600/1923963_1957008844627126_8891851712886588494_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="414" data-original-width="310" height="320" src="https://2.bp.blogspot.com/-fVO3kxZtkNM/WpcHnGZm5dI/AAAAAAAAGWg/shVrrwyBUDk5St6VZbS6s-NNzTZ_O8bYgCLcBGAs/s320/1923963_1957008844627126_8891851712886588494_n.jpg" width="239" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-CddE4AwpooQ/WpcHnNaOtUI/AAAAAAAAGWk/dNJ780V-klEpvQUU_st-_B8hfFTW1jPOwCLcBGAs/s1600/1930895_1656709267750801_8316592038873401311_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="720" data-original-width="540" height="320" src="https://2.bp.blogspot.com/-CddE4AwpooQ/WpcHnNaOtUI/AAAAAAAAGWk/dNJ780V-klEpvQUU_st-_B8hfFTW1jPOwCLcBGAs/s320/1930895_1656709267750801_8316592038873401311_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-Pdt0fzVVOYM/WpcHsDKGCXI/AAAAAAAAGWs/mRgX0FUBCo8NPyw0HiSy7HanQIiyf3kJACLcBGAs/s1600/27657231_1027411590749417_7713293922886877686_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="554" data-original-width="554" height="320" src="https://1.bp.blogspot.com/-Pdt0fzVVOYM/WpcHsDKGCXI/AAAAAAAAGWs/mRgX0FUBCo8NPyw0HiSy7HanQIiyf3kJACLcBGAs/s320/27657231_1027411590749417_7713293922886877686_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-RtmG1FmwE4s/WpcHsj4vTrI/AAAAAAAAGWw/s1wSU33536MWmuX6cZFx4EqFfiiZOrU2gCLcBGAs/s1600/27973256_1027413200749256_7429946573190293710_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="539" height="320" src="https://4.bp.blogspot.com/-RtmG1FmwE4s/WpcHsj4vTrI/AAAAAAAAGWw/s1wSU33536MWmuX6cZFx4EqFfiiZOrU2gCLcBGAs/s320/27973256_1027413200749256_7429946573190293710_n.jpg" width="179" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-HOY6k4yEAk8/WpcHshpJkVI/AAAAAAAAGW0/cIg0ob3mK14-DOaTfP4UObZnd7Cos9D_QCLcBGAs/s1600/27973349_1027410417416201_7479492602948897671_n%2B%25281%2529.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="960" height="320" src="https://4.bp.blogspot.com/-HOY6k4yEAk8/WpcHshpJkVI/AAAAAAAAGW0/cIg0ob3mK14-DOaTfP4UObZnd7Cos9D_QCLcBGAs/s320/27973349_1027410417416201_7479492602948897671_n%2B%25281%2529.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-66wI8DFJQLA/WpcHt4pT5wI/AAAAAAAAGXA/ZrKhlHmah3A60jNA342VRLQAgMNV3Wj5QCLcBGAs/s1600/27973823_1654910134597381_8182665679499712079_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="948" data-original-width="750" height="320" src="https://1.bp.blogspot.com/-66wI8DFJQLA/WpcHt4pT5wI/AAAAAAAAGXA/ZrKhlHmah3A60jNA342VRLQAgMNV3Wj5QCLcBGAs/s320/27973823_1654910134597381_8182665679499712079_n.jpg" width="253" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-9lZHI_fsU94/WpcHtyrfcOI/AAAAAAAAGW8/B-aikpxlWJsMQaWPuED85IUKsB-sswpXACLcBGAs/s1600/28055818_1791987724185445_7087122817043772925_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="648" data-original-width="480" height="320" src="https://2.bp.blogspot.com/-9lZHI_fsU94/WpcHtyrfcOI/AAAAAAAAGW8/B-aikpxlWJsMQaWPuED85IUKsB-sswpXACLcBGAs/s320/28055818_1791987724185445_7087122817043772925_n.jpg" width="237" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-aNUkH6axR9U/WpcHudkJdlI/AAAAAAAAGXE/VLDgZtE9nbMG17mEJuUbfyuboAoVSUVlQCLcBGAs/s1600/28055834_1027410570749519_7654348981552418683_n%2B%25281%2529.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="480" data-original-width="480" height="320" src="https://2.bp.blogspot.com/-aNUkH6axR9U/WpcHudkJdlI/AAAAAAAAGXE/VLDgZtE9nbMG17mEJuUbfyuboAoVSUVlQCLcBGAs/s320/28055834_1027410570749519_7654348981552418683_n%2B%25281%2529.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-JANPPdtFTV8/WpcHvqvYYkI/AAAAAAAAGXM/YSWq98uAf_Mz5pGyT2LGtgQJqVGkcmsLwCLcBGAs/s1600/28055920_1027410507416192_3688789281566523665_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="715" height="320" src="https://4.bp.blogspot.com/-JANPPdtFTV8/WpcHvqvYYkI/AAAAAAAAGXM/YSWq98uAf_Mz5pGyT2LGtgQJqVGkcmsLwCLcBGAs/s320/28055920_1027410507416192_3688789281566523665_n.jpg" width="238" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-NBHO6UcTaqo/WpcHwFEoLvI/AAAAAAAAGXQ/t5YDlj2nR-kSdPiNl75V1hJptl-vVwnPACLcBGAs/s1600/28055950_1027413374082572_9107639400555331110_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="540" data-original-width="960" height="180" src="https://4.bp.blogspot.com/-NBHO6UcTaqo/WpcHwFEoLvI/AAAAAAAAGXQ/t5YDlj2nR-kSdPiNl75V1hJptl-vVwnPACLcBGAs/s320/28055950_1027413374082572_9107639400555331110_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-3wizFUFRDXo/WpcHvLyLntI/AAAAAAAAGXI/xP5r8MXEyik2oimuhfoy6B8mnXeLmgK7wCLcBGAs/s1600/28055994_1654912104597184_4590565476428938390_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="600" data-original-width="450" height="320" src="https://3.bp.blogspot.com/-3wizFUFRDXo/WpcHvLyLntI/AAAAAAAAGXI/xP5r8MXEyik2oimuhfoy6B8mnXeLmgK7wCLcBGAs/s320/28055994_1654912104597184_4590565476428938390_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-QznEN5aF56Q/WpcHwgoIh_I/AAAAAAAAGXU/L1ITrLkSd3oFl9V_45OoQiGtfbIbaLxmQCLcBGAs/s1600/28056088_1027412124082697_602484946482581297_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="540" height="320" src="https://3.bp.blogspot.com/-QznEN5aF56Q/WpcHwgoIh_I/AAAAAAAAGXU/L1ITrLkSd3oFl9V_45OoQiGtfbIbaLxmQCLcBGAs/s320/28056088_1027412124082697_602484946482581297_n.jpg" width="180" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-2SX9SpMe8eY/WpcHwto3zdI/AAAAAAAAGXY/7kxx0NOXuvMe_hghcnzFRrAbU4d9C_SXACLcBGAs/s1600/28056126_1791987360852148_7360565841165180367_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="240" data-original-width="320" src="https://1.bp.blogspot.com/-2SX9SpMe8eY/WpcHwto3zdI/AAAAAAAAGXY/7kxx0NOXuvMe_hghcnzFRrAbU4d9C_SXACLcBGAs/s1600/28056126_1791987360852148_7360565841165180367_n.jpg" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-kze7RCw_1NE/WpcHxZpVJnI/AAAAAAAAGXc/B2DSRY6LE1wyYlTHmGsESzb_D97L3JUfQCLcBGAs/s1600/28056156_1027410974082812_9065038439521945625_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="720" data-original-width="960" height="240" src="https://1.bp.blogspot.com/-kze7RCw_1NE/WpcHxZpVJnI/AAAAAAAAGXc/B2DSRY6LE1wyYlTHmGsESzb_D97L3JUfQCLcBGAs/s320/28056156_1027410974082812_9065038439521945625_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-D9uCAl7ZtOg/WpcHxsGJlKI/AAAAAAAAGXg/JfVeYcsiXT4_AteZ8f3-e8Qb0oJy6Hr8ACLcBGAs/s1600/28056180_1027413020749274_5710526119256661435_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="600" data-original-width="450" height="320" src="https://3.bp.blogspot.com/-D9uCAl7ZtOg/WpcHxsGJlKI/AAAAAAAAGXg/JfVeYcsiXT4_AteZ8f3-e8Qb0oJy6Hr8ACLcBGAs/s320/28056180_1027413020749274_5710526119256661435_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-3sh2IBFf8_E/WpcHx8yQ97I/AAAAAAAAGXk/FsDv5T_Y8kYd4gVLLmBpity-6k2Va5snQCLcBGAs/s1600/28056211_1027412794082630_4135482538081524932_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="540" data-original-width="540" height="320" src="https://3.bp.blogspot.com/-3sh2IBFf8_E/WpcHx8yQ97I/AAAAAAAAGXk/FsDv5T_Y8kYd4gVLLmBpity-6k2Va5snQCLcBGAs/s320/28056211_1027412794082630_4135482538081524932_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-PL9lDCj9emE/WpcHy67Mw9I/AAAAAAAAGXo/dEQ3Pf9-dRsPtFZjslDj3D16FdPoPBhmgCLcBGAs/s1600/28056303_1027412810749295_1231998915723314264_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="960" height="320" src="https://2.bp.blogspot.com/-PL9lDCj9emE/WpcHy67Mw9I/AAAAAAAAGXo/dEQ3Pf9-dRsPtFZjslDj3D16FdPoPBhmgCLcBGAs/s320/28056303_1027412810749295_1231998915723314264_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-LbKXLpyZenY/WpcHzIu8rLI/AAAAAAAAGXs/94h3F5yCwhY2QwE9dm8arLOZxpbKd8dJwCLcBGAs/s1600/28056354_1027410590749517_379144594907838283_n%2B%25281%2529.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="810" data-original-width="720" height="320" src="https://4.bp.blogspot.com/-LbKXLpyZenY/WpcHzIu8rLI/AAAAAAAAGXs/94h3F5yCwhY2QwE9dm8arLOZxpbKd8dJwCLcBGAs/s320/28056354_1027410590749517_379144594907838283_n%2B%25281%2529.jpg" width="284" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-o2hplgOeLYI/WpcHzeg-FpI/AAAAAAAAGXw/Texf4-2BsjkfX0EYEwHWFXGN7sU1lOydACLcBGAs/s1600/28056363_2029249123954484_708609459483209994_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="428" data-original-width="320" height="320" src="https://1.bp.blogspot.com/-o2hplgOeLYI/WpcHzeg-FpI/AAAAAAAAGXw/Texf4-2BsjkfX0EYEwHWFXGN7sU1lOydACLcBGAs/s320/28056363_2029249123954484_708609459483209994_n.jpg" width="239" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-eWXWl1xCXBw/WpcH1NxO51I/AAAAAAAAGX4/vVF0fwT8C9QdGVFl3Mx2WUQjnUze1gLNwCLcBGAs/s1600/28056416_1655696301185431_3626503484020815049_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="750" height="320" src="https://4.bp.blogspot.com/-eWXWl1xCXBw/WpcH1NxO51I/AAAAAAAAGX4/vVF0fwT8C9QdGVFl3Mx2WUQjnUze1gLNwCLcBGAs/s320/28056416_1655696301185431_3626503484020815049_n.jpg" width="250" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-jKOLzR4X8iA/WpcH1U_L4LI/AAAAAAAAGX8/jHKAzeYpb4cCJKm8zHMktHvRG_aow8MyQCLcBGAs/s1600/28056433_1027410487416194_82842697444076728_n%2B%25281%2529.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="720" height="320" src="https://1.bp.blogspot.com/-jKOLzR4X8iA/WpcH1U_L4LI/AAAAAAAAGX8/jHKAzeYpb4cCJKm8zHMktHvRG_aow8MyQCLcBGAs/s320/28056433_1027410487416194_82842697444076728_n%2B%25281%2529.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-01An_UWTKcY/WpcH2VPdNXI/AAAAAAAAGYA/pZ6mBAmXt5EyuRQn32wospQaw_28mmFmwCLcBGAs/s1600/28056469_1027410950749481_7073659602072966263_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="843" data-original-width="843" height="320" src="https://3.bp.blogspot.com/-01An_UWTKcY/WpcH2VPdNXI/AAAAAAAAGYA/pZ6mBAmXt5EyuRQn32wospQaw_28mmFmwCLcBGAs/s320/28056469_1027410950749481_7073659602072966263_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-f19yJB0fCd4/WpcH3dn2kfI/AAAAAAAAGYI/6m1VNFsCIuko5dam9zO0_vT13uNEWQevgCLcBGAs/s1600/28056482_1027410807416162_763873300091210822_n%2B%25281%2529.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="730" data-original-width="720" height="320" src="https://3.bp.blogspot.com/-f19yJB0fCd4/WpcH3dn2kfI/AAAAAAAAGYI/6m1VNFsCIuko5dam9zO0_vT13uNEWQevgCLcBGAs/s320/28056482_1027410807416162_763873300091210822_n%2B%25281%2529.jpg" width="315" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-Tsx7r8T3suw/WpcH30-bN2I/AAAAAAAAGYM/HV1T1hCktq4U4My2JTr8Tq6uKKUXlqx2ACLcBGAs/s1600/28056585_1655702531184808_1906406133293007524_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="720" height="320" src="https://4.bp.blogspot.com/-Tsx7r8T3suw/WpcH30-bN2I/AAAAAAAAGYM/HV1T1hCktq4U4My2JTr8Tq6uKKUXlqx2ACLcBGAs/s320/28056585_1655702531184808_1906406133293007524_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-Qxh9T6HZv4w/WpcH4UFNWrI/AAAAAAAAGYQ/W17L5S1VvGc0tsuvpgZhYn3zj9RrkMckACLcBGAs/s1600/28056587_1027411654082744_2503508308694440702_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="960" height="320" src="https://4.bp.blogspot.com/-Qxh9T6HZv4w/WpcH4UFNWrI/AAAAAAAAGYQ/W17L5S1VvGc0tsuvpgZhYn3zj9RrkMckACLcBGAs/s320/28056587_1027411654082744_2503508308694440702_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-YXjdtPXL-lM/WpcH4qcDOmI/AAAAAAAAGYU/ZtQU2uQgJ3IgaA6M0otTH3wAOi5zHaAiACLcBGAs/s1600/28056587_1027413314082578_3874356886380291888_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="540" height="320" src="https://4.bp.blogspot.com/-YXjdtPXL-lM/WpcH4qcDOmI/AAAAAAAAGYU/ZtQU2uQgJ3IgaA6M0otTH3wAOi5zHaAiACLcBGAs/s320/28056587_1027413314082578_3874356886380291888_n.jpg" width="180" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-Hlfcq9wJ66o/WpcH5eG0S3I/AAAAAAAAGYY/4rut0NlK9S8n46adoWrXy7_ylKwPRRldwCLcBGAs/s1600/28056610_1656708917750836_1757047287672286292_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="539" height="320" src="https://4.bp.blogspot.com/-Hlfcq9wJ66o/WpcH5eG0S3I/AAAAAAAAGYY/4rut0NlK9S8n46adoWrXy7_ylKwPRRldwCLcBGAs/s320/28056610_1656708917750836_1757047287672286292_n.jpg" width="179" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-y4ZP5gOMVJI/WpcH5frmoJI/AAAAAAAAGYc/RshTyPIOIX8M7-6xn96o3Y85Q7tpp11QgCLcBGAs/s1600/28056617_221555381737634_5022448053408637399_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="377" data-original-width="320" height="320" src="https://2.bp.blogspot.com/-y4ZP5gOMVJI/WpcH5frmoJI/AAAAAAAAGYc/RshTyPIOIX8M7-6xn96o3Y85Q7tpp11QgCLcBGAs/s320/28056617_221555381737634_5022448053408637399_n.jpg" width="271" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-uZEOIT-J9qI/WpcH5nfN1vI/AAAAAAAAGYg/BacHpAbHepUjeYPoXPxUzjiOIe0JbhfPgCLcBGAs/s1600/28056628_395747484206478_8959438496375243356_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="370" data-original-width="370" height="320" src="https://3.bp.blogspot.com/-uZEOIT-J9qI/WpcH5nfN1vI/AAAAAAAAGYg/BacHpAbHepUjeYPoXPxUzjiOIe0JbhfPgCLcBGAs/s320/28056628_395747484206478_8959438496375243356_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-Q8NN1bhdMfU/WpcH6ZY03MI/AAAAAAAAGYk/57gdGiu23WM6-BmB5AWUYB4AZQ3V_EtfgCLcBGAs/s1600/28056632_1654911867930541_2322087413221621012_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="539" data-original-width="720" height="239" src="https://3.bp.blogspot.com/-Q8NN1bhdMfU/WpcH6ZY03MI/AAAAAAAAGYk/57gdGiu23WM6-BmB5AWUYB4AZQ3V_EtfgCLcBGAs/s320/28056632_1654911867930541_2322087413221621012_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-hK98GaALnlc/WpcH6l__NlI/AAAAAAAAGYo/ZmPZKS72aLgZiA0XSp3h7tiaSrUxqpkQQCLcBGAs/s1600/28056660_1957098234618187_4894289204898240440_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="310" data-original-width="552" height="179" src="https://3.bp.blogspot.com/-hK98GaALnlc/WpcH6l__NlI/AAAAAAAAGYo/ZmPZKS72aLgZiA0XSp3h7tiaSrUxqpkQQCLcBGAs/s320/28056660_1957098234618187_4894289204898240440_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-sZBbdpCvPqk/WpcH7UsaOvI/AAAAAAAAGYs/ifZ2Cfmz97MJOSjYSrFeRC6qyyXKVUfrQCLcBGAs/s1600/28056769_1656641824424212_2533909633248506325_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="824" height="320" src="https://1.bp.blogspot.com/-sZBbdpCvPqk/WpcH7UsaOvI/AAAAAAAAGYs/ifZ2Cfmz97MJOSjYSrFeRC6qyyXKVUfrQCLcBGAs/s320/28056769_1656641824424212_2533909633248506325_n.jpg" width="274" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-Ml7kWgWyZdY/WpcH8GWvRDI/AAAAAAAAGY0/4-L4OCJtULUWBeKGD978kZP-O9Su-emPQCLcBGAs/s1600/28056770_965477703611261_244078786097613286_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="576" height="320" src="https://3.bp.blogspot.com/-Ml7kWgWyZdY/WpcH8GWvRDI/AAAAAAAAGY0/4-L4OCJtULUWBeKGD978kZP-O9Su-emPQCLcBGAs/s320/28056770_965477703611261_244078786097613286_n.jpg" width="192" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-90qdtA1VqUM/WpcH9o6-eAI/AAAAAAAAGY8/4maHB1FD-XAttfGaOfEiNSvevCujlcRTwCLcBGAs/s1600/28058426_10214772700847753_3459060293394938910_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="714" height="320" src="https://1.bp.blogspot.com/-90qdtA1VqUM/WpcH9o6-eAI/AAAAAAAAGY8/4maHB1FD-XAttfGaOfEiNSvevCujlcRTwCLcBGAs/s320/28058426_10214772700847753_3459060293394938910_n.jpg" width="238" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-W6vNre7P0MI/WpcH9A49aVI/AAAAAAAAGY4/It3Ntry_UwYx4PHGjl7ZGuLAZnUhU0d-ACLcBGAs/s1600/28058447_2004629506459237_2083183033187318851_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="764" data-original-width="429" height="400" src="https://4.bp.blogspot.com/-W6vNre7P0MI/WpcH9A49aVI/AAAAAAAAGY4/It3Ntry_UwYx4PHGjl7ZGuLAZnUhU0d-ACLcBGAs/s400/28058447_2004629506459237_2083183033187318851_n.jpg" width="223" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-22D8OImfUoU/WpcH96stfsI/AAAAAAAAGZA/KkjtAlJNmDwhr4g7atuSqEd5-o_xfBL8wCLcBGAs/s1600/28058448_1027412590749317_1058046407756155782_n%2B%25281%2529.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="960" height="320" src="https://3.bp.blogspot.com/-22D8OImfUoU/WpcH96stfsI/AAAAAAAAGZA/KkjtAlJNmDwhr4g7atuSqEd5-o_xfBL8wCLcBGAs/s320/28058448_1027412590749317_1058046407756155782_n%2B%25281%2529.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-DIr_cXbx5fA/WpcH-IUjSvI/AAAAAAAAGZE/TL4NFwPwJWIUE8CQtmJIM3s_ypG4HlVrgCLcBGAs/s1600/28058537_1957190904608920_7902589369159366310_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="853" data-original-width="480" height="640" src="https://2.bp.blogspot.com/-DIr_cXbx5fA/WpcH-IUjSvI/AAAAAAAAGZE/TL4NFwPwJWIUE8CQtmJIM3s_ypG4HlVrgCLcBGAs/s640/28058537_1957190904608920_7902589369159366310_n.jpg" width="360" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-IaPbPB0L5MM/WpcH-vksI5I/AAAAAAAAGZI/whwGHpk2slwKNGuQvX9gPIVFcva4l56GwCLcBGAs/s1600/28058592_539995173024744_6321069070249992484_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="426" data-original-width="320" height="400" src="https://2.bp.blogspot.com/-IaPbPB0L5MM/WpcH-vksI5I/AAAAAAAAGZI/whwGHpk2slwKNGuQvX9gPIVFcva4l56GwCLcBGAs/s400/28058592_539995173024744_6321069070249992484_n.jpg" width="300" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-JfWCKAvofHk/WpcH_KoSOnI/AAAAAAAAGZM/fGC4OlwyNPIT-66cBbcHRO3oWaRh-uUeACLcBGAs/s1600/28058646_580766892270507_4746907731523165755_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="540" height="320" src="https://2.bp.blogspot.com/-JfWCKAvofHk/WpcH_KoSOnI/AAAAAAAAGZM/fGC4OlwyNPIT-66cBbcHRO3oWaRh-uUeACLcBGAs/s320/28058646_580766892270507_4746907731523165755_n.jpg" width="180" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-RSdMu6aitts/WpcH_WqiV9I/AAAAAAAAGZQ/Qglsin5NoeIM-qGozCn3W0fTQyz1KRq-QCLcBGAs/s1600/28058745_1027412894082620_6120667850301325658_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="768" data-original-width="768" height="320" src="https://3.bp.blogspot.com/-RSdMu6aitts/WpcH_WqiV9I/AAAAAAAAGZQ/Qglsin5NoeIM-qGozCn3W0fTQyz1KRq-QCLcBGAs/s320/28058745_1027412894082620_6120667850301325658_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-cdrKj58mycc/WpcH_it_5AI/AAAAAAAAGZU/XpK0GLjPCPEHjO6taWcEt-iUg-ufIk22ACLcBGAs/s1600/28058782_775865239278377_8630053372842613415_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="714" height="320" src="https://1.bp.blogspot.com/-cdrKj58mycc/WpcH_it_5AI/AAAAAAAAGZU/XpK0GLjPCPEHjO6taWcEt-iUg-ufIk22ACLcBGAs/s320/28058782_775865239278377_8630053372842613415_n.jpg" width="238" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-RhA4XYr0AgY/WpcH_-vRxRI/AAAAAAAAGZY/l0p3W-7MmbAgiwvYxiWFUCrunzScZvhowCLcBGAs/s1600/28058808_1656652621089799_1832787866601299991_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="854" data-original-width="480" height="400" src="https://4.bp.blogspot.com/-RhA4XYr0AgY/WpcH_-vRxRI/AAAAAAAAGZY/l0p3W-7MmbAgiwvYxiWFUCrunzScZvhowCLcBGAs/s400/28058808_1656652621089799_1832787866601299991_n.jpg" width="223" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-sJDlHoVNrSU/WpcIAo5SKOI/AAAAAAAAGZc/kqdU4EvPoG0FdUdjScOA5m8nor_BkhyvQCLcBGAs/s1600/28058814_1027410880749488_1896038506470225794_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="720" height="320" src="https://4.bp.blogspot.com/-sJDlHoVNrSU/WpcIAo5SKOI/AAAAAAAAGZc/kqdU4EvPoG0FdUdjScOA5m8nor_BkhyvQCLcBGAs/s320/28058814_1027410880749488_1896038506470225794_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-O9iQgvGsdac/WpcIA3r_q1I/AAAAAAAAGZg/hGXLlhunEFgukrY5EH0w84pArPPFKM1sQCLcBGAs/s1600/28058863_1654910394597355_8348435872869468141_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="539" height="320" src="https://4.bp.blogspot.com/-O9iQgvGsdac/WpcIA3r_q1I/AAAAAAAAGZg/hGXLlhunEFgukrY5EH0w84pArPPFKM1sQCLcBGAs/s320/28058863_1654910394597355_8348435872869468141_n.jpg" width="179" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-4OhqeW0c7tY/WpcIBnC0wYI/AAAAAAAAGZk/Wk4P4NtV5vgxYqj4cvUa6Yh7CR3c2YpMACLcBGAs/s1600/28058963_977431582432147_5261700440418768638_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="563" data-original-width="750" height="240" src="https://4.bp.blogspot.com/-4OhqeW0c7tY/WpcIBnC0wYI/AAAAAAAAGZk/Wk4P4NtV5vgxYqj4cvUa6Yh7CR3c2YpMACLcBGAs/s320/28058963_977431582432147_5261700440418768638_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-B8sP2JurcfI/WpcIBxGzWSI/AAAAAAAAGZo/0JR_3ODva3gqq4kgJnhbk06tKPz-C0QagCLcBGAs/s1600/28059128_1027412864082623_3701835178281540449_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="540" height="320" src="https://2.bp.blogspot.com/-B8sP2JurcfI/WpcIBxGzWSI/AAAAAAAAGZo/0JR_3ODva3gqq4kgJnhbk06tKPz-C0QagCLcBGAs/s320/28059128_1027412864082623_3701835178281540449_n.jpg" width="180" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-YGeSEHEuvYM/WpcICjYVMqI/AAAAAAAAGZs/Q3gAnOD7HTghox3XVwz5UHj4HnMcUvL5QCLcBGAs/s1600/28059173_779337795596307_1882364425520151928_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="720" data-original-width="720" height="320" src="https://3.bp.blogspot.com/-YGeSEHEuvYM/WpcICjYVMqI/AAAAAAAAGZs/Q3gAnOD7HTghox3XVwz5UHj4HnMcUvL5QCLcBGAs/s320/28059173_779337795596307_1882364425520151928_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-zT3r4t2IQJo/WpcIDYQgvyI/AAAAAAAAGZ0/SPwI1nxWadoWWDbpC5c55cgTI-GE4m4ngCLcBGAs/s1600/28059197_1696940703678009_8113364414590982898_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="612" data-original-width="612" height="320" src="https://1.bp.blogspot.com/-zT3r4t2IQJo/WpcIDYQgvyI/AAAAAAAAGZ0/SPwI1nxWadoWWDbpC5c55cgTI-GE4m4ngCLcBGAs/s320/28059197_1696940703678009_8113364414590982898_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-hUnlyg1Kn4c/WpcIDtGbYYI/AAAAAAAAGZ4/UB_E_EqqL1QXmm2KvrgFW5w0GWa8uCjvACLcBGAs/s1600/28059246_1655703271184734_1267503130492533121_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="733" data-original-width="481" height="320" src="https://1.bp.blogspot.com/-hUnlyg1Kn4c/WpcIDtGbYYI/AAAAAAAAGZ4/UB_E_EqqL1QXmm2KvrgFW5w0GWa8uCjvACLcBGAs/s320/28059246_1655703271184734_1267503130492533121_n.jpg" width="209" /></a></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-OlyhFxtQAtk/Wpe-_ED8MvI/AAAAAAAAGh4/p68VaZm08c4Fg0OJBNbdRW1RpDz8u0rvACLcBGAs/s1600/28279495_1609561439092227_6142136187259104846_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="767" height="320" src="https://1.bp.blogspot.com/-OlyhFxtQAtk/Wpe-_ED8MvI/AAAAAAAAGh4/p68VaZm08c4Fg0OJBNbdRW1RpDz8u0rvACLcBGAs/s320/28279495_1609561439092227_6142136187259104846_n.jpg" width="255" /></a></div>
<div class="separator" style="clear: both; text-align: center;">
&nbsp;</div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-DjLSrszSvmM/WpcIEFmY86I/AAAAAAAAGZ8/3HLCdAaEUnA4FpRHgUZ8FLu7VlBjcmj-QCLcBGAs/s1600/28059252_599769237027895_8226419306696562175_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="540" data-original-width="540" height="320" src="https://4.bp.blogspot.com/-DjLSrszSvmM/WpcIEFmY86I/AAAAAAAAGZ8/3HLCdAaEUnA4FpRHgUZ8FLu7VlBjcmj-QCLcBGAs/s320/28059252_599769237027895_8226419306696562175_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-hZht-EMyWag/WpcIEZno_II/AAAAAAAAGaA/r-374vNBhDgIYWsfm5AfdPf-Y5IbNALdwCLcBGAs/s1600/28059272_1654912311263830_5896226167588568571_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="600" data-original-width="450" height="320" src="https://1.bp.blogspot.com/-hZht-EMyWag/WpcIEZno_II/AAAAAAAAGaA/r-374vNBhDgIYWsfm5AfdPf-Y5IbNALdwCLcBGAs/s320/28059272_1654912311263830_5896226167588568571_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-NGRZ4RC8Kvk/WpcIE6CbyBI/AAAAAAAAGaE/zAogNff5hGwCRX1OqZEO3OTkrviUdALdACLcBGAs/s1600/28059275_1027410587416184_8707273217628380687_n%2B%25281%2529.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="720" data-original-width="960" height="240" src="https://2.bp.blogspot.com/-NGRZ4RC8Kvk/WpcIE6CbyBI/AAAAAAAAGaE/zAogNff5hGwCRX1OqZEO3OTkrviUdALdACLcBGAs/s320/28059275_1027410587416184_8707273217628380687_n%2B%25281%2529.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-4K6zZB9E_rc/WpcIFrmvUII/AAAAAAAAGaI/ha9Jm6zSC3EsN4SWTym01ymVrV8MYr-HQCLcBGAs/s1600/28059314_1957008784627132_1554413468335546075_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="640" data-original-width="480" height="320" src="https://2.bp.blogspot.com/-4K6zZB9E_rc/WpcIFrmvUII/AAAAAAAAGaI/ha9Jm6zSC3EsN4SWTym01ymVrV8MYr-HQCLcBGAs/s320/28059314_1957008784627132_1554413468335546075_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-3uTpd5Zge-Y/WpcIGOcVuiI/AAAAAAAAGaM/2_WgpYeaV7gm9yYzq5kpe5i42-FOiTe1gCLcBGAs/s1600/28059369_1585754921473935_8065644925384460009_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="960" height="320" src="https://1.bp.blogspot.com/-3uTpd5Zge-Y/WpcIGOcVuiI/AAAAAAAAGaM/2_WgpYeaV7gm9yYzq5kpe5i42-FOiTe1gCLcBGAs/s320/28059369_1585754921473935_8065644925384460009_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-NzlpR-1x8Po/WpcIGazfMCI/AAAAAAAAGaQ/1Yrd2ufeLjQr-mMLDSOWOuUUfsWrcJyzwCLcBGAs/s1600/28059419_550362145346640_5431862332905984079_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="576" height="320" src="https://1.bp.blogspot.com/-NzlpR-1x8Po/WpcIGazfMCI/AAAAAAAAGaQ/1Yrd2ufeLjQr-mMLDSOWOuUUfsWrcJyzwCLcBGAs/s320/28059419_550362145346640_5431862332905984079_n.jpg" width="192" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-NRIsmQDy_5Y/WpcIHCXGn0I/AAAAAAAAGaU/utqVt-KbbxE6iGb_X85Cyrr1uClaSzt8gCLcBGAs/s1600/28059429_599736867045432_2429735870170080391_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="541" height="320" src="https://2.bp.blogspot.com/-NRIsmQDy_5Y/WpcIHCXGn0I/AAAAAAAAGaU/utqVt-KbbxE6iGb_X85Cyrr1uClaSzt8gCLcBGAs/s320/28059429_599736867045432_2429735870170080391_n.jpg" width="180" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-MOBTeaaHOX0/WpcIIyV4MlI/AAAAAAAAGac/WDl_R8EY0EYShoXiPxHTY-H62-y0FWIHACLcBGAs/s1600/28059451_1611965142223399_4406334205396372641_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="811" height="320" src="https://3.bp.blogspot.com/-MOBTeaaHOX0/WpcIIyV4MlI/AAAAAAAAGac/WDl_R8EY0EYShoXiPxHTY-H62-y0FWIHACLcBGAs/s320/28059451_1611965142223399_4406334205396372641_n.jpg" width="270" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-eqXXCVkkhY4/WpcIHrb72WI/AAAAAAAAGaY/XZUz6Cq5fcA_XfkTeymay-qx3ljAgi0TACLcBGAs/s1600/28059525_2028020867475794_7627650003370865289_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="540" height="320" src="https://3.bp.blogspot.com/-eqXXCVkkhY4/WpcIHrb72WI/AAAAAAAAGaY/XZUz6Cq5fcA_XfkTeymay-qx3ljAgi0TACLcBGAs/s320/28059525_2028020867475794_7627650003370865289_n.jpg" width="180" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-gES0rgLWgrg/WpcIQZ98UzI/AAAAAAAAGbQ/6AvOFpb8cv4tHSN2naEaCloVn8JtwFF2gCLcBGAs/s1600/28059543_1656707957750932_5624537329625160084_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="720" height="320" src="https://1.bp.blogspot.com/-gES0rgLWgrg/WpcIQZ98UzI/AAAAAAAAGbQ/6AvOFpb8cv4tHSN2naEaCloVn8JtwFF2gCLcBGAs/s320/28059543_1656707957750932_5624537329625160084_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-nNwRLU1O06Y/WpcIKTWzh8I/AAAAAAAAGao/eMYl50Or-_oMGCM4kHcdgWMKX1cZqz-dgCLcBGAs/s1600/28162151_353503031794519_5428657142430506952_o.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="900" data-original-width="1600" height="180" src="https://1.bp.blogspot.com/-nNwRLU1O06Y/WpcIKTWzh8I/AAAAAAAAGao/eMYl50Or-_oMGCM4kHcdgWMKX1cZqz-dgCLcBGAs/s320/28162151_353503031794519_5428657142430506952_o.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-OspSjrSscBw/WpcIKCg3xgI/AAAAAAAAGak/8AdDx-gN4OILp0Z3614UL38e5toes5kVQCLcBGAs/s1600/28164925_971096789713932_7335283283059011742_o.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="768" data-original-width="1024" height="240" src="https://1.bp.blogspot.com/-OspSjrSscBw/WpcIKCg3xgI/AAAAAAAAGak/8AdDx-gN4OILp0Z3614UL38e5toes5kVQCLcBGAs/s320/28164925_971096789713932_7335283283059011742_o.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-7RqKV-UdIPA/WpcILkisguI/AAAAAAAAGaw/NnQS1dmaGE0UfhB7L9WCGJhPPWeG4xOjACLcBGAs/s1600/28166403_1791987340852150_1118412135665510283_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="540" height="320" src="https://3.bp.blogspot.com/-7RqKV-UdIPA/WpcILkisguI/AAAAAAAAGaw/NnQS1dmaGE0UfhB7L9WCGJhPPWeG4xOjACLcBGAs/s320/28166403_1791987340852150_1118412135665510283_n.jpg" width="180" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-lT8zg_X19lU/WpcILRUJ7TI/AAAAAAAAGas/MROX4wbSbC0oNzFESmSsG9hyLLFV6griwCLcBGAs/s1600/28166508_1027410794082830_859358850929904808_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="750" data-original-width="750" height="320" src="https://4.bp.blogspot.com/-lT8zg_X19lU/WpcILRUJ7TI/AAAAAAAAGas/MROX4wbSbC0oNzFESmSsG9hyLLFV6griwCLcBGAs/s320/28166508_1027410794082830_859358850929904808_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-v28DloAlz8w/WpcINLsHapI/AAAAAAAAGa0/TR7ChDuCW7Ya4mGy7Ml9eysLRK1AEaIRwCLcBGAs/s1600/28166509_1655701544518240_7595388391208948220_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="480" data-original-width="480" height="320" src="https://4.bp.blogspot.com/-v28DloAlz8w/WpcINLsHapI/AAAAAAAAGa0/TR7ChDuCW7Ya4mGy7Ml9eysLRK1AEaIRwCLcBGAs/s320/28166509_1655701544518240_7595388391208948220_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-z647zZRDLX0/WpcINSeRX_I/AAAAAAAAGa4/IeLJWotMrqcW1QBPG_Yf1Xpw8Hu8xrwXQCLcBGAs/s1600/28166566_1791987584185459_1036611554759777631_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="720" height="320" src="https://4.bp.blogspot.com/-z647zZRDLX0/WpcINSeRX_I/AAAAAAAAGa4/IeLJWotMrqcW1QBPG_Yf1Xpw8Hu8xrwXQCLcBGAs/s320/28166566_1791987584185459_1036611554759777631_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-ob-RbP8q5YY/WpcIOGx8asI/AAAAAAAAGa8/T05Bp8Y861wMwOi9_T1e0SS52wDp2RWzwCLcBGAs/s1600/28166607_1027413144082595_924352913591934200_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="358" data-original-width="600" height="190" src="https://2.bp.blogspot.com/-ob-RbP8q5YY/WpcIOGx8asI/AAAAAAAAGa8/T05Bp8Y861wMwOi9_T1e0SS52wDp2RWzwCLcBGAs/s320/28166607_1027413144082595_924352913591934200_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/--aIA8apz5_0/WpcIOk9Cl-I/AAAAAAAAGbA/_0PfLiNhLpwKAIeqQDG_pPCJGt2QaEOaACLcBGAs/s1600/28166661_688101271396899_375681836157698310_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="720" height="320" src="https://3.bp.blogspot.com/--aIA8apz5_0/WpcIOk9Cl-I/AAAAAAAAGbA/_0PfLiNhLpwKAIeqQDG_pPCJGt2QaEOaACLcBGAs/s320/28166661_688101271396899_375681836157698310_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-2vFYHI9CGjc/WpcIPNuZnPI/AAAAAAAAGbE/L1fgS4Jb5uYezGzUWK8WLEenL_2LzSFPwCLcBGAs/s1600/28166671_2004629473125907_2089028245614994766_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="764" data-original-width="429" height="320" src="https://3.bp.blogspot.com/-2vFYHI9CGjc/WpcIPNuZnPI/AAAAAAAAGbE/L1fgS4Jb5uYezGzUWK8WLEenL_2LzSFPwCLcBGAs/s320/28166671_2004629473125907_2089028245614994766_n.jpg" width="179" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-XEj8ssg8ywA/WpcIPr1RVSI/AAAAAAAAGbI/sJN6wRWvl5YT_BAeU1ZBoLLjiWaW1jzQQCLcBGAs/s1600/28166697_570313026668028_1286056830554801276_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="426" data-original-width="320" height="320" src="https://3.bp.blogspot.com/-XEj8ssg8ywA/WpcIPr1RVSI/AAAAAAAAGbI/sJN6wRWvl5YT_BAeU1ZBoLLjiWaW1jzQQCLcBGAs/s320/28166697_570313026668028_1286056830554801276_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-A7nBhMB3vKY/WpcIQIX0YDI/AAAAAAAAGbM/92IWqYA0cgY4_UZlZZFsqOKLOaCRUy7EQCLcBGAs/s1600/28166705_1696940693678010_850757395895316393_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="720" height="320" src="https://1.bp.blogspot.com/-A7nBhMB3vKY/WpcIQIX0YDI/AAAAAAAAGbM/92IWqYA0cgY4_UZlZZFsqOKLOaCRUy7EQCLcBGAs/s320/28166705_1696940693678010_850757395895316393_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-AjDRb1uXnjQ/WpcIRIaenyI/AAAAAAAAGbU/CbfoBAgRNo4JHuJlsX3_kU_qT-Ghmo5mQCLcBGAs/s1600/28166749_1656808081074253_3811130430610255118_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="720" height="320" src="https://1.bp.blogspot.com/-AjDRb1uXnjQ/WpcIRIaenyI/AAAAAAAAGbU/CbfoBAgRNo4JHuJlsX3_kU_qT-Ghmo5mQCLcBGAs/s320/28166749_1656808081074253_3811130430610255118_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-5KjzfwH2wRY/WpcIRcC7c9I/AAAAAAAAGbY/s3VU1Q4GIsAD6vZnogHCPRHM586w7fAjQCLcBGAs/s1600/28166765_558954321150391_8117437141075358365_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="675" data-original-width="432" height="320" src="https://4.bp.blogspot.com/-5KjzfwH2wRY/WpcIRcC7c9I/AAAAAAAAGbY/s3VU1Q4GIsAD6vZnogHCPRHM586w7fAjQCLcBGAs/s320/28166765_558954321150391_8117437141075358365_n.jpg" width="204" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-1N0_3LlC8pU/WpcIS5WjfUI/AAAAAAAAGbk/j4u_8rQbN3kc5hFbNT02qBpnZzFd-iEVgCLcBGAs/s1600/28166774_1027412707415972_4760194228861773739_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="858" height="320" src="https://2.bp.blogspot.com/-1N0_3LlC8pU/WpcIS5WjfUI/AAAAAAAAGbk/j4u_8rQbN3kc5hFbNT02qBpnZzFd-iEVgCLcBGAs/s320/28166774_1027412707415972_4760194228861773739_n.jpg" width="286" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-2MpyqvH0CdY/WpcISSZykzI/AAAAAAAAGbc/hLKJfgqXHEAwi7WcvrqcAxpF8XhiGo5ZACLcBGAs/s1600/28166786_1655698557851872_967760571814886647_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="840" data-original-width="540" height="320" src="https://4.bp.blogspot.com/-2MpyqvH0CdY/WpcISSZykzI/AAAAAAAAGbc/hLKJfgqXHEAwi7WcvrqcAxpF8XhiGo5ZACLcBGAs/s320/28166786_1655698557851872_967760571814886647_n.jpg" width="205" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-ngtfK_POowg/WpcITa_N-DI/AAAAAAAAGbo/BNshbSdc4v8Pjf52Qmz3Dkq1ECvlAjaNACLcBGAs/s1600/28166915_1654913071263754_2137595359377126777_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="360" data-original-width="480" height="240" src="https://4.bp.blogspot.com/-ngtfK_POowg/WpcITa_N-DI/AAAAAAAAGbo/BNshbSdc4v8Pjf52Qmz3Dkq1ECvlAjaNACLcBGAs/s320/28166915_1654913071263754_2137595359377126777_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-uf3OACfoiqE/WpcIT9uPAqI/AAAAAAAAGbs/PsbdnlL1J28Ta0_WtK5wU2v_gSvAJz75gCLcBGAs/s1600/28166961_1656709517750776_2991891707866706064_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="632" data-original-width="481" height="320" src="https://4.bp.blogspot.com/-uf3OACfoiqE/WpcIT9uPAqI/AAAAAAAAGbs/PsbdnlL1J28Ta0_WtK5wU2v_gSvAJz75gCLcBGAs/s320/28166961_1656709517750776_2991891707866706064_n.jpg" width="243" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-xB-nH8heHA8/WpcIUDz0rfI/AAAAAAAAGbw/j5IIZ1T608wm5WW3zahVz4RxpyLoaC7ygCLcBGAs/s1600/28167001_597599650579272_3327308580565810404_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="727" data-original-width="480" height="320" src="https://3.bp.blogspot.com/-xB-nH8heHA8/WpcIUDz0rfI/AAAAAAAAGbw/j5IIZ1T608wm5WW3zahVz4RxpyLoaC7ygCLcBGAs/s320/28167001_597599650579272_3327308580565810404_n.jpg" width="211" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-KwMG07AS7hE/WpcIUrwBJqI/AAAAAAAAGb0/wJfQC74tSsUOnz3I1P5hM8o3C3oWpqKvACLcBGAs/s1600/28167019_1791987510852133_2062954900979584611_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="540" data-original-width="720" height="240" src="https://3.bp.blogspot.com/-KwMG07AS7hE/WpcIUrwBJqI/AAAAAAAAGb0/wJfQC74tSsUOnz3I1P5hM8o3C3oWpqKvACLcBGAs/s320/28167019_1791987510852133_2062954900979584611_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-_5y6eDGGDfQ/WpcIVCgdvaI/AAAAAAAAGb8/RXtUmEj7Hg0iO30O4n5mw_XU2tq-JmgMgCLcBGAs/s1600/28167063_555689084794483_8929514683519838779_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="609" data-original-width="600" height="320" src="https://2.bp.blogspot.com/-_5y6eDGGDfQ/WpcIVCgdvaI/AAAAAAAAGb8/RXtUmEj7Hg0iO30O4n5mw_XU2tq-JmgMgCLcBGAs/s320/28167063_555689084794483_8929514683519838779_n.jpg" width="315" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-wZKyURBINvs/WpcIVVco_bI/AAAAAAAAGcA/FRwYS_xNrDIRLl8lPNfKX-FVgazAi09dwCLcBGAs/s1600/28167126_1656707481084313_2202307155761932836_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="648" data-original-width="480" height="320" src="https://1.bp.blogspot.com/-wZKyURBINvs/WpcIVVco_bI/AAAAAAAAGcA/FRwYS_xNrDIRLl8lPNfKX-FVgazAi09dwCLcBGAs/s320/28167126_1656707481084313_2202307155761932836_n.jpg" width="237" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-Nw-nGV5ykaQ/WpcIVyQxVLI/AAAAAAAAGcE/bVm44C0qe-MkhJZYuvRsyyCHDCFyr1jlgCLcBGAs/s1600/28167222_1027412237416019_5742871294025435259_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="533" data-original-width="960" height="177" src="https://1.bp.blogspot.com/-Nw-nGV5ykaQ/WpcIVyQxVLI/AAAAAAAAGcE/bVm44C0qe-MkhJZYuvRsyyCHDCFyr1jlgCLcBGAs/s320/28167222_1027412237416019_5742871294025435259_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-U7DGhN_6OmY/WpcIWNRizpI/AAAAAAAAGcI/phgjogr3r302ZSNAWLYbyaPB2IRhTfzXgCLcBGAs/s1600/28167241_10210830418532736_840835663813711748_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="720" height="320" src="https://2.bp.blogspot.com/-U7DGhN_6OmY/WpcIWNRizpI/AAAAAAAAGcI/phgjogr3r302ZSNAWLYbyaPB2IRhTfzXgCLcBGAs/s320/28167241_10210830418532736_840835663813711748_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-5omwxh804w0/WpcIWTxO4_I/AAAAAAAAGcM/CxzIxUdlYHYt24u_4Eb5mFaAOTht_X6sQCLcBGAs/s1600/28167288_1656709314417463_4640490145016033452_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="414" data-original-width="310" height="320" src="https://2.bp.blogspot.com/-5omwxh804w0/WpcIWTxO4_I/AAAAAAAAGcM/CxzIxUdlYHYt24u_4Eb5mFaAOTht_X6sQCLcBGAs/s320/28167288_1656709314417463_4640490145016033452_n.jpg" width="239" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-e29frU26H0M/WpcIW_P1XnI/AAAAAAAAGcQ/rIh6p69TrjUOghRvKx2ASPlfBsvQtUB4wCLcBGAs/s1600/28167336_2058496701141269_5008798955441469971_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="540" data-original-width="540" height="320" src="https://3.bp.blogspot.com/-e29frU26H0M/WpcIW_P1XnI/AAAAAAAAGcQ/rIh6p69TrjUOghRvKx2ASPlfBsvQtUB4wCLcBGAs/s320/28167336_2058496701141269_5008798955441469971_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-ZFFonhnoyxk/WpcIXtHUn_I/AAAAAAAAGcU/qplIzODCaYsIpoSWnr7wom96s3PivJS5wCLcBGAs/s1600/28167374_1027410667416176_9213484241763649354_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="539" data-original-width="960" height="179" src="https://2.bp.blogspot.com/-ZFFonhnoyxk/WpcIXtHUn_I/AAAAAAAAGcU/qplIzODCaYsIpoSWnr7wom96s3PivJS5wCLcBGAs/s320/28167374_1027410667416176_9213484241763649354_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-4wmaep8Z0fA/WpcIXoMvKpI/AAAAAAAAGcY/CJNylYqK9voEA4WVelP0BWyJUR5IuTOtQCLcBGAs/s1600/28167378_1053003864856373_3321464790616731529_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="404" data-original-width="419" height="308" src="https://2.bp.blogspot.com/-4wmaep8Z0fA/WpcIXoMvKpI/AAAAAAAAGcY/CJNylYqK9voEA4WVelP0BWyJUR5IuTOtQCLcBGAs/s320/28167378_1053003864856373_3321464790616731529_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-SAAvUV2o7GU/WpcIX67KrRI/AAAAAAAAGcc/YsPq1STlluIldlEwpDurWKdg7Tp6T-OSACLcBGAs/s1600/28167401_1659918737429854_2073374486757510963_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="720" height="320" src="https://4.bp.blogspot.com/-SAAvUV2o7GU/WpcIX67KrRI/AAAAAAAAGcc/YsPq1STlluIldlEwpDurWKdg7Tp6T-OSACLcBGAs/s320/28167401_1659918737429854_2073374486757510963_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-9_PBveej32Q/WpcIY-AM5QI/AAAAAAAAGcg/Yal1cx8_jOEOzJZkbE1P2bFCNzIfFHpLACLcBGAs/s1600/28167788_1656789764409418_868213731037386200_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="854" data-original-width="480" height="320" src="https://4.bp.blogspot.com/-9_PBveej32Q/WpcIY-AM5QI/AAAAAAAAGcg/Yal1cx8_jOEOzJZkbE1P2bFCNzIfFHpLACLcBGAs/s320/28167788_1656789764409418_868213731037386200_n.jpg" width="179" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-0xdX-VtxPcs/WpcIY5JWFdI/AAAAAAAAGco/MiIjeV7d9YolitWtHH9wFTb8vsy3E4dkgCLcBGAs/s1600/28167814_1659958184092576_8495977152427646048_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="853" data-original-width="480" height="320" src="https://4.bp.blogspot.com/-0xdX-VtxPcs/WpcIY5JWFdI/AAAAAAAAGco/MiIjeV7d9YolitWtHH9wFTb8vsy3E4dkgCLcBGAs/s320/28167814_1659958184092576_8495977152427646048_n.jpg" width="180" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-MCu33bXlk68/WpcIaR7zJLI/AAAAAAAAGcw/_NaZQ--KUBcYE-Xk3U38ShGFU5hT3puZACLcBGAs/s1600/28167866_1027411997416043_6488288319191761996_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="960" height="320" src="https://1.bp.blogspot.com/-MCu33bXlk68/WpcIaR7zJLI/AAAAAAAAGcw/_NaZQ--KUBcYE-Xk3U38ShGFU5hT3puZACLcBGAs/s320/28167866_1027411997416043_6488288319191761996_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-AYQyMafd5cA/WpcIbnqP7VI/AAAAAAAAGc0/NLqQuCLxsQI-lbI2Zd3e_g4Fp7W1-XFBwCLcBGAs/s1600/28167898_1027413017415941_8170762435292417825_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="960" height="320" src="https://4.bp.blogspot.com/-AYQyMafd5cA/WpcIbnqP7VI/AAAAAAAAGc0/NLqQuCLxsQI-lbI2Zd3e_g4Fp7W1-XFBwCLcBGAs/s320/28167898_1027413017415941_8170762435292417825_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-H7-ZE4rMwi0/WpcIaYHTLoI/AAAAAAAAGcs/JsAn1wGogIUD572Uu3D-p0lPm_PPJPmtgCLcBGAs/s1600/28167977_1644448468936528_8592165652631612400_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="720" data-original-width="540" height="320" src="https://3.bp.blogspot.com/-H7-ZE4rMwi0/WpcIaYHTLoI/AAAAAAAAGcs/JsAn1wGogIUD572Uu3D-p0lPm_PPJPmtgCLcBGAs/s320/28167977_1644448468936528_8592165652631612400_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-PEwkyESl-2w/WpcIjClY9eI/AAAAAAAAGdg/cZCL591GNDklUoalJSF7h4rC3BVmLL2gACLcBGAs/s1600/28168024_1957008807960463_978247905408644631_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="742" data-original-width="552" height="320" src="https://3.bp.blogspot.com/-PEwkyESl-2w/WpcIjClY9eI/AAAAAAAAGdg/cZCL591GNDklUoalJSF7h4rC3BVmLL2gACLcBGAs/s320/28168024_1957008807960463_978247905408644631_n.jpg" width="238" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-_uc0WE9w96U/WpcIcT21hPI/AAAAAAAAGc4/8COPGbdI2PMbK6zS3cyst8yk7jPH9AYfACLcBGAs/s1600/28168083_1027413147415928_4915987021757197248_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="720" height="320" src="https://1.bp.blogspot.com/-_uc0WE9w96U/WpcIcT21hPI/AAAAAAAAGc4/8COPGbdI2PMbK6zS3cyst8yk7jPH9AYfACLcBGAs/s320/28168083_1027413147415928_4915987021757197248_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-RHAEXOyVzgk/WpcIc855hvI/AAAAAAAAGc8/ueQCuU_0UZs4Gfg9dCgKhme2VRuKY7n6wCLcBGAs/s1600/28168128_1655696557852072_2941676403190462285_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="360" data-original-width="480" height="240" src="https://2.bp.blogspot.com/-RHAEXOyVzgk/WpcIc855hvI/AAAAAAAAGc8/ueQCuU_0UZs4Gfg9dCgKhme2VRuKY7n6wCLcBGAs/s320/28168128_1655696557852072_2941676403190462285_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-t5js7cipEfI/WpcId4eRuFI/AAAAAAAAGdA/E0AtxAzM2RYoltz93eLstAFBXkQg1VuOwCLcBGAs/s1600/28168190_2068482596741726_9082694027440392968_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="768" data-original-width="448" height="320" src="https://4.bp.blogspot.com/-t5js7cipEfI/WpcId4eRuFI/AAAAAAAAGdA/E0AtxAzM2RYoltz93eLstAFBXkQg1VuOwCLcBGAs/s320/28168190_2068482596741726_9082694027440392968_n.jpg" width="186" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-9d-azOMIils/WpcIePI9NsI/AAAAAAAAGdE/NnK47GNyH8ISmuWHKYDEN0zIDrd9WHkCgCLcBGAs/s1600/28168237_1027412837415959_3360121591726262690_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="612" data-original-width="612" height="320" src="https://3.bp.blogspot.com/-9d-azOMIils/WpcIePI9NsI/AAAAAAAAGdE/NnK47GNyH8ISmuWHKYDEN0zIDrd9WHkCgCLcBGAs/s320/28168237_1027412837415959_3360121591726262690_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-eLzoenbnITg/WpcIflFQt4I/AAAAAAAAGdM/pZQ3p0PBdP08HHBkQtI4udEsJAAved0xACLcBGAs/s1600/28168239_1027410707416172_2166270951943982913_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="960" height="320" src="https://1.bp.blogspot.com/-eLzoenbnITg/WpcIflFQt4I/AAAAAAAAGdM/pZQ3p0PBdP08HHBkQtI4udEsJAAved0xACLcBGAs/s320/28168239_1027410707416172_2166270951943982913_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-9G30CtfrN_E/WpcIffYkDyI/AAAAAAAAGdI/MS_Z8lyjy0AwA_yYPKbCJMIz8qQJX9sSwCLcBGAs/s1600/28168239_1027412927415950_1525394466462473909_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="576" data-original-width="960" height="192" src="https://4.bp.blogspot.com/-9G30CtfrN_E/WpcIffYkDyI/AAAAAAAAGdI/MS_Z8lyjy0AwA_yYPKbCJMIz8qQJX9sSwCLcBGAs/s320/28168239_1027412927415950_1525394466462473909_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-PN4DRa0pncg/WpcIgV8ngXI/AAAAAAAAGdQ/MM0hxRDv7fkJ47nMqw6pmb2or2YDJOR3QCLcBGAs/s1600/28168272_1773396069633924_7356952468207408291_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="496" data-original-width="464" height="320" src="https://4.bp.blogspot.com/-PN4DRa0pncg/WpcIgV8ngXI/AAAAAAAAGdQ/MM0hxRDv7fkJ47nMqw6pmb2or2YDJOR3QCLcBGAs/s320/28168272_1773396069633924_7356952468207408291_n.jpg" width="299" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-v8aDpOTaKLg/WpcIhBtqrsI/AAAAAAAAGdU/Qfr8HalPWV4DLSAKK2Gymw_otFY9F5DzACLcBGAs/s1600/28168309_1659911684097226_2026070483728548666_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="720" height="320" src="https://2.bp.blogspot.com/-v8aDpOTaKLg/WpcIhBtqrsI/AAAAAAAAGdU/Qfr8HalPWV4DLSAKK2Gymw_otFY9F5DzACLcBGAs/s320/28168309_1659911684097226_2026070483728548666_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-LCm2B-p9VYM/WpcIisfUZ6I/AAAAAAAAGdc/3TXR5GfRsVwDjVB913uTSFtpNHPaCMIowCLcBGAs/s1600/28168341_346146585887359_3650294787929538560_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="720" height="320" src="https://3.bp.blogspot.com/-LCm2B-p9VYM/WpcIisfUZ6I/AAAAAAAAGdc/3TXR5GfRsVwDjVB913uTSFtpNHPaCMIowCLcBGAs/s320/28168341_346146585887359_3650294787929538560_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-Ie_R5oxhdNI/WpcIiOO4s4I/AAAAAAAAGdY/ligioZiVtYAcbv5AwjvIdEuYnEyo67eoACLcBGAs/s1600/28168351_597599633912607_7879173471919903113_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="480" data-original-width="480" height="320" src="https://2.bp.blogspot.com/-Ie_R5oxhdNI/WpcIiOO4s4I/AAAAAAAAGdY/ligioZiVtYAcbv5AwjvIdEuYnEyo67eoACLcBGAs/s320/28168351_597599633912607_7879173471919903113_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-1uJc4fkoqAQ/WpcIra29SpI/AAAAAAAAGec/Yjp1WkcIH7wgNNs7k2wGuayqF65EJ5AwwCLcBGAs/s1600/28168521_1027412180749358_3602773387420562699_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="645" height="320" src="https://3.bp.blogspot.com/-1uJc4fkoqAQ/WpcIra29SpI/AAAAAAAAGec/Yjp1WkcIH7wgNNs7k2wGuayqF65EJ5AwwCLcBGAs/s320/28168521_1027412180749358_3602773387420562699_n.jpg" width="215" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-nLMWIEb6m_o/WpcIjyzeKhI/AAAAAAAAGdo/8lIVX5GrBugWHY3U5i0tNvAwnvh9XxMGgCLcBGAs/s1600/28168563_1957190947942249_2102196184993439841_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="310" data-original-width="552" height="179" src="https://1.bp.blogspot.com/-nLMWIEb6m_o/WpcIjyzeKhI/AAAAAAAAGdo/8lIVX5GrBugWHY3U5i0tNvAwnvh9XxMGgCLcBGAs/s320/28168563_1957190947942249_2102196184993439841_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-54NBNgmZDuI/WpcIk2trJpI/AAAAAAAAGds/BQbsuFZRle41vN0_9A5XQzy6fdJs7yfVwCLcBGAs/s1600/28168758_779337792262974_4282896430019943076_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="540" data-original-width="720" height="240" src="https://2.bp.blogspot.com/-54NBNgmZDuI/WpcIk2trJpI/AAAAAAAAGds/BQbsuFZRle41vN0_9A5XQzy6fdJs7yfVwCLcBGAs/s320/28168758_779337792262974_4282896430019943076_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-MKjKLB7IaRs/WpcIlB7QAkI/AAAAAAAAGdw/hjKIpBvmIbkAE0qEQZX30KIBDgADDna2wCLcBGAs/s1600/28168763_2004629199792601_6581321119509131821_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="432" data-original-width="720" height="192" src="https://4.bp.blogspot.com/-MKjKLB7IaRs/WpcIlB7QAkI/AAAAAAAAGdw/hjKIpBvmIbkAE0qEQZX30KIBDgADDna2wCLcBGAs/s320/28168763_2004629199792601_6581321119509131821_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-8WLf3hj57Ls/WpcImLiwswI/AAAAAAAAGd0/lKYArOcAx8Q_LDy0SePO054ueYN-lfoLgCLcBGAs/s1600/28168811_1659924190762642_6241207465740528768_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="325" data-original-width="578" height="179" src="https://1.bp.blogspot.com/-8WLf3hj57Ls/WpcImLiwswI/AAAAAAAAGd0/lKYArOcAx8Q_LDy0SePO054ueYN-lfoLgCLcBGAs/s320/28168811_1659924190762642_6241207465740528768_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-a4Znlg2Xw7s/WpcImn3vTHI/AAAAAAAAGd4/vnAlpAPd4nQV_IVPSlncAi6DSOQIEbD3gCLcBGAs/s1600/28168825_905465199635988_8638600938972054069_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="960" height="320" src="https://1.bp.blogspot.com/-a4Znlg2Xw7s/WpcImn3vTHI/AAAAAAAAGd4/vnAlpAPd4nQV_IVPSlncAi6DSOQIEbD3gCLcBGAs/s320/28168825_905465199635988_8638600938972054069_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-DPNnTeJCWMg/WpcInvLHBZI/AAAAAAAAGd8/qo_i3rfMcIQ2o2aqiNRjkQgp4iwWf_XEACLcBGAs/s1600/28276263_1656659327755795_5190373659344030159_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="720" height="320" src="https://2.bp.blogspot.com/-DPNnTeJCWMg/WpcInvLHBZI/AAAAAAAAGd8/qo_i3rfMcIQ2o2aqiNRjkQgp4iwWf_XEACLcBGAs/s320/28276263_1656659327755795_5190373659344030159_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-ZVPV5Rh2zcw/WpcInsOBVeI/AAAAAAAAGeA/7ifG3zeZpMgKahiUK1m-NTBMO4EEu0aigCLcBGAs/s1600/28276296_779337788929641_7336675327619222262_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="720" data-original-width="720" height="320" src="https://4.bp.blogspot.com/-ZVPV5Rh2zcw/WpcInsOBVeI/AAAAAAAAGeA/7ifG3zeZpMgKahiUK1m-NTBMO4EEu0aigCLcBGAs/s320/28276296_779337788929641_7336675327619222262_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-XrmF9SSm_i4/WpcIpcyGaiI/AAAAAAAAGeI/5cEtlBVPVy0XbjxCaN59tZMWwliKTZFrACLcBGAs/s1600/28276387_1656709534417441_5585802964997887206_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="719" data-original-width="960" height="239" src="https://2.bp.blogspot.com/-XrmF9SSm_i4/WpcIpcyGaiI/AAAAAAAAGeI/5cEtlBVPVy0XbjxCaN59tZMWwliKTZFrACLcBGAs/s320/28276387_1656709534417441_5585802964997887206_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-B2GFYoC8N24/WpcIp6ltcII/AAAAAAAAGeM/lTan1BvpqRIXB5OcB15ark1bIu_UzpGoACLcBGAs/s1600/28276410_1543555142364800_5749966552334204048_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="360" data-original-width="480" height="240" src="https://1.bp.blogspot.com/-B2GFYoC8N24/WpcIp6ltcII/AAAAAAAAGeM/lTan1BvpqRIXB5OcB15ark1bIu_UzpGoACLcBGAs/s320/28276410_1543555142364800_5749966552334204048_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-1mv4F7hwYB0/WpcIqlGexaI/AAAAAAAAGeQ/tb6bCJiaDAkPr666puwom0wvLgjYbfYyQCLcBGAs/s1600/28276504_1659903657431362_1572409973345588367_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="720" height="320" src="https://2.bp.blogspot.com/-1mv4F7hwYB0/WpcIqlGexaI/AAAAAAAAGeQ/tb6bCJiaDAkPr666puwom0wvLgjYbfYyQCLcBGAs/s320/28276504_1659903657431362_1572409973345588367_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-REBHA_BAhxM/WpcIrXH__3I/AAAAAAAAGeY/jDKx-jX3r4U4Hw8Bisk0nMPl2ZFETEFSgCLcBGAs/s1600/28276614_1791987400852144_5754195628794721528_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="360" data-original-width="480" height="240" src="https://4.bp.blogspot.com/-REBHA_BAhxM/WpcIrXH__3I/AAAAAAAAGeY/jDKx-jX3r4U4Hw8Bisk0nMPl2ZFETEFSgCLcBGAs/s320/28276614_1791987400852144_5754195628794721528_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-02hANy5Gf4o/WpcIsZmW__I/AAAAAAAAGeg/mxOx33pvGMUwXRXVkEuQsFPNb5pn9s32wCLcBGAs/s1600/28276679_1791987430852141_5918500992880025687_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="720" data-original-width="540" height="320" src="https://1.bp.blogspot.com/-02hANy5Gf4o/WpcIsZmW__I/AAAAAAAAGeg/mxOx33pvGMUwXRXVkEuQsFPNb5pn9s32wCLcBGAs/s320/28276679_1791987430852141_5918500992880025687_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-Ts4mX6JrO_Y/WpcIsq-YqrI/AAAAAAAAGek/y-HlrCur0U86VpvLATy2YwuCxEpdoGQigCLcBGAs/s1600/28276727_1656707824417612_3719036423948376744_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="533" height="320" src="https://1.bp.blogspot.com/-Ts4mX6JrO_Y/WpcIsq-YqrI/AAAAAAAAGek/y-HlrCur0U86VpvLATy2YwuCxEpdoGQigCLcBGAs/s320/28276727_1656707824417612_3719036423948376744_n.jpg" width="177" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-Cn4xa31cLxw/WpcItCwTKII/AAAAAAAAGeo/HwPWBi8yumc43-MIC00kqfG0jXmWbAb7ACLcBGAs/s1600/28276759_1659897430765318_547786694923715218_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="720" height="320" src="https://2.bp.blogspot.com/-Cn4xa31cLxw/WpcItCwTKII/AAAAAAAAGeo/HwPWBi8yumc43-MIC00kqfG0jXmWbAb7ACLcBGAs/s320/28276759_1659897430765318_547786694923715218_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-ECfuk90B8Oo/WpcItZlJ9bI/AAAAAAAAGes/LyFcJUkRNuku8-qjSKQKHb0gEsUGEULHgCLcBGAs/s1600/28276812_1229922370472992_1007381166580297435_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="540" height="320" src="https://1.bp.blogspot.com/-ECfuk90B8Oo/WpcItZlJ9bI/AAAAAAAAGes/LyFcJUkRNuku8-qjSKQKHb0gEsUGEULHgCLcBGAs/s320/28276812_1229922370472992_1007381166580297435_n.jpg" width="180" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-Ozp3EZhIQsU/WpcIveYxBnI/AAAAAAAAGe8/xQBqS-mn-4A2aFsUU_aRs2tOrvZ1YcitQCLcBGAs/s1600/28276814_1656707974417597_8633033427946824908_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="720" height="320" src="https://2.bp.blogspot.com/-Ozp3EZhIQsU/WpcIveYxBnI/AAAAAAAAGe8/xQBqS-mn-4A2aFsUU_aRs2tOrvZ1YcitQCLcBGAs/s320/28276814_1656707974417597_8633033427946824908_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-L3HLm7qSaWE/WpcIuvU1ffI/AAAAAAAAGew/KXYY1VurNQsst70WoCGfpp0-zOIZfKxpgCLcBGAs/s1600/28276899_1791987220852162_3220511322104060738_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="960" height="320" src="https://2.bp.blogspot.com/-L3HLm7qSaWE/WpcIuvU1ffI/AAAAAAAAGew/KXYY1VurNQsst70WoCGfpp0-zOIZfKxpgCLcBGAs/s320/28276899_1791987220852162_3220511322104060738_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-qytY_Aoj7QA/WpcIu0UvsiI/AAAAAAAAGe0/3-rprYZ0qlEpJU7ES3cuGdFNN38CgzbwQCLcBGAs/s1600/28276924_958174864339122_527261400666057297_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="944" data-original-width="960" height="314" src="https://3.bp.blogspot.com/-qytY_Aoj7QA/WpcIu0UvsiI/AAAAAAAAGe0/3-rprYZ0qlEpJU7ES3cuGdFNN38CgzbwQCLcBGAs/s320/28276924_958174864339122_527261400666057297_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-d4y3EDR_sQ8/WpcIvSpHqiI/AAAAAAAAGe4/_0AJVU5dYikV1iP4Upvb1HF_AVSGQngcgCLcBGAs/s1600/28277198_1656809351074126_2482515748853018661_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="640" data-original-width="480" height="320" src="https://3.bp.blogspot.com/-d4y3EDR_sQ8/WpcIvSpHqiI/AAAAAAAAGe4/_0AJVU5dYikV1iP4Upvb1HF_AVSGQngcgCLcBGAs/s320/28277198_1656809351074126_2482515748853018661_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-i5NshC3DWkk/WpcIypB8gyI/AAAAAAAAGfA/3BGy_Ce3D6sIoAZPrYZ7pqhY5yeXb4VOQCLcBGAs/s1600/28277294_1659924187429309_9182170569967167984_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="325" data-original-width="578" height="179" src="https://1.bp.blogspot.com/-i5NshC3DWkk/WpcIypB8gyI/AAAAAAAAGfA/3BGy_Ce3D6sIoAZPrYZ7pqhY5yeXb4VOQCLcBGAs/s320/28277294_1659924187429309_9182170569967167984_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-rCUrI4QNx0Y/WpcI2r-NiSI/AAAAAAAAGfU/t7kjpP8XO5kLW4D4n9EGmMV3ErmOH8ogACLcBGAs/s1600/28277309_779337885596298_1642938490505118951_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="810" data-original-width="720" height="320" src="https://4.bp.blogspot.com/-rCUrI4QNx0Y/WpcI2r-NiSI/AAAAAAAAGfU/t7kjpP8XO5kLW4D4n9EGmMV3ErmOH8ogACLcBGAs/s320/28277309_779337885596298_1642938490505118951_n.jpg" width="284" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-kzlmiKUF_kQ/WpcI0e_La3I/AAAAAAAAGfE/e5V0-VOYkLUZvAdiNRnxtGQK_smc4Mt-gCLcBGAs/s1600/28279050_597599613912609_3757421821504568984_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="640" data-original-width="480" height="320" src="https://1.bp.blogspot.com/-kzlmiKUF_kQ/WpcI0e_La3I/AAAAAAAAGfE/e5V0-VOYkLUZvAdiNRnxtGQK_smc4Mt-gCLcBGAs/s320/28279050_597599613912609_3757421821504568984_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-JsIe6QgwJV8/WpcI1yycbuI/AAAAAAAAGfQ/QIvkpa9QRyASXrLysWfCDI2V5bRq0pTcwCLcBGAs/s1600/28279099_410334882737506_3029688375151862410_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="720" height="320" src="https://4.bp.blogspot.com/-JsIe6QgwJV8/WpcI1yycbuI/AAAAAAAAGfQ/QIvkpa9QRyASXrLysWfCDI2V5bRq0pTcwCLcBGAs/s320/28279099_410334882737506_3029688375151862410_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-6x9AdrFHg0s/WpcI1uO3H2I/AAAAAAAAGfM/F9mj0G6j6mUEL632A5iGwl-JfohIPD0QgCLcBGAs/s1600/28279126_1791987604185457_4333547927380957090_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="540" data-original-width="720" height="240" src="https://3.bp.blogspot.com/-6x9AdrFHg0s/WpcI1uO3H2I/AAAAAAAAGfM/F9mj0G6j6mUEL632A5iGwl-JfohIPD0QgCLcBGAs/s320/28279126_1791987604185457_4333547927380957090_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-EFJc1Jq3_Gk/WpcI21k8pFI/AAAAAAAAGfY/LAh8RBsdK_QwuzMvEOVbxR8VjpwKijGigCLcBGAs/s1600/28279261_2004629536459234_4956657212331139487_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="853" data-original-width="480" height="320" src="https://2.bp.blogspot.com/-EFJc1Jq3_Gk/WpcI21k8pFI/AAAAAAAAGfY/LAh8RBsdK_QwuzMvEOVbxR8VjpwKijGigCLcBGAs/s320/28279261_2004629536459234_4956657212331139487_n.jpg" width="180" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-z7g4V-7kO4k/WpcI3sRxFoI/AAAAAAAAGfg/kKdcRznm_OgYg62_3FmuRm1E9jpByT3BwCLcBGAs/s1600/28279296_2006757059353129_4625567949945656158_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="540" data-original-width="960" height="180" src="https://2.bp.blogspot.com/-z7g4V-7kO4k/WpcI3sRxFoI/AAAAAAAAGfg/kKdcRznm_OgYg62_3FmuRm1E9jpByT3BwCLcBGAs/s320/28279296_2006757059353129_4625567949945656158_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-GhcyYTa8cj8/WpcI3p8PCJI/AAAAAAAAGfc/KDv1Cv53p1Yg3XdS2UnoqzoCQsnrUHF4gCLcBGAs/s1600/28279301_2112443068989048_533194486771254676_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="480" data-original-width="360" height="320" src="https://3.bp.blogspot.com/-GhcyYTa8cj8/WpcI3p8PCJI/AAAAAAAAGfc/KDv1Cv53p1Yg3XdS2UnoqzoCQsnrUHF4gCLcBGAs/s320/28279301_2112443068989048_533194486771254676_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-vN88IFMb8Dc/WpcI4pRZL5I/AAAAAAAAGfo/Z6W4wJ9_PgceGEpoTFxfuaYg8yZz6HYZwCLcBGAs/s1600/28279647_2004629366459251_6794226983803925082_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="480" data-original-width="480" height="320" src="https://2.bp.blogspot.com/-vN88IFMb8Dc/WpcI4pRZL5I/AAAAAAAAGfo/Z6W4wJ9_PgceGEpoTFxfuaYg8yZz6HYZwCLcBGAs/s320/28279647_2004629366459251_6794226983803925082_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-96VmIAV-1og/WpcI5O0UeUI/AAAAAAAAGfs/5lGXDf1lqgUKoueaavHBlh8g8PPWrohmgCLcBGAs/s1600/28279723_1655699654518429_6813774900512726409_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="720" data-original-width="960" height="240" src="https://1.bp.blogspot.com/-96VmIAV-1og/WpcI5O0UeUI/AAAAAAAAGfs/5lGXDf1lqgUKoueaavHBlh8g8PPWrohmgCLcBGAs/s320/28279723_1655699654518429_6813774900512726409_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-vHtqRvem-6k/WpcI55u55yI/AAAAAAAAGf0/12Ghw3ySHsUbuLRWM9f5nBiF4hWWjQmiQCLcBGAs/s1600/28279762_1659903734098021_7600377755216535695_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="715" height="320" src="https://2.bp.blogspot.com/-vHtqRvem-6k/WpcI55u55yI/AAAAAAAAGf0/12Ghw3ySHsUbuLRWM9f5nBiF4hWWjQmiQCLcBGAs/s320/28279762_1659903734098021_7600377755216535695_n.jpg" width="238" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-T90sj3gdut8/WpcI5X9y0DI/AAAAAAAAGfw/qIdHinh9T5ECRN7gWmQrbgH7bbuKrKShwCLcBGAs/s1600/28279876_1791987547518796_1748860277784702580_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="414" data-original-width="310" height="320" src="https://4.bp.blogspot.com/-T90sj3gdut8/WpcI5X9y0DI/AAAAAAAAGfw/qIdHinh9T5ECRN7gWmQrbgH7bbuKrKShwCLcBGAs/s320/28279876_1791987547518796_1748860277784702580_n.jpg" width="239" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-pR46U5_Cjms/WpcI518dAGI/AAAAAAAAGf4/DHoa28StZvw0cM-wOMNYGdHTYH3iEGpLwCLcBGAs/s1600/28280058_1696940680344678_4170908382074009489_n%2B%25281%2529.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="642" data-original-width="480" height="320" src="https://4.bp.blogspot.com/-pR46U5_Cjms/WpcI518dAGI/AAAAAAAAGf4/DHoa28StZvw0cM-wOMNYGdHTYH3iEGpLwCLcBGAs/s320/28280058_1696940680344678_4170908382074009489_n%2B%25281%2529.jpg" width="239" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-jcnNe6KRCfc/WpcI7vGuD3I/AAAAAAAAGgA/vLuYNo25GU82wNO6vmgAW0bWl-n_DasawCLcBGAs/s1600/28337362_2519842404908429_674670897586023155_o.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="900" data-original-width="1600" height="180" src="https://1.bp.blogspot.com/-jcnNe6KRCfc/WpcI7vGuD3I/AAAAAAAAGgA/vLuYNo25GU82wNO6vmgAW0bWl-n_DasawCLcBGAs/s320/28337362_2519842404908429_674670897586023155_o.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-8EkL0QHh-i4/WpcI7Q-oWaI/AAAAAAAAGf8/_ttB6rG9ShchCOlWucGqtz6SVW0u2iuPACLcBGAs/s1600/28377876_1027412947415948_5576384177475506119_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="935" data-original-width="526" height="320" src="https://2.bp.blogspot.com/-8EkL0QHh-i4/WpcI7Q-oWaI/AAAAAAAAGf8/_ttB6rG9ShchCOlWucGqtz6SVW0u2iuPACLcBGAs/s320/28377876_1027412947415948_5576384177475506119_n.jpg" width="180" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-ZKkmoSN8YY4/WpcI9K4UmrI/AAAAAAAAGgI/qDjUY567YyANwGcTa1FeAPYhIik-cimfgCLcBGAs/s1600/28377964_1659906874097707_2755958330300208707_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="938" data-original-width="527" height="320" src="https://4.bp.blogspot.com/-ZKkmoSN8YY4/WpcI9K4UmrI/AAAAAAAAGgI/qDjUY567YyANwGcTa1FeAPYhIik-cimfgCLcBGAs/s320/28377964_1659906874097707_2755958330300208707_n.jpg" width="179" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-9mzdXKEL7Ng/WpcI9ke_l8I/AAAAAAAAGgM/HIKCM-uQ2asA_bpPCABQSJT0flP1Xl3QgCLcBGAs/s1600/28378052_432775280472829_2674943241971671029_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="640" height="320" src="https://2.bp.blogspot.com/-9mzdXKEL7Ng/WpcI9ke_l8I/AAAAAAAAGgM/HIKCM-uQ2asA_bpPCABQSJT0flP1Xl3QgCLcBGAs/s320/28378052_432775280472829_2674943241971671029_n.jpg" width="213" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-spi7IcG8kXc/WpcI-nupEYI/AAAAAAAAGgQ/bx3Q_YcKiPAaLRsqu3x-lGWmK7aElmg7QCLcBGAs/s1600/28378237_965649370259216_5918250081443916622_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="640" data-original-width="480" height="320" src="https://1.bp.blogspot.com/-spi7IcG8kXc/WpcI-nupEYI/AAAAAAAAGgQ/bx3Q_YcKiPAaLRsqu3x-lGWmK7aElmg7QCLcBGAs/s320/28378237_965649370259216_5918250081443916622_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-1mX9I02qCoY/WpcI_OkfucI/AAAAAAAAGgU/OHdk9vVI6Egnma4Yn9NKWXixmz_zkCRkQCLcBGAs/s1600/28378389_1656708297750898_5406429312307743454_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="720" height="320" src="https://1.bp.blogspot.com/-1mX9I02qCoY/WpcI_OkfucI/AAAAAAAAGgU/OHdk9vVI6Egnma4Yn9NKWXixmz_zkCRkQCLcBGAs/s320/28378389_1656708297750898_5406429312307743454_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-Nli6HLxBbnQ/WpcJHwN0dlI/AAAAAAAAGhA/E9ah7KUtmqUimq-vt4_p1uXVKf4u5zKtQCLcBGAs/s1600/28378425_959638720857695_3029458591657322018_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="538" height="320" src="https://4.bp.blogspot.com/-Nli6HLxBbnQ/WpcJHwN0dlI/AAAAAAAAGhA/E9ah7KUtmqUimq-vt4_p1uXVKf4u5zKtQCLcBGAs/s320/28378425_959638720857695_3029458591657322018_n.jpg" width="179" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-9QSqWsQsBQ0/WpcJAfivVtI/AAAAAAAAGgc/K9qjkaU84tIcnOBEH7PG7sMy9QI75kNAQCLcBGAs/s1600/28378577_224096704804693_7924927224661980724_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="576" height="320" src="https://4.bp.blogspot.com/-9QSqWsQsBQ0/WpcJAfivVtI/AAAAAAAAGgc/K9qjkaU84tIcnOBEH7PG7sMy9QI75kNAQCLcBGAs/s320/28378577_224096704804693_7924927224661980724_n.jpg" width="192" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-dN24uu7EL_U/WpcJCZekMcI/AAAAAAAAGgg/PwdsDPsl0aUBGx5jHRDChGU3Iu7oZCzpwCLcBGAs/s1600/28378856_1631742350235663_2541290331773224552_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="957" height="320" src="https://4.bp.blogspot.com/-dN24uu7EL_U/WpcJCZekMcI/AAAAAAAAGgg/PwdsDPsl0aUBGx5jHRDChGU3Iu7oZCzpwCLcBGAs/s320/28378856_1631742350235663_2541290331773224552_n.jpg" width="319" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-M1Z5w7PyPXM/WpcJCZv1evI/AAAAAAAAGgk/70zQniUfwKUHnVVGsLcyt_-zWaU3-MzuwCLcBGAs/s1600/28378989_1656709127750815_5586791216394367326_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="720" height="320" src="https://1.bp.blogspot.com/-M1Z5w7PyPXM/WpcJCZv1evI/AAAAAAAAGgk/70zQniUfwKUHnVVGsLcyt_-zWaU3-MzuwCLcBGAs/s320/28378989_1656709127750815_5586791216394367326_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-SpogqsQpbIk/WpcJEB2js_I/AAAAAAAAGgs/nG--KA0TyL8wmcM_JT7Cb8ZRD3vG_f00gCLcBGAs/s1600/28379127_1655715194516875_2215045883912615137_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="640" data-original-width="640" height="320" src="https://1.bp.blogspot.com/-SpogqsQpbIk/WpcJEB2js_I/AAAAAAAAGgs/nG--KA0TyL8wmcM_JT7Cb8ZRD3vG_f00gCLcBGAs/s320/28379127_1655715194516875_2215045883912615137_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-Oxg7atrkVTI/WpcJEMQowqI/AAAAAAAAGgo/NZVjnZBoWMkteQ7KJhxcuO0dIkqAHeMRACLcBGAs/s1600/28379253_933965280099479_1434115426107477186_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="414" data-original-width="310" height="320" src="https://3.bp.blogspot.com/-Oxg7atrkVTI/WpcJEMQowqI/AAAAAAAAGgo/NZVjnZBoWMkteQ7KJhxcuO0dIkqAHeMRACLcBGAs/s320/28379253_933965280099479_1434115426107477186_n.jpg" width="239" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-bDgKb-PicJM/WpcJFSkvCyI/AAAAAAAAGgw/mLKLM_zIUVA8a_7g1-mzryquQtH5FqF6gCLcBGAs/s1600/28379316_556439541397087_1915664029352267651_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="576" height="320" src="https://1.bp.blogspot.com/-bDgKb-PicJM/WpcJFSkvCyI/AAAAAAAAGgw/mLKLM_zIUVA8a_7g1-mzryquQtH5FqF6gCLcBGAs/s320/28379316_556439541397087_1915664029352267651_n.jpg" width="192" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-nSrsn2VOPd0/WpcJFkW-8dI/AAAAAAAAGg0/BEtaErujJcww2dkbPFHSKVdi8UphxXkfgCLcBGAs/s1600/28379338_1656707417750986_5906153362539109577_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="816" data-original-width="612" height="320" src="https://4.bp.blogspot.com/-nSrsn2VOPd0/WpcJFkW-8dI/AAAAAAAAGg0/BEtaErujJcww2dkbPFHSKVdi8UphxXkfgCLcBGAs/s320/28379338_1656707417750986_5906153362539109577_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-W4mVmnpWc38/WpcJHTXuzII/AAAAAAAAGg8/qsSCrULa6VE4-pm8Y1ZpJYJfc9sUm-i1wCLcBGAs/s1600/28467840_1658204557601272_3813117041312613697_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="960" height="320" src="https://2.bp.blogspot.com/-W4mVmnpWc38/WpcJHTXuzII/AAAAAAAAGg8/qsSCrULa6VE4-pm8Y1ZpJYJfc9sUm-i1wCLcBGAs/s320/28467840_1658204557601272_3813117041312613697_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-ek4WztRFVjs/WpcJHGAzqxI/AAAAAAAAGg4/UeaqB7yUgEQ_rHaFxxWPnWzW3ueDWCnuwCLcBGAs/s1600/28468003_1625278980885522_3852279406830696677_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="720" height="320" src="https://4.bp.blogspot.com/-ek4WztRFVjs/WpcJHGAzqxI/AAAAAAAAGg4/UeaqB7yUgEQ_rHaFxxWPnWzW3ueDWCnuwCLcBGAs/s320/28468003_1625278980885522_3852279406830696677_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-qkOCNBfRScs/WpcJIjmTWfI/AAAAAAAAGhE/u38kbRQFTaYb8WQbBnCqvD4mXrXsBjlgwCLcBGAs/s1600/28471516_1644448702269838_5328510189692936122_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="720" data-original-width="540" height="320" src="https://4.bp.blogspot.com/-qkOCNBfRScs/WpcJIjmTWfI/AAAAAAAAGhE/u38kbRQFTaYb8WQbBnCqvD4mXrXsBjlgwCLcBGAs/s320/28471516_1644448702269838_5328510189692936122_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-C_EIVfICRpE/WpcJJKRo8uI/AAAAAAAAGhI/mu0TrIGrRTQ4rWjm9PLQflYgYujL3wa1wCLcBGAs/s1600/28471868_1659918684096526_4800681440999279072_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="720" height="320" src="https://2.bp.blogspot.com/-C_EIVfICRpE/WpcJJKRo8uI/AAAAAAAAGhI/mu0TrIGrRTQ4rWjm9PLQflYgYujL3wa1wCLcBGAs/s320/28471868_1659918684096526_4800681440999279072_n.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-axYGR9lTbho/WpcJJPFxPTI/AAAAAAAAGhM/SYcf69YSdDk2VmuqPQbVDQk7ouzCqXeHACLcBGAs/s1600/42746909_303.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="394" data-original-width="700" height="180" src="https://2.bp.blogspot.com/-axYGR9lTbho/WpcJJPFxPTI/AAAAAAAAGhM/SYcf69YSdDk2VmuqPQbVDQk7ouzCqXeHACLcBGAs/s320/42746909_303.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-u0cw36n-lBg/WpcHn4WnyJI/AAAAAAAAGWo/wY8spWFeynAPhFpntPqQXaOjfyveHFwSQCLcBGAs/s1600/20180224011034.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="400" data-original-width="300" height="320" src="https://4.bp.blogspot.com/-u0cw36n-lBg/WpcHn4WnyJI/AAAAAAAAGWo/wY8spWFeynAPhFpntPqQXaOjfyveHFwSQCLcBGAs/s320/20180224011034.jpg" width="240" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-WCO0Pjyzaw8/WpcJKKWlMXI/AAAAAAAAGhQ/Ds6NIgm1lVoChYP4ziDZfPfioetGOHCmACLcBGAs/s1600/_%2B%2B%2B28058532_1791987304185487_373122359754611647_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="960" height="320" src="https://4.bp.blogspot.com/-WCO0Pjyzaw8/WpcJKKWlMXI/AAAAAAAAGhQ/Ds6NIgm1lVoChYP4ziDZfPfioetGOHCmACLcBGAs/s320/_%2B%2B%2B28058532_1791987304185487_373122359754611647_n.jpg" width="320" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-0T6RJjm-JME/WpcJKyyT9mI/AAAAAAAAGhU/AghRwKrQGRwH4SUE3wcHoGADJkqfskTOACLcBGAs/s1600/page-3.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="773" data-original-width="773" height="320" src="https://1.bp.blogspot.com/-0T6RJjm-JME/WpcJKyyT9mI/AAAAAAAAGhU/AghRwKrQGRwH4SUE3wcHoGADJkqfskTOACLcBGAs/s320/page-3.jpg" width="320" /></a></div>
<br />
<br />
A famosa febre angolana chega nos Estados Unidos de América, DJ Khaled não resistiu. <br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-LGdVj4YOsyk/WpfFd-FMjDI/AAAAAAAAGiI/GAHXkWOJV-g-3Bn-BSrTITJCN0GxyfvGACLcBGAs/s1600/4294-0-022295f719d3957f13159b39041c5872.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="543" data-original-width="540" height="320" src="https://1.bp.blogspot.com/-LGdVj4YOsyk/WpfFd-FMjDI/AAAAAAAAGiI/GAHXkWOJV-g-3Bn-BSrTITJCN0GxyfvGACLcBGAs/s320/4294-0-022295f719d3957f13159b39041c5872.jpg" width="318" /></a></div>
&nbsp;</div>
<script src='http://connect.facebook.net/pt_BR/all.js#xfbml=1' type='text/javascript'></script>
<div>
<fb:like action='like' colorscheme='light' font='arial' href='http://cangue.blogspot.com/2018/02/acabam-de-me-matar.html' layout='button_count' send='true' show_faces='false'></fb:like>
</div>
<a class='twitter-share-button' data-lang='en' href='https://twitter.com/share'>Tweet</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://cangue.blogspot.com/2018/02/acabam-de-me-matar.html#links'>Links para esta postagem</a>
</span>
<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=4319357858237729386&postID=2025842197120745382&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>0
comentários</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
<script type='text/javascript'>
removeRelatedDuplicates();
printRelatedLabels();
</script>
</div>
</div>
</div>

        </div></div>
      
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://cangue.blogspot.com/search?updated-max=2018-02-28T19:59:00Z&amp;max-results=1' id='Blog1_blog-pager-older-link' title='Postagens mais antigas'>Postagens mais antigas</a>
</span>
<a class='home-link' href='http://cangue.blogspot.com/'>Página inicial</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Assinar:
<a class='feed-link' href='http://cangue.blogspot.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Postagens (Atom)</a>
</div>
</div>
<script type='text/javascript'>
    window.___gcfg = { 'lang': 'pt-BR' };
  </script>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<div style="width: 330px; background: #fff; padding: 0; margin: 0; border: 0;">
        <div name="feed" style="float: left; width: 160px; height: 50px; background: #fff;">
            <div name="img" style="float: left; margin: 2px 5px 2px 2px; padding: 0; width: 46px; height: 46px; background: url(http://codigosblog.net/servidor/widget_twitter_feed_post_comment/feed-icon.png) no-repeat;"></div>
            <div name="contador" style="padding: 6px 0 0 0; margin: 0; font-size: 13px; font-weight: bold; font-family: Arial, Helvetica, sans-serif;"><a href="http://feeds.feedburner.com/blogspot/dzqL" target="_blank">
				<font size="1"><script language='javascript' type='text/javascript' src='http://codigosblog.net/servidor/contadorfeed/contadorfeed.js?uri=blogspot/dzql'></script> 
				</font><font size="2">&nbsp;<font color="#000080">Assinantes</font></font></a></div>
            <p name="texto" style="padding: 0; font-family: Arial, Helvetica, sans-serif; margin-left:0; margin-right:0; margin-top:-1px; margin-bottom:0">
			<font size="2" color="#808080">assine o feed</font></p>
        </div>
    <div name="twitter" style="float: left; margin-left: 10px; width: 160px; height: 50px; background: #fff;">
        <div name="img" style="float: left; margin: 2px 5px 2px 2px; padding: 0; width: 46px; height: 46px; background: url(http://codigosblog.net/servidor/widget_twitter_feed_post_comment/twitter_icon.png) no-repeat;"></div>
            <div name="contador" style="padding: 6px 0 0 0; margin: 0; font-size: 13px; font-weight: bold; font-family: Arial, Helvetica, sans-serif;"><a href="http://www.twitter.com/cangue"   target="_blank">
				<font size="2"><script type='text/javascript'   src="http://codigosblog.net/servidor/contadorTwitter/contadortwitter.js?usuario=cangue"></script> &nbsp;<font color="#000080">Seguidores</font></font></a></div>
            <p name="texto" style="padding: 0; font-family: Arial, Helvetica, sans-serif; margin-left:0; margin-right:0; margin-top:-1px; margin-bottom:0">
			<font size="2" color="#808080">siga no Twitter</font></p>
        </div>
    <div name="postagens" style="margin-top: 5px; float: left; width: 160px; height: 50px; background: #fff;">
        <div name="img" style="float: left; margin: 2px 5px 2px 2px; padding: 0; width: 46px; height: 46px; background: url(http://codigosblog.net/servidor/widget_twitter_feed_post_comment/post-icon.png) no-repeat;"></div>
            <div name="contador" style="padding: 6px 0 0 0; margin: 0; font-size: 13px; font-weight: bold; font-family: Arial, Helvetica, sans-serif;">
				<font size="2" color="#0000FF"><script type="text/javascript">  function showpostcount(json) {  document.write(parseInt(json.feed.openSearch$totalResults.$t,10));  }</script><script src="/feeds/posts/default?alt=json-in-script&callback=showpostcount"></script> 
				&nbsp;</font><font size="2" color="#000080">Postagens</font><font size="2" color="#0000FF"> 
				</font> </div>
            <p name="texto" style="padding: 0; font-family: Arial, Helvetica, sans-serif; margin-left:0; margin-right:0; margin-top:-1px; margin-bottom:0">
			<font size="2" color="#808080">acompanhe</font></p>
        </div>
    <div name="comentarios" style="margin-top: 5px; margin-left: 10px; float: left; width: 160px; height: 50px; background: #fff;">
        <div name="img" style="float: left; margin: 2px 5px 2px 2px; padding: 0; width: 46px; height: 46px; background: url(http://codigosblog.net/servidor/widget_twitter_feed_post_comment/comment-icon.png) no-repeat;"></div>
            <div name="contador" style="padding: 6px 0 0 0; margin: 0; font-size: 13px; font-weight: bold; font-family: Arial, Helvetica, sans-serif;">
				<font size="2" color="#000080"><script type="text/javascript">  function showpostcount(json) {  document.write(parseInt(json.feed.openSearch$totalResults.$t,10));  }</script><script src="/feeds/comments/default?alt=json-in-script&callback=showpostcount"></script> 
				Comentários</font></div>
            <p name="texto" style="padding: 0; font-family: Arial, Helvetica, sans-serif; margin-left:0; margin-right:0; margin-top:-1px; margin-bottom:0">
			<font size="2" color="#0000FF">c</font><font size="2" color="#808080">omente 
			também</font></p>
        </div>
        <span style="float: right; font-size: 10px; font-family:Arial, Helvetica, sans-serif; padding: 0; margin: 0;"><small>
		<font size="0,5" color="#0000FF"><script language='javascript'   type='text/javascript'   src='http://codigosblog.net/servidor/widget_twitter_feed_post_comment/widget+codigosblog.js'></script>
		</font></small></span>
    </div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML18'>
<div class='widget-content'>
Os leitores desta página leram:
<script src="http://feedjit.com/coFilter/?bc=ffffff&amp;tc=494949&amp;brd1=f4f7fb&amp;lnk=494949&amp;hc=fcfcfc&amp;ww=409" type="text/javascript"></script><noscript><a href="http://feedjit.com/">Feedjit Live Blog Stats</a></noscript>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=HTML&widgetId=HTML18&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML18"));' target='configHTML18' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Followers' data-version='1' id='Followers1'>
<h2 class='title'>Seguidores - Followers</h2>
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
                followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d4319357858237729386\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByNmZmZmZmYiByMxMTU5M0MqByM1NTU1NTUyByMwNjNFM0Y6ByNmZmZmZmZCByMxMTU5M0NKByMxMTU5M0NSByMxMTU5M0NaC3RyYW5zcGFyZW50\x26pageSize\x3d21\x26origin\x3dhttp://cangue.blogspot.com/");
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
    followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d4319357858237729386\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByNmZmZmZmYiByMxMTU5M0MqByM1NTU1NTUyByMwNjNFM0Y6ByNmZmZmZmZCByMxMTU5M0NKByMxMTU5M0NSByMxMTU5M0NaC3RyYW5zcGFyZW50\x26pageSize\x3d21\x26origin\x3dhttp://cangue.blogspot.com/");
  </script></div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=Followers&widgetId=Followers1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Followers1"));' target='configFollowers1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML32'>
<h2 class='title'>Artífices da Independência</h2>
<div class='widget-content'>
<p style="margin-top: 0; margin-bottom: 0">
<img border="0" width="410" src="http://3.bp.blogspot.com/-vOyEMaiOb0g/UKgS6F4h5ZI/AAAAAAAAFQ8/nOHahkGqidk/s1600/OsPaisDeAngolammm.jpg" height="280"/></p>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=HTML&widgetId=HTML32&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML32"));' target='configHTML32' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Label' data-version='1' id='Label2'>
<h2>Labels - Marcadores</h2>
<div class='widget-content'>

<object type="application/x-shockwave-flash" data="http://sites.google.com/site/bloggerustemplatus/code/tagcloud.swf" width="480" height="300" allowscriptaccess="always" >
<param name="movie" value="http://sites.google.com/site/bloggerustemplatus/code/tagcloud.swf" />
<param name="bgcolor" value="#ffffff" />
<param name="flashvars" value="tcolor=0x000000&mode=tags&distr=true&tspeed=100&tagcloud=<tags>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/autoritarismo' style='12'>autoritarismo</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/bajula%C3%A7%C3%A3o' style='12'>bajulação</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/ci%C3%AAncia%20e%20tecnologia' style='12'>ciência e tecnologia</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/comunica%C3%A7%C3%A3o' style='12'>comunicação</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/corrup%C3%A7%C3%A3o' style='12'>corrupção</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/cultura' style='12'>cultura</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/desigualdades' style='12'>desigualdades</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/desportos' style='12'>desportos</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/doutormania' style='12'>doutormania</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/drogas' style='12'>drogas</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/economia%20e%20dinheiro' style='12'>economia e dinheiro</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/educa%C3%A7%C3%A3o' style='12'>educação</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/elei%C3%A7%C3%B5es' style='12'>eleições</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/gest%C3%A3o%20e%20carreira' style='12'>gestão e carreira</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/inf%C3%A2ncia' style='12'>infância</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/internet' style='12'>internet</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/lusofonia' style='12'>lusofonia</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/meio%20ambiente' style='12'>meio ambiente</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/obitu%C3%A1rio' style='12'>obituário</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/odiss%C3%A9ia' style='12'>odisséia</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/opini%C3%A3o' style='12'>opinião</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/petr%C3%B3leos' style='12'>petróleos</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/Pol%C3%ADtica' style='12'>Política</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/pontos%20de%20vista' style='12'>pontos de vista</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/promiscuidade' style='12'>promiscuidade</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/reconstru%C3%A7%C3%A3o' style='12'>reconstrução</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/relat%C3%B3rios' style='12'>relatórios</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/Religi%C3%A3o' style='12'>Religião</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/sa%C3%BAde' style='12'>saúde</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/sociedade' style='12'>sociedade</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/telenovelas' style='12'>telenovelas</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/turismo%20e%20lazer' style='12'>turismo e lazer</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/universidade' style='12'>universidade</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/vida%20e%20cidadania' style='12'>vida e cidadania</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/vida%20p%C3%BAblica' style='12'>vida pública</a>
<a dir='ltr' href='http://cangue.blogspot.com/search/label/viol%C3%AAncia' style='12'>violência</a>

</tags>" />
<p>Blogumulus by <a href='http://www.roytanck.com/'>Roy Tanck</a> and <a href='http://www.bloggerbuster.com'>Amanda Fazani</a></p>
</object>


</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=Label&widgetId=Label2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label2"));' target='configLabel2' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
</br>
<!-- spacer for skins that want sidebar and main to be the same height-->
<div class='clear'>&#160;</div>
</div>
<!-- end content-wrapper -->
<div id='footer-wrapper'>
<div class='footer section' id='footer'><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<script language="JavaScript" fptype="dynamicanimation">
<!--
function dynAnimation() {}
function clickSwapImg() {}
//-->
</script>
<script language="JavaScript1.2" fptype="dynamicanimation" src="file:///C:/Program%20Files%20(x86)/Microsoft%20Office/OFFICE11/fpclass/animate.js">
</script>











<table border="0" id="table1" width="99%" class="ms-simple1-0000-main" height="242">
	<!-- fpstyle: 1,000000000 -->
	<tr>
		<td width="89" class="ms-simple1-0000-even" height="238" bgcolor="#FFFFFF">
		<font style="font-size: 5pt">
		<div align="left">
		<a href="http://extremetracking.com/open?login=cangue" target="_blank"><img id="EXim2" style="border: 0;" 
height="38" width="41" alt="eXTReMe Tracker" src="http://t1.extreme-dm.com/i.gif" /></a><img border="0" alt="Verificar PageRank" width="51" src="http://livroseo.com/pagerank-live/pagerank-4.gif" height="20" />
		<a href="http://www.blogtoplist.com/politics/"target=" title="politics"><img border="0" alt="Politics" src="http://www.blogtoplist.com/tracker.php?u=34053" /></a><font style="font-size: 5pt"><div align="left">
		<p style="margin-top: 0; margin-bottom: -3px">
		<a href="http://www.wholinks2me.com/"target=" title="click here to see who's linking to my site."><img src="http://www.wholinks2me.com/images/code.png" style="border:0px;" alt="Who links to my website?" /></a>&nbsp;<a href="http://whos.amung.us/show/5a4bglgu">
			<img border="0" alt="website counter" width="81" src="http://whos.amung.us/widget/5a4bglgu.png" height="29" align="left" /></a></p></div></font>
			&nbsp;<p style="margin-top: 0; margin-bottom: 0">&nbsp;</p>
		<p style="margin-top: 0; margin-bottom: 0">
		&nbsp;</p>
		<p style="margin-top: 0; margin-bottom: 0">
		&nbsp;</p>
		
		<p style="margin-top: 0; margin-bottom: 0; text-indent:0px">
		<a href="http://www.copyscape.com/"target=" ">
		<img border="0" alt="Page copy protected against web site content infringement by Copyscape" width="88" src="http://banners.copyscape.com/images/cs-bl-88x31.gif" height="31" title="Do not copy content from the page. Plagiarism will be detected by Copyscape."/></a></p>
		<a href="http://s38.sitemeter.com/stats.asp?site=s38cangue" target=" "><img border="0" alt="Site Meter" src="http://s38.sitemeter.com/meter.asp?site=s38cangue" />
		</a></div></font></td>
		<td width="84" class="ms-simple1-0000-even" height="238" bgcolor="#FFFFFF">
		<p style="margin-top: 0; margin-bottom: 0">&nbsp;
			
			


<a href='http://novotempo.com/namiradaverdade/' target='_blank'>
<img src='http://s14.postimage.org/mjp2jir0x/na_mira_da_verdade.png' border='0' alt="na mira da verdade" width="61" height="49" /></a><font face="Trebuchet MS"><a href="http://pt.globalvoicesonline.org/"target=" "><img alt=" Global Voices Online em Português - O mundo está falando. Você está ouvindo?" width="165" src="http://img.globalvoicesonline.org/Badges/lingua/linguabadge-pt.png" height="42" title="Global Voices Online em Português - O mundo está falando. Você está ouvindo?" align="left"/></a></font><br />&nbsp;</p>
		<p style="margin-top: 0; margin-bottom: 0">&nbsp;</p>
		<p style="margin-top: -5px; margin-bottom: 0">
		<a title="Sou inventor" href="http://www.patentesonline.com.br/processo-de-desenvolvimento-de-revestimento-a-base-de-niquel-reforcado-por-intermetalicos-212838.html" target="_blank"><img border="0" src="http://www.patentesonline.com.br/img/inventor_120x120.jpg" width="120" height="120" alt="Eu sou inventor" /></a></p>
		<p style="margin-top: 0; margin-bottom: -2px" align="left">
			
		
		</p></td>
		
		
		<td width="4" class="ms-simple1-0000-even" bgcolor="#FFFFFF">
		&nbsp;</td>
		<td width="195" class="ms-simple1-0000-even" height="138" bgcolor="#FFFFFF">







.<p style="margin-top: 0; margin-bottom: 0" align="center">&nbsp;<span style="FONT-FAMILY: Trebuchet MS"><font color="#000080" size="1"><span style="font-weight:700"><a href="http://googleearthonline.blogspot.com/" target="_blank"><img border="0" alt="" src="http://img40.imageshack.us/img40/6798/googleearthonline.jpg" width="139" height="107" /></a>
		</span> 
		</font></span>
		<p style="margin-top: 0; margin-bottom: 0" align="center">
		&nbsp;<p style="margin-top: 0; margin-bottom: 1px; word-spacing:1px" align="center">
		<span style="FONT-FAMILY: Trebuchet MS"><font color="#000080" size="1">
		<span style="font-weight:700">&gt;&gt;
		</span> 
		</font></span>
		<font face="Trebuchet MS" size="2"><a fprolloverstyle="color: #008080" style="background; font-weight: bold; color: #000080; text-decoration: none" dynamicanimation="fpAnimformatRolloverFP1" onmouseover="rollIn(this)" onmouseout="rollOut(this)" language="Javascript1.2" href="http://cangue.blogspot.com/2008/01/blogs-e-noticias-de-angola.html">Notícias de Angola</a></font><p style="margin-top: 0; margin-bottom: 1px; word-spacing:1px" align="center">
		<span style="FONT-FAMILY: Trebuchet MS"><font color="#000080" size="1">
		<span style="font-weight:700">&gt;&gt;
		</span> 
		</font></span><font face="Trebuchet MS" size="2">
		<a fprolloverstyle="color: #008080" style="background; font-weight: bold; color: #000080; text-decoration: none" dynamicanimation="fpAnimformatRolloverFP1" onmouseover="rollIn(this)" onmouseout="rollOut(this)" language="Javascript1.2" href="#top">
		T</a><a fprolloverstyle="color: #008080" style="background; font-weight: bold; text-decoration: none" dynamicanimation="fpAnimformatRolloverFP1" onmouseover="rollIn(this)" onmouseout="rollOut(this)" language="Javascript1.2" href="#top"><font color="#000000">opo 
		da atual página</font></a></font><p style="margin-top: 0; margin-bottom: 1px; word-spacing:1px" align="center">
		<span style="FONT-FAMILY: Trebuchet MS"><font color="#800000" size="1">
		<span style="font-weight:700">&gt;&gt;
		</span> 
		</font></span><font face="Trebuchet MS" size="2">
		<a fprolloverstyle="color: #0000FF" style="background; font-weight: bold; color: #FF0000; text-decoration:none" dynamicanimation="fpAnimformatRolloverFP1" onmouseover="rollIn(this)" onmouseout="rollOut(this)" language="Javascript1.2" href="http://www.cangue.blogspot.com/">
		Principal-Home</a></font></p>
		</p>
		<p style="margin-bottom: 2px"></p>
		<p style="margin-bottom: 2px"></p></p></p></p></td>
		<td width="214" class="ms-simple1-0000-even" bgcolor="#FFFFFF">
		<p align="left" style="margin-top: 0; margin-bottom: 0">
<span style="font-weight: 400"> 
	<font face="Verdana" color="#800000" style="font-size: 8pt" size="8">
	<a href="http://www.blogger.com/start"target="  title="blogger"><img src="http://buttons.blogger.com/blogger-powerby-blue.gif
"/></a></font></span></p>
	<p style="margin-top: 0; margin-bottom: 0" align="left">
		<img width="120" alt="Enhanced with Snapshots" src="http://i.snap.com/images/shotsbadge2-120x30.gif" height="30" title="Enhanced with Snapshots" align="left" /></p>
		<p style="margin-top: 0; margin-bottom: 0" align="left"></p>
		<p style="margin-top: 0; margin-bottom: 0" align="left"></p>
		<p style="margin-top: 0; margin-bottom: 0" align="left"></p>
		<p style="margin-top: 0; margin-bottom: 0" align="left"></p>
		<p style="margin-top: 0; margin-bottom: 0" align="left"></p>
		<p style="margin-top: 0; margin-bottom: 0" align="left">
	&nbsp;</p>
		<p style="margin-top: 0; margin-bottom: 0" align="left">
	&nbsp;</p>
 &nbsp;
		<p style="margin-top: 0; margin-bottom: 0" align="left">
	<span style="font-weight: 400"> 
	<font face="Verdana">
			<font face="Trebuchet MS" color="#800000" style="font-size: 8pt" size="8">
	<a href="http://www.addyoursitefreesubmit.com/"target=" "><img border="0" alt="Add Your Site For Free Today!" src="http://www.addyoursitefreesubmit.com/images/addyoursite_button.gif" /></a></font><a href="http://www.addyoursitefreesubmit.com/"></a></font></span><a href="http://www.addyoursitefreesubmit.com/">&nbsp;</a> </p>
		<p style="margin-top: 0; margin-bottom: 0" align="left">
<a href="http://www.recomenda.com.br/recomenda.asp?modo=0" target="_blank"><img border="0" width="120" src="http://www.recomenda.com.br/b.gif" height="60" align="left" /></a></p>
		<p style="margin-top: 0; margin-bottom: 0" align="left">
&nbsp;</p>
		<p style="margin-top: 0; margin-bottom: 0" align="center">
&nbsp;</p></td>
		<td width="4" class="ms-simple1-0000-even" bgcolor="#FFFFFF">
		&nbsp;</td>
		<td width="210" class="ms-simple1-0000-even" bgcolor="#FFFFFF">
		<p style="margin-right: -9px" align="center">

<!--************CODE GEOCOUNTER************-->
<a href="http://www.geovisites.com/pt/directory/actualidades_weblogs.php?compte=353095251207"  target="_blank"><img src="http://geoloc7.geovisite.com/private/geocounter.php?compte=353095251207" border="0" alt="weblogs" /></a>
<!--************END CODE GEOCOUNTER************-->

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		</p>
		</td>
	</tr>
	</table>

<p style="margin-right: -9px" align="center">&nbsp;</p>


<style>
<!--
#footer	{
  clear: left;
  margin: 0;
  padding: 0 20px;
  border: 0;
  text-align: left;
  border-top: 1px solid #f9f9f9;
}
	
#footer .widget	{
  text-align: left;
  margin: 0;
  padding: 10px 0;
  background-color: transparent;
}

h2	{
  margin: 0;
  padding: 0;
}

h2 {
  font-size: 130%;
}

.widget-content { 
  margin-top: 0.5em;
}


.clear { 
  clear: both;
}
a:link {
  font-weight: bold;
  text-decoration: none;
  color: #999988;
  background: transparent;
}

#main {width: 400px;float: left;word-wrap: break-word; overflow: hidden; }.main .widget {margin-top: 12px;margin-right: 0;margin-bottom: 0;margin-left: 0;}-->
</style>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4319357858237729386&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=footer' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<div id='credit'><a href='http://cangue.blogspot.com/'>HUKALILILE (Don't cry for me Angola)</a> -  
<a href='http://templatesparanovoblogger.blogspot.com' shape='rect'>by Templates para novo blogger</a>
</div>
</div></div>
<!-- end outer-wrapper -->
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY7nXEUgzrNERZkX5zs0eHf0xIvOzw:1521339175785';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d4319357858237729386','//cangue.blogspot.com/','4319357858237729386');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '4319357858237729386', 'title': 'HUKALILILE (Don\x27t cry for me Angola)', 'url': 'http://cangue.blogspot.com/', 'canonicalUrl': 'http://cangue.blogspot.com/', 'homepageUrl': 'http://cangue.blogspot.com/', 'searchUrl': 'http://cangue.blogspot.com/search', 'canonicalHomepageUrl': 'http://cangue.blogspot.com/', 'blogspotFaviconUrl': 'http://cangue.blogspot.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': false, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'pt-BR', 'localeUnderscoreDelimited': 'pt_br', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22HUKALILILE (Don\x26#39;t cry for me Angola) - Atom\x22 href\x3d\x22http://cangue.blogspot.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22HUKALILILE (Don\x26#39;t cry for me Angola) - RSS\x22 href\x3d\x22http://cangue.blogspot.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22HUKALILILE (Don\x26#39;t cry for me Angola) - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/4319357858237729386/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://cangue.blogspot.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-9749286537178673', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/1eda9627641898c5', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Gerar link', 'key': 'link', 'shareMessage': 'Gerar link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Compartilhar no Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Compartilhar no Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Compartilhar no Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Compartilhar no Google+', 'target': 'googleplus'}, {'name': 'E-mail', 'key': 'email', 'shareMessage': 'E-mail', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27pt_BR\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Leia mais', 'pageType': 'index', 'pageName': '', 'pageTitle': 'HUKALILILE (Don\x27t cry for me Angola)'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Editar', 'linkCopiedToClipboard': 'Link copiado para a área de transferência.', 'ok': 'Ok', 'postLink': 'Link da postagem'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Personalizar', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'HUKALILILE (Don\x27t cry for me Angola)', 'description': 'Blog (HUKALILILE - don\x27t cry for me Angola) - Não chore por mim Angola(Hukalile, Ukalile, Ukalili) - Blogs de Angola, blogues de Angola, noticias de Angola, notícias de Angola hoje, notícias de Angola online, notícias de Angola em tempo real, Universidades de Angola, Angola e muito mais. Feliciano José Ricardo Cangue', 'url': 'http://cangue.blogspot.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML19', 'newsidebar', null, document.getElementById('HTML19'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML9', 'newsidebar', null, document.getElementById('HTML9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML20', 'newsidebar', null, document.getElementById('HTML20'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogListView', new _WidgetInfo('BlogList2', 'newsidebar', null, document.getElementById('BlogList2'), {'numItemsToShow': 0, 'totalItems': 7}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'newsidebar', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'newsidebar', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Carregando\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML21', 'newsidebar', null, document.getElementById('HTML21'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'newsidebar', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'newsidebar', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML28', 'main', null, document.getElementById('HTML28'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML11', 'main', null, document.getElementById('HTML11'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML16', 'main', null, document.getElementById('HTML16'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML23', 'main', null, document.getElementById('HTML23'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML12', 'main', null, document.getElementById('HTML12'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML13', 'main', null, document.getElementById('HTML13'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML15', 'main', null, document.getElementById('HTML15'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML17', 'main', null, document.getElementById('HTML17'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML10', 'main', null, document.getElementById('HTML10'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'main', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'main', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML33', 'main', null, document.getElementById('HTML33'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML31', 'main', null, document.getElementById('HTML31'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML30', 'main', null, document.getElementById('HTML30'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML27', 'main', null, document.getElementById('HTML27'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML22', 'main', null, document.getElementById('HTML22'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'sidebar', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/395860895-lbx__pt_br.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML18', 'sidebar', null, document.getElementById('HTML18'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowersView', new _WidgetInfo('Followers1', 'sidebar', null, document.getElementById('Followers1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML32', 'sidebar', null, document.getElementById('HTML32'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label2', 'sidebar', null, document.getElementById('Label2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'footer', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
</script>
</body>
</html>