<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml">
 <head>
  <title>Смоленский Автофорум</title>
  <META http-equiv="Content-Type" content="text/html; charset=windows-1251">
  <meta name="86773a6017bdfffd5016f6e28186bf80" content="">
 </head>
 <link rel="stylesheet" type="text/css" href="css/style.css">


 
<script src="/ssi/jquery-1.8.2.min.js"></script>
<script src="/ssi/jquery.cookie.js"></script>


<div style="width:1270px;margin:auto;background:#fff;"> 
 <script type="text/javascript" src="http://smolensk-auto.ru/bb/swfobject.js"></script>


<link rel="alternate" type="application/rss+xml" title="СмолАвто - Свободный форум" href="http://www.smolensk-auto.ru/forum/index.php?act=rssout&amp;id=1" />
<link rel="alternate" type="application/rss+xml" title="СмолАвто - Бесплатные объявления" href="http://www.smolensk-auto.ru/forum/index.php?act=rssout&amp;id=2" />
<link rel="alternate" type="application/rss+xml" title="СмолАвто - Авто в Смоленске" href="http://www.smolensk-auto.ru/forum/index.php?act=rssout&amp;id=3" />
<link rel="alternate" type="application/rss+xml" title="СмолАвто - Вести с дорог" href="http://www.smolensk-auto.ru/forum/index.php?act=rssout&amp;id=12" />

<style type="text/css">
	/*
 * Cascading Style Sheet(CSS 467), for Invision Power Board 2.2.0
 * Author: James A. Mathias, admin@leihu.com, http://www.1lotus.com
 * Copyright: 2005 Invision Power Services, all rights reserved
 *
 * All style attributes in alpha-numeric order starting from 0
 *
 */

/*
 * ========================================
 * global element styles
 * ========================================
 */

html{
	overflow-x: auto; /* fixes MSIE scrollbar bug DO NOT REMOVE, has no effect in Mozilla, or Opera */
}

body{
	background: #FFF;
	color: #222;
	font-family: Verdana, Tahoma, Arial, Trebuchet MS, Sans-Serif, Georgia, Courier, Times New Roman, Serif;
	font-size: 11px;
	line-height: 135%;
	margin: 0px;
	padding: 0px; /* required for Opera to have 0 margin */
	text-align: center; /* centers board in MSIE */
}

/*
 * ========================================
 * Set up IPB table
 * ========================================
 */

.ipbtable { width:100% }

table.ipbtable,
tr.ipbtable,
td.ipbtable
{ /* required for text in tables, because tables do not inherit from body */
	background: transparent;
	color: #222;
	font-size: 11px;
	line-height: 135%;
}

.ipbtable td,
.divpad{ /* gives all tables faux cellpadding of 5px */
	padding: 5px;
}

td.nopad{ /* allows some tables to have no padding on the td */
	padding: 0;
}

/* Safari... */
th
{
	text-align: left;
}


form{
	display: inline;
	margin: 0; /* removes mystery form tag gapping */
	padding: 0; /* removes mystery form tag gapping */
}

img{
	border: 0; /* makes sure linked images do not have a border */
	vertical-align: middle;
}

/*
 * ========================================
 * global hyperlink styles
 * ========================================
 */

a:link,
a:visited,
a:active{
	background: transparent;
	color: #222;
	text-decoration: underline;
}

a:hover{
	background: transparent;
	color: #34498B;
}

/*
 * ========================================
 * Main wrapper, this controls the overall width of the board in you browser view window.
 * ========================================
 */

#ipbwrapper{
	margin: 0px auto 20px auto; /* centers the box, no matter the overall width, also applies a 20px gap at the top and bottom of the board */
	text-align: left; /* re_aligns text to left second part of two part MSIE centering workaround */
	/* EDIT THIS TO CHANGE THE WIDTH OF THE BOARD -> 960px is a common fixed resolution size */
	width: 98%;
 padding-top:20px;
}

/*
 * ========================================
 * styles for pagination links
 * ========================================
 */


.pagelink,
.pagelinklast,
.pagecurrent,
.minipagelink,
.minipagelinklast{
	background: #F0F5FA;
	border: 1px solid #072A66;
	padding: 1px 3px 1px 3px;
}

.pagelinklast,
.minipagelinklast{
	background: #DFE6EF;
}


.pagecurrent{
	background: #FFC9A5;
}

.minipagelink,
.minipagelinklast{
	border: 1px solid #C2CFDF;
	font-size: 10px;
	margin: 0 1px 0 0;
}

.pagelink a:active,
.pagelink a:visited,
.pagelink a:link,
.pagelinklast a:active,
.pagelinklast a:visited,
.pagelinklast a:link,
.pagecurrent a:active,
.pagecurrent a:visited,
.pagecurrent a:link,
.minipagelink a:active,
.minipagelink a:visited,
.minipagelink a:link,
.minipagelinklast a:active,
.minipagelinklast a:visited,
.minipagelinklast a:link{
	text-decoration: none;
}

/* fake button effect for some links */
.fauxbutton{
	background: #BFCDE0;
	border: 1px solid #072A66;
	font-size: 11px;
	font-weight: bold;
	padding: 4px;
}

.fauxbutton a:link,
.fauxbutton a:visited,
.fauxbutton a:active{
	color: #222 !important;
	text-decoration: none;
}

.forumdesc,
.forumdesc a:link,
.forumdesc a:visited,
.forumdesc a:active{
	background: transparent;
	font-size: 10px;
	color: #666;
	line-height: 135%;
	margin: 2px 0 0 0;
	padding: 0;
}

/* =================================================================================== */
/* =================================================================================== */
/* =================================================================================== */

.searchlite {
	background-color:yellow;
	font-weight:bold;
	color: red;
}

.activeusers{
	background: #FFF;
	border: 1px solid #072A66;
	color: #000;
	margin: 0px;
	padding: 1px;
}

.activeuserposting a:link,
.activeuserposting a:visited,
.activeuserposting a:active,
.activeuserposting
{
	font-style:italic;
	text-decoration: none;
	border-bottom:1px dotted black;
}

fieldset.search{
	line-height: 150%;
	padding: 6px;
}

label{
	cursor: pointer;
}

img.attach{
	background: #808080 url(style_images/1/click2enlarge.gif) no-repeat top right;
	border: 1px solid #808080;
	margin: 0 2px 0 0;
	padding: 11px 2px 2px 2px;
}

.thumbwrap,
.thumbwrapp,
.fullimagewrap
{
	border: 1px solid #072A66;
	margin: 2px;
}

.thumbwrapp{
	border: 2px solid #660707;
}

.fullimagewrap{
	background: #F5F9FD;
	text-align: center;
	margin: 5px 0 5px 0;
	padding: 5px;
}

.thumbwrap h4,
.thumbwrapp h4{
	background: #DDE6F2;
	border: 0 !important;
	border-bottom: 1px solid #5176B5 !important;
	color: #5176B5;
	font-size: 12px;
	font-weight: bold;
	margin: 0;
	padding: 5px;
}

.thumbwrap p,
.thumbwrapp p{
	background: #EEF2F7 !important;
	border: 0 !important;
	border-top: 1px solid #5176B5 !important;
	margin: 0 !important;
	padding: 5px !important;
	text-align: left;
}

.thumbwrap p.alt,
.thumbwrapp p.alt{
	background: #DFE6EF !important;
	margin: 0 !important;
	padding: 5px !important;
	text-align: left;
}

.thumbwrapp p.pin{
	background: #EFDFDF !important;
	text-align: center !important;
}

.thumbwrap img.galattach,
.thumbwrapp img.galattach{
	background: #FFF url(style_images/1/img_larger.gif) no-repeat bottom right;
	border: 1px solid #072A66;
	margin: 5px;
	padding: 2px 2px 10px 2px;
}

li.helprow{
	margin: 0 0 10px 0;
	padding: 0;
}

ul#help{
	padding: 0 0 0 15px;
}

.warngood,
.warnbad{
	color: #0B9500;
	font-weight: bold;
}

.warnbad{
	color: #DD0000;
}

#padandcenter{
	margin: 0 auto 0 auto;
	padding: 14px 0 14px 0;
	text-align: center;
}

#profilename{
	font-size: 28px;
	font-weight: bold;
}

#photowrap{
	padding: 6px;
}

#phototitle{
	border-bottom: 1px solid #000;
	font-size: 24px;
}

#photoimg{
	margin: 15px 0 0 0;
	text-align: center;
}

#ucpmenu,
#ucpcontent{
	background: #F5F9FD;
	border: 1px solid #345487;
	line-height: 150%;
}

#ucpmenu p{
	margin: 0;
	padding: 2px 5px 6px 9px;
}

#ucpmenu a:link,
#ucpmenu a:active,
#ucpmenu a:visited{
	text-decoration: none;
}

#ucpcontent{
	width: auto;
}

#ucpcontent p{
	margin: 0;
	padding: 10px;
}

.activeuserstrip{
	background: #BCD0ED;
	padding: 6px;
}

/* Topic View elements */
.signature{
	background: transparent;
	color: #339;
	font-size: 10px;
	line-height: 150%;
}

.postdetails{
	font-size: 10px;
	line-height:140%;
}

.postcolor{
	font-size: 12px;
	line-height: 160%;
}

.normalname{
	color: #003;
	font-size: 12px;
	font-weight: bold;
}

.normalname a:link,
.normalname a:visited,
.normalname a:active{
	font-size: 12px;
}

.post1,
.bg1{
	background: #F5F9FD;
}

.post2,
.bg3{
	background: #EEF2F7;
}

.row2shaded,
.post1shaded { background-color: #DEDBE4 }
.row4shaded,
.post2shaded { background-color: #E3DFE7 }

.row1{
	background: #DFE6EF;
}

.row2{
	background: #E4EAF2;
}

.rowhighlight{
	background-color: #FFF9BA;
}

.darkrow1{
	background: #BCD0ED;
	color: #3A4F6C;
}

.darkrow3{
	background: #D1DCEB;
	color: #3A4F6C;
}

/* tableborders gives the white column / row lines effect */
.plainborder,
.tablefill,
.tablepad{
	background: #F5F9FD;
	border: 1px solid #345487;
}

.tablefill,
.tablepad{
	padding: 6px;
}

.tablepad{
	border: 0 !important;
}

.wrapmini{
	float: left;
	line-height: 1.5em;
	width: 25%;
}

.pagelinks{
	float: left;
	line-height: 1.2em;
	width: 35%;
}

.desc{
	font-size: 11px;
	color: #434951;
}

.lastaction
{
	font-size: 10px;
	color: #434951;
}

.edit{
	font-size: 9px;
}

.thin{
	border: 1px solid #FFF;
	border-left: 0;
	border-right: 0;
	line-height: 150%;
	margin: 2px 0 2px 0;
	padding: 6px 0 6px 0;
}

/* =================================================================================== */
/* =================================================================================== */
/* =================================================================================== */

/*
 * ========================================
 * calendar styles
 * ========================================
 */

.calmonths{
	background: #F0F5FA;
	border: 1px solid #C2CFDF;
	font-size: 18px;
	font-weight: bold;
	margin: 5px 0 5px 0;
	padding: 8px;
	text-align: center;
}

.weekday{
	font-size: 14px;
	font-weight: bold;
}

.calmonths a{
	text-decoration: none;
}

.calday,
.calweekday{
	background: #DFE6EF;
	color: #666;
	font-size: 11px;
	font-weight: bold;
	margin: 0;
	padding: 4px;
	text-align: right;
}

.calweekday{
	border-right: 1px solid #AAA;
	color: #222;
	font-size: 14px;
	padding: 6px;
	text-align: center;
}

.celltodayshaded,
.celldateshaded,
.cellblank,
.celldate,
.celltoday,
.mcellblank,
.mcelldate,
.mcelltoday{
	background: #EEF2F7;
	height: 100px;
	margin: 0;
	padding: 0;
	vertical-align: top;
}

.celltodayshaded,
.celldateshaded
{
	background: #E3DFE7;
}

.mcellblank,
.mcelldate,
.mcelltoday{
	height: auto;
}

.cellblank,
.mcellblank{
	background: #C2CFDF;
}

.celltoday,
.celltodayshaded,
.mcelltoday{
	border: 2px solid #8B0000;
}

.calranged
{
	border: 2px outset #C2CFDF;
	background: #C2CFDF;
	padding:4px;
}

.calitem
{
	border-bottom: 1px dotted #C2CFDF;
	padding:4px;
}

/*
 * ========================================
 * form styles
 * ========================================
 */

.input-warn,
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

select
{
	margin: 0px;
}

.input-checkbox
{
	border: none;
}

.input-warn,
.input-warn-content
{
	border: 1px solid #C00;
}

.input-ok,
.input-ok-content
{
	border: 1px solid #0C0;
}

.input-warn-content
{
	padding: 4px;
	margin: 4px;
	background-color: #FCC;
}

.input-ok-content
{
	padding: 4px;
	margin: 4px;
	background-color: #CFC;
}


.input-text
{
	color: #900;
}

input.button{
	margin: 0;
	width: auto;
	cursor: hand;
	cursor: pointer;
}

optgroup option{
	font-family: verdana, helvetica, sans-serif;
	font-size: 12px;
}

.codebuttons{
	font-family: Verdana, Helvetica, Sans-Serif;
	font-size: 10px;
	vertical-align: middle;
	margin:2px;
}

.textarea,
.searchinput,
.button,
.gobutton{
	background: #FFF;
	border: 1px solid #4C77B6;
	color: #000;
	font-family: Verdana, Helvetica, Sans-Serif;
	font-size: 11px;
	padding: 2px;
	vertical-align: middle;
}

.button{
	background: #DFE6EF;
}

.gobutton{
	background: transparent;
	border: 0;
	color: #072A66;
	margin: 0;
	vertical-align: middle;
}

.radiobutton,
.checkbox,
.helpbox {
	border: 0;
	vertical-align: middle;
	background: transparent;
}

/*
 * class.formtable
 *
 * used for tabled forms
 * technically tables should not be used for form display
 * but, in the case of IPB a table is easier to work with
 * for the average webmaster, who has little to no CSS knowledge.
 *
 */

.formtable{
	background: transparent;
}

.formtable td,
.pformleft,
.pformleftw,
.pformright{
	background:#F5F9FD;
	border: 1px solid #C2CFDF;
	border-bottom: 0;
	border-left: 0;
	font-weight: bold;
	margin: 1px 0 0 0;
	padding: 6px;
	width: 25%;
}

.formtable td.wider,
.pformleftw,
.pformright{
	width: 40%;
}

.formtable td.formright,
.pformright{
	border-right: 0px;
	font-weight: normal;
	width: auto;
}

.formtable td.formtitle,
.formsubtitle{
	background: #D1DCEB;
	border: 1px solid #9FB9D4;
	border-bottom: 0;
	border-left: 0;
	border-right: 0;
	font-weight: normal;
}

.formsubtitle{
	border: 0;
	color: #3A4F6C;
	font-weight: bold;
	padding: 5px;
}

.formtable td.formstrip{
	background: #DDE8F2;
	border: 1px solid #9FB9D4;
	border-left: 0;
	border-right: 0;
	font-weight: normal;
}

/*
 * ========================================
 * new style quote and code wrappers MATT's DESIGN
 * ========================================
 */

.quotetop{
	background: #E4EAF2 url(style_images/1/css_img_quote.gif) no-repeat right;
	border: 1px dotted #000;
	border-bottom: 0;
	border-left: 4px solid #8394B2;
	color: #000;
	font-weight: bold;
	font-size: 10px;
	margin: 2px auto 0 auto;
	padding: 3px;
}

.quotemain{
	background: #FAFCFE;
	border: 1px dotted #000;
	border-left: 4px solid #8394B2;
	border-top: 0;
	color: #465584;
	padding: 4px;
	margin: 0 auto 0 auto;
}

.codetop,
.sqltop,
.htmltop{
	background: #FDDBCC url(style_images/1/css_img_code.gif) no-repeat right;
	color: #000;
	font-weight: bold;
	margin: 0 auto 0 auto;
	padding: 3px;
}

.codemain,
.sqlmain,
.htmlmain{
	background: #FAFCFE;
	border: 1px dotted #000;
	color: #465584;
	font-family: Courier, Courier New, Verdana, Arial;
	margin: 0 auto 0 auto;
	padding: 2px;
}

/*
 * ========================================
 * old school quote and code styles - backwards compatibility
 * ========================================
 */

#QUOTE,
#CODE{
	background: #FAFCFE;
	border: 1px solid #000;
	color: #465584;
	font-family: Verdana, Arial;
	font-size: 11px;
	padding: 2px;
	white-space: normal;
}

#CODE{
	font-family: Courier, Courier New, Verdana, Arial;
}

/*
 * ========================================
 * All New Styles
 * ========================================
 */
.cleared{
	clear: both;
}

.borderwrap,
.borderwrapm{ /* this will affect the outlining border of all the tables and boxes through-out the skin. */
	background: #FFF;
	border: 1px solid #072A66;
	padding: 0px;
	margin: 0px;
}

.borderwrapm{
	margin: 5px;
}

.borderwrap h3,
.maintitle,
.maintitlecollapse{
	background: url(http://www.smolensk-auto.ru/forum/style_images/1/tile_cat.gif);
	border: 1px solid #FFF;
	border-bottom: 1px solid #5176B5;
	color: #FFF;
	font-size: 12px;
	font-weight: bold;
	margin: 0px;
	padding: 8px;
}

.maintitle td {
	color: #FFF;
	font-size: 12px;
	font-weight: bold;
}


.maintitlecollapse{
	border: 1px solid #FFF;
}

.maintitle p,
.maintitlecollapse p,
.formsubtitle p{
	background: transparent !important;
	border: 0 !important;
	margin: 0 !important;
	padding: 0 !important;
}

.maintitle p.expand,
.maintitle p.goto,
.maintitlecollapse p.expand,
.formsubtitle p.members{
	float: right;
	width: auto !important;
}

.maintitle a:link,
.maintitle a:visited,
.maintitlecollapse a:link,
.maintitlecollapse a:visited{
	background: transparent;
	color: #FFF;
	text-decoration: none;
}

.maintitle a:hover,
.maintitle a:active,
.maintitlecollapse a:hover,
.maintitlecollapse a:active{
	background: transparent;
	color: #F1F1F1;
}

table th,
.borderwrap table th,
.subtitle,
.subtitlediv,
.postlinksbar{
	background: transparent url(http://www.smolensk-auto.ru/forum/style_images/1/tile_sub.gif);
	border-bottom: 1px solid #5176B5;
	color: #3A4F6C;
	font-size: 10px;
	font-weight: bold;
	letter-spacing: 1px;
	margin: 0;
	padding: 5px;
}

.subtitlediv{
	border: 1px solid #FFF;
	border-bottom: 1px solid #5176B5;
	text-align: right;
}

.borderwrap table th a:link,
.subtitle a:link,
.subtitlediv a:link,
.borderwrap table th a:visited,
.subtitle a:visited,
.subtitlediv a:visited,
.borderwrap table th a:active,
.subtitle a:active,
.subtitlediv a:active,
.borderwrap table th a:hover,
.subtitle a:hover,
.subtitlediv a:hover{
	background: transparent;
	color: #3A4F6C;
	text-decoration: none;
}

.borderwrap h4{
	background: #DDE6F2;
	border: 1px solid #FFF;
	border-bottom: 1px solid #5176B5;
	border-top: 1px solid #5176B5;
	color: #5176B5;
	font-size: 12px;
	font-weight: bold;
	margin: 0;
	padding: 5px;
}

.borderwrap p{
	background: #F9F9F9;
	border: 1px solid #CCC;
	margin: 5px;
	padding: 10px;
	text-align: left;
}


td.formbuttonrow,
.pformstrip,
.borderwrap p.formbuttonrow,
.borderwrap p.formbuttonrow1{
	background: #D1DCEB !important;
	border: 1px solid #FFF;
	border-top: 1px solid #5176B5;
	margin: 0px !important;
	padding: 5px !important;
	text-align: center;
}

td.formbuttonrow{
	border-bottom: 0;
	border-left: 0;
	border-right: 0;
}

.borderwrap p.formbuttonrow1{
	background: #F9F9F9 !important;
	border: 0;
	border-top: 1px solid #CCC;
}

.bar,
.barb,
.barc{
	background: #DFE6EF;
	border: 1px solid #FFF;
}

.barc{
	border-bottom: 0;
}

.bar p,
.barb p,
.barc p{
	background: transparent;
	border: 0;
	color: #222;
	font-size: 11px;
	margin: 0;
	padding: 5px;
	text-align: left;
}

.barb p{
	text-align: right;
}

.bar p.over,
.bar p.overs,
.barc p.over,
.barc p.overs{
	float: right;
}

.barb p.over,
.barb p.overs{
	float: left;
}

.bar p.overs,
.barb p.overs,
.barc p.overs{
	position: relative;
	top: 5px;
}

.catend{
	background: #8394B2;
	color: #000;
	font-size: 1px;
	height: 5px;
}

.newslink{
	background: #F0F5FA;
	border: 1px solid #C2CFDF;
	margin: 0;
	width: 100%;
}

.newslink td{
	color: #222;
	font-size: 10px;
	padding: 5px 5px 5px 10px;
}

.newslink span{
	background: transparent;
	color: #072A66;
	font-style: italic;
	font-weight: normal;
}

.newslink input{
	background: #FFF;
	border: 1px solid #999;
	color: #072A66;
	font-size: 10px;
	padding: 3px;
	vertical-align: middle;
	width: auto;
}

.newslink input.button{
	background: transparent;
	border: 0;
	color: #072A66;
	vertical-align: middle;
}

.fieldwrap{
	background: #F9F9F9;
	border: 1px solid #CCC;
	border-top: 0;
	margin: 5px;
	padding: 0;
	text-align: left;
}

.fieldwrap h4{
	background: #EEE;
	border: 1px solid #CCC;
	border-left: 0;
	border-right: 0;
	color: #444;
	font-size: 12px;
	font-weight: bold;
	margin: 0;
	padding: 5px;
}

.errorwrap {
	background: #F2DDDD;
	border: 1px solid #992A2A;
	border-top: 0;
	margin: 5px;
	padding: 0;
}


.errorwrap h4 {
	background: #E3C0C0;
	border: 1px solid #992A2A;
	border-left: 0;
	border-right: 0;
	color: #992A2A;
	font-size: 12px;
	font-weight: bold;
	margin: 0;
	padding: 5px;
}

.errorwrap p {
	background: transparent;
	border: 0;
	color: #992A2A;
	margin: 0;
	padding: 8px;
}


.ruleswrap{
	background: #F2DDDD;
	border: 1px solid #992A2A;
	color: #992A2A;
	margin: 5px 0 5px 0;
	padding: 5px;
}

#redirectwrap{
	background: #F0F5FA;
	border: 1px solid #C2CFDF;
	margin: 200px auto 0 auto;
	text-align: left;
	width: 500px;
}

#redirectwrap h4{
	background: #D0DDEA;
	border-bottom: 1px solid #C2CFDF;
	color: #3A4F6C;
	font-size: 14px;
	margin: 0;
	padding: 5px;
}

#redirectwrap p{
	margin: 0;
	padding: 5px;
}

#redirectwrap p.redirectfoot{
	background: #E3EBF4;
	border-top: 1px solid #C2CFDF;
	text-align: center;
}


#gfooter{
	background: #8394B2;
	margin: 5px 0 5px 0;
	padding: 0;
	width: 100%;
}

#gfooter td{
	color: #FFF;
	font-size: 10px;
	padding: 4px;
}

#gfooter a:link,
#gfooter a:visited{
	color: #FFF;
}

#logostrip{
	background: #3860BB url(style_images/1/tile_back.gif);
	border: 1px solid #FFF;
	height: 68px;
	margin: 0;
	padding: 0;
}

#logographic{
	background: transparent url(style_images/1/logo4.gif) no-repeat left;
	height: 68px;
	margin: 0;
	padding: 0;
}

#submenu{
	background: transparent url(http://www.smolensk-auto.ru/forum/style_images/1/tile_sub.gif);
	border: 1px solid #FFF;
	border-top: 0;
	color: #3A4F6C;
	margin: 0;
	height: 29px;
	text-align: right;
}

.ipb-top-left-link,
.ipb-top-right-link
{
	background: transparent url(style_images/1/tile_sub-lite.gif);
	float: right;
	font-size: 10px;
	font-weight: bold;
	letter-spacing: 0.5px;
	margin: 0px;
	padding: 7px 0 7px 0;
	width: auto;
	border-left:  1px solid #dce3ee;
}

.ipb-top-left-link
{
	float: left;
	border-left: 0px;
	border-right: 1px solid #dce3ee;
}

.ipb-top-left-link a:link,
.ipb-top-left-link a:visited,
.ipb-top-right-link a:link,
.ipb-top-right-link a:visited
{
	background: transparent;
	color: #3A4F6C;
	padding: 0 6px 0 6px;
	text-decoration: none;
}

.ipb-top-left-link a:hover,
.ipb-top-left-link a:active,
.ipb-top-right-link a:hover,
.ipb-top-right-link a:active
{
	background: transparent;
	color: #5176B5;
}

#userlinks,
#userlinksguest{
	background: #F0F5FA;
	border: 1px solid #C2CFDF;
	margin: 5px 0 5px 0;
	padding: 0 5px 0 5px;
}

#userlinksguest{
	background: #F4E7EA;
	border: 1px solid #986265;
}

#userlinks p,
#userlinksguest p{
	background: transparent !important;
	border: 0 !important;
	font-size: 10px;
	font-weight: bold;
	letter-spacing: 1px;
	margin: 0 !important;
	padding: 7px 0 7px 0;
	text-align: right;
}

#userlinks p,
#userlinksguest p{
	font-weight: normal;
	letter-spacing: 0;
}

#userlinksguest p.pcen{
	text-align: center;
}

#userlinks p.home,
#userlinksguest p.home{
	float: left;
}

#navstrip{
	background: transparent;
	color: #999;
	font-size: 12px;
	font-weight: bold;
	margin: 0 0 5px 0;
	padding: 14px 0px 8px 0px;
}

#navstrip a:link,
#navstrip  a:visited{
	background: transparent;
	color: #222;
	text-decoration: none;
}

#navstrip a:hover,
#navstrip a:active{
	background: transparent;
	color: #5176B5;
}

.toplinks{
	background: transparent;
	color: #000;
	margin: 0;
	padding: 0 0 5px 0;
	text-align: right;
}

.toplinks span{
	background: #F0F5FA;
	border: 1px solid #C2CFDF;
	border-bottom: 0;
	color: #000;
	font-size: 10px;
	font-weight: bold;
	margin: 0 10px 0 0;
	padding: 5px;
}

.copyright{
	background: #EEE;
	font-size: 11px;
	margin: 0 0 5px 0;
	padding: 8px;
}

/*
 * ========================================
 * print page styles
 * ========================================
 */

#print{
	margin: 20px auto 20px auto;
	padding: 0;
	text-align: left;
	width: 85%;
}

#print h1,
#print h2,
#print h3,
#print h4,
#print p{
	color: #036;
	font-size: 18px;
	font-weight: bold;
	margin: 0;
	padding: 8px;
}

#print h2,
#print h3,
#print p{
	border-bottom: 1px solid #999;
	font-size: 11px;
	font-weight: normal;
}

#print h3{
	background: #F5F5F5;
	font-size: 12px;
	font-weight: bold;
	margin: 0 0 10px 0;
}

#print h4{
	background: #F9F9F9;
	font-size: 11px;
}

#print p{
	margin: 0 0 5px 0;
	padding: 10px;
}

#print p.printcopy{
	border: 0;
	color: #000;
	text-align: center;
}

.dny-edit-title
{
	border:0px;
	padding:3px;
	margin:0px;
	background: #D1DCEB;
	color: #3A4F6C;
}


/* ======================================== */
/* TABS
/* ======================================== */

.tabon
{
	border-top:1px solid #999;
	border-left:1px solid #999;
	border-right:1px solid #999;
	background-color:#FFF;
	padding:8px;
	padding-bottom:9px;
	font-size:10px;
	float:left;
	width:auto;
	margin-top:3px;
}

.taboff
{
	border-top: 1px solid #777;
	border-left: 1px solid #777;
	border-right: 1px solid #777;
	background-color: #B5C3D9;
	color: #333;
	padding: 8px;
	font-size:10px;
	float: left;
	width: auto;
	margin-top:3px;
}

.tabon a:link,
.tabon a:visited,
.tabon a:active
{
	text-decoration:none;
	color: #000;
}

.taboff a:link,
.taboff a:visited,
.taboff a:active
{
	text-decoration:none;
	color: #333;
}

.mya-back
{
	background: #072A66;
	margin:1px;
	padding: 1px;
    width: 600px;
}

.mya-content
{
	background: #FFF;
	padding:8px;
	margin: 1px;
	border: 1px solid #777;
}

.mya-content-tbl
{
   background: #F0F5FA;
   border: 1px solid #777;
   text-align:left;
   font-size:10px;
   white-space:nowrap;
   margin:1px;
}

.mya-fieldwrap
{
	background: transparent;
	margin-top: 2px;
	margin-bottom: 2px;
	padding: 4px;
	border: 1px solid #C5C7CD;
	-moz-border-radius: 5px;
	width: auto;
	display: block;
}

/* -------------------------------- */
/* Create PM box defaults           */
/* -------------------------------- */

.iframeshim
{
	position:absolute;
	display:none;
	background: #FFF;
	filter:alpha(opacity=0);
	border:0px;
	width:auto;
	height:auto;
}



/* -------------------------------- */
/* Experimental                     */
/* -------------------------------- */

.popupmenu,
.popupmenu-new
{
   background: #F0F5FA;
   border: 1px solid #3A4F6C;
   text-align:left;
   font-size:10px;
   white-space:nowrap;
   /*padding:3px 5px 3px 3px;*/
   /*width:300px;*/
}

.popupmenu-item
{
	padding: 5px;
	/*margin-top:4px;*/
	white-space: nowrap;
	border-bottom: 1px solid #C2CFDF;
	color:  #000000;
	font-weight: normal;
}

.popupmenu-item-last
{
	padding: 5px;
	/*margin-top:4px;*/
	white-space: nowrap;
	color:  #000000;
	font-weight: normal;
}

.popmenubutton-new,
.popmenubutton
{
	width:120px;
	white-space:nowrap;
	background-color: #C2CFDF;
	border:1px solid #3A4F6C;
	color: #3A4F6C;
	font-weight:bold;
	float:right;
	height:18px;
	text-align:center;
	margin:0px;
	font-size:11px;
	padding:3px;
}

.popmenubutton-new
{
	float:none;
	width:auto;
	text-align:left;
	height:auto;
	padding:3px;
	font-weight:normal;
	background-color:#EEF2F7;
	background-image: url(style_images/1/menu_action_down-padded.gif);
	background-repeat: no-repeat;
	background-position: right;
}

.popmenubutton-new-out
{
	padding:4px;
}

.popupmenu-new
{
	background-color: #DFE6EF;
}


.popmenubutton a:link,
.popmenubutton a:visited,
.popmenubutton-new a:link,
.popmenubutton-new a:visited,
.popupmenu-item a:link,
.popupmenu-item a:visited,
.popupmenu-item-last a:link,
.popupmenu-item-last a:visited
{
	color: #3A4F6C;
	text-decoration: none;
}

.popmenubutton a:hover,
.popmenubutton-new a:hover,
.popupmenu-item a:hover,
.popupmenu-item-last a:hover
{
	color: #5176B5;
	text-decoration: none;
}

.popupmenu-category
{
	background: transparent url(http://www.smolensk-auto.ru/forum/style_images/1/tile_sub.gif);
	border-top: 1px solid #5176B5;
	border-bottom: 1px solid #5176B5;
	color: #3A4F6C;
	font-size: 10px;
	font-weight: bold;
	letter-spacing: 1px;
	margin: 0;
	padding: 5px;
}

/* -------------------------------- */
/* Loading box
/* -------------------------------- */

#loading-layer-inner
{
	width:220px;
	height:28px;
	padding:18px 10px 10px 10px;
	text-align:center;
	color: #000;
	border: 1px solid;
	border-color:#CCC #666 #666 #CCC;
	background-color: #FCF8C7;
}

/* -------------------------------- */
/* Message in a bo(x|ttle)
/* -------------------------------- */

#ipd-msg-wrapper
{
	display: none;
	width: 220px;
}

#ipd-msg-inner
{
	width:100%;
	height:45px;
	padding: 6px 4px 4px 4px;
	margin: 0px;
	text-align:center;
	color: #000;
	border: 1px solid;
	border-color:#ccc #666 #666 #ccc;
	background-color: #FCF8C7;
	filter:alpha(opacity=75);
	opacity:.75
}

#ipd-msg-title
{
	width: 100%;
	height:20px;
	margin: 0px;
	padding: 6px 4px 4px 4px;
	background: transparent url(style_images/1/css_pp_header.gif);
	border: 1px solid #3A4F6C;
	border-bottom: 0px;
	color: #FFF;
}

.linked-image
{
	margin: 0px;
	padding: 0px;
	border: 0px;
}

.resized-linked-image
{
	margin: 1px 0px 0px 0px;
	padding: 0px;
	background-color: #000;
	border: 0px;
	color: #FFF;
	font-size: 10px;
	width: auto;
	-moz-border-radius-topleft: 7px;
	-moz-border-radius-topright: 7px;
}

.resized-linked-image-zoom
{
	width: 200px;
	height: 30px;
	filter:alpha(opacity=85);
	opacity:.85;
	background-color: #FFF;
	padding-top: 6px;
	padding-left: 5px;
	top: 0px;
	left: 0px;
	position: absolute;
	display: none;
}

/* -------------------------------- */
/* Edit post reason
/* -------------------------------- */

.post-edit-reason
{
	background: #E7EAEF;
	margin-top: 9px;
	margin-bottom: 0px;
	padding: 4px;
	color: #333;
	font-size: 10px;
	border: 1px solid #C5C7CD;
	-moz-border-radius: 5px;
	width: auto;
	display: block;
}

/* -------------------------------- */
/* Personal Profile
/* -------------------------------- */

.pp-name
{
	background: #F0F5FA;
	border: 1px solid #C2CFDF;
	margin: 0px;
	padding: 10px;
}

.pp-name h3
{
	margin:0px;
	padding:0px 0px 5px 0px;
	font-size:24px;
}

.pp-header
{
	background: transparent url(http://www.smolensk-auto.ru/forum/style_images/1/tile_sub.gif);
	color: #3A4F6C;
	font-size: 10px;
	font-weight: bold;
	margin: 0px 0px 1px 0px;
	padding: 5px;
}

.pp-title
{
	background: url(style_images/1/css_pp_header.gif);
	border-bottom: 1px solid #5176B5;
	color: #FFF;
	font-size: 12px;
	font-weight: bold;
	margin: 0px;
	padding: 8px;
}

.pp-datebox
{
	text-align: center;
	background: #FFFFFF;
	border: 1px solid #555555;
	padding: 4px;
	margin: 0px;
	font-size:18px;
	font-weight:bold;
	line-height: 100%;
	letter-spacing: -1px;
	float:right;
	width: auto;
}

.pp-datebox em
{
	color: #AAA;
	font-weight: normal;
	font-style: normal;
}

.pp-contentbox-back
{
	background-image: url(style_images/1/folder_profile_portal/pp-css-contentblock.gif);
	background-repeat: repeat-x;
	background-color: #ACBFD9;
	padding: 6px;
}

.pp-contentbox-entry,
.pp-contentbox-entry-noheight,
.pp-contentbox-entry-noheight-mod,
.pp-contentbox-entry-noheight-sel
{
	background-color: #EEF2F7;
	border: 1px solid #888888;
	line-height: 140%;
	padding: 8px;
	margin-bottom: 6px;
	height: 200px;
	overflow: auto;
	overflow-x: auto;
}

.pp-contentbox-entry-noheight-sel
{
	background-color:#FCECCD;
}

.pp-contentbox-entry-noheight-mod
{
	background-color:#FDF1DA;
}

.pp-contentbox-entry-noheight,
.pp-contentbox-entry-noheight-mod,
.pp-contentbox-entry-noheight-sel
{
	height: auto;
	margin-bottom: 1px;
}

.pp-image-thumb-wrap,
.pp-image-thumb-wrap-floatright,
.pp-image-mini-wrap,
.pp-image-mini-wrap-floatright
{
	width: 52px;
	height: 52px;
	text-align: center;
	background: #FFFFFF;
	border: 1px solid #555555;
	padding: 4px;
	margin-top: auto;
	margin-bottom: auto;
}

.pp-image-mini-wrap,
.pp-image-mini-wrap-floatright
{
	width: 27px;
	height: 27px;
	margin-top: auto;
	margin-bottom: auto;
}

.pp-image-thumb-wrap-floatright,
.pp-image-mini-wrap-floatright
{
	float:right;
}

.pp-tiny-text
{
	color: gray;
	font-size: 10px;
}

.pp-mini-content-entry,
.pp-mini-content-entry-noheight,
.pp-mini-entry-noheight-shaded
{
	background-color: #F5F9FD;
	padding: 6px;
	border-bottom: 1px dotted #555555;
	clear:both;
	width: auto;
	height: 60px;
}

.pp-mini-entry-noheight-shaded
{
	background-color: #E3DFE7;
}

.pp-mini-content-entry-noheight,
.pp-mini-entry-noheight-shaded
{
	height: auto;
}

.pp-tabclear,
.pp-maintitle
{
	background: url(style_images/1/css_pp_header.gif);
	border: 1px solid #FFF;
	border-bottom: 1px solid #5176B5;
	color: #FFF;
	font-size: 12px;
	font-weight: bold;
	margin: 0px;
	padding: 8px;
}

.pp-tabclear
{
	border:0px;
	border-right: 1px solid #072A66;
	border-left: 1px solid #072A66;
}

.pp-tabon
{
	border-top:1px solid #3363A1;
	border-left:1px solid #072A66;
	border-right:1px solid #072A66;
	background-color:#6696D6;
	color:#FFFFFF;
	padding:8px;
	float:left;
	width:auto;
	background-image: url(style_images/1/css_pp_tab_on.gif);
	background-repeat: repeat-x;
	background-position: left bottom;
	margin-top:3px;
	font-size:10px;
}

.pp-taboff,
.pp-tabshaded
{
	border-top: 1px solid #759BC7;
	border-left: 1px solid #759BC7;
	border-right: 1px solid #759BC7;
	background-color: #3363A1;
	color: #3363A1;
	padding:8px;
	float: left;
	width: auto;
	background-image: url(style_images/1/css_pp_tab_off.gif);
	background-repeat: repeat-x;
	background-position: left bottom;
	margin-top:3px;
	font-size:10px;
}

.pp-tabshaded
{
	background-image: url(style_images/1/css_pp_tab_shaded.gif);
	background-repeat: repeat-x;
	background-position: left bottom;
	color: #516795;
	border-top: 1px solid #7f9BBC;
	border-left: 1px solid #7f9BBC;
	border-right: 1px solid #7f9BBC;
}

.pp-tabon a:link,
.pp-tabon a:visited,
.pp-tabon a:active
{
	text-decoration:none;
	color: #FFFFFF;
}

.pp-taboff a:link,
.pp-taboff a:visited,
.pp-taboff a:active,
.pp-tabshaded a:link,
.pp-tabshaded a:visited,
.pp-tabshaded a:active
{
	text-decoration:none;
	color: #3363A1;
}

.pp-tabwrap
{
	height: 34px;
	margin:0px;
	padding:0px;
}
</style>

</head>
<body>


<div id="ipbwrapper" >
<!--ipb.javascript.start-->
<script type="text/javascript">
 //<![CDATA[
 var ipb_var_st            = "";
 var ipb_lang_tpl_q1       = "Введите номер страницы, на которую хотите перейти.";
 var ipb_var_s             = "1ae22652100833d4b21b5759983e8011";
 var ipb_var_phpext        = "php";
 var ipb_var_base_url      = "http://www.smolensk-auto.ru/forum/index.php?s=1ae22652100833d4b21b5759983e8011&";
 var ipb_var_image_url     = "style_images/1";
 var ipb_input_f           = "";
 var ipb_input_t           = "";
 var ipb_input_p           = "";
 var ipb_var_cookieid      = "smaforum";
 var ipb_var_cookie_domain = ".smolensk-auto.ru";
 var ipb_var_cookie_path   = "/";
 var ipb_md5_check         = "880ea6a14ea49e853634fbdc5015a024";
 var ipb_new_msgs          = 0;
 var use_enhanced_js       = 0;
 var use_charset           = "windows-1251";
 var ipb_myass_chars_lang  = "Вы ввели слишком мало символов для поиска";
 var ajax_load_msg		   = "Загрузка...";
 //]]>
</script>
<script type="text/javascript" src='jscripts/ips_ipsclass.js'></script>
<script type="text/javascript" src='jscripts/ipb_global.js'></script>
<script type="text/javascript" src='jscripts/ips_menu.js'></script>
<script type="text/javascript" src='style_images/1/folder_js_skin/ips_menu_html.js'></script>
<script type="text/javascript" src='cache/lang_cache/ru/lang_javascript.js'></script>
<script type="text/javascript">
//<![CDATA[
var ipsclass = new ipsclass();
ipsclass.init();
ipsclass.settings['do_linked_resize'] = parseInt( "1" );
ipsclass.settings['resize_percent']   = parseInt( "70" );
//]]>
</script>

<div class="borderwrap" >
	<div id="logostrip">

<table width=100% cellpadding="0" cellspacing="0" border=0 style="position:relative;" ><tr><td width="200" height="68">
<!--ipb.javascript.end-->
<div style="position:absolute;top:-20px;left:-1px;margin:0px;padding:0px;"><a href='http://www.smolensk-auto.ru/forum/index.php?'><!--ipb.logo.start--><img src='http://www.smolensk-auto.ru/forum/style_images/ForumLogo244x89.jpg' alt='IPB' style='vertical-align:top' border='0' /><!--ipb.logo.end--></a></div>
</td>
<td align=center valign=middle>

<script type="text/javascript">
width_scr = screen.width;
document.write ('<sc'+'ript language="JavaScript" type="text/javascript" src="http://smolensk-auto.ru/bb/_inc_txt_js_new_index.php?width_scr='+ width_scr +'"><\/sc'+'ript>');
</script>

</td>
</tr>
</table>

</div>

	<div id="submenu">
		<!--ipb.leftlinks.start-->





	<div class='ipb-top-left-link'><a href="http://www.smolensk-auto.ru/forum/index.php?s=1ae22652100833d4b21b5759983e8011&amp;act=boardrules">Правила смоленского автофорума</a></div>


<div class='ipb-top-left-link'><a href="http://www.smolensk-auto.ru/forum/index.php?act=findpost&pid=424769" style='color:green'>Реклама на форуме</a></div>

	<div class='ipb-top-left-link'><div style="background: url('/ssi/vk_logo.gif') no-repeat;padding-left:4px;"><a href="http://vk.com/smolenskauto" target=_blank style='color:blue'>&nbsp; &nbsp;&nbsp;Вконтакте</a></div></div>

<div class='ipb-top-left-link'><div style="background: url('/ssi/face.png') no-repeat;padding-left:4px;"><a href="http://www.facebook.com/pages/%D0%A1%D0%BC%D0%BE%D0%BB%D0%B5%D0%BD%D1%81%D0%BA%D0%B8%D0%B9-%D0%90%D0%B2%D1%82%D0%BE%D1%84%D0%BE%D1%80%D1%83%D0%BC/539076766111090" target=_blank style='color:blue'>&nbsp; &nbsp;&nbsp;В Facebook</a></div></div>

<div class='ipb-top-left-link'><div style="background: url('/ssi/tw.png') no-repeat;padding-left:4px;"><a href="https://twitter.com/smolenskauto" style='color:blue' target=_blank>&nbsp; &nbsp;&nbsp;Твиттер</a></div></div>


		<!--ipb.leftlinks.end-->
		<!--ipb.rightlinks.start-->
		<div class='ipb-top-right-link'><a href="http://www.smolensk-auto.ru/forum/index.php?s=1ae22652100833d4b21b5759983e8011&amp;act=Help">Помощь</a></div>

		<div class='ipb-top-right-link' id="ipb-tl-search"><a href="http://www.smolensk-auto.ru/forum/index.php?s=1ae22652100833d4b21b5759983e8011&amp;act=Search&amp;f=">Поиск</a></div>
		<div class='ipb-top-right-link'><a href="http://www.smolensk-auto.ru/forum/index.php?s=1ae22652100833d4b21b5759983e8011&amp;act=Members">Пользователи</a></div>
		<div class='ipb-top-right-link'><a href="http://www.smolensk-auto.ru/forum/index.php?s=1ae22652100833d4b21b5759983e8011&amp;act=calendar">Календарь</a></div>

			<div class='ipb-top-right-link'><a href="http://www.smolensk-auto.ru/forum/index.php?s=1ae22652100833d4b21b5759983e8011&amp;autocom=thanks">Благодарности</a></div>

		<div class='popupmenu-new' id='ipb-tl-search_menu' style='display:none;width:210px'>
			<form action="http://www.smolensk-auto.ru/forum/index.php?s=1ae22652100833d4b21b5759983e8011&amp;act=Search&amp;CODE=01" method="post">
				<input type='hidden' name='forums' id='gbl-search-forums' value='all' />
				<input type="text" size="20" name="keywords" id='ipb-tl-search-box' />
				<input class="button" type="image" style='border:0px' src="style_images/1/login-button.gif" />

			</form>
			<div style='padding:4px'>
				<a href='http://www.smolensk-auto.ru/forum/index.php?s=1ae22652100833d4b21b5759983e8011&amp;act=Search'>Дополнительные параметры</a>
			</div>
		</div>
		<script type="text/javascript">
			ipsmenu.register( "ipb-tl-search", 'document.getElementById("ipb-tl-search-box").focus();' );
			gbl_check_search_box();
		</script>
		<!--ipb.rightlinks.end-->
	</div>
</div>

<!-- / End board header -->
<!-- 111 -->


<div id="sidebar" >
		<style>
                      @media (min-width: 368px) {
				.part1 {display: none}
				.part2 {display: none}
			}
			@media (min-width: 768px) {
				.part1 {display: none}
				.part2 {display: none}
			}
			@media (min-width: 1024px) {
				.part1 {display: block}
				.part2 {display: none}
			}
			@media (min-width: 1280px) {
				.part1 {display: block}
				.part2 {display: block}
			}
.part1 {padding-top:5px;}
.part2 {padding-top:5px;}
		</style>

		<table width="100%" style="background:#E4EAF2" background=#E4EAF2 cellpadding="0" cellspacing="0" border="0">
			<tr>

				<td style="font-size:9pt;padding-left:10px;" valign="top" >
					<div class=part1  style="background:#E4EAF2" >
						<img width="20" src="http://www.smolensk-auto.ru/forum/html/forumicons/main.gif">
						<a href="http://www.smolensk-auto.ru/forum/index.php?showforum=1&amp;from=top" style="text-decoration:none;"><b>Авто в Смоленске</b> </a> <br>
						<img width="20" src="http://www.smolensk-auto.ru/forum/html/forumicons/gai.gif"> <a href="http://www.smolensk-auto.ru/forum/index.php?showforum=114&amp;from=top" style="text-decoration:none;"><b>Приемная ГИБДД: <span style="color:green;">[открыта]</span></b> </a> <br>
						<img width="20" src="http://www.smolensk-auto.ru/forum/html/forumicons/repair.gif"> <a href="http://www.smolensk-auto.ru/forum/index.php?showforum=88&amp;from=top" style="text-decoration:none;"><b>Автосервисы, Запчасти</b> </a> <br>
<img width="20"src="http://www.smolensk-auto.ru/forum/html/forumicons/default.gif"> <a href="http://www.smolensk-auto.ru/forum/index.php?showforum=113" style="text-decoration:none;"><b>Шины и диски</b> <div style="color:#fff;background:blue;display:inline-block;border-

radius:5px;padding:2px;">Пора менять!</div></a> <br>
					</div>
				</td>

				<td width="760" width=50%>
					<center>
						<script language="JavaScript" type="text/javascript" src="http://www.smolensk-auto.ru/bb/view_mesto_js.php?id=2"></script>
					</center>

				</td>
				<td style="font-size:9pt;padding-left:10px;" valign="top" >
					<div class=part2>
						<img width="20" src="http://www.smolensk-auto.ru/forum/html/forumicons/trip.gif"> <a href="http://www.smolensk-auto.ru/forum/index.php?

showforum=3&amp;from=top" style="text-decoration:none;"><b>Автопутешествия и отдых</b></a><br>			<img width="20"

																											   src="http://www.smolensk-auto.ru/forum/html/forumicons/races.gif"> <a href="http://www.smolensk-auto.ru/forum/index.php?

showforum=14&amp;from=top" style="text-decoration:none;"><b>Автоэкстрим</b></a><br>
						<img width="20" src="http://www.smolensk-auto.ru/forum/html/forumicons/repair.gif"> <a href="http://www.smolensk-auto.ru/forum/index.php?

showforum=16&amp;from=top" style="text-decoration:none;"><b>Ремзона</b></a><br>
						<a href="http://www.smolensk-auto.ru/forum/index.php?act=idx"><b>Другие разделы...</b></a>
					</div>
				</td>
			</tr>
		</table>
	</div>

<div id="submenu" style="overflow:hidden;">
<div class='ipb-top-left-link' style="font-size:10pt;padding:0px;">
<table width=300><tr><td>
<div class="ya-site-form ya-site-form_inited_no" style="padding:0;" onclick="return {'action':'http://smolensk-auto.ru/search.php','arrow':false,'bg':'transparent','fontsize':12,'fg':'#000000','language':'ru','logo':'rb','publicname':'Поиск по smolensk-auto.ru','suggest':true,'target':'_self','tld':'ru','type':2,'usebigdictionary':true,'searchid':2233736,'webopt':false,'websearch':false,'input_fg':'#000000','input_bg':'#ffffff','input_fontStyle':'normal','input_fontWeight':'normal','input_placeholder':null,'input_placeholderColor':'#000000','input_borderColor':'#7f9db9'}"><form action="http://yandex.ru/sitesearch" method="get" target="_self"><input type="hidden" name="searchid" value="2233736"/><input type="hidden" name="l10n" value="ru"/><input type="hidden" name="reqenc" value=""/><input type="search" size=50 name="text" value=""/><input type="submit" value="Найти"/></form></div><style type="text/css">.ya-page_js_yes .ya-site-form_inited_no { display: none; }</style><script type="text/javascript">(function(w,d,c){var s=d.createElement('script'),h=d.getElementsByTagName('script')[0],e=d.documentElement;if((' '+e.className+' ').indexOf(' ya-page_js_yes ')===-1){e.className+=' ya-page_js_yes';}s.type='text/javascript';s.async=true;s.charset='utf-8';s.src=(d.location.protocol==='https:'?'https:':'http:')+'//site.yandex.net/v2.0/js/all.js';h.parentNode.insertBefore(s,h);(w[c]||(w[c]=[])).push(function(){Ya.Site.Form.init()})})(window,document,'yandex_site_callbacks');</script></div>
</td></tr></table>
<style>
#ya-site-form0 .ya-site-form__search-input {
padding:0;
}
</style>
</div>


<div class='ipb-top-left-link' style="font-size:10pt;"><a href="http://www.smolensk-auto.ru/forum/index.php?showtopic=2688&view=getlastpost&from=newtop
">Вести с дорог</a></div>

<div class='ipb-top-left-link' style="font-size:10pt;"><a href="http://smolensk-auto.ru/auto_2_lux/?from=newtop
">Продажа авто</a></div>
<div class='ipb-top-left-link' style="font-size:10pt;" ><a href="http://smolensk-auto.ru/auto_2_lux/index_item.php?from=newtop
" style="color:#660099;">Продажа запчастей</a></div>
<div class='ipb-top-left-link' style="font-size:10pt;"><a href="http://map.smolensk-auto.ru?from=newtop
">АвтоКарта</a></div>
<div class='ipb-top-left-link' style="font-size:10pt;"><a href="http://www.smolensk-auto.ru/forum/index.php?showforum=38&from=newtop
">Дисконтный клуб</a></div>
<div class='ipb-top-left-link' style="font-size:10pt;"><a href="http://www.smolensk-auto.ru/forum/index.php?showforum=112&from=newtop
">Дари Добро</a></div>
<div class='ipb-top-left-link' style="font-size:10pt;"><a href="http://www.smolensk-auto.ru/forum/index.php?showforum=14&from=newtop
">Автоэкстрим</a></div>
<div class='ipb-top-left-link'><a href="http://www.smolensk-auto.ru/forum/index.php?act=idx&from=newtop
">...</a></div>
</div>


<div id="sidebar" >
<script type="text/javascript" src="http://smolensk-auto.ru/robot_dop/top_post.php"></script>
</div>

<style>
    body {
        background: #ccc;
    }
</style>


<table width="100%">
    <tr>
        <td>
            <div id="navstrip"><img src='/forum/style_images/1/nav.gif' border='0' alt='&gt;'/>&nbsp;<a
                    href='http://www.smolensk-auto.ru/forum/'>Смоленский автофорум</a>&nbsp;>&nbsp;<a href='/'>Главная
                    страница сайта</a></div>
        </td>
        <td>
            <script type="text/javascript" src="http://smolensk-auto.ru/bb/view_mesto_js.php?id=13"></script>
        </td>
    </tr>
</table>


<!--IBF.NEWPMBOX-->
<table cellspacing="0" border="0" width="100%">
    <tr>
        <td width="250" valign="top">
            
                            <div class="borderwrap" id="fo_latest_posts">
                    <div class="maintitle">
                        <p>Добро пожаловать!</p>
                    </div>
                    <table class='ipbtable' cellspacing="1">
                        <tr>
                            <td class='row2'>
                                <!--<center><A href='http://www.smolensk-auto.ru/forum/index.php?showtopic=64253&from=index_miss' target="_blank"><img src="http://www.smolensk-auto.ru/konkurs/logo_konkurs/17.jpg" width="100%"></a></center>-->

                                <P>Мы рады приветствовать Вас на <b><a href='/forum/'>Смоленском Автофоруме</a></b>,
                                    который за <b style="color:red;">10 лет</b> своего существования стал ведущим
                                    авторесурсом Смоленска и области. Ежедневно наш сайт посещает около <b>5000
                                        человек</b>, которых объединяет одно - любовь к автомобилям. Чтобы стать
                                    полноправным участником нашего сообщества - вам достаточно <A
                                        href='http://www.smolensk-auto.ru/forum/index.php?act=Reg&CODE=00'>зарегистрироваться</a>
                                    на форуме - и начать общаться. Кроме того, вы можете воспользоваться сервисом <a
                                        href='/auto_2_lux/'>продажи автомобилей</a> - разместив свое объявление на нашем
                                    сайте, вы автоматически отправите его в газету "Все для Вас"-Смоленск и на сайт
                                    Яндекс.авто.
                                    <br>Итак, добро пожаловать!
                                <P align="right"><I><B><a href='http://www.smolensk-auto.ru/forum/index.php?showuser=7'>Сергей
                                                Кузнецов</a>, <a
                                                href='http://www.smolensk-auto.ru/forum/index.php?showuser=3'>Влад
                                                Петренко</a></B></I>
                            </td>
                        </tr>
                        <tr>
                            <td class="catend" colspan="2"><!-- no content --></td>
                        </tr>
                    </table>
                </div>

            
            <script type="text/javascript">
                document.write('<sc' + 'ript language="JavaScript" type="text/javascript" src="http://smolensk-auto.ru/robot_dop/last_post.php"><\/sc' + 'ript>');
            </script>


            <table cellspacing="0" border="0">
                <tr>
                    <td valign="top">
                        <center>


                            <table>
                                <tr>
                                    <td>


                                        <center>
                                            <script type="text/javascript" src="//vk.com/js/api/openapi.js?75"></script>
                                            <!-- VK Widget -->
                                            <div id="vk_groups"></div>
                                            <script type="text/javascript">
                                                VK.Widgets.Group("vk_groups", {
                                                    mode: 0,
                                                    width: "250",
                                                    height: "290"
                                                }, 48341305);
                                            </script>

                                            <script>(function (d, s, id) {
                                                    var js, fjs = d.getElementsByTagName(s)[0];
                                                    if (d.getElementById(id)) return;
                                                    js = d.createElement(s);
                                                    js.id = id;
                                                    js.src = "//connect.facebook.net/ru_RU/all.js#xfbml=1";
                                                    fjs.parentNode.insertBefore(js, fjs);
                                                }(document, 'script', 'facebook-jssdk'));</script>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="fb-like-box" data-href="http://www.facebook.com/smolenskauto"
                                             data-width="250" data-height="270" data-show-faces="true"
                                             data-stream="false" data-header="true"></div>
                        </center>
                    </td>
                </tr>
            </table>


            <div id="ok_group_widget"></div>
            <script>
                !function (d, id, did, st) {
                    var js = d.createElement("script");
                    js.src = "http://connect.ok.ru/connect.js";
                    js.onload = js.onreadystatechange = function () {
                        if (!this.readyState || this.readyState == "loaded" || this.readyState == "complete") {
                            if (!this.executed) {
                                this.executed = true;
                                setTimeout(function () {
                                    OK.CONNECT.insertGroupWidget(id, did, st);
                                }, 0);
                            }
                        }
                    }
                    d.documentElement.appendChild(js);
                }(document, "ok_group_widget", "53048217501808", "{width:250,height:335}");
            </script>


            
        </td>
    </tr>

</table>


<br/>
</td>
<td class="nopad" width="1%" valign="top">
    <!-- no content -->
</td>
<!-- центр -->
<td class="nopad" valign="top">

<!--IBF.NEWPMBOX-->
<table cellspacing="0" border="0" width="95%"> 
	<tr><td  width="250" valign="top">	
	
	
<div class="borderwrap"  id="fo_latest_posts" >
	<div class="maintitle">		
		<p>Новости</p>
</div>
<table class='ipbtable' cellspacing="1">
	<tr>
		<td class='row2'>
		<!--<center><A href='http://www.smolensk-auto.ru/forum/index.php?showtopic=64253&from=index_miss' target="_blank"><img src="http://www.smolensk-auto.ru/konkurs/logo_konkurs/17.jpg" width="100%"></a></center>-->
		

    <style>
        .news h3 {
            color: black;
            background: none;
            border: 0;
            font-size: 15pt;
        }

        .news p {
            background: none;
            border: 0;
            font-size: 10pt;
            padding: 0;
        }

    </style>

<div class="news">
    <div style="width:670px;background:#fff;border:1px solid #ccc;padding:5px;margin:5px;">
        <a href='/news/item.php?id=2094' target="_top"><img
                    src="/news/img/2185.jpg" width="100%"></a>
        <h2><a href='/news/item.php?id=2094' target="_top"
               style="text-decoration:none;line-height:1.2;">Горящий автомобиль с женщиной и ребенком внутри потушили водители в Смоленске</a></h2>
        <P>Инцидент случился возле «Шарма» в субботу 
</P>
    </div>


            <div style="width:320px;height:290px;background:#fff;border:1px solid #ccc;padding:5px;margin:5px;float:left;">
            <a href='/news/item.php?id=2099' target="_top"><img
                        src="/news/img/thumb.php?id=2188.jpg&w=300" width="96%" hspace="10">
                </a>            <h3 style="margin:0;"><b><a href='/news/item.php?id=2099' target="_top"
                                        style="text-decoration:none;line-height:1.2;font-size:16px;">В Смоленске на мосту собралась пробка из-за аварии</a></b>
            </h3>
            <!--<P><b>Автомобили столкнулись на улице Степана Разина
</b></a>-->
            <P style="text-align:right;"><a href='/news/item.php?id=2099' target="_top"
                                            style="text-decoration:none;"><i>21.03.2018
                </a></i></p>
            <!--<P><a href='/news/item.php?id=2099' target="_top" style="text-decoration:none;" >
	Сегодня, 21 марта, примерно в семь часов вечера из-за аварии на Крестовоздвиженском мосту собиалась пробка, собщают в соцсетях.

	На улице Степана Разина Hyundai Santa Fe врезался в &#1042;АЗ.
	
	Как рассказывают автомобилисты участники аварии мешали проезду, и из-за ДТП на мосту...</a></P>-->
            <div style="clear:both;"></div>
        </div>
            <div style="width:320px;height:290px;background:#fff;border:1px solid #ccc;padding:5px;margin:5px;float:left;">
            <a href='/news/item.php?id=2100' target="_top"><img
                        src="/news/img/thumb.php?id=2189.jpg&w=300" width="96%" hspace="10">
                </a>            <h3 style="margin:0;"><b><a href='/news/item.php?id=2100' target="_top"
                                        style="text-decoration:none;line-height:1.2;font-size:16px;">На Шевченко дорогу не поделили маршрутка и легковушка</a></b>
            </h3>
            <!--<P><b>Никто не пострадал, но авария затрудняла проезд</b></a>-->
            <P style="text-align:right;"><a href='/news/item.php?id=2100' target="_top"
                                            style="text-decoration:none;"><i>21.03.2018
                </a></i></p>
            <!--<P><a href='/news/item.php?id=2100' target="_top" style="text-decoration:none;" >
	Сегодня, 21 марта, примерно в половине пятого вечера в Смоленске столкнулись маршрутка и легковушка, пишут в соцсетях.

	ДТП случилось на улице Шевченко при на повороте на Румянцева.
	
	Автомобилисты предупреждают, что авария сильно мешает поворачивать на Румянцева.

	Фото Дмитрий...</a></P>-->
            <div style="clear:both;"></div>
        </div>
            <div style="width:320px;height:290px;background:#fff;border:1px solid #ccc;padding:5px;margin:5px;float:left;">
            <a href='/news/item.php?id=2101' target="_top"><img
                        src="/news/img/thumb.php?id=2190.jpg&w=300" width="96%" hspace="10">
                </a>            <h3 style="margin:0;"><b><a href='/news/item.php?id=2101' target="_top"
                                        style="text-decoration:none;line-height:1.2;font-size:16px;">На Академика Петрова столкнулись две иномарки</a></b>
            </h3>
            <!--<P><b>Авария случилась около четырех часов вечера в Смоленске </b></a>-->
            <P style="text-align:right;"><a href='/news/item.php?id=2101' target="_top"
                                            style="text-decoration:none;"><i>21.03.2018
                </a></i></p>
            <!--<P><a href='/news/item.php?id=2101' target="_top" style="text-decoration:none;" >
	&#1042; Смоленске на Академика Петрова сошлись две иномарки.

	ДТП, по словам очевидцев, случилось 21 марта в примерно в четыре часа вечера на пересечении улиц Багратиона и Академика Петрова. Столкнулись &quot;Тойота&quot; и &quot;Рено&quot;.
	
	Авария занимала два ряда и сильно мешала...</a></P>-->
            <div style="clear:both;"></div>
        </div>
            <div style="width:320px;height:290px;background:#fff;border:1px solid #ccc;padding:5px;margin:5px;float:left;">
            <a href='/news/item.php?id=2096' target="_top"><img
                        src="/news/img/thumb.php?id=2187.JPG&w=300" width="96%" hspace="10">
                </a>            <h3 style="margin:0;"><b><a href='/news/item.php?id=2096' target="_top"
                                        style="text-decoration:none;line-height:1.2;font-size:16px;">Два человека пострадали в ДТП в Смоленской области</a></b>
            </h3>
            <!--<P><b>Иномарка врезалась в бордюрное ограждение</b></a>-->
            <P style="text-align:right;"><a href='/news/item.php?id=2096' target="_top"
                                            style="text-decoration:none;"><i>20.03.2018
                </a></i></p>
            <!--<P><a href='/news/item.php?id=2096' target="_top" style="text-decoration:none;" >
	18 марта в шестом часу вечера 29-летний водитель на автомобиле &laquo;Форд&raquo; не выбрал безопасную скорость, не справился с управлением, и врезался в бордюрное ограждение.
	
	&#1042; аварии пострадали водитель и его 19-летний пассажир. Им потребовалась врачебная помощь, рассказали в...</a></P>-->
            <div style="clear:both;"></div>
        </div>
            <div style="width:320px;height:290px;background:#fff;border:1px solid #ccc;padding:5px;margin:5px;float:left;">
            <a href='/news/item.php?id=2095' target="_top"><img
                        src="/news/img/thumb.php?id=2186.jpg&w=300" width="96%" hspace="10">
                </a>            <h3 style="margin:0;"><b><a href='/news/item.php?id=2095' target="_top"
                                        style="text-decoration:none;line-height:1.2;font-size:16px;">Пьяный водитель заявил об угоне, чтобы скрыть ДТП</a></b>
            </h3>
            <!--<P><b>Мужчина врезался в припаркованный автомобиль</b></a>-->
            <P style="text-align:right;"><a href='/news/item.php?id=2095' target="_top"
                                            style="text-decoration:none;"><i>20.03.2018
                </a></i></p>
            <!--<P><a href='/news/item.php?id=2095' target="_top" style="text-decoration:none;" >
	Пьяный водитель в Смоленске врезался в припаркованный автомобиль и чтобы скрыть ДТП заявил об угоне.

	Полицейские почуяли подвох, мужчина нервничал и сбивался, когда рассказывал об угоне.
	&nbsp;
	Позже выяснилось, что угона и вовсе не было. Автомобиль нашли на одной из улиц Смоленска, и...</a></P>-->
            <div style="clear:both;"></div>
        </div>
            <div style="width:320px;height:290px;background:#fff;border:1px solid #ccc;padding:5px;margin:5px;float:left;">
            <a href='/news/item.php?id=2090' target="_top"><img
                        src="/news/img/thumb.php?id=2183.jpg&w=300" width="96%" hspace="10">
                </a>            <h3 style="margin:0;"><b><a href='/news/item.php?id=2090' target="_top"
                                        style="text-decoration:none;line-height:1.2;font-size:16px;">В Смоленске ищут свидетелей ДТП, в котором серьезно пострадал человек</a></b>
            </h3>
            <!--<P><b>Авария случилась 9 января.</b></a>-->
            <P style="text-align:right;"><a href='/news/item.php?id=2090' target="_top"
                                            style="text-decoration:none;"><i>19.03.2018
                </a></i></p>
            <!--<P><a href='/news/item.php?id=2090' target="_top" style="text-decoration:none;" >
	&#1042; Смоленске ищут свидетелей ДТП, в котором пострадал человек.

	9 января около 22.15 часов 42-летний водитель автомобиля &laquo;Фольксваген Джетта&raquo; на перекрёстке улицы &#1042;итебское шоссе и улицы Фрунзе поворачивал налево на красный сигнал светофора и врезался в автомобиль...</a></P>-->
            <div style="clear:both;"></div>
        </div>
            <div style="width:320px;height:290px;background:#fff;border:1px solid #ccc;padding:5px;margin:5px;float:left;">
            <a href='/news/item.php?id=2089' target="_top"><img
                        src="/news/img/thumb.php?id=2182.jpg&w=300" width="96%" hspace="10">
                </a>            <h3 style="margin:0;"><b><a href='/news/item.php?id=2089' target="_top"
                                        style="text-decoration:none;line-height:1.2;font-size:16px;">На Кашена на остановке столкнулись автобус и маршрутка</a></b>
            </h3>
            <!--<P><b>Вот она "Жажда наживы" - так комментируют автолюбители в соцсетях эту аварию.</b></a>-->
            <P style="text-align:right;"><a href='/news/item.php?id=2089' target="_top"
                                            style="text-decoration:none;"><i>19.03.2018
                </a></i></p>
            <!--<P><a href='/news/item.php?id=2089' target="_top" style="text-decoration:none;" >
	Сегодня, 19 марта, на Кашена столкнулись автобус и маршрутка.

	Авария случилась прямо на остановке. По словам очевидцев, отъезжающий автобус задел маршрутку.

	Фотография аварии появилась в соцсетях. Комментаторы тут же принялись обсуждать это ДТП. &quot;19 рублей не поделили&quot;,...</a></P>-->
            <div style="clear:both;"></div>
        </div>
            <div style="width:320px;height:290px;background:#fff;border:1px solid #ccc;padding:5px;margin:5px;float:left;">
            <a href='/news/item.php?id=2091' target="_top"><img
                        src="/news/img/thumb.php?id=2184.jpg&w=300" width="96%" hspace="10">
                </a>            <h3 style="margin:0;"><b><a href='/news/item.php?id=2091' target="_top"
                                        style="text-decoration:none;line-height:1.2;font-size:16px;">В Гагаринском районе сгорел большегруз</a></b>
            </h3>
            <!--<P><b>Пожар случился в ночь на 19 марта.</b></a>-->
            <P style="text-align:right;"><a href='/news/item.php?id=2091' target="_top"
                                            style="text-decoration:none;"><i>19.03.2018
                </a></i></p>
            <!--<P><a href='/news/item.php?id=2091' target="_top" style="text-decoration:none;" >
	&#1042; 2.07 18 марта пожарным сообщили о том, что в Гагаринском районе горит большегруз.

	Фура загорелась на 155 км трассы М-1. На место вызова выезжали: 1 автоцистерна&nbsp; 21 пожарно-спасательной части, 3 человека личного состава.

	Когда спасатели приехали на место, они обнаружили,...</a></P>-->
            <div style="clear:both;"></div>
        </div>
            <div style="width:320px;height:290px;background:#fff;border:1px solid #ccc;padding:5px;margin:5px;float:left;">
            <a href='/news/item.php?id=2088' target="_top"><img
                        src="/news/img/thumb.php?id=2181.jpg&w=300" width="96%" hspace="10">
                </a>            <h3 style="margin:0;"><b><a href='/news/item.php?id=2088' target="_top"
                                        style="text-decoration:none;line-height:1.2;font-size:16px;">Автобус и трактор не поделили дорогу в Смоленске</a></b>
            </h3>
            <!--<P><b>Авария случилась на улице Октября сегодня вечером.</b></a>-->
            <P style="text-align:right;"><a href='/news/item.php?id=2088' target="_top"
                                            style="text-decoration:none;"><i>16.03.2018
                </a></i></p>
            <!--<P><a href='/news/item.php?id=2088' target="_top" style="text-decoration:none;" >
	Сегодня, 16 марта, около восьми вечера на улице Октября столкнулись трактор и автобус.

	Авария случилась возле Смоленского хладокомбината, пишут автомобилисты в соцсетях.

	О пострадавших не сообщается.

	Фото Андрей Бадров
</a></P>-->
            <div style="clear:both;"></div>
        </div>
            <div style="width:320px;height:290px;background:#fff;border:1px solid #ccc;padding:5px;margin:5px;float:left;">
            <a href='/news/item.php?id=2087' target="_top"><img
                        src="/news/img/thumb.php?id=2180.jpg&w=300" width="96%" hspace="10">
                </a>            <h3 style="margin:0;"><b><a href='/news/item.php?id=2087' target="_top"
                                        style="text-decoration:none;line-height:1.2;font-size:16px;">В Смоленской области на трассе насмерть сбили женщину</a></b>
            </h3>
            <!--<P><b>Женщина перебегала дорогу не по переходу.
</b></a>-->
            <P style="text-align:right;"><a href='/news/item.php?id=2087' target="_top"
                                            style="text-decoration:none;"><i>16.03.2018
                </a></i></p>
            <!--<P><a href='/news/item.php?id=2087' target="_top" style="text-decoration:none;" >
	15 марта, около 19.18 часов, на 187 км трассы Москва-Минск в Смоленской области.
	
	48-летний водитель автомобиля &#1042;АЗ-21144 сбил 49-летнюю женщину, которая перебегала дорогу слева направо во встречном направлении. ДТП случилось в зоне видимости надземного пешеходного перехода....</a></P>-->
            <div style="clear:both;"></div>
        </div>
            <div style="width:320px;height:290px;background:#fff;border:1px solid #ccc;padding:5px;margin:5px;float:left;">
            <a href='/news/item.php?id=2086' target="_top"><img
                        src="/news/img/thumb.php?id=2179.jpg&w=300" width="96%" hspace="10">
                </a>            <h3 style="margin:0;"><b><a href='/news/item.php?id=2086' target="_top"
                                        style="text-decoration:none;line-height:1.2;font-size:16px;">В Ельне сгорела иномарка</a></b>
            </h3>
            <!--<P><b>Пострадавших нет.</b></a>-->
            <P style="text-align:right;"><a href='/news/item.php?id=2086' target="_top"
                                            style="text-decoration:none;"><i>16.03.2018
                </a></i></p>
            <!--<P><a href='/news/item.php?id=2086' target="_top" style="text-decoration:none;" >
	Сегодня, 16 марта, примерно в три часа ночи спасателям сообщили о том, что в микрорайоне Кутузовский в Ельне горит автомобиль.
	
	Горел автомобилт Volkswagen Passat. На место вызова выехали 2 автоцистерны&nbsp; ПСЧ № 29 и 5 человек личного состава.&nbsp;

	Пострадавших нет, сообщает...</a></P>-->
            <div style="clear:both;"></div>
        </div>
            <div style="width:320px;height:290px;background:#fff;border:1px solid #ccc;padding:5px;margin:5px;float:left;">
            <a href='/news/item.php?id=2083' target="_top"><img
                        src="/news/img/thumb.php?id=2178.jpg&w=300" width="96%" hspace="10">
                </a>            <h3 style="margin:0;"><b><a href='/news/item.php?id=2083' target="_top"
                                        style="text-decoration:none;line-height:1.2;font-size:16px;">Один человек погиб и трое пострадали в аварии в Смоленской области</a></b>
            </h3>
            <!--<P><b>Легковушка столкнулась с "Газелью".</b></a>-->
            <P style="text-align:right;"><a href='/news/item.php?id=2083' target="_top"
                                            style="text-decoration:none;"><i>15.03.2018
                </a></i></p>
            <!--<P><a href='/news/item.php?id=2083' target="_top" style="text-decoration:none;" >
	14 марта, около 11.35 часов, на 16 километре дороги Демидов-Шапы произошло ДТП, в котором погиб один человек и еще три человека пострадали. &nbsp;

	53-летний водитель за рулем автомобиля &laquo;Жигули&raquo; не справился с управлением и врезался в&nbsp; &laquo;Газель&raquo;. &nbsp;...</a></P>-->
            <div style="clear:both;"></div>
        </div>
            <div style="width:320px;height:290px;background:#fff;border:1px solid #ccc;padding:5px;margin:5px;float:left;">
            <a href='/news/item.php?id=2081' target="_top"><img
                        src="/news/img/thumb.php?id=2176.jpg&w=300" width="96%" hspace="10">
                </a>            <h3 style="margin:0;"><b><a href='/news/item.php?id=2081' target="_top"
                                        style="text-decoration:none;line-height:1.2;font-size:16px;">В центре Смоленска ограничат движение транспорта</a></b>
            </h3>
            <!--<P><b>Ограничение будет действовать две с половиной недели.</b></a>-->
            <P style="text-align:right;"><a href='/news/item.php?id=2081' target="_top"
                                            style="text-decoration:none;"><i>15.03.2018
                </a></i></p>
            <!--<P><a href='/news/item.php?id=2081' target="_top" style="text-decoration:none;" >
	&#1042; центре Смоленска ограничат движение транспорта на две с половиной недели.

	С 19 марта до 5 апреля нельзя будет проехать от дома 22 по улице Исаковского до улицы Энгельса, сообщает пресс-служба администрации.

	&#1042;се это время на этом участке будет проводить ремонтные работы...</a></P>-->
            <div style="clear:both;"></div>
        </div>
            <div style="width:320px;height:290px;background:#fff;border:1px solid #ccc;padding:5px;margin:5px;float:left;">
            <a href='/news/item.php?id=2082' target="_top"><img
                        src="/news/img/thumb.php?id=2177.jpg&w=300" width="96%" hspace="10">
                </a>            <h3 style="margin:0;"><b><a href='/news/item.php?id=2082' target="_top"
                                        style="text-decoration:none;line-height:1.2;font-size:16px;">На Волоке собрался паровозик из трех машин</a></b>
            </h3>
            <!--<P><b>Авария случилась днем 15 марта.

</b></a>-->
            <P style="text-align:right;"><a href='/news/item.php?id=2082' target="_top"
                                            style="text-decoration:none;"><i>15.03.2018
                </a></i></p>
            <!--<P><a href='/news/item.php?id=2082' target="_top" style="text-decoration:none;" >
	Сегодня, 15 марта, на 2-м &#1042;ерхнем &#1042;олоке столкнулись сразу три автомобиля. Об этом пишут пользователи соцсетей. &nbsp;

	По предварительным данным, в аварии никто не пострадал.&nbsp;

	Автомобилисты предупреджают, движение по улице может быть затруднено.&nbsp; &nbsp;

	Фото...</a></P>-->
            <div style="clear:both;"></div>
        </div>
            <div style="width:320px;height:290px;background:#fff;border:1px solid #ccc;padding:5px;margin:5px;float:left;">
            <a href='/news/item.php?id=2080' target="_top"><img
                        src="/news/img/thumb.php?id=2175.jpg&w=300" width="96%" hspace="10">
                </a>            <h3 style="margin:0;"><b><a href='/news/item.php?id=2080' target="_top"
                                        style="text-decoration:none;line-height:1.2;font-size:16px;">На перекрестке Вишебского шоссе и Лавочкина произошла серьезная авария</a></b>
            </h3>
            <!--<P><b>У одной из машин сработали подушки безопасности.</b></a>-->
            <P style="text-align:right;"><a href='/news/item.php?id=2080' target="_top"
                                            style="text-decoration:none;"><i>14.03.2018
                </a></i></p>
            <!--<P><a href='/news/item.php?id=2080' target="_top" style="text-decoration:none;" >
	Сегодня около десяти часов вечера на перекрёстке &#1042;итебского шоссе и улицы Лавочкина случилось серьезное ДТП.

	Столкнулись&nbsp;&quot;Лада Калина&quot; и&nbsp;Chevrolet Epica.

	По рассказам очевидцев, &quot;Лада Калина&quot; ехала по главной в сторону Красного Бора, а иномарка...</a></P>-->
            <div style="clear:both;"></div>
        </div>
            <div style="width:320px;height:290px;background:#fff;border:1px solid #ccc;padding:5px;margin:5px;float:left;">
            <a href='/news/item.php?id=2079' target="_top"><img
                        src="/news/img/thumb.php?id=2174.jpg&w=300" width="96%" hspace="10">
                </a>            <h3 style="margin:0;"><b><a href='/news/item.php?id=2079' target="_top"
                                        style="text-decoration:none;line-height:1.2;font-size:16px;">В Ярцеве автолюбитель припарковался на встречке</a></b>
            </h3>
            <!--<P><b>И тем самым создал аварийную ситуацию на дороге</b></a>-->
            <P style="text-align:right;"><a href='/news/item.php?id=2079' target="_top"
                                            style="text-decoration:none;"><i>14.03.2018
                </a></i></p>
            <!--<P><a href='/news/item.php?id=2079' target="_top" style="text-decoration:none;" >
	&#1042; Ярцеве автолюбитель решил припарковаться на встречку. Этим он создал аварийную ситуацию и мешал проезду скорой. Об этом пишут очевидцы в соцсетях.

	&quot;Ярцево .Хотел припарковаться на встречке .Не получилось. &#1042; итоге стал и затормозил движение встречной полосы .ps за нами...</a></P>-->
            <div style="clear:both;"></div>
        </div>
            <div style="width:320px;height:290px;background:#fff;border:1px solid #ccc;padding:5px;margin:5px;float:left;">
            <a href='/news/item.php?id=2078' target="_top"><img
                        src="/news/img/thumb.php?id=2173.jpg&w=300" width="96%" hspace="10">
                </a>            <h3 style="margin:0;"><b><a href='/news/item.php?id=2078' target="_top"
                                        style="text-decoration:none;line-height:1.2;font-size:16px;">На &quot;трех дорогах&quot; неразбериха из-за неработающего светофора</a></b>
            </h3>
            <!--<P><b>Сегодня вечером на одном из оживленных перекрестков Смоленска отключился светофор</b></a>-->
            <P style="text-align:right;"><a href='/news/item.php?id=2078' target="_top"
                                            style="text-decoration:none;"><i>14.03.2018
                </a></i></p>
            <!--<P><a href='/news/item.php?id=2078' target="_top" style="text-decoration:none;" >
	&#1042; Смоленске отключился световор &quot;на трех дорогах&quot;.

	Светофор перестал работать очень не вовремя на пересечении улиц Кирова, Николаева и Нормандия-Неман.

	&#1042; вечерний час пик на одном из оживленных перекрестков города сразу образовался хаос, пишут в соцсетях.

	Фото...</a></P>-->
            <div style="clear:both;"></div>
        </div>
            <div style="width:320px;height:290px;background:#fff;border:1px solid #ccc;padding:5px;margin:5px;float:left;">
            <a href='/news/item.php?id=2076' target="_top"><img
                        src="/news/img/thumb.php?id=2172.jpg&w=300" width="96%" hspace="10">
                </a>            <h3 style="margin:0;"><b><a href='/news/item.php?id=2076' target="_top"
                                        style="text-decoration:none;line-height:1.2;font-size:16px;">В Смоленской области поймали юного серийного угонщика</a></b>
            </h3>
            <!--<P><b>Задержанному всего 18 лет</b></a>-->
            <P style="text-align:right;"><a href='/news/item.php?id=2076' target="_top"
                                            style="text-decoration:none;"><i>13.03.2018
                </a></i></p>
            <!--<P><a href='/news/item.php?id=2076' target="_top" style="text-decoration:none;" >
	&#1042; Сафонове мужчина заявил об угоне автомобиля, который был припаркован возле дома. Сотрудники ДПС заметили разыскиваемую машину и попытались ее остановить. Из машины выскочил молодой парень и побежал.

	Полицейские задержали его. Угонщиком оказался 18-летний местный парень. Он...</a></P>-->
            <div style="clear:both;"></div>
        </div>
            <div style="width:320px;height:290px;background:#fff;border:1px solid #ccc;padding:5px;margin:5px;float:left;">
            <a href='/news/item.php?id=2075' target="_top"><img
                        src="/news/img/thumb.php?id=2171.jpg&w=300" width="96%" hspace="10">
                </a>            <h3 style="margin:0;"><b><a href='/news/item.php?id=2075' target="_top"
                                        style="text-decoration:none;line-height:1.2;font-size:16px;">На Соболева &quot;Нива&quot; снесла дорожный знак</a></b>
            </h3>
            <!--<P><b>ДТП случилось сегодня днем.</b></a>-->
            <P style="text-align:right;"><a href='/news/item.php?id=2075' target="_top"
                                            style="text-decoration:none;"><i>13.03.2018
                </a></i></p>
            <!--<P><a href='/news/item.php?id=2075' target="_top" style="text-decoration:none;" >
	На Соболева, сегодня, 13 марта, &quot;Нива&quot; врезалась в дорожный знак.

	Известно со слов очевидцев, что водитель не справился с управлением, выскочил на встречку, а потом влетел в знак.

	Машина погнула знак и он наклонился.
	&nbsp;
	О пострадавших не сообщается.

	Фото Денис...</a></P>-->
            <div style="clear:both;"></div>
        </div>
            <div style="width:320px;height:290px;background:#fff;border:1px solid #ccc;padding:5px;margin:5px;float:left;">
            <a href='/news/item.php?id=2074' target="_top"><img
                        src="/news/img/thumb.php?id=2170.jpg&w=300" width="96%" hspace="10">
                </a>            <h3 style="margin:0;"><b><a href='/news/item.php?id=2074' target="_top"
                                        style="text-decoration:none;line-height:1.2;font-size:16px;">В Рославле на перекрестке столкнулись сразу три авто</a></b>
            </h3>
            <!--<P><b>Авария попала на видео.</b></a>-->
            <P style="text-align:right;"><a href='/news/item.php?id=2074' target="_top"
                                            style="text-decoration:none;"><i>13.03.2018
                </a></i></p>
            <!--<P><a href='/news/item.php?id=2074' target="_top" style="text-decoration:none;" >
	Сегодня, 13 марта, в Рославле столкнулись сразу три автомобиля.

	По рассказам очевидцев, машине не поделили перекресток улиц Мичурина и Большой Смоленской.

	Машины почти полностью перекрыли проезд на этом перекрестке.

	

	&#1042;идео Techno Analysis
</a></P>-->
            <div style="clear:both;"></div>
        </div>
            <div style="width:320px;height:290px;background:#fff;border:1px solid #ccc;padding:5px;margin:5px;float:left;">
            <a href='/news/item.php?id=2072' target="_top"><img
                        src="/news/img/thumb.php?id=2168.jpg&w=300" width="96%" hspace="10">
                </a>            <h3 style="margin:0;"><b><a href='/news/item.php?id=2072' target="_top"
                                        style="text-decoration:none;line-height:1.2;font-size:16px;">В Смоленске водитель сбил 9-летнюю девочку на переходе</a></b>
            </h3>
            <!--<P><b>Водитель был в состоянии наркотического опьянения  </b></a>-->
            <P style="text-align:right;"><a href='/news/item.php?id=2072' target="_top"
                                            style="text-decoration:none;"><i>12.03.2018
                </a></i></p>
            <!--<P><a href='/news/item.php?id=2072' target="_top" style="text-decoration:none;" >
	Полицейские разыскивают очевидцев ДТП, в котором пострадал ребенок.

	ДТП случилось 24 октября прошлого года. Примерно в 15.10 водитель, находясь в состоянии наркотического опьянения, за рулем автомобиля ГАЗ-3102, государственный регистрационный знак Р 240 ЕР 67, ехал по проспекту Гагарина...</a></P>-->
            <div style="clear:both;"></div>
        </div>
            <div style="width:320px;height:290px;background:#fff;border:1px solid #ccc;padding:5px;margin:5px;float:left;">
            <a href='/news/item.php?id=2071' target="_top"><img
                        src="/news/img/thumb.php?id=2167.jpg&w=300" width="96%" hspace="10">
                </a>            <h3 style="margin:0;"><b><a href='/news/item.php?id=2071' target="_top"
                                        style="text-decoration:none;line-height:1.2;font-size:16px;">Смолянин припарковал машину на трамвайных путях</a></b>
            </h3>
            <!--<P><b>В соцсетях обсуждают "мастера парковки" </b></a>-->
            <P style="text-align:right;"><a href='/news/item.php?id=2071' target="_top"
                                            style="text-decoration:none;"><i>12.03.2018
                </a></i></p>
            <!--<P><a href='/news/item.php?id=2071' target="_top" style="text-decoration:none;" >
	Сегодня, 12 марта, в районе Трамвайного проезда автолюбитель припарковал свою машину прямо на трамвайных пятях.

	Очевидцы тут же выложили фото &quot;мастера парковки&quot; в соцсети. Иномарка заблокировала движение трамваев, они стояли в ряд и ждали, пока владелец авто соизволит освободить...</a></P>-->
            <div style="clear:both;"></div>
        </div>
            <div style="width:320px;height:290px;background:#fff;border:1px solid #ccc;padding:5px;margin:5px;float:left;">
            <a href='/news/item.php?id=2073' target="_top"><img
                        src="/news/img/thumb.php?id=2169.jpg&w=300" width="96%" hspace="10">
                </a>            <h3 style="margin:0;"><b><a href='/news/item.php?id=2073' target="_top"
                                        style="text-decoration:none;line-height:1.2;font-size:16px;">На Киселевке ночью пьяный водитель устроил ДТП</a></b>
            </h3>
            <!--<P><b>Об этом пишут очевидцы в соцсетях. </b></a>-->
            <P style="text-align:right;"><a href='/news/item.php?id=2073' target="_top"
                                            style="text-decoration:none;"><i>12.03.2018
                </a></i></p>
            <!--<P><a href='/news/item.php?id=2073' target="_top" style="text-decoration:none;" >
	12 марта во втором часу ночи в соцсетях появились фотографии ночной аварии, которая случилась на Киселевке.

	По рассказам очевидцев, на улице Петра Алексеева возле &laquo;Корта&raquo; пьяный водитель устроил ДТП.

	На месте были замечены сразу три машины ДПС.

	Фото Кирилл Манойленко
</a></P>-->
            <div style="clear:both;"></div>
        </div>
            <div style="width:320px;height:290px;background:#fff;border:1px solid #ccc;padding:5px;margin:5px;float:left;">
            <a href='/news/item.php?id=2070' target="_top"><img
                        src="/news/img/thumb.php?id=2166.jpg&w=300" width="96%" hspace="10">
                </a>            <h3 style="margin:0;"><b><a href='/news/item.php?id=2070' target="_top"
                                        style="text-decoration:none;line-height:1.2;font-size:16px;">Огромная пробка собралась из-за ДТП с фурой на М1</a></b>
            </h3>
            <!--<P><b>Авария случилась в Вяземском районе области</b></a>-->
            <P style="text-align:right;"><a href='/news/item.php?id=2070' target="_top"
                                            style="text-decoration:none;"><i>07.03.2018
                </a></i></p>
            <!--<P><a href='/news/item.php?id=2070' target="_top" style="text-decoration:none;" >
	Сегодня на трассе М1 в &#1042;яземском районе случилось серьезное ДТП, пишут автомобилисты в соцсетях.

	Авария произошла возле населенного пункта Черное. Из-за ДТП днем там собралась огромная пробка, машины выстроились в многокилометровую очередь.

	Фото vk.com, &#1042;ова Климов,...</a></P>-->
            <div style="clear:both;"></div>
        </div>
            <div style="width:320px;height:290px;background:#fff;border:1px solid #ccc;padding:5px;margin:5px;float:left;">
            <a href='/news/item.php?id=2068' target="_top"><img
                        src="/news/img/thumb.php?id=2164.jpg&w=300" width="96%" hspace="10">
                </a>            <h3 style="margin:0;"><b><a href='/news/item.php?id=2068' target="_top"
                                        style="text-decoration:none;line-height:1.2;font-size:16px;">Авария с маршруткой в Смоленске попала на видео</a></b>
            </h3>
            <!--<P><b>ДТП случилось 6 марта </b></a>-->
            <P style="text-align:right;"><a href='/news/item.php?id=2068' target="_top"
                                            style="text-decoration:none;"><i>07.03.2018
                </a></i></p>
            <!--<P><a href='/news/item.php?id=2068' target="_top" style="text-decoration:none;" >
	Днем 6 марта на пересечении улиц Дзержинского и Нахимова столкнулись маршрутка и легковушка.
	
	&#1042;идео последствий ДТП появилось в интернете. Легковому автомобилю, судя по ролику, здорово досталось. О пострадавших не сообщается.

	

	&#1042;идео Эдуард Мясников
</a></P>-->
            <div style="clear:both;"></div>
        </div>
            <div style="width:320px;height:290px;background:#fff;border:1px solid #ccc;padding:5px;margin:5px;float:left;">
            <a href='/news/item.php?id=2069' target="_top"><img
                        src="/news/img/thumb.php?id=2165.jpg&w=300" width="96%" hspace="10">
                </a>            <h3 style="margin:0;"><b><a href='/news/item.php?id=2069' target="_top"
                                        style="text-decoration:none;line-height:1.2;font-size:16px;">На проспекте Строителей сошлись сразу три автомобиля</a></b>
            </h3>
            <!--<P><b>Есть пострадавший</b></a>-->
            <P style="text-align:right;"><a href='/news/item.php?id=2069' target="_top"
                                            style="text-decoration:none;"><i>07.03.2018
                </a></i></p>
            <!--<P><a href='/news/item.php?id=2069' target="_top" style="text-decoration:none;" >
	6 марта примерно в десять часов утра возле дома номер 23 на проспекте Строителей столкнулись три авто.

	43-летний водитель за рулем &quot;Нивы&quot; влетел в &#1042;АЗ, отечественную легковушку от удара отбросило на &quot;Шевроле&quot;.
	&nbsp;
	&#1042; аварии пострадала 23-летняя...</a></P>-->
            <div style="clear:both;"></div>
        </div>
    </div>
<div style="clear:both;"></div>

<P style="text-align:center;"><A href="/news/index_all.php" style="text-decoration:none;margin:auto;"><b>Больше
            новостей</b></A>

    

</td>
	</tr>
	<tr>
		<td class="catend" colspan="2"><!-- no content --></td>
	</tr>
</table></div>

		
		




<br/>

<div style="paddign-right:10px;">
<div class="borderwrap"  id="fo_latest_posts">
	<div class="maintitle">		
		<p>Продажа авто:</p>
</div>
<table class='ipbtable' cellspacing="1" width="100%">
	<tr>
		<td class='row2'>
 
<script type="text/javascript" src="inc/jquery-1.4.2.min.js"></script>
  <script type="text/javascript">
  $(document).ready(function() {
  $("#sel1").change(function()
  {
  	//alert ("Значение выбранного пункта " + $(this).val());  	
  	$("#sel2").css("display", "block");
  	var codd = $("#sel2").load("_inc_list_model_js.php?id_marka=" + $(this).val());
  	//var codd = "<option value=3>три<option value=3>4<option value=3>4<option value=3>4"
  	//$("#sel2").add("#opt1").html(codd);
  
  	
  }
  );
  
  });
  
  </script>
 

<div style="float:left;background:#BDCFE7;width:200px;height:50px;border-radius: 5px 5px 0 0">
<P style="background:#BDCFE7;border:0;"><span style="color:#fff;font-size:12pt;"><b>Поиск авто</b>:</span></p>
</div>

<div style="float:left;width:200px;padding-right:10px;">
<P style="background:orange;color:#fff;border-radius:5px;"><a href='http://smolensk-auto.ru/auto_2_lux/add_bill_1.php' style="color:#fff;font-size:12pt;text-decoration:none;"><b>Продать авто</b></a></P></div>
<div style="clear:both;"></div>
<div >
<form method = 'GET' action = "/auto_2_lux/search_result.php" enctype="multipart/form-data">
<table width="100%" border="0" style="background:#BDCFE7;" cellpadding="0" cellspacing="0"> 
<tr>
<tr>
<td nowrap><b>Марка:</b></td>
<td>
 <select name="id_marka" id="sel1">
 <option value="0">-- выберите марку--
<option value="2">AC
<option value="3">Acura
<option value="4">Alfa Romeo
<option value="7">Aro
<option value="8">Asia
<option value="9">Aston Martin
<option value="10">Audi
<option value="11">Austin
<option value="13">Barkas
<option value="15">Bentley
<option value="18">BMW
<option value="19">Bova
<option value="20">Bristol
<option value="21">Bugatti
<option value="22">Buick
<option value="23">BYD
<option value="24">Cadillac
<option value="27">Caterham
<option value="28">Chery
<option value="29">Chevrolet
<option value="30">Chrysler
<option value="31">Citroen
<option value="34">Dacia
<option value="35">Daewoo
<option value="36">Daihatsu
<option value="39">Datsun
<option value="40">De Lorean
<option value="42">Derways
<option value="43">Dodge
<option value="44">Doninvest
<option value="45">Donkervoort
<option value="46">Eagle
<option value="48">Ferrari
<option value="49">Fiat
<option value="50">Ford
<option value="53">Geely
<option value="54">Geo
<option value="55">GMC
<option value="56">Great Wall
<option value="58">Holden
<option value="59">Honda
<option value="60">Hummer
<option value="61">Hyundai
<option value="62">Infiniti
<option value="66">Isuzu
<option value="67">Jaguar
<option value="68">Jeep
<option value="70">Kia
<option value="72">Lamborghini
<option value="73">Lancia
<option value="74">Land Rover
<option value="75">Landwind
<option value="77">Lexus
<option value="78">Lincoln
<option value="79">Lotus
<option value="82">Marcos
<option value="84">Maserati
<option value="85">Maybach
<option value="86">Mazda
<option value="87">Mc Laren
<option value="90">Mercedes
<option value="91">Mercury
<option value="92">Metrocab
<option value="93">MG
<option value="94">Microcar
<option value="96">Mini
<option value="98">Mitsubishi
<option value="99">Mitsuoka
<option value="101">Morgan
<option value="102">Morris
<option value="103">Nissan
<option value="104">Oldsmobile
<option value="105">Opel
<option value="111">Peugeot
<option value="112">Plymouth
<option value="113">Pontiac
<option value="114">Porsche
<option value="116">Proton
<option value="120">Reliant
<option value="121">Renault
<option value="122">Rolls-Royce
<option value="124">Rover
<option value="125">Saab
<option value="127">Samsung
<option value="128">Saturn
<option value="129">Scion
<option value="130">Seat
<option value="132">Skoda
<option value="133">Smart
<option value="135">Spyker
<option value="136">SsangYong
<option value="137">Subaru
<option value="138">Suzuki
<option value="139">Talbot
<option value="141">Tatra
<option value="142">Tianye
<option value="145">Toyota
<option value="148">TVR
<option value="149">Vauxhall
<option value="151">Ventury
<option value="153">Volkswagen
<option value="154">Volvo
<option value="156">Wartburg
<option value="159">Xin Kai
<option value="171">ZX
<option value="161">ВАЗ
<option value="162">Велта
<option value="163">ГАЗ
<option value="164">ЕРАЗ
<option value="165">ЗАЗ
<option value="166">ЗИЛ
<option value="167">ИЖ
<option value="168">ЛУАЗ
<option value="172">МАЗ
<option value="169">Москвич
<option value="170">УАЗ
  </select>
</td>

<td nowrap><b>Модель</b></td>
<td>
 <select name="id_model" id="sel2" style="display:none;">

  </select>
</td>
</tr>

<tr>
<tr>
<td nowrap><b>Год вып.: </b></td>
<td>
<select name="year_ot">
<option label="Любой" value="0" selected="selected">Любой</option>
<option label="2018" value="2018">2018</option>
<option label="2017" value="2017">2017</option>
<option label="2016" value="2016">2016</option>
<option label="2015" value="2015">2015</option>
<option label="2014" value="2014">2014</option>
<option label="2013" value="2013">2013</option>
<option label="2012" value="2012">2012</option>
<option label="2011" value="2011">2011</option>
<option label="2010" value="2010">2010</option>
<option label="2009" value="2009">2009</option>
<option label="2008" value="2008">2008</option>
<option label="2007" value="2007">2007</option>
<option label="2006" value="2006">2006</option>
<option label="2005" value="2005">2005</option>
<option label="2004" value="2004">2004</option>
<option label="2003" value="2003">2003</option>
<option label="2002" value="2002">2002</option>
<option label="2001" value="2001">2001</option>
<option label="2000" value="2000">2000</option>
<option label="1999" value="1999">1999</option>
<option label="1998" value="1998">1998</option>
<option label="1997" value="1997">1997</option>
<option label="1996" value="1996">1996</option>
<option label="1995" value="1995">1995</option>
<option label="1994" value="1994">1994</option>
<option label="1993" value="1993">1993</option>
<option label="1992" value="1992">1992</option>
<option label="1991" value="1991">1991</option>
<option label="1990" value="1990">1990</option>
<option label="1989" value="1989">1989</option>
<option label="1988" value="1988">1988</option>
<option label="1987" value="1987">1987</option>
<option label="1986" value="1986">1986</option>
<option label="1985" value="1985">1985</option>
<option label="1984" value="1984">1984</option>
<option label="1983" value="1983">1983</option>
<option label="1982" value="1982">1982</option>
<option label="1981" value="1981">1981</option>
<option label="1980" value="1980">1980</option>
<option label="1979" value="1979">1979</option>
</select>
	
-
<select name="year_do">
<option label="Любой" value="0" selected="selected">Любой</option>
<option label="2018" value="2018">2018</option>
<option label="2017" value="2017">2017</option>
<option label="2016" value="2016">2016</option>
<option label="2015" value="2015">2015</option>
<option label="2014" value="2014">2014</option>
<option label="2013" value="2013">2013</option>
<option label="2012" value="2012">2012</option>
<option label="2011" value="2011">2011</option>
<option label="2010" value="2010">2010</option>
<option label="2009" value="2009">2009</option>
<option label="2008" value="2008">2008</option>
<option label="2007" value="2007">2007</option>
<option label="2006" value="2006">2006</option>
<option label="2005" value="2005">2005</option>
<option label="2004" value="2004">2004</option>
<option label="2003" value="2003">2003</option>
<option label="2002" value="2002">2002</option>
<option label="2001" value="2001">2001</option>
<option label="2000" value="2000">2000</option>
<option label="1999" value="1999">1999</option>
<option label="1998" value="1998">1998</option>
<option label="1997" value="1997">1997</option>
<option label="1996" value="1996">1996</option>
<option label="1995" value="1995">1995</option>
<option label="1994" value="1994">1994</option>
<option label="1993" value="1993">1993</option>
<option label="1992" value="1992">1992</option>
<option label="1991" value="1991">1991</option>
<option label="1990" value="1990">1990</option>
<option label="1989" value="1989">1989</option>
<option label="1988" value="1988">1988</option>
<option label="1987" value="1987">1987</option>
<option label="1986" value="1986">1986</option>
<option label="1985" value="1985">1985</option>
<option label="1984" value="1984">1984</option>
<option label="1983" value="1983">1983</option>
<option label="1982" value="1982">1982</option>
<option label="1981" value="1981">1981</option>
<option label="1980" value="1980">1980</option>
<option label="1979" value="1979">1979</option>
</select>
	
</td>

<td nowrap><b> Пробег: </b></td>
<td><input size="4"  maxlength="6" name="probeg_ot" type="text" /> - <input size="4"  maxlength="6" name="probeg_do" type="text" /> 
<select name="id_km">
<option value="0" >--
<option value="1" >км
<option value="2" >мили
</select>

</td>
</tr>

<tr>
<td nowrap><b> Цена: </b></td>
<td><input size="4"  maxlength="11" name="price_ot" type="text" />-<input size="4"  maxlength="11" name="price_do" type="text" /> 

<select name="id_valuta" style="display:inline;">
<option value="0" >--
<option value="1"  >р.
<option value="2"  >$
</select>
</td>

<td nowrap><b>Наличие фото: </b></td>
    <td><select style="width:150;" name="photo_yes">
    <option value=""></option>
    <option value="1">обязательно</option></select></td>
</tr>

<tr>
<td nowrap><b>Период: </b></td>
    <td>
    <select style="width:150;" name="stime">
    <option value="0">все время</option>
    <option value="1">сегодня</option>
    <option value="2">2 дня</option>
    <option value="3">3 дня</option>
    <option value="4">4 дня</option>
    <option value="7">неделю</option>
    <option value="14">2 недели</option>
    <option value="21">3 недели</option>
    <option value="30">месяц</option>
    </select>
</td>

<td nowrap><b>Сортировать: </b></td>
<td><select style="width:150;" name="field_sort">
<option value="2">по модели</option>
<option value="3" selected = "selected">по цене</option>
<option value="5">по году вып.</option>
<option value="8">по пробегу</option></select>
</td>
</tr>
<tr>
<td colspan="2"><input  type="submit" name = "search" value = "Искать!" style="width:250;" />
<a href='/auto_2_lux/search.php'>Расширенный поиск</a></td>
</tr>

</table>
</form>
</div></td>
	</tr>
	<tr>
		<td class="catend" colspan="2"><!-- no content --></td>
	</tr>
</table></div>

</div>

<br>
<div style="">
<div class="borderwrap"  id="fo_latest_posts">
	<div class="maintitle">		
		<p>Продажа запчастей:</p>
</div>
<table class='ipbtable' cellspacing="1">
	<tr>
		<td class='row2'>
 
<script type="text/javascript" src="inc/jquery-1.4.2.min.js"></script>
  <script type="text/javascript">
  $(document).ready(function() {
  $("#sel1").change(function()
  {
  	//alert ("Значение выбранного пункта " + $(this).val());  	
  	$("#sel2").css("display", "block");
  	var codd = $("#sel2").load("_inc_list_model_js.php?id_marka=" + $(this).val());
  	//var codd = "<option value=3>три<option value=3>4<option value=3>4<option value=3>4"
  	//$("#sel2").add("#opt1").html(codd);
  
  	
  }
  );
  
  });
  
  </script>
  
  <style>
  .search_item td
  {
  color:#fff;
  font-size:11pt;
  }
  </style>
 


<div style="float:left;background:#33A833;width:200px;height:50px;border-radius: 5px 5px 0 0">
<P style="background:#33A833;border:0;"><span style="color:#fff;font-size:12pt;"><b>Поиск запчасти</b>:</span></p>
</div>

<div style="float:left;width:200px;padding-right:10px;">
<P style="background:orange;color:#fff;border-radius:5px;"><a href='http://smolensk-auto.ru/auto_2_lux/autor/item.php?add=1&from=add_member_line' style="color:#fff;font-size:12pt;text-decoration:none;"><b>Продать запчасть</b></a></P></div>

<div style="clear:both;"></div>
<div style="background:#33A833;width:100%;" class="search_item">
<form method = 'GET' action = "/auto_2_lux/search_item.php" enctype="multipart/form-data">
<table width="100%" cellpadding="0" cellspacing="0" border="0">
<tr>
<tr>
<td width="200"><b>Марка:</b>
 <select name="id_marka" id="sel1">
 <option value="0">-- выберите марку--
<option value="2">AC
<option value="3">Acura
<option value="4">Alfa Romeo
<option value="7">Aro
<option value="8">Asia
<option value="9">Aston Martin
<option value="10">Audi
<option value="11">Austin
<option value="13">Barkas
<option value="15">Bentley
<option value="18">BMW
<option value="19">Bova
<option value="20">Bristol
<option value="21">Bugatti
<option value="22">Buick
<option value="23">BYD
<option value="24">Cadillac
<option value="27">Caterham
<option value="28">Chery
<option value="29">Chevrolet
<option value="30">Chrysler
<option value="31">Citroen
<option value="34">Dacia
<option value="35">Daewoo
<option value="36">Daihatsu
<option value="39">Datsun
<option value="40">De Lorean
<option value="42">Derways
<option value="43">Dodge
<option value="44">Doninvest
<option value="45">Donkervoort
<option value="46">Eagle
<option value="48">Ferrari
<option value="49">Fiat
<option value="50">Ford
<option value="53">Geely
<option value="54">Geo
<option value="55">GMC
<option value="56">Great Wall
<option value="58">Holden
<option value="59">Honda
<option value="60">Hummer
<option value="61">Hyundai
<option value="62">Infiniti
<option value="66">Isuzu
<option value="67">Jaguar
<option value="68">Jeep
<option value="70">Kia
<option value="72">Lamborghini
<option value="73">Lancia
<option value="74">Land Rover
<option value="75">Landwind
<option value="77">Lexus
<option value="78">Lincoln
<option value="79">Lotus
<option value="82">Marcos
<option value="84">Maserati
<option value="85">Maybach
<option value="86">Mazda
<option value="87">Mc Laren
<option value="90">Mercedes
<option value="91">Mercury
<option value="92">Metrocab
<option value="93">MG
<option value="94">Microcar
<option value="96">Mini
<option value="98">Mitsubishi
<option value="99">Mitsuoka
<option value="101">Morgan
<option value="102">Morris
<option value="103">Nissan
<option value="104">Oldsmobile
<option value="105">Opel
<option value="111">Peugeot
<option value="112">Plymouth
<option value="113">Pontiac
<option value="114">Porsche
<option value="116">Proton
<option value="120">Reliant
<option value="121">Renault
<option value="122">Rolls-Royce
<option value="124">Rover
<option value="125">Saab
<option value="127">Samsung
<option value="128">Saturn
<option value="129">Scion
<option value="130">Seat
<option value="132">Skoda
<option value="133">Smart
<option value="135">Spyker
<option value="136">SsangYong
<option value="137">Subaru
<option value="138">Suzuki
<option value="139">Talbot
<option value="141">Tatra
<option value="142">Tianye
<option value="145">Toyota
<option value="148">TVR
<option value="149">Vauxhall
<option value="151">Ventury
<option value="153">Volkswagen
<option value="154">Volvo
<option value="156">Wartburg
<option value="159">Xin Kai
<option value="171">ZX
<option value="161">ВАЗ
<option value="162">Велта
<option value="163">ГАЗ
<option value="164">ЕРАЗ
<option value="165">ЗАЗ
<option value="166">ЗИЛ
<option value="167">ИЖ
<option value="168">ЛУАЗ
<option value="172">МАЗ
<option value="169">Москвич
<option value="170">УАЗ
  </select>
</td>
<td>
<b>Модель</b>
<select name="id_model" id="sel2" style="display:none;">
</select>
</td>
</tr>

<tr><td><b>Раздел</b>:</td>
<td><select name="id_catalog" >
<option value="0" />-- Выберите раздел --
<option value="1" >Двигатель
<option value="2" >Ременный привод
<option value="3" >Коробка передач
<option value="4" >Мост
<option value="5" >Карданная передача
<option value="6" >Привод колеса
<option value="7" >Подвеска
<option value="8" >Кузов
<option value="9" >Сцепление
<option value="10" >Рулевое управление
<option value="11" >Тормозная система
<option value="12" >Система зажигания
<option value="13" >Система питания
<option value="14" >Система выпуска
<option value="15" >Система охлаждения и отопления
<option value="16" >Кондиционер
<option value="17" >Стекла и зеркала
<option value="18" >Система очистки стекол
<option value="19" >Фары / Освещение
<option value="20" >Интерьер
<option value="21" >Экстерьер
<option value="22" >Электрика
<option value="23" >Приборы и датчики
<option value="24" >Системы безопасности
<option value="25" >Вспомогательные системы
<option value="26" >Фильтры
<option value="27" >Масла
<option value="28" >Шины и диски
<option value="29" >Тюнинг
<option value="30" >ГБО
<option value="31" >Другое
</select></td></tr>

<tr><td><b>Слово или его часть в названии</b>:</td>
<td>
<input type="text" value="" name="name" >
</td></tr>

<tr><td><b>Номер по каталогу</b>:</td>
<td>
<input type="text" value="" name="artikul" >
</td></tr>
<tr><td colspan="2">
<input type="submit" value="Искать" name="search">
</form>
</td></tr>
</table>
</div>		
</td>
	</tr>
	<tr>
		<td class="catend" colspan="2"><!-- no content --></td>
	</tr>
</table></div>

</div>
<div style="clear:both;"></div>

</td><td class="nopad" width="1%" valign="top"><!-- no content --></td><td class="nopad" width="250" valign="top">

<div class="borderwrap" style="display:show" id="fo_Объявления">
	<div class="maintitle">		
		<p>Партнеры</p>
	</div><table class='ipbtable' cellspacing="1">
	<tr>
		<td class='row2'>
		<center>
		<script src="http://smolensk-auto.ru/bb/view_mesto_js.php?id=3"></script>
		</center>

</td>
	</tr>
	<tr>
		<td class="catend" colspan="2"><!-- no content --></td>
	</tr>
</table></div>



<div class="borderwrap" style="display:show" id="fo_Объявления">
	<div class="maintitle">		
		<p>Объявления</p>
	</div><table class='ipbtable' cellspacing="1">
	<tr>
		<td class='row2'>

<p><a href='http://smolensk-auto.ru/auto_2_lux/add_bill_1.php'><img src="/img/add.png" align="left" hspace="4">Добавить объявление (<span style="color:green">+ в газету <b>Все Для Вас</b> </span> + в <b>Яндекс.<span style="color:red">Авто</span></b>)</a>

<p><a href='http://smolensk-auto.ru/auto_2_lux/autor/'>Войти в свой кабинет</a>
</p>
<p><a href='http://smolensk-auto.ru/auto_2_lux/search.php'>Найти авто</a>
</p>


<table width="" border="0">
<tr><td align="center">
<div style="width:100px;;height:140px;float:left;padding-left:6px;padding-bottom:15px;text-align:left;" >
<a href='http://smolensk-auto.ru/auto_2_lux/view_bill.php?id=8312' target="_blank"><div style="width:100px;height:75px;background:url(http://smolensk-auto.ru/auto_2_lux/img/8312_1.jpg)  center no-repeat; background-size: cover;">&nbsp;</div></a><a href='http://smolensk-auto.ru/auto_2_lux/view_bill.php?id=8312' target="_blank">Opel Astra</a><br>
357000 р.<br>
2008 г.в.,  1800, МКПП 
</div>
</td></tr>
</table>
		
		

</td>
	</tr>
	<tr>
		<td class="catend" colspan="2"><!-- no content --></td>
	</tr>
</table></div>

<script src="http://smolensk-auto.ru/bb/view_mesto_js.php?id=11"></script>

<br/>

<div class="borderwrap" style="display:show" id="fo_Объявления">
	<div class="maintitle">		
		<p>Партнеры</p>
	</div><table class='ipbtable' cellspacing="1">
	<tr>
		<td class='row2'>
<a href="http://www.avtozapchasti24.lv/">www.avtoZapchasti24.LV</a>
		
		

</td>
	</tr>
	<tr>
		<td class="catend" colspan="2"><!-- no content --></td>
	</tr>
</table></div>

</td></tr>
</table>	

<center><script src="http://smolensk-auto.ru/bb/view_mesto_js.php?id=10"></script></center>
<!-- Copyright Information -->
        				
<!-- / Copyright -->
<p align="left">Copyright 2005 Владислав Петренко, Сергей Кузнецов <br>
Сетевое издание (сайт) зарегистрировано Роскомнадзором, свидетельство ЭЛ № ФС 77 - 67958 от 13.12.2016 г.
    <br>Главный редактор: Кузнецов Сергей Михайлович
    <br>Учредитель: Кузнецов Сергей Михайлович
    <br>e-mail:webkuznec@yandex.ru
    <br>тел: 8-920-303-24-17
    <br>Перепечатка материалов сайта возможна только с разрешения редакции.
    <br>18+
    <br><a href="/policy.pdf" target="_blank">Политика в отношении обработки персональных данных</a>
</p>

<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='http://counter.yadro.ru/hit?t22.10;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border=0 width=88 height=31><\/a>")//--></script><!--/LiveInternet-->


<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter18275374 = new Ya.Metrika({id:18275374,
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
        d.addEventListener("DOMContentLoaded", f);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/18275374" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
	<script async="async" src="https://w.uptolike.com/widgets/v1/zp.js?pid=1579074" type="text/javascript"></script>

<!-- SpyLOG -->
<script src="http://tools.spylog.ru/counter_cv.js" id="spylog_code" type="text/javascript" counter="609243" part="" track_links="ext" page_level="0">
</script>
<noscript>
<a href="http://u6092.43.spylog.com/cnt?cid=609243&f=3&p=0" target="_blank">
<img src="http://u6092.43.spylog.com/cnt?cid=609243&p=0" alt="SpyLOG" border="0" width="88" height="31"></a>
</noscript>
<!--/ SpyLOG -->

</div>
</body>