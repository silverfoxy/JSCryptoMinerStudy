<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><head>
   <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
   <meta name="description" content="GWTW Forum - Index" />
   <meta name="keywords" content="PHP, MySQL, bulletin, board, free, open, source, smf, simple, machines, forum" />
   <script language="JavaScript" type="text/javascript" src="http://www.gwtwforum.com/Themes/default/script.js?fin11"></script>
   <script language="JavaScript" type="text/javascript"><!-- // --><![CDATA[
      var smf_theme_url = "http://www.gwtwforum.com/Themes/default";
      var smf_images_url = "http://www.gwtwforum.com/Themes/default/images";
      var smf_scripturl = "http://www.gwtwforum.com/index.php";
      var smf_iso_case_folding = false;
      var smf_charset = "ISO-8859-1";
   // ]]></script>
   <title>GWTW Forum - Index</title>
   <link rel="stylesheet" type="text/css" href="http://www.gwtwforum.com/Themes/default/style.css?fin11" />
   <link rel="stylesheet" type="text/css" href="http://www.gwtwforum.com/Themes/default/print.css?fin11" media="print" />
   <link rel="help" href="http://www.gwtwforum.com/index.php?action=help" target="_blank" />
   <link rel="search" href="http://www.gwtwforum.com/index.php?action=search" />
   <link rel="contents" href="http://www.gwtwforum.com/index.php" />
   <link rel="alternate" type="application/rss+xml" title="GWTW Forum - RSS" href="http://www.gwtwforum.com/index.php?type=rss;action=.xml" />
	<link rel="stylesheet" type="text/css" href="http://www.gwtwforum.com/Themes/default/portal.css?22rc1" />
	<!--[if lt IE 7]>
	<script defer type="text/javascript" src="http://www.gwtwforum.com/Themes/default/sp_pngfix.js"></script>
	<![endif]-->
	<script language="JavaScript" type="text/javascript"><!-- // --><![CDATA[
		var sp_images_url = "http://www.gwtwforum.com/Themes/default/images/sp";
		function sp_collapseBlock(id)
		{
			mode = document.getElementById("sp_block_" + id).style.display == "" ? 0 : 1;
			document.cookie = "sp_block_" + id + "=" + (mode ? 0 : 1);
			document.getElementById("sp_collapse_" + id).src = smf_images_url + (mode ? "/collapse.gif" : "/expand.gif");
			document.getElementById("sp_block_" + id).style.display = mode ? "" : "none";
		}
		function sp_collapseSide(id)
		{
			var sp_sides = new Array();
			sp_sides[1] = "sp_left";
			sp_sides[4] = "sp_right";
			mode = document.getElementById(sp_sides[id]).style.display == "" ? 0 : 1;
			document.cookie = sp_sides[id] + "=" + (mode ? 0 : 1);
			document.getElementById("sp_collapse_side" + id).src = sp_images_url + (mode ? "/collapse.png" : "/expand.png");
			document.getElementById(sp_sides[id]).style.display = mode ? "" : "none";
		}
	// ]]></script>

   <script language="JavaScript" type="text/javascript"><!-- // --><![CDATA[
      var current_header = false;

      function shrinkHeader(mode)
      {
         document.cookie = "upshrink=" + (mode ? 1 : 0);
         document.getElementById("upshrink").src = smf_images_url + (mode ? "/upshrink2.gif" : "/upshrink.gif");

         document.getElementById("upshrinkHeader").style.display = mode ? "none" : "";
         document.getElementById("upshrinkHeader2").style.display = mode ? "none" : "";

         current_header = mode;
      }
   // ]]></script>
      <script language="JavaScript" type="text/javascript"><!-- // --><![CDATA[
         var current_header_ic = false;

         function shrinkHeaderIC(mode)
         {
            document.cookie = "upshrinkIC=" + (mode ? 1 : 0);
            document.getElementById("upshrink_ic").src = smf_images_url + (mode ? "/expand.gif" : "/collapse.gif");

            document.getElementById("upshrinkHeaderIC").style.display = mode ? "none" : "";

            current_header_ic = mode;
         }
      // ]]></script>
</head>
<body>
   <div class="tborder" >
      <table width="100%" cellpadding="0" cellspacing="0" border="0">
         <tr>
            <td class="catbg" height="32">
               <a href="http://www.gwtwforum.com"><img src="/images/banner_forums.gif" style="margin: 4px;" alt="GWTW Forum" /></a>
            </td>
            <td align="right" class="catbg">
               <a href="http://www.kitekids.net"><img src="http://www.gwtwforum.com/Themes/default/images/smflogo.gif" style="margin: 2px;" alt="" /></a>
            </td>
         </tr>
      </table>
      <table width="100%" cellpadding="0" cellspacing="0" border="0" >
         <tr>
            <td class="titlebg2" height="32" align="right">
               <span class="smalltext">March 22, 2018, 04:39 PM</span>
               <a href="#" onclick="shrinkHeader(!current_header); return false;"><img id="upshrink" src="http://www.gwtwforum.com/Themes/default/images/upshrink.gif" alt="*" title="Shrink or expand the header." align="bottom" style="margin: 0 1ex;" /></a>
            </td>
         </tr>
         <tr id="upshrinkHeader">
            <td valign="top" colspan="2">
               <table width="100%" class="bordercolor" cellpadding="8" cellspacing="1" border="0" style="margin-top: 1px;">
                  <tr>
                     <td colspan="2" width="100%" valign="top" class="windowbg2"><span class="middletext">Welcome, <b>Guest</b>. Please <a href="http://www.gwtwforum.com/index.php?action=login">login</a> or <a href="http://www.gwtwforum.com/index.php?action=register">register</a>.<br />Did you miss your <a href="http://www.gwtwforum.com/index.php?action=activate">activation email?</a>            </span>
                        <script language="JavaScript" type="text/javascript" src="http://www.gwtwforum.com/Themes/default/sha1.js"></script>

                        <form action="http://www.gwtwforum.com/index.php?action=login2" method="post" accept-charset="ISO-8859-1" class="middletext" style="margin: 3px 1ex 1px 0;" onsubmit="hashLoginPassword(this, 'd98c6d578fab6d13d51b0def749a012c');">
                           <input type="text" name="user" size="10" /> <input type="password" name="passwrd" size="10" />
                           <select name="cookielength">
                              <option value="60">1 Hour</option>
                              <option value="1440">1 Day</option>
                              <option value="10080">1 Week</option>
                              <option value="43200">1 Month</option>
                              <option value="-1" selected="selected">Forever</option>
                           </select>
                           <input type="submit" value="Login" /><br />
                           <span class="middletext">Login with username, password and session length</span>
                           <input type="hidden" name="hash_passwrd" value="" />
                        </form>
                     </td>
                  </tr>
               </table>
            </td>
         </tr>
      </table>
      <table id="upshrinkHeader2" width="100%" cellpadding="4" cellspacing="0" border="0">
         <tr>
            <td width="90%" class="titlebg2">
               <span class="smalltext"><b>News</b>: <b>Issues? Questions?<br />email <a href="mailto:gwtwforum@kitekids.net">gwtwforum@kitekids.net</a></b></span>
            </td>
            <td class="titlebg2" align="right" nowrap="nowrap" valign="top">
               <form action="http://www.gwtwforum.com/index.php?action=search2" method="post" accept-charset="ISO-8859-1" style="margin: 0;">
                  <a href="http://www.gwtwforum.com/index.php?action=search;advanced"><img src="http://www.gwtwforum.com/Themes/default/images/filter.gif" align="middle" style="margin: 0 1ex;" alt="" /></a>
                  <input type="text" name="search" value="" style="width: 190px;" />&nbsp;
                  <input type="submit" name="submit" value="Search" style="width: 11ex;" />
                  <input type="hidden" name="advanced" value="0" />
               </form>
            </td>
         </tr>
      </table>
   </div>
         <table cellpadding="0" cellspacing="0" border="0" style="margin-left: 10px;">
            <tr>
               <td class="maintab_first">&nbsp;</td><td class="maintab_active_first">&nbsp;</td>
            <td valign="top" class="maintab_active_back">
               <a href="http://www.gwtwforum.com/index.php">Home</a>
            </td><td class="maintab_active_last">&nbsp;</td>
            <td valign="top" class="maintab_back">
               <a href="http://www.gwtwforum.com/index.php?action=help">Help</a>
            </td>
            <td valign="top" class="maintab_back">
               <a href="http://www.gwtwforum.com/index.php?action=rules">Forum Info</a>
            </td>
            <td valign="top" class="maintab_back">
               <a href="http://www.gwtwforum.com/index.php?action=login">Login</a>
            </td>
            <td valign="top" class="maintab_back">
               <a href="http://www.gwtwforum.com/index.php?action=register">Register</a>
            </td>    <script type="text/javascript">
            function openWindow(url,width,height,options,name) {
                width = width ? width : 800;
                height = height ? height : 600;
                options = options ? options : 'resizable=yes';
                name = name ? name : 'openWindow';
                window.open(
                    url,
                    name,
                    'screenX='+(screen.width-width)/2+',screenY='+(screen.height-height)/2+',width='+width+',height='+height+','+options
                )
            }
    </script>
      <td valign="top" class="maintab_back">
         <a href="http://www.gwtwforum.com/chat/index.php" onclick="openWindow(this.href);this.blur();return false;">Chat</a>
      </td>
            <td class="maintab_last">&nbsp;</td>
         </tr>
      </table>
   <div id="bodyarea" style="padding: 1ex 0px 2ex 0px;">
	<table id="sp_main">
		<tr>
			<td id="sp_center">
				<div class="tborder">
					<table class="sp_block">
						<tr>
							<td class="sp_block_padding windowbg">
								<div align="center"><span style="color: blue;"><b>Welcome to the GWTW Forum</b></span>.<br />Guests (non-registered users) can view the forum but are unable to post. &nbsp;If you don't have anything to say then why would you bother to register?<br />One of the most popular sections of the GWTW Forum has long been the <b>Swap Meet</b>. &nbsp;A great place to sell old, seldom flown kites or to get great deals on used (gently flown) kites. &nbsp;Only registered users can see the <b>Swap Meet</b> section, let alone wheel and deal. &nbsp;1000's (literally) of kites have changed hands thanks to the Swap Meet.<br />There are several more benefits to being a registered user, but you'll have to join our little community to find out all the "secrets".<br />Questions or concerns? Contact Steve ... just drop an email to: <a href="mailto:forum.gwtwkites@gmail.com">forum.gwtwkites@gmail.com</a></div>
							</td>
						</tr>
					</table>
				</div>
				<br />
	<table width="100%" cellpadding="0" cellspacing="0">
		<tr>
			<td valign="bottom"><div class="nav" style="font-size: smaller; margin-bottom: 2ex; margin-top: 2ex;"><b><a href="http://www.gwtwforum.com/index.php" class="nav">GWTW Forum</a></b></div></td>
			<td align="right">
			</td>
		</tr>
	</table>
	<div class="tborder" style="margin-top: 0;">
		<div class="catbg" style="padding: 5px 5px 5px 10px;">
				<a name="3" href="http://www.gwtwforum.com/index.php?action=forum#3">Kite Land Talk</a>
		</div>
		<table border="0" width="100%" cellspacing="1" cellpadding="5" class="bordercolor" style="margin-top: 1px;">
			<tr>
				<td rowspan="2" class="windowbg" width="6%" align="center" valign="top"><a href="http://www.gwtwforum.com/index.php?action=unread;board=11.0"><img src="http://www.gwtwforum.com/Themes/default/images/off.gif" alt="No New Posts" title="No New Posts" /></a>
				</td>
				<td class="windowbg2">
					<b><a href="http://www.gwtwforum.com/index.php?board=11.0" name="b11">Kite Land Events</a></b>&nbsp;<a href="http://www.gwtwforum.com/index.php?action=.xml;board=11;type=rss"><img src="http://www.gwtwforum.com/Themes/default/images/rss.png" alt="rss" /></a><br />
						Post information about upcoming kiting events, and please update the forum calendar
					<div style="padding-top: 1px;" class="smalltext"><i>Moderator: <a href="http://www.gwtwforum.com/index.php?action=profile;u=11" title="Board Moderator">mikenchico</a></i></div>
				</td>
				<td class="windowbg" valign="middle" align="center" style="width: 12ex;"><span class="smalltext">
					3656 Posts <br />
					568 Topics
				</span></td>
				<td class="windowbg2" valign="middle" width="22%">
					<span class="smalltext">
						<b>Last post</b>  by <a href="http://www.gwtwforum.com/index.php?action=profile;u=6755">Dolittle</a><br />
						in <a href="http://www.gwtwforum.com/index.php?topic=15134.msg126426#new" title="Southwest Ohio &quot;Kites 'n MPX&quot; Festival  April 7, 2018">Southwest Ohio &quot;Kites 'n...</a><br />
						on March 20, 2018, 01:07 PM
					</span>
				</td>
			</tr>
			<tr>
				<td colspan="3" class="windowbg3">
					<span class="smalltext"><b>Child Boards</b>: <a href="http://www.gwtwforum.com/index.php?board=15.0" title="No New Posts (Topics: 39, Posts: 172)">Club News</a>, <a href="http://www.gwtwforum.com/index.php?board=14.0" title="No New Posts (Topics: 164, Posts: 1291)">This Old Kite Field</a>, <a href="http://www.gwtwforum.com/index.php?board=47.0" title="No New Posts (Topics: 58, Posts: 806)">Kite Party</a></span>
				</td>
			</tr>
			<tr>
				<td  class="windowbg" width="6%" align="center" valign="top"><a href="http://www.gwtwforum.com/index.php?action=unread;board=13.0"><img src="http://www.gwtwforum.com/Themes/default/images/off.gif" alt="No New Posts" title="No New Posts" /></a>
				</td>
				<td class="windowbg2">
					<b><a href="http://www.gwtwforum.com/index.php?board=13.0" name="b13">Website Discussion</a></b>&nbsp;<a href="http://www.gwtwforum.com/index.php?action=.xml;board=13;type=rss"><img src="http://www.gwtwforum.com/Themes/default/images/rss.png" alt="rss" /></a><br />
						Non-kite related topics.
Religion and politics will NOT be tolerated 	
				</td>
				<td class="windowbg" valign="middle" align="center" style="width: 12ex;"><span class="smalltext">
					8585 Posts <br />
					927 Topics
				</span></td>
				<td class="windowbg2" valign="middle" width="22%">
					<span class="smalltext">
						<b>Last post</b>  by <a href="http://www.gwtwforum.com/index.php?action=profile;u=958">coogee</a><br />
						in <a href="http://www.gwtwforum.com/index.php?topic=15016.msg126426#new" title="Re: Sturdy Designs is BACK!">Re: Sturdy Designs is BA...</a><br />
						on February 11, 2018, 02:15 PM
					</span>
				</td>
			</tr>
			<tr>
				<td  class="windowbg" width="6%" align="center" valign="top"><a href="http://www.gwtwforum.com/index.php?action=unread;board=10.0"><img src="http://www.gwtwforum.com/Themes/default/images/off.gif" alt="No New Posts" title="No New Posts" /></a>
				</td>
				<td class="windowbg2">
					<b><a href="http://www.gwtwforum.com/index.php?board=10.0" name="b10">Geek Speak</a></b>&nbsp;<a href="http://www.gwtwforum.com/index.php?action=.xml;board=10;type=rss"><img src="http://www.gwtwforum.com/Themes/default/images/rss.png" alt="rss" /></a><br />
						Got a computer or other techie question? Got a tip you want to share? Do it here!
				</td>
				<td class="windowbg" valign="middle" align="center" style="width: 12ex;"><span class="smalltext">
					2312 Posts <br />
					287 Topics
				</span></td>
				<td class="windowbg2" valign="middle" width="22%">
					<span class="smalltext">
						<b>Last post</b>  by <a href="http://www.gwtwforum.com/index.php?action=profile;u=765">oldflyer</a><br />
						in <a href="http://www.gwtwforum.com/index.php?topic=14737.msg126426#new" title="Re: Recording Kite with a Drone?">Re: Recording Kite with ...</a><br />
						on October 11, 2017, 02:17 AM
					</span>
				</td>
			</tr>
		</table>
	</div>
	<div class="tborder" style="margin-top: 1ex;">
		<div class="catbg" style="padding: 5px 5px 5px 10px;">
				<a name="6" href="http://www.gwtwforum.com/index.php?action=forum#6">Kites! Kites! Kites!</a>
		</div>
		<table border="0" width="100%" cellspacing="1" cellpadding="5" class="bordercolor" style="margin-top: 1px;">
			<tr>
				<td  class="windowbg" width="6%" align="center" valign="top"><a href="http://www.gwtwforum.com/index.php?action=unread;board=55.0"><img src="http://www.gwtwforum.com/Themes/default/images/off.gif" alt="No New Posts" title="No New Posts" /></a>
				</td>
				<td class="windowbg2">
					<b><a href="http://www.gwtwforum.com/index.php?board=55.0" name="b55">Solid Gold</a></b>&nbsp;<a href="http://www.gwtwforum.com/index.php?action=.xml;board=55;type=rss"><img src="http://www.gwtwforum.com/Themes/default/images/rss.png" alt="rss" /></a><br />
						share pictures, stories and reminisce about your favorite 'old-timey' kites
				</td>
				<td class="windowbg" valign="middle" align="center" style="width: 12ex;"><span class="smalltext">
					232 Posts <br />
					31 Topics
				</span></td>
				<td class="windowbg2" valign="middle" width="22%">
					<span class="smalltext">
						<b>Last post</b>  by <a href="http://www.gwtwforum.com/index.php?action=profile;u=369">bt</a><br />
						in <a href="http://www.gwtwforum.com/index.php?topic=15014.msg126426#new" title="Re: Well, kite flying is safe (for most of us!)">Re: Well, kite flying is...</a><br />
						on February 11, 2018, 11:55 PM
					</span>
				</td>
			</tr>
			<tr>
				<td rowspan="2" class="windowbg" width="6%" align="center" valign="top"><a href="http://www.gwtwforum.com/index.php?action=unread;board=16.0"><img src="http://www.gwtwforum.com/Themes/default/images/off.gif" alt="No New Posts" title="No New Posts" /></a>
				</td>
				<td class="windowbg2">
					<b><a href="http://www.gwtwforum.com/index.php?board=16.0" name="b16">Beginners Corner</a></b>&nbsp;<a href="http://www.gwtwforum.com/index.php?action=.xml;board=16;type=rss"><img src="http://www.gwtwforum.com/Themes/default/images/rss.png" alt="rss" /></a><br />
						New to kiting? Here's the place you can ask your questions.
					<div style="padding-top: 1px;" class="smalltext"><i>Moderator: <a href="http://www.gwtwforum.com/index.php?action=profile;u=24" title="Board Moderator">Allen Carter</a></i></div>
				</td>
				<td class="windowbg" valign="middle" align="center" style="width: 12ex;"><span class="smalltext">
					7484 Posts <br />
					578 Topics
				</span></td>
				<td class="windowbg2" valign="middle" width="22%">
					<span class="smalltext">
						<b>Last post</b>  by <a href="http://www.gwtwforum.com/index.php?action=profile;u=111">indigo_wolf</a><br />
						in <a href="http://www.gwtwforum.com/index.php?topic=15081.msg126426#new" title="Re: Kite bugging">Re: Kite bugging</a><br />
						on March 03, 2018, 07:15 PM
					</span>
				</td>
			</tr>
			<tr>
				<td colspan="3" class="windowbg3">
					<span class="smalltext"><b>Child Boards</b>: <a href="http://www.gwtwforum.com/index.php?board=34.0" title="No New Posts (Topics: 7, Posts: 23)">Wisdom of the Ages</a></span>
				</td>
			</tr>
			<tr>
				<td  class="windowbg" width="6%" align="center" valign="top"><a href="http://www.gwtwforum.com/index.php?action=unread;board=19.0"><img src="http://www.gwtwforum.com/Themes/default/images/off.gif" alt="No New Posts" title="No New Posts" /></a>
				</td>
				<td class="windowbg2">
					<b><a href="http://www.gwtwforum.com/index.php?board=19.0" name="b19">Kite Building and Repair</a></b>&nbsp;<a href="http://www.gwtwforum.com/index.php?action=.xml;board=19;type=rss"><img src="http://www.gwtwforum.com/Themes/default/images/rss.png" alt="rss" /></a><br />
						A place for you "do it yourself''ers" to discuss your favorite techniques.
Please note...GWTW does not support nor approve of the copying of existing kite designs.
					<div style="padding-top: 1px;" class="smalltext"><i>Moderator: <a href="http://www.gwtwforum.com/index.php?action=profile;u=44" title="Board Moderator">inewham</a></i></div>
				</td>
				<td class="windowbg" valign="middle" align="center" style="width: 12ex;"><span class="smalltext">
					11403 Posts <br />
					998 Topics
				</span></td>
				<td class="windowbg2" valign="middle" width="22%">
					<span class="smalltext">
						<b>Last post</b>  by <a href="http://www.gwtwforum.com/index.php?action=profile;u=808">Kareloh</a><br />
						in <a href="http://www.gwtwforum.com/index.php?topic=15129.msg126426#new" title="Re: New kite studio started">Re: New kite studio star...</a><br />
						on <b>Today</b> at 01:43 PM
					</span>
				</td>
			</tr>
			<tr>
				<td  class="windowbg" width="6%" align="center" valign="top"><a href="http://www.gwtwforum.com/index.php?action=unread;board=21.0"><img src="http://www.gwtwforum.com/Themes/default/images/off.gif" alt="No New Posts" title="No New Posts" /></a>
				</td>
				<td class="windowbg2">
					<b><a href="http://www.gwtwforum.com/index.php?board=21.0" name="b21">Photos and Videos </a></b>&nbsp;<a href="http://www.gwtwforum.com/index.php?action=.xml;board=21;type=rss"><img src="http://www.gwtwforum.com/Themes/default/images/rss.png" alt="rss" /></a><br />
						Post your links here and make it easier for us to find them!
				</td>
				<td class="windowbg" valign="middle" align="center" style="width: 12ex;"><span class="smalltext">
					16719 Posts <br />
					2234 Topics
				</span></td>
				<td class="windowbg2" valign="middle" width="22%">
					<span class="smalltext">
						<b>Last post</b>  by <a href="http://www.gwtwforum.com/index.php?action=profile;u=808">Kareloh</a><br />
						in <a href="http://www.gwtwforum.com/index.php?topic=15116.msg126426#new" title="Re: KP16 Photos (254 photos up)">Re: KP16 Photos (254 pho...</a><br />
						on March 16, 2018, 06:41 AM
					</span>
				</td>
			</tr>
			<tr>
				<td  class="windowbg" width="6%" align="center" valign="top"><a href="http://www.gwtwforum.com/index.php?action=unread;board=23.0"><img src="http://www.gwtwforum.com/Themes/default/images/off.gif" alt="No New Posts" title="No New Posts" /></a>
				</td>
				<td class="windowbg2">
					<b><a href="http://www.gwtwforum.com/index.php?board=23.0" name="b23">Single Line Kites</a></b>&nbsp;<a href="http://www.gwtwforum.com/index.php?action=.xml;board=23;type=rss"><img src="http://www.gwtwforum.com/Themes/default/images/rss.png" alt="rss" /></a><br />
						SLK discussions
					<div style="padding-top: 1px;" class="smalltext"><i>Moderator: <a href="http://www.gwtwforum.com/index.php?action=profile;u=13" title="Board Moderator">thief</a></i></div>
				</td>
				<td class="windowbg" valign="middle" align="center" style="width: 12ex;"><span class="smalltext">
					5505 Posts <br />
					503 Topics
				</span></td>
				<td class="windowbg2" valign="middle" width="22%">
					<span class="smalltext">
						<b>Last post</b>  by <a href="http://www.gwtwforum.com/index.php?action=profile;u=133">ET</a><br />
						in <a href="http://www.gwtwforum.com/index.php?topic=15153.msg126426#new" title="Re: Need help in tuning the Prism Zero G">Re: Need help in tuning ...</a><br />
						on <b>Today</b> at 02:41 PM
					</span>
				</td>
			</tr>
			<tr>
				<td rowspan="2" class="windowbg" width="6%" align="center" valign="top"><a href="http://www.gwtwforum.com/index.php?action=unread;board=25.0"><img src="http://www.gwtwforum.com/Themes/default/images/off.gif" alt="No New Posts" title="No New Posts" /></a>
				</td>
				<td class="windowbg2">
					<b><a href="http://www.gwtwforum.com/index.php?board=25.0" name="b25">Sport Kites</a></b>&nbsp;<a href="http://www.gwtwforum.com/index.php?action=.xml;board=25;type=rss"><img src="http://www.gwtwforum.com/Themes/default/images/rss.png" alt="rss" /></a><br />
						Come on in and feel free to discuss anything and everything about flying sport kites.
					<div style="padding-top: 1px;" class="smalltext"><i>Moderator: <a href="http://www.gwtwforum.com/index.php?action=profile;u=33" title="Board Moderator">zippy8</a></i></div>
				</td>
				<td class="windowbg" valign="middle" align="center" style="width: 12ex;"><span class="smalltext">
					24684 Posts <br />
					1931 Topics
				</span></td>
				<td class="windowbg2" valign="middle" width="22%">
					<span class="smalltext">
						<b>Last post</b>  by <a href="http://www.gwtwforum.com/index.php?action=profile;u=183">lylenc</a><br />
						in <a href="http://www.gwtwforum.com/index.php?topic=15135.msg126426#new" title="Re: Side Slide Slide">Re: Side Slide Slide</a><br />
						on <b>Yesterday</b> at 07:34 PM
					</span>
				</td>
			</tr>
			<tr>
				<td colspan="3" class="windowbg3">
					<span class="smalltext"><b>Child Boards</b>: <a href="http://www.gwtwforum.com/index.php?board=20.0" title="No New Posts (Topics: 58, Posts: 568)">Sport Kite Reviews</a></span>
				</td>
			</tr>
			<tr>
				<td  class="windowbg" width="6%" align="center" valign="top"><a href="http://www.gwtwforum.com/index.php?action=unread;board=22.0"><img src="http://www.gwtwforum.com/Themes/default/images/off.gif" alt="No New Posts" title="No New Posts" /></a>
				</td>
				<td class="windowbg2">
					<b><a href="http://www.gwtwforum.com/index.php?board=22.0" name="b22">Quad Line Kites (aka "the dark side")</a></b>&nbsp;<a href="http://www.gwtwforum.com/index.php?action=.xml;board=22;type=rss"><img src="http://www.gwtwforum.com/Themes/default/images/rss.png" alt="rss" /></a><br />
						Rev, Spirit, Airbow ... if it flies on four lines talk about it here!
					<div style="padding-top: 1px;" class="smalltext"><i>Moderator: <a href="http://www.gwtwforum.com/index.php?action=profile;u=40" title="Board Moderator">kiteslinger</a></i></div>
				</td>
				<td class="windowbg" valign="middle" align="center" style="width: 12ex;"><span class="smalltext">
					2685 Posts <br />
					264 Topics
				</span></td>
				<td class="windowbg2" valign="middle" width="22%">
					<span class="smalltext">
						<b>Last post</b>  by <a href="http://www.gwtwforum.com/index.php?action=profile;u=4102">makatakam</a><br />
						in <a href="http://www.gwtwforum.com/index.php?topic=14928.msg126426#new" title="Re: HQ Mojo">Re: HQ Mojo</a><br />
						on December 23, 2017, 12:35 PM
					</span>
				</td>
			</tr>
		</table>
	</div>
	<div class="tborder" style="margin-top: 1ex;">
		<div class="catbg" style="padding: 5px 5px 5px 10px;">
				<a name="9" href="http://www.gwtwforum.com/index.php?action=forum#9">Our Sponsors</a>
		</div>
		<table border="0" width="100%" cellspacing="1" cellpadding="5" class="bordercolor" style="margin-top: 1px;">
			<tr>
				<td  class="windowbg" width="6%" align="center" valign="top"><a href="http://www.gwtwforum.com/index.php?action=unread;board=56.0"><img src="http://www.gwtwforum.com/Themes/default/images/off.gif" alt="No New Posts" title="No New Posts" /></a>
				</td>
				<td class="windowbg2">
					<b><a href="http://www.gwtwforum.com/index.php?board=56.0" name="b56">Fly Market Kitemaking Supply</a></b>&nbsp;<a href="http://www.gwtwforum.com/index.php?action=.xml;board=56;type=rss"><img src="http://www.gwtwforum.com/Themes/default/images/rss.png" alt="rss" /></a><br />
						
					<div style="padding-top: 1px;" class="smalltext"><i>Moderator: <a href="http://www.gwtwforum.com/index.php?action=profile;u=6311" title="Board Moderator">Fly Market</a></i></div>
				</td>
				<td class="windowbg" valign="middle" align="center" style="width: 12ex;"><span class="smalltext">
					109 Posts <br />
					33 Topics
				</span></td>
				<td class="windowbg2" valign="middle" width="22%">
					<span class="smalltext">
						<b>Last post</b>  by <a href="http://www.gwtwforum.com/index.php?action=profile;u=6311">Fly Market</a><br />
						in <a href="http://www.gwtwforum.com/index.php?topic=14819.msg126426#new" title="Holiday 2017 savings">Holiday 2017 savings</a><br />
						on November 21, 2017, 06:34 AM
					</span>
				</td>
			</tr>
			<tr>
				<td  class="windowbg" width="6%" align="center" valign="top"><a href="http://www.gwtwforum.com/index.php?action=unread;board=45.0"><img src="http://www.gwtwforum.com/Themes/default/images/off.gif" alt="No New Posts" title="No New Posts" /></a>
				</td>
				<td class="windowbg2">
					<b><a href="http://www.gwtwforum.com/index.php?board=45.0" name="b45">Kite Classifieds</a></b>&nbsp;<a href="http://www.gwtwforum.com/index.php?action=.xml;board=45;type=rss"><img src="http://www.gwtwforum.com/Themes/default/images/rss.png" alt="rss" /></a><br />
						
					<div style="padding-top: 1px;" class="smalltext"><i>Moderator: <a href="http://www.gwtwforum.com/index.php?action=profile;u=161" title="Board Moderator">Charly</a></i></div>
				</td>
				<td class="windowbg" valign="middle" align="center" style="width: 12ex;"><span class="smalltext">
					32 Posts <br />
					14 Topics
				</span></td>
				<td class="windowbg2" valign="middle" width="22%">
					<span class="smalltext">
						<b>Last post</b>  by <a href="http://www.gwtwforum.com/index.php?action=profile;u=8">chilese</a><br />
						in <a href="http://www.gwtwforum.com/index.php?topic=15068.msg126426#new" title="Re: WANTED TOTL Team Hawaiian in purple, light blur, dark blue and black.  ">Re: WANTED TOTL Team Haw...</a><br />
						on February 24, 2018, 08:32 AM
					</span>
				</td>
			</tr>
			<tr>
				<td  class="windowbg" width="6%" align="center" valign="top"><a href="http://www.gwtwforum.com/index.php?action=unread;board=46.0"><img src="http://www.gwtwforum.com/Themes/default/images/off.gif" alt="No New Posts" title="No New Posts" /></a>
				</td>
				<td class="windowbg2">
					<b><a href="http://www.gwtwforum.com/index.php?board=46.0" name="b46">A Wind of Change</a></b>&nbsp;<a href="http://www.gwtwforum.com/index.php?action=.xml;board=46;type=rss"><img src="http://www.gwtwforum.com/Themes/default/images/rss.png" alt="rss" /></a><br />
						
					<div style="padding-top: 1px;" class="smalltext"><i>Moderator: <a href="http://www.gwtwforum.com/index.php?action=profile;u=108" title="Board Moderator">Gamelord</a></i></div>
				</td>
				<td class="windowbg" valign="middle" align="center" style="width: 12ex;"><span class="smalltext">
					12 Posts <br />
					6 Topics
				</span></td>
				<td class="windowbg2" valign="middle" width="22%">
					<span class="smalltext">
						<b>Last post</b>  by <a href="http://www.gwtwforum.com/index.php?action=profile;u=108">Gamelord</a><br />
						in <a href="http://www.gwtwforum.com/index.php?topic=14151.msg126426#new" title="HUGE tax time sale, moving out some older stock.">HUGE tax time sale, movi...</a><br />
						on February 20, 2017, 04:38 PM
					</span>
				</td>
			</tr>
		</table>
	</div><br />
	<div class="tborder" >
		<div class="catbg" style="padding: 6px; vertical-align: middle; text-align: center; ">
			<a href="#" onclick="shrinkHeaderIC(!current_header_ic); return false;"><img id="upshrink_ic" src="http://www.gwtwforum.com/Themes/default/images/collapse.gif" alt="*" title="Shrink or expand the header." style="margin-right: 2ex;" align="right" /></a>
			GWTW Forum - Info Center
		</div>
		<div id="upshrinkHeaderIC">
			<table border="0" width="100%" cellspacing="1" cellpadding="4" class="bordercolor">
				<tr>
					<td class="titlebg" colspan="2">Recent Posts</td>
				</tr>
				<tr>
					<td class="windowbg" width="20" valign="middle" align="center">
						<a href="http://www.gwtwforum.com/index.php?action=recent"><img src="http://www.gwtwforum.com/Themes/default/images/post/xx.gif" alt="Recent Posts" /></a>
					</td>
					<td class="windowbg2">
						<table cellpadding="0" cellspacing="0" width="100%" border="0">
							<tr>
								<td class="middletext" valign="top"><b><a href="http://www.gwtwforum.com/index.php?topic=15153.msg126426;topicseen#msg126426">Re: Need help in tuning the Prism Zero G</a></b> by <a href="http://www.gwtwforum.com/index.php?action=profile;u=133">ET</a> (<a href="http://www.gwtwforum.com/index.php?board=23.0">Single Line Kites</a>)</td>
								<td class="middletext" align="right" valign="top" nowrap="nowrap"><b>Today</b> at 02:41 PM</td>
							</tr>
							<tr>
								<td class="middletext" valign="top"><b><a href="http://www.gwtwforum.com/index.php?topic=15153.msg126425;topicseen#msg126425">Re: Need help in tuning the Prism Zero G</a></b> by <a href="http://www.gwtwforum.com/index.php?action=profile;u=21">DD</a> (<a href="http://www.gwtwforum.com/index.php?board=23.0">Single Line Kites</a>)</td>
								<td class="middletext" align="right" valign="top" nowrap="nowrap"><b>Today</b> at 02:03 PM</td>
							</tr>
							<tr>
								<td class="middletext" valign="top"><b><a href="http://www.gwtwforum.com/index.php?topic=15129.msg126423;topicseen#msg126423">Re: New kite studio started</a></b> by <a href="http://www.gwtwforum.com/index.php?action=profile;u=808">Kareloh</a> (<a href="http://www.gwtwforum.com/index.php?board=19.0">Kite Building and Repair</a>)</td>
								<td class="middletext" align="right" valign="top" nowrap="nowrap"><b>Today</b> at 01:43 PM</td>
							</tr>
							<tr>
								<td class="middletext" valign="top"><b><a href="http://www.gwtwforum.com/index.php?topic=15153.msg126422;topicseen#msg126422">Need help in tuning the Prism Zero G</a></b> by <a href="http://www.gwtwforum.com/index.php?action=profile;u=133">ET</a> (<a href="http://www.gwtwforum.com/index.php?board=23.0">Single Line Kites</a>)</td>
								<td class="middletext" align="right" valign="top" nowrap="nowrap"><b>Today</b> at 01:30 PM</td>
							</tr>
							<tr>
								<td class="middletext" valign="top"><b><a href="http://www.gwtwforum.com/index.php?topic=15129.msg126421;topicseen#msg126421">Re: New kite studio started</a></b> by <a href="http://www.gwtwforum.com/index.php?action=profile;u=1232">Krijn</a> (<a href="http://www.gwtwforum.com/index.php?board=19.0">Kite Building and Repair</a>)</td>
								<td class="middletext" align="right" valign="top" nowrap="nowrap"><b>Today</b> at 01:24 PM</td>
							</tr>
						</table>
					</td>
				</tr>
				<tr>
					<td class="titlebg" colspan="2">Forum Stats</td>
				</tr>
				<tr>
					<td class="windowbg" width="20" valign="middle" align="center">
						<a href="http://www.gwtwforum.com/index.php?action=stats"><img src="http://www.gwtwforum.com/Themes/default/images/icons/info.gif" alt="Forum Stats" /></a>
					</td>
					<td class="windowbg2" width="100%">
						<span class="middletext">
							115326 Posts in 13717 Topics by 6595 Members. Latest Member: <b> <a href="http://www.gwtwforum.com/index.php?action=profile;u=7996">ProphetEyes</a></b>
							<br /> Latest Post: <b>&quot;<a href="http://www.gwtwforum.com/index.php?topic=15153.msg126426#new" title="Re: Need help in tuning the Prism Zero G">Re: Need help in tuning ...</a>&quot;</b>  ( <b>Today</b> at 02:41 PM )<br />
							<a href="http://www.gwtwforum.com/index.php?action=recent">View the most recent posts on the forum.</a>
						</span>
					</td>
				</tr>
				<tr>
					<td class="titlebg" colspan="2">Users Online</td>
				</tr><tr>
					<td rowspan="2" class="windowbg" width="20" valign="middle" align="center">
						<img src="http://www.gwtwforum.com/Themes/default/images/icons/online.gif" alt="Users Online" />
					</td>
					<td class="windowbg2" width="100%">
						79 Guests, 7 Users
						<div class="smalltext">
							Users active in past 15 minutes:<br /><a href="http://www.gwtwforum.com/index.php?action=profile;u=1535">synthexracing</a>, <a href="http://www.gwtwforum.com/index.php?action=profile;u=1001">Stuart99</a>, <a href="http://www.gwtwforum.com/index.php?action=profile;u=6753">DavidB</a>, <a href="http://www.gwtwforum.com/index.php?action=profile;u=7350">TSO</a>, <a href="http://www.gwtwforum.com/index.php?action=profile;u=3809">ray3619</a>, <a href="http://www.gwtwforum.com/index.php?action=profile;u=5097">2nd Wind</a>, <a href="http://www.gwtwforum.com/index.php?action=profile;u=1329">kitestir</a><br />No user is in chat.
							<br />
							
						</div>
					</td>
				</tr>
				<tr>
					<td class="windowbg2" width="100%">
						<span class="middletext">
							Most Online Today: <b>139</b>.
							Most Online Ever: 376 (February 23, 2013, 03:37 PM)
						</span>
					</td>
				</tr>
			</table>
		</div>
	</div>
				<br />
			</td>
			<td id="sp_right" width="200">
				<div class="tborder">
					<table class="sp_block">
						<tr>
							<td class="sp_block_padding catbg">
								Support the GWTW Forum
							</td>
						</tr>
						<tr>
							<td class="sp_block_padding windowbg">
								<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="MYYXH7YPSK4YL">
<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
<img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
</form>

							</td>
						</tr>
					</table>
				</div>
				<br />
				<div>
					<table class="sp_block">
						<tr>
							<td class="sp_block_padding">
								<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<title>Kite Classifieds Ad</title>
</head>

<body>
<div align="center"><a href="http://www.kite-classifieds.com/" target="_blank"><img src="http://www.gwtwforum.com/ads/images/kiteclassifieds.gif" alt="Kite Classifieds" width="200" height="100" border="0"></a></div>
</body>
</html>
							</td>
						</tr>
					</table>
				</div>
				<br />
				<div>
					<table class="sp_block">
						<tr>
							<td class="sp_block_padding">
								<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<title>A Wind Of Change</title>
</head>

<body>
<div align="center"><a href="http://awindofchange.com/" target="_blank"><img src="ads/images/awoc_gwtw_logo.jpg" alt="A Wind Of Change" width="200" height="229" border="0"></a></div>
</body>
</html>
							</td>
						</tr>
					</table>
				</div>
				<br />
				<div class="tborder">
					<table class="sp_block">
						<tr>
							<td class="sp_block_padding windowbg">
								<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<title>FMKS</title>
</head>

<body>
<div align="center"><a href="http://www.flymarketkites.com/" target="_blank"><img src="http://www.gwtwforum.com/ads/images/fmks.jpg" alt="Fly Market" width="200" height="100" border="0"></a></div>
</body>
</html>
							</td>
						</tr>
					</table>
				</div>
				<br />
				<div>
					<table class="sp_block">
						<tr>
							<td class="sp_block_padding">
								<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<title>A Wind Of Change</title>
</head>

<body>
<div align="center"><a href="http://www.skyburner.com/skyshark/skysharkHome.html" target="_blank"><img src="http://www.gwtwforum.com/ads/images/SB-SS-Ad.gif" alt="skyshark" width="200" height="229" border="0"></a></div>
</body>
</html>
							</td>
						</tr>
					</table>
				</div>
				<br />
				<div class="tborder">
					<table class="sp_block">
						<tr>
							<td class="sp_block_padding windowbg">
								<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<title>Blue Moon</title>
</head>

<body>
<div align="center"><a href="https://bluemoonkites.net/" target="_blank"><img src="http://www.gwtwforum.com/ads/images/bmk200sq.jpg" alt="Blue Moon Kites" width="200" height="200" border="0"></a></div>
</body>
</html>
							</td>
						</tr>
					</table>
				</div>
				<br />
				<div class="tborder">
					<table class="sp_block">
						<tr>
							<td class="sp_block_padding windowbg">
								Our forum is made possible by the good folks whose ads appear above and by the members of our community (PayPal donation button at top)<br />In case you missed it each ad is linked to the sponsors web site. &nbsp;So please, take a moment and visit our sponsors sites as this forum wouldn't be possible with out them.<br />Interested in running an ad for your business or kiting event? &nbsp;Contact Steve at <a href="mailto:advertise.gwtwkites@gmail.com">advertise.gwtwkites@gmail.com</a> for a quote.
							</td>
						</tr>
					</table>
				</div>
				<br />
				<div>
					<table class="sp_block">
						<tr>
							<td class="sp_block_padding">
								<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<title>Cal Custom</title>
</head>

<body>
<div align="center"><a href="http://www.kitekids.net" target="_blank"><img src=http://2.bp.blogspot.com/-Czb4wXPgepA/U90oHssksVI/AAAAAAAAHLM/Y584Ql1gE04/s1600/kitekids.JPG" width="200" height="100" border="0"></a></div>
</body>
</html>
							</td>
						</tr>
					</table>
				</div>
				<br />
			</td>
		</tr>
	</table>
   </div>

   <div id="footerarea" style="text-align: center; padding-bottom: 1ex;">
      <script language="JavaScript" type="text/javascript"><!-- // --><![CDATA[
         function smfFooterHighlight(element, value)
         {
            element.src = smf_images_url + "/" + (value ? "h_" : "") + element.id + ".gif";
         }
      // ]]></script>
      <table cellspacing="0" cellpadding="3" border="0" align="center" width="100%">
         <tr>
            <td width="28%" valign="middle" align="right">
               <a href="http://www.mysql.com/" target="_blank"><img id="powered-mysql" src="http://www.gwtwforum.com/Themes/default/images/powered-mysql.gif" alt="Powered by MySQL" width="54" height="20" style="margin: 5px 16px;" onmouseover="smfFooterHighlight(this, true);" onmouseout="smfFooterHighlight(this, false);" /></a>
               <a href="http://www.php.net/" target="_blank"><img id="powered-php" src="http://www.gwtwforum.com/Themes/default/images/powered-php.gif" alt="Powered by PHP" width="54" height="20" style="margin: 5px 16px;" onmouseover="smfFooterHighlight(this, true);" onmouseout="smfFooterHighlight(this, false);" /></a>
            </td>
            <td valign="middle" align="center" style="white-space: nowrap;">
               
		<span class="smalltext" style="display: inline; visibility: visible; font-family: Verdana, Arial, sans-serif;"><a href="http://www.simplemachines.org/" title="Simple Machines Forum" target="_blank">Powered by SMF 1.1.8</a> | 
<a href="http://www.simplemachines.org/about/copyright.php" title="Free Forum Software" target="_blank">SMF &copy; 2006-2008, Simple Machines LLC</a><br /><a href="http://www.simpleportal.net/" target="_blank">SimplePortal 2.2.1 &copy; 2008-2009</a>
		</span>
            </td>
            <td width="28%" valign="middle" align="left">
               <a href="http://validator.w3.org/check/referer" target="_blank"><img id="valid-xhtml10" src="http://www.gwtwforum.com/Themes/default/images/valid-xhtml10.gif" alt="Valid XHTML 1.0!" width="54" height="20" style="margin: 5px 16px;" onmouseover="smfFooterHighlight(this, true);" onmouseout="smfFooterHighlight(this, false);" /></a>
               <a href="http://jigsaw.w3.org/css-validator/check/referer" target="_blank"><img id="valid-css" src="http://www.gwtwforum.com/Themes/default/images/valid-css.gif" alt="Valid CSS!" width="54" height="20" style="margin: 5px 16px;" onmouseover="smfFooterHighlight(this, true);" onmouseout="smfFooterHighlight(this, false);" /></a>
            </td>
         </tr>
      </table>
   </div><script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-15356161-1");
pageTracker._trackPageview();
} catch(err) {}</script>
   <div id="ajax_in_progress" style="display: none;">Loading...</div>
</body></html>