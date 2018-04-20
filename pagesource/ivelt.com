<!DOCTYPE html>
<html dir="rtl" lang="he">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />

<title>אידישע וועלט פארומס - היים</title>



<!--
	phpBB style name: prosilver
	Based on style:   prosilver (this is the default phpBB3 style)
	Original author:  Tom Beddard ( http://www.subBlue.com/ )
	Modified by:
-->

<link href="./forum/styles/prosilver_yidddish/theme/stylesheet.css?assets_version=39" rel="stylesheet">
<link href="./forum/styles/prosilver_yidddish/theme/he/stylesheet.css?assets_version=39" rel="stylesheet">
<link href="./forum/styles/prosilver_yidddish/theme/responsive.css?assets_version=39" rel="stylesheet" media="all and (max-width: 700px)">

	<link href="./forum/styles/prosilver_yidddish/theme/bidi.css?assets_version=39" rel="stylesheet">


<!--[if lte IE 9]>
	<link href="./forum/styles/prosilver_yidddish/theme/tweaks.css?assets_version=39" rel="stylesheet">
<![endif]-->
<link href="./forum/styles/prosilver_yidddish/theme/arenmod.css?assets_version=39" rel="stylesheet" type="text/css" media="screen, projection" />
<link rel="apple-touch-icon" sizes="57x57" href="https://www.ivelt.com/fav/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://www.ivelt.com/fav/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://www.ivelt.com/fav/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://www.ivelt.com/fav/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://www.ivelt.com/fav/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://www.ivelt.com/fav/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://www.ivelt.com/fav/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://www.ivelt.com/fav/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://www.ivelt.com/fav/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="https://www.ivelt.com/fav/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://www.ivelt.com/fav/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="https://www.ivelt.com/fav/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://www.ivelt.com/fav/favicon-16x16.png">
<link rel="manifest" href="https://www.ivelt.com/fav/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="https://www.ivelt.com/fav/ms-icon-144x144.png">
<link rel="shortcut icon" href="https://www.ivelt.com/favicon.ico" />


<!-- BEGIN ADVERTSERVE CODE -->
<script type="text/javascript">
var _avp = _avp || [];
(function() {
  var s = document.createElement('script');
  s.type = 'text/javascript'; s.async = true; s.src = window.location.protocol + '//servedby.jewishcontentnetwork.com/js/libcode3.js';
  var x = document.getElementsByTagName('script')[0];
  x.parentNode.insertBefore(s, x);
})();
</script>
<!-- END ADVERTSERVE CODE -->
	
<link href="./forum/ext/bb3mobi/ads/styles/prosilver/theme/adsm.css?assets_version=38" rel="stylesheet" type="text/css" media="screen" />
<link href="./forum/ext/board3/portal/styles/prosilver/theme/portal.css?assets_version=38" rel="stylesheet" type="text/css" media="screen" />
<link href="./forum/ext/board3/portal/styles/prosilver/theme/portal_responsive.css?assets_version=38" rel="stylesheet" type="text/css" media="screen" />
<link href="./forum/styles/prosilver_yidddish/theme/arenmod.css?assets_version=38" rel="stylesheet" type="text/css" media="screen" />
<link href="./forum/ext/vse/abbc3/styles/all/theme/abbc3.min.css?assets_version=38" rel="stylesheet" type="text/css" media="screen" />


<script type="text/javascript">
	function countAdClick(id)
	{
		loadXMLDoc('/forum/app.php/ads/click?sid=21cdc7812b99188f9d2a37ba553071e0?a=' + id);
	}

	function countAdView(id)
	{
		loadXMLDoc('/forum/app.php/ads/view?sid=21cdc7812b99188f9d2a37ba553071e0?a=' + id);
	}

	function loadXMLDoc(url) {
		req = false;
		if(window.XMLHttpRequest) {
			try {
				req = new XMLHttpRequest();
			}
			catch(e) {
				req = false;
			}
		}
		else if(window.ActiveXObject) {
			try {
				req = new ActiveXObject("Msxml2.XMLHTTP");
			}
			catch(e) {
				try {
					req = new ActiveXObject("Microsoft.XMLHTTP");
				}
				catch(e) {
					req = false;
				}
			}
		}
		if(req) {
			req.open("GET", url, true);
			req.send(null);
		}
	}
</script><script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-20160810-1', 'auto');
		ga('send', 'pageview');
</script>

</head>
<body id="phpbb" class="nojs notouch section-index rtl ">


<div id="wrap">
	<a id="top" class="anchor" accesskey="t"></a>
	<div id="page-header">
		<div class="headerbar" role="banner">
			<div class="inner">

			<div id="site-description">
				<a id="logo" class="logo" href="./forum/index.php?sid=21cdc7812b99188f9d2a37ba553071e0" title="הויפט בלאט"><span class="imageset site_logo"></span></a>
				<h1>אידישע וועלט פארומס</h1>
				<p>קומט אריין פאר א גלעזעלע שנאפס און א גוט ווארט</p>
				<p class="skiplink"><a href="#start_here">שפרינג צו</a></p>
			</div>

						<div class="advs12 admngr"><a  onclick="countAdClick(349);" href="https://www.sederraffle.com" target="blank"><img src="https://www.ivelt.com/ads/ezly.gif" border="0" /></a></div>
			

									<div id="search-box" class="search-box search-header" role="search">
				<form action="./forum/search.php?sid=21cdc7812b99188f9d2a37ba553071e0" method="get" id="search">
				<fieldset>
					<input name="keywords" id="keywords" type="search" maxlength="128" title="זוך פאר קיווארדס" class="inputbox search tiny" size="20" value="" placeholder="זוך…" />
					<button class="button icon-button search-icon" type="submit" title="זוך">זוך</button>
					<a href="./forum/search.php?sid=21cdc7812b99188f9d2a37ba553071e0" class="button icon-button search-adv-icon" title="פארגעשריטענע זוכעניש">פארגעשריטענע זוכעניש</a>
					<input type="hidden" name="sid" value="21cdc7812b99188f9d2a37ba553071e0" />

				</fieldset>
				</form>
			</div>
			
			</div>
		</div>
		
					<div class="advs_belowh clearfix">
			<div class="advs13 admngr ad575"><a  onclick="countAdClick(333);" href="http://www.ezcloudllc.com/products/amazon-auto-responder/" target="blank"><img src="https://www.ivelt.com/ads/ezar1.gif" border="0" /></a></div>
			<div class="advs14 admngr ad575"><a  onclick="countAdClick(341);" href="https://www.ivelt.com/ads/gbkj.pdf" target="blank"><img src="https://www.ivelt.com/ads/gbkj.gif" border="0" /></a></div>
			<div class="advs15 blwhedlong ad1050"></div>
			</div>
					<div class="navbar" role="navigation">
	<div class="inner">

	<ul id="nav-main" class="linklist bulletin" role="menubar">

		<li id="quick-links" class="small-icon responsive-menu dropdown-container" data-skip-responsive="true">
			<a href="#" class="responsive-menu-link dropdown-trigger">שנעלע לינקס</a>
			<div class="dropdown hidden">
				<div class="pointer"><div class="pointer-inner"></div></div>
				<ul class="dropdown-contents" role="menu">
					
											<li class="separator"></li>
																								<li class="small-icon icon-search-unanswered"><a href="./forum/search.php?search_id=unanswered&amp;sid=21cdc7812b99188f9d2a37ba553071e0" role="menuitem">אומגענטפערטע אשכולות</a></li>
						<li class="small-icon icon-search-active"><a href="./forum/search.php?search_id=active_topics&amp;sid=21cdc7812b99188f9d2a37ba553071e0" role="menuitem">אקטיווע אשכולות</a></li>
						<li class="separator"></li>
						<li class="small-icon icon-search"><a href="./forum/search.php?sid=21cdc7812b99188f9d2a37ba553071e0" role="menuitem">זוך</a></li>
					
											<li class="separator"></li>
												<li class="small-icon icon-team"><a href="./forum/memberlist.php?mode=team&amp;sid=21cdc7812b99188f9d2a37ba553071e0" role="menuitem">די חברייא </a></li>										<li class="separator"></li>

									</ul>
			</div>
		</li>

				<li class="small-icon icon-faq" data-skip-responsive="true"><a href="./forum/faq.php?sid=21cdc7812b99188f9d2a37ba553071e0" rel="help" title="אפט געפרעגטע פראגעס" role="menuitem">אפט געפרעגטע פראגעס</a></li>
						

			<li class="small-icon icon-logout rightside"  data-skip-responsive="true"><a href="./forum/ucp.php?mode=login&amp;sid=21cdc7812b99188f9d2a37ba553071e0" title="לאג אריין" accesskey="x" role="menuitem">לאג אריין</a></li>
					<li class="small-icon icon-register rightside" data-skip-responsive="true"><a href="./forum/ucp.php?mode=register&amp;sid=21cdc7812b99188f9d2a37ba553071e0" role="menuitem">שרייב זיך איין</a></li>
						</ul>

	<ul id="nav-breadcrumbs" class="linklist navlinks" role="menubar">
						<li class="small-icon icon-home breadcrumbs">
						<span class="crumb"><a href="/forum/app.php/portal?sid=21cdc7812b99188f9d2a37ba553071e0" data-navbar-reference="portal">היים</a></span>			<span class="crumb" itemtype="http://data-vocabulary.org/Breadcrumb" itemscope=""><a href="./forum/index.php?sid=21cdc7812b99188f9d2a37ba553071e0" accesskey="h" data-navbar-reference="index" itemprop="url"><span itemprop="title">הויפט בלאט</span></a></span>
								</li>
		
					<li class="rightside responsive-search" style="display: none;"><a href="./forum/search.php?sid=21cdc7812b99188f9d2a37ba553071e0" title="זעה אפציעס פון פארגעשריטענע זוכעניש" role="menuitem">זוך</a></li>
			</ul>

	</div>
</div>
	</div>

	
	<a id="start_here" class="anchor"></a>
	<div id="page-body" role="main">
		
		<!-- Config for the left and right blocks //-->

<!-- Config for the center blocks //-->

<!-- Config for compact blocks //-->

<!-- Images-URL //-->

<!-- Vertical distance between left/right and center Blocks -->


<!-- show Icons in left/right Blocks? 0=no 1=yes -->

<!-- postbody top (default 1 by prosilver) 0=no 1=yes -->

<!-- override the column width settings of the ACP for this style? 0=no 1=yes -->

<!-- override the column width settings of the ACP - set the width if enabled -->

<div id="portal-body" role="grid">
		<!-- [+] center module area -->
		<div id="portal-center-wrapper">
		<div id="portal-center" style="margin: 0 -10px 0 -10px; padding: 0 10px;" role="rowgroup">
																																			<div class="forabg" role="row"><div class="inner"><ul class="topiclist"><li class="header"><dl class="icon"><dt>ברוכים הבאים</dt><dd></dd></dl></li></ul>
	<div class="panel bg1 portal-no-margin">
		<div class="inner">
			<div class="postbody portal-module-postbody">
				<div class="content portal-module-content"><div align="center"><img src="https://www.ivelt.com/ivelt_logo.png" class="postimage" alt="בילד" /><br /><br /><strong><span style="font-size: 200%; line-height: normal">וועלקאם צו די אידישע וועלט פארומס<br /><br /><br />ביטע באזוכט דא<br /><!-- m --><a class="postlink" href="http://www.ivelt.com/forum/viewtopic.php?f=2&amp;t=30798">http://www.ivelt.com/forum/viewtopic.php?f=2&amp;t=30798</a><!-- m --><br /></span></strong></div></div>
			</div>
		</div>
	</div>
 </div></div><br class="portal-clear" />																																			<div class="forabg" role="row"><div class="inner"><ul class="topiclist"><li class="header"><dl class="icon">
	<dt id="n_23">לעצטע אקטיוויטעטן</dt>
			<dd class="posts responsive-portal-news">תגובות</dd>
		<dd class="views responsive-portal-news">געזעהן</dd>
		<dd class="lastpost responsive-portal-news"><span>לעצטע תגובה</span></dd>
</dl></li></ul>
<ul class="topiclist topics responsive-portal-news">
	<li class="row bg1">
		<dl class="icon topic_read">
			<dt  title="נישטא קיין נייע תגובות">
								<div class="list-inner">
										<a href="./forum/viewtopic.php?f=25&amp;t=36517&amp;sid=21cdc7812b99188f9d2a37ba553071e0" title="fun חיידר" class="topictitle">fun חיידר</a>											<br />געשריבן דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=10715&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">פערזשוך</a> &raquo; פרייטאג מארטש 23, 2018 4:58 am
											<br />פארום: <a href="./forum/viewforum.php?f=25&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="portal-forumtitle">ולאחיו יאמר חזק</a>
														</div> <!-- \END <div class="list-inner"> -->
			</dt>
							<dd class="posts" data-skip-responsive="true">0 <dfn>תגובות</dfn></dd>
				<dd class="views" data-skip-responsive="true">27 <dfn>געזעהן</dfn></dd>
						<dd class="lastpost"><span><dfn>לעצטע תגובה</dfn>דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=10715&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">פערזשוך</a> <a href="./forum/viewtopic.php?f=25&amp;t=36517&amp;p=1636499&amp;sid=21cdc7812b99188f9d2a37ba553071e0#p1636499"><span class="imageset icon_topic_latest" title="זעה לעצטע תגובה">זעה לעצטע תגובה</span></a><br />
				פרייטאג מארטש 23, 2018 4:58 am</span>
			</dd>
		</dl>
	</li>
				<li class="row"><div id="cat_advs">
      <div class="content adsm_block">
        <div class="advs16 admngrfr adv275"></div>
      <div class="advs17 admngrfr adv275"></div>
      <div class="advs18 admngrfr adv275"></div>
      <div class="advs19 admngrfr adv275"></div>
      <div class="advs23 admngrfr ad575"></div>
      <div class="advs24 admngrfr ad575"></div>
      <div class="advs28 admngrfr ad1050"><a  onclick="countAdClick(348);" href="http://www.ivelt.com/ads/ggex.pdf" target="_blank"><img src="https://www.ivelt.com/ads/ggex.jpg" border="0" height="80" width="1050" /></a></div>
    </div>
</div></li>
	<li class="row bg2">
		<dl class="icon topic_read">
			<dt  title="נישטא קיין נייע תגובות">
								<div class="list-inner">
										<a href="./forum/viewtopic.php?f=18&amp;t=12116&amp;sid=21cdc7812b99188f9d2a37ba553071e0" title="לאנגע שיר השירים ניגון פון סטושין" class="topictitle">לאנגע שיר השירים ניגון פון סטושין</a>											<br />געשריבן דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=876&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">leiby</a> &raquo; פרייטאג סעפטעמבער 03, 2010 2:51 am
											<br />פארום: <a href="./forum/viewforum.php?f=18&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="portal-forumtitle">היכל הנגינה</a>
														</div> <!-- \END <div class="list-inner"> -->
			</dt>
							<dd class="posts" data-skip-responsive="true">6 <dfn>תגובות</dfn></dd>
				<dd class="views" data-skip-responsive="true">768 <dfn>געזעהן</dfn></dd>
						<dd class="lastpost"><span><dfn>לעצטע תגובה</dfn>דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=6430&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">חבצלת השרון</a> <a href="./forum/viewtopic.php?f=18&amp;t=12116&amp;p=1636498&amp;sid=21cdc7812b99188f9d2a37ba553071e0#p1636498"><span class="imageset icon_topic_latest" title="זעה לעצטע תגובה">זעה לעצטע תגובה</span></a><br />
				פרייטאג מארטש 23, 2018 4:20 am</span>
			</dd>
		</dl>
	</li>
					<li class="row bg1">
		<dl class="icon topic_read">
			<dt  title="נישטא קיין נייע תגובות">
								<div class="list-inner">
					<span class="imageset icon_topic_attach" title="אטעטשמענטס">אטעטשמענטס</span> 					<a href="./forum/viewtopic.php?f=25&amp;t=19542&amp;sid=21cdc7812b99188f9d2a37ba553071e0" title="פרייזן פאר מצות" class="topictitle">פרייזן פאר מצות</a>										<div class="pagination">
						<ul>
														<li><a href="./forum/viewtopic.php?f=25&amp;t=19542&amp;sid=21cdc7812b99188f9d2a37ba553071e0">1</a></li>
																						<li><a href="./forum/viewtopic.php?f=25&amp;t=19542&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=25">2</a></li>
																						<li><a href="./forum/viewtopic.php?f=25&amp;t=19542&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=50">3</a></li>
																						<li><a href="./forum/viewtopic.php?f=25&amp;t=19542&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=75">4</a></li>
																						<li><a href="./forum/viewtopic.php?f=25&amp;t=19542&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=100">5</a></li>
																						<li class="ellipsis"><span>…</span></li>
																						<li><a href="./forum/viewtopic.php?f=25&amp;t=19542&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=175">8</a></li>
																																										</ul>
					</div>
											<br />געשריבן דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=5072&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">maybeeynot</a> &raquo; מיטוואך מארטש 06, 2013 4:06 pm
											<br />פארום: <a href="./forum/viewforum.php?f=25&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="portal-forumtitle">ולאחיו יאמר חזק</a>
														</div> <!-- \END <div class="list-inner"> -->
			</dt>
							<dd class="posts" data-skip-responsive="true">190 <dfn>תגובות</dfn></dd>
				<dd class="views" data-skip-responsive="true">11330 <dfn>געזעהן</dfn></dd>
						<dd class="lastpost"><span><dfn>לעצטע תגובה</dfn>דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=57&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">שוועמל</a> <a href="./forum/viewtopic.php?f=25&amp;t=19542&amp;p=1636497&amp;sid=21cdc7812b99188f9d2a37ba553071e0#p1636497"><span class="imageset icon_topic_latest" title="זעה לעצטע תגובה">זעה לעצטע תגובה</span></a><br />
				פרייטאג מארטש 23, 2018 3:39 am</span>
			</dd>
		</dl>
	</li>
					<li class="row bg2">
		<dl class="icon topic_read">
			<dt  title="נישטא קיין נייע תגובות">
								<div class="list-inner">
					<span class="imageset icon_topic_attach" title="אטעטשמענטס">אטעטשמענטס</span> 					<a href="./forum/viewtopic.php?f=5&amp;t=4930&amp;sid=21cdc7812b99188f9d2a37ba553071e0" title="נוסחאות התפלה ומנהגיה" class="topictitle">נוסחאות התפלה ומנהגיה</a>										<div class="pagination">
						<ul>
														<li><a href="./forum/viewtopic.php?f=5&amp;t=4930&amp;sid=21cdc7812b99188f9d2a37ba553071e0">1</a></li>
																						<li><a href="./forum/viewtopic.php?f=5&amp;t=4930&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=25">2</a></li>
																						<li><a href="./forum/viewtopic.php?f=5&amp;t=4930&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=50">3</a></li>
																						<li><a href="./forum/viewtopic.php?f=5&amp;t=4930&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=75">4</a></li>
																						<li><a href="./forum/viewtopic.php?f=5&amp;t=4930&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=100">5</a></li>
																						<li class="ellipsis"><span>…</span></li>
																						<li><a href="./forum/viewtopic.php?f=5&amp;t=4930&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=175">8</a></li>
																																										</ul>
					</div>
											<br />געשריבן דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=387&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">זיידעניו</a> &raquo; מאנטאג מאי 26, 2008 1:07 am
											<br />פארום: <a href="./forum/viewforum.php?f=5&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="portal-forumtitle">ידיעות התורה</a>
														</div> <!-- \END <div class="list-inner"> -->
			</dt>
							<dd class="posts" data-skip-responsive="true">197 <dfn>תגובות</dfn></dd>
				<dd class="views" data-skip-responsive="true">18520 <dfn>געזעהן</dfn></dd>
						<dd class="lastpost"><span><dfn>לעצטע תגובה</dfn>דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=57&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">שוועמל</a> <a href="./forum/viewtopic.php?f=5&amp;t=4930&amp;p=1636496&amp;sid=21cdc7812b99188f9d2a37ba553071e0#p1636496"><span class="imageset icon_topic_latest" title="זעה לעצטע תגובה">זעה לעצטע תגובה</span></a><br />
				פרייטאג מארטש 23, 2018 3:35 am</span>
			</dd>
		</dl>
	</li>
					<li class="row bg1">
		<dl class="icon topic_read">
			<dt  title="נישטא קיין נייע תגובות">
								<div class="list-inner">
					<span class="imageset icon_topic_attach" title="אטעטשמענטס">אטעטשמענטס</span> 					<a href="./forum/viewtopic.php?f=6&amp;t=36457&amp;sid=21cdc7812b99188f9d2a37ba553071e0" title="בד&quot;ה - כ&quot;ק אדמו&quot;ר מוויזניץ - מאנסי" class="topictitle">בד&quot;ה - כ&quot;ק אדמו&quot;ר מוויזניץ - מאנסי</a>										<div class="pagination">
						<ul>
														<li><a href="./forum/viewtopic.php?f=6&amp;t=36457&amp;sid=21cdc7812b99188f9d2a37ba553071e0">1</a></li>
																						<li><a href="./forum/viewtopic.php?f=6&amp;t=36457&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=25">2</a></li>
																						<li><a href="./forum/viewtopic.php?f=6&amp;t=36457&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=50">3</a></li>
																						<li><a href="./forum/viewtopic.php?f=6&amp;t=36457&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=75">4</a></li>
																						<li><a href="./forum/viewtopic.php?f=6&amp;t=36457&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=100">5</a></li>
																						<li class="ellipsis"><span>…</span></li>
																						<li><a href="./forum/viewtopic.php?f=6&amp;t=36457&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=875">36</a></li>
																																										</ul>
					</div>
											<br />געשריבן דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=7006&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">עין טובה</a> &raquo; פרייטאג מארטש 16, 2018 9:00 am
											<br />פארום: <a href="./forum/viewforum.php?f=6&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="portal-forumtitle">אידישע און וועלטליכע נייעס</a>
														</div> <!-- \END <div class="list-inner"> -->
			</dt>
							<dd class="posts" data-skip-responsive="true">880 <dfn>תגובות</dfn></dd>
				<dd class="views" data-skip-responsive="true">62572 <dfn>געזעהן</dfn></dd>
						<dd class="lastpost"><span><dfn>לעצטע תגובה</dfn>דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=10510&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">אבן יקרה</a> <a href="./forum/viewtopic.php?f=6&amp;t=36457&amp;p=1636495&amp;sid=21cdc7812b99188f9d2a37ba553071e0#p1636495"><span class="imageset icon_topic_latest" title="זעה לעצטע תגובה">זעה לעצטע תגובה</span></a><br />
				פרייטאג מארטש 23, 2018 3:32 am</span>
			</dd>
		</dl>
	</li>
					<li class="row bg2">
		<dl class="icon topic_read">
			<dt  title="נישטא קיין נייע תגובות">
								<div class="list-inner">
					<span class="imageset icon_topic_attach" title="אטעטשמענטס">אטעטשמענטס</span> 					<a href="./forum/viewtopic.php?f=5&amp;t=23862&amp;sid=21cdc7812b99188f9d2a37ba553071e0" title="ידיעות וחידוד - עניני תפילה" class="topictitle">ידיעות וחידוד - עניני תפילה</a>										<div class="pagination">
						<ul>
														<li><a href="./forum/viewtopic.php?f=5&amp;t=23862&amp;sid=21cdc7812b99188f9d2a37ba553071e0">1</a></li>
																						<li><a href="./forum/viewtopic.php?f=5&amp;t=23862&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=25">2</a></li>
																						<li><a href="./forum/viewtopic.php?f=5&amp;t=23862&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=50">3</a></li>
																						<li><a href="./forum/viewtopic.php?f=5&amp;t=23862&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=75">4</a></li>
																						<li><a href="./forum/viewtopic.php?f=5&amp;t=23862&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=100">5</a></li>
																						<li><a href="./forum/viewtopic.php?f=5&amp;t=23862&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=125">6</a></li>
																																										</ul>
					</div>
											<br />געשריבן דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=57&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">שוועמל</a> &raquo; פרייטאג אוגוסט 08, 2014 12:10 pm
											<br />פארום: <a href="./forum/viewforum.php?f=5&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="portal-forumtitle">ידיעות התורה</a>
														</div> <!-- \END <div class="list-inner"> -->
			</dt>
							<dd class="posts" data-skip-responsive="true">149 <dfn>תגובות</dfn></dd>
				<dd class="views" data-skip-responsive="true">16171 <dfn>געזעהן</dfn></dd>
						<dd class="lastpost"><span><dfn>לעצטע תגובה</dfn>דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=57&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">שוועמל</a> <a href="./forum/viewtopic.php?f=5&amp;t=23862&amp;p=1636494&amp;sid=21cdc7812b99188f9d2a37ba553071e0#p1636494"><span class="imageset icon_topic_latest" title="זעה לעצטע תגובה">זעה לעצטע תגובה</span></a><br />
				פרייטאג מארטש 23, 2018 3:31 am</span>
			</dd>
		</dl>
	</li>
				<li class="row"><div id="cat_advs2">
      <div class="content adsm_block">
       <div class="advs20 admngr8 ad575"><a  onclick="countAdClick(342);" href="mailto:Info@bar-security.com?subject=I%20would%20like%20to%20get%20a%20quote.&body=Hello,%0D%0A%0D%0AI%20would%20like%20to%20get%20a%20quote%20and%20discuss%20the%20installation%20of:%0D%0A%0D%0AName:%0D%0A%0D%0ALocation:%0D%0A%0D%0APhone%20Number:%0D%0A%0D%0AThanks!" target="blank"><img src="https://www.ivelt.com/ads/barsec.gif" border="0" /></a></div>
      <div class="advs21 admngr8 ad575"><a  onclick="countAdClick(344);" href="https://simchacard.com" target="blank"><img src="https://www.ivelt.com/ads/smc1.gif" border="0" /></a></div>
      <div class="advs22 admngr8 ad1050"></div>
    </div>
</div></li>
	<li class="row bg1">
		<dl class="icon topic_read">
			<dt  title="נישטא קיין נייע תגובות">
								<div class="list-inner">
					<span class="imageset icon_topic_attach" title="אטעטשמענטס">אטעטשמענטס</span> 					<a href="./forum/viewtopic.php?f=63&amp;t=16960&amp;sid=21cdc7812b99188f9d2a37ba553071e0" title="ארון הקודש - בילדער" class="topictitle">ארון הקודש - בילדער</a>										<div class="pagination">
						<ul>
														<li><a href="./forum/viewtopic.php?f=63&amp;t=16960&amp;sid=21cdc7812b99188f9d2a37ba553071e0">1</a></li>
																						<li><a href="./forum/viewtopic.php?f=63&amp;t=16960&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=25">2</a></li>
																						<li><a href="./forum/viewtopic.php?f=63&amp;t=16960&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=50">3</a></li>
																						<li><a href="./forum/viewtopic.php?f=63&amp;t=16960&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=75">4</a></li>
																						<li><a href="./forum/viewtopic.php?f=63&amp;t=16960&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=100">5</a></li>
																						<li class="ellipsis"><span>…</span></li>
																						<li><a href="./forum/viewtopic.php?f=63&amp;t=16960&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=525">22</a></li>
																																										</ul>
					</div>
											<br />געשריבן דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=57&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">שוועמל</a> &raquo; דינסטאג מארטש 27, 2012 2:29 am
											<br />פארום: <a href="./forum/viewforum.php?f=63&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="portal-forumtitle">זכור ימות עולם</a>
														</div> <!-- \END <div class="list-inner"> -->
			</dt>
							<dd class="posts" data-skip-responsive="true">544 <dfn>תגובות</dfn></dd>
				<dd class="views" data-skip-responsive="true">54603 <dfn>געזעהן</dfn></dd>
						<dd class="lastpost"><span><dfn>לעצטע תגובה</dfn>דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=57&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">שוועמל</a> <a href="./forum/viewtopic.php?f=63&amp;t=16960&amp;p=1636493&amp;sid=21cdc7812b99188f9d2a37ba553071e0#p1636493"><span class="imageset icon_topic_latest" title="זעה לעצטע תגובה">זעה לעצטע תגובה</span></a><br />
				פרייטאג מארטש 23, 2018 3:28 am</span>
			</dd>
		</dl>
	</li>
					<li class="row bg2">
		<dl class="icon topic_read">
			<dt  title="נישטא קיין נייע תגובות">
								<div class="list-inner">
					<span class="imageset icon_topic_attach" title="אטעטשמענטס">אטעטשמענטס</span> 					<a href="./forum/viewtopic.php?f=5&amp;t=17411&amp;sid=21cdc7812b99188f9d2a37ba553071e0" title="עניני תפלה - א דורך צו שמועסען" class="topictitle">עניני תפלה - א דורך צו שמועסען</a>										<div class="pagination">
						<ul>
														<li><a href="./forum/viewtopic.php?f=5&amp;t=17411&amp;sid=21cdc7812b99188f9d2a37ba553071e0">1</a></li>
																						<li><a href="./forum/viewtopic.php?f=5&amp;t=17411&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=25">2</a></li>
																						<li><a href="./forum/viewtopic.php?f=5&amp;t=17411&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=50">3</a></li>
																						<li><a href="./forum/viewtopic.php?f=5&amp;t=17411&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=75">4</a></li>
																						<li><a href="./forum/viewtopic.php?f=5&amp;t=17411&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=100">5</a></li>
																						<li class="ellipsis"><span>…</span></li>
																						<li><a href="./forum/viewtopic.php?f=5&amp;t=17411&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=1475">60</a></li>
																																										</ul>
					</div>
											<br />געשריבן דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=3648&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">SPUSMN</a> &raquo; פרייטאג מאי 18, 2012 3:21 pm
											<br />פארום: <a href="./forum/viewforum.php?f=5&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="portal-forumtitle">ידיעות התורה</a>
														</div> <!-- \END <div class="list-inner"> -->
			</dt>
							<dd class="posts" data-skip-responsive="true">1497 <dfn>תגובות</dfn></dd>
				<dd class="views" data-skip-responsive="true">85068 <dfn>געזעהן</dfn></dd>
						<dd class="lastpost"><span><dfn>לעצטע תגובה</dfn>דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=57&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">שוועמל</a> <a href="./forum/viewtopic.php?f=5&amp;t=17411&amp;p=1636491&amp;sid=21cdc7812b99188f9d2a37ba553071e0#p1636491"><span class="imageset icon_topic_latest" title="זעה לעצטע תגובה">זעה לעצטע תגובה</span></a><br />
				פרייטאג מארטש 23, 2018 3:19 am</span>
			</dd>
		</dl>
	</li>
					<li class="row bg1">
		<dl class="icon topic_read">
			<dt  title="נישטא קיין נייע תגובות">
								<div class="list-inner">
					<span class="imageset icon_topic_attach" title="אטעטשמענטס">אטעטשמענטס</span> 					<a href="./forum/viewtopic.php?f=5&amp;t=5516&amp;sid=21cdc7812b99188f9d2a37ba553071e0" title="וואו איז דער מקור?...." class="topictitle">וואו איז דער מקור?....</a>										<div class="pagination">
						<ul>
														<li><a href="./forum/viewtopic.php?f=5&amp;t=5516&amp;sid=21cdc7812b99188f9d2a37ba553071e0">1</a></li>
																						<li><a href="./forum/viewtopic.php?f=5&amp;t=5516&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=25">2</a></li>
																						<li><a href="./forum/viewtopic.php?f=5&amp;t=5516&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=50">3</a></li>
																						<li><a href="./forum/viewtopic.php?f=5&amp;t=5516&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=75">4</a></li>
																						<li><a href="./forum/viewtopic.php?f=5&amp;t=5516&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=100">5</a></li>
																						<li class="ellipsis"><span>…</span></li>
																						<li><a href="./forum/viewtopic.php?f=5&amp;t=5516&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=2800">113</a></li>
																																										</ul>
					</div>
											<br />געשריבן דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=283&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">אלעקסיי</a> &raquo; פרייטאג אוקטובער 12, 2007 10:36 am
											<br />פארום: <a href="./forum/viewforum.php?f=5&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="portal-forumtitle">ידיעות התורה</a>
														</div> <!-- \END <div class="list-inner"> -->
			</dt>
							<dd class="posts" data-skip-responsive="true">2805 <dfn>תגובות</dfn></dd>
				<dd class="views" data-skip-responsive="true">189369 <dfn>געזעהן</dfn></dd>
						<dd class="lastpost"><span><dfn>לעצטע תגובה</dfn>דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=57&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">שוועמל</a> <a href="./forum/viewtopic.php?f=5&amp;t=5516&amp;p=1636490&amp;sid=21cdc7812b99188f9d2a37ba553071e0#p1636490"><span class="imageset icon_topic_latest" title="זעה לעצטע תגובה">זעה לעצטע תגובה</span></a><br />
				פרייטאג מארטש 23, 2018 3:14 am</span>
			</dd>
		</dl>
	</li>
					<li class="row bg2">
		<dl class="icon topic_read">
			<dt  title="נישטא קיין נייע תגובות">
								<div class="list-inner">
										<a href="./forum/viewtopic.php?f=27&amp;t=36275&amp;sid=21cdc7812b99188f9d2a37ba553071e0" title="סערטשן ווארד פיילס" class="topictitle">סערטשן ווארד פיילס</a>											<br />געשריבן דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=3271&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">ויתן לך</a> &raquo; דינסטאג פאברואר 20, 2018 9:09 am
											<br />פארום: <a href="./forum/viewforum.php?f=27&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="portal-forumtitle">קאמפיוטער און פראגרעמינג</a>
														</div> <!-- \END <div class="list-inner"> -->
			</dt>
							<dd class="posts" data-skip-responsive="true">5 <dfn>תגובות</dfn></dd>
				<dd class="views" data-skip-responsive="true">132 <dfn>געזעהן</dfn></dd>
						<dd class="lastpost"><span><dfn>לעצטע תגובה</dfn>דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=3271&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">ויתן לך</a> <a href="./forum/viewtopic.php?f=27&amp;t=36275&amp;p=1636489&amp;sid=21cdc7812b99188f9d2a37ba553071e0#p1636489"><span class="imageset icon_topic_latest" title="זעה לעצטע תגובה">זעה לעצטע תגובה</span></a><br />
				פרייטאג מארטש 23, 2018 3:01 am</span>
			</dd>
		</dl>
	</li>
					<li class="row bg1">
		<dl class="icon topic_read">
			<dt  title="נישטא קיין נייע תגובות">
								<div class="list-inner">
					<span class="imageset icon_topic_attach" title="אטעטשמענטס">אטעטשמענטס</span> 					<a href="./forum/viewtopic.php?f=21&amp;t=72&amp;sid=21cdc7812b99188f9d2a37ba553071e0" title="מזל טוב פאר אונזערע מערסטע שרייבער'ס" class="topictitle">מזל טוב פאר אונזערע מערסטע שרייבער'ס</a>										<div class="pagination">
						<ul>
														<li><a href="./forum/viewtopic.php?f=21&amp;t=72&amp;sid=21cdc7812b99188f9d2a37ba553071e0">1</a></li>
																						<li><a href="./forum/viewtopic.php?f=21&amp;t=72&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=25">2</a></li>
																						<li><a href="./forum/viewtopic.php?f=21&amp;t=72&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=50">3</a></li>
																						<li><a href="./forum/viewtopic.php?f=21&amp;t=72&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=75">4</a></li>
																						<li><a href="./forum/viewtopic.php?f=21&amp;t=72&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=100">5</a></li>
																						<li class="ellipsis"><span>…</span></li>
																						<li><a href="./forum/viewtopic.php?f=21&amp;t=72&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=7050">283</a></li>
																																										</ul>
					</div>
											<br />געשריבן דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=24&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">יגרסהדותא</a> &raquo; דינסטאג יולי 11, 2006 1:56 pm
											<br />פארום: <a href="./forum/viewforum.php?f=21&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="portal-forumtitle">היימישע פארברענגן</a>
														</div> <!-- \END <div class="list-inner"> -->
			</dt>
							<dd class="posts" data-skip-responsive="true">7071 <dfn>תגובות</dfn></dd>
				<dd class="views" data-skip-responsive="true">540677 <dfn>געזעהן</dfn></dd>
						<dd class="lastpost"><span><dfn>לעצטע תגובה</dfn>דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=8918&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">שטאלצער יוד</a> <a href="./forum/viewtopic.php?f=21&amp;t=72&amp;p=1636488&amp;sid=21cdc7812b99188f9d2a37ba553071e0#p1636488"><span class="imageset icon_topic_latest" title="זעה לעצטע תגובה">זעה לעצטע תגובה</span></a><br />
				פרייטאג מארטש 23, 2018 2:48 am</span>
			</dd>
		</dl>
	</li>
					<li class="row bg2">
		<dl class="icon topic_read">
			<dt  title="נישטא קיין נייע תגובות">
								<div class="list-inner">
					<span class="imageset icon_topic_attach" title="אטעטשמענטס">אטעטשמענטס</span> 					<a href="./forum/viewtopic.php?f=58&amp;t=35922&amp;sid=21cdc7812b99188f9d2a37ba553071e0" title="3D דיזיין פראגראמען" class="topictitle">3D דיזיין פראגראמען</a>										<div class="pagination">
						<ul>
														<li><a href="./forum/viewtopic.php?f=58&amp;t=35922&amp;sid=21cdc7812b99188f9d2a37ba553071e0">1</a></li>
																						<li><a href="./forum/viewtopic.php?f=58&amp;t=35922&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=25">2</a></li>
																						<li><a href="./forum/viewtopic.php?f=58&amp;t=35922&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=50">3</a></li>
																																										</ul>
					</div>
											<br />געשריבן דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=3527&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">אויבער-חכם</a> &raquo; מאנטאג ינואר 08, 2018 10:43 pm
											<br />פארום: <a href="./forum/viewforum.php?f=58&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="portal-forumtitle">בילדער, גראפיקס און דעזיין</a>
														</div> <!-- \END <div class="list-inner"> -->
			</dt>
							<dd class="posts" data-skip-responsive="true">62 <dfn>תגובות</dfn></dd>
				<dd class="views" data-skip-responsive="true">2714 <dfn>געזעהן</dfn></dd>
						<dd class="lastpost"><span><dfn>לעצטע תגובה</dfn>דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=7840&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">נישט סתם</a> <a href="./forum/viewtopic.php?f=58&amp;t=35922&amp;p=1636487&amp;sid=21cdc7812b99188f9d2a37ba553071e0#p1636487"><span class="imageset icon_topic_latest" title="זעה לעצטע תגובה">זעה לעצטע תגובה</span></a><br />
				פרייטאג מארטש 23, 2018 2:46 am</span>
			</dd>
		</dl>
	</li>
					<li class="row bg1">
		<dl class="icon topic_read">
			<dt  title="נישטא קיין נייע תגובות">
								<div class="list-inner">
					<span class="imageset icon_topic_attach" title="אטעטשמענטס">אטעטשמענטס</span> 					<a href="./forum/viewtopic.php?f=18&amp;t=36456&amp;sid=21cdc7812b99188f9d2a37ba553071e0" title="מוזיק שוי חוה''מ פסח תשע''ח" class="topictitle">מוזיק שוי חוה''מ פסח תשע''ח</a>										<div class="pagination">
						<ul>
														<li><a href="./forum/viewtopic.php?f=18&amp;t=36456&amp;sid=21cdc7812b99188f9d2a37ba553071e0">1</a></li>
																						<li><a href="./forum/viewtopic.php?f=18&amp;t=36456&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=25">2</a></li>
																																										</ul>
					</div>
											<br />געשריבן דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=9578&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">Naftule</a> &raquo; דאנארשטאג מארטש 15, 2018 10:16 pm
											<br />פארום: <a href="./forum/viewforum.php?f=18&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="portal-forumtitle">היכל הנגינה</a>
														</div> <!-- \END <div class="list-inner"> -->
			</dt>
							<dd class="posts" data-skip-responsive="true">45 <dfn>תגובות</dfn></dd>
				<dd class="views" data-skip-responsive="true">3042 <dfn>געזעהן</dfn></dd>
						<dd class="lastpost"><span><dfn>לעצטע תגובה</dfn>דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=1266&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">פרעזידענט</a> <a href="./forum/viewtopic.php?f=18&amp;t=36456&amp;p=1636486&amp;sid=21cdc7812b99188f9d2a37ba553071e0#p1636486"><span class="imageset icon_topic_latest" title="זעה לעצטע תגובה">זעה לעצטע תגובה</span></a><br />
				פרייטאג מארטש 23, 2018 2:42 am</span>
			</dd>
		</dl>
	</li>
					<li class="row bg2">
		<dl class="icon topic_read">
			<dt  title="נישטא קיין נייע תגובות">
								<div class="list-inner">
					<span class="imageset icon_topic_attach" title="אטעטשמענטס">אטעטשמענטס</span> 					<a href="./forum/viewtopic.php?f=59&amp;t=16297&amp;sid=21cdc7812b99188f9d2a37ba553071e0" title="סעלפאון סערוויס אין קרית יואל" class="topictitle">סעלפאון סערוויס אין קרית יואל</a>										<div class="pagination">
						<ul>
														<li><a href="./forum/viewtopic.php?f=59&amp;t=16297&amp;sid=21cdc7812b99188f9d2a37ba553071e0">1</a></li>
																						<li><a href="./forum/viewtopic.php?f=59&amp;t=16297&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=25">2</a></li>
																						<li><a href="./forum/viewtopic.php?f=59&amp;t=16297&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=50">3</a></li>
																						<li><a href="./forum/viewtopic.php?f=59&amp;t=16297&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=75">4</a></li>
																						<li><a href="./forum/viewtopic.php?f=59&amp;t=16297&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=100">5</a></li>
																						<li class="ellipsis"><span>…</span></li>
																						<li><a href="./forum/viewtopic.php?f=59&amp;t=16297&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=175">8</a></li>
																																										</ul>
					</div>
											<br />געשריבן דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=3270&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">וואלוועלע-קרעטשמע</a> &raquo; מאנטאג ינואר 23, 2012 8:58 pm
											<br />פארום: <a href="./forum/viewforum.php?f=59&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="portal-forumtitle">סעלפאונס און טעבלעטס</a>
														</div> <!-- \END <div class="list-inner"> -->
			</dt>
							<dd class="posts" data-skip-responsive="true">178 <dfn>תגובות</dfn></dd>
				<dd class="views" data-skip-responsive="true">18184 <dfn>געזעהן</dfn></dd>
						<dd class="lastpost"><span><dfn>לעצטע תגובה</dfn>דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=10679&amp;sid=21cdc7812b99188f9d2a37ba553071e0" style="color: #00AA00;" class="username-coloured">אלי' מקוה יוד</a> <a href="./forum/viewtopic.php?f=59&amp;t=16297&amp;p=1636485&amp;sid=21cdc7812b99188f9d2a37ba553071e0#p1636485"><span class="imageset icon_topic_latest" title="זעה לעצטע תגובה">זעה לעצטע תגובה</span></a><br />
				פרייטאג מארטש 23, 2018 2:41 am</span>
			</dd>
		</dl>
	</li>
					<li class="row bg1">
		<dl class="icon topic_read">
			<dt  title="נישטא קיין נייע תגובות">
								<div class="list-inner">
										<a href="./forum/viewtopic.php?f=26&amp;t=27800&amp;sid=21cdc7812b99188f9d2a37ba553071e0" title="ריעל עסטעיט אינוועסטמענט.." class="topictitle">ריעל עסטעיט אינוועסטמענט..</a>										<div class="pagination">
						<ul>
														<li><a href="./forum/viewtopic.php?f=26&amp;t=27800&amp;sid=21cdc7812b99188f9d2a37ba553071e0">1</a></li>
																						<li><a href="./forum/viewtopic.php?f=26&amp;t=27800&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=25">2</a></li>
																						<li><a href="./forum/viewtopic.php?f=26&amp;t=27800&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=50">3</a></li>
																						<li><a href="./forum/viewtopic.php?f=26&amp;t=27800&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=75">4</a></li>
																						<li><a href="./forum/viewtopic.php?f=26&amp;t=27800&amp;sid=21cdc7812b99188f9d2a37ba553071e0&amp;start=100">5</a></li>
																																										</ul>
					</div>
											<br />געשריבן דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=7338&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">וואס א חילוק</a> &raquo; מיטוואך אוגוסט 26, 2015 7:48 pm
											<br />פארום: <a href="./forum/viewforum.php?f=26&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="portal-forumtitle">ביזנעס</a>
														</div> <!-- \END <div class="list-inner"> -->
			</dt>
							<dd class="posts" data-skip-responsive="true">108 <dfn>תגובות</dfn></dd>
				<dd class="views" data-skip-responsive="true">16644 <dfn>געזעהן</dfn></dd>
						<dd class="lastpost"><span><dfn>לעצטע תגובה</dfn>דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=3937&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">moneyMINDED</a> <a href="./forum/viewtopic.php?f=26&amp;t=27800&amp;p=1636481&amp;sid=21cdc7812b99188f9d2a37ba553071e0#p1636481"><span class="imageset icon_topic_latest" title="זעה לעצטע תגובה">זעה לעצטע תגובה</span></a><br />
				פרייטאג מארטש 23, 2018 2:15 am</span>
			</dd>
		</dl>
	</li>
				    		<li class="row bg2 portal-news-pagination">
			<div class="topic-actions">
				<div class="pagination">
					27479 אשכולות
					 &bull; בלאט <strong>1</strong> פון <strong>1832</strong> &bull; <ul><li class="active"><span>1</span></li><li>&nbsp;</li><li><a href="/forum/app.php/portal?sid=21cdc7812b99188f9d2a37ba553071e0&amp;np_23=15#n_23" role="button">2</a></li><li>&nbsp;</li><li><a href="/forum/app.php/portal?sid=21cdc7812b99188f9d2a37ba553071e0&amp;np_23=30#n_23" role="button">3</a></li><li>&nbsp;</li><li><a href="/forum/app.php/portal?sid=21cdc7812b99188f9d2a37ba553071e0&amp;np_23=45#n_23" role="button">4</a></li><li>&nbsp;</li><li><a href="/forum/app.php/portal?sid=21cdc7812b99188f9d2a37ba553071e0&amp;np_23=60#n_23" role="button">5</a></li><li class="ellipsis" role="separator"><span>…</span></li><li><a href="/forum/app.php/portal?sid=21cdc7812b99188f9d2a37ba553071e0&amp;np_23=27465#n_23" role="button">1832</a></li></ul> &nbsp;
				</div>
			</div>
		</li>
    	</ul>
 </div></div><br class="portal-clear" />
																																			<div class="forabg" role="row"><div class="inner"><ul class="topiclist"><li class="header"><dl class="icon">
	<dt id="a_24">מעלדונגען</dt>
			<dd class="posts responsive-portal-announcements">תגובות</dd>
		<dd class="views responsive-portal-announcements">געזעהן</dd>
		<dd class="lastpost responsive-portal-announcements"><span>לעצטע תגובה</span></dd>
</dl></li></ul>
<ul class="topiclist topics responsive-portal-announcements">
	<li class="row bg1">
		<dl class="icon global_read">
			<dt style="" title="נישטא קיין נייע תגובות">
								<div class="list-inner">
															<a href="./forum/viewtopic.php?f=26&amp;t=36079&amp;sid=21cdc7812b99188f9d2a37ba553071e0" title="אדווערטייזמענט: איך מאך שוין בר מצוה, ס'איז נישט קיין דזשאוקס..." class="topictitle">אדווערטייזמענט: איך מאך שוין בר מצוה, ס'איז נישט קיין דזשאוקס...</a>
																<br />געשריבן דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=10133&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">ivelt אדווערטייזמענט</a> &raquo; דאנארשטאג ינואר 25, 2018 2:20 pm
											<br />פארום: <a href="./forum/viewforum.php?f=26&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="portal-forumtitle">ביזנעס</a>
														</div>
			</dt>
							<dd class="posts">5 <dfn>תגובות</dfn></dd>
				<dd class="views">1990 <dfn>געזעהן</dfn></dd>
						<dd class="lastpost"><span><dfn>לעצטע תגובה</dfn>דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=10115&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">דונש</a> <a href="./forum/viewtopic.php?f=26&amp;t=36079&amp;p=1599449&amp;sid=21cdc7812b99188f9d2a37ba553071e0#p1599449"><span class="imageset icon_topic_latest" title="זעה לעצטע תגובה">זעה לעצטע תגובה</span></a><br />
				פרייטאג ינואר 26, 2018 8:26 am</span>
			</dd>
		</dl>
	</li>
	<li class="row bg2">
		<dl class="icon announce_read_locked">
			<dt style="" title="אאפפס די אשכול איז פארשפארט, קענסט נישט פארעכטן אדער צולייגן תגובות.">
								<div class="list-inner">
															<a href="./forum/viewtopic.php?f=2&amp;t=24630&amp;sid=21cdc7812b99188f9d2a37ba553071e0" title="ברוכים הבאים צו די אייוועלט פארומס" class="topictitle">ברוכים הבאים צו די אייוועלט פארומס</a>
																<br />געשריבן דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=11&amp;sid=21cdc7812b99188f9d2a37ba553071e0" style="color: #AA0000;" class="username-coloured">קרעטשמער</a> &raquo; פרייטאג אוקטובער 24, 2014 12:08 pm
											<br />פארום: <a href="./forum/viewforum.php?f=2&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="portal-forumtitle">הילף - און וויכטיגע מודעות</a>
														</div>
			</dt>
							<dd class="posts">0 <dfn>תגובות</dfn></dd>
				<dd class="views">18152 <dfn>געזעהן</dfn></dd>
						<dd class="lastpost"><span><dfn>לעצטע תגובה</dfn>דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=11&amp;sid=21cdc7812b99188f9d2a37ba553071e0" style="color: #AA0000;" class="username-coloured">קרעטשמער</a> <a href="./forum/viewtopic.php?f=2&amp;t=24630&amp;p=951911&amp;sid=21cdc7812b99188f9d2a37ba553071e0#p951911"><span class="imageset icon_topic_latest" title="זעה לעצטע תגובה">זעה לעצטע תגובה</span></a><br />
				פרייטאג אוקטובער 24, 2014 12:08 pm</span>
			</dd>
		</dl>
	</li>
	<li class="row bg1">
		<dl class="icon announce_read">
			<dt style="" title="נישטא קיין נייע תגובות">
								<div class="list-inner">
															<a href="./forum/viewtopic.php?f=2&amp;t=24259&amp;sid=21cdc7812b99188f9d2a37ba553071e0" title="מודעה בנוגע דעם פריוואטע הודעה קעסטל" class="topictitle">מודעה בנוגע דעם פריוואטע הודעה קעסטל</a>
																<br />געשריבן דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=11&amp;sid=21cdc7812b99188f9d2a37ba553071e0" style="color: #AA0000;" class="username-coloured">קרעטשמער</a> &raquo; דאנארשטאג סעפטעמבער 11, 2014 7:06 pm
											<br />פארום: <a href="./forum/viewforum.php?f=2&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="portal-forumtitle">הילף - און וויכטיגע מודעות</a>
														</div>
			</dt>
							<dd class="posts">9 <dfn>תגובות</dfn></dd>
				<dd class="views">5431 <dfn>געזעהן</dfn></dd>
						<dd class="lastpost"><span><dfn>לעצטע תגובה</dfn>דורך <a href="./forum/memberlist.php?mode=viewprofile&amp;u=5569&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">יאנקעלע קליגער</a> <a href="./forum/viewtopic.php?f=2&amp;t=24259&amp;p=937931&amp;sid=21cdc7812b99188f9d2a37ba553071e0#p937931"><span class="imageset icon_topic_latest" title="זעה לעצטע תגובה">זעה לעצטע תגובה</span></a><br />
				זונטאג סעפטעמבער 14, 2014 5:11 pm</span>
			</dd>
		</dl>
	</li>
		</ul>
 </div></div><br class="portal-clear" />
																																			<div class="forabg" role="row"><div class="inner"><ul class="topiclist"><li class="header"><dl class="icon"><dt>ווער איז אונליין?</dt><dd></dd></dl></li></ul>
	<ul class="topiclist bg1">
		<li><dl><dt></dt>
			<dd class="portal-whois-online-content portal-responsive-show">
				<p>אלעס אינאיינעם זענען דא <strong>113</strong> אנליין באנוצער : 6 איינגעשריבענע באנוצערס, 5 באהאלטענע  און 102 געסט (באזירט אויף אקטיווע באנוצערס אין די לעצטע 5 מינוט)<br />מערסטע צאל באנוצערס זענען געווען <strong>495</strong>  אום ־דינסטאג מאי 17, 2016 1:18 pm<br /> <br />איינגעשריבענע באנוצערס: <span style="color: #9E8DA7;" class="username-coloured">Bing [Bot]</span>, <span style="color: #9E8DA7;" class="username-coloured">Google [Bot]</span>, <a href="./forum/memberlist.php?mode=viewprofile&amp;u=4089&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">private</a>, <a href="./forum/memberlist.php?mode=viewprofile&amp;u=12140&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">אליעזר מארקס</a>, <a href="./forum/memberlist.php?mode=viewprofile&amp;u=1668&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">והוא פלאי</a>, <a href="./forum/memberlist.php?mode=viewprofile&amp;u=7918&amp;sid=21cdc7812b99188f9d2a37ba553071e0" class="username">יש ברירה</a>
				<br /><em>קאליר אפטייטש: <a style="color:#AA0000" href="./forum/memberlist.php?mode=group&amp;g=507&amp;sid=21cdc7812b99188f9d2a37ba553071e0">מנהלים</a>, <a style="color:#00AA00" href="./forum/memberlist.php?mode=group&amp;g=506&amp;sid=21cdc7812b99188f9d2a37ba553071e0">גלאבאלע אחראים</a></em></p>
			</dd>
		</dl></li>
	</ul>
 </div></div><br class="portal-clear" />										<br />
					<form method="post" id="jumpbox" action="./forum/viewforum.php?sid=21cdc7812b99188f9d2a37ba553071e0" onsubmit="if(document.jumpbox.f.value == -1){return false;}">

			<fieldset class="jumpbox">
				<label for="f" accesskey="j">גיי צו :</label>
			<select name="f" id="f" onchange="if(this.options[this.selectedIndex].value != -1){ document.forms['jumpbox'].submit() }">
											<option value="-1">וועל אויס פארום</option>
							<option value="-1">------------------</option>				<option value="79">&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;ביז צום קרעטשמע</option>
											<option value="102">&nbsp; &nbsp;&nbsp; &nbsp;דיעלס</option>
											<option value="33">ברוכים הבאים</option>
											<option value="1">&nbsp; &nbsp;ברוכים הבאים</option>
											<option value="2">&nbsp; &nbsp;&nbsp; &nbsp;הילף - און וויכטיגע מודעות</option>
											<option value="34">די היימישע קרעטשמע</option>
											<option value="6">&nbsp; &nbsp;אידישע און וועלטליכע נייעס</option>
											<option value="98">&nbsp; &nbsp;&nbsp; &nbsp;ישוב העולם - דירות און ישובים</option>
											<option value="88">&nbsp; &nbsp;&nbsp; &nbsp;אקטועלע נייעס</option>
											<option value="73">&nbsp; &nbsp;היימישע דזשורנאל</option>
											<option value="3">&nbsp; &nbsp;היימישע קרעטשמע</option>
											<option value="96">&nbsp; &nbsp;&nbsp; &nbsp;פאעזיע און גראמען</option>
											<option value="21">&nbsp; &nbsp;היימישע פארברענגן</option>
											<option value="13">&nbsp; &nbsp;&nbsp; &nbsp;שטים בודקע</option>
											<option value="63">&nbsp; &nbsp;זכור ימות עולם</option>
											<option value="17">&nbsp; &nbsp;שפראך, גראמאטיק און דקדוק</option>
											<option value="91">&nbsp; &nbsp;&nbsp; &nbsp;היימישע אויסגאבעס און נייעס קוועלער</option>
											<option value="18">&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;היכל הנגינה</option>
											<option value="35">בית המדרש דקהלתינו</option>
											<option value="92">&nbsp; &nbsp;שיעורי הקהילות</option>
											<option value="95">&nbsp; &nbsp;&nbsp; &nbsp;יסודי התורה</option>
											<option value="94">&nbsp; &nbsp;&nbsp; &nbsp;ישראל ואורייתא</option>
											<option value="93">&nbsp; &nbsp;&nbsp; &nbsp;תורתך שעשועי</option>
											<option value="12">&nbsp; &nbsp;&nbsp; &nbsp;שיעור הקרעטשמע - בית יאנאש</option>
											<option value="5">&nbsp; &nbsp;ידיעות התורה</option>
											<option value="4">&nbsp; &nbsp;&nbsp; &nbsp;מדי שבת בשבתו ומועד במועדו</option>
											<option value="31">&nbsp; &nbsp;על הצדיקים ועל החסידים</option>
											<option value="54">&nbsp; &nbsp;ועל פליטת בית סופריהם</option>
											<option value="23">&nbsp; &nbsp;&nbsp; &nbsp;אוצר הספרים</option>
											<option value="97">&nbsp; &nbsp;&nbsp; &nbsp;מפעל  הוצאת ספרים</option>
											<option value="37">איש את רעהו יעזורו</option>
											<option value="25">&nbsp; &nbsp;ולאחיו יאמר חזק</option>
											<option value="69">&nbsp; &nbsp;&nbsp; &nbsp;אויטאס און אלעס ארום</option>
											<option value="71">&nbsp; &nbsp;&nbsp; &nbsp;געזונטהייט</option>
											<option value="72">&nbsp; &nbsp;&nbsp; &nbsp;אלע אשכולות אויפאיינמאל</option>
											<option value="26">&nbsp; &nbsp;ביזנעס</option>
											<option value="27">&nbsp; &nbsp;קאמפיוטער און פראגרעמינג</option>
											<option value="46">&nbsp; &nbsp;&nbsp; &nbsp;ווינדאוס און מעק</option>
											<option value="53">&nbsp; &nbsp;&nbsp; &nbsp;אינטערנעט און אימעיל</option>
											<option value="47">&nbsp; &nbsp;&nbsp; &nbsp;אוידיא און ווידעאו</option>
											<option value="49">&nbsp; &nbsp;&nbsp; &nbsp;מייקראסאפט ווארד</option>
											<option value="51">&nbsp; &nbsp;&nbsp; &nbsp;מייקראסאפט עקסעל / עקסעס</option>
											<option value="52">&nbsp; &nbsp;&nbsp; &nbsp;הארדווער, פראגרעמס, און פארשידענס</option>
											<option value="70">&nbsp; &nbsp;&nbsp; &nbsp;דעוועלאופערס ווינקל</option>
											<option value="55">&nbsp; &nbsp;&nbsp; &nbsp;אלע אשכולות אויפאיינמאל</option>
											<option value="56">&nbsp; &nbsp;טעכנאלאגיע און ערפינדונגען</option>
											<option value="57">&nbsp; &nbsp;&nbsp; &nbsp;טעכנאלאגיע</option>
											<option value="59">&nbsp; &nbsp;&nbsp; &nbsp;סעלפאונס און טעבלעטס</option>
											<option value="60">&nbsp; &nbsp;&nbsp; &nbsp;בלעקבערי ווינקל</option>
											<option value="81">&nbsp; &nbsp;&nbsp; &nbsp;ענדרויד ווינקל</option>
											<option value="61">&nbsp; &nbsp;&nbsp; &nbsp;אלע אשכולות אויפאיינמאל</option>
											<option value="58">&nbsp; &nbsp;בילדער, גראפיקס און דעזיין</option>
											<option value="75">&nbsp; &nbsp;אלע אשכולות פון איש את רעהו יעזורו אפטיילונג אויפאיינמאל</option>
						</select>
			<input type="submit" value="גיי" class="button2" />
		</fieldset>
	</form>
<br />
					</div>
	</div>
		<!-- [-] center module area -->
	<!-- [+] left module area -->
			<!-- [-] left module area -->

	<!-- [+] right module area -->
			<!-- [-] right module area -->
	<br class="portal-clear" />
	</div>

<!--// board3 Portal by www.board3.de //-->
<div class="copyright">Powered by <a href="http://www.board3.de/">Board3 Portal</a> &copy; 2009 - 2015 Board3 Group</div>


			</div>


<div id="page-footer" role="contentinfo">

	<div id="footer_advs">
      <div class="content adsm_block">
        <div class="advs25 admngrft ad575"><a  onclick="countAdClick(231);" href="http://www.ivelt.com/ads/Shtreimel_Center.pdf" target="blank"><img src="https://www.ivelt.com/ads/sc2.jpg" border="0" /></a></div>
      <div class="advs26 admngrft ad575"><a  onclick="countAdClick(352);" href="https://www.ivelt.com/ads/bblz.pdf" target="blank"><img src="https://www.ivelt.com/ads/bblz.jpg" border="0" /></a></div>
      <div class="advs27 admngrft ad1050"></div>
    </div>
</div>

	<div class="navbar" role="navigation">
	<div class="inner">

	<ul id="nav-footer" class="linklist bulletin" role="menubar">
		<li class="small-icon icon-home breadcrumbs">
						<span class="crumb"><a href="/forum/app.php/portal?sid=21cdc7812b99188f9d2a37ba553071e0" data-navbar-reference="portal">היים</a></span>			<span class="crumb"><a href="./forum/index.php?sid=21cdc7812b99188f9d2a37ba553071e0" data-navbar-reference="index">הויפט בלאט</a></span>
					</li>
		
				<li class="rightside">אלע צייטן זענען <abbr title="אמעריקע/New York">UTC-04:00</abbr></li>
							<li class="small-icon icon-delete-cookies rightside"><a href="./forum/ucp.php?mode=delete_cookies&amp;sid=21cdc7812b99188f9d2a37ba553071e0" data-ajax="true" data-refresh="true" role="menuitem">פארמעק אלע פארום קוקיס</a></li>
									<li class="small-icon icon-team rightside" data-last-responsive="true"><a href="./forum/memberlist.php?mode=team&amp;sid=21cdc7812b99188f9d2a37ba553071e0" role="menuitem">די חברייא </a></li>				<li class="small-icon icon-contact rightside" data-last-responsive="true"><a href="./forum/memberlist.php?mode=contactadmin&amp;sid=21cdc7812b99188f9d2a37ba553071e0" role="menuitem">פארבינד זיך</a></li>	</ul>

	</div>
</div>

	<div class="copyright">
		<br /><a href="http://bb3.mobi/forum/viewtopic.php?t=185" title="My Advertisements">Advertisements by</a> <a href="http://www.lithiumstudios.org/">Advertisement Management</a><br />
		ערמעגליכט דורך <a href="https://www.phpbb.com/">phpBB</a>&reg; Forum Software &copy; phpBB Limited
		<br /> כל הזכויות שמורות &copy; 2016 - ivelt.							</div>

	<div id="darkenwrapper" data-ajax-error-title="שטרויכלונג AJAX" data-ajax-error-text="א שטרויכלונג איז געשעהן ביים דורכפירן דיין פארלאנג." data-ajax-error-text-abort="דער באנוצער האט צוריקגעצויגן זיין פארלאנג." data-ajax-error-text-timeout="דיין פארלאנג האט גענומען צו לאנג, ביטע פראביר נאכאמאל." data-ajax-error-text-parsererror="זעהט אויס אז עפעס איז נישט גוט געווען מיט די פארלאנג און דער סערווער האט נישט געגעבן קיין גוטן ענטפער.">
		<div id="darken">&nbsp;</div>
	</div>

	<div id="phpbb_alert" class="phpbb_alert" data-l-err="ערראר" data-l-timeout-processing-req="אריבער די צייט.">
		<a href="#" class="alert_close"></a>
		<h3 class="alert_title">&nbsp;</h3><p class="alert_text"></p>
	</div>
	<div id="phpbb_confirm" class="phpbb_alert">
		<a href="#" class="alert_close"></a>
		<div class="alert_text"></div>
	</div>
</div>

</div>

<div>
	<a id="bottom" class="anchor" accesskey="z"></a>
	</div>

<script type="text/javascript" src="./forum/assets/javascript/jquery.min.js?assets_version=39"></script>
<script type="text/javascript" src="./forum/assets/javascript/core.js?assets_version=39"></script>

<script type="text/javascript">
var elonw_title = 'Opens in new window';
(function($) {
	source=removeSubdomain(location.hostname);
	$('a[href^="http://"], a[href^="https://"], a[href^="ftp://"]').filter(function(){return this.hostname&&removeSubdomain(this.hostname)!==source}).attr("onclick","window.open(this.href);return false;").attr("rel", "nofollow").attr("title", elonw_title).addClass("elonw");
})(jQuery);
function removeSubdomain(a,b){return a.split(".").slice(-(b||2)).join(".")};
</script>

<script type="text/javascript" src="./forum/ext/board3/portal/styles/prosilver/template/portal/assets/jquery.getscrollbarwidth.js?assets_version=38"></script>

<script type="text/javascript" src="./forum/ext/board3/portal/styles/prosilver/template/portal/assets/portal.js?assets_version=38"></script>

<script type="text/javascript" src="./forum/styles/prosilver/template/forum_fn.js?assets_version=38"></script>

<script type="text/javascript" src="./forum/styles/prosilver/template/ajax.js?assets_version=38"></script>

<script type="text/javascript" src="./forum/ext/vse/abbc3/styles/all/template/js/abbc3.min.js?assets_version=39"></script>




</body>
</html>