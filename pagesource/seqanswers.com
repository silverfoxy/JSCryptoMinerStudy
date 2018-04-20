<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html dir="ltr" lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>

	<meta http-equiv="Cache-Control" content="no-cache" />
	<meta http-equiv="Pragma" content="no-cache" />
	<meta http-equiv="Expires" content="0" />


<title>SEQanswers Home </title>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta name="generator" content="vBulletin 3.8.9" />

<meta name="keywords" content="forum,discussion,sequencing,helicos,solid,illumina,solexa,genomics,high-throughput" />
<meta name="description" content="SEQanswers is a discussion forum and information source for next generation sequencing." />


<!-- CSS Stylesheet -->
<style type="text/css" id="vbulletin_css">
/**
* vBulletin 3.8.9 CSS
* Style: 'SEQanswers'; Style ID: 7
*/
body
{
	background: #E1E1E2;
	color: #000000;
	font: 10pt verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
	margin: 5px 10px 10px 10px;
	padding: 0px;
}
a:link, body_alink
{
	color: #22229C;
}
a:visited, body_avisited
{
	color: #22229C;
}
a:hover, a:active, body_ahover
{
	color: #FF4400;
}
.page
{
	background: #FFFFFF;
	color: #000000;
}
td, th, p, li
{
	font: 10pt verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
.tborder
{
	background: #D1D1E1;
	color: #000000;
	border: 1px solid #0B198C;
}
.tcat
{
	background: #869BBF url(http://seqanswers.com/forums/images/gradients/gradient_tcat.gif) repeat-x top left;
	color: #FFFFFF;
	font: bold 10pt verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
.tcat a:link, .tcat_alink
{
	color: #ffffff;
	text-decoration: none;
}
.tcat a:visited, .tcat_avisited
{
	color: #ffffff;
	text-decoration: none;
}
.tcat a:hover, .tcat a:active, .tcat_ahover
{
	color: #FFFF66;
	text-decoration: underline;
}
.thead
{
	background: #5C7099 url(http://seqanswers.com/forums/images/gradients/gradient_thead.gif) repeat-x top left;
	color: #FFFFFF;
	font: bold 11px tahoma, verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
.thead a:link, .thead_alink
{
	color: #FFFFFF;
}
.thead a:visited, .thead_avisited
{
	color: #FFFFFF;
}
.thead a:hover, .thead a:active, .thead_ahover
{
	color: #FFFF00;
}
.tfoot
{
	background: #3E5C92;
	color: #E0E0F6;
}
.tfoot a:link, .tfoot_alink
{
	color: #E0E0F6;
}
.tfoot a:visited, .tfoot_avisited
{
	color: #E0E0F6;
}
.tfoot a:hover, .tfoot a:active, .tfoot_ahover
{
	color: #FFFF66;
}
.alt1, .alt1Active
{
	background: #F5F5FF;
	color: #000000;
}
.alt2, .alt2Active
{
	background: #E1E4F2;
	color: #000000;
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
	color: #FF4400;
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
	background: #E4E7F5 url(http://seqanswers.com/forums/images/gradients/gradient_panel.gif) repeat-x top left;
	color: #000000;
	padding: 10px;
	border: 2px outset;
}
.panelsurround
{
	background: #D1D4E0 url(http://seqanswers.com/forums/images/gradients/gradient_panelsurround.gif) repeat-x top left;
	color: #000000;
}
legend
{
	color: #22229C;
	font: 11px tahoma, verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
.vbmenu_control
{
	background: #738FBF;
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
	color: #FFFFFF;
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
	background: #BBC7CE;
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
	color: #FFFFFF;
	text-decoration: none;
}
.vbmenu_hilite
{
	background: #8A949E;
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
.bigusername { font-size: 10pt; font-weight: bold; }

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

/* ***** don't change the following ***** */
form { display: inline; }
label { cursor: default; }
.normal { font-weight: normal; }
.inlineimg { vertical-align: middle; }
.underline { text-decoration: underline; }


/* ***** for visually appealing notices ***** */
.error, .notice, .success, .birthday {padding:.8em;margin-bottom:0em;border:2px solid #ddd;text-align: center}
.error {background:#FFCCFF;color:#8a1f11;border-color:#FF3366;}
.notice {background:#FFF6BF;color:#514721;border-color:#FFD324;}
.success {background:#E6EFC2;color:#264409;border-color:#C6D880;}
.birthday {background:#00FFFF;color:#9900FF;border-color:#6633CC }
.error a {color:#8a1f11; background:none; padding:0; margin:0; }
.notice a {color:#514721; background:none; padding:0; margin:0; }
.success a {color:#264409; background:none; padding:0; margin:0; }
.birthday a {color:#9900FF; background:none; padding:0; margin:0; }
</style>
<link rel="stylesheet" type="text/css" href="http://seqanswers.com/forums/clientscript/vbulletin_important.css?v=389" />


<!-- / CSS Stylesheet -->

<script type="text/javascript" src="http://seqanswers.com/forums/clientscript/yui/yahoo-dom-event/yahoo-dom-event.js?v=389"></script>
<script type="text/javascript" src="http://seqanswers.com/forums/clientscript/yui/connection/connection-min.js?v=389"></script>
<script type="text/javascript">
<!--
var SESSIONURL = "s=428caa76e9675cfae12aba3fb73d32a2&";
var SECURITYTOKEN = "guest";
var IMGDIR_MISC = "http://seqanswers.com/forums/images/misc";
var vb_disable_ajax = parseInt("0", 10);
// -->
</script>
<script type="text/javascript" src="http://seqanswers.com/forums/clientscript/vbulletin_global.js?v=389"></script>




<!--Edited out for feedburner feed on front page
<!--<link rel="alternate" type="application/rss+xml" title="SEQanswers <!--RSS Feed" href="http://seqanswers.com/forums/external.php?type=RSS2" />-->

<link rel="alternate" type="application/rss+xml" title="SEQanswers" href="http://feeds.feedburner.com/Seqanswers" />

	
<script type="text/javascript">
<!--
function vba_attach_win(threadid)
{
	openWindow('http://seqanswers.com/forums/misc.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;do=showattachments&t=' + threadid, 480, 300);
}
-->
</script>

</head>
<body>

<!-- logo -->
<a name="top"></a>
<table border="0" width="100%" cellpadding="0" cellspacing="0" align="center">
<tr>
	<td align="left">
<!--<a href="index.php?s=428caa76e9675cfae12aba3fb73d32a2">-->
<a href="http://SEQanswers.com/">

<img src="http://seqanswers.com/forums/images/misc/seqa-header.gif" border="0" alt="SEQanswers" /></a></td>
	<td align="right" id="header_right_cell">
		
<!--/* OpenX Javascript Tag v2.6.3 */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://seqanswers.com/openx/www/delivery/ajs.php':'http://seqanswers.com/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=6");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://seqanswers.com/openx/www/delivery/ck.php?n=a7a9864d&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://seqanswers.com/openx/www/delivery/avw.php?zoneid=6&amp;n=a7a9864d' border='0' alt='' /></a></noscript>

	</td>
</tr>
</table>
<!-- /logo -->

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
		
			<div class="navbar" style="font-size:10pt"><a href="/index.php?s=428caa76e9675cfae12aba3fb73d32a2" accesskey="1"><img class="inlineimg" src="http://seqanswers.com/forums/images/misc/navbits_start.gif" alt="" border="0" /></a> <strong>SEQanswers Home</strong></div>
		
	</td>

	<td class="alt2" nowrap="nowrap" style="padding:0px">
		<!-- login form -->
		<form action="http://seqanswers.com/forums/login.php?do=login" method="post" onsubmit="md5hash(vb_login_password, vb_login_md5password, vb_login_md5password_utf, 0)">
		<script type="text/javascript" src="http://seqanswers.com/forums/clientscript/vbulletin_md5.js?v=389"></script>
		<table cellpadding="0" cellspacing="3" border="0">
		<tr>
			<td class="smallfont" style="white-space: nowrap;"><label for="navbar_username">User Name</label></td>
			<td><input type="text" class="bginput" style="font-size: 11px" name="vb_login_username" id="navbar_username" size="10" accesskey="u" tabindex="101" value="User Name" onfocus="if (this.value == 'User Name') this.value = '';" /></td>
			<td class="smallfont" nowrap="nowrap"><label for="cb_cookieuser_navbar"><input type="checkbox" name="cookieuser" value="1" tabindex="103" id="cb_cookieuser_navbar" accesskey="c" />Remember Me?</label></td>
		</tr>
		<tr>
			<td class="smallfont"><label for="navbar_password">Password</label></td>
			<td><input type="password" class="bginput" style="font-size: 11px" name="vb_login_password" id="navbar_password" size="10" tabindex="102" /></td>
			<td><input type="submit" class="button" value="Log in" tabindex="104" title="Enter your username and password in the boxes provided to login, or click the 'register' button to create a profile for yourself." accesskey="s" /></td>
		</tr>
		</table>
		<input type="hidden" name="s" value="428caa76e9675cfae12aba3fb73d32a2" />
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
		
		
			<td class="vbmenu_control"><a href="http://seqanswers.com/forums/register.php?s=428caa76e9675cfae12aba3fb73d32a2" rel="nofollow">Register</a></td>
		
		
		<td class="vbmenu_control"><a rel="help" href="http://seqanswers.com/forums/faq.php?s=428caa76e9675cfae12aba3fb73d32a2" accesskey="5">FAQ</a></td>
		
			
				<td class="vbmenu_control"><a href="http://seqanswers.com/forums/memberlist.php?s=428caa76e9675cfae12aba3fb73d32a2">Members List</a></td>
			
			
		
		<td class="vbmenu_control"><a href="http://seqanswers.com/forums/calendar.php?s=428caa76e9675cfae12aba3fb73d32a2">Calendar</a></td>
		
			
				<td class="vbmenu_control"><a href="http://seqanswers.com/forums/search.php?s=428caa76e9675cfae12aba3fb73d32a2" accesskey="4">Search</a></td>
				
				<td class="vbmenu_control"><a href="http://seqanswers.com/forums/search.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;do=getdaily" accesskey="2">Today's Posts</a></td>
				
			
			<td class="vbmenu_control"><a href="http://seqanswers.com/forums/forumdisplay.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;do=markread&amp;markreadhash=guest" rel="nofollow">Mark Forums Read</a></td>
			
		
		
		
		</tr>
	</table>
</div>
<!-- / nav buttons bar -->


<form action="http://seqanswers.com/forums/profile.php?do=dismissnotice" method="post" id="notices">
<input type="hidden" name="do" value="dismissnotice" />
<input type="hidden" name="securitytoken" value="guest" />
<input type="hidden" id="dismiss_notice_hidden" name="dismiss_noticeid" value="" />
<input type="hidden" name="url" value="" />
	<div class="navbar_notice" id="navbar_notice_1">
	<p class=notice>You are currently viewing the SEQanswers forums as a guest, which limits your access.  <a href="http://seqanswers.com/forums/register.php">Click here to register now</a>, and join the discussion</p>
</div>
</form>



<!--deactivated to remove border from notices

<form action="http://seqanswers.com/forums/profile.php?do=dismissnotice" method="post" id="notices">
<input type="hidden" name="do" value="dismissnotice" />
<input type="hidden" name="securitytoken" value="guest" />
<input type="hidden" id="dismiss_notice_hidden" name="dismiss_noticeid" value="" />
<input type="hidden" name="url" value="" />
	<table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
	<tr>
		<td class="thead">Notices</td>
	</tr>
	<tr>
		<td class="alt1">
			<div class="navbar_notice" id="navbar_notice_1">
	<p class=notice>You are currently viewing the SEQanswers forums as a guest, which limits your access.  <a href="http://seqanswers.com/forums/register.php">Click here to register now</a>, and join the discussion</p>
</div>
		</td>
	</tr>
	</table>
	<br />
</form>

-->








<br />
<center><div>
<div id='beacon_a4efc2b08e' style='position: absolute; left: 0px; top: 0px; visibility: hidden;'><img src='http://seqanswers.com/openx/www/delivery/lg.php?bannerid=0&amp;campaignid=0&amp;zoneid=2&amp;loc=http%3A%2F%2Fseqanswers.com%2F&amp;cb=a4efc2b08e' width='0' height='0' alt='' style='width: 0px; height: 0px;' /></div>	
</div></center>		




<table align="center" class="page" cellspacing="0" cellpadding="0" width="100%">
	<tr valign="top">
		
			<td width="175" style="padding-right: 15px">
				

<div style="padding-bottom:15px">
	<table align="center" border="0" cellpadding="6" cellspacing="1" class="tborder" width="100%">
		<thead>
			<tr>
				<td class="tcat" colspan="0">
				
					<a href="#top" onclick="return toggle_collapse('module_14')" style="float:right"><img alt="" border="0" id="collapseimg_module_14" src="http://seqanswers.com/forums/images/buttons/collapse_tcat.gif" /></a>
				
				<span class="smallfont"><strong>&raquo; Site Navigation</strong></span></td>
			</tr>
		</thead>
		<tbody id="collapseobj_module_14" style="">
			
				<tr>
	<td class="alt1">
		<div class="smallfont" style="padding-bottom:5px">&raquo; <a href="/index.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;pageid=about">About SEQanswers</a></div>





<div class="smallfont" style="padding-bottom:5px">&raquo; <a href="/index.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;pageid=summaries">Next Gen Summaries</a></div>






		<div class="smallfont" style="padding-bottom:5px">&raquo; <a href="http://seqanswers.com/forums/index.php"><font size=4 color="red">Forums</font></a></div>





<div class="smallfont" style="padding-bottom:5px">&raquo; <a href="http://wiki.seqanswers.com"><font size=4 color="purple">Wiki</font></a></div>





<div class="smallfont" style="padding-bottom:5px">&raquo; <a href="http://omicsmaps.com"><font size=4 color="blue">Instrument Map</font></a></div>







	</td>
</tr>

			
		</tbody>
	</table>
</div>
<script src="http://seqanswers.com/forums/clientscript/vbulletin_md5.js" type="text/javascript"></script> <form action="http://seqanswers.com/forums/login.php" method="post" onsubmit="md5hash(vb_login_password,vb_login_md5password)"> <input name="vb_login_md5password" type="hidden" /> <input name="s" type="hidden" value="" /> <input name="do" type="hidden" value="login" /><input type="hidden" name="securitytoken" value="guest" />

<div style="padding-bottom:15px">
	<table align="center" border="0" cellpadding="6" cellspacing="1" class="tborder" width="100%">
		<thead>
			<tr>
				<td class="tcat" colspan="2">
				
					<a href="#top" onclick="return toggle_collapse('module_9')" style="float:right"><img alt="" border="0" id="collapseimg_module_9" src="http://seqanswers.com/forums/images/buttons/collapse_tcat.gif" /></a>
				
				<span class="smallfont"><strong>&raquo; Log in</strong></span></td>
			</tr>
		</thead>
		<tbody id="collapseobj_module_9" style="">
			
				<tr>
	<td class="alt2">

		
			<div class="smallfont" style="padding:6px">User Name:<br />
				<input class="bginput" name="vb_login_username" size="12" type="text" tabindex="577" /><br />
				Password:<br />
				<input class="bginput" name="vb_login_password" size="12" type="password" tabindex="578" /><br />
				<input checked="checked" class="bginput" name="cookieuser" id="cb_cookieuser" type="checkbox" value="1" /><label for="cb_cookieuser">Remember Me?</label>

				<div style="padding-top:6px; padding-bottom:6px;">
					<input class="button" type="submit" value="Log in" tabindex="579" />
				</div>

			Not a member yet?<br />
<a href="http://seqanswers.com/forums/register.php">Register Now!</a>
			</div>

		

	</td>
</tr>
			
		</tbody>
	</table>
</div>
</form>

<div style="padding-bottom:15px">
	<table align="center" border="0" cellpadding="6" cellspacing="1" class="tborder" width="100%">
		<thead>
			<tr>
				<td class="tcat" colspan="0">
				
					<a href="#top" onclick="return toggle_collapse('module_1')" style="float:right"><img alt="" border="0" id="collapseimg_module_1" src="http://seqanswers.com/forums/images/buttons/collapse_tcat.gif" /></a>
				
				<span class="smallfont"><strong>&raquo; <a href="http://seqanswers.com/forums/online.php?s=428caa76e9675cfae12aba3fb73d32a2">Online Users: 375</a></strong></span></td>
			</tr>
		</thead>
		<tbody id="collapseobj_module_1" style="">
			
				<tr>
<td class="thead"><span class="smallfont">2 members and 373 guests</span></td>
	</tr>
	<tr>
		<td class="alt2"><span class="smallfont"> <a href="http://seqanswers.com/forums/member.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;u=1610">Mark</a>,  <a href="http://seqanswers.com/forums/member.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;u=78225">polaxgr</a></span></td>
	</tr>

	<tr>
		<td class="alt1"><span class="smallfont">Most users ever online was 2,461, 09-20-2015 at 12:38 PM.</span></td>
</tr>
			
		</tbody>
	</table>
</div>


<div style="padding-bottom:15px">
	<table align="center" border="0" cellpadding="6" cellspacing="1" class="tborder" width="100%">
		<thead>
			<tr>
				<td class="tcat" colspan="0">
				
					<a href="#top" onclick="return toggle_collapse('module_6')" style="float:right"><img alt="" border="0" id="collapseimg_module_6" src="http://seqanswers.com/forums/images/buttons/collapse_tcat.gif" /></a>
				
				<span class="smallfont"><strong>&raquo; Stats</strong></span></td>
			</tr>
		</thead>
		<tbody id="collapseobj_module_6" style="">
			
				<tr>
	<td class="alt2">
		<span class="smallfont">
			Members: 77,767<br />
			Threads: 39,427<br />
			Posts: 171,077<br />
			Top Poster: <a href="http://seqanswers.com/forums/member.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;u=198">GenoMax</a> (6,659)<br />
			
		</span>
	</td>
</tr>

	<tr>
		<td class="alt1"><span class="smallfont">Welcome to our newest member, <a href="http://seqanswers.com/forums/member.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;u=78533">saun</a></span></td>
	</tr>

			
		</tbody>
	</table>
</div>

			</td>
		
		
			<td valign="top">
				

<div style="padding-bottom:15px">
	<table align="center" border="0" cellpadding="6" cellspacing="1" class="tborder" width="100%">
		<thead>
			<tr>
				<td class="tcat" colspan="6">
				
					<a href="#top" onclick="return toggle_collapse('module_22')" style="float:right"><img alt="" border="0" id="collapseimg_module_22" src="http://seqanswers.com/forums/images/buttons/collapse_tcat.gif" /></a>
				
				<span class="smallfont"><strong>&raquo; <a href="http://seqanswers.com/forums/search.php?do=getnew">New Posts</a></strong></span></td>
			</tr>
		</thead>
		<tbody id="collapseobj_module_22" style="">
			
				<tr>
	
	<td class="thead" width="50%">Title, Username, &amp; Date</td>
	
		<td align="center" class="thead" style="white-space: nowrap" width="25%">Last Post</td>
	
	
		<td class="thead" width="2%">Replies</td>
	
	
		<td class="thead" width="2%">Views</td>
	
	
		<td align="center" class="thead" width="20%">Forum</td>
	
</tr><tr>
	

	<td class="alt1">
		
		
		
		<a href="http://seqanswers.com/forums/showthread.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;t=81223" title="Hi all, 
I have a question - I am going to prepare library and I want try it with single sample and do a test run on MiSeq. The poblem is that I have...">Running one sample with index primers?</a>
		
		
		
			<div class="smallfont">
				
					<span style="cursor:pointer" onclick="window.open('http://seqanswers.com/forums/member.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;u=62469')">minio.cz</span>
				
			</div>
		
		
	</td>
	
		<td class="alt2">
			<div class="smallfont" style="text-align:right; white-space:nowrap">
				Today <span class="time">03:00 AM</span><br />
				by <a href="http://seqanswers.com/forums/member.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;find=lastposter&amp;t=81223" rel="nofollow">GenoMax</a> <a href="http://seqanswers.com/forums/showthread.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;p=215780#post215780"><img alt="" border="0" src="http://seqanswers.com/forums/images/buttons/lastpost.gif" title="Go to last post" /></a>
			</div>
		</td>
	
	
		<td align="center" class="alt1"><span class="smallfont">9</span></td>
	
	
		<td align="center" class="alt2"><span class="smallfont">1,019</span></td>
	
	
		<td class="alt1"><span class="smallfont"><a href="http://seqanswers.com/forums/forumdisplay.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;f=6">Illumina/Solexa</a></span></td>
	
</tr><tr>
	

	<td class="alt1">
		
		
		
		<a href="http://seqanswers.com/forums/showthread.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;t=81324" title="Hi all, 
 
I am working on double digest RAD sequencing, and I have quite a general question. In the ddRAD protocol of Peterson et al. they do a...">Beads cleanup after enzyme digestion in RADseq: Yes or no?</a>
		
		
		
			<div class="smallfont">
				
					<span style="cursor:pointer" onclick="window.open('http://seqanswers.com/forums/member.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;u=78530')">Diede</span>
				
			</div>
		
		
	</td>
	
		<td class="alt2">
			<div class="smallfont" style="text-align:right; white-space:nowrap">
				Today <span class="time">02:55 AM</span><br />
				by <a href="http://seqanswers.com/forums/member.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;find=lastposter&amp;t=81324" rel="nofollow">nucacidhunter</a> <a href="http://seqanswers.com/forums/showthread.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;p=215779#post215779"><img alt="" border="0" src="http://seqanswers.com/forums/images/buttons/lastpost.gif" title="Go to last post" /></a>
			</div>
		</td>
	
	
		<td align="center" class="alt1"><span class="smallfont">1</span></td>
	
	
		<td align="center" class="alt2"><span class="smallfont">32</span></td>
	
	
		<td class="alt1"><span class="smallfont"><a href="http://seqanswers.com/forums/forumdisplay.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;f=25">Sample Prep / Library Generation</a></span></td>
	
</tr><tr>
	

	<td class="alt1">
		
		
		
		<a href="http://seqanswers.com/forums/showthread.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;t=64921" title="Greetings 
 
Dear fellow seqers 
 
I was considering a used HiSeq2500 V3 purchase.  One of my requirements was that it be upgradeable to V4.  I...">llumina no longer services instruments purchased through third parties</a>
		
		
		
			<div class="smallfont">
				
					<span style="cursor:pointer" onclick="window.open('http://seqanswers.com/forums/member.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;u=57723')">alexhaj</span>
				
			</div>
		
		
	</td>
	
		<td class="alt2">
			<div class="smallfont" style="text-align:right; white-space:nowrap">
				Yesterday <span class="time">12:30 PM</span><br />
				by <a href="http://seqanswers.com/forums/member.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;find=lastposter&amp;t=64921" rel="nofollow">boothie</a> <a href="http://seqanswers.com/forums/showthread.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;p=215765#post215765"><img alt="" border="0" src="http://seqanswers.com/forums/images/buttons/lastpost.gif" title="Go to last post" /></a>
			</div>
		</td>
	
	
		<td align="center" class="alt1"><span class="smallfont">8</span></td>
	
	
		<td align="center" class="alt2"><span class="smallfont">1,836</span></td>
	
	
		<td class="alt1"><span class="smallfont"><a href="http://seqanswers.com/forums/forumdisplay.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;f=6">Illumina/Solexa</a></span></td>
	
</tr><tr>
	

	<td class="alt1">
		
		
		
		<a href="http://seqanswers.com/forums/showthread.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;t=81312" title="Has anyone else had trouble getting Illumina to service or support instruments not bought directly from Illumina? Any feedback on software license...">third party illumina equipment</a>
		
		
		
			<div class="smallfont">
				
					<span style="cursor:pointer" onclick="window.open('http://seqanswers.com/forums/member.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;u=78510')">boothie</span>
				
			</div>
		
		
	</td>
	
		<td class="alt2">
			<div class="smallfont" style="text-align:right; white-space:nowrap">
				Yesterday <span class="time">11:53 AM</span><br />
				by <a href="http://seqanswers.com/forums/member.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;find=lastposter&amp;t=81312" rel="nofollow">boothie</a> <a href="http://seqanswers.com/forums/showthread.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;p=215764#post215764"><img alt="" border="0" src="http://seqanswers.com/forums/images/buttons/lastpost.gif" title="Go to last post" /></a>
			</div>
		</td>
	
	
		<td align="center" class="alt1"><span class="smallfont">0</span></td>
	
	
		<td align="center" class="alt2"><span class="smallfont">137</span></td>
	
	
		<td class="alt1"><span class="smallfont"><a href="http://seqanswers.com/forums/forumdisplay.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;f=6">Illumina/Solexa</a></span></td>
	
</tr><tr>
	

	<td class="alt1">
		
		
		
		<a href="http://seqanswers.com/forums/showthread.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;t=75907" title="We started a MiSeq running and after the first cycle there was an error: &quot;Best focus is too near edge of range: AutoFocus would have moved z to 0,...">Focus error in Miseq</a>
		
		
		
			<div class="smallfont">
				
					<span style="cursor:pointer" onclick="window.open('http://seqanswers.com/forums/member.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;u=17889')">frossit</span>
				
			</div>
		
		
	</td>
	
		<td class="alt2">
			<div class="smallfont" style="text-align:right; white-space:nowrap">
				Yesterday <span class="time">09:08 AM</span><br />
				by <a href="http://seqanswers.com/forums/member.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;find=lastposter&amp;t=75907" rel="nofollow">Samm</a> <a href="http://seqanswers.com/forums/showthread.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;p=215763#post215763"><img alt="" border="0" src="http://seqanswers.com/forums/images/buttons/lastpost.gif" title="Go to last post" /></a>
			</div>
		</td>
	
	
		<td align="center" class="alt1"><span class="smallfont">3</span></td>
	
	
		<td align="center" class="alt2"><span class="smallfont">1,020</span></td>
	
	
		<td class="alt1"><span class="smallfont"><a href="http://seqanswers.com/forums/forumdisplay.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;f=6">Illumina/Solexa</a></span></td>
	
</tr><tr>
	

	<td class="alt1">
		
		
		
		<a href="http://seqanswers.com/forums/showthread.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;t=46174" title="Reformat is a member of the BBMap/BBTools package.  It is a multipurpose tool designed for converting reads or other nucleotide data between...">Introducing Reformat, a fast read format converter</a>
		
		
		
			<div class="smallfont">
				
					<span style="cursor:pointer" onclick="window.open('http://seqanswers.com/forums/member.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;u=46235')">Brian Bushnell</span>
				
			</div>
		
		
	</td>
	
		<td class="alt2">
			<div class="smallfont" style="text-align:right; white-space:nowrap">
				Yesterday <span class="time">09:07 AM</span><br />
				by <a href="http://seqanswers.com/forums/member.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;find=lastposter&amp;t=46174" rel="nofollow">Brian Bushnell</a> <a href="http://seqanswers.com/forums/showthread.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;p=215762#post215762"><img alt="" border="0" src="http://seqanswers.com/forums/images/buttons/lastpost.gif" title="Go to last post" /></a>
			</div>
		</td>
	
	
		<td align="center" class="alt1"><span class="smallfont">22</span></td>
	
	
		<td align="center" class="alt2"><span class="smallfont">12,964</span></td>
	
	
		<td class="alt1"><span class="smallfont"><a href="http://seqanswers.com/forums/forumdisplay.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;f=18">Bioinformatics</a></span></td>
	
</tr>
			
		</tbody>
	</table>
</div>


<div style="padding-bottom:15px">
	<table align="center" border="0" cellpadding="6" cellspacing="1" class="tborder" width="100%">
		<thead>
			<tr>
				<td class="tcat" colspan="0">
				
					<a href="#top" onclick="return toggle_collapse('module_4_62376')" style="float:right"><img alt="" border="0" id="collapseimg_module_4_62376" src="http://seqanswers.com/forums/images/buttons/collapse_tcat.gif" /></a>
				
				<span class="smallfont"><strong><img alt="" border="0" src="http://seqanswers.com/forums/images/icons/icon1.gif" title="" class="inlineimg" />  <a href="http://seqanswers.com/forums/showthread.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;t=62376">New Ion Torrent Machines...media roundup</a></strong></span></td>
			</tr>
		</thead>
		<tbody id="collapseobj_module_4_62376" style="">
			
				
<tr>
	<td class="thead">
		
		Sep 01, 2015 - 10:15 AM - by <a href="http://seqanswers.com/forums/member.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;u=1" rel="nofollow">ECO</a>
	</td>
</tr>
<tr>
	<td align="left" class="alt1" valign="top">
		
		
		Ion just lifted the embargo so all the bloggers are furiously tapping out their preview details and opinions of Thermo's new sequencers...<br />
<br />
Here are a few:<br />
<br />
<a href="http://allseq.com/blog/these-aren-t-the-sequencers-you-re-looking-for" target="_blank">http://allseq.com/blog/these-aren-t-...re-looking-for</a><br />
<br />
<a href="http://omicsomics.blogspot.com/2015/09/ions-s5.html" target="_blank">http://omicsomics.blogspot.com/2015/09/ions-s5.html</a><br />
<br />
<a href="http://mendelspod.com/podcasts/two-new-easy-use-sequencing-instruments-thermo-readies-primetime-clinic/" target="_blank">http://mendelspod.com/podcasts/two-n...metime-clinic/</a>

		

		</td>
	</tr>

	

	<tr class="alt2" valign="middle">
	<td valign="middle">
		<span style="float:right">
		

		

		

		
		</span>

		<span class="smallfont">
		1 Reply | 30,086 Views</span>
	</td>
</tr>
			
		</tbody>
	</table>
</div>


<div style="padding-bottom:15px">
	<table align="center" border="0" cellpadding="6" cellspacing="1" class="tborder" width="100%">
		<thead>
			<tr>
				<td class="tcat" colspan="0">
				
					<a href="#top" onclick="return toggle_collapse('module_4_62193')" style="float:right"><img alt="" border="0" id="collapseimg_module_4_62193" src="http://seqanswers.com/forums/images/buttons/collapse_tcat.gif" /></a>
				
				<span class="smallfont"><strong><img alt="" border="0" src="http://seqanswers.com/forums/images/icons/icon1.gif" title="" class="inlineimg" />  <a href="http://seqanswers.com/forums/showthread.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;t=62193">Posting/Responding on SeqAnswers</a></strong></span></td>
			</tr>
		</thead>
		<tbody id="collapseobj_module_4_62193" style="">
			
				
<tr>
	<td class="thead">
		
		Aug 24, 2015 - 11:45 AM - by <a href="http://seqanswers.com/forums/member.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;u=198" rel="nofollow">GenoMax</a>
	</td>
</tr>
<tr>
	<td align="left" class="alt1" valign="top">
		
		
		If you are composing a new post (or creating a response to a pre-existing post) please make a copy of your text before you hit the &quot;Submit/Post&quot; button. <br />
<br />
DDoS scans enabled on SeqAnswers may cause you to lose your post/text, if a scan is initiated just when you hit &quot;submit&quot;. Having a copy of the text in clipboard will allow you to go back and recreate your post/response quickly and then post it successfully the second time (DDoS scans only happen after a set interval).

		

		</td>
	</tr>

	

	<tr class="alt2" valign="middle">
	<td valign="middle">
		<span style="float:right">
		

		

		

		
		</span>

		<span class="smallfont">
		11 Replies | 32,752 Views</span>
	</td>
</tr>
			
		</tbody>
	</table>
</div>


<div style="padding-bottom:15px">
	<table align="center" border="0" cellpadding="6" cellspacing="1" class="tborder" width="100%">
		<thead>
			<tr>
				<td class="tcat" colspan="0">
				
					<a href="#top" onclick="return toggle_collapse('module_4_61786')" style="float:right"><img alt="" border="0" id="collapseimg_module_4_61786" src="http://seqanswers.com/forums/images/buttons/collapse_tcat.gif" /></a>
				
				<span class="smallfont"><strong><img alt="" border="0" src="http://seqanswers.com/forums/images/icons/icon1.gif" title="" class="inlineimg" />  <a href="http://seqanswers.com/forums/showthread.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;t=61786">New Ion Torrent Sequencer?</a></strong></span></td>
			</tr>
		</thead>
		<tbody id="collapseobj_module_4_61786" style="">
			
				
<tr>
	<td class="thead">
		
		Aug 06, 2015 - 7:54 AM - by <a href="http://seqanswers.com/forums/member.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;u=62778" rel="nofollow">glowpasa</a>
	</td>
</tr>
<tr>
	<td align="left" class="alt1" valign="top">
		
		
		So I just read an <a href="http://allseq.com/blog/a-new-ion-torrent-sequencer" target="_blank">article on AllSeq.com </a>talking about a new Ion Torrent based sequencer thats in the works. Apparently its called the S5 or S5 XL. <br />
<br />
I tried looking for it online but couldn't find anything so I decided to ask here. Has anyone heard anything about this? Thanks!<img src="http://allseq.com/images/blog/Ion_S5_screenshot.png" border="0" alt="" />

		

		</td>
	</tr>

	

	<tr class="alt2" valign="middle">
	<td valign="middle">
		<span style="float:right">
		

		

		

		
		</span>

		<span class="smallfont">
		28 Replies | 46,627 Views</span>
	</td>
</tr>
			
		</tbody>
	</table>
</div>


<div style="padding-bottom:15px">
	<table align="center" border="0" cellpadding="6" cellspacing="1" class="tborder" width="100%">
		<thead>
			<tr>
				<td class="tcat" colspan="0">
				
					<a href="#top" onclick="return toggle_collapse('module_4_49486')" style="float:right"><img alt="" border="0" id="collapseimg_module_4_49486" src="http://seqanswers.com/forums/images/buttons/collapse_tcat.gif" /></a>
				
				<span class="smallfont"><strong><img alt="" border="0" src="http://seqanswers.com/forums/images/icons/icon1.gif" title="" class="inlineimg" />  <a href="http://seqanswers.com/forums/showthread.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;t=49486">Lotsa new toys from Illumina:  HiSeq X Five, 3000, 4000, NextSeq 550</a></strong></span></td>
			</tr>
		</thead>
		<tbody id="collapseobj_module_4_49486" style="">
			
				
<tr>
	<td class="thead">
		
		Jan 12, 2015 - 10:36 AM - by <a href="http://seqanswers.com/forums/member.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;u=4587" rel="nofollow">GW_OK</a>
	</td>
</tr>
<tr>
	<td align="left" class="alt1" valign="top">
		
		
		Hiseq 4000<br />
Hiseq 3000<br />
Nextseq 550<br />
HiseqX 5<br />
<br />
<a href="http://www.illumina.com/company/news-center/press-releases/press-release-details.html?newsid=2006979" target="_blank">http://www.illumina.com/company/news...newsid=2006979</a>

		

		</td>
	</tr>

	

	<tr class="alt2" valign="middle">
	<td valign="middle">
		<span style="float:right">
		

		

		

		
		</span>

		<span class="smallfont">
		53 Replies | 49,016 Views</span>
	</td>
</tr>
			
		</tbody>
	</table>
</div>


<div style="padding-bottom:15px">
	<table align="center" border="0" cellpadding="6" cellspacing="1" class="tborder" width="100%">
		<thead>
			<tr>
				<td class="tcat" colspan="0">
				
					<a href="#top" onclick="return toggle_collapse('module_4_44528')" style="float:right"><img alt="" border="0" id="collapseimg_module_4_44528" src="http://seqanswers.com/forums/images/buttons/collapse_tcat.gif" /></a>
				
				<span class="smallfont"><strong><img alt="" border="0" src="http://seqanswers.com/forums/images/icons/icon1.gif" title="" class="inlineimg" />  <a href="http://seqanswers.com/forums/showthread.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;t=44528">Site uptime issues, solutions.</a></strong></span></td>
			</tr>
		</thead>
		<tbody id="collapseobj_module_4_44528" style="">
			
				
<tr>
	<td class="thead">
		
		Jun 26, 2014 - 4:07 PM - by <a href="http://seqanswers.com/forums/member.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;u=1" rel="nofollow">ECO</a>
	</td>
</tr>
<tr>
	<td align="left" class="alt1" valign="top">
		
		
		Hi all,<br />
<br />
Wanted to post about the spotty service we've had the past few days and last week.  Seems like we have been under some sort of sporadic attacks (from small network subranges) which spikes load making the site inaccessible.<br />
<br />
If the site is down or responding very slowly, typically I will tweet from @SEQanswers, but as sequencing is a global activity, sometimes I'm asleep or in a meeting and don't tweet instantly.<br />
<br />
With some help from my host and a security provider I hope I have addressed the issue in a robust way.  If the site is down or slow, and I'm near my phone, I'll know about it.<br />
<br />
Thanks for your patience.

		

		</td>
	</tr>

	

	<tr class="alt2" valign="middle">
	<td valign="middle">
		<span style="float:right">
		

		

		

		
		</span>

		<span class="smallfont">
		4 Replies | 35,774 Views</span>
	</td>
</tr>
			
		</tbody>
	</table>
</div>


<div style="padding-bottom:15px">
	<table align="center" border="0" cellpadding="6" cellspacing="1" class="tborder" width="100%">
		<thead>
			<tr>
				<td class="tcat" colspan="6">
				
					<a href="#top" onclick="return toggle_collapse('module_11')" style="float:right"><img alt="" border="0" id="collapseimg_module_11" src="http://seqanswers.com/forums/images/buttons/collapse_tcat.gif" /></a>
				
				<span class="smallfont"><strong>&raquo; News Archive</strong></span></td>
			</tr>
		</thead>
		<tbody id="collapseobj_module_11" style="">
			
				<tr>
	
	<td class="thead" width="100%">Title, Username, &amp; Date</td>
	
	
		<td class="thead" width="15">Replies</td>
	
	
		<td class="thead" width="15">Views</td>
	
	
		<td align="center" class="thead" width="10%">Forum</td>
	
</tr><tr>
	

	<td class="alt1" align="left">
		
		<a href="http://seqanswers.com/forums/showthread.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;t=40294" title="Introducing the ICGC-TCGA DREAM Somatic Mutation Calling Challenge 
 
We are very excited to announce an international effort to benchmark methods...">ICGC-TCGA DREAM Somatic Mutation Calling Challenge</a>
		
		
		
 			<div class="smallfont">
				by <a href="http://seqanswers.com/forums/member.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;u=46286" rel="nofollow">khoulahan</a>
			</div>
		
		
			<div class="smallfont">01-27-2014 <span class="time">05:15 AM</span></div>
		
	</td>

	

	
		<td align="center" class="alt2"><span class="smallfont">8</span></td>
	
	
		<td align="center" class="alt1"><span class="smallfont">82,270</span></td>
	
	
		<td class="alt2">
			<span class="smallfont"><a href="http://seqanswers.com/forums/forumdisplay.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;f=18">Bioinformatics</a></span>
		</td>
	
</tr><tr>
	

	<td class="alt1" align="left">
		
		<a href="http://seqanswers.com/forums/showthread.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;t=24947" title="Introduction to the forum: a new standards page at the SEQWiki.   
 
Our new Wiki page hopes to be a quick and easy source of standards guidance from...">SEQstandards and MINSEQE: Minimum Information...</a>
		
		
		
 			<div class="smallfont">
				by <a href="http://seqanswers.com/forums/member.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;u=1310" rel="nofollow">Joann</a>
			</div>
		
		
			<div class="smallfont">11-13-2012 <span class="time">11:20 AM</span></div>
		
	</td>

	

	
		<td align="center" class="alt2"><span class="smallfont">8</span></td>
	
	
		<td align="center" class="alt1"><span class="smallfont">100,946</span></td>
	
	
		<td class="alt2">
			<span class="smallfont"><a href="http://seqanswers.com/forums/forumdisplay.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;f=16">General</a></span>
		</td>
	
</tr><tr>
	

	<td class="alt1" align="left">
		
		<a href="http://seqanswers.com/forums/showthread.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;t=24807" title="New thread started for ONT discussion as the old one was getting long. Also, GridION spotted in the wild? 
 
 
...">Oxford Nanopore @ ASHG</a>
		
		
		
 			<div class="smallfont">
				by <a href="http://seqanswers.com/forums/member.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;u=4587" rel="nofollow">GW_OK</a>
			</div>
		
		
			<div class="smallfont">11-07-2012 <span class="time">09:29 AM</span></div>
		
	</td>

	

	
		<td align="center" class="alt2"><span class="smallfont">80</span></td>
	
	
		<td align="center" class="alt1"><span class="smallfont">191,518</span></td>
	
	
		<td class="alt2">
			<span class="smallfont"><a href="http://seqanswers.com/forums/forumdisplay.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;f=13">The Pipeline</a></span>
		</td>
	
</tr><tr>
	

	<td class="alt1" align="left">
		
		<a href="http://seqanswers.com/forums/showthread.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;t=18411" title="Hi, 
 
We are excited to tell you the official publication for SEQanswers is online now at Bioinformatics. 
 
Highlights: 
 
(1) Avg response time to...">SEQanswers published in Bioinformatics</a>
		
		
		
 			<div class="smallfont">
				by <a href="http://seqanswers.com/forums/member.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;u=1820" rel="nofollow">marcowanger</a>
			</div>
		
		
			<div class="smallfont">03-14-2012 <span class="time">03:40 AM</span></div>
		
	</td>

	

	
		<td align="center" class="alt2"><span class="smallfont">23</span></td>
	
	
		<td align="center" class="alt1"><span class="smallfont">109,213</span></td>
	
	
		<td class="alt2">
			<span class="smallfont"><a href="http://seqanswers.com/forums/forumdisplay.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;f=16">General</a></span>
		</td>
	
</tr><tr>
	

	<td class="alt1" align="left">
		
		<a href="http://seqanswers.com/forums/showthread.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;t=17764" title="I thought it might be useful to collate the bits and pieces about new platforms discussed during AGBT (Those that don't already have a thread), for...">New Tech at AGBT</a>
		
		
		
 			<div class="smallfont">
				by <a href="http://seqanswers.com/forums/member.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;u=18492" rel="nofollow">aeonsim</a>
			</div>
		
		
			<div class="smallfont">02-17-2012 <span class="time">01:28 AM</span></div>
		
	</td>

	

	
		<td align="center" class="alt2"><span class="smallfont">51</span></td>
	
	
		<td align="center" class="alt1"><span class="smallfont">157,319</span></td>
	
	
		<td class="alt2">
			<span class="smallfont"><a href="http://seqanswers.com/forums/forumdisplay.php?s=428caa76e9675cfae12aba3fb73d32a2&amp;f=13">The Pipeline</a></span>
		</td>
	
</tr>
			
		</tbody>
	</table>
</div>

			</td>
		
		
			<td valign="top" width="175" style="padding-left: 15px">
				

<div style="padding-bottom:15px">
	<table align="center" border="0" cellpadding="6" cellspacing="1" class="tborder" width="100%">
		<thead>
			<tr>
				<td class="tcat" colspan="0">
				
					<a href="#top" onclick="return toggle_collapse('module_18')" style="float:right"><img alt="" border="0" id="collapseimg_module_18" src="http://seqanswers.com/forums/images/buttons/collapse_tcat.gif" /></a>
				
				<span class="smallfont"><strong>&raquo; Our Sponsors</strong></span></td>
			</tr>
		</thead>
		<tbody id="collapseobj_module_18" style="">
			
				<tr>
  <td class="alt1">

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://seqanswers.com/openx/www/delivery/ajs.php':'http://seqanswers.com/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=3");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://seqanswers.com/openx/www/delivery/ck.php?n=a9fb3e9b&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://seqanswers.com/openx/www/delivery/avw.php?zoneid=3&amp;n=a9fb3e9b' border='0' alt='' /></a></noscript>
  </td>
</tr>

<tr>
  <td class="alt1">
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://seqanswers.com/openx/www/delivery/ajs.php':'http://seqanswers.com/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=4");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://seqanswers.com/openx/www/delivery/ck.php?n=a103e995&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://seqanswers.com/openx/www/delivery/avw.php?zoneid=4&amp;n=a103e995' border='0' alt='' /></a></noscript>
</td>
</tr>

<tr>
  <td class="alt1">
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://seqanswers.com/openx/www/delivery/ajs.php':'http://seqanswers.com/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=5&amp;target=_blank");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://seqanswers.com/openx/www/delivery/ck.php?n=affc943e&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://seqanswers.com/openx/www/delivery/avw.php?zoneid=5&amp;n=affc943e' border='0' alt='' /></a></noscript>
</td>
</tr>

<tr>
  <td class="alt1">
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://seqanswers.com/openx/www/delivery/ajs.php':'http://seqanswers.com/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=7");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://seqanswers.com/openx/www/delivery/ck.php?n=aebf56e3&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://seqanswers.com/openx/www/delivery/avw.php?zoneid=7&amp;n=aebf56e3' border='0' alt='' /></a></noscript>
</td>
</tr>

<tr>
  <td class="alt1">
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://seqanswers.com/openx/www/delivery/ajs.php':'http://seqanswers.com/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=8");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://seqanswers.com/openx/www/delivery/ck.php?n=afec143c&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://seqanswers.com/openx/www/delivery/avw.php?zoneid=8&amp;n=afec143c' border='0' alt='' /></a></noscript>
</td>
</tr>


<tr>
  <td class="alt1">
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://seqanswers.com/openx/www/delivery/ajs.php':'http://seqanswers.com/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=9");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://seqanswers.com/openx/www/delivery/ck.php?n=a223c5bb&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://seqanswers.com/openx/www/delivery/avw.php?zoneid=9&amp;n=a223c5bb' border='0' alt='' /></a></noscript>
</td>
</tr>

			
		</tbody>
	</table>
</div>


<div style="padding-bottom:15px">
	<table align="center" border="0" cellpadding="6" cellspacing="1" class="tborder" width="100%">
		<thead>
			<tr>
				<td class="tcat" colspan="0">
				
					<a href="#top" onclick="return toggle_collapse('module_21')" style="float:right"><img alt="" border="0" id="collapseimg_module_21" src="http://seqanswers.com/forums/images/buttons/collapse_tcat.gif" /></a>
				
				<span class="smallfont"><strong>&raquo; <a href="http://seqanswers.com/forums/forumdisplay.php?f=34">Recent Job Postings</a></strong></span></td>
			</tr>
		</thead>
		<tbody id="collapseobj_module_21" style="">
			
				<tr>
					<td class="alt2">
						No Threads to Display.
					</td>
				</tr>
			
		</tbody>
	</table>
</div>

			</td>
		
	</tr>
</table>

<!-- Do NOT remove this copyright notice. Doing so is a violation of your user agreement! -->

<div align="center" class="smallfont">Powered by <a href="http://www.vbadvanced.com/" target="_blank">vBadvanced</a> CMPS v3.2.3</div>
<br><br />
<center>
<script type="text/javascript"><!--
google_ad_client = "pub-8177854256381337";
/* 728x90, created 9/21/08 */
google_ad_slot = "2222146743";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</center>

<br />
<div class="smallfont" align="center">All times are GMT -8. The time now is <span class="time">04:56 AM</span>.</div>
<br />


		</div>
	</div>
</div>

<!-- / close content container -->
<!-- /content area table -->

<form action="index.php" method="get" style="clear:left">

<table cellpadding="6" cellspacing="0" border="0" width="100%" class="page" align="center">
<tr>
	
	
	<td class="tfoot" align="right" width="100%">
		<div class="smallfont">
			<strong>
				<a href="sendmessage.php?s=428caa76e9675cfae12aba3fb73d32a2" rel="nofollow" accesskey="9">Contact Us</a> -
				<a href="http://seqanswers.com">SEQanswers Home</a> -
				
				
				<a href="http://seqanswers.com/forums/archive/index.php">Archive</a> -
				
				
				
				<a href="#top" onclick="self.scrollTo(0, 0); return false;">Top</a>
			</strong>
		</div>
	</td>
</tr>
</table>

<br />

<div align="center">
	<div class="smallfont" align="center">
	<!-- Do not remove this copyright notice -->
	Powered by vBulletin&reg; Version 3.8.9<br />Copyright &copy;2000 - 2018, vBulletin Solutions, Inc.
	<!-- Do not remove this copyright notice -->
	</div>

	<div class="smallfont" align="center">
	<!-- Do not remove cronimage or your scheduled tasks will cease to function -->
	
	<!-- Do not remove cronimage or your scheduled tasks will cease to function -->

	
	</div>
</div>

</form>




<script type="text/javascript">
<!--
	// Main vBulletin Javascript Initialization
	vBulletin_init();
//-->
</script>
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-2960471-1";
urchinTracker();
</script><!-- vBadvanced 7-0-0-8-2 --><div align="center" style="z-index: 3;color: #777777;clear:both;">Single Sign On provided by <a href="http://www.vbsso.com/">vBSSO</a></div>

</body>
</html>