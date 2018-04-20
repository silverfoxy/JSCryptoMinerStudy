<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en" id="vbulletin_html">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta id="e_vb_meta_bburl" name="vb_meta_bburl" content="http://archive.mabi.world" />
<base href="http://archive.mabi.world/" /><!--[if IE]></base><![endif]-->
<meta name="generator" content="vBulletin 4.2.1" />
<meta http-equiv="X-UA-Compatible" content="IE=9" />

	<link rel="Shortcut Icon" href="favicon_mw.ico" type="image/x-icon" />


		<meta name="keywords" content="vbulletin,forum,bbs,discussion,bulletin board" />
		<meta name="description" content="Welcome to Mabinogi World! We are a fansite with a friendly community. First established in December 2007" />





<script type="text/javascript">
<!--
	if (typeof YAHOO === 'undefined') // Load ALL YUI Local
	{
		document.write('<script type="text/javascript" src="clientscript/yui/yuiloader-dom-event/yuiloader-dom-event.js?v=421"><\/script>');
		document.write('<script type="text/javascript" src="clientscript/yui/connection/connection-min.js?v=421"><\/script>');
		var yuipath = 'clientscript/yui';
		var yuicombopath = '';
		var remoteyui = false;
	}
	else	// Load Rest of YUI remotely (where possible)
	{
		var yuipath = 'clientscript/yui';
		var yuicombopath = '';
		var remoteyui = true;
		if (!yuicombopath)
		{
			document.write('<script type="text/javascript" src="clientscript/yui/connection/connection-min.js?v=421"><\/script>');
		}
	}
	var SESSIONURL = "s=e81d6dee91b4ad8d3a779d5f448674ab&";
	var SECURITYTOKEN = "guest";
	var IMGDIR_MISC = "images/misc";
	var IMGDIR_BUTTON = "images/buttons";
	var vb_disable_ajax = parseInt("0", 10);
	var SIMPLEVERSION = "421";
	var BBURL = "http://archive.mabi.world";
	var LOGGEDIN = 0 > 0 ? true : false;
	var THIS_SCRIPT = "index";
	var RELPATH = "";
	var PATHS = {
		forum : "",
		cms   : "",
		blog  : ""
	};
	var AJAXBASEURL = "http://www.mabinogiworld.com/";
// -->
</script>
<script type="text/javascript" src="http://archive.mabi.world/clientscript/vbulletin-core.js?v=421"></script>





	<link rel="stylesheet" type="text/css" href="css.php?styleid=12&amp;langid=1&amp;d=1426409951&amp;td=ltr&amp;sheet=bbcode.css,editor.css,popupmenu.css,reset-fonts.css,vbulletin.css,vbulletin-chrome.css,vbulletin-formcontrols.css," />

	<!--[if lt IE 8]>
	<link rel="stylesheet" type="text/css" href="css.php?styleid=12&amp;langid=1&amp;d=1426409951&amp;td=ltr&amp;sheet=popupmenu-ie.css,vbulletin-ie.css,vbulletin-chrome-ie.css,vbulletin-formcontrols-ie.css,editor-ie.css" />
	<![endif]-->


	<title>Mabinogi World</title>
	<script type="text/javascript" src="clientscript/vbulletin_read_marker.js?v=421"></script>
	
	<link rel="stylesheet" type="text/css" href="css.php?styleid=12&amp;langid=1&amp;d=1426409951&amp;td=ltr&amp;sheet=forumbits.css,forumhome.css,options.css" />
        
	<!--[if lt IE 8]><link rel="stylesheet" type="text/css" href="css.php?styleid=12&amp;langid=1&amp;d=1426409951&amp;td=ltr&amp;sheet=forumbits-ie.css,options-ie.css" /><![endif]-->
        
        <link rel="stylesheet" type="text/css" href="css.php?styleid=12&amp;langid=1&amp;d=1426409951&amp;td=ltr&amp;sheet=sidebar.css,widgets.css,tagcloud.css" />
        <!--[if lt IE 8]><link rel="stylesheet" type="text/css" href="css.php?styleid=12&amp;langid=1&amp;d=1426409951&amp;td=ltr&amp;sheet=sidebar-ie.css" /><![endif]-->
	<script type="text/javascript">
	<!--
		document.write('<script type="text/javascript" src="' + yuipath + '/animation/animation-min.js?v=421"></script>');
		var sidebar_align = 'right';
		var content_container_margin = parseInt('290px');
		var sidebar_width = parseInt('270px');
	//-->
	</script>
	<script type="text/javascript" src="http://archive.mabi.world/clientscript/vbulletin-sidebar.js?v=421"></script>
	
	<link rel="stylesheet" type="text/css" href="css.php?styleid=12&amp;langid=1&amp;d=1426409951&amp;td=ltr&amp;sheet=additional.css" />

</head>
	<body>

	<script type="text/javascript" src="http://wiki.mabi.world/resources/lib/jquery/jquery.js"></script>
<script type="text/javascript">
function makeLink(bit, num) {
	return $("<a>").css({
		"margin-left": "10px",
		"font-size": "12px"
	}).attr("href", "http://mabi.world/" + bit + parseInt(num).toString(bit == "F" ? 10 : 36))
	.append($("<img>").attr({
		"alt": "mini",
		"title": "link here!",
		"src": "/images/mini.png"
	}).css({
		"vertical-align": "middle",
		"margin-bottom": "3px",
		"width": "15px",
		"height": "15px"
	}));
}

jQuery(function($) {
	var num = location.search.substr(1).split("-", 1)[0];
	if(num) {
		var $threadtitle = $(".threadtitle");
		var $forumtitle = $(".forumtitle");
		if($threadtitle.length == 1) $threadtitle.parent().append(makeLink("T", num));
		else if($forumtitle.length == 1) $forumtitle.parent().append(makeLink("F", num));
	}
});
</script>
<div class="above_body"> <!-- closing tag is in template navbar -->
<div id="header" class="floatcontainer doc_header">
	<div><a name="top" href="forum.php?s=e81d6dee91b4ad8d3a779d5f448674ab" class="logo-image"><img src="images/ouruploads/logos/naotechthemelogo.png" alt="Mabinogi World - Powered by vBulletin" /></a></div>
	<div id="toplinks" class="toplinks">
		
			<ul class="nouser">
			
				<li><a rel="help" href="faq.php?s=e81d6dee91b4ad8d3a779d5f448674ab">Help</a></li>
				<li>
			<script type="text/javascript" src="clientscript/vbulletin_md5.js?v=421"></script>
			<form id="navbar_loginform" action="login.php?s=e81d6dee91b4ad8d3a779d5f448674ab&amp;do=login" method="post" onsubmit="md5hash(vb_login_password, vb_login_md5password, vb_login_md5password_utf, 0)">
				<fieldset id="logindetails" class="logindetails">
					<div>
						<div>
					<input type="text" class="textbox default-value" name="vb_login_username" id="navbar_username" size="10" accesskey="u" tabindex="101" value="User Name" />
					<input type="password" class="textbox" tabindex="102" name="vb_login_password" id="navbar_password" size="10" />
					<input type="text" class="textbox default-value" tabindex="102" name="vb_login_password_hint" id="navbar_password_hint" size="10" value="Password" style="display:none;" />
					<input type="submit" class="loginbutton" tabindex="104" value="Log in" title="Enter your username and password in the boxes provided to login, or click the 'register' button to create a profile for yourself." accesskey="s" />
						</div>
					</div>
				</fieldset>
				<div id="remember" class="remember">
					<label for="cb_cookieuser_navbar"><input type="checkbox" name="cookieuser" value="1" id="cb_cookieuser_navbar" class="cb_cookieuser_navbar" accesskey="c" tabindex="103" /> Remember Me?</label>
				</div>

				<input type="hidden" name="s" value="e81d6dee91b4ad8d3a779d5f448674ab" />
				<input type="hidden" name="securitytoken" value="guest" />
				<input type="hidden" name="do" value="login" />
				<input type="hidden" name="vb_login_md5password" />
				<input type="hidden" name="vb_login_md5password_utf" />
			</form>
			<script type="text/javascript">
			YAHOO.util.Dom.setStyle('navbar_password_hint', "display", "inline");
			YAHOO.util.Dom.setStyle('navbar_password', "display", "none");
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
		
		
			<li class="selected"><a class="navtab" href="forum.php?s=e81d6dee91b4ad8d3a779d5f448674ab">Forum</a>
				<ul class="floatcontainer">
					
					
						
						<li><a href="search.php?s=e81d6dee91b4ad8d3a779d5f448674ab&amp;do=getdaily&amp;contenttype=vBForum_Post">Today's Posts</a></li>
						
					
					
					
					
					<li><a rel="help" href="faq.php?s=e81d6dee91b4ad8d3a779d5f448674ab" accesskey="5">FAQ</a></li>
					
					<li><a href="calendar.php?s=e81d6dee91b4ad8d3a779d5f448674ab">Calendar</a></li>
					

					
					
					<li class="popupmenu">
						<a href="javascript://" class="popupctrl">Forum Actions</a>
						<ul class="popupbody popuphover">
							<li>
								<a href="forumdisplay.php?s=e81d6dee91b4ad8d3a779d5f448674ab&amp;do=markread&amp;markreadhash=guest">Mark Forums Read</a>
							</li>
                                                        
						</ul>
					</li>
					<li class="popupmenu">
						<a href="javascript://" class="popupctrl" accesskey="3">Quick Links</a>
						<ul class="popupbody popuphover">
							
							
							<li><a href="showgroups.php?s=e81d6dee91b4ad8d3a779d5f448674ab" rel="nofollow">
		
			View Forum Leaders
		
	</a></li>
							
							
							
							
							
							
						</ul>
					</li>
					
				</ul>

			</li>
		
		
		
			<li><a class="navtab" href="search.php?s=e81d6dee91b4ad8d3a779d5f448674ab&amp;do=getdaily&amp;contenttype=vBForum_Post" accesskey="2">What's New?</a></li>
		
		
	</ul>

	
	<div id="globalsearch" class="globalsearch">
		<form action="search.php?s=e81d6dee91b4ad8d3a779d5f448674ab&amp;do=process" method="post" id="navbar_search" class="navbar_search">
			
			<input type="hidden" name="securitytoken" value="guest" />
			<input type="hidden" name="do" value="process" />
			<span class="textboxcontainer"><span><input type="text" value="" name="query" class="textbox" tabindex="99"/></span></span>
			<span class="buttoncontainer"><span><input type="image" class="searchbutton" src="images/buttons/search.png" name="submit" onclick="document.getElementById('navbar_search').submit;" tabindex="100"/></span></span>
		</form>
		<ul class="navbar_advanced_search">
			<li><a href="search.php?s=e81d6dee91b4ad8d3a779d5f448674ab" accesskey="4">Advanced Search</a></li>
		</ul>
	</div>
	
</div>
</div><!-- closing div for above_body -->

<div class="body_wrapper">
<div id="breadcrumb" class="breadcrumb">
	<ul class="floatcontainer">
		<li class="navbithome"><a href="index.php?s=e81d6dee91b4ad8d3a779d5f448674ab" accesskey="1"><img src="images/misc/navbit-home.png" alt="Home" /></a></li>

		
		
	<li class="navbit lastnavbit"><span>Forum</span></li>

	</ul>
	<hr />
</div>

 
 


	<form action="profile.php?do=dismissnotice" method="post" id="notices" class="notices">
		<input type="hidden" name="do" value="dismissnotice" />
		<input type="hidden" name="s" value="s=e81d6dee91b4ad8d3a779d5f448674ab&amp;" />
		<input type="hidden" name="securitytoken" value="guest" />
		<input type="hidden" id="dismiss_notice_hidden" name="dismiss_noticeid" value="" />
		<input type="hidden" name="url" value="" />
		<ol>
			<li class="restore" id="navbar_notice_1">
	
	If this is your first visit, be sure to
		check out the <a href="faq.php?s=e81d6dee91b4ad8d3a779d5f448674ab" target="_blank"><b>FAQ</b></a> by clicking the
		link above. You may have to <a href="register.php?s=e81d6dee91b4ad8d3a779d5f448674ab" target="_blank"><b>register</b></a>
		before you can post: click the register link above to proceed. To start viewing messages,
		select the forum that you want to visit from the selection below.
</li><li class="restore" id="navbar_notice_3">
	
	<h2 style="color:red">FORUMS HAVE MOVED</h2>
<p>MW forums are now hosted in the wiki <a href="http://wiki.mabinogiworld.com/view/Special:WikiForum">here</a>.</p>
<p>If you don't have a wiki account yet, please sign up! There are no editing restrictions for posting in the new forums.</p>
<p>The vB forums will remain for archival purposes. Posting will be disabled here within a week or so, so if you wish to continue any threads in the wiki forum, please add your final posts (with links) here ASAP!</p>
</li>
		</ol>
	</form>
 

	<div id="pagetitle">
		<h1>Mabinogi World</h1>
		<p id="welcomemessage" class="description">Welcome to Mabinogi World.</p>
	</div>

	
	<div id="content_container" class=" ">
		<div id="content" >
	
	<!-- main -->
        
	<ol id="forums" class="floatcontainer">
		<li class="forumbit_nopost old L1" id="cat57">
	<div class="forumhead foruminfo L1 collapse">
		<h2>
			<span class="forumtitle"><a href="forumdisplay.php?57-Parliament&amp;s=e81d6dee91b4ad8d3a779d5f448674ab">Parliament</a></span>
			<span class="forumthreadpost">Threads / Posts&nbsp;</span>
			<span class="forumlastpost">Last Post</span>
		
			<a class="collapse" id="collapse_c_cat57" href="#top"><img src="images/buttons/collapse_40b.png" alt="" /></a>
		
		</h2>

		
		<div class="forumrowdata">
			<p class="subforumdescription">Be sure to check out this forum for rules and conduct for Mabinogi World,</p>
			
		</div>
		
	</div>
	
	<ol id="c_cat57" class="childforum">
		<li id="forum74" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_74" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?74-Forum-Guideline&amp;s=e81d6dee91b4ad8d3a779d5f448674ab">Forum Guideline</a></h2>
						
					</div>
					<p class="forumdescription">Please read before posting.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 4</li>
			<li>Posts: 11</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon1.png" class="postimg" alt="Post" border="0" />
	
	<a href="showthread.php?15527-IRC-Guideline&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'IRC Guideline'">IRC Guideline</a>
	<a href="showthread.php?15527-IRC-Guideline&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;p=161569#post161569"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?5533-Kadalyn&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" title="Kadalyn is offline"><strong>Kadalyn</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?5533-Kadalyn&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=e81d6dee91b4ad8d3a779d5f448674ab&amp;do=finduser&amp;userid=5533&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		<li class="left">
			<a href="http://logicplace.com" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">11-07-2012, <span class="time">06:14 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum82" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_82" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?82-Website-Discussion&amp;s=e81d6dee91b4ad8d3a779d5f448674ab">Website Discussion</a></h2>
						<span class="viewing">(2 Viewing)</span>
					</div>
					<p class="forumdescription">Post suggestions and ideas about the website as a whole. Including both wikis, the forums, or IRC.</p>

					

					
						<div class="subforums">
	<h4 class="subforumlistlabel">Sub-Forums:</h4>
	<ol class="subforumlist commalist">
		
			<li class="subforum">
				
					<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_109" /> 
				
				<a href="forumdisplay.php?109-Registration-Login-Help-Here&amp;s=e81d6dee91b4ad8d3a779d5f448674ab">Registration / Login Help Here</a>
			</li>
		
	</ol>
</div>

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 485</li>
			<li>Posts: 4,113</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	Wiki
	<a href="showthread.php?18306-forumz-r-ded-lol&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'forumz r ded lol'">forumz r ded lol</a>
	<a href="showthread.php?18306-forumz-r-ded-lol&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;p=170834#post170834"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?5533-Kadalyn&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" title="Kadalyn is offline"><strong>Kadalyn</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?5533-Kadalyn&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=e81d6dee91b4ad8d3a779d5f448674ab&amp;do=finduser&amp;userid=5533&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		<li class="left">
			<a href="http://logicplace.com" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">02-02-2016, <span class="time">05:37 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li>
	</ol>
	
</li><li class="forumbit_nopost old L1" id="cat55">
	<div class="forumhead foruminfo L1 collapse">
		<h2>
			<span class="forumtitle"><a href="forumdisplay.php?55-Town-Center&amp;s=e81d6dee91b4ad8d3a779d5f448674ab">Town Center</a></span>
			<span class="forumthreadpost">Threads / Posts&nbsp;</span>
			<span class="forumlastpost">Last Post</span>
		
			<a class="collapse" id="collapse_c_cat55" href="#top"><img src="images/buttons/collapse_40b.png" alt="" /></a>
		
		</h2>

		
		<div class="forumrowdata">
			<p class="subforumdescription">Talk about everything Mabinogi here!</p>
			
		</div>
		
	</div>
	
	<ol id="c_cat55" class="childforum">
		<li id="forum108" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_108" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?108-Mabinogi-News-amp-Events&amp;s=e81d6dee91b4ad8d3a779d5f448674ab">Mabinogi News &amp; Events</a></h2>
						
					</div>
					<p class="forumdescription">The current happenings in Erinn, domestic or abroad.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 300</li>
			<li>Posts: 2,468</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="showthread.php?18211-Mass-Glitch-Bug-Fix-and-Close-Combat-Revamp-!!-I-must-have-died&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Mass Glitch/Bug Fix and Close Combat Revamp?!! I must have died.'">Mass Glitch/Bug Fix and Close...</a>
	<a href="showthread.php?18211-Mass-Glitch-Bug-Fix-and-Close-Combat-Revamp-!!-I-must-have-died&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;p=170562#post170562"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?11891-Arthuring&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" title="Arthuring is offline"><strong>Arthuring</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?11891-Arthuring&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=e81d6dee91b4ad8d3a779d5f448674ab&amp;do=finduser&amp;userid=11891&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">03-17-2015, <span class="time">10:30 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum73" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_73" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?73-Introduction&amp;s=e81d6dee91b4ad8d3a779d5f448674ab">Introduction</a></h2>
						<span class="viewing">(2 Viewing)</span>
					</div>
					<p class="forumdescription">Want to introduce yourself? Look no further!</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 877</li>
			<li>Posts: 7,180</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="showthread.php?18304-Greetings!&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Greetings!'">Greetings!</a>
	<a href="showthread.php?18304-Greetings!&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;p=170829#post170829"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?5533-Kadalyn&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" title="Kadalyn is offline"><strong>Kadalyn</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?5533-Kadalyn&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=e81d6dee91b4ad8d3a779d5f448674ab&amp;do=finduser&amp;userid=5533&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		<li class="left">
			<a href="http://logicplace.com" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">01-29-2016, <span class="time">02:50 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum63" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_63" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?63-General-Discussion&amp;s=e81d6dee91b4ad8d3a779d5f448674ab">General Discussion</a></h2>
						<span class="viewing">(1 Viewing)</span>
					</div>
					<p class="forumdescription">Talk or ask questions about anything related to Mabinogi.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 4,012</li>
			<li>Posts: 38,311</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon9.png" class="postimg" alt="Unhappy" border="0" />
	<abbr title="Question">??</abbr>
	<a href="showthread.php?18305-G8-problem-not-found&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'G8 problem, not found'">G8 problem, not found</a>
	<a href="showthread.php?18305-G8-problem-not-found&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;p=170833#post170833"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?5533-Kadalyn&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" title="Kadalyn is offline"><strong>Kadalyn</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?5533-Kadalyn&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=e81d6dee91b4ad8d3a779d5f448674ab&amp;do=finduser&amp;userid=5533&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		<li class="left">
			<a href="http://logicplace.com" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">02-02-2016, <span class="time">05:06 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum58" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_58" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?58-Art-Gallery&amp;s=e81d6dee91b4ad8d3a779d5f448674ab">Art Gallery</a></h2>
						<span class="viewing">(1 Viewing)</span>
					</div>
					<p class="forumdescription">Show off what your artist mind and abilities here! If you lack either of those, feel free to post what you find!</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 618</li>
			<li>Posts: 10,108</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon3.png" class="postimg" alt="Lightbulb" border="0" />
	Art
	<a href="showthread.php?16190-I-Like-to-Draw&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'I Like to Draw'">I Like to Draw</a>
	<a href="showthread.php?16190-I-Like-to-Draw&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;p=170820#post170820"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?10638-Tiane&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" title="Tiane is offline"><strong>Tiane</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?10638-Tiane&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=e81d6dee91b4ad8d3a779d5f448674ab&amp;do=finduser&amp;userid=10638&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">01-24-2016, <span class="time">09:42 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum70" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_70" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?70-Technical-Support&amp;s=e81d6dee91b4ad8d3a779d5f448674ab">Technical Support</a></h2>
						
					</div>
					<p class="forumdescription">Got a problem installing or running Mabinogi?</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 485</li>
			<li>Posts: 2,753</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon4.png" class="postimg" alt="Exclamation" border="0" />
	
	<a href="showthread.php?18300-cant-open-inventory&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'cant open inventory'">cant open inventory</a>
	<a href="showthread.php?18300-cant-open-inventory&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;p=170811#post170811"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?5533-Kadalyn&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" title="Kadalyn is offline"><strong>Kadalyn</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?5533-Kadalyn&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=e81d6dee91b4ad8d3a779d5f448674ab&amp;do=finduser&amp;userid=5533&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		<li class="left">
			<a href="http://logicplace.com" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">12-08-2015, <span class="time">08:51 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li>
	</ol>
	
</li><li class="forumbit_nopost old L1" id="cat107">
	<div class="forumhead foruminfo L1 collapse">
		<h2>
			<span class="forumtitle"><a href="forumdisplay.php?107-Gameplay&amp;s=e81d6dee91b4ad8d3a779d5f448674ab">Gameplay</a></span>
			<span class="forumthreadpost">Threads / Posts&nbsp;</span>
			<span class="forumlastpost">Last Post</span>
		
			<a class="collapse" id="collapse_c_cat107" href="#top"><img src="images/buttons/collapse_40b.png" alt="" /></a>
		
		</h2>

		
	</div>
	
	<ol id="c_cat107" class="childforum">
		<li id="forum65" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_65" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?65-Tips-amp-Tech&amp;s=e81d6dee91b4ad8d3a779d5f448674ab">Tips&amp;Tech</a></h2>
						<span class="viewing">(1 Viewing)</span>
					</div>
					<p class="forumdescription">Helpful guides and tips. Not for questions!</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 168</li>
			<li>Posts: 2,200</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon1.png" class="postimg" alt="Post" border="0" />
	
	<a href="showthread.php?15331-Manual-Patching&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Manual Patching'">Manual Patching</a>
	<a href="showthread.php?15331-Manual-Patching&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;p=170768#post170768"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?5533-Kadalyn&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" title="Kadalyn is offline"><strong>Kadalyn</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?5533-Kadalyn&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=e81d6dee91b4ad8d3a779d5f448674ab&amp;do=finduser&amp;userid=5533&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		<li class="left">
			<a href="http://logicplace.com" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">08-19-2015, <span class="time">06:56 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum66" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_66" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?66-Music-Assembly&amp;s=e81d6dee91b4ad8d3a779d5f448674ab">Music Assembly</a></h2>
						
					</div>
					<p class="forumdescription">Meet Erinn's greatest minstrels.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 783</li>
			<li>Posts: 2,154</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	Release
	<a href="showthread.php?18299-Heat-Haze-Days-Kagerou-Daze-2-3-Person-Ensemble&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Heat Haze Days/Kagerou Daze [2-3 Person Ensemble]'">Heat Haze Days/Kagerou Daze...</a>
	<a href="showthread.php?18299-Heat-Haze-Days-Kagerou-Daze-2-3-Person-Ensemble&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;p=170808#post170808"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?6071-LexisMikaya&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" title="LexisMikaya is offline"><strong>LexisMikaya</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?6071-LexisMikaya&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=e81d6dee91b4ad8d3a779d5f448674ab&amp;do=finduser&amp;userid=6071&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		<li class="left">
			<a href="http://mikayasaria.wordpress.com/" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">11-30-2015, <span class="time">06:20 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li>
	</ol>
	
</li><li class="forumbit_nopost old L1" id="cat112">
	<div class="forumhead foruminfo L1 collapse">
		<h2>
			<span class="forumtitle"><a href="forumdisplay.php?112-Mabinogi-NA-Server&amp;s=e81d6dee91b4ad8d3a779d5f448674ab">Mabinogi NA Server</a></span>
			<span class="forumthreadpost">Threads / Posts&nbsp;</span>
			<span class="forumlastpost">Last Post</span>
		
			<a class="collapse" id="collapse_c_cat112" href="#top"><img src="images/buttons/collapse_40b.png" alt="" /></a>
		
		</h2>

		
		<div class="forumrowdata">
			<p class="subforumdescription">Dedicated listings for North American Servers.</p>
			
		</div>
		
	</div>
	
	<ol id="c_cat112" class="childforum">
		<li id="forum92" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_92" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?92-Mari&amp;s=e81d6dee91b4ad8d3a779d5f448674ab">Mari</a></h2>
						
					</div>
					<p class="forumdescription">The server named after a cute little archer with beta Arrow Revolver.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 511</li>
			<li>Posts: 1,118</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="showthread.php?18242-B-TF-gt-Kitsune-Ninja-Hagi-Wig-S-gt-Clothes-Equips&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'B/TF&gt;Kitsune Ninja Hagi Wig S&gt;Clothes/Equips'">B/TF&gt;Kitsune Ninja Hagi Wig...</a>
	<a href="showthread.php?18242-B-TF-gt-Kitsune-Ninja-Hagi-Wig-S-gt-Clothes-Equips&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;p=170500#post170500"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?13033-Powermoves69&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" title="Powermoves69 is offline"><strong>Powermoves69</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?13033-Powermoves69&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=e81d6dee91b4ad8d3a779d5f448674ab&amp;do=finduser&amp;userid=13033&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">02-18-2015, <span class="time">01:32 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum93" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_93" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?93-Ruairi&amp;s=e81d6dee91b4ad8d3a779d5f448674ab">Ruairi</a></h2>
						
					</div>
					<p class="forumdescription">The server named after our favorite warrior so powerful he forgot his weapon was terrible.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 342</li>
			<li>Posts: 626</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="showthread.php?18272-B-gt-Asuna-ALO-Outfit-S-gt-Terra-Gothic-Full-Dress&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'B&gt;Asuna ALO Outfit S&gt;Terra Gothic Full Dress'">B&gt;Asuna ALO Outfit S&gt;Terra...</a>
	<a href="showthread.php?18272-B-gt-Asuna-ALO-Outfit-S-gt-Terra-Gothic-Full-Dress&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;p=170648#post170648"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?13110-Puddly&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" title="Puddly is offline"><strong>Puddly</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?13110-Puddly&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=e81d6dee91b4ad8d3a779d5f448674ab&amp;do=finduser&amp;userid=13110&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">04-28-2015, <span class="time">09:14 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum94" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_94" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?94-Tarlach&amp;s=e81d6dee91b4ad8d3a779d5f448674ab">Tarlach</a></h2>
						
					</div>
					<p class="forumdescription">The server named after our favorite mana herb junkie druid.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 330</li>
			<li>Posts: 796</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon11.png" class="postimg" alt="Red face" border="0" />
	
	<a href="showthread.php?18302-Capulet-Guild-Recruitment&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Capulet Guild Recruitment'">Capulet Guild Recruitment</a>
	<a href="showthread.php?18302-Capulet-Guild-Recruitment&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;p=170816#post170816"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?11879-Hanahoshi&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" title="Hanahoshi is offline"><strong>Hanahoshi</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?11879-Hanahoshi&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=e81d6dee91b4ad8d3a779d5f448674ab&amp;do=finduser&amp;userid=11879&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		<li class="left">
			<a href="http://capumagu.webs.com/" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">01-20-2016, <span class="time">09:21 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum95" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_95" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?95-Alexina&amp;s=e81d6dee91b4ad8d3a779d5f448674ab">Alexina</a></h2>
						
					</div>
					<p class="forumdescription">A server named after the lady who puts you through those stupid exploration cap quests.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 419</li>
			<li>Posts: 1,306</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon5.png" class="postimg" alt="Question" border="0" />
	
	<a href="showthread.php?18240-Is-anyone-on-Alexina-willing-to-play-with-a-newbie&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Is anyone on Alexina willing to play with a newbie?'">Is anyone on Alexina willing...</a>
	<a href="showthread.php?18240-Is-anyone-on-Alexina-willing-to-play-with-a-newbie&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;p=170498#post170498"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?13032-kiwiphoenix&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" title="kiwiphoenix is offline"><strong>kiwiphoenix</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?13032-kiwiphoenix&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=e81d6dee91b4ad8d3a779d5f448674ab&amp;do=finduser&amp;userid=13032&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">02-16-2015, <span class="time">12:06 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li>
	</ol>
	
</li><li class="forumbit_nopost old L1" id="cat118">
	<div class="forumhead foruminfo L1 collapse">
		<h2>
			<span class="forumtitle"><a href="forumdisplay.php?118-DFO-World&amp;s=e81d6dee91b4ad8d3a779d5f448674ab">DFO-World</a></span>
			<span class="forumthreadpost">Threads / Posts&nbsp;</span>
			<span class="forumlastpost">Last Post</span>
		
			<a class="collapse" id="collapse_c_cat118" href="#top"><img src="images/buttons/collapse_40b.png" alt="" /></a>
		
		</h2>

		
		<div class="forumrowdata">
			<p class="subforumdescription">Everything Dungeon Fighter Online.</p>
			
		</div>
		
	</div>
	
	<ol id="c_cat118" class="childforum">
		<li id="forum119" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_119" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?119-General-Discussion&amp;s=e81d6dee91b4ad8d3a779d5f448674ab">General Discussion</a></h2>
						<span class="viewing">(1 Viewing)</span>
					</div>
					<p class="forumdescription">Chat about or make announcements for DFO.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 6</li>
			<li>Posts: 24</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	NA
	<a href="showthread.php?18260-Open-Beta-has-Begun!&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Open Beta has Begun!'">Open Beta has Begun!</a>
	<a href="showthread.php?18260-Open-Beta-has-Begun!&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;p=170581#post170581"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?6071-LexisMikaya&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" title="LexisMikaya is offline"><strong>LexisMikaya</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?6071-LexisMikaya&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=e81d6dee91b4ad8d3a779d5f448674ab&amp;do=finduser&amp;userid=6071&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		<li class="left">
			<a href="http://mikayasaria.wordpress.com/" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">03-24-2015, <span class="time">08:51 AM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum120" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_120" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?120-Market-Center&amp;s=e81d6dee91b4ad8d3a779d5f448674ab">Market Center</a></h2>
						
					</div>
					<p class="forumdescription">Sales and advertisements for guilds, parties, or a night on the town.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 0</li>
			<li>Posts: 0</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				Never
			</div>
		</div>
        
	</div>
	
</li>
	</ol>
	
</li><li class="forumbit_nopost old L1" id="cat61">
	<div class="forumhead foruminfo L1 collapse">
		<h2>
			<span class="forumtitle"><a href="forumdisplay.php?61-Miscellaneous&amp;s=e81d6dee91b4ad8d3a779d5f448674ab">Miscellaneous</a></span>
			<span class="forumthreadpost">Threads / Posts&nbsp;</span>
			<span class="forumlastpost">Last Post</span>
		
			<a class="collapse" id="collapse_c_cat61" href="#top"><img src="images/buttons/collapse_40b.png" alt="" /></a>
		
		</h2>

		
		<div class="forumrowdata">
			<p class="subforumdescription">Everything else and the kitchen sink here!</p>
			
		</div>
		
	</div>
	
	<ol id="c_cat61" class="childforum">
		<li id="forum87" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_87" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?87-Chat&amp;s=e81d6dee91b4ad8d3a779d5f448674ab">Chat</a></h2>
						
					</div>
					<p class="forumdescription">A place to discuss everything that's not Mabinogi!</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 779</li>
			<li>Posts: 12,332</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	Games
	<a href="showthread.php?18081-Cheating-is-Now-a-Crime&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Cheating is Now a Crime...?'">Cheating is Now a Crime...?</a>
	<a href="showthread.php?18081-Cheating-is-Now-a-Crime&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;p=170828#post170828"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?10441-LordSkywalke&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" title="LordSkywalke is offline"><strong>LordSkywalke</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?10441-LordSkywalke&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=e81d6dee91b4ad8d3a779d5f448674ab&amp;do=finduser&amp;userid=10441&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">01-29-2016, <span class="time">07:57 AM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum106" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_106" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?106-Forum-Games&amp;s=e81d6dee91b4ad8d3a779d5f448674ab">Forum Games</a></h2>
						
					</div>
					<p class="forumdescription">"Three word story", "would you rather", or whatever else tickles your fancy.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 55</li>
			<li>Posts: 13,266</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="showthread.php?17769-That-Time-When&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'That Time When...'">That Time When...</a>
	<a href="showthread.php?17769-That-Time-When&amp;s=e81d6dee91b4ad8d3a779d5f448674ab&amp;p=170832#post170832"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?5236-Drizzit&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" title="Drizzit is offline"><strong>Drizzit</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?5236-Drizzit&amp;s=e81d6dee91b4ad8d3a779d5f448674ab" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=e81d6dee91b4ad8d3a779d5f448674ab&amp;do=finduser&amp;userid=5236&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">02-02-2016, <span class="time">04:44 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li>
	</ol>
	
</li>
	</ol>
        
	<!-- /main -->

        <div class="navlinks">
        <a href="forumdisplay.php?s=e81d6dee91b4ad8d3a779d5f448674ab&amp;do=markread&amp;markreadhash=guest" rel="nofollow">Mark Forums Read</a>
	|
	<a href="showgroups.php?s=e81d6dee91b4ad8d3a779d5f448674ab" rel="nofollow">
		
			View Forum Leaders
		
	</a>
        </div>
	 
	<!-- what's going on box -->
	<div id="wgo" class="collapse wgo_block block">
		<h2 class="blockhead">What's Going On?</h2>
		<div class="blockbody formcontrols floatcontainer">
			
			
			<!-- logged-in users -->
			<div id="wgo_onlineusers" class="wgo_subblock section">
				<h3 class="blocksubhead"><img src="images/misc/users_online.png" alt="Currently Active Users" />Currently Active Users</h3>
				<div>
					<p>There are currently <a href="online.php?s=e81d6dee91b4ad8d3a779d5f448674ab">10 users online</a>. <span class="shade">0 members and 10 guests</span></p>
					<p>Most users ever online was 634, 12-06-2015 at <span class="time">05:17 PM</span>.</p>
					
				</div>
			</div>
			<!-- end logged-in users -->
			
			
			<!-- Start Members Today -->
			
			<!-- End Members Today -->
			
			
			
			
			
			<div id="wgo_stats" class="wgo_subblock section">
				<h3 class="blocksubhead"><img src="images/misc/forum_stats.png" alt="Mabinogi World Statistics" />Mabinogi World Statistics</h3>
				<div>
					<dl>
						<dt>Threads</dt>
							<dd>10,485</dd>
						<dt>Posts</dt>
							<dd>100,880</dd>
						<dt>Members</dt>
							<dd>2,932</dd>
						
							<dt>Active Members</dt>
							<dd>1</dd>
						
					</dl>
					<p>Welcome to our newest member, <a href="member.php?13272-aryntia&amp;s=e81d6dee91b4ad8d3a779d5f448674ab">aryntia</a></p>
					
				</div>
			</div>
			<div id="wgo_legend" class="wgo_subblock section">
				<h3 class="blocksubhead"><img src="images/misc/legend.png" alt="Icon Legend" />Icon Legend</h3>
				<div>
					<dl id="icon_legends" class="icon_legends">
						<dt><img src="images/statusicon/forum_new-16.png" alt="Contains unread forum posts" /></dt><dd>Contains unread forum posts</dd>
						<dt><img src="images/statusicon/forum_old-16.png" alt="Contains no unread forum posts" /></dt><dd>Contains no unread forum posts</dd>
						
						<dt><img src="images/statusicon/category-16.png" alt="Forum is a category" /></dt><dd>Forum is a category</dd>
						<dt><img src="images/statusicon/forum_link-16.png" alt="Forum is a Link" /></dt><dd>Forum is a Link</dd>
					
					</dl>
				</div>
			</div>
			
		</div>
	</div>
	<!-- end what's going on box -->

	 
	
		</div>
	</div>

	<div id="sidebar_container" class="">
		<a id="sidebar_button_link" href="#">
			
			<img id="sidebar_button" src="images/misc/tab-collapsed.png" alt="" />
			
		</a>
		<ul id="sidebar"  >
			<li>
	<div class="block smaller">
		<div class="blocksubhead">
			<a class="collapse" id="collapse_block_html_1" href="#top"><img alt="" src="images/buttons/collapse_40b.png" id="collapseimg_html_1"/></a>
			<span class="blocktitle">Erinn Timer</span>
		</div>
		<div class="widget_content blockbody floatcontainer">
		<div id="block_html_1" class="blockrow">
			<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>Mabinogi Timers</title>
    <style type="text/css" media="screen">
.mgdiv {
  border-width: 1px;
  padding: 2px;
  width: 160px;
  overflow: hidden;
  font-family: "lucida sans unicode","lucida sans","lucida grande", sans-serif;
}
.mabiclockheader {
  border-style: dotted dotted double;
  border-width: 1px 1px 3px;
  margin: 10px 2px 2px;
  padding-left: 5px;
  padding-right: 5px;
}
.clocktable {
  border: 2px groove #f9b418;

  margin-left: auto;
  margin-right: auto;
}
.caption {
  border-style: none;
  text-align: left;
  overflow: visible;
  line-height: 8pt;
  font-size: 8pt;
  height: 14pt;
}
.value {
  border-style: inset;
  border-width: 1px;
  font-weight: normal;
  font-size: 8pt;
  text-align: right;
  color: #2a0000;
}
#lGameTime {
  border-style: none;
  font-weight: inherit;
  text-align: left;
  line-height: 8pt;
  overflow: visible;
  width: 40pt;
  height: 19pt;
  font-size: 9pt;
}
#tGameTime {
  font-size: 14pt;
  width: 44pt;
  margin-right: 0px;
  margin-left: 0px;
  padding-right: 1px;
  padding-left: 1px;
}
.gatetable {
  border-style: none;
  padding: 1px;
  width: 100%;
}
.mglabel {
  border-style: none;
  margin-left: 0px;
  padding-left: 0;
  font-size: 8pt;
  overflow: hidden;
  width: 58px;
}
.mglabel2 {
  border-style: none;
  margin-left: 0px;
  padding-left: 0;
  font-size: 8pt;
  overflow: hidden;
  width: 33px;
}
.mgtext {
  border-style: none none dotted;
  border-bottom: 1px dotted #ceb55d;
  font-size: 8pt;
  overflow: hidden;
  font-style: oblique;
}
#mgceo, #footer {
  font-size: 8pt;
}
.mgmore, .mgless {
  color: #e68219;
}
.mgmore:hover, .mgless:hover {
  color: #774735;
  cursor: pointer;
}
    </style>

    <script type="text/javascript">
/**
 * @preserve JavaScript module for calculating Mabinogi schedules.
 *
 * Copyright 2011 Saiyr (me@saiyr.org)
 *
 * License: http://www.opensource.org/licenses/mit-license.php
 *
 * Original work by Kakurady (Moongates, Price) and Huijun (Rua).
 */

// Schedules are current as of G10 in NA
function getServerOffset() {
    // This is all for PST
    var curDT = new Date(),
    curYear = curDT.getUTCFullYear(),
    curMonth = curDT.getUTCMonth(), 
    curDate = curDT.getUTCDate(), dstMul = 2;
    if(curMonth == 2) {
        var firstDate = new Date(Date.UTC(curYear, 2, 1)),
        firstDay = firstDate.getUTCDay(),
        secondSunday = new Date(Date.UTC(curYear, 2, (7 - firstDay)%7 +8)).getUTCDate();
        if(curDate > secondSunday || (curDate == secondSunday && curDT.getUTCHours() >= 10)) dstMul = 1;
    }
    else if(curMonth == 10) {
        var firstDate = new Date(Date.UTC(curYear, 2, 1)),
        firstDay = firstDate.getUTCDay(),
        firstSunday = new Date(Date.UTC(curYear, 2, (7 - firstDay)%7 +1)).getUTCDate();
        if(curDate < firstSunday || (curDate == firstSunday && curDT.getUTCHours() < 10)) dstMul = 1;
    }
    else if(curMonth > 2 && curMonth < 10) dstMul = 1;

    return -6 * 60 * 60 * 1000 - (60 * 1000 * 60) * dstMul;
}
// In case someone wants to translate this for whatever reason
var l18n = {
    moongate: {
        tir: 'Tir Chonaill',
        dunbarton: 'Dunbarton',
        bangor: 'Bangor',
        emain: 'Emain Macha',
        taillteann: 'Taillteann',
        tara: 'Tara',
        ceo: 'Ceo Island',
        ceann: 'Port Ceann'
    },
    price: {
        tir: 'Outside Tir Chonaill Inn',
        dugald: 'Dugald Aisle Logging Camp Hut',
        dunbartonField: 'Dunbarton East Potato Field',
        dragonRuins: 'Dragon Ruins - House at 5 o\'clock ',
        bangorBar: 'Bangor Bar',
        senMag: 'Sen Mag 5th house from West',
        emainAlley: 'Emain Macha - Alley Behind Weapon Shop',
        ceo: 'Ceo Island',
        emainIsland: 'Emain Macha - Island in South Pathway',
        barri: 'Outside Barri Dungeon',
        dunbartonSchool: 'Dunbarton School Stairway'
    },
    rua: {
        rest: 'Resting',
        work: 'Working'
    },

    serverOffset: getServerOffset()
};

(function(l18n, window) {
    // Time
    var TIME_PER_ERINN_MINUTE = 1500; // 1.5 s
    var TIME_PER_ERINN_HOUR   = TIME_PER_ERINN_MINUTE * 60; // 1 min 30 s
    var TIME_PER_ERINN_DAY    = TIME_PER_ERINN_HOUR * 24; // 36 min

    // Moongate
    var moonGateEpoch = Date.parse('Mar 23, 2008 22:21:00 GMT');
    var moonGateList = function(m) {
        return [
            m.tara, m.ceo, m.tir, m.taillteann, m.emain, m.tara, m.dunbarton,
            m.ceann, m.bangor, m.emain, m.tara, m.tir, m.taillteann, m.ceo,
            m.emain, m.tara, m.bangor, m.dunbarton, m.ceann, m.tara,
            m.taillteann, m.tir, m.dunbarton, m.bangor
        ];
    }(l18n.moongate);

    // Price
    var priceEpoch = Date.parse('Mar 24, 2008 00:00:00 GMT');
    var priceList = function(p) {
        return [
            p.tir, p.dugald, p.dunbartonField, p.dragonRuins, p.bangorBar,
            p.senMag, p.emainAlley, p.ceo, p.emainIsland, p.senMag,
            p.dragonRuins, p.barri, p.dunbartonSchool, p.dugald
        ];
    }(l18n.price);

    // Rua
    var ruaList = function(r) {
        var rest = r.rest;
        var work = r.work;
        return [
            rest, rest, rest, work, rest, rest, rest, rest, work, rest, rest,
            work, rest, work, work, rest, work, work, work, rest, rest, rest,
            rest, rest, rest, rest, work, rest, work, rest, rest, work, rest,
            rest, rest, work, rest, rest, rest, work, rest, rest, work
        ];
    }(l18n.rua);

    var day = ' day';
    var days = ' days';
    var today = 'Today';
    var next = 'Next';

    /**
     * Determine the starting time and index into a list.
     */
    function listSelector(list, serverTime, epoch, nightShift) {
        var erinnDaysPassed = (serverTime - epoch) / TIME_PER_ERINN_DAY;
        var erinnHour = exports.serverTimeToErinnTime(serverTime).hour;
        var startTime = serverTime - (serverTime % TIME_PER_ERINN_DAY);
        var index = Math.floor(erinnDaysPassed) % list.length;

        // If this is a "night shift" timer, then the time changes at 6pm. In
        // addition, it before 6am, the starting point should be from the day
        // before.
        if (nightShift) {
            if (erinnHour < 6) {
                startTime -= 6 * TIME_PER_ERINN_HOUR;
            } else {
                startTime += 18 * TIME_PER_ERINN_HOUR;
            }
        }

        if (index < 0) {
            index += list.length;
        }
        return { time: startTime, index: index };
    }

    /**
     * Generate a function for getting the next N items in a list given a
     * server time as a starting point.
     */
    function nextItemsGenerator(list, epoch, nightShift) {
        return function(serverTime, count) {
            var start = listSelector(list, serverTime, epoch, nightShift);
            var items = [];

            for (var i = 0; i < count; i++) {
                items.push({
                    'time': new Date(start.time + TIME_PER_ERINN_DAY * i),
                    'item': list[(i + start.index) % list.length]
                });
            }
            return items;
        };
    }

    var exports = {
        getServerTimeMillis: function(date) {
            return (date || new Date()).getTime() + l18n.serverOffset;
        },
        getMoonGates: nextItemsGenerator(moonGateList, moonGateEpoch, true),
        getPriceLocations: nextItemsGenerator(priceList, priceEpoch, false),
        getRuaStatuses: nextItemsGenerator(ruaList, moonGateEpoch, true),
        serverTimeToErinnTime: function(serverTime) {
            return {
                'hour': Math.floor(serverTime / TIME_PER_ERINN_HOUR) % 24,
                'minute': Math.floor(serverTime / TIME_PER_ERINN_MINUTE) % 60
            };
        },
        getNextCeoMoonGate: function(serverTime) {
            var moonGatesFromNow = this.getMoonGates(serverTime,
                                                     moonGateList.length);
            for (var i = 0; i < moonGatesFromNow.length; i++) {
                if (moonGatesFromNow[i].item === l18n.moongate.ceo) {
                    return i;
                }
            }
        }
    };
    // Closure compiler exports. Used to preserve names on minification.
    window['mabiTimers'] = exports;
    exports['getServerTimeMillis'] = exports.getServerTimeMillis;
    exports['getMoonGates'] = exports.getMoonGates;
    exports['getPriceLocations'] = exports.getPriceLocations;
    exports['getRuaStatuses'] = exports.getRuaStatuses;
    exports['serverTimeToErinnTime'] = exports.serverTimeToErinnTime;
    exports['getNextCeoMoonGate'] = exports.getNextCeoMoonGate;
})(l18n, window);
    </script>
    <script type="text/javascript">
// DOM helpers
function addRow(myTop, myPrefix) {
    var myRow; var myCell1; var myCell2; var myCell3;
    var myShown;
    switch (myPrefix) {
    case 'mg':myShown = nGatesShown; break;
    case 'pr':myShown = nPriceShown; break;
    case 'rua':myShown = nRuaShown; break;
    default:
    }
    myRow = document.createElement('TR');
    myRow.id=myPrefix+'Row'+myShown;
    myRow.className='mgrow';
    //myCell1 = document.createElement('TD');
    //myCell1.id=myPrefix+'lbl'+myShown;
    //myCell1.className='mglabel';
    myCell2 = document.createElement('TD');
    myCell2.id=myPrefix+'tm'+myShown;
    myCell2.className='mglabel2';
    myCell3 = document.createElement('TD');
    myCell3.id=myPrefix+'txt'+myShown;
    myCell3.className='mgtext';

    //myCell1.appendChild(document.createTextNode('in ' + myShown + ' days'));
    myCell2.appendChild(document.createTextNode('one'));
    myCell3.appendChild(document.createTextNode('moment...'));
    //myRow.appendChild(myCell1);
    myRow.appendChild(myCell2);
    myRow.appendChild(myCell3);

    document.getElementById(myTop).appendChild(myRow);
    switch (myPrefix) {
    case 'mg':
        nGatesShown++;
        nGatesChanged = true; break;
    case 'pr':
        nPriceShown++;
        nPriceChanged = true; break;
    case 'rua':
        nRuaShown++;
        nRuaChanged = true; break;
    default:
    }
    doSomething();
}
function removeRow() {
    var myRow;

    if (nGatesShown > 2) {
        nGatesShown--;
        myRow = document.getElementById('mgRow'+nGatesShown);
        document.getElementById('mgtblbody0').removeChild(myRow);
        nGatesChanged = true;
    }
}
function removeRow1() {
    var myRow;

    if (nPriceShown > 2) {
        nPriceShown--;
        myRow = document.getElementById('prRow'+nPriceShown);
        document.getElementById('prtblbody0').removeChild(myRow);
        nPriceChanged = true;
    }
}
function removeRow2() {
    var myRow;

    if (nRuaShown > 2) {
        nRuaShown--;
        myRow = document.getElementById('ruaRow'+nRuaShown);
        document.getElementById('ruatblbody0').removeChild(myRow);
        nRuaChanged = true;
    }
}

function formatTime(hours, minutes) {
    var hoursPrefix = hours < 10 ? '0' : '';
    var minutesPrefix = minutes < 10 ? ':0' : ':';
    return hoursPrefix + hours + minutesPrefix + minutes;
}

var nGatesShown = 6;
var nPriceShown = 2;
var nRuaShown = 2;

function updateCells(items, timePrefix, textPrefix) {
    for (var i = 0; i < items.length; i++) {
        var item = items[i];
        var time = item['time'];
        document.getElementById(timePrefix + i).firstChild.nodeValue =
            formatTime(time.getUTCHours(), time.getUTCMinutes());
        document.getElementById(textPrefix + i).firstChild.nodeValue =
            item.item;
    }
}

function doSomething() {
    var date = new Date();

    //add the offset (in milliseconds) to UTC to get server time
    var serverTime = mabiTimers.getServerTimeMillis(date);

    //game time
    var erinnTime = mabiTimers.serverTimeToErinnTime(serverTime);
    var erinnHour = erinnTime.hour;
    var erinnMinute = erinnTime.minute;
    //erinnDay = Math.floor(serverTime / TIME_PER_ERINN_DAY) % 40;

    //convert the milliseconds back to Date for easy displaying
    var serverDate = new Date(serverTime);

    //access the document
    //textContent is not supported by IE 7
    document.getElementById('tGameTime').firstChild.nodeValue =
        formatTime(erinnHour, erinnMinute);
    document.getElementById('trealtime1').firstChild.nodeValue =
        formatTime(date.getHours(), date.getMinutes());
    document.getElementById('trealtime2').firstChild.nodeValue =
        formatTime(serverDate.getUTCHours(), serverDate.getUTCMinutes());

    // document.getElementById('date').firstChild.nodeValue = 'Day '+ erinnDay;

    var moonGates = mabiTimers.getMoonGates(serverTime, nGatesShown);
    var priceLocations = mabiTimers.getPriceLocations(serverTime, nPriceShown);
    var ruaStatuses = mabiTimers.getRuaStatuses(serverTime, nRuaShown);

    updateCells(moonGates, 'mgtm', 'mgtxt');
    updateCells(priceLocations, 'prtm', 'prtxt');
    updateCells(ruaStatuses, 'ruatm', 'ruatxt');

    var nextCeo = mabiTimers.getNextCeoMoonGate(serverTime);
    document.getElementById('mgtxtceo').firstChild.nodeValue =
        nextCeo + (nextCeo == 1 ? ' day' : ' days');
}

window.setInterval(doSomething, 200);
    </script>
  </head>
  <body>
    <div class="mgdiv" id="mgdiv_en_na" style="float: left;">
      <h5 class="mabiclockheader">Time</h5>

      <table style="text-align: left;" class="clocktable">
        <tbody>
          <tr id="gametimerow">
            <td id="lGameTime" class="caption">Erinn Time</td>
            <td class="value" id="tGameTime">12:34</td>
          </tr>
          <tr id="realtimerow1">
            <td id="lrealtime1" class="caption">Local</td>
            <td id="trealtime1" class="value">56:78</td>
          </tr>
          <tr id="realtimerow2">
            <td id="lrealtime2" class="caption">Server</td>
            <td id="trealtime2" class="value">90:00 </td>
          </tr>
        </tbody>
      </table>

      <h5 class="mabiclockheader">Pet Moongate
        [<span class="mgmore" onClick="addRow('mgtblbody0','mg');"> +
        </span>/<span class="mgless" onClick="removeRow();"> - </span>]</h5>

      <table style="text-align: left;" class="gatetable" id="mgtable0">
        <tbody id="mgtblbody0">
          <tr id="mgRow0">
            <td class="mglabel2" id="mgtm0">11:11</td>
            <td class="mgtext" id="mgtxt0">Tir Chonaill</td>
          </tr>
          <tr id="mgRow1">
            <td class="mglabel2" id="mgtm1">12:22</td>
            <td class="mgtext" id="mgtxt1">Dunbarton<br/>
            </td>
          </tr>
          <tr id="mgRow2">
            <td class="mglabel2" id="mgtm2">13:33</td>
            <td class="mgtext" id="mgtxt2">Emain Macha</td>
          </tr>
          <tr id="mgRow3">
            <td class="mglabel2" id="mgtm3">14:44</td>
            <td class="mgtext" id="mgtxt3">Bangor</td>
          </tr>
          <tr id="mgRow4">
            <td class="mglabel2" id="mgtm4">14:44</td>
            <td class="mgtext" id="mgtxt4">Emain Macha<br/>
            </td>
          </tr>
          <tr id="mgRow5">
            <td class="mglabel2" id="mgtm5">16:66</td>
            <td class="mgtext" id="mgtxt5">Emain Macha</td>
          </tr>
        </tbody>
      </table>

      <p id="mgceo">Ceo in <span class="mgtext" id="mgtxtceo"> days.</span></p>

      <h5 class="mabiclockheader">Price
        [<span class="mgmore" onClick="addRow('prtblbody0','pr');"> +
        </span>/<span class="mgless" onClick="removeRow1();"> - </span>]</h5>

      <table style="text-align: left;" class="gatetable" id="prtable0">
        <tbody id="prtblbody0">
          <tr id="prRow0">
            <td class="mglabel2" id="prtm0">11:11</td>
            <td class="mgtext" id="prtxt0">Tir Chonaill</td>
          </tr>
          <tr id="prRow1">
            <td class="mglabel2" id="prtm1">12:22</td>
            <td class="mgtext" id="prtxt1">Dunbarton<br/></td>
          </tr>
        </tbody>
      </table>

      <h5 class="mabiclockheader">Rua
        [<span class="mgmore" onClick="addRow('ruatblbody0','rua');"> +
        </span>/<span class="mgless" onClick="removeRow2();"> - </span>]</h5>

      <table style="text-align: left;" class="gatetable" id="Table1">
        <tbody id="ruatblbody0">
          <tr id="ruaRow0">
            <td class="mglabel2" id="ruatm0">11:11</td>
            <td class="mgtext" id="ruatxt0">Resting</td>
          </tr>
          <tr id="ruaRow1">
            <td class="mglabel2" id="ruatm1">12:22</td>
            <td class="mgtext" id="ruatxt1">Working<br/></td>
          </tr>
        </tbody>
      </table>

      <p id="footer">Made by Kakurady<br/>
        Rua by Huijun<br/>
        Adjust your system time to match <b>your</b> timezone for the timer to work.</p>
    </div>

    <p style="clear: both;"></p>
  </body>
</html> <?php
		</div>
		</div>
	</div>
	<div class="underblock"></div>
</li>
		</ul>
	</div>
	
	<script type="text/javascript">
	<!--
	vbphrase['doubleclick_forum_markread'] = "Double-click this icon to mark this forum and its contents as read";
	init_forum_readmarker_system();
	//-->
	</script>
	
<div style="clear: left">
   
   
</div>

<div id="footer" class="floatcontainer footer">

	<form action="forum.php" method="get" id="footer_select" class="footer_select">

		
			<select name="styleid" onchange="switch_id(this, 'style')">
				<optgroup label="Quick Style Chooser"><option class="hidden"></option></optgroup>
				
					
					<optgroup label="&nbsp;Standard Styles">
									
					
	<option value="2" class="" >-- Return of the Hero</option>

	<option value="12" class="" selected="selected">-- Nao Tech Theme</option>

	<option value="11" class="" >-- G12 Test theme</option>

	<option value="10" class="" >-- Mabiworld-A&amp;R</option>

	<option value="14" class="" >---- A&amp;R2</option>

					
					</optgroup>
										
				
				
					
					<optgroup label="&nbsp;Mobile Styles">
					
					
	<option value="15" class="" >-- Default Mobile Style</option>

					
					</optgroup>
										
				
			</select>	
		
		
		
	</form>

	<ul id="footer_links" class="footer_links">
		<li><a href="sendmessage.php?s=e81d6dee91b4ad8d3a779d5f448674ab" rel="nofollow" accesskey="9">Contact Us</a></li>
		<li><a href="http://archive.mabi.world">Mabinogi World</a></li>
		
		
		<li><a href="archive/index.php?s=e81d6dee91b4ad8d3a779d5f448674ab">Archive</a></li>
		
		
		
		<li><a href="#top" onclick="document.location.hash='top'; return false;">Top</a></li>
	</ul>
	
	
	
	
	<script type="text/javascript">
	<!--
		// Main vBulletin Javascript Initialization
		vBulletin_init();
	//-->
	</script>
        
</div>
</div> <!-- closing div for body_wrapper -->

<div class="below_body">
<div id="footer_time" class="shade footer_time">All times are GMT -7. The time now is <span class="time">06:00 AM</span>.</div>

<div id="footer_copyright" class="shade footer_copyright">
	<!-- Do not remove this copyright notice -->
	Powered by <a href="https://www.vbulletin.com" id="vbulletinlink">vBulletin&reg;</a> Version 4.2.1 <br />Copyright &copy; 2018 vBulletin Solutions, Inc. All rights reserved. 
	<!-- Do not remove this copyright notice -->	
</div>
<div id="footer_morecopyright" class="shade footer_morecopyright">
	<!-- Do not remove cronimage or your scheduled tasks will cease to function -->
	<img src="http://archive.mabi.world/cron.php?s=e81d6dee91b4ad8d3a779d5f448674ab&amp;rand=1521637225" alt="" width="1" height="1" border="0" />
	<!-- Do not remove cronimage or your scheduled tasks will cease to function -->
	
	
</div>
 

</div>
</body>
</html>