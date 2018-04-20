<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-gb" xml:lang="en-gb">
<head>



<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="content-language" content="en-gb" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="content-language" content="en" />
<meta name="title" content="Index page" />
<meta name="description" content="NaviTotal.com : NaviTotal.com is a community where you can find all needed for your GPS" />
<meta name="keywords" content="navitotal, com, needed, all, your, gps, find, for, you, community, where, can" />
<meta name="category" content="general" />
<meta name="robots" content="index,follow" />
<meta name="distribution" content="global" />
<meta name="resource-type" content="document" />
<meta name="copyright" content="NaviTotal.com" />

<link rel="shortcut icon" href="styles/images/favicon.ico" type="image/x-icon" />
<link rel="icon" href="styles/images/favicon.ico" type="image/x-icon" /> 

        <!-- twitter app card start-->
        <!-- https://dev.twitter.com/docs/cards/types/app-card -->
        <meta name="twitter:card" content="app" />
    
        <meta name="twitter:app:id:iphone" content="307880732" />
        <meta name="twitter:app:url:iphone" content="tapatalk://www.navitotal.com/?location=index" />
        <meta name="twitter:app:id:ipad" content="307880732" />
        <meta name="twitter:app:url:ipad" content="tapatalk://www.navitotal.com/?location=index" />
        
        <meta name="twitter:app:id:googleplay" content="com.quoord.tapatalkpro.activity" />
        <meta name="twitter:app:url:googleplay" content="tapatalk://www.navitotal.com/?location=index" />
        
    <!-- twitter app card -->
    
<script type="text/javascript"> var phpBBMobileStyle = false, phpBBMobileVar = 'mobile'; </script><script type="text/javascript" src="./styles/mobile/template/detect.js?t=1351025784"></script>

<link rel="alternate" type="application/rss+xml" title="RSS Feed" href="http://www.navitotal.com/rss/news/rss.xml.gz" />

<link rel="alternate" type="application/rss+xml" title="Channel list" href="http://www.navitotal.com/rss/news/" />

<title>NaviTotal.com &bull; Index page</title>



<link rel="alternate" type="application/atom+xml" title="Feed - NaviTotal.com" href="http://www.navitotal.com/feed.php" /><link rel="alternate" type="application/atom+xml" title="Feed - New Topics" href="http://www.navitotal.com/feed.php?mode=topics" />

<!--
	phpBB style name: prosilver Platin
	Based on style:   prosilver (this is the default phpBB3 style)
	Original author:  Tom Beddard ( http://www.subBlue.com/ )
	Modified by:	  NaviTotal ( http://www.navitotal.com/ )
-->

<script type="text/javascript">
// <![CDATA[
	var jump_page = 'Enter the page number you wish to go to:';
	var on_page = '';
	var per_page = '';
	var base_url = '';
	var style_cookie = 'phpBBstyle';
	var style_cookie_settings = '; path=/; domain=navitotal.com';
	var onload_functions = new Array();
	var onunload_functions = new Array();
	// www.phpBB-SEO.com SEO TOOLKIT BEGIN
	var seo_delim_start = '-';
	var seo_static_pagination = 'page';
	var seo_ext_pagination = '.html';
	var seo_external = true;
	var seo_external_sub = true;
	var seo_ext_classes = false;
	var seo_hashfix = false;
	// www.phpBB-SEO.com SEO TOOLKIT END

	

	/**
	* Find a member
	*/
	function find_username(url)
	{
		popup(url, 760, 570, '_usersearch');
		return false;
	}

	/**
	* New function for handling multiple calls to window.onload and window.unload by pentapenguin
	*/
	window.onload = function()
	{
		for (var i = 0; i < onload_functions.length; i++)
		{
			eval(onload_functions[i]);
		}
	};

	window.onunload = function()
	{
		for (var i = 0; i < onunload_functions.length; i++)
		{
			eval(onunload_functions[i]);
		}
	};

// ]]>
</script>
<script type="text/javascript" src="http://www.navitotal.com/styles/prosilver_Platin/template/styleswitcher.js"></script>
<script type="text/javascript" src="http://www.navitotal.com/styles/prosilver_Platin/template/forum_fn.js"></script>



<link href="http://www.navitotal.com/styles/prosilver_Platin/theme/print.css" rel="stylesheet" type="text/css" media="print" title="printonly" />
<link href="./style.php?id=2&amp;lang=en&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" rel="stylesheet" type="text/css" media="screen, projection" />

<link href="http://www.navitotal.com/styles/prosilver_Platin/theme/normal.css" rel="stylesheet" type="text/css" title="A" />
<link href="http://www.navitotal.com/styles/prosilver_Platin/theme/medium.css" rel="alternate stylesheet" type="text/css" title="A+" />
<link href="http://www.navitotal.com/styles/prosilver_Platin/theme/large.css" rel="alternate stylesheet" type="text/css" title="A++" />


<script type="text/javascript" src="http://www.navitotal.com/styles/prosilver_Platin/theme/addons/prototype.lite.js"></script>
<script type="text/javascript" src="http://www.navitotal.com/styles/prosilver_Platin/theme/addons/moo.fx.js"></script>
<script type="text/javascript" src="http://www.navitotal.com/styles/prosilver_Platin/theme/addons/moo.fx.pack.js"></script>

<script type="text/javascript">
// <![CDATA[
function init(){
	var stretchers = document.getElementsByClassName('box');
	var toggles = document.getElementsByClassName('tab');
	var myAccordion = new fx.Accordion(
		toggles, stretchers, {opacity: false, height: true, duration: 600}
	);
	//hash functions
	var found = false;
	toggles.each(function(h3, i){
		var div = Element.find(h3, 'nextSibling');
			if (window.location.href.indexOf(h3.title) > 0) {
				myAccordion.showThisHideOpen(div);
				found = true;
			}
		});
		if (!found) myAccordion.showThisHideOpen(stretchers[0]);
}
// ]]>
</script>

<link href="http://www.navitotal.com/styles/prosilver_Platin/theme/guest_hide_bbcode_mod.css" rel="stylesheet" type="text/css" />
<!-- MOD : MSSTI ABBC3 (v3.0.13) - Start //-->
<script type="text/javascript" src="./styles/abbcode/abbcode.js?3.0.13" charset="UTF-8"></script>
<link rel="stylesheet" type="text/css" media="all" href="./styles/abbcode/abbcode.css?3.0.13" />

<!-- MOD : MSSTI ABBC3 (v3.0.13) - End //-->

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=122667867792831";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<html xmlns:fb="http://ogp.me/ns/fb#">

<link rel=stylesheet type=text/css href="http://www.navitotal.com/ticker/ticker.css">
<script src="ticker/jquery-1.js" type="text/javascript"></script>
<script src="ticker/jquery.js" type="text/javascript"></script>
<script type=text/javascript>
$(function () {$('#js-news').ticker({speed: 0.05,controls: false,fadeInSpeed: 600,titleText: 'Latest Messages:'});});
</script>

<script type="text/javascript">

	function countAdClick(id)
	{
	   loadXMLDoc('?a=' + id);
	}

	function countAdView(id)
	{
	   loadXMLDoc('?a=' + id);
	}

	function loadXMLDoc(url) {
	   req = false;
	   if(window.XMLHttpRequest) {
	      try {
	         req = new XMLHttpRequest();
	      } catch(e) {
	         req = false;
	      }
	   } else if(window.ActiveXObject) {
	      try {
	         req = new ActiveXObject("Msxml2.XMLHTTP");
	      } catch(e) {
	         try {
	            req = new ActiveXObject("Microsoft.XMLHTTP");
	         } catch(e) {
	            req = false;
	         }
	      }
	   }
	   if(req) {
	      req.open("GET", url, true);
	      req.send(null);
	   }
	}
</script>

</head>

<body id="phpbb" class="section-index ltr">

<!-- Tapatalk Detect body start --> 
<script type="text/javascript">
if(typeof(app_ios_id) != "undefined") {
	tapatalkDetect();
}
</script>
<!-- Tapatalk Detect banner body end -->

&nbsp;
<div id="wrap">
<!-- HEADER TOP -->

		

		<div class="hero-unit" style="height: 100%; background-color:#94ABC3">
		<div style="float: right; margin: 0px 0px 0px 0px;">
		
<style type="text/css"> .formshort {position:relative; top: 4px;} </style>





	<form method="post" action="./ucp.php?mode=login&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="headerspace">
		<fieldset class="quick-login">
			<img src="styles/images/username.png" class="formshort" alt="Username" /> <input type="text" style="font-size:8;class="inputbox" name="username" id="username" size="8" value="User Name" />
			<img src="styles/images/password.png" class="formshort" alt="Password" /> <input type="password" style="font-size:5;class="inputbox" name="password" id="password" size="8" value="Password" />
			
			<label for="autologin"><input type="checkbox" name="autologin" value="1" id="autologin" checked="checked" /></label>
			
                        <input type="image" src="styles/images/li.png" title="Login" onclick="submitform();" /><input type="hidden" name="login" value="Login" />
			<input type="hidden" name="redirect" value="./index.php?sid=12642aebcfa8cac28e20ae2fa9fc5542" />

		</fieldset>
</form>
<br><br>
<a href="ucp.php?mode=register"><img src="styles/images/ri.png" border="0" align="right" title="Register" style="padding-right: 4px;" /></a>

                </div>

<a href="./index.php?sid=12642aebcfa8cac28e20ae2fa9fc5542" title="Board index" id="logo"><img src="http://www.navitotal.com/styles/prosilver_Platin/imageset/logo.png" alt="" title="" /></a>
			<h1 style="font-size: 50px;"></h1>
			<p style="font-size: 16px;">
			<br />
			<h1 style="font-size: 50px;"></h1>		
			<br />
                        </p>


<center><div><input type="hidden" name="IL_RELATED_TAGS" value="1"/></div></center>


               <div style="float:right;"> 
<span style="position:relative;top:2px;bottom:0px;"><fb:like id="facebook-like" href="http://www.facebook.com/pages/NaviTotalcom/166734143349304" width="240" layout="button_count" action="like" show_faces="false" share="true"></fb:like>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>

 </div>

               <div style="float:right;">
                  <a href="https://www.facebook.com/pages/NaviTotalcom/166734143349304" target="_blank"><img style="border-radius:4px 4px 4px 4px;" alt="Facebook" title="Facebook" width="24px" height="24px" src="styles/prosilver_Platin/theme/images/social/social_facebook.png"></a>
                  <a href="https://twitter.com/Navitotal/" target="_blank"><img style="border-radius:4px 4px 4px 4px;" alt="Twitter" title="Twitter" width="24px" height="24px" src="styles/prosilver_Platin/theme/images/social/social_twitter.png"></a>
                  <a href="http://tinyurl.com/rss-nt" target="_blank"><img style="border-radius:4px 4px 4px 4px;" alt="RSS Feed" title="RSS Feed" width="24px" height="24px" src="styles/prosilver_Platin/theme/images/social/social_rss.png"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

 </div> <br />


</div>

<!-- HEADER MENU -->		
		<ul class="navtabsmenu" style="border-top-right-radius: 6px; border-top-left-radius: 6px;">
		<li class="selected">
                    <a class="navtab" href="./index.php?sid=12642aebcfa8cac28e20ae2fa9fc5542"><img src="styles/images/en.gif">  Forum</a></li>
                <li><a class="navtab" href="http://www.navitotal.de.com/index.php" target="_blank"><img src="styles/images/de.gif">  Deutsches-Forum</a></li>
                <li><a class="navtab" href="http://www.navitotal.cn.com/index.php" target="_blank"><img src="styles/images/cn.gif">  中文论坛</a></li>

		
		<div class="span4" style="float:right; margin: -2px 25px 0 0;">	
		<form action="./search.php?sid=12642aebcfa8cac28e20ae2fa9fc5542" method="post" id="search" style="margin:3px 0 0 0;">	
				<fieldset>
				<input class="uneditable-input" type="text" name="keywords" id="keywordss" size="20" title="Search for keywords" value="Search…" onclick="if(this.value=='Search…')this.value='';" onblur="if(this.value=='')this.value='Search…';" />
				<button type="submit" class="btn">Search</button>
				</fieldset>
				</form>
		</div>
				
		</ul>
		
	<div class="body_wrapper" style="border-bottom-right-radius: 6px; border-bottom-left-radius: 6px;">
	<a id="top" name="top" accesskey="t"></a>

<!-- HEADER BREADCRUMB -->
	<ul class="breadcrumb">




		

<span style="position:relative;bottom:4px;">
	<li id="oauthorize_phpbb_button"><a class="oauthorize_button" href="./oauthorize.php?provider=facebook&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">FB Connect/Register</a></li>
</span>

				<li class="icon-contact"><a href="./contact.php?sid=12642aebcfa8cac28e20ae2fa9fc5542" title="Contact Board Administration">Contact</a> &bull;</li>
					<li class="icon-faq"><a href="./faq.php?sid=12642aebcfa8cac28e20ae2fa9fc5542" title="Frequently Asked Questions">FAQ</a> &bull;</li>
				<li class="icon-register"><a href="./ucp.php?mode=register&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542"><span style="font-weight: bold; color:#B40000;">Register</span></a> &bull;</li>
					<li class="icon-logout"><a href="./ucp.php?mode=login&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" title="Login" accesskey="x">Login</a></li>
				
			&nbsp;
			

		<hr clear="all" />			

	
		<li><a href="./search.php?search_id=unanswered&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">View unanswered posts</a> &bull; <a href="./search.php?search_id=active_topics&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">View active topics</a></li>
	



		<hr clear="all" />
		<li>
		<img src="styles/images/home.png" /> <a href="./index.php?sid=12642aebcfa8cac28e20ae2fa9fc5542">Board index</a>
		</li>

				
				<div style="float: right;">
					

				</div>
				
	</ul>

		
	<div class="panel bg3" style="margin-top: 3px;">
			<div class="inner"><span class="corners-top"><span></span></span>

				<div class="info_box info_image" style="background-image: url('./images/info_boxes/warn.png');background-color: #FFFFFF;border-color: #333300">
				
			<strong>Issue with @hotmail address</strong><br />
				<br /><span style="font-size: 100%; line-height: 116%;"><span style="font-weight: bold"><span style="color: #FF0000"><span style="font-style: italic">We have an issue with <span style="text-decoration: underline">hotmail</span>, <span style="text-decoration: underline">outlook</span> or <span style="text-decoration: underline">live</span> emails, please update your email address to <span style="text-decoration: underline">Gmail or something like</span> or you will be not able to receive notifications... <br />Thank you for your understanding. </span></span></span> </span>  <img src="http://www.navitotal.com/images/smilies/023.gif" alt=":023:" title="023" /><br />
		</div>
			
		<span class="corners-bottom"><span></span></span></div>
	</div>


	<a name="start_here"></a>
	<div id="page-body">
		

<p class="right">It is currently Tue Mar 20, 2018 4:04 pm</p>

		<ul  class="linklist">
			<li class="leftside"><a href="http://www.navitotal.com/news/" title="News" class="gym"><img src="http://www.navitotal.com/gym_sitemaps/images/html_news.gif" alt="News" width="14" height="14"/>&nbsp;News</a></li><li class="leftside"><a href="http://www.navitotal.com/maps/" title="Site map" class="gym"><img src="http://www.navitotal.com/gym_sitemaps/images/maps-icon.gif" alt="Site map" width="14" height="14"/>&nbsp;Site map</a></li><li class="leftside"><a href="http://www.navitotal.com/sitemapindex.xml.gz" title="SitemapIndex" class="gym"><img src="http://www.navitotal.com/gym_sitemaps/images/sitemap-icon.gif" alt="SitemapIndex" width="14" height="14"/>&nbsp;SitemapIndex</a></li><li class="leftside"><a href="http://www.navitotal.com/rss/news/rss.xml.gz" title="RSS Feed" class="gym"><img src="http://www.navitotal.com/gym_sitemaps/images/feed-icon.png" alt="RSS Feed" width="14" height="14"/>&nbsp;RSS Feed</a></li><li class="leftside"><a href="http://www.navitotal.com/rss/news/" title="Channel list" class="gym"><img src="http://www.navitotal.com/gym_sitemaps/images/feed-icon.png" alt="Channel list" width="14" height="14"/>&nbsp;Channel list</a></li>
		</ul>
		

<div class="forabg">
	<div class="inner"><span class="corners-top"><span></span></span>
	<ul class="topiclist">
		<li class="header">
			<dl class="icon">
				<dt>TOP 5 Recent Active Topics</dt>
				<dd class="topics">Replies</dd>
				<dd class="posts">Views</dd>
				<dd class="lastpost"><span>Last post</span></dd>
			</dl>
		</li>
	</ul>
	<ul class="topiclist forums">
		
		<li class="row">
		<dl class="icon" style="background-image: url(./images/starimg.png); background-repeat: no-repeat;">
		<dt>
		   <a href="./viewtopic.php?f=81&amp;t=20525&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="forumtitle">Scene status in Tomtom 520/620</a><br />
		   by <a style="font-weight:bold; color: #696969;" href="./memberlist.php?mode=viewprofile&amp;u=370381&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">gokuhs</a> in <a href="./viewforum.php?f=81&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">General Discussions about TomTom</a> Tue Mar 20, 2018 10:31 am
		</dt>
		<dd class="topics">2</dd>
		<dd class="posts">24</dd>
		<dd class="lastpost"><span>
		   by <a style="font-weight:bold; color: #696969;" href="./memberlist.php?mode=viewprofile&amp;u=370381&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">gokuhs</a> <a href="./viewtopic.php?f=81&amp;p=167592&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542#p167592"><img src="http://www.navitotal.com/styles/prosilver_Platin/imageset/icon_topic_latest.gif" width="11" height="9" alt="View the latest post" title="View the latest post" /></a><br />Tue Mar 20, 2018 3:10 pm</span>
		</dd>
		</dl>
		</li>
		
		<li class="row">
		<dl class="icon" style="background-image: url(./images/starimg.png); background-repeat: no-repeat;">
		<dt>
		   <a href="./viewtopic.php?f=88&amp;t=20438&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="forumtitle">City Navigator Southern Africa NT 2019.10</a><br />
		   by <a style="font-weight:bold; color: #696969;" href="./memberlist.php?mode=viewprofile&amp;u=493052&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">GarmanNuvi</a> in <a href="./viewforum.php?f=88&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">New Maps</a> Fri Jan 19, 2018 3:22 am
		</dt>
		<dd class="topics">2</dd>
		<dd class="posts">314</dd>
		<dd class="lastpost"><span>
		   by <a style="font-weight:bold; color: #696969;" href="./memberlist.php?mode=viewprofile&amp;u=480628&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">Little2017</a> <a href="./viewtopic.php?f=88&amp;p=167589&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542#p167589"><img src="http://www.navitotal.com/styles/prosilver_Platin/imageset/icon_topic_latest.gif" width="11" height="9" alt="View the latest post" title="View the latest post" /></a><br />Tue Mar 20, 2018 8:24 am</span>
		</dd>
		</dl>
		</li>
		
		<li class="row">
		<dl class="icon" style="background-image: url(./images/starimg.png); background-repeat: no-repeat;">
		<dt>
		   <a href="./viewtopic.php?f=121&amp;t=5491&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="forumtitle">All Maps 870.XXXX</a><br />
		   by <a style="font-weight:bold; color: #FF8C00;" href="./memberlist.php?mode=viewprofile&amp;u=6745&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">Popeye</a> in <a href="./viewforum.php?f=121&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">&gt;  Maps v8XX</a> Sun Apr 24, 2011 7:50 pm
		</dt>
		<dd class="topics">23</dd>
		<dd class="posts">7538</dd>
		<dd class="lastpost"><span>
		   by <a style="font-weight:bold; color: #696969;" href="./memberlist.php?mode=viewprofile&amp;u=514945&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">lucasvillarreal</a> <a href="./viewtopic.php?f=121&amp;p=167588&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542#p167588"><img src="http://www.navitotal.com/styles/prosilver_Platin/imageset/icon_topic_latest.gif" width="11" height="9" alt="View the latest post" title="View the latest post" /></a><br />Tue Mar 20, 2018 5:55 am</span>
		</dd>
		</dl>
		</li>
		
		<li class="row">
		<dl class="icon" style="background-image: url(./images/starimg.png); background-repeat: no-repeat;">
		<dt>
		   <a href="./viewtopic.php?f=124&amp;t=20524&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="forumtitle">TOMTOM ONE 512MB BEST NAVECORE</a><br />
		   by <a style="font-weight:bold; color: #696969;" href="./memberlist.php?mode=viewprofile&amp;u=496533&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">gsmworld2</a> in <a href="./viewforum.php?f=124&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">&gt;  Navcores 9 for TomTom Devices</a> Sat Mar 17, 2018 12:55 pm
		</dt>
		<dd class="topics">3</dd>
		<dd class="posts">142</dd>
		<dd class="lastpost"><span>
		   by <a style="font-weight:bold; color: #F00000;" href="./memberlist.php?mode=viewprofile&amp;u=273457&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">fredderf</a> <a href="./viewtopic.php?f=124&amp;p=167587&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542#p167587"><img src="http://www.navitotal.com/styles/prosilver_Platin/imageset/icon_topic_latest.gif" width="11" height="9" alt="View the latest post" title="View the latest post" /></a><br />Mon Mar 19, 2018 3:46 pm</span>
		</dd>
		</dl>
		</li>
		
		<li class="row">
		<dl class="icon" style="background-image: url(./images/starimg.png); background-repeat: no-repeat;">
		<dt>
		   <a href="./viewtopic.php?f=113&amp;t=19428&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="forumtitle">RT3 PSA Maps Europe 2016-2017</a><br />
		   by <a style="font-weight:bold; color: #696969;" href="./memberlist.php?mode=viewprofile&amp;u=222181&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">blbi51</a> in <a href="./viewforum.php?f=113&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">Peugeot/Citroen</a> Sun Dec 11, 2016 8:43 am
		</dt>
		<dd class="topics">7</dd>
		<dd class="posts">6571</dd>
		<dd class="lastpost"><span>
		   by <a style="font-weight:bold; color: #696969;" href="./memberlist.php?mode=viewprofile&amp;u=514922&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">Pepisan</a> <a href="./viewtopic.php?f=113&amp;p=167585&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542#p167585"><img src="http://www.navitotal.com/styles/prosilver_Platin/imageset/icon_topic_latest.gif" width="11" height="9" alt="View the latest post" title="View the latest post" /></a><br />Mon Mar 19, 2018 1:38 pm</span>
		</dd>
		</dl>
		</li>
		
	</ul>
	<span class="corners-bottom"><span></span></span></div>
</div><br />
		<div class="forabg">
			<div class="inner"><span class="corners-top"><span></span></span>
			<ul class="topiclist">
				<li class="header">
					<dl class="icon">
						<dt><a href="./viewforum.php?f=61&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">NaviTotal.com</a></dt>
						<dd class="topics">Topics</dd>
						<dd class="posts">Posts</dd>											
						<dd class="lastpostthanks"><span>Last post</span></dd>
					</dl>
				</li>
			</ul>
			</div>
		</div>			
		<div class="forabg-1">
			<ul class="topiclist-1 forums">

			
		<li class="row">			<dl class="icon" style="background-image: url(http://www.navitotal.com/styles/prosilver_Platin/imageset/forum_read.gif); background-repeat: no-repeat;">
				<dt title="No unread posts">
				<!-- <a class="feed-icon-forum" title="Feed - Important Forum Announcements" href="http://www.navitotal.com/feed.php?f=72"><img src="http://www.navitotal.com/styles/prosilver_Platin/theme/images/feed.gif" alt="Feed - Important Forum Announcements" /></a> -->
					<div style="float: left; margin-right: 5px;"><img src="./styles/iconforums/37.png" alt="No unread posts" /></div>
				        

					&nbsp;<a href="./viewforum.php?f=72&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="forumtitle">Important Forum Announcements</a><br />
					All important announcements &amp; forum rules are made here, please read them carefully!
					
				</dt>
				
					<dd class="topics">15 <dfn>Topics</dfn></dd>
					<dd class="posts">62 <dfn>Posts</dfn></dd>					

											
					<dd class="lastpost"><span>

						<dfn>Last post</dfn> <a href="./viewtopic.php?f=72&amp;t=15411&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" title="when you have problems with your log in">when you have problems wi...</a><br />by <a href="./memberlist.php?mode=viewprofile&amp;u=6711&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" style="color: #F00000;" class="username-coloured">Capo</a>
						<a href="./viewtopic.php?f=72&amp;p=125520&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542#p125520"><img src="http://www.navitotal.com/styles/prosilver_Platin/imageset/icon_topic_latest.gif" width="11" height="9" alt="View the latest post" title="View the latest post" /></a> <br />Fri Apr 04, 2014 8:56 am</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">			<dl class="icon" style="background-image: url(http://www.navitotal.com/styles/prosilver_Platin/imageset/forum_read.gif); background-repeat: no-repeat;">
				<dt title="No unread posts">
				<!-- <a class="feed-icon-forum" title="Feed - Chit-Chat" href="http://www.navitotal.com/feed.php?f=144"><img src="http://www.navitotal.com/styles/prosilver_Platin/theme/images/feed.gif" alt="Feed - Chit-Chat" /></a> -->
					<div style="float: left; margin-right: 5px;"><img src="./styles/iconforums/50.png" alt="No unread posts" /></div>
				        

					&nbsp;<a href="./viewforum.php?f=144&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="forumtitle">Chit-Chat</a><br />
					Here you post everything that is not related to other forum areas.<br />stuff like how you like this forum for example ;)
					
				</dt>
				
					<dd class="topics">490 <dfn>Topics</dfn></dd>
					<dd class="posts">2947 <dfn>Posts</dfn></dd>					

											
					<dd class="lastpost"><span>

						<dfn>Last post</dfn> <a href="./viewtopic.php?f=144&amp;t=20502&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" title="Hi guys.">Hi guys.</a><br />by <a href="./memberlist.php?mode=viewprofile&amp;u=273457&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" style="color: #F00000;" class="username-coloured">fredderf</a>
						<a href="./viewtopic.php?f=144&amp;p=167444&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542#p167444"><img src="http://www.navitotal.com/styles/prosilver_Platin/imageset/icon_topic_latest.gif" width="11" height="9" alt="View the latest post" title="View the latest post" /></a> <br />Mon Mar 05, 2018 10:54 pm</span>
					</dd>
				
			</dl>
		</li>
	
			</ul>

		</div>
		
	
		<div class="forabg">
			<div class="inner"><span class="corners-top"><span></span></span>
			<ul class="topiclist">
				<li class="header">
					<dl class="icon">
						<dt><a href="./viewforum.php?f=60&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">PDA/PNA Navigation</a></dt>
						<dd class="topics">Topics</dd>
						<dd class="posts">Posts</dd>											
						<dd class="lastpostthanks"><span>Last post</span></dd>
					</dl>
				</li>
			</ul>
			</div>
		</div>			
		<div class="forabg-1">
			<ul class="topiclist-1 forums">

			
		<li class="row">			<dl class="icon" style="background-image: url(http://www.navitotal.com/styles/prosilver_Platin/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="No unread posts">
				<!-- <a class="feed-icon-forum" title="Feed - TomTom" href="http://www.navitotal.com/feed.php?f=64"><img src="http://www.navitotal.com/styles/prosilver_Platin/theme/images/feed.gif" alt="Feed - TomTom" /></a> -->
					<div style="float: left; margin-right: 5px;"><img src="./styles/iconforums/2.png" alt="No unread posts" /></div>
				        

					&nbsp;<a href="./viewforum.php?f=64&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="forumtitle">TomTom</a><br />
					
					<br /> <span style="float: left;"><a href="./viewforum.php?f=77&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Maps for TomTom</a>,<br /><a href="./viewforum.php?f=78&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Navcores for all Devices</a>,<br /><a href="./viewforum.php?f=79&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Speedcams, Voices, TomTom Tools</a>,<br /><a href="./viewforum.php?f=80&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Tutorials</a>,<br /><a href="./viewforum.php?f=81&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">General Discussions about TomTom</a></span> 
				</dt>
				
					<dd class="topics">5080 <dfn>Topics</dfn></dd>
					<dd class="posts">49642 <dfn>Posts</dfn></dd>					

											
					<dd class="lastpost"><span>

						<dfn>Last post</dfn> <a href="./viewtopic.php?f=64&amp;t=20525&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" title="Scene status in Tomtom 520/620">Scene status in Tomtom 52...</a><br />by <a href="./memberlist.php?mode=viewprofile&amp;u=370381&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" style="color: #696969;" class="username-coloured">gokuhs</a>
						<a href="./viewtopic.php?f=81&amp;p=167592&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542#p167592"><img src="http://www.navitotal.com/styles/prosilver_Platin/imageset/icon_topic_latest.gif" width="11" height="9" alt="View the latest post" title="View the latest post" /></a> <br />Tue Mar 20, 2018 3:10 pm</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">			<dl class="icon" style="background-image: url(http://www.navitotal.com/styles/prosilver_Platin/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="No unread posts">
				<!-- <a class="feed-icon-forum" title="Feed - iGO, MioMap and other" href="http://www.navitotal.com/feed.php?f=65"><img src="http://www.navitotal.com/styles/prosilver_Platin/theme/images/feed.gif" alt="Feed - iGO, MioMap and other" /></a> -->
					<div style="float: left; margin-right: 5px;"><img src="./styles/iconforums/24.png" alt="No unread posts" /></div>
				        

					&nbsp;<a href="./viewforum.php?f=65&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="forumtitle">iGO, MioMap and other</a><br />
					
					<br /> <span style="float: left;"><a href="./viewforum.php?f=82&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Maps, buildings, dem, POI</a>,<br /><a href="./viewforum.php?f=83&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Program (+data.zip+branding.zip+license)</a>,<br /><a href="./viewforum.php?f=84&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Languages, voices, speedcams</a>,<br /><a href="./viewforum.php?f=85&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Skins</a>,<br /><a href="./viewforum.php?f=86&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Tutorials</a>,<br /><a href="./viewforum.php?f=87&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">General Discussions about iGO core</a></span> 
				</dt>
				
					<dd class="topics">2405 <dfn>Topics</dfn></dd>
					<dd class="posts">23596 <dfn>Posts</dfn></dd>					

											
					<dd class="lastpost"><span>

						<dfn>Last post</dfn> <a href="./viewtopic.php?f=65&amp;t=20274&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" title="SouthEast Asia HERE 2017.Q2">SouthEast Asia HERE 2017...</a><br />by <a href="./memberlist.php?mode=viewprofile&amp;u=514871&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" style="color: #696969;" class="username-coloured">pandszer</a>
						<a href="./viewtopic.php?f=82&amp;p=167580&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542#p167580"><img src="http://www.navitotal.com/styles/prosilver_Platin/imageset/icon_topic_latest.gif" width="11" height="9" alt="View the latest post" title="View the latest post" /></a> <br />Sun Mar 18, 2018 8:11 am</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">			<dl class="icon" style="background-image: url(http://www.navitotal.com/styles/prosilver_Platin/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="No unread posts">
				<!-- <a class="feed-icon-forum" title="Feed - Garmin" href="http://www.navitotal.com/feed.php?f=66"><img src="http://www.navitotal.com/styles/prosilver_Platin/theme/images/feed.gif" alt="Feed - Garmin" /></a> -->
					<div style="float: left; margin-right: 5px;"><img src="./styles/iconforums/9.png" alt="No unread posts" /></div>
				        

					&nbsp;<a href="./viewforum.php?f=66&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="forumtitle">Garmin</a><br />
					
					<br /> <span style="float: left;"><a href="./viewforum.php?f=88&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">New Maps</a>,<br /><a href="./viewforum.php?f=89&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Software</a>,<br /><a href="./viewforum.php?f=91&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Language files, voices, speedcams</a>,<br /><a href="./viewforum.php?f=90&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Tutorials</a>,<br /><a href="./viewforum.php?f=92&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">General Discussions about Garmin</a></span> 
				</dt>
				
					<dd class="topics">2575 <dfn>Topics</dfn></dd>
					<dd class="posts">13946 <dfn>Posts</dfn></dd>					

											
					<dd class="lastpost"><span>

						<dfn>Last post</dfn> <a href="./viewtopic.php?f=66&amp;t=20438&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" title="City Navigator Southern Africa NT 2019.10">City Navigator Southern A...</a><br />by <a href="./memberlist.php?mode=viewprofile&amp;u=480628&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" style="color: #696969;" class="username-coloured">Little2017</a>
						<a href="./viewtopic.php?f=88&amp;p=167589&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542#p167589"><img src="http://www.navitotal.com/styles/prosilver_Platin/imageset/icon_topic_latest.gif" width="11" height="9" alt="View the latest post" title="View the latest post" /></a> <br />Tue Mar 20, 2018 8:24 am</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">			<dl class="icon" style="background-image: url(http://www.navitotal.com/styles/prosilver_Platin/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="No unread posts">
				<!-- <a class="feed-icon-forum" title="Feed - Navigon" href="http://www.navitotal.com/feed.php?f=67"><img src="http://www.navitotal.com/styles/prosilver_Platin/theme/images/feed.gif" alt="Feed - Navigon" /></a> -->
					<div style="float: left; margin-right: 5px;"><img src="./styles/iconforums/18.png" alt="No unread posts" /></div>
				        

					&nbsp;<a href="./viewforum.php?f=67&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="forumtitle">Navigon</a><br />
					
					<br /> <span style="float: left;"><a href="./viewforum.php?f=93&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Maps for Navigon</a>,<br /><a href="./viewforum.php?f=94&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Software, NFS, Skins</a>,<br /><a href="./viewforum.php?f=155&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">POI's, Language files, voices</a>,<br /><a href="./viewforum.php?f=96&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Tools &amp; Tutorials</a>,<br /><a href="./viewforum.php?f=97&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">General Discussion about Navigon</a></span> 
				</dt>
				
					<dd class="topics">254 <dfn>Topics</dfn></dd>
					<dd class="posts">1365 <dfn>Posts</dfn></dd>					

											
					<dd class="lastpost"><span>

						<dfn>Last post</dfn> <a href="./viewtopic.php?f=67&amp;t=20400&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" title="Navigon Europe Q4/2017 Fresh Maps MN7 &amp; MN8">Navigon Europe Q4/2017 Fr...</a><br />by <a href="./memberlist.php?mode=viewprofile&amp;u=455682&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" style="color: #696969;" class="username-coloured">heroiko</a>
						<a href="./viewtopic.php?f=93&amp;p=167565&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542#p167565"><img src="http://www.navitotal.com/styles/prosilver_Platin/imageset/icon_topic_latest.gif" width="11" height="9" alt="View the latest post" title="View the latest post" /></a> <br />Sat Mar 17, 2018 12:39 pm</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">			<dl class="icon" style="background-image: url(http://www.navitotal.com/styles/prosilver_Platin/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="No unread posts">
				<!-- <a class="feed-icon-forum" title="Feed - PaPaGO!" href="http://www.navitotal.com/feed.php?f=135"><img src="http://www.navitotal.com/styles/prosilver_Platin/theme/images/feed.gif" alt="Feed - PaPaGO!" /></a> -->
					<div style="float: left; margin-right: 5px;"><img src="./styles/iconforums/135.png" alt="No unread posts" /></div>
				        

					&nbsp;<a href="./viewforum.php?f=135&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="forumtitle">PaPaGO!</a><br />
					
					<br /> <span style="float: left;"><a href="./viewforum.php?f=166&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">PaPaGO! Maps</a>,<br /><a href="./viewforum.php?f=167&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">PaPaGO! Software</a>,<br /><a href="./viewforum.php?f=169&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">PaPaGO! Tutorials</a>,<br /><a href="./viewforum.php?f=168&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">PaPaGO! Discussion and User Support</a></span> 
				</dt>
				
					<dd class="topics">497 <dfn>Topics</dfn></dd>
					<dd class="posts">19981 <dfn>Posts</dfn></dd>					

											
					<dd class="lastpost"><span>

						<dfn>Last post</dfn> <a href="./viewtopic.php?f=135&amp;t=13493&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" title="Papago! M9 - Thailand Maps TH130701">Papago! M9 - Thailand Map...</a><br />by <a href="./memberlist.php?mode=viewprofile&amp;u=473698&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" style="color: #696969;" class="username-coloured">najib1979</a>
						<a href="./viewtopic.php?f=166&amp;p=166304&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542#p166304"><img src="http://www.navitotal.com/styles/prosilver_Platin/imageset/icon_topic_latest.gif" width="11" height="9" alt="View the latest post" title="View the latest post" /></a> <br />Sat Nov 25, 2017 11:50 am</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">			<dl class="icon" style="background-image: url(http://www.navitotal.com/styles/prosilver_Platin/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="No unread posts">
				<!-- <a class="feed-icon-forum" title="Feed - Other GPS Systems" href="http://www.navitotal.com/feed.php?f=68"><img src="http://www.navitotal.com/styles/prosilver_Platin/theme/images/feed.gif" alt="Feed - Other GPS Systems" /></a> -->
					<div style="float: left; margin-right: 5px;"><img src="./styles/iconforums/35.png" alt="No unread posts" /></div>
				        

					&nbsp;<a href="./viewforum.php?f=68&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="forumtitle">Other GPS Systems</a><br />
					
					<br /> <span style="float: left;"><a href="./viewforum.php?f=131&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Destinator System</a>,<br /><a href="./viewforum.php?f=132&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">MapKing System</a>,<br /><a href="./viewforum.php?f=133&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Navitel Navigator System</a>,<br /><a href="./viewforum.php?f=134&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">NDrive System</a>,<br /><a href="./viewforum.php?f=136&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">PolNav System</a>,<br /><a href="./viewforum.php?f=137&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Sygic System</a>,<br /><a href="./viewforum.php?f=138&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Other Systems</a></span> 
				</dt>
				
					<dd class="topics">709 <dfn>Topics</dfn></dd>
					<dd class="posts">5931 <dfn>Posts</dfn></dd>					

											
					<dd class="lastpost"><span>

						<dfn>Last post</dfn> <a href="./viewtopic.php?f=68&amp;t=20517&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" title="SYGIC Navigation 13.2 WinCE by IRREAL">SYGIC Navigation 13.2 Win...</a><br />by <a href="./memberlist.php?mode=viewprofile&amp;u=492863&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" style="color: #696969;" class="username-coloured">IRREAL79</a>
						<a href="./viewtopic.php?f=137&amp;p=167534&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542#p167534"><img src="http://www.navitotal.com/styles/prosilver_Platin/imageset/icon_topic_latest.gif" width="11" height="9" alt="View the latest post" title="View the latest post" /></a> <br />Tue Mar 13, 2018 4:49 pm</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">			<dl class="icon" style="background-image: url(http://www.navitotal.com/styles/prosilver_Platin/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="No unread posts">
				<!-- <a class="feed-icon-forum" title="Feed - Car Navigation System" href="http://www.navitotal.com/feed.php?f=70"><img src="http://www.navitotal.com/styles/prosilver_Platin/theme/images/feed.gif" alt="Feed - Car Navigation System" /></a> -->
					<div style="float: left; margin-right: 5px;"><img src="./styles/iconforums/9X.png" alt="No unread posts" /></div>
				        

					&nbsp;<a href="./viewforum.php?f=70&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="forumtitle">Car Navigation System</a><br />
					
					<br /> <span style="float: left;"><a href="./viewforum.php?f=98&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Alpine</a>,<br /><a href="./viewforum.php?f=99&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Audi/Volkswagen/Seat/Skoda (VAG Group)</a>,<br /><a href="./viewforum.php?f=100&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Becker</a>,<br /><a href="./viewforum.php?f=101&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Blaupunkt</a>,<br /><a href="./viewforum.php?f=102&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">BMW</a>,<br /><a href="./viewforum.php?f=103&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Chrysler/Jeep/Dodge</a>,<br /><a href="./viewforum.php?f=104&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Fiat/Alfa Romeo/Lancia</a>,<br /><a href="./viewforum.php?f=105&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Ford</a>,<br /><a href="./viewforum.php?f=106&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Honda/Acura</a>,<br /><a href="./viewforum.php?f=107&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Jaguar/Land Rover</a>,<br /><a href="./viewforum.php?f=108&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Kenwood</a>,<br /><a href="./viewforum.php?f=109&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Mazda</a></span> <span style="float: left;">&nbsp;&nbsp;<a href="./viewforum.php?f=110&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Mercedes-Benz</a>,<br />&nbsp;&nbsp;<a href="./viewforum.php?f=111&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Nissan/Renault</a>,<br />&nbsp;&nbsp;<a href="./viewforum.php?f=143&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Mitsubishi</a>,<br />&nbsp;&nbsp;<a href="./viewforum.php?f=112&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Opel</a>,<br />&nbsp;&nbsp;<a href="./viewforum.php?f=113&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Peugeot/Citroen</a>,<br />&nbsp;&nbsp;<a href="./viewforum.php?f=114&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Pioneer</a>,<br />&nbsp;&nbsp;<a href="./viewforum.php?f=115&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Porsche</a>,<br />&nbsp;&nbsp;<a href="./viewforum.php?f=116&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">SAAB</a>,<br />&nbsp;&nbsp;<a href="./viewforum.php?f=117&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Toyota-Lexus</a>,<br />&nbsp;&nbsp;<a href="./viewforum.php?f=118&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">VDO Dayton</a>,<br />&nbsp;&nbsp;<a href="./viewforum.php?f=119&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Volvo</a>,<br />&nbsp;&nbsp;<a href="./viewforum.php?f=178&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Other</a></span>
				</dt>
				
					<dd class="topics">1055 <dfn>Topics</dfn></dd>
					<dd class="posts">5693 <dfn>Posts</dfn></dd>					

											
					<dd class="lastpost"><span>

						<dfn>Last post</dfn> <a href="./viewtopic.php?f=70&amp;t=19428&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" title="RT3 PSA Maps Europe 2016-2017">RT3 PSA Maps Europe 2016-...</a><br />by <a href="./memberlist.php?mode=viewprofile&amp;u=514922&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" style="color: #696969;" class="username-coloured">Pepisan</a>
						<a href="./viewtopic.php?f=113&amp;p=167585&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542#p167585"><img src="http://www.navitotal.com/styles/prosilver_Platin/imageset/icon_topic_latest.gif" width="11" height="9" alt="View the latest post" title="View the latest post" /></a> <br />Mon Mar 19, 2018 1:38 pm</span>
					</dd>
				
			</dl>
		</li>
	
			</ul>

		</div>
		
	
		<div class="forabg">
			<div class="inner"><span class="corners-top"><span></span></span>
			<ul class="topiclist">
				<li class="header">
					<dl class="icon">
						<dt><a href="./viewforum.php?f=160&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">iPhone &amp; Android</a></dt>
						<dd class="topics">Topics</dd>
						<dd class="posts">Posts</dd>											
						<dd class="lastpostthanks"><span>Last post</span></dd>
					</dl>
				</li>
			</ul>
			</div>
		</div>			
		<div class="forabg-1">
			<ul class="topiclist-1 forums">

			
		<li class="row">			<dl class="icon" style="background-image: url(http://www.navitotal.com/styles/prosilver_Platin/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="No unread posts">
				<!-- <a class="feed-icon-forum" title="Feed - Android Navigation" href="http://www.navitotal.com/feed.php?f=162"><img src="http://www.navitotal.com/styles/prosilver_Platin/theme/images/feed.gif" alt="Feed - Android Navigation" /></a> -->
					<div style="float: left; margin-right: 5px;"><img src="./styles/iconforums/162.png" alt="No unread posts" /></div>
				        

					&nbsp;<a href="./viewforum.php?f=162&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="forumtitle">Android Navigation</a><br />
					
					<br /> <span style="float: left;"><a href="./viewforum.php?f=172&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Android Apps</a>,<br /><a href="./viewforum.php?f=174&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Android Discussion</a></span> 
				</dt>
				
					<dd class="topics">853 <dfn>Topics</dfn></dd>
					<dd class="posts">9902 <dfn>Posts</dfn></dd>					

											
					<dd class="lastpost"><span>

						<dfn>Last post</dfn> <a href="./viewtopic.php?f=162&amp;t=20294&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" title="TomTom GPS Navigation Traffic v1.17.1 Build 2121 Fixed">TomTom GPS Navigation Tra...</a><br />by <a href="./memberlist.php?mode=viewprofile&amp;u=514717&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" style="color: #696969;" class="username-coloured">janbos511</a>
						<a href="./viewtopic.php?f=172&amp;p=167548&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542#p167548"><img src="http://www.navitotal.com/styles/prosilver_Platin/imageset/icon_topic_latest.gif" width="11" height="9" alt="View the latest post" title="View the latest post" /></a> <br />Wed Mar 14, 2018 10:24 am</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">			<dl class="icon" style="background-image: url(http://www.navitotal.com/styles/prosilver_Platin/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="No unread posts">
				<!-- <a class="feed-icon-forum" title="Feed - iPhone Navigation" href="http://www.navitotal.com/feed.php?f=161"><img src="http://www.navitotal.com/styles/prosilver_Platin/theme/images/feed.gif" alt="Feed - iPhone Navigation" /></a> -->
					<div style="float: left; margin-right: 5px;"><img src="./styles/iconforums/160.png" alt="No unread posts" /></div>
				        

					&nbsp;<a href="./viewforum.php?f=161&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="forumtitle">iPhone Navigation</a><br />
					
					<br /> <span style="float: left;"><a href="./viewforum.php?f=171&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">iPhone Apps</a>,<br /><a href="./viewforum.php?f=173&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">iPhone Discussion</a></span> 
				</dt>
				
					<dd class="topics">227 <dfn>Topics</dfn></dd>
					<dd class="posts">1255 <dfn>Posts</dfn></dd>					

											
					<dd class="lastpost"><span>

						<dfn>Last post</dfn> <a href="./viewtopic.php?f=161&amp;t=20175&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" title="Europe 995.8507 v.1.28">Europe 995.8507 v.1.28</a><br />by <a href="./memberlist.php?mode=viewprofile&amp;u=506760&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" style="color: #696969;" class="username-coloured">phonezandmore</a>
						<a href="./viewtopic.php?f=171&amp;p=166534&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542#p166534"><img src="http://www.navitotal.com/styles/prosilver_Platin/imageset/icon_topic_latest.gif" width="11" height="9" alt="View the latest post" title="View the latest post" /></a> <br />Sat Dec 09, 2017 1:20 pm</span>
					</dd>
				
			</dl>
		</li>
	
			</ul>

		</div>
		
	
		<div class="forabg">
			<div class="inner"><span class="corners-top"><span></span></span>
			<ul class="topiclist">
				<li class="header">
					<dl class="icon">
						<dt><a href="./viewforum.php?f=139&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">GPS Utilities &amp; Unlock</a></dt>
						<dd class="topics">Topics</dd>
						<dd class="posts">Posts</dd>											
						<dd class="lastpostthanks"><span>Last post</span></dd>
					</dl>
				</li>
			</ul>
			</div>
		</div>			
		<div class="forabg-1">
			<ul class="topiclist-1 forums">

			
		<li class="row">			<dl class="icon" style="background-image: url(http://www.navitotal.com/styles/prosilver_Platin/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="No unread posts">
				<!-- <a class="feed-icon-forum" title="Feed - GPS Utilities" href="http://www.navitotal.com/feed.php?f=71"><img src="http://www.navitotal.com/styles/prosilver_Platin/theme/images/feed.gif" alt="Feed - GPS Utilities" /></a> -->
					<div style="float: left; margin-right: 5px;"><img src="./styles/iconforums/80.png" alt="No unread posts" /></div>
				        

					&nbsp;<a href="./viewforum.php?f=71&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="forumtitle">GPS Utilities</a><br />
					
					<br /> <span style="float: left;"><a href="./viewforum.php?f=170&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Tools &amp; Tutorials</a>,<br /><a href="./viewforum.php?f=69&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">General Discussion</a></span> 
				</dt>
				
					<dd class="topics">114 <dfn>Topics</dfn></dd>
					<dd class="posts">1301 <dfn>Posts</dfn></dd>					

											
					<dd class="lastpost"><span>

						<dfn>Last post</dfn> <a href="./viewtopic.php?f=71&amp;t=8930&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" title="Mortscript applications repository">Mortscript applications r...</a><br />by <a href="./memberlist.php?mode=viewprofile&amp;u=33610&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" style="color: #696969;" class="username-coloured">Ghosty69</a>
						<a href="./viewtopic.php?f=170&amp;p=166433&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542#p166433"><img src="http://www.navitotal.com/styles/prosilver_Platin/imageset/icon_topic_latest.gif" width="11" height="9" alt="View the latest post" title="View the latest post" /></a> <br />Mon Dec 04, 2017 11:18 am</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">			<dl class="icon" style="background-image: url(http://www.navitotal.com/styles/prosilver_Platin/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="No unread posts">
				<!-- <a class="feed-icon-forum" title="Feed - GPS Unlock" href="http://www.navitotal.com/feed.php?f=175"><img src="http://www.navitotal.com/styles/prosilver_Platin/theme/images/feed.gif" alt="Feed - GPS Unlock" /></a> -->
					<div style="float: left; margin-right: 5px;"><img src="./styles/iconforums/175.png" alt="No unread posts" /></div>
				        

					&nbsp;<a href="./viewforum.php?f=175&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="forumtitle">GPS Unlock</a><br />
					
					<br /> <span style="float: left;"><a href="./viewforum.php?f=140&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Mio Device Unlock</a>,<br /><a href="./viewforum.php?f=141&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Navman Device Unlock</a>,<br /><a href="./viewforum.php?f=142&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="subforum read" title="No unread posts">Other Device Unlock</a></span> 
				</dt>
				
					<dd class="topics">261 <dfn>Topics</dfn></dd>
					<dd class="posts">3538 <dfn>Posts</dfn></dd>					

											
					<dd class="lastpost"><span>

						<dfn>Last post</dfn> <a href="./viewtopic.php?f=175&amp;t=20508&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" title="Navman F10 unlock">Navman F10 unlock</a><br />by <a href="./memberlist.php?mode=viewprofile&amp;u=1303&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" style="color: #B43633;" class="username-coloured">holyhead</a>
						<a href="./viewtopic.php?f=141&amp;p=167466&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542#p167466"><img src="http://www.navitotal.com/styles/prosilver_Platin/imageset/icon_topic_latest.gif" width="11" height="9" alt="View the latest post" title="View the latest post" /></a> <br />Wed Mar 07, 2018 7:44 pm</span>
					</dd>
				
			</dl>
		</li>
	
			</ul>
		</div>
	
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>

<td valign="top" style="padding-right:2px; width:50%;">
	<div class="forabg">
		<div class="inner"><span class="corners-top"><span></span></span>
		<ul class="topiclist">
			<li class="header">
				<dl>
					<dt style="width:70%;">5 Most viewed topics</dt>
					<dd class="lastpost" style="width:auto;"><span>Views</span></dd>
				</dl>
			</li>
		</ul>
		<ul class="topiclist forums">
			
			<li class="row">
			<dl>
				<dt style="width:70%;"><a style="font-size:1.1em; font-weight:bold;" href="./viewtopic.php?f=125&amp;t=6933&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">TomTom Official SpeedCams 13-03-2018 ALL…</a><br />by <a style="font-weight:bold; color: #F00000;" href="./memberlist.php?mode=viewprofile&amp;u=273457&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">fredderf</a> on Thu Aug 11, 2011 1:43 pm</dt>
				<dd class="lastpost" style="width:auto;"><span style="font-size:1.1em;">690292</span></dd>
			</dl>
			</li>
			
			<li class="row">
			<dl>
				<dt style="width:70%;"><a style="font-size:1.1em; font-weight:bold;" href="./viewtopic.php?f=81&amp;t=1624&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">TomTom Europe Fuel Prices (Lost our dono…</a><br />by <a style="font-weight:bold; color: #696969;" href="./memberlist.php?mode=viewprofile&amp;u=30564&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">export</a> on Fri Jun 18, 2010 1:42 pm</dt>
				<dd class="lastpost" style="width:auto;"><span style="font-size:1.1em;">670068</span></dd>
			</dl>
			</li>
			
			<li class="row">
			<dl>
				<dt style="width:70%;"><a style="font-size:1.1em; font-weight:bold;" href="./viewtopic.php?f=180&amp;t=1576&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">Latest Europe TRUCK Map</a><br />by <a style="font-weight:bold; color: #FF8C00;" href="./memberlist.php?mode=viewprofile&amp;u=6745&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">Popeye</a> on Wed Jun 16, 2010 3:03 pm</dt>
				<dd class="lastpost" style="width:auto;"><span style="font-size:1.1em;">426867</span></dd>
			</dl>
			</li>
			
			<li class="row">
			<dl>
				<dt style="width:70%;"><a style="font-size:1.1em; font-weight:bold;" href="./viewtopic.php?f=172&amp;t=12449&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">iGO Primo IS 9.6.29.601732 (Oct 08 2015)</a><br />by <a style="font-weight:bold; color: #696969;" href="./memberlist.php?mode=viewprofile&amp;u=21076&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">vladcepesh</a> on Mon Mar 04, 2013 6:35 pm</dt>
				<dd class="lastpost" style="width:auto;"><span style="font-size:1.1em;">361994</span></dd>
			</dl>
			</li>
			
			<li class="row">
			<dl>
				<dt style="width:70%;"><a style="font-size:1.1em; font-weight:bold;" href="./viewtopic.php?f=121&amp;t=10706&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">All Maps 895.xxxx</a><br />by <a style="font-weight:bold; color: #FF8C00;" href="./memberlist.php?mode=viewprofile&amp;u=6745&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">Popeye</a> on Tue Aug 21, 2012 2:21 pm</dt>
				<dd class="lastpost" style="width:auto;"><span style="font-size:1.1em;">288922</span></dd>
			</dl>
			</li>
			
		</ul>
		<span class="corners-bottom"><span></span></span></div>
	</div>
</td>

<td valign="top" style="padding-left:2px; width:50%;">
	<div class="forabg">
		<div class="inner"><span class="corners-top"><span></span></span>
		<ul class="topiclist">
			<li class="header">
				<dl>
					<dt style="width:70%;">5 Most replied topics</dt>
					<dd class="lastpost" style="width:auto;"><span>Replies</span></dd>
				</dl>
			</li>
		</ul>
		<ul class="topiclist forums">
			
			<li class="row">
			<dl>
				<dt style="width:70%;"><a style="font-size:1.1em; font-weight:bold;" href="./viewtopic.php?f=167&amp;t=7320&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">Papago! X8.5 - OEM ( Powered by NAVITOTA…</a><br />by <a style="font-weight:bold; color: #696969;" href="./memberlist.php?mode=viewprofile&amp;u=21688&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">Monters GPS</a> on Sat Sep 10, 2011 1:59 pm</dt>
				<dd class="lastpost" style="width:auto;"><span style="font-size:1.1em;">1878</span></dd>
					
			</dl>
			</li>
			
			<li class="row">
			<dl>
				<dt style="width:70%;"><a style="font-size:1.1em; font-weight:bold;" href="./viewtopic.php?f=167&amp;t=7325&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">Papago! X8.5 - M3GPS PAPAGO! ONE ( Power…</a><br />by <a style="font-weight:bold; color: #696969;" href="./memberlist.php?mode=viewprofile&amp;u=21688&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">Monters GPS</a> on Sat Sep 10, 2011 6:58 pm</dt>
				<dd class="lastpost" style="width:auto;"><span style="font-size:1.1em;">1827</span></dd>
					
			</dl>
			</li>
			
			<li class="row">
			<dl>
				<dt style="width:70%;"><a style="font-size:1.1em; font-weight:bold;" href="./viewtopic.php?f=167&amp;t=2080&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">REQUEST!!  PAPAGO! Program----&gt; Download…</a><br />by <a style="font-weight:bold; color: #696969;" href="./memberlist.php?mode=viewprofile&amp;u=19229&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">artfull</a> on Mon Jul 12, 2010 6:01 pm</dt>
				<dd class="lastpost" style="width:auto;"><span style="font-size:1.1em;">902</span></dd>
					
			</dl>
			</li>
			
			<li class="row">
			<dl>
				<dt style="width:70%;"><a style="font-size:1.1em; font-weight:bold;" href="./viewtopic.php?f=172&amp;t=9900&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">PAPAGO! M9 for Android Mobile ( Power By…</a><br />by <a style="font-weight:bold; color: #696969;" href="./memberlist.php?mode=viewprofile&amp;u=21688&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">Monters GPS</a> on Sun May 20, 2012 10:42 am</dt>
				<dd class="lastpost" style="width:auto;"><span style="font-size:1.1em;">890</span></dd>
					
			</dl>
			</li>
			
			<li class="row">
			<dl>
				<dt style="width:70%;"><a style="font-size:1.1em; font-weight:bold;" href="./viewtopic.php?f=167&amp;t=930&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">PAPAGO! X5SE HD 800x480</a><br />by <a style="font-weight:bold; color: #;" href="./memberlist.php?mode=viewprofile&amp;u=6733&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">ian.anindya</a> on Sun May 16, 2010 6:25 pm</dt>
				<dd class="lastpost" style="width:auto;"><span style="font-size:1.1em;">887</span></dd>
					
			</dl>
			</li>
			
		</ul>
		<span class="corners-bottom"><span></span></span></div>
	</div>
</td>

</tr>
</table>

<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>

<td valign="top" style="padding-right:2px; width:50%;">
	<div class="forabg">
		<div class="inner"><span class="corners-top"><span></span></span>
		<ul class="topiclist">
			<li class="header">
				<dl>
					<dt style="width:70%;">5 Most active users</dt>
					<dd class="lastpost" style="width:auto;"><span>Posts</span></dd>
				</dl>
			</li>
		</ul>
		<ul class="topiclist forums">
			
			<li class="row">
			<dl>
				<dt style="width:70%;"><a style="font-size:1.1em; font-weight:bold; color: #696969;" href="./memberlist.php?mode=viewprofile&amp;u=8620&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" title="Joined us Thu May 20, 2010 4:43 pm">tendriver</a></dt>
				<dd class="lastpost" style="width:auto;"><span style="font-size:1.1em;"><a href="./search.php?author_id=8620&amp;sr=posts&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">12981</a> (8.77%)</span></dd>
			</dl>
			</li>
			
			<li class="row">
			<dl>
				<dt style="width:70%;"><a style="font-size:1.1em; font-weight:bold; color: #696969;" href="./memberlist.php?mode=viewprofile&amp;u=6749&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" title="Joined us Mon May 17, 2010 5:34 pm">Fatboyfun</a></dt>
				<dd class="lastpost" style="width:auto;"><span style="font-size:1.1em;"><a href="./search.php?author_id=6749&amp;sr=posts&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">6367</a> (4.30%)</span></dd>
			</dl>
			</li>
			
			<li class="row">
			<dl>
				<dt style="width:70%;"><a style="font-size:1.1em; font-weight:bold; color: #696969;" href="./memberlist.php?mode=viewprofile&amp;u=6731&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" title="Joined us Sat May 15, 2010 8:50 pm">chas521</a></dt>
				<dd class="lastpost" style="width:auto;"><span style="font-size:1.1em;"><a href="./search.php?author_id=6731&amp;sr=posts&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">5306</a> (3.58%)</span></dd>
			</dl>
			</li>
			
			<li class="row">
			<dl>
				<dt style="width:70%;"><a style="font-size:1.1em; font-weight:bold; color: #696969;" href="./memberlist.php?mode=viewprofile&amp;u=21688&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" title="Joined us Mon Jul 26, 2010 9:38 am">Monters GPS</a></dt>
				<dd class="lastpost" style="width:auto;"><span style="font-size:1.1em;"><a href="./search.php?author_id=21688&amp;sr=posts&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">5148</a> (3.48%)</span></dd>
			</dl>
			</li>
			
			<li class="row">
			<dl>
				<dt style="width:70%;"><a style="font-size:1.1em; font-weight:bold; color: #696969;" href="./memberlist.php?mode=viewprofile&amp;u=4&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" title="Joined us Wed Oct 21, 2009 4:44 am">Downunder35m</a></dt>
				<dd class="lastpost" style="width:auto;"><span style="font-size:1.1em;"><a href="./search.php?author_id=4&amp;sr=posts&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">4627</a> (3.12%)</span></dd>
			</dl>
			</li>
			
		</ul>
		<span class="corners-bottom"><span></span></span></div>
	</div>
</td>

<td valign="top" style="padding-left:2px; width:50%;">
	<div class="forabg">
		<div class="inner"><span class="corners-top"><span></span></span>
		<ul class="topiclist">
			<li class="header">
				<dl>
					<dt style="width:70%;">5 Most active forums</dt>
					<dd class="lastpost" style="width:auto;"><span>Posts</span></dd>
				</dl>
			</li>
		</ul>
		<ul class="topiclist forums">
			
			<li class="row">
			<dl>
				<dt style="width:70%;"><a style="font-size:1.1em; font-weight:bold;" href="./viewforum.php?f=81&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">General Discussions about TomTom</a></dt>
				<dd class="lastpost" style="width:auto;"><span style="font-size:1.1em;">29092 (19.65%)</span></dd>
				
			</dl>
			</li>
			
			<li class="row">
			<dl>
				<dt style="width:70%;"><a style="font-size:1.1em; font-weight:bold;" href="./viewforum.php?f=167&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">PaPaGO! Software</a></dt>
				<dd class="lastpost" style="width:auto;"><span style="font-size:1.1em;">17312 (11.69%)</span></dd>
				
			</dl>
			</li>
			
			<li class="row">
			<dl>
				<dt style="width:70%;"><a style="font-size:1.1em; font-weight:bold;" href="./viewforum.php?f=87&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">General Discussions about iGO core</a></dt>
				<dd class="lastpost" style="width:auto;"><span style="font-size:1.1em;">17179 (11.60%)</span></dd>
				
			</dl>
			</li>
			
			<li class="row">
			<dl>
				<dt style="width:70%;"><a style="font-size:1.1em; font-weight:bold;" href="./viewforum.php?f=172&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">Android Apps</a></dt>
				<dd class="lastpost" style="width:auto;"><span style="font-size:1.1em;">9059 (6.12%)</span></dd>
				
			</dl>
			</li>
			
			<li class="row">
			<dl>
				<dt style="width:70%;"><a style="font-size:1.1em; font-weight:bold;" href="./viewforum.php?f=179&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">&gt; Maps v9XX</a></dt>
				<dd class="lastpost" style="width:auto;"><span style="font-size:1.1em;">7510 (5.07%)</span></dd>
				
			</dl>
			</li>
			
		</ul>
		<span class="corners-bottom"><span></span></span></div>
	</div>
</td>

</tr>
</table>

	<form method="post" action="./ucp.php?mode=login&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542" class="headerspace">
	<h3><a href="./ucp.php?mode=login&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">Login</a>&nbsp; &bull; &nbsp;<a href="./ucp.php?mode=register&amp;sid=12642aebcfa8cac28e20ae2fa9fc5542">Register</a></h3>
		<fieldset class="quick-login">
			<label for="username">Username:</label>&nbsp;<input type="text" name="username" id="username" size="10" class="inputbox" title="Username" />
			<label for="password">Password:</label>&nbsp;<input type="password" name="password" id="password" size="10" class="inputbox" title="Password" />
			
				| <label for="autologin">Log me on automatically each visit <input type="checkbox" name="autologin" id="autologin" checked="checked" /></label>
			
			<input type="submit" name="login" value="Login" class="button2" />
			<input type="hidden" name="redirect" value="./index.php?sid=12642aebcfa8cac28e20ae2fa9fc5542" />

		</fieldset>
	</form>


<br clear="all" />







<script type="text/javascript">
// <![CDATA[
	Element.cleanWhitespace('content');
	init();
// ]]>
</script>

<div class="mobile-style-switch mobile-style-switch-footer" style="padding: 5px; text-align: center;"><a href="./index.php?sid=12642aebcfa8cac28e20ae2fa9fc5542&amp;mobile=mobile">Switch to mobile style</a></div></div>



<div id="page-footer">
<!-- Footer Links - Start -->

<div align="center">
       

		<ul class="linklist navlinks">
</div>

		
		<ul  class="linklist">
			<li class="leftside"><a href="http://www.navitotal.com/news/" title="News" class="gym"><img src="http://www.navitotal.com/gym_sitemaps/images/html_news.gif" alt="News" width="14" height="14"/>&nbsp;News</a></li><li class="leftside"><a href="http://www.navitotal.com/maps/" title="Site map" class="gym"><img src="http://www.navitotal.com/gym_sitemaps/images/maps-icon.gif" alt="Site map" width="14" height="14"/>&nbsp;Site map</a></li><li class="leftside"><a href="http://www.navitotal.com/sitemapindex.xml.gz" title="SitemapIndex" class="gym"><img src="http://www.navitotal.com/gym_sitemaps/images/sitemap-icon.gif" alt="SitemapIndex" width="14" height="14"/>&nbsp;SitemapIndex</a></li><li class="leftside"><a href="http://www.navitotal.com/rss/news/rss.xml.gz" title="RSS Feed" class="gym"><img src="http://www.navitotal.com/gym_sitemaps/images/feed-icon.png" alt="RSS Feed" width="14" height="14"/>&nbsp;RSS Feed</a></li><li class="leftside"><a href="http://www.navitotal.com/rss/news/" title="Channel list" class="gym"><img src="http://www.navitotal.com/gym_sitemaps/images/feed-icon.png" alt="Channel list" width="14" height="14"/>&nbsp;Channel list</a></li>
		</ul>
		<!-- Footer Links - END -->
<hr />

	<div class="copyright">
	<div align="center">

		<span>
			Powered by <a href="https://www.phpbb.com/">phpBB</a>&reg; Forum Software &copy; phpBB Group<!-- Tapatalk Detect body start --> 
	<script type="text/javascript">
	if(typeof(tapatalkDetect) == "function") {
		tapatalkDetect();
	}
	</script>
	<!-- Tapatalk Detect banner body end --> <br /><a href="http://www.phpbb-seo.com/" title="Search Engine Optimization"><img src="http://www.navitotal.com/images/phpbb-seo.png" alt="phpBB SEO"/></a>
</br>
		<!-- Dont Remove the Link -->
			Design: <a href="http://www.navitotal.com/">NaviTotal.com</a> &copy; 2015
		<!-- Dont Remove the Link //END -->
		</span>

	</div>

		
	</div>

	

</br></br>
<div align="center">
<a href="http://safeweb.norton.com/report/show?url=navitotal.com" target="_blank"><img src="styles/images/norton.gif" border="0" alt="NaviTotal.com tested by Norton Internet Security" title="NaviTotal.com tested by Norton Internet Security"></a>
<a href="http://www.siteadvisor.com/sites/navitotal.com" target="_blank"><img src="styles/images/mcafee.gif" border="0" alt="NaviTotal.com tested by McAfee Internet Security" title="NaviTotal.com tested by McAfee Internet Security"></a>
</div>
</br>

</div>
	
</div>

</div>
</div>


<script type="text/javascript">
var infolinks_pid = 108218;
var infolinks_wsid = 0;
</script>
<script type="text/javascript" src="//resources.infolinks.com/js/infolinks_main.js"></script>


<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-17644937-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<br clear="all" />

<div>
	<a id="bottom" name="bottom" accesskey="z"></a>
	
</div>

<script src="./scroll/jquery.min.js"></script>
<script type="text/javascript" src="./scroll/arrow.js"></script>

</body>
</html>