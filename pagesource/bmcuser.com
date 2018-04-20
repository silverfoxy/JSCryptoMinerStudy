<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en" id="vbulletin_html">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta id="e_vb_meta_bburl" name="vb_meta_bburl" content="http://www.bmcuser.com" />
<base href="http://www.bmcuser.com/" /><!--[if IE]></base><![endif]-->
<meta name="generator" content="vBulletin 4.2.3" />
<meta http-equiv="X-UA-Compatible" content="IE=9" />

	<link rel="Shortcut Icon" href="favicon.ico" type="image/x-icon" />


		<meta name="keywords" content="blackmagic design,cinema,blackmagic designs cinema camera,bmc,bmcc,bmdc,blackmagic camera,black magic camera,user" />
		<meta name="description" content="Blackmagic Design Cinema Camera filmmaking community and information resource" />





	
		<script type="text/javascript" src="http://yui.yahooapis.com/combo?2.9.0/build/yuiloader-dom-event/yuiloader-dom-event.js&amp;2.9.0/build/connection/connection-min.js"></script>
	

<script type="text/javascript">
<!--
	if (typeof YAHOO === 'undefined') // Load ALL YUI Local
	{
		document.write('<script type="text/javascript" src="clientscript/yui/yuiloader-dom-event/yuiloader-dom-event.js?v=423"><\/script>');
		document.write('<script type="text/javascript" src="clientscript/yui/connection/connection-min.js?v=423"><\/script>');
		var yuipath = 'clientscript/yui';
		var yuicombopath = '';
		var remoteyui = false;
	}
	else	// Load Rest of YUI remotely (where possible)
	{
		var yuipath = 'http://yui.yahooapis.com/2.9.0/build';
		var yuicombopath = 'http://yui.yahooapis.com/combo';
		var remoteyui = true;
		if (!yuicombopath)
		{
			document.write('<script type="text/javascript" src="http://yui.yahooapis.com/2.9.0/build/connection/connection-min.js?v=423"><\/script>');
		}
	}
	var SESSIONURL = "s=8d3f60eac452a302978e743dc894c78c&";
	var SECURITYTOKEN = "guest";
	var IMGDIR_MISC = "images/BMCuser/misc";
	var IMGDIR_BUTTON = "images/BMCuser/buttons";
	var vb_disable_ajax = parseInt("0", 10);
	var SIMPLEVERSION = "423";
	var BBURL = "http://www.bmcuser.com";
	var LOGGEDIN = 0 > 0 ? true : false;
	var THIS_SCRIPT = "index";
	var RELPATH = "";
	var PATHS = {
		forum : "",
		cms   : "",
		blog  : ""
	};
	var AJAXBASEURL = "http://www.bmcuser.com/";
// -->
</script>
<script type="text/javascript" src="http://www.bmcuser.com/clientscript/vbulletin-core.js?v=423"></script>



	<link rel="alternate" type="application/rss+xml" title="BMCuser.com - The Online Community for BlackMagic Camera Users RSS Feed" href="http://www.bmcuser.com/external.php?type=RSS2" />
	



	<link rel="stylesheet" type="text/css" href="css.php?styleid=7&amp;langid=1&amp;d=1484924998&amp;td=ltr&amp;sheet=bbcode.css,editor.css,popupmenu.css,reset-fonts.css,vbulletin.css,vbulletin-chrome.css,vbulletin-formcontrols.css," />

	<!--[if lt IE 8]>
	<link rel="stylesheet" type="text/css" href="css.php?styleid=7&amp;langid=1&amp;d=1484924998&amp;td=ltr&amp;sheet=popupmenu-ie.css,vbulletin-ie.css,vbulletin-chrome-ie.css,vbulletin-formcontrols-ie.css,editor-ie.css" />
	<![endif]-->


	<title>BMCuser.com - The Online Community for BlackMagic Camera Users</title>
	<script type="text/javascript" src="clientscript/vbulletin_read_marker.js?v=423"></script>
	
	<link rel="stylesheet" type="text/css" href="css.php?styleid=7&amp;langid=1&amp;d=1484924998&amp;td=ltr&amp;sheet=forumbits.css,forumhome.css,options.css" />
        
    <!--[if lt IE 8]><link rel="stylesheet" type="text/css" href="css.php?styleid=7&amp;langid=1&amp;d=1484924998&amp;td=ltr&amp;sheet=forumbits-ie.css,options-ie.css" /><![endif]-->
        
	<link rel="stylesheet" type="text/css" href="css.php?styleid=7&amp;langid=1&amp;d=1484924998&amp;td=ltr&amp;sheet=additional.css" />


</head>
	<body>

	<div class="above_body"> <!-- closing tag is in template navbar -->
<div id="header" class="floatcontainer doc_header">
	<div><a name="top" href="forum.php?s=8d3f60eac452a302978e743dc894c78c" class="logo-image"><img src="images/BMCuser/misc/bmcuser_logo.png" alt="BMCuser.com - The Online Community for BlackMagic Camera Users - Powered by vBulletin" /></a></div>
	<div id="toplinks" class="toplinks">
		
			<ul class="nouser">
			
				<li><a href="register.php?s=8d3f60eac452a302978e743dc894c78c" rel="nofollow">Register</a></li>
			
				<li><a rel="help" href="faq.php?s=8d3f60eac452a302978e743dc894c78c">Help</a></li>
				<li>
			<script type="text/javascript" src="clientscript/vbulletin_md5.js?v=423"></script>
			<form id="navbar_loginform" action="login.php?s=8d3f60eac452a302978e743dc894c78c&amp;do=login" method="post" onsubmit="md5hash(vb_login_password, vb_login_md5password, vb_login_md5password_utf, 0)">
				<fieldset id="logindetails" class="logindetails">
					<div>
						<div>
					<input type="text" class="textbox default-value" name="vb_login_username" id="navbar_username" size="10" accesskey="u" tabindex="101" value="User Name" />
					<input type="text" class="textbox default-value" tabindex="102" name="vb_login_password_hint" id="navbar_password_hint" size="10" value="Password" style="display:none;" />
					<input type="password" class="textbox" tabindex="102" name="vb_login_password" id="navbar_password" size="10" />
                    <input type="checkbox" name="cookieuser" title="Remember Me?" value="1" id="cb_cookieuser_navbar" class="cb_cookieuser_navbar" accesskey="c" tabindex="103" />
					<input type="submit" class="loginbutton" tabindex="104" value="Log in" title="Enter your username and password in the boxes provided to login, or click the 'register' button to create a profile for yourself." accesskey="s" />
						</div>
					</div>
				</fieldset>
				<input type="hidden" name="s" value="8d3f60eac452a302978e743dc894c78c" />
				<input type="hidden" name="securitytoken" value="guest" />
				<input type="hidden" name="do" value="login" />
				<input type="hidden" name="vb_login_md5password" />
				<input type="hidden" name="vb_login_md5password_utf" />
			</form>
			<script type="text/javascript">
			YAHOO.util.Dom.setStyle('navbar_password_hint', "display", "inline");
			YAHOO.util.Dom.setStyle('navbar_password', "display", "none");
			YAHOO.util.Dom.setStyle('navbar_username', "color", "#828282");
			vB_XHTML_Ready.subscribe(function()
			{
			//
				YAHOO.util.Event.on('navbar_username', "focus", navbar_username_focus);
				YAHOO.util.Event.on('navbar_username', "blur", navbar_username_blur);
				YAHOO.util.Event.on('navbar_password_hint', "focus", navbar_password_hint);
				YAHOO.util.Event.on('navbar_password', "blur", navbar_password);
			});
			
			function navbar_username_focus(e)
			{
			//
				var textbox = YAHOO.util.Event.getTarget(e);
				if (textbox.value == 'User Name')
				{
				//
					textbox.value='';
					textbox.style.color='#000000';
				}
			}

			function navbar_username_blur(e)
			{
			//
				var textbox = YAHOO.util.Event.getTarget(e);
				if (textbox.value == '')
				{
				//
					textbox.value='User Name';
					textbox.style.color='#777777';
				}
			}
			
			function navbar_password_hint(e)
			{
			//
				var textbox = YAHOO.util.Event.getTarget(e);
				
				YAHOO.util.Dom.setStyle('navbar_password_hint', "display", "none");
				YAHOO.util.Dom.setStyle('navbar_password', "display", "inline");
				YAHOO.util.Dom.get('navbar_password').focus();
			}

			function navbar_password(e)
			{
			//
				var textbox = YAHOO.util.Event.getTarget(e);
				
				if (textbox.value == '')
				{
					YAHOO.util.Dom.setStyle('navbar_password_hint', "display", "inline");
					YAHOO.util.Dom.setStyle('navbar_password', "display", "none");
				}
			}
			</script>
				</li>
				
			</ul>
		
	</div>
	<div class="ad_global_header">
		
		
	</div>
	<hr />
</div>

	<div id="navbar" class="navbar">
	<ul id="navtabs" class="navtabs floatcontainer">
		
		
	
		<li class="selected" id="vbtab_forum">
			<a class="navtab" href="forum.php?s=8d3f60eac452a302978e743dc894c78c">Forum</a>
		</li>
		
		
			<ul class="floatcontainer">
				
					
						
							<li id="vbflink_newposts"><a href="search.php?s=8d3f60eac452a302978e743dc894c78c&amp;do=getnew&amp;contenttype=vBForum_Post">New Posts</a></li>
						
					
				
					
						
							<li id="vbflink_faq"><a href="faq.php?s=8d3f60eac452a302978e743dc894c78c">FAQ</a></li>
						
					
				
					
						
							<li id="vbflink_calendar"><a href="calendar.php?s=8d3f60eac452a302978e743dc894c78c">Calendar</a></li>
						
					
				
					
						<li class="popupmenu" id="vbmenu_community">
							<a href="javascript://" class="popupctrl">Community</a>
							<ul class="popupbody popuphover">
								
									<li id="vbclink_members"><a href="memberlist.php?s=8d3f60eac452a302978e743dc894c78c">Member List</a></li>
								
							</ul>
						</li>
					
				
					
						<li class="popupmenu" id="vbmenu_actions">
							<a href="javascript://" class="popupctrl">Forum Actions</a>
							<ul class="popupbody popuphover">
								
									<li id="vbalink_mfr"><a href="forumdisplay.php?s=8d3f60eac452a302978e743dc894c78c&amp;do=markread&amp;markreadhash=guest">Mark Forums Read</a></li>
								
							</ul>
						</li>
					
				
					
						<li class="popupmenu" id="vbmenu_qlinks">
							<a href="javascript://" class="popupctrl">Quick Links</a>
							<ul class="popupbody popuphover">
								
									<li id="vbqlink_posts"><a href="search.php?s=8d3f60eac452a302978e743dc894c78c&amp;do=getdaily&amp;contenttype=vBForum_Post">Today's Posts</a></li>
								
									<li id="vbqlink_leaders"><a href="showgroups.php?s=8d3f60eac452a302978e743dc894c78c">View Site Leaders</a></li>
								
							</ul>
						</li>
					
				
			</ul>
		

	
		<li  id="vbtab_whatsnew">
			<a class="navtab" href="activity.php?s=8d3f60eac452a302978e743dc894c78c">What's New?</a>
		</li>
		
		

		
	</ul>
	
		<div id="globalsearch" class="globalsearch">
			<form action="search.php?s=8d3f60eac452a302978e743dc894c78c&amp;do=process" method="post" id="navbar_search" class="navbar_search">
				
				<input type="hidden" name="securitytoken" value="guest" />
				<input type="hidden" name="do" value="process" />
				<span class="textboxcontainer"><span><input type="text" value="" name="query" class="textbox" tabindex="99"/></span></span>
				<span class="buttoncontainer"><span><input type="image" class="searchbutton" src="images/BMCuser/buttons/search.png" name="submit" onclick="document.getElementById('navbar_search').submit;" tabindex="100"/></span></span>
			</form>
			<ul class="navbar_advanced_search">
				<li><a href="search.php?s=8d3f60eac452a302978e743dc894c78c" accesskey="4">Advanced Search</a></li>
				
			</ul>
		</div>
	
</div>
</div><!-- closing div for above_body -->

<div class="body_wrapper">
<div class="outer_border">
  <div class="inner_border">

    <div id="breadcrumb" class="breadcrumb">
	<ul class="floatcontainer">
		<li class="navbithome"><a href="index.php?s=8d3f60eac452a302978e743dc894c78c" accesskey="1"><img src="images/BMCuser/misc/navbit-home.png" alt="Home" /></a></li>
		
		
	<li class="navbit lastnavbit"><span>Discussion</span></li>

	</ul>
    </div>
    <div class="clear"></div>
  </div>
</div>

<div id="ad_global_below_navbar"></div>


	<form action="profile.php?do=dismissnotice" method="post" id="notices" class="notices">
		<input type="hidden" name="do" value="dismissnotice" />
		<input type="hidden" name="s" value="s=8d3f60eac452a302978e743dc894c78c&amp;" />
		<input type="hidden" name="securitytoken" value="guest" />
		<input type="hidden" id="dismiss_notice_hidden" name="dismiss_noticeid" value="" />
		<input type="hidden" name="url" value="" />
<div class="outer_border">
<div class="inner_border">        
		<ol>
			<li class="restore" id="navbar_notice_1">
	
	If this is your first visit, be sure to
		check out the <a href="faq.php?s=8d3f60eac452a302978e743dc894c78c" target="_blank"><b>FAQ</b></a> by clicking the
		link above. You may have to <a href="register.php?s=8d3f60eac452a302978e743dc894c78c" target="_blank"><b>register</b></a>
		before you can post: click the register link above to proceed. To start viewing messages,
		select the forum that you want to visit from the selection below.
</li>
		</ol>
</div></div>        
	</form>




	<div id="pagetitle">
		<h1>BMCuser.com - The Online Community for BlackMagic Camera Users</h1>
		<p id="welcomemessage" class="description">Welcome to the BMCuser.com - The Online Community for BlackMagic Camera Users.</p>
	</div>

	
	<!-- main -->
        
	<ol id="forums" class="floatcontainer">
		<li class="forumbit_nopost old L1" id="cat1">
	<table class="vbs_forumhead table">
    	<tr class="vbs_forumhead">
            <td class="small_icons"><img border="0" alt="" src="images/BMCuser/misc/tcat_left.gif" class="inlineimg" /></td>
            <td>
				<a href="forumdisplay.php?1-ANNOUNCEMENTS-amp-NEWS&amp;s=8d3f60eac452a302978e743dc894c78c">ANNOUNCEMENTS &amp; NEWS</a>
                
            </td>
            <td class="small_icons">
                
                	<a class="collapse" id="collapse_c_cat1" href="#top"><img src="images/BMCuser/buttons/collapse_40b.png" alt="" title="" /></a>
	            
            </td>
        </tr>
	</table>
    <table class="vbs_forumrow table">
        <tr class="vbs_forumrow vbs_thead">
        	<td class="big_icons">&nbsp;</td>
            <td class="vbs_forumdata">Forums</td>
            <td class="small_icons">&nbsp;</td>
            <td class="stats"></td>
            <td class="vbs_forumlastpost">
                Last Post
            </td>
         </tr>
    </table>
	
	
	<ol id="c_cat1" class="childforum">
		<li id="forum2" class="forumbit_post old L2">
	<table class="vbs_forumrow table">
    	<tr class="vbs_forumrow">
        	<td class="alt2 big_icons"><img src="images/BMCuser/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_2" alt="" /></td>
            <td class="vbs_forumdata alt1">
                <div class="datacontainer">
                    <div class="titleline">
                        <h2 class="forumtitle"><a href="forumdisplay.php?2-BMCuser-News-amp-Info&amp;s=8d3f60eac452a302978e743dc894c78c">BMCuser News &amp; Info</a></h2>
                        <span class="viewing">(6 Viewing)</span>
                    </div>
                    <p class="forumdescription">Site News, Info, FAQ</p>
					

                    
                </div>
			</td>
        
	        <td class="alt2 small_icons">
        <h4 class="nocss_label">Forum Actions:</h4>
            
        <ul class="forumactionlinks td">
            <li class="forumactionlink rsslink"><a href="external.php?s=8d3f60eac452a302978e743dc894c78c&amp;type=RSS2&amp;forumids=2" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
            
        </ul>
        
        </td>
        <td class="alt1 stats">
		        Threads: 118<br/>
                Replies: 1,853
        </td>
        <td class="vbs_forumlastpost alt2">
            <h4 class="lastpostlabel">Last Post:</h4>
            <div>
                
	<p class="lastposttitle">
	
	
	<a href="showthread.php?21632-One-Little-Remote-V4-taking-pre-orders&amp;s=8d3f60eac452a302978e743dc894c78c&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'One Little Remote V4 - taking pre orders'">One Little Remote V4 - taking...</a>
	<a href="showthread.php?21632-One-Little-Remote-V4-taking-pre-orders&amp;s=8d3f60eac452a302978e743dc894c78c&amp;p=246312#post246312"><img src="images/BMCuser/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?14962-onelittlegoat&amp;s=8d3f60eac452a302978e743dc894c78c" title="onelittlegoat is offline"><strong>onelittlegoat</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?14962-onelittlegoat&amp;s=8d3f60eac452a302978e743dc894c78c" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=8d3f60eac452a302978e743dc894c78c&amp;do=finduser&amp;userid=14962&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=8d3f60eac452a302978e743dc894c78c&amp;do=newpm&amp;u=14962" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">03-13-2018, <span class="time">06:00 AM</span></p>

            </div>
	    </td>
        
    </tr>
</table>
	
</li>
<li id="forum22" class="forumbit_post old L2">
	<table class="vbs_forumrow table">
    	<tr class="vbs_forumrow">
        	<td class="alt2 big_icons"><img src="images/BMCuser/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_22" alt="" /></td>
            <td class="vbs_forumdata alt1">
                <div class="datacontainer">
                    <div class="titleline">
                        <h2 class="forumtitle"><a href="forumdisplay.php?22-BMCuser-SpotFest&amp;s=8d3f60eac452a302978e743dc894c78c">BMCuser - SpotFest</a></h2>
                        <span class="viewing">(4 Viewing)</span>
                    </div>
                    <p class="forumdescription">Over $4k worth of prizes to be had</p>
					

                    
                </div>
			</td>
        
	        <td class="alt2 small_icons">
        <h4 class="nocss_label">Forum Actions:</h4>
            
        <ul class="forumactionlinks td">
            <li class="forumactionlink rsslink"><a href="external.php?s=8d3f60eac452a302978e743dc894c78c&amp;type=RSS2&amp;forumids=22" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
            
        </ul>
        
        </td>
        <td class="alt1 stats">
		        Threads: 20<br/>
                Replies: 224
        </td>
        <td class="vbs_forumlastpost alt2">
            <h4 class="lastpostlabel">Last Post:</h4>
            <div>
                
	<p class="lastposttitle">
	
	
	<a href="showthread.php?14003-The-Real-Reason-You-Should-Recycle&amp;s=8d3f60eac452a302978e743dc894c78c&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'The Real Reason You Should Recycle'">The Real Reason You Should...</a>
	<a href="showthread.php?14003-The-Real-Reason-You-Should-Recycle&amp;s=8d3f60eac452a302978e743dc894c78c&amp;p=238642#post238642"><img src="images/BMCuser/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?16615-Karguil&amp;s=8d3f60eac452a302978e743dc894c78c" title="Karguil is offline"><strong>Karguil</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?16615-Karguil&amp;s=8d3f60eac452a302978e743dc894c78c" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=8d3f60eac452a302978e743dc894c78c&amp;do=finduser&amp;userid=16615&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=8d3f60eac452a302978e743dc894c78c&amp;do=newpm&amp;u=16615" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">06-08-2017, <span class="time">03:37 AM</span></p>

            </div>
	    </td>
        
    </tr>
</table>
	
</li>

	</ol>
	
</li><li class="forumbit_nopost old L1" id="cat4">
	<table class="vbs_forumhead table">
    	<tr class="vbs_forumhead">
            <td class="small_icons"><img border="0" alt="" src="images/BMCuser/misc/tcat_left.gif" class="inlineimg" /></td>
            <td>
				<a href="forumdisplay.php?4-BLACKMAGIC-CAMERA&amp;s=8d3f60eac452a302978e743dc894c78c">BLACKMAGIC CAMERA</a>
                
            </td>
            <td class="small_icons">
                
                	<a class="collapse" id="collapse_c_cat4" href="#top"><img src="images/BMCuser/buttons/collapse_40b.png" alt="" title="" /></a>
	            
            </td>
        </tr>
	</table>
    <table class="vbs_forumrow table">
        <tr class="vbs_forumrow vbs_thead">
        	<td class="big_icons">&nbsp;</td>
            <td class="vbs_forumdata">Forums</td>
            <td class="small_icons">&nbsp;</td>
            <td class="stats"></td>
            <td class="vbs_forumlastpost">
                Last Post
            </td>
         </tr>
    </table>
	
	
	<ol id="c_cat4" class="childforum">
		<li id="forum5" class="forumbit_post old L2">
	<table class="vbs_forumrow table">
    	<tr class="vbs_forumrow">
        	<td class="alt2 big_icons"><img src="images/BMCuser/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_5" alt="" /></td>
            <td class="vbs_forumdata alt1">
                <div class="datacontainer">
                    <div class="titleline">
                        <h2 class="forumtitle"><a href="forumdisplay.php?5-General-Discussion&amp;s=8d3f60eac452a302978e743dc894c78c">General Discussion</a></h2>
                        <span class="viewing">(176 Viewing)</span>
                    </div>
                    <p class="forumdescription">General discussion about the BMC goes here</p>
					

                    
                </div>
			</td>
        
	        <td class="alt2 small_icons">
        <h4 class="nocss_label">Forum Actions:</h4>
            
        <ul class="forumactionlinks td">
            <li class="forumactionlink rsslink"><a href="external.php?s=8d3f60eac452a302978e743dc894c78c&amp;type=RSS2&amp;forumids=5" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
            
        </ul>
        
        </td>
        <td class="alt1 stats">
		        Threads: 6,670<br/>
                Replies: 124,309
        </td>
        <td class="vbs_forumlastpost alt2">
            <h4 class="lastpostlabel">Last Post:</h4>
            <div>
                
	<p class="lastposttitle">
	
	
	<a href="showthread.php?20009-Kinefinity&amp;s=8d3f60eac452a302978e743dc894c78c&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Kinefinity'">Kinefinity</a>
	<a href="showthread.php?20009-Kinefinity&amp;s=8d3f60eac452a302978e743dc894c78c&amp;p=246470#post246470"><img src="images/BMCuser/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?8199-Somnang&amp;s=8d3f60eac452a302978e743dc894c78c" title="Somnang is offline"><strong>Somnang</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?8199-Somnang&amp;s=8d3f60eac452a302978e743dc894c78c" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=8d3f60eac452a302978e743dc894c78c&amp;do=finduser&amp;userid=8199&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=8d3f60eac452a302978e743dc894c78c&amp;do=newpm&amp;u=8199" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		
		
		<li class="left">
			<a href="http://somnang.4ormat.com/" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">Today, <span class="time">11:56 AM</span></p>

            </div>
	    </td>
        
    </tr>
</table>
	
</li>
<li id="forum6" class="forumbit_post old L2">
	<table class="vbs_forumrow table">
    	<tr class="vbs_forumrow">
        	<td class="alt2 big_icons"><img src="images/BMCuser/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_6" alt="" /></td>
            <td class="vbs_forumdata alt1">
                <div class="datacontainer">
                    <div class="titleline">
                        <h2 class="forumtitle"><a href="forumdisplay.php?6-Workflow&amp;s=8d3f60eac452a302978e743dc894c78c">Workflow</a></h2>
                        <span class="viewing">(45 Viewing)</span>
                    </div>
                    <p class="forumdescription">BMC workflow questions and discussion.</p>
					

                    
                </div>
			</td>
        
	        <td class="alt2 small_icons">
        <h4 class="nocss_label">Forum Actions:</h4>
            
        <ul class="forumactionlinks td">
            <li class="forumactionlink rsslink"><a href="external.php?s=8d3f60eac452a302978e743dc894c78c&amp;type=RSS2&amp;forumids=6" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
            
        </ul>
        
        </td>
        <td class="alt1 stats">
		        Threads: 1,044<br/>
                Replies: 12,625
        </td>
        <td class="vbs_forumlastpost alt2">
            <h4 class="lastpostlabel">Last Post:</h4>
            <div>
                
	<p class="lastposttitle">
	
	
	<a href="showthread.php?21562-Faulty-BIWIN-card-advice-needed&amp;s=8d3f60eac452a302978e743dc894c78c&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Faulty BIWIN card- advice needed'">Faulty BIWIN card- advice...</a>
	<a href="showthread.php?21562-Faulty-BIWIN-card-advice-needed&amp;s=8d3f60eac452a302978e743dc894c78c&amp;p=246380#post246380"><img src="images/BMCuser/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?9302-EYu&amp;s=8d3f60eac452a302978e743dc894c78c" title="EYu is offline"><strong>EYu</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?9302-EYu&amp;s=8d3f60eac452a302978e743dc894c78c" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=8d3f60eac452a302978e743dc894c78c&amp;do=finduser&amp;userid=9302&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=8d3f60eac452a302978e743dc894c78c&amp;do=newpm&amp;u=9302" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">03-15-2018, <span class="time">07:03 PM</span></p>

            </div>
	    </td>
        
    </tr>
</table>
	
</li>
<li id="forum7" class="forumbit_post old L2">
	<table class="vbs_forumrow table">
    	<tr class="vbs_forumrow">
        	<td class="alt2 big_icons"><img src="images/BMCuser/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_7" alt="" /></td>
            <td class="vbs_forumdata alt1">
                <div class="datacontainer">
                    <div class="titleline">
                        <h2 class="forumtitle"><a href="forumdisplay.php?7-Footage-Frames&amp;s=8d3f60eac452a302978e743dc894c78c">Footage / Frames</a></h2>
                        <span class="viewing">(33 Viewing)</span>
                    </div>
                    <p class="forumdescription">The place for footage and frame grabs from the BMC</p>
					

                    
                </div>
			</td>
        
	        <td class="alt2 small_icons">
        <h4 class="nocss_label">Forum Actions:</h4>
            
        <ul class="forumactionlinks td">
            <li class="forumactionlink rsslink"><a href="external.php?s=8d3f60eac452a302978e743dc894c78c&amp;type=RSS2&amp;forumids=7" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
            
        </ul>
        
        </td>
        <td class="alt1 stats">
		        Threads: 2,560<br/>
                Replies: 27,547
        </td>
        <td class="vbs_forumlastpost alt2">
            <h4 class="lastpostlabel">Last Post:</h4>
            <div>
                
	<p class="lastposttitle">
	
	
	<a href="showthread.php?21654-I-am-improving-my-lighting-skills-with-the-BMPCC-Would-love-feedback-))&amp;s=8d3f60eac452a302978e743dc894c78c&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'I am improving my lighting skills - with the BMPCC. Would love feedback  :))'">I am improving my lighting...</a>
	<a href="showthread.php?21654-I-am-improving-my-lighting-skills-with-the-BMPCC-Would-love-feedback-))&amp;s=8d3f60eac452a302978e743dc894c78c&amp;p=246466#post246466"><img src="images/BMCuser/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?14056-Rotbart&amp;s=8d3f60eac452a302978e743dc894c78c" title="Rotbart is offline"><strong>Rotbart</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?14056-Rotbart&amp;s=8d3f60eac452a302978e743dc894c78c" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=8d3f60eac452a302978e743dc894c78c&amp;do=finduser&amp;userid=14056&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=8d3f60eac452a302978e743dc894c78c&amp;do=newpm&amp;u=14056" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">Today, <span class="time">05:01 AM</span></p>

            </div>
	    </td>
        
    </tr>
</table>
	
</li>
<li id="forum9" class="forumbit_post old L2">
	<table class="vbs_forumrow table">
    	<tr class="vbs_forumrow">
        	<td class="alt2 big_icons"><img src="images/BMCuser/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_9" alt="" /></td>
            <td class="vbs_forumdata alt1">
                <div class="datacontainer">
                    <div class="titleline">
                        <h2 class="forumtitle"><a href="forumdisplay.php?9-Lens-Discussion&amp;s=8d3f60eac452a302978e743dc894c78c">Lens Discussion</a></h2>
                        <span class="viewing">(50 Viewing)</span>
                    </div>
                    <p class="forumdescription">A camera is nothing without glass</p>
					

                    
                </div>
			</td>
        
	        <td class="alt2 small_icons">
        <h4 class="nocss_label">Forum Actions:</h4>
            
        <ul class="forumactionlinks td">
            <li class="forumactionlink rsslink"><a href="external.php?s=8d3f60eac452a302978e743dc894c78c&amp;type=RSS2&amp;forumids=9" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
            
        </ul>
        
        </td>
        <td class="alt1 stats">
		        Threads: 1,654<br/>
                Replies: 23,090
        </td>
        <td class="vbs_forumlastpost alt2">
            <h4 class="lastpostlabel">Last Post:</h4>
            <div>
                
	<p class="lastposttitle">
	
	
	<a href="showthread.php?20103-UM4-6k-amp-Mamiya-Sekor-C&amp;s=8d3f60eac452a302978e743dc894c78c&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'UM4.6k &amp; Mamiya Sekor C'">UM4.6k &amp; Mamiya Sekor C</a>
	<a href="showthread.php?20103-UM4-6k-amp-Mamiya-Sekor-C&amp;s=8d3f60eac452a302978e743dc894c78c&amp;p=246471#post246471"><img src="images/BMCuser/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username online popupctrl" href="member.php?914-tmronin&amp;s=8d3f60eac452a302978e743dc894c78c" title="tmronin is online now"><strong>tmronin</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?914-tmronin&amp;s=8d3f60eac452a302978e743dc894c78c" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=8d3f60eac452a302978e743dc894c78c&amp;do=finduser&amp;userid=914&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=8d3f60eac452a302978e743dc894c78c&amp;do=newpm&amp;u=914" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">Today, <span class="time">01:15 PM</span></p>

            </div>
	    </td>
        
    </tr>
</table>
	
</li>

	</ol>
	
</li><li class="forumbit_nopost old L1" id="cat12">
	<table class="vbs_forumhead table">
    	<tr class="vbs_forumhead">
            <td class="small_icons"><img border="0" alt="" src="images/BMCuser/misc/tcat_left.gif" class="inlineimg" /></td>
            <td>
				<a href="forumdisplay.php?12-POST-PRODUCTION&amp;s=8d3f60eac452a302978e743dc894c78c">POST PRODUCTION</a>
                
            </td>
            <td class="small_icons">
                
                	<a class="collapse" id="collapse_c_cat12" href="#top"><img src="images/BMCuser/buttons/collapse_40b.png" alt="" title="" /></a>
	            
            </td>
        </tr>
	</table>
    <table class="vbs_forumrow table">
        <tr class="vbs_forumrow vbs_thead">
        	<td class="big_icons">&nbsp;</td>
            <td class="vbs_forumdata">Forums</td>
            <td class="small_icons">&nbsp;</td>
            <td class="stats"></td>
            <td class="vbs_forumlastpost">
                Last Post
            </td>
         </tr>
    </table>
	
	
	<ol id="c_cat12" class="childforum">
		<li id="forum13" class="forumbit_post old L2">
	<table class="vbs_forumrow table">
    	<tr class="vbs_forumrow">
        	<td class="alt2 big_icons"><img src="images/BMCuser/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_13" alt="" /></td>
            <td class="vbs_forumdata alt1">
                <div class="datacontainer">
                    <div class="titleline">
                        <h2 class="forumtitle"><a href="forumdisplay.php?13-DaVinci-Resolve&amp;s=8d3f60eac452a302978e743dc894c78c">DaVinci Resolve</a></h2>
                        <span class="viewing">(44 Viewing)</span>
                    </div>
                    <p class="forumdescription">Free copy with camera, so talk about using it here.</p>
					

                    
                </div>
			</td>
        
	        <td class="alt2 small_icons">
        <h4 class="nocss_label">Forum Actions:</h4>
            
        <ul class="forumactionlinks td">
            <li class="forumactionlink rsslink"><a href="external.php?s=8d3f60eac452a302978e743dc894c78c&amp;type=RSS2&amp;forumids=13" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
            
        </ul>
        
        </td>
        <td class="alt1 stats">
		        Threads: 1,095<br/>
                Replies: 7,671
        </td>
        <td class="vbs_forumlastpost alt2">
            <h4 class="lastpostlabel">Last Post:</h4>
            <div>
                
	<p class="lastposttitle">
	
	
	<a href="showthread.php?21114-looking-for-simple-basic-midi-faders-for-davinci&amp;s=8d3f60eac452a302978e743dc894c78c&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'looking for simple basic midi faders for davinci'">looking for simple basic midi...</a>
	<a href="showthread.php?21114-looking-for-simple-basic-midi-faders-for-davinci&amp;s=8d3f60eac452a302978e743dc894c78c&amp;p=246411#post246411"><img src="images/BMCuser/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?1334-dop16mm&amp;s=8d3f60eac452a302978e743dc894c78c" title="dop16mm is offline"><strong>dop16mm</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?1334-dop16mm&amp;s=8d3f60eac452a302978e743dc894c78c" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=8d3f60eac452a302978e743dc894c78c&amp;do=finduser&amp;userid=1334&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=8d3f60eac452a302978e743dc894c78c&amp;do=newpm&amp;u=1334" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">03-17-2018, <span class="time">10:59 AM</span></p>

            </div>
	    </td>
        
    </tr>
</table>
	
</li>

	</ol>
	
</li><li class="forumbit_nopost old L1" id="cat17">
	<table class="vbs_forumhead table">
    	<tr class="vbs_forumhead">
            <td class="small_icons"><img border="0" alt="" src="images/BMCuser/misc/tcat_left.gif" class="inlineimg" /></td>
            <td>
				<a href="forumdisplay.php?17-Filmmaking&amp;s=8d3f60eac452a302978e743dc894c78c">Filmmaking</a>
                
            </td>
            <td class="small_icons">
                
                	<a class="collapse" id="collapse_c_cat17" href="#top"><img src="images/BMCuser/buttons/collapse_40b.png" alt="" title="" /></a>
	            
            </td>
        </tr>
	</table>
    <table class="vbs_forumrow table">
        <tr class="vbs_forumrow vbs_thead">
        	<td class="big_icons">&nbsp;</td>
            <td class="vbs_forumdata">Forums</td>
            <td class="small_icons">&nbsp;</td>
            <td class="stats"></td>
            <td class="vbs_forumlastpost">
                Last Post
            </td>
         </tr>
    </table>
	
	
	<ol id="c_cat17" class="childforum">
		<li id="forum18" class="forumbit_post old L2">
	<table class="vbs_forumrow table">
    	<tr class="vbs_forumrow">
        	<td class="alt2 big_icons"><img src="images/BMCuser/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_18" alt="" /></td>
            <td class="vbs_forumdata alt1">
                <div class="datacontainer">
                    <div class="titleline">
                        <h2 class="forumtitle"><a href="forumdisplay.php?18-Cinematography&amp;s=8d3f60eac452a302978e743dc894c78c">Cinematography</a></h2>
                        <span class="viewing">(16 Viewing)</span>
                    </div>
                    <p class="forumdescription">Framing your shot, lighting a scene, etc. Discuss the craft here.</p>
					

                    
                </div>
			</td>
        
	        <td class="alt2 small_icons">
        <h4 class="nocss_label">Forum Actions:</h4>
            
        <ul class="forumactionlinks td">
            <li class="forumactionlink rsslink"><a href="external.php?s=8d3f60eac452a302978e743dc894c78c&amp;type=RSS2&amp;forumids=18" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
            
        </ul>
        
        </td>
        <td class="alt1 stats">
		        Threads: 586<br/>
                Replies: 6,573
        </td>
        <td class="vbs_forumlastpost alt2">
            <h4 class="lastpostlabel">Last Post:</h4>
            <div>
                
	<p class="lastposttitle">
	
	
	<a href="showthread.php?21648-Anyone-try-Smith-Victor-Ladybug-light-yet&amp;s=8d3f60eac452a302978e743dc894c78c&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Anyone try Smith-Victor Ladybug light yet?'">Anyone try Smith-Victor...</a>
	<a href="showthread.php?21648-Anyone-try-Smith-Victor-Ladybug-light-yet&amp;s=8d3f60eac452a302978e743dc894c78c&amp;p=246412#post246412"><img src="images/BMCuser/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?1334-dop16mm&amp;s=8d3f60eac452a302978e743dc894c78c" title="dop16mm is offline"><strong>dop16mm</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?1334-dop16mm&amp;s=8d3f60eac452a302978e743dc894c78c" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=8d3f60eac452a302978e743dc894c78c&amp;do=finduser&amp;userid=1334&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=8d3f60eac452a302978e743dc894c78c&amp;do=newpm&amp;u=1334" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">03-17-2018, <span class="time">11:31 AM</span></p>

            </div>
	    </td>
        
    </tr>
</table>
	
</li>
<li id="forum20" class="forumbit_post old L2">
	<table class="vbs_forumrow table">
    	<tr class="vbs_forumrow">
        	<td class="alt2 big_icons"><img src="images/BMCuser/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_20" alt="" /></td>
            <td class="vbs_forumdata alt1">
                <div class="datacontainer">
                    <div class="titleline">
                        <h2 class="forumtitle"><a href="forumdisplay.php?20-For-Hire&amp;s=8d3f60eac452a302978e743dc894c78c">For Hire</a></h2>
                        <span class="viewing">(5 Viewing)</span>
                    </div>
                    <p class="forumdescription">Post your personal gear and/or services for hire.</p>
					

                    
                </div>
			</td>
        
	        <td class="alt2 small_icons">
        <h4 class="nocss_label">Forum Actions:</h4>
            
        <ul class="forumactionlinks td">
            <li class="forumactionlink rsslink"><a href="external.php?s=8d3f60eac452a302978e743dc894c78c&amp;type=RSS2&amp;forumids=20" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
            
        </ul>
        
        </td>
        <td class="alt1 stats">
		        Threads: 207<br/>
                Replies: 521
        </td>
        <td class="vbs_forumlastpost alt2">
            <h4 class="lastpostlabel">Last Post:</h4>
            <div>
                
	<p class="lastposttitle">
	
	
	<a href="showthread.php?21653-2-x-UM4-6K-or-UMPro-needed-for-Singapore-shoot-3-5-April&amp;s=8d3f60eac452a302978e743dc894c78c&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread '2 x UM4.6K or UMPro needed for Singapore shoot - 3-5 April'">2 x UM4.6K or UMPro needed...</a>
	<a href="showthread.php?21653-2-x-UM4-6K-or-UMPro-needed-for-Singapore-shoot-3-5-April&amp;s=8d3f60eac452a302978e743dc894c78c&amp;p=246454#post246454"><img src="images/BMCuser/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?9196-trispembo&amp;s=8d3f60eac452a302978e743dc894c78c" title="trispembo is offline"><strong>trispembo</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?9196-trispembo&amp;s=8d3f60eac452a302978e743dc894c78c" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=8d3f60eac452a302978e743dc894c78c&amp;do=finduser&amp;userid=9196&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=8d3f60eac452a302978e743dc894c78c&amp;do=newpm&amp;u=9196" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">Today, <span class="time">01:00 AM</span></p>

            </div>
	    </td>
        
    </tr>
</table>
	
</li>
<li id="forum21" class="forumbit_post old L2">
	<table class="vbs_forumrow table">
    	<tr class="vbs_forumrow">
        	<td class="alt2 big_icons"><img src="images/BMCuser/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_21" alt="" /></td>
            <td class="vbs_forumdata alt1">
                <div class="datacontainer">
                    <div class="titleline">
                        <h2 class="forumtitle"><a href="forumdisplay.php?21-For-Sale-Want-to-Buy&amp;s=8d3f60eac452a302978e743dc894c78c">For Sale / Want to Buy</a></h2>
                        <span class="viewing">(57 Viewing)</span>
                    </div>
                    <p class="forumdescription">post your personal gear for sale here</p>
					

                    
                </div>
			</td>
        
	        <td class="alt2 small_icons">
        <h4 class="nocss_label">Forum Actions:</h4>
            
        <ul class="forumactionlinks td">
            <li class="forumactionlink rsslink"><a href="external.php?s=8d3f60eac452a302978e743dc894c78c&amp;type=RSS2&amp;forumids=21" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
            
        </ul>
        
        </td>
        <td class="alt1 stats">
		        Threads: 5,463<br/>
                Replies: 17,759
        </td>
        <td class="vbs_forumlastpost alt2">
            <h4 class="lastpostlabel">Last Post:</h4>
            <div>
                
	<p class="lastposttitle">
	
	
	<a href="showthread.php?21473-Sound-Devices-MP-1&amp;s=8d3f60eac452a302978e743dc894c78c&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Sound Devices MP-1'">Sound Devices MP-1</a>
	<a href="showthread.php?21473-Sound-Devices-MP-1&amp;s=8d3f60eac452a302978e743dc894c78c&amp;p=246439#post246439"><img src="images/BMCuser/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username online popupctrl" href="member.php?5908-NorBro&amp;s=8d3f60eac452a302978e743dc894c78c" title="NorBro is online now"><strong>NorBro</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?5908-NorBro&amp;s=8d3f60eac452a302978e743dc894c78c" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=8d3f60eac452a302978e743dc894c78c&amp;do=finduser&amp;userid=5908&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=8d3f60eac452a302978e743dc894c78c&amp;do=newpm&amp;u=5908" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">Yesterday, <span class="time">12:58 PM</span></p>

            </div>
	    </td>
        
    </tr>
</table>
	
</li>
<li id="forum19" class="forumbit_post old L2">
	<table class="vbs_forumrow table">
    	<tr class="vbs_forumrow">
        	<td class="alt2 big_icons"><img src="images/BMCuser/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_19" alt="" /></td>
            <td class="vbs_forumdata alt1">
                <div class="datacontainer">
                    <div class="titleline">
                        <h2 class="forumtitle"><a href="forumdisplay.php?19-Filmmaking-General&amp;s=8d3f60eac452a302978e743dc894c78c">Filmmaking - General</a></h2>
                        <span class="viewing">(10 Viewing)</span>
                    </div>
                    <p class="forumdescription">Discuss any filmmaking related topics for which there is not a sub-forum.</p>
					

                    
                </div>
			</td>
        
	        <td class="alt2 small_icons">
        <h4 class="nocss_label">Forum Actions:</h4>
            
        <ul class="forumactionlinks td">
            <li class="forumactionlink rsslink"><a href="external.php?s=8d3f60eac452a302978e743dc894c78c&amp;type=RSS2&amp;forumids=19" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
            
        </ul>
        
        </td>
        <td class="alt1 stats">
		        Threads: 304<br/>
                Replies: 2,428
        </td>
        <td class="vbs_forumlastpost alt2">
            <h4 class="lastpostlabel">Last Post:</h4>
            <div>
                
	<p class="lastposttitle">
	
	
	<a href="showthread.php?20861-led-light-cob-without-multiple-shadows&amp;s=8d3f60eac452a302978e743dc894c78c&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'led light cob without multiple shadows'">led light cob without...</a>
	<a href="showthread.php?20861-led-light-cob-without-multiple-shadows&amp;s=8d3f60eac452a302978e743dc894c78c&amp;p=246409#post246409"><img src="images/BMCuser/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?11357-frank10&amp;s=8d3f60eac452a302978e743dc894c78c" title="frank10 is offline"><strong>frank10</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?11357-frank10&amp;s=8d3f60eac452a302978e743dc894c78c" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=8d3f60eac452a302978e743dc894c78c&amp;do=finduser&amp;userid=11357&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=8d3f60eac452a302978e743dc894c78c&amp;do=newpm&amp;u=11357" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">03-17-2018, <span class="time">10:52 AM</span></p>

            </div>
	    </td>
        
    </tr>
</table>
	
</li>

	</ol>
	
</li><li class="forumbit_nopost old L1" id="cat14">
	<table class="vbs_forumhead table">
    	<tr class="vbs_forumhead">
            <td class="small_icons"><img border="0" alt="" src="images/BMCuser/misc/tcat_left.gif" class="inlineimg" /></td>
            <td>
				<a href="forumdisplay.php?14-EVERYTHING-ELSE&amp;s=8d3f60eac452a302978e743dc894c78c">EVERYTHING ELSE</a>
                
            </td>
            <td class="small_icons">
                
                	<a class="collapse" id="collapse_c_cat14" href="#top"><img src="images/BMCuser/buttons/collapse_40b.png" alt="" title="" /></a>
	            
            </td>
        </tr>
	</table>
    <table class="vbs_forumrow table">
        <tr class="vbs_forumrow vbs_thead">
        	<td class="big_icons">&nbsp;</td>
            <td class="vbs_forumdata">Forums</td>
            <td class="small_icons">&nbsp;</td>
            <td class="stats"></td>
            <td class="vbs_forumlastpost">
                Last Post
            </td>
         </tr>
    </table>
	
	
	<ol id="c_cat14" class="childforum">
		<li id="forum15" class="forumbit_post old L2">
	<table class="vbs_forumrow table">
    	<tr class="vbs_forumrow">
        	<td class="alt2 big_icons"><img src="images/BMCuser/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_15" alt="" /></td>
            <td class="vbs_forumdata alt1">
                <div class="datacontainer">
                    <div class="titleline">
                        <h2 class="forumtitle"><a href="forumdisplay.php?15-Off-Topic&amp;s=8d3f60eac452a302978e743dc894c78c">Off Topic</a></h2>
                        <span class="viewing">(26 Viewing)</span>
                    </div>
                    <p class="forumdescription">Let's keep it filmmaking related.  Thanks.</p>
					

                    
                </div>
			</td>
        
	        <td class="alt2 small_icons">
        <h4 class="nocss_label">Forum Actions:</h4>
            
        <ul class="forumactionlinks td">
            <li class="forumactionlink rsslink"><a href="external.php?s=8d3f60eac452a302978e743dc894c78c&amp;type=RSS2&amp;forumids=15" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
            
        </ul>
        
        </td>
        <td class="alt1 stats">
		        Threads: 1,228<br/>
                Replies: 17,178
        </td>
        <td class="vbs_forumlastpost alt2">
            <h4 class="lastpostlabel">Last Post:</h4>
            <div>
                
	<p class="lastposttitle">
	
	
	<a href="showthread.php?21598-Delkin-C-Fast-Card&amp;s=8d3f60eac452a302978e743dc894c78c&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Delkin C-Fast Card'">Delkin C-Fast Card</a>
	<a href="showthread.php?21598-Delkin-C-Fast-Card&amp;s=8d3f60eac452a302978e743dc894c78c&amp;p=246139#post246139"><img src="images/BMCuser/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?9302-EYu&amp;s=8d3f60eac452a302978e743dc894c78c" title="EYu is offline"><strong>EYu</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?9302-EYu&amp;s=8d3f60eac452a302978e743dc894c78c" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=8d3f60eac452a302978e743dc894c78c&amp;do=finduser&amp;userid=9302&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=8d3f60eac452a302978e743dc894c78c&amp;do=newpm&amp;u=9302" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">03-02-2018, <span class="time">11:48 AM</span></p>

            </div>
	    </td>
        
    </tr>
</table>
	
</li>

	</ol>
	
</li>
	</ol>
        
	<!-- /main -->

<table class="vbs_forumrow table vbs_navlinks">
        <tr class="vbs_forumrow vbs_thead">
            <td>
                <a href="forumdisplay.php?s=8d3f60eac452a302978e743dc894c78c&amp;do=markread&amp;markreadhash=guest" rel="nofollow">Mark Forums Read</a>
	|
	<a href="showgroups.php?s=8d3f60eac452a302978e743dc894c78c" rel="nofollow">
		
			View Forum Leaders
		
	</a>
            </td>
        </tr>
   	</table>

	

	
	<!-- what's going on box -->
	<div id="wgo" class="collapse wgo_block">
    <table class="vbs_forumhead table">
    	<tr class="vbs_forumhead">
            <td class="small_icons"><img border="0" alt="" src="images/BMCuser/misc/tcat_left.gif" class="inlineimg" /></td>
            <td>
				What's Going On?
            </td>
        </tr>
	</table>
    
	
	    <!-- logged-in users -->
        <table class="vbs_forumrow table">
            <tr class="vbs_forumrow vbs_thead">
                <td class="vbs_forumdata">There are currently <a href="online.phps=8d3f60eac452a302978e743dc894c78c&amp;">1041 users online</a>. (26 members and 1015 guests)</td>
             </tr>
        </table>
        <table class="vbs_forumrow table">
            <tr class="vbs_forumrow">
                <td class="big_icons alt2"><img border="0" alt="Currently Active Users" src="images/BMCuser/misc/whos_online.gif" title="Currently Active Users" /></td>
                <td class="vbs_forumdata alt1">
                     <div>
                        <p>Most users ever online was 2,509, 03-14-2016 at <span class="time">07:45 AM</span>.</p>
                        <ol class="commalist" id="wgo_onlineusers_list">
                            
								<li><a class="username" href="member.php?14490-88mph&amp;s=8d3f60eac452a302978e743dc894c78c">88mph</a>, </li>
							
								<li><a class="username" href="member.php?17483-allenrowand&amp;s=8d3f60eac452a302978e743dc894c78c">allenrowand</a>, </li>
							
								<li><a class="username" href="member.php?6850-CoolHandLuque&amp;s=8d3f60eac452a302978e743dc894c78c">CoolHandLuque</a>, </li>
							
								<li><a class="username" href="member.php?18372-dell&amp;s=8d3f60eac452a302978e743dc894c78c">dell</a>, </li>
							
								<li><a class="username" href="member.php?9322-faceicu&amp;s=8d3f60eac452a302978e743dc894c78c">faceicu</a>, </li>
							
								<li><a class="username" href="member.php?11919-gardenstatementnj&amp;s=8d3f60eac452a302978e743dc894c78c">gardenstatementnj</a>, </li>
							
								<li><a class="username" href="member.php?6137-Greek_m43&amp;s=8d3f60eac452a302978e743dc894c78c">Greek_m43</a>, </li>
							
								<li><a class="username" href="member.php?13091-John-Fulp&amp;s=8d3f60eac452a302978e743dc894c78c">John Fulp</a>, </li>
							
								<li><a class="username" href="member.php?17738-JordanWright&amp;s=8d3f60eac452a302978e743dc894c78c">JordanWright</a>, </li>
							
								<li><a class="username" href="member.php?2665-Logan-Gee&amp;s=8d3f60eac452a302978e743dc894c78c">Logan Gee</a>, </li>
							
								<li><a class="username" href="member.php?9595-Merlando&amp;s=8d3f60eac452a302978e743dc894c78c">Merlando</a>, </li>
							
								<li><a class="username" href="member.php?13802-mstrouty&amp;s=8d3f60eac452a302978e743dc894c78c">mstrouty</a>, </li>
							
								<li><a class="username" href="member.php?1813-Nomad&amp;s=8d3f60eac452a302978e743dc894c78c">Nomad</a>, </li>
							
								<li><a class="username" href="member.php?5908-NorBro&amp;s=8d3f60eac452a302978e743dc894c78c">NorBro</a>, </li>
							
								<li><a class="username" href="member.php?16259-pablo4242&amp;s=8d3f60eac452a302978e743dc894c78c">pablo4242</a>, </li>
							
								<li><a class="username" href="member.php?11375-parkerj&amp;s=8d3f60eac452a302978e743dc894c78c">parkerj</a>, </li>
							
								<li><a class="username" href="member.php?4150-Public01&amp;s=8d3f60eac452a302978e743dc894c78c">Public01</a>, </li>
							
								<li><a class="username" href="member.php?7238-rabbit&amp;s=8d3f60eac452a302978e743dc894c78c">rabbit</a>, </li>
							
								<li><a class="username" href="member.php?2580-Retrospective&amp;s=8d3f60eac452a302978e743dc894c78c">Retrospective</a>, </li>
							
								<li><a class="username" href="member.php?1890-rj-gordon&amp;s=8d3f60eac452a302978e743dc894c78c">rj gordon</a>, </li>
							
								<li><a class="username" href="member.php?12838-rogmag&amp;s=8d3f60eac452a302978e743dc894c78c">rogmag</a>, </li>
							
								<li><a class="username" href="member.php?10804-Ruben-de-Boer&amp;s=8d3f60eac452a302978e743dc894c78c">Ruben de Boer</a>, </li>
							
								<li><a class="username" href="member.php?16074-Ryanite&amp;s=8d3f60eac452a302978e743dc894c78c">Ryanite</a>, </li>
							
								<li><a class="username" href="member.php?4444-TeddyDem&amp;s=8d3f60eac452a302978e743dc894c78c">TeddyDem</a>, </li>
							
								<li><a class="username" href="member.php?914-tmronin&amp;s=8d3f60eac452a302978e743dc894c78c">tmronin</a>, </li>
							
								<li><a class="username" href="member.php?8425-Yopez1&amp;s=8d3f60eac452a302978e743dc894c78c">Yopez1</a></li>
							
                        </ol>
                    </div>
                </td>
            </tr>
        </table>
        <!-- end logged-in users -->
	
	
	<!-- End Members Today -->	
    
    
    
    
    
    
    <table class="vbs_forumrow table">
        <tr class="vbs_forumrow vbs_thead">
            <td class="vbs_forumdata">
                BMCuser.com - The Online Community for BlackMagic Camera Users Statistics
            </td>
        </tr>
    </table>
   <table class="vbs_forumrow table">
            <tr class="vbs_forumrow">
                <td class="big_icons alt2">                
    <img src="images/BMCuser/misc/stats.gif" alt="BMCuser.com - The Online Community for BlackMagic Camera Users Statistics" title="BMCuser.com - The Online Community for BlackMagic Camera Users Statistics" />
            </td>
            <td class="vbs_forumdata alt1">
                <p><strong>Threads</strong> : 21,021,
                   <strong>Posts</strong> : 242,193, 
                   <strong>Members</strong> : 12,784,
                        
                 </p>
                 <p>Welcome to our newest member, <a href="member.php?18205-seotoppewdie&amp;s=8d3f60eac452a302978e743dc894c78c">seotoppewdie</a></p>
                    
            </td>
        </tr>
    </table>
	<div class="wgo_subblock">
    <dl id="icon_legends" class="icon_legends">
        <dt><img src="images/BMCuser/statusicon/forum_new-48.png" alt="Contains unread forum posts" /></dt><dd>Contains unread forum posts</dd>
        <dt><img src="images/BMCuser/statusicon/forum_old-48.png" alt="Contains no unread forum posts" /></dt><dd>Contains no unread forum posts</dd>
        <dt><img src="images/BMCuser/statusicon/category_forum_new.png" alt="Forum is a category" /></dt><dd>Forum is a category</dd>
        <dt><img src="images/BMCuser/statusicon/forum_link-48.png" alt="Forum is a Link" /></dt><dd>Forum is a Link</dd>
    
    </dl>
    </div>
	

	</div>
	<!-- end what's going on box -->

	
	
	<script type="text/javascript">
	<!--
	vbphrase['doubleclick_forum_markread'] = "Double-click this icon to mark this forum and its contents as read";
	init_forum_readmarker_system();
	//-->
	</script>
	
<div style="clear: left">
  
<div id="ad_global_above_footer"><table class="tborder" cellpadding="0" cellspacing="$stylevar[cellspacing]" border="0" width="100%" align="center">

      <tr height="100"> 
        <td width="100%"><div align="center">

<!--/* Revive Adserver Javascript Tag v3.0.5 */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://landmineads.com/revive/www/delivery/ajs.php':'http://landmineads.com/revive/www/delivery/ajs.php');
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
//]]>--></script><noscript><a href='http://landmineads.com/revive/www/delivery/ck.php?n=a1b301f4&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://landmineads.com/revive/www/delivery/avw.php?zoneid=5&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a1b301f4' border='0' alt='' /></a></noscript>


</div></td></tr></table></div>
</div>

<div id="footer" class="floatcontainer footer">

	<form action="forum.php" method="get" id="footer_select" class="footer_select">

		
		
		
	</form>

	<ul id="footer_links" class="footer_links">
		<li><a href="sendmessage.php?s=8d3f60eac452a302978e743dc894c78c" rel="nofollow" accesskey="9">Contact Us</a></li>
		<li><a href="http://www.bmcuser.com">BMCuser.com</a></li>
		
		
		<li><a href="archive/index.php?s=8d3f60eac452a302978e743dc894c78c">Archive</a></li>
		
		
		
		<li><a href="#top" onclick="document.location.hash='top'; return false;">Top</a></li>
	</ul>
	
	
	
	
	<script type="text/javascript">
	<!--
		// Main vBulletin Javascript Initialization
		vBulletin_init();
	//-->
	</script>
        
</div>
</div> 

<script type="text/javascript">
  var vglnk = { api_url: '//api.viglink.com/api',
                key: 'c375bca59e4ad22d187b979d43cfc09a' };

  (function(d, t) {
    var s = d.createElement(t); s.type = 'text/javascript'; s.async = true;
    s.src = ('https:' == document.location.protocol ? vglnk.api_url :
             '//cdn.viglink.com/api') + '/vglnk.js';
    var r = d.getElementsByTagName(t)[0]; r.parentNode.insertBefore(s, r);
  }(document, 'script'));
</script>

<!-- closing div for body_wrapper -->

<div class="below_body">
<div id="footer_time" class="shade footer_time">All times are GMT -5. The time now is <span class="time">03:19 PM</span>.</div>

<div id="footer_copyright" class="shade footer_copyright">
	<!-- Do not remove this copyright notice -->
	<br />
	<!-- Do not remove this copyright notice -->	
</div>
<div id="footer_morecopyright" class="shade footer_morecopyright">
	<!-- Do not remove cronimage or your scheduled tasks will cease to function -->
	
	<!-- Do not remove cronimage or your scheduled tasks will cease to function -->
	Copyright 2012-2017. Landmine Media, Inc.
	
</div>


<div id="footer_morecopyright" class="shade footer_morecopyright">
<class="text">Links monetized by <a href="http://www.viglink.com/policies/ftc?vgtag=badge" class="text">VigLink</a>
</div>


 

</div>

</body>
</html>