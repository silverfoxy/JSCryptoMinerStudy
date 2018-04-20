<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/1360633701-widget_css_bundle_rtl.css' rel='stylesheet' type='text/css'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://woenew.blogspot.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://woenew.blogspot.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="WoeMobile - Atom" href="http://woenew.blogspot.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="WoeMobile - RSS" href="http://woenew.blogspot.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="WoeMobile - Atom" href="https://www.blogger.com/feeds/1861122695002427791/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://woenew.blogspot.com/" />
<!--Can't find substitution for tag [blog.ieCssRetrofitLinks]-->
<meta content='http://woenew.blogspot.com/' property='og:url'/>
<meta content='WoeMobile' property='og:title'/>
<meta content='' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>WoeMobile</title>
<style id='page-skin-1' type='text/css'><!--
/*
/* **************************
Name: &#1616;&#1613;b-shorturl V1
by: http://b-shorturl.blogspot.com/
Distributed by: http://giga4.me/
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
background: #CCC url(http://1.bp.blogspot.com/_73i0fjAB_Hw/TUviac90gfI/AAAAAAAABCE/HTt5j_6KCXA/s000/contentvg1.jpg) repeat-y center top;
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
background: #CCC;
font: 70%/1.5em Verdana, Tahoma, arial, sans-serif;
color: #555555;
text-align: center;
}
/* links */
a, a:visited {
text-decoration: none;
color: #2180BC;
background: inherit;
}
a:hover {
color: #88ac0b;
background: inherit;
text-decoration: underline;
}
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
background: #CCC url(http://3.bp.blogspot.com/_73i0fjAB_Hw/TUvibLSsP2I/AAAAAAAABCQ/eeE8RQIyUl0/s000/header.jpg) no-repeat center top;
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
background: url(http://2.bp.blogspot.com/_73i0fjAB_Hw/TUvibY_IJbI/AAAAAAAABCU/fa8cx_UFKqk/s000/menu.jpg) repeat-x 0 0;
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
background: #CCC url(http://1.bp.blogspot.com/_73i0fjAB_Hw/TUvidEx3sZI/AAAAAAAABCs/MIXusRybJ_g/s000/footer.jpg) no-repeat center top;
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

--></style>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=1861122695002427791&amp;zx=31a167ca-0af3-4442-9e63-7634703e4da8' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=1861122695002427791&amp;zx=31a167ca-0af3-4442-9e63-7634703e4da8' rel='stylesheet'/></noscript>
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
WoeMobile
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
<a href='http://woenew.blogspot.com/'>Home</a>
<a href='http://woenew.blogspot.com/p/privacy.html'>Privacy Policy  </a>
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
<h2></h2>
<center>
<form action='http://woenew.blogspot.com/search/' class='searchform' method='get'>
<p>
<input class='textbox' name='label' type='text'/>
<input class='button' name='search' type='submit' value='GO!'/>
</p>
</form></center>
<div class='main section' id='main'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [adStart]-->
<div class='post hentry uncustomized-post-template'>
<a name='698838205354435988'></a>
<h2 class='post-title entry-title'>
<a href='http://woenew.blogspot.com/2015/11/blog-post.html'>العلوم</a>
</h2>
<div class='post-header-line-1'>
<span class='post-author vcard'>
مرسلة بواسطة
<span class='fn'>DoTrAni Blog</span>
</span>
<span class='post-timestamp'>
في
<a class='timestamp-link' href='http://woenew.blogspot.com/2015/11/blog-post.html' rel='bookmark' title='permanent link'><abbr class='published' title='2015-11-23T03:01:00-08:00'>3:01 ص</abbr></a>
</span>
<span class='post-labels'>
</span>
</div>
<div class='post-body entry-content'>
<div dir="rtl" style="text-align: right;" trbidi="on"><span style="font-family: Trebuchet MS, sans-serif; font-size: large;">العلوم كلمة تدل على المعرفة الإنسانية المتشكلة عن طريق الملاحظة ورصد الظواهر الطبيعية والإنسانية ووضع الفرضيات&#1548; و إجراء التجارب&#1548; إضافة للمحاكمة المنطقية بغرض شرح الحوادث والتنبؤ بحوادث مستقبلية. غالبا ما تحاول النظريات العلمية صياغة هذه الظواهر الطبيعية بشكل رياضي كمي أي بشكل قوانين رياضية. تلعب دوما إجراءات مثل الرصد&#1548; التجريب&#1548; المحاكمة النقدية أسس وأركان تطوير المعرفة العلمية. ولا يعتبر تخصص أو توجه ما بأنه علمي ما لم يطبق فيه ما ي&#1615;دعى بالمنهج العلمي. وحسب معتنقة فلسفة التكذيب&#1548; فإن هذا يتضمن تشكيل فرضية قابلة للفحص&#1548; يتبعها محاولات مستمرة لتفحص هذه الفرضية عن طريق المحاكمة النقدية&#1548; الملاحظة والتجريب. الفرضية التي تفحص بشدة تحت العديد من الظروف والشروط وتبقى منطقية وقابلة للتطبيق تكتسب بشكل متزايد موثوقية أكثر فأكثر كتبرير قريب من الحقيقة والواقع&#1548; أي أنها أفضل مقاربة لوصف الواقع الفيزيائي وتأخذ بالتالي صفة النظرية ولكن يبقى هناك احتمال لوجود ملاحظات مستقبلية تدحضها وتثبت بعض الخلل بها.</span></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://woenew.blogspot.com/2015/11/blog-post.html#comment-form' onclick=''>0
التعليقات</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='date-header'>الاثنين&#1548; 23 نوفمبر 2015</span>
<span class='item-control blog-admin pid-506669307'>
<a href='https://www.blogger.com/post-edit.g?blogID=1861122695002427791&postID=698838205354435988&from=pencil' title='تحرير الرسالة'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons'>
<a class='share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=698838205354435988&target=email' target='_blank' title='إرسال بالبريد الإلكتروني'>
<span class='share-button-link-text'>إرسال بالبريد الإلكتروني</span></a>
<a class='share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=698838205354435988&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='كتابة مدونة حول هذه المشاركة'>
<span class='share-button-link-text'>كتابة مدونة حول هذه المشاركة</span></a>
<a class='share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=698838205354435988&target=twitter' target='_blank' title='‏المشاركة في Twitter'>
<span class='share-button-link-text'>&#8207;المشاركة في Twitter</span></a>
<a class='share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=698838205354435988&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='‏المشاركة في Facebook'>
<span class='share-button-link-text'>&#8207;المشاركة في Facebook</span></a>
<a class='share-button sb-buzz' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=698838205354435988&target=buzz' onclick='window.open(this.href, "_blank", "height=415,width=690"); return false;' target='_blank' title=''>
<span class='share-button-link-text'><!--Can't find substitution for tag [top.shareToBuzzMsg]--></span></a>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='5159419377314368211'></a>
<h2 class='post-title entry-title'>
<a href='http://woenew.blogspot.com/2015/11/blog-post_53.html'>ليوناردو دي كابريو</a>
</h2>
<div class='post-header-line-1'>
<span class='post-author vcard'>
مرسلة بواسطة
<span class='fn'>DoTrAni Blog</span>
</span>
<span class='post-timestamp'>
في
<a class='timestamp-link' href='http://woenew.blogspot.com/2015/11/blog-post_53.html' rel='bookmark' title='permanent link'><abbr class='published' title='2015-11-23T03:00:00-08:00'>3:00 ص</abbr></a>
</span>
<span class='post-labels'>
</span>
</div>
<div class='post-body entry-content'>
<div dir="rtl" style="text-align: right;" trbidi="on"><span style="font-family: Trebuchet MS, sans-serif; font-size: large;"><b>ليوناردو ويلهلم دي كابريو (بالإنجليزية: Leonardo DiCaprio)&#1563; (مواليد 11 نوفمبر&#1548; 1974)&#1548; ممثل&#1612; ومنتج أفلام&#1613; أمريكي&#1612;&#1617;&#1548; سبق وأن ر&#1615;ش&#1617;ح لخمس جوائز أوسكار&#1548; كما ر&#1615;ش&#1617;ح لعشر جوائز غولدن غلوب فاز منها باثنتين هي جائزة أفضل ممثل&#1613; درامي&#1613;&#1617; عن أداءه في فيلم الطيار سنة 2004&#1548; وجائزة أفضل ممثل&#1613; في فيلم&#1613; كوميدي&#1613;&#1617; أو موسيقي عن أداءه في فيلم ذئب وول ستريت سنة 2013 . ترشح أيضا&#1611; للعديد من الجوائز الأخرى كجائزة نقابة ممثلي الشاشة&#1548; وجائزة ستالايت وجوائز الأكاديمية البريطانية لفنون الفيلم والتلفزيون.</b></span><br /><span style="font-family: Trebuchet MS, sans-serif; font-size: large;"><b>بدأ دي كابريو مسيرته بالظهور في الإعلانات التجارية قبل حصوله على أدوار&#1613; ثانوي&#1617;ة&#1613; في مسلسلات مثل سانتا باربرا والمسلسل الهزلي آلام النمو في بداية عقد 1990. حصل دي كابريو على أو&#1617;ل دور&#1613; سينمائي&#1613;&#1617; له عام 1991 في فيلم الخيال العلمي المخلوقات 3&#1548; إل&#1617;ا أن أو&#1617;ل ظهور كبير&#1613; له في السينما كان سنة 1993 في فيلم حياة هذا الفتى إلى جانب الممثل روبرت دي نيرو. أشاد النقاد بموهبة دي كابريو لأداءه بدور&#1613; ثانوي في فيلم ما الذي يضايق جيلبرت جريب عام 1993&#1548; الذي أه&#1617;له للترشح لجائزة الأوسكار لأفضل ممثل&#1613; مساعد&#1613;. حاز دي كابريو أيضا&#1611; على المزيد من الإشادة لأداءه بأدوار&#1613; رئيسي&#1617;ة&#1613; في فيلم مذكرات كرة السلة عام 1995&#1548; وروميو + جولييت في عام 1996&#1548; قبل أن ي&#1615;حقق شهرة&#1611; عالمي&#1617;ة&#1611; من خلال فيلم تيتانيك للمخرج جيمس كاميرون سنة 1997&#1548; الفيلم الذي أصبح أعلى الأفلام حصولا&#1611; على إيرادات&#1613; حتى وقت&#1613; قريب&#1613;.</b></span><br /><span style="font-family: Trebuchet MS, sans-serif; font-size: large;"><b>منذ بداية عقد 2000&#1548; ترشح دي كابريو للعديد من الجوائز لأدواره الرئيسي&#1617;ة الم&#1615;ختلفة في أفلام&#1613; مثل أمسكني لو استطعت في 2002&#1548; عصابات نيويورك في 2002&#1548; الطيار في 2004&#1548; الألماس الدموي في 2006&#1548; المغادرون في 2006&#1548; الطريق الثوري في 2008&#1548; وفيلمي جزيرة المصراع وبداية سنة 2010&#1548;.[1] وجانغو الحر في 2012&#1548; وأخيرا&#1611; فيلم ذئب وول ستريت في 2013 الذي ترش&#1617;ح عن طريقه لجائزة الأوسكار لأفضل ممثل والتي خسرها لصالح منافسه ماثيو ماكونهي. ي&#1614;متل&#1616;ك دي كابريو شركة إنتاج&#1613; إسمها Appian Way Productions&#1548; والتي تشمل إنتاجاتها أفلام&#1613; مثل اليتيمة سنة 2009&#1548; وهو ناشط&#1612; بيئي&#1612; أيضا&#1611;</b></span></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://woenew.blogspot.com/2015/11/blog-post_53.html#comment-form' onclick=''>0
التعليقات</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-506669307'>
<a href='https://www.blogger.com/post-edit.g?blogID=1861122695002427791&postID=5159419377314368211&from=pencil' title='تحرير الرسالة'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons'>
<a class='share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=5159419377314368211&target=email' target='_blank' title='إرسال بالبريد الإلكتروني'>
<span class='share-button-link-text'>إرسال بالبريد الإلكتروني</span></a>
<a class='share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=5159419377314368211&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='كتابة مدونة حول هذه المشاركة'>
<span class='share-button-link-text'>كتابة مدونة حول هذه المشاركة</span></a>
<a class='share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=5159419377314368211&target=twitter' target='_blank' title='‏المشاركة في Twitter'>
<span class='share-button-link-text'>&#8207;المشاركة في Twitter</span></a>
<a class='share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=5159419377314368211&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='‏المشاركة في Facebook'>
<span class='share-button-link-text'>&#8207;المشاركة في Facebook</span></a>
<a class='share-button sb-buzz' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=5159419377314368211&target=buzz' onclick='window.open(this.href, "_blank", "height=415,width=690"); return false;' target='_blank' title=''>
<span class='share-button-link-text'><!--Can't find substitution for tag [top.shareToBuzzMsg]--></span></a>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='828312065242443828'></a>
<h2 class='post-title entry-title'>
<a href='http://woenew.blogspot.com/2015/11/blog-post_23.html'>الدولة السعودية الأولى</a>
</h2>
<div class='post-header-line-1'>
<span class='post-author vcard'>
مرسلة بواسطة
<span class='fn'>DoTrAni Blog</span>
</span>
<span class='post-timestamp'>
في
<a class='timestamp-link' href='http://woenew.blogspot.com/2015/11/blog-post_23.html' rel='bookmark' title='permanent link'><abbr class='published' title='2015-11-23T03:00:00-08:00'>3:00 ص</abbr></a>
</span>
<span class='post-labels'>
</span>
</div>
<div class='post-body entry-content'>
<div dir="rtl" style="text-align: right;" trbidi="on"><b><span style="font-family: Trebuchet MS, sans-serif; font-size: large;">تأسست عام 1744 في الدرعية وشملت أجزاء&#1611; كبيرة من شبه الجزيرة العربية بعد عدة معارك مع حكام المناطق وبعض الأمراء الآخرين وانتهت الدولة السعودية الأولى بسقوط عاصمتها الدرعية بيد القوات العثمانية تحت قيادة إبراهيم محمد علي باشا عام 1818. حيث قام إبراهيم محمد علي باشا بغزو الدولة السعودية الأولى وهدم الدرعية وقبض على الإمام عبدالله بن سعود وأرسله مع من وجد من آل سعود إلى إسطنبول حيث أعدموا هناك&#1548; وقام قبل انسحابه من الجزيرة العربية بإعدام رجال الدولة السعودية الكبار من قادة وعلماء ومن رجال الدولة الكبار آنذاك&#1548; وكان من بينهم آل عفيصان&#1563; ومنهم أمير الخرج عبدالله بن سليمان بن عفيصان&#1548; وأمير الأحساء فهد بن سليمان بن عفيصان&#1548; وابن أخيه متعب بن إبراهيم بن عفيصان. فلم يبق&#1614; منهم إلا الأطفال يقول ابن بشر عن هذه الحادثة: &#171;..أقبل الآغا الذي في حوطة الجنوب المسمى جوخ دار ومن معه من العساكر. ونزل الدلم البلد المعروفة في الخرج وقتل آل عفيصان&#1548; وهم فهد بن سليمان بن عفيصان وأخوه عبدالله بن سليمان بن عفيصان ومتعب بن إبراهيم بن سليمان بن عفيصان واستأصل جميع خزائنهم وأموالهم وقتل أيضا علي بن عبد الوهاب قتلوه قرب الدرعية وكان له معرفة في الحديث والتفسير وغير ذلك. ثم إن الباشا رحل من القصيم وقصد المدينة ورحل معه حجيلان بن حمد أمير القصيم وقصد المدينة..&#187;. &nbsp;يقول قائد الجيوش الغازية إبراهيم محمد علي في رسالته لوالده حاكم مصر يخبره عن هذه الحادثة وكأنه يطابق نص ابن بشر في إعدام آل عفيصان وترحيل حجيلان إلى المدينة المنورة: &#171;.. وقد رتبه الجزاء اللازم امتثالا للأمر العالي ولإرادة حضرة ولي النعم على الذين يميلون إلى الفساد في نجد وعارض وسائر الأقاليم أو يلاحظ أن يكونوا مبعث فتن من أمراء عبدالله بن السعود&#1548; كعبدالله بن عفيصان وأخيه متعب وفهد&#1548; جزاء يكون عبرة للآخرين... وبعد تدمير الأشخاص المذكورين وترحيل حجيلان إلى المدينة ليقيم بها لم يبق بعد اليوم في تلك الحوالي من يتوهم منه التسلط على جانب الحرمين وقد خليت الأقاليم المذكورة على منطوق الأمر العالي...&#187;&nbsp;</span></b></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://woenew.blogspot.com/2015/11/blog-post_23.html#comment-form' onclick=''>0
التعليقات</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-506669307'>
<a href='https://www.blogger.com/post-edit.g?blogID=1861122695002427791&postID=828312065242443828&from=pencil' title='تحرير الرسالة'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons'>
<a class='share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=828312065242443828&target=email' target='_blank' title='إرسال بالبريد الإلكتروني'>
<span class='share-button-link-text'>إرسال بالبريد الإلكتروني</span></a>
<a class='share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=828312065242443828&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='كتابة مدونة حول هذه المشاركة'>
<span class='share-button-link-text'>كتابة مدونة حول هذه المشاركة</span></a>
<a class='share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=828312065242443828&target=twitter' target='_blank' title='‏المشاركة في Twitter'>
<span class='share-button-link-text'>&#8207;المشاركة في Twitter</span></a>
<a class='share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=828312065242443828&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='‏المشاركة في Facebook'>
<span class='share-button-link-text'>&#8207;المشاركة في Facebook</span></a>
<a class='share-button sb-buzz' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=828312065242443828&target=buzz' onclick='window.open(this.href, "_blank", "height=415,width=690"); return false;' target='_blank' title=''>
<span class='share-button-link-text'><!--Can't find substitution for tag [top.shareToBuzzMsg]--></span></a>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='8312600276548472516'></a>
<h2 class='post-title entry-title'>
<a href='http://woenew.blogspot.com/2015/11/blog-post_7.html'>مدينة كيبك</a>
</h2>
<div class='post-header-line-1'>
<span class='post-author vcard'>
مرسلة بواسطة
<span class='fn'>DoTrAni Blog</span>
</span>
<span class='post-timestamp'>
في
<a class='timestamp-link' href='http://woenew.blogspot.com/2015/11/blog-post_7.html' rel='bookmark' title='permanent link'><abbr class='published' title='2015-11-23T02:59:00-08:00'>2:59 ص</abbr></a>
</span>
<span class='post-labels'>
</span>
</div>
<div class='post-body entry-content'>
<div dir="rtl" style="text-align: right;" trbidi="on"><b><span style="font-family: Trebuchet MS, sans-serif; font-size: large;">الدي اكتشف موقع كيبك هو الفرنسي جاك كارتييه في 7 سبتمبر 1535. هو ورجاله اكتشفوا قرية تسمى ستاداكوني&#1548; وكان في استقباله دوناكونا&#1548; قائد هذه القرية (الذي التقاه كارتييه في أول رحلة في 1534). على الرغم من الترحيب الحار وتحذير داكونا قرر كارتييه بعد يومين على مواصلة الطريق إلى النهر&#1548; حيث مات مرافقيه بسبب الاسقربوط فقرر العودة إلى ستاداكوني. لدى عودته وجد أن الرجال يقومون ببناء قلعة سانت كروا&#1548; وموقعها الحالي يقع بالقرب من جسور كيبيك وبيار لابورت.</span></b><br /><b><span style="font-family: Trebuchet MS, sans-serif; font-size: large;">العلاقات أصبحت متوترة بعض الشيء مع سكان كندا الأصليين. كما أنهم واجهوا قساوة شتاء كيبيك. وكما توفي 110 من أصل 145 رجل كانوا تحت امرة كارتييه بسبب الأسقربوط ولكن في النهاية اكتشف علاجا لانقاذهم: مستخرج من الانيدا (الأرز الأبيض)&#1548; ولكن مع دلك مات 25 رجلا على أي حال. مع دخول الربيع&#1548; ارتاى كارتييه العودة إلى فرنسا مع تعزيز موقعه في وادي سانت لورانس. في ذلك الوقت واجه اكونا (هندي أمريكي)الذي كان متطلعا للسلطة دوناكونا. فاصطحب كارتييه معه أولاده ودوناكونا لحمايتهم إلى فرنسا مع وعده بالعودة في غضون سنة. غادر سفينته هيرمين الصغيرة نتيجة قلة الرجال ليصل إلى سانت مالو ومعه عشرة ايروكوا وأربعة اطفال في 16 تموز 1536. في 23 آب 1541 عاد كارتييه إلى كندا ليستقر. فقام بتشييد مبنى جديد عند مصب النهر سيسميه شارل سبورغ الملكي لان المبنى القديم في سانت لاكروا لم يعد آمنا.أصبح قائد القبيلة هو اشلاسي فكلفه كارتييه بتعليم أبنائه اللغة المحلية.</span></b><br /><b><span style="font-family: Trebuchet MS, sans-serif; font-size: large;">فيما بعد قام كارتييه ورجاله باكتشاف أحجار بيضاء صغيرة اعتقدوا أنها الماسات لكنها في الحقيقة لم تكن سوى حجر المرو.</span></b><br /><b><span style="font-family: Trebuchet MS, sans-serif; font-size: large;">خلال شتاء 1541-1542&#1548; ضربت موجة جديدة من الأسقربوط فريقه وقام هنود الإيروكوا بقتل العديد من أعضاء فريق كارتييه&#1548; وأسفر ذلك عن مقتل 35 شخصا&#1548; فقرر كارتييه العودة إلى فرنسا من جديد</span></b></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://woenew.blogspot.com/2015/11/blog-post_7.html#comment-form' onclick=''>0
التعليقات</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-506669307'>
<a href='https://www.blogger.com/post-edit.g?blogID=1861122695002427791&postID=8312600276548472516&from=pencil' title='تحرير الرسالة'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons'>
<a class='share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=8312600276548472516&target=email' target='_blank' title='إرسال بالبريد الإلكتروني'>
<span class='share-button-link-text'>إرسال بالبريد الإلكتروني</span></a>
<a class='share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=8312600276548472516&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='كتابة مدونة حول هذه المشاركة'>
<span class='share-button-link-text'>كتابة مدونة حول هذه المشاركة</span></a>
<a class='share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=8312600276548472516&target=twitter' target='_blank' title='‏المشاركة في Twitter'>
<span class='share-button-link-text'>&#8207;المشاركة في Twitter</span></a>
<a class='share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=8312600276548472516&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='‏المشاركة في Facebook'>
<span class='share-button-link-text'>&#8207;المشاركة في Facebook</span></a>
<a class='share-button sb-buzz' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=8312600276548472516&target=buzz' onclick='window.open(this.href, "_blank", "height=415,width=690"); return false;' target='_blank' title=''>
<span class='share-button-link-text'><!--Can't find substitution for tag [top.shareToBuzzMsg]--></span></a>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='1629935309320664511'></a>
<h2 class='post-title entry-title'>
<a href='http://woenew.blogspot.com/2015/10/blog-post.html'>المدينة المنورة</a>
</h2>
<div class='post-header-line-1'>
<span class='post-author vcard'>
مرسلة بواسطة
<span class='fn'>DoTrAni Blog</span>
</span>
<span class='post-timestamp'>
في
<a class='timestamp-link' href='http://woenew.blogspot.com/2015/10/blog-post.html' rel='bookmark' title='permanent link'><abbr class='published' title='2015-10-17T10:08:00-07:00'>10:08 ص</abbr></a>
</span>
<span class='post-labels'>
</span>
</div>
<div class='post-body entry-content'>
<div dir="rtl" style="text-align: right;" trbidi="on"><span style="font-size: large;">لمدينة المنورة يلقبها المسلمون "طيبة الطيبة" أول عاصمة في تاريخ الإسلام&#1548; وثاني أقدس الأماكن لدى المسلمين بعد مكة. هي عاصمة منطقة المدينة المنورة الواقعة على أرض الحجاز التاريخية غرب المملكة العربية السعودية&#1548; تبعد المدينة المنورة حوالي 400 كم عن مكة المكرمة في الاتجاه الشمالي الشرقي&#1548;[1] وعلى بعد حوالي 150 كم شرق البحر الأحمر&#1548; وأقرب الموانئ لها هو ميناء ينبع والذي يقع في الجهة الغربية الجنوبية منها ويبعد عنها 220 كم&#1548;[1] تبلغ مساحة المدينة المنورة حوالي 589 كم&#178; [2] منها 99 كم&#178; تشغلها المنطقة العمرانية&#1548; أما باقي المساحة فهي خارج المنطقة العمرانية&#1548; وتتكون من جبال ووديان ومنحدرات سيول وأراض صحراوية وأخرى زراعية ومقابر وأجزاء من شبكة الطرق السريعة.[2] تأسست المدينة المنورة قبل الهجرة النبوية بأكثر من 1500 عام&#1548;[3] وع&#1615;رفت قبل ظهور الإسلام باسم "يثرب"&#1548; وقد ورد هذا الاسم في القرآن: &#64831;و&#1614;إ&#1616;ذ&#1618; ق&#1614;ال&#1614;ت&#1618; ط&#1614;ائ&#1616;ف&#1614;ة&#1612; م&#1616;ن&#1618;ه&#1615;م&#1618; ي&#1614;ا أ&#1614;ه&#1618;ل&#1614; ي&#1614;ث&#1618;ر&#1616;ب&#1614; ل&#1614;ا م&#1615;ق&#1614;ام&#1614; ل&#1614;ك&#1615;م&#1618; ف&#1614;ار&#1618;ج&#1616;ع&#1615;وا و&#1614;ي&#1614;س&#1618;ت&#1614;أ&#1618;ذ&#1616;ن&#1615; ف&#1614;ر&#1616;يق&#1612; م&#1616;ن&#1618;ه&#1615;م&#1615; الن&#1614;&#1617;ب&#1616;ي&#1614;&#1617; ي&#1614;ق&#1615;ول&#1615;ون&#1614; إ&#1616;ن&#1614;&#1617; ب&#1615;ي&#1615;وت&#1614;ن&#1614;ا ع&#1614;و&#1618;ر&#1614;ة&#1612; و&#1614;م&#1614;ا ه&#1616;ي&#1614; ب&#1616;ع&#1614;و&#1618;ر&#1614;ة&#1613; إ&#1616;ن&#1618; ي&#1615;ر&#1616;يد&#1615;ون&#1614; إ&#1616;ل&#1614;&#1617;ا ف&#1616;ر&#1614;ار&#1611;ا&#64830;[4][5] وورد في الحديث الصحيح أن النبي محمد بن عبد الله غي&#1617;ر اسمها من يثرب إلى المدينة&#1548; ونهى عن استخدام اسمها القديم فقال: &#171;من قال للمدينة "يثرب" فليستغفر الله...&#187;&#1548; والمدينة المنورة محرم دخولها على غير المسلمين&#1548; فقد قال النبي محمد: &#171;اللهم إني أحرم ما بين لابتيها مثل ما حرم إبراهيم مكة&#1548; اللهم بارك في مدهم وصاعهم&#187;.[6][7] تضم المدينة المنورة أقدم ثلاثة مساجد في العالم&#1548; ومن أهمها عند المسلمين&#1548; ألا وهي: المسجد النبوي&#1548; ومسجد قباء&#1548;[8] ومسجد القبلتين. تستمد المدينة المنورة أهميتها عند المسلمين من هجرة النبي محمد إليها وإقامته فيها طيلة حياته الباقية&#1548; فالمدينة هي أحد أبرز وأهم الأماكن ويسمي المسلمون السورة القرآنية التي نزلت هناك بالسور المدنية&#1548; ومفردها "سورة مدنية".[9][10] يبلغ عدد سكان المدينة حوالي 1,300,000 نسمة&#1548;[11] وتضم المدينة بين أحضانها الكثير من المعالم والآثار&#1548; ولعل أبرزها المسجد النبوي والذي ي&#1615;عد ثاني أقدس المساجد بالنسبة للمسلمين بعد المسجد الحرام في مكة المكرمة&#1548; بالإضافة إلى مقبرة البقيع والتي تعد المقبرة الرئيسية لأهل المدينة&#1548; والتي د&#1615;فن فيها الكثير من الصحابة&#1548;[12] ومسجد قباء أول مسجد بني في الإسلام&#1548; ومسجد القبلتين&#1548; وجبل أحد&#1548; والكثير من الوديان والآبار والشوارع والحارات والأزقة القديمة.</span></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://woenew.blogspot.com/2015/10/blog-post.html#comment-form' onclick=''>0
التعليقات</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='date-header'>السبت&#1548; 17 أكتوبر 2015</span>
<span class='item-control blog-admin pid-506669307'>
<a href='https://www.blogger.com/post-edit.g?blogID=1861122695002427791&postID=1629935309320664511&from=pencil' title='تحرير الرسالة'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons'>
<a class='share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=1629935309320664511&target=email' target='_blank' title='إرسال بالبريد الإلكتروني'>
<span class='share-button-link-text'>إرسال بالبريد الإلكتروني</span></a>
<a class='share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=1629935309320664511&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='كتابة مدونة حول هذه المشاركة'>
<span class='share-button-link-text'>كتابة مدونة حول هذه المشاركة</span></a>
<a class='share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=1629935309320664511&target=twitter' target='_blank' title='‏المشاركة في Twitter'>
<span class='share-button-link-text'>&#8207;المشاركة في Twitter</span></a>
<a class='share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=1629935309320664511&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='‏المشاركة في Facebook'>
<span class='share-button-link-text'>&#8207;المشاركة في Facebook</span></a>
<a class='share-button sb-buzz' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=1629935309320664511&target=buzz' onclick='window.open(this.href, "_blank", "height=415,width=690"); return false;' target='_blank' title=''>
<span class='share-button-link-text'><!--Can't find substitution for tag [top.shareToBuzzMsg]--></span></a>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='5010319958503855181'></a>
<h2 class='post-title entry-title'>
<a href='http://woenew.blogspot.com/2015/10/blog-post_17.html'>عمر بن الخطاب</a>
</h2>
<div class='post-header-line-1'>
<span class='post-author vcard'>
مرسلة بواسطة
<span class='fn'>DoTrAni Blog</span>
</span>
<span class='post-timestamp'>
في
<a class='timestamp-link' href='http://woenew.blogspot.com/2015/10/blog-post_17.html' rel='bookmark' title='permanent link'><abbr class='published' title='2015-10-17T10:07:00-07:00'>10:07 ص</abbr></a>
</span>
<span class='post-labels'>
</span>
</div>
<div class='post-body entry-content'>
<div dir="rtl" style="text-align: right;" trbidi="on"><span style="font-size: large;">أبو حفص عمر بن الخطاب العدوي القرشي&#1548; الم&#1615;لقب بالفاروق&#1548; هو ثاني الخلفاء الراشدين ومن كبار أصحاب الرسول محمد&#1548; وأحد أشهر الأشخاص والقادة في التاريخ الإسلامي ومن أكثرهم تأثير&#1611;ا ونفوذ&#1611;ا.[1] هو أحد العشرة المبشرين بالجنة&#1548; ومن علماء الصحابة وزه&#1617;ادهم. تول&#1617;ى الخلافة الإسلامية بعد وفاة أبي بكر الصديق في 23 أغسطس سنة 634م&#1548; الموافق للثاني والعشرين من جمادى الثانية سنة 13 هـ.[2] كان ابن الخط&#1617;اب قاضي&#1611;ا خبير&#1611;ا وقد اشتهر بعدله وإنصافه الناس من المظالم&#1548; سواء كانوا مسلمين أو غير مسلمين&#1548; وكان ذلك أحد أسباب تسميته بالفاروق&#1548; لتفريقه بين الحق والباطل. هو مؤسس التقويم الهجري&#1548; وفي عهده بلغ الإسلام مبلغ&#1611;ا عظيم&#1611;ا&#1548; وتوسع نطاق الدولة الإسلامية حتى شمل كامل العراق ومصر وليبيا والشام وفارس وخراسان وشرق الأناضول وجنوب أرمينية وسجستان&#1548; وهو الذي أدخل القدس تحت حكم المسلمين لأول مرة وهي ثالث أقدس المدن في الإسلام&#1548; وبهذا استوعبت الدولة الإسلامية كامل أراضي الإمبراطورية الفارسية الساسانية وحوالي ثلثي&#1617; أراضي الامبراطورية البيزنطية.[3] تجل&#1617;ت عبقرية عمر بن الخطاب العسكرية في حملاته المنظمة المتعددة التي وجهها لإخضاع الفرس الذين فاقوا المسلمين قوة&#1548; فتمكن من فتح كامل إمبراطوريتهم خلال أقل من سنتين&#1548; كما تجل&#1617;ت قدرته وحنكته السياسية والإدارية عبر حفاظه على تماسك ووحدة دولة كان حجمها يتنامى يوم&#1611;ا بعد يوم ويزداد عدد سكانها وتتنوع أعراقها.[4]</span></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://woenew.blogspot.com/2015/10/blog-post_17.html#comment-form' onclick=''>0
التعليقات</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-506669307'>
<a href='https://www.blogger.com/post-edit.g?blogID=1861122695002427791&postID=5010319958503855181&from=pencil' title='تحرير الرسالة'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons'>
<a class='share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=5010319958503855181&target=email' target='_blank' title='إرسال بالبريد الإلكتروني'>
<span class='share-button-link-text'>إرسال بالبريد الإلكتروني</span></a>
<a class='share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=5010319958503855181&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='كتابة مدونة حول هذه المشاركة'>
<span class='share-button-link-text'>كتابة مدونة حول هذه المشاركة</span></a>
<a class='share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=5010319958503855181&target=twitter' target='_blank' title='‏المشاركة في Twitter'>
<span class='share-button-link-text'>&#8207;المشاركة في Twitter</span></a>
<a class='share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=5010319958503855181&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='‏المشاركة في Facebook'>
<span class='share-button-link-text'>&#8207;المشاركة في Facebook</span></a>
<a class='share-button sb-buzz' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=5010319958503855181&target=buzz' onclick='window.open(this.href, "_blank", "height=415,width=690"); return false;' target='_blank' title=''>
<span class='share-button-link-text'><!--Can't find substitution for tag [top.shareToBuzzMsg]--></span></a>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='6153025740354088799'></a>
<h2 class='post-title entry-title'>
<a href='http://woenew.blogspot.com/2015/10/blog-post_37.html'>مدينة همدان</a>
</h2>
<div class='post-header-line-1'>
<span class='post-author vcard'>
مرسلة بواسطة
<span class='fn'>DoTrAni Blog</span>
</span>
<span class='post-timestamp'>
في
<a class='timestamp-link' href='http://woenew.blogspot.com/2015/10/blog-post_37.html' rel='bookmark' title='permanent link'><abbr class='published' title='2015-10-17T10:00:00-07:00'>10:00 ص</abbr></a>
</span>
<span class='post-labels'>
</span>
</div>
<div class='post-body entry-content'>
<div dir="rtl" style="text-align: right;" trbidi="on"><span style="font-size: large;">ه&#1614;م&#1616;دان أو همذان (من كلمة "هگمتانه") هي مدينة إيرانية وعاصمة محافظة همدان&#1548; وتعرف أيضا بأسم (أكبتانا) كما وردت في كتاب (هيروديت أبو التاريخ) وهي مدينة بناها الملك ديوسيس لتعزيز حكمه على الميديين وتوحيد صفوفهم. ويذكر أنها كانت ذات أسوار منيعة &#1548;كانت تسمى آقباتان أي فرش بيضاء أو مطلي بالبياض باللغة الآذرية وكانت عاصمة لدولة الميدية في العهد الميدي&#1548; فيها قبر العالم الطبيب ابن سينا وأيضا الشاعر باباطاهر الهمداني المشهور بالعريان. يقدر عدد سكانها بمليون و 700 ألف نسمة يتكلمون لهجة إيرانية مزيج من الكردية اللكية واللهجة المحلية الملايرية. سكان همدان القدماء كانوا من الكرد الجورقان والبرزيكان اما اليوم تقطن المدينة مزيج من الكرد (اكثرهم من قبائل اللر واللك والزنكنة) والفرس مع الترك الآذر. و ذكر السيوطي في كتابه تاريخ الخلفاء ان المسلمين سيطروا عليها في زمن عمر بن الخطاب عام 22 للهجرة.</span></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://woenew.blogspot.com/2015/10/blog-post_37.html#comment-form' onclick=''>0
التعليقات</a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-506669307'>
<a href='https://www.blogger.com/post-edit.g?blogID=1861122695002427791&postID=6153025740354088799&from=pencil' title='تحرير الرسالة'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons'>
<a class='share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=6153025740354088799&target=email' target='_blank' title='إرسال بالبريد الإلكتروني'>
<span class='share-button-link-text'>إرسال بالبريد الإلكتروني</span></a>
<a class='share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=6153025740354088799&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='كتابة مدونة حول هذه المشاركة'>
<span class='share-button-link-text'>كتابة مدونة حول هذه المشاركة</span></a>
<a class='share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=6153025740354088799&target=twitter' target='_blank' title='‏المشاركة في Twitter'>
<span class='share-button-link-text'>&#8207;المشاركة في Twitter</span></a>
<a class='share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=6153025740354088799&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='‏المشاركة في Facebook'>
<span class='share-button-link-text'>&#8207;المشاركة في Facebook</span></a>
<a class='share-button sb-buzz' href='https://www.blogger.com/share-post.g?blogID=1861122695002427791&postID=6153025740354088799&target=buzz' onclick='window.open(this.href, "_blank", "height=415,width=690"); return false;' target='_blank' title=''>
<span class='share-button-link-text'><!--Can't find substitution for tag [top.shareToBuzzMsg]--></span></a>
</div>
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
<a class='blog-pager-older-link' href='http://woenew.blogspot.com/search?updated-max=2015-10-17T10:00:00-07:00&amp;max-results=7' id='Blog1_blog-pager-older-link' title='رسائل أقدم'>رسائل أقدم</a>
</span>
<a class='home-link' href='http://woenew.blogspot.com/'>الصفحة الرئيسية</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
الاشتراك في:
<a class='feed-link' href='http://woenew.blogspot.com/feeds/posts/default' target='_blank' type='application/atom+xml'>الرسائل (Atom)</a>
</div>
</div>
</div></div>
</div>
<!-- (Lateral) -->
<div id='sidebar-wrapper'>
<div class='sidebar section' id='sidebar'><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<style>#g207{position:fixed!important;position:absolute;top:0;top:expression
((t=document.documentElement.scrollTop?document.documentElement.scrollTop:document
.body.scrollTop)+"px");
left:0;width:100%;height:100%;background-color:#fff;opacity:0.9;filter:alpha(opacity=90);display:block}#g207 p{opacity:1;filter:none;font:bold 16px Verdana,Arial,sans-serif;text-align:center;margin:20% 0}#g207 p a,#g207 p i{font-size:12px}#g207 ~ *{display:none}</style><noscript><i id=g207><p>Please enable JavaScript!<br />Bitte aktiviere JavaScript!<br />S'il vous pla&icirc;t activer JavaScript!<br />Por favor,activa el JavaScript!<br /><a href="http://antiblock.org/">antiblock.org</a></p></i></noscript><script>(function(w,u){var d=w.document,z=typeof u;function g207(){function c(c,i){var e=d.createElement('i'),b=d.body,s=b.style,l=b.childNodes.length;if(typeof i!=z){e.setAttribute('id',i);s.margin=s.padding=0;s.height='100%';l=Math.floor(Math.random()*l)+1}e.innerHTML=c;b.insertBefore(e,b.childNodes[l-1])}function g(i,t){return !t?d.getElementById(i):d.getElementsByTagName(t)};function f(v){if(!g('g207')){c('<p>Please disable your ad blocker!<br/>This site is supported by the advertisement <br/> Please disable your ad blocker to support us!!! </p>','g207')}};(function(){var a=['Adrectangle','PageLeaderAd','ad-column','advertising2','divAdBox','mochila-column-right-ad-300x250-1','searchAdSenseBox','ad','ads','adsense'],l=a.length,i,s='',e;for(i=0;i<l;i++){if(!g(a[i])){s+='<a id="'+a[i]+'"></a>'}}c(s);l=a.length;for(i=0;i<l;i++){e=g(a[i]);if(e.offsetParent==null||(w.getComputedStyle?d.defaultView.getComputedStyle(e,null).getPropertyValue('display'):e.currentStyle.display
)=='none'){return f('#'+a[i])}}}());(function(){var t=g(0,'img'),a=['/adaffiliate_','/adops/ad','/adsales/ad','/adsby.','/adtest.','/ajax/ads/ad','/controller/ads/ad','/pageads/ad','/weather/ads/ad','-728x90-'],i;if(typeof t[0]!=z&&typeof t[0].src!=z){i=new Image();i.onload=function(){this.onload=z;this.onerror=function(){f(this.src)};this.src=t[0].src+'#'+a.join('')};i.src=t[0].src}}());(function(){var o={'http://pagead2.googlesyndication.com/pagead/show_ads.js':'google_ad_client','http://js.adscale.de/getads.js':'adscale_slot_id','http://get.mirando.de/mirando.js':'adPlaceId'},S=g(0,'script'),l=S.length-1,n,r,i,v,s;d.write=null;for(i=l;i>=0;--i){s=S[i];if(typeof o[s.src]!=z){n=d.createElement('script');n.type='text/javascript';n.src=s.src;v=o[s.src];w[v]=u;r=S[0];n.onload=n.onreadystatechange=function(){if(typeof w[v]==z&&(!this.readyState||this.readyState==="loaded"||this.readyState==="complete")){n.onload=n.onreadystatechange=null;r.parentNode.removeChild(n);w[v]=null}};r.parentNode.insertBefore(n,r);setTimeout(function(){if(w[v]!==null){f(n.src)}},2000);break}}}())}if(d.addEventListener){w.addEventListener('load',g207,false)}else{w.attachEvent('onload',g207)}})(window);</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1861122695002427791&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- woenew3 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-1211444549464556"
     data-ad-slot="6202834557"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1861122695002427791&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='تحرير'>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d1861122695002427791\x26blogName\x3dWoeMobile\x26publishMode\x3dPUBLISH_MODE_BLOGSPOT\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://woenew.blogspot.com/search\x26blogLocale\x3dar\x26v\x3d2\x26homepageUrl\x3dhttp://woenew.blogspot.com/\x26vt\x3d-2463947193265827446',
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
</div>
<div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<!-- Histats.com  START  (aync)-->
<script type="text/javascript">var _Hasync= _Hasync|| [];
_Hasync.push(['Histats.start', '1,3600742,4,0,0,0,00010000']);
_Hasync.push(['Histats.fasi', '1']);
_Hasync.push(['Histats.track_hits', '']);
(function() {
var hs = document.createElement('script'); hs.type = 'text/javascript'; hs.async = true;
hs.src = ('//s10.histats.com/js15_as.js');
(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(hs);
})();</script>
<noscript><a href="/" target="_blank"><img src="//sstatic1.histats.com/0.gif?3600742&amp;101" alt="" border="0" /></a></noscript>
<!-- Histats.com  END  -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1861122695002427791&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<!-- Limpiar flotacion-->
<div class='clear'></div>
</div>
<!-- fin de capa content-wrapper -->
<!-- (Pie de pagina) -->
<div id='footer-wrapper'>
<!-- Este es un incentivo al trabajo en disenar y adaptar esta plantilla, llega a ti de forma muy facil y sin costo, tampoco cuesta nada dejes los link, gracias y que te sea util! This is an incentive to work in design and adapt this template, comes to you in a very easy and without cost, not cost anything let the link, thank you and this work is useful. Dies ist ein Anreiz zur Arbeit in Design und Anpassung dieser Vorlage, kommt zu Ihnen in einem sehr einfach und ohne Kosten, nichts kosten lassen Sie den Link, ich danke Ihnen, und diese Arbeit sinnvoll ist. -->
<p class='links'> Copyright &#169; dotnews  2015 <a href='http://woenew.blogspot.com/' style='text-decoration: none;'>WoeMobile</a><br/>
 | 
  </p>
</div>
</div></div>
<!-- fin de capa outer-wrapper -->
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY4-_uoROilELmGRlT0BObY-K6zx3w:1521278200844';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d1861122695002427791','//woenew.blogspot.com/','1861122695002427791');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '1861122695002427791', 'title': 'WoeMobile', 'url': 'http://woenew.blogspot.com/', 'canonicalUrl': 'http://woenew.blogspot.com/', 'homepageUrl': 'http://woenew.blogspot.com/', 'searchUrl': 'http://woenew.blogspot.com/search', 'canonicalHomepageUrl': 'http://woenew.blogspot.com/', 'blogspotFaviconUrl': 'http://woenew.blogspot.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': false, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'ar', 'localeUnderscoreDelimited': 'ar', 'languageDirection': 'rtl', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22WoeMobile - Atom\x22 href\x3d\x22http://woenew.blogspot.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22WoeMobile - RSS\x22 href\x3d\x22http://woenew.blogspot.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22WoeMobile - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/1861122695002427791/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://woenew.blogspot.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-1211444549464556', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/1eda9627641898c5', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'الحصول على الرابط', 'key': 'link', 'shareMessage': 'الحصول على الرابط', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'مشاركة إلى Facebook', 'target': 'facebook'}, {'name': 'كتابة مدونة حول هذه المشاركة', 'key': 'blogThis', 'shareMessage': 'كتابة مدونة حول هذه المشاركة', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'مشاركة إلى Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'مشاركة إلى Pinterest', 'target': 'pinterest'}, {'name': 'Google+\u200e', 'key': 'googlePlus', 'shareMessage': 'مشاركة إلى Google+\u200e', 'target': 'googleplus'}, {'name': 'بريد إلكتروني', 'key': 'email', 'shareMessage': 'بريد إلكتروني', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27ar\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'قراءة المزيد', 'pageType': 'index', 'pageName': '', 'pageTitle': 'WoeMobile'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'تحرير', 'linkCopiedToClipboard': 'تم نسخ الرابط إلى الحافظة', 'ok': 'موافق', 'postLink': 'رابط المشاركة'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'مخصص', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'WoeMobile', 'description': '', 'url': 'http://woenew.blogspot.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/3660233093-lbx__ar.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle_rtl.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'sidebar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
</script>
</body>
</html>