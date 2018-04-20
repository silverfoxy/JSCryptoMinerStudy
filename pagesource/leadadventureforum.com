<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<link rel="stylesheet" type="text/css" href="http://leadadventureforum.com/Themes/default/css/index.css?fin20" />
	<script type="text/javascript" src="http://leadadventureforum.com/Themes/default/scripts/script.js?fin20"></script>
	<script type="text/javascript" src="http://leadadventureforum.com/Themes/default/scripts/theme.js?fin20"></script>
	<script type="text/javascript"><!-- // --><![CDATA[
		var smf_theme_url = "http://leadadventureforum.com/Themes/default";
		var smf_default_theme_url = "http://leadadventureforum.com/Themes/default";
		var smf_images_url = "http://leadadventureforum.com/Themes/default/images";
		var smf_scripturl = "http://leadadventureforum.com/index.php";
		var smf_iso_case_folding = false;
		var smf_charset = "ISO-8859-1";
		var ajax_notification_text = "Loading...";
		var ajax_notification_cancel_text = "Cancel";
	// ]]></script>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
	<meta name="description" content="Lead Adventure Forum - Index" />
	<title>Lead Adventure Forum - Index</title>
	<link rel="canonical" href="http://leadadventureforum.com/index.php" />
	<link rel="help" href="http://leadadventureforum.com/index.php?action=help" />
	<link rel="search" href="http://leadadventureforum.com/index.php?action=search" />
	<link rel="contents" href="http://leadadventureforum.com/index.php" />
	<link rel="alternate" type="application/rss+xml" title="Lead Adventure Forum - RSS" href="http://leadadventureforum.com/index.php?type=rss;action=.xml" />
			<script src="https://code.jquery.com/jquery-1.10.1.min.js"></script>
	<link rel="stylesheet" type="text/css" href="http://leadadventureforum.com/Themes/default/css/tp-style.css?fin11" />
	<style type="text/css">
		.block_leftcontainer,
		.block_rightcontainer,
		.block_centercontainer,
		.block_uppercontainer,
		.block_lowercontainer,
		.block_topcontainer,
		.block_bottomcontainer
		{
			padding-bottom: 4px;
		}
		#tpleftbarHeader
		{
			margin-right: 4px;
		}
		#tprightbarHeader
		{
			margin-left: 4px;
		}
	</style>
	  <script type="text/javascript"><!-- // --><![CDATA[
		
		var tpPanels = new Array();
		function togglepanel( targetID )
		{
			var pstate = 0;
			var panel = targetID;
			var img = "toggle_" + targetID;
			var ap = 0;

			if ( document.getElementById ) {
				target = document.getElementById( panel );
				if ( target.style.display == "none" ) {
					target.style.display = "";
					pstate = 1;
					removeFromArray(targetID, tpPanels);
					document.cookie="tp_panels=" + tpPanels.join(",") + "; expires=Wednesday, 01-Aug-2040 08:00:00 GMT";
					document.getElementById(img).src = 'http://leadadventureforum.com/Themes/default/images/tinyportal/TPupshrink.gif';
				}
				else {
					target.style.display = "none";
					pstate = 0;
					tpPanels.push(targetID);
					document.cookie="tp_panels=" + tpPanels.join(",") + "; expires=Wednesday, 01-Aug-2040 08:00:00 GMT";
					document.getElementById(img).src = 'http://leadadventureforum.com/Themes/default/images/tinyportal/TPupshrink2.gif';
				}
			}
		}
		function removeFromArray(value, array){
			for(var x=0;x<array.length;x++){
				if(array[x]==value){
					array.splice(x, 1);
				}
			}
			return array;
		}
		function inArray(value, array){
			for(var x=0;x<array.length;x++){
				if(array[x]==value){
					return 1;
				}
			}
			return 0;
		}
	// ]]></script>
</head>
<body>
<div id="wrapper" style="width: 90%">
	<div id="header"><div class="frame">
		<div id="top_section">
			<h1 class="forumtitle">
				<a href="http://leadadventureforum.com/index.php"><img src="https://leadadventureforum.com/Themes/default/logo.gif" alt="Lead Adventure Forum" /></a>
			</h1>
			<img id="upshrink" src="http://leadadventureforum.com/Themes/default/images/upshrink.png" alt="*" title="Shrink or expand the header." style="display: none;" />
			<!-- <img id="smflogo" src="http://leadadventureforum.com/Themes/default/images/smflogo.png" alt="Simple Machines Forum" title="Simple Machines Forum" /> -->
		</div>
		<div id="upper_section" class="middletext">
			<div class="user">
				<script type="text/javascript" src="http://leadadventureforum.com/Themes/default/scripts/sha1.js"></script>
				<form id="guest_form" action="http://leadadventureforum.com/index.php?action=login2" method="post" accept-charset="ISO-8859-1"  onsubmit="hashLoginPassword(this, '1a78b279c2465fc780135815fd77f3ca');">
					<div class="info">Welcome, <strong>Guest</strong>. Please <a href="http://leadadventureforum.com/index.php?action=login">login</a> or <a href="http://leadadventureforum.com/index.php?action=register">register</a>.</div>
					<input type="text" name="user" size="10" class="input_text" />
					<input type="password" name="passwrd" size="10" class="input_password" />
					<select name="cookielength">
						<option value="60">1 Hour</option>
						<option value="1440">1 Day</option>
						<option value="10080">1 Week</option>
						<option value="43200">1 Month</option>
						<option value="-1" selected="selected">Forever</option>
					</select>
					<input type="submit" value="Login" class="button_submit" /><br />
					<div class="info">Login with username, password and session length</div>
					<input type="hidden" name="hash_passwrd" value="" /><input type="hidden" name="ac9e059f307" value="1a78b279c2465fc780135815fd77f3ca" />
				</form>
			</div>
			<div class="news normaltext">
				<form id="search_form" action="http://leadadventureforum.com/index.php?action=search2" method="post" accept-charset="ISO-8859-1">
					<input type="text" name="search" value="" class="input_text" />&nbsp;
					<input type="submit" name="submit" value="Search" class="button_submit" />
					<input type="hidden" name="advanced" value="0" /></form>
				<h2>News: </h2>
				<p><strong><a href="http://leadadventureforum.com/index.php?topic=108039.0{url}" class="bbc_link" target="_blank">Exclusive LAF Miniature</a></strong></p>
			</div>
		</div>
		<br class="clear" />
		<script type="text/javascript"><!-- // --><![CDATA[
			var oMainHeaderToggle = new smc_Toggle({
				bToggleEnabled: true,
				bCurrentlyCollapsed: false,
				aSwappableContainers: [
					'upper_section'
				],
				aSwapImages: [
					{
						sId: 'upshrink',
						srcExpanded: smf_images_url + '/upshrink.png',
						altExpanded: 'Shrink or expand the header.',
						srcCollapsed: smf_images_url + '/upshrink2.png',
						altCollapsed: 'Shrink or expand the header.'
					}
				],
				oThemeOptions: {
					bUseThemeSettings: false,
					sOptionName: 'collapse_header',
					sSessionVar: 'ac9e059f307',
					sSessionId: '1a78b279c2465fc780135815fd77f3ca'
				},
				oCookieOptions: {
					bUseCookie: true,
					sCookieName: 'upshrink'
				}
			});
		// ]]></script>
		<div id="main_menu">
			<ul class="dropmenu" id="menu_nav">
				<li id="button_home">
					<a class="active firstlevel" href="http://leadadventureforum.com/index.php">
						<span class="last firstlevel">Home</span>
					</a>
				</li>
				<li id="button_help">
					<a class="firstlevel" href="http://leadadventureforum.com/index.php?action=help">
						<span class="firstlevel">Help</span>
					</a>
					<ul>
						<li>
							<a href="http://leadadventureforum.com/index.php?action=tpmod;sa=help">
								<span>TinyPortal</span>
							</a>
						</li>
					</ul>
				</li>
				<li id="button_search">
					<a class="firstlevel" href="http://leadadventureforum.com/index.php?action=search">
						<span class="firstlevel">Search</span>
					</a>
				</li>
				<li id="button_calendar">
					<a class="firstlevel" href="http://leadadventureforum.com/index.php?action=calendar">
						<span class="firstlevel">Calendar</span>
					</a>
				</li>
				<li id="button_gallery">
					<a class="firstlevel" href="http://leadadventureforum.com/index.php?action=gallery">
						<span class="firstlevel">Gallery</span>
					</a>
					<ul>
						<li>
							<a href="http://leadadventureforum.com/index.php?action=gallery;sa=search">
								<span>Search</span>
							</a>
						</li>
						<li>
							<a href="http://leadadventureforum.com/index.php?action=gallery;sa=stats">
								<span>Stats</span>
							</a>
						</li>
					</ul>
				</li>
				<li id="button_login">
					<a class="firstlevel" href="http://leadadventureforum.com/index.php?action=login">
						<span class="firstlevel">Login</span>
					</a>
				</li>
				<li id="button_register">
					<a class="firstlevel" href="http://leadadventureforum.com/index.php?action=register">
						<span class="last firstlevel">Register</span>
					</a>
				</li>
			</ul>
		</div>
		<br class="clear" />
	</div></div>
	<div id="content_section"><div class="frame">
		<div id="main_content_section">
	<div class="navigate_section">
		<ul>
			<li class="last">
				<a href="http://leadadventureforum.com/index.php"><span>Lead Adventure Forum</span></a>
			</li>
		</ul>
	</div><a href="http://northstarfigures.com/list.php?man=254&page=1" target="_blank"><img alt="" border="0" src="https://leadadventureforum.com/NS_SNAKE.jpg" class="center"></a></img>
	<div style="float: right; margin-right: 0.5em; margin-top: -1.5em;">
	<a title="Left panel" style="cursor: pointer;" name="toggle_tpleftbarHeader" onclick="togglepanel('tpleftbarHeader');togglepanel('tpleftbarContainer')">
		<img id="toggle_tpleftbarHeader" src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPupshrink.gif" alt="*" />
	</a></div>
	<table cellpadding="0" cellspacing="0" width="100%" style="margin: 0; padding: 0; table-layout: fixed; clear: both;">
		<tr>
			<td id="tpleftbarContainer" style="width:220px; " valign="top">
				<div id="tpleftbarHeader" style="">
				
	<div class="block_leftcontainer">
	<div class="tborder tp_leftblock_frame"><div class="tp_half"><h3 class="titlebg"><span class="l"></span><span class="r"></span><a href="javascript: void(0); return false" onclick="toggle('1'); return false"><img id="blockcollapse1" style="margin: 8px 0 0 0; " align="right" src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPcollapse.gif" border="0" alt="" title="Collapse or Expand Block" /></a><a class="subject"  href="http://leadadventureforum.com/index.php?action=login">User</a></h3></div>
		<div class="tp_leftblock_body" id="block1"><div class="roundframe"><div style="padding: 8px 0 0 0;"><div class="blockbody" style="overflow: auto;">
	<div class="tp_userblocknew">
		<div style="line-height: 1.4em;"><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider.gif" alt="" style="margin:0 4px 0 0;" />Welcome, <strong>Guest</strong>. Please <a href="http://leadadventureforum.com/index.php?action=login">login</a> or <a href="http://leadadventureforum.com/index.php?action=register">register</a>.<br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" />March 22, 2018, 06:24:52 PM</div>
		<form style="margin-top: 5px;" action="http://leadadventureforum.com/index.php?action=login2" method="post" >
			<input type="text" name="user" size="10" /> <input type="password" name="passwrd" size="10" /><br />
			<select name="cookielength">
				<option value="60">1 Hour</option>
				<option value="1440">1 Day</option>
				<option value="10080">1 Week</option>
				<option value="302400">1 Month</option>
				<option value="-1" selected="selected">Forever</option>
			</select>
			<input type="submit" value="Login" />
			<input type="hidden" name="ac9e059f307" value="1a78b279c2465fc780135815fd77f3ca" />
		</form>
		<div style="line-height: 1.4em;">Login with username, password and session length</div>
		<br />
	</div></div></div></div><span class="lowerframe"><span></span></span>
		</div>
	</div>
	</div>
	<div class="block_leftcontainer">
	<div class="tborder tp_leftblock_frame"><div class="tp_half"><h3 class="titlebg"><span class="l"></span><span class="r"></span><a href="javascript: void(0); return false" onclick="toggle('3'); return false"><img id="blockcollapse3" style="margin: 8px 0 0 0; " align="right" src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPcollapse.gif" border="0" alt="" title="Collapse or Expand Block" /></a><a class="subject" href="http://leadadventureforum.com/index.php?action=search">Search</a></h3></div>
		<div class="tp_leftblock_body" id="block3"><div class="roundframe"><div style="padding: 8px 0 0 0;"><div class="blockbody" style="overflow: auto;">
	<form accept-charset="ISO-8859-1" action="http://leadadventureforum.com/index.php?action=search2" method="post" style="padding: 0; text-align: center; margin: 0; ">
		<input type="text" name="search" value="" class="block_search" />
		<input type="submit" name="submit" value="Search" class="block_search_submit button_submit" /><br />
		<br /><span class="smalltext"><a href="http://leadadventureforum.com/index.php?action=search;advanced">Advanced search</a></span>
		<input type="hidden" name="advanced" value="0" />
	</form></div></div></div><span class="lowerframe"><span></span></span>
		</div>
	</div>
	</div>
	<div class="block_leftcontainer">
	<div class="tborder tp_leftblock_frame"><div class="tp_half"><h3 class="titlebg"><span class="l"></span><span class="r"></span><a class="subject"  href="http://leadadventureforum.com/index.php?action=stats">stats</a></h3></div>
		<div class="tp_leftblock_body" id="block14"><div class="roundframe"><div style="padding: 8px 0 0 0;"><div class="blockbody" style="overflow: auto;">
	<div class="tp_statsblock">
		<h5 class="mlist"><a href="http://leadadventureforum.com/index.php?action=mlist">Members</a></h5>
		<ul>
			<li><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider.gif" alt=""  style="margin:0 4px 0 0;" />Total Members: 7252</li>
			<li><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider.gif" alt=""  style="margin:0 4px 0 0;" />Latest: <a href="http://leadadventureforum.com/index.php?action=profile;u=14267"><strong>AstralScythes</strong></a></li>
		</ul>
		<h5 class="stats"><a href="http://leadadventureforum.com/index.php?action=stats">Stats</a></h5>
		<ul>
			<li><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider.gif" alt=""  style="margin:0 4px 0 0;" />Total Posts: 1211956</li>
			<li><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider.gif" alt=""  style="margin:0 4px 0 0;" />Total Topics: 85428</li>
			<li><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider.gif" alt=""  style="margin:0 4px 0 0;" />Online Today: 153</li>
			<li><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider.gif" alt=""  style="margin:0 4px 0 0;" />Online Ever: 697</li>
			<li>(July 31, 2016, 09:46:52 PM)</li>
		</ul>
		<h5 class="online"><a href="http://leadadventureforum.com/index.php?action=who">Users Online</a></h5>
		<div class="tp_stats_users" style="line-height: 1.3em;"><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider.gif" alt=""  style="margin:0 4px 0 0;" />Users: 49<br />
			<img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider.gif" alt=""  style="margin:0 4px 0 0;" />Guests: 75<br />
			<img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider.gif" alt=""  style="margin:0 4px 0 0;" />Total: 124<br />
			<div style="max-height: 23em; overflow: auto;"><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=2464">duhamel</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=2137">Dezmond</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=3744">_Si_</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=12373">Severian</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=6406">Mattias</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=13942">since1968</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=10240">wolfkarl</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=1457">Matakakea</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=7162">Vagabond</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=7921">Bryanbowdell</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=5807">has.been</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=7341">The_Wanderer</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=1446">swiftnick</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=6769">giles the zog</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=7975">shandy</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=13472">Antonio J Carrasco</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=1107">Vanvlak</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=86">Malamute</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=6072">Aventine</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=5993">elefant66</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=11590">Grumbledook</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=12110">Sir Rodney Ffing</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=10695">wardyla</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=13843">MachinaMandala</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=10709">winterspy</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=115">Lowtardog</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=3461">jp1885</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=2328">traveller</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=9167">Katsuhiko JiNNai</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=12131">Juxt</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=7089">Overrevdsquat</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=3812">Basement Dweller</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=6318">Elbows</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=6330">italian</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=11310">Ninefingers</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=4572">gnomehome</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=3324">Lovejoy</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=138">dadlamassu</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=2619">OSHIROmodels</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=2658">Anpu</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=22">flashman1889</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=163">Plynkes</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=10964">TheCaptain</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=5755">Doudou</a><br /><img src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPdivider2.gif" alt="" style="margin:0 4px 0 0;" /><a href="http://leadadventureforum.com/index.php?action=profile;u=8396">Sunjester</a><br />
			</div></div>
	</div></div></div></div><span class="lowerframe"><span></span></span>
		</div>
	</div>
	</div>
	<div class="block_leftcontainer">
	<div class="tborder tp_leftblock_frame"><div class="tp_half"><h3 class="titlebg"><span class="l"></span><span class="r"></span><a href="javascript: void(0); return false" onclick="toggle('8'); return false"><img id="blockcollapse8" style="margin: 8px 0 0 0; " align="right" src="http://leadadventureforum.com/Themes/default/images/tinyportal/TPcollapse.gif" border="0" alt="" title="Collapse or Expand Block" /></a>Recent</h3></div>
		<div class="tp_leftblock_body" id="block8"><div class="roundframe"><div style="padding: 8px 0 0 0;"><div class="blockbody" style="overflow: auto;">
		<ul class="recent_topics" style="margin: 0; padding: 0;">
			<li>
				<a href="http://leadadventureforum.com/index.php?topic=108185.msg1351821;topicseen#new" title="What a Tanker Advanced Orders">What a Tanker Advanced Or...</a>
				 by <b><a href="http://leadadventureforum.com/index.php?action=profile;u=12110">Sir Rodney Ffing</a></b> <br /><span class="smalltext">[<strong>Today</strong> at 06:18:32 PM]</span>
			</li>
			<li>
				<a href="http://leadadventureforum.com/index.php?topic=103685.msg1351820;topicseen#new" title="Comanches anyone?">Comanches anyone?</a>
				 by <b><a href="http://leadadventureforum.com/index.php?action=profile;u=7430">Peter</a></b> <br /><span class="smalltext">[<strong>Today</strong> at 06:15:58 PM]</span>
			</li>
			<li>
				<a href="http://leadadventureforum.com/index.php?topic=57122.msg1351819;topicseen#new" title="The LAF Games Workshop Discussion Thread">The LAF Games Workshop Di...</a>
				 by <b><a href="http://leadadventureforum.com/index.php?action=profile;u=6318">Elbows</a></b> <br /><span class="smalltext">[<strong>Today</strong> at 06:14:36 PM]</span>
			</li>
			<li>
				<a href="http://leadadventureforum.com/index.php?topic=108187.msg1351818;topicseen#new" title="brain wave">brain wave</a>
				 by <b><a href="http://leadadventureforum.com/index.php?action=profile;u=7430">Peter</a></b> <br /><span class="smalltext">[<strong>Today</strong> at 06:14:22 PM]</span>
			</li>
			<li>
				<a href="http://leadadventureforum.com/index.php?topic=108167.msg1351816;topicseen#new" title="[Sellswords] Battle Report: Through the Stretto Pass">[Sellswords] Battle Repor...</a>
				 by <b><a href="http://leadadventureforum.com/index.php?action=profile;u=9167">Katsuhiko JiNNai</a></b> <br /><span class="smalltext">[<strong>Today</strong> at 06:07:05 PM]</span>
			</li>
			<li>
				<a href="http://leadadventureforum.com/index.php?topic=108196.msg1351814;topicseen#new" title="Don's Pacific">Don's Pacific</a>
				 by <b><a href="http://leadadventureforum.com/index.php?action=profile;u=2619">OSHIROmodels</a></b> <br /><span class="smalltext">[<strong>Today</strong> at 05:57:51 PM]</span>
			</li>
			<li>
				<a href="http://leadadventureforum.com/index.php?topic=105479.msg1351812;topicseen#new" title="1/72 WW2 various blog">1/72 WW2 various blog</a>
				 by <b><a href="http://leadadventureforum.com/index.php?action=profile;u=8995">zirrian</a></b> <br /><span class="smalltext">[<strong>Today</strong> at 05:55:57 PM]</span>
			</li>
			<li>
				<a href="http://leadadventureforum.com/index.php?topic=104885.msg1351811;topicseen#new" title="Codsticker's Pulp Alley thread (update Dec 18th)">Codsticker's Pulp Alley t...</a>
				 by <b><a href="http://leadadventureforum.com/index.php?action=profile;u=4811">Elk101</a></b> <br /><span class="smalltext">[<strong>Today</strong> at 05:48:18 PM]</span>
			</li>
			<li>
				<a href="http://leadadventureforum.com/index.php?topic=108195.msg1351806;topicseen#new" title="Some 7TV 2nd Edition Questions">Some 7TV 2nd Edition Ques...</a>
				 by <b><a href="http://leadadventureforum.com/index.php?action=profile;u=3069">AzSteven</a></b> <br /><span class="smalltext">[<strong>Today</strong> at 05:24:02 PM]</span>
			</li>
			<li style="border: none; margin-bottom: 0;padding-bottom: 0;">
				<a href="http://leadadventureforum.com/index.php?topic=108194.msg1351805;topicseen#new" title="Monochromatic painting-Why not!">Monochromatic painting-Wh...</a>
				 by <b><a href="http://leadadventureforum.com/index.php?action=profile;u=9652">vcina</a></b> <br /><span class="smalltext">[<strong>Today</strong> at 05:23:59 PM]</span>
			</li>
		</ul></div></div></div><span class="lowerframe"><span></span></span>
		</div>
	</div>
	</div></div>
			<script type="text/javascript"><!-- // --><![CDATA[
				function toggle( targetId )
				{
					var state = 0;
					var blockname = "block" + targetId;
					var blockimage = "blockcollapse" + targetId;

					if ( document.getElementById ) {
						target = document.getElementById( blockname );
						if ( target.style.display == "none" ) {
							target.style.display = "";
							state = 1;
						}
						else {
							target.style.display = "none";
							state = 0;
						}

						document.getElementById( blockimage ).src = "http://leadadventureforum.com/Themes/default/images/tinyportal" + (state ? "/TPcollapse.gif" : "/TPexpand.gif");
						var tempImage = new Image();
						tempImage.src = "http://leadadventureforum.com/index.php?action=tpmod;upshrink=" + targetId + ";state=" + state + ";" + (new Date().getTime());

					}
				}
			// ]]></script>
	<div class="tp_leftpanel" style="overflow: hidden;">
				</div>
			</td>		
			<td align="left" valign="top" width="100%">
				<div id="tpcontentHeader">
			</div>
	<div id="boardindex_table">
		<table class="table_list">
			<tbody class="header" id="category_4">
				<tr>
					<td colspan="4">
						<div class="cat_bar">
							<h3 class="catbg">
								<a id="c4"></a>General
							</h3>
						</div>
					</td>
				</tr>
			</tbody>
			<tbody class="content" id="category_4_boards">
				<tr id="board_11" class="windowbg2">
					<td class="icon windowbg" rowspan="2">
						<a href="http://leadadventureforum.com/index.php?board=11.0">
							<img src="http://leadadventureforum.com/Themes/default/images/off.png" alt="No New Posts" title="No New Posts" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://leadadventureforum.com/index.php?board=11.0" name="b11">Announcements and forum stuff</a>

						<p>Forum and site news, events, introductions, support</p>
					</td>
					<td class="stats windowbg">
						<p>0 Posts <br />
						0 Topics
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Last post</strong>  by <a href="http://leadadventureforum.com/index.php?action=profile;u=2619">OSHIROmodels</a><br />
						in <a href="http://leadadventureforum.com/index.php?topic=108039.msg1351734#new" title="Re: Exclusive Lead Adventure Forum Miniature.">Re: Exclusive Lead Adven...</a><br />
						on <strong>Today</strong> at 11:52:01 AM
						</p>
					</td>
				</tr>
					<tr id="board_11_children">
						<td colspan="3" class="children windowbg">
							<strong>Child Boards</strong>: <a href="http://leadadventureforum.com/index.php?board=29.0" title="No New Posts (Topics: 75, Posts: 1613)">Forum News</a>, <a href="http://leadadventureforum.com/index.php?board=28.0" title="No New Posts (Topics: 1453, Posts: 10740)">Introductions</a>, <a href="http://leadadventureforum.com/index.php?board=30.0" title="No New Posts (Topics: 311, Posts: 2963)">About Forum</a>, <a href="http://leadadventureforum.com/index.php?board=31.0" title="No New Posts (Topics: 1253, Posts: 11673)">Events and Conventions</a>
						</td>
					</tr>
			</tbody>
			<tbody class="divider">
				<tr>
					<td colspan="4"></td>
				</tr>
			</tbody><tbody><tr><td colspan="4">			</td></tr></tbody>
			<tbody class="header" id="category_2">
				<tr>
					<td colspan="4">
						<div class="cat_bar">
							<h3 class="catbg">
								<a id="c2"></a>Miniatures Adventure
							</h3>
						</div>
					</td>
				</tr>
			</tbody>
			<tbody class="content" id="category_2_boards">
				<tr id="board_64" class="windowbg2">
					<td class="icon windowbg">
						<a href="http://leadadventureforum.com/index.php?board=64.0">
							<img src="http://leadadventureforum.com/Themes/default/images/off.png" alt="No New Posts" title="No New Posts" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://leadadventureforum.com/index.php?board=64.0" name="b64">Age of Myths, Gods and Empires</a>

						<p>The Ancient World, real and imagined, from the Stone Age to the Fall of the Western Roman Empire</p>
						<p class="moderators">Moderator: <a href="http://leadadventureforum.com/index.php?action=profile;u=7113" title="Board Moderator">rumacara</a></p>
					</td>
					<td class="stats windowbg">
						<p>29446 Posts <br />
						1902 Topics
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Last post</strong>  by <a href="http://leadadventureforum.com/index.php?action=profile;u=1805">cdr</a><br />
						in <a href="http://leadadventureforum.com/index.php?topic=108193.msg1351804#new" title="Late Roman Plastic cavalry">Late Roman Plastic caval...</a><br />
						on <strong>Today</strong> at 05:23:12 PM
						</p>
					</td>
				</tr>
				<tr id="board_65" class="windowbg2">
					<td class="icon windowbg">
						<a href="http://leadadventureforum.com/index.php?board=65.0">
							<img src="http://leadadventureforum.com/Themes/default/images/off.png" alt="No New Posts" title="No New Posts" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://leadadventureforum.com/index.php?board=65.0" name="b65">Medieval Adventures</a>

						<p>Adventures in the Dark and Middle Ages, from the 5th to the 15th century </p>
						<p class="moderators">Moderator: <a href="http://leadadventureforum.com/index.php?action=profile;u=577" title="Board Moderator">Captain Blood</a></p>
					</td>
					<td class="stats windowbg">
						<p>51540 Posts <br />
						3298 Topics
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Last post</strong>  by <a href="http://leadadventureforum.com/index.php?action=profile;u=6613">folnjir</a><br />
						in <a href="http://leadadventureforum.com/index.php?topic=108174.msg1351735#new" title="Re: New SAGA supplement: Age of Crusades">Re: New SAGA supplement:...</a><br />
						on <strong>Today</strong> at 11:52:09 AM
						</p>
					</td>
				</tr>
				<tr id="board_16" class="windowbg2">
					<td class="icon windowbg">
						<a href="http://leadadventureforum.com/index.php?board=16.0">
							<img src="http://leadadventureforum.com/Themes/default/images/off.png" alt="No New Posts" title="No New Posts" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://leadadventureforum.com/index.php?board=16.0" name="b16">Pikes, Muskets and Flouncy Shirts</a>

						<p>Swashbuckling Adventures, Renaissance, Pirates, TYW, ECW, anything to the end of 17th century and F&amp;IW</p>
						<p class="moderators">Moderator: <a href="http://leadadventureforum.com/index.php?action=profile;u=577" title="Board Moderator">Captain Blood</a></p>
					</td>
					<td class="stats windowbg">
						<p>47445 Posts <br />
						3591 Topics
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Last post</strong>  by <a href="http://leadadventureforum.com/index.php?action=profile;u=4607">nevermore</a><br />
						in <a href="http://leadadventureforum.com/index.php?topic=72696.msg1351771#new" title="Re: The Thirty Years’ War (1618-48)">Re: The Thirty Years’ Wa...</a><br />
						on <strong>Today</strong> at 03:02:05 PM
						</p>
					</td>
				</tr>
				<tr id="board_66" class="windowbg2">
					<td class="icon windowbg">
						<a href="http://leadadventureforum.com/index.php?board=66.0">
							<img src="http://leadadventureforum.com/Themes/default/images/off.png" alt="No New Posts" title="No New Posts" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://leadadventureforum.com/index.php?board=66.0" name="b66">Age of the Big Battalions</a>

						<p>Great Northern War, War of Spanish Succession, SYW, AWI, Napoleonics, ACW, Crimean War, Franco-Prussian War etc.
</p>
						<p class="moderators">Moderator: <a href="http://leadadventureforum.com/index.php?action=profile;u=504" title="Board Moderator">Lt. Hazel</a></p>
					</td>
					<td class="stats windowbg">
						<p>37071 Posts <br />
						4370 Topics
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Last post</strong>  by <a href="http://leadadventureforum.com/index.php?action=profile;u=6085">Khurasan Miniatures</a><br />
						in <a href="http://leadadventureforum.com/index.php?topic=108142.msg1351800#new" title="Re: ACW 15mm Brigade Fire &amp; Fury, further test game.">Re: ACW 15mm Brigade Fir...</a><br />
						on <strong>Today</strong> at 05:11:50 PM
						</p>
					</td>
				</tr>
				<tr id="board_86" class="windowbg2">
					<td class="icon windowbg">
						<a href="http://leadadventureforum.com/index.php?board=86.0">
							<img src="http://leadadventureforum.com/Themes/default/images/off.png" alt="No New Posts" title="No New Posts" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://leadadventureforum.com/index.php?board=86.0" name="b86">Adventures in the Far East</a>

						<p>Oriental adventures, historical and non-historical, in the Far East from Ancients to the Colonial period</p>
						<p class="moderators">Moderator: <a href="http://leadadventureforum.com/index.php?action=profile;u=2619" title="Board Moderator">OSHIROmodels</a></p>
					</td>
					<td class="stats windowbg">
						<p>12566 Posts <br />
						838 Topics
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Last post</strong>  by <a href="http://leadadventureforum.com/index.php?action=profile;u=4396">gringo</a><br />
						in <a href="http://leadadventureforum.com/index.php?topic=107910.msg1351790#new" title="Re: New 28mm Flashman and the Dragon from Gringo40s">Re: New 28mm Flashman an...</a><br />
						on <strong>Today</strong> at 04:49:34 PM
						</p>
					</td>
				</tr>
				<tr id="board_2" class="windowbg2">
					<td class="icon windowbg">
						<a href="http://leadadventureforum.com/index.php?board=2.0">
							<img src="http://leadadventureforum.com/Themes/default/images/off.png" alt="No New Posts" title="No New Posts" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://leadadventureforum.com/index.php?board=2.0" name="b2">Colonial Adventures</a>

						<p>Exploring and Colonization of the world in 19/20th century</p>
						<p class="moderators">Moderator: <a href="http://leadadventureforum.com/index.php?action=profile;u=163" title="Board Moderator">Plynkes</a></p>
					</td>
					<td class="stats windowbg">
						<p>49554 Posts <br />
						3544 Topics
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Last post</strong>  by <a href="http://leadadventureforum.com/index.php?action=profile;u=6445">Eric the Shed</a><br />
						in <a href="http://leadadventureforum.com/index.php?topic=108155.msg1351760#new" title="Re: Do you think Perry's will do plastic Afghan tribesmen?">Re: Do you think Perry's...</a><br />
						on <strong>Today</strong> at 01:44:05 PM
						</p>
					</td>
				</tr>
				<tr id="board_3" class="windowbg2">
					<td class="icon windowbg">
						<a href="http://leadadventureforum.com/index.php?board=3.0">
							<img src="http://leadadventureforum.com/Themes/default/images/off.png" alt="No New Posts" title="No New Posts" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://leadadventureforum.com/index.php?board=3.0" name="b3">Old West</a>

						<p>Wild West Adventure, Cowboys, Indians, Bandits, Gold Diggers etc.</p>
						<p class="moderators">Moderator: <a href="http://leadadventureforum.com/index.php?action=profile;u=93" title="Board Moderator">Admiral Benbow</a></p>
					</td>
					<td class="stats windowbg">
						<p>36892 Posts <br />
						2325 Topics
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Last post</strong>  by <a href="http://leadadventureforum.com/index.php?action=profile;u=7430">Peter</a><br />
						in <a href="http://leadadventureforum.com/index.php?topic=103685.msg1351820#new" title="Re: Comanches anyone?">Re: Comanches anyone?</a><br />
						on <strong>Today</strong> at 06:15:58 PM
						</p>
					</td>
				</tr>
				<tr id="board_6" class="windowbg2">
					<td class="icon windowbg">
						<a href="http://leadadventureforum.com/index.php?board=6.0">
							<img src="http://leadadventureforum.com/Themes/default/images/off.png" alt="No New Posts" title="No New Posts" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://leadadventureforum.com/index.php?board=6.0" name="b6">Gothic Horror</a>

						<p>Frankenstein, Drakula, Van Helsing, Jack the Ripper and so on...</p>
						<p class="moderators">Moderator: <a href="http://leadadventureforum.com/index.php?action=profile;u=86" title="Board Moderator">Malamute</a></p>
					</td>
					<td class="stats windowbg">
						<p>18586 Posts <br />
						1189 Topics
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Last post</strong>  by <a href="http://leadadventureforum.com/index.php?action=profile;u=2619">OSHIROmodels</a><br />
						in <a href="http://leadadventureforum.com/index.php?topic=108031.msg1351780#new" title="Re: Dreadful news from London docks... AAR and photos posted!">Re: Dreadful news from L...</a><br />
						on <strong>Today</strong> at 03:31:51 PM
						</p>
					</td>
				</tr>
				<tr id="board_15" class="windowbg2">
					<td class="icon windowbg" rowspan="2">
						<a href="http://leadadventureforum.com/index.php?board=15.0">
							<img src="http://leadadventureforum.com/Themes/default/images/off.png" alt="No New Posts" title="No New Posts" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://leadadventureforum.com/index.php?board=15.0" name="b15">VSF Adventures</a>

						<p>Victorian Science-Fiction, Martian Invaders, Extraordinary Gentlemen, Steam-Punk etc. </p>
						<p class="moderators">Moderator: <a href="http://leadadventureforum.com/index.php?action=profile;u=86" title="Board Moderator">Malamute</a></p>
					</td>
					<td class="stats windowbg">
						<p>51287 Posts <br />
						3142 Topics
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Last post</strong>  by <a href="http://leadadventureforum.com/index.php?action=profile;u=13728">Darkvernon</a><br />
						in <a href="http://leadadventureforum.com/index.php?topic=108176.msg1351655#new" title="Re: The Lair of the White Wyrm, Chapter 1">Re: The Lair of the Whit...</a><br />
						on <strong>Today</strong> at 12:31:04 AM
						</p>
					</td>
				</tr>
					<tr id="board_15_children">
						<td colspan="3" class="children windowbg">
							<strong>Child Boards</strong>: <a href="http://leadadventureforum.com/index.php?board=82.0" title="No New Posts (Topics: 1001, Posts: 9008)">In Her Majesty's Name</a>
						</td>
					</tr>
				<tr id="board_5" class="windowbg2">
					<td class="icon windowbg" rowspan="2">
						<a href="http://leadadventureforum.com/index.php?board=5.0">
							<img src="http://leadadventureforum.com/Themes/default/images/off.png" alt="No New Posts" title="No New Posts" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://leadadventureforum.com/index.php?board=5.0" name="b5">Pulp</a>

						<p>Pulp adventures. Indiana Jones, Doc Savage, Mad Doctors, Evil Cults, Gangsters and all that stuff.</p>
						<p class="moderators">Moderator: <a href="http://leadadventureforum.com/index.php?action=profile;u=4811" title="Board Moderator">Elk101</a></p>
					</td>
					<td class="stats windowbg">
						<p>61192 Posts <br />
						4654 Topics
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Last post</strong>  by <a href="http://leadadventureforum.com/index.php?action=profile;u=4811">Elk101</a><br />
						in <a href="http://leadadventureforum.com/index.php?topic=104885.msg1351811#new" title="Re: Codsticker's Pulp Alley thread (update Dec 18th)">Re: Codsticker's Pulp Al...</a><br />
						on <strong>Today</strong> at 05:48:18 PM
						</p>
					</td>
				</tr>
					<tr id="board_5_children">
						<td colspan="3" class="children windowbg">
							<strong>Child Boards</strong>: <a href="http://leadadventureforum.com/index.php?board=25.0" title="No New Posts (Topics: 236, Posts: 3107)">Triumph & Tragedy</a>
						</td>
					</tr>
				<tr id="board_7" class="windowbg2">
					<td class="icon windowbg" rowspan="2">
						<a href="http://leadadventureforum.com/index.php?board=7.0">
							<img src="http://leadadventureforum.com/Themes/default/images/off.png" alt="No New Posts" title="No New Posts" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://leadadventureforum.com/index.php?board=7.0" name="b7">Call of Cthulhu</a>

						<p>Lovecraft's Great Old Ones adventure</p>
						<p class="moderators">Moderator: <a href="http://leadadventureforum.com/index.php?action=profile;u=1338" title="Board Moderator">Uncle Mike</a></p>
					</td>
					<td class="stats windowbg">
						<p>16557 Posts <br />
						1265 Topics
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Last post</strong>  by <a href="http://leadadventureforum.com/index.php?action=profile;u=14032">OldGuy59</a><br />
						in <a href="http://leadadventureforum.com/index.php?topic=106797.msg1351200#new" title="Re: Weapons and Skills: Mods and Ideas">Re: Weapons and Skills: ...</a><br />
						on March 20, 2018, 04:19:24 PM
						</p>
					</td>
				</tr>
					<tr id="board_7_children">
						<td colspan="3" class="children windowbg">
							<strong>Child Boards</strong>: <a href="http://leadadventureforum.com/index.php?board=45.0" title="No New Posts (Topics: 1051, Posts: 20513)">Strange Aeons</a>
						</td>
					</tr>
				<tr id="board_40" class="windowbg2">
					<td class="icon windowbg">
						<a href="http://leadadventureforum.com/index.php?board=40.0">
							<img src="http://leadadventureforum.com/Themes/default/images/off.png" alt="No New Posts" title="No New Posts" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://leadadventureforum.com/index.php?board=40.0" name="b40">The Great War</a>

						<p>Historical adventures on the battlefields of World War One</p>
						<p class="moderators">Moderator: <a href="http://leadadventureforum.com/index.php?action=profile;u=5" title="Board Moderator">Driscoles</a></p>
					</td>
					<td class="stats windowbg">
						<p>20973 Posts <br />
						1977 Topics
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Last post</strong>  by <a href="http://leadadventureforum.com/index.php?action=profile;u=12694">rabenga</a><br />
						in <a href="http://leadadventureforum.com/index.php?topic=108191.msg1351801#new" title="Re: Copplestone RCW to WW1 Russians">Re: Copplestone RCW to W...</a><br />
						on <strong>Today</strong> at 05:12:42 PM
						</p>
					</td>
				</tr>
				<tr id="board_4" class="windowbg2">
					<td class="icon windowbg">
						<a href="http://leadadventureforum.com/index.php?board=4.0">
							<img src="http://leadadventureforum.com/Themes/default/images/off.png" alt="No New Posts" title="No New Posts" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://leadadventureforum.com/index.php?board=4.0" name="b4">Back of Beyond</a>

						<p>Russian Civil War, Central Asia in the 1920s </p>
						<p class="moderators">Moderator: <a href="http://leadadventureforum.com/index.php?action=profile;u=1478" title="Board Moderator">Ignatieff</a></p>
					</td>
					<td class="stats windowbg">
						<p>17894 Posts <br />
						1187 Topics
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Last post</strong>  by <a href="http://leadadventureforum.com/index.php?action=profile;u=4012">FramFramson</a><br />
						in <a href="http://leadadventureforum.com/index.php?topic=108040.msg1351571#new" title="Re: At last, an armoured train of my own!">Re: At last, an armoured...</a><br />
						on March 21, 2018, 08:25:32 PM
						</p>
					</td>
				</tr>
				<tr id="board_42" class="windowbg2">
					<td class="icon windowbg">
						<a href="http://leadadventureforum.com/index.php?board=42.0">
							<img src="http://leadadventureforum.com/Themes/default/images/off.png" alt="No New Posts" title="No New Posts" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://leadadventureforum.com/index.php?board=42.0" name="b42">Interwar</a>

						<p>Between the wars (WW1 and WW2)</p>
						<p class="moderators">Moderator: <a href="http://leadadventureforum.com/index.php?action=profile;u=5" title="Board Moderator">Driscoles</a></p>
					</td>
					<td class="stats windowbg">
						<p>20142 Posts <br />
						1799 Topics
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Last post</strong>  by <a href="http://leadadventureforum.com/index.php?action=profile;u=1676">Doug em4</a><br />
						in <a href="http://leadadventureforum.com/index.php?topic=108184.msg1351733#new" title="Herefordshire VBCW game - the DEFENCE of Wigmore Hall">Herefordshire VBCW game ...</a><br />
						on <strong>Today</strong> at 11:46:27 AM
						</p>
					</td>
				</tr>
				<tr id="board_41" class="windowbg2">
					<td class="icon windowbg" rowspan="2">
						<a href="http://leadadventureforum.com/index.php?board=41.0">
							<img src="http://leadadventureforum.com/Themes/default/images/off.png" alt="No New Posts" title="No New Posts" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://leadadventureforum.com/index.php?board=41.0" name="b41">The Second World War</a>

						<p>Historical adventures on the battlefields of World War Two</p>
						<p class="moderators">Moderator: <a href="http://leadadventureforum.com/index.php?action=profile;u=140" title="Board Moderator">Westfalia Chris</a></p>
					</td>
					<td class="stats windowbg">
						<p>46529 Posts <br />
						4902 Topics
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Last post</strong>  by <a href="http://leadadventureforum.com/index.php?action=profile;u=12110">Sir Rodney Ffing</a><br />
						in <a href="http://leadadventureforum.com/index.php?topic=108185.msg1351821#new" title="Re: What a Tanker Advanced Orders">Re: What a Tanker Advanc...</a><br />
						on <strong>Today</strong> at 06:18:32 PM
						</p>
					</td>
				</tr>
					<tr id="board_41_children">
						<td colspan="3" class="children windowbg">
							<strong>Child Boards</strong>: <a href="http://leadadventureforum.com/index.php?board=62.0" title="No New Posts (Topics: 134, Posts: 1220)">Victory Decision</a>
						</td>
					</tr>
				<tr id="board_8" class="windowbg2">
					<td class="icon windowbg">
						<a href="http://leadadventureforum.com/index.php?board=8.0">
							<img src="http://leadadventureforum.com/Themes/default/images/off.png" alt="No New Posts" title="No New Posts" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://leadadventureforum.com/index.php?board=8.0" name="b8">Weird Wars</a>

						<p>Superscience, Paranormal, and all the rest in WW1, WW2 and other wars.</p>
						<p class="moderators">Moderator: <a href="http://leadadventureforum.com/index.php?action=profile;u=140" title="Board Moderator">Westfalia Chris</a></p>
					</td>
					<td class="stats windowbg">
						<p>20164 Posts <br />
						1660 Topics
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Last post</strong>  by <a href="http://leadadventureforum.com/index.php?action=profile;u=25">Operator5</a><br />
						in <a href="http://leadadventureforum.com/index.php?topic=107833.msg1349062#new" title="Re: Not All Blood Runs Red Collected Images [Tentacles 3/9]">Re: Not All Blood Runs R...</a><br />
						on March 13, 2018, 02:25:12 PM
						</p>
					</td>
				</tr>
				<tr id="board_68" class="windowbg2">
					<td class="icon windowbg" rowspan="2">
						<a href="http://leadadventureforum.com/index.php?board=68.0">
							<img src="http://leadadventureforum.com/Themes/default/images/off.png" alt="No New Posts" title="No New Posts" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://leadadventureforum.com/index.php?board=68.0" name="b68">The Conflicts that came in from the Cold</a>

						<p>1945-2000 - The Cold War, Post-War ImagiNations, Spy-Fi, Crime-Fighting and Action Adventures
</p>
						<p class="moderators">Moderator: <a href="http://leadadventureforum.com/index.php?action=profile;u=140" title="Board Moderator">Westfalia Chris</a></p>
					</td>
					<td class="stats windowbg">
						<p>33765 Posts <br />
						2554 Topics
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Last post</strong>  by <a href="http://leadadventureforum.com/index.php?action=profile;u=3069">AzSteven</a><br />
						in <a href="http://leadadventureforum.com/index.php?topic=108195.msg1351806#new" title="Some 7TV 2nd Edition Questions">Some 7TV 2nd Edition Que...</a><br />
						on <strong>Today</strong> at 05:24:02 PM
						</p>
					</td>
				</tr>
					<tr id="board_68_children">
						<td colspan="3" class="children windowbg">
							<strong>Child Boards</strong>: <a href="http://leadadventureforum.com/index.php?board=97.0" title="No New Posts (Topics: 6, Posts: 180)">Cold War Reference Repository</a>
						</td>
					</tr>
				<tr id="board_14" class="windowbg2">
					<td class="icon windowbg">
						<a href="http://leadadventureforum.com/index.php?board=14.0">
							<img src="http://leadadventureforum.com/Themes/default/images/off.png" alt="No New Posts" title="No New Posts" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://leadadventureforum.com/index.php?board=14.0" name="b14">SuperHero Adventures</a>

						<p>Superfigs, Heroclix and everything with super power</p>
						<p class="moderators">Moderator: <a href="http://leadadventureforum.com/index.php?action=profile;u=71" title="Board Moderator">supervike</a></p>
					</td>
					<td class="stats windowbg">
						<p>15940 Posts <br />
						1023 Topics
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Last post</strong>  by <a href="http://leadadventureforum.com/index.php?action=profile;u=13239">DeltaBlue</a><br />
						in <a href="http://leadadventureforum.com/index.php?topic=98504.msg1351709#new" title="Re: (KICKSTARTER -- February 27, 2018) Monolith: Batman - Gotham City Chronicles">Re: (KICKSTARTER -- Febr...</a><br />
						on <strong>Today</strong> at 10:04:20 AM
						</p>
					</td>
				</tr>
				<tr id="board_87" class="windowbg2">
					<td class="icon windowbg">
						<a href="http://leadadventureforum.com/index.php?board=87.0">
							<img src="http://leadadventureforum.com/Themes/default/images/off.png" alt="No New Posts" title="No New Posts" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://leadadventureforum.com/index.php?board=87.0" name="b87">Post-Apocalyptic Tales</a>

						<p>Apocalypse, Zombies, Fallout, Mad Max, Metro 2033, Stalker
</p>
						<p class="moderators">Moderator: <a href="http://leadadventureforum.com/index.php?action=profile;u=4060" title="Board Moderator">Dr Mathias</a></p>
					</td>
					<td class="stats windowbg">
						<p>47351 Posts <br />
						2524 Topics
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Last post</strong>  by <a href="http://leadadventureforum.com/index.php?action=profile;u=7496">Constable Bertrand</a><br />
						in <a href="http://leadadventureforum.com/index.php?topic=101298.msg1351705#new" title="Re: Exiledadmiral's Fallout stuff - Display Table Progress 21.03.18">Re: Exiledadmiral's Fall...</a><br />
						on <strong>Today</strong> at 09:53:12 AM
						</p>
					</td>
				</tr>
				<tr id="board_13" class="windowbg2">
					<td class="icon windowbg" rowspan="2">
						<a href="http://leadadventureforum.com/index.php?board=13.0">
							<img src="http://leadadventureforum.com/Themes/default/images/off.png" alt="No New Posts" title="No New Posts" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://leadadventureforum.com/index.php?board=13.0" name="b13">Future Wars</a>

						<p>Near Future, Future Wars, Science-Fiction, Aliens, Space Adventures, WH40K etc. </p>
						<p class="moderators">Moderator: <a href="http://leadadventureforum.com/index.php?action=profile;u=140" title="Board Moderator">Westfalia Chris</a></p>
					</td>
					<td class="stats windowbg">
						<p>143400 Posts <br />
						8851 Topics
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Last post</strong>  by <a href="http://leadadventureforum.com/index.php?action=profile;u=2619">OSHIROmodels</a><br />
						in <a href="http://leadadventureforum.com/index.php?topic=73288.msg1351781#new" title="Re: Paranormal Investigators HQ (Final Pictures p20)">Re: Paranormal Investiga...</a><br />
						on <strong>Today</strong> at 03:36:43 PM
						</p>
					</td>
				</tr>
					<tr id="board_13_children">
						<td colspan="3" class="children windowbg">
							<strong>Child Boards</strong>: <a href="http://leadadventureforum.com/index.php?board=91.0" title="No New Posts (Topics: 6, Posts: 111)">The Sci Fi Reference Repository</a>, <a href="http://leadadventureforum.com/index.php?board=96.0" title="No New Posts (Topics: 75, Posts: 1094)">Rogue Stars</a>
						</td>
					</tr>
				<tr id="board_18" class="windowbg2">
					<td class="icon windowbg" rowspan="2">
						<a href="http://leadadventureforum.com/index.php?board=18.0">
							<img src="http://leadadventureforum.com/Themes/default/images/off.png" alt="No New Posts" title="No New Posts" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://leadadventureforum.com/index.php?board=18.0" name="b18">Fantasy Adventures</a>

						<p>Conan, Hyperborea, Tolkien's Middle-Earth, WHFB, Mordheim, Songs of Blades and Heroes, Warmachine etc. </p>
						<p class="moderators">Moderator: <a href="http://leadadventureforum.com/index.php?action=profile;u=469" title="Board Moderator">white knight</a></p>
					</td>
					<td class="stats windowbg">
						<p>128301 Posts <br />
						7296 Topics
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Last post</strong>  by <a href="http://leadadventureforum.com/index.php?action=profile;u=9167">Katsuhiko JiNNai</a><br />
						in <a href="http://leadadventureforum.com/index.php?topic=108167.msg1351816#new" title="Re: [Sellswords] Battle Report: Through the Stretto Pass">Re: [Sellswords] Battle ...</a><br />
						on <strong>Today</strong> at 06:07:05 PM
						</p>
					</td>
				</tr>
					<tr id="board_18_children">
						<td colspan="3" class="children windowbg">
							<strong>Child Boards</strong>: <a href="http://leadadventureforum.com/index.php?board=92.0" title="No New Posts (Topics: 1530, Posts: 24849)">Frostgrave</a>
						</td>
					</tr>
				<tr id="board_21" class="windowbg2">
					<td class="icon windowbg">
						<a href="http://leadadventureforum.com/index.php?board=21.0">
							<img src="http://leadadventureforum.com/Themes/default/images/off.png" alt="No New Posts" title="No New Posts" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://leadadventureforum.com/index.php?board=21.0" name="b21">Other Adventures</a>

						<p>Wargaming that doesn't fit in other boards (Flintloque, Malifaux, Blood Bowl etc.)</p>
						<p class="moderators">Moderator: <a href="http://leadadventureforum.com/index.php?action=profile;u=504" title="Board Moderator">Lt. Hazel</a></p>
					</td>
					<td class="stats windowbg">
						<p>14610 Posts <br />
						1603 Topics
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Last post</strong>  by <a href="http://leadadventureforum.com/index.php?action=profile;u=12912">Ultravanillasmurf</a><br />
						in <a href="http://leadadventureforum.com/index.php?topic=108083.msg1350771#new" title="Re: My Malifaux thread">Re: My Malifaux thread</a><br />
						on March 19, 2018, 12:08:40 AM
						</p>
					</td>
				</tr>
				<tr id="board_46" class="windowbg2">
					<td class="icon windowbg">
						<a href="http://leadadventureforum.com/index.php?board=46.0">
							<img src="http://leadadventureforum.com/Themes/default/images/off.png" alt="No New Posts" title="No New Posts" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://leadadventureforum.com/index.php?board=46.0" name="b46">Railway Wargaming</a>

						<p>It's all about trains..</p>
						<p class="moderators">Moderator: <a href="http://leadadventureforum.com/index.php?action=profile;u=2619" title="Board Moderator">OSHIROmodels</a></p>
					</td>
					<td class="stats windowbg">
						<p>2546 Posts <br />
						211 Topics
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Last post</strong>  by <a href="http://leadadventureforum.com/index.php?action=profile;u=2603">Michi</a><br />
						in <a href="http://leadadventureforum.com/index.php?topic=16724.msg1351775#new" title="Re: Colonial Railways">Re: Colonial Railways</a><br />
						on <strong>Today</strong> at 03:10:45 PM
						</p>
					</td>
				</tr>
			</tbody>
			<tbody class="divider">
				<tr>
					<td colspan="4"></td>
				</tr>
			</tbody><tbody><tr><td colspan="4">			</td></tr></tbody>
			<tbody class="header" id="category_5">
				<tr>
					<td colspan="4">
						<div class="cat_bar">
							<h3 class="catbg">
								<a id="c5"></a>Other Stuff
							</h3>
						</div>
					</td>
				</tr>
			</tbody>
			<tbody class="content" id="category_5_boards">
				<tr id="board_20" class="windowbg2">
					<td class="icon windowbg" rowspan="2">
						<a href="http://leadadventureforum.com/index.php?board=20.0">
							<img src="http://leadadventureforum.com/Themes/default/images/off.png" alt="No New Posts" title="No New Posts" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://leadadventureforum.com/index.php?board=20.0" name="b20">Workbench</a>

						<p>Painting and modelling techniques, tutorials, tips and tricks</p>
						<p class="moderators">Moderator: <a href="http://leadadventureforum.com/index.php?action=profile;u=134" title="Board Moderator">Hammers</a></p>
					</td>
					<td class="stats windowbg">
						<p>82813 Posts <br />
						5519 Topics
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Last post</strong>  by <a href="http://leadadventureforum.com/index.php?action=profile;u=9652">vcina</a><br />
						in <a href="http://leadadventureforum.com/index.php?topic=108194.msg1351805#new" title="Monochromatic painting-Why not!">Monochromatic painting-W...</a><br />
						on <strong>Today</strong> at 05:23:59 PM
						</p>
					</td>
				</tr>
					<tr id="board_20_children">
						<td colspan="3" class="children windowbg">
							<strong>Child Boards</strong>: <a href="http://leadadventureforum.com/index.php?board=34.0" title="No New Posts (Topics: 282, Posts: 2845)">Tutorials</a>, <a href="http://leadadventureforum.com/index.php?board=48.0" title="No New Posts (Topics: 39, Posts: 1477)">"Build Something" Contest</a>, <a href="http://leadadventureforum.com/index.php?board=54.0" title="No New Posts (Topics: 183, Posts: 7446)">"Build Something" Archiv</a>, <a href="http://leadadventureforum.com/index.php?board=89.0" title="No New Posts (Topics: 30, Posts: 2157)">It's Alive!</a>
						</td>
					</tr>
				<tr id="board_77" class="windowbg2">
					<td class="icon windowbg" rowspan="2">
						<a href="http://leadadventureforum.com/index.php?board=77.0">
							<img src="http://leadadventureforum.com/Themes/default/images/off.png" alt="No New Posts" title="No New Posts" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://leadadventureforum.com/index.php?board=77.0" name="b77">Bazaar of Obscurities</a>

						<p>Wanted archaeological artefacts? Sell forbidden books? Or just exchange miniatures? Let us know!</p>
						<p class="moderators">Moderator: <a href="http://leadadventureforum.com/index.php?action=profile;u=2619" title="Board Moderator">OSHIROmodels</a></p>
					</td>
					<td class="stats windowbg">
						<p>44 Posts <br />
						2 Topics
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Last post</strong>  by <a href="http://leadadventureforum.com/index.php?action=profile;u=469">white knight</a><br />
						in <a href="http://leadadventureforum.com/index.php?topic=107826.msg1351798#new" title="Re: (WANTED) Mordheim wardogs">Re: (WANTED) Mordheim wa...</a><br />
						on <strong>Today</strong> at 05:09:41 PM
						</p>
					</td>
				</tr>
					<tr id="board_77_children">
						<td colspan="3" class="children windowbg">
							<strong>Child Boards</strong>: <a href="http://leadadventureforum.com/index.php?board=74.0" title="No New Posts (Topics: 59, Posts: 192)">Wanted</a>, <a href="http://leadadventureforum.com/index.php?board=75.0" title="No New Posts (Topics: 65, Posts: 1413)">For Sale/Trade</a>, <a href="http://leadadventureforum.com/index.php?board=73.0" title="No New Posts (Topics: 14, Posts: 151)">Ebay</a>, <a href="http://leadadventureforum.com/index.php?board=80.0" title="No New Posts (Topics: 848, Posts: 4671)">Commercial</a>
						</td>
					</tr>
				<tr id="board_83" class="windowbg2">
					<td class="icon windowbg" rowspan="2">
						<a href="http://leadadventureforum.com/index.php?board=83.0">
							<img src="http://leadadventureforum.com/Themes/default/images/off.png" alt="No New Posts" title="No New Posts" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://leadadventureforum.com/index.php?board=83.0" name="b83">General Wargames and Hobby Discussion</a>

						<p></p>
						<p class="moderators">Moderator: <a href="http://leadadventureforum.com/index.php?action=profile;u=140" title="Board Moderator">Westfalia Chris</a></p>
					</td>
					<td class="stats windowbg">
						<p>29793 Posts <br />
						1653 Topics
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Last post</strong>  by <a href="http://leadadventureforum.com/index.php?action=profile;u=6318">Elbows</a><br />
						in <a href="http://leadadventureforum.com/index.php?topic=57122.msg1351819#new" title="Re: The LAF Games Workshop Discussion Thread">Re: The LAF Games Worksh...</a><br />
						on <strong>Today</strong> at 06:14:36 PM
						</p>
					</td>
				</tr>
					<tr id="board_83_children">
						<td colspan="3" class="children windowbg">
							<strong>Child Boards</strong>: <a href="http://leadadventureforum.com/index.php?board=81.0" title="No New Posts (Topics: 13, Posts: 10934)">Latest stuff received</a>
						</td>
					</tr>
				<tr id="board_22" class="windowbg2">
					<td class="icon windowbg" rowspan="2">
						<a href="http://leadadventureforum.com/index.php?board=22.0">
							<img src="http://leadadventureforum.com/Themes/default/images/off.png" alt="No New Posts" title="No New Posts" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://leadadventureforum.com/index.php?board=22.0" name="b22">The Lead Painters' League</a>

						<p>A painting competition of a special kind. Let your minis play for you!</p>
						<p class="moderators">Moderators: <a href="http://leadadventureforum.com/index.php?action=profile;u=93" title="Board Moderator">Admiral Benbow</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=369" title="Board Moderator">Overlord</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=577" title="Board Moderator">Captain Blood</a></p>
					</td>
					<td class="stats windowbg">
						<p>60 Posts <br />
						3 Topics
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Last post</strong>  by <a href="http://leadadventureforum.com/index.php?action=profile;u=163">Plynkes</a><br />
						in <a href="http://leadadventureforum.com/index.php?topic=107919.msg1351157#new" title="Re: THE LEAD PAINTERS LEAGUE 12 - GENERAL DISCUSSION ">Re: THE LEAD PAINTERS LE...</a><br />
						on March 20, 2018, 11:44:46 AM
						</p>
					</td>
				</tr>
					<tr id="board_22_children">
						<td colspan="3" class="children windowbg">
							<strong>Child Boards</strong>: <a href="http://leadadventureforum.com/index.php?board=52.0" title="No New Posts (Topics: 46, Posts: 1526)">LPL Archiv</a>, <a href="http://leadadventureforum.com/index.php?board=35.0" title="No New Posts (Topics: 174, Posts: 870)">Season 1</a>, <a href="http://leadadventureforum.com/index.php?board=36.0" title="No New Posts (Topics: 152, Posts: 1595)">Season 2</a>, <a href="http://leadadventureforum.com/index.php?board=37.0" title="No New Posts (Topics: 233, Posts: 3216)">Season 3</a>, <a href="http://leadadventureforum.com/index.php?board=53.0" title="No New Posts (Topics: 243, Posts: 2779)">Season 4</a>, <a href="http://leadadventureforum.com/index.php?board=61.0" title="No New Posts (Topics: 372, Posts: 5188)">Season 5</a>, <a href="http://leadadventureforum.com/index.php?board=71.0" title="No New Posts (Topics: 237, Posts: 3897)">Season 6</a>, <a href="http://leadadventureforum.com/index.php?board=79.0" title="No New Posts (Topics: 155, Posts: 2031)">Season 7</a>, <a href="http://leadadventureforum.com/index.php?board=85.0" title="No New Posts (Topics: 206, Posts: 2657)">Season 8</a>, <a href="http://leadadventureforum.com/index.php?board=90.0" title="No New Posts (Topics: 165, Posts: 1751)">Season 9</a>, <a href="http://leadadventureforum.com/index.php?board=95.0" title="No New Posts (Topics: 190, Posts: 2101)">Season 10</a>, <a href="http://leadadventureforum.com/index.php?board=98.0" title="No New Posts (Topics: 208, Posts: 2088)">Season 11</a>
						</td>
					</tr>
			</tbody>
			<tbody class="divider">
				<tr>
					<td colspan="4"></td>
				</tr>
			</tbody><tbody><tr><td colspan="4">			</td></tr></tbody>
		</table>
	</div>
	<div id="posting_icons" class="flow_hidden">
		<ul class="reset">
			<li class="floatleft"><img src="http://leadadventureforum.com/Themes/default/images/new_none.png" alt="" /> No New Posts</li>
			<li class="floatleft"><img src="http://leadadventureforum.com/Themes/default/images/new_redirect.png" alt="" /> Redirect Board</li>
		</ul>
	</div>
	<span class="clear upperframe"><span></span></span>
	<div class="roundframe"><div class="innerframe">
		<div class="cat_bar">
			<h3 class="catbg">
				<img class="icon" id="upshrink_ic" src="http://leadadventureforum.com/Themes/default/images/collapse.gif" alt="*" title="Shrink or expand the header." style="display: none;" />
				Lead Adventure Forum - Info Center
			</h3>
		</div>
		<div id="upshrinkHeaderIC">
			<div class="title_barIC">
				<h4 class="titlebg">
					<span class="ie6_header floatleft">
						<a href="http://leadadventureforum.com/index.php?action=calendar"><img class="icon" src="http://leadadventureforum.com/Themes/default/images/icons/calendar.gif" alt="Upcoming Calendar" /></a>
						Upcoming Calendar
					</span>
				</h4>
			</div>
			<p class="smalltext">
				<span class="birthday">Upcoming Birthdays:</span> 
				<a href="http://leadadventureforum.com/index.php?action=profile;u=7037"><strong>emosbur</strong> (52)</a>, 
				<a href="http://leadadventureforum.com/index.php?action=profile;u=8660"><strong>Vet Sgt</strong> (52)</a>, 
				<a href="http://leadadventureforum.com/index.php?action=profile;u=5191">inkydave (48)</a>, 
				<a href="http://leadadventureforum.com/index.php?action=profile;u=5447">Talysman (46)</a>, 
				<a href="http://leadadventureforum.com/index.php?action=profile;u=7420">essayons7 (55)</a>, 
				<a href="http://leadadventureforum.com/index.php?action=profile;u=8950">kaiser (28)</a>, 
				<a href="http://leadadventureforum.com/index.php?action=profile;u=10973">mandaloriano (33)</a>, 
				<a href="http://leadadventureforum.com/index.php?action=profile;u=11300">Valkhyrus (39)</a>, 
				<a href="http://leadadventureforum.com/index.php?action=profile;u=457">fastolfrus (58)</a>, 
				<a href="http://leadadventureforum.com/index.php?action=profile;u=1536">Keith (44)</a>, 
				<a href="http://leadadventureforum.com/index.php?action=profile;u=5422">cneme71 (47)</a>, 
				<a href="http://leadadventureforum.com/index.php?action=profile;u=8665">xXmarcusXx (37)</a>, 
				<a href="http://leadadventureforum.com/index.php?action=profile;u=10942">Morgan (47)</a>, 
				<a href="http://leadadventureforum.com/index.php?action=profile;u=2396">Wilkins (27)</a>, 
				<a href="http://leadadventureforum.com/index.php?action=profile;u=9357">Jocke (36)</a>, 
				<a href="http://leadadventureforum.com/index.php?action=profile;u=2293">Havok (52)</a>, 
				<a href="http://leadadventureforum.com/index.php?action=profile;u=6730">GWRoberts (57)</a>, 
				<a href="http://leadadventureforum.com/index.php?action=profile;u=8971">Barganrecon (49)</a>, 
				<a href="http://leadadventureforum.com/index.php?action=profile;u=13898">gizmoone (58)</a>, 
				<a href="http://leadadventureforum.com/index.php?action=profile;u=1525">NurgleHH (48)</a>, 
				<a href="http://leadadventureforum.com/index.php?action=profile;u=4819">carletto58 (60)</a>, 
				<a href="http://leadadventureforum.com/index.php?action=profile;u=11841">Munkerz (28)</a>, 
				<a href="http://leadadventureforum.com/index.php?action=profile;u=4765">DoomOnYou72 (46)</a>, 
				<a href="http://leadadventureforum.com/index.php?action=profile;u=4821">weazil (40)</a>, 
				<a href="http://leadadventureforum.com/index.php?action=profile;u=5154">Marine0846 (65)</a>, 
				<a href="http://leadadventureforum.com/index.php?action=profile;u=5285">Alejandro (33)</a>, 
				<a href="http://leadadventureforum.com/index.php?action=profile;u=10605">StormBringer</a><br />
			</p>
			<div class="title_barIC">
				<h4 class="titlebg">
					<span class="ie6_header floatleft">
						<a href="http://leadadventureforum.com/index.php?action=stats"><img class="icon" src="http://leadadventureforum.com/Themes/default/images/icons/info.gif" alt="Forum Stats" /></a>
						Forum Stats
					</span>
				</h4>
			</div>
			<p>
				1211956 Posts in 85428 Topics by 7252 Members. Latest Member: <strong> <a href="http://leadadventureforum.com/index.php?action=profile;u=14267">AstralScythes</a></strong><br />
				Latest Post: <strong>&quot;<a href="http://leadadventureforum.com/index.php?topic=108185.msg1351821#new" title="Re: What a Tanker Advanced Orders">Re: What a Tanker Advanc...</a>&quot;</strong>  ( <strong>Today</strong> at 06:18:32 PM )<br />
				<a href="http://leadadventureforum.com/index.php?action=recent">View the most recent posts on the forum.</a><br />
				<a href="http://leadadventureforum.com/index.php?action=stats">[More Stats]</a>
			</p>
			<div class="title_barIC">
				<h4 class="titlebg">
					<span class="ie6_header floatleft">
						<img class="icon" src="http://leadadventureforum.com/Themes/default/images/icons/online.gif" alt="Users Online" />
						Users Online
					</span>
				</h4>
			</div>
			<p class="inline stats">
				75 Guests, 49 Users (4 Hidden)
			</p>
			<p class="inline smalltext">
				Users active in past 15 minutes:<br /><a href="http://leadadventureforum.com/index.php?action=profile;u=3744">_Si_</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=2464">duhamel</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=12373">Severian</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=6406">Mattias</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=13942">since1968</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=10240">wolfkarl</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=1457">Matakakea</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=2137">Dezmond</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=7162">Vagabond</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=7921">Bryanbowdell</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=5807">has.been</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=7341">The_Wanderer</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=1446">swiftnick</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=6769">giles the zog</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=7975">shandy</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=13472">Antonio J Carrasco</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=1107">Vanvlak</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=86">Malamute</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=6072">Aventine</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=5993">elefant66</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=11590">Grumbledook</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=12110">Sir Rodney Ffing</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=10695">wardyla</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=13843">MachinaMandala</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=10709">winterspy</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=115">Lowtardog</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=3461">jp1885</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=2328">traveller</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=9167">Katsuhiko JiNNai</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=12131">Juxt</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=7089">Overrevdsquat</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=3812">Basement Dweller</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=6318">Elbows</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=6330">italian</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=11310">Ninefingers</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=4572">gnomehome</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=3324">Lovejoy</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=138">dadlamassu</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=2619">OSHIROmodels</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=2658">Anpu</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=22">flashman1889</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=163">Plynkes</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=10964">TheCaptain</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=5755">Doudou</a>, <a href="http://leadadventureforum.com/index.php?action=profile;u=8396">Sunjester</a>
			</p>
			<p class="last smalltext">
				Most Online Today: <strong>153</strong>.
				Most Online Ever: 697 (July 31, 2016, 09:46:52 PM)
			</p>
		</div>
	</div></div>
	<span class="lowerframe"><span></span></span>
	<script type="text/javascript"><!-- // --><![CDATA[
		var oInfoCenterToggle = new smc_Toggle({
			bToggleEnabled: true,
			bCurrentlyCollapsed: false,
			aSwappableContainers: [
				'upshrinkHeaderIC'
			],
			aSwapImages: [
				{
					sId: 'upshrink_ic',
					srcExpanded: smf_images_url + '/collapse.gif',
					altExpanded: 'Shrink or expand the header.',
					srcCollapsed: smf_images_url + '/expand.gif',
					altCollapsed: 'Shrink or expand the header.'
				}
			],
			oThemeOptions: {
				bUseThemeSettings: false,
				sOptionName: 'collapse_header_ic',
				sSessionVar: 'ac9e059f307',
				sSessionId: '1a78b279c2465fc780135815fd77f3ca'
			},
			oCookieOptions: {
				bUseCookie: true,
				sCookieName: 'upshrinkIC'
			}
		});
	// ]]></script></div>
			</td>
		</tr>
	</table>
		</div>
	</div></div>
	<div id="footer_section"><div class="frame">
		<ul class="reset">
			<li class="copyright">
			<span class="smalltext" style="display: inline; visibility: visible; font-family: Verdana, Arial, sans-serif;"><a href="http://leadadventureforum.com/index.php?action=credits" title="Simple Machines Forum" target="_blank" class="new_win">SMF 2.0.15</a> |
 <a href="http://www.simplemachines.org/about/smf/license.php" title="License" target="_blank" class="new_win">SMF &copy; 2017</a>, <a href="http://www.simplemachines.org" title="Simple Machines" target="_blank" class="new_win">Simple Machines</a><br /><span class="smalltext"><a href="http://www.smfads.com" target="_blank">SMFAds</a> for <a href="http://www.createaforum.com" title="Forum Hosting" target="_blank">Free Forums</a></span><br /><a href="http://www.createaforum.com" target="_blank">Simple Audio Video Embedder</a><br /><a target="_blank" href="http://www.tinyportal.net" title="TinyPortal">TinyPortal</a> <a href="http://leadadventureforum.com/index.php?action=tpmod;sa=credits" title="TP 1.3">&copy; 2005-2017</a>
			</span></li>
			<li><a id="button_xhtml" href="http://validator.w3.org/check?uri=referer" target="_blank" class="new_win" title="Valid XHTML 1.0!"><span>XHTML</span></a></li>
			<li><a id="button_rss" href="http://leadadventureforum.com/index.php?action=.xml;type=rss" class="new_win"><span>RSS</span></a></li>
			<li class="last"><a id="button_wap2" href="http://leadadventureforum.com/index.php?wap2" class="new_win"><span>WAP2</span></a></li>
		</ul>
	</div></div>
</div>
</body></html>