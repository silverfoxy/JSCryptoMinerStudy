
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<!-- begin document head -->
<head>
  <meta http-equiv="content-type" content="text/html; charset=windows-1251" />
  <meta name="generator" content="MKPortal" />
  <meta http-equiv="Pragma" content="no-cache" />
  <meta content="no-cache" http-equiv="no-cache" />
  <meta http-equiv="Cache-Control" content="no-cache" />
  <title>ELECTRONIX.ru - Портал разработчиков электроники - Electronics developers forum</title>
  <meta name="description" content="" />
  <meta name="keywords" content="" />
  <style type="text/css">
/*
+--------------------------------------------------------------------------
|   Cascading Style Sheet for MKportal "Forum" Portal Template
|   ========================================
|   by Meo aka Luponero [Amedeo de longis]
|      Don K. Colburn [visiblesoul.net]
|   Copyright (c) 2004-2007 mkportal.it
|   http://www.mkportal.it
|   Email: luponero@mclink.it
+--------------------------------------------------------------------------
|   > MKPortal
|   > Written By Amedeo de longis
|   > Date started: 9.2.2004
+--------------------------------------------------------------------------
*/

/*=============================
M
K  global styles
P
=============================*/
/* IMPORT body */
body,
body{ 
	background: #FFF;
	color: #222;
	font-family: Verdana, Tahoma, Arial, "Trebuchet MS", Sans-Serif, Georgia, Courier, "Times New Roman", Serif;
	font-size: 11px;
	line-height: 135%;
	margin: 0px;
	padding: 0px; /* required for Opera to have 0 margin */
	text-align: center; /* centers board in MSIE */
}

body {
	font-size: 10px;
	margin:0px; 
	padding:0px; /* Opera 0 margin */	
	text-align: center; /* center in IE */ 
}

/* IMPORT body background (used for SMF) */
.importbgbody {
	font-size: 10px;
}

/* portal wrapper */
#mkwrapper {
	text-align:left; /* left-align text in IE */	
	margin: 0px auto 0px auto;
}

/* IMPORT logostrip */
#mklogostrip,
#logostrip{ 
	background: #3860BB url(https://electronix.ru/forum/style_images/1/tile_back.gif);
	border: 1px solid #FFF;
	height: 68px;
	margin: 0;
	padding: 0;
}

/* logostrip */
#mklogostrip {
	text-align: left;
}

/* IMPORT global font formatting */
table,
tr,
td,
.tdglobal,
td.ipbtable
{ /* required for text in tables, because tables do not inherit from body */
	background: transparent;
	color: #222;
	font-size: 11px;
	line-height: 135%;
}

/* global font formatting */
table,
tr,
td,
.tdglobal {
	font-size: 10px;	
}

/* IMPORT main portal table bg (if different than body bg) */
.tabmain,
.importmain {	
	font-size: 10px;	
}

/* main portal table */
.tabmain {
	margin:0px;
	padding:0px;	
}

/* images */
img { 		
	border: 0px;
	vertical-align: middle; /* Meo: Added in C1.2 */
}

/*=============================
M
K IMPORT LIGHT BACKGROUND
P
=============================*/
.modulecell,
.urlo2,
.tabnews,
.trattini,
.trattini3,
.tablemenu,
.taburlo,
.post1,
.bg1{ 
	background: #F5F9FD;
}

/*=============================
M
K IMPORT MEDIUM BACKGROUND
P
=============================*/
.navigatore,
.tdblock,
.moduleborder,
.modulex,
.mkpagecurrent,
.row1{ 
	background: #DFE6EF; 
}

/*=============================
M
K IMPORT DARK BACKGROUND
P
=============================*/
.urlo,
.sottotitolo,
.maintitle,
.maintitlecollapse{
	background: url(https://electronix.ru/forum/style_images/1/tile_cat.gif);
	border: 1px solid #FFF;
	border-bottom: 1px solid #5176B5;
	color: #FFF; 
	font-size: 12px;
	font-weight: bold; 
	margin: 0px;
	padding: 8px;
}

/*=============================
M
K  border and divider styles
P
=============================*/
/* vertical spacer image used in portal skin */
/* .vspacer {
	background-image: url(https://electronix.ru/forum/MKPORTALIMGDIR/punto_vert.gif);
	background-repeat: repeat-y;
	background-color: transparent;	
} */

/* IMPORT border-color */
.tabmain,
.tablemenu, /* block wrapper, chat button strip */
.taburlo,
.urlo2,
.tabnews,
.trattini,
.trattini2,
.trattini3,
.mkpagelink,
.mkpagelinklast,
.mkpagecurrent,
.titadmin,
.borderwrap,
.borderwrapm{ /* this will affect the outlining border of all the tables and boxes through-out the skin. */
	
	border: 1px solid #072A66;
	padding: 0px; 
	margin: 0px; 
}
	
.trattini { /*used only in tpl_main.php(deprecated), blog, ad_blocks.php*/
	border-width: 1px 0 0 0;
	border-style: dashed;
}

/* blocks admin */
.trattini2 {
	border-width: 0 1px 0 0;
	border-style: dashed;
}

.trattini3 { /* used only in blog, quotes, urlobox, calendar*/
	border-width: 0 0 1px 0;
	border-style: dashed;
}

/*=============================
M
K  hyperlink styles
P
=============================*/
/* IMPORT global links */
a:link,
a:active,
a.uno:link,
a:link,
a:visited,
a:active{
	background: transparent;
	color: #222;
	text-decoration: underline;
}

a:visited,
a.uno:visited,
a:visited,
a:active{
	background: transparent;
	color: #222;
	text-decoration: underline;
}

a:hover,
a.uno:hover,
a:hover{
	background: transparent;
	color: #34498B;
}

/* a:active {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	color: #496c9f;	
	text-decoration: none; 	
} */

/* bold navbar, block, module links */
a.uno:link {
	font-size: 10px;
	font-weight: bold;
	text-decoration: none
}

a.uno:visited {	
	font-size: 10px; 
	font-weight: bold;
	text-decoration: none
}


a.uno:hover {
	font-size: 10px;
	font-weight: bold;
	text-decoration: underline;
}

/* block text links */
/* .tablemenu a:link, a:visited {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	color: #496c9f;	
	text-decoration: none;	
}

.tablemenu a:hover {
	text-decoration: underline;
}

.tablemenu a:active { 
	text-decoration: none; 	
} */

/* global contrasting text and hyperlink color */
.mktxtcontr,
a.mktxtcontr:link, 
a.mktxtcontr:visited {	
	color: #ff0000;
	font-weight: bold;
	text-decoration: none;
}

a.mktxtcontr:hover {
	font-weight: bold;
	text-decoration: underline;
}

/* contrasting text and hyperlink color 2 (admin) */
.mktxtcontr2,
a.mktxtcontr2:link, 
a.mktxtcontr2:visited {
	color: #0000ff;
	font-weight: bold;
	text-decoration: none;
}

a.mktxtcontr2:hover {
	font-weight: bold;
	text-decoration: underline;
}

/*=============================
M
K  form styles
P
=============================*/
/* remove margin after closing "form" tag in MSIE */
form {
	margin: 0;
	padding: 0
}

/* IMPORT form styles */
input,
textarea,
select,
.bgselect, /* input fields */
.mkbutton, /* global submit buttons */
.mkblkinput, /* block input */
.mkradio, 
input-warn,
.input-green,
.input-checkbox,
input,
textarea,
select{
	background: #FFF;
	border: 1px solid #4C77B6;
	color: #000;
	font-family: verdana, helvetica, sans-serif;
	font-size: 11px;
	margin: 5px;
	padding: 2px;
	vertical-align: middle;
}

/* set form padding and margin */
/*.mkbutton,*/ /* global submit buttons */
/* textarea,*/
input,
select,
.bgselect, /* input fields */
.mkblkinput /* block input */
{
	margin: 0px;
	padding: 0px;
	font-size: 9px;
	font-weight: normal; /* needed for Mozilla */	
}

.mkbutton { /* Global submit buttons */
	padding: 3px;
}

.mkbbbutton { /* MKP BBcode editor buttons */
	margin: 0;
	padding: 0;
}

/* radio/checkbox buttons - remove background color and border in IE */ 
/* .mkradio {
	background-color: transparent;
	border-width: 0px;
} */

/* configure blog textarea */
textarea.mkwrap1 {
	overflow: auto;
	/* width: 230px; */
	width: 100%;
}

/* edit blog textarea */
textarea.mkwrap2 {
	overflow: auto;
	width: 500px ;
}

/*=============================
M
K  navstrip styles
P
=============================*/
/* top navstrip */
.navigatore {	
	vertical-align: bottom;
	text-align: right;
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-weight: 300;
	font-size: 9px;
	border: 0;
}

/*=============================
M
K  block styles
P
=============================*/
/* used in functions.php (function main_page) */
.blocks {
	padding: 0px;
}

/* block td cell */
.tdblock {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 10px;
	font-weight: bold;
	border: 0;
	margin: 2px;	
}

/* block title bar */
.sottotitolo {
	vertical-align: bottom;	
	text-align: left;
	font-size: 11px;
	font-weight: bold;	 
}

/* horizontal spacer between blocks */
.tdspacer {
	line-height: 3px;
}

/*=============================
M
K  module global styles
P
=============================*/
/* IMPORT module table headings */
th.modulex,
.subtitle,
.subtitlediv,
.postlinksbar{ 
	background: transparent url(https://electronix.ru/forum/style_images/1/tile_sub.gif);
	border-bottom: 1px solid #5176B5;
	color: #3A4F6C; 
	font-size: 10px;
	font-weight: bold; 
	letter-spacing: 1px;
	margin: 0; 
	padding: 5px; 
}
th.modulex {
	white-space: nowrap;
}
.modulex {
	border-width: 0 0 0 0;
}
/* Reviews description text */
.modulelite {
	font-size: 8pt;
	/* color:#a6bbcd;*/
}

/* block padding (news, admin) */
.contents {
	padding: 10px;	
}

/* module pagination links */
.mkpagelink {
	padding:1px 3px 1px 3px;
	font-weight: normal;
}

.mkpagelinklast {
	padding:1px 3px 1px 3px;
	font-weight:normal;
}

.mkpagecurrent {
	padding:1px 3px 1px 3px;
	font-weight:normal;
}

/* admin cp titles with top border - used in frontend and backend */
.titadmin {
	margin: 0px;
	font-size: 11px;
	font-weight: bold;
	border-width: 1px 0 0 0;
	border-style: dashed;
}
/*=============================
M
K  shoutbox module styles
P
=============================*/
td.taburlo{	
	margin:5px;
	padding:5px;
	border: 0;	
}
	
/* shouter and date cell */
.urlo {
	line-height: 18px;
	vertical-align: bottom;
	text-align: left;	
	font-size: 11px;
	font-weight: bold;
	padding: 4px;		 
}

/* shout cell */
.urlo2 {
	padding: 4px;
	border-width: 0 0 1px 0;
	border-style: solid;
	text-align: left;
	font-size: 11px;
	font-weight: bold;
}

/* white shouter text */
/* .urlocontrast {	
	color: #ffffff;
} */

/*=============================
M
K  news module styles
P
=============================*/
/* news table with border */
.tabnews {
	border-width: 1px;
	border-style: dashed;
	margin:0px; 
	padding:0px;
	font-size: 10px;	
}

/*=============================
M
K  font styles
P
=============================*/
/* red error page text */
.mkerror {	
	font-size: 12pt;
	color: #ff0000;
	font-weight:bold;
}

/* MKPQuote quotation text */
/* .mkquote { 		
	color: #0000ff;	
} */

/* MKPGallery module ecard, offline page */
.ecardtitle,
.offlinetxt {
	font-size: 10pt; 
	font-weight: bold;
	text-align: center;
}

/*=============================
M
K  BBcode quote styles
P
=============================*/
.mkquoteball {
	font-size: 9px; 
	color: #666666;
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-weight: normal;
	background-color: #ffffff;	
	padding: 0;	
}

.mkquotetext {
	font-size: 10px; 
	color: #666666;
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-weight: normal;
	background-color: #ffffff;
	margin: 0;
	padding: 0;	
}

table .mkquotetable{				
	width: auto; /* IE */	
	text-align: left;
}

/* Added in C1.2 */
/* Table background highlight */
.bghighlight1 {
	background-color: #EAF8EB;
}
/* Table background highlight 2 */
.bghighlight2 {
	background-color: #EFCBCB;
}
/* mkportal footer copyright - Do not remove, modify or obscure the copyright text */
.mkcopyright {
	font-size: 10px;
}
.mkcopyright a {
	text-decoration: none;
}
/* Calendar block current day highlighting */
#mkcaltoday {
	border:2px;
	border-style:outset;
	background-color: #ffff00;
}

/* Table Cell Alignment ltr/rtl */

/* default is "left" */
.mkalign1 {
	text-align: left;
}

/* default is "right" */
.mkalign2 {
	text-align: right;
}

</style>

  
  <script type="text/javascript">
	mkportalurl = 'https://electronix.ru/';
	var MKAJAX_IMAGES_PATH = "./mkportal/templates/Forum/images/mkajax/";
    	var MKAJAX_SITEPATH = "./";
  </script>
<script type="text/javascript" src="https://mod.postimage.org/website-russian-hotlink.js" charset="utf-8"></script>  <script type="text/javascript" src="./mkportal/templates/Forum/mkp.js"></script>
  <script type="text/javascript" src="./mkportal/templates/Forum/mkp.ext.ajax.js"></script>
  
</head>

<body onload="javascript:GetPos()">
<a name="top"></a>

<!-- end document head -->

<!-- begin open main table -->

<div id="mkwrapper" style="width: 100%;">
<table class="tabmain" width="100%" align="center" border="0" cellspacing="0" cellpadding="0">

  <tr>
    <td width="100%" align="center">

      <table border="0" width="100%" cellpadding="0" cellspacing="0">

<!-- end open main table -->
<!-- begin logostrip -->
<table width=100% border=0 cellpadding=0 cellspacing=0 id="mklogostrip">
<tr>

<td align=left width=200 >

    <img src="https://electronix.ru/el_logo2016.gif" width="1" height="1" alt="" /></a><br>
    <a href="https://electronix.ru/index.php"><img src="https://electronix.ru/el_logo2016.gif" border="0" alt="" /></a>
 </td>

<td align=left, valign=center width=20>
<!-- Place this tag where you want the +1 button to render -->

<g:plusone size="medium"></g:plusone>

<!-- Place this render call where appropriate -->
<!---script type="text/javascript">
  window.___gcfg = {lang: 'ru'};

  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script--->

</td>

<td align=right valign=bottom>

<a href="https://electronix.ru/index.php?pid=7">реклама на сайте<br>подробности</a><br> 
</td>

<td align=right width=468 >

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.electronix.ru/www/delivery/ajs.php':'https://ads.electronix.ru/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=2");
   document.write ('&cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&exclude=" + document.MAX_used);
   document.write (document.charset ? '&charset='+document.charset : (document.characterSet ? '&charset='+document.characterSet : ''));
   document.write ("&loc=" + escape(window.location));
   if (document.referrer) document.write ("&referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='//ads.electronix.ru/www/delivery/ck.php?n=ab5c8743&cb=12341234' target='_blank'><img src='//ads.electronix.ru/www/delivery/avw.php?zoneid=2&cb=242342&n=ab5c8743' border='0' alt='' /></a></noscript>

</td></tr>

</table>
<!-- end logostrip -->

<!-- begin linkbar -->

	<tr>
	  <td>
	    <table width="100%" align="center" cellspacing="0" cellpadding="2" border="0">
	      <tr> 

		<td class="navigatore" style="padding: 4px;">	
		  
<!-- begin link template -->
		&nbsp;<img src="./mkportal/templates/Forum/images/atb_racconti.gif" style="vertical-align: middle" alt="Wiki" />&nbsp;<a class="uno" href="https://electronix.ru/mkportal/modules/mediawiki/index.php" target="_blank" title="Wiki">Wiki</a>
<!-- end link template -->

<!-- begin link template -->
		&nbsp;<img src="./mkportal/templates/Forum/images/atb_foto.gif" style="vertical-align: middle" alt="Photo" />&nbsp;<a class="uno" href="https://electronix.ru/mkportal/modules/coppermine/index.php" title="Photo">Photo</a>
<!-- end link template -->

<!-- begin link template -->
		&nbsp;<img src="./mkportal/templates/Forum/images/atb_forum.gif" style="vertical-align: middle" alt="Forum" />&nbsp;<a class="uno" href="./forum/index.php" title="Forum">Forum</a>
<!-- end link template -->

<!-- begin link template -->
		&nbsp;<img src="./mkportal/templates/Forum/images/atb_media.gif" style="vertical-align: middle" alt="Reviews" />&nbsp;<a class="uno" href="https://electronix.ru/index.php?ind=reviews" title="Reviews">Reviews</a>
<!-- end link template -->

<!-- begin link template -->
		&nbsp;<img src="./mkportal/templates/Forum/images/atb_help.gif" style="vertical-align: middle" alt="Help (!)" />&nbsp;<a class="uno" href="https://electronix.ru/index.php?pid=15" target="_blank" title="Help (!)">Help (!)</a>
<!-- end link template -->
	  
		</td>
	      </tr>
	    </table>
	  </td>
	</tr>

<!-- end linkbar -->

<!-- begin open portal body -->

	<tr align="center">
	  <td width="100%">
	    <table border="0" width="100%" cellspacing="0" cellpadding="0">
	      <tr>

<!-- end open portal body -->
	      
<!-- begin left column -->

		<td id="menusx" class="mkalign1" valign="top">
		<div id="menucontents" style="">
		<div class="mkalign2"><a href="javascript:ColumnClose('menusx');MemoPos('MKmenusx', '1');"><img src="./mkportal/templates/Forum/images/f2.gif" border="0" alt="" /></a>&nbsp;</div>
		  <table cellpadding="0" cellspacing="2" border="0" style="width: 140px;">
		  
<!-- begin block template -->

		    <tr>
		      <td class="tablemenu" valign="top">
			<table border="0" width="100%" cellpadding="0" cellspacing="0">
   			  <tr>
         		    <td>
          		      <table border="0" cellpadding="4" cellspacing="0" width="100%">
          			<tr>
				  <td width="100%" class="sottotitolo" valign="middle" nowrap="nowrap">Главное меню</td>
         			</tr>
         		      </table>
         		    </td>
			  </tr>
			  <tr>
         		    <td width="100%">
		 	      <table border="0" width="100%" cellpadding="0" cellspacing="1">
		 	      <tr><td width="100%" class="tdblock"><img src="./mkportal/templates/Forum/images/frec.gif" align="left" alt="" />&nbsp;<a class="uno" href="http://electronix.ru/index.php?pid=3">О сайте</a></td></tr>
<tr><td width="100%" class="tdblock"><img src="./mkportal/templates/Forum/images/frec.gif" align="left" alt="" />&nbsp;<a class="uno" href="http://electronix.ru/index.php?pid=2">Правила</a></td></tr>
<tr><td width="100%" class="tdblock"><img src="./mkportal/templates/Forum/images/frec.gif" align="left" alt="" />&nbsp;<a class="uno" href="http://electronix.ru/index.php?pid=6">Ссылки наши</a></td></tr>
<tr><td width="100%" class="tdblock"><img src="./mkportal/templates/Forum/images/frec.gif" align="left" alt="" />&nbsp;<a class="uno" href="http://electronix.ru/index.php?pid=5">Помощь сайту</a></td></tr>
<tr><td width="100%" class="tdblock"><img src="./mkportal/templates/Forum/images/frec.gif" align="left" alt="" />&nbsp;<a class="uno" href="http://electronix.ru/index.php?pid=4">Карта сайта</a></td></tr>
<tr><td width="100%" class="tdblock"><img src="./mkportal/templates/Forum/images/frec.gif" align="left" alt="" />&nbsp;<a class="uno" href="http://electronix.ru/index.php?pid=7">Контакты</a></td></tr>
<tr><td width="100%" class="tdblock"><img src="./mkportal/templates/Forum/images/frec.gif" align="left" alt="" />&nbsp;<a class="uno" href="http://electronix.ru/index.php?pid=11">Благодарности</a></td></tr>
	         	      </table>
	  		    </td>
			  </tr>
			</table>
		      </td>
		    </tr>
		    <tr>
		      <td class="tdspacer">&nbsp;</td>
		    </tr>

<!-- end block template -->
  
<!-- begin block template -->

		    <tr>
		      <td class="tablemenu" valign="top">
			<table border="0" width="100%" cellpadding="0" cellspacing="0">
   			  <tr>
         		    <td>
          		      <table border="0" cellpadding="4" cellspacing="0" width="100%">
          			<tr>
				  <td width="100%" class="sottotitolo" valign="middle" nowrap="nowrap">Board Menu</td>
         			</tr>
         		      </table>
         		    </td>
			  </tr>
			  <tr>
         		    <td width="100%">
		 	      <table border="0" width="100%" cellpadding="0" cellspacing="1">
		 	      <tr><td class="tdblock">
<!-- begin block link template -->
		<img class="mkicon" src="./mkportal/templates/Forum/images/atb_npost.gif" style="vertical-align: middle" align="left" alt="Новые сообщения" />&nbsp;<a class="uno" href="./forum/index.php?act=Search&amp;CODE=getnew" title="Новые сообщения">Новые сообщения</a>
<!-- end block link template -->
</td></tr><tr><td class="tdblock">
<!-- begin block link template -->
		<img class="mkicon" src="./mkportal/templates/Forum/images/atb_members.gif" style="vertical-align: middle" align="left" alt="Пользователи" />&nbsp;<a class="uno" href="./forum/index.php?act=Members" title="Пользователи">Пользователи</a>
<!-- end block link template -->
</td></tr><tr><td class="tdblock">
<!-- begin block link template -->
		<img class="mkicon" src="./mkportal/templates/Forum/images/atb_calendario.gif" style="vertical-align: middle" align="left" alt="Календарь" />&nbsp;<a class="uno" href="./forum/index.php?act=calendar" title="Календарь">Календарь</a>
<!-- end block link template -->
</td></tr><tr><td class="tdblock">
<!-- begin block link template -->
		<img class="mkicon" src="./mkportal/templates/Forum/images/atb_help.gif" style="vertical-align: middle" align="left" alt="Помощь" />&nbsp;<a class="uno" href="./forum/index.php?act=Help" title="Помощь">Помощь</a>
<!-- end block link template -->
</td></tr>
	         	      </table>
	  		    </td>
			  </tr>
			</table>
		      </td>
		    </tr>
		    <tr>
		      <td class="tdspacer">&nbsp;</td>
		    </tr>

<!-- end block template -->
  
<!-- begin block template -->

		    <tr>
		      <td class="tablemenu" valign="top">
			<table border="0" width="100%" cellpadding="0" cellspacing="0">
   			  <tr>
         		    <td>
          		      <table border="0" cellpadding="4" cellspacing="0" width="100%">
          			<tr>
				  <td width="100%" class="sottotitolo" valign="middle" nowrap="nowrap">Personal Menu</td>
         			</tr>
         		      </table>
         		    </td>
			  </tr>
			  <tr>
         		    <td width="100%">
		 	      <table border="0" width="100%" cellpadding="0" cellspacing="1">
		 	      
				<tr>
				  <td colspan="2" class="mkalign1">
				    <script language='JavaScript' type="text/javascript">
				    <!--
				    function ValidateForm() {
				    var Check = 0;
				    if (document.LOGIN.UserName.value == '') { Check = 1; }
				    if (document.LOGIN.PassWord.value == '') { Check = 1; }
				    if (Check == 1) {
				    alert("Please enter your name and password before continuing");
				    return false;
				    } else {
				    document.LOGIN.submit.disabled = true;
				    return true;
				    }
				    }
				    //-->
				    </script>
				  </td>
				</tr>

				<tr>
				  <td class="tdblock">
				  Привет гость<br />
				  <form method="post" action="./forum/index.php?act=Login&amp;CODE=01&amp;CookieDate=1&amp;return=https://electronix.ru" name="LOGIN" onsubmit="return ValidateForm()">
				    <table>
				      <tr>
					<td width="40%" class="tdblock mkalign1">
					<b>User:</b>
					</td>
					<td width="60%" class="tdblock mkalign2"><input class="mkblkinput" type="text" name="UserName" size="10" /></td>
				      </tr>
				      <tr>
					<td width="40%" class="tdblock mkalign1"><b>Pass:</b></td>
					<td width="60%" class="tdblock mkalign2"><input class="mkblkinput" type="password" name="PassWord" size="10" /></td>
				      </tr>
				      <tr>
                   <td class="tdblock mkalign1" width="100%" colspan="2"><b>Войти в скрытом режиме:</b>&nbsp;<input type="checkbox" name="Privacy" value="1" style="margin:0px;" />
				  <input type="hidden" name="CookieDate" value="1" />
				  </td>
				</tr>
				
				      <tr>
					<td width="50%" class="tdblock mkalign1"></td>
					<td width="50%" class="tdblock"><input class="mkbutton" type="submit" value="Login" name="submit" />
					</td>
				      </tr>
				      <tr>
					<td width="100%" colspan="2" class="tdblock mkalign1">
					<a class="uno" href="./forum/index.php?act=Reg&amp;CODE=00">Регистрация!</a></td>
				      </tr>
					  
				<tr>
				  <td class="tdblock mkalign1" colspan="2">
				    <a class="uno" href="./forum/index.php?act=Reg&amp;CODE=10">Забыли пароль?</a>
				  </td>
				</tr>
				<tr>
				  <td class="tdblock mkalign1" colspan="2">
				    <a class="uno" href="./forum/index.php?act=Reg&amp;CODE=reval">Отправить повторно письмо с кодом активации</a>
				  </td>
				</tr>

				    </table>
				  </form>
				</td>
			      </tr>
		
	         	      </table>
	  		    </td>
			  </tr>
			</table>
		      </td>
		    </tr>
		    <tr>
		      <td class="tdspacer">&nbsp;</td>
		    </tr>

<!-- end block template -->
  
<!-- begin block template -->

		    <tr>
		      <td class="tablemenu" valign="top">
			<table border="0" width="100%" cellpadding="0" cellspacing="0">
   			  <tr>
         		    <td>
          		      <table border="0" cellpadding="4" cellspacing="0" width="100%">
          			<tr>
				  <td width="100%" class="sottotitolo" valign="middle" nowrap="nowrap">Партнеры</td>
         			</tr>
         		      </table>
         		    </td>
			  </tr>
			  <tr>
         		    <td width="100%">
		 	      <table border="0" width="100%" cellpadding="0" cellspacing="1">
		 	      <tr><td class="blocks"><a href="http://ip4market.ru/ru/lir/lir">Регистрация LIR</a><br>
<a href="http://ip4market.ru/ru/arenda-ipv4/arenda-ipv4">Аренда IP адресов</a><br>
<a href="http://ip4market.ru/ru/sell/seller-overview">Продать IPv4</a><br> или
<a href="http://ip4market.ru/ru/buyer/buyer-overview">купить IPv4</a><br>
<a href="http://ntx.ru/servers/">Выделенные серверы</a><br>

</td></tr>
	         	      </table>
	  		    </td>
			  </tr>
			</table>
		      </td>
		    </tr>
		    <tr>
		      <td class="tdspacer">&nbsp;</td>
		    </tr>

<!-- end block template -->
  
		  </table>
		</div>
		<div id="menucloseds" style="display:none">
		<div class="mkalign2"><a href="javascript:ColumnOpen('menusx');MemoPos('MKmenusx', '0');"><img src="./mkportal/templates/Forum/images/f1.gif" border="0"  alt="" /></a></div>
		</div>
		</td>

<!-- end left column -->

<!-- begin column spacer -->

		<td class="vspacer" width="0%">&nbsp;</td>

<!-- end column spacer -->

<!-- begin center column -->

		<td valign="top" class="mkalign1" width="100%">
		  <table cellpadding="0" cellspacing="3" border="0" width="100%"> 
		  
<!-- begin block template -->

		    <tr>
		      <td class="tablemenu" valign="top">
			<table border="0" width="100%" cellpadding="0" cellspacing="0">
   			  <tr>
         		    <td>
          		      <table border="0" cellpadding="4" cellspacing="0" width="100%">
          			<tr>
				  <td width="100%" class="sottotitolo" valign="middle" nowrap="nowrap">Форум разработчиков электроники</td>
         			</tr>
         		      </table>
         		    </td>
			  </tr>
			  <tr>
         		    <td width="100%">
		 	      <table border="0" width="100%" cellpadding="0" cellspacing="1">
		 	      <tr><td class="blocks"><noindex><nofollow>
<table width=95% border=0 align=center>
<tr><td align=center>

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.electronix.ru/www/delivery/ajs.php':'https://ads.electronix.ru/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=20");
   document.write ('&cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&exclude=" + document.MAX_used);
   document.write (document.charset ? '&charset='+document.charset : (document.characterSet ? '&charset='+document.characterSet : ''));
   document.write ("&loc=" + escape(window.location));
   if (document.referrer) document.write ("&referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script>

</td>
<td align=center>

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.electronix.ru/www/delivery/ajs.php':'https://ads.electronix.ru/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=21");
   document.write ('&cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&exclude=" + document.MAX_used);
   document.write (document.charset ? '&charset='+document.charset : (document.characterSet ? '&charset='+document.characterSet : ''));
   document.write ("&loc=" + escape(window.location));
   if (document.referrer) document.write ("&referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script>

</td></tr>
</table>
</noindex></nofollow>
</td></tr>
	         	      </table>
	  		    </td>
			  </tr>
			</table>
		      </td>
		    </tr>
		    <tr>
		      <td class="tdspacer">&nbsp;</td>
		    </tr>

<!-- end block template -->
  
<!-- begin block template -->

		    <tr>
		      <td class="tablemenu" valign="top">
			<table border="0" width="100%" cellpadding="0" cellspacing="0">
   			  <tr>
         		    <td>
          		      <table border="0" cellpadding="4" cellspacing="0" width="100%">
          			<tr>
				  <td width="100%" class="sottotitolo" valign="middle" nowrap="nowrap">Главная</td>
         			</tr>
         		      </table>
         		    </td>
			  </tr>
			  <tr>
         		    <td width="100%">
		 	      <table border="0" width="100%" cellpadding="0" cellspacing="1">
		 	      <tr><td class="blocks"><br /><p align="center"><strong>Добро пожаловать на сайт </strong><a href="http://www.electronix.ru/"><strong>ELECTRONIX.ru</strong></a>!</p><p align="center">Эта страница является кратким путеводителем по сайту <a href="/">электроникс</a>, хотя мы все уверены, что вы разберетесь и без нее.</p><table align="center" border="0"><tbody><tr><td> </td><td><table align="center" border="0"><tbody><tr><td><p align="center"><a href="/forum/" target="_blank"><strong>Собственно сам ФОРУМ >></strong></a><strong> </strong></p></td><td><strong> </strong></td><td><a href="/forum"></a></td><td><strong> </strong></td></tr><tr><td><p align="right"> и его разделы:</p></td><td><strong> <a href="/forum/index.php?showforum=74" target="_blank">Микроконтроллеры</a></strong></td><td><strong> </strong></td><td><strong> </strong></td></tr><tr><td><strong><p align="center"><a href="/forum/lofiversion/index.php/" target="_blank">Облегченная версия форума >></a></p></strong></td><td><strong> <a href="/forum/index.php?showforum=75" target="_blank">Программируемая логика (ПЛИС,FPGA)</a></strong></td><td><strong> </strong></td><td><strong> </strong></td></tr><tr><td><p align="center"> (очень удобная для чтения для тех кто работает</p></td><td> <strong><a href="/forum/index.php?showforum=80" target="_blank">Печатные платы (PCB)</a></strong></td><td> </td><td> </td></tr><tr><td><p align="center"> по модему и для экономии трафика) </p></td><td> <strong><a href="/forum/index.php?showforum=73" target="_blank">Цифровая обработка сигналов</a></strong></td><td> </td><td> </td></tr><tr><td> </td><td> остальные разделы чуть позже здесь появятся</td><td> </td><td> </td></tr><tr><td> </td><td> </td><td> </td><td> </td></tr><tr><td><p align="center"><a href="/mkportal/modules/coppermine/index.php" target="_blank"><strong>Фото галерея сайта</strong></a></p></td><td><p align="right"> <a href="/index.php?pid=5" target="_blank"><strong>Для тех кто хочет помочь проекту</strong></a></p></td><td><a href="/mkportal/modules/coppermine/index.php"></a></td><td> </td></tr><tr><td><p align="center">(здесь вы можете выложить свои собственные фотографии сразу после </p></td><td><p align="right"> <strong><a href="/index.php?pid=4" target="_blank">Карта сайта</a></strong></p></td><td> </td><td> </td></tr><tr><td> того как пройдете регистрацию на сайте)</td><td><p align="right"> <strong><a href="/index.php?pid=7" target="_blank">Координаты</a></strong></p></td><td> </td><td> </td></tr><tr><td> </td><td> </td><td> </td><td> </td></tr></tbody></table> </td><td>  <br /></td></tr><tr><td> </td><td> </td><td> </td></tr></tbody></table><table style="border-width: 0px" width="95%" align="center" border="0"><tbody><tr><td><p align="justify">Ключевые слова сайта: <br /><span class="forumdesc"><strong><a href="/forum/index.php?showforum=5">Quartus</a> <a href="/forum/index.php?showforum=5">MAX</a> <a href="/forum/index.php?showforum=5">Foundation</a> <a href="/forum/index.php?showforum=5">ISE</a> <a href="/forum/index.php?showforum=5">DXP</a> <a href="/forum/index.php?showforum=15">ActiveHDL</a> <a href="/forum/index.php?showforum=15">FPGA</a> </strong><span class="forumdesc"><strong><a href="/forum/index.php?showforum=16">Verilog</a> <a href="/forum/index.php?showforum=16">NIOS</a> <a href="/forum/index.php?showforum=16">VHDL</a> <a href="/forum/index.php?showforum=16">AHDL</a> </strong><strong><a href="/forum/index.php?showforum=43">ARM</a></strong><strong> </strong><strong><a href="/forum/index.php?showforum=9">MSP430</a></strong><strong> </strong><strong><a href="/forum/index.php?showforum=10">AVR</a></strong><strong>  </strong><strong><a href="/forum/index.php?showforum=135">PIC</a></strong><strong> </strong><strong><a href="/forum/index.php?showforum=136">51</a></strong><strong> <a href="/forum/index.php?showforum=17">ORCAD</a> <a href="/forum/index.php?showforum=17">PCAD</a> <a href="/forum/index.php?showforum=17">Protel</a> <a href="/forum/index.php?showforum=20">Allegro Spectra</a> <a href="/forum/index.php?showforum=17" target="_blank">SDD</a> <a href="/forum/index.php?showforum=17" target="_blank">WG</a> </strong><strong><a href="/forum/index.php?showforum=17" target="_blank">Altium</a> <a href="/forum/index.php?showforum=17" target="_blank">Designer</a> <a href="/forum/index.php?showforum=17" target="_blank">DXP</a> <a href="/forum/index.php?showforum=17" target="_blank">Protel</a></strong><strong> </strong><strong><a href="/forum/index.php?showforum=120" target="_blank">PCAD</a> </strong><strong><a href="/forum/index.php?showforum=121" target="_blank">Mentor</a> <a href="/forum/index.php?showforum=121" target="_blank">PADS</a></strong><strong> </strong><strong><a href="/forum/index.php?showforum=17">Cadence</a></strong><strong> </strong><strong><a href="/forum/index.php?showforum=125" target="_blank">Примеры PCB</a></strong><strong> </strong><strong><a href="/forum/index.php?showforum=133">Zuken</a> <a href="/forum/index.php?showforum=133" target="_blank">CADSTAR</a></strong><strong> <a href="/forum/index.php?showforum=20" target="_blank">Spectra</a> <a href="/forum/index.php?showforum=80" target="_blank">ПП ДПП МПП PCB</a> </strong><strong><a href="/forum/index.php?showforum=38" target="_blank">Пайка  монтаж отладка</a></strong><strong> </strong><strong><a href="/forum/index.php?showforum=63" target="_blank">Rf Microwave</a> </strong><strong><a href="/forum/index.php?showforum=45" target="_blank">ISDN G.703 E1</a></strong><strong> </strong><strong><a href="/forum/index.php?showforum=46" target="_blank">ISA PCI PCI-X PCI Express</a></strong><strong> </strong><strong><a href="/forum/index.php?showforum=47" target="_blank">Wireless Optic</a></strong><strong>  </strong><strong><a href="/forum/index.php?showforum=48" target="_blank">RS232 LPT USB PCMCIA Fireware</a></strong> <strong><a href="/forum/index.php?showforum=49">Fast Ethernet Gigabit Ethernet FibreChannel</a></strong><strong> </strong><strong><a href="/forum/index.php?showforum=52" target="_blank">Интерфейсы для "интеллектуального дома"</a></strong><strong> </strong><strong><a href="/forum/index.php?showforum=53">ТТЛ LVDS</a> </strong><strong><a href="/forum/index.php?showforum=54" target="_blank">IDE ATA S-ATA SCSI CF</a></strong><strong> </strong><strong><a href="/forum/index.php?showforum=91" target="_blank">Аудио Видео</a> </strong><strong><a href="/forum/index.php?showforum=130" target="_blank">Cотовая связь</a></strong><strong> <a href="/forum/index.php?showforum=131" target="_blank">XPort</a></strong><strong> </strong><a href="/forum/index.php?showforum=106" target="_blank"><strong>документация</strong><strong> </strong><strong>Микросхемы</strong></a><strong> </strong><strong><a href="/forum/index.php?showforum=107" target="_blank">Транзисторы</a></strong><strong> </strong><strong><a href="/forum/index.php?showforum=108" target="_blank">Диоды</a></strong><strong> </strong><strong><a href="/forum/index.php?showforum=109" target="_blank">Резисторы</a></strong><strong> </strong><strong><a href="/forum/index.php?showforum=127" target="_blank">Средства индикации</a></strong><strong> </strong><strong><a href="/forum/index.php?showforum=2" target="_blank">Программирование</a></strong><strong> </strong><strong><a href="/forum/index.php?showforum=3" target="_blank">Процессоры</a></strong><strong><a href="/forum/index.php?showforum=3" target="_blank"> </a> </strong><strong><a href="/forum/index.php?showforum=73" target="_blank">Цифровая обработка сигналов ЦОС Digital Signal Processing</a> <a href="/forum/index.php?showforum=3">DSP</a></strong><strong> <a href="/forum/index.php?showforum=75" target="_blank">Programmable Logic  FPGA CPLD PLD</a> </strong><strong><a href="/forum/index.php?showforum=85">Математика Физика Mathematics Physics</a></strong><strong> </strong><strong><a href="/forum/index.php?showforum=87" target="_blank">Алгоритмы сжатия</a></strong><strong> <span class="forumdesc"><a href="/forum/index.php?showforum=65" target="_blank">MATLAB Simulink CoCentric SPW SystemC  SoC </a><span class="forumdesc"><a href="/forum/index.php?showforum=65" target="_blank">MATLAB Simulink CoCentric SPW SystemC SoC</a> <a href="/forum/index.php?showforum=28" target="_blank">FTP News</a> <a href="/forum/index.php?showforum=134" target="_blank">Электроника для чайников</a> <a href="/forum/index.php?showforum=56">Опросы</a> <span class="forumdesc"><a href="/forum/index.php?showforum=111" target="_blank">ASIC SOC</a></span></span></span><br /></strong></span></span></p></td></tr></tbody></table><br /><br /><br /><br /><hr /><p> </p><p> </p></td></tr>
	         	      </table>
	  		    </td>
			  </tr>
			</table>
		      </td>
		    </tr>
		    <tr>
		      <td class="tdspacer">&nbsp;</td>
		    </tr>

<!-- end block template -->
  
<!-- begin block template -->

		    <tr>
		      <td class="tablemenu" valign="top">
			<table border="0" width="100%" cellpadding="0" cellspacing="0">
   			  <tr>
         		    <td>
          		      <table border="0" cellpadding="4" cellspacing="0" width="100%">
          			<tr>
				  <td width="100%" class="sottotitolo" valign="middle" nowrap="nowrap">Наши партнеры</td>
         			</tr>
         		      </table>
         		    </td>
			  </tr>
			  <tr>
         		    <td width="100%">
		 	      <table border="0" width="100%" cellpadding="0" cellspacing="1">
		 	      <tr><td class="blocks"><noindex><nofollow>
<table width=90% border=0 align=center>

<tr>
<td align=left valign=center align=right>

<ins data-revive-zoneid="22" data-revive-target="_blank" data-revive-ct0="{clickurl_enc}" data-revive-id="b7effb77b93f8bd8e8e6b05841a0453a"></ins>
<script async src="https://b.efind.ru/www/delivery/asyncjs.php"></script>

</td>

<td align=center>
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.electronix.ru/www/delivery/ajs.php':'https://ads.electronix.ru/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=23");
   document.write ('&cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&exclude=" + document.MAX_used);
   document.write (document.charset ? '&charset='+document.charset : (document.characterSet ? '&charset='+document.characterSet : ''));
   document.write ("&loc=" + escape(window.location));
   if (document.referrer) document.write ("&referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script>



</td>

</tr>
</table>
</noindex></nofollow></td></tr>
	         	      </table>
	  		    </td>
			  </tr>
			</table>
		      </td>
		    </tr>
		    <tr>
		      <td class="tdspacer">&nbsp;</td>
		    </tr>

<!-- end block template -->
  
		  </table>
		</td>

<!-- end center column -->
		
<!-- begin close portal body -->

	      </tr>
	    </table>
	  </td>
	</tr>
	
<!-- end close portal body -->

<!-- begin close main table -->

      </table>

    </td>
  </tr>
</table>
</div>

<!-- end close main table -->

<!-- begin footer -->
<script type="text/javascript">
window.google_analytics_uacct = "UA-6618799-3";
</script>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-6618799-3");
pageTracker._trackPageview();
} catch(err) {}</script>


<noindex>

<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='https://www.liveinternet.ru/click' "+
"target=_blank><img src='https://counter.yadro.ru/hit?t12.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";h"+escape(document.title.substring(0,80))+";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->


<!-- Rating@Mail.ru counter -->
<script type="text/javascript">
var _tmr = window._tmr || (window._tmr = []);
_tmr.push({id: "1050314", type: "pageView", start: (new Date()).getTime()});
(function (d, w, id) {
  if (d.getElementById(id)) return;
  var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
  ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
  var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
  if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window, "topmailru-code");
</script><noscript><div style="position:absolute;left:-10000px;">
<img src="https://top-fwz1.mail.ru/counter?id=1050314;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->

<!-- Rating@Mail.ru logo -->
<a href="https://top.mail.ru/jump?from=1050314">
<img src="//top-fwz1.mail.ru/counter?id=1050314;t=479;l=1" 
style="border:0;" height="31" width="88" alt="Рейтинг@Mail.ru" /></a>
<!-- //Rating@Mail.ru logo -->



<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter27146156 = new Ya.Metrika({id:27146156,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/27146156" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
</noindex>

<!-- end footer -->
  <p align="center"><br /><span class="mkcopyright">Страница сгенерированна за 0.06685 секунд с 8 <br>ELECTRONIX ©2004-2016</span></p>

</body>
</html>

<!-- end footer -->