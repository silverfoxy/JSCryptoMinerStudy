<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- BEGIN TEMPLATE: FORUMHOME -->

<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en" id="vbulletin_html">
<head>
	<link rel="canonical" href="https://www.quiltingboard.com/forum.php" />
<!-- BEGIN TEMPLATE: headinclude -->
<!-- NAGIOS TAG HEADINCLUDE-->
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta id="e_vb_meta_bburl" name="vb_meta_bburl" content="https://www.quiltingboard.com" />

<!-- QB-367 -->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5GTVTR4');</script>
<!-- End Google Tag Manager -->
<!-- end QB-367 -->



	<link rel="Shortcut Icon" href="https://cdn.quiltingboard.com/favicon.ico" type="image/x-icon" />


		<meta name="keywords" content="quilting board, quilting community, quilting discussion, quilting patterns and tutorials" />
		<meta name="description" content="Visit Quilting Board for Free Quilt Patterns, Templates and How-to-Quilt Tutorials. Join our Quilting Forum to view Pictures of Quilts and meet fellow quilters." />






<script type="text/javascript" src="https://cdn.quiltingboard.com/clientscript/jquery/jquery-1.4.4.min.js"></script>
<!-- QB-310-->

<!-- Start: GPT Async Home-->
<script type='text/javascript'>
	var gptadslots=[];
	var googletag = googletag || {};
	googletag.cmd = googletag.cmd || [];
	(function(){ var gads = document.createElement('script');
		gads.async = true; gads.type = 'text/javascript';
		var useSSL = 'https:' == document.location.protocol;
		gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
		var node = document.getElementsByTagName('script')[0];
		node.parentNode.insertBefore(gads, node);
	})();
</script>
<script type='text/javascript'>
	googletag.cmd.push(function() {
		//Adslot 1 declaration
		gptadslots[1]= googletag.defineSlot('/2922/QuiltingBoard/homepage/728x90_top', [[728,90]],'div-gpt-ad-503570455212272700-1').setTargeting('kw',['top','atf']).addService(googletag.pubads());
		//Adslot 2 declaration
		gptadslots[2]= googletag.defineSlot('/2922/QuiltingBoard/homepage/160x600_bottom', [[160,600]],'div-gpt-ad-503570455212272700-2').setTargeting('kw',['bottom','in-content']).addService(googletag.pubads());
		
                //Adslot declaration
        gptadslots.push(googletag.defineSlot('/2922/QuiltingBoard/home/1x1', [[1,1]], 'div-gpt-ad-1x1').setTargeting('kw', ['interstitial']).addService(googletag.pubads()));
        googletag.pubads().setTargeting('page', ['home']);

		googletag.pubads().enableSingleRequest();
		googletag.pubads().disableInitialLoad();
		googletag.pubads().enableAsyncRendering();
		googletag.enableServices();
	});
</script>
<!-- End: GPT --><!-- QB-349 - START AMAZON A9 HEADERBID Basic -->
<script>
!function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function()
{q("f",arguments)},setDisplayBids:function(){},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(
A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");
apstag.init({
pubID: '3073',
adServer: 'googletag'
});
apstag.fetchBids({
slots: [
{ 
    slotID: "div-gpt-ad-503570455212272700-1", 
    slotName: "homepage/728x90_top", 
    sizes: [[728,90]]
},
{ 
    slotID: "div-gpt-ad-503570455212272700-2", 
    slotName: "homepage/160x600_bottom", 
    sizes: [[160,600]]
}],
timeout: 2e3
}, function(bids) {
// Your callback method, in this example it triggers the first DFP request for googletag's disableInitialLoad integration after bids have been set
googletag.cmd.push(function(){
apstag.setDisplayBids();
googletag.pubads().refresh()
});
});
</script>
<!-- QB-349 - FINISH AMAZON A9 HEADERBID Basic -->

<!-- End QB-310-->

<!-- QB-313-->
<!--Only in ebooks-->
<!-- End QB-313-->
<!-- QB-313-->
<!--Only in ebooks-->
<!-- End QB-313 -->
<script type="text/javascript">
<!--
	if (typeof YAHOO === 'undefined') // Load ALL YUI Local
	{
		document.write('<script type="text/javascript" src="https://cdn.quiltingboard.com/clientscript/yui/yuiloader-dom-event/yuiloader-dom-event.js?v=422"><\/script>');

		document.write('<script type="text/javascript" src="https://cdn.quiltingboard.com/clientscript/yui/connection/connection-min.js?v=422"><\/script>');

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
			document.write('<script type="text/javascript" src="clientscript/yui/connection/connection-min.js"><\/script>');
		}
	}
	var SESSIONURL = "s=6d40887e50cbb95dd879d620a303ccbb&";
	var SECURITYTOKEN = "guest";
	var IMGDIR_MISC = "https://cdn.quiltingboard.com/images/misc";
	var IMGDIR_BUTTON = "https://cdn.quiltingboard.com/images/buttons";
	var vb_disable_ajax = parseInt("0", 10);
	var SIMPLEVERSION = "422";
	var BBURL = "https://www.quiltingboard.com";
	var LOGGEDIN = 0 > 0 ? true : false;
	var THIS_SCRIPT = "index";
	var RELPATH = "";
	var PATHS = {
		forum : "",
		cms   : "",
		blog  : ""
	};
	var AJAXBASEURL = "https://www.quiltingboard.com/";
// -->
</script>


<script type="text/javascript" src="https://cdn.quiltingboard.com/clientscript/vbulletin-core.js?v=422"></script>






	<link rel="stylesheet" type="text/css" href="https://www.quiltingboard.com/css.php?styleid=1&amp;langid=1&amp;d=1499888838&amp;td=ltr&amp;sheet=bbcode.css,editor.css,popupmenu.css,reset-fonts.css,vbulletin.css,vbulletin-chrome.css,vbulletin-formcontrols.css," />

	<!--[if lt IE 8]>
	<link rel="stylesheet" type="text/css" href="https://www.quiltingboard.com/css.php?styleid=1&amp;langid=1&amp;d=1499888838&amp;td=ltr&amp;sheet=popupmenu-ie.css,vbulletin-ie.css,vbulletin-chrome-ie.css,vbulletin-formcontrols-ie.css,editor-ie.css" />
	<![endif]-->


<!-- QB-386-->
<!-- BEGIN Krux ControlTag for Home Standard Site Tag -->
<script class='kxct' data-id='sh2cqj1xk' data-timing='async' data-version='3.0' type='text/javascript'>
window.Krux||((Krux=function()

{Krux.q.push(arguments)}
).q=[]);
(function()

{ var k=document.createElement('script');k.type='text/javascript';k.async=true; k.src=(location.protocol==='https:'?'https:':'http:')+'//cdn.krxd.net/controltag/sh2cqj1xk.js'; var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(k,s); }
());
</script>
<!-- END Krux ControlTag -->
<!-- End QB-386-->
<!-- END TEMPLATE: headinclude -->
	<title>Quilting Board</title>
	<script type="text/javascript" src="https://cdn.quiltingboard.com/clientscript/vbulletin_read_marker.js?v=422"></script>
	
	<link rel="stylesheet" type="text/css" href="https://www.quiltingboard.com/css.php?styleid=1&amp;langid=1&amp;d=1499888838&amp;td=ltr&amp;sheet=forumbits.css,forumhome.css,widgets.css,sidebar.css,options.css,tagcloud.css" />
	
	<!--[if lt IE 8]><link rel="stylesheet" type="text/css" href="https://www.quiltingboard.com/css.php?styleid=1&amp;langid=1&amp;d=1499888838&amp;td=ltr&amp;sheet=forumbits-ie.css,sidebar-ie.css,options-ie.css" /><![endif]-->
	

	<script type="text/javascript" src="https://cdn.quiltingboard.com/clientscript/yui/animation/animation-min.js?v=422"></script>

	<script type="text/javascript">
		var sidebar_align = 'right';
		var content_container_margin = parseInt('170px');
		var sidebar_width = parseInt('160px');
	</script>
	<script type="text/javascript" src="https://cdn.quiltingboard.com/clientscript/vbulletin-sidebar.js?v=422"></script>
	
	<!-- BEGIN TEMPLATE: headinclude_bottom -->
<!-- headinclude_bottom -->

<!-- headinclude_bottom aditionalcss -->
<link rel="stylesheet" type="text/css" href="https://www.quiltingboard.com/css.php?styleid=1&amp;langid=1&amp;d=1499888838&amp;td=ltr&amp;sheet=additional.css" />
<!-- /headinclude_bottom aditionalcss -->

<!-- headinclude_bottom headinclude_bottom_css -->
<!-- QB-309  -->
<!-- /headinclude_bottom headinclude_bottom_css -->

<!-- /headinclude_bottom -->
<!-- END TEMPLATE: headinclude_bottom -->
</head>
	<body>

	<!-- BEGIN TEMPLATE: header -->

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5GTVTR4"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<script type="text/javascript">
 (function(){
   var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
   sc.src = '//js-sec.indexww.com/ht/p/184397-225798960241244.js';
   var sc1 = document.getElementsByTagName('script')[0]; sc1.parentNode.insertBefore(sc, sc1);

 })();

</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-18274059-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<div class="above_body"> <!-- closing tag is in template navbar -->
<div id="header" class="floatcontainer doc_header">
	<div><a name="top" href="https://www.quiltingboard.com/forum.php" class="logo-image"><img src="https://cdn.quiltingboard.com/images/logo_qb.png" alt="Quilting Board - Powered by vBulletin" /></a></div>
	<div id="toplinks" class="toplinks">
		
			<ul class="nouser">
				<li>
			<script type="text/javascript" src="https://cdn.quiltingboard.com/clientscript/vbulletin_md5.js?v=422"></script>
			<form id="navbar_loginform" action="https://www.quiltingboard.com/login.php?do=login" method="post" onsubmit="md5hash(vb_login_password, vb_login_md5password, vb_login_md5password_utf, 0)">
				<fieldset id="logindetails" class="logindetails">
				        <div>
						<div style="padding: 2px 4px 0px 0px; float: left;">
					<input type="text" class="textbox default-value" name="vb_login_username" id="navbar_username" size="10" accesskey="u" tabindex="101" value="User Name" />
					<input type="password" class="textbox" tabindex="102" name="vb_login_password" id="navbar_password" size="10" /><input type="text" class="textbox default-value" tabindex="102" name="vb_login_password_hint" id="navbar_password_hint" size="10" value="Password" style="display:none;" />
						</div>
					<input type="submit" class="loginbutton" tabindex="104" value=" " title="Enter your username and password in the boxes provided to login, or click the 'register' button to create a profile for yourself." accesskey="s" />
					</div>
				</fieldset>



				<div id="remember" class="remember">
					<label for="cb_cookieuser_navbar"><input type="checkbox" name="cookieuser" value="1" id="cb_cookieuser_navbar" class="cb_cookieuser_navbar" accesskey="c" tabindex="103" /> Remember Me?</label>
				</div><input type="hidden" name="s" value="6d40887e50cbb95dd879d620a303ccbb" /><input type="hidden" name="securitytoken" value="guest" /><input type="hidden" name="do" value="login" /><input type="hidden" name="vb_login_md5password" /><input type="hidden" name="vb_login_md5password_utf" /></form><script type="text/javascript">
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
					textbox.style.color='#5e5653';
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
			</script></li>
				<li><a rel="help" href="https://www.quiltingboard.com/faq.php">Help</a></li>
				
				
				<li><a href="https://www.quiltingboard.com/register.php" rel="nofollow">Register</a></li>
			
				
			</ul>
		
	</div>
	<div class="ad_global_header">
		<!-- BEGIN TEMPLATE: ad_global_header1 -->
 
<!-- END TEMPLATE: ad_global_header1 -->
		<!-- BEGIN TEMPLATE: ad_global_header2 -->
 
<!-- END TEMPLATE: ad_global_header2 -->
	</div>
	<hr />
</div>
<!-- END TEMPLATE: header -->

	<!-- BEGIN TEMPLATE: navbar -->
<div id="navbar" class="navbar">
	<ul id="navtabs" class="navtabs floatcontainer">
		
		
			<li class="selected"><a class="navtab" href="https://www.quiltingboard.com/forum.php">Home</a>
				<ul class="floatcontainer">
					
					
					
					
					
					
					
					
						<li><a href="https://www.quiltingboard.com/calendar.php">Calendar</a></li>
					
					
					
					
					
					<li class="popupmenu">
						<a href="javascript://" class="popupctrl">Forum Actions</a>
						<ul class="popupbody popuphover">
							<li>
								<a rel="nofollow" href="https://www.quiltingboard.com/forumdisplay.php?do=markread&amp;markreadhash=guest">Mark Forums Read</a>
							</li>
                                                        
						</ul>
					</li>
					
					<li class="popupmenu">
						<a href="javascript://" class="popupctrl" accesskey="3">Quick Links</a>
						<ul class="popupbody popuphover">
							
							
							<li><a href="https://www.quiltingboard.com/showgroups.php" rel="nofollow">
								
									View Site Leaders
								
							</a></li>
							
                                                        
							
							
							
							
						</ul>
					</li>
					
				</ul>

			</li>
		
                <!-- BEGIN TEMPLATE: vbcms_navbar_link -->

	<li>
	
		<a class="navtab" href="https://www.quiltingboard.com/resources/">Resources</a>
	
	</li>

<!-- END TEMPLATE: vbcms_navbar_link -->
		<!-- BEGIN TEMPLATE: blog_navbar_link -->

	<li><a class="navtab" href="https://www.quiltingboard.com/blogs/">Blogs</a></li>

<!-- END TEMPLATE: blog_navbar_link -->
		
			<li><a class="navtab" href="https://www.quiltingboard.com/search.php?do=getdaily&amp;contenttype=vBForum_Post" accesskey="2">What's New?</a></li>
		
		

<li><a class="navtab" href="https://www.quiltingboard.com/members/list/" accesskey="2">Member List</a></li>



<li><a rel="nofollow" class="navtab" href="https://www.quiltingboard.com/misc.php?do=cchatbox" accesskey="2">Live Chat </a></li>

<li>
<a class="navtab" href="https://www.quiltingboard.com/resources/quilting-board-help-275.html" accesskey="2">Help</a></li>


	</ul>

	
	<div id="globalsearch" class="globalsearch">
		<form action="https://www.quiltingboard.com/search.php?do=process" method="post" id="navbar_search" class="navbar_search">
			
			<input type="hidden" name="securitytoken" value="guest" />
			<input type="hidden" name="do" value="process" />
			<span class="textboxcontainer"><span><input type="text" value="" name="query" class="textbox" tabindex="99"/></span></span>
			<span class="buttoncontainer"><span><input type="image" class="searchbutton" src="https://cdn.quiltingboard.com/images/buttons/search.png" name="submit" onclick="document.getElementById('navbar_search').submit;" tabindex="100"/></span></span>
		</form>
		<ul class="navbar_advanced_search">
			<li><a href="https://www.quiltingboard.com/search.php" accesskey="4">Advanced Search</a></li>
		</ul>
	</div>
	
</div>
</div><!-- closing div for above_body -->

<div class="body_wrapper">
<div style="float: right">
  
  <a href="/resources/ebook-Basics-of-Applique-135"><img src="/images/ebook-ads/ebook-ad220/ebook-ad220_applique.jpg" width="220" height="90"></a>
   
</div>

<center><div style='float:left;'><!-- Beginning Async AdSlot 1 for Ad unit QuiltingBoard/homepage/728x90_top  ### size: [[728,90]] -->
<!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[1]]) -->
<div id='div-gpt-ad-503570455212272700-1'>
	<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-503570455212272700-1'); });
	</script>
</div>
<!-- End AdSlot 1 --></div><div class='clear'></div></center><p />
 
<div style="float:right;"></div>


<center></center><p />
<!-- BEGIN TEMPLATE: ad_navbar_below -->
 
<!-- END TEMPLATE: ad_navbar_below -->
<!-- BEGIN TEMPLATE: ad_global_below_navbar -->
 
<!-- END TEMPLATE: ad_global_below_navbar -->


<!-- END TEMPLATE: navbar -->
	
	<div id="content_container">
		<div id="content">
	
	<!-- main -->
        
        <div class="blockheadforum"><span>Quilting Forum Sections</span></div>
	<ol id="forums" class="floatcontainer">
		<!-- BEGIN TEMPLATE: forumhome_forumbit_level1_post -->
	<li id="forum1" class="forumbit_post L1">

		



		<div class="forumbit_post L2">
			<div class="forumrow">
				<div class="foruminfo">
					<img src="https://cdn.quiltingboard.com/images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_1" alt="" />
					<div class="forumdata">
						<div class="datacontainer">
							<div class="titleline">
								<h2 class="forumtitle"><a href="https://www.quiltingboard.com/main-f1/">Main</a></h2>
								
							</div>
							<p class="forumdescription">This is where we talk about anything related to quilting.</p>
							
							
							
						</div>
					</div>
				</div>
                                
                                <h4 class="nocss_label">Forum Actions:</h4>
                                <ul class="forumactionlinks td">
                                	
                                	
                                </ul>
                                
				<h4 class="nocss_label">Forum Statistics:</h4>
				<ul class="forumstats_2 td">
					<li>Threads: 103,425</li>
					<li>Posts: 2,203,947</li>
				</ul>
				<div class="forumlastpost td">
					<h4 class="lastpostlabel">Last Post:</h4>
					<div>
						<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="https://www.quiltingboard.com/quiltingboard-challenges-contests-f21/box-strings-quilt-along-t295603.html" class="threadtitle" >Box of Strings Quilt Along!</a>
	<a href="https://www.quiltingboard.com/quiltingboard-challenges-contests-f21/box-strings-quilt-along-t295603-post8024789.html#post8024789"><img src="https://cdn.quiltingboard.com/images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username online " href="https://www.quiltingboard.com/members/cheesehead-u33884.html" title="Cheesehead is online now"><strong>Cheesehead</strong></a>
	
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">Today, <span class="time">01:05 PM</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
					</div>
				</div>
			</div>
			
				<ol id="childforum_for_1" class="childsubforum">
					<!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum21" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="https://cdn.quiltingboard.com/images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_21" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="https://www.quiltingboard.com/quiltingboard-challenges-contests-f21/">QuiltingBoard Challenges &amp; Contests</a></h2>
						
					</div>
					<p class="forumdescription">Challenges and contests sponsored by Board Members for Board Members.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 78</li>
			<li>Posts: 40,400</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="https://www.quiltingboard.com/quiltingboard-challenges-contests-f21/box-strings-quilt-along-t295603.html" class="threadtitle" title="Go to first unread post in thread 'Box of Strings Quilt Along!'">Box of Strings Quilt Along!</a>
	<a href="https://www.quiltingboard.com/quiltingboard-challenges-contests-f21/box-strings-quilt-along-t295603-post8024789.html#post8024789"><img src="https://cdn.quiltingboard.com/images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username online " href="https://www.quiltingboard.com/members/cheesehead-u33884.html" title="Cheesehead is online now"><strong>Cheesehead</strong></a>
	
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">Today, <span class="time">01:05 PM</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum22" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="https://cdn.quiltingboard.com/images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_22" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="https://www.quiltingboard.com/vintage-antique-machine-enthusiasts-f22/">For Vintage &amp; Antique Machine Enthusiasts</a></h2>
						
					</div>
					<p class="forumdescription">Post here to share your passion for vintage and antique sewing machines, tools and gadgets.  Exchange information and post your photos,</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 10,568</li>
			<li>Posts: 215,590</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="https://www.quiltingboard.com/vintage-antique-machine-enthusiasts-f22/cleaning-repairing-shellac-clear-coat-vintage-sewing-machine-heads-t193635.html" class="threadtitle" >Cleaning and repairing the...</a>
	<a href="https://www.quiltingboard.com/vintage-antique-machine-enthusiasts-f22/cleaning-repairing-shellac-clear-coat-vintage-sewing-machine-heads-t193635-post8024783.html#post8024783"><img src="https://cdn.quiltingboard.com/images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline " href="https://www.quiltingboard.com/members/quiltlady330-u38971.html" title="Quiltlady330 is offline"><strong>Quiltlady330</strong></a>
	
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">Today, <span class="time">12:57 PM</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post -->

				</ol>
			
		</div>
	</li> 
<!-- END TEMPLATE: forumhome_forumbit_level1_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level1_post -->
	<li id="forum5" class="forumbit_post L1">

		



		<div class="forumbit_post L2">
			<div class="forumrow">
				<div class="foruminfo">
					<img src="https://cdn.quiltingboard.com/images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_5" alt="" />
					<div class="forumdata">
						<div class="datacontainer">
							<div class="titleline">
								<h2 class="forumtitle"><a href="https://www.quiltingboard.com/pictures-f5/">Pictures</a></h2>
								
							</div>
							<p class="forumdescription">This section is for pictures of quilts, patterns, sewing rooms or anything else related to quilting.</p>
							
							
							
						</div>
					</div>
				</div>
                                
                                <h4 class="nocss_label">Forum Actions:</h4>
                                <ul class="forumactionlinks td">
                                	
                                	
                                </ul>
                                
				<h4 class="nocss_label">Forum Statistics:</h4>
				<ul class="forumstats_2 td">
					<li>Threads: 68,915</li>
					<li>Posts: 2,869,101</li>
				</ul>
				<div class="forumlastpost td">
					<h4 class="lastpostlabel">Last Post:</h4>
					<div>
						<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="https://www.quiltingboard.com/pictures-f5/paper-piecing-ugh-t295582.html" class="threadtitle" >Paper piecing - ugh...</a>
	<a href="https://www.quiltingboard.com/pictures-f5/paper-piecing-ugh-t295582-post8024811.html#post8024811"><img src="https://cdn.quiltingboard.com/images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username online " href="https://www.quiltingboard.com/members/m-elizabeth-u18107.html" title="M.Elizabeth is online now"><strong>M.Elizabeth</strong></a>
	
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">Today, <span class="time">01:45 PM</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
					</div>
				</div>
			</div>
			
				<ol id="childforum_for_5" class="childsubforum">
					<!-- BEGIN TEMPLATE: forumhome_forumbit_level2_post -->
<li id="forum23" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="https://cdn.quiltingboard.com/images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_23" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="https://www.quiltingboard.com/mission-organization-f23/">Mission:  Organization</a></h2>
						
					</div>
					<p class="forumdescription">Members' photos of their quilting spaces.  Share your ideas or ask advice about making the most of your space, work surfaces, and storage units.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<div class="forumactionlinks"></div>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 1,100</li>
			<li>Posts: 40,749</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="https://www.quiltingboard.com/mission-organization-f23/what-we-organizing-today-2017-a-t284878.html" class="threadtitle" >What are we organizing today...</a>
	<a href="https://www.quiltingboard.com/mission-organization-f23/what-we-organizing-today-2017-a-t284878-post8024496.html#post8024496"><img src="https://cdn.quiltingboard.com/images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline " href="https://www.quiltingboard.com/members/rryder-u164651.html" title="rryder is offline"><strong>rryder</strong></a>
	
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">Today, <span class="time">05:08 AM</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
			</div>
		</div>
        
	</div>
	
</li>
<!-- END TEMPLATE: forumhome_forumbit_level2_post -->

				</ol>
			
		</div>
	</li> 
<!-- END TEMPLATE: forumhome_forumbit_level1_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level1_post -->
	<li id="forum10" class="forumbit_post L1">

		



		<div class="forumbit_post L2">
			<div class="forumrow">
				<div class="foruminfo">
					<img src="https://cdn.quiltingboard.com/images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_10" alt="" />
					<div class="forumdata">
						<div class="datacontainer">
							<div class="titleline">
								<h2 class="forumtitle"><a href="https://www.quiltingboard.com/tutorials-f10/">Tutorials</a></h2>
								
							</div>
							<p class="forumdescription">Lessons written and posted or uploaded by our members. (not links to remote sites)</p>
							
							
							
						</div>
					</div>
				</div>
                                
                                <h4 class="nocss_label">Forum Actions:</h4>
                                <ul class="forumactionlinks td">
                                	
                                	
                                </ul>
                                
				<h4 class="nocss_label">Forum Statistics:</h4>
				<ul class="forumstats_2 td">
					<li>Threads: 882</li>
					<li>Posts: 43,961</li>
				</ul>
				<div class="forumlastpost td">
					<h4 class="lastpostlabel">Last Post:</h4>
					<div>
						<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="https://www.quiltingboard.com/tutorials-f10/basic-instructions-boxes-strings-t295413.html" class="threadtitle" >Basic Instructions for Boxes...</a>
	<a href="https://www.quiltingboard.com/tutorials-f10/basic-instructions-boxes-strings-t295413-post8024614.html#post8024614"><img src="https://cdn.quiltingboard.com/images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username online " href="https://www.quiltingboard.com/members/paintmejudy-u19831.html" title="paintmejudy is online now"><strong>paintmejudy</strong></a>
	
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">Today, <span class="time">08:06 AM</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
					</div>
				</div>
			</div>
			
		</div>
	</li> 
<!-- END TEMPLATE: forumhome_forumbit_level1_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level1_post -->
	<li id="forum9" class="forumbit_post L1">

		



		<div class="forumbit_post L2">
			<div class="forumrow">
				<div class="foruminfo">
					<img src="https://cdn.quiltingboard.com/images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_9" alt="" />
					<div class="forumdata">
						<div class="datacontainer">
							<div class="titleline">
								<h2 class="forumtitle"><a href="https://www.quiltingboard.com/blocks-month-week-f9/">Blocks of the Month and Week</a></h2>
								
							</div>
							<p class="forumdescription">For instructions, discussions and pictures of the Blocks of the Month (with archives) and weekly additions to sampler quilts.</p>
							
							
							
						</div>
					</div>
				</div>
                                
                                <h4 class="nocss_label">Forum Actions:</h4>
                                <ul class="forumactionlinks td">
                                	
                                	
                                </ul>
                                
				<h4 class="nocss_label">Forum Statistics:</h4>
				<ul class="forumstats_2 td">
					<li>Threads: 1,024</li>
					<li>Posts: 122,963</li>
				</ul>
				<div class="forumlastpost td">
					<h4 class="lastpostlabel">Last Post:</h4>
					<div>
						<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="https://www.quiltingboard.com/blocks-month-week-f9/fws-pony-club-update-photo-discussion-completed-page-continued-t280960.html" class="threadtitle" >The fws pony club update...</a>
	<a href="https://www.quiltingboard.com/blocks-month-week-f9/fws-pony-club-update-photo-discussion-completed-page-continued-t280960-post8024785.html#post8024785"><img src="https://cdn.quiltingboard.com/images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline " href="https://www.quiltingboard.com/members/junebillie-u35326.html" title="JuneBillie is offline"><strong>JuneBillie</strong></a>
	
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">Today, <span class="time">12:59 PM</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
					</div>
				</div>
			</div>
			
		</div>
	</li> 
<!-- END TEMPLATE: forumhome_forumbit_level1_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level1_post -->
	<li id="forum11" class="forumbit_post L1">

		



		<div class="forumbit_post L2">
			<div class="forumrow">
				<div class="foruminfo">
					<img src="https://cdn.quiltingboard.com/images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_11" alt="" />
					<div class="forumdata">
						<div class="datacontainer">
							<div class="titleline">
								<h2 class="forumtitle"><a href="https://www.quiltingboard.com/member-swaps-round-row-robins-f11/">Member Swaps and Round/Row Robins</a></h2>
								
							</div>
							<p class="forumdescription">Member organized group swaps of blocks &amp; fabric pieces, row/round robin projects and other group activities.</p>
							
							
							
						</div>
					</div>
				</div>
                                
                                <h4 class="nocss_label">Forum Actions:</h4>
                                <ul class="forumactionlinks td">
                                	
                                	
                                </ul>
                                
				<h4 class="nocss_label">Forum Statistics:</h4>
				<ul class="forumstats_2 td">
					<li>Threads: 1,175</li>
					<li>Posts: 402,629</li>
				</ul>
				<div class="forumlastpost td">
					<h4 class="lastpostlabel">Last Post:</h4>
					<div>
						<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="https://www.quiltingboard.com/member-swaps-round-row-robins-f11/boom-20-quail-3-month-group-t293772.html" class="threadtitle" >Boom 20 - Quail 3 month group</a>
	<a href="https://www.quiltingboard.com/member-swaps-round-row-robins-f11/boom-20-quail-3-month-group-t293772-post8024809.html#post8024809"><img src="https://cdn.quiltingboard.com/images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username online " href="https://www.quiltingboard.com/members/d-henson-u176527.html" title="D.Henson is online now"><strong>D.Henson</strong></a>
	
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">Today, <span class="time">01:41 PM</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
					</div>
				</div>
			</div>
			
		</div>
	</li> 
<!-- END TEMPLATE: forumhome_forumbit_level1_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level1_post -->
	<li id="forum3" class="forumbit_post L1">

		



		<div class="forumbit_post L2">
			<div class="forumrow">
				<div class="foruminfo">
					<img src="https://cdn.quiltingboard.com/images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_3" alt="" />
					<div class="forumdata">
						<div class="datacontainer">
							<div class="titleline">
								<h2 class="forumtitle"><a href="https://www.quiltingboard.com/introduce-yourself-f3/">Introduce Yourself</a></h2>
								
							</div>
							<p class="forumdescription">New to the forum? Introduce yourself here.</p>
							
							
							
						</div>
					</div>
				</div>
                                
                                <h4 class="nocss_label">Forum Actions:</h4>
                                <ul class="forumactionlinks td">
                                	
                                	
                                </ul>
                                
				<h4 class="nocss_label">Forum Statistics:</h4>
				<ul class="forumstats_2 td">
					<li>Threads: 12,905</li>
					<li>Posts: 412,591</li>
				</ul>
				<div class="forumlastpost td">
					<h4 class="lastpostlabel">Last Post:</h4>
					<div>
						<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="https://www.quiltingboard.com/introduce-yourself-f3/hello-ne-england-uk-t295373.html" class="threadtitle" >Hello from NE England, UK</a>
	<a href="https://www.quiltingboard.com/introduce-yourself-f3/hello-ne-england-uk-t295373-post8024808.html#post8024808"><img src="https://cdn.quiltingboard.com/images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username online " href="https://www.quiltingboard.com/members/tmenard70-u181812.html" title="tmenard70 is online now"><strong>tmenard70</strong></a>
	
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">Today, <span class="time">01:40 PM</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
					</div>
				</div>
			</div>
			
		</div>
	</li> 
<!-- END TEMPLATE: forumhome_forumbit_level1_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level1_post -->
	<li id="forum16" class="forumbit_post L1">

		



		<div class="forumbit_post L2">
			<div class="forumrow">
				<div class="foruminfo">
					<img src="https://cdn.quiltingboard.com/images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_16" alt="" />
					<div class="forumdata">
						<div class="datacontainer">
							<div class="titleline">
								<h2 class="forumtitle"><a href="https://www.quiltingboard.com/offline-events-announcements-discussions-f16/">Offline Events, Announcements, Discussions</a></h2>
								
							</div>
							<p class="forumdescription">This section is for topics about offline events, meetups, get-togethers, and other announcements used for coordinating activities tied to specific locations.</p>
							
							
							
						</div>
					</div>
				</div>
                                
                                <h4 class="nocss_label">Forum Actions:</h4>
                                <ul class="forumactionlinks td">
                                	
                                	
                                </ul>
                                
				<h4 class="nocss_label">Forum Statistics:</h4>
				<ul class="forumstats_2 td">
					<li>Threads: 2,623</li>
					<li>Posts: 27,575</li>
				</ul>
				<div class="forumlastpost td">
					<h4 class="lastpostlabel">Last Post:</h4>
					<div>
						<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="https://www.quiltingboard.com/offline-events-announcements-discussions-f16/lancaster-pa-quilt-show-%40-continental-inn-t294146.html" class="threadtitle" >Lancaster PA Quilt Show @ The...</a>
	<a href="https://www.quiltingboard.com/offline-events-announcements-discussions-f16/lancaster-pa-quilt-show-%40-continental-inn-t294146-post8024713.html#post8024713"><img src="https://cdn.quiltingboard.com/images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline " href="https://www.quiltingboard.com/members/puma-u166029.html" title="puma is offline"><strong>puma</strong></a>
	
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">Today, <span class="time">11:03 AM</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
					</div>
				</div>
			</div>
			
		</div>
	</li> 
<!-- END TEMPLATE: forumhome_forumbit_level1_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level1_post -->
	<li id="forum4" class="forumbit_post L1">

		



		<div class="forumbit_post L2">
			<div class="forumrow">
				<div class="foruminfo">
					<img src="https://cdn.quiltingboard.com/images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_4" alt="" />
					<div class="forumdata">
						<div class="datacontainer">
							<div class="titleline">
								<h2 class="forumtitle"><a href="https://www.quiltingboard.com/links-resources-f4/">Links and Resources</a></h2>
								
							</div>
							<p class="forumdescription">Got a link to a quilting resource others might find interesting? Post it here. Also references to sales/coupons go into this section.</p>
							
							
							
						</div>
					</div>
				</div>
                                
                                <h4 class="nocss_label">Forum Actions:</h4>
                                <ul class="forumactionlinks td">
                                	
                                	
                                </ul>
                                
				<h4 class="nocss_label">Forum Statistics:</h4>
				<ul class="forumstats_2 td">
					<li>Threads: 17,757</li>
					<li>Posts: 145,213</li>
				</ul>
				<div class="forumlastpost td">
					<h4 class="lastpostlabel">Last Post:</h4>
					<div>
						<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="https://www.quiltingboard.com/links-resources-f4/electric-seam-ripper-cost-comparison-t295607.html" class="threadtitle" >Electric seam ripper..cost...</a>
	<a href="https://www.quiltingboard.com/links-resources-f4/electric-seam-ripper-cost-comparison-t295607-post8024529.html#post8024529"><img src="https://cdn.quiltingboard.com/images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline " href="https://www.quiltingboard.com/members/misspriss-u43680.html" title="misspriss is offline"><strong>misspriss</strong></a>
	
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">Today, <span class="time">05:51 AM</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
					</div>
				</div>
			</div>
			
		</div>
	</li> 
<!-- END TEMPLATE: forumhome_forumbit_level1_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level1_post -->
	<li id="forum7" class="forumbit_post L1">

		



		<div class="forumbit_post L2">
			<div class="forumrow">
				<div class="foruminfo">
					<img src="https://cdn.quiltingboard.com/images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_7" alt="" />
					<div class="forumdata">
						<div class="datacontainer">
							<div class="titleline">
								<h2 class="forumtitle"><a href="https://www.quiltingboard.com/general-chit-chat-non-quilting-talk-f7/">General Chit-Chat (non-quilting talk)</a></h2>
								
							</div>
							<p class="forumdescription">A place for photos and non-personal, general-interest subjects not related to quilting.</p>
							
							
							
						</div>
					</div>
				</div>
                                
                                <h4 class="nocss_label">Forum Actions:</h4>
                                <ul class="forumactionlinks td">
                                	
                                	
                                </ul>
                                
				<h4 class="nocss_label">Forum Statistics:</h4>
				<ul class="forumstats_2 td">
					<li>Threads: 32,192</li>
					<li>Posts: 790,309</li>
				</ul>
				<div class="forumlastpost td">
					<h4 class="lastpostlabel">Last Post:</h4>
					<div>
						<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="https://www.quiltingboard.com/general-chit-chat-non-quilting-talk-f7/gas-electric-dryer-what-do-you-prefer-why-t295619.html" class="threadtitle" >Gas or electric dryer - what...</a>
	<a href="https://www.quiltingboard.com/general-chit-chat-non-quilting-talk-f7/gas-electric-dryer-what-do-you-prefer-why-t295619-post8024804.html#post8024804"><img src="https://cdn.quiltingboard.com/images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username online " href="https://www.quiltingboard.com/members/susieqoh-u177117.html" title="SusieQOH is online now"><strong>SusieQOH</strong></a>
	
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">Today, <span class="time">01:25 PM</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
					</div>
				</div>
			</div>
			
		</div>
	</li> 
<!-- END TEMPLATE: forumhome_forumbit_level1_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level1_post -->
	<li id="forum8" class="forumbit_post L1">

		



		<div class="forumbit_post L2">
			<div class="forumrow">
				<div class="foruminfo">
					<img src="https://cdn.quiltingboard.com/images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_8" alt="" />
					<div class="forumdata">
						<div class="datacontainer">
							<div class="titleline">
								<h2 class="forumtitle"><a href="https://www.quiltingboard.com/recipes-f8/">Recipes</a></h2>
								
							</div>
							<p class="forumdescription">Because quilters also cook.</p>
							
							
							
						</div>
					</div>
				</div>
                                
                                <h4 class="nocss_label">Forum Actions:</h4>
                                <ul class="forumactionlinks td">
                                	
                                	
                                </ul>
                                
				<h4 class="nocss_label">Forum Statistics:</h4>
				<ul class="forumstats_2 td">
					<li>Threads: 4,560</li>
					<li>Posts: 59,024</li>
				</ul>
				<div class="forumlastpost td">
					<h4 class="lastpostlabel">Last Post:</h4>
					<div>
						<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="https://www.quiltingboard.com/recipes-f8/what-secret-melting-chocolate-chips-t295561.html" class="threadtitle" >What is the secret to melting...</a>
	<a href="https://www.quiltingboard.com/recipes-f8/what-secret-melting-chocolate-chips-t295561-post8024772.html#post8024772"><img src="https://cdn.quiltingboard.com/images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username offline " href="https://www.quiltingboard.com/members/quiltlady330-u38971.html" title="Quiltlady330 is offline"><strong>Quiltlady330</strong></a>
	
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">Today, <span class="time">12:41 PM</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
					</div>
				</div>
			</div>
			
		</div>
	</li> 
<!-- END TEMPLATE: forumhome_forumbit_level1_post --><!-- BEGIN TEMPLATE: forumhome_forumbit_level1_post -->
	<li id="forum27" class="forumbit_post L1">

		



		<div class="forumbit_post L2">
			<div class="forumrow">
				<div class="foruminfo">
					<img src="https://cdn.quiltingboard.com/images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_27" alt="" />
					<div class="forumdata">
						<div class="datacontainer">
							<div class="titleline">
								<h2 class="forumtitle"><a href="https://www.quiltingboard.com/qb-help-center-f27/">QB Help Center</a></h2>
								
							</div>
							<p class="forumdescription">Site rules and announcements live here. If you have questions, problems, observations, suggestions, complaints about any area of the site, this is the place.</p>
							
							
							
						</div>
					</div>
				</div>
                                
                                <h4 class="nocss_label">Forum Actions:</h4>
                                <ul class="forumactionlinks td">
                                	
                                	
                                </ul>
                                
				<h4 class="nocss_label">Forum Statistics:</h4>
				<ul class="forumstats_2 td">
					<li>Threads: 2,353</li>
					<li>Posts: 16,302</li>
				</ul>
				<div class="forumlastpost td">
					<h4 class="lastpostlabel">Last Post:</h4>
					<div>
						<!-- BEGIN TEMPLATE: forumhome_lastpostby -->

	<p class="lastposttitle">
	
	
	<a href="https://www.quiltingboard.com/qb-help-center-f27/amazon-pop-up-t295574.html" class="threadtitle" >Amazon pop up</a>
	<a href="https://www.quiltingboard.com/qb-help-center-f27/amazon-pop-up-t295574-post8024799.html#post8024799"><img src="https://cdn.quiltingboard.com/images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <!-- BEGIN TEMPLATE: memberaction_dropdown -->
<div class="popupmenu memberaction">
	<a class="username online " href="https://www.quiltingboard.com/members/djw-u25728.html" title="djw is online now"><strong>djw</strong></a>
	
</div>
<!-- END TEMPLATE: memberaction_dropdown -->
	
	</div>
	<p class="lastpostdate">Today, <span class="time">01:20 PM</span></p>

<!-- END TEMPLATE: forumhome_lastpostby -->
					</div>
				</div>
			</div>
			
		</div>
	</li> 
<!-- END TEMPLATE: forumhome_forumbit_level1_post -->
	</ol>
        
	<!-- /main -->

        <div class="navlinks">
        <a href="https://www.quiltingboard.com/tags" rel="nofollow"><b>User-Defined Topic Lists and Tags</b></a> |
        <a href="https://www.quiltingboard.com/forumdisplay.php?do=markread&amp;markreadhash=guest" rel="nofollow">Mark Forums Read</a>
	|
	<a href="https://www.quiltingboard.com/showgroups.php" rel="nofollow">
		
			View Site Leaders
		
	</a>
        </div>
	<!-- BEGIN TEMPLATE: ad_board_after_forums -->
 
<!-- END TEMPLATE: ad_board_after_forums -->
	<!-- what's going on box -->
	<div id="wgo" class="collapse wgo_block block">
		<h2 class="blockhead">What's Going On?</h2>
		<div class="blockbody formcontrols floatcontainer">
			
			
			
			
			
			
			<!-- today's birthdays -->
			<div id="wgo_birthdays" class="wgo_subblock section">
				<h3 class="blocksubhead"><img src="https://cdn.quiltingboard.com/images/misc/birthday.png" alt="Today's Birthdays" />Today's Birthdays</h3>
				<ol class="commalist">
					
						<li><a href="https://www.quiltingboard.com/members/butterfli19-u4691.html">Butterfli19</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/sandrab64-u37560.html">sandrab64</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/mylifesabeach-u54976.html">mylifesabeach</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/annenic-u131990.html">AnneNic</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/dap-u168860.html">DAP</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/horwathg-u169116.html">horwathg</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/janice61p-u169788.html">janice61p</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/globug-u20588.html">GloBug</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/collady-u31715.html">collady</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/justjill-u18895.html">JustJill</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/carolsue-u81280.html">Carolsue</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/cny_sewer39-u20671.html">cny_sewer39</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/greencottagequilts-u132341.html">greencottagequilts</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/csmomma2-u2244.html">csmomma2</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/just-for-fun-u11585.html">just for fun</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/jo-ann-u2332.html">Jo-Ann</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/sophie-u2804.html">sophie</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/karensimon-u9737.html">KarenSimon</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/gmajoyce-u12021.html">gmajoyce</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/janisgrose-u17907.html">janisgrose</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/joannb-u19863.html">JoAnnB</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/cmcpeek-u23950.html">cmcpeek</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/jake-s-mom-u27024.html">Jake's Mom</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/pineapple-princess-u9042.html">Pineapple Princess</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/dryerlint-u12961.html">dryerlint</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/mim-u24451.html">mim</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/terry-m-u27105.html">Terry M</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/mcdor-u28768.html">mcdor</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/linquiltz-u29223.html">linquiltz</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/meichhorn03-u30537.html">meichhorn03</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/quiltermarfa-u30813.html">quiltermarfa</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/sprylady-u37895.html">sprylady</a>, </li>
					
						<li><a href="https://www.quiltingboard.com/members/cindy-t-u42149.html">Cindy T</a></li>
					
				</ol>
			</div>
			<!-- end today's birthdays -->
			
			
			<div id="wgo_stats" class="wgo_subblock section">
				<h3 class="blocksubhead"><img src="https://cdn.quiltingboard.com/images/misc/forum_stats.png" alt="Quilting Board Statistics" />Quilting Board Statistics</h3>
				<div>
					<dl>
						<dt>Threads</dt>
							<dd>259,950</dd>
						<dt>Posts</dt>
							<dd>7,448,181</dd>
						<dt>Members</dt>
							<dd>120,387</dd>
						
					</dl>
					<p>Welcome to our newest member, <a href="https://www.quiltingboard.com/members/paigewilson-u181903.html">Paigewilson</a></p>
					<!-- BEGIN TEMPLATE: blog_forumhome_stats -->
<dl>
	<dt>Blogs</dt>
	<dd><a href="https://www.quiltingboard.com/allblogs.html">2,676</a></dd>
	<dt>Entries</dt>
	<dd><a href="https://www.quiltingboard.com/recentblogentries.html">9,826</a></dd>
	<dt>Last 24 Hours</dt>
	<dd><a href="https://www.quiltingboard.com/latestblogentries.html">0</a></dd>
</dl>


	<p>
		
         Latest Blog Entry, <a href="https://www.quiltingboard.com/blogs/take-two-loving-my-new-space-b13355.html">Take two loving my new space</a> by <a href="https://www.quiltingboard.com/members/jenefener-u179458.html">Jenefener</a>
		
	</p>

<!-- END TEMPLATE: blog_forumhome_stats -->
				</div>
			</div>
			<div id="wgo_legend" class="wgo_subblock section">
				<h3 class="blocksubhead"><img src="https://cdn.quiltingboard.com/images/misc/legend.png" alt="Icon Legend" />Icon Legend</h3>
				<div>
					<dl id="icon_legends" class="icon_legends">
						<dt><img src="https://cdn.quiltingboard.com/images/statusicon/forum_new-16.png" alt="Contains unread forum posts" /></dt><dd>Contains unread forum posts</dd>
						<dt><img src="https://cdn.quiltingboard.com/images/statusicon/forum_old-16.png" alt="Contains no unread forum posts" /></dt><dd>Contains no unread forum posts</dd>
						
						<dt><img src="https://cdn.quiltingboard.com/images/statusicon/category-16.png" alt="Forum is a category" /></dt><dd>Forum is a category</dd>
						<dt><img src="https://cdn.quiltingboard.com/images/statusicon/forum_link-16.png" alt="Forum is a Link" /></dt><dd>Forum is a Link</dd>
					
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

	<div id="sidebar_container">				
		<ul id="sidebar">
			<!-- BEGIN TEMPLATE: block_html -->
<li>
	<div class="block smaller">
		
		<div id="block_html_4" class="blockrow">
			 
                           <a rel="nofollow" href="/search.php?do=getnew&amp;contenttype=vBForum_Post"><div id="recenttopics"></div></a>
                        
		</div>
		
	</div>
	
</li>
<!-- END TEMPLATE: block_html --><!-- BEGIN TEMPLATE: block_html -->
<li>
	<div class="block smaller">
		
		<div id="block_html_3" class="blockrow">
			 
                           <script type="text/javascript">
   $(function() {
      var fieldDefaultValues=new Array();
      var thisID;
     $('#nlsignup input').focus(function() {
        thisID=$(this).attr('id');
	if(fieldDefaultValues[thisID]==null)
				fieldDefaultValues[thisID]=[$(this).val(),$(this).css('color')];
	if($(this).val()==fieldDefaultValues[thisID][0])
				$(this).val('').css('color','');
      })
      .blur(function() {
         if($(this).val()=='')
	    $(this).val(fieldDefaultValues[thisID][0]).css('color',fieldDefaultValues[thisID][1]);
      });
   });
</script>
<div id="nlsignup" class="myform">
   <form action="https://cl.exct.net/subscribe.aspx" name="subscribeForm" method="post">
      <input type="hidden" name="SubAction" value="sub" />
      <input type="hidden" name="Email Type" value="HTML" />
      <input type="hidden" name="MID" value="1051069" />
      <input type="hidden" name="thx" value="https://www.quiltingboard.com/resources/thank-you-170/" />
      <input type="hidden" name="err" value="https://www.quiltingboard.com/resources/error-163/" />

      <h1>FREE Quilting Newsletter</h1>

      <input type="text" name="Full Name" id="name" value="first name" style="color: #827C77" />
      <input type="text" name="Email Address" id="email" value="email address" style="color: #827C77" />
      <div>
         <div style="display:none">
            <input type="checkbox" name="lid" value="62524" style="width: auto; margin-right: 3px;" checked />
            <label for="offers">Receive main list</label>
         </div>
         <input type="checkbox" name="lid" value="252985" style="width: auto; margin-right: 3px;" />
         <label for="offers">Receive special offers from partners</label>
         
         <label style='width:140px; margin-right:8px;'><i>I agree to receive emails from the site. I can withdraw my consent at any time by unsubscribing.</i></label>
         <button type="submit"></button>
      </div>
      <div class="spacer"></div>
   </form>
</div>
                        
		</div>
		
	</div>
	
</li>
<!-- END TEMPLATE: block_html --><!-- BEGIN TEMPLATE: block_html -->
<li>
	<div class="block smaller">
		
		<div id="block_html_5" class="blockrow">
			 
                           
<div id="qotw">
<h1>Quilt of the Week from the Quilting Board</h1>
<div style="text-align: center; clear: both; height: 120px; margin-bottom: 11px">
<a href="https://www.quiltingboard.com/pictures-f5/country-cottages-t250301.html">
<img src="/images/qotw/2015-85.jpg" width="120" height="120" />
</a>
</div>
<div>
<a href="https://www.quiltingboard.com/pictures-f5/country-cottages-t250301.html">Country Cottages by pat w</a>
</div>
</div>

                        
		</div>
		
	</div>
	
</li>
<!-- END TEMPLATE: block_html --><!-- BEGIN TEMPLATE: block_html -->
<li>
	<div class="block smaller">
		
		<div id="block_html_6" class="blockrow">
			 
                           <!-- Beginning Async AdSlot 2 for Ad unit QuiltingBoard/homepage/160x600_bottom  ### size: [[160,600]] -->
<!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[2]]) -->
<div id='div-gpt-ad-503570455212272700-2'>
	<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-503570455212272700-2'); });
	</script>
</div>
<!-- End AdSlot 2 -->
                        
		</div>
		
	</div>
	
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

	<form action="https://www.quiltingboard.com/forum.php" method="get" id="footer_select" class="footer_select">
	
		
			<select name="styleid" onchange="switch_id(this, 'style')">
				<optgroup label="Quick Style Chooser"><option class="hidden"></option></optgroup>
				
					
					<optgroup label="&nbsp;Standard Styles">
									
					<!-- BEGIN TEMPLATE: option -->

	<option value="1" class="" selected="selected">-- Default Style</option>

<!-- END TEMPLATE: option -->
					
					</optgroup>
										
				
				
					
					<optgroup label="&nbsp;Mobile Styles">
					
					<!-- BEGIN TEMPLATE: option -->

	<option value="3" class="" >-- Mobile Style Premium</option>

<!-- END TEMPLATE: option -->
					
					</optgroup>
										
				
			</select>	
		
		
		
	</form>

	<ul id="footer_links" class="footer_links">
                <li style="margin-left:0px"><a href="https://www.quiltingboard.com/resources/quilting-board-help-275.html" rel="nofollow">Help</a></li>
		<li><a href="https://www.quiltingboard.com/sendmessage.php" rel="nofollow" accesskey="9">Contact Us</a></li>
		
		

		<li><a href="sitemap/">Archive</a></li>
		<li><a href="https://www.internetbrands.com/privacy/cookie-policy.html" rel="nofollow">Cookie Policy</a></li>
		<li><a rel="nofollow" href="https://www.internetbrands.com/ib/privacy/enthusiasts?site=www.QuiltingBoard.com">Privacy Statement</a></li>
		<li><a rel="nofollow" href="https://www.internetbrands.com/ibterms/">Terms of Service</a></li>
		<li><a href="#top" onclick="document.location.hash='top'; return false;">Top</a></li>
	</ul>
	
	
	
	
	<script type="text/javascript">
	<!--
		// Main vBulletin Javascript Initialization
		vBulletin_init();
	//-->
	</script>
        
<script type="text/javascript" src="//eucookie.internetbrands.com/eucookie/scripts/v1.0.0/eucookie.min.js"></script>
<script type="text/javascript">
(function(){
if(typeof IbEuCookie != "undefined")
{ //default parameters 
   IbEuCookie.handleIbCookieNotice(); 
}
})();
</script>

</div>
</div> <!-- closing div for body_wrapper -->

<div class="below_body">
<!-- <div id="footer_time" class="shade footer_time">All times are GMT -8. The time now is <span class="time">01:46 PM</span>.</div>  -->

<div id="footer_copyright" class="shade footer_copyright">
QuiltingBoard.com - Quilting Message Board
<br>
Copyright © 2005-<script>currentYear = new Date().getFullYear(); document.write(currentYear); </script> QuiltingBoard.com, an <a rel="nofollow" href="https://www.internetbrands.com">Internet Brands</a> company.
</div>
<div id="footer_morecopyright" class="shade footer_morecopyright">
	<!-- Do not remove cronimage or your scheduled tasks will cease to function -->
	
	<!-- Do not remove cronimage or your scheduled tasks will cease to function -->
	
</div>

</div>
<!-- QB-389 -->

<!-- Async AdSlot 1 for Ad unit 'QuiltingBoard/forums/1x1' ### Size: 1x1 -->
<!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[6]]) -->
<div id='div-gpt-ad-1x1'>
  <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1x1'); });
  </script>
</div>
<!-- End AdSlot 1 -->

<!-- /QB-389 -->


<!-- END TEMPLATE: footer -->
      <!-- VigLink vBulletin Plugin v2.0.6: http://viglink.com -->
      <script type="text/javascript">
        var vglnk = { api_url: '//api.viglink.com/api',
                      key: '9fe8123ea654267f6222c4eec1c1e077' };

        (function(d, t) {
          var s = d.createElement(t); s.type = 'text/javascript'; s.async = true;
          s.src = ('https:' == document.location.protocol ? vglnk.api_url :
                   '//cdn.viglink.com/api') + '/vglnk.js';
          var r = d.getElementsByTagName(t)[0]; r.parentNode.insertBefore(s, r);
        }(document, 'script'));
      </script>
      <!-- end VigLink -->
<br /><div style="z-index:3" class="shade" align="center">SEO by vBSEO &copy;2011, Crawlability, Inc.</div>

<script type="text/javascript">
//<![CDATA[

window.orig_onload = window.onload;
window.onload = function() {
if (is_ie || is_moz) { var cpost=document.location.hash;if(cpost){ if(cobj = fetch_object(cpost.substring(1,cpost.length)))cobj.scrollIntoView(true); }}

if(typeof window.orig_onload == "function") window.orig_onload();
}

//]]>
</script>
</body>
</html>
<!-- END TEMPLATE: FORUMHOME -->