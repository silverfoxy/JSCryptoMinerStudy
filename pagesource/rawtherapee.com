<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
   "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
	<title>RawTherapee Blog</title>
	<meta name="author" content="Gyurkó M. 'dualon' Dávid"/>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="content-language" content="en" />
	<meta name="description" content="RawTherapee.com Blog" />
	<meta name="keywords" content="rawtherapee, raw, converter, rawtherapee.com, nikon, canon, pentax, olympus, panasonic, sony, photography, raw therapee, develop, therapy" /> 
	<meta name="robots" content="INDEX, FOLLOW, NOODP" />
	<!--[if IE 6]><base href="http://rawtherapee.com/"></base><![endif]-->
	<!--[if !IE 6]><!--><base href="http://rawtherapee.com/" /><!--<![endif]-->
	<link  href="http://fonts.googleapis.com/css?family=Cuprum:regular" rel="stylesheet" type="text/css" />

	<!--<style type="text/css" media="screen"> @import url("./skins/rt/css.base.css");</style>-->
	<script type="text/javascript" src="./skins/rt/styleswitcher.js"></script>
	<link rel="stylesheet" media="screen" type="text/css" href="./skins/rt/css.base.css" />
	<link rel="stylesheet" media="screen" type="text/css" href="./skins/rt/css.slony.css" title="slony" />
	<link rel="alternate stylesheet" media="screen" type="text/css" href="./skins/rt/css.hombre.css" title="hombre" />

		<!--[if IE]><style type="text/css" media="screen"> @import url("./skins/rt/css.base_4_ie.css"); </style><![endif]-->
	<script type="text/javascript" src="./others/jquery-1.5.2.min.js"></script>
	<script type="text/javascript" src="./others/jquery.rawtherapee.js"></script>
	<script type="text/javascript" src="./others/jquery.lightbox-0.5.earc.js"></script>
		<script type="text/javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-22947068-1']);
	  _gaq.push(['_trackPageview']);
	
	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>
	 
	<!-- <link rel="alternate" type="application/atom+xml" title="rawtherapee.com" href="http://rawtherapee.com/" /> -->
	<link rel="start" title="RawTherapee" href="/" />
	<link rel="shortcut icon" href="./favicon.ico" />
	<link href="feed" type="application/atom+xml" rel="alternate" title="RawTherapee.com News, Articles & Downloads ATOM Feed" />

</head>

<body>
<!-- HEADER -->
<div id="header">
	<!--<a href="http://rawtherapee.com/" id="base_url"><img src="./images/logos/brainstorming/rawtherapee 11a.png" width="277" alt="RawTherapee logo" /></a>-->
	<a href="http://rawtherapee.com/" id="base_url"><img src="./skins/rt/website_header.png" width="294" height="55" alt="RawTherapee header logo" /></a>
	<div id="menu">		<a href="./blog/features">Features</a> |
		<a href="./blog/screenshots">Screenshots</a> |
		<a href="./downloads">Downloads</a> |
		<a href="./blog/documentation">Documentation</a> |
		<a href="./blog/">Blog</a> |
		<a href="https://discuss.pixls.us/c/software/rawtherapee">Forum</a> |
		<a href="https://github.com/Beep6581/RawTherapee/issues">Bugs</a> |
                <a href="https://plus.google.com/106783532637761598368" rel="publisher">Google+</a> |
		<a href="feed" title="RawTherapee.com News, Articles & Downloads ATOM Feed">RSS <img src="./skins/rt/icon-feed-16.gif" alt="RawTherapee.com News, Articles & Downloads ATOM Feed" /></a>
	</div>
</div>
<!-- /HEADER -->

<div id="body_container"><!-- BODY helyett: jQuery Lightbox vs Internet Explorer - koszonjuk, MS! -->

<!-- CONTENT -->
<div id="content">
	<div id="mdl_menus"><a href="blog/search" class="mdl_mnu">Search</a> <a href="blog/archives" class="mdl_mnu">Archives</a> </div>
	



<div class="center"><ul class="pager"><li class="pager-last">&laquo;</li><li class="pager-next">&lsaquo;</li><li class="pager-current">5</li><li><a href="blog/list/0/4">4</a></li><li><a href="blog/list/0/3">3</a></li><li><a href="blog/list/0/2">2</a></li><li><a href="blog/list/0/1">1</a></li><li class="pager-prev"><a href="blog/list/0/4">&rsaquo;</a></li><li class="pager-first"><a href="blog/list/0/1">&raquo;</a></li></ul></div>
<ul id="articles-list"> 
	<li class="article_lead">
		<h1><a href="blog/support-freedom-donate-a-kidney">Support Freedom, Donate a Kidney!</a></h1>
		<div class="article_lead_head">2017. Nov. 23. (Thursday),  15:47 | <a href="users/profile/4">DrSlony</a>		</div>
		<div class="article_lead_body">
			<p>
You can help not only RawTherapee, but the open-source photographic community as a whole, and it won't cost you a dime nor a kidney. You don't even need to know how to code. Here's how.
</p>

<a href="images/misc/2017-10-29_soderasen_3.jpg">
    <img src="images/misc/2017-10-29_soderasen_3_700.jpg" />
</a>

...			<p class="article_lead_body_full_article"><a href="blog/support-freedom-donate-a-kidney">Full Article &raquo;</a></p>
		</div>
		<div class="article_lead_footer"></div>
	</li>
 
	<li class="article_lead">
		<h1><a href="blog/rawtherapee-5.3-released">RawTherapee 5.3 Released</a></h1>
		<div class="article_lead_head">2017. Sept. 30. (Saturday),  22:05 | <a href="users/profile/4">DrSlony</a>		</div>
		<div class="article_lead_body">
			<div>RawTherapee 5.3 has been released!</div>
<div><br /></div>
<div style="text-align: justify; width: 552px; height: 346px; margin-left: auto; margin-right: auto;"><img src="/images/logos/rt_splash_5.3.png" /></div>
<div><br /></div>

...			<p class="article_lead_body_full_article"><a href="blog/rawtherapee-5.3-released">Full Article &raquo;</a></p>
		</div>
		<div class="article_lead_footer"></div>
	</li>
 
	<li class="article_lead">
		<h1><a href="blog/rawtherapee-5.2-released">RawTherapee 5.2 Released</a></h1>
		<div class="article_lead_head">2017. Jul. 23. (Sunday),  23:23 | <a href="users/profile/4">DrSlony</a>		</div>
		<div class="article_lead_body">
			<div>RawTherapee 5.2 has been unleashed!</div>
<div><br /></div>
<div style="text-align: justify; width: 552px; height: 346px; margin-left: auto; margin-right: auto;"><img src="/images/logos/rt_splash_5.2.png" /></div>
<div><br /></div>

...			<p class="article_lead_body_full_article"><a href="blog/rawtherapee-5.2-released">Full Article &raquo;</a></p>
		</div>
		<div class="article_lead_footer"></div>
	</li>
 
	<li class="article_lead">
		<h1><a href="blog/rawtherapee-5.1-released">RawTherapee 5.1 released</a></h1>
		<div class="article_lead_head">2017. May 15. (Monday),  22:06 | <a href="users/profile/4">DrSlony</a>		</div>
		<div class="article_lead_body">
			<div>We entered the woods in the dead of night, we followed the scream of the owls, they led us to a fireside, we stood in a circle, our beards hung low and we chanted, and we hummed, and we swayed to and fro, and we concluded that we are unquestionably thrilled to release RawTherapee 5.1!</div>
<div><br /></div>

<div style="text-align: justify; width: 552px; height: 346px; margin-left: auto; margin-right: auto;"><img src="/images/logos/rt_splash_5.1.png" /></div>
<div><br /></div>

...			<p class="article_lead_body_full_article"><a href="blog/rawtherapee-5.1-released">Full Article &raquo;</a></p>
		</div>
		<div class="article_lead_footer"></div>
	</li>
 
	<li class="article_lead">
		<h1><a href="blog/rawtherapee-5.1-rc1-released">RawTherapee 5.1-rc1 released</a></h1>
		<div class="article_lead_head">2017. May 10. (Wednesday),  23:08 | <a href="users/profile/4">DrSlony</a>		</div>
		<div class="article_lead_body">
			We have just released RawTherapee 5.1-rc1. This is a release candidate for version 5.1. This is not version 5.1 yet. This release is meant for testing in order to enable us to release a stable 5.1....			<p class="article_lead_body_full_article"><a href="blog/rawtherapee-5.1-rc1-released">Full Article &raquo;</a></p>
		</div>
		<div class="article_lead_footer"></div>
	</li>
 
	<li class="article_lead">
		<h1><a href="blog/linux-repositories-updated">Linux repositories updated</a></h1>
		<div class="article_lead_head">2017. March 03. (Friday),  17:46 | <a href="users/profile/4">DrSlony</a>		</div>
		<div class="article_lead_body">
			All Linux repositories have been updated and the naming of the RawTherapee packages has changed. Check the information for your distribution on our <a href="http://rawtherapee.com/downloads" title="Link to Downloads section.">Downloads</a> page to make sure you're using the correct package.</p>
		</div>
		<div class="article_lead_footer"></div>
	</li>
 
	<li class="article_lead">
		<h1><a href="blog/5.0-r1-downloads-ready">5.0-r1 Downloads Ready</a></h1>
		<div class="article_lead_head">2017. Feb. 05. (Sunday),  22:14 | <a href="users/profile/4">DrSlony</a>		</div>
		<div class="article_lead_body">
			You can now download RawTherapee 5.0-r1 for Windows and macOS from our <a href="downloads" title="RawTherapee Downloads page">Downloads</a> page. Linux users can get it from the usual place - their package manager; instructions available on our Downloads page.<div><br /></div><div>Windows users: If you ran into the "There is no disk in the drive" error, we just updated the installer with a version which uses GTK+ 3.18 which does not exhibit this problem. It's a fast "release" type build and it also includes a "debug" executable. Get it now from our Downloads page.</div></p>
		</div>
		<div class="article_lead_footer"></div>
	</li>
 
	<li class="article_lead">
		<h1><a href="blog/rawtherapee-5.0-revision-1-released">RawTherapee 5.0 Revision 1 Released!</a></h1>
		<div class="article_lead_head">2017. Feb. 02. (Thursday),  22:49 | <a href="users/profile/4">DrSlony</a>		</div>
		<div class="article_lead_body">
			We just released RawTherapee 5.0-r1 which is a revision to the previous release. It addresses some issues which came to light after we made the 5.0 release. Functionally the program is the same -there are no new features - but a few bugs are fixed and we recommend all users upgrade.<div><br /></div><div>The fixes include a correction to the version number used by RawTherapee which is stored in the sidecar files and used by the installer (now the installer will not force an overwrite of your previous installation), it adds back a missing theme when using GTK+ &lt;=3.18, prevents a freeze in the File Browser in Windows, and fixes a compilation problem when using GCC 7.</div><div><br /></div><div>RawTherapee 5.0 builds have been removed from the Downloads page and 5.0-r1 builds will appear within a day or two.</div><div><br /></div><div>The source code is available from git by checking out the tags <a href="https://github.com/Beep6581/RawTherapee/releases/tag/5.0-r1-gtk2">5.0-r1-gtk2</a> or <a href="https://github.com/Beep6581/RawTherapee/releases/tag/5.0-r1-gtk3">5.0-r1-gtk3</a>, or in the form of a <a href="http://rawtherapee.com/shared/source/">tarball</a>.</div></p>
		</div>
		<div class="article_lead_footer"></div>
	</li>
 
	<li class="article_lead">
		<h1><a href="blog/rawtherapee-5-released">RawTherapee 5 Released!</a></h1>
		<div class="article_lead_head">2017. Jan. 22. (Sunday),  19:46 | <a href="users/profile/4">DrSlony</a>		</div>
		<div class="article_lead_body">
			<div>We are absolutely thrilled to release RawTherapee 5!</div>
<div><br /></div>

<div style="text-align: justify; width: 552px; height: 346px; margin-left: auto; margin-right: auto;"><img src="/images/logos/rt_splash_5.0.png" /></div>
<div><br /></div>
<div>Builds will be available within a day or two. In the meanwhile, keep reading to find out important things you should be aware of.</div>
<div><br /></div>
<div><a href="http://rawtherapee.com/blog/rawtherapee-5-released">Click</a> to read more...</div>

...			<p class="article_lead_body_full_article"><a href="blog/rawtherapee-5-released">Full Article &raquo;</a></p>
		</div>
		<div class="article_lead_footer"></div>
	</li>
 
	<li class="article_lead">
		<h1><a href="blog/rawpedia-back-up-and-running">RawPedia Back Up and Running</a></h1>
		<div class="article_lead_head">2016. Dec. 29. (Thursday),  23:48 | <a href="users/profile/4">DrSlony</a>		</div>
		<div class="article_lead_body">
			With the fine help of Pat David we have managed to get RawPedia back up and running! It is and will remain accessible through the same sub-domain as always - <a href="http://rawpedia.rawtherapee.com/">rawpedia.rawtherapee.com</a>...			<p class="article_lead_body_full_article"><a href="blog/rawpedia-back-up-and-running">Full Article &raquo;</a></p>
		</div>
		<div class="article_lead_footer"></div>
	</li>
 
	<li class="article_lead">
		<h1><a href="blog/rawpedia-temporarily-down">RawPedia temporarily down</a></h1>
		<div class="article_lead_head">2016. Dec. 21. (Wednesday),  00:24 | <a href="users/profile/4">DrSlony</a>		</div>
		<div class="article_lead_body">
			We are aware that our RawPedia server stopped accepting connections within the last few hours and are busy working to restore service. The cause of the problem lies outside our control and may take a few days to work around. Follow progress in issue <a href="https://github.com/Beep6581/RawTherapee/issues/3550" title="GitHub issue #3550: RawPedia is down">#3550</a>. In the meanwhile you are welcome to use our shared forum at <a href="https://discuss.pixls.us/c/software/rawtherapee" title="RawTherapee shared forum">discuss.pixls.us</a></p>
		</div>
		<div class="article_lead_footer"></div>
	</li>
</ul>

<div class="center"><ul class="pager"><li class="pager-last">&laquo;</li><li class="pager-next">&lsaquo;</li><li class="pager-current">5</li><li><a href="blog/list/0/4">4</a></li><li><a href="blog/list/0/3">3</a></li><li><a href="blog/list/0/2">2</a></li><li><a href="blog/list/0/1">1</a></li><li class="pager-prev"><a href="blog/list/0/4">&rsaquo;</a></li><li class="pager-first"><a href="blog/list/0/1">&raquo;</a></li></ul></div></div>
<!-- /CONTENT -->

<!-- SIDEMENU -->
<div id="menu_side">
	<div id="css_selection" class="box">Select a website style
	<ul>
	  <li><a href="#" onclick="setActiveStyleSheet('slony'); return false;">Gold</a></li>
	  <li><a href="#" onclick="setActiveStyleSheet('hombre'); return false;">Peach</a></li>
	</ul>
	</div>

</div>
<!-- /SIDEMENU -->

<!-- FOOTER -->
<ul id="footer">
<li><a href="blog/impressum">Impressum</a></li><li><a href="blog/contact">Contact</a></li>
</ul>
<!-- /FOOTER -->

<!-- GOOGLE ANALYTICS -->
<!-- /GOOGLE ANALYTICS -->

<!-- MINIBANNEREK -->
<!-- /MINIBANNEREK -->

</div><!-- /BODY helyett: jQuery Lightbox vs Internet Explorer - koszonjuk, MS! -->
</body>
</html>