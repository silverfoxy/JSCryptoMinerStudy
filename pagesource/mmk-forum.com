<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="ru">
<head>
	<!-- no cache headers -->
	<meta http-equiv="Pragma" content="no-cache" />
	<meta http-equiv="Expires" content="-1" />
	<meta http-equiv="Cache-Control" content="no-cache" />
	<!-- end no cache headers -->
	<link rel="stylesheet" href="http://mmk-forum.com/new_year/style.css">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<meta name="generator" content="vBulletin 3.7.2" />

<meta name="keywords" content="" />
<meta name="description" content="" />


<!-- CSS Stylesheet -->
<style type="text/css" id="vbulletin_css">
/**
* vBulletin 3.7.2 CSS
* Style: 'Default Style'; Style ID: 1
*/
body
{
	background: #cadce6;
	color: #000000;
	font: 10pt verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
	margin: 5px 10px 10px 10px;
	padding: 0px;
}
a:link, body_alink
{
	color: #333333;
}
a:visited, body_avisited
{
	color: #333333;
}
a:hover, a:active, body_ahover
{
	color: #33CCFF;
}
.page
{
	background: #f7f7f7;
	color: #333333;
}
td, th, p, li
{
	font: 10pt verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
.tborder
{
	background: #D8DACD;
	color: #D8DACD;
	border: 1px solid #D8DACD;
}
.tcat
{
	background: #d4d7da url(images/gradients/gradient_kateg.gif) repeat-x top left;
	color: #000000;
	font: bold 10pt verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
.tcat a:link, .tcat_alink
{
	color: #000000;
	text-decoration: none;
}
.tcat a:visited, .tcat_avisited
{
	color: #000000;
	text-decoration: none;
}
.tcat a:hover, .tcat a:active, .tcat_ahover
{
	color: #33CCFF;
	text-decoration: underline;
}
.thead
{
	background: #336699 url(images/gradients/gradient_zag.gif) repeat-x top left;
	color: #CCCCCC;
	font: bold 11px tahoma, verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
.thead a:link, .thead_alink
{
	color: #FFFFFF;
}
.thead a:visited, .thead_avisited
{
	color: #CCCCCC;
}
.thead a:hover, .thead a:active, .thead_ahover
{
	color: #FF0033;
}
.tfoot
{
	background: #efefef;
	color: #333333;
}
.tfoot a:link, .tfoot_alink
{
	color: #333333;
}
.tfoot a:visited, .tfoot_avisited
{
	color: #666666;
}
.tfoot a:hover, .tfoot a:active, .tfoot_ahover
{
	color: #CC0033;
}
.alt1, .alt1Active
{
	background: #FFFFFF;
	color: #333333;
}
.alt1 a:link, .alt1_alink, .alt1Active a:link, .alt1Active_alink
{
	color: #000000;
}
.alt1 a:visited, .alt1_avisited, .alt1Active a:visited, .alt1Active_avisited
{
	color: #000000;
}
.alt1 a:hover, .alt1 a:active, .alt1_ahover, .alt1Active a:hover, .alt1Active a:active, .alt1Active_ahover
{
	color: #0099CC;
}
.alt2, .alt2Active
{
	background: #f3f5f8;
	color: #333333;
}
.inlinemod
{
	background: #FFFFCC;
	color: #000000;
}
.wysiwyg
{
	background: #F5F5FF;
	color: #000000;
	font: 10pt verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
	margin: 5px 10px 10px 10px;
	padding: 0px;
}
.wysiwyg a:link, .wysiwyg_alink
{
	color: #22229C;
}
.wysiwyg a:visited, .wysiwyg_avisited
{
	color: #22229C;
}
.wysiwyg a:hover, .wysiwyg a:active, .wysiwyg_ahover
{
	color: #33CCFF;
}
textarea, .bginput
{
	font: 10pt verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
.bginput option, .bginput optgroup
{
	font-size: 10pt;
	font-family: verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
.button
{
	font: 11px verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
select
{
	font: 11px verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
option, optgroup
{
	font-size: 11px;
	font-family: verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
.smallfont
{
	font: 11px verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
.time
{
	color: #666686;
}
.navbar
{
	font: 11px verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
.highlight
{
	color: #FF0000;
	font-weight: bold;
}
.fjsel
{
	background: #3E5C92;
	color: #E0E0F6;
}
.fjdpth0
{
	background: #F7F7F7;
	color: #000000;
}
.panel
{
	background: #E4E7F5 url(images/gradients/gradient_panel.gif) repeat-x top left;
	color: #000000;
	padding: 10px;
	border: 2px outset;
}
.panelsurround
{
	background: #e7ecf1;
	color: #000000;
}
legend
{
	color: #22229C;
	font: 11px tahoma, verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
.vbmenu_control
{
	background: #466a8e;
	color: #FFFFFF;
	font: bold 11px tahoma, verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
	padding: 3px 6px 3px 6px;
	white-space: nowrap;
}
.vbmenu_control a:link, .vbmenu_control_alink
{
	color: #FFFFFF;
	text-decoration: none;
}
.vbmenu_control a:visited, .vbmenu_control_avisited
{
	color: #FFFFFF;
	text-decoration: none;
}
.vbmenu_control a:hover, .vbmenu_control a:active, .vbmenu_control_ahover
{
	color: #CCCCCC;
	text-decoration: underline;
}
.vbmenu_popup
{
	background: #FFFFFF;
	color: #000000;
	border: 1px solid #0B198C;
}
.vbmenu_option
{
	background: #EEEDEA;
	color: #000000;
	font: 11px verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
	white-space: nowrap;
	cursor: pointer;
}
.vbmenu_option a:link, .vbmenu_option_alink
{
	color: #22229C;
	text-decoration: none;
}
.vbmenu_option a:visited, .vbmenu_option_avisited
{
	color: #22229C;
	text-decoration: none;
}
.vbmenu_option a:hover, .vbmenu_option a:active, .vbmenu_option_ahover
{
	color: #0000CC;
	text-decoration: none;
}
.vbmenu_hilite
{
	background: #CCCCCC;
	color: #FFFFFF;
	font: 11px verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
	white-space: nowrap;
	cursor: pointer;
}
.vbmenu_hilite a:link, .vbmenu_hilite_alink
{
	color: #FFFFFF;
	text-decoration: none;
}
.vbmenu_hilite a:visited, .vbmenu_hilite_avisited
{
	color: #FFFFFF;
	text-decoration: none;
}
.vbmenu_hilite a:hover, .vbmenu_hilite a:active, .vbmenu_hilite_ahover
{
	color: #FFFFFF;
	text-decoration: none;
}
/* ***** styling for 'big' usernames on postbit etc. ***** */
.bigusername { font-size: 14pt; }

/* ***** small padding on 'thead' elements ***** */
td.thead, th.thead, div.thead { padding: 4px; }

/* ***** basic styles for multi-page nav elements */
.pagenav a { text-decoration: none; }
.pagenav td { padding: 2px 4px 2px 4px; }

/* ***** de-emphasized text */
.shade, a.shade:link, a.shade:visited { color: #777777; text-decoration: none; }
a.shade:active, a.shade:hover { color: #FF4400; text-decoration: underline; }
.tcat .shade, .thead .shade, .tfoot .shade { color: #DDDDDD; }

/* ***** define margin and font-size for elements inside panels ***** */
.fieldset { margin-bottom: 6px; }
.fieldset, .fieldset td, .fieldset p, .fieldset li { font-size: 11px; }
.linkcolor a:link {color: blue; text-decoration: underline;}
.linkcolor a:active {text-decoration: none;}
.linkcolor a:visited {color: blue; text-decoration: underline;}
.linkcolor a:hover {text-decoration: none;}
</style>
<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_important.css?v=372" />


<!-- / CSS Stylesheet -->

<script type="text/javascript" src="clientscript/yui/yahoo-dom-event/yahoo-dom-event.js?v=372"></script>
<script type="text/javascript" src="clientscript/yui/connection/connection-min.js?v=372"></script>
<script type="text/javascript">
<!--
var SESSIONURL = "s=6b795282174dfea7abf8d2adfc187ca3&";
var SECURITYTOKEN = "guest";
var IMGDIR_MISC = "images/misc";
var vb_disable_ajax = parseInt("0", 10);
// -->
</script>
<script type="text/javascript" src="clientscript/vbulletin_global.js?v=372"></script>



<script type="text/javascript" src="clientscript/edit_attachment_filenames.js"></script>

<!-- Yandex.Metrika counter -->
<div style="display:none;"><script type="text/javascript">
(function(w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter12174817 = new Ya.Metrika({id:12174817, enableAll: true});
        }
        catch(e) { }
    });
})(window, "yandex_metrika_callbacks");
</script></div>
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script>
<noscript><div><img src="//mc.yandex.ru/watch/12174817" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter --><!-- 
  nCode Image Resizer
  (c) nCode
  http://www.ncode.nl/vbulletinplugins/
-->
<script type="text/javascript" src="clientscript/ncode_imageresizer.js?v=3"></script>
<style type="text/css">
<!--
table.ncode_imageresizer_warning {
	background: #FFFFE1;
	color: #000000;
	border: 1px solid #CCC;
	cursor: pointer;
}

table.ncode_imageresizer_warning td {
	font-size: 10px;
	vertical-align: middle;
	text-decoration: none;
}

table.ncode_imageresizer_warning td.td1 {
	padding: 5px;
}

table.ncode_imageresizer_warning td.td1 {
	padding: 2px;
}
-->
</style>
<script type="text/javascript">
<!--
NcodeImageResizer.MODE = 'enlarge';
NcodeImageResizer.MAXWIDTH = 640;
NcodeImageResizer.MAXHEIGHT = 0;

vbphrase['ncode_imageresizer_warning_small'] = 'Посмотреть изображение полностью.';
vbphrase['ncode_imageresizer_warning_filesize'] = 'Это уменьшенное изображение. Оригинальный размер: %1$sx%2$s %3$sKB.';
vbphrase['ncode_imageresizer_warning_no_filesize'] = 'Это уменьшенное изображение. Оригинальный размер: %1$sx%2$s.';
vbphrase['ncode_imageresizer_warning_fullsize'] = 'Посмотреть уменьшенное изображение.';
//-->
</script>
	<title>Международный музыкальный клуб (ММК)</title>
</head>
<body>
<!-- logo -->
<a name="top"></a>

<!--  <div class="b-page_newyear" style=height:70px;background-color:white>
    <div class="b-page__content">

        <i class="b-head-decor">
        <i class="b-head-decor__inner b-head-decor__inner_n1">
            <div class="b-ball b-ball_n1 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n2 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n3 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n4 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n5 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n6 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n7 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>

            <div class="b-ball b-ball_n8 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n9 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i1"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i2"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i3"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i4"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i5"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i6"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
        </i>

        <i class="b-head-decor__inner b-head-decor__inner_n2">
            <div class="b-ball b-ball_n1 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n2 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n3 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n4 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n5 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n6 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n7 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n8 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>

            <div class="b-ball b-ball_n9 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i1"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i2"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i3"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i4"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i5"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i6"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
        </i>
        <i class="b-head-decor__inner b-head-decor__inner_n3">

            <div class="b-ball b-ball_n1 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n2 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n3 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n4 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n5 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n6 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n7 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n8 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n9 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>

            <div class="b-ball b-ball_i1"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i2"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i3"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i4"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i5"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i6"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
        </i>
        <i class="b-head-decor__inner b-head-decor__inner_n4">
            <div class="b-ball b-ball_n1 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>

            <div class="b-ball b-ball_n2 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n3 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n4 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n5 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n6 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n7 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n8 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n9 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i1"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>

            <div class="b-ball b-ball_i2"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i3"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i4"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i5"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i6"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
        </i>
        <i class="b-head-decor__inner b-head-decor__inner_n5">
            <div class="b-ball b-ball_n1 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n2 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>

            <div class="b-ball b-ball_n3 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n4 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n5 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n6 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n7 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n8 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n9 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i1"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i2"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>

            <div class="b-ball b-ball_i3"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i4"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i5"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i6"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
        </i>
        <i class="b-head-decor__inner b-head-decor__inner_n6">
            <div class="b-ball b-ball_n1 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n2 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n3 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>

            <div class="b-ball b-ball_n4 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n5 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n6 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n7 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n8 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n9 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i1"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i2"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i3"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>

            <div class="b-ball b-ball_i4"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i5"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i6"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
        </i>
        <i class="b-head-decor__inner b-head-decor__inner_n7">
            <div class="b-ball b-ball_n1 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n2 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n3 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n4 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>

            <div class="b-ball b-ball_n5 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n6 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n7 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n8 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_n9 b-ball_bounce"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i1"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i2"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i3"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i4"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>

            <div class="b-ball b-ball_i5"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
            <div class="b-ball b-ball_i6"><div class="b-ball__right"></div><div class="b-ball__i"></div></div>
        </i>
    </i>
</div>
</div> -->

<table border="0" width="100%" cellpadding="0" cellspacing="0" align="center">
<tr bgcolor="White">
	<td align="left" bgcolor="White"><a href="index.php?s=6b795282174dfea7abf8d2adfc187ca3"><img src="images/misc/logo.jpg" border="0" alt="Международный музыкальный клуб (ММК)" /></a></td>
	<td align="right" id="header_right_cell">
		&nbsp;
	</td>
<td bgcolor="White">

<font face=Verdana size=+3 color=#184d82>&nbsp;Международный музыкальный клуб</font>
<table width="100%" cellspacing="0" cellpadding="0" border="0" bgcolor="White" align=center>
<tr valign="top">
<td width="10" bgcolor=#f9f7f0> </td>
        <td bgcolor=#f9f7f0><font face="Verdana" color="#cb52e4" size="+1"><b>Знакомство с форумом</b></font><br>
	<font face="Tahoma" size="-1">
	<a href="http://mmk-forum.com/showthread.php?t=29352">Что к чему... Сайт, форум, vip-раздел</a><br>
	<a href="http://mmk-forum.com/showthread.php?t=29329">Представьтесь и вы, пожалуйста</a>!<br>
	<a href="http://mmk-forum.com/forumdisplay.php?f=82">Ответы на большинство вопросов</a><br>
	<a href="http://mmk-forum.com/showthread.php?t=29748">Политика форума</a>	
	</font></td>
	<td width="15" bgcolor=#f9f7f0> </td>
	<td bgcolor=#f9f7f0><font face="Verdana" color="#5c8ade" size="+1"><b>Свежие новости на форуме</b></font><br><font face=tahoma>


<a href="http://mmk-forum.com/showthread.php?t=37149"><font color=red>Костя (koledaskop), с Днем Рождения!!!!!!</font></a><br>
<a href="http://mmk-forum.com/showthread.php?t=37148"><font color=red>Слава (slavadud), с Юбилеем!!!</font></a><br>
<a href="http://mmk-forum.com/showthread.php?t=37134">Слава (SOVOK), с Днем Рождения!!!!!!</font></a><br>
<a href="http://mmk-forum.com/showthread.php?t=37129">Юра (urik434), с Юбилеем!!!</font></a><br>





</font>
<br>
</font>
</td>
	<td width="15" bgcolor=#f9f7f0> </td>
<td bgcolor=#f9f7f0><font face="Verdana" color="#5a914d" size="+1"><b>Самые популярные темы</b></font><br>
<font face="Tahoma" size="-1">
	<a href="http://mmk-forum.com/showthread.php?t=34213">Летняя встреча - 2014!</a></font><br>
<a href="http://mmk-forum.com/forumdisplay.php?f=36">Территория творческого настроения</a><br>
<a href="http://mmk-forum.com/showthread.php?t=30711">Популярные песни для низкоголосых</a><br>
<a href="http://mmk-forum.com/showthread.php?t=30422">Мастерская</a><br>
</td>
<td bgcolor=#f9f7f0 align=right><a href=http://vk.com/mmkforum  target=_blank>Мы ВКонтакте</a></td>
    <td width="30"> </td>
</tr>
</table>


</td></tr>
</table>
<!-- /logo -->
<!--
<noindex>
<table width="100%" cellspacing="2" cellpadding="2" border="0" bgcolor=#e1e1e1 align="center">
	<tr align="center" width="100%">
		<td><font color="#2d6882"><b>Наш каталог</b></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/09_rus" target=_blank>0&mdash;9</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/a_rus" target=_blank>А</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/b_rus" target=_blank>Б</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/v_rus" target=_blank>В</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/g_rus" target=_blank>Г</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/d_rus" target=_blank>Д</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/e_rus" target=_blank>Е</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/zh_rus" target=_blank>Ж</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/z_rus" target=_blank>З</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/i_rus" target=_blank>И</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/k_rus" target=_blank>К</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/l_rus/" target=_blank>Л</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/m_rus" target=_blank>М</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/n_rus" target=_blank>Н</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/o_rus" target=_blank>О</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/p_rus" target=_blank>П</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/r_rus" target=_blank>Р</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/s_rus" target=_blank>С</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/t_rus" target=_blank>Т</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/u_rus" target=_blank>У</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/f_rus" target=_blank>Ф</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/h_rus" target=_blank>Х</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/c_rus" target=_blank>Ц</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/ch_rus" target=_blank>Ч</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/sh_rus" target=_blank>Ш</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/eh_rus" target=_blank>Э</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/yu_rus" target=_blank>Ю</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/ya_rus" target=_blank>Я</a></font></td>
		<td align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="#2d6882"><a href="http://muzmix.com/catalog/kids" 

target=_blank>Детские</font></a></td>
		<td align="left"><a href="http://muzmix.com/catalog/national" target=_blank>Национальные</a></font></td>
		<td align="left"><font color="#2d6882"><a href="http://muzmix.com/catalog/other" target=_blank>Разное</a></font></td>
<td align="left" rowspan=2><font color="#2d6882"><a href="http://muzmix.com/search.html" 

target=_blank><b>Поиск<br>минусовок</b></a></font></td>
	</tr>
<tr align="center">
		<td><font color="#2d6882"><b>минусовок:</b></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/09_eng" target=_blank>0&mdash;9</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/a_eng" target=_blank>A</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/b_eng" target=_blank>B</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/c_eng" target=_blank>C</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/d_eng" target=_blank>D</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/e_eng" target=_blank>E</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/f_eng" target=_blank>F</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/g_eng" target=_blank>G</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/h_eng" target=_blank>H</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/i_eng" target=_blank>I</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/j_eng" target=_blank>J</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/k_eng" target=_blank>K</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/l_eng" target=_blank>L</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/m_eng" target=_blank>M</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/n_eng" target=_blank>N</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/o_eng" target=_blank>O</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/p_eng" target=_blank>P</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/q_eng" target=_blank>Q</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/r_eng" target=_blank>R</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/s_eng" target=_blank>S</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/t_eng" target=_blank>T</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/u_eng" target=_blank>U</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/v_eng" target=_blank>V</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/w_eng" target=_blank>W</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/x_eng" target=_blank>X</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/y_eng" target=_blank>Y</a></font></td>
		<td><font color="#2d6882"><a href="http://muzmix.com/catalog/z_eng" target=_blank>Z</a></font></td>
		<td></td>
		<td align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color="#2d6882"><a href="http://muzmix.com/catalog/romance" 

target=_blank>Романсы</a></font></td>
		<td align="left"><font color="#2d6882"><a href="http://muzmix.com/catalog/films/" 

target=_blank>Из&nbsp;фильмов</a></font></td>
		<td align="left"></td>
</tr>
</table>
</noindex> -->
<a name=gototop></a>

<!-- content table -->
<!-- open content container -->

<div align="center">
	<div class="page" style="width:100%; text-align:left">
		<div style="padding:0px 25px 0px 25px" align="left">





<br />

<!-- breadcrumb, login, pm info -->
<table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
<tr>
	<td class="alt1" width="100%">
		
			<div class="navbar" style="font-size:10pt"><a href="index.php?s=6b795282174dfea7abf8d2adfc187ca3" accesskey="1"><img class="inlineimg" src="images/misc/navbits_start.gif" alt="" border="0" /></a> <strong>Международный музыкальный клуб (ММК)</strong></div>
		
	</td>

	<td class="alt2" nowrap="nowrap" style="padding:0px">
		<!-- login form -->
		<form action="login.php?do=login" method="post" onsubmit="md5hash(vb_login_password, vb_login_md5password, vb_login_md5password_utf, 0)">
		<script type="text/javascript" src="clientscript/vbulletin_md5.js?v=372"></script>
		<table cellpadding="0" cellspacing="3" border="0">
		<tr>
			<td class="smallfont" style="white-space: nowrap;"><label for="navbar_username">Имя</label></td>
			<td><input type="text" class="bginput" style="font-size: 11px" name="vb_login_username" id="navbar_username" size="10" accesskey="u" tabindex="101" value="Имя" onfocus="if (this.value == 'Имя') this.value = '';" /></td>
			<td class="smallfont" nowrap="nowrap"><label for="cb_cookieuser_navbar"><input type="checkbox" name="cookieuser" value="1" tabindex="103" id="cb_cookieuser_navbar" accesskey="c" />Запомнить?</label></td>
		</tr>
		<tr>
			<td class="smallfont"><label for="navbar_password">Пароль</label></td>
			<td><input type="password" class="bginput" style="font-size: 11px" name="vb_login_password" id="navbar_password" size="10" tabindex="102" /></td>
			<td><input type="submit" class="button" value="Вход" tabindex="104" title="Введите ваше имя пользователя и пароль, чтобы войти, или нажмите кнопку 'Регистрация', чтобы зарегистрироваться." accesskey="s" /></td>
		</tr>
		</table>
		<input type="hidden" name="s" value="6b795282174dfea7abf8d2adfc187ca3" />
		<input type="hidden" name="securitytoken" value="guest" />
		<input type="hidden" name="do" value="login" />
		<input type="hidden" name="vb_login_md5password" />
		<input type="hidden" name="vb_login_md5password_utf" />
		</form>
		<!-- / login form -->
	</td>

</tr>
</table>
<!-- / breadcrumb, login, pm info -->

<!-- nav buttons bar -->
<div class="tborder" style="padding:1px; border-top-width:0px">
	<table cellpadding="0" cellspacing="0" border="0" width="100%" align="center">
	<tr align="center">
		
		
			<td class="vbmenu_control"><a href="register.php?s=6b795282174dfea7abf8d2adfc187ca3" rel="nofollow">Регистрация</a></td>
		
		
		<td class="vbmenu_control"><a href="faq.php?s=6b795282174dfea7abf8d2adfc187ca3" accesskey="5">Справка</a></td>
		
			<td class="vbmenu_control"><a href="memberlist.php?s=6b795282174dfea7abf8d2adfc187ca3">Пользователи</a></td>
		
		<td class="vbmenu_control"><a href="calendar.php?s=6b795282174dfea7abf8d2adfc187ca3">Календарь</a></td>
		
			
				<td class="vbmenu_control"><a href="search.php?s=6b795282174dfea7abf8d2adfc187ca3" accesskey="4">Поиск</a></td>
				
				<td class="vbmenu_control"><a href="search.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;do=getdaily" accesskey="2">Сообщения за день</a></td>
				
			
			<td class="vbmenu_control"><a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;do=markread" rel="nofollow">Все разделы прочитаны</a></td>
			
		
		
		
		</tr>
	</table>
</div>
<!-- / nav buttons bar -->

<br />


	<table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
	<tr>
		<td class="thead">Важная информация</td>
	</tr>
	<tr>
		<td class="alt1"><div class="navbar_notice"><font face="Verdana" color="Red" size="+1">Добро пожаловать на наш форум!<br>

<font color="Teal">Всех музыкантов, композиторов, лабухов и просто ценителей музыки приглашаем зарегистрироваться и принять участие в обсуждении тем на форуме!</font>
</font><br>
<font face="Tahoma">У нас разрешено все, что не запрещено законодательством и правилами этики.</font></div></td>
	</tr>
	</table>
	<br />








<!-- main -->

       <table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
<thead>
    <!-- guest welcome message -->
    <tr>
        <td class="tcat" colspan="5">Добро пожаловать на Международный музыкальный клуб (ММК).</td>
    </tr>
    <tr>
        <td class="alt1" colspan="5">
            Если это ваш первый визит, рекомендуем почитать <a href="faq.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;"><strong>справку</strong></a> по форуму.
Для размещения своих сообщений необходимо <a href="register.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;"><strong>зарегистрироваться</strong></a>.
Для просмотра сообщений выберите раздел.
        </td>
    </tr>
    <!-- / guest welcome message -->
       </thead>
    </table>



<div style="padding:5px 0px 5px 0px;"></div>
    <table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
<tbody>
	<tr>
		<td class="tcat" colspan="5">
			
			<a style="float:right" href="#top" onclick="return toggle_collapse('forumbit_3')"><img id="collapseimg_forumbit_3" src="images/buttons/collapse_tcat.gif" alt="" border="0" /></a>
			
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=3"><font size=+1 color=#c73e33>Сообщения от администрации ММК</font></a>
			
			
		</td>
	</tr>
</tbody>

<tbody id="collapseobj_forumbit_3" style="">
<tr align="center">
<td class="thead" width="3%">&nbsp;</td>
<td class="thead" width="46%" align="left">Раздел</td>
<td class="thead" width="25%">Последнее сообщение</td>
<td class="thead" width="5%">Темы</td>
<td class="thead" width="5%">Сообщений</td>

    </tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_82" /></td>
	<td class="alt1Active" align="left" id="f82">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=82"><strong><font color=red>Помощь по форуму</font></strong></a>
			<span class="smallfont">(просматривают: 2)</span>
		</div>
		<div class="smallfont">Если вы у нас впервые, то загляните сюда, здесь есть ответы на большинство вопросов</div>
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=36608" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Если в посту не отображается ссылка на видео с YouTube'"><strong>Если в посту не отображается...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=82" rel="nofollow">Soul</a>
	</div>
	<div align="right" style="white-space:nowrap">
		24.05.2016 <span class="time">21:54</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=335534#post335534"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">9</td>
	<td class="alt2">16</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_43" /></td>
	<td class="alt1Active" align="left" id="f43">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=43"><strong>Сообщения от администрации</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=29834" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме '1000-ный пользователь.'"><strong>1000-ный пользователь.</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=43" rel="nofollow">Vetas</a>
	</div>
	<div align="right" style="white-space:nowrap">
		03.01.2017 <span class="time">20:50</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=340886#post340886"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">20</td>
	<td class="alt2">679</td>
	
</tr>

 <tr>
   <td class="thead" style="line-height: 1; padding: 1; margin: 1;" colspan="5"><img src="clear.gif" alt="" width="1" height="3" />
      </td>
    </tr>
  </tbody>
 
</table><div style="padding:5px 0px 5px 0px;"></div>
    <table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
<tbody>
	<tr>
		<td class="tcat" colspan="5">
			
			<a style="float:right" href="#top" onclick="return toggle_collapse('forumbit_4')"><img id="collapseimg_forumbit_4" src="images/buttons/collapse_tcat.gif" alt="" border="0" /></a>
			
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=4"><font size=+1 color=#c73e33>Поиск/предложение вокальных минусовок</font></a>
			
			
		</td>
	</tr>
</tbody>

<tbody id="collapseobj_forumbit_4" style="">
<tr align="center">
<td class="thead" width="3%">&nbsp;</td>
<td class="thead" width="46%" align="left">Раздел</td>
<td class="thead" width="25%">Последнее сообщение</td>
<td class="thead" width="5%">Темы</td>
<td class="thead" width="5%">Сообщений</td>

    </tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_7" /></td>
	<td class="alt1Active" align="left" id="f7">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=7"><strong>Русские исполнители</strong></a>
			<span class="smallfont">(просматривают: 14)</span>
		</div>
		
		
		<div class="smallfont" style="margin-top:6px"> <table border="0" cellpadding="0" cellspacing="0" width="100%" align="center" style="text-transform:none;border: 1px solid #fff"><tr valign="top"><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"><img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_51" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=51">Поп-эстрада</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (431/3142)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_54" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=54">Ретро</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (72/741)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_52" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=52">Шансон</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (169/2009)</span></td></tr><tr><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_53" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=53">Русский рок</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (32/320)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_55" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=55">Рэп, хип-хоп и R'n'B</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (7/18)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_56" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=56">К праздникам</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (18/391)</span></td></tr><tr><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_58" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=58">Народные и этно (фолк)</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (17/151)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_192" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=192">Романсы и классика</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (4/63)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_60" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=60">Военные и патриотические</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (11/165)</span></td></tr></table></div>
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=29362" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Самоцветы (группа) - ищем/предлагаем'"><strong>Самоцветы (группа) -...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=54" rel="nofollow">Sir J</a>
	</div>
	<div align="right" style="white-space:nowrap">
		20.03.2018 <span class="time">12:59</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=349348#post349348"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">761</td>
	<td class="alt2">7,000</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_8" /></td>
	<td class="alt1Active" align="left" id="f8">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=8"><strong>Украинские исполнители</strong></a>
			<span class="smallfont">(просматривают: 3)</span>
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=30318" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Экспресс (студия) - ищем/предлагаем'"><strong>Экспресс (студия) -...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=8" rel="nofollow">naudingas</a>
	</div>
	<div align="right" style="white-space:nowrap">
		26.05.2017 <span class="time">12:58</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=344949#post344949"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">84</td>
	<td class="alt2">806</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_9" /></td>
	<td class="alt1Active" align="left" id="f9">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=9"><strong>Минусовки исполнителей других стран СНГ</strong></a>
			<span class="smallfont">(просматривают: 3)</span>
		</div>
		
		
		<div class="smallfont" style="margin-top:6px"> <table border="0" cellpadding="0" cellspacing="0" width="100%" align="center" style="text-transform:none;border: 1px solid #fff"><tr valign="top"><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"><img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_65" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=65">Армянские</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (41/242)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_66" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=66">Азербайджанские</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (18/95)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_67" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=67">Белорусские</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (24/349)</span></td></tr><tr><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_68" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=68">Молдавские</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (27/192)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_69" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=69">Казахские</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (276/2955)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_70" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=70">Узбекские</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (24/79)</span></td></tr><tr><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_71" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=71">Грузинские</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (8/56)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_72" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=72">Прибалтийские</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (2/13)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_73" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=73">Осетинские</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (3/6)</span></td></tr><tr><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_74" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=74">Таджикские</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (8/34)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_75" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=75">Туркменские</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (3/3)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_154" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=154">Другие Союзные республики</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (9/202)</span></td></tr></table></div>
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon14.gif" alt="Thumbs up" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=33939" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Айдарбек Рысбек - ищем/предлагаем'"><strong>Айдарбек Рысбек -...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=69" rel="nofollow">Cbonni</a>
	</div>
	<div align="right" style="white-space:nowrap">
		22.02.2018 <span class="time">23:49</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=349120#post349120"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">443</td>
	<td class="alt2">4,226</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_10" /></td>
	<td class="alt1Active" align="left" id="f10">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=10"><strong>Минусовки зарубежных исполнителей</strong></a>
			<span class="smallfont">(просматривают: 2)</span>
		</div>
		
		
		<div class="smallfont" style="margin-top:6px"> <table border="0" cellpadding="0" cellspacing="0" width="100%" align="center" style="text-transform:none;border: 1px solid #fff"><tr valign="top"><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"><img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_223" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=223">Pop-music</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (180/755)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_224" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=224">Rock (hard rock, heavy metal и т. д.)</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (59/416)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_225" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=225">Reggae</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (2/7)</span></td></tr><tr><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_226" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=226">Country</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (1/6)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_227" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=227">Latino</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (7/103)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_229" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=229">Rap, Hip-hop &amp; R'n'B</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (12/21)</span></td></tr><tr><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_230" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=230">Евровидение и др. конкурсы</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (7/41)</span></td><td>&nbsp;</td></tr></table></div>
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=34480" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Евровидение 2014 - ищем/предлагаем'"><strong>Евровидение 2014 -...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=230" rel="nofollow">Максимилиан</a>
	</div>
	<div align="right" style="white-space:nowrap">
		10.11.2017 <span class="time">00:22</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=347436#post347436"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">269</td>
	<td class="alt2">1,359</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_125" /></td>
	<td class="alt1Active" align="left" id="f125">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=125"><strong>Джазовые минусовки</strong></a>
			<span class="smallfont">(просматривают: 1)</span>
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=30858" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Michael Buble - ищем/предлагаем'"><strong>Michael Buble -...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=125" rel="nofollow">Sir J</a>
	</div>
	<div align="right" style="white-space:nowrap">
		02.02.2018 <span class="time">11:11</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=348965#post348965"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">44</td>
	<td class="alt2">470</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_231" /></td>
	<td class="alt1Active" align="left" id="f231">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=231"><strong>Итальянские</strong></a>
			<span class="smallfont">(просматривают: 2)</span>
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=29376" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Adriano Celentano - ищем/предлагаем'"><strong>Adriano Celentano -...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=231" rel="nofollow">dialit</a>
	</div>
	<div align="right" style="white-space:nowrap">
		16.09.2017 <span class="time">06:42</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=346828#post346828"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">64</td>
	<td class="alt2">181</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_120" /></td>
	<td class="alt1Active" align="left" id="f120">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=120"><strong>Еврейские</strong></a>
			
		</div>
		
		
		<div class="smallfont" style="margin-top:6px"> <table border="0" cellpadding="0" cellspacing="0" width="100%" align="center" style="text-transform:none;border: 1px solid #fff"><tr valign="top"><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"><img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_221" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=221">Еврейские "песни нашего местечка" (на русском, идиш, английском)</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (11/98)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_222" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=222">Израильские минуса (иврит)</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (10/30)</span></td></tr></table></div>
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=33928" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Аидише Маме - варианты ищем/предлагаем'"><strong>Аидише Маме - варианты...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=221" rel="nofollow">alexpab</a>
	</div>
	<div align="right" style="white-space:nowrap">
		22.08.2017 <span class="time">01:48</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=346403#post346403"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">21</td>
	<td class="alt2">128</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_121" /></td>
	<td class="alt1Active" align="left" id="f121">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=121"><strong>Греческие</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=31800" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Demis Roussos - ищем/предлагаем'"><strong>Demis Roussos -...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=121" rel="nofollow">koledaskop</a>
	</div>
	<div align="right" style="white-space:nowrap">
		18.08.2016 <span class="time">03:58</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=337557#post337557"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">12</td>
	<td class="alt2">91</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_57" /></td>
	<td class="alt1Active" align="left" id="f57">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=57"><strong>Детские песни и минусовки</strong></a>
			<span class="smallfont">(просматривают: 2)</span>
		</div>
		
		
		<div class="smallfont" style="margin-top:6px"> <table border="0" cellpadding="0" cellspacing="0" width="100%" align="center" style="text-transform:none;border: 1px solid #fff"><tr valign="top"><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"><img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_115" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=115">К праздникам и тематические</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (38/1781)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_111" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=111">Детские песни по исполнителям</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (39/400)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_112" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=112">Из фильмов и мультфильмов</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (19/125)</span></td></tr></table></div>
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=30171" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Песни для детей ко Дню Победы, 9 мая'"><strong>Песни для детей ко Дню...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=115" rel="nofollow">igorgushha</a>
	</div>
	<div align="right" style="white-space:nowrap">
		13.03.2018 <span class="time">12:43</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=349297#post349297"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">113</td>
	<td class="alt2">2,417</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_152" /></td>
	<td class="alt1Active" align="left" id="f152">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=152"><strong>Минусовки народных песен</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=30398" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Русские народные песни - ищем/предлагаем'"><strong>Русские народные песни -...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=152" rel="nofollow">Андрей Суднищиков</a>
	</div>
	<div align="right" style="white-space:nowrap">
		04.04.2016 <span class="time">11:13</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=333122#post333122"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">2</td>
	<td class="alt2">129</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_146" /></td>
	<td class="alt1Active" align="left" id="f146">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=146"><strong>Восточные исполнители</strong></a>
			
		</div>
		
		
		<div class="smallfont" style="margin-top:6px"> <table border="0" cellpadding="0" cellspacing="0" width="100%" align="center" style="text-transform:none;border: 1px solid #fff"><tr valign="top"><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"><img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_147" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=147">Турецкие</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (19/58)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_148" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=148">Индийские</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (2/2)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_149" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=149">Арабские</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (10/35)</span></td></tr><tr><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_193" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=193">Корейские</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (5/7)</span></td><td>&nbsp;</td></tr></table></div>
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=30680" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Gokhan Ozen - ищем /предлагаем'"><strong>Gokhan Ozen - ищем /предлагаем</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=147" rel="nofollow">moira</a>
	</div>
	<div align="right" style="white-space:nowrap">
		12.11.2017 <span class="time">22:25</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=347473#post347473"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">36</td>
	<td class="alt2">102</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_114" /></td>
	<td class="alt1Active" align="left" id="f114">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=114"><strong>Кавказские и восточные исполнители на русском языке</strong></a>
			<span class="smallfont">(просматривают: 1)</span>
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=31468" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Каплан Ангелина - ищем/предлагаем'"><strong>Каплан Ангелина -...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=114" rel="nofollow">serkutan</a>
	</div>
	<div align="right" style="white-space:nowrap">
		28.04.2017 <span class="time">12:56</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=344381#post344381"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">62</td>
	<td class="alt2">807</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_206" /></td>
	<td class="alt1Active" align="left" id="f206">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=206"><strong>Казахские исполнители на русском языке</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon14.gif" alt="Thumbs up" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=34713" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Яшлык - ищем/предлагаем'"><strong>Яшлык - ищем/предлагаем</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=206" rel="nofollow">Erlan</a>
	</div>
	<div align="right" style="white-space:nowrap">
		08.10.2014 <span class="time">22:14</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=304629#post304629"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">24</td>
	<td class="alt2">57</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_196" /></td>
	<td class="alt1Active" align="left" id="f196">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=196"><strong>Румынские и цыганские минусовки</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=32235" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Цыганские песни из фильмов и сериалов - ищем/предлагаем'"><strong>Цыганские песни из фильмов и...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=196" rel="nofollow">Sir J</a>
	</div>
	<div align="right" style="white-space:nowrap">
		09.10.2016 <span class="time">12:25</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=338975#post338975"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">71</td>
	<td class="alt2">224</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_61" /></td>
	<td class="alt1Active" align="left" id="f61">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=61"><strong>Киноиндустрия и театр</strong></a>
			<span class="smallfont">(просматривают: 1)</span>
		</div>
		
		
		<div class="smallfont" style="margin-top:6px"> <table border="0" cellpadding="0" cellspacing="0" width="100%" align="center" style="text-transform:none;border: 1px solid #fff"><tr valign="top"><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"><img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_232" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=232">Из кинофильмов</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (74/434)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_233" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=233">Из телепередач</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (2/18)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_234" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=234">Из мюзиклов</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (8/43)</span></td></tr><tr><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_235" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=235">Из опер и оперетт</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (2/16)</span></td><td>&nbsp;</td></tr></table></div>
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=37115" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Ladies in lavender (кинофильм) - ищем/предлагаем'"><strong>Ladies in lavender...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=232" rel="nofollow">urik434</a>
	</div>
	<div align="right" style="white-space:nowrap">
		16.01.2018 <span class="time">11:37</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=348777#post348777"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">86</td>
	<td class="alt2">511</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_195" /></td>
	<td class="alt1Active" align="left" id="f195">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=195"><strong>Переложения популярных песен</strong></a>
			<span class="smallfont">(просматривают: 2)</span>
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=30711" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Переложения популярных песен для низких голосов'"><strong>Переложения популярных песен...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=195" rel="nofollow">lera749</a>
	</div>
	<div align="right" style="white-space:nowrap">
		10.03.2018 <span class="time">23:51</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=349263#post349263"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">2</td>
	<td class="alt2">7,451</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_81" /></td>
	<td class="alt1Active" align="left" id="f81">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=81"><strong>Аранжировки, ремиксы, ремейки, нарезки</strong></a>
			<span class="smallfont">(просматривают: 2)</span>
		</div>
		<div class="smallfont">Мастерская аранжировщиков. Здесь делают так нужный всем материал для работы.</div>
		
		<div class="smallfont" style="margin-top:6px"> <table border="0" cellpadding="0" cellspacing="0" width="100%" align="center" style="text-transform:none;border: 1px solid #fff"><tr valign="top"><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"><img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_194" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=194">Мастерская</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (1/2487)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_164" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=164">Нарезки от Калины</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (1/1981)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_168" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=168">Минусовки от Нонны и Аннона</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (1/537)</span></td></tr><tr><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_166" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=166">Аранжировки от KORG04</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (3/286)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_170" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=170">Аранжировки magnusstudio</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (1/142)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_172" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=172">Минуса от Yzik</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (1/241)</span></td></tr><tr><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_169" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=169">Минуса от ЮРАНа</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (1/130)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_197" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=197">Минусовки от urik434</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (1/43)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_191" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=191">Нарезки от Holder</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (1/179)</span></td></tr><tr><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_167" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=167">Напилы от Sokoloffffff</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (1/718)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_171" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=171">Миксы от Dj БМВ</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (1/176)</span></td></tr></table></div>
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=30422" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Мастерская'"><strong>Мастерская</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=194" rel="nofollow">Кшиштов</a>
	</div>
	<div align="right" style="white-space:nowrap">
		15.03.2018 <span class="time">22:45</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=349312#post349312"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">34</td>
	<td class="alt2">8,067</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_198" /></td>
	<td class="alt1Active" align="left" id="f198">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=198"><strong>Поиск/предложение материала не mp3-формата</strong></a>
			
		</div>
		
		
		<div class="smallfont" style="margin-top:6px"> <table border="0" cellpadding="0" cellspacing="0" width="100%" align="center" style="text-transform:none;border: 1px solid #fff"><tr valign="top"><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"><img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_199" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=199">Midi</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (6/26)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_200" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=200">Karaoke</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (2/6)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_201" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=201">KaraFun</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (35/198)</span></td></tr></table></div>
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=32720" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Ваенга Елена (карафан)'"><strong>Ваенга Елена (карафан)</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=201" rel="nofollow">АлёнаТырышкина</a>
	</div>
	<div align="right" style="white-space:nowrap">
		17.02.2016 <span class="time">21:37</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=330389#post330389"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">44</td>
	<td class="alt2">235</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_18" /></td>
	<td class="alt1Active" align="left" id="f18">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=18"><strong>Другое</strong></a>
			
		</div>
		<div class="smallfont">Если ни один из вышеперечисленных разделов Вам не подходит, постим сюда.</div>
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon3.gif" alt="Lightbulb" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=24496" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Минусовки с нотами'"><strong>Минусовки с нотами</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=18" rel="nofollow">lera749</a>
	</div>
	<div align="right" style="white-space:nowrap">
		08.02.2017 <span class="time">19:15</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=341959#post341959"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">13</td>
	<td class="alt2">276</td>
	
</tr>

 <tr>
   <td class="thead" style="line-height: 1; padding: 1; margin: 1;" colspan="5"><img src="clear.gif" alt="" width="1" height="3" />
      </td>
    </tr>
  </tbody>
 
</table><div style="padding:5px 0px 5px 0px;"></div>
    <table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
<tbody>
	<tr>
		<td class="tcat" colspan="5">
			
			<a style="float:right" href="#top" onclick="return toggle_collapse('forumbit_160')"><img id="collapseimg_forumbit_160" src="images/buttons/collapse_tcat.gif" alt="" border="0" /></a>
			
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=160"><font size=+1 color=#c73e33>Поиск/предложение инструментальных минусовок</font></a>
			
			
		</td>
	</tr>
</tbody>

<tbody id="collapseobj_forumbit_160" style="">
<tr align="center">
<td class="thead" width="3%">&nbsp;</td>
<td class="thead" width="46%" align="left">Раздел</td>
<td class="thead" width="25%">Последнее сообщение</td>
<td class="thead" width="5%">Темы</td>
<td class="thead" width="5%">Сообщений</td>

    </tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_140" /></td>
	<td class="alt1Active" align="left" id="f140">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=140"><strong>Для скрипки</strong></a>
			<span class="smallfont">(просматривают: 1)</span>
		</div>
		
		
		<div class="smallfont" style="margin-top:6px"> <table border="0" cellpadding="0" cellspacing="0" width="100%" align="center" style="text-transform:none;border: 1px solid #fff"><tr valign="top"><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"><img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_159" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=159">Мелодии и танцы народов мира</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (17/625)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_156" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=156">Темы по исполнителям</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (43/1487)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_157" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=157">Темы по муз. направлениям</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (9/444)</span></td></tr></table></div>
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=30193" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Тигран Петросян (Tigran Petrosyan) - ищем/предлагаем'"><strong>Тигран Петросян (Tigran...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=156" rel="nofollow">ira4288</a>
	</div>
	<div align="right" style="white-space:nowrap">
		16.03.2018 <span class="time">17:13</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=349315#post349315"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">127</td>
	<td class="alt2">2,917</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_139" /></td>
	<td class="alt1Active" align="left" id="f139">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=139"><strong>Для гитары</strong></a>
			<span class="smallfont">(просматривают: 1)</span>
		</div>
		
		
		<div class="smallfont" style="margin-top:6px"> <table border="0" cellpadding="0" cellspacing="0" width="100%" align="center" style="text-transform:none;border: 1px solid #fff"><tr valign="top"><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"><img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_202" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=202">Темы по исполнителям</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (25/112)</span></td><td>&nbsp;</td></tr></table></div>
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=29704" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Минусовки для гитары'"><strong>Минусовки для гитары</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=139" rel="nofollow">Андрей1972</a>
	</div>
	<div align="right" style="white-space:nowrap">
		10.03.2018 <span class="time">15:49</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=349259#post349259"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">26</td>
	<td class="alt2">171</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_141" /></td>
	<td class="alt1Active" align="left" id="f141">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=141"><strong>Для духовых инструментов</strong></a>
			
		</div>
		
		
		<div class="smallfont" style="margin-top:6px"> <table border="0" cellpadding="0" cellspacing="0" width="100%" align="center" style="text-transform:none;border: 1px solid #fff"><tr valign="top"><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"><img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_203" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=203">Темы по исполнителям</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (22/324)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_204" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=204">Темы по инструментам</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (6/303)</span></td></tr></table></div>
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=31898" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Grover Washington, Jr - ищем/предлагаем'"><strong>Grover Washington, Jr -...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=203" rel="nofollow">petrsax</a>
	</div>
	<div align="right" style="white-space:nowrap">
		08.03.2018 <span class="time">13:45</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=349231#post349231"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">29</td>
	<td class="alt2">628</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_142" /></td>
	<td class="alt1Active" align="left" id="f142">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=142"><strong>Для народных инструментов</strong></a>
			<span class="smallfont">(просматривают: 1)</span>
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=30886" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Комплекты для аккордеона'"><strong>Комплекты для аккордеона</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=142" rel="nofollow">ivankarpovich</a>
	</div>
	<div align="right" style="white-space:nowrap">
		02.03.2018 <span class="time">10:24</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=349171#post349171"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">2</td>
	<td class="alt2">587</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_205" /></td>
	<td class="alt1Active" align="left" id="f205">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=205"><strong>Для ударных инструментов</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=32881" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Минусовки для ударных - ищем/предлагаем'"><strong>Минусовки для ударных -...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=205" rel="nofollow">Сережа59</a>
	</div>
	<div align="right" style="white-space:nowrap">
		09.02.2018 <span class="time">20:04</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=349041#post349041"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">1</td>
	<td class="alt2">29</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_138" /></td>
	<td class="alt1Active" align="left" id="f138">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=138"><strong>Классические минуса для инструменталистов</strong></a>
			<span class="smallfont">(просматривают: 1)</span>
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=35068" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Генрик Венявский(Henrik Weniawski)-ищем/предлагаем'"><strong>Генрик Венявский(Henrik...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=138" rel="nofollow">TanyaS</a>
	</div>
	<div align="right" style="white-space:nowrap">
		22.02.2018 <span class="time">17:06</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=349116#post349116"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">56</td>
	<td class="alt2">527</td>
	
</tr>

 <tr>
   <td class="thead" style="line-height: 1; padding: 1; margin: 1;" colspan="5"><img src="clear.gif" alt="" width="1" height="3" />
      </td>
    </tr>
  </tbody>
 
</table><div style="padding:5px 0px 5px 0px;"></div>
    <table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
<tbody>
	<tr>
		<td class="tcat" colspan="5">
			
			<a style="float:right" href="#top" onclick="return toggle_collapse('forumbit_218')"><img id="collapseimg_forumbit_218" src="images/buttons/collapse_tcat.gif" alt="" border="0" /></a>
			
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=218"><font size=+1 color=#c73e33>Нотная библиотека</font></a>
			
			
		</td>
	</tr>
</tbody>

<tbody id="collapseobj_forumbit_218" style="">
<tr align="center">
<td class="thead" width="3%">&nbsp;</td>
<td class="thead" width="46%" align="left">Раздел</td>
<td class="thead" width="25%">Последнее сообщение</td>
<td class="thead" width="5%">Темы</td>
<td class="thead" width="5%">Сообщений</td>

    </tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_209" /></td>
	<td class="alt1Active" align="left" id="f209">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=209"><strong>Ноты для симфонических и камерных оркестров</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=34334" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Театральные (musicalband) и эстрадно-симфонические оркестры (джаз,поп,эстрада,рок)'"><strong>Театральные (musicalband) и...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=209" rel="nofollow">Nastasja1000</a>
	</div>
	<div align="right" style="white-space:nowrap">
		03.03.2018 <span class="time">12:23</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=349182#post349182"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">5</td>
	<td class="alt2">533</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_215" /></td>
	<td class="alt1Active" align="left" id="f215">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=215"><strong>Ноты для духовых оркестров и диксилендов</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=33701" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Поиск нот для духовых оркестров'"><strong>Поиск нот для духовых...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=215" rel="nofollow">Дмитреску</a>
	</div>
	<div align="right" style="white-space:nowrap">
		21.03.2018 <span class="time">22:05</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=349365#post349365"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">10</td>
	<td class="alt2">492</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_216" /></td>
	<td class="alt1Active" align="left" id="f216">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=216"><strong>Ноты для эстрадных оркестров (Big Band)</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=37106" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Ноты сайта SergJazzMusic.info'"><strong>Ноты сайта SergJazzMusic.info</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=216" rel="nofollow">SergJazzNotes</a>
	</div>
	<div align="right" style="white-space:nowrap">
		21.03.2018 <span class="time">21:30</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=349364#post349364"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">3</td>
	<td class="alt2">200</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_217" /></td>
	<td class="alt1Active" align="left" id="f217">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=217"><strong>Ноты из репертуара рок-групп 60-80 годов</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=34436" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'The Beatles - партитуры'"><strong>The Beatles - партитуры</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=217" rel="nofollow">lotar</a>
	</div>
	<div align="right" style="white-space:nowrap">
		05.01.2018 <span class="time">19:41</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=348655#post348655"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">74</td>
	<td class="alt2">280</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_210" /></td>
	<td class="alt1Active" align="left" id="f210">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=210"><strong>Ноты для струнных ансамблей</strong></a>
			<span class="smallfont">(просматривают: 2)</span>
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=33696" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Поиск нот и минусов для струнных ансамблей'"><strong>Поиск нот и минусов для...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=210" rel="nofollow">bratsche1</a>
	</div>
	<div align="right" style="white-space:nowrap">
		16.02.2018 <span class="time">17:39</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=349090#post349090"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">4</td>
	<td class="alt2">1,864</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_212" /></td>
	<td class="alt1Active" align="left" id="f212">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=212"><strong>Ноты для солирующих инструментов</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=37131" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Саксофон'"><strong>Саксофон</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=212" rel="nofollow">SergJazzNotes</a>
	</div>
	<div align="right" style="white-space:nowrap">
		02.02.2018 <span class="time">20:18</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=348973#post348973"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">32</td>
	<td class="alt2">180</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_213" /></td>
	<td class="alt1Active" align="left" id="f213">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=213"><strong>Ноты для вокалистов</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=33775" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Партитуры для вокального ансамбля'"><strong>Партитуры для вокального...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=213" rel="nofollow">Ирина Пряха</a>
	</div>
	<div align="right" style="white-space:nowrap">
		Вчера <span class="time">04:23</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=349370#post349370"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">5</td>
	<td class="alt2">42</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_211" /></td>
	<td class="alt1Active" align="left" id="f211">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=211"><strong>Клавиры</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="Post" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=36820" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме '&quot;Одинокий пастух&quot; - ищу ноты piano solo'"><strong>&quot;Одинокий пастух&quot; - ищу ноты...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=211" rel="nofollow">Танюха</a>
	</div>
	<div align="right" style="white-space:nowrap">
		30.11.2016 <span class="time">01:04</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=340110#post340110"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">44</td>
	<td class="alt2">67</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_214" /></td>
	<td class="alt1Active" align="left" id="f214">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=214"><strong>Ищу ноты</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=37147" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Россини, Бизе, Гуно, Пуччини, Верди (ищу партитуры)'"><strong>Россини, Бизе, Гуно, Пуччини,...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=214" rel="nofollow">Olga.M</a>
	</div>
	<div align="right" style="white-space:nowrap">
		12.03.2018 <span class="time">00:58</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=349274#post349274"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">113</td>
	<td class="alt2">381</td>
	
</tr>

 <tr>
   <td class="thead" style="line-height: 1; padding: 1; margin: 1;" colspan="5"><img src="clear.gif" alt="" width="1" height="3" />
      </td>
    </tr>
  </tbody>
 
</table><div style="padding:5px 0px 5px 0px;"></div>
    <table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
<tbody>
	<tr>
		<td class="tcat" colspan="5">
			
			<a style="float:right" href="#top" onclick="return toggle_collapse('forumbit_87')"><img id="collapseimg_forumbit_87" src="images/buttons/collapse_tcat.gif" alt="" border="0" /></a>
			
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=87"><font size=+1 color=#c73e33>Обмен материалом и опытом</font></a>
			
			
		</td>
	</tr>
</tbody>

<tbody id="collapseobj_forumbit_87" style="">
<tr align="center">
<td class="thead" width="3%">&nbsp;</td>
<td class="thead" width="46%" align="left">Раздел</td>
<td class="thead" width="25%">Последнее сообщение</td>
<td class="thead" width="5%">Темы</td>
<td class="thead" width="5%">Сообщений</td>

    </tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_88" /></td>
	<td class="alt1Active" align="left" id="f88">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=88"><strong>Музыка на праздниках (плюсы, фон, отбивки, заставки и прочее...)</strong></a>
			
		</div>
		
		
		<div class="smallfont" style="margin-top:6px"> <table border="0" cellpadding="0" cellspacing="0" width="100%" align="center" style="text-transform:none;border: 1px solid #fff"><tr valign="top"><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"><img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_90" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=90">Свадьба</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (11/145)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_91" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=91">День рождения/юбилей</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (2/13)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_92" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=92">Новый Год</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (6/155)</span></td></tr><tr><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_96" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=96">Школьная тематика</a></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_97" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=97">Профессиональные праздники</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (1/1)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_98" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=98">Для любой гулянки</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (13/283)</span></td></tr><tr><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_137" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=137">Международные праздники</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (2/19)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_144" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=144">Танцы народов мира</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (9/82)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_143" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=143">Инструментальные композиции</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (7/38)</span></td></tr></table></div>
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=32249" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Хлопалки'"><strong>Хлопалки</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=98" rel="nofollow">Кшиштов</a>
	</div>
	<div align="right" style="white-space:nowrap">
		27.02.2018 <span class="time">14:39</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=349159#post349159"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">52</td>
	<td class="alt2">737</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_89" /></td>
	<td class="alt1Active" align="left" id="f89">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=89"><strong>Беседка тамады</strong></a>
			
		</div>
		
		
		<div class="smallfont" style="margin-top:6px"> <table border="0" cellpadding="0" cellspacing="0" width="100%" align="center" style="text-transform:none;border: 1px solid #fff"><tr valign="top"><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"><img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_93" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=93">Игры, конкурсы, розыгрыши</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (4/80)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_94" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=94">Реквизиты</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (1/2)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_95" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=95">Сценарии</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (7/58)</span></td></tr></table></div>
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=31177" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Постановочные сказки в мп3'"><strong>Постановочные сказки в мп3</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=93" rel="nofollow">Кшиштов</a>
	</div>
	<div align="right" style="white-space:nowrap">
		27.02.2018 <span class="time">17:13</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=349160#post349160"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">12</td>
	<td class="alt2">140</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_129" /></td>
	<td class="alt1Active" align="left" id="f129">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=129"><strong>Обмен опытом проведения мероприятий</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=34651" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Музыка для ресторанов, кафе и баров'"><strong>Музыка для ресторанов, кафе и...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=129" rel="nofollow">F-1</a>
	</div>
	<div align="right" style="white-space:nowrap">
		01.06.2015 <span class="time">21:00</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=319736#post319736"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">6</td>
	<td class="alt2">123</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_220" /></td>
	<td class="alt1Active" align="left" id="f220">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=220"><strong>Добро пожаловать в Дом Культуры!</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=31636" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Сценарное ассорти'"><strong>Сценарное ассорти</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=220" rel="nofollow">Елена68</a>
	</div>
	<div align="right" style="white-space:nowrap">
		05.05.2017 <span class="time">02:32</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=344468#post344468"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">7</td>
	<td class="alt2">89</td>
	
</tr>

 <tr>
   <td class="thead" style="line-height: 1; padding: 1; margin: 1;" colspan="5"><img src="clear.gif" alt="" width="1" height="3" />
      </td>
    </tr>
  </tbody>
 
</table><div style="padding:5px 0px 5px 0px;"></div>
    <table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
<tbody>
	<tr>
		<td class="tcat" colspan="5">
			
			<a style="float:right" href="#top" onclick="return toggle_collapse('forumbit_207')"><img id="collapseimg_forumbit_207" src="images/buttons/collapse_tcat.gif" alt="" border="0" /></a>
			
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=207"><font size=+1 color=#c73e33>Друзья ММК</font></a>
			
			
		</td>
	</tr>
</tbody>

<tbody id="collapseobj_forumbit_207" style="">
<tr align="center">
<td class="thead" width="3%">&nbsp;</td>
<td class="thead" width="46%" align="left">Раздел</td>
<td class="thead" width="25%">Последнее сообщение</td>
<td class="thead" width="5%">Темы</td>
<td class="thead" width="5%">Сообщений</td>

    </tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_219" /></td>
	<td class="alt1Active" align="left" id="f219">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=219"><strong>Конкурсы/Фестивали/Концерты</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=36920" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Фестиваль «Степной тюльпан Богдо»'"><strong>Фестиваль «Степной тюльпан...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=219" rel="nofollow">казах,мэл</a>
	</div>
	<div align="right" style="white-space:nowrap">
		03.04.2017 <span class="time">13:29</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=343846#post343846"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">14</td>
	<td class="alt2">16</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_208" /></td>
	<td class="alt1Active" align="left" id="f208">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=208"><strong>Кавказ Портал</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=33192" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Виталий Романов - Брюнетка 2013'"><strong>Виталий Романов - Брюнетка...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=208" rel="nofollow">Erlan</a>
	</div>
	<div align="right" style="white-space:nowrap">
		10.08.2015 <span class="time">10:36</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=322089#post322089"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">7</td>
	<td class="alt2">15</td>
	
</tr>

 <tr>
   <td class="thead" style="line-height: 1; padding: 1; margin: 1;" colspan="5"><img src="clear.gif" alt="" width="1" height="3" />
      </td>
    </tr>
  </tbody>
 
</table><div style="padding:5px 0px 5px 0px;"></div>
    <table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
<tbody>
	<tr>
		<td class="tcat" colspan="5">
			
			<a style="float:right" href="#top" onclick="return toggle_collapse('forumbit_12')"><img id="collapseimg_forumbit_12" src="images/buttons/collapse_tcat.gif" alt="" border="0" /></a>
			
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=12"><font size=+1 color=#c73e33>Творчество наших форумчан</font></a>
			
			
		</td>
	</tr>
</tbody>

<tbody id="collapseobj_forumbit_12" style="">
<tr align="center">
<td class="thead" width="3%">&nbsp;</td>
<td class="thead" width="46%" align="left">Раздел</td>
<td class="thead" width="25%">Последнее сообщение</td>
<td class="thead" width="5%">Темы</td>
<td class="thead" width="5%">Сообщений</td>

    </tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_36" /></td>
	<td class="alt1Active" align="left" id="f36">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=36"><strong>Территория творческого настроения</strong></a>
			<span class="smallfont">(просматривают: 5)</span>
		</div>
		<div class="smallfont">Дома вы иль на работе - покажите, как поете. Делимся видео- и аудиозаписями своего исполнения.</div>
		
		<div class="smallfont" style="margin-top:6px"> <table border="0" cellpadding="0" cellspacing="0" width="100%" align="center" style="text-transform:none;border: 1px solid #fff"><tr valign="top"><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"><img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_126" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=126">Другие увлечения творческих людей</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (34/2358)</span></td><td>&nbsp;</td></tr></table></div>
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=29388" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Viktor'"><strong>Viktor</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=36" rel="nofollow">Viktor</a>
	</div>
	<div align="right" style="white-space:nowrap">
		Сегодня <span class="time">04:33</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=349380#post349380"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">152</td>
	<td class="alt2">15,480</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_14" /></td>
	<td class="alt1Active" align="left" id="f14">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=14"><strong>Авторская музыка (аудио, видео, минусовки)</strong></a>
			<span class="smallfont">(просматривают: 2)</span>
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=33418" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'После работы:-)'"><strong>После работы:-)</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=14" rel="nofollow">creak66</a>
	</div>
	<div align="right" style="white-space:nowrap">
		02.03.2018 <span class="time">21:11</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=349176#post349176"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">80</td>
	<td class="alt2">891</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_15" /></td>
	<td class="alt1Active" align="left" id="f15">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=15"><strong>Авторские стихи</strong></a>
			<span class="smallfont">(просматривают: 1)</span>
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon7.gif" alt="Smile" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=30987" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Знакомьтесь: Александр Лашманов (Новосибирск)'"><strong>Знакомьтесь: Александр...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=15" rel="nofollow">lashmanov47</a>
	</div>
	<div align="right" style="white-space:nowrap">
		21.02.2018 <span class="time">09:28</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=349108#post349108"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">20</td>
	<td class="alt2">2,038</td>
	
</tr>

 <tr>
   <td class="thead" style="line-height: 1; padding: 1; margin: 1;" colspan="5"><img src="clear.gif" alt="" width="1" height="3" />
      </td>
    </tr>
  </tbody>
 
</table><div style="padding:5px 0px 5px 0px;"></div>
    <table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
<tbody>
	<tr>
		<td class="tcat" colspan="5">
			
			<a style="float:right" href="#top" onclick="return toggle_collapse('forumbit_84')"><img id="collapseimg_forumbit_84" src="images/buttons/collapse_tcat.gif" alt="" border="0" /></a>
			
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=84"><font size=+1 color=#c73e33>Взаимопомощь</font></a>
			
			
		</td>
	</tr>
</tbody>

<tbody id="collapseobj_forumbit_84" style="">
<tr align="center">
<td class="thead" width="3%">&nbsp;</td>
<td class="thead" width="46%" align="left">Раздел</td>
<td class="thead" width="25%">Последнее сообщение</td>
<td class="thead" width="5%">Темы</td>
<td class="thead" width="5%">Сообщений</td>

    </tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_11" /></td>
	<td class="alt1Active" align="left" id="f11">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=11"><strong>Помощь в распознавании</strong></a>
			
		</div>
		<div class="smallfont">Бывает так, что слышал музыку, знаешь текст, а автора не узнаешь. Здесь постим просьбы о помощи в распознавании.</div>
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=37127" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Помогите пожалуйста найти название коллектива?'"><strong>Помогите пожалуйста найти...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=11" rel="nofollow">progulca</a>
	</div>
	<div align="right" style="white-space:nowrap">
		10.02.2018 <span class="time">19:54</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=349044#post349044"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">50</td>
	<td class="alt2">340</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_136" /></td>
	<td class="alt1Active" align="left" id="f136">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=136"><strong>Помощь в голосовании</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=35421" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Поддержите детишек в конкурсе'"><strong>Поддержите детишек в конкурсе</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=136" rel="nofollow">Евгения79</a>
	</div>
	<div align="right" style="white-space:nowrap">
		29.10.2015 <span class="time">08:34</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=325387#post325387"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">19</td>
	<td class="alt2">264</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_77" /></td>
	<td class="alt1Active" align="left" id="f77">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=77"><strong>Изменение тональности, чистка, обработка муз. материала</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=32913" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'SOS'"><strong>SOS</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=77" rel="nofollow">Vlad-sounds</a>
	</div>
	<div align="right" style="white-space:nowrap">
		30.08.2017 <span class="time">04:00</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=346546#post346546"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">12</td>
	<td class="alt2">150</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_85" /></td>
	<td class="alt1Active" align="left" id="f85">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=85"><strong>Другие услуги</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=36790" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Автор.Сотрудничество с исполнителями.'"><strong>Автор.Сотрудничество с...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=85" rel="nofollow">SENDAR</a>
	</div>
	<div align="right" style="white-space:nowrap">
		23.10.2016 <span class="time">16:31</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=339230#post339230"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">24</td>
	<td class="alt2">263</td>
	
</tr>

 <tr>
   <td class="thead" style="line-height: 1; padding: 1; margin: 1;" colspan="5"><img src="clear.gif" alt="" width="1" height="3" />
      </td>
    </tr>
  </tbody>
 
</table><div style="padding:5px 0px 5px 0px;"></div>
    <table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
<tbody>
	<tr>
		<td class="tcat" colspan="5">
			
			<a style="float:right" href="#top" onclick="return toggle_collapse('forumbit_155')"><img id="collapseimg_forumbit_155" src="images/buttons/collapse_tcat.gif" alt="" border="0" /></a>
			
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=155"><font size=+1 color=#c73e33>Мой компьютер</font></a>
			
			
		</td>
	</tr>
</tbody>

<tbody id="collapseobj_forumbit_155" style="">
<tr align="center">
<td class="thead" width="3%">&nbsp;</td>
<td class="thead" width="46%" align="left">Раздел</td>
<td class="thead" width="25%">Последнее сообщение</td>
<td class="thead" width="5%">Темы</td>
<td class="thead" width="5%">Сообщений</td>

    </tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_62" /></td>
	<td class="alt1Active" align="left" id="f62">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=62"><strong>От лузера до юзера</strong></a>
			
		</div>
		<div class="smallfont">Помощь при работе с компьютерными программами, интернетом и прочим околокомпьютерной тематики</div>
		
		<div class="smallfont" style="margin-top:6px"> <table border="0" cellpadding="0" cellspacing="0" width="100%" align="center" style="text-transform:none;border: 1px solid #fff"><tr valign="top"><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"><img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_102" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=102">Склад софта и опыт работы с ним</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (27/342)</span></td><td>&nbsp;</td></tr></table></div>
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=36950" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Riffstation'"><strong>Riffstation</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=62" rel="nofollow">yurochka</a>
	</div>
	<div align="right" style="white-space:nowrap">
		24.05.2017 <span class="time">18:38</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=344920#post344920"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">61</td>
	<td class="alt2">1,085</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_21" /></td>
	<td class="alt1Active" align="left" id="f21">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=21"><strong>Компьютерное железо</strong></a>
			
		</div>
		
		
		<div class="smallfont" style="margin-top:6px"> <table border="0" cellpadding="0" cellspacing="0" width="100%" align="center" style="text-transform:none;border: 1px solid #fff"><tr valign="top"><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"><img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_124" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=124">"Железная" помощь</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (9/201)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_105" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=105">Звуковые карты</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (12/86)</span></td></tr></table></div>
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=36018" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Проблема со звуковой картой Steinberg ci1'"><strong>Проблема со звуковой картой...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=105" rel="nofollow">Asimov</a>
	</div>
	<div align="right" style="white-space:nowrap">
		16.01.2017 <span class="time">16:07</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=341089#post341089"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">21</td>
	<td class="alt2">287</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_135" /></td>
	<td class="alt1Active" align="left" id="f135">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=135"><strong>Полезные ссылки и статьи</strong></a>
			<span class="smallfont">(просматривают: 2)</span>
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=37056" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Музыкальные новости'"><strong>Музыкальные новости</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=135" rel="nofollow">Анначка</a>
	</div>
	<div align="right" style="white-space:nowrap">
		05.10.2017 <span class="time">17:11</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=347021#post347021"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">50</td>
	<td class="alt2">368</td>
	
</tr>

 <tr>
   <td class="thead" style="line-height: 1; padding: 1; margin: 1;" colspan="5"><img src="clear.gif" alt="" width="1" height="3" />
      </td>
    </tr>
  </tbody>
 
</table><div style="padding:5px 0px 5px 0px;"></div>
    <table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
<tbody>
	<tr>
		<td class="tcat" colspan="5">
			
			<a style="float:right" href="#top" onclick="return toggle_collapse('forumbit_19')"><img id="collapseimg_forumbit_19" src="images/buttons/collapse_tcat.gif" alt="" border="0" /></a>
			
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=19"><font size=+1 color=#c73e33>Инструментарий</font></a>
			
			
		</td>
	</tr>
</tbody>

<tbody id="collapseobj_forumbit_19" style="">
<tr align="center">
<td class="thead" width="3%">&nbsp;</td>
<td class="thead" width="46%" align="left">Раздел</td>
<td class="thead" width="25%">Последнее сообщение</td>
<td class="thead" width="5%">Темы</td>
<td class="thead" width="5%">Сообщений</td>

    </tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_173" /></td>
	<td class="alt1Active" align="left" id="f173">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=173"><strong>Звуковое оборудование</strong></a>
			<span class="smallfont">(просматривают: 2)</span>
		</div>
		
		
		<div class="smallfont" style="margin-top:6px"> <table border="0" cellpadding="0" cellspacing="0" width="100%" align="center" style="text-transform:none;border: 1px solid #fff"><tr valign="top"><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"><img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_174" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=174">Микшеры, процессоры и пр.</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (25/1387)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_175" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=175">Микрофоны и наушники</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (18/464)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_176" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=176">Усилители и аккустика</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (17/1490)</span></td></tr><tr><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_177" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=177">Студийное (предусилители, зв. карты и пр.)</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (2/48)</span></td><td>&nbsp;</td></tr></table></div>
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=37046" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Драйвера для ios sierra для пульта Динакорд'"><strong>Драйвера для ios sierra для...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=174" rel="nofollow">Игорь</a>
	</div>
	<div align="right" style="white-space:nowrap">
		19.09.2017 <span class="time">18:20</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=346867#post346867"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">62</td>
	<td class="alt2">3,389</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_178" /></td>
	<td class="alt1Active" align="left" id="f178">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=178"><strong>Музыкальные инструменты</strong></a>
			
		</div>
		
		
		<div class="smallfont" style="margin-top:6px"> <table border="0" cellpadding="0" cellspacing="0" width="100%" align="center" style="text-transform:none;border: 1px solid #fff"><tr valign="top"><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"><img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_179" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=179">Клавишные</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (12/69)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_180" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=180">Струнно-смычковые</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (4/160)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_181" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=181">Ударные</a></td></tr><tr><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_182" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=182">Духовые</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (1/7)</span></td><td>&nbsp;</td></tr></table></div>
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=37118" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Цифровое пианино Yamaha P105 или P140?'"><strong>Цифровое пианино Yamaha P105...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=179" rel="nofollow">Slavik</a>
	</div>
	<div align="right" style="white-space:nowrap">
		04.02.2018 <span class="time">20:54</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=348990#post348990"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">17</td>
	<td class="alt2">236</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_183" /></td>
	<td class="alt1Active" align="left" id="f183">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=183"><strong>Программное обеспечение</strong></a>
			
		</div>
		
		
		<div class="smallfont" style="margin-top:6px"> <table border="0" cellpadding="0" cellspacing="0" width="100%" align="center" style="text-transform:none;border: 1px solid #fff"><tr valign="top"><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"><img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_184" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=184">Плагины и редакторы</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (26/507)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_185" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=185">Звуковые эффекты</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (2/10)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_186" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=186">Виртуальные инструменты</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (3/46)</span></td></tr><tr><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_187" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=187">Стили и прошивки</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (11/124)</span></td><td>&nbsp;</td></tr></table></div>
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=31081" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'KORG PA500'"><strong>KORG PA500</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=187" rel="nofollow">Александр46</a>
	</div>
	<div align="right" style="white-space:nowrap">
		16.02.2018 <span class="time">22:04</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=349091#post349091"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">42</td>
	<td class="alt2">687</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_188" /></td>
	<td class="alt1Active" align="left" id="f188">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=188"><strong>Оборудование сцены</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=30366" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Световые приборы, лазеры'"><strong>Световые приборы, лазеры</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=188" rel="nofollow">Kalina</a>
	</div>
	<div align="right" style="white-space:nowrap">
		18.03.2017 <span class="time">03:36</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=343441#post343441"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">8</td>
	<td class="alt2">464</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_189" /></td>
	<td class="alt1Active" align="left" id="f189">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=189"><strong>Акссессуары, фурнитура</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=33401" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Светодиодные костюмы'"><strong>Светодиодные костюмы</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=189" rel="nofollow">Оля88</a>
	</div>
	<div align="right" style="white-space:nowrap">
		06.12.2017 <span class="time">11:43</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=347992#post347992"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">4</td>
	<td class="alt2">85</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_99" /></td>
	<td class="alt1Active" align="left" id="f99">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=99"><strong>Звукозапись</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon4.gif" alt="Exclamation" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=36772" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Где и как лучше записываться'"><strong>Где и как лучше записываться</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=99" rel="nofollow">Ollipar</a>
	</div>
	<div align="right" style="white-space:nowrap">
		05.10.2016 <span class="time">16:23</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=338875#post338875"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">16</td>
	<td class="alt2">89</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_190" /></td>
	<td class="alt1Active" align="left" id="f190">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=190"><strong>Инструкции и документация</strong></a>
			<span class="smallfont">(просматривают: 1)</span>
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=31347" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Ensoniq SD1 русский мануал ищу'"><strong>Ensoniq SD1 русский мануал ищу</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=190" rel="nofollow">Dave82</a>
	</div>
	<div align="right" style="white-space:nowrap">
		10.11.2016 <span class="time">20:55</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=339655#post339655"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">14</td>
	<td class="alt2">90</td>
	
</tr>

 <tr>
   <td class="thead" style="line-height: 1; padding: 1; margin: 1;" colspan="5"><img src="clear.gif" alt="" width="1" height="3" />
      </td>
    </tr>
  </tbody>
 
</table><div style="padding:5px 0px 5px 0px;"></div>
    <table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
<tbody>
	<tr>
		<td class="tcat" colspan="5">
			
			<a style="float:right" href="#top" onclick="return toggle_collapse('forumbit_27')"><img id="collapseimg_forumbit_27" src="images/buttons/collapse_tcat.gif" alt="" border="0" /></a>
			
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=27"><font size=+1 color=#c73e33>Бизнес-предложения</font></a>
			
			
		</td>
	</tr>
</tbody>

<tbody id="collapseobj_forumbit_27" style="">
<tr align="center">
<td class="thead" width="3%">&nbsp;</td>
<td class="thead" width="46%" align="left">Раздел</td>
<td class="thead" width="25%">Последнее сообщение</td>
<td class="thead" width="5%">Темы</td>
<td class="thead" width="5%">Сообщений</td>

    </tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_163" /></td>
	<td class="alt1Active" align="left" id="f163">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=163"><strong>Услуги аранжировщиков, звукозапись</strong></a>
			<span class="smallfont">(просматривают: 2)</span>
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon4.gif" alt="Exclamation" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=37144" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Пишу минуса и снимаю солики для всех одноголосных инструментов'"><strong>Пишу минуса и снимаю солики...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=163" rel="nofollow">Марсель</a>
	</div>
	<div align="right" style="white-space:nowrap">
		05.03.2018 <span class="time">22:33</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=349194#post349194"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">79</td>
	<td class="alt2">857</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_46" /></td>
	<td class="alt1Active" align="left" id="f46">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=46"><strong>Куплю/продам/обменяю</strong></a>
			<span class="smallfont">(просматривают: 2)</span>
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=37138" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Продам Радиосистему Shure PGX24/Sm58'"><strong>Продам Радиосистему Shure...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=46" rel="nofollow">МОС67</a>
	</div>
	<div align="right" style="white-space:nowrap">
		Вчера <span class="time">03:12</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=349369#post349369"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">98</td>
	<td class="alt2">413</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_23" /></td>
	<td class="alt1Active" align="left" id="f23">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=23"><strong>Поиск/предложение работы</strong></a>
			<span class="smallfont">(просматривают: 2)</span>
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon7.gif" alt="Smile" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=37072" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Певица/ Ищу работу/подработку / Москва'"><strong>Певица/ Ищу работу/подработку...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=23" rel="nofollow">Марианна заблоцкая</a>
	</div>
	<div align="right" style="white-space:nowrap">
		15.11.2017 <span class="time">13:17</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=347500#post347500"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">52</td>
	<td class="alt2">142</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_242" /></td>
	<td class="alt1Active" align="left" id="f242">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=242"><strong>Другое</strong></a>
			<span class="smallfont">(просматривают: 1)</span>
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="Post" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=35254" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Тексты песен на английском языке на Вашу музыку, продажа готовых песен'"><strong>Тексты песен на английском...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=242" rel="nofollow">ria-a</a>
	</div>
	<div align="right" style="white-space:nowrap">
		18.01.2018 <span class="time">16:27</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=348802#post348802"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">46</td>
	<td class="alt2">99</td>
	
</tr>

 <tr>
   <td class="thead" style="line-height: 1; padding: 1; margin: 1;" colspan="5"><img src="clear.gif" alt="" width="1" height="3" />
      </td>
    </tr>
  </tbody>
 
</table><div style="padding:5px 0px 5px 0px;"></div>
    <table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
<tbody>
	<tr>
		<td class="tcat" colspan="5">
			
			<a style="float:right" href="#top" onclick="return toggle_collapse('forumbit_28')"><img id="collapseimg_forumbit_28" src="images/buttons/collapse_tcat.gif" alt="" border="0" /></a>
			
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=28"><font size=+1 color=#c73e33>Курилка</font></a>
			
			
		</td>
	</tr>
</tbody>

<tbody id="collapseobj_forumbit_28" style="">
<tr align="center">
<td class="thead" width="3%">&nbsp;</td>
<td class="thead" width="46%" align="left">Раздел</td>
<td class="thead" width="25%">Последнее сообщение</td>
<td class="thead" width="5%">Темы</td>
<td class="thead" width="5%">Сообщений</td>

    </tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_48" /></td>
	<td class="alt1Active" align="left" id="f48">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=48"><strong>Общение на отвлеченные темы</strong></a>
			<span class="smallfont">(просматривают: 7)</span>
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=31695" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Доброе утречко!'"><strong>Доброе утречко!</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=48" rel="nofollow">К П</a>
	</div>
	<div align="right" style="white-space:nowrap">
		Вчера <span class="time">13:07</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=349374#post349374"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">157</td>
	<td class="alt2">32,485</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_63" /></td>
	<td class="alt1Active" align="left" id="f63">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=63"><strong>Давайте знакомиться!</strong></a>
			
		</div>
		
		
		<div class="smallfont" style="margin-top:6px"> <table border="0" cellpadding="0" cellspacing="0" width="100%" align="center" style="text-transform:none;border: 1px solid #fff"><tr valign="top"><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"><img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_150" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=150">Наши встречи</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (42/7101)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_151" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=151">Наши фото и видео</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (15/1239)</span></td></tr></table></div>
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=29914" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Знакомостишье'"><strong>Знакомостишье</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=63" rel="nofollow">lihovcovaty</a>
	</div>
	<div align="right" style="white-space:nowrap">
		11.12.2017 <span class="time">10:56</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=348247#post348247"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">60</td>
	<td class="alt2">10,813</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_76" /></td>
	<td class="alt1Active" align="left" id="f76">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=76"><strong>Расслабуха</strong></a>
			
		</div>
		<div class="smallfont">Расслабляемся после работы, поднимаем себе настроение</div>
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon14.gif" alt="Thumbs up" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=30137" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Немного юмора (чисто поржать)'"><strong>Немного юмора (чисто поржать)</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=76" rel="nofollow">К П</a>
	</div>
	<div align="right" style="white-space:nowrap">
		Вчера <span class="time">13:14</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=349375#post349375"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">39</td>
	<td class="alt2">11,153</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_83" /></td>
	<td class="alt1Active" align="left" id="f83">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=83"><strong>Наши поздравления</strong></a>
			<span class="smallfont">(просматривают: 2)</span>
		</div>
		
		
		<div class="smallfont" style="margin-top:6px"> <table border="0" cellpadding="0" cellspacing="0" width="100%" align="center" style="text-transform:none;border: 1px solid #fff"><tr valign="top"><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"><img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_132" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=132">С Днем Рождения!</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (47/1046)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_134" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=134">Всенародные праздники</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (22/345)</span></td><td style="text-transform:none;border-spasing:3px; padding:3px; background" width="33%"> <img class="inlineimg" src="images/statusicon/subforum_old.gif" alt="" border="0" id="forum_statusicon_133" /> <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=133">Профессиональные праздники</a><span title="Темы/Сообщений" style="text-transform:none;font-size:10px; color:darkgray;"> (15/190)</span></td></tr></table></div>
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=37153" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Олег (Олегыч) с Днём Рождения!!!'"><strong>Олег (Олегыч) с Днём...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=132" rel="nofollow">Viktor</a>
	</div>
	<div align="right" style="white-space:nowrap">
		Сегодня <span class="time">04:31</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=349379#post349379"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">85</td>
	<td class="alt2">1,596</td>
	
</tr>

 <tr>
   <td class="thead" style="line-height: 1; padding: 1; margin: 1;" colspan="5"><img src="clear.gif" alt="" width="1" height="3" />
      </td>
    </tr>
  </tbody>
 
</table><div style="padding:5px 0px 5px 0px;"></div>
    <table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
<tbody>
	<tr>
		<td class="tcat" colspan="5">
			
			<a style="float:right" href="#top" onclick="return toggle_collapse('forumbit_29')"><img id="collapseimg_forumbit_29" src="images/buttons/collapse_tcat.gif" alt="" border="0" /></a>
			
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=29"><font size=+1 color=#c73e33>Наши проекты</font></a>
			<div class="smallfont">Жалобы/предложения/вопросы касаемо наших проектов пишем в этом разделе.</div>
			
		</td>
	</tr>
</tbody>

<tbody id="collapseobj_forumbit_29" style="">
<tr align="center">
<td class="thead" width="3%">&nbsp;</td>
<td class="thead" width="46%" align="left">Раздел</td>
<td class="thead" width="25%">Последнее сообщение</td>
<td class="thead" width="5%">Темы</td>
<td class="thead" width="5%">Сообщений</td>

    </tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_31" /></td>
	<td class="alt1Active" align="left" id="f31">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=31"><strong>Форум ММК</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=36829" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Кто подскажет форум по фотошопу'"><strong>Кто подскажет форум по...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=31" rel="nofollow">Алданыш</a>
	</div>
	<div align="right" style="white-space:nowrap">
		16.12.2016 <span class="time">19:13</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=340448#post340448"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">9</td>
	<td class="alt2">93</td>
	
</tr>
<tr align="center">
	<td class="alt2"><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_32" /></td>
	<td class="alt1Active" align="left" id="f32">
		<div>
			<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=32"><strong>MuzMix</strong></a>
			
		</div>
		
		
		
	</td>
	<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon3.gif" alt="Lightbulb" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=36069" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Тех работы на музмиксе; закрыта страна вокалистов'"><strong>Тех работы на музмиксе;...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=32" rel="nofollow">Kalina</a>
	</div>
	<div align="right" style="white-space:nowrap">
		18.03.2016 <span class="time">05:00</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=331788#post331788"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
	<td class="alt1">10</td>
	<td class="alt2">157</td>
	
</tr>

 <tr>
   <td class="thead" style="line-height: 1; padding: 1; margin: 1;" colspan="5"><img src="clear.gif" alt="" width="1" height="3" />
      </td>
    </tr>
  </tbody>
 
</table><div style="padding:5px 0px 5px 0px;"></div>
    <table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
   <tr align="center">
<td class="thead" width="3%">&nbsp;</td>
<td class="thead" width="46%" align="left">Раздел</td>
<td class="thead" width="25%">Последнее сообщение</td>
<td class="thead" width="5%">Темы</td>
<td class="thead" width="5%">Сообщений</td>

    </tr>
<tbody>
	<tr align="center">
		<td class="alt1Active" colspan="2" align="left" id="f116">

		<table cellpadding="0" cellspacing="0" border="0">
		<tr>
			<td><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_116" /></td>
			<td><img src="clear.gif" alt="" width="9" height="1" border="0" /></td>
			<td>
			<div>
				<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=116"><strong>Страничка памяти</strong></a>
				<span class="smallfont">(просматривают: 1)</span>
			</div>
			<div class="smallfont">Они уходят, не допев куплета, когда в их честь оркестр играет туш...</div>
			
			
			</td>
		</tr>
		</table>

		</td>
		<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=37083" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Не стало Дмитрия Хворостовского'"><strong>Не стало Дмитрия...</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=116" rel="nofollow">Габиль</a>
	</div>
	<div align="right" style="white-space:nowrap">
		24.01.2018 <span class="time">21:07</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=348850#post348850"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
		<td class="alt1">120</td>
		<td class="alt2">1,976</td>
		
	</tr>
</tbody>

</table><div style="padding:5px 0px 5px 0px;"></div>
    <table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
   <tr align="center">
<td class="thead" width="3%">&nbsp;</td>
<td class="thead" width="46%" align="left">Раздел</td>
<td class="thead" width="25%">Последнее сообщение</td>
<td class="thead" width="5%">Темы</td>
<td class="thead" width="5%">Сообщений</td>

    </tr>
<tbody>
	<tr align="center">
		<td class="alt1Active" colspan="2" align="left" id="f80">

		<table cellpadding="0" cellspacing="0" border="0">
		<tr>
			<td><img src="images/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_80" /></td>
			<td><img src="clear.gif" alt="" width="9" height="1" border="0" /></td>
			<td>
			<div>
				<a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;f=80"><strong>Архив форума</strong></a>
				<span class="smallfont">(просматривают: 8)</span>
			</div>
			
			
			
			</td>
		</tr>
		</table>

		</td>
		<td class="alt2">
<div class="smallfont" align="left">
	<div>
		<span style="white-space:nowrap">
		<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
		
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;goto=newpost&amp;t=32948" style="white-space:nowrap" title="К первому непрочитанному сообщению в теме 'Продам Roland RD-700GX'"><strong>Продам Roland RD-700GX</strong></a></span>
	</div>
	<div style="white-space:nowrap">
		от <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;find=lastposter&amp;f=80" rel="nofollow">vtop</a>
	</div>
	<div align="right" style="white-space:nowrap">
		16.07.2017 <span class="time">21:06</span>
		<a href="showthread.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;p=345833#post345833"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="К последнему сообщению" border="0" /></a>
	</div>
</div>
</td>
		<td class="alt1">1,212</td>
		<td class="alt2">20,318</td>
		
	</tr>
</tbody>

</table>

<!-- /main -->

<br />
<!--{%SHOUTBOX%}-->


<br />

<!-- what's going on box -->
<table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
<thead>
	<tr>
		<td class="tcat" colspan="2">Кто на форуме</td>
	</tr>
</thead>


<!-- logged-in users -->
<tbody>
	<tr>
		<td class="thead" colspan="2">
			<a style="float:right" href="#top" onclick="return toggle_collapse('forumhome_activeusers')"><img id="collapseimg_forumhome_activeusers" src="images/buttons/collapse_thead.gif" alt="" border="0" /></a>
			<a href="online.php?s=6b795282174dfea7abf8d2adfc187ca3">Присутствуют</a>: 122 (7 пользователей и 115 гостей)
		</td>
	</tr>
</tbody>
<tbody id="collapseobj_forumhome_activeusers" style="">
	<tr>
		<td class="alt2"><a href="online.php?s=6b795282174dfea7abf8d2adfc187ca3"><img src="images/misc/whos_online.gif" alt="Показать находящихся на форуме" border="0" /></a></td>
		<td class="alt1" width="100%">
			<div class="smallfont">
				<div style="white-space: nowrap">Рекорд одновременного пребывания 9,590, это было 25.09.2015 в 05:09.</div>
				<div><a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;u=175268">ArkadiyKef</a>, <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;u=175269">avisfi3</a>, <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;u=175270">Aymox</a>, <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;u=175271">cardspsymn</a>, <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;u=175272">Lanobese</a>, <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;u=70621">Michaelmt</a>, <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;u=141221">VladimFum</a></div>
			</div>
		</td>
	</tr>
</tbody>
<!-- end logged-in users -->


<tbody>
	<tr>
		<td class="thead" colspan="2">
			<a style="float:right" href="#top" onclick="return toggle_collapse('forumhome_stats')"><img id="collapseimg_forumhome_stats" src="images/buttons/collapse_thead.gif" alt="" border="0" /></a>
			Международный музыкальный клуб (ММК) статистика
		</td>
	</tr>
</tbody>
<tbody id="collapseobj_forumhome_stats" style="">
	<tr>
		<td class="alt2"><img src="images/misc/stats.gif" alt="Международный музыкальный клуб (ММК) статистика" border="0" /></td>
		<td class="alt1" width="100%">
		<div class="smallfont">
			<div>
				Темы: 5,589,
				Сообщений: 278,070,
				Пользователи: 66,542,
					<span title="В течение последних 30 дней">Активные участники: 1,923</span>
				
			</div>
			<div>Приветствуем нового пользователя, <a href="member.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;u=175272">Lanobese</a></div>
			
		</div>
		</td>
	</tr>
</tbody>





</table>

<table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
<tbody>
    <tr>
        <td class="tfoot" align="center" colspan="6"><div class="smallfont"><strong>
            <a href="forumdisplay.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;do=markread">Все разделы прочитаны</a>
            &nbsp; &nbsp;
            <a href="showgroups.php?s=6b795282174dfea7abf8d2adfc187ca3&amp;">Руководство форума</a>
            &nbsp; &nbsp;
        </strong></div></td>
    </tr>
</tbody>
</table>

<br />
<!-- end what's going on box -->

<!-- icons and login code -->
<table cellpadding="0" cellspacing="2" border="0" width="100%">
<tr valign="bottom">
	<td>
		<table cellpadding="2" cellspacing="0" border="0">
		<tr>
			<td><img src="images/statusicon/forum_new.gif" alt="Есть новые сообщения" border="0" /></td>
			<td class="smallfont">&nbsp; Есть новые сообщения</td>
		</tr>
		<tr>
			<td><img src="images/statusicon/forum_old.gif" alt="Нет новых сообщений" border="0" /></td>
			<td class="smallfont">&nbsp; Нет новых сообщений</td>
		</tr>
		
		</table>
	</td>
	
</tr>
</table>
<!-- / icons and login code -->

<script type="text/javascript">
<!--
var _acic={dataProvider:10};(function(){var e=document.createElement("script");e.type="text/javascript";e.async=true;e.src="//www.acint.net/aci.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})()
//-->
</script> <a href="http://www.insafety.ru/top/pye/95465.php" target="_blank">пуэ 7</a> . // . <a href="http://ooo-miroslav.ru/employment-law.html" target="_blank">Юрист по трудовому праву</a> 


<br />
<div class="smallfont" align="center">Часовой пояс GMT +4, время: <span class="time">05:37</span>.</div>
<br />


		</div>
	</div>
</div>

<!-- / close content container -->
<!-- /content area table -->


<form action="index.php" method="get">

<table cellpadding="6" cellspacing="0" border="0" width="100%" class="page" align="center">
<tr>
	
	
		<td class="tfoot">
			<select name="langid" onchange="switch_id(this, 'lang')">
				<optgroup label="Выбор языка">
					<option value="1" class="" >-- English (US)</option>
<option value="2" class="" selected="selected">-- Russian (RU)</option>

				</optgroup>
			</select>
		</td>
	
	<td class="tfoot" align="right" width="100%">
		<div class="smallfont">
			<strong>
				<a href="sendmessage.php?s=6b795282174dfea7abf8d2adfc187ca3" rel="nofollow" accesskey="9">Обратная связь</a> -
				<a href="http://mmk-forum.com/index.php">Международный музыкальный клуб (ММК)</a> -
				
				
				<a href="archive/index.php">Архив</a> -
				
				
				<a href="#top" onclick="self.scrollTo(0, 0); return false;">Вверх</a>
			</strong>
		</div>
	</td>
</tr>
</table>

<br />

<div align="center">
	<div class="smallfont" align="center">
	<!-- Do not remove this copyright notice -->
	ММК форум © Работает на vBulletin
	<!-- Do not remove this copyright notice -->
	</div>

	<div class="smallfont" align="center">
	<!-- Do not remove  or your scheduled tasks will cease to function -->
	
	<!-- Do not remove  or your scheduled tasks will cease to function -->

	
	</div>
</div>

</form>




<script type="text/javascript">
<!--
	// Main vBulletin Javascript Initialization
	vBulletin_init();
//-->
</script>

<!-- begin of Top100 code -->

<script id="top100Counter" type="text/javascript" src="http://counter.rambler.ru/top100.jcn?2782848"></script>
<noscript>
<a href="http://top100.rambler.ru/navi/2782848/">
<img src="http://counter.rambler.ru/top100.cnt?2782848" alt="Rambler's Top100" border="0" />
</a>

</noscript>
<!-- end of Top100 code -->
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>

<!--<script type="text/javascript" src="http://mmk-forum.com/new_year/swfobject.min.js"></script>


<script type="text/javascript" src="http://mmk-forum.com/new_year/newyear.js"></script> -->
</body>
</html>