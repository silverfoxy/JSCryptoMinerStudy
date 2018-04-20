<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-gb" xml:lang="en-gb">
<head>

<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta http-equiv="content-language" content="en-gb" />
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="resource-type" content="document" />
<meta name="distribution" content="global" />
<meta name="keywords" content="" />
<!--open post images in a new window-->
<script type="text/javascript" language="javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js" ></script>
<script>
$(document).ready(function(){
$('a.postlink')
.attr("target", "_blank");
});
</script>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />

<title> &bull; Index page</title>



<link class="header" rel="stylesheet" href="./styles/subsilver2pro/theme/stylesheet.css" type="text/css" />

<script type="text/javascript">
// <![CDATA[


function popup(url, width, height, name)
{
	if (!name)
	{
		name = '_popup';
	}

	window.open(url.replace(/&amp;/g, '&'), name, 'height=' + height + ',resizable=yes,scrollbars=yes,width=' + width);
	return false;
}

function jumpto()
{
	var page = prompt('Enter the page number you wish to go to:', '');
	var per_page = '';
	var base_url = '';

	if (page !== null && !isNaN(page) && page == Math.floor(page) && page > 0)
	{
		if (base_url.indexOf('?') == -1)
		{
			document.location.href = base_url + '?start=' + ((page - 1) * per_page);
		}
		else
		{
			document.location.href = base_url.replace(/&amp;/g, '&') + '&start=' + ((page - 1) * per_page);
		}
	}
}

/**
* Find a member
*/
function find_username(url)
{
	popup(url, 760, 570, '_usersearch');
	return false;
}

/**
* Mark/unmark checklist
* id = ID of parent container, name = name prefix, state = state [true/false]
*/
function marklist(id, name, state)
{
	var parent = document.getElementById(id);
	if (!parent)
	{
		eval('parent = document.' + id);
	}

	if (!parent)
	{
		return;
	}

	var rb = parent.getElementsByTagName('input');
	
	for (var r = 0; r < rb.length; r++)
	{
		if (rb[r].name.substr(0, name.length) == name)
		{
			rb[r].checked = state;
		}
	}
}



// ]]>
</script>
</head>
<body class="ltr">

<a name="top"></a>

<div id="wrapheader">

	<div id="logodesc">
		<table width="100%" cellspacing="0">
		<tr>
         <td align="center"><a href="./index.php?sid=a7e809420949c353474ddf0303e3e58a"><img src="./styles/subsilver2pro/imageset/banner-JC-spaceage4.png" alt="" title="" /></a></td>
      </tr>
		</table>
	</div>

	<div id="menubar">
		<table width="100%" cellspacing="0">
		<tr>
			<td class="genmed">
				<a class="header" href="./ucp.php?mode=login&amp;sid=a7e809420949c353474ddf0303e3e58a"><img src="./styles/subsilver2pro/theme/images/icon_mini_login.gif" width="12" height="13" alt="*" /> Login</a>&nbsp;
			</td>
			<td class="genmed" align="right">
				<a class="header" href="./faq.php?sid=a7e809420949c353474ddf0303e3e58a"><img src="./styles/subsilver2pro/theme/images/icon_mini_faq.gif" width="12" height="13" alt="*" /> FAQ</a>
				
			</td>
		</tr>
		</table>
	</div>

	<div id="datebar">
		<table width="100%" cellspacing="0">
		<tr>
			<td class="gensmall"></td>
			<td class="gensmall" align="right">It is currently Sat Mar 17, 2018 8:39 am<br /></td>
		</tr>
		</table>
	</div>

</div>

<div id="wrapcentre">

	

	<br style="clear: both;" />

	<table class="tablebg" width="100%" cellspacing="1" cellpadding="0" style="margin-top: 5px;">
	<tr>
		<td class="row1">
			<p class="breadcrumbs"><a class="header" href="./index.php?sid=a7e809420949c353474ddf0303e3e58a">Board index</a></p>
			<p class="datetime">All times are UTC - 8 hours </p>
		</td>
	</tr>
	</table>

	<br /><table class="tablebg" cellspacing="1" width="100%">
<tr>
	<td class="cat" colspan="5" align="right">&nbsp;</td>
</tr>
<tr>
	<th colspan="2">&nbsp;Forum&nbsp;</th>
	<th width="50">&nbsp;Topics&nbsp;</th>
	<th width="50">&nbsp;Posts&nbsp;</th>
	<th>&nbsp;Last post&nbsp;</th>
</tr>

	<tr>
		<td class="row1" colspan="5" align="center"><p class="gensmall">This board has no forums.</p></td>
	</tr>

</table>
<span class="gensmall"><a class="header" href="./ucp.php?mode=delete_cookies&amp;sid=a7e809420949c353474ddf0303e3e58a">Delete all board cookies</a> | <a class="header" href="./memberlist.php?mode=leaders&amp;sid=a7e809420949c353474ddf0303e3e58a">The team</a></span><br />


<br clear="all" />

<table class="tablebg" width="100%" cellspacing="1" cellpadding="0" style="margin-top: 5px;">
	<tr>
		<td class="row1">
			<p class="breadcrumbs"><a class="header" href="./index.php?sid=a7e809420949c353474ddf0303e3e58a">Board index</a></p>
			<p class="datetime">All times are UTC - 8 hours </p>
		</td>
	</tr>
	</table>
	<br clear="all" />

	<table class="tablebg" width="100%" cellspacing="1">
	<tr>
		<td class="cat" colspan="2"><h4>Who is online</h4></td>
	</tr>
	<tr>
	
		<td class="row1" rowspan="2" align="center" valign="middle"><img src="./styles/subsilver2pro/theme/images/whosonline.gif" alt="Who is online" /></td>
	
		<td class="row1" width="100%"><span class="genmed">In total there are <strong>6</strong> users online :: 2 registered, 1 hidden and 3 guests (based on users active over the past 1 minute)<br />Most users ever online was <strong>276</strong> on Sun May 17, 2015 1:00 am<br /><br />Registered users: <a href="./memberlist.php?mode=viewprofile&amp;u=5430&amp;sid=a7e809420949c353474ddf0303e3e58a" style="color: #000099;" class="username-coloured">Spike1138</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=3145&amp;sid=a7e809420949c353474ddf0303e3e58a" style="color: #9933CC;" class="username-coloured">zizu</a></span></td>
	</tr>
	
		<tr>
			<td class="row1"><b class="gensmall">Legend :: <a style="color:#CC0000" href="./memberlist.php?mode=group&amp;g=5&amp;sid=a7e809420949c353474ddf0303e3e58a">Administrators</a>, <a style="color:#006600" href="./memberlist.php?mode=group&amp;g=4&amp;sid=a7e809420949c353474ddf0303e3e58a">Global moderators</a>, <a style="color:#9933CC" href="./memberlist.php?mode=group&amp;g=2&amp;sid=a7e809420949c353474ddf0303e3e58a">Registered users</a></b></td>
		</tr>
	
	</table>

	<br clear="all" />

	<table class="tablebg" width="100%" cellspacing="1">
	<tr>
		<td class="cat" colspan="2"><h4>Birthdays</h4></td>
	</tr>
	<tr>
		<td class="row1" align="center" valign="middle"><img src="./styles/subsilver2pro/theme/images/whosonline.gif" alt="Birthdays" /></td>
		<td class="row1" width="100%"><p class="genmed">No birthdays today</p></td>
	</tr>
	</table>


<br clear="all" />

<table class="tablebg" width="100%" cellspacing="1">
<tr>
	<td class="cat" colspan="2"><h4>Statistics</h4></td>
</tr>
<tr>
	<td class="row1"><img src="./styles/subsilver2pro/theme/images/whosonline.gif" alt="Statistics" /></td>
	<td class="row1" width="100%" valign="middle"><p class="genmed">Total posts <strong>971454</strong> | Total topics <strong>146765</strong> | Total members <strong>4426</strong> | Our newest member <strong><a href="./memberlist.php?mode=viewprofile&amp;u=6986&amp;sid=a7e809420949c353474ddf0303e3e58a" style="color: #000099;" class="username-coloured">TNVGirls</a></strong></p></td>
</tr>
</table>


	<br clear="all" />

	<form method="post" action="./ucp.php?mode=login&amp;sid=a7e809420949c353474ddf0303e3e58a">

	<table class="tablebg" width="100%" cellspacing="1">
	<tr>
		<td class="cat"><h4><a href="./ucp.php?mode=login&amp;sid=a7e809420949c353474ddf0303e3e58a">Login</a></h4></td>
	</tr>
	<tr>
		<td class="row1" align="center"><span class="genmed">Username:</span> <input class="post" type="text" name="username" size="10" />&nbsp; <span class="genmed">Password:</span> <input class="post" type="password" name="password" size="10" />&nbsp;  <span class="gensmall">Log me on automatically each visit</span> <input type="checkbox" class="radio" name="autologin" />&nbsp; <input type="submit" class="btnmain" name="login" value="Login" /></td>
	</tr>
	</table>
	<input type="hidden" name="redirect" value="./index.php?sid=a7e809420949c353474ddf0303e3e58a" />

	
	</form>


<br clear="all" />

<table class="legend">
<tr>
	<td width="20" align="center"><img src="./styles/subsilver2pro/imageset/forum_unread.gif" width="46" height="25" alt="Unread posts" title="Unread posts" /></td>
	<td><span class="gensmall">Unread posts</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="./styles/subsilver2pro/imageset/forum_read.gif" width="46" height="25" alt="No unread posts" title="No unread posts" /></td>
	<td><span class="gensmall">No unread posts</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="./styles/subsilver2pro/imageset/forum_read_locked.gif" width="46" height="25" alt="No unread posts [ Locked ]" title="No unread posts [ Locked ]" /></td>
	<td><span class="gensmall">Forum locked</span></td>
</tr>
</table>


</div>

<div id="wrapfooter">
	
	<span class="copyright">Powered by <a href="http://www.phpbb.com/">phpBB</a>&reg; Forum Software &copy; phpBB Group. Color scheme by Scott & Xalt</a>
	</span>
</div>
<br>
</body>
</html>