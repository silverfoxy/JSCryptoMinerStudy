<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- BEGIN TEMPLATE: FORUMHOME -->

<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" dir="ltr" lang="en" id="vbulletin_html">
<head>
	<!-- BEGIN TEMPLATE: headinclude -->
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta id="e_vb_meta_bburl" name="vb_meta_bburl" content="https://www.edaboard.com" />
<base href="https://www.edaboard.com/" /><!--[if IE]></base><![endif]-->
<meta name="generator" content="vBulletin 4.2.5" />
<meta http-equiv="X-UA-Compatible" content="IE=9" />

	<link rel="Shortcut Icon" href="favicon.ico" type="image/x-icon" />


		<meta name="keywords" content="electronics,electronic, EDA software,circuits,schematics,books,theory,papers,asic,pld,8051,DSP,Network,RF,Analog Design,PCB,Service Manuals" />
		<meta name="description" content="International Electronic Discussion Forum: EDA software, circuits, schematics, books, theory, papers, asic, pld, 8051, DSP, Network, RF, Analog Design, PCB, Service Manuals" />



	<!-- BEGIN TEMPLATE: facebook_opengraph -->
<meta property="fb:app_id" content="120141238037730" />
<meta property="og:site_name" content="Forum for Electronics" />
<meta property="og:description" content="International Electronic Discussion Forum: EDA software, circuits, schematics, books, theory, papers, asic, pld, 8051, DSP, Network, RF, Analog Design, PCB, Service Manuals" />
<meta property="og:url" content="https://www.edaboard.com" />
<meta property="og:type" content="website" />

<!-- END TEMPLATE: facebook_opengraph -->



	
		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/yui/2.9.0/build/yuiloader-dom-event/yuiloader-dom-event.js"></script>
	

<script type="text/javascript">
<!--
	if (typeof YAHOO === 'undefined') // Load ALL YUI Local
	{
		document.write('<script type="text/javascript" src="clientscript/yui/yuiloader-dom-event/yuiloader-dom-event.js?v=425"><\/script>');
		document.write('<script type="text/javascript" src="clientscript/yui/connection/connection-min.js?v=425"><\/script>');
		var yuipath = 'clientscript/yui';
		var yuicombopath = '';
		var remoteyui = false;
	}
	else	// Load Rest of YUI remotely (where possible)
	{
		var yuipath = 'https://ajax.googleapis.com/ajax/libs/yui/2.9.0/build';
		var yuicombopath = '';
		var remoteyui = true;
		if (!yuicombopath)
		{
			document.write('<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/yui/2.9.0/build/connection/connection-min.js?v=425"><\/script>');
		}
	}
	var SESSIONURL = "s=391ab70f18ff6dda3d0f768383332efe&";
	var SECURITYTOKEN = "guest";
	var IMGDIR_MISC = "images/misc";
	var IMGDIR_BUTTON = "images/buttons";
	var vb_disable_ajax = parseInt("0", 10);
	var SIMPLEVERSION = "425";
	var BBURL = "https://www.edaboard.com";
	var LOGGEDIN = 0 > 0 ? true : false;
	var THIS_SCRIPT = "index";
	var RELPATH = "";
	var PATHS = {
		forum : "",
		cms   : "",
		blog  : ""
	};
	var AJAXBASEURL = "https://www.edaboard.com/";
// -->
</script>
<script type="text/javascript" src="https://www.edaboard.com/clientscript/vbulletin-core.js?v=425"></script>
<!-- BEGIN TEMPLATE: change_threads_subject_head -->
 
<!-- END TEMPLATE: change_threads_subject_head --><script type="text/javascript" src="vlatex/vlatex.js"></script>
<script type="text/javascript">
  <!--
  var vlatex_popup_caption = 'Formula source code:';
  var vlatex_popup_close = 'Close';
  -->
</script>



	<link rel="alternate" type="application/rss+xml" title="Forum for Electronics RSS Feed" href="https://www.edaboard.com/external.php?type=RSS2" />
	



	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00006l/main-rollup.css?d=1519483991" />
        

	<!--[if lt IE 8]>
	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00006l/popupmenu-ie.css?d=1519483991" />
	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00006l/vbulletin-ie.css?d=1519483991" />
	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00006l/vbulletin-chrome-ie.css?d=1519483991" />
	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00006l/vbulletin-formcontrols-ie.css?d=1519483991" />
	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00006l/editor-ie.css?d=1519483991" />
	<![endif]-->


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-6450648-1', 'edaboard.com');
  ga('require', 'displayfeatures');  
  ga('send', 'pageview');

</script>
<script src="//load.sumome.com/" data-sumo-site-id="ab5e22cd3e456f625c2be2d386fa7f941a9b4b7396c40e3d86c7ad7a2827bb60" async="async"></script>
<!-- END TEMPLATE: headinclude -->
	<title>Forum for Electronics</title>
	<script type="text/javascript" src="clientscript/vbulletin_read_marker.js?v=425"></script>
	
	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00006l/forumhome-rollup.css?d=1519483991" />
	
	<!--[if lt IE 8]><link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00006l/forumbits-ie.css?d=1519483991" />
	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00006l/options-ie.css?d=1519483991" /><![endif]-->
        
        <link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00006l/sidebar.css?d=1519483991" />
	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00006l/widgets.css?d=1519483991" />
	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00006l/tagcloud.css?d=1519483991" />
        <!--[if lt IE 8]><link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00006l/sidebar-ie.css?d=1519483991" /><![endif]-->
	<script type="text/javascript">
	<!--
		document.write('<script type="text/javascript" src="' + yuipath + '/animation/animation-min.js?v=425"></script>');
		var sidebar_align = 'left';
		var content_container_margin = parseInt('345px');
		var sidebar_width = parseInt('325px');
	//-->
	</script>
	
	
	<!-- BEGIN TEMPLATE: headinclude_bottom -->
<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00006l/additional.css?d=1519483991" />
<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00006l/pod_vlatex.css?d=1519483991" />
<!-- END TEMPLATE: headinclude_bottom -->
	
		<!-- roadblock -->


<style>


#interContainer{
position: absolute;
width: 660px; /*Width of interstitial box*/
left: 0;
top: 0;
padding: 15px;
padding-top: 0;
background-color: #d0e47e;
border: 1px solid black;
visibility: hidden;
z-index: 600;
}

#interContainer .headerbar{ /*CSS for header bar of interstitial box*/
color: gray;
padding: 5px 0;
text-align: right;
}

#interContainer .headerbar a{ /*CSS for header bar links of interstitial box*/
font-size: 120%;
text-decoration: none;
}


#interContent{ /*CSS for div that holds the content to show*/
border: 1px solid gray;

background-color: white;
}

#interVeil{ /*CSS for background veil that covers entire page while interstitial box is visible*/
position: absolute;
background: black url(/interstitial/blackdot.gif);
right: 0;
width: 10px;
top: 0;
z-index: 599;
visibility: hidden;
filter:progid:DXImageTransform.Microsoft.alpha(opacity=80);
opacity: 0.8;
}


#interContainer{
position: absolute;
width: 660px; /*Width of interstitial box*/
left: 0;
top: 0;
padding: 15px;
padding-top: 0;
background-color: #d0e47e;
border: 1px solid black;
visibility: hidden;
z-index: 600;
}

#interContainer .headerbar{ /*CSS for header bar of interstitial box*/
color: gray;
padding: 5px 0;
text-align: right;
}

#interContainer .headerbar a{ /*CSS for header bar links of interstitial box*/
font-size: 120%;
text-decoration: none;
}


#interContent{ /*CSS for div that holds the content to show*/
border: 1px solid gray;

background-color: white;
}

#interVeil{ /*CSS for background veil that covers entire page while interstitial box is visible*/
position: absolute;
background: black url(/interstitial/blackdot.gif);
right: 0;
width: 10px;
top: 0;
z-index: 599;
visibility: hidden;
filter:progid:DXImageTransform.Microsoft.alpha(opacity=80);
opacity: 0.8;
}

/*This is the container for the entire widget*/
.widgetwrapper	{ 
	font-family:Arial, Helvetica, sans-serif;  
	width: 280px; 
	padding: 5px;
	background-color: #fff;
}
 
</style>

<script>
var fid='forum29';
</script>

<script src="/interstitial/interstitial.js" type="text/javascript"></script>

			
			<!-- end roadblock -->
	
</head>
	<body>

	<!-- BEGIN TEMPLATE: header -->
<div class="above_body"> <!-- closing tag is in template navbar -->
<div id="header" class="floatcontainer doc_header">
	<div><a name="top" href="forum.php?s=391ab70f18ff6dda3d0f768383332efe" class="logo-image"><img src="images/misc/vbulletin4_logo_black.png" alt="Forum for Electronics - Powered by vBulletin" /></a></div>
	<div id="toplinks" class="toplinks">
		
			<ul class="nouser">
			
<li><a style="color: white;" href="http://www.edaboard.com/register.php?do=requestemail">Resend activation?</a> </li>
<li><a style="color: white;" href="http://www.edaboard.com/login.php?do=lostpw">Lost password?</a></li>
<li><a style="color: white;" href="register.php?s=391ab70f18ff6dda3d0f768383332efe" rel="nofollow">Register</a></li>
			
				<li>
			<script type="text/javascript" src="clientscript/vbulletin_md5.js?v=425"></script>
			<form id="navbar_loginform" action="login.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=login" method="post" onsubmit="md5hash(vb_login_password, vb_login_md5password, vb_login_md5password_utf, 0)">
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
				<div id="remember" class="remember remember_links">
					<label for="cb_cookieuser_navbar"><input type="checkbox" name="cookieuser" value="1" id="cb_cookieuser_navbar" class="cb_cookieuser_navbar" accesskey="c" tabindex="103" /> Remember Me?</label>
				</div>


				<input type="hidden" name="s" value="391ab70f18ff6dda3d0f768383332efe" />
				<input type="hidden" name="securitytoken" value="guest" />
				<input type="hidden" name="do" value="login" />
				<input type="hidden" name="vb_login_md5password" />
				<input type="hidden" name="vb_login_md5password_utf" />
			</form>
			
			
			
			
			<!-- Engage Web Tracking Code -->


<!-- Please insert the following code between your HTML document head tags to maintain a common reference to a unique visitor across one or more external web tracked sites. -->
<meta name="com.silverpop.brandeddomains" content="www.pages02.net,3dcadforums.com,3dcadworld.com,analogictips.com,connectortips.com,couplingtips.com,datasheetpro.com,designworldonline.com,devicetalks.com,edaboard.com,eeworldonline.com,electro-tech-online.com,engineeringexchange.com,engineeringwhitepapers.com,fluidpowerworld.com,hoseassemblytips.com,linearmotiontips.com,makepartsfast.com,massdevice.com,mcadcentral.com,mechatronictips.com,medicaldesignandoutsourcing.com,microcontrollertips.com,mobilehydraulictips.com,motioncontroltips.com,page.wtwhmedia.com,pneumatictips.com,powerelectronictips.com,sensortips.com,solarpowerworldonline.com,testandmeasurementtips.com,windpowerengineering.com,wireandcabletips.com" />


<!-- Optionally uncomment the following code between your HTML document head tags if you use Engage Conversion Tracking (COT). -->
<!--<meta name="com.silverpop.cothost" content="pod2.ibmmarketingcloud.com" />-->


 
 
 <script src="https://www.sc.pages02.net/lp/static/js/iMAWebCookie.js?8741843-151a7413818-1973771dea71da7e4c551ed9f05528be&h=www.pages02.net" type="text/javascript"></script>
			
			
			
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
				
					<!-- BEGIN TEMPLATE: facebook_header -->
<li id="fb_headerbox" class="hidden">

	<a id="fb_loginbtn" href="#"><img src="images/misc/facebook_login.gif" alt="The Facebook Platform" /></a>

</li>

<!-- END TEMPLATE: facebook_header -->
				
			</ul>
		
	</div>
	<div class="ad_global_header">
		<!-- BEGIN TEMPLATE: ad_global_header1 -->
 
<!-- END TEMPLATE: ad_global_header1 -->
		<!-- BEGIN TEMPLATE: ad_global_header2 -->
 
<!-- END TEMPLATE: ad_global_header2 -->
	</div>
	<hr />
</div><!-- end header-->
<!-- END TEMPLATE: header -->

	<!-- BEGIN TEMPLATE: navbar -->
<div id="navbar" class="navbar">
	<ul id="navtabs" class="navtabs floatcontainer">
		
		<!-- BEGIN TEMPLATE: navbar_tabs -->

	
		<li class="selected" id="vbtab_forum">
			<a class="navtab" href="forum.php?s=391ab70f18ff6dda3d0f768383332efe" rel="nofollow">Forum</a>
		</li>
		
		
			<ul class="floatcontainer">
				
					
						
							<li id="vbflink_bbmenu"><a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=getnew&amp;contenttype=vBForum_Post?s=391ab70f18ff6dda3d0f768383332efe" rel="nofollow">New Posts</a></li>
						
					
				
					
						
							<li id="vbflink_newposts"><a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=process&search_type=1&contenttype=vBForum_Post&replyless=1&replylimit=0" rel="nofollow">Unanswered Posts</a></li>
						
					
				
					
						
							<li id="vbflink_faq"><a href="faq.php?s=391ab70f18ff6dda3d0f768383332efe" rel="nofollow">FAQ</a></li>
						
					
				
					
						<li class="popupmenu" id="vbmenu_actions">
							<a href="javascript://" class="popupctrl" rel="nofollow">Forum Actions</a>
							<ul class="popupbody popuphover">
								
									<li id="vbalink_mfr"><a href="forumdisplay.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=markread&amp;markreadhash=guest" rel="nofollow">Mark Forums Read</a></li>
								
							</ul>
						</li>
					
				
					
						<li class="popupmenu" id="vbmenu_community">
							<a href="javascript://" class="popupctrl" rel="nofollow">Community</a>
							<ul class="popupbody popuphover">
								
									<li id="vbclink_groups"><a href="group.php?s=391ab70f18ff6dda3d0f768383332efe" rel="nofollow">Groups</a></li>
								
									<li id="rpl_link_cm"><a href="misc.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=reported" rel="nofollow">Reported Items</a></li>
								
							</ul>
						</li>
					
				
					
						<li class="popupmenu" id="vbmenu_qlinks">
							<a href="javascript://" class="popupctrl" rel="nofollow">Quick Links</a>
							<ul class="popupbody popuphover">
								
									<li id="vbqlink_posts"><a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=getdaily&amp;contenttype=vBForum_Post" rel="nofollow">Today's Posts</a></li>
								
									<li id="vbqlink_leaders"><a href="showgroups.php?s=391ab70f18ff6dda3d0f768383332efe" rel="nofollow">View Site Leaders</a></li>
								
							</ul>
						</li>
					
				
			</ul>
		

	
		<li  id="tab_odg4_342">
			<a class="navtab" href="activity.php?s=391ab70f18ff6dda3d0f768383332efe" rel="nofollow">Activity Stream</a>
		</li>
		
		

	
		<li  id="vbtab_whatsnew">
			<a class="navtab" href="search.php?s=391ab70f18ff6dda3d0f768383332efe" rel="nofollow">Search</a>
		</li>
		
		

	
		<li  id="tab_odg4_347">
			<a class="navtab" href="faq.php?s=391ab70f18ff6dda3d0f768383332efe" rel="nofollow">Help</a>
		</li>
		
		

	
		<li  id="tab_odg4_862">
			<a class="navtab" href="misc.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=vsarules" rel="nofollow">Rules</a>
		</li>
		
		

	
		<li  id="tab_odg4_591">
			<a class="navtab" href="group.php?s=391ab70f18ff6dda3d0f768383332efe" rel="nofollow">Groups</a>
		</li>
		
		

	
		<li  id="vbtab_blog">
			<a class="navtab" href="blog.php?s=391ab70f18ff6dda3d0f768383332efe" rel="nofollow">Blogs</a>
		</li>
		
		

	
		<li  id="tab_odg4_599">
			<a class="navtab" href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=getnew&contenttype=vBForum_Post" rel="nofollow">What's New?</a>
		</li>
		
		

<!-- END TEMPLATE: navbar_tabs -->
		<!-- BEGIN TEMPLATE: wtwhdropdown -->
<li class="popupmenu">
<a href="javascript://" class="popupctrl navtab" style="background:transparent url(images/misc/arrow.png) no-repeat right center; padding-right: 15px">EDA Resources</a>
<ul class="popupbody popuphover">
<li><a style="text-indent: 0px; color:" href="https://www.eeworldonline.com/teardown-videos/?utm_source=EDAnavbar&utm_medium=link&utm_term=edalink&utm_content=navbar%20link&utm_campaign=Video%20Push">Teardown Videos</a></li>
<li><a style="color:" href="https://www.eeworldonline.com/category/podcasts/">EE Podcasts</a></li>
<li><a style="color:" href="https://www.datasheetpro.com/?utm_source=EDAnavbar&utm_medium=link&utm_term=edalink&utm_content=navbar%20link&utm_campaign=DSP%20Push">Datasheets</a></li>
</ul>
</li>
<!-- END TEMPLATE: wtwhdropdown -->
	</ul>
	
		<div id="globalsearch" class="globalsearch">
			<form action="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=process" method="post" id="navbar_search" class="navbar_search">
				
				<input type="hidden" name="securitytoken" value="guest" />
				<input type="hidden" name="do" value="process" />
				<span class="textboxcontainer"><span><input type="text" value="" name="query" class="textbox" tabindex="99"/></span></span>
				<span class="buttoncontainer"><span><input type="image" class="searchbutton" src="images/buttons/search.png" name="submit" onclick="document.getElementById('navbar_search').submit;" tabindex="100"/></span></span>
			</form>
			<ul class="navbar_advanced_search">
				<li><a href="search.php?s=391ab70f18ff6dda3d0f768383332efe" accesskey="4">Advanced Search</a></li>
				
			</ul>
		</div>
	
</div>
</div><!-- closing div for above_body -->

<div class="body_wrapper">
<div id="breadcrumb" class="breadcrumb">
	<ul class="floatcontainer">
		<li class="navbithome"><a href="index.php?s=391ab70f18ff6dda3d0f768383332efe" accesskey="1"><img src="images/misc/navbit-home.png" alt="Home" /></a></li>
		
		<!-- BEGIN TEMPLATE: navbar_link -->

	<li class="navbit lastnavbit"><span>Forum</span></li>

<!-- END TEMPLATE: navbar_link -->
	</ul>
	<hr />

</div>

<!-- BEGIN TEMPLATE: ad_navbar_below -->
 
<!-- END TEMPLATE: ad_navbar_below -->
<!-- BEGIN TEMPLATE: ad_global_below_navbar -->
 
<!-- END TEMPLATE: ad_global_below_navbar -->


<!-- END TEMPLATE: navbar -->

		


	<div id="pagetitle">
		<h1>Forum for Electronics</h1>
		<p id="welcomemessage" class="description">Welcome to the Forum for Electronics.</p>
	</div>

	
	<div id="content_container" class=" contentright">
		<div id="content" >
	
	<!-- main -->
        
	<ol id="forums" class="floatcontainer">
		<!-- BEGIN TEMPLATE: forumhome_forumbit_level1_nopost -->
<li class="forumbit_nopost old L1" id="cat9">
	<div class="forumhead foruminfo L1 collapse">
		<h2>
			<span class="forumtitle"><a href="forumdisplay.php?f=9&amp;s=391ab70f18ff6dda3d0f768383332efe">EDA Theory</a></span>
			<span class="forumthreadpost">Threads / Posts&nbsp;</span>
			<span class="forumlastpost">Last Post</span>
		
			<a class="collapse" id="collapse_c_cat9" href="#top"><img src="images/buttons/collapse_40b.png" alt="" /></a>
		
		</h2>

		
	</div>
	
	<ol id="c_cat9" class="childforum">
		<!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum29" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_29" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=29&amp;s=391ab70f18ff6dda3d0f768383332efe">Elementary Electronic Questions</a></h2>
						<span class="viewing">(83 Viewing)</span>
					</div>
					<p class="forumdescription">Want to learn electronics and need a points to start? Need help in your electronics related homeworks? Need a seminar topic? All questions can be asked here.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=29" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 24,013</li>
			<li>Posts: 126,046</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=375946&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Resistor capacitor modules offtheshelf'">Resistor capacitor modules...</a>
	<a href="showthread.php?t=375946&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1610728#post1610728"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>FvM</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=152255&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=152255" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=152255" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/152255-FvM&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		<!-- BEGIN TEMPLATE: xperience_gap_memberaction -->

		<li class="left">
			<img src="images/site_icons/add.png" alt="" />
			<a href="xperience.php?s=391ab70f18ff6dda3d0f768383332efe&amp;go=gap&amp;userid=152255" rel="nofollow">
				Give Away Points
			</a>
		</li>

<!-- END TEMPLATE: xperience_gap_memberaction -->
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">Today, <span class="time">07:17</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post -->
	</ol>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level1_nopost --><!-- BEGIN TEMPLATE: forumhome_forumbit_level1_nopost -->
<li class="forumbit_nopost old L1" id="cat8">
	<div class="forumhead foruminfo L1 collapse">
		<h2>
			<span class="forumtitle"><a href="forumdisplay.php?f=8&amp;s=391ab70f18ff6dda3d0f768383332efe">EDA Software</a></span>
			<span class="forumthreadpost">Threads / Posts&nbsp;</span>
			<span class="forumlastpost">Last Post</span>
		
			<a class="collapse" id="collapse_c_cat8" href="#top"><img src="images/buttons/collapse_40b.png" alt="" /></a>
		
		</h2>

		
	</div>
	
	<ol id="c_cat8" class="childforum">
		<!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum14" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_14" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=14&amp;s=391ab70f18ff6dda3d0f768383332efe">Software Problems, Hints and Reviews</a></h2>
						<span class="viewing">(18 Viewing)</span>
					</div>
					<p class="forumdescription">Problems concerning software usage and installation. Interesting hints for using the software. No requests for licences!</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=14" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 6,460</li>
			<li>Posts: 18,831</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=375973&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'RIFFA linux driver c coding question'">RIFFA linux driver c coding...</a>
	<a href="showthread.php?t=375973&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1610533#post1610533"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>promach</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=579995&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=579995" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=579995" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/579995-promach&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">19th March 2018, <span class="time">01:52</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum21" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_21" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=21&amp;s=391ab70f18ff6dda3d0f768383332efe">Linux Software</a></h2>
						<span class="viewing">(2 Viewing)</span>
					</div>
					<p class="forumdescription">To gain the members in the era of Linux and it's fast growing EDA Tools and Utilities. Discussions about electronics related software for Linux.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=21" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 3,373</li>
			<li>Posts: 15,729</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=375332&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Verdi waveform viewer fsdb file path'">Verdi waveform viewer fsdb...</a>
	<a href="showthread.php?t=375332&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1607679#post1607679"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>ashanmu2</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=603182&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=603182" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=603182" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/603182-ashanmu2&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">21st February 2018, <span class="time">20:49</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post -->
	</ol>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level1_nopost --><!-- BEGIN TEMPLATE: forumhome_forumbit_level1_nopost -->
<li class="forumbit_nopost old L1" id="cat7">
	<div class="forumhead foruminfo L1 collapse">
		<h2>
			<span class="forumtitle"><a href="forumdisplay.php?f=7&amp;s=391ab70f18ff6dda3d0f768383332efe">Digital Design and Embedded Programming</a></span>
			<span class="forumthreadpost">Threads / Posts&nbsp;</span>
			<span class="forumlastpost">Last Post</span>
		
			<a class="collapse" id="collapse_c_cat7" href="#top"><img src="images/buttons/collapse_40b.png" alt="" /></a>
		
		</h2>

		
	</div>
	
	<ol id="c_cat7" class="childforum">
		<!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum20" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_20" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=20&amp;s=391ab70f18ff6dda3d0f768383332efe">ASIC Design Methodologies and Tools (Digital)</a></h2>
						<span class="viewing">(85 Viewing)</span>
					</div>
					<p class="forumdescription">ASIC (Application Specific Integrated Circuit) design methodologies design tool (simulator, synthesis...) related questions</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=20" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 23,898</li>
			<li>Posts: 99,273</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=376025&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'how set_disable_timing is different from set_false_path'">how set_disable_timing is...</a>
	<a href="showthread.php?t=376025&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1610730#post1610730"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>sathish patkutwar</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=467259&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=467259" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=467259" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/467259-sathish-patkutwar&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">Today, <span class="time">07:29</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum30" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_30" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=30&amp;s=391ab70f18ff6dda3d0f768383332efe">PLD, SPLD, GAL, CPLD, FPGA Design</a></h2>
						<span class="viewing">(56 Viewing)</span>
					</div>
					<p class="forumdescription">Simple and Complex Programmable Logic Devices from Altera, Cypress, Xilinx. Field Programmable Gate Array. Device specific VHDL/Verilog/SystemC questions.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=30" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 22,134</li>
			<li>Posts: 103,697</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=376017&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'What is the best method for finding adjacency?'">What is the best method for...</a>
	<a href="showthread.php?t=376017&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1610696#post1610696"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>jalal.baba</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=602665&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=602665" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=602665" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/602665-jalal-baba&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">Yesterday, <span class="time">21:24</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum31" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_31" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=31&amp;s=391ab70f18ff6dda3d0f768383332efe">Microcontrollers</a></h2>
						<span class="viewing">(93 Viewing)</span>
					</div>
					<p class="forumdescription">All design tool (compiler, assembler, linker) related questions. Embedded programming questions: assembler, C, C++, EC++, Pascal, Basic.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=31" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 49,752</li>
			<li>Posts: 267,729</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=376016&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'grid tie inverter with pic or dspic'">grid tie inverter with pic or...</a>
	<a href="showthread.php?t=376016&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1610719#post1610719"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>nikhilmahasvar</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=304646&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=304646" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=304646" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/304646-nikhilmahasvar&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">Today, <span class="time">05:42</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum41" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_41" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=41&amp;s=391ab70f18ff6dda3d0f768383332efe">Embedded Linux and Real-Time Operating Systems (RTOS)</a></h2>
						<span class="viewing">(11 Viewing)</span>
					</div>
					<p class="forumdescription">Embedded Linux kernel, driver and application programming and system hardware design. Real-Time Operating Systems and other embedded operating systems.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=41" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 4,595</li>
			<li>Posts: 17,062</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=375927&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Alternatives to Lauterbach'">Alternatives to Lauterbach</a>
	<a href="showthread.php?t=375927&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1610283#post1610283"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>flote21</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=538792&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=538792" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=538792" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/538792-flote21&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">16th March 2018, <span class="time">14:19</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum40" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_40" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=40&amp;s=391ab70f18ff6dda3d0f768383332efe">Digital Signal Processing</a></h2>
						<span class="viewing">(14 Viewing)</span>
					</div>
					<p class="forumdescription">All questions related to Image processing, Audio processing. DSP hardware related questions.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=40" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 11,335</li>
			<li>Posts: 36,100</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=376011&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Digital filter design'">Digital filter design</a>
	<a href="showthread.php?t=376011&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1610682#post1610682"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username online popupctrl" ><strong>KlausST</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=544298&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=544298" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=544298" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/544298-KlausST&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">Yesterday, <span class="time">16:17</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum44" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_44" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=44&amp;s=391ab70f18ff6dda3d0f768383332efe">Digital communication</a></h2>
						<span class="viewing">(13 Viewing)</span>
					</div>
					<p class="forumdescription">DSL, GSM, CDMA, WCDMA, OFDM, WiMAX, Communication Algorithm, SDR, DSProcessor, encoders, decoders</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=44" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 10,277</li>
			<li>Posts: 31,879</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=376010&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Image transmission using 32 psk modulation-awgn-demodulation'">Image transmission using 32...</a>
	<a href="showthread.php?t=376010&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1610676#post1610676"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>vndlpn</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=604096&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=604096" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=604096" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/604096-vndlpn&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">Yesterday, <span class="time">15:28</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum16" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_16" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=16&amp;s=391ab70f18ff6dda3d0f768383332efe">PC Programming and Interfacing</a></h2>
						<span class="viewing">(7 Viewing)</span>
					</div>
					<p class="forumdescription">PC programming language questions (Assembler, C, C++, Java, Pascal, Basic). Driver programming, algorithms.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=16" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 7,977</li>
			<li>Posts: 31,341</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=375529&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Setsockopt function on windsock'">Setsockopt function on...</a>
	<a href="showthread.php?t=375529&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1608601#post1608601"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>julian403</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=541211&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=541211" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=541211" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/541211-julian403&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">1st March 2018, <span class="time">15:13</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum45" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_45" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=45&amp;s=391ab70f18ff6dda3d0f768383332efe">Network</a></h2>
						<span class="viewing">(2 Viewing)</span>
					</div>
					<p class="forumdescription">All types of network (telecomm. networks, data networks, internet...)</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=45" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 2,553</li>
			<li>Posts: 7,644</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=375985&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'OPNET 14.5 Repository missing process model (PLEASE HELP)'">OPNET 14.5 Repository missing...</a>
	<a href="showthread.php?t=375985&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1610588#post1610588"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>BigJhon</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=604065&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=604065" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=604065" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/604065-BigJhon&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">19th March 2018, <span class="time">16:56</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum89" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_89" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=89&amp;s=391ab70f18ff6dda3d0f768383332efe">IoT - Internet of Things</a></h2>
						<span class="viewing">(1 Viewing)</span>
					</div>
					<p class="forumdescription">Internet of Things (IoT) - M2M, Industrial IoT, and Industry 4.0. Hardware, systems, and software for the interconnection of embedded devices, wireless sensors networks, control systems, automation, and more.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=89" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 58</li>
			<li>Posts: 208</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=375113&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'GSM 3g Module suggestion with lower price range'">GSM 3g Module suggestion with...</a>
	<a href="showthread.php?t=375113&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1610240#post1610240"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>dilraj.n</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=101891&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=101891" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=101891" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/101891-dilraj-n&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">16th March 2018, <span class="time">09:33</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post -->
	</ol>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level1_nopost --><!-- BEGIN TEMPLATE: forumhome_forumbit_level1_nopost -->
<li class="forumbit_nopost old L1" id="cat10">
	<div class="forumhead foruminfo L1 collapse">
		<h2>
			<span class="forumtitle"><a href="forumdisplay.php?f=10&amp;s=391ab70f18ff6dda3d0f768383332efe">Analog Design</a></span>
			<span class="forumthreadpost">Threads / Posts&nbsp;</span>
			<span class="forumlastpost">Last Post</span>
		
			<a class="collapse" id="collapse_c_cat10" href="#top"><img src="images/buttons/collapse_40b.png" alt="" /></a>
		
		</h2>

		
	</div>
	
	<ol id="c_cat10" class="childforum">
		<!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum38" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_38" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=38&amp;s=391ab70f18ff6dda3d0f768383332efe">Analog Circuit Design</a></h2>
						<span class="viewing">(60 Viewing)</span>
					</div>
					<p class="forumdescription">Analog Circuit Design questions. Power Supplies, Amplifiers</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=38" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 35,693</li>
			<li>Posts: 182,397</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=375897&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Finding application for my voltage reference'">Finding application for my...</a>
	<a href="showthread.php?t=375897&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1610710#post1610710"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>RS83</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=594347&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=594347" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=594347" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/594347-RS83&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">Today, <span class="time">02:28</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum39" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_39" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=39&amp;s=391ab70f18ff6dda3d0f768383332efe">Analog Integrated Circuit (IC) Design, Layout and Fabrication</a></h2>
						<span class="viewing">(46 Viewing)</span>
					</div>
					<p class="forumdescription">Analog Integrated Circuit Design, Layout &amp; Fabrication Questions. Analog ASIC Design. Semiconductor Technology Issues.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=39" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 18,605</li>
			<li>Posts: 87,240</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=375990&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Where to find technology/process parameters'">Where to find...</a>
	<a href="showthread.php?t=375990&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1610677#post1610677"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username online popupctrl" ><strong>erikl</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=182952&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=182952" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=182952" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/182952-erikl&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">Yesterday, <span class="time">15:32</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum26" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_26" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=26&amp;s=391ab70f18ff6dda3d0f768383332efe">RF, Microwave, Antennas and Optics</a></h2>
						<span class="viewing">(48 Viewing)</span>
					</div>
					<p class="forumdescription">RF, microwave, antennas and optics questions. Radio/TV/satellite transmitters and receivers.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=26" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 32,393</li>
			<li>Posts: 141,857</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=375508&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Active multiplier design'">Active multiplier design</a>
	<a href="showthread.php?t=375508&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1610722#post1610722"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>Georgy.Moshkin</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=598940&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=598940" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=598940" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/598940-Georgy-Moshkin&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">Today, <span class="time">06:09</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum27" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_27" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=27&amp;s=391ab70f18ff6dda3d0f768383332efe">Electromagnetic Design and Simulation</a></h2>
						<span class="viewing">(22 Viewing)</span>
					</div>
					<p class="forumdescription">Everything related to electromagnetic design and simulation. Share your experience, post hints and useful projects as well as links</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=27" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 13,974</li>
			<li>Posts: 50,030</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=376024&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Urgent ,How are normalised rdaiation pattern drawn ?'">Urgent ,How are normalised...</a>
	<a href="showthread.php?t=376024&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1610724#post1610724"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>kartikkhurana</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=448558&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=448558" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=448558" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/448558-kartikkhurana&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">Today, <span class="time">06:20</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum47" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_47" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=47&amp;s=391ab70f18ff6dda3d0f768383332efe">Power Electronics</a></h2>
						<span class="viewing">(27 Viewing)</span>
					</div>
					<p class="forumdescription">Power sources/convertion, Switching power supplies, Renewable energy, PLCs. Discussions relating to the design and implementation of alternative energies.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=47" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 10,049</li>
			<li>Posts: 65,023</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=376023&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'The use of synchronous rectification on boost converter'">The use of synchronous...</a>
	<a href="showthread.php?t=376023&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1610731#post1610731"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username online popupctrl" ><strong>KlausST</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=544298&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=544298" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=544298" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/544298-KlausST&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">Today, <span class="time">07:37</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum51" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_51" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=51&amp;s=391ab70f18ff6dda3d0f768383332efe">Tubes and Retro</a></h2>
						
					</div>
					<p class="forumdescription">Ideas and designs keeping the classic electronics alive.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=51" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 74</li>
			<li>Posts: 549</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=374364&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'German V1 and V2 control systems and electronics discussion'">German V1 and V2 control...</a>
	<a href="showthread.php?t=374364&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1603950#post1603950"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>Kajunbee</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=588250&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=588250" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=588250" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/588250-Kajunbee&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">15th January 2018, <span class="time">05:42</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post -->
	</ol>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level1_nopost --><!-- BEGIN TEMPLATE: forumhome_forumbit_level1_nopost -->
<li class="forumbit_nopost old L1" id="cat4">
	<div class="forumhead foruminfo L1 collapse">
		<h2>
			<span class="forumtitle"><a href="forumdisplay.php?f=4&amp;s=391ab70f18ff6dda3d0f768383332efe">Hardware and PCB Design</a></span>
			<span class="forumthreadpost">Threads / Posts&nbsp;</span>
			<span class="forumlastpost">Last Post</span>
		
			<a class="collapse" id="collapse_c_cat4" href="#top"><img src="images/buttons/collapse_40b.png" alt="" /></a>
		
		</h2>

		
	</div>
	
	<ol id="c_cat4" class="childforum">
		<!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum56" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_56" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=56&amp;s=391ab70f18ff6dda3d0f768383332efe">Show your DIY</a></h2>
						<span class="viewing">(3 Viewing)</span>
					</div>
					<p class="forumdescription">Show your DIY design. Own design and ideas. Show it here.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=56" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 1,943</li>
			<li>Posts: 4,149</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=373807&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'My VHDL code -Controller for roller-blinds DC motor'">My VHDL code -Controller for...</a>
	<a href="showthread.php?t=373807&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1609432#post1609432"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>FlyingDutch</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=601183&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=601183" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=601183" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/601183-FlyingDutch&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">8th March 2018, <span class="time">18:15</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum90" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_90" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=90&amp;s=391ab70f18ff6dda3d0f768383332efe">Thermal Management</a></h2>
						
					</div>
					<p class="forumdescription">JEDEC component thermal models, Statistical estimation of circuit heat dissipation, ECAD/MCAD data exchange, CFD simulation and boundary conditions, Multi-physics simulations, Temperature management, Determining heat and temperature distributions in PCBs, Metal core CCAs, Resistance network thermal modeling (e.g. Sauna,SINDA), Cold plate integration, TECs, Vapor chambers and heat pipes</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=90" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 4</li>
			<li>Posts: 14</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=374980&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'JEDEC nine-resistor DELPHI component thermal models.  What manufacturers provide them'">JEDEC nine-resistor DELPHI...</a>
	<a href="showthread.php?t=374980&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1606194#post1606194"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>Tunalover</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=602666&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=602666" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=602666" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/602666-Tunalover&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">7th February 2018, <span class="time">17:02</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum23" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_23" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=23&amp;s=391ab70f18ff6dda3d0f768383332efe">Hobby Circuits and Small Projects Problems</a></h2>
						<span class="viewing">(16 Viewing)</span>
					</div>
					<p class="forumdescription">Hobby Electronics Circuits, circuits samples, electronics in house and in cars, amplifiers, subwoofers, trasmitters, receivers, generators, meters.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=23" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 10,759</li>
			<li>Posts: 60,029</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=375915&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Charger module for LiPo Battery'">Charger module for LiPo...</a>
	<a href="showthread.php?t=375915&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1610556#post1610556"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>akinet</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=603983&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=603983" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=603983" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/603983-akinet&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">19th March 2018, <span class="time">09:33</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum13" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_13" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=13&amp;s=391ab70f18ff6dda3d0f768383332efe">Professional Hardware and Electronics Design</a></h2>
						<span class="viewing">(14 Viewing)</span>
					</div>
					<p class="forumdescription">EMC and Electrical Safety standards. Quality assurance labels (CE). Others Standards and whatever related with professional hardware design.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=13" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 8,643</li>
			<li>Posts: 37,612</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=376004&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Phase noise to jitter conversion'">Phase noise to jitter...</a>
	<a href="showthread.php?t=376004&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1610655#post1610655"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>vinogunasekaran</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=485243&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=485243" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=485243" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/485243-vinogunasekaran&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">Yesterday, <span class="time">11:35</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum15" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_15" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=15&amp;s=391ab70f18ff6dda3d0f768383332efe">PCB Routing Schematic Layout software and Simulation</a></h2>
						<span class="viewing">(31 Viewing)</span>
					</div>
					<p class="forumdescription">All about electronic design tools and softwares. PCB routing software libraries and tricks. Also, everything about Simulation programs, analog and digital, libraries and... why not theory about simulation.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=15" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 10,633</li>
			<li>Posts: 46,293</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=376021&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'MCU noise with drive relay'">MCU noise with drive relay</a>
	<a href="showthread.php?t=376021&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1610706#post1610706"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>barry</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=35520&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=35520" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=35520" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/35520-barry&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">Today, <span class="time">00:08</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum18" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_18" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=18&amp;s=391ab70f18ff6dda3d0f768383332efe">Miscellaneous Engineering</a></h2>
						
					</div>
					<p class="forumdescription">The place for miscellaneous discussions but only technical related.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=18" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 1,515</li>
			<li>Posts: 6,555</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=375878&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Is there such a thing as an online BOM processor?'">Is there such a thing as an...</a>
	<a href="showthread.php?t=375878&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1610202#post1610202"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>andre_teprom</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=91188&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=91188" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=91188" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		<li class="left">
			<a href="https://www.linkedin.com/in/andre-luis-ramos-de-castro" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/91188-andre_teprom&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">15th March 2018, <span class="time">18:45</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum28" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_28" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=28&amp;s=391ab70f18ff6dda3d0f768383332efe">Robotics and Automation Forum</a></h2>
						<span class="viewing">(7 Viewing)</span>
					</div>
					<p class="forumdescription">PLC´s sensors, actuators, servo controls, industrial robots, measurement and data acquisition hardware.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=28" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 2,960</li>
			<li>Posts: 11,221</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=375631&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread '3 hall sensors speed measurement'">3 hall sensors speed...</a>
	<a href="showthread.php?t=375631&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1609859#post1609859"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>c_mitra</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=491449&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=491449" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=491449" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/491449-c_mitra&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">13th March 2018, <span class="time">08:17</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum33" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_33" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=33&amp;s=391ab70f18ff6dda3d0f768383332efe">Service Manuals, Requests, Repair Tips</a></h2>
						<span class="viewing">(8 Viewing)</span>
					</div>
					<p class="forumdescription">If you have any problems with your devices: radios, TV, audio, monitors, printers, VCR, SAT, hardware computers, GSM, cars... Ask here what manuals do you need. Also check <a href="http://schematy.elektroda.net">our Database</a></p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=33" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 6,308</li>
			<li>Posts: 19,017</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=374673&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Help needed to repair a Sony Trinitron KV-2165MT power failure'">Help needed to repair a Sony...</a>
	<a href="showthread.php?t=374673&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1610712#post1610712"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>Relayer</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=585034&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=585034" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=585034" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/585034-Relayer&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">Today, <span class="time">03:10</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum48" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_48" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=48&amp;s=391ab70f18ff6dda3d0f768383332efe">Mechanical Engineering and Design</a></h2>
						
					</div>
					<p class="forumdescription">Mechanical engineering issues and different mechanical design techiques for your specific project ex. construction, metal works, cabinets, racks, crates, enclosures, front panels</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=48" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 257</li>
			<li>Posts: 931</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=375521&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Plug &amp; Cable for 2 twisted TX/RX and 24V (&lt;1A) supply &gt;=IP56'">Plug &amp; Cable for 2 twisted...</a>
	<a href="showthread.php?t=375521&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1608632#post1608632"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>ads-ee</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=528561&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=528561" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=528561" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/528561-ads-ee&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">1st March 2018, <span class="time">20:38</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum19" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_19" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=19&amp;s=391ab70f18ff6dda3d0f768383332efe">Other Design</a></h2>
						<span class="viewing">(1 Viewing)</span>
					</div>
					<p class="forumdescription">Everthing else EDA related ex. ecg, medical</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=19" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 961</li>
			<li>Posts: 3,997</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=375009&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'CE Certification Information'">CE Certification Information</a>
	<a href="showthread.php?t=375009&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1606353#post1606353"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>mjuneja</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=586002&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=586002" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=586002" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/586002-mjuneja&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">9th February 2018, <span class="time">08:03</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post -->
	</ol>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level1_nopost --><!-- BEGIN TEMPLATE: forumhome_forumbit_level1_nopost -->
<li class="forumbit_nopost old L1" id="cat11">
	<div class="forumhead foruminfo L1 collapse">
		<h2>
			<span class="forumtitle"><a href="forumdisplay.php?f=11&amp;s=391ab70f18ff6dda3d0f768383332efe">Science</a></span>
			<span class="forumthreadpost">Threads / Posts&nbsp;</span>
			<span class="forumlastpost">Last Post</span>
		
			<a class="collapse" id="collapse_c_cat11" href="#top"><img src="images/buttons/collapse_40b.png" alt="" /></a>
		
		</h2>

		
	</div>
	
	<ol id="c_cat11" class="childforum">
		<!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum37" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_37" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=37&amp;s=391ab70f18ff6dda3d0f768383332efe">Mathematics and Physics</a></h2>
						<span class="viewing">(8 Viewing)</span>
					</div>
					<p class="forumdescription">From time to time everyone is faced with these problems.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=37" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 3,018</li>
			<li>Posts: 11,839</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=375856&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Solve Current Consumption of IC in Datasheet'">Solve Current Consumption of...</a>
	<a href="showthread.php?t=375856&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1610198#post1610198"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>mheruian</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=602050&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=602050" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=602050" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/602050-mheruian&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">15th March 2018, <span class="time">18:03</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum46" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_46" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=46&amp;s=391ab70f18ff6dda3d0f768383332efe">Heuristic methods, Machine Learning, AI, and Soft Computing</a></h2>
						<span class="viewing">(1 Viewing)</span>
					</div>
					<p class="forumdescription">Heuristic methods, Machine Learning, AI, and Soft Computing</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=46" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 205</li>
			<li>Posts: 510</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=374812&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Clustering by Matlab function'">Clustering by Matlab function</a>
	<a href="showthread.php?t=374812&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1605547#post1605547"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>arfaengg</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=564503&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=564503" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=564503" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/564503-arfaengg&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">1st February 2018, <span class="time">12:05</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post -->
	</ol>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level1_nopost --><!-- BEGIN TEMPLATE: forumhome_forumbit_level1_nopost -->
<li class="forumbit_nopost old L1" id="cat54">
	<div class="forumhead foruminfo L1 collapse">
		<h2>
			<span class="forumtitle"><a href="forumdisplay.php?f=54&amp;s=391ab70f18ff6dda3d0f768383332efe">General Computer</a></span>
			<span class="forumthreadpost">Threads / Posts&nbsp;</span>
			<span class="forumlastpost">Last Post</span>
		
			<a class="collapse" id="collapse_c_cat54" href="#top"><img src="images/buttons/collapse_40b.png" alt="" /></a>
		
		</h2>

		
	</div>
	
	<ol id="c_cat54" class="childforum">
		<!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum52" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_52" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=52&amp;s=391ab70f18ff6dda3d0f768383332efe">General Computer</a></h2>
						<span class="viewing">(1 Viewing)</span>
					</div>
					<p class="forumdescription">General forum to discuss all aspects of problems with computers hardware and software. Operating systems, security, storage, databases.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=52" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 677</li>
			<li>Posts: 3,269</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=376022&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'AMD or Intel for engineering PC?'">AMD or Intel for engineering...</a>
	<a href="showthread.php?t=376022&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1610716#post1610716"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>pjmelect</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=470586&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=470586" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=470586" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/470586-pjmelect&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">Today, <span class="time">03:39</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post -->
	</ol>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level1_nopost --><!-- BEGIN TEMPLATE: forumhome_forumbit_level1_nopost -->
<li class="forumbit_nopost old L1" id="cat69">
	<div class="forumhead foruminfo L1 collapse">
		<h2>
			<span class="forumtitle"><a href="forumdisplay.php?f=69&amp;s=391ab70f18ff6dda3d0f768383332efe">The Classifieds</a></span>
			<span class="forumthreadpost">Threads / Posts&nbsp;</span>
			<span class="forumlastpost">Last Post</span>
		
			<a class="collapse" id="collapse_c_cat69" href="#top"><img src="images/buttons/collapse_40b.png" alt="" /></a>
		
		</h2>

		
		<div class="forumrowdata">
			<p class="subforumdescription">This is the only section of the forum where advertising is allowed. Please read the sticky post with the section policies before you post.</p>
			
		</div>
		
	</div>
	
	<ol id="c_cat69" class="childforum">
		<!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum17" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_17" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=17&amp;s=391ab70f18ff6dda3d0f768383332efe">About EDAboard.com</a></h2>
						
					</div>
					<p class="forumdescription">Post here your comments, suggestions and problems</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=17" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 328</li>
			<li>Posts: 2,396</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=375899&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'The title that you have entered is too short (7 characters). Please change it to mini'">The title that you have...</a>
	<a href="showthread.php?t=375899&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1610149#post1610149"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>BradtheRad</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=423852&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=423852" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=423852" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/423852-BradtheRad&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">15th March 2018, <span class="time">12:56</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum58" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_58" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=58&amp;s=391ab70f18ff6dda3d0f768383332efe">Education</a></h2>
						
					</div>
					<p class="forumdescription">Opinions about technical universities around the world.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=58" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 262</li>
			<li>Posts: 878</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=374770&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Software Training Institute in Marathahalli | Login Software'">Software Training Institute...</a>
	<a href="showthread.php?t=374770&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1605420#post1605420"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>login_software</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=602494&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=602494" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=602494" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/602494-login_software&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">31st January 2018, <span class="time">10:31</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum32" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_32" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=32&amp;s=391ab70f18ff6dda3d0f768383332efe">EDA Jobs</a></h2>
						<span class="viewing">(7 Viewing)</span>
					</div>
					<p class="forumdescription">Looking for a job? Forum for Job Seekers and Job Openings.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=32" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 3,700</li>
			<li>Posts: 10,666</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=375947&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Where do you find Electronics Engineers who can do simple electronics?'">Where do you find Electronics...</a>
	<a href="showthread.php?t=375947&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1610414#post1610414"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>betwixt</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=235638&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=235638" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=235638" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		<li class="left">
			<a href="http://www.atv-projects.com" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/235638-betwixt&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">17th March 2018, <span class="time">15:25</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum43" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_43" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=43&amp;s=391ab70f18ff6dda3d0f768383332efe">Business, Promotions, Advertising</a></h2>
						
					</div>
					<p class="forumdescription">Forum for advertising and promotions. Only here advertising is allowed. Forum moderated.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=43" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 1,226</li>
			<li>Posts: 2,356</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=375981&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'What are java tools|Java classes in Pune|guidance point'">What are java tools|Java...</a>
	<a href="showthread.php?t=375981&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1610573#post1610573"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>guidancepoint</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=599655&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=599655" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=599655" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/599655-guidancepoint&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">19th March 2018, <span class="time">12:33</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum42" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_42" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forumdisplay.php?f=42&amp;s=391ab70f18ff6dda3d0f768383332efe">Trashcan</a></h2>
						
					</div>
					<p class="forumdescription">Posts from warned members. All topics deleted after 14 days</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?s=391ab70f18ff6dda3d0f768383332efe&amp;type=RSS2&amp;forumids=42" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 1</li>
			<li>Posts: 1</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="showthread.php?t=355908&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Featured Reference Designs'">Featured Reference Designs</a>
	<a href="showthread.php?t=355908&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;p=1522605#post1522605"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline popupctrl" ><strong>mmatheson</strong></a>
	<ul class="popupbody popuphover memberaction_body">


		<li class="right">
			<a href="search.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=finduser&amp;userid=523322&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="private.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=newpm&amp;u=523322" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;u=523322" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="https://www.edaboard.com/list.php?r=author/523322-mmatheson&amp;s=391ab70f18ff6dda3d0f768383332efe" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">16th June 2016, <span class="time">22:04</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post -->
	</ol>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level1_nopost -->
	</ol>
        
	<!-- /main -->

        <div class="navlinks">
        <a href="forumdisplay.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=markread&amp;markreadhash=guest" rel="nofollow">Mark Forums Read</a>
	|
	<a href="showgroups.php?s=391ab70f18ff6dda3d0f768383332efe" rel="nofollow">
		
			View Site Leaders
		
	</a>
        </div>
	<!-- BEGIN TEMPLATE: ad_board_after_forums -->
 
<!-- END TEMPLATE: ad_board_after_forums -->
	<!-- what's going on box -->
	<div id="wgo" class="collapse wgo_block block">
		<h2 class="blockhead">What's Going On?</h2>
		<div class="blockbody formcontrols floatcontainer">
			
			
			<!-- logged-in users -->
			<div id="wgo_onlineusers" class="wgo_subblock section">
				<h3 class="blocksubhead"><img src="images/misc/users_online.png" alt="Currently Active Users" />Currently Active Users</h3>
				<div>
					<p>There are currently <a href="online.php?s=391ab70f18ff6dda3d0f768383332efe">880 users online</a>. <span class="shade">10 members and 870 guests</span></p>
					<p>Most users ever online was 3,934, 25th September 2015 at <span class="time">14:32</span>.</p>
					
					<ol class="commalist" id="wgo_onlineusers_list">
						
							<li><a class="username" href="member.php?u=544298&amp;s=391ab70f18ff6dda3d0f768383332efe"><span style="color: blue;">KlausST</span></a>, </li>
						
							<li><a class="username" href="member.php?u=494881&amp;s=391ab70f18ff6dda3d0f768383332efe">nsgil85</a>, </li>
						
							<li><a class="username" href="member.php?u=182952&amp;s=391ab70f18ff6dda3d0f768383332efe"><span style="color: blue;">erikl</span></a>, </li>
						
							<li><a class="username" href="member.php?u=332214&amp;s=391ab70f18ff6dda3d0f768383332efe">shajiswamy</a>, </li>
						
							<li><a class="username" href="member.php?u=326234&amp;s=391ab70f18ff6dda3d0f768383332efe">TrickyDicky</a>, </li>
						
							<li><a class="username" href="member.php?u=590770&amp;s=391ab70f18ff6dda3d0f768383332efe">hli</a>, </li>
						
							<li><a class="username" href="member.php?u=604118&amp;s=391ab70f18ff6dda3d0f768383332efe">kprabhjott</a>, </li>
						
							<li><a class="username" href="member.php?u=604102&amp;s=391ab70f18ff6dda3d0f768383332efe">Gurels</a>, </li>
						
							<li><a class="username" href="member.php?u=428655&amp;s=391ab70f18ff6dda3d0f768383332efe">s.r.yadav</a>, </li>
						
							<li><a class="username" href="member.php?u=236757&amp;s=391ab70f18ff6dda3d0f768383332efe">dom444</a></li>
						
					</ol>
					
				</div>
			</div>
			<!-- end logged-in users -->
			
			

					 	<div class="wgo_subblock section">
			               <h3 class="blocksubhead"><img src="images/misc/forum_stats.png" alt="Spam-O-Matic Statistics" /><a href="http://www.vbulletin.org/forum/showthread.php?t=248042" target="_blank">Spam-O-Matic Statistics</a>       </h3>
			               <div><p>37480 Spammers Denied Registration</p><p>1407 Spammers Permanently Banned</p><p>375 Spammers submitted to StopForumSpam</p><p>411 Spammers submitted to Akismet</p><p>59899 Spammy Posts Automatically Moderated</p>       </div>
			           </div>
					
			<!-- Start Members Today -->
			
			<!-- End Members Today -->
			
			
			
			
			
			
			
		
		
		
			
			
			
			<div id="wgo_stats" class="wgo_subblock section">
				<h3 class="blocksubhead"><img src="images/misc/forum_stats.png" alt="Forum for Electronics Statistics" />Forum for Electronics Statistics</h3>
				<div>
					<dl>
						<dt>Threads</dt>
							<dd>355,492</dd>
						<dt>Posts</dt>
							<dd>1,545,884</dd>
						<dt>Members</dt>
							<dd>565,172</dd>
						
					</dl>
					<p>Welcome to our newest member, <a href="member.php?u=604118&amp;s=391ab70f18ff6dda3d0f768383332efe">kprabhjott</a></p>
					<!-- BEGIN TEMPLATE: blog_forumhome_stats -->
<dl>
	<dt>Blogs</dt>
	<dd><a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=bloglist">127</a></dd>
	<dt>Entries</dt>
	<dd><a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=list">338</a></dd>
	<dt>Last 24 Hours</dt>
	<dd><a href="blog.php?s=391ab70f18ff6dda3d0f768383332efe&amp;do=list&amp;span=24">0</a></dd>
</dl>


	<p>
		
         Latest Blog Entry, <a href="entry.php?b=2055&amp;s=391ab70f18ff6dda3d0f768383332efe">OLED Display Library for PIC Micro-Controller</a> by <a href="member.php?u=434119&amp;s=391ab70f18ff6dda3d0f768383332efe">xpress_embedo</a>
		
	</p>

<!-- END TEMPLATE: blog_forumhome_stats --><!-- BEGIN TEMPLATE: forumhome_vbo -->
<dl>
	<dt>MySQL Queries vB Optimise has saved this forum</dt> <dd>6,104,429,714</dd>
</dl> 
<!-- END TEMPLATE: forumhome_vbo -->
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

	<!-- BEGIN TEMPLATE: ad_board_below_whats_going_on -->
 
<!-- END TEMPLATE: ad_board_below_whats_going_on -->
	
		</div>
	</div>

	<div id="sidebar_container" class="sidebarleft">
		<a id="sidebar_button_link" href="#">
			
			<img style="display:none;" src="images/misc/tab-collapsed-left.png" alt="" />
			
		</a>
		<ul id="sidebar"  >
			<!-- BEGIN TEMPLATE: block_html -->
<li>
	<div class="block smaller">
		<div class="blocksubhead">
			<a class="collapse" id="collapse_block_html_22" href="#top"><img alt="" src="images/buttons/collapse_40b.png" id="collapseimg_html_22"/></a>
			<span class="blocktitle">Part and Inventory Search</span>
		</div>
		<div class="widget_content blockbody floatcontainer">
		<div id="block_html_22" class="blockrow" style="padding:3px;">
			<script type="text/javascript" language="JavaScript">

  aj_server = 'https://designw.nui.media/pipeline/'; aj_tagver = '1.0';

  aj_zone = 'designw'; aj_adspot = '1566039'; aj_page = '0'; aj_dim ='1566029'; aj_ch = ''; aj_ct = ''; aj_kw = '';

  aj_pv = true; aj_click = '';

</script><script type="text/javascript" language="JavaScript" src="https://img.nui.media/banners/ajtg.js"></script>
		</div>
		</div>
	</div>
	<div class="underblock"></div>
</li>

<!-- END TEMPLATE: block_html --><!-- BEGIN TEMPLATE: block_html -->
<li>
	<div class="block smaller">
		<div class="blocksubhead">
			<a class="collapse" id="collapse_block_html_5" href="#top"><img alt="" src="images/buttons/collapse_40b.png" id="collapseimg_html_5"/></a>
			<span class="blocktitle">Top Helped / Month</span>
		</div>
		<div class="widget_content blockbody floatcontainer">
		<div id="block_html_5" class="blockrow" style="padding:3px;">
			<a href="member.php?s=f02d8a0d8f1677e8b189cee39550cfd4&u=152255"><span>FvM</span></a> (39), <a href="member.php?s=f02d8a0d8f1677e8b189cee39550cfd4&u=544298"><span>KlausST</span></a> (29), <a href="member.php?s=f02d8a0d8f1677e8b189cee39550cfd4&u=573147"><span>Easy peasy</span></a> (15), <a href="member.php?s=f02d8a0d8f1677e8b189cee39550cfd4&u=326234"><span>TrickyDicky</span></a> (15), <a href="member.php?s=f02d8a0d8f1677e8b189cee39550cfd4&u=578419"><span>CataM</span></a> (14)
		</div>
		</div>
	</div>
	<div class="underblock"></div>
</li>

<!-- END TEMPLATE: block_html --><!-- BEGIN TEMPLATE: block_html -->
<li>
	<div class="block smaller">
		<div class="blocksubhead">
			<a class="collapse" id="collapse_block_html_17" href="#top"><img alt="" src="images/buttons/collapse_40b.png" id="collapseimg_html_17"/></a>
			<span class="blocktitle">Welcome to EDABoard.com</span>
		</div>
		<div class="widget_content blockbody floatcontainer">
		<div id="block_html_17" class="blockrow" style="padding:3px;">
			<div style="width:300;align:center">
<script type="text/javascript" language="JavaScript">aj_server = 'https://designw.nui.media/pipeline/'; aj_tagver = '1.0';aj_zone = 'designw'; aj_adspot = '1409741'; aj_page = '0'; aj_dim ='195515,627281'; aj_ch = ''; aj_ct = ''; aj_kw = '';aj_pv = true; aj_click = '';</script><script type="text/javascript" language="JavaScript" src="https://img.nui.media/banners/ajtg.js"></script>
</div>
		</div>
		</div>
	</div>
	<div class="underblock"></div>
</li>

<!-- END TEMPLATE: block_html --><!-- BEGIN TEMPLATE: block_html -->
<li>
	<div class="block smaller">
		<div class="blocksubhead">
			<a class="collapse" id="collapse_block_html_20" href="#top"><img alt="" src="images/buttons/collapse_40b.png" id="collapseimg_html_20"/></a>
			<span class="blocktitle">EE World Online</span>
		</div>
		<div class="widget_content blockbody floatcontainer">
		<div id="block_html_20" class="blockrow" style="padding:3px;">
							

					<!-- If the feed has a link back to the site that publishes it (which 99% of them do), link the feed's title to it. -->
					<h3 class="header">
					<h2><a href='https://www.eeworldonline.com/' title='EE World Online | A network of resources for engineers' target='_blank'>EE World Online | A network of resources for engineers</a></h2>					</h3>

					<!-- If the feed has a description, display it. -->
					<b>Electronics Engineering Resources, Articles, Forums, Tear Down Videos and Technical Electronics How-To's</b>

				

				<!-- Let's begin looping through each individual news item in the feed. -->
									

						<!-- If the item has a permalink back to the original post (which 99% of them do), link the item's title to it. -->
						<h4>Mar 20 2018, 12:57 pm : <a href="https://www.eeworldonline.com/mil-spec-circular-connectors-from-jonhon-are-rohs-compliant/" target="_blank">Mil-spec circular connectors are RoHS compliant</a>&nbsp;<span class="footnote"></span></h4>

					 

					

				<!-- Stop looping through each item once we've gone through all of them. -->
									

						<!-- If the item has a permalink back to the original post (which 99% of them do), link the item's title to it. -->
						<h4>Mar 20 2018, 12:27 pm : <a href="https://www.eeworldonline.com/the-rf-power-amplifier-part-2-considerations/" target="_blank">The RF power amplifier, Part 2: Considerations</a>&nbsp;<span class="footnote"></span></h4>

					 

					

				<!-- Stop looping through each item once we've gone through all of them. -->
									

						<!-- If the item has a permalink back to the original post (which 99% of them do), link the item's title to it. -->
						<h4>Mar 20 2018, 11:39 am : <a href="https://www.eeworldonline.com/alliance-formed-to-collaborate-on-48v-to-low-voltage-on-board-dc-dc-power-supplies/" target="_blank">Alliance formed to collaborate on 48V-to-low voltage on-board DC-DC power supplies</a>&nbsp;<span class="footnote"></span></h4>

					 

					

				<!-- Stop looping through each item once we've gone through all of them. -->
									

						<!-- If the item has a permalink back to the original post (which 99% of them do), link the item's title to it. -->
						<h4>Mar 20 2018, 10:59 am : <a href="https://www.eeworldonline.com/audio-power-supply-ics-combine-analog-and-sound-reproduction-technologies/" target="_blank">Audio power supply ICs combine analog and sound reproduction technologies</a>&nbsp;<span class="footnote"></span></h4>

					 

					

				<!-- Stop looping through each item once we've gone through all of them. -->
									

						<!-- If the item has a permalink back to the original post (which 99% of them do), link the item's title to it. -->
						<h4>Mar 20 2018, 9:26 am : <a href="https://www.eeworldonline.com/software-performs-early-power-grid-integrity-checks-static-and-dynamic-power-analysis/" target="_blank">Software  performs early power grid integrity checks, static and dynamic power analysis</a>&nbsp;<span class="footnote"></span></h4>

					 

					

				<!-- Stop looping through each item once we've gone through all of them. -->
									

						<!-- If the item has a permalink back to the original post (which 99% of them do), link the item's title to it. -->
						<h4>Mar 20 2018, 9:11 am : <a href="https://www.eeworldonline.com/encapsulated-5-30-w-power-supply-modules-carry-medical-safety-approvals/" target="_blank">Encapsulated 5 ~ 30-W power supply modules carry medical safety approvals</a>&nbsp;<span class="footnote"></span></h4>

					 

					

				<!-- Stop looping through each item once we've gone through all of them. -->
									

						<!-- If the item has a permalink back to the original post (which 99% of them do), link the item's title to it. -->
						<h4>Mar 20 2018, 9:06 am : <a href="https://www.eeworldonline.com/development-system-for-wireless-power-also-transfers-data/" target="_blank">Development system for wireless power also transfers data</a>&nbsp;<span class="footnote"></span></h4>

					 

					

				<!-- Stop looping through each item once we've gone through all of them. -->
									

						<!-- If the item has a permalink back to the original post (which 99% of them do), link the item's title to it. -->
						<h4>Mar 20 2018, 9:02 am : <a href="https://www.eeworldonline.com/psma-workshop-focuses-on-the-energy-harvesting-ecosystem/" target="_blank">PSMA workshop focuses on the energy harvesting ecosystem</a>&nbsp;<span class="footnote"></span></h4>

					 

					

				<!-- Stop looping through each item once we've gone through all of them. -->
									

						<!-- If the item has a permalink back to the original post (which 99% of them do), link the item's title to it. -->
						<h4>Mar 20 2018, 4:00 am : <a href="https://www.eeworldonline.com/pcb-design-changing-the-focus/" target="_blank">PCB design: changing the focus</a>&nbsp;<span class="footnote"></span></h4>

					 

					

				<!-- Stop looping through each item once we've gone through all of them. -->
									

						<!-- If the item has a permalink back to the original post (which 99% of them do), link the item's title to it. -->
						<h4>Mar 19 2018, 3:32 pm : <a href="https://www.eeworldonline.com/multi-core-heterogeneous-compute-platform-adapts-to-applications-dynamically-during-operation/" target="_blank">Multi-core heterogeneous compute platform adapts to applications dynamically during operation</a>&nbsp;<span class="footnote"></span></h4>

					 

					

				<!-- Stop looping through each item once we've gone through all of them. -->
				
		</div>
		</div>
	</div>
	<div class="underblock"></div>
</li>

<!-- END TEMPLATE: block_html --><!-- BEGIN TEMPLATE: block_html -->
<li>
	<div class="block smaller">
		<div class="blocksubhead">
			<a class="collapse" id="collapse_block_html_16" href="#top"><img alt="" src="images/buttons/collapse_40b.png" id="collapseimg_html_16"/></a>
			<span class="blocktitle">Sponsor</span>
		</div>
		<div class="widget_content blockbody floatcontainer">
		<div id="block_html_16" class="blockrow" style="padding:3px;">
			<div style="width:300;align:center">
<script type="text/javascript" language="JavaScript">  aj_server = 'https://designw.nui.media/pipeline/'; aj_tagver = '1.0';  aj_zone = 'designw'; aj_adspot = '1432142'; aj_page = '0'; aj_dim ='195515'; aj_ch = ''; aj_ct = ''; aj_kw = ''; aj_pv = true; aj_click = '';</script><script type="text/javascript" language="JavaScript" src="https://img.nui.media/banners/ajtg.js"></script>
		</div>
		</div>
	</div>
	<div class="underblock"></div>
</li>

<!-- END TEMPLATE: block_html --><!-- BEGIN TEMPLATE: block_threads -->
<li>
	<div class="block smaller">
		<div class="blocksubhead">
			<a class="collapse" id="collapse_block_newthreads_8" href="#top"><img alt="" src="images/buttons/collapse_40b.png" id="collapseimg_newthreads_8"/></a>
			<img src="images/cms/widget-forum.png" alt="" />
			<span class="blocktitle">New Posts</span>
		</div>
<div class="widget_content blockbody floatcontainer">
		<ul id="block_newthreads_8" class="blockrow">
			


			<li style="margin-bottom: 3px;">
				<div>

<a href="showthread.php?t=376023&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="title">The use of synchronous rectification on boost converter</a> (1)



				</div>
			</li>
			


			<li style="margin-bottom: 3px;">
				<div>

<a href="showthread.php?t=376025&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="title">how set_disable_timing is different from set_false_path</a> (0)



				</div>
			</li>
			


			<li style="margin-bottom: 3px;">
				<div>

<a href="showthread.php?t=375994&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="title">UC3842 simulation problem in Proteus 8.0Version</a> (7)



				</div>
			</li>
			


			<li style="margin-bottom: 3px;">
				<div>

<a href="showthread.php?t=375359&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="title">IR2110 Driver circuit</a> (10)



				</div>
			</li>
			


			<li style="margin-bottom: 3px;">
				<div>

<a href="showthread.php?t=375946&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="title">Resistor capacitor modules offtheshelf</a> (3)



				</div>
			</li>
			


			<li style="margin-bottom: 3px;">
				<div>

<a href="showthread.php?t=376006&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="title">doubt on this simple verilog pipeling</a> (2)



				</div>
			</li>
			


			<li style="margin-bottom: 3px;">
				<div>

<a href="showthread.php?t=376024&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="title">Urgent ,How are normalised rdaiation pattern drawn ?</a> (0)



				</div>
			</li>
			


			<li style="margin-bottom: 3px;">
				<div>

<a href="showthread.php?t=375508&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="title">Active multiplier design</a> (4)



				</div>
			</li>
			


			<li style="margin-bottom: 3px;">
				<div>

<a href="showthread.php?t=376000&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="title">A microstrip line influence on atenna they are near to each other</a> (2)



				</div>
			</li>
			


			<li style="margin-bottom: 3px;">
				<div>

<a href="showthread.php?t=376016&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="title">grid tie inverter with pic or dspic</a> (2)



				</div>
			</li>
			


			<li style="margin-bottom: 3px;">
				<div>

<a href="showthread.php?t=375955&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="title">Synopsys Design Compiler - Ungroup Synthesized Designs</a> (5)



				</div>
			</li>
			


			<li style="margin-bottom: 3px;">
				<div>

<a href="showthread.php?t=376022&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="title">AMD or Intel for engineering PC?</a> (2)



				</div>
			</li>
			


			<li style="margin-bottom: 3px;">
				<div>

<a href="showthread.php?t=375919&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="title">Pin of IC in schematic.</a> (11)



				</div>
			</li>
			


			<li style="margin-bottom: 3px;">
				<div>

<a href="showthread.php?t=374673&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="title">Help needed to repair a Sony Trinitron KV-2165MT power failure</a> (79)



				</div>
			</li>
			


			<li style="margin-bottom: 3px;">
				<div>

<a href="showthread.php?t=375897&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="title">Finding application for my voltage reference</a> (10)



				</div>
			</li>
			


			<li style="margin-bottom: 3px;">
				<div>

<a href="showthread.php?t=375998&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="title">400V DC,  high side P channel FET load switch with dealy</a> (5)



				</div>
			</li>
			


			<li style="margin-bottom: 3px;">
				<div>

<a href="showthread.php?t=376021&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="title">MCU noise with drive relay</a> (1)



				</div>
			</li>
			


			<li style="margin-bottom: 3px;">
				<div>

<a href="showthread.php?t=375934&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="title">[Moved]:	analog filter input/output termination match</a> (18)



				</div>
			</li>
			


			<li style="margin-bottom: 3px;">
				<div>

<a href="showthread.php?t=375987&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="title">Full digital control DCDC as ST STEVAL-ISA172V2</a> (3)



				</div>
			</li>
			


			<li style="margin-bottom: 3px;">
				<div>

<a href="showthread.php?t=376007&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="title">Short Lock Loop &amp; Long Lock Loop</a> (2)



				</div>
			</li>
			


			<li style="margin-bottom: 3px;">
				<div>

<a href="showthread.php?t=376017&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="title">What is the best method for finding adjacency?</a> (0)



				</div>
			</li>
			


			<li style="margin-bottom: 3px;">
				<div>

<a href="showthread.php?t=375997&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="title">Making signal generator problem in amplitude</a> (1)



				</div>
			</li>
			


			<li style="margin-bottom: 3px;">
				<div>

<a href="showthread.php?t=375991&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="title">Proteus 8 generating hex file</a> (2)



				</div>
			</li>
			


			<li style="margin-bottom: 3px;">
				<div>

<a href="showthread.php?t=376015&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="title">Written code for ladner fischer adder and the code is not running</a> (1)



				</div>
			</li>
			


			<li style="margin-bottom: 3px;">
				<div>

<a href="showthread.php?t=375976&amp;s=391ab70f18ff6dda3d0f768383332efe&amp;goto=newpost" class="title">Dual Power Source Selection using PMOS.</a> (13)



				</div>
			</li>
			
		</ul>
		</div>
	</div>
	<div class="underblock"></div>
</li>

<!-- END TEMPLATE: block_threads --><!-- BEGIN TEMPLATE: block_html -->
<li>
	<div class="block smaller">
		<div class="blocksubhead">
			<a class="collapse" id="collapse_block_html_6" href="#top"><img alt="" src="images/buttons/collapse_40b.png" id="collapseimg_html_6"/></a>
			<span class="blocktitle">Top Posters</span>
		</div>
		<div class="widget_content blockbody floatcontainer">
		<div id="block_html_6" class="blockrow" style="padding:3px;">
			<a href="member.php?s=f02d8a0d8f1677e8b189cee39550cfd4&u=152255"><span>FvM</span></a> (41707), <a href="member.php?s=f02d8a0d8f1677e8b189cee39550cfd4&u=160930"><span>alexan_e</span></a> (11892), <a href="member.php?s=f02d8a0d8f1677e8b189cee39550cfd4&u=423852"><span>BradtheRad</span></a> (11709), <a href="member.php?s=f02d8a0d8f1677e8b189cee39550cfd4&u=235638"><span>betwixt</span></a> (11413), <a href="member.php?s=f02d8a0d8f1677e8b189cee39550cfd4&u=544298"><span>KlausST</span></a> (11399)
		</div>
		</div>
	</div>
	<div class="underblock"></div>
</li>

<!-- END TEMPLATE: block_html --><!-- BEGIN TEMPLATE: block_html -->
<li>
	<div class="block smaller">
		<div class="blocksubhead">
			<a class="collapse" id="collapse_block_html_10" href="#top"><img alt="" src="images/buttons/collapse_40b.png" id="collapseimg_html_10"/></a>
			<span class="blocktitle">Recently Updated Groups</span>
		</div>
		<div class="widget_content blockbody floatcontainer">
		<div id="block_html_10" class="blockrow" style="padding:3px;">
			<a href="group284.html?s=f02d8a0d8f1677e8b189cee39550cfd4">Switch Mode Power Supply (SMPS)</a>, <a href="group118.html?s=f02d8a0d8f1677e8b189cee39550cfd4">Power Electronics</a>, <a href="group496.html?s=f02d8a0d8f1677e8b189cee39550cfd4">Pic microcontroller projecta</a>, <a href="group7.html?s=f02d8a0d8f1677e8b189cee39550cfd4">VHDL</a>, <a href="group432.html?s=f02d8a0d8f1677e8b189cee39550cfd4">Antenna theory and design</a>, <a href="group8.html?s=f02d8a0d8f1677e8b189cee39550cfd4">RF circuits and systems design</a>, <a href="group489.html?s=f02d8a0d8f1677e8b189cee39550cfd4">ESD</a>, <a href="group481.html?s=f02d8a0d8f1677e8b189cee39550cfd4">Research Methodology</a>, <a href="group107.html?s=f02d8a0d8f1677e8b189cee39550cfd4">HFSS</a>, <a href="group491.html?s=f02d8a0d8f1677e8b189cee39550cfd4">Cadence_TSMC</a>
		</div>
		</div>
	</div>
	<div class="underblock"></div>
</li>

<!-- END TEMPLATE: block_html --><!-- BEGIN TEMPLATE: block_html -->
<li>
	<div class="block smaller">
		<div class="blocksubhead">
			<a class="collapse" id="collapse_block_html_18" href="#top"><img alt="" src="images/buttons/collapse_40b.png" id="collapseimg_html_18"/></a>
			<span class="blocktitle">Sponsor</span>
		</div>
		<div class="widget_content blockbody floatcontainer">
		<div id="block_html_18" class="blockrow" style="padding:3px;">
			<div style="width:300;align:center">
<script type="text/javascript" language="JavaScript">  aj_server = 'https://designw.nui.media/pipeline/'; aj_tagver = '1.0';  aj_zone = 'designw'; aj_adspot = '1442574'; aj_page = '0'; aj_dim ='195515'; aj_ch = ''; aj_ct = ''; aj_kw = ''; aj_pv = true; aj_click = '';</script><script type="text/javascript" language="JavaScript" src="https://img.nui.media/banners/ajtg.js"></script>
		</div>
		</div>
	</div>
	<div class="underblock"></div>
</li>

<!-- END TEMPLATE: block_html --><!-- BEGIN TEMPLATE: block_html -->
<li>
	<div class="block smaller">
		<div class="blocksubhead">
			<a class="collapse" id="collapse_block_html_3" href="#top"><img alt="" src="images/buttons/collapse_40b.png" id="collapseimg_html_3"/></a>
			<span class="blocktitle">Top Experience Points</span>
		</div>
		<div class="widget_content blockbody floatcontainer">
		<div id="block_html_3" class="blockrow" style="padding:3px;">
			<a href="member.php?s=f02d8a0d8f1677e8b189cee39550cfd4&u=152255"><span>FvM</span></a> (240482), <a href="member.php?s=f02d8a0d8f1677e8b189cee39550cfd4&u=25939"><span>IanP</span></a> (74061), <a href="member.php?s=f02d8a0d8f1677e8b189cee39550cfd4&u=235638"><span>betwixt</span></a> (69847), <a href="member.php?s=f02d8a0d8f1677e8b189cee39550cfd4&u=302142"><span>bigdogguru</span></a> (69113), <a href="member.php?s=f02d8a0d8f1677e8b189cee39550cfd4&u=544298"><span>KlausST</span></a> (56092)
		</div>
		</div>
	</div>
	<div class="underblock"></div>
</li>

<!-- END TEMPLATE: block_html -->
		</ul>
	</div>
	
	<script type="text/javascript">
	<!--
	vbphrase['doubleclick_forum_markread'] = "Double-click this icon to mark this forum and its contents as read";
	init_forum_readmarker_system();
	//-->
	</script>
	<!-- BEGIN TEMPLATE: footer -->

<div style="clear: left">
  <!-- BEGIN TEMPLATE: ad_footer_start -->
 
<!-- END TEMPLATE: ad_footer_start -->
  <!-- BEGIN TEMPLATE: ad_global_above_footer -->
 
<!-- END TEMPLATE: ad_global_above_footer -->
</div>

<div id="footer" class="floatcontainer footer">

	<form action="forum.php" method="get" id="footer_select" class="footer_select">

		
			<select name="styleid" onchange="switch_id(this, 'style')">
				<optgroup label="Quick Style Chooser"><option class="hidden"></option></optgroup>
				
					
					<optgroup label="&nbsp;Standard Styles">
									
					<!-- BEGIN TEMPLATE: option -->

	<option value="6" class="" selected="selected">-- Edaboard Classic</option>

<!-- END TEMPLATE: option -->
					
					</optgroup>
										
				
				
					
					<optgroup label="&nbsp;Mobile Styles">
					
					<!-- BEGIN TEMPLATE: option -->

	<option value="13" class="" >-- Default Mobile Style</option>

<!-- END TEMPLATE: option -->
					
					</optgroup>
										
				
			</select>	
		
		
		
	</form>

	<ul id="footer_links" class="footer_links">
		<li><a href="sendmessage.php?s=391ab70f18ff6dda3d0f768383332efe" rel="nofollow" accesskey="9">Contact Us</a></li>
		<li><a href="https://www.edaboard.com">Forum for Electronics</a></li>
		
		
		
		
		<li><a href="misc.php?do=vsarules">Privacy Statement</a></li>
		<li><a href="misc.php?do=vsarules">Terms of Service</a></li>
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

<div align="center">
<script type="text/javascript" language="JavaScript">
  aj_server = 'https://designw.nui.media/pipeline/'; aj_tagver = '1.0';
  aj_zone = 'designw'; aj_adspot = '564561'; aj_page = '0'; aj_dim =''; aj_ch = ''; aj_ct = ''; aj_kw = fid;
  aj_pv = true; aj_click = '';
</script><script type="text/javascript" language="JavaScript" src="https://img.nui.media/banners/ajtg.js"></script>
</div>

<div id="footer_time" class="shade footer_time">All times are GMT +1. The time now is <span class="time">07:59</span>.</div>

<div class="shade footer_copyright">
	<!-- Do not remove this copyright notice -->
	Powered by <a rel="nofollow" href="http://www.vbulletin.com" id="vbulletinlink">vBulletin™</a><br />Copyright &copy; 2017 vBulletin Solutions, Inc. All rights reserved. 
	<!-- Do not remove this copyright notice -->
</div>
<div id="footer_morecopyright" class="shade footer_morecopyright">
	<!-- Do not remove cronimage or your scheduled tasks will cease to function -->
	<img src="https://www.edaboard.com/cron.php?s=391ab70f18ff6dda3d0f768383332efe&amp;rand=1521615540" alt="" width="1" height="1" border="0" />
	<!-- Do not remove cronimage or your scheduled tasks will cease to function -->
</div>
<!-- BEGIN TEMPLATE: ad_footer_end -->

<!-- END TEMPLATE: ad_footer_end --> 

	<!-- BEGIN TEMPLATE: facebook_footer -->
<div id="fb-root"></div>
<script type="text/javascript" src="https://www.edaboard.com/clientscript/vbulletin_facebook.js?v=425"></script>

<script type="text/javascript">
<!--
	loadFacebookAPI('en_US');
	function fbAsyncInit()
	{
		vBfb = new vB_Facebook({
			appid : "120141238037730",
			connected : 0,
			active : 0,
			autoreg : 0,
			feed_newthread : 1,
			feed_postreply : 0,
			feed_blogentry : 1,
			feed_blogcomment : 0,
			feed_newarticle : 0,
			feed_articlecomment : 0
		});
	}
// -->
</script>
<!-- END TEMPLATE: facebook_footer -->

</div>




<script type="text/javascript">
adroll_adv_id = "H6QSRTNYTVH7HE3332AG6H";
adroll_pix_id = "SLD62WUEQVGMFKFQ4GL5PT";
(function () {
var oldonload = window.onload;
window.onload = function(){
   __adroll_loaded=true;
   var scr = document.createElement("script");
   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
   scr.setAttribute('async', 'true');
   scr.type = "text/javascript";
   scr.src = host + "/j/roundtrip.js";
   ((document.getElementsByTagName('head') || [null])[0] ||
    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
   if(oldonload){oldonload()}};
}());
</script>


 
<div id="footer_copyright" class="shade footer_copyright"><!--VBOCR--><br />vBulletin Optimisation by <a href="http://www.dragonbyte-tech.com/" target="_blank" rel="nofollow">vB Optimise</a>.</div>
<!-- END TEMPLATE: footer -->
</body>
</html>
<!-- END TEMPLATE: FORUMHOME -->