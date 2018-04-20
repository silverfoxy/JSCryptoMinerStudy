<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
	<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" xml:lang="en" lang="en" itemscope itemtype="http://schema.org/Webpage" >
<head>
        
    <meta property="og:type" content="article" />
				<meta property="og:url" itemprop="url" content="" />
		<meta property="og:title" itemprop="name" content="" />
		<meta property="og:description" itemprop="description" content="" />
		<meta property="og:author" itemprop="author" content="" />
		<meta property="og:publisher" itemprop="publisher" content="Forensic Focus" />
		<meta property="og:site_name" content="Forensic Focus" />
				<meta property="article:section" content="" />
		<meta name="twitter:card" content="summary" />
    <meta property="article:publisher" content="https://www.facebook.com/forensicfocus" />
    
    <base href="https://forensicfocus.com/" />
<meta name="description" content="" />
<meta name="keywords" content="digital forensics, computer forensics, ediscovery" />
<meta name="resource-type" content="document" />
<meta name="distribution" content="global" />
<meta name="author" content="Forensic Focus" />
<meta name="copyright" content="Copyright (c) 2018 by Forensic Focus" />
<meta name="robots" content="index, follow" />
<meta name="rating" content="general" />
<meta name="generator" content="CPG Dragonfly CMS: Copyright (c) 2003-2018 by CPG-Nuke Development Team, http://dragonflycms.org" />
<meta name="MSSmartTagsPreventParsing" content="true" />
<title>Digital Forensics, Computer Forensics, eDiscovery | ForensicFocus.com</title><link rel="shortcut icon" href="https://forensicfocus.com/favicon.ico" type="image/x-icon" />
<script type="text/javascript" src="includes/javascript/infobox.js"></script>
<script type="text/javascript" src="includes/javascript/blockscript.js"></script>

<link rel="copyright" href="credits/" title="Copyrights" />
<link rel="author" href="Members_List/" title="Members List" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="rss/news2.php" />
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
        <link rel="stylesheet" type="text/css" media="screen" href="themes/ff_reDesign3/style/style.css" />
    <link rel="stylesheet" type="text/css" media="screen" href="themes/ff_reDesign3/style/mainstyle.css" />
    <!-- <link rel="stylesheet" type="text/css" media="handheld" href="themes/ff_reDesign3/style/browsers/smallscreen.css" /> -->    
        <link rel="stylesheet" type="text/css" media="print" href="themes/ff_reDesign3/style/print.css" />
    <link rel="stylesheet" type="text/css" media="screen" href="themes/ff_reDesign3/style/specific.css" />
    <script type="text/javascript" src="themes/ff_reDesign3/javascript/disableselection.js"></script>
    <script type="text/javascript" src="themes/ff_reDesign3/javascript/blocks.js"></script>
        
    <script type='text/javascript'>
		var googletag = googletag || [];
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
		googletag.defineSlot('/5518501/ForensicFocus_AllPages_ATF_Center_leaderboard_728x90', [728, 90], 'div-gpt-ad-1380235904264-0').addService(googletag.pubads());
		googletag.pubads().enableSingleRequest();
		googletag.enableServices();
		});
		</script>
		
		<script type='text/javascript'>
		googletag.cmd.push(function() {
		googletag.defineSlot('/5518501/ForensicFocus_AllPages_RightHandMenu_300x250', [300, 250], 'div-gpt-ad-1420132718982-0').addService(googletag.pubads());
		googletag.pubads().enableSingleRequest();
		googletag.enableServices();
		});
		</script>
		
		<script type='text/javascript'>
	  googletag.cmd.push(function() {
    googletag.defineSlot('/5518501/ForensicFocus_ForumPages_BelowTopics_FullBanner_468x60', [468, 60], 'div-gpt-ad-1451600841816-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
	  });
		</script>

        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <script>
          (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-6811197024229199",
            enable_page_level_ads: true
          });
        </script>

		<link href="/menu_assets/styles.css" rel="stylesheet" type="text/css">

		<script type='text/javascript' src='//platform-api.sharethis.com/js/sharethis.js#property=595cbe95b579df00122d1dc1&product=sticky-share-buttons' async='async'></script>
		
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
		
		  ga('create', 'UA-80700901-2', 'auto');
		  ga('send', 'pageview');

		</script>
		
		<!-- Facebook Pixel Code -->
			<script>
			!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
			n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
			document,'script','https://connect.facebook.net/en_US/fbevents.js');

			fbq('init', '642358282608345');
			fbq('track', "PageView");</script>
			<noscript><img height="1" width="1" style="display:none"
			src="https://www.facebook.com/tr?id=642358282608345&ev=PageView&noscript=1"
			/></noscript>
		<!-- End Facebook Pixel Code -->

</head>
<body>


<a name="skiptotop"></a>
<a href="/#skiptomain" class="skiplink">Skip to main</a>
<a href="/#skiptocontent" class="skiplink">Skip to content</a>
<a href="/#skiptomenu" class="skiplink">Skip to menu</a>

<div id="head">
    <h1><a href="https://forensicfocus.com/" title="Forensic Focus">Forensic Focus</a></h1>
    <h1><a href="https://forensicfocus.com/" title="Forensic Focus"><img name="hdrlogo" src="themes/ff_reDesign3/images/backgrounds/header/header_logo_forensic_focus.gif" alt="logo" /></a></h1>
    
<form class="headsearch" action="https://www.forensicfocus.com/search-results" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="partner-pub-1997641209324587:3258590910" />
    <input type="hidden" name="cof" value="FORID:9" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="35" />
    <input type="submit" name="sa" value="Search" />
  </div>
</form>

<script type="text/javascript" src="https://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>

<!--
    <form id="headsearch" class="special" action="Search/" method="post" enctype="multipart/form-data" accept-charset="utf-8">
        <label for="search_word">Search (<a href="Search/">Extended Text (displays after the Short Text above on the full news item page. <B>You may include images of maximum width 580px in this section.</B> Note: Images cannot be uploaded, they must be hosted and linked to elsewhere, e.g. at your own site. <B>Do NOT include any HTML markup - use the URL button to create links if required.</B>)</a>):</label>
        <em>&nbsp;</em><input id="search_word" class="specialtext" type="text" name="search" size="20" maxlength="40" /><b>&nbsp;</b>
        <tt>&nbsp;</tt><button type="submit">Search</button><i>&nbsp;</i>
    </form>
-->
        <div id="log_in_box" style="display:none;">
        <h4><a href="#" onclick="closelogin();return false;" class="closebutton" title="Close Window"></a> Login</h4>
        <form action="" class="special" method="post" enctype="multipart/form-data" accept-charset="utf-8">
            <div>
                <label for="u_name">Username:</label>
                <em>&nbsp;</em><input tabindex="5" class="specialtext" type="text" id="u_name" name="ulogin" size="15" maxlength="25" /><b>&nbsp;</b><br />
                <a href="join" class="losspass">Register</a>            </div>
            <div>
                <label for="u_pass">Password:</label>
                <em>&nbsp;</em><input tabindex="6" class="specialtext" type="password" id="u_pass" name="user_password" size="15" maxlength="15" /><b>&nbsp;</b>
                <tt>&nbsp;</tt><button tabindex="7" type="submit">Login</button><i>&nbsp;</i><br />
                <a href="Your_Account/op=pass_lost/" class="losspass">Lost your Password?</a>
            </div>
        </form>
    </div>
    <div id="membershipnumbers">
<img src="images/blocks/ur-guest.gif" alt="" /> Members: 33659<br />
<img src="images/blocks/ur-anony.gif" alt="" /> Online Now: 191<br>
</div>
<!-- Social media icons
		<div id="headersocialmedia">
			<a href="https://www.facebook.com/forensicfocus"><img src="images/other/socialmedia/facebook-32x32.png" alt="Follow Forensic Focus on Facebook" /></a>
			<a href="https://www.twitter.com/ForensicFocus"><img src="images/other/socialmedia/twitter-32x32.png" alt="Follow Forensic Focus on Twitter" /></a>
			<a href="https://www.linkedin.com/groups?gid=693917"><img src="images/other/socialmedia/linkedin-32x32.png" alt="Join Forensic Focus on LinkedIn" /></a>
			<a href="https://www.google.com/+ForensicFocus"><img src="images/other/socialmedia/googleplus-32x32.png" alt="Follow Forensic Focus on Google Plus" /></a>
			<a href="https://www.youtube.com/user/ForensicFocusVideos"><img src="images/other/socialmedia/youtube-32x32.png" alt="Follow Forensic Focus on YouTube" /></a>
		</div>
-->		
    
    <div id="headertools">
        <div id="userinfo">
                    <span id="loginandregister">
			
			<a href="join">Register here to access forums and newsletter &nbsp;<img src="https://forensicfocus.com/images/other/join-now-orange-small.gif" alt="Join Now" /></a>			or <a href="login" onclick="showlogin();return false;">Login</a>
        </span>
                    </div>
    </div>

<!-- Original menu
<div id="menuentry">
	<div class="menuitem">
		<a href="https://forensicfocus.com/"><img src="themes/ff_reDesign3/images/backgrounds/header/menu/news-15border-75x42.png" alt="Digital forensics news" /></a>
		<a href="https://forensicfocus.com/forums"><img src="themes/ff_reDesign3/images/backgrounds/header/menu/forums-15border-91x42.png" alt="Digital forensics forums" /></a>
		<a href="https://articles.forensicfocus.com/"><img src="themes/ff_reDesign3/images/backgrounds/header/menu/articles-15border-92x42.png" alt="Digital forensics articles" /></a>
		<a href="https://forensicfocus.com/interviews"><img src="themes/ff_reDesign3/images/backgrounds/header/menu/interviews-10border-107x42.png" alt="Digital forensics interviews" /></a>
		<a href="https://forensicfocus.com/jobs"><img src="themes/ff_reDesign3/images/backgrounds/header/menu/job-vacancies-15border-141x42.png" alt="Digital forensics job vacancies" /></a>
		<a href="https://forensicfocus.com/education"><img src="themes/ff_reDesign3/images/backgrounds/header/menu/education-15border-108x42.png" alt="Digital forensics education" /></a>
		<a href="https://forensicfocus.com/webinars"><img src="themes/ff_reDesign3/images/backgrounds/header/menu/webinars-10border-100x42.png" alt="Digital forensics webinars" /></a>
		<a href="https://forensicfocus.com/newsletter"><img src="themes/ff_reDesign3/images/backgrounds/header/menu/newsletter-15border-120x42.png" alt="Forensic Focus newsletter" /></a>
		<a href="https://forensicfocus.com/events"><img src="themes/ff_reDesign3/images/backgrounds/header/menu/events-15border-85x42.png" alt="Digital forensics events" /></a>
		<a href="https://forensicfocus.com/blog"><img src="themes/ff_reDesign3/images/backgrounds/header/menu/blog-15border-66x42.png" alt="Forensic Focus blog" /></a>
	</div>
</div>
-->


<div id="menuentry">
	<div id='cssmenu'>
<ul>
   <li><a href='/'><span>News</span></a></li>
   <li><a href='forums'><span>Forums</span></a></li>
   <li><a href='webinars'><span>Webinars</span></a></li>
   <li><a href='reviews'><span>Reviews</span></a></li>
   <li><a href='https://articles.forensicfocus.com/'><span>Articles</span></a></li>
   <li><a href='jobs'><span>Job Vacancies</span></a></li>
   <li><a href='education'><span>Education</span></a></li>
   <li><a href='interviews'><span>Interviews</span></a></li>
   <li><a href='newsletter'><span>Newsletter</span></a></li>
   <li><a href='events'><span>Events</span></a></li>
</ul>
</div>
</div>


</div><!-- -#head -->
<div id="maincontainer">

   <div id="top_ad-sense"></div>
   
   <div id="top_ad">
		<!-- ForensicFocus_AllPages_ATF_Center_leaderboard_728x90 -->
		<div id='div-gpt-ad-1380235904264-0' style='width:728px; height:90px;'>
		<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1380235904264-0'); });
		</script>
		</div>
   </div>

        
        <div id="pe601">
        <div id="pe70" class="block">
        <h2><kbd title="Toggle Content" onclick="toggleBlockCollapsed('70');">&plusmn;</kbd>Forensic Focus Partners</h2>
        <div class="blockcontent"><table>
<tr>
<td colspan="2">
<a href="http://www.magnetforensics.com/"><image width=270 src="images/other/partners/magnet-forensics-270x75.png" border=0></a>
</td>
</tr>

<tr>
<td colspan="2">
<a href="https://www.msab.com/"><image width=270 src="images/other/partners/MSAB_XRY_black_black-270x65.png" border=0></a>
</td>
</tr>

<tr>
<td colspan="2">
<a href="https://www.cellebrite.com/en/home?utm_source=forensic_focus&amp;utm_medium=banner&amp;utm_campaign=forensic_focus&amp;utm_content=main-logo"><image width=270 src="images/other/partners/cellebrite-270x70.png" border=0></a>
</td>
</tr>

<tr>
<td colspan="2">
<a href="https://www.blackbagtech.com/"><image width=270 src="images/other/partners/blackbag-technologies-270x75.png" border=0></a>
</td>
</tr>

<tr>
<td colspan="2">
<a href="https://www.griffeye.com/"><image width=270 src="images/other/partners/griffeye-270x75.jpg" border=0></a>
</td>
</tr>

<tr>
<td colspan="2">
<a href="https://www.logicube.com/"><image width=270 src="images/other/partners/logicube-logo-270x75-3.png" border=0></a>
</td>
</tr>

<tr>
<td>
<a href="https://accessdata.com/"><image width=135 src="images/other/partners/accessdata-135x100-1.png" border=0></a>
</td>
<td>
<a href="https://www.oxygen-forensic.com/"><image width=135 src="images/other/partners/oxygen-forensics-135x90.jpg" border=0></a>
</td>
</tr>

<tr>
<td>
<a href="http://www.secureview.us/"><image width=135 src="images/other/partners/susteen2-135x100.png" border=0></a>
</td>
<td>
<a href="http://www.media-clone.net/"><image width=135 src="images/other/partners/mediaclone-135x100-1.png" border=0></a>
</td>
</tr>

<tr>
<td>
<a href="http://www.adfsolutions.com/"><image width=135 src="images/other/partners/ADF-logo-135x61.jpg" border=0></a>
</td>
<td>
<a href="https://www.passware.com/"><image width=135 src="images/other/partners/passware-135x135.jpg" border=0></a>
</td>
</tr>

<tr>
<td>
<a href="https://www.mcmsolutions.co.uk/?utm_source=forensicfocus&amp;utm_medium=small-logo"><image width=135 src="images/other/partners/mcms-135x90.png" border=0></a>
</td>
<td>
<a href="https://evimetry.com/"><image width=135 src="images/other/partners/evimetry-135x100.png" border=0></a>
</td>
</tr>

</td>
</tr>

</table>

<p>
<div style="text-align:center"><span style="font-size: 9px; line-height: normal"><a href="http://www.forensicfocus.com/advertising" target="_blank" title="http://www.forensicfocus.com/advertising" class="postlink" rel="nofollow">Become an advertising partner</a></span></div>

<p>
<!-- ForensicFocus_AllPages_RightHandMenu_300x250 -->
<div id='div-gpt-ad-1420132718982-0' style='width:300px; height:250px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1420132718982-0'); });
</script>
</div></div>
    </div>
        <div id="pe69" class="block">
        <h2><kbd title="Toggle Content" onclick="toggleBlockCollapsed('69');">&plusmn;</kbd>Your Account</h2>
        <div class="blockcontent"><br />
	<form action="/" method="post" enctype="multipart/form-data" accept-charset="utf-8" style="margin:0;"><div>
	<span style="float:left; height:25px;">Username</span><span style="float:right; height:25px;"><input type="text" name="ulogin" size="20" maxlength="25" /></span><br />
	<span style="float:left; height:25px;">Password</span><span style="float:right; height:25px;"><input type="password" name="user_password" size="20" maxlength="20" /></span><br />
	<span style="float:left; height:25px;"><input type="button" value="Register" onclick="window.location='https://forensicfocus.com/Your_Account/register/agreed=1/'" /></span>
	<span style="float:right; height:25px;"><input type="submit" value="Login" />
	</span><br /><a href="Your_Account/op=pass_lost/"><I>Forgotten password/username?</I></a></div></form>
	<br />
<img src="images/blocks/group-1.gif" alt="" /> <span style="font-weight:bold; text-decoration:underline;">Site Members:</span><p>
<table>
<tr>
<td><img src="images/blocks/ur-author.gif" alt="" /> New Today: <b>0</b>
</td>
<td><img src="images/blocks/ur-guest.gif" alt="" /> Overall: <b>33659</b>
</td>
</tr>
<tr>
<td><img src="images/blocks/ur-admin.gif" alt="" /> New Yesterday: <b>9</b>
</td>
<td><img src="images/blocks/ur-anony.gif" alt="" /> Visitors: <b>191</b>
</td>
</tr>
</table></div>
    </div>
        <div id="pe45" class="block">
        <h2><kbd title="Toggle Content" onclick="toggleBlockCollapsed('45');">&plusmn;</kbd>Follow Forensic Focus</h2>
        <div class="blockcontent"><center><a href="https://www.facebook.com/forensicfocus"><img src="images/other/socialmedia/Facebook-70x70.png" alt="Forensic Focus Facebook Page" /></a><a href="https://www.twitter.com/ForensicFocus"><img src="images/other/socialmedia/Twitter-70x70.png" alt="Forensic Focus on Twitter" /></a><a href="https://www.linkedin.com/groups?gid=693917"><img src="images/other/socialmedia/LinkedIn-70x70.png" alt="Forensic Focus LinkedIn Group" /></a><a href="https://www.youtube.com/ForensicFocus"><img src="images/other/socialmedia/YouTube-70x70.png" alt="Forensic Focus YouTube Channel" /></a></center>

<p>

RSS feeds:
 
<a href="rss/news2.php" rel="alternate" type="application/rss+xml"><img src="https://www.feedburner.com/fb/images/pub/feed-icon16x16.png" alt="" style="vertical-align:middle;border:0"/></a> <a href="rss/news2.php" rel="alternate" type="application/rss+xml">News</a>
 
<a href="rss/forums.php" rel="alternate" type="application/rss+xml"><img src="https://www.feedburner.com/fb/images/pub/feed-icon16x16.png" alt="" style="vertical-align:middle;border:0"/></a> <a href="rss/forums.php" rel="alternate" type="application/rss+xml">Forums</a>
 
<a href="https://articles.forensicfocus.com/feed/rss/" rel="alternate" type="application/rss+xml"><img src="https://www.feedburner.com/fb/images/pub/feed-icon16x16.png" alt="" style="vertical-align:middle;border:0"/></a> <a href="https://articles.forensicfocus.com/feed/rss/" rel="alternate" type="application/rss+xml">Articles</a>

</p></div>
    </div>
        <div id="pe74" class="block">
        <h2><kbd title="Toggle Content" onclick="toggleBlockCollapsed('74');">&plusmn;</kbd>Latest Articles</h2>
        <div class="blockcontent"><!-- start feedwind code --><script type="text/javascript">document.write('\x3Cscript type="text/javascript" src="' + ('https:' == document.location.protocol ? 'https://' : 'http://') + 'feed.mikle.com/js/rssmikle.js">\x3C/script>');</script><script type="text/javascript">(function() {var params = {rssmikle_url: "https://articles.forensicfocus.com/feed/",rssmikle_frame_width: "290",rssmikle_frame_height: "530",frame_height_by_article: "0",rssmikle_target: "_blank",rssmikle_font: "Arial, Helvetica, sans-serif",rssmikle_font_size: "12",rssmikle_border: "off",responsive: "off",rssmikle_css_url: "",text_align: "left",text_align2: "left",corner: "off",scrollbar: "on",autoscroll: "off",scrolldirection: "up",scrollstep: "5",mcspeed: "20",sort: "Off",rssmikle_title: "off",rssmikle_title_sentence: "",rssmikle_title_link: "",rssmikle_title_bgcolor: "#0066FF",rssmikle_title_color: "#FFFFFF",rssmikle_title_bgimage: "",rssmikle_item_bgcolor: "#FFFFFF",rssmikle_item_bgimage: "",rssmikle_item_title_length: "55",rssmikle_item_title_color: "#494183",rssmikle_item_border_bottom: "on",rssmikle_item_description: "on",item_link: "off",rssmikle_item_description_length: "150",rssmikle_item_description_color: "#666666",rssmikle_item_date: "gl1",rssmikle_timezone: "Etc/GMT",datetime_format: "%b %e, %Y %l:%M %p",item_description_style: "text+tn",item_thumbnail: "full",item_thumbnail_selection: "auto",article_num: "15",rssmikle_item_podcast: "off",keyword_inc: "",keyword_exc: ""};feedwind_show_widget_iframe(params);})();</script><div style="font-size:10px; text-align:center; width:290px;"><a href="https://feed.mikle.com/" target="_blank" style="color:#CCCCCC;">RSS Feed Widget</a><!--Please display the above link in your web page according to Terms of Service.--></div><!-- end feedwind code --><!--  end  feedwind code --></div>
    </div>
        <div id="pe60" class="block">
        <h2><kbd title="Toggle Content" onclick="toggleBlockCollapsed('60');">&plusmn;</kbd>Latest Jobs</h2>
        <div class="blockcontent"><marquee align="center" direction="up" scrollamount="2" scrolldelay="70" onmouseover='this.stop()' onmouseout='this.start()'><br /><img src="themes/default/images/forums/icon_mini_message.gif" border="0" alt="" />
		<a href="Forums/viewtopic/p=6593263/#6593263"><strong>PostDoc / Research Assistant in Digital Forensics (Ireland)</strong></a><br />
		<i>Last post by <a href="Your_Account/profile=pavel_gladyshev/">pavel_gladyshev</a> in <a href="Forums/viewforum/f=8/">Digital Forensics Job Vacancies</a> on Mar 20, 2018 at 10:30:38</i><br /><br /><img src="themes/default/images/forums/icon_mini_message.gif" border="0" alt="" />
		<a href="Forums/viewtopic/p=6593260/#6593260"><strong>Digital Forensic Specialist - Nottinghamshire</strong></a><br />
		<i>Last post by <a href="Your_Account/profile=Leicestershire-Police/">Leicestershire-Police</a> in <a href="Forums/viewforum/f=8/">Digital Forensics Job Vacancies</a> on Mar 20, 2018 at 09:49:22</i><br /><br /><img src="themes/default/images/forums/icon_mini_message.gif" border="0" alt="" />
		<a href="Forums/viewtopic/p=6593259/#6593259"><strong>Senior Hi Tech Crime Investigator - London</strong></a><br />
		<i>Last post by <a href="Your_Account/profile=BTPBeech/">BTPBeech</a> in <a href="Forums/viewforum/f=8/">Digital Forensics Job Vacancies</a> on Mar 20, 2018 at 09:44:33</i><br /><br /><img src="themes/default/images/forums/icon_mini_message.gif" border="0" alt="" />
		<a href="Forums/viewtopic/p=6593258/#6593258"><strong>Digital Forensics Manager - London</strong></a><br />
		<i>Last post by <a href="Your_Account/profile=BTPBeech/">BTPBeech</a> in <a href="Forums/viewforum/f=8/">Digital Forensics Job Vacancies</a> on Mar 20, 2018 at 09:41:10</i><br /><br /><img src="themes/default/images/forums/icon_mini_message.gif" border="0" alt="" />
		<a href="Forums/viewtopic/p=6593230/#6593230"><strong>Outside Sales- Gov/LE Forensic Sales, USA</strong></a><br />
		<i>Last post by <a href="Your_Account/profile=jeremykirby/">jeremykirby</a> in <a href="Forums/viewforum/f=8/">Digital Forensics Job Vacancies</a> on Mar 16, 2018 at 21:35:35</i><br /><br /><img src="themes/default/images/forums/icon_mini_message.gif" border="0" alt="" />
		<a href="Forums/viewtopic/p=6593229/#6593229"><strong>Software Developer for Mobile Forensics, California</strong></a><br />
		<i>Last post by <a href="Your_Account/profile=jeremykirby/">jeremykirby</a> in <a href="Forums/viewforum/f=8/">Digital Forensics Job Vacancies</a> on Mar 16, 2018 at 21:31:02</i><br /><br /><img src="themes/default/images/forums/icon_mini_message.gif" border="0" alt="" />
		<a href="Forums/viewtopic/p=6593135/#6593135"><strong>Senior Forensic Analyst - London</strong></a><br />
		<i>Last post by <a href="Your_Account/profile=dsmithson/">dsmithson</a> in <a href="Forums/viewforum/f=8/">Digital Forensics Job Vacancies</a> on Mar 13, 2018 at 12:22:48</i><br /><br /><img src="themes/default/images/forums/icon_mini_message.gif" border="0" alt="" />
		<a href="Forums/viewtopic/p=6593126/#6593126"><strong>Digital Forensic Laboratory Supervisor - Manchester</strong></a><br />
		<i>Last post by <a href="Your_Account/profile=Fboyle/">Fboyle</a> in <a href="Forums/viewforum/f=8/">Digital Forensics Job Vacancies</a> on Mar 13, 2018 at 09:39:35</i><br /><br /><img src="themes/default/images/forums/icon_mini_message.gif" border="0" alt="" />
		<a href="Forums/viewtopic/p=6593100/#6593100"><strong>IT Security Officer at Coutts Private Bank, Bristol, UK</strong></a><br />
		<i>Last post by <a href="Your_Account/profile=woolleybiker/">woolleybiker</a> in <a href="Forums/viewforum/f=8/">Digital Forensics Job Vacancies</a> on Mar 12, 2018 at 12:13:50</i><br /><br /><img src="themes/default/images/forums/icon_mini_message.gif" border="0" alt="" />
		<a href="Forums/viewtopic/p=6592880/#6592880"><strong>Digital Forensic Investigation Unit (DIU)  - Manchester</strong></a><br />
		<i>Last post by <a href="Your_Account/profile=Fboyle/">Fboyle</a> in <a href="Forums/viewforum/f=8/">Digital Forensics Job Vacancies</a> on Mar 01, 2018 at 16:09:17</i><br /><br /></marquee></div>
    </div>
        <div id="pe75" class="block">
        <h2><kbd title="Toggle Content" onclick="toggleBlockCollapsed('75');">&plusmn;</kbd>Latest Webinars</h2>
        <div class="blockcontent"> <!-- start feedwind code --> <script type="text/javascript" src="https://feed.mikle.com/js/fw-loader.js" data-fw-param="?widget_parameter=%7B%22sources%22%3A%5B%7B%22source%22%3A%22http%3A%2F%2Fwww.forensicfocus.com%2Frss%2Fpro_news.php%3Fsid%3D4%22%2C%22type%22%3A%22RSS%22%7D%5D%2C%22name%22%3A%22%22%2C%22width%22%3A0%2C%22height%22%3A%22700%22%2C%22height_by_article%22%3A0%2C%22target%22%3A%22_blank%22%2C%22font%22%3A%22Arial%2C%20Helvetica%2C%20sans-serif%22%2C%22title_font_size%22%3A%2216%22%2C%22item_title_font_size%22%3A%2214%22%2C%22item_description_font_size%22%3A%2212%22%2C%22border%22%3A%22off%22%2C%22css_url%22%3A%22%22%2C%22responsive%22%3A%22on%22%2C%22text_direction%22%3A%22left%22%2C%22text_alignment%22%3A%22left%22%2C%22corner%22%3A%22rounded%22%2C%22scroll%22%3A%22on%22%2C%22auto_scroll%22%3A%22off%22%2C%22auto_scroll_direction%22%3A%22up%22%2C%22auto_scroll_step_speed%22%3A%224%22%2C%22auto_scroll_mc_speed%22%3A%2220%22%2C%22sort%22%3A%22new%22%2C%22title%22%3A%22off%22%2C%22title_sentence%22%3A%22%22%2C%22title_link%22%3A%22%22%2C%22title_bgcolor%22%3A%22%23ffffff%22%2C%22title_color%22%3A%22%23505659%22%2C%22title_bgimage%22%3A%22%22%2C%22item_bgcolor%22%3A%22%23ffffff%22%2C%22item_bgimage%22%3A%22%22%2C%22item_title_length%22%3A%22100%22%2C%22item_title_color%22%3A%22%23494183%22%2C%22item_border_bottom%22%3A%22on%22%2C%22item_description%22%3A%22both%22%2C%22item_link%22%3A%22off%22%2C%22item_description_length%22%3A%2260%22%2C%22item_description_color%22%3A%22%23505659%22%2C%22item_date%22%3A%22off%22%2C%22item_date_format%22%3A%22%25b%20%25e%2C%20%25Y%20%25k%3A%25M%22%2C%22item_date_timezone%22%3A%22%22%2C%22item_description_style%22%3A%22thumbnail%22%2C%22item_thumbnail%22%3A%22crop%22%2C%22item_thumbnail_selection%22%3A%22auto%22%2C%22article_num%22%3A%225%22%2C%22item_player%22%3A%22youtube%22%2C%22keyword_inc%22%3A%22%22%2C%22keyword_exc%22%3A%22%22%7D"></script> <!-- end feedwind code --> </div>
    </div>
    </div>
<!-- Start the main content area between left and right blocks -->
<div id="main">
    <a name="skiptomain" class="skiplink"></a>
    <a href="/#skiptotop" class="skiplink">Back to top</a>
    <a href="/#skiptocontent" class="skiplink">Skip to content</a>
    <a href="/#skiptomenu" class="skiplink">Skip to menu</a>
        <div id="pe41" class="centerblock">
<!--        <h2 title="Toggle Content" onclick="toggleBlockCollapsed('41');" unselectable="on">Latest Forum Posts</h2>  -->
        <h2 title="Toggle Content" onclick="toggleBlockCollapsed('41');">Latest Forum Posts</h2>
        <span class="state_indicator">&nbsp;</span>
        <div class="blockcontent">
            
<table align="center" width="100%" border="0" cellpadding="1" cellspacing="1" class="forumline">
	<tr>
		<th align="center" nowrap="nowrap" class="thtop">&nbsp;Topics&nbsp;</th>
		<th align="center" nowrap="nowrap" class="thtop">&nbsp;Replies&nbsp;</th>
		<th align="center" nowrap="nowrap" class="thtop">&nbsp;Author&nbsp;</th>
		<th align="center" nowrap="nowrap" class="thtop">&nbsp;Views&nbsp;</th>
		<th align="center" nowrap="nowrap" class="thtop">&nbsp;Last Post&nbsp;</th>
	</tr>
		<tr>
    	<td class="row1" onmouseover="this.className='row3';" onmouseout="this.className='row1';" onclick="window.location.href='Forums/viewtopic/t=16438/'">&nbsp;<a title="View latest post" href="Forums/viewtopic/p=6593288/#6593288"></a>&nbsp;<a href="Forums/viewtopic/t=16438/" title="Evidence Store">Evidence Store</a></td>
    	<td align="center" class="row2">2</td>
    	<td align="center" class="row3"><a href="Forums/profile/mode=viewprofile/u=16461/">johnking89</a></td>
    	<td align="center" class="row2">138</td>
    	<td align="center" nowrap="nowrap" class="row3"><font size="-2"><i>&nbsp;&nbsp;Wed Mar 21, 2018 7:30 pm&nbsp;</i></font><br />
      <a href="Forums/profile/mode=viewprofile/u=5304/">jaclaz</a></td>
  	</tr>
		<tr>
    	<td class="row1" onmouseover="this.className='row3';" onmouseout="this.className='row1';" onclick="window.location.href='Forums/viewtopic/t=16437/'">&nbsp;<a title="View latest post" href="Forums/viewtopic/p=6593286/#6593286"></a>&nbsp;<a href="Forums/viewtopic/t=16437/" title="EDL Mode - Myth?">EDL Mode - Myth?</a></td>
    	<td align="center" class="row2">3</td>
    	<td align="center" class="row3"><a href="Forums/profile/mode=viewprofile/u=19717/">the_Grinch</a></td>
    	<td align="center" class="row2">324</td>
    	<td align="center" nowrap="nowrap" class="row3"><font size="-2"><i>&nbsp;&nbsp;Wed Mar 21, 2018 6:24 pm&nbsp;</i></font><br />
      <a href="Forums/profile/mode=viewprofile/u=19717/">the_Grinch</a></td>
  	</tr>
		<tr>
    	<td class="row1" onmouseover="this.className='row3';" onmouseout="this.className='row1';" onclick="window.location.href='Forums/viewtopic/t=16439/'">&nbsp;<a title="View latest post" href="Forums/viewtopic/p=6593285/#6593285"></a>&nbsp;<a href="Forums/viewtopic/t=16439/" title="Duel Xeon 3.33Ghz Workstation 12x Cores 96ram £850 Fujitsu">Duel Xeon 3.33Ghz Workstation 12x Cores 96ram £850 Fujitsu</a></td>
    	<td align="center" class="row2">0</td>
    	<td align="center" class="row3"><a href="Forums/profile/mode=viewprofile/u=31478/">computerforensicsuk</a></td>
    	<td align="center" class="row2">70</td>
    	<td align="center" nowrap="nowrap" class="row3"><font size="-2"><i>&nbsp;&nbsp;Wed Mar 21, 2018 5:06 pm&nbsp;</i></font><br />
      <a href="Forums/profile/mode=viewprofile/u=31478/">computerforensicsuk</a></td>
  	</tr>
		<tr>
    	<td class="row1" onmouseover="this.className='row3';" onmouseout="this.className='row1';" onclick="window.location.href='Forums/viewtopic/t=16414/'">&nbsp;<a title="View latest post" href="Forums/viewtopic/p=6593284/#6593284"></a>&nbsp;<a href="Forums/viewtopic/t=16414/" title="TYS! - 5G DRX variants">TYS! - 5G DRX variants</a></td>
    	<td align="center" class="row2">2</td>
    	<td align="center" class="row3"><a href="Forums/profile/mode=viewprofile/u=29960/">RolfGutmann</a></td>
    	<td align="center" class="row2">527</td>
    	<td align="center" nowrap="nowrap" class="row3"><font size="-2"><i>&nbsp;&nbsp;Wed Mar 21, 2018 3:36 pm&nbsp;</i></font><br />
      <a href="Forums/profile/mode=viewprofile/u=29960/">RolfGutmann</a></td>
  	</tr>
		<tr>
    	<td class="row1" onmouseover="this.className='row3';" onmouseout="this.className='row1';" onclick="window.location.href='Forums/viewtopic/t=16347/'">&nbsp;<a title="View latest post" href="Forums/viewtopic/p=6593282/#6593282"></a>&nbsp;<a href="Forums/viewtopic/t=16347/" title="Google Location Data">Google Location Data</a></td>
    	<td align="center" class="row2">7</td>
    	<td align="center" class="row3"><a href="Forums/profile/mode=viewprofile/u=20006/">laura4458</a></td>
    	<td align="center" class="row2">1359</td>
    	<td align="center" nowrap="nowrap" class="row3"><font size="-2"><i>&nbsp;&nbsp;Wed Mar 21, 2018 1:59 pm&nbsp;</i></font><br />
      <a href="Forums/profile/mode=viewprofile/u=2094/">crazyrudy</a></td>
  	</tr>
<tr>
	<td class="catBottom" height="25" colspan="5" align="center"></td></tr></table>
		
</td><td>
	<table cellpadding="0" cellspacing="2" border="0">
		
			</table>
		</td>
	</tr>
	</table><p>        </div>
    </div>
    
    <a name="skiptocontent" class="skiplink"></a>
    <a href="/#skiptotop" class="skiplink">Back to top</a>
    <a href="/#skiptomain" class="skiplink">Back to main</a>
    <a href="/#skiptomenu" class="skiplink">Skip to menu</a>
<div class="newsindex">
    <h3><a href="News/article/sid=3141/">Centralize All Your Digital Forensic Tools In One Location</a></h3>
    <div class="storycontent">
        <div class="storytime"> Wednesday, March 21, 2018 (09:43:34) </div>
        <a href="http://www.secureview.us/forensic_director.html" target="_blank" title="http://www.secureview.us/forensic_director.html" class="postlink" rel="nofollow">Susteen's Forensic Director</a> manages all Digital Forensic tools in one centralized portal designed specifically for law enforcement agencies as well as the public and private sectors. Correlate, Integrate and Encrypt all evidence captured from a multitude of digital forensic tools.<br />
<br />
Susteen's new 4N6 Forensic Director can be deployed all over the world and can integrate with virtually every available Digital Forensic and Mobile Forensic tool in today's market!  Save time and money by combining all your cases into one easy to use interface.<br />
<br />
Contact us today for more info: <a href="/cdn-cgi/l/email-protection#9bf1f0f2e9f9e2dbe8eee8effefef5b5f8f4f6"><span class="__cf_email__" data-cfemail="690302001b0b10291a1c1a1d0c0c07470a0604">[email&#160;protected]</span></a> 949.341.0007        <div class="storymore"><a href="News/article/sid=3141/">Read More...</a></div>        <ul class="storydetails">
            <li>Posted by: <a href="Your_Account/profile=jeremykirby/">jeremykirby</a></li>
            <li>Topic: <a href="News/topic=3/">News</a></li>
                        <li>Score: <span class="smallrating" title="0 / 5"><span style="width: 0%;"><span>0 / 5</span></span></span></li>
			<li>(494 reads)</li>
                    </ul>
        <ul class="storylinks">
            <li style="font-weight: bold;"><a href="News/article/sid=3141/">comments?</a></li>            <li><a href="News/print/sid=3141/">Printer Friendly Page</a></li>
            <li><a href="News/friend/sid=3141/">Send to a Friend</a></li>
                    </ul>
    </div>
</div>

<div class="newsindex">
    <h3><a href="News/article/sid=3140/">Register For Webinar: Drone Forensics</a></h3>
    <div class="storycontent">
        <div class="storytime"> Wednesday, March 21, 2018 (08:21:34) </div>
        In this webinar the attendees will learn about today's newest threat, recreational drones.  Come and see the newest technologies supported by Oxygen Forensics, Inc's Detective product with regards to forensically processing drones.  This webinar will introduce the attendees to features in Oxygen Forensic Detective that no current commercial tool can support... until now! <br />
<br />
<a href="https://register.gotowebinar.com/register/6275150743570520065" target="_blank" title="https://register.gotowebinar.com/register/6275150743570520065" class="postlink" rel="nofollow">Register here</a><br />
<br />
Tuesday March 27th 2018<br />
5:00pm CEST / 12:00pm EDT / 9:00am PST <br />
<br />
Presenter: Lee Reiber, COO, Oxygen Forensics                <ul class="storydetails">
            <li>Posted by: <a href="Your_Account/profile=scar/">scar</a></li>
            <li>Topic: <a href="News/topic=3/">News</a></li>
                        <li>Score: <span class="smallrating" title="0 / 5"><span style="width: 0%;"><span>0 / 5</span></span></span></li>
			<li>(415 reads)</li>
                    </ul>
        <ul class="storylinks">
            <li style="font-weight: bold;"><a href="News/article/sid=3140/">comments?</a></li>            <li><a href="News/print/sid=3140/">Printer Friendly Page</a></li>
            <li><a href="News/friend/sid=3140/">Send to a Friend</a></li>
                    </ul>
    </div>
</div>

<div class="newsindex">
    <h3><a href="News/article/sid=3139/">Learn To Apply Breakthrough Application Extraction And Decoding Techniques</a></h3>
    <div class="storycontent">
        <div class="storytime"> Monday, March 19, 2018 (18:32:37) </div>
        <span style="font-style: italic">Cellebrite forensic experts demonstrate the unique capabilities of Cellebrite SQLite Wizard &amp; New Virtual Analyzer</span><br />
<br />
<a href="http://go.cellebrite.com/OTH_AccessingInaccessibleAppsWebinar?leadcat=ForensicFocus" target="_blank" title="http://go.cellebrite.com/OTH_AccessingInaccessibleAppsWebinar?leadcat=ForensicFocus" class="postlink" rel="nofollow"><span style="font-weight: bold">Register Today</span></a>        <div class="storymore"><a href="News/article/sid=3139/">Read More...</a></div>        <ul class="storydetails">
            <li>Posted by: <a href="Your_Account/profile=Cellebrite/">Cellebrite</a></li>
            <li>Topic: <a href="News/topic=3/">News</a></li>
                        <li>Score: <span class="smallrating" title="0 / 5"><span style="width: 0%;"><span>0 / 5</span></span></span></li>
			<li>(463 reads)</li>
                    </ul>
        <ul class="storylinks">
            <li style="font-weight: bold;"><a href="News/article/sid=3139/">comments?</a></li>            <li><a href="News/print/sid=3139/">Printer Friendly Page</a></li>
            <li><a href="News/friend/sid=3139/">Send to a Friend</a></li>
                    </ul>
    </div>
</div>

<div class="newsindex">
    <h3><a href="News/article/sid=3138/">Digital Forensics News March 2018</a></h3>
    <div class="storycontent">
        <div class="storytime"> Monday, March 19, 2018 (14:09:00) </div>
        Logicube have released <a href="https://www.forensicfocus.com/News/article/sid=3136/" target="_blank" title="https://www.forensicfocus.com/News/article/sid=3136/" class="postlink" rel="nofollow">Falcon-NEO</a>, which is designed to streamline the evidence collection process.<br />
<br />
Early bird rates for the <a href="http://www.technosecurity.us/" target="_blank" title="http://www.technosecurity.us/" class="postlink" rel="nofollow">Techno Security conference</a> are only available until the 30th of March - get an extra 30% off by using the code FFOCUS18 at the checkout.<br />
<br />
Cellebrite have updated <a href="https://www.cellebrite.com/en/press/cellebrite-delivers-major-enhancements-to-analytics-product-family-to-make-digital-evidence-more-actionable-for-investigators-and-prosecutors/?utm_source=forensic_focus&amp;utm_medium=article&amp;utm_campaign=press-releases" target="_blank" title="https://www.cellebrite.com/en/press/cellebrite-delivers-major-enhancements-to-analytics-product-family-to-make-digital-evidence-more-actionable-for-investigators-and-prosecutors/?utm_source=forensic_focus&amp;utm_medium=article&amp;utm_campaign=press-releases" class="postlink" rel="nofollow">Cellebrite Analytics</a>.<br />
<br />
Magnet have released <a href="https://www.magnetforensics.com/blog/extracting-data-from-a-samsung-device-using-advanced-mtp/" target="_blank" title="https://www.magnetforensics.com/blog/extracting-data-from-a-samsung-device-using-advanced-mtp/" class="postlink" rel="nofollow">AXIOM 1.2.4</a>.<br />
<br />
<a href="https://www.oxygen-forensic.com/en/events/news/882-oxygen-forensic-detective-offers-exclusive-support-for-dji-cloud" target="_blank" title="https://www.oxygen-forensic.com/en/events/news/882-oxygen-forensic-detective-offers-exclusive-support-for-dji-cloud" class="postlink" rel="nofollow">Oxygen Forensic Detective</a> now supports DJI cloud.<br />
<br />
DFRWS EU 2018 is under way! Find the full programme or register for DFRWS US on the <a href="http://dfrws.org/conferences/dfrws-eu-2018" target="_blank" title="http://dfrws.org/conferences/dfrws-eu-2018" class="postlink" rel="nofollow">website</a>.<br />
<br />
Videos from BSides Columbus videos are now available to view online <a href="https://www.irongeek.com/i.php?page=videos/bsidescolumbus2018/mainlist" target="_blank" title="http://www.irongeek.com/i.php?page=videos/bsidescolumbus2018/mainlist" class="postlink" rel="nofollow">here</a>.        <div class="storymore"><a href="News/article/sid=3138/">Read More...</a></div>        <ul class="storydetails">
            <li>Posted by: <a href="Your_Account/profile=scar/">scar</a></li>
            <li>Topic: <a href="News/topic=3/">News</a></li>
                        <li>Score: <span class="smallrating" title="0 / 5"><span style="width: 0%;"><span>0 / 5</span></span></span></li>
			<li>(472 reads)</li>
                    </ul>
        <ul class="storylinks">
            <li style="font-weight: bold;"><a href="News/article/sid=3138/">comments?</a></li>            <li><a href="News/print/sid=3138/">Printer Friendly Page</a></li>
            <li><a href="News/friend/sid=3138/">Send to a Friend</a></li>
                    </ul>
    </div>
</div>

<div class="newsindex">
    <h3><a href="News/article/sid=3137/">Law Enforcement Professionals Need to Evaluate Digital Forensics Practices</a></h3>
    <div class="storycontent">
        <div class="storytime"> Friday, March 16, 2018 (12:50:47) </div>
        <span style="font-style: italic">by L.E. “Ted” Wilson</span><br />
<br />
Law Enforcement Professionals Need to Evaluate Digital Forensics Practices Amid Looming Constitutional Showdown Regarding Digital Searches<br />
<br />
There is a fascinating constitutional showdown brewing in the U.S. that will have significant implications for how our law enforcement agencies are able to conduct digital investigations. The fundamental question at issue is whether the Fifth Amendment protection against self-incrimination can be lawfully asserted by a criminal defendant as a justification for refusing to provide a law enforcement professional with the password needed to access a personal technology device.<br />
<br />
The most common example of how this issue manifests itself is when a police officer wants to search a cell phone or a notebook device as part of a criminal investigation, such as a child pornography investigation. The officer presents a search warrant to a judge to search the content of the device for the contraband, or evidence of an offense.<br />
<br />
<a href="https://articles.forensicfocus.com/2018/03/16/law-enforcement-professionals-need-to-evaluate-digital-forensics-practices-amid-looming-constitutional-showdown-regarding-digital-searches/" target="_blank" title="https://articles.forensicfocus.com/2018/03/16/law-enforcement-professionals-need-to-evaluate-digital-forensics-practices-amid-looming-constitutional-showdown-regarding-digital-searches/" class="postlink" rel="nofollow">Read More</a>                <ul class="storydetails">
            <li>Posted by: <a href="Your_Account/profile=scar/">scar</a></li>
            <li>Topic: <a href="News/topic=3/">News</a></li>
                        <li>Score: <span class="smallrating" title="0 / 5"><span style="width: 0%;"><span>0 / 5</span></span></span></li>
			<li>(509 reads)</li>
                    </ul>
        <ul class="storylinks">
            <li style="font-weight: bold;"><a href="News/article/sid=3137/">comments?</a></li>            <li><a href="News/print/sid=3137/">Printer Friendly Page</a></li>
            <li><a href="News/friend/sid=3137/">Send to a Friend</a></li>
                    </ul>
    </div>
</div>

<div class="newsindex">
    <h3><a href="News/article/sid=3136/">Logicube® Launches Next-Generation Forensic Imaging Technology</a></h3>
    <div class="storycontent">
        <div class="storytime"> Thursday, March 15, 2018 (15:22:53) </div>
        Falcon®-Neo to revolutionalize speed of digital forensic investigations. <br />
<br />
Logicube® Inc., the industry's leader in digital forensic imaging and hard drive duplication technology, has announced the next-generation of its ground-breaking Forensic Falcon® imaging solution.  The Falcon®-NEO is a future-focused solution designed to streamline forensic evidence collection processes, in which speed is critical to capture evidence and quickly move to the analysis stage of the investigation.        <div class="storymore"><a href="News/article/sid=3136/">Read More...</a></div>        <ul class="storydetails">
            <li>Posted by: <a href="Your_Account/profile=lmd07/">lmd07</a></li>
            <li>Topic: <a href="News/topic=3/">News</a></li>
                        <li>Score: <span class="smallrating" title="0 / 5"><span style="width: 0%;"><span>0 / 5</span></span></span></li>
			<li>(936 reads)</li>
                    </ul>
        <ul class="storylinks">
            <li style="font-weight: bold;"><a href="News/article/sid=3136/">comments?</a></li>            <li><a href="News/print/sid=3136/">Printer Friendly Page</a></li>
            <li><a href="News/friend/sid=3136/">Send to a Friend</a></li>
                    </ul>
    </div>
</div>

<div class="newsindex">
    <h3><a href="News/article/sid=3135/">Forensic Focus Forum Round-Up</a></h3>
    <div class="storycontent">
        <div class="storytime"> Thursday, March 15, 2018 (10:13:19) </div>
        <span style="font-style: italic">Welcome to this month’s round-up of recent posts to the Forensic Focus forums.</span><br />
<br />
Can you help Anelkaos to recover an <a href="https://www.forensicfocus.com/Forums/viewtopic/t=16422/" target="_blank" title="https://www.forensicfocus.com/Forums/viewtopic/t=16422/" class="postlink" rel="nofollow">overwritten MFT</a>?<br />
<br />
Share your thoughts on the <a href="https://www.forensicfocus.com/Forums/viewtopic/t=16421/" target="_blank" title="https://www.forensicfocus.com/Forums/viewtopic/t=16421/" class="postlink" rel="nofollow">forensic acquisition of SSDs</a>.<br />
<br />
Forensic Focus is trying to encourage more <a href="https://www.forensicfocus.com/Forums/viewtopic/t=16420/" target="_blank" title="https://www.forensicfocus.com/Forums/viewtopic/t=16420/" class="postlink" rel="nofollow">job vacancy postings</a> from the USA - how might we do this? Share your ideas on the forum. <br />
<br />
Forum members help loonaluna to find a  <a href="https://www.forensicfocus.com/Forums/viewtopic/t=16376/" target="_blank" title="https://www.forensicfocus.com/Forums/viewtopic/t=16376/" class="postlink" rel="nofollow">Truecrypt container header</a>.<br />
<br />
Can you help mhibert to bypass a <a href="https://www.forensicfocus.com/Forums/viewtopic/t=16406/" target="_blank" title="https://www.forensicfocus.com/Forums/viewtopic/t=16406/" class="postlink" rel="nofollow">Windows 10 password</a>?        <div class="storymore"><a href="News/article/sid=3135/">Read More...</a></div>        <ul class="storydetails">
            <li>Posted by: <a href="Your_Account/profile=scar/">scar</a></li>
            <li>Topic: <a href="News/topic=3/">News</a></li>
                        <li>Score: <span class="smallrating" title="0 / 5"><span style="width: 0%;"><span>0 / 5</span></span></span></li>
			<li>(607 reads)</li>
                    </ul>
        <ul class="storylinks">
            <li style="font-weight: bold;"><a href="News/article/sid=3135/">comments?</a></li>            <li><a href="News/print/sid=3135/">Printer Friendly Page</a></li>
            <li><a href="News/friend/sid=3135/">Send to a Friend</a></li>
                    </ul>
    </div>
</div>

<div class="newsindex">
    <h3><a href="News/article/sid=3134/">Techno Security Conference Attendee Early-Bird Rates End March 30th</a></h3>
    <div class="storycontent">
        <div class="storytime"> Wednesday, March 14, 2018 (13:18:56) </div>
        Register before March 30th with Promo Code FFOCUS18 to receive the early-bird registration rate AND an additional 30% off.<br />
<br />
The 2018 event will feature 90+ speakers, 80+ sessions, and 55+ sponsors/exhibits over four days of networking among 1,000+ cybersecurity and digital forensics industry professionals.<br />
<br />
Primary session topics include Audit/Risk Management, Forensics (digital/mobile), Investigations, Information Security, Cellebrite Lab, Magnet Forensics Lab, and Sponsor Demos.<br />
<br />
Don't miss your chance to save and join industry professionals looking for the latest tools, training, networking, and solutions to challenges in cybersecurity and digital forensics.<br />
<br />
For full details and to register, visit <a href="http://www.TechnoSecurity.us" target="_blank" title="http://www.TechnoSecurity.us" class="postlink" rel="nofollow">www.TechnoSecurity.us</a>.                <ul class="storydetails">
            <li>Posted by: <a href="Your_Account/profile=scar/">scar</a></li>
            <li>Topic: <a href="News/topic=3/">News</a></li>
                        <li>Score: <span class="smallrating" title="0 / 5"><span style="width: 0%;"><span>0 / 5</span></span></span></li>
			<li>(626 reads)</li>
                    </ul>
        <ul class="storylinks">
            <li style="font-weight: bold;"><a href="News/article/sid=3134/">comments?</a></li>            <li><a href="News/print/sid=3134/">Printer Friendly Page</a></li>
            <li><a href="News/friend/sid=3134/">Send to a Friend</a></li>
                    </ul>
    </div>
</div>

<div class="newsindex">
    <h3><a href="News/article/sid=3133/">Forensic Analysis of Damaged SQLite Databases</a></h3>
    <div class="storycontent">
        <div class="storytime"> Wednesday, March 14, 2018 (09:09:43) </div>
        <span style="font-style: italic">by Oleg Skulkin &amp; Igor Mikhaylov</span><br />
<br />
SQLite databases are very common sources of forensic artifacts nowadays. A lot of mobile applications store data in such databases: you can also find them on desktop computers and laptops as well as, for example, forensicating web-browsers, messengers and some other digital evidence sources.<br />
<br />
There are a lot of forensic tools on the market that support analysis of SQLite databases, for example, Magnet AXIOM, Belkasoft Evidence Center and BlackBag BlackLight to name a few. The tools can automatically parse some of these databases and even carve data out of free lists and unallocated space. Also they provide SQLite viewers forensicators can use to analyze this type of databases manually.<br />
<br />
<a href="https://articles.forensicfocus.com/2018/03/14/forensic-analysis-of-damaged-sqlite-databases/" target="_blank" title="https://articles.forensicfocus.com/2018/03/14/forensic-analysis-of-damaged-sqlite-databases/" class="postlink" rel="nofollow">Read More</a>                <ul class="storydetails">
            <li>Posted by: <a href="Your_Account/profile=scar/">scar</a></li>
            <li>Topic: <a href="News/topic=3/">News</a></li>
                        <li>Score: <span class="smallrating" title="0 / 5"><span style="width: 0%;"><span>0 / 5</span></span></span></li>
			<li>(592 reads)</li>
                    </ul>
        <ul class="storylinks">
            <li style="font-weight: bold;"><a href="News/article/sid=3133/">comments?</a></li>            <li><a href="News/print/sid=3133/">Printer Friendly Page</a></li>
            <li><a href="News/friend/sid=3133/">Send to a Friend</a></li>
                    </ul>
    </div>
</div>

<div class="newsindex">
    <h3><a href="News/article/sid=3132/">Forensic Acquisition Of Solid State Drives With Open Source Tools</a></h3>
    <div class="storycontent">
        <div class="storytime"> Tuesday, March 13, 2018 (11:33:14) </div>
        <span style="font-style: italic">by Josué Ferreira</span><br />
<br />
From a judicial perspective, the integrity of volatile storage devices has always been a reason for great concern and therefore, it is important for a method to forensically acquire data from Solid State Drives (SSD) to be developed. <br />
<br />
The method in this paper presents a way to preserve potential volatile digital evidence, present on SSDs, and produce forensically sound bit-stream copies. Due to the volatile nature of SSDs, Digital Forensic Analysts are often faced with the challenge of preserving the integrity of digital evidence seized from a crime scene. <br />
<br />
This paper proposes a method to perform forensic data acquisition from SSDs, while preventing the TRIM function and/or garbage collection from operating without user input, therefore maintaining the integrity of potential digital evidence. <br />
<br />
<a href="https://articles.forensicfocus.com/2018/03/13/forensic-acquisition-of-solid-state-drives-with-open-source-tools/" target="_blank" title="https://articles.forensicfocus.com/2018/03/13/forensic-acquisition-of-solid-state-drives-with-open-source-tools/" class="postlink" rel="nofollow">Read More</a>                <ul class="storydetails">
            <li>Posted by: <a href="Your_Account/profile=scar/">scar</a></li>
            <li>Topic: <a href="News/topic=3/">News</a></li>
                        <li>Score: <span class="smallrating" title="0 / 5"><span style="width: 0%;"><span>0 / 5</span></span></span></li>
			<li>(737 reads)</li>
                    </ul>
        <ul class="storylinks">
            <li style="font-weight: bold;"><a href="News/article/sid=3132/">comments?</a></li>            <li><a href="News/print/sid=3132/">Printer Friendly Page</a></li>
            <li><a href="News/friend/sid=3132/">Send to a Friend</a></li>
                    </ul>
    </div>
</div>
  <div class="pagination"><ul>
      <li><a class="prevnext disablelink" title="Previous Page">« Previous Page</a></li>
        <li><a class="currentpage">1</a></li>
          <li><a href="News/page=2/">2</a></li>
          <li><a href="News/page=3/">3</a></li>
          <li><a class="currentpage"> ... </a></li>
          <li><a href="News/page=311/">311</a></li>
          <li><a href="News/page=312/">312</a></li>
          <li><a href="News/page=313/">313</a></li>
        <li><a href="News/page=2/" class="prevnext" title="Next Page">Next Page »</a></li>
  
  </ul></div>
<br style="clear: both;" />
<div class="widthfixer"></div>
</div><!-- -#main -->

<br style="clear:both" />

<!-- <img id="ftrlogo" src="themes/ff_reDesign3/images/backgrounds/footer/FOOTER_LOGO.png" alt="logo" />  -->


</div><!-- -#maincontainer -->

<div id="footer">
    <div id="messagesbox"></div>

    <a href="/#skiptotop" class="navtop">Back to top</a>

<center>
	<form action="https://www.forensicfocus.com/search-results" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="partner-pub-1997641209324587:5520168852" />
    <input type="hidden" name="cof" value="FORID:10" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="55" />
    <input type="submit" name="sa" value="Search" />
  </div>
	</form>
</center>
<br />

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="https://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>


    <div class="footer_parts">
        <div class="footer_1">
            <strong>RESOURCES</strong>
<div style="margin-left: 8px;">
<a href="/">News</a><br />
<a href="forums">Forums</a><br />
<a href="webinars">Webinars</a><br />
<a href="https://articles.forensicfocus.com/">Articles</a><br />
<a href="interviews">Interviews</a><br />
<a href="newsletter">Newsletter</a><br />
<a href="reviews">Reviews</a><br />
<a href="software">Forensic Software</a><br />
<a href="images-and-challenges">Challenges & Images</a><br />
<a href="events">Events Calendar</a><br />
<a href="videos">Videos</a><br />
<a href="links">Links</a>
</div>        </div>
        <div class="footer_2">
            <strong>CAREERS</strong>
<div style="margin-left: 8px;">
<a href="jobs">Job Vacancies</a><br />
<a href="index.php?name=Forums&file=viewforum&f=19">Employment Forum</a><br />
<a href="index.php?name=Content&pid=132">Employment Tips</a>
</div>
<br />
<strong>EDUCATION</strong>
<div style="margin-left: 8px;">
<a href="education">Education Directory</a><br />
<a href="index.php?name=Forums&file=viewforum&f=5">Education Forum</a><br />
<a href="project-ideas">Project Ideas</a><br />
<a href="computer-forensics-books-uk">Books (Amazon UK)</a><br />
<a href="computer-forensics-books-us">Books (Amazon US)</a>
</div>        </div>
        <div class="footer_3">
            <strong>FORENSIC FOCUS</strong>
<div style="margin-left: 8px;">
<a href="about-us">About</a><br />
<a href="advertising">Advertising</a><br />
<a href="https://www.facebook.com/forensicfocus">Facebook</a><br />
<a href="https://www.twitter.com/ForensicFocus">Twitter</a><br />
<a href="https://www.linkedin.com/groups?gid=693917">LinkedIn Group</a><br />
<a href="link-to-us">Link to Us</a><br />
<a href="https://articles.forensicfocus.com/contact/">Submit Article</a><br />
<a href="contact">Contact Us</a>
</div>        </div>
			<p style="font-size:11px">Use of this website signifies your agreement to the Acceptable Use/Privacy Policy available <a href="http://www.forensicfocus.com/index.php?name=privacy_policy">here</a>.</p>
			<p style="font-size:11px">Comments are property of their posters, remainder Copyright &copy; Forensic Focus. All Rights Reserved.</p>
        <div style="clear: both;"></div>
            </div>

				<center>
				
				</center>

    <div id="banner_footer"></div>
    <div class="footer_info">
        <div style="text-align:center;">
	Interactive software released under <a href="http://dragonflycms.org/GNUGPL.html" target="_blank" title="GNU Public License Agreement">GNU GPL</a>,
	<a href="credits/">Code Credits</a>,
	<a href="privacy_policy/">Privacy Policy</a></div>    </div>

    </div>



<a name="skiptomenu" class="skiplink"></a>
<a href="/#skiptotop" class="skiplink">Back to top</a>
<a href="/#skiptomain" class="skiplink">Back to main</a>
<a href="/#skiptocontent" class="skiplink">Back to content</a>



<script type="text/javascript" src="https://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript">
$(function() {

    $('#at-gsm').mouseover(function() {
        $(this).data('is_hovered', true);
        window.setTimeout(function() {
            if ($('#at-gsm').data('is_hovered')) {
                $('#at-gsm ul').slideDown('fast');
            }
        }, 500); // 1/2 second delay
    });

    $('#at-gsm').mouseout(function() {
        $(this).data('is_hovered', false);
        if ($(this).data('timeout')) {
            window.clearTimeout($(this).data('timeout'));
        }
        $(this).data('timeout', window.setTimeout(function() {
            if (!$('#at-gsm').data('is_hovered')) {
                $('#at-gsm ul').slideUp('fast');
            }
        }, 500)); // 1/2 second delay
    });
	
});
</script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-29161090-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</body>
</html>