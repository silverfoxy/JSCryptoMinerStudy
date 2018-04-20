<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" dir="ltr" lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta id="e_vb_meta_bburl" name="vb_meta_bburl" content="http://www.clubsnap.com/forums" />
<base href="http://www.clubsnap.com/forums/" /><!--[if IE]></base><![endif]-->
<meta name="generator" content="vBulletin 4.2.3" />
<meta http-equiv="X-UA-Compatible" content="IE=9" />

	<link rel="Shortcut Icon" href="favicon.ico" type="image/x-icon" />


		<meta name="keywords" content="clubsnap, photography, community, portal, content" />
		<meta name="description" content="ClubSNAP Main Portal CMS" />



	<meta property="fb:app_id" content="1322942637762016" />
<meta property="og:site_name" content="ClubSNAP Photography Forums" />
<meta property="og:description" content="ClubSNAP Main Portal CMS" />
<meta property="og:url" content="http://www.clubsnap.com/forums" />
<meta property="og:type" content="website" />
<meta property="og:image" content="http://www.clubsnap.com/cs-fb.png" />




	
		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/yui/2.9.0/build/yuiloader-dom-event/yuiloader-dom-event.js"></script>
	

<script type="text/javascript">
<!--
	if (typeof YAHOO === 'undefined') // Load ALL YUI Local
	{
		document.write('<script type="text/javascript" src="http://cdn.clubsnap.net/forums/clientscript/yui/yuiloader-dom-event/yuiloader-dom-event.js?v=423"><\/script>');
		document.write('<script type="text/javascript" src="http://cdn.clubsnap.net/forums/clientscript/yui/connection/connection-min.js?v=423"><\/script>');
		var yuipath = 'clientscript/yui';
		var yuicombopath = '';
		var remoteyui = false;
	}
	else	// Load Rest of YUI remotely (where possible)
	{
		var yuipath = 'http://ajax.googleapis.com/ajax/libs/yui/2.9.0/build';
		var yuicombopath = '';
		var remoteyui = true;
		if (!yuicombopath)
		{
			document.write('<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/yui/2.9.0/build/connection/connection-min.js?v=423"><\/script>');
		}
	}
	var SESSIONURL = "s=2600c031dc0b9060e0eaf56bb90085cb&";
	var SECURITYTOKEN = "guest";
	var IMGDIR_MISC = "images/metro/bw/misc";
	var IMGDIR_BUTTON = "images/metro/bw/buttons";
	var vb_disable_ajax = parseInt("0", 10);
	var SIMPLEVERSION = "423";
	var BBURL = "http://www.clubsnap.com/forums";
	var LOGGEDIN = 0 > 0 ? true : false;
	var THIS_SCRIPT = "vbcms";
	var RELPATH = "";
	var PATHS = {
		forum : "",
		cms   : "",
		blog  : ""
	};
	var AJAXBASEURL = "http://www.clubsnap.com/forums/";
// -->
</script>
<script type="text/javascript" src="http://cdn.clubsnap.net/forums/clientscript/vbulletin-core.js?v=423"></script>



	<link rel="alternate" type="application/rss+xml" title="ClubSNAP Photography Forums RSS Feed" href="http://www.clubsnap.com/forums/external.php?type=RSS2" />
	



	<link rel="stylesheet" type="text/css" href="http://cdn.clubsnap.net/forums/clientscript/vbulletin_css/style00099l/main-rollup.css?d=1518591601" />
        <link type="text/css" rel="stylesheet" href="http://cdn.clubsnap.net/forums/clientscript/vbulletin_css/style00099l/metro_theme_prefooter_blocks.css?d=1518591601" />

	<!--[if lt IE 8]>
	<link rel="stylesheet" type="text/css" href="http://cdn.clubsnap.net/forums/clientscript/vbulletin_css/style00099l/popupmenu-ie.css?d=1518591601" />
	<link rel="stylesheet" type="text/css" href="http://cdn.clubsnap.net/forums/clientscript/vbulletin_css/style00099l/vbulletin-ie.css?d=1518591601" />
	<link rel="stylesheet" type="text/css" href="http://cdn.clubsnap.net/forums/clientscript/vbulletin_css/style00099l/vbulletin-chrome-ie.css?d=1518591601" />
	<link rel="stylesheet" type="text/css" href="http://cdn.clubsnap.net/forums/clientscript/vbulletin_css/style00099l/vbulletin-formcontrols-ie.css?d=1518591601" />
	<link rel="stylesheet" type="text/css" href="http://cdn.clubsnap.net/forums/clientscript/vbulletin_css/style00099l/editor-ie.css?d=1518591601" />
	<![endif]-->


<!--Google Web Fonts /-->
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600&subset=latin,cyrillic' rel='stylesheet' type='text/css'>



<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	$('a.login-window').click(function() {
		
		// Getting the variable's value from a link 
		var loginBox = this.hash;

		//Fade in the Popup and add close button
		$(loginBox).fadeIn(300);
		
		//Set the center alignment padding + border
		var popMargTop = ($(loginBox).height() + 24) / 2; 
		var popMargLeft = ($(loginBox).width() + 24) / 2; 
		
		$(loginBox).css({ 
			'margin-top' : -popMargTop,
			'margin-left' : -popMargLeft
		});
		
		// Add the mask to body
		$('body').append('<div id="mask"></div>');
		$('#mask').fadeIn(300);
		
		return false;
	});
	
	// When clicking on the button close or the mask layer the popup closed
	$('a.close, #mask').live('click', function() { 
	  $('#mask , .login-popup').fadeOut(300 , function() {
		$('#mask').remove();  
	}); 
	return false;
	});
	
	$('#navbar_username').focus(function() {
		$('#navbar_username').parent().addClass('active');
	}); 
	$('#navbar_username').blur(function() {
		$('#navbar_username').parent().removeClass('active');
	}); 
	$('#navbar_password').focus(function() {
		$('#navbar_password_hint').parent().addClass('active');
	}); 
	$('#navbar_password').blur(function() {
		$('#navbar_password_hint').parent().removeClass('active');
	}); 

});
</script>

    
        <link rel="alternate" type="application/rss+xml" title="ClubSNAP Photography Forums - CMS RSS Feed" href="external.php?do=rss&amp;type=newcontent&amp;sectionid=1&amp;days=120&amp;count=10" />
    
    <title>ClubSNAP Photography Forums - ClubSNAP</title>
	
		<link rel="stylesheet" type="text/css" href="http://cdn.clubsnap.net/forums/clientscript/vbulletin_css/style00099l/cms-rollup.css?d=1518591601" />
		
	
    <!--[if lt IE 8]>
        <link rel="stylesheet" type="text/css" href="http://cdn.clubsnap.net/forums/clientscript/vbulletin_css/style00099l/vbcms-ie.css?d=1518591601" />
	<link rel="stylesheet" type="text/css" href="http://cdn.clubsnap.net/forums/clientscript/vbulletin_css/style00099l/postbit-lite-ie.css?d=1518591601" />
	<link rel="stylesheet" type="text/css" href="http://cdn.clubsnap.net/forums/clientscript/vbulletin_css/style00099l/postlist-ie.css?d=1518591601" />
    <![endif]-->
    <!--[if lt IE 7]>
	<script type="text/javascript">
		window.LESS_THAN_IE7 = true;
	</script>
    <![endif]-->
	<script type="text/javascript" src="http://cdn.clubsnap.net/forums/clientscript/vbulletin_overlay.js?v=423"></script>
	<script type="text/javascript" src="http://cdn.clubsnap.net/forums/clientscript/vbulletin_cms.js?v=423"></script>
	<script type="text/javascript" src="http://cdn.clubsnap.net/forums/clientscript/vbulletin_ajax_htmlloader.js?v=423">
    </script>
    <!-- DFP Asynchronous Tags -->
<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/10595818/site_top_banner', [728, 90], 'div-gpt-ad-1320469420097-14').addService(googletag.pubads());
googletag.defineSlot('/10595818/global_above_footer', [728, 90], 'div-gpt-ad-1320469420097-4').addService(googletag.pubads());


googletag.defineSlot('/10595818/guests_below_navbar', [728, 90], 'div-gpt-ad-1320469420097-5').addService(googletag.pubads());



googletag.defineSlot('/10595818/Portal_160x600', [160, 600], 'div-gpt-ad-1320469420097-12').addService(googletag.pubads());
googletag.defineSlot('/10595818/Portal_468x60', [468, 60], 'div-gpt-ad-1320469420097-13').addService(googletag.pubads());
googletag.defineSlot('/10595818/PortalSquare160', [250, 250], 'div-gpt-ad-1386049146774-0').addService(googletag.pubads());





googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>

<link rel="stylesheet" type="text/css" href="http://cdn.clubsnap.net/forums/clientscript/vbulletin_css/style00099l/additional.css?d=1518591601" />


<meta name="google-site-verification" content="Z3ET5VfQD_jDCAF46qLIUNxBqP-JMSeDbcwDY4dF8R8" />
<link href="https://plus.google.com/116479743607647898519" rel="publisher" />


<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-143260-1', 'auto');
  ga('send', 'pageview');
</script>

</head>
<body style="text-align:left">
<!-- Metro Theme from PixelGoose.com v.1.1.1 -->


<div class="above_body"> <!-- closing tag is in template navbar -->

<div id="header" class="floatcontainer doc_header">

<div class="ad_global_header">
	<div id="ad_global_header1">
		<div id='div-gpt-ad-1320469420097-14' style='width:728px; height:90px;'>
			<script type="text/javascript">
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1320469420097-14'); });
			</script>
		</div>
	</div>
	<div class = "bannerBox">
		<a name="top" href="index.php?s=2600c031dc0b9060e0eaf56bb90085cb"><img src="http://cdn.clubsnap.net/forums/images/Logo-CS2018-CNY.png" alt="ClubSNAP" /></a>
	</div>
</div>

<div id="top_header">

	
		<div id="globalsearch" class="globalsearch">
			<form action="search.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;do=process" method="post" id="navbar_search" class="navbar_search">
				
				<input type="hidden" name="securitytoken" value="guest" />
				<input type="hidden" name="do" value="process" />
				<input type="text" value="" name="query" class="textbox" tabindex="99"/>
				<input type="submit" class="searchbutton" name="submit" onclick="document.getElementById('navbar_search').submit;" tabindex="100"/>
			</form>
		</div>
		<ul class="advanced_search">
				<li><a href="search.php?s=2600c031dc0b9060e0eaf56bb90085cb" accesskey="4">Advanced Search</a></li>
				
		</ul>
	



	<div id="toplinks" class="toplinks">
		
			<ul class="nouser">
			
				<li><a href="register.php?s=2600c031dc0b9060e0eaf56bb90085cb" rel="nofollow">Register</a></li>
			
				<li>or</li>
				<li><a href="#login-box" class="login-window">Login</a></li>
			</ul>
		
	</div>

	
</div>


    <div id="login-box" class="login-popup">
        <a href="#" class="close"><img src="http://cdn.clubsnap.net/forums/images/metro/bw/misc/close_popup.png" class="close-button" title="Close" alt="Close" /></a>
        <div id="login-text">Login to Your Account</div>
			<script type="text/javascript" src="http://cdn.clubsnap.net/forums/clientscript/vbulletin_md5.js?v=423"></script>
			<form id="navbar_loginform" action="login.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;do=login" method="post" onsubmit="md5hash(vb_login_password, vb_login_md5password, vb_login_md5password_utf, 0)">
				<fieldset id="logindetails" class="logindetails">
                
					<div>
					<div class="navbar_username_outer"><input type="text" class="textbox default-value" name="vb_login_username" id="navbar_username" size="10" accesskey="u" tabindex="101" value="User Name" /></div>
					<div class="navbar_password_outer"><input type="password" class="textbox" tabindex="102" name="vb_login_password" id="navbar_password" size="10" />
					<input type="text" class="textbox default-value" tabindex="102" name="vb_login_password_hint" id="navbar_password_hint" size="10" value="Password" style="display:none;" /></div>
                    
					<div class="login-ctrl">
                        <div id="remember" class="remember">
                            <label for="cb_cookieuser_navbar"><input type="checkbox" name="cookieuser" value="1" id="cb_cookieuser_navbar" class="cb_cookieuser_navbar" accesskey="c" tabindex="103" /> Remember Me?</label>
                        </div>                
                        
                        <input type="submit" class="loginbutton" tabindex="104" value="Log in" title="Enter your username and password in the boxes provided to login, or click the 'register' button to create a profile for yourself." accesskey="s" />
                        </div>
                    </div>
				</fieldset>


				<input type="hidden" name="s" value="2600c031dc0b9060e0eaf56bb90085cb" />
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
            
            <div class="register-ctrl">
            	<a class="login-popup-register" href="register.php?s=2600c031dc0b9060e0eaf56bb90085cb" rel="nofollow">Register</a>
                <div class="login-popup-fb">
				
					<li id="fb_headerbox" class="hidden">

	<a id="fb_loginbtn" href="#"><img src="http://cdn.clubsnap.net/forums/images/metro/bw/misc/facebook_login.gif" alt="The Facebook Platform" /></a>

</li>

				
                </div>
            </div>
</div>


<div id="middle_header">
<div id="navbar" class="navbar">
	<ul id="navtabs" class="navtabs floatcontainer">
		
		
	
		<li class="selected" id="vbtab_cms">
			<a class="navtab" href="http://www.clubsnap.com/?s=2600c031dc0b9060e0eaf56bb90085cb"><span>Home</span></a>
		</li>
		
		
			<ul class="floatcontainer">
				
					
						
							<li id=""><a href="http://www.clubsnap.com/forums/content.php?z=5-News&amp;s=2600c031dc0b9060e0eaf56bb90085cb">News</a></li>
						
					
				
					
						
							<li id=""><a href="http://www.clubsnap.com/forums/content.php?z=113-reviews&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Reviews</a></li>
						
					
				
					
						
							<li id=""><a href="http://www.clubsnap.com/forums/content.php?z=114-articles&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Articles</a></li>
						
					
				
					
						
							<li id=""><a href="http://www.clubsnap.com/forums/content.php?z=266-photo-essays&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Photo Essays</a></li>
						
					
				
			</ul>
		

	
		<li  id="vbtab_forum">
			<a class="navtab" href="http://www.clubsnap.com/forums/?s=2600c031dc0b9060e0eaf56bb90085cb"><span>Forums</span></a>
		</li>
		
		

	
		<li  id="vbtab_blog">
			<a class="navtab" href="blog.php?s=2600c031dc0b9060e0eaf56bb90085cb"><span>Blogs</span></a>
		</li>
		
		

	
		<li  id="tab_mzg3_582">
			<a class="navtab" href="search.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;do=getdaily"><span>New Posts</span></a>
		</li>
		
		

	
		<li  id="tab_otkw_915">
			<a class="navtab" href="http://gallery.clubsnap.com/"><span>Gallery</span></a>
		</li>
		
		

		<li class="popupmenu">
<a href="javascript://" class="popupctrl navtab"><span>QuickJump</span></a>
<ul class="subnav popupbody popuphover">
<table style="background:transparent;vertical-align:top;font-size:12px;line-height:16px;text-align:left;border:none;">
<tr style="vertical-align:top">
<td>
	<li><a style="padding:4px 0px 4px 0px;" href="forumdisplay.php?f=1"><b>News,Outings,Events</b></a></li>
	<ol class="indent1">
		<li><a href="forumdisplay.php?f=33">Front Page News</a></li>
		<ol class="indent2">
			<li><a href="forumdisplay.php?f=146">News From the Net</a></li>
		</ol>
		<li><a href="forumdisplay.php?f=49">Gatherings and Outings</a></li>
		<li><a href="forumdisplay.php?f=72">Exhibition and Events</a></li>
		<li><a href="forumdisplay.php?f=121">Workshops, Tutorials, Classes</a></li>
		<li><a href="forumdisplay.php?f=66">PhotoShoots</a></li>
	</ol>
	<li><a style="padding:4px 0px 4px 0px;" href="forumdisplay.php?f=1"><b>General Discussions</b></a></li>
	<ol class="indent1">
		<li><a href="forumdisplay.php?f=144">Equipment Reviews</a></li>
		<li><a href="forumdisplay.php?f=9">General Tech Talk</a></li>
		<li><a href="forumdisplay.php?f=8">Newbies Corner</a></li>
		<ol class="indent2">
			<li><a href="forumdisplay.php?f=101">Articles and Guides</a></li>
		</ol>
		<li><a href="forumdisplay.php?f=63">Digital Darkroom</a></li>
		<li><a href="forumdisplay.php?f=125">Travel Photography</a></li>
		<li><a href="forumdisplay.php?f=95">The Photo Biz</a></li>
		<li><a href="forumdisplay.php?f=10">Kopitiam</a></li>
	</ol>
	<li><a style="padding:4px 0px 4px 0px;" href="forumdisplay.php?f=68"><b>Usergroup Discussions</b></a></li>
	<ol class="indent1">
		<li><a href="forumdisplay.php?f=69">Underwater Photography</a></li>
		<li><a href="forumdisplay.php?f=77">IR/UV Photography</a></li>
		<li><a href="forumdisplay.php?f=85">Night Photography</a></li>
		<li><a href="forumdisplay.php?f=87">Alternative Photography</a></li>
		
	</ol>
</td>
<td class="td_size">
	<li><a style="padding:4px 0px 4px 0px;" href="forumdisplay.php?f=11"><b>Photo Galleries</b></a></li>
	<ol class="indent1">
		<li><a href="forumdisplay.php?f=78">Critique Corner</a></li>
		<li><a href="forumdisplay.php?f=15">Abstracts and Still Life</a></li>
		<li><a href="forumdisplay.php?f=185">Food Photography</a></li>
		<li><a href="forumdisplay.php?f=17">Land/Cityscapes/Travel</a></li>
		<li><a href="forumdisplay.php?f=12">Macros and Closeups</a></li>
		<li><a href="forumdisplay.php?f=31">Reportage and Sports</a></li>
		<li><a href="forumdisplay.php?f=14">Portraits and Poses</a></li>
		<li><a href="forumdisplay.php?f=29">Ready, Lights, Action!</a></li>
		<li><a href="forumdisplay.php?f=13">Street and Candids</a></li>
		<li><a href="forumdisplay.php?f=79">Wedding Portfolios</a></li>
		<li><a href="forumdisplay.php?f=16">World of Nature</a></li>
		<li><a href="forumdisplay.php?f=200">A Photo A Day 2015</a></li>
		<li><a href="forumdisplay.php?f=205">A Photo A Day 2016</a></li>
	</ol>
	
</td>
<td class="td_size">
	<li><a style="padding:4px 0px 4px 0px;" href="forumdisplay.php?f=38"><b>Equipment Discussions</b></a></li>
	<ol class="indent1">
		<li><a href="forumdisplay.php?f=39">Canon</a></li>
		<li><a href="forumdisplay.php?f=51">Fujifilm</a></li>
		<li><a href="forumdisplay.php?f=176">Leica</a></li>
		<li><a href="forumdisplay.php?f=40">Nikon</a></li>
		<li><a href="forumdisplay.php?f=41">Olympus</a></li>
		<li><a href="forumdisplay.php?f=74">Panasonic</a></li>
		<li><a href="forumdisplay.php?f=76">Pentax/Ricoh</a></li>
		<li><a href="forumdisplay.php?f=62">Sony/Konica-Minolta</a></li>
		<ol class="indent2">
			<li><a href="forumdisplay.php?f=44">Konica-Minolta legacy</a></li>
		</ol>
		<li><a href="forumdisplay.php?f=94">Four Thirds Standard</a></li>
		<li><a href="forumdisplay.php?f=108">Sigma/Tamron/Tokina</a></li>
		<li><a href="forumdisplay.php?f=123">Photo/Videography Lighting</a></li>
		<li><a href="forumdisplay.php?f=61">Printers and Scanners</a></li>
		<li><a href="forumdisplay.php?f=42">Others</a></li>
	</ol>
	<li><a style="padding:4px 0px 4px 0px;" href="forumdisplay.php?f=56"><b>Before Digital, Beyond 35mm</b></a></li>
	<ol class="indent1">
		<li><a href="forumdisplay.php?f=59">Rangefinders</a></li>
		<li><a href="forumdisplay.php?f=136">LOMO & Compacts</a></li>
		<li><a href="forumdisplay.php?f=57">Medium/Large Format</a></li>
		<li><a href="forumdisplay.php?f=60">Traditional Darkroom</a></li>
	</ol>
	<li><a style="padding:4px 0px 4px 0px;" href="forumdisplay.php?f=88"><b>Moving Pictures</b></a></li>
	<ol class="indent1">
		<li><a href="forumdisplay.php?f=89">Video Cameras</a></li>
		<li><a href="forumdisplay.php?f=90">Art of Filmmaking</a></li>
		<li><a href="forumdisplay.php?f=91">Editing Hardware/Software</a></li>
		<li><a href="forumdisplay.php?f=92">The Video Biz</a></li>
		<li><a href="forumdisplay.php?f=93">Video Showcase</a></li>
	</ol>
</td>
</tr>
</table>
</ul>
</li><li class="popupmenu">
<a href="javascript://" class="popupctrl navtab"><span>MarketPlace</span></a>
<ul class="popupbody popuphover subnav" style="">
<table style="background:transparent;vertical-align:top;font-size:12px;line-height:16px;text-align:left;border:none;">
<tr style="vertical-align:top">
<td>
	<li><a style="padding:4px 0px 4px 0px;" href="forumdisplay.php?f=141"><b>Virtual Shops</b></a></li>
	<ol class="indent1">
		<li><a href="forumdisplay.php?f=142">SGCameraStore</a></li>
		<li><a href="forumdisplay.php?f=114">The Studio Outfitters</a></li>
		<li><a href="forumdisplay.php?f=162">Artworkfoto</a></li>
		<li><a href="forumdisplay.php?f=168">Emoblitz Emolux Emora</a></li>
		<li><a href="forumdisplay.php?f=186">Photosphere.sg</a></li>
		<li><a href="forumdisplay.php?f=203">7daydeal.com</a></li>
	</ol>
</td>
<td>
	<li><a style="padding:4px 0px 4px 0px;" href="forumdisplay.php?f=19"><b>Marketplace</b></a></li>
	<ol class="indent1">
		<li><a href="forumdisplay.php?f=84">Mass Sales</a></li>
		<li><a href="forumdisplay.php?f=54">Commercial Services Offered</a></li>
		<li><a href="forumdisplay.php?f=53">Photography Services Directory</a></li>
		<li><a href="forumdisplay.php?f=55">Modelling Services Directory</a></li>
		<li><a href="forumdisplay.php?f=75">Services Wanted</a></li>
		<li><a href="forumdisplay.php?f=28">Consumers Corner</a></li>
		<li><a href="forumdisplay.php?f=106">Member Non-Profit MO</a></li>
		<li><a href="forumdisplay.php?f=124">Price Guides</a></li>
	</ol>
</td>
<td>
	<li><a style="padding:4px 0px 4px 0px;" href="forumdisplay.php?f=64"><b>Personal Classifieds</b></a></li>
	<ol class="indent1">
		<li><a href="forumdisplay.php?f=102">Canon</a></li>
		<li><a href="forumdisplay.php?f=104">Nikon</a></li>
		<li><a href="forumdisplay.php?f=111">Olympus</a></li>
		<li><a href="forumdisplay.php?f=180">Micro Four-Thirds</a></li>
		<li><a href="forumdisplay.php?f=113">Pentax/Ricoh</a></li>
		<li><a href="forumdisplay.php?f=115">Sony/Konica-Minolta</a></li>
		<li><a href="forumdisplay.php?f=117">Other Camera Brands/Formats</a></li>
		<li><a href="forumdisplay.php?f=118">Other Brands Lenses/Flashes</a></li>
		<li><a href="forumdisplay.php?f=119">Photography Accessories</a></li>
		<li><a href="forumdisplay.php?f=120">Videography Equipment</a></li>
	</ol>
</td>
</tr>
</table>
</ul>
</li>
	</ul>
</div>
</div>
</div>
</div><!-- closing div for above_body -->

<div class="body_wrapper">
<div id="breadcrumb" class="breadcrumb">
	<ul class="floatcontainer">
		<li class="navbithome"><a href="index.php?s=2600c031dc0b9060e0eaf56bb90085cb" accesskey="1"><img src="http://cdn.clubsnap.net/forums/images/metro/bw/misc/navbit-home.png" alt="Home" /></a></li>
		
	<li class="navbit"><a href="content.php?s=2600c031dc0b9060e0eaf56bb90085cb">Home</a></li>

		
	<li class="navbit lastnavbit"><span>ClubSNAP</span></li>

	</ul>
	<hr />
</div>


<div id="ad_global_below_navbar">

<div align="center">
<div id='div-gpt-ad-1320469420097-5' style='width:728px; height:90px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1384902299814-1'); });
</script>
</div>
</div>



</div>


	<form action="profile.php?do=dismissnotice" method="post" id="notices" class="notices">
		<input type="hidden" name="do" value="dismissnotice" />
		<input type="hidden" name="s" value="s=2600c031dc0b9060e0eaf56bb90085cb&amp;" />
		<input type="hidden" name="securitytoken" value="guest" />
		<input type="hidden" id="dismiss_notice_hidden" name="dismiss_noticeid" value="" />
		<input type="hidden" name="url" value="" />
		<ol>
			<li class="restore" id="navbar_notice_1018">
	
	Welcome to <b>ClubSNAP</b>, the largest dedicated photography discussion forum and community site in Singapore with <b><color=red>more than 188,000 members</color></b> from Singapore, South East Asia and other parts of the world. Members are encouraged to <B><I>share knowledge, discuss ideas and forge new friendships</I></B> with others who have a similiar passion and interest in photography. To gain full access to ClubSNAP, please <A href="http://www.clubsnap.com/forums/register.php"><color=red><b>register</b></color></A> for a <b>free</b> account.
</li><li class="restore" id="navbar_notice_1062">
	
	<strong><font color="purple">Astrophotography 101 Practical with Olympus M4/3 - by Ivan Bok  </strong></font><br> Details here : <a href="http://www.clubsnap.com/forums/showthread.php?t=1707945" target="_self">Saturday 20th January 2018 9am-12noon - Limited seats, Exclusively for ClubSNAP Members</a>
</li>
		</ol>
	</form>



<div class="vbcms_content">
<div id="doc3" class="yui-tvb-r2">
	<div id="bd">
		<div id="yui-main">
			<div class="yui-b">
				<div class="yui-gd">
					<div class="yui-u first yui-panel">
						<ul class="list_no_decoration widget_list" id="widgetlist_column1">
<li><div class="cms_widget">
<div class="block">
	<div class="cms_widget_header">
		<h3><img alt="" src="http://cdn.clubsnap.net/forums/images/metro/bw/cms/widget-forum.png" /> New Articles/Reviews</h3>
	</div>
	<div class="cms_widget_content widget_content">
		
	</div>
</div>
</div></li><li><div class="cms_widget">
	<div class="block">
		<div class="cms_widget_header">
		<h3><img src="http://cdn.clubsnap.net/forums/images/metro/bw/site_icons/html.png" alt="" /> Advertisement</h3>
		</div>
		<div class="cms_widget_content widget_content">
		<div align="center"><div id='div-gpt-ad-1386049146774-0' style='width:250px; height:250px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1386049146774-0'); });
</script>
</div></div>
		</div>
	</div>
</div></li><li><div class="cms_widget">
	<div class="block">
		<div class="cms_widget_header">
		<h3><img src="http://cdn.clubsnap.net/forums/images/metro/bw/site_icons/html.png" alt="" /> Advertise with ClubSNAP</h3>
		</div>
		<div class="cms_widget_content widget_content">
		<p align="center"><a href="mailto:clubsnap@gmail.com?subject=ClubSNAP%20Advertising%20Enquiry" target="_new"><img src="./images/ads/advertise.png" alt="Advertise" width="240" height="288" align="center" longdesc="Advertise with ClubSNAP"></a></p>
		</div>
	</div>
</div></li>
</ul>
					</div>
					<div class="yui-u yui-panel">
						<ul class="list_no_decoration widget_list" id="widgetlist_column2">
<li><div class="cms_widget">
	<div class="block">
		<div class="cms_widget_header">
		<h3><img src="http://cdn.clubsnap.net/forums/images/metro/bw/site_icons/html.png" alt="" /> Advertisement</h3>
		</div>
		<div class="cms_widget_content widget_content">
		<div align="center"><div id='div-gpt-ad-1320469420097-13' style='width:468px; height:60px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1320469420097-13'); });
</script>
</div></div>
		</div>
	</div>
</div></li><li>

	<div class="title">
	<!-- section page title div -->
		<h1 class="header">
			<span>ClubSNAP</span>
			
			
				<a href="external.php?do=rss&amp;type=newcontent&amp;sectionid=1&amp;days=120&amp;count=10"><img src="http://cdn.clubsnap.net/forums/images/metro/bw/misc/rss_40b.png" alt="RSS Feed" /></a>
			
		</h1>
		
			
		

	</div>
	<!-- closes section page title div -->
	

	<div id="section_content">
		
	<div class="fullwidth">
		<!-- styles defined in template: headinclude -->


<div class="article_preview">
	
	<div class="title">
		<h3 class="article_preview">
			<a href="http://www.clubsnap.com/forums/content.php?z=846-Crossing-Bridges-15-Aug-18-24-2018&amp;s=2600c031dc0b9060e0eaf56bb90085cb"><span>Crossing Bridges 15 - Aug 18-24 2018</span></a>&nbsp;
		
		</h3>
	</div>
	

	
	<div class="cms_article_username">
		
			by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?u=589&amp;s=2600c031dc0b9060e0eaf56bb90085cb" title="ed9119 is offline"><strong><span style="color: #FF0066;">ed9119</span></strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?u=589&amp;s=2600c031dc0b9060e0eaf56bb90085cb" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;do=finduser&amp;userid=589&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		<li class="right">
			<a href="blog.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;u=589" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		<li class="left">
			<a href="http://www.walkeast.com/" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.clubsnap.com/forums/list.php?z=author/589-ed9119&amp;s=2600c031dc0b9060e0eaf56bb90085cb" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
		

		
            
                    Published on 10th January 2018  09:41 AM
            
        
		

		

 		

	</div>
	
	
		<div class="cms_article_section_location">
			<ol class="commalist">
				<li>Categories:</li>
				
					<li><a href="http://www.clubsnap.com/forums/list.php?z=category/46-General&amp;s=2600c031dc0b9060e0eaf56bb90085cb">General</a>, </li>
				
					<li><a href="http://www.clubsnap.com/forums/list.php?z=category/47-Tips-amp-Tricks&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Tips &amp; Tricks</a>, </li>
				
					<li><a href="http://www.clubsnap.com/forums/list.php?z=category/48-Misc-News&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Misc News</a>, </li>
				
					<li><a href="http://www.clubsnap.com/forums/list.php?z=category/49-Landscape&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Landscape</a>, </li>
				
					<li><a href="http://www.clubsnap.com/forums/list.php?z=category/50-Travel&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Travel</a></li>
				
			</ol>
		</div>
	


	<div class="fullwidth article_preview_contents showpreviewonly restore">
		
			
				<a href="http://www.clubsnap.com/forums/content.php?z=846-Crossing-Bridges-15-Aug-18-24-2018&amp;s=2600c031dc0b9060e0eaf56bb90085cb">
				<img class="cms_article_preview_image" src="https://uploads.tapatalk-cdn.com/20180109/4bdf5fbc4a2223f4164351438be709b9.jpg" alt="Article Preview"  /></a>
			
		
		<div>
                        <br />
			<div class="cms_article_txt_content postcontainer">
			<br />
<br />
Crossing Bridges celebrates its 15th year in 2018<br />
<br />
This year, Indonesian photography community Fotografer.net is hosting Crossing Bridges in North Sumatra from 18-24 August<br />
<br />
Indonesia Independence Day is on 17 Aug so we will likely be departing earlier on 16 Aug
			...
			</div>
		</div>
	</div>

	<div class="fullwidth">

		
			<span class="cms_article_readmore"><a href="http://www.clubsnap.com/forums/content.php?z=846-Crossing-Bridges-15-Aug-18-24-2018&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Read More <img src="http://cdn.clubsnap.net/forums/images/metro/bw/cms/read_more-right-light.png" alt="Read More" /></a>
			</span>
		

		
	</div>
</div>

	</div>

	<div class="fullwidth cms_separator">
		<!-- styles defined in template: headinclude -->


<div class="article_preview">
	
	<div class="title">
		<h3 class="article_preview">
			<a href="http://www.clubsnap.com/forums/content.php?z=845-A-Primer-to-Widefield-Astrophotography-with-Olympus-M4-3-by-Ivan-Bok&amp;s=2600c031dc0b9060e0eaf56bb90085cb"><span>A Primer to Widefield Astrophotography with Olympus M4/3 - by Ivan Bok</span></a>&nbsp;
		
		</h3>
	</div>
	

	
	<div class="cms_article_username">
		
			by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?u=185499&amp;s=2600c031dc0b9060e0eaf56bb90085cb" title="Editor is offline"><strong><span style="color: #FF0000;">Editor</span></strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?u=185499&amp;s=2600c031dc0b9060e0eaf56bb90085cb" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;do=finduser&amp;userid=185499&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		<li class="right">
			<a href="blog.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;u=185499" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="http://www.clubsnap.com/forums/list.php?z=author/185499-Editor&amp;s=2600c031dc0b9060e0eaf56bb90085cb" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
		

		
            
                    Published on 8th January 2018  09:32 PM
            
        
		

		

 		

	</div>
	
	
		<div class="cms_article_section_location">
			<ol class="commalist">
				<li>Categories:</li>
				
					<li><a href="http://www.clubsnap.com/forums/list.php?z=category/41-Product-Announcements&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Product Announcements</a>, </li>
				
					<li><a href="http://www.clubsnap.com/forums/list.php?z=category/46-General&amp;s=2600c031dc0b9060e0eaf56bb90085cb">General</a>, </li>
				
					<li><a href="http://www.clubsnap.com/forums/list.php?z=category/47-Tips-amp-Tricks&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Tips &amp; Tricks</a>, </li>
				
					<li><a href="http://www.clubsnap.com/forums/list.php?z=category/48-Misc-News&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Misc News</a></li>
				
			</ol>
		</div>
	


	<div class="fullwidth article_preview_contents showpreviewonly restore">
		
			
				<a href="http://www.clubsnap.com/forums/content.php?z=845-A-Primer-to-Widefield-Astrophotography-with-Olympus-M4-3-by-Ivan-Bok&amp;s=2600c031dc0b9060e0eaf56bb90085cb">
				<img class="cms_article_preview_image" src="http://gallery.clubsnap.com/data/752/McDonald_s_-_Google_Maps.jpg" alt="Article Preview"  /></a>
			
		
		<div>
                        <br />
			<div class="cms_article_txt_content postcontainer">
			<font size="3"><span style="font-family: arial"><b><b>A Primer to Widefield Astrophotography with Olympus M4/3 - by Ivan Bok<br />
Harnessing the power of modern day digital sensors</b></b></span></font><br />
<br />
<span style="font-family: arial"><b><font color="#FF0000"><font size="4">How to Photograph the Milky Way or Star Trails?</font></font><br />
<br />
Astrophotography in its simplest form is increasing in accessibility, especially with today’s affordable,</b></span>
			...
			</div>
		</div>
	</div>

	<div class="fullwidth">

		
			<span class="cms_article_readmore"><a href="http://www.clubsnap.com/forums/content.php?z=845-A-Primer-to-Widefield-Astrophotography-with-Olympus-M4-3-by-Ivan-Bok&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Read More <img src="http://cdn.clubsnap.net/forums/images/metro/bw/cms/read_more-right-light.png" alt="Read More" /></a>
			</span>
		

		
	</div>
</div>

	</div>

	<div class="fullwidth cms_separator">
		<!-- styles defined in template: headinclude -->


<div class="article_preview">
	
	<div class="title">
		<h3 class="article_preview">
			<a href="http://www.clubsnap.com/forums/content.php?z=844-User-Review-of-Olympus-m-Zuiko-Digital-45mm-F1-2-PRO-lens&amp;s=2600c031dc0b9060e0eaf56bb90085cb"><span>User Review of Olympus m.Zuiko Digital 45mm F1.2 PRO lens</span></a>&nbsp;
		
		</h3>
	</div>
	

	
	<div class="cms_article_username">
		
			by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?u=50101&amp;s=2600c031dc0b9060e0eaf56bb90085cb" title="wonglp is offline"><strong><span style="color: #FF0066;">wonglp</span></strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?u=50101&amp;s=2600c031dc0b9060e0eaf56bb90085cb" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;do=finduser&amp;userid=50101&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		<li class="right">
			<a href="blog.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;u=50101" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="http://www.clubsnap.com/forums/list.php?z=author/50101-wonglp&amp;s=2600c031dc0b9060e0eaf56bb90085cb" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
		

		
            
                    Published on 27th October 2017  02:42 PM
            
        
		

		

 		

	</div>
	
	
		<div class="cms_article_section_location">
			<ol class="commalist">
				<li>Categories:</li>
				
					<li><a href="http://www.clubsnap.com/forums/list.php?z=category/41-Product-Announcements&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Product Announcements</a>, </li>
				
					<li><a href="http://www.clubsnap.com/forums/list.php?z=category/43-Cameras&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Cameras</a>, </li>
				
					<li><a href="http://www.clubsnap.com/forums/list.php?z=category/44-Lenses&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Lenses</a>, </li>
				
					<li><a href="http://www.clubsnap.com/forums/list.php?z=category/45-Accessories&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Accessories</a>, </li>
				
					<li><a href="http://www.clubsnap.com/forums/list.php?z=category/48-Misc-News&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Misc News</a></li>
				
			</ol>
		</div>
	


	<div class="fullwidth article_preview_contents showpreviewonly restore">
		
			
				<a href="http://www.clubsnap.com/forums/content.php?z=844-User-Review-of-Olympus-m-Zuiko-Digital-45mm-F1-2-PRO-lens&amp;s=2600c031dc0b9060e0eaf56bb90085cb">
				<img class="cms_article_preview_image" src="https://farm5.staticflickr.com/4508/24077914558_011cb63ba5_b.jpg" alt="Article Preview"  /></a>
			
		
		<div>
                        <br />
			<div class="cms_article_txt_content postcontainer">
			9 years on since the launch of the first Olympus mirrorless E-P1, and 6 years on from the small, light and wonderful 45mm F1.8 lens that many m43 photographers have in their arsenal of lenses, today marks another milestone for Pro grade prime lens range, one that will appeal especially to Portrait photographers.
			...
			</div>
		</div>
	</div>

	<div class="fullwidth">

		
			<span class="cms_article_readmore"><a href="http://www.clubsnap.com/forums/content.php?z=844-User-Review-of-Olympus-m-Zuiko-Digital-45mm-F1-2-PRO-lens&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Read More <img src="http://cdn.clubsnap.net/forums/images/metro/bw/cms/read_more-right-light.png" alt="Read More" /></a>
			</span>
		

		
	</div>
</div>

	</div>

	<div class="fullwidth cms_separator">
		<!-- styles defined in template: headinclude -->


<div class="article_preview">
	
	<div class="title">
		<h3 class="article_preview">
			<a href="http://www.clubsnap.com/forums/content.php?z=843-keithwee-Launch-of-the-Instax-Share-Square-Printer-SP-3&amp;s=2600c031dc0b9060e0eaf56bb90085cb"><span>[keithwee] Launch of the Instax Share Square Printer SP-3</span></a>&nbsp;
		
		</h3>
	</div>
	

	
	<div class="cms_article_username">
		
			by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?u=128010&amp;s=2600c031dc0b9060e0eaf56bb90085cb" title="keithwee is offline"><strong><span style="color: #FF0066;">keithwee</span></strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?u=128010&amp;s=2600c031dc0b9060e0eaf56bb90085cb" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;do=finduser&amp;userid=128010&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		<li class="right">
			<a href="blog.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;u=128010" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="http://www.clubsnap.com/forums/list.php?z=author/128010-keithwee&amp;s=2600c031dc0b9060e0eaf56bb90085cb" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
		

		
            
                    Published on 25th October 2017  04:01 PM
            
        
		

		

 		

	</div>
	
	
		<div class="cms_article_section_location">
			<ol class="commalist">
				<li>Categories:</li>
				
					<li><a href="http://www.clubsnap.com/forums/list.php?z=category/41-Product-Announcements&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Product Announcements</a>, </li>
				
					<li><a href="http://www.clubsnap.com/forums/list.php?z=category/43-Cameras&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Cameras</a>, </li>
				
					<li><a href="http://www.clubsnap.com/forums/list.php?z=category/44-Lenses&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Lenses</a>, </li>
				
					<li><a href="http://www.clubsnap.com/forums/list.php?z=category/45-Accessories&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Accessories</a>, </li>
				
					<li><a href="http://www.clubsnap.com/forums/list.php?z=category/48-Misc-News&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Misc News</a></li>
				
			</ol>
		</div>
	


	<div class="fullwidth article_preview_contents showpreviewonly restore">
		
			
				<a href="http://www.clubsnap.com/forums/content.php?z=843-keithwee-Launch-of-the-Instax-Share-Square-Printer-SP-3&amp;s=2600c031dc0b9060e0eaf56bb90085cb">
				<img class="cms_article_preview_image" src="https://farm5.staticflickr.com/4505/37888216482_f471237cde_k.jpg" alt="Article Preview"  /></a>
			
		
		<div>
                        <br />
			<div class="cms_article_txt_content postcontainer">
			Fujifilm Corporation unveiled a new square version of its Instax film in May with the release of the Instax SQ10 camera, and now on 25 Oct, Fujifilm is proud to bring the Square format to its lineup of Instax Share printers. <br />
<br />
<b>The Instax Share SP-3 Printer. </b><br />
<br />
<br />

			...
			</div>
		</div>
	</div>

	<div class="fullwidth">

		
			<span class="cms_article_readmore"><a href="http://www.clubsnap.com/forums/content.php?z=843-keithwee-Launch-of-the-Instax-Share-Square-Printer-SP-3&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Read More <img src="http://cdn.clubsnap.net/forums/images/metro/bw/cms/read_more-right-light.png" alt="Read More" /></a>
			</span>
		

		
	</div>
</div>

	</div>

	<div class="fullwidth cms_separator">
		<!-- styles defined in template: headinclude -->


<div class="article_preview">
	
	<div class="title">
		<h3 class="article_preview">
			<a href="http://www.clubsnap.com/forums/content.php?z=842-Ricoh-Theta-V-has-landed&amp;s=2600c031dc0b9060e0eaf56bb90085cb"><span>Ricoh Theta V has landed</span></a>&nbsp;
		
		</h3>
	</div>
	

	
	<div class="cms_article_username">
		
			by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="member.php?u=160&amp;s=2600c031dc0b9060e0eaf56bb90085cb" title="rty is offline"><strong><span style="color: #FF0066;">rty</span></strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="member.php?u=160&amp;s=2600c031dc0b9060e0eaf56bb90085cb" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;do=finduser&amp;userid=160&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		<li class="right">
			<a href="blog.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;u=160" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="http://www.clubsnap.com/forums/list.php?z=author/160-rty&amp;s=2600c031dc0b9060e0eaf56bb90085cb" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
		

		
            
                    Published on 26th September 2017  08:57 AM
            
        
		

		

 		

	</div>
	
	
		<div class="cms_article_section_location">
			<ol class="commalist">
				<li>Categories:</li>
				
					<li><a href="http://www.clubsnap.com/forums/list.php?z=category/41-Product-Announcements&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Product Announcements</a>, </li>
				
					<li><a href="http://www.clubsnap.com/forums/list.php?z=category/43-Cameras&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Cameras</a>, </li>
				
					<li><a href="http://www.clubsnap.com/forums/list.php?z=category/44-Lenses&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Lenses</a>, </li>
				
					<li><a href="http://www.clubsnap.com/forums/list.php?z=category/45-Accessories&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Accessories</a>, </li>
				
					<li><a href="http://www.clubsnap.com/forums/list.php?z=category/48-Misc-News&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Misc News</a></li>
				
			</ol>
		</div>
	


	<div class="fullwidth article_preview_contents showpreviewonly restore">
		
			
				<iframe class="restrain" title="YouTube video player" width="640" height="390" src="//www.youtube.com/embed/foPic7WVCFI?wmode=" frameborder="0"></iframe>
			
		
		<div>
                        <br />
			<div class="cms_article_txt_content postcontainer">
			The recently launched Ricoh Theta V 360 degree camera has landed on our Singapore shore!<br />
<br />
Please watch this space for the upcoming review. Here is the unboxing video.<br />
<br />
<br />
<br />
<br />
<u><b>Specifications:</b></u><br />
<br />
Object distance:<br />
<br />
<ul><li style="">        Approx.</li></ul>
			...
			</div>
		</div>
	</div>

	<div class="fullwidth">

		
			<span class="cms_article_readmore"><a href="http://www.clubsnap.com/forums/content.php?z=842-Ricoh-Theta-V-has-landed&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Read More <img src="http://cdn.clubsnap.net/forums/images/metro/bw/cms/read_more-right-light.png" alt="Read More" /></a>
			</span>
		

		
	</div>
</div>

	</div>


	<hr class="none" />
	</div>

	
		<script type="text/javascript" src="http://cdn.clubsnap.net/forums/clientscript/vbulletin_lightbox.js?v=423"></script>
		<script type="text/javascript">
		<!--
		vBulletin.register_control("vB_Lightbox_Container", "section_content", 3);
		//-->
		</script>
	

	


	<div id="below_contentlist" class="fullwidth">
		<form action="http://www.clubsnap.com/forums/content.php?z=1-ClubSNAP&amp;s=2600c031dc0b9060e0eaf56bb90085cb" method="post" class="pagination popupmenu nohovermenu">
<input type="hidden" name="z" value="1-ClubSNAP" /><input type="hidden" name="s" value="2600c031dc0b9060e0eaf56bb90085cb" /><input type="hidden" name="s" value="2600c031dc0b9060e0eaf56bb90085cb" />
			<input type="hidden" name="securitytoken" value="guest" />
	
		<span><a href="javascript://" class="popupctrl">Page 1 of 10</a></span>
		
		
		
		<span class="selected"><a href="javascript://" title="Showing results 1 to 5">1</a></span><span>
	<a href="http://www.clubsnap.com/forums/content.php?z=1-ClubSNAP&amp;s=2600c031dc0b9060e0eaf56bb90085cb&amp;page=2" title="Show results 6 to 10">2</a>
</span><span>
	<a href="http://www.clubsnap.com/forums/content.php?z=1-ClubSNAP&amp;s=2600c031dc0b9060e0eaf56bb90085cb&amp;page=3" title="Show results 11 to 15">3</a>
</span><span>
	<a href="http://www.clubsnap.com/forums/content.php?z=1-ClubSNAP&amp;s=2600c031dc0b9060e0eaf56bb90085cb&amp;page=4" title="Show results 16 to 20">4</a>
</span><span>
	<a href="http://www.clubsnap.com/forums/content.php?z=1-ClubSNAP&amp;s=2600c031dc0b9060e0eaf56bb90085cb&amp;page=5" title="Show results 21 to 25">5</a>
</span><span>
	<a href="http://www.clubsnap.com/forums/content.php?z=1-ClubSNAP&amp;s=2600c031dc0b9060e0eaf56bb90085cb&amp;page=6" title="Show results 26 to 30">6</a>
</span><span>
	<a href="http://www.clubsnap.com/forums/content.php?z=1-ClubSNAP&amp;s=2600c031dc0b9060e0eaf56bb90085cb&amp;page=7" title="Show results 31 to 35">7</a>
</span>
                        
		
                        <span class="prev_next"><a rel="next" href="http://www.clubsnap.com/forums/content.php?z=1-ClubSNAP&amp;s=2600c031dc0b9060e0eaf56bb90085cb&amp;page=2" title="Next Page - Results 6 to 10 of "><img src="http://cdn.clubsnap.net/forums/images/metro/bw/pagination/next-right.png" alt="Next" /></a></span>
		
		
	
	<ul class="popupbody popuphover">
		<li class="formsubmit jumptopage"><label>Jump to page: <input type="text" name="page" size="4" /></label> <input type="submit" class="button" value="Go" /></li>
	</ul>
</form>

	</div>

</li><li><div class="cms_widget">
	<div class="block">
		<div class="cms_widget_header">
		<h3><img src="http://cdn.clubsnap.net/forums/images/metro/bw/site_icons/html.png" alt="" /> Find Us On Facebook</h3>
		</div>
		<div class="cms_widget_content widget_content">
		<p align="center"><iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2FClubSNAP.Community&amp;width=468&amp;colorscheme=light&amp;show_faces=true&amp;border_color&amp;stream=false&amp;header=false&amp;height=256" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:468px; height:256px;" allowTransparency="true"></iframe></p>
		</div>
	</div>
</div></li><li><div class="cms_widget">
	<div class="block">
		<div class="cms_widget_header">
		<h3><img src="http://cdn.clubsnap.net/forums/images/metro/bw/cms/tag.png" alt="" /> Thread Tags</h3>
		</div>
		<div class="cms_widget_content widget_content">
		<a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=alva" class="tagcloudlink level1">alva</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=bag" class="tagcloudlink level3">bag</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=benro" class="tagcloudlink level2">benro</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=bikini" class="tagcloudlink level3">bikini</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=billingham" class="tagcloudlink level2">billingham</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=blogshop+models" class="tagcloudlink level1">blogshop models</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=camera" class="tagcloudlink level3">camera</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=camera+bag" class="tagcloudlink level3">camera bag</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=canon" class="tagcloudlink level4">canon</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=canon+600d" class="tagcloudlink level2">canon 600d</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=competition" class="tagcloudlink level3">competition</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=crumpler" class="tagcloudlink level3">crumpler</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=d700" class="tagcloudlink level3">d700</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=d800" class="tagcloudlink level2">d800</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=d800e" class="tagcloudlink level1">d800e</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=dry+cabinet" class="tagcloudlink level3">dry cabinet</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=dslr" class="tagcloudlink level3">dslr</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=fashion" class="tagcloudlink level3">fashion</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=film" class="tagcloudlink level3">film</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=fisheye" class="tagcloudlink level3">fisheye</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=flash" class="tagcloudlink level3">flash</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=freelance+photographer" class="tagcloudlink level3">freelance photographer</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=fujifilm" class="tagcloudlink level4">fujifilm</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=gopro" class="tagcloudlink level3">gopro</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=landscape" class="tagcloudlink level3">landscape</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=leica" class="tagcloudlink level3">leica</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=lens" class="tagcloudlink level3">lens</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=lingerie" class="tagcloudlink level3">lingerie</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=lp-e6" class="tagcloudlink level1">lp-e6</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=macro" class="tagcloudlink level4">macro</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=makeup+artist" class="tagcloudlink level3">makeup artist</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=malaysia" class="tagcloudlink level3">malaysia</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=model" class="tagcloudlink level3">model</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=models" class="tagcloudlink level3">models</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=monopod" class="tagcloudlink level3">monopod</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=nikon" class="tagcloudlink level4">nikon</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=nikon+d7000" class="tagcloudlink level1">nikon d7000</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=olympus" class="tagcloudlink level4">olympus</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=omd" class="tagcloudlink level3">omd</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=panasonic" class="tagcloudlink level3">panasonic</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=photography" class="tagcloudlink level4">photography</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=photography+course" class="tagcloudlink level3">photography course</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=photography+courses" class="tagcloudlink level2">photography courses</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=photoshoot" class="tagcloudlink level3">photoshoot</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=photoshop" class="tagcloudlink level3">photoshop</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=polaroid" class="tagcloudlink level3">polaroid</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=samyang" class="tagcloudlink level3">samyang</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=sigma" class="tagcloudlink level4">sigma</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=singapore" class="tagcloudlink level3">singapore</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=singapore+trekker" class="tagcloudlink level3">singapore trekker</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=sony" class="tagcloudlink level4">sony</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=studio" class="tagcloudlink level3">studio</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=tfcd" class="tagcloudlink level3">tfcd</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=travel" class="tagcloudlink level3">travel</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=tripod" class="tagcloudlink level4">tripod</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=video" class="tagcloudlink level3">video</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=wedding" class="tagcloudlink level3">wedding</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=wedding+photography" class="tagcloudlink level3">wedding photography</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=wts" class="tagcloudlink level4">wts</a> <a href="tags.php?s=2600c031dc0b9060e0eaf56bb90085cb&amp;tag=x10" class="tagcloudlink level1">x10</a> 
		</div>
	</div>
</div></li>
</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="yui-b yui-sidebar">
			<ul class="list_no_decoration widget_list" id="widgetlist_column3">
<li><script type="text/javascript">
<!--
	var IMGDIR_MISC = "images/metro/bw/misc";
	var vb_disable_ajax = parseInt("0", 10);

        /* Start Sections Widget Configuration */
        vbGlobal_SHOW_ALL_TREE_ELEMENTS_THRESHOLD = parseInt("5");
        /* End Seections Widget Configuration */
// -->
</script>
<script type="text/javascript">
<!--
	document.write('<script type="text/javascript" src="' + yuipath + '/treeview/treeview-min.js"></script>');
	loadVbCss(yuipath + '/treeview/assets/skins/sam/treeview.css');
//-->
</script>
<!-- end treeview css -->

<!-- custom treeview styles defined at template: headinclude -->

<!-- END VB Tree-Menu Implementation of YUI TreeView -->
<div class="cms_widget">
	<div class="block">
		<div class="cms_widget_header">
			<h3><img src="http://cdn.clubsnap.net/forums/images/metro/bw/cms/sections.png" alt="" /> Sections</h3>
		</div>
		<div class="cms_widget_content widget_content">
			<div class="vb-tree-menu">
				<ul >
<li><a href="http://www.clubsnap.com/forums/content.php?z=5-News&amp;s=2600c031dc0b9060e0eaf56bb90085cb" title="News">News</a>
</li>
<li><a href="http://www.clubsnap.com/forums/content.php?z=113-reviews&amp;s=2600c031dc0b9060e0eaf56bb90085cb" title="Reviews">Reviews</a>
</li>
<li><a href="http://www.clubsnap.com/forums/content.php?z=114-articles&amp;s=2600c031dc0b9060e0eaf56bb90085cb" title="Articles">Articles</a>
</li>
<li><a href="http://www.clubsnap.com/forums/content.php?z=266-photo-essays&amp;s=2600c031dc0b9060e0eaf56bb90085cb" title="Photo Essays">Photo Essays</a>
</li></ul>
 
			</div>
				<noscript>
					<div class="cms_widget_sectionnav">
						<div class="cms_widget_sectionnav_page">
							
								
									<div class="main_menuitem" style="text-indent:20px">
								
								<a href="http://www.clubsnap.com/forums/content.php?z=5-News&amp;s=2600c031dc0b9060e0eaf56bb90085cb">News</a></div>
							
								
									<div class="main_menuitem" style="text-indent:20px">
								
								<a href="http://www.clubsnap.com/forums/content.php?z=113-reviews&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Reviews</a></div>
							
								
									<div class="main_menuitem" style="text-indent:20px">
								
								<a href="http://www.clubsnap.com/forums/content.php?z=114-articles&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Articles</a></div>
							
								
									<div class="main_menuitem" style="text-indent:20px">
								
								<a href="http://www.clubsnap.com/forums/content.php?z=266-photo-essays&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Photo Essays</a></div>
							
						</div>
					</div>
				</noscript>			
		</div>
	</div>
</div>

<script type="text/javascript">
	initVbTreeMenus(false);
</script></li><li><div class="cms_widget">
	<div class="block">
		<div class="cms_widget_header">
		<h3><img src="http://cdn.clubsnap.net/forums/images/metro/bw/site_icons/html.png" alt="" /> Advertisement</h3>
		</div>
		<div class="cms_widget_content widget_content">
		<div id='div-gpt-ad-1320469420097-12' style='width:160px; height:600px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1320469420097-12'); });
</script>
</div>
		</div>
	</div>
</div></li><li><div class="cms_widget category_widget">
	<div class="block">
		<div class="cms_widget_header">
			<h3><img src="http://cdn.clubsnap.net/forums/images/metro/bw/cms/categories.png" alt="" /> Categories</h3>
		</div>
		<div class="cms_widget_content widget_content">
			
				<div class="cat_main_menuitem main_menuitem">
					<a href="http://www.clubsnap.com/forums/list.php?z=category/45-Accessories&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Accessories (85)</a>
				</div>
			
				<div class="cat_main_menuitem main_menuitem">
					<a href="http://www.clubsnap.com/forums/list.php?z=category/43-Cameras&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Cameras (205)</a>
				</div>
			
				<div class="cat_main_menuitem main_menuitem">
					<a href="http://www.clubsnap.com/forums/list.php?z=category/46-General&amp;s=2600c031dc0b9060e0eaf56bb90085cb">General (73)</a>
				</div>
			
				<div class="cat_main_menuitem main_menuitem">
					<a href="http://www.clubsnap.com/forums/list.php?z=category/49-Landscape&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Landscape (27)</a>
				</div>
			
				<div class="cat_main_menuitem main_menuitem">
					<a href="http://www.clubsnap.com/forums/list.php?z=category/44-Lenses&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Lenses (188)</a>
				</div>
			
				<div class="cat_main_menuitem main_menuitem">
					<a href="http://www.clubsnap.com/forums/list.php?z=category/48-Misc-News&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Misc News (133)</a>
				</div>
			
				<div class="cat_main_menuitem main_menuitem">
					<a href="http://www.clubsnap.com/forums/list.php?z=category/52-Nature&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Nature (14)</a>
				</div>
			
				<div class="cat_main_menuitem main_menuitem">
					<a href="http://www.clubsnap.com/forums/list.php?z=category/51-People&amp;s=2600c031dc0b9060e0eaf56bb90085cb">People (15)</a>
				</div>
			
				<div class="cat_main_menuitem main_menuitem">
					<a href="http://www.clubsnap.com/forums/list.php?z=category/41-Product-Announcements&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Product Announcements (133)</a>
				</div>
			
				<div class="cat_main_menuitem main_menuitem">
					<a href="http://www.clubsnap.com/forums/list.php?z=category/47-Tips-amp-Tricks&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Tips &amp; Tricks (26)</a>
				</div>
			
				<div class="cat_main_menuitem main_menuitem">
					<a href="http://www.clubsnap.com/forums/list.php?z=category/50-Travel&amp;s=2600c031dc0b9060e0eaf56bb90085cb">Travel (21)</a>
				</div>
			
		</div>
	</div>
</div></li>
</ul>
		</div>
	</div>
</div>

</div>
<div style="clear: left">
	<div id="ad_global_above_footer"><div align="center"><div id='div-gpt-ad-1320469420097-4' style='width:728px; height:90px;'>
	<script type='text/javascript'>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1320469420097-4'); });
	</script>
	</div></div>
</div>


<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/platform.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>



<div id="footer_divider"></div>
 



<div id="footer" class="floatcontainer footer">

	<form action="index.php" method="get" id="footer_select" class="footer_select">

		
			<select name="styleid" onchange="switch_id(this, 'style')">
				<optgroup label="Quick Style Chooser"><option class="hidden"></option></optgroup>
				
					
					<optgroup label="&nbsp;Standard Styles">
									
					
	<option value="99" class="" selected="selected">-- Metro Grey</option>

					
					</optgroup>
										
				
				
					
					<optgroup label="&nbsp;Mobile Styles">
					
					
	<option value="84" class="" >-- CS2012-Mobile</option>

					
					</optgroup>
										
				
			</select>	
		
		
		
	</form>

	<ul id="footer_links" class="footer_links">
		<li><a href="mailto:webmaster@clubsnap.com" rel="nofollow" accesskey="9">Contact Us</a>  |  </li>
		<li><a href="http://www.clubsnap.com">ClubSNAP</a>  |  </li>
		
		
		
		
		
		<li><a href="http://www.clubsnap.com/forums/faq.php?faq=vb_faq#faq_new_faq_item">Terms of Service</a>  |  </li>
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
<div id="footer_time" class="shade footer_time">All times are GMT +8. The time now is <span class="time">11:56 AM</span>.</div>

<div id="footer_copyright" class="shade footer_copyright">
	<!-- Do not remove this copyright notice -->
	
	<!-- Do not remove this copyright notice -->	
</div>
<div id="footer_morecopyright" class="shade footer_morecopyright">
	<!-- Do not remove cronimage or your scheduled tasks will cease to function -->
	
	<!-- Do not remove cronimage or your scheduled tasks will cease to function -->
	<br />Copyright © 2002 - 2018 ClubSNAP.com
	

 

	<div id="fb-root"></div>
<script type="text/javascript" src="http://cdn.clubsnap.net/forums/clientscript/vbulletin_facebook.js?v=423"></script>

<script type="text/javascript">
<!--
	loadFacebookAPI('en_US');
	function fbAsyncInit()
	{
		vBfb = new vB_Facebook({
			appid : "1322942637762016",
			connected : 0,
			active : 0,
			autoreg : 1,
			feed_newthread : 1,
			feed_postreply : 1,
			feed_blogentry : 1,
			feed_blogcomment : 1,
			feed_newarticle : 1,
			feed_articlecomment : 1
		});
	}
// -->
</script>

</div>
</body>
</html>