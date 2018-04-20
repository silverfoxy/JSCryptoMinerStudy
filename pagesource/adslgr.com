<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"  dir="ltr" lang="el" id="vbulletin_html">
<head>

	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta id="e_vb_meta_bburl" name="vb_meta_bburl" content="https://www.adslgr.com/forum" />
<base href="https://www.adslgr.com/forum/" /><!--[if IE]></base><![endif]-->
<meta http-equiv="X-UA-Compatible" content="IE=9" />

	<link rel="Shortcut Icon" href="/favicon.ico" type="image/x-icon" />
	<link rel="apple-touch-icon" href="/adslgr-apple-touch-icon.png" />


		<meta name="keywords" content="adslgr,broadband,adsl,adsl2,vdsl,vdsl2,ftth,ipv4,ipv6,greece,ελλάδα,telecoms,regulation,modem,router,voip,IpTv,software,hardware,windows,linux,smartphones" />
		<meta name="description" content="ADSLgr.com is an independent broadband review site in Greece, with an active discussion board, news, reviews, articles and downloads" />


<!-- 
 
-->

<!-- Facebook meta -->
<meta property="fb:app_id" content="379939598704401" />
<meta property="og:site_name" content="ADSLgr.com" />
<meta property="og:image" content="http://www.adslgr.com/forum/images/icons/adslgr-logo.png" />
<meta property="og:image:type" content="image/png" />

<meta property="fb:page_id" content="107327109292592" />
<!-- //Facebook meta -->



<script type="text/javascript">
<!--
	if (typeof YAHOO === 'undefined') // Load ALL YUI Local
	{
		document.write('<script type="text/javascript" src="https://www.adslgr.com/forum/clientscript/yui/yuiloader-dom-event/yuiloader-dom-event.js?v=425rc1"><\/script>');
		document.write('<script type="text/javascript" src="https://www.adslgr.com/forum/clientscript/yui/connection/connection-min.js?v=425rc1"><\/script>');
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
			document.write('<script type="text/javascript" src="clientscript/yui/connection/connection-min.js?v=425rc1"><\/script>');
		}
	}
	var SESSIONURL = "s=2e282e8f647fb409f9e001b165944401&";
	var SECURITYTOKEN = "guest";
	var IMGDIR_MISC = "/forum/images/misc";
	var IMGDIR_BUTTON = "/forum/images/buttons";
	var vb_disable_ajax = parseInt("0", 10);
	var SIMPLEVERSION = "425rc1";
	var BBURL = "https://www.adslgr.com/forum";
	var LOGGEDIN = 0 > 0 ? true : false;
	var THIS_SCRIPT = "Homepage";
	var RELPATH = "";
	var PATHS = {
		forum : "https://www.adslgr.com/forum",
		cms   : "https://www.adslgr.com/content",
		blog  : ""
	};
	var AJAXBASEURL = "https://www.adslgr.com/forum/";
// -->
</script>
<script type="text/javascript" src="https://www.adslgr.com/forum/clientscript/vbulletin-core.js?v=425rc1"></script>

	

<!--Google Analytics in (Forum) Begin-->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-257859-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!--Google Analytics in (Forum) End-->

<script type="text/javascript">
	sas_tmstp=Math.round(Math.random()*10000000000);sas_masterflag=1;
	function SmartAdServer_iframe(sas_pageid,sas_formatid,sas_target,sas_w,sas_h) {
		if (sas_masterflag==1) {sas_masterflag=0;sas_master='M';} else {sas_master='S';};
		document.write('<iframe src="http://diff4.smartadserver.com/call/pubif/' + sas_pageid + '/' + sas_formatid + '/'+sas_master + '/' + sas_tmstp + '/' + escape(sas_target) + '?" width=' + sas_w + ' height=' + sas_h + ' marginwidth=0 marginheight=0 hspace=0 vspace=0 frameborder=0 scrolling=no>');
		document.write('<scr'+'ipt type="text/javascr'+'ipt">document.write\(\'<scr\'+\'ipt src="http://diff4.smartadserver.com/call/pubj/' + sas_pageid + '/' + sas_formatid + '/'+sas_master + '/' + sas_tmstp + '/' + escape(sas_target) + '?"></scr\'+\'ipt>\'\)\;\n</scr'+'ipt>');
		document.write('</iframe>');
	}
</script><script type="text/javascript">
	function changeLayoutPreference(choice) {
      // read cookie
      if(choice == 'Liquid') {
         // save the choice in a cookie and set it
      	createCookie('LayoutWidthPreference', 'Liquid');
        document.getElementById('outerPage').style.maxWidth = 'none';
        document.getElementById('footerLayoutPreferenceChoiseFixed').style.fontWeight = 'normal';
        document.getElementById('footerLayoutPreferenceChoiseLiquid').style.fontWeight = 'bold';

        if(window.console) {
          console.log('Changing layout to liquid');
		}
      } else {      
	// save the choice in a cookie and set it
      	createCookie('LayoutWidthPreference', 'Fixed');
        document.getElementById('outerPage').style.maxWidth = '1000px';
        document.getElementById('footerLayoutPreferenceChoiseFixed').style.fontWeight = 'bold';
        document.getElementById('footerLayoutPreferenceChoiseLiquid').style.fontWeight = 'normal';

        if(window.console) {
          console.log('Changing layout to Fixed');
		}
      }
  	}
  
  
	function createCookie(name, value) {
    	days = 10000;
		var date = new Date();
		date.setTime(date.getTime() + (days*24*60*60*1000));
		var expires = "; expires=" + date.toGMTString();
        document.cookie = name+"="+value+expires+"; path=/";
	}

	function readCookie(name) {
		var nameEQ = name + "=";
		var ca = document.cookie.split(';');
		for(var i=0;i < ca.length;i++) {
			var c = ca[i];
			while (c.charAt(0)==' ') c = c.substring(1,c.length);
			if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
		}
		return null;
	}

	function eraseCookie(name) {
		createCookie(name,"",-1);
	}
  
</script>


	<link rel="alternate" type="application/rss+xml" title="ADSLgr.com Community Forum RSS Feed" href="https://www.adslgr.com/forum/external.php?type=RSS2" />
	



	<link rel="stylesheet" type="text/css" href="/forum/clientscript/vbulletin_css/style00044l/main-rollup.css?d=1492578310" />
	

	<!--[if lt IE 8]>
	<link rel="stylesheet" type="text/css" href="/forum/clientscript/vbulletin_css/style00044l/popupmenu-ie.css?d=1492578310" />
	<link rel="stylesheet" type="text/css" href="/forum/clientscript/vbulletin_css/style00044l/vbulletin-ie.css?d=1492578310" />
	<link rel="stylesheet" type="text/css" href="/forum/clientscript/vbulletin_css/style00044l/vbulletin-chrome-ie.css?d=1492578310" />
	<link rel="stylesheet" type="text/css" href="/forum/clientscript/vbulletin_css/style00044l/vbulletin-formcontrols-ie.css?d=1492578310" />
	<link rel="stylesheet" type="text/css" href="/forum/clientscript/vbulletin_css/style00044l/editor-ie.css?d=1492578310" />
	<![endif]-->
	<style type="text/css">#outerPage { max-width: none; } #footerLayoutPreferenceChoiseFixed { font-weight: normal; } #footerLayoutPreferenceChoiseLiquid { font-weight: bold; }</style>

	<title>ADSLgr.com - Independent Broadband Review Site in Greece</title>

	
        <link rel="stylesheet" type="text/css" href="/forum/clientscript/vbulletin_css/style00044l/additional.css?d=1492578310" />

</head>
<body>

	
<div id='beacon_6445830a98' style='position: absolute; left: 0px; top: 0px; visibility: hidden;'><img src='https://media.adslgr.com/www/delivery/lg.php?bannerid=0&amp;campaignid=0&amp;zoneid=55&amp;loc=https%3A%2F%2Fwww.adslgr.com%2F&amp;cb=6445830a98' width='0' height='0' alt='' style='width: 0px; height: 0px;' /></div>
<div id="backgroundBlueLine"></div>
<div id="outerPage">
	<div id="innerPage"> 
		<div class="above_body"> <!-- closing tag is in template navbar -->
		<div id="header" class="floatcontainer doc_header">
			<div><a name="top" href="/" class="logo-image"><img src="/images/adslgr-logo.png" alt="ADSLgr.com - Independent  Broadband Review Site In Greece" /></a></div>
			<div id="toplinks" class="toplinks">
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
				if (textbox.value == 'Όνομα μέλους')
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
					textbox.value='Όνομα μέλους';
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
			</div>			
			<div id="mainBanner"><script type="text/javascript"><!--
google_ad_client = "ca-pub-1172333951166863";
/* Main Banner */
google_ad_slot = "5085467742";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
</script><div id='beacon_a59f347ef9' style='position: absolute; left: 0px; top: 0px; visibility: hidden;'><img src='https://media.adslgr.com/www/delivery/lg.php?bannerid=341&amp;campaignid=5&amp;zoneid=1&amp;loc=https%3A%2F%2Fwww.adslgr.com%2F&amp;cb=a59f347ef9' width='0' height='0' alt='' style='width: 0px; height: 0px;' /></div></div>
			<div class="ad_global_header">
				
				
			</div>
			<hr />
		</div>
		
<div id="navbarContainer">
	
	<div id="navbar" class="navbar">
	<ul id="navtabs" class="navtabs floatcontainer">
		
		
	
		<li class="selected" id="tab_nzg2_396">
			<a class="navtab" href="/">Αρχική</a>
		</li>
		
		
			<ul class="floatcontainer">
				
					
						
							<li id="link_nzg2_176"><a href="/features/map/">Χάρτης Διαθεσιμότητας</a></li>
						
					
				
					
						
							<li id="link_nzg2_677"><a href="/features/SpeedMeter/">Speed Meter</a></li>
						
					
				
					
						
							<li id="link_nzg2_636"><a href="/features/ispsdirectory/ispindex.php">Τιμές Παρόχων</a></li>
						
					
				
					
						
							<li id="link_nzg2_148"><a href="/features/ADSLgr_info/ksp.php">Known Ports List</a></li>
						
					
				
			</ul>
		

	
		<li  id="vbtab_forum">
			<a class="navtab" href="/forum/forum.php?s=2e282e8f647fb409f9e001b165944401">Forum</a>
		</li>
		
		

	
		<li  id="vbtab_cms">
			<a class="navtab" href="/content/?s=2e282e8f647fb409f9e001b165944401">Άρθρα</a>
		</li>
		
		

	
		<li  id="vbtab_blog">
			<a class="navtab" href="/forum/blog.php?s=2e282e8f647fb409f9e001b165944401">Blogs</a>
		</li>
		
		

	
		<li  id="vbtab_whatsnew">
			<a class="navtab" href="/forum/activity.php?s=2e282e8f647fb409f9e001b165944401">Τι νέο υπάρχει;</a>
		</li>
		
		

	
		<li  id="tab_odqy_387">
			<a class="navtab" href="/forum/downloads.php?s=2e282e8f647fb409f9e001b165944401">Downloads</a>
		</li>
		
		

		
	<li>
	<a class="navtab" href="http://www.adslgr.com/links/index.php?s=2e282e8f647fb409f9e001b165944401">Links</a>


	


	</li>

	</ul>
	
		<div id="globalsearch" class="globalsearch">
			<form action="search.php?s=2e282e8f647fb409f9e001b165944401&amp;do=process" method="post" id="navbar_search" class="navbar_search">
				
				<input type="hidden" name="securitytoken" value="guest" />
				<input type="hidden" name="do" value="process" />
				<span class="textboxcontainer"><span><input type="text" value="" name="query" class="textbox" tabindex="99"/></span></span>
				<span class="buttoncontainer"><span><input type="image" class="searchbutton" src="/forum/images/buttons/search.png" name="submit" onclick="document.getElementById('navbar_search').submit;" tabindex="100"/></span></span>
			</form>
			<ul class="navbar_advanced_search">
				<li><a href="search.php?s=2e282e8f647fb409f9e001b165944401" accesskey="4">Σύνθετη Αναζήτηση</a></li>
				
			</ul>
		</div>
	
</div>
</div><!-- closing div for above_body -->



</div> <!-- closing above_body div -->

<div id="contentContainer">

<!-- Left Menu and Main content -->
<div id="LeftMenuMain">

	<div class="leftMenuTop"></div>
	<div class="leftMenu">


			
				<div class="LeftMenuAd"><div><script type="text/javascript"><!--
google_ad_client = "pub-1172333951166863";
/* 120x240, created 2/19/09 */
google_ad_slot = "3491976201";
google_ad_width = 120;
google_ad_height = 240;
//-->
</script>
<script type="text/javascript"
src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
</script><div id='beacon_56cab7f7e4' style='position: absolute; left: 0px; top: 0px; visibility: hidden;'><img src='https://media.adslgr.com/www/delivery/lg.php?bannerid=181&amp;campaignid=5&amp;zoneid=40&amp;loc=https%3A%2F%2Fwww.adslgr.com%2F&amp;cb=56cab7f7e4' width='0' height='0' alt='' style='width: 0px; height: 0px;' /></div></div></div>
			




			
				<div class="LeftMenuBlock">
					<span class="leftMenuTitle" >Login Form</span>
					<div class="leftMenuLoginDiv">
						<!-- login form -->

						<script type="text/javascript" src="https://www.adslgr.com/forum/clientscript/vbulletin_md5.js?v=425rc1"></script>
						<form id="navbar_loginform" action="/forum/login.php?s=2e282e8f647fb409f9e001b165944401&amp;do=login" method="post" onsubmit="md5hash(vb_login_password, vb_login_md5password, vb_login_md5password_utf, 0)">
							<fieldset id="logindetails" class="logindetails">
								<div>
									<div>
								<input type="text" class="textbox default-value" name="vb_login_username" id="leftmenu_username" size="10" accesskey="u" tabindex="101" value="Όνομα μέλους" />
								<input type="password" class="textbox" tabindex="102" name="vb_login_password" id="leftmenu_password" size="10" />
								<input type="text" class="textbox default-value" tabindex="102" name="vb_login_password_hint" id="leftmenu_password_hint" size="10" value="Κωδικός" style="display:none;" />
								<input type="submit" class="button" tabindex="104" value="Σύνδεση" title="Εισάγετε το όνομα μέλους και τον κωδικό σας στα πεδία που παρέχονται για τη σύνδεσή σας, ή πατήστε το κουμπί 'Εγγραφή' για να δημιουργήσετε το προφίλ σας." accesskey="s" />
									</div>
								</div>
							</fieldset>
							<div id="remember" class="remember">
								<label for="cb_cookieuser_navbar"><input type="checkbox" name="cookieuser" value="1" id="cb_cookieuser_navbar" class="cb_cookieuser_navbar" accesskey="c" tabindex="103" /> Αποθήκευση</label>
							</div>
							

			
							<input type="hidden" name="s" value="2e282e8f647fb409f9e001b165944401" />
							<input type="hidden" name="securitytoken" value="guest" />
							<input type="hidden" name="do" value="login" />
							<input type="hidden" name="vb_login_md5password" />
							<input type="hidden" name="vb_login_md5password_utf" />
						</form>
						<!-- / login form -->

						<div class="LeftMenuHline"></div>
						<div class="leftMenuLinkDiv"><a href="/forum/register.php?s=2e282e8f647fb409f9e001b165944401" rel="nofollow">Εγγραφή</a></div>
						<div class="LeftMenuHline"></div>
						<div class="leftMenuLinkDiv"><a href="/forum/login.php?s=2e282e8f647fb409f9e001b165944401&amp;do=lostpw" rel="nofollow">Υπενθύμιση</a></div>
						<script type="text/javascript">
							YAHOO.util.Event.on('leftmenu_username', "focus", navbar_username_focus);
							YAHOO.util.Event.on('leftmenu_username', "blur", navbar_username_blur);
							YAHOO.util.Event.on('leftmenu_password_hint', "focus", navbar_password_hint);
							YAHOO.util.Event.on('leftmenu_password', "blur", navbar_password);
						</script>
					</div>
				</div>
			





				

				

				<div class="LeftMenuBlock">
					<a class="leftMenuTitle" href="/forum/online.php?s=2e282e8f647fb409f9e001b165944401">Online Χρήστες</a>
					<div class="onlineUsersNumber">
						<a class="onlineUsersNumber" href="/forum/online.php?s=2e282e8f647fb409f9e001b165944401">
						
						382
						
						</a>
					</div>
				</div>


				
					<div class="LeftMenuAd">
						<div><div id='beacon_3cd4b575f8' style='position: absolute; left: 0px; top: 0px; visibility: hidden;'><img src='https://media.adslgr.com/www/delivery/lg.php?bannerid=0&amp;campaignid=0&amp;zoneid=5&amp;loc=https%3A%2F%2Fwww.adslgr.com%2F&amp;cb=3cd4b575f8' width='0' height='0' alt='' style='width: 0px; height: 0px;' /></div></div>
					</div>
				

				<div class="LeftMenuBlock">
					<a class="leftMenuTitle" href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;">Tag Cloud</a>
  <div class="tagCloudContainer">
  <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=adsl" class="tagcloudlink level1">adsl</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=amazon" class="tagcloudlink level1">amazon</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=amd" class="tagcloudlink level1">amd</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=android" class="tagcloudlink level5">android</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=apple" class="tagcloudlink level2">apple</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=asus" class="tagcloudlink level1">asus</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=browser" class="tagcloudlink level1">browser</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=chrome" class="tagcloudlink level1">chrome</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=cloud" class="tagcloudlink level1">cloud</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=cosmote" class="tagcloudlink level5">cosmote</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=cpu" class="tagcloudlink level1">cpu</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=cyta" class="tagcloudlink level2">cyta</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=data" class="tagcloudlink level1">data</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=email" class="tagcloudlink level1">email</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=facebook" class="tagcloudlink level1">facebook</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=firefox" class="tagcloudlink level1">firefox</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=forthnet" class="tagcloudlink level2">forthnet</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=galaxy" class="tagcloudlink level1">galaxy</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=google" class="tagcloudlink level5">google</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=hol" class="tagcloudlink level1">hol</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=htc" class="tagcloudlink level1">htc</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=huawei" class="tagcloudlink level1">huawei</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=intel" class="tagcloudlink level2">intel</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=internet" class="tagcloudlink level2">internet</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=ios" class="tagcloudlink level2">ios</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=iphone" class="tagcloudlink level1">iphone</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=laptop" class="tagcloudlink level1">laptop</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=lenovo" class="tagcloudlink level1">lenovo</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=linux" class="tagcloudlink level2">linux</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=mac" class="tagcloudlink level1">mac</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=malware" class="tagcloudlink level2">malware</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=microsoft" class="tagcloudlink level4">microsoft</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=mls" class="tagcloudlink level1">mls</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=mobile" class="tagcloudlink level2">mobile</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=modem" class="tagcloudlink level1">modem</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=mozilla" class="tagcloudlink level1">mozilla</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=nokia" class="tagcloudlink level1">nokia</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=nova" class="tagcloudlink level2">nova</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=ote" class="tagcloudlink level1">ote</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=q+card" class="tagcloudlink level1">q card</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=qualcomm" class="tagcloudlink level1">qualcomm</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=ransomware" class="tagcloudlink level1">ransomware</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=router" class="tagcloudlink level2">router</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=samsung" class="tagcloudlink level2">samsung</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=smartphone" class="tagcloudlink level1">smartphone</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=snapdragon" class="tagcloudlink level1">snapdragon</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=sony" class="tagcloudlink level1">sony</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=ssd" class="tagcloudlink level1">ssd</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=tablet" class="tagcloudlink level1">tablet</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=vdsl" class="tagcloudlink level3">vdsl</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=vectoring" class="tagcloudlink level1">vectoring</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=vodafone" class="tagcloudlink level4">vodafone</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=voip" class="tagcloudlink level1">voip</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=wifi" class="tagcloudlink level1">wifi</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=wind" class="tagcloudlink level4">wind</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=windows" class="tagcloudlink level2">windows</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=windows+10" class="tagcloudlink level1">windows 10</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=%CE%B1%CF%83%CF%86%CE%AC%CE%BB%CE%B5%CE%B9%CE%B1" class="tagcloudlink level1">ασφάλεια</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=%CE%B4%CE%B5%CE%B4%CE%BF%CE%BC%CE%AD%CE%BD%CE%B1" class="tagcloudlink level1">δεδομένα</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=%CE%B4%CE%B9%CE%B1%CE%B2%CE%BF%CF%8D%CE%BB%CE%B5%CF%85%CF%83%CE%B7" class="tagcloudlink level1">διαβούλευση</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=%CE%B5%CE%B5%CF%84%CF%84" class="tagcloudlink level3">εεττ</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=%CE%B5%CF%85%CF%80%CE%AC%CE%B8%CE%B5%CE%B9%CE%B1" class="tagcloudlink level1">ευπάθεια</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=%CE%B5%CF%85%CF%81%CF%89%CF%80%CE%B1%CF%8A%CE%BA%CE%AE+%CE%AD%CE%BD%CF%89%CF%83%CE%B7" class="tagcloudlink level2">ευρωπαϊκή ένωση</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=%CE%BA%CE%B1%CF%81%CF%84%CE%BF%CE%BA%CE%B9%CE%BD%CE%B7%CF%84%CE%AE" class="tagcloudlink level1">καρτοκινητή</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=%CE%BA%CE%B9%CE%BD%CE%B7%CF%84%CE%AE" class="tagcloudlink level1">κινητή</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=%CE%BA%CE%BB%CE%AE%CF%81%CF%89%CF%83%CE%B7" class="tagcloudlink level1">κλήρωση</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=%CE%BF%CF%84%CE%B5" class="tagcloudlink level3">οτε</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=%CE%BF%CF%84%CE%B5+tv" class="tagcloudlink level1">οτε tv</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=%CF%80%CE%B5%CF%81%CE%B9%CE%B1%CE%B3%CF%89%CE%B3%CE%AE" class="tagcloudlink level1">περιαγωγή</a> <a href="/forum/tags.php?s=2e282e8f647fb409f9e001b165944401&amp;tag=%CF%84%CE%B9%CE%BC%CE%BF%CE%BA%CE%B1%CF%84%CE%AC%CE%BB%CE%BF%CE%B3%CE%BF%CF%82" class="tagcloudlink level2">τιμοκατάλογος</a> 
  </div>
				</div>

				<div class="LeftMenuBlock" style="margin-top:8;">
					<span class="leftMenuTitle" >IPv6 Ready</span>
						<div class="LeftMenuIPv6Div">
							<a href="http://www.adslgr.com/forum/threads/478600-adslgr-com-IPv6-enabled">
							<img src="/images/ipv6-enabled.png" alt="IPv6 not Enabled" />
							
							</a>
						</div>

				</div>

				<div id="leftMenuSocialIcons">
					<a href="https://www.facebook.com/ADSLgr" target="_blank" class="iconLink"><img class="socialIcon" src="/images/facebook.png" alt="ADSgr.com on Facebook" /></a>
					<a href="http://www.youtube.com/adslgr" target="_blank" class="iconLink"><img class="socialIcon" src="/images/youtube.png" alt="ADSgr.com's Youtube Channel" /></a>
					<a href="https://twitter.com/#!/adslgrcom" target="_blank" class="iconLink"><img class="socialIcon" src="/images/twitter.png" alt="ADSgr.com on Twitter" /></a>
				</div>

				<!-- /Left Menu cell-->

		</div>
	</div>

<div id="mainContent">

<div class="body_wrapper">






	
	<div id="homepageMainContent">
	<div id="homepageLeftContent">
		<div>
	<div class="NewsDiv">
		<div class="NewsTitle">
			<a href="threads/1042673-Wind-τροποποίηση-της-τεχνολογίας-του-δικτύου-της-σε-καμπίνες-των-Α-Κ-Φιλελλήνων-και-Ακαδημίας?s=2e282e8f647fb409f9e001b165944401">Wind: τροποποίηση της τεχνολογίας του δικτύου της σε καμπίνες των Α/Κ Φιλελλήνων και Ακαδημίας</a>
		</div>
		<div class="newsContent">
			<div class="NewsIcon">
				<a href="threads/1042673-Wind-τροποποίηση-της-τεχνολογίας-του-δικτύου-της-σε-καμπίνες-των-Α-Κ-Φιλελλήνων-και-Ακαδημίας?s=2e282e8f647fb409f9e001b165944401" style="margin:0px 5px 0px 0px;">
				<img alt="Wind New" border="0" src="images/icons/WIND-New.png" title="Wind New" /></a>
			</div>
			<div class="NewsText">
<span class="NewsSmall">
				 16-03-2018  18:47 - 
				Από <a href="members/2015-nnn?s=2e282e8f647fb409f9e001b165944401">nnn</a>
			</span>
				Τροποποίηση του Παραρτήματος 2Β της ΑΠ ΕΕΤΤ 813/004/07.06.2017 (Απόφαση Β’ Ανάθεσης), ως προς την τεχνολογία/αρχιτεκτονική του δικτύου Νέας Γενιάς που προτίθεται να υλοποιήσει η εταιρεία «WIND ΕΛΛΑΣ ΤΗΛΕΠΙΚΟΙΝΩΝΙΕΣ ΑΕΒΕ» σε συγκεκριμένες από τις υπαίθριες καμπίνες που της ανατέθηκαν με την ως άνω Απόφαση 
 


Με το ως άνω σχετικό (δ’) η εταιρεία «WIND ΕΛΛΑΣ ΤΗΛΕΠΙΚΟΙΝΩΝΙΕΣ ΑΕΒΕ» υπέβαλε στην ΕΕΤΤ αίτημα ανάθεσης περιοχών για ανά...
			</div>
		</div>
		<div class="NewsMetadataDiv">
			
			<span class="NewsReplies">12 Σχόλια</span>
			<span class="NewsViews">1575 Εμφανίσεις</span>
<div class="homepageFacebookLike">
				<iframe src="//www.facebook.com/plugins/like.php?href=https://www.adslgr.com/forum/threads/1042673-Wind-τροποποίηση-της-τεχνολογίας-του-δικτύου-της-σε-καμπίνες-των-Α-Κ-Φιλελλήνων-και-Ακαδημίας?s=2e282e8f647fb409f9e001b165944401&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=verdana&amp;height=21&amp;show_faces=false&amp;&amp;appId=379939598704401" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:120px; height:21px;" allowTransparency="true"></iframe>
			</div>
			<span class="readMore">
				<a href="threads/1042673-Wind-τροποποίηση-της-τεχνολογίας-του-δικτύου-της-σε-καμπίνες-των-Α-Κ-Φιλελλήνων-και-Ακαδημίας?s=2e282e8f647fb409f9e001b165944401">Διαβάστε περισσότερα&nbsp;<img src="/forum/images/misc/navbit-arrow-right.png" alt="Διαβάστε περισσότερα" /></a>
			</span>
		</div>
</div><div class="NewsDiv">
		<div class="NewsTitle">
			<a href="threads/1042672-Vodafone-τροποποίηση-ημερομηνιών-ενεργοποίησης-καμπινών-δικτύου-νέας-γενιάς-σε-ορισμένες-περιοχές?s=2e282e8f647fb409f9e001b165944401">Vodafone: τροποποίηση ημερομηνιών ενεργοποίησης καμπινών δικτύου νέας γενιάς σε ορισμένες περιοχές</a>
		</div>
		<div class="newsContent">
			<div class="NewsIcon">
				<a href="threads/1042672-Vodafone-τροποποίηση-ημερομηνιών-ενεργοποίησης-καμπινών-δικτύου-νέας-γενιάς-σε-ορισμένες-περιοχές?s=2e282e8f647fb409f9e001b165944401" style="margin:0px 5px 0px 0px;">
				<img alt="Vodafone" border="0" src="/forum/images/icons/vodafone.png" title="Vodafone" /></a>
			</div>
			<div class="NewsText">
<span class="NewsSmall">
				 16-03-2018  18:40 - 
				Από <a href="members/2015-nnn?s=2e282e8f647fb409f9e001b165944401">nnn</a>
			</span>
				Τροποποίηση του Παραρτήματος 1Β της ΑΠ ΕΕΤΤ 813/004/07.06.2017 (Απόφαση Β’ Ανάθεσης), ως προς την ημερομηνία υλοποίησης του δικτύου Νέας Γενιάς που προτίθεται να υλοποιήσει η εταιρεία Vodafone σε συγκεκριμένες από τις υπαίθριες καμπίνες που της ανατέθηκαν με την ως άνω Απόφαση 




Η εταιρεία Vodafone με τις υπό σχετ. ι’ και ια’ επιστολές της υπέβαλε στην ΕΕΤΤ αίτημα αλλαγής τριμήνου για εκατόν δέκα επτά (117) υπαίθριες κ...
			</div>
		</div>
		<div class="NewsMetadataDiv">
			
			<span class="NewsReplies">11 Σχόλια</span>
			<span class="NewsViews">1356 Εμφανίσεις</span>
<div class="homepageFacebookLike">
				<iframe src="//www.facebook.com/plugins/like.php?href=https://www.adslgr.com/forum/threads/1042672-Vodafone-τροποποίηση-ημερομηνιών-ενεργοποίησης-καμπινών-δικτύου-νέας-γενιάς-σε-ορισμένες-περιοχές?s=2e282e8f647fb409f9e001b165944401&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=verdana&amp;height=21&amp;show_faces=false&amp;&amp;appId=379939598704401" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:120px; height:21px;" allowTransparency="true"></iframe>
			</div>
			<span class="readMore">
				<a href="threads/1042672-Vodafone-τροποποίηση-ημερομηνιών-ενεργοποίησης-καμπινών-δικτύου-νέας-γενιάς-σε-ορισμένες-περιοχές?s=2e282e8f647fb409f9e001b165944401">Διαβάστε περισσότερα&nbsp;<img src="/forum/images/misc/navbit-arrow-right.png" alt="Διαβάστε περισσότερα" /></a>
			</span>
		</div>
</div><div class="NewsDiv">
		<div class="NewsTitle">
			<a href="threads/1042652-Wind-τροποποίηση-ημερομηνιών-ενεργοποίησης-καμπινών-δικτύου-νέας-γενιάς-σε-ορισμένες-περιοχές?s=2e282e8f647fb409f9e001b165944401">Wind: τροποποίηση ημερομηνιών ενεργοποίησης καμπινών δικτύου νέας γενιάς σε ορισμένες περιοχές</a>
		</div>
		<div class="newsContent">
			<div class="NewsIcon">
				<a href="threads/1042652-Wind-τροποποίηση-ημερομηνιών-ενεργοποίησης-καμπινών-δικτύου-νέας-γενιάς-σε-ορισμένες-περιοχές?s=2e282e8f647fb409f9e001b165944401" style="margin:0px 5px 0px 0px;">
				<img alt="Wind New" border="0" src="images/icons/WIND-New.png" title="Wind New" /></a>
			</div>
			<div class="NewsText">
<span class="NewsSmall">
				 16-03-2018  18:26 - 
				Από <a href="members/2015-nnn?s=2e282e8f647fb409f9e001b165944401">nnn</a>
			</span>
				Τροποποίηση του Παραρτήματος 2Β της ΑΠ ΕΕΤΤ 813/004/07.06.2017 (Απόφαση Β’ Ανάθεσης), ως προς την ημερομηνία υλοποίησης του δικτύου Νέας Γενιάς που προτίθεται να υλοποιήσει η εταιρεία WIND Ελλάς Τηλεπικοινωνίες Α.Ε.Β.Ε σε συγκεκριμένες από τις υπαίθριες καμπίνες που της ανατέθηκαν με την ως άνω Απόφαση 

  1.    Η εταιρεία Wind με την υπό σχετ. ιγ’ επιστολή της υπέβαλε στην ΕΕΤΤ αίτημα αλλαγής τριμήνου για τις υπαίθριες κ...
			</div>
		</div>
		<div class="NewsMetadataDiv">
			
			<span class="NewsReplies">10 Σχόλια</span>
			<span class="NewsViews">1372 Εμφανίσεις</span>
<div class="homepageFacebookLike">
				<iframe src="//www.facebook.com/plugins/like.php?href=https://www.adslgr.com/forum/threads/1042652-Wind-τροποποίηση-ημερομηνιών-ενεργοποίησης-καμπινών-δικτύου-νέας-γενιάς-σε-ορισμένες-περιοχές?s=2e282e8f647fb409f9e001b165944401&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=verdana&amp;height=21&amp;show_faces=false&amp;&amp;appId=379939598704401" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:120px; height:21px;" allowTransparency="true"></iframe>
			</div>
			<span class="readMore">
				<a href="threads/1042652-Wind-τροποποίηση-ημερομηνιών-ενεργοποίησης-καμπινών-δικτύου-νέας-γενιάς-σε-ορισμένες-περιοχές?s=2e282e8f647fb409f9e001b165944401">Διαβάστε περισσότερα&nbsp;<img src="/forum/images/misc/navbit-arrow-right.png" alt="Διαβάστε περισσότερα" /></a>
			</span>
		</div>
</div><div class="NewsDiv">
		<div class="NewsTitle">
			<a href="threads/1042677-Wind-ενημέρωση-για-παραπλανητικά-κακόβουλα-SMS?s=2e282e8f647fb409f9e001b165944401">Wind: ενημέρωση για παραπλανητικά κακόβουλα SMS</a>
		</div>
		<div class="newsContent">
			<div class="NewsIcon">
				<a href="threads/1042677-Wind-ενημέρωση-για-παραπλανητικά-κακόβουλα-SMS?s=2e282e8f647fb409f9e001b165944401" style="margin:0px 5px 0px 0px;">
				<img alt="Wind New" border="0" src="images/icons/WIND-New.png" title="Wind New" /></a>
			</div>
			<div class="NewsText">
<span class="NewsSmall">
				 16-03-2018  18:56 - 
				Από <a href="members/2015-nnn?s=2e282e8f647fb409f9e001b165944401">nnn</a>
			</span>
				Η WIND Ελλάς  ενημερώνει ότι έχουν σημειωθεί μεμονωμένα περιστατικά όπου έχουν αποσταλεί σε συνδρομητές της κακόβουλα γραπτά μηνύματα μέσω κινητού τηλεφώνου (SMS), τα οποία εμφανίζουν την WIND ως αποστολέα με πιθανό θέμα «ΑΛΛΑΓΕΣ ΤΙΜΟΚΑΤΑΛΟΓΩΝ- ΥΠΗΡΕΣΙΩΝ».

Τα γραπτά αυτά μηνύματα είναι απολύτως ψευδή και παραπλανητικά, προέρχονται δε από κακόβουλα τρίτα μέρη που ενεργούν με δόλο. Η WIND Ελλάς  βεβαιώνει τους συνδρομητές της ότι είνα...
			</div>
		</div>
		<div class="NewsMetadataDiv">
			
			<span class="NewsReplies">2 Σχόλια</span>
			<span class="NewsViews">619 Εμφανίσεις</span>
<div class="homepageFacebookLike">
				<iframe src="//www.facebook.com/plugins/like.php?href=https://www.adslgr.com/forum/threads/1042677-Wind-ενημέρωση-για-παραπλανητικά-κακόβουλα-SMS?s=2e282e8f647fb409f9e001b165944401&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=verdana&amp;height=21&amp;show_faces=false&amp;&amp;appId=379939598704401" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:120px; height:21px;" allowTransparency="true"></iframe>
			</div>
			<span class="readMore">
				<a href="threads/1042677-Wind-ενημέρωση-για-παραπλανητικά-κακόβουλα-SMS?s=2e282e8f647fb409f9e001b165944401">Διαβάστε περισσότερα&nbsp;<img src="/forum/images/misc/navbit-arrow-right.png" alt="Διαβάστε περισσότερα" /></a>
			</span>
		</div>
</div><div class="NewsDiv">
		<div class="NewsTitle">
			<a href="threads/1042675-ΕΕΤΤ-διαβούλευση-για-το-σχέδιο-κανονισμού-υποβολής-περιοδικών-αναφορών-παρόχων-σχετικά-με-την-υλοποίηση-των-NGA-δικτύων?s=2e282e8f647fb409f9e001b165944401">ΕΕΤΤ: διαβούλευση για το σχέδιο κανονισμού υποβολής περιοδικών αναφορών παρόχων σχετικά με την υλοποίηση των NGA δικτύων</a>
		</div>
		<div class="newsContent">
			<div class="NewsIcon">
				<a href="threads/1042675-ΕΕΤΤ-διαβούλευση-για-το-σχέδιο-κανονισμού-υποβολής-περιοδικών-αναφορών-παρόχων-σχετικά-με-την-υλοποίηση-των-NGA-δικτύων?s=2e282e8f647fb409f9e001b165944401" style="margin:0px 5px 0px 0px;">
				<img alt="EETT" border="0" src="/forum/images/icons/eett.png" title="EETT" /></a>
			</div>
			<div class="NewsText">
<span class="NewsSmall">
				 16-03-2018  18:53 - 
				Από <a href="members/2015-nnn?s=2e282e8f647fb409f9e001b165944401">nnn</a>
			</span>
				Έναρξη εθνικής δημόσιας διαβούλευσης της ΕΕΤΤ αναφορικά με το σχέδιο κανονισμού υποβολής περιοδικών αναφορών παρόχων σχετικά με την πορεία υλοποίησης των δικτύων πρόσβασης NGA στο πλαίσιο της διαδικασίας εισαγωγής της τεχνολογίας VDSL Vectoring στο δίκτυο πρόσβασης

Διεξαγωγή Εθνικής Δημόσιας Διαβούλευσης της ΕΕΤΤ, αναφορικά με το σχέδιο κανονισμού ...
			</div>
		</div>
		<div class="NewsMetadataDiv">
			
			<span class="NewsReplies">1 Σχόλια</span>
			<span class="NewsViews">462 Εμφανίσεις</span>
<div class="homepageFacebookLike">
				<iframe src="//www.facebook.com/plugins/like.php?href=https://www.adslgr.com/forum/threads/1042675-ΕΕΤΤ-διαβούλευση-για-το-σχέδιο-κανονισμού-υποβολής-περιοδικών-αναφορών-παρόχων-σχετικά-με-την-υλοποίηση-των-NGA-δικτύων?s=2e282e8f647fb409f9e001b165944401&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=verdana&amp;height=21&amp;show_faces=false&amp;&amp;appId=379939598704401" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:120px; height:21px;" allowTransparency="true"></iframe>
			</div>
			<span class="readMore">
				<a href="threads/1042675-ΕΕΤΤ-διαβούλευση-για-το-σχέδιο-κανονισμού-υποβολής-περιοδικών-αναφορών-παρόχων-σχετικά-με-την-υλοποίηση-των-NGA-δικτύων?s=2e282e8f647fb409f9e001b165944401">Διαβάστε περισσότερα&nbsp;<img src="/forum/images/misc/navbit-arrow-right.png" alt="Διαβάστε περισσότερα" /></a>
			</span>
		</div>
</div><div class="NewsDiv">
		<div class="NewsTitle">
			<a href="threads/1042603-Οι-επανασχεδιασμένοι-επεξεργαστές-της-Intel-με-προστασία-εναντίον-των-Meltdown-Spectre-αναμένονται-μέσα-στο-2018?s=2e282e8f647fb409f9e001b165944401">Οι επανασχεδιασμένοι επεξεργαστές της Intel με προστασία εναντίον των Meltdown/Spectre αναμένονται μέσα στο 2018</a>
		</div>
		<div class="newsContent">
			<div class="NewsIcon">
				<a href="threads/1042603-Οι-επανασχεδιασμένοι-επεξεργαστές-της-Intel-με-προστασία-εναντίον-των-Meltdown-Spectre-αναμένονται-μέσα-στο-2018?s=2e282e8f647fb409f9e001b165944401" style="margin:0px 5px 0px 0px;">
				<img alt="Intel" border="0" src="/forum/images/icons/intel.png" title="Intel" /></a>
			</div>
			<div class="NewsText">
<span class="NewsSmall">
				 16-03-2018  13:25 - 
				Από <a href="members/2015-nnn?s=2e282e8f647fb409f9e001b165944401">nnn</a>
			</span>
				Η Intel -με δήλωση του CEO της- ανακοίνωσε πως η επόμενη γενιά των Core και Xeon επεξεργαστών που αναμένονται μέσα στο 2018, θα είναι θωρακισμένοι απέναντι σε απειλές τύπου Spectre και Meltdown, μετά από ανασχεδιασμό της αρχιτεκτονικής τους.

Η εκδοχή 1 του Spectre θα συνεχίσει να αντιμετωπίζεται μέσω του μικροκώδικα, αλλά ...
			</div>
		</div>
		<div class="NewsMetadataDiv">
			
			<span class="NewsReplies">4 Σχόλια</span>
			<span class="NewsViews">915 Εμφανίσεις</span>
<div class="homepageFacebookLike">
				<iframe src="//www.facebook.com/plugins/like.php?href=https://www.adslgr.com/forum/threads/1042603-Οι-επανασχεδιασμένοι-επεξεργαστές-της-Intel-με-προστασία-εναντίον-των-Meltdown-Spectre-αναμένονται-μέσα-στο-2018?s=2e282e8f647fb409f9e001b165944401&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=verdana&amp;height=21&amp;show_faces=false&amp;&amp;appId=379939598704401" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:120px; height:21px;" allowTransparency="true"></iframe>
			</div>
			<span class="readMore">
				<a href="threads/1042603-Οι-επανασχεδιασμένοι-επεξεργαστές-της-Intel-με-προστασία-εναντίον-των-Meltdown-Spectre-αναμένονται-μέσα-στο-2018?s=2e282e8f647fb409f9e001b165944401">Διαβάστε περισσότερα&nbsp;<img src="/forum/images/misc/navbit-arrow-right.png" alt="Διαβάστε περισσότερα" /></a>
			</span>
		</div>
</div><div class="NewsDiv">
		<div class="NewsTitle">
			<a href="threads/1042590-Προσωρινή-έλλειψη-μνημών-NAND-flash-λόγω-προβλήματος-ηλεκτροδότησης-σε-εργοστάσιο-της-Samsung?s=2e282e8f647fb409f9e001b165944401">Προσωρινή έλλειψη μνημών NAND flash λόγω προβλήματος ηλεκτροδότησης σε εργοστάσιο της Samsung</a>
		</div>
		<div class="newsContent">
			<div class="NewsIcon">
				<a href="threads/1042590-Προσωρινή-έλλειψη-μνημών-NAND-flash-λόγω-προβλήματος-ηλεκτροδότησης-σε-εργοστάσιο-της-Samsung?s=2e282e8f647fb409f9e001b165944401" style="margin:0px 5px 0px 0px;">
				<img border="0" src="/forum/attachment.php?attachmentid=192266&stc=1&d=1329057351&thumb=1" title=""/></a>
			</div>
			<div class="NewsText">
<span class="NewsSmall">
				 16-03-2018  10:27 - 
				Από <a href="members/2015-nnn?s=2e282e8f647fb409f9e001b165944401">nnn</a>
			</span>
				Η διακοπή της ηλεκτροδότησης για 30 λεπτά στο εργοστάσιο NAND flash της Samsung στις 9 Μαρτίου, είχε σαν αποτέλεσμα την καταστροφή 60 χιλιάδων wafers NAND -ποσότητα που αντιστοιχεί στο 11% της μηνιαίας παραγωγής της.

Με την Samsung να είναι από τους μεγαλύτερους κατασκευαστές στον τομέα παγκοσμίως, αυτή η απώλεια επ...
			</div>
		</div>
		<div class="NewsMetadataDiv">
			
			<span class="NewsReplies">14 Σχόλια</span>
			<span class="NewsViews">1163 Εμφανίσεις</span>
<div class="homepageFacebookLike">
				<iframe src="//www.facebook.com/plugins/like.php?href=https://www.adslgr.com/forum/threads/1042590-Προσωρινή-έλλειψη-μνημών-NAND-flash-λόγω-προβλήματος-ηλεκτροδότησης-σε-εργοστάσιο-της-Samsung?s=2e282e8f647fb409f9e001b165944401&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=verdana&amp;height=21&amp;show_faces=false&amp;&amp;appId=379939598704401" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:120px; height:21px;" allowTransparency="true"></iframe>
			</div>
			<span class="readMore">
				<a href="threads/1042590-Προσωρινή-έλλειψη-μνημών-NAND-flash-λόγω-προβλήματος-ηλεκτροδότησης-σε-εργοστάσιο-της-Samsung?s=2e282e8f647fb409f9e001b165944401">Διαβάστε περισσότερα&nbsp;<img src="/forum/images/misc/navbit-arrow-right.png" alt="Διαβάστε περισσότερα" /></a>
			</span>
		</div>
</div><div class="NewsDiv">
		<div class="NewsTitle">
			<a href="threads/1042463-Καμία-προσφορά-για-το-5-του-ΟΤΕ?s=2e282e8f647fb409f9e001b165944401">Καμία προσφορά για το 5% του ΟΤΕ</a>
		</div>
		<div class="newsContent">
			<div class="NewsIcon">
				<a href="threads/1042463-Καμία-προσφορά-για-το-5-του-ΟΤΕ?s=2e282e8f647fb409f9e001b165944401" style="margin:0px 5px 0px 0px;">
				<img alt="OTE" border="0" src="/forum/images/icons/ote.png" title="OTE" /></a>
			</div>
			<div class="NewsText">
<span class="NewsSmall">
				 15-03-2018  19:46 - 
				Από <a href="members/2015-nnn?s=2e282e8f647fb409f9e001b165944401">nnn</a>
			</span>
				Όπως έγινε γνωστό, δεν υποβλήθηκε καμία προσφορά για το 5% του ΟΤΕ, που παραμένει στην κυριότητα του Ελληνικού Δημοσίου.

Το ΤΑΙΠΕΔ που έχει την αρμοδιότητα, αναμένεται να προσφέρει τις μετοχές στην Deutsche Telecom σε συγκεκριμένη τιμή και αυτή έχει 60 ημέρες για να απαντήσει αν αποδέχεται την αγορά τους....
			</div>
		</div>
		<div class="NewsMetadataDiv">
			
			<span class="NewsReplies">23 Σχόλια</span>
			<span class="NewsViews">1898 Εμφανίσεις</span>
<div class="homepageFacebookLike">
				<iframe src="//www.facebook.com/plugins/like.php?href=https://www.adslgr.com/forum/threads/1042463-Καμία-προσφορά-για-το-5-του-ΟΤΕ?s=2e282e8f647fb409f9e001b165944401&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=verdana&amp;height=21&amp;show_faces=false&amp;&amp;appId=379939598704401" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:120px; height:21px;" allowTransparency="true"></iframe>
			</div>
			<span class="readMore">
				<a href="threads/1042463-Καμία-προσφορά-για-το-5-του-ΟΤΕ?s=2e282e8f647fb409f9e001b165944401">Διαβάστε περισσότερα&nbsp;<img src="/forum/images/misc/navbit-arrow-right.png" alt="Διαβάστε περισσότερα" /></a>
			</span>
		</div>
</div><div class="NewsDiv">
		<div class="NewsTitle">
			<a href="threads/1042395-WiFi4EU-αυτοί-είναι-οι-επιλέξιμοι-δήμοι-για-την-πρώτη-φάση-του-έργου-στην-Ελλάδα?s=2e282e8f647fb409f9e001b165944401">WiFi4EU: αυτοί είναι οι επιλέξιμοι δήμοι για την πρώτη φάση του έργου στην Ελλάδα</a>
		</div>
		<div class="newsContent">
			<div class="NewsIcon">
				<a href="threads/1042395-WiFi4EU-αυτοί-είναι-οι-επιλέξιμοι-δήμοι-για-την-πρώτη-φάση-του-έργου-στην-Ελλάδα?s=2e282e8f647fb409f9e001b165944401" style="margin:0px 5px 0px 0px;">
				<img alt="E.U." border="0" src="/forum/images/icons/eu.png" title="E.U." /></a>
			</div>
			<div class="NewsText">
<span class="NewsSmall">
				 15-03-2018  13:26 - 
				Από <a href="members/2015-nnn?s=2e282e8f647fb409f9e001b165944401">nnn</a>
			</span>
				Ο κατάλογος δήμων (ή αντίστοιχων τοπικών αρχών) που παρατίθεται κατωτέρω αποτέλεσε αντικείμενο συμφωνίας με κάθε συμμετέχουσα χώρα  (Υπουργείο Ψηφιακής Πολιτικής, Τηλεπικοινωνιών και Ενημέρωσης) και αποτελεί τον κατάλογο των επιλέξιμων οντοτήτων που θα υποβάλουν αίτηση για το πρόγραμμα WiFi4EU.  

Τα δελτία διατίθενται στους μεμονωμένους δήμους ως δικαιούχους. Κά...
			</div>
		</div>
		<div class="NewsMetadataDiv">
			
			<span class="NewsReplies">28 Σχόλια</span>
			<span class="NewsViews">2470 Εμφανίσεις</span>
<div class="homepageFacebookLike">
				<iframe src="//www.facebook.com/plugins/like.php?href=https://www.adslgr.com/forum/threads/1042395-WiFi4EU-αυτοί-είναι-οι-επιλέξιμοι-δήμοι-για-την-πρώτη-φάση-του-έργου-στην-Ελλάδα?s=2e282e8f647fb409f9e001b165944401&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=verdana&amp;height=21&amp;show_faces=false&amp;&amp;appId=379939598704401" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:120px; height:21px;" allowTransparency="true"></iframe>
			</div>
			<span class="readMore">
				<a href="threads/1042395-WiFi4EU-αυτοί-είναι-οι-επιλέξιμοι-δήμοι-για-την-πρώτη-φάση-του-έργου-στην-Ελλάδα?s=2e282e8f647fb409f9e001b165944401">Διαβάστε περισσότερα&nbsp;<img src="/forum/images/misc/navbit-arrow-right.png" alt="Διαβάστε περισσότερα" /></a>
			</span>
		</div>
</div>
</div>
		<div class="homeBlock">
	
		<div class="homeModuleTitleContainer">
			<div class="homeModuleTitle">
				<a href="/forum/forums/106-Ειδήσεις">Παλαιότερες Ειδήσεις</a>
			</div>
		</div>
	
	<div class="homeBlockContent">
		<div class="homepageBlockRowDiv NewsArchiveDiv">
	<div class="homepageBlockRowIcon">
		<img src="/forum/images/statusicon/post_old.gif" alt="" style="vertical-align:middle;" border="0" />
	</div>
	<div class="homepageBlockRowTitle">
		<a href="threads/1042272-Το-WhatsApp-δεν-θα-μοιράζεται-για-την-ώρα-προσωπικά-δεδομένα-με-το-Facebook-στην-Ευρωπαϊκή-Ένωση?s=2e282e8f647fb409f9e001b165944401">Το WhatsApp δεν θα μοιράζεται για την ώρα προσωπικά δεδομένα με το Facebook στην Ευρωπαϊκή Ένωση</a>
	</div>
	<div class="homepageBlockRowDetails">
		Από <a href="members/2015-nnn?s=2e282e8f647fb409f9e001b165944401">nnn</a>
		-  14-03-2018  18:56
	</div>
</div><div class="homepageBlockRowDiv NewsArchiveDiv">
	<div class="homepageBlockRowIcon">
		<img src="/forum/images/statusicon/post_old.gif" alt="" style="vertical-align:middle;" border="0" />
	</div>
	<div class="homepageBlockRowTitle">
		<a href="threads/1042192-Πανευρωπαϊκή-πρεμιέρα-στην-COSMOTE-TV-για-τo-National-Geographic-τη-νέα-on-demand-υπηρεσία-από-το-National-Geographic?s=2e282e8f647fb409f9e001b165944401">Πανευρωπαϊκή πρεμιέρα στην COSMOTE TV για τo National Geographic+, τη νέα on demand υπηρεσία από το National Geographic</a>
	</div>
	<div class="homepageBlockRowDetails">
		Από <a href="members/2015-nnn?s=2e282e8f647fb409f9e001b165944401">nnn</a>
		-  14-03-2018  12:11
	</div>
</div><div class="homepageBlockRowDiv NewsArchiveDiv">
	<div class="homepageBlockRowIcon">
		<img src="/forum/images/statusicon/post_old.gif" alt="" style="vertical-align:middle;" border="0" />
	</div>
	<div class="homepageBlockRowTitle">
		<a href="threads/1042050-Εντοπισμός-13-κρίσιμων-ευπαθειών-στους-επεξεργαστές-Ryzen-και-EPYC-της-AMD?s=2e282e8f647fb409f9e001b165944401">Εντοπισμός 13 κρίσιμων ευπαθειών στους επεξεργαστές Ryzen και EPYC της AMD</a>
	</div>
	<div class="homepageBlockRowDetails">
		Από <a href="members/2015-nnn?s=2e282e8f647fb409f9e001b165944401">nnn</a>
		-  13-03-2018  18:20
	</div>
</div><div class="homepageBlockRowDiv NewsArchiveDiv">
	<div class="homepageBlockRowIcon">
		<img src="/forum/images/statusicon/post_old.gif" alt="" style="vertical-align:middle;" border="0" />
	</div>
	<div class="homepageBlockRowTitle">
		<a href="threads/1041960-ΗΠΑ-προεδρικό-μπλόκο-στην-εξαγορά-της-Qualcomm-από-την-Broadcom?s=2e282e8f647fb409f9e001b165944401">ΗΠΑ: προεδρικό μπλόκο στην εξαγορά της Qualcomm από την Broadcom</a>
	</div>
	<div class="homepageBlockRowDetails">
		Από <a href="members/2015-nnn?s=2e282e8f647fb409f9e001b165944401">nnn</a>
		-  13-03-2018  11:42
	</div>
</div><div class="homepageBlockRowDiv NewsArchiveDiv">
	<div class="homepageBlockRowIcon">
		<img src="/forum/images/statusicon/post_old.gif" alt="" style="vertical-align:middle;" border="0" />
	</div>
	<div class="homepageBlockRowTitle">
		<a href="threads/1041815-Αύξηση-λειτουργικής-κερδοφορίας-15-το-2017-για-την-OTEGLOBE?s=2e282e8f647fb409f9e001b165944401">Αύξηση λειτουργικής κερδοφορίας 15% το 2017 για την OTEGLOBE</a>
	</div>
	<div class="homepageBlockRowDetails">
		Από <a href="members/2015-nnn?s=2e282e8f647fb409f9e001b165944401">nnn</a>
		-  12-03-2018  18:24
	</div>
</div><div class="homepageBlockRowDiv NewsArchiveDiv">
	<div class="homepageBlockRowIcon">
		<img src="/forum/images/statusicon/post_old.gif" alt="" style="vertical-align:middle;" border="0" />
	</div>
	<div class="homepageBlockRowTitle">
		<a href="threads/1041744-Εξελιγμένο-malware-στοχεύει-MikroTik-routers-για-να-μολύνει-τα-θύματα-του?s=2e282e8f647fb409f9e001b165944401">Εξελιγμένο malware στοχεύει MikroTik routers για να μολύνει τα θύματα του</a>
	</div>
	<div class="homepageBlockRowDetails">
		Από <a href="members/2015-nnn?s=2e282e8f647fb409f9e001b165944401">nnn</a>
		-  12-03-2018  10:29
	</div>
</div><div class="homepageBlockRowDiv NewsArchiveDiv">
	<div class="homepageBlockRowIcon">
		<img src="/forum/images/statusicon/post_old.gif" alt="" style="vertical-align:middle;" border="0" />
	</div>
	<div class="homepageBlockRowTitle">
		<a href="threads/1041707-Το-Reuters-ενσωματώνει-το-εργαλείο-τεχνητής-νοημοσύνης-Linx-Insight-στις-αίθουσες-σύνταξης-του?s=2e282e8f647fb409f9e001b165944401">Το Reuters ενσωματώνει το εργαλείο τεχνητής νοημοσύνης Linx Insight στις αίθουσες σύνταξης του</a>
	</div>
	<div class="homepageBlockRowDetails">
		Από <a href="members/2015-nnn?s=2e282e8f647fb409f9e001b165944401">nnn</a>
		-  11-03-2018  18:26
	</div>
</div><div class="homepageBlockRowDiv NewsArchiveDiv">
	<div class="homepageBlockRowIcon">
		<img src="/forum/images/statusicon/post_old.gif" alt="" style="vertical-align:middle;" border="0" />
	</div>
	<div class="homepageBlockRowTitle">
		<a href="threads/1041653-WSJ-η-Intel-εξετάζει-εξαγορά-της-Broadcom-αν-αυτή-αποκτήσει-την-Qualcomm?s=2e282e8f647fb409f9e001b165944401">WSJ: η Intel εξετάζει εξαγορά της Broadcom, αν αυτή αποκτήσει την Qualcomm</a>
	</div>
	<div class="homepageBlockRowDetails">
		Από <a href="members/2015-nnn?s=2e282e8f647fb409f9e001b165944401">nnn</a>
		-  10-03-2018  10:10
	</div>
</div><div class="homepageBlockRowDiv NewsArchiveDiv">
	<div class="homepageBlockRowIcon">
		<img src="/forum/images/statusicon/post_old.gif" alt="" style="vertical-align:middle;" border="0" />
	</div>
	<div class="homepageBlockRowTitle">
		<a href="threads/1041650-Vodafone-Τιμολογιακές-αλλαγές-για-συνδρομητές-Καρτοκινητής?s=2e282e8f647fb409f9e001b165944401">Vodafone: Τιμολογιακές αλλαγές για συνδρομητές Καρτοκινητής</a>
	</div>
	<div class="homepageBlockRowDetails">
		Από <a href="members/2015-nnn?s=2e282e8f647fb409f9e001b165944401">nnn</a>
		-  10-03-2018  09:29
	</div>
</div><div class="homepageBlockRowDiv NewsArchiveDiv">
	<div class="homepageBlockRowIcon">
		<img src="/forum/images/statusicon/post_old.gif" alt="" style="vertical-align:middle;" border="0" />
	</div>
	<div class="homepageBlockRowTitle">
		<a href="threads/1041649-COSMOTE-προγραμματισμένη-αναβάθμιση-συστημάτων-στις-13-3-18?s=2e282e8f647fb409f9e001b165944401">COSMOTE: προγραμματισμένη αναβάθμιση συστημάτων στις 13/3/18</a>
	</div>
	<div class="homepageBlockRowDetails">
		Από <a href="members/2015-nnn?s=2e282e8f647fb409f9e001b165944401">nnn</a>
		-  10-03-2018  09:23
	</div>
</div><div class="homepageBlockRowDiv NewsArchiveDiv">
	<div class="homepageBlockRowIcon">
		<img src="/forum/images/statusicon/post_old.gif" alt="" style="vertical-align:middle;" border="0" />
	</div>
	<div class="homepageBlockRowTitle">
		<a href="threads/1041377-Απαντήσεις-στην-διαβούλευση-για-το-χονδρικό-προϊόν-Εικονικής-Τοπικής-Αδεσμοποίητης-Πρόσβασης-(VLU)?s=2e282e8f647fb409f9e001b165944401">Απαντήσεις στην διαβούλευση για το χονδρικό προϊόν Εικονικής Τοπικής Αδεσμοποίητης Πρόσβασης (VLU)</a>
	</div>
	<div class="homepageBlockRowDetails">
		Από <a href="members/2015-nnn?s=2e282e8f647fb409f9e001b165944401">nnn</a>
		-  08-03-2018  17:57
	</div>
</div><div class="homepageBlockRowDiv NewsArchiveDiv">
	<div class="homepageBlockRowIcon">
		<img src="/forum/images/statusicon/post_old.gif" alt="" style="vertical-align:middle;" border="0" />
	</div>
	<div class="homepageBlockRowTitle">
		<a href="threads/1041375-Ο-κώδικας-για-την-μεγαλύτερη-επίθεση-DDoS-είναι-πλέον-διαθέσιμος-δημόσια?s=2e282e8f647fb409f9e001b165944401">Ο κώδικας για την μεγαλύτερη επίθεση DDoS είναι πλέον διαθέσιμος δημόσια</a>
	</div>
	<div class="homepageBlockRowDetails">
		Από <a href="members/1483-sdikr?s=2e282e8f647fb409f9e001b165944401">sdikr</a>
		-  08-03-2018  16:45
	</div>
</div><div class="homepageBlockRowDiv NewsArchiveDiv">
	<div class="homepageBlockRowIcon">
		<img src="/forum/images/statusicon/post_old.gif" alt="" style="vertical-align:middle;" border="0" />
	</div>
	<div class="homepageBlockRowTitle">
		<a href="threads/1041313-Συνεργασία-της-Geek-Squad-με-το-FBI-αποκαλύπτεται-από-το-Electronic-Frontier-Foundation?s=2e282e8f647fb409f9e001b165944401">Συνεργασία της Geek Squad με το FBI, αποκαλύπτεται από το Electronic Frontier Foundation</a>
	</div>
	<div class="homepageBlockRowDetails">
		Από <a href="members/2015-nnn?s=2e282e8f647fb409f9e001b165944401">nnn</a>
		-  08-03-2018  11:58
	</div>
</div><div class="homepageBlockRowDiv NewsArchiveDiv">
	<div class="homepageBlockRowIcon">
		<img src="/forum/images/statusicon/post_old.gif" alt="" style="vertical-align:middle;" border="0" />
	</div>
	<div class="homepageBlockRowTitle">
		<a href="threads/1041116-Νέα-φωνητική-λειτουργία-της-Cortana-δημιουργεί-κενό-ασφαλείας-στα-Windows?s=2e282e8f647fb409f9e001b165944401">Νέα φωνητική λειτουργία της Cortana δημιουργεί κενό ασφαλείας στα Windows</a>
	</div>
	<div class="homepageBlockRowDetails">
		Από <a href="members/2015-nnn?s=2e282e8f647fb409f9e001b165944401">nnn</a>
		-  07-03-2018  10:43
	</div>
</div><div class="homepageBlockRowDiv NewsArchiveDiv">
	<div class="homepageBlockRowIcon">
		<img src="/forum/images/statusicon/post_old.gif" alt="" style="vertical-align:middle;" border="0" />
	</div>
	<div class="homepageBlockRowTitle">
		<a href="threads/1040993-Τα-ηλεκτρικά-ρολόγια-της-Ευρώπης-χάνουν-χρόνο-εξαιτίας-προβλήματος-στην-συχνότητα-του-ρεύματος?s=2e282e8f647fb409f9e001b165944401">Τα ηλεκτρικά ρολόγια της Ευρώπης &quot;χάνουν&quot; χρόνο εξαιτίας προβλήματος στην συχνότητα του ρεύματος</a>
	</div>
	<div class="homepageBlockRowDetails">
		Από <a href="members/2015-nnn?s=2e282e8f647fb409f9e001b165944401">nnn</a>
		-  06-03-2018  19:03
	</div>
</div><div class="homepageBlockRowDiv NewsArchiveDiv">
	<div class="homepageBlockRowIcon">
		<img src="/forum/images/statusicon/post_old.gif" alt="" style="vertical-align:middle;" border="0" />
	</div>
	<div class="homepageBlockRowTitle">
		<a href="threads/1040759-Sony-έκπτωση-25-στην-ετήσια-συνδρομή-PlayStation-Plus-για-ανανεώσεις-ή-αγορά-ως-23-3?s=2e282e8f647fb409f9e001b165944401">Sony: έκπτωση 25% στην ετήσια συνδρομή PlayStation Plus για ανανεώσεις ή αγορά ως 23/3</a>
	</div>
	<div class="homepageBlockRowDetails">
		Από <a href="members/2015-nnn?s=2e282e8f647fb409f9e001b165944401">nnn</a>
		-  05-03-2018  16:01
	</div>
</div><div class="homepageBlockRowDiv NewsArchiveDiv">
	<div class="homepageBlockRowIcon">
		<img src="/forum/images/statusicon/post_old.gif" alt="" style="vertical-align:middle;" border="0" />
	</div>
	<div class="homepageBlockRowTitle">
		<a href="threads/1040743-Προφορτωμένο-banking-trojan-εντοπίζεται-σε-42-οικονομικά-Android-smartphones?s=2e282e8f647fb409f9e001b165944401">Προφορτωμένο banking trojan εντοπίζεται σε 42 οικονομικά Android smartphones</a>
	</div>
	<div class="homepageBlockRowDetails">
		Από <a href="members/178846-automatix?s=2e282e8f647fb409f9e001b165944401">automatix</a>
		-  05-03-2018  14:16
	</div>
</div><div class="homepageBlockRowDiv NewsArchiveDiv">
	<div class="homepageBlockRowIcon">
		<img src="/forum/images/statusicon/post_old.gif" alt="" style="vertical-align:middle;" border="0" />
	</div>
	<div class="homepageBlockRowTitle">
		<a href="threads/1040714-Αποτελέσματα-διαβούλευσης-σχετικά-με-την-χορήγηση-Δικαιωμάτων-Χρήσης-Ραδιοσυχνοτήτων-στη-ζώνη-των-3400-3800-MHz?s=2e282e8f647fb409f9e001b165944401">Αποτελέσματα διαβούλευσης σχετικά με την χορήγηση Δικαιωμάτων Χρήσης Ραδιοσυχνοτήτων στη ζώνη των 3400-3800 MHz</a>
	</div>
	<div class="homepageBlockRowDetails">
		Από <a href="members/2015-nnn?s=2e282e8f647fb409f9e001b165944401">nnn</a>
		-  05-03-2018  10:23
	</div>
</div><div class="homepageBlockRowDiv NewsArchiveDiv">
	<div class="homepageBlockRowIcon">
		<img src="/forum/images/statusicon/post_old.gif" alt="" style="vertical-align:middle;" border="0" />
	</div>
	<div class="homepageBlockRowTitle">
		<a href="threads/1040675-Η-παραλλαγή-SGXSpectre-επιτρέπει-την-εξαγωγή-δεδομένων-από-τα-SGX-enclaves-των-Intel-CPU?s=2e282e8f647fb409f9e001b165944401">Η παραλλαγή SGXSpectre επιτρέπει την εξαγωγή δεδομένων από τα SGX enclaves των Intel CPU</a>
	</div>
	<div class="homepageBlockRowDetails">
		Από <a href="members/2015-nnn?s=2e282e8f647fb409f9e001b165944401">nnn</a>
		-  04-03-2018  18:58
	</div>
</div><div class="homepageBlockRowDiv NewsArchiveDiv">
	<div class="homepageBlockRowIcon">
		<img src="/forum/images/statusicon/post_old.gif" alt="" style="vertical-align:middle;" border="0" />
	</div>
	<div class="homepageBlockRowTitle">
		<a href="threads/1040473-COSMOTE-Στην-Ξάνθη-η-πρώτη-«έξυπνη»-πανεπιστημιούπολη-στην-Ελλάδα-με-τεχνολογία-ΝΒ-ΙοΤ?s=2e282e8f647fb409f9e001b165944401">COSMOTE: Στην Ξάνθη η πρώτη «έξυπνη» πανεπιστημιούπολη στην Ελλάδα με τεχνολογία ΝΒ-ΙοΤ</a>
	</div>
	<div class="homepageBlockRowDetails">
		Από <a href="members/2015-nnn?s=2e282e8f647fb409f9e001b165944401">nnn</a>
		-  02-03-2018  13:22
	</div>
</div><span class="readMore"><a href="/forum/forums/106-Ειδησεις">Διαβάστε περισσότερα</a></span>
	</div>
</div>
	</div>
	<div id="homepageRightContent">
		<div class="homeBlock">
	
		<div class="homeModuleTitleContainer">
			<div class="homeModuleTitle">
				<a href="/content/">Άρθρα</a>
			</div>
		</div>
	
	<div class="homeBlockContent">
		<div class="homepageBlockRowDiv">
	<div class="homepageBlockRowIcon">
		<img src="/forum/images/statusicon/post_old.gif" alt="" style="vertical-align:middle;" border="0" />
	</div>
	<div class="homepageBlockRowTitle">
		<a href="https://www.adslgr.com/content/content/789-Honor-6X?s=2e282e8f647fb409f9e001b165944401">Μικρή παρουσίαση του Honor 6X</a>
	</div>
	<div class="homepageBlockRowDetails">
		<div class="articlesBlockPreview">
			<div class="articlesBlockPreviewImageContainer">
				<a href="https://www.adslgr.com/content/content/789-Honor-6X?s=2e282e8f647fb409f9e001b165944401">
					<img src="attachment.php?attachmentid=191464&amp;cid=24&thumb=1" class="articlesBlockPreviewImage" />
				</a>
			</div>
			<span class="articlesBlockPreviewText">Η σειρά Honor της Huawei έχει βγάλει εξαιρετικές συσκευές Android ως τώρα, με το Honor 6X να μην αποτελεί εξαίρεση. Αν και το 6X βαδίζει στον 2ο χρόν...</span>
		</div>
	</div>
</div><div class="homepageBlockRowDiv">
	<div class="homepageBlockRowIcon">
		<img src="/forum/images/statusicon/post_old.gif" alt="" style="vertical-align:middle;" border="0" />
	</div>
	<div class="homepageBlockRowTitle">
		<a href="https://www.adslgr.com/content/content/787-Oukitel-U16-Max?s=2e282e8f647fb409f9e001b165944401">Παρουσίαση του Oukitel U16 Max από το Gearbest</a>
	</div>
	<div class="homepageBlockRowDetails">
		<div class="articlesBlockPreview">
			<div class="articlesBlockPreviewImageContainer">
				<a href="https://www.adslgr.com/content/content/787-Oukitel-U16-Max?s=2e282e8f647fb409f9e001b165944401">
					<img src="attachment.php?attachmentid=188829&amp;cid=24&thumb=1" class="articlesBlockPreviewImage" />
				</a>
			</div>
			<span class="articlesBlockPreviewText">Οι Κινέζοι κατασκευαστές κινητών έχουν εξελιχθεί σημαντικά τα τελευταία χρόνια και πλέον βρίσκεις καλές συσκευές με χαμηλό κόστος. Μια από αυτές είναι το Oukitel U16 Max, που ήρθε στ...</span>
		</div>
	</div>
</div><span class="readMore"><a href="/content/">Διαβάστε περισσότερα</a></span>
	</div>
</div>
		<div>
	<div style="width:100%;height:260px;"><script type="text/javascript"><!--
google_ad_client = "ca-pub-1172333951166863";
/* Homepage Rectangle */
google_ad_slot = "0220928520";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
</script><div id='beacon_a272f0a6e9' style='position: absolute; left: 0px; top: 0px; visibility: hidden;'><img src='https://media.adslgr.com/www/delivery/lg.php?bannerid=340&amp;campaignid=5&amp;zoneid=45&amp;loc=https%3A%2F%2Fwww.adslgr.com%2F&amp;cb=a272f0a6e9' width='0' height='0' alt='' style='width: 0px; height: 0px;' /></div></div>
</div>
		<div>
	<div class="homepageMobileApps">
   <div class="homepageMobileAppsTitle">
      <span>ADSLgr.com Go Mobile</span>
   </div>
   <div class="homepageMobileAppsIconContainer">
      <div class="homepageMobileAppsIcon"><a href="/forum/threads/612599-ADSLgr-Mobile-App-για-Android" title="ADSLgr.com Android App"><img src="/images/android.png" alt="ADSLgr.com Android App" /></a></div>
      <span class="homepageMobileAppsIconTitle"><a href="/forum/threads/612599-ADSLgr-Mobile-App-για-Android" title="ADSLgr.com Android App">Android App</a></span>
   </div>
<!--   <div class="homepageMobileAppsIconContainer">
      <div class="homepageMobileAppsIcon"><a href="/forum/threads/612601-ADSLgr-Mobile-App-για-iPhone-iPad" title="ADSLgr.com iPhone / iPad App"><img src="/images/ios.png" alt="ADSLgr.com iPhone / iPad App" /></a></div>
      <span class="homepageMobileAppsIconTitle"><a href="/forum/threads/612601-ADSLgr-Mobile-App-για-iPhone-iPad" title="ADSLgr.com iPhone / iPad App">iPhone/iPad App</a></span>
   </div> -->
   <div class="homepageMobileAppsIconContainer">
      <div class="homepageMobileAppsIcon"><a href="http://www.adslgr.com/forum/threads/613837-ADSLgr-Forum-Runner" title="ADSLgr.com Forum Runner"><img src="/images/forum-runner-logo.png" alt="ADSLgr.com Forum Runner" /></a></div>
      <span class="homepageMobileAppsIconTitle"><a href="/forum/threads/613837-ADSLgr-Forum-Runner" title="ADSLgr.com Forum Runner">Forum Runner</a></span>
   </div>
   <div class="homepageMobileAppsIconContainer">
      <div class="homepageMobileAppsIcon"><a href="/?styleid=45" title="ADSLgr.com Mobile Style"><img src="/images/ADSLgr-mobile-style-logo.png" alt="ADSLgr.com Mobile Style" /></a></div>
      <span class="homepageMobileAppsIconTitle"><a href="/index.php?styleid=45" title="ADSLgr.com Mobile Style">Mobile Style</a></span>
   </div>
</div>
</div>
		
		<div class="homeBlock">
	
	<div class="homeBlockContent">
		<div class="homepageBlockRowDiv">
	<div class="homeBlockDivision">
		<div>
	<div>
		<a class="HomeListingTitle" href="/features/map/"><img src="/features/ADSLgr_info/images/adsl_map.gif" alt="" style="vertical-align:middle;width:35px; " border="0" /></a>
	</div>
	<div>
		<a class="HomeListingTitle" href="/features/map/">Χάρτης διαθεσιμότητας</a>
		<span class="HomeListingText"></span>
	</div>
</div>
		<div>
	<div>
		<a class="HomeListingTitle" href="/features/ispsdirectory/ispindex.php"><img src="/features/ADSLgr_info/images/pricelist-icon.gif" alt="" style="vertical-align:middle;width:35px; " border="0" /></a>
	</div>
	<div>
		<a class="HomeListingTitle" href="/features/ispsdirectory/ispindex.php">Τιμές Παρόχων</a>
		<span class="HomeListingText"></span>
	</div>
</div>
		<div>
	<div>
		<a class="HomeListingTitle" href="http://smoke.narfhosting.net/cgi-bin/smokeping.cgi"><img src="/features/ADSLgr_info/images/smokeping.gif" alt="" style="vertical-align:middle;width:35px; " border="0" /></a>
	</div>
	<div>
		<a class="HomeListingTitle" href="http://smoke.narfhosting.net/cgi-bin/smokeping.cgi">ISPs Latency</a>
		<span class="HomeListingText"></span>
	</div>
</div>
	</div>
	<div class="homeBlockDivision">
		<div>
	<div>
		<a class="HomeListingTitle" href="/features/SpeedMeter/"><img src="/features/ADSLgr_info/images/speedmeter-icon.gif" alt="" style="vertical-align:middle;width:35px; " border="0" /></a>
	</div>
	<div>
		<a class="HomeListingTitle" href="/features/SpeedMeter/">Speedmeter</a>
		<span class="HomeListingText"></span>
	</div>
</div>
		<div>
	<div>
		<a class="HomeListingTitle" href="/features/adsl_calculator.php"><img src="/features/ADSLgr_info/images/adslcalculator-icon.jpg" alt="" style="vertical-align:middle;width:35px; " border="0" /></a>
	</div>
	<div>
		<a class="HomeListingTitle" href="/features/adsl_calculator.php">Υπολογισμός Ταχύτητας</a>
		<span class="HomeListingText"></span>
	</div>
</div>
		<div>
	<div>
		<a class="HomeListingTitle" href="/features/ADSLgr_info/ksp.php"><img src="/features/ADSLgr_info/images/icon-ports.gif" alt="" style="vertical-align:middle;width:35px; " border="0" /></a>
	</div>
	<div>
		<a class="HomeListingTitle" href="/features/ADSLgr_info/ksp.php">Port List</a>
		<span class="HomeListingText"></span>
	</div>
</div>
	</div>
</div>
	</div>
</div>
		<div>
	<div style="width:100%;height:260px;"><script type="text/javascript"><!--
google_ad_client = "ca-pub-1172333951166863";
/* Homepage Rectangle */
google_ad_slot = "0220928520";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
</script><div id='beacon_b10afce4b3' style='position: absolute; left: 0px; top: 0px; visibility: hidden;'><img src='https://media.adslgr.com/www/delivery/lg.php?bannerid=340&amp;campaignid=5&amp;zoneid=45&amp;loc=https%3A%2F%2Fwww.adslgr.com%2F&amp;cb=b10afce4b3' width='0' height='0' alt='' style='width: 0px; height: 0px;' /></div></div>
</div>
		<div class="homeBlock">
	
		<div class="homeModuleTitleContainer">
			<div class="homeModuleTitle">
				F@h Στατιστικά
			</div>
		</div>
	
	<div class="homeBlockContent">
		<div class="homepageBlockRowDiv">
	<div style="text-align: center;">
		<a href="/forum/forumdisplay.php?f=50"><img src="/images/folding@home.gif" border="0" alt="Folding@Home" class="homeinfotablein" width="142" height="37" /></a>
	</div>
	<div class="hline"></div>
	<div style="text-align: center;">
		<span class="homepageBlockBigLetters">ADSLgr - Greek aDSL Users</span>
	</div>
	<div style="text-align: center;">
		<a href="/forum/forumdisplay.php?f=50">F@H team #36673</a>
		<span class="HomeListingText">We fold for humanity!</span>
	</div>
	<div class="hline"></div>
	<div class="homeBlockDivision fahstatsDivision">
		<div>
			<a href="/fahstat/fahindex.php?s=2e282e8f647fb409f9e001b165944401" rel="nofollow">Global Rank:</a> 188
		</div>
		<div>Team Points: </div>
	</div>
	<div class="homeBlockDivision fahstatsDivision">
		<div>
			Member Count:	1595
		</div>
		<div>
			Team WU's :	733.194
		</div>
	</div>
	<div>
		<span class="fahstatsFooter">
			<a href="/fahstat/fahindex.php?s=2e282e8f647fb409f9e001b165944401" rel="nofollow">Stats</a> last updated: 18-04-17 @ 3:01 AM UTC
		</span>
	</div>
</div>
	</div>
</div>
		<div class="homeBlock">
	
		<div class="homeModuleTitleContainer">
			<div class="homeModuleTitle">
				<a href="/forum/downloads.php">Downloads</a>
			</div>
		</div>
	
	<div class="homeBlockContent">
		<div>
	<div class="homepageBlockRowDiv">
		<div class="homepageBlockRowTitle">Latest Files</div>
		<div class="hline"></div>
		<ul><li style="margin-bottom:6px;">
	<span class="shade" style="float:right"></span>
	<a href="https://www.adslgr.com/forum/downloads.php?do=file&amp;id=1998">NT1 Commands</a>
</li><li style="margin-bottom:6px;">
	<span class="shade" style="float:right"></span>
	<a href="https://www.adslgr.com/forum/downloads.php?do=file&amp;id=1995">Speedport W724V Annex A,B firmware (037)</a>
</li><li style="margin-bottom:6px;">
	<span class="shade" style="float:right"></span>
	<a href="https://www.adslgr.com/forum/downloads.php?do=file&amp;id=1994">Speedport W724 V Firmware(035)</a>
</li><li style="margin-bottom:6px;">
	<span class="shade" style="float:right"></span>
	<a href="https://www.adslgr.com/forum/downloads.php?do=file&amp;id=1993">DNS Benchmark</a>
</li><li style="margin-bottom:6px;">
	<span class="shade" style="float:right"></span>
	<a href="https://www.adslgr.com/forum/downloads.php?do=file&amp;id=1991">Speedport W724 AnnexA Firmware(033)</a>
</li></ul>
	</div>
	<div class="homepageBlockRowDiv">
		<div class="homepageBlockRowTitle">Popular Files</div>
		<div class="hline"></div>
		<ul><li style="margin-bottom:6px;">
	<span class="shade" style="float:right">7.815</span>
	<a href="https://www.adslgr.com/forum/downloads.php?do=file&amp;id=1110">Rapidshare Get (All-WinAll)</a>
</li><li style="margin-bottom:6px;">
	<span class="shade" style="float:right">7.652</span>
	<a href="https://www.adslgr.com/forum/downloads.php?do=file&amp;id=175">The BitTorrent Bible 1.1</a>
</li><li style="margin-bottom:6px;">
	<span class="shade" style="float:right">4.803</span>
	<a href="https://www.adslgr.com/forum/downloads.php?do=file&amp;id=973">NetLimiter 2.0.9 (x86-Win)</a>
</li><li style="margin-bottom:6px;">
	<span class="shade" style="float:right">4.501</span>
	<a href="https://www.adslgr.com/forum/downloads.php?do=file&amp;id=326">Efficient DSL Tools (x86-Win)</a>
</li><li style="margin-bottom:6px;">
	<span class="shade" style="float:right">3.563</span>
	<a href="https://www.adslgr.com/forum/downloads.php?do=file&amp;id=1061">Realtek AC97 Audio Driver 3.96 (All-WinAll) </a>
</li></ul>
	</div>
</div>
	</div>
</div>
		<div class="homeBlock">
	
		<div class="homeModuleTitleContainer">
			<div class="homeModuleTitle">
				<a href="/forum/search.php?do=getdaily">Forum: Νέα Μηνύματα</a>
			</div>
		</div>
	
	<div class="homeBlockContent">
		<div class="homepageBlockRowDiv">
	<div class="homepageBlockRowIcon">
		<img src="/forum/images/statusicon/post_old.gif" alt="" style="vertical-align:middle;" border="0" />
	</div>
	<div class="homepageBlockRowTitle">
		<a href="threads/1042774-Σύνθεση-desktop-για-απλή-χρήση-έως-450-ευρώ?s=2e282e8f647fb409f9e001b165944401&amp;goto=newpost"> Σύνθεση desktop για απλή χρήση έως 450 ευρώ</a>
	</div>
	<div class="homepageBlockRowDetails">
		Από <a href="members/82803-mike_?s=2e282e8f647fb409f9e001b165944401">mike_</a> - Συνθέσεις Η/Υ και αναβαθμίσεις
	</div>
</div><div class="homepageBlockRowDiv">
	<div class="homepageBlockRowIcon">
		<img src="/forum/images/statusicon/post_old.gif" alt="" style="vertical-align:middle;" border="0" />
	</div>
	<div class="homepageBlockRowTitle">
		<a href="threads/1038965-Σύνθεση-Workstation?s=2e282e8f647fb409f9e001b165944401&amp;goto=newpost"> Σύνθεση Workstation</a>
	</div>
	<div class="homepageBlockRowDetails">
		Από <a href="members/72102-adtakhs?s=2e282e8f647fb409f9e001b165944401">adtakhs</a> - Συνθέσεις Η/Υ και αναβαθμίσεις
	</div>
</div><div class="homepageBlockRowDiv">
	<div class="homepageBlockRowIcon">
		<img src="/forum/images/statusicon/post_old.gif" alt="" style="vertical-align:middle;" border="0" />
	</div>
	<div class="homepageBlockRowTitle">
		<a href="threads/1042773-Openvpn-2-4-5?s=2e282e8f647fb409f9e001b165944401&amp;goto=newpost"> Openvpn 2.4.5</a>
	</div>
	<div class="homepageBlockRowDetails">
		Από <a href="members/168678-apsogos?s=2e282e8f647fb409f9e001b165944401">apsogos</a> - Networking
	</div>
</div><div class="homepageBlockRowDiv">
	<div class="homepageBlockRowIcon">
		<img src="/forum/images/statusicon/post_old.gif" alt="" style="vertical-align:middle;" border="0" />
	</div>
	<div class="homepageBlockRowTitle">
		<a href="threads/805363-Kodi-media-center?s=2e282e8f647fb409f9e001b165944401&amp;goto=newpost"> Kodi media center</a>
	</div>
	<div class="homepageBlockRowDetails">
		Από <a href="members/13682-enterhere?s=2e282e8f647fb409f9e001b165944401">enterhere</a> - Software γενικά
	</div>
</div><div class="homepageBlockRowDiv">
	<div class="homepageBlockRowIcon">
		<img src="/forum/images/statusicon/post_old.gif" alt="" style="vertical-align:middle;" border="0" />
	</div>
	<div class="homepageBlockRowTitle">
		<a href="threads/884319-Ευρυζωνική-τηλεφωνία-ΟΤΕ-Τι-είναι-αυτό?s=2e282e8f647fb409f9e001b165944401&amp;goto=newpost"> Ευρυζωνική τηλεφωνία ΟΤΕ - Τι είναι αυτό;</a>
	</div>
	<div class="homepageBlockRowDetails">
		Από <a href="members/32906-cranky?s=2e282e8f647fb409f9e001b165944401">cranky</a> - Isdn - Pstn
	</div>
</div><div class="homepageBlockRowDiv">
	<div class="homepageBlockRowIcon">
		<img src="/forum/images/statusicon/post_old.gif" alt="" style="vertical-align:middle;" border="0" />
	</div>
	<div class="homepageBlockRowTitle">
		<a href="threads/930749-Cosmote-εμπορική-διάθεση-της-συνδυαστικής?s=2e282e8f647fb409f9e001b165944401&amp;goto=newpost"> Cosmote: εμπορική διάθεση της συνδυαστικής...</a>
	</div>
	<div class="homepageBlockRowDetails">
		Από <a href="members/188393-Κώστας-4?s=2e282e8f647fb409f9e001b165944401">Κώστας.4</a> - Ειδήσεις
	</div>
</div><div class="homepageBlockRowDiv">
	<div class="homepageBlockRowIcon">
		<img src="/forum/images/statusicon/post_old.gif" alt="" style="vertical-align:middle;" border="0" />
	</div>
	<div class="homepageBlockRowTitle">
		<a href="threads/1042240-Τεχνικό-Πρόβλημα?s=2e282e8f647fb409f9e001b165944401&amp;goto=newpost"> Τεχνικό Πρόβλημα</a>
	</div>
	<div class="homepageBlockRowDetails">
		Από <a href="members/32906-cranky?s=2e282e8f647fb409f9e001b165944401">cranky</a> - Hardware Γενικά
	</div>
</div><div class="homepageBlockRowDiv">
	<div class="homepageBlockRowIcon">
		<img src="/forum/images/statusicon/post_old.gif" alt="" style="vertical-align:middle;" border="0" />
	</div>
	<div class="homepageBlockRowTitle">
		<a href="threads/1042329-LTEL-καρτοκινητή?s=2e282e8f647fb409f9e001b165944401&amp;goto=newpost"> LTEL καρτοκινητή</a>
	</div>
	<div class="homepageBlockRowDetails">
		Από <a href="members/98151-5557?s=2e282e8f647fb409f9e001b165944401">5557</a> - Σταθερή &amp; Κινητή Τηλεφωνία
	</div>
</div><span class="readMore"><a href="/forum/search.php?do=getnew&contenttype=vBForum_Post">Διαβάστε περισσότερα</a></span>
	</div>
</div>
	</div>
</div>
	
						
				</div>
			</div> <!-- /mainContent -->
		</div>
	</div>

 
<div class="footerDiv">
		<div id="footer" class="floatcontainer footer">
			<div class="footerSubDiv">
			<span class="footerSubDivTitle">Ρυθμίσεις</span>
			<form action="forum.php" method="get" id="footer_select" class="footer_select">
		
				
					<select name="styleid" onchange="switch_id(this, 'style')">
						<optgroup label="Επιλογή Στυλ"><option class="hidden"></option></optgroup>
					
					
					<optgroup label="&nbsp;Standard Styles">
									
					
	<option value="44" class="" selected="selected">-- ADSLgr.com</option>

					
					</optgroup>
										
				
				
					
					<optgroup label="&nbsp;Mobile Styles">
					
					
	<option value="45" class="" >-- ADSLgr.com Mobile Style</option>

					
					</optgroup>
										
				
					</select>	
				
				
				
					<select name="langid" onchange="switch_id(this, 'lang')">
						<optgroup label="Επιλογή Γλώσσας">
							
	<option value="1" class="" >-- English (US)</option>

	<option value="2" class="" selected="selected">-- Ελληνικά</option>

						</optgroup>
					</select>
				

			</form>
			<div class="footer_links">
					<ul id="footer_links1" class="footer_links">
						<li>Μέγεθος: <a href="javascript:void(0)"  id="footerLayoutPreferenceChoiseLiquid"  onclick="changeLayoutPreference('Liquid');"><strong>Μεταβλητό</strong></a> - <a href="javascript:void(0)" id="footerLayoutPreferenceChoiseFixed" onclick="changeLayoutPreference('Fixed');">Σταθερό</a></li>
					</ul>
</div>
			</div>

			<div class="footerSubDiv">
			<span class="footerSubDivTitle">Σύνδεσμοι</span>
			<ul id="footer_links2" class="footer_links">
				<li><a href="https://www.adslgr.com">ADSLgr.com</a></li>
				
				
				<li><a href="archive/index.php?s=2e282e8f647fb409f9e001b165944401">Αρχείο</a></li>
				
				<li><a href="#top" onclick="document.location.hash='top'; return false;">Αρχή</a></li>
			</ul>

			</div>

			<div class="footerSubDiv">
			<span class="footerSubDivTitle">Mobile</span>
			<ul id="footer_links3" class="footer_links">
				<li><a href="http://www.adslgr.com/forum/threads/612599-ADSLgr-Mobile-App-%CE%B3%CE%B9%CE%B1-Android" title="ADSLgr.com Android Mobile App">Android</a></li>
<!--				<li><a href="http://www.adslgr.com/forum/threads/612601-ADSLgr-Mobile-App-%CE%B3%CE%B9%CE%B1-iPhone-iPad" title="ADSLgr.com iPhone / iPad / iPod Mobile App">iPhone / iPad / iPod</a></li> -->
				<li><a href="http://www.adslgr.com/forum/threads/613837-ADSLgr-Forum-Runner" title="ADSLgr.com - Forum Runner">Forum Runner</a></li>
				<li><a href="/?styleid=45" title="Switch to ADSLgr.com Mobile Style">Mobile Style</a></li>
			</ul>

			</div>

			<div class="footerSubDiv">
			<span class="footerSubDivTitle">Επικοινωνία</span>
			<ul id="footer_links4" class="footer_links">
				<li><a href="/forum/sendmessage.php?s=2e282e8f647fb409f9e001b165944401" rel="nofollow" accesskey="9">Επικοινωνία</a></li>
				<li><a href="/forum/advertise.php">Διαφήμιση</a></li>
				<li><a href="/forum/faq.php?faq=adslgr_rules_content#faq_adslgr_privacy">Προσωπικά Δεδομένα και cookies</a></li>
				<li><a href="/forum/faq.php?faq=adslgr_rules_content">Όροι Χρήσης</a></li>
			</ul>

			</div>


			
			
			<script type="text/javascript">
			<!--
				// Main vBulletin Javascript Initialization
				vBulletin_init();
			//-->
			</script>
		        <link rel="stylesheet" type="text/css" href="/features/cookies-consent.css"/> 
<script type="text/javascript">  
ADSLgrCookieConsentText = {  
    l10n: {  
        Text: "Αυτός ο ιστότοπος χρησιμοποιεί cookies για προσωποποίηση περιεχομένου και διαφημίσεων, για social media και για ανάλυση κίνησης.",  
        OK: "ΟΚ, το κατάλαβα",  
        Moreinfo: "περισσότερες πληροφορίες" 
    }  
};  
</script>  
<script type="text/javascript" src="/features/cookies-consent.js"></script>
		</div>
</div> <!-- closing div for body_wrapper -->
		
<div class="below_body">
<div id="footer_time" class="shade footer_time">Η ώρα είναι: <span class="time">08:08</span> (GMT +2).</div>

<div id="footer_copyright" class="shade footer_copyright">
	<!-- Do not remove this copyright notice -->

	<!-- Do not remove this copyright notice -->	
</div>

<div id="footer_morecopyright" class="shade footer_morecopyright">
	<!-- Do not remove cronimage or your scheduled tasks will cease to function -->
	
	<!-- Do not remove cronimage or your scheduled tasks will cease to function -->
	Copyright &copy; Keen Notion Co (2002-2017) <a href="http://www.keennotion.gr" target="_blank"><img src="/images/keen-notion-logo.png" alt="Copyright Keen Notion Co." /></a>
	
</div>
 

</div>

</div> 
<!-- /Outer page -->
<!-- microdebug -->
	
</body>
</html>