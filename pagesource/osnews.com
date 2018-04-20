<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<!-- === OSNews is a go for launch in 3... 2... 1... ==================================================================== -->
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>OSNews is Exploring the Future of Computing</title>
	<!-- crunchy meta tags -->
	<meta http-equiv="Pragma" content="no-cache" />
	<meta http-equiv="ROBOTS" content="INDEX, FOLLOW" />	
	<meta name="description" content="OSNews is Exploring the Future of Computing with news on desktop, server, mobile, and specialty operating systems and new computing technology." />
	<meta name="keywords" content="OSNews, OS News, Operating System, Linux, BeOS, Unix, Windows, Microsoft, AtheOS, Irix, AIX, Solaris, MacOS, MacOSX, Apple, OS2, QNX, Amiga, NewOS, Inferno, Plan9, NeXT, SkyOS, BSD, FreeBSD, OpenBSD, Mandrake, Caldera, Red Hat, SuSE, NetBSD, TrustedBSD, Machm, Leopard, Vista, Windows 7, DragonflyBSD, OS X, OS/2, Plan 9" />
	<meta http-equiv="copyright" content="Copyright 2018 David Adams, OSNews, Inc. All Rights Reserved " />
	<meta name="author" content="OSNews Staff" />
	<meta name="advertising" content="ask" /> <!-- AdBlock Plus users, please help us out --> 
	<!-- style! we got style! -->	<!-- <link rel="stylesheet" type="text/css" href="/css/osnews.20111230.css" media="screen,projection" /> site wide CSS -->
	<link rel="stylesheet" type="text/css" href="/css/osnews.20140612.css" media="screen,projection" /><!-- site wide CSS -->
	<style type="text/css">
	#div76673955 { margin:10px auto 5px auto; }
	#div38336977 { margin:10px auto; text-align:center; }
	</style>
	<!-- go go gadget! -->
	<script src="/mint/?js" type="text/javascript"></script>
	<script src="//tags-cdn.deployads.com/a/osnews.com.js" async ></script>
    <script>(function(){window.ok_w_id="543ff234f11b49b16e57afc9";var ok_w = document.createElement('script'); ok_w.type = 'text/javascript'; ok_w.async = true;ok_w.src = 'https://cdn.optkit.com/assets/widget/widget.js';var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ok_w, s);})();</script>
	<script type="text/javascript" src="/js/jquery.min.js"></script><!-- jQuery rocks your face -->
	<script type="text/javascript" src="http://www.osnews.com/js/corejs.20091020.js"></script><!-- compressed core javascript -->
	<script type="text/javascript">
	if (top !== self && document.referrer.match(/digg\.com\/\w{1,8}/)) {
	  top.location.replace(self.location.href);
	}
	cp=1; 
	$(document).ready(function() {
		$('a[rel*=shorturl]').addClass('shorturl'); 
		$('#tabnav a').attr('href',"#void"); 
		$('#tabnav2 a').attr('href',"#void");
		$('.su').css('padding-right','25px').hover(
			function() { var j = $(this).attr('id'); $('#'+j+' .shorturl').show(); },
			function() { var j = $(this).attr('id'); $('#'+j+' .shorturl').hide(); }
		);
		$('#p1link').click(function() { 
			if(cp!=1) { 
				$("#contentbox").load('/.ajax/page1-inline.php'); 
				$('.indextabz').removeClass('tabon').addClass('taboff');
				$("#p1link").removeClass('taboff').addClass('tabon');	
				cp=1; 
			}
			$('a[rel*=shorturl]').addClass('shorturl');  
		});
		$('#p2link').click(function() { 
			if(cp!=2) {
				$("#contentbox").load('/.ajax/page2-inline.php'); 
				$('.indextabz').removeClass('tabon').addClass('taboff');
				$("#p2link").removeClass('taboff').addClass('tabon');	
				cp=2;
			} 
			$('a[rel*=shorturl]').addClass('shorturl'); 
		});
		$('#p0link').click(function() { 
			if(cp!=0) {
				$("#contentbox").load('/.ajax/all-inline.php'); 
				$('.indextabz').removeClass('tabon').addClass('taboff');
				$("#p0link").removeClass('taboff').addClass('tabon');
				cp=0;				
			}
			$('a[rel*=shorturl]').addClass('shorturl'); 
		});
		$('#sp1link').click(function() { 
			$("#sbp2headlines").slideUp('1500', function() { $("#sbp1headlines").slideDown('1500'); }); 
			$("#sp2link").removeClass('tabon').addClass('taboff');
			$("#sp1link").removeClass('taboff').addClass('tabon');		
		});	
		$('#sp2link').click(function() { 
			$("#sbp1headlines").slideUp('1500', function() { $("#sbp2headlines").slideDown('1500'); }); 
			$("#sp1link").removeClass('tabon').addClass('taboff');
			$("#sp2link").removeClass('taboff').addClass('tabon');		
		});	
		
	});
	</script>	
	<!-- Syndicate me, animate me -->
	<link rel="alternate" title="OSNews.com" href="http://www.osnews.com/files/recent.xml" type="application/rss+xml" />

	<script type="text/javascript" src="http://partner.googleadservices.com/gampad/google_service.js"></script>
	<script type="text/javascript">
		GS_googleAddAdSenseService("ca-pub-4136420132070439");
		GS_googleEnableAllServices();
	</script>
	<script type="text/javascript">
		GA_googleAddSlot("ca-pub-4136420132070439", "OSNews_160x600");
		GA_googleAddSlot("ca-pub-4136420132070439", "OSNews_300x250");
		GA_googleAddSlot("ca-pub-4136420132070439", "OSNews_728x90");
	</script>
	<script type="text/javascript">
		GA_googleFetchAds();
	</script>
 
</head>
<body>

<!-- === Header ========================================================================================================= -->
<div id="header">
	<h1><a href="/" name="head">OSNews</a></h1>
	<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
	<form id="login" action="/login" method="post"><fieldset>
		<legend>
			<span id="register"><a href="/account/forgotpassword/">Forgot Password</a> &middot; <a href="/register/">Register</a></span>
			<span>Login to OSNews</span>
		</legend><p><!--
			--><label for="username">Username or Email</label><input type="text" name="u" id="username" /><!--
			--><label for="password">Password</label><input type="password" name="pw" id="password" /><!--
			--><input type="submit" id="login_btn" value="login" /><!--
		--></p>
	</fieldset></form>
	<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
	<form id="search" action="/search" method="get"><fieldset>
		<legend><span>Search OSNews</span></legend>
		<p><!--
			--><input type="text" name="q" id="q" /><!-- some browsers add magic space between <input>s
			--><input type="submit" id="submit-search" value="search" /><!-- 
		--></p><p>
			<a href="/search">Advanced Search</a>
		</p>
	</fieldset></form>
	<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
	<div id="menu"><ul id ="nav2">
		<li><a href="/submit">Submit News</a></li>
		<li><a href="/feeds" id="rss"><abbr title="Subscribe to our news feed">RSS</abbr></a></li>
	</ul><ul id="nav1">
		<li id="topnav_home"><a href="/">Home</a></li>
		<li id="topnav_originals"><a href="/originals">Originals</a></li>
		<!-- <li id="topnav_conversations"><a href="/conversations">Conversations</a></li> -->
		<li id="topnav_news_archive"><a href="/archive">News Archive</a></li>
		<!-- <li id="topnav_docs"><a href="/docs">Docs</a></li> -->
		<li id="topnav_docs"><a href="/shopping">Shopping</a></li>
		<li id="topnav_topics"><a href="/topics">Topics</a></li>
		<li id="topnav_faqs"><a href="/docs/faq">FAQs</a></li>
		<li id="topnav_contact"><a href="/contact">Contact</a></li>
        <li id="topnav_advertise"><a href="/advertise">Advertise</a></li>  

	</ul></div><div class="ad"><script src="//tags-cdn.deployads.com/a/osnews.com.js" async ></script>
<!-- 728x90 Default for Sortable -->
<div class="ad-tag" data-ad-name="Leaderboard" data-ad-size="auto" ></div>
<script src="//tags-cdn.deployads.com/a/osnews.com.js" async ></script>
<script>(deployads = window.deployads || []).push({});</script>
</div>	
</div>
<div id="content">
<div id="main">
<!-- ==================================================================================================================== -->
<span id="contentbox">		<div class="item2"  id="newsblock30233">		
			<div class="newstitle1">
				<span id="star_30233">
									</span>
				<a href="/story/30233/Microsoft_to_force_Mail_links_to_open_in_Edge">Microsoft to force Mail links to open in Edge</a>
			</div>
			
			<div class="newssubheader1">
			Linked by <a href="/editor/11">Thom Holwerda</a>			on Sat 17th Mar 2018 01:47 UTC			</div>
			
			<div class="newscontent1">
				<a href="/topics/37"><img src="http://www.osnews.com/images/icons/37.gif" alt="Windows" class="timg" align="left" title="Windows" /></a>
			<div class="cquote"><p>For Windows Insiders in the Skip Ahead ring, we will begin testing a change where <a href="https://blogs.windows.com/windowsexperience/2018/03/16/announcing-windows-10-insider-preview-build-17623-for-skip-ahead/#eZ4pqVHY517BBiJ1.97">links clicked on within the Windows Mail app will open in Microsoft Edge</a>, which provides the best, most secure and consistent experience on Windows 10 and across your devices. With built-in features for reading, note-taking, Cortana integration, and easy access to services such as SharePoint and OneDrive, Microsoft Edge enables you to be more productive, organized and creative without sacrificing your battery life or security.</p></div>
<p>
I'm one of those weird people who actually really like the default Windows 10 Mail application, but if this absolutely desperate, user-hostile move - which ignores any default browser setting - makes it into any definitive Windows 10 release, I won't be able to use it anymore.
</p>
<div class="cquote"><p>As always, we look forward to feedback from our WIP community.</p></div>
<p>
Oh  you'll get something to look forward to alright.</p></div>
			<div class="newsfooter1">
			
			<a href="/share/30233/Microsoft_to_force_Mail_links_to_open_in_Edge" title="Email this article"><img src="/images/email2.gif" alt="E-mail" title="Email this article" /></a>
			<a href="/print/30233/Microsoft_to_force_Mail_links_to_open_in_Edge" title="Print this article"><img src="/images/printer2.gif" alt="Print" title="Print this article" /></a>
			<a href="#" onclick="alert('You must be logged in to recommend stories!');" title="Recommend this article"><img src="/images/rec.gif" alt="r" title="Recommend this article" /></a> 
		
			0&nbsp;&nbsp;
			<a href="/comments/30233" class="commentcount">21 Comment(s)</a>  <span id="surl30233" class="su"><img src="/img2/shorturl.jpg" /> 
	<a rel='shorturl' href='http://osne.ws/nbt'>http://osne.ws/nbt</a></span>		
			</div>
		</div>
<p class="csshide">&nbsp;</p>		<div class="item"  id="newsblock30232">		
			<div class="newstitle1">
				<span id="star_30232">
									</span>
				<a href="/story/30232/iOS_11_bugs_are_so_common_they_now_appear_in_Apple_ads">iOS 11 bugs are so common they now appear in Apple ads</a>
			</div>
			
			<div class="newssubheader1">
			Linked by <a href="/editor/11">Thom Holwerda</a>			on Sat 17th Mar 2018 01:40 UTC			</div>
			
			<div class="newscontent1">
				<a href="/topics/14"><img src="http://www.osnews.com/images/icons/14.gif" alt="Apple" class="timg" align="left" title="Apple" /></a>
			<div class="cquote"><p>If you blink during Apple’s latest iPhone ad, <a href="https://www.theverge.com/2018/3/16/17131148/apple-ios-11-bug-face-id-ad">you might miss a weird little animation bug</a>. It’s right at the end of a slickly produced commercial, where the text from an iMessage escapes the animated bubble it’s supposed to stay inside. It’s a minor issue and easy to brush off, but the fact it’s captured in such a high profile ad just further highlights Apple’s many bugs in iOS 11.</p></div>
<p>
The fact Apple's marketing department signed off on this ad with such a bug in it is baffling.</p></div>
			<div class="newsfooter1">
			
			<a href="/share/30232/iOS_11_bugs_are_so_common_they_now_appear_in_Apple_ads" title="Email this article"><img src="/images/email2.gif" alt="E-mail" title="Email this article" /></a>
			<a href="/print/30232/iOS_11_bugs_are_so_common_they_now_appear_in_Apple_ads" title="Print this article"><img src="/images/printer2.gif" alt="Print" title="Print this article" /></a>
			<a href="#" onclick="alert('You must be logged in to recommend stories!');" title="Recommend this article"><img src="/images/rec.gif" alt="r" title="Recommend this article" /></a> 
		
			0&nbsp;&nbsp;
			<a href="/comments/30232" class="commentcount">6 Comment(s)</a>  <span id="surl30232" class="su"><img src="/img2/shorturl.jpg" /> 
	<a rel='shorturl' href='http://osne.ws/nbs'>http://osne.ws/nbs</a></span>		
			</div>
		</div>
<p class="csshide">&nbsp;</p><div id="d76673955">
<br />
<!-- BuySellAds Zone Code -->
<div id="bsap_1300379" class="bsarocks bsap_5c0e074e584d13be46be33db491f774a"></div>
<!-- End BuySellAds Zone Code -->
<!-- 
<div style="width:270px;float:left;background:#fff; border:2px solid #e55300; padding:0; -webkit-border-radius:6px; -moz-border-radius:6px; text-align:left; margin-left:5px;"><h2 style="background:#e55300; color:#fff; font-size:14px; padding:0; margin:0; padding:3px;">Top Comments</h2>
<ul>		<li><a href="/thread?654496">Part of it.</a><br />posted on 15th Mar 2018 by <a href="/user/uid:2326">Sauron</a></li>
		<li><a href="/thread?654498">No time...</a><br />posted on 15th Mar 2018 by <a href="/user/uid:83664">MarkHughes</a></li>
		<li><a href="/thread?654545">RE[3]: And all that with 8 MHz or less!</a><br />posted on 16th Mar 2018 by <a href="/user/uid:1354">moondevil</a></li>
		<li><a href="/thread?654493">An even more fatal flaw</a><br />posted on 15th Mar 2018 by <a href="/user/uid:11445">kwan_e</a></li>
		<li><a href="/thread?654560">LOL</a><br />posted on 17th Mar 2018 by <a href="/user/uid:3859">WorknMan</a></li>
</ul></div>
 -->
<br style="clear:both;" />
</div>		<div class="item2"  id="newsblock30231">		
			<div class="newstitle1">
				<span id="star_30231">
									</span>
				<a href="/story/30231/Google_renames_Android_Wear_to_Wear_OS">Google renames Android Wear to Wear OS</a>
			</div>
			
			<div class="newssubheader1">
			Linked by <a href="/editor/11">Thom Holwerda</a>			on Sat 17th Mar 2018 01:36 UTC			</div>
			
			<div class="newscontent1">
				<a href="/topics/68"><img src="http://www.osnews.com/images/icons/68.gif" alt="Android" class="timg" align="left" title="Android" /></a>
			<div class="cquote"><p>As our technology and partnerships have evolved, so have our users. In 2017, one out of three new Android Wear watch owners also used an iPhone. So as the watch industry gears up for another Baselworld next week, we’re announcing a new name that better reflects our technology, vision, and most important of all - the people who wear our watches. <a href="https://www.blog.google/products/wear-os/android-wear-its-time-new-name/">We’re now Wear OS by Google</a>, a wearables operating system for everyone.</p></div>
<p>
If a company changes the name of one of its operating system, but nobody cares - has the name really been changed?</p></div>
			<div class="newsfooter1">
			
			<a href="/share/30231/Google_renames_Android_Wear_to_Wear_OS" title="Email this article"><img src="/images/email2.gif" alt="E-mail" title="Email this article" /></a>
			<a href="/print/30231/Google_renames_Android_Wear_to_Wear_OS" title="Print this article"><img src="/images/printer2.gif" alt="Print" title="Print this article" /></a>
			<a href="#" onclick="alert('You must be logged in to recommend stories!');" title="Recommend this article"><img src="/images/rec.gif" alt="r" title="Recommend this article" /></a> 
		
			0&nbsp;&nbsp;
			<a href="/comments/30231" class="commentcount">2 Comment(s)</a>  <span id="surl30231" class="su"><img src="/img2/shorturl.jpg" /> 
	<a rel='shorturl' href='http://osne.ws/nbr'>http://osne.ws/nbr</a></span>		
			</div>
		</div>
<p class="csshide">&nbsp;</p>		<div class="item"  id="newsblock30230">		
			<div class="newstitle1">
				<span id="star_30230">
									</span>
				<a href="/story/30230/The_Amiga_Consciousness">The Amiga Consciousness</a>
			</div>
			
			<div class="newssubheader1">
			Linked by <a href="/editor/11">Thom Holwerda</a>			on Thu 15th Mar 2018 00:52 UTC			</div>
			
			<div class="newscontent1">
				<a href="/topics/12"><img src="http://www.osnews.com/images/icons/12.gif" alt="Amiga &amp;amp; AROS" class="timg" align="left" title="Amiga &amp;amp; AROS" /></a>
			<div class="cquote"><p>There exists a global community, a loosely knit consciousness of individuals that crosses boundaries of language and artistic disciplines. It resides in both the online and physical space, its followers are dedicated, if not fervent. The object and to some extent, philosophy that unites these adherents, is a computer system called the Commodore Amiga. So why does a machine made by a company that went bankrupt in 1994 have a cult like following? <a href="http://countingvirtualsheep.com/the-amiga-consciousness/">Throughout this essay</a> I will present to you, the reader, a study of qualitative data that has been collected at community events, social gatherings and conversations. The resulting narrative is intended to illuminate the origins of the community, how it is structured and how members participate in it. Game industry professionals, such as the person interviewed during the research for this paper, will attest to the properties, characteristics and creative application of the machine, and how this creativity plays a role in the sphere of their community. I will examine the bonds of the society, to determine if the creative linage of the computer plays a role in community interactions.</p></div>
<p>
The Amiga community is probably one of the most fascinating technology subcommunity out there. Lots of infighting, various competing Amiga operating systems, incredibly expensive but still outdated hardware, dubious ownership situations - it's all there. Yet, they keep going, they keep pushing out new software and new hardware, and they're in no danger of falling apart.
</p><p>
Amazing.</p></div>
			<div class="newsfooter1">
			
			<a href="/share/30230/The_Amiga_Consciousness" title="Email this article"><img src="/images/email2.gif" alt="E-mail" title="Email this article" /></a>
			<a href="/print/30230/The_Amiga_Consciousness" title="Print this article"><img src="/images/printer2.gif" alt="Print" title="Print this article" /></a>
			<a href="#" onclick="alert('You must be logged in to recommend stories!');" title="Recommend this article"><img src="/images/rec.gif" alt="r" title="Recommend this article" /></a> 
		
			11&nbsp;&nbsp;
			<a href="/comments/30230" class="commentcount">42 Comment(s)</a>  <span id="surl30230" class="su"><img src="/img2/shorturl.jpg" /> 
	<a rel='shorturl' href='http://osne.ws/nbq'>http://osne.ws/nbq</a></span>		
			</div>
		</div>
<p class="csshide">&nbsp;</p>		<div class="item2"  id="newsblock30229">		
			<div class="newstitle1">
				<span id="star_30229">
									</span>
				<a href="/story/30229/A_1_6_billion_Spotify_lawsuit_is_based_on_player_pianos">A $1.6 billion Spotify lawsuit is based on player pianos</a>
			</div>
			
			<div class="newssubheader1">
			Linked by <a href="/editor/11">Thom Holwerda</a>			on Thu 15th Mar 2018 00:46 UTC			</div>
			
			<div class="newscontent1">
				<a href="/topics/44"><img src="http://www.osnews.com/images/icons/44.gif" alt="Legal" class="timg" align="left" title="Legal" /></a>
			<div class="cquote"><p>Spotify is finally gearing up to go public, and the company’s February 28th filing with the SEC offers a detailed look at its finances. More than a decade after Spotify’s launch in 2006, the world’s leading music streaming service is still struggling to turn a profit, reporting a net loss of nearly $1.5 billion last year. Meanwhile, the company has some weird lawsuits hanging over its head, the most eye-popping being the $1.6 billion lawsuit filed by Wixen Publishing, a music publishing company that includes the likes of Tom Petty, The Doors, and Rage Against the Machine.
</p><p>
So, what happened here? Did Spotify really fail to pay artists to the tune of a billion dollars all the while losing money? Is digital streaming just a black hole that sucks up money and spits it out into the cold vacuum of space?
</p><p>
<a href="https://www.theverge.com/2018/3/14/17117160/spotify-mechanical-license-copyright-wixen-explainer">The answer is complicated</a>.<p></div>
<p>
The answer involves something called "<a href="https://en.wikipedia.org/wiki/Player_piano">player pianos</a>". You can't make this stuff up.</p></div>
			<div class="newsfooter1">
			
			<a href="/share/30229/A_1_6_billion_Spotify_lawsuit_is_based_on_player_pianos" title="Email this article"><img src="/images/email2.gif" alt="E-mail" title="Email this article" /></a>
			<a href="/print/30229/A_1_6_billion_Spotify_lawsuit_is_based_on_player_pianos" title="Print this article"><img src="/images/printer2.gif" alt="Print" title="Print this article" /></a>
			<a href="#" onclick="alert('You must be logged in to recommend stories!');" title="Recommend this article"><img src="/images/rec.gif" alt="r" title="Recommend this article" /></a> 
		
			0&nbsp;&nbsp;
			<a href="/comments/30229" class="commentcount">9 Comment(s)</a>  <span id="surl30229" class="su"><img src="/img2/shorturl.jpg" /> 
	<a rel='shorturl' href='http://osne.ws/nbp'>http://osne.ws/nbp</a></span>		
			</div>
		</div>
<p class="csshide">&nbsp;</p>		<div class="item"  id="newsblock30228">		
			<div class="newstitle1">
				<span id="star_30228">
									</span>
				<a href="/story/30228/Security_researchers_publish_Ryzen_flaws">Security researchers publish Ryzen flaws</a>
			</div>
			
			<div class="newssubheader1">
			Linked by <a href="/editor/11">Thom Holwerda</a>			on Wed 14th Mar 2018 00:49 UTC			</div>
			
			<div class="newscontent1">
				<a href="/topics/55"><img src="http://www.osnews.com/images/icons/55.gif" alt="AMD" class="timg" align="left" title="AMD" /></a>
			<div class="cquote"><p>Through the advent of Meltdown and Spectre, there is a heightened element of nervousness around potential security flaws in modern high-performance processors, especially those that deal with the core and critical components of company business and international infrastructure. Today, CTS-Labs, a security company based in Israel, has published a whitepaper <a href="https://www.anandtech.com/show/12525/security-researchers-publish-ryzen-flaws-gave-amd-24-hours-to-respond">identifying four classes of potential vulnerabilities of the Ryzen, EPYC, Ryzen Pro, and Ryzen Mobile processor lines</a>. AMD is in the process of responding to the claims, but was only given 24 hours of notice rather than the typical 90 days for standard vulnerability disclosure. No official reason was given for the shortened time.</p></div>
<p>
Nothing in technology is safe. As always, my advice is to treat any data on a phone or computer as potentially compromisable.</p></div>
			<div class="newsfooter1">
			
			<a href="/share/30228/Security_researchers_publish_Ryzen_flaws" title="Email this article"><img src="/images/email2.gif" alt="E-mail" title="Email this article" /></a>
			<a href="/print/30228/Security_researchers_publish_Ryzen_flaws" title="Print this article"><img src="/images/printer2.gif" alt="Print" title="Print this article" /></a>
			<a href="#" onclick="alert('You must be logged in to recommend stories!');" title="Recommend this article"><img src="/images/rec.gif" alt="r" title="Recommend this article" /></a> 
		
			1&nbsp;&nbsp;
			<a href="/comments/30228" class="commentcount">28 Comment(s)</a>  <span id="surl30228" class="su"><img src="/img2/shorturl.jpg" /> 
	<a rel='shorturl' href='http://osne.ws/nbo'>http://osne.ws/nbo</a></span>		
			</div>
		</div>
<p class="csshide">&nbsp;</p>		<div class="item2"  id="newsblock30227">		
			<div class="newstitle1">
				<span id="star_30227">
									</span>
				<a href="/story/30227/Trump_blocks_Broadcom_s_bid_for_Qualcomm">Trump blocks Broadcom's bid for Qualcomm</a>
			</div>
			
			<div class="newssubheader1">
			Linked by <a href="/editor/11">Thom Holwerda</a>			on Wed 14th Mar 2018 00:43 UTC			</div>
			
			<div class="newscontent1">
				<a href="/topics/44"><img src="http://www.osnews.com/images/icons/44.gif" alt="Legal" class="timg" align="left" title="Legal" /></a>
			<div class="cquote"><p>President Trump on Monday <a href="https://www.nytimes.com/2018/03/12/technology/trump-broadcom-qualcomm-merger.html">blocked Broadcom's $117 billion bid for the chip maker Qualcomm</a>, citing national security concerns and sending a clear signal that he was willing to take extraordinary measures to promote his administration’s increasingly protectionist stance.
</p><p>
In a presidential order, Mr. Trump said "credible evidence" had led him to believe that if Singapore-based Broadcom were to acquire control of Qualcomm, it "might take action that threatens to impair the national security of the United States." The acquisition, if it had gone through, would have been the largest technology deal in history.</p></div>
<p>
This US administration would eventually stumble onto doing the right thing - infinite monkeys and all that - so here we are. To explain why this is a good move, <a href="https://stratechery.com/2018/qualcomm-national-security-and-patents/">Ben Thompson's article about this issue is a fantastic, must-read explainer</a>.
</p>
<div class="cquote"><p>There is a certain amount of irony here: the government is intervening in the private market to stop the sale of a company that is being bought because of government-granted monopolies. Sadly, I doubt it will occur to anyone in government to fix the problem at its root, and Qualcomm would be the first to fight against the precise measures - patent overhaul - that would do more than anything to ensure the company remains independent and incentivized to spend even more on innovation, because its future would depend on innovation to a much greater degree than it does now.
</p><p>
The reality is that <a href="https://stratechery.com/2017/lexmark-and-patent-exhaustion-patents-and-first-principles-lexmark-and-apple-versus-qualcomm/">technology has flipped the entire argument for patents - that they spur innovation - completely on its head</a>. The very nature of technology - that <a href="https://stratechery.com/2018/lessons-from-spotify/">costs are fixed</a> and best maximized over huge user-bases, along with the presence of network effects - mean there are greater returns to innovation than ever before. The removal of most technology patents would not reduce the incentive to innovate; indeed, given that a huge number of software patents in particular are violated on accident (unsurprising, given that software is ultimately math), their removal would spur more. And, as Qualcomm demonstrates, one could even argue such a shift would be good for national security.</p></div></div>
			<div class="newsfooter1">
			
			<a href="/share/30227/Trump_blocks_Broadcom_s_bid_for_Qualcomm" title="Email this article"><img src="/images/email2.gif" alt="E-mail" title="Email this article" /></a>
			<a href="/print/30227/Trump_blocks_Broadcom_s_bid_for_Qualcomm" title="Print this article"><img src="/images/printer2.gif" alt="Print" title="Print this article" /></a>
			<a href="#" onclick="alert('You must be logged in to recommend stories!');" title="Recommend this article"><img src="/images/rec.gif" alt="r" title="Recommend this article" /></a> 
		
			2&nbsp;&nbsp;
			<a href="/comments/30227" class="commentcount">15 Comment(s)</a>  <span id="surl30227" class="su"><img src="/img2/shorturl.jpg" /> 
	<a rel='shorturl' href='http://osne.ws/nbn'>http://osne.ws/nbn</a></span>		
			</div>
		</div>
<p class="csshide">&nbsp;</p>		<div class="item"  id="newsblock30226">		
			<div class="newstitle1">
				<span id="star_30226">
									</span>
				<a href="/story/30226/Looking_at_Lumina_Desktop_2_0">Looking at Lumina Desktop 2.0</a>
			</div>
			
			<div class="newssubheader1">
			Linked by <a href="/editor/11">Thom Holwerda</a>			on Tue 13th Mar 2018 01:10 UTC, submitted by <a href="/user/judgen/">judgen</a>			</div>
			
			<div class="newscontent1">
				<a href="/topics/70"><img src="http://www.osnews.com/images/icons/70.gif" alt="PC-BSD" class="timg" align="left" title="PC-BSD" /></a>
			<p><a href="https://www.trueos.org">TrueOS</a>, formerly PC-BSD, has a desktop environment called Lumina. It's getting a big overhaul for Lumina 2.0, and <a href="https://www.trueos.org/blog/looking-lumina-desktop-2-0/">this short interview</a> gives some more details about what's coming.
</p>
<div class="cquote"><p>With Lumina Desktop 2.0 we will finally achieve our long-term goal of turning Lumina into a complete, end-to-end management system for the graphical session and removing all the current runtime dependencies from Lumina 1.x (Fluxbox, xscreensaver, compton/xcompmgr). The functionality from those utilities is now provided by Lumina Desktop itself.
</p><p>
[...]
</p><p>
The entire graphical interface has been written in QML in order to fully-utilize hardware-based GPU acceleration with OpenGL while the backend logic and management systems are still written entirely in C++. This results in blazing fast performance on the backend systems (myriad multi-threaded C++ objects) as well as a smooth and responsive graphical interface with all the bells and whistles (drag and drop, compositing, shading, etc).</p></div></div>
			<div class="newsfooter1">
			
			<a href="/share/30226/Looking_at_Lumina_Desktop_2_0" title="Email this article"><img src="/images/email2.gif" alt="E-mail" title="Email this article" /></a>
			<a href="/print/30226/Looking_at_Lumina_Desktop_2_0" title="Print this article"><img src="/images/printer2.gif" alt="Print" title="Print this article" /></a>
			<a href="#" onclick="alert('You must be logged in to recommend stories!');" title="Recommend this article"><img src="/images/rec.gif" alt="r" title="Recommend this article" /></a> 
		
			5&nbsp;&nbsp;
			<a href="/comments/30226" class="commentcount">37 Comment(s)</a>  <span id="surl30226" class="su"><img src="/img2/shorturl.jpg" /> 
	<a rel='shorturl' href='http://osne.ws/nbm'>http://osne.ws/nbm</a></span>		
			</div>
		</div>
<p class="csshide">&nbsp;</p>		<div class="item2"  id="newsblock30225">		
			<div class="newstitle1">
				<span id="star_30225">
									</span>
				<a href="/story/30225/New_guts_bring_new_processors_DDR4_USB3_to_old_ThinkPads">New guts bring new processors, DDR4, USB3 to old ThinkPads</a>
			</div>
			
			<div class="newssubheader1">
			Linked by <a href="/editor/11">Thom Holwerda</a>			on Tue 13th Mar 2018 01:03 UTC			</div>
			
			<div class="newscontent1">
				<a href="/topics/8"><img src="http://www.osnews.com/images/icons/8.gif" alt="IBM" class="timg" align="left" title="IBM" /></a>
			<div class="cquote"><p>We often see people funneling their passion into keeping beloved devices in operation long past their manufacturer’s intent. These <a href="https://forum.51nb.com/forum.php?mod=viewthread&amp;tid=1811153&amp;extra=page=1">replacement Thinkpad motherboards</a> [Chinese] <a href="https://hackaday.com/2018/03/12/new-guts-make-old-thinkpads-new/">bring old (yet beloved) Thinkpads a much desired processor upgrade</a>. This is the work of the user [HOPE] on the enthusiast forum 51nb. The hack exemplifies what happens when that passion for legendary gear hits deep electrical expertise and available manufacturing. This isn’t your regular laptop refurbishment, [HOPE] is building something new.</p></div>
<p>
This is incredible. I wish someone could do this with an iBook G4 or a 12.1" PowerBook.</p></div>
			<div class="newsfooter1">
			
			<a href="/share/30225/New_guts_bring_new_processors_DDR4_USB3_to_old_ThinkPads" title="Email this article"><img src="/images/email2.gif" alt="E-mail" title="Email this article" /></a>
			<a href="/print/30225/New_guts_bring_new_processors_DDR4_USB3_to_old_ThinkPads" title="Print this article"><img src="/images/printer2.gif" alt="Print" title="Print this article" /></a>
			<a href="#" onclick="alert('You must be logged in to recommend stories!');" title="Recommend this article"><img src="/images/rec.gif" alt="r" title="Recommend this article" /></a> 
		
			5&nbsp;&nbsp;
			<a href="/comments/30225" class="commentcount">8 Comment(s)</a>  <span id="surl30225" class="su"><img src="/img2/shorturl.jpg" /> 
	<a rel='shorturl' href='http://osne.ws/nbl'>http://osne.ws/nbl</a></span>		
			</div>
		</div>
<p class="csshide">&nbsp;</p>		<div class="item"  id="newsblock30224">		
			<div class="newstitle1">
				<span id="star_30224">
									</span>
				<a href="/story/30224/Google_releases_first_Android_P_preview">Google releases first Android P preview</a>
			</div>
			
			<div class="newssubheader1">
			Linked by <a href="/editor/11">Thom Holwerda</a>			on Sun 11th Mar 2018 22:07 UTC			</div>
			
			<div class="newscontent1">
				<a href="/topics/68"><img src="http://www.osnews.com/images/icons/68.gif" alt="Android" class="timg" align="left" title="Android" /></a>
			<p>
Google has <a href="https://android-developers.googleblog.com/2018/03/previewing-android-p.html">released the first preview</a> for <a href="https://developer.android.com/preview/index.html">Android P</a> - <a href="http://www.osnews.com/story/30223/A_lot_can_happen_in_a_decade">again</a>, apologies for the late coverage - and it contains some interesting improvements. Here's a few things that jumped out at me:
</p>
<div class="cquote"><p>To better ensure privacy, Android P restricts access to mic, camera, and all SensorManager sensors from apps that are idle. While your app's UID is idle, the mic reports empty audio and sensors stop reporting events. Cameras used by your app are disconnected and will generate an error if the app tries to use them. In most cases, these restrictions should not introduce new issues for existing apps, but we recommend removing these requests from your apps.</p></div>
<p>
This is a very good move, and I doubt anyone will have any objections.
</p>
<div class="cquote"><p>In line with these changes, Android P will warn users with a dialog when they install an app that targets a platform earlier than Android 4.2 (targetSdkVersion less than 17), and future platform versions will continue to increment that lower bound.</p></div>
<p>
Expect scary warning dialogs when installing older applications. This should encourage developers to update their applications as users complain in the review sections of the Play Store. Hopefully.
</p>
<div class="cquote"><p>You can now access streams simultaneously from two or more physical cameras on devices running Android P. On devices with either dual-front or dual-back cameras, you can create innovative features not possible with just a single camera, such as seamless zoom, bokeh, and stereo vision. The API also lets you call a logical or fused camera stream that automatically switches between two or more cameras.</p></div>
<p>
Definitely neat.
</p>
There's a lot more stuff in this preview release, and more features will certainly follow over the coming months.</p></div>
			<div class="newsfooter1">
			
			<a href="/share/30224/Google_releases_first_Android_P_preview" title="Email this article"><img src="/images/email2.gif" alt="E-mail" title="Email this article" /></a>
			<a href="/print/30224/Google_releases_first_Android_P_preview" title="Print this article"><img src="/images/printer2.gif" alt="Print" title="Print this article" /></a>
			<a href="#" onclick="alert('You must be logged in to recommend stories!');" title="Recommend this article"><img src="/images/rec.gif" alt="r" title="Recommend this article" /></a> 
		
			3&nbsp;&nbsp;
			<a href="/comments/30224" class="commentcount">20 Comment(s)</a>  <span id="surl30224" class="su"><img src="/img2/shorturl.jpg" /> 
	<a rel='shorturl' href='http://osne.ws/nbk'>http://osne.ws/nbk</a></span>		
			</div>
		</div>
<p class="csshide">&nbsp;</p>		<div class="item2"  id="newsblock30223">		
			<div class="newstitle1">
				<span id="star_30223">
									</span>
				<a href="/story/30223/A_lot_can_happen_in_a_decade">A lot can happen in a decade</a>
			</div>
			
			<div class="newssubheader1">
			Linked by <a href="/editor/11">Thom Holwerda</a>			on Sun 11th Mar 2018 22:00 UTC			</div>
			
			<div class="newscontent1">
				<a href="/topics/14"><img src="http://www.osnews.com/images/icons/14.gif" alt="Apple" class="timg" align="left" title="Apple" /></a>
			<p>
I came down with a nasty cold last week and this weekend, so I'm a bit behind on some of the stories that made the rounds last week. In other words, forgive the tardiness here.
</p>
<div class="cquote"><p>Whether you’re a developer who's working on mobile apps, or just someone enjoying the millions of apps available for your phone, today is a very special day. It's the <a href="https://blog.iconfactory.com/2018/03/a-lot-can-happen-in-a-decade/">ten year anniversary of the original iPhone SDK</a>.
</p><p>
I don't think it's an understatement to say that this release changed a lot of people's lives. I know it changed mine and had a fundamental impact on this company's business. So let's take a moment and look back on what happened a decade ago.</p></div>
<p>
The smartphone revolution - caused by the iPhone - came in two big waves, in my view; the iPhone itself, and, followed a year or so later, by the release of the iPhone SDK. It's easy to forget just how limited the original iPhone really was in terms of software, and I honestly doubt it would've been as big of a hit had it not been for the SDK.</p></div>
			<div class="newsfooter1">
			
			<a href="/share/30223/A_lot_can_happen_in_a_decade" title="Email this article"><img src="/images/email2.gif" alt="E-mail" title="Email this article" /></a>
			<a href="/print/30223/A_lot_can_happen_in_a_decade" title="Print this article"><img src="/images/printer2.gif" alt="Print" title="Print this article" /></a>
			<a href="#" onclick="alert('You must be logged in to recommend stories!');" title="Recommend this article"><img src="/images/rec.gif" alt="r" title="Recommend this article" /></a> 
		
			3&nbsp;&nbsp;
			<a href="/comments/30223" class="commentcount">3 Comment(s)</a>  <span id="surl30223" class="su"><img src="/img2/shorturl.jpg" /> 
	<a rel='shorturl' href='http://osne.ws/nbj'>http://osne.ws/nbj</a></span>		
			</div>
		</div>
<p class="csshide">&nbsp;</p>		<div class="item"  id="newsblock30222">		
			<div class="newstitle1">
				<span id="star_30222">
									</span>
				<a href="/story/30222/Genode_18_02_introduces_Sculpt_OS">Genode 18.02 introduces Sculpt OS</a>
			</div>
			
			<div class="newssubheader1">
			Linked by <a href="/user/nfeske/">nfeske</a>			on Fri 9th Mar 2018 01:02 UTC			</div>
			
			<div class="newscontent1">
				<a href="/topics/1"><img src="http://www.osnews.com/images/icons/1.gif" alt="OSNews, Generic OSes" class="timg" align="left" title="OSNews, Generic OSes" /></a>
			<p>The just released <a href="https://genode.org/documentation/release-notes/18.02">version 18.02</a> of the Genode OS Framework features the first version of Sculpt, which is a Genode-based general-purpose operating system. To our knowledge, it is the first usable open-source general-purpose OS that facilitates capability-based security from the ground up.
</p><p>
Being currently targeted at users that are close to the project, this initial version is named Sculpt for Early Adopters (EA). It is accompanied with <a href="https://genode.org/news/sculpt-for-early-adopters">detailed documentation</a> that covers everything needed to install Sculpt on a real machine. The topics include the creation of the boot image, disk preparation, wireless networking, storage, software installation and deployment, and virtualization. Along the way, many concepts that are unique to Genode are explained.
</p><p>
Without any doubt, most topics of Genode 18.02 were motivated by the work on Sculpt. Most importantly, the release introduces new infrastructure for installing, updating, and deploying software from within a running Genode system. The underlying concepts are very much inspired by Git and the Nix package manager, enabling the installation of multiple software versions side by side, or the ability to roll back the installation to an earlier state. Also the on-target tooling breaks with the traditional notion of package management. Instead of executing package-management steps with vast privileges, each single step, for example extracting downloaded content, is executed in a dedicated sandbox.
</p><p>
Besides Sculpt, the Genode release 18.02 also includes many other noteworthy improvements. E.g., the user-level networking stack received a lot of attention, the Nim programming language can now be used for implementing Genode services, there are new tracing facilities, and improved drivers support for NXP i.MX hardware. Furthermore, many 3rd-party software packages received updates. All the improvements are covered by the detailed <a href="https://genode.org/documentation/release-notes/18.02">release documentation</a>.</p></div>
			<div class="newsfooter1">
			
			<a href="/share/30222/Genode_18_02_introduces_Sculpt_OS" title="Email this article"><img src="/images/email2.gif" alt="E-mail" title="Email this article" /></a>
			<a href="/print/30222/Genode_18_02_introduces_Sculpt_OS" title="Print this article"><img src="/images/printer2.gif" alt="Print" title="Print this article" /></a>
			<a href="#" onclick="alert('You must be logged in to recommend stories!');" title="Recommend this article"><img src="/images/rec.gif" alt="r" title="Recommend this article" /></a> 
		
			11&nbsp;&nbsp;
			<a href="/comments/30222" class="commentcount">5 Comment(s)</a>  <span id="surl30222" class="su"><img src="/img2/shorturl.jpg" /> 
	<a rel='shorturl' href='http://osne.ws/nbi'>http://osne.ws/nbi</a></span>		
			</div>
		</div>
<p class="csshide">&nbsp;</p>		<div class="item2"  id="newsblock30221">		
			<div class="newstitle1">
				<span id="star_30221">
									</span>
				<a href="/story/30221/Microsoft_adds_new_Windows_10_privacy_controls">Microsoft adds new Windows 10 privacy controls</a>
			</div>
			
			<div class="newssubheader1">
			Linked by <a href="/editor/11">Thom Holwerda</a>			on Tue 6th Mar 2018 20:12 UTC			</div>
			
			<div class="newscontent1">
				<a href="/topics/37"><img src="http://www.osnews.com/images/icons/37.gif" alt="Windows" class="timg" align="left" title="Windows" /></a>
			<div class="cquote"><p>Microsoft is <a href="https://www.theverge.com/2018/3/6/17086754/microsoft-windows-10-privacy-changes-features">once again tackling privacy concerns around Windows 10</a> today. The software giant is releasing a new test build of Windows 10 to Windows Insiders today that includes changes to the privacy controls for the operating system. While most privacy settings have been confined to a single screen with multiple options, Microsoft is testing a variety of ways that will soon change.
</p><p>
There have been some concerns that Windows 10 has a built-in “keylogger,” because the operating system uses typing data to improve autocompletion, next word prediction, and spelling correction. Microsoft’s upcoming spring update for Windows 10 will introduce a separate screen to enable improved inking and typing recognition, and allow users to opt-out of sending inking and typing data to Microsoft.</p></div>
<p>
I doubt any of these changes will reassure people who refuse to use Windows because of privacy concerns.</p></div>
			<div class="newsfooter1">
			
			<a href="/share/30221/Microsoft_adds_new_Windows_10_privacy_controls" title="Email this article"><img src="/images/email2.gif" alt="E-mail" title="Email this article" /></a>
			<a href="/print/30221/Microsoft_adds_new_Windows_10_privacy_controls" title="Print this article"><img src="/images/printer2.gif" alt="Print" title="Print this article" /></a>
			<a href="#" onclick="alert('You must be logged in to recommend stories!');" title="Recommend this article"><img src="/images/rec.gif" alt="r" title="Recommend this article" /></a> 
		
			2&nbsp;&nbsp;
			<a href="/comments/30221" class="commentcount">47 Comment(s)</a>  <span id="surl30221" class="su"><img src="/img2/shorturl.jpg" /> 
	<a rel='shorturl' href='http://osne.ws/nbh'>http://osne.ws/nbh</a></span>		
			</div>
		</div>
<p class="csshide">&nbsp;</p>		<div class="item"  id="newsblock30220">		
			<div class="newstitle1">
				<span id="star_30220">
									</span>
				<a href="/story/30220/Clang_is_now_used_to_build_Chrome_for_Windows">Clang is now used to build Chrome for Windows</a>
			</div>
			
			<div class="newssubheader1">
			Linked by <a href="/editor/11">Thom Holwerda</a>			on Tue 6th Mar 2018 20:08 UTC			</div>
			
			<div class="newscontent1">
				<a href="/topics/28"><img src="http://www.osnews.com/images/icons/28.gif" alt="Google" class="timg" align="left" title="Google" /></a>
			<div class="cquote"><p>As of Chrome 64, <a href="http://blog.llvm.org/2018/03/clang-is-now-used-to-build-chrome-for.html">Chrome for Windows is compiled with Clang</a>. We now use Clang to build Chrome for all platforms it runs on: macOS, iOS, Linux, Chrome OS, Android, and Windows. Windows is the platform with the second most Chrome users after Android according to statcounter, which made this switch particularly exciting.</p></div></div>
			<div class="newsfooter1">
			
			<a href="/share/30220/Clang_is_now_used_to_build_Chrome_for_Windows" title="Email this article"><img src="/images/email2.gif" alt="E-mail" title="Email this article" /></a>
			<a href="/print/30220/Clang_is_now_used_to_build_Chrome_for_Windows" title="Print this article"><img src="/images/printer2.gif" alt="Print" title="Print this article" /></a>
			<a href="#" onclick="alert('You must be logged in to recommend stories!');" title="Recommend this article"><img src="/images/rec.gif" alt="r" title="Recommend this article" /></a> 
		
			2&nbsp;&nbsp;
			<a href="/comments/30220" class="commentcount">18 Comment(s)</a>  <span id="surl30220" class="su"><img src="/img2/shorturl.jpg" /> 
	<a rel='shorturl' href='http://osne.ws/nbg'>http://osne.ws/nbg</a></span>		
			</div>
		</div>
<p class="csshide">&nbsp;</p>		<div class="item2"  id="newsblock30219">		
			<div class="newstitle1">
				<span id="star_30219">
									</span>
				<a href="/story/30219/History_of_the_browser_user-agent_string">History of the browser user-agent string</a>
			</div>
			
			<div class="newssubheader1">
			Linked by <a href="/editor/11">Thom Holwerda</a>			on Tue 6th Mar 2018 00:17 UTC			</div>
			
			<div class="newscontent1">
				<a href="/topics/34"><img src="http://www.osnews.com/images/icons/34.gif" alt="Internet &amp;amp; Networking" class="timg" align="left" title="Internet &amp;amp; Networking" /></a>
			<div class="cquote"><p>In the beginning there was NCSA Mosaic, and Mosaic called itself NCSA_Mosaic/2.0 (Windows 3.1), and Mosaic displayed pictures along with text, <a href="https://webaim.org/blog/user-agent-string-history/">and there was much rejoicing</a>.</p></div>
<p>
I've always wondered why every user agent string starts with Mozilla, and now I know. Fun read, too.</p></div>
			<div class="newsfooter1">
			
			<a href="/share/30219/History_of_the_browser_user-agent_string" title="Email this article"><img src="/images/email2.gif" alt="E-mail" title="Email this article" /></a>
			<a href="/print/30219/History_of_the_browser_user-agent_string" title="Print this article"><img src="/images/printer2.gif" alt="Print" title="Print this article" /></a>
			<a href="#" onclick="alert('You must be logged in to recommend stories!');" title="Recommend this article"><img src="/images/rec.gif" alt="r" title="Recommend this article" /></a> 
		
			5&nbsp;&nbsp;
			<a href="/comments/30219" class="commentcount">9 Comment(s)</a>  <span id="surl30219" class="su"><img src="/img2/shorturl.jpg" /> 
	<a rel='shorturl' href='http://osne.ws/nbf'>http://osne.ws/nbf</a></span>		
			</div>
		</div>
<p class="csshide">&nbsp;</p>		<div class="item"  id="newsblock30218">		
			<div class="newstitle1">
				<span id="star_30218">
									</span>
				<a href="/story/30218/Bad_iPhone_notches_are_happening_to_good_Android_phones">Bad iPhone notches are happening to good Android phones</a>
			</div>
			
			<div class="newssubheader1">
			Linked by <a href="/editor/11">Thom Holwerda</a>			on Tue 6th Mar 2018 00:13 UTC			</div>
			
			<div class="newscontent1">
				<a href="/topics/68"><img src="http://www.osnews.com/images/icons/68.gif" alt="Android" class="timg" align="left" title="Android" /></a>
			<div class="cquote"><p>I’ve been coming to Mobile World Congress for close to a decade now, and I’ve never seen the iPhone copied quite so blatantly and cynically as I witnessed during this year’s show. MWC 2018 will go down in history as the launch platform for a mass of iPhone X notch copycats, <a href="https://www.theverge.com/2018/3/4/17077458/iphone-design-clones-mwc-2018">each of them more hastily and sloppily assembled than the next</a>.
</p><p> 
No effort is being made to emulate the complex Face ID system that resides inside Apple’s notch; companies like Noa and Ulefone are in such a hurry to get their iPhone lookalike on the market that they haven’t even customized their software to account for the new shape of the screen. More than one of these notched handsets at MWC had the clock occluded by the curved corner of the display.</p></div>
<p>
I have an iPhone X, and the notch doesn't bother me at all. Face ID works reasonably well - not as good as Touch ID, but good enough - and thus, gives the notch a reason to exist in the first place. I don't feel particularly strongly towards either Samsung's small chin/forehead solution, or Essential's/Apple's notch solution, and I'm glad it at least creates some visual difference between phones. However, if you decide to go with a notch, don't just copy Apple's shape while not actually putting anything underneath it.
</p><p>
I can't believe this is truly going to be a thing.</p></div>
			<div class="newsfooter1">
			
			<a href="/share/30218/Bad_iPhone_notches_are_happening_to_good_Android_phones" title="Email this article"><img src="/images/email2.gif" alt="E-mail" title="Email this article" /></a>
			<a href="/print/30218/Bad_iPhone_notches_are_happening_to_good_Android_phones" title="Print this article"><img src="/images/printer2.gif" alt="Print" title="Print this article" /></a>
			<a href="#" onclick="alert('You must be logged in to recommend stories!');" title="Recommend this article"><img src="/images/rec.gif" alt="r" title="Recommend this article" /></a> 
		
			0&nbsp;&nbsp;
			<a href="/comments/30218" class="commentcount">16 Comment(s)</a>  <span id="surl30218" class="su"><img src="/img2/shorturl.jpg" /> 
	<a rel='shorturl' href='http://osne.ws/nbe'>http://osne.ws/nbe</a></span>		
			</div>
		</div>
<p class="csshide">&nbsp;</p>		<div class="item2"  id="newsblock30217">		
			<div class="newstitle1">
				<span id="star_30217">
									</span>
				<a href="/story/30217/WP_8_1_users_are_having_trouble_downloading_apps">WP 8.1 users are having trouble downloading apps</a>
			</div>
			
			<div class="newssubheader1">
			Linked by <a href="/editor/11">Thom Holwerda</a>			on Mon 5th Mar 2018 22:09 UTC			</div>
			
			<div class="newscontent1">
				<a href="/topics/37"><img src="http://www.osnews.com/images/icons/37.gif" alt="Windows" class="timg" align="left" title="Windows" /></a>
			<div class="cquote"><p>While Microsoft ended mainstream support for Windows Phone 8.1 more than six months ago, there are some users that still utilize the platform as their daily driver. Although the company's overall mobile initiative isn't faring too well either, most users on older platforms are still there because they prefer it over the competition or weren't offered an upgrade path to Windows 10 Mobile.
</p><p>
However, it now appears that Windows Phone 8.1 users are facing some unforeseen problems with the Store - and no, it isn't regarding the dearth of apps. According to reports, people on the platform have been <a href="https://www.neowin.net/news/windows-phone-81-users-are-having-trouble-downloading-apps-from-the-store">unable to download apps from the Store since yesterday</a>.</p></div>
<p>
While I'm sure this particular case is just some weird bug, it does highlight a real problem - what happens to a perfectly fine phone phone running a walled garden platform when its creator ceases to offer application store services? In an ideal world, such a platform would be opened up and set free, but I highly doubt that's going to happen here.
</p><p>
The reality will be that a lot of perfectly fine phones will end up in the trash.</p></div>
			<div class="newsfooter1">
			
			<a href="/share/30217/WP_8_1_users_are_having_trouble_downloading_apps" title="Email this article"><img src="/images/email2.gif" alt="E-mail" title="Email this article" /></a>
			<a href="/print/30217/WP_8_1_users_are_having_trouble_downloading_apps" title="Print this article"><img src="/images/printer2.gif" alt="Print" title="Print this article" /></a>
			<a href="#" onclick="alert('You must be logged in to recommend stories!');" title="Recommend this article"><img src="/images/rec.gif" alt="r" title="Recommend this article" /></a> 
		
			1&nbsp;&nbsp;
			<a href="/comments/30217" class="commentcount">16 Comment(s)</a>  <span id="surl30217" class="su"><img src="/img2/shorturl.jpg" /> 
	<a rel='shorturl' href='http://osne.ws/nbd'>http://osne.ws/nbd</a></span>		
			</div>
		</div>
<p class="csshide">&nbsp;</p>		<div class="item"  id="newsblock30216">		
			<div class="newstitle1">
				<span id="star_30216">
									</span>
				<a href="/story/30216/European_Union_plans_to_tax_tech_giants_on_local_revenue">European Union plans to tax tech giants on local revenue</a>
			</div>
			
			<div class="newssubheader1">
			Linked by <a href="/editor/11">Thom Holwerda</a>			on Mon 5th Mar 2018 21:01 UTC			</div>
			
			<div class="newscontent1">
				<a href="/topics/51"><img src="http://www.osnews.com/images/icons/51.gif" alt="In the News" class="timg" align="left" title="In the News" /></a>
			<div class="cquote"><p>After months of speculation, France's economy minister Bruno Le Maire announced in an interview with <a href="http://www.lejdd.fr/politique/fiscalite-des-gafa-bruno-le-maire-annonce-une-directive-europeenne-a-venir-3589670">the JDD</a> that <a href="https://techcrunch.com/2018/03/05/european-union-plans-to-tax-tech-giants-on-local-revenue/">Europe's new tax model for tech giants is happening</a>. The plan will be unveiled in the next few weeks.</p></div>
<p>
This is long overdue, but I have little faith that it won't be riddled with new loopholes and vague exceptions only accessible to a selec few.</p></div>
			<div class="newsfooter1">
			
			<a href="/share/30216/European_Union_plans_to_tax_tech_giants_on_local_revenue" title="Email this article"><img src="/images/email2.gif" alt="E-mail" title="Email this article" /></a>
			<a href="/print/30216/European_Union_plans_to_tax_tech_giants_on_local_revenue" title="Print this article"><img src="/images/printer2.gif" alt="Print" title="Print this article" /></a>
			<a href="#" onclick="alert('You must be logged in to recommend stories!');" title="Recommend this article"><img src="/images/rec.gif" alt="r" title="Recommend this article" /></a> 
		
			3&nbsp;&nbsp;
			<a href="/comments/30216" class="commentcount">2 Comment(s)</a>  <span id="surl30216" class="su"><img src="/img2/shorturl.jpg" /> 
	<a rel='shorturl' href='http://osne.ws/nbc'>http://osne.ws/nbc</a></span>		
			</div>
		</div>
<p class="csshide">&nbsp;</p>		<div class="item2"  id="newsblock30215">		
			<div class="newstitle1">
				<span id="star_30215">
									</span>
				<a href="/story/30215/Android_Go_phones_show_how_much_you_can_get_for_100">Android Go phones show how much you can get for $100</a>
			</div>
			
			<div class="newssubheader1">
			Linked by <a href="/editor/11">Thom Holwerda</a>			on Thu 1st Mar 2018 01:03 UTC			</div>
			
			<div class="newscontent1">
				<a href="/topics/68"><img src="http://www.osnews.com/images/icons/68.gif" alt="Android" class="timg" align="left" title="Android" /></a>
			<div class="cquote"><p>Mobile World Congress is happening this week, and we're slowly getting a better picture of what Google's new "Android Go" initiative will look like. Android Go is a special configuration of Android 8.1 (with a selection of special "Go" apps) that targets low-end devices with 1GB of RAM or less.
</p><p>
MWC has seen a ton of manufacturers sign up for the program and announce phones shipping with the Go config, <a href="https://arstechnica.com/gadgets/2018/02/new-android-go-phones-show-how-much-you-can-get-for-100/">so it's time for a hardware roundup</a>.</p></div>
<p>
We often tend to get tunnel vision and focus on expensive flagships, so here's a roundup of upcoming 100 dollar Android Go phones. These are neat little phones for a decent price.</p></div>
			<div class="newsfooter1">
			
			<a href="/share/30215/Android_Go_phones_show_how_much_you_can_get_for_100" title="Email this article"><img src="/images/email2.gif" alt="E-mail" title="Email this article" /></a>
			<a href="/print/30215/Android_Go_phones_show_how_much_you_can_get_for_100" title="Print this article"><img src="/images/printer2.gif" alt="Print" title="Print this article" /></a>
			<a href="#" onclick="alert('You must be logged in to recommend stories!');" title="Recommend this article"><img src="/images/rec.gif" alt="r" title="Recommend this article" /></a> 
		
			1&nbsp;&nbsp;
			<a href="/comments/30215" class="commentcount">22 Comment(s)</a>  <span id="surl30215" class="su"><img src="/img2/shorturl.jpg" /> 
	<a rel='shorturl' href='http://osne.ws/nbb'>http://osne.ws/nbb</a></span>		
			</div>
		</div>
<p class="csshide">&nbsp;</p>		<div class="item"  id="newsblock30214">		
			<div class="newstitle1">
				<span id="star_30214">
									</span>
				<a href="/story/30214/Can_the_United_States_search_data_overseas_">Can the United States search data overseas?</a>
			</div>
			
			<div class="newssubheader1">
			Linked by <a href="/editor/11">Thom Holwerda</a>			on Thu 1st Mar 2018 01:00 UTC, submitted by <a href="/user/Alfman/">Alfman</a>			</div>
			
			<div class="newscontent1">
				<a href="/topics/44"><img src="http://www.osnews.com/images/icons/44.gif" alt="Legal" class="timg" align="left" title="Legal" /></a>
			<div class="cquote"><p>Should the United States government be able to conduct a search of your emails if they are stored on a server in another country, or does the government’s right to examine digital evidence <a href="https://www.nytimes.com/2018/02/26/opinion/united-states-searching-data-overseas.html">stop at the border</a>?
</p><p>
That is a central question in United States v. Microsoft, a case scheduled to be argued on Tuesday before the Supreme Court.
</p><p>
Both sides in the case have legitimate concerns. If the court sides with Microsoft and declines to allow searches for data stored in another country, the government will be hampered in investigating crimes like terrorism, child pornography and fraud.
</p><p>
If the court sides with the government and rules that it may demand data stored overseas by American companies, those companies will find it much harder to do business abroad. This is because many foreigners fear that United States warrants authorizing such searches will disregard privacy protections afforded by their country. The government of Germany, a country with stringent privacy laws, has already indicated it will not use any American company for its data services if the court decides to allow searches.</p></div>
<p>
At this point, I feel like it's just safer to assume all data stored online or sent from one device to the next is essentially not secure in the sense that no one will be able to read if they really wanted to. It's not the way it should be, but I don't think there's a whole lot we can do about it - regardless of the outcome of legal cases such as this one.</p></div>
			<div class="newsfooter1">
			
			<a href="/share/30214/Can_the_United_States_search_data_overseas_" title="Email this article"><img src="/images/email2.gif" alt="E-mail" title="Email this article" /></a>
			<a href="/print/30214/Can_the_United_States_search_data_overseas_" title="Print this article"><img src="/images/printer2.gif" alt="Print" title="Print this article" /></a>
			<a href="#" onclick="alert('You must be logged in to recommend stories!');" title="Recommend this article"><img src="/images/rec.gif" alt="r" title="Recommend this article" /></a> 
		
			0&nbsp;&nbsp;
			<a href="/comments/30214" class="commentcount">27 Comment(s)</a>  <span id="surl30214" class="su"><img src="/img2/shorturl.jpg" /> 
	<a rel='shorturl' href='http://osne.ws/nba'>http://osne.ws/nba</a></span>		
			</div>
		</div>
<p class="csshide">&nbsp;</p><div id="navdiv2" style="padding-bottom:20px;"><table cellspacing="0" cellpadding="3"><tr><td style="border-top:1px solid #000;">&nbsp;&nbsp;</td><td class="udtab"><a href="/?offset=20">Older Stories ></a></td><td style="border-top:1px solid #000;">&nbsp;&nbsp;</td><td style="border-top:1px solid #000;width:100px;">&nbsp;&#160;&nbsp;</td></tr></table></div>	
</span>	

</div>
		
		<div id="side">
<div id="sidebar"><script src='http://cts.tradepub.com/cts/Data/html_validation_rss.js'></script>
<link rel='stylesheet' href='http://cts.tradepub.com/cts/Data/style_rss.css' type='text/css'>
<form name='f1' action='http://i.nl02.net/rssnews0001/' method='post' target='_blank'>
<input type='hidden' name='_submit' value='0001'><input type='hidden' name='brand' id='brand' value='osnews'>
<table width='285' cellpadding='0' cellspacing='0' border='0'> <tr valign='bottom'><td width='15' height='15' style='font-size:1px;'> <img src='http://img.revresponse.com/rsssub_nw_999999.gif' width='15' height='15'></td> <td colspan='2' style='font-size:1px;background-image:url(http://img.revresponse.com/rsssub_n_999999.gif);repeat:repeat-x;'><img src='http://img.revresponse.com/spacer.gif' width='1' height='1' border='0'></td><td width='15' height='15' style='font-size:1px;'><img src='http://img.revresponse.com/rsssub_ne_999999.gif' width='15' height='15' /></td></tr> <tr valign='top'><td rowspan='2' width='15' style='background-image:url(http://img.revresponse.com/rsssub_w_999999.gif);repeat:repeat-y;font-size:8px;'>&nbsp;</td><td NOWRAP bgcolor='#ffffff' style='text-align:center;font-family:verdana,arial,helvetica,sans-serif;font-size:12px;color:#333333;font-weight:bold;'>Sign Up For The OSNews Newsletter!</td><td align='right'><img src='http://img.revresponse.com/rsssub_emailicon.gif' width='29' height='23' /></td> <td rowspan='2' width='15' style='background-image:url(http://img.revresponse.com/rsssub_e_999999.gif);repeat:repeat-y;font-size:8px;'>&nbsp;</td></tr><tr valign='top'><td colspan='2' bgcolor='#ffffff'>

<div style="display:none;">
<table cellpadding='0' cellspacing='0' border='0' width='100%' style='margin:7px 0 7px 0;'><tr valign='top'><td width='20' style='font-family:verdana,arial,helvetica;color:#666666;font-size:12px;font-weight:normal;text-align:right;padding-right:7px;'><input type='checkbox' class='rssnsltr' name='opt_001' id='opt_001' value='Y' checked></td><td style='font-family:verdana,arial,helvetica;color:#666666;font-size:12px;font-weight:normal;padding-top:2px;'>OSNews</td></tr></table> 
</div>

<table border='0' cellpadding='0' cellspacing='0'> <tr valign='middle'> <td style='padding:2px 5px;'><input type='text' id='email' name='email' value='Your Email Address' onfocus=value=''></td> <td style='text-align:right;padding-left:5px;'><input type='submit' value='Sign Up Now!' id='flex_button' style='background: transparent url(http://img.revresponse.com/rsssub_submit_999999.gif) no-repeat top right;'></td> </tr></table></td></tr><tr valign='top'><td width='15' height='15' style='font-size:1px;'><img src='http://img.revresponse.com/rsssub_sw_999999.gif' width='15' height='15' /></td><td colspan='2' style='font-size:1px;background-image:url(http://img.revresponse.com/rsssub_s_999999.gif);repeat:repeat-x;font-size:8px;'>&nbsp;</td><td width='15' height='15' style='font-size:1px;'><img src='http://img.revresponse.com/rsssub_se_999999.gif' width='15' height='15' /></td></tr></table></form><div class="sidebox">
<div class="boxheader">My Account</div>
	<div class="boxcontent">
		<ul class="sidebar-ul">
			<li><a href="/user/Anonymous/">Profile</a></li>
			<li><a href="/prefs">Preferences</a></li>
			<li><a href="/user/Anonymous/comments">Comments</a></li>
			<li><a href="/user/Anonymous/submissions">Submissions</a></li>
			<li><a href="/user/Anonymous/relationships">Friends &amp; Fans</a></li>
		</ul>
	</div>
</div><div class="sidebox">
<!--	<div class="boxheader">Sponsored Links</div> -->
	<div class="boxcontent">
		<ul class="sidebar-ul">
<br>
<br>

		</ul>
	</div>
	</div><br style="clear:both;" /><div class="ad-tag" data-ad-name="Rectangle" data-ad-size="300x250" ></div>
<script src="//tags-cdn.deployads.com/a/osnews.com.js" async ></script>
<script>(deployads = window.deployads || []).push({});</script>
</div>		</div>
		
		<!-- <a href="https://plus.google.com/111739024389459162966" rel="publisher">Google+</a> -->
		
</div>


		<div id="footer">
			<a href="/docs/privacy">OSNews Privacy Statement</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/docs/bulk">Notice to Bulk Emailers</a><br />
			&copy; 1997-2018 OSNews Inc. All Rights Reserved. OSNews and the OSNews logo are trademarks of OSNews. <br />
			Source Code &copy; 2007-2018, <a href="http://firsttube.com/">Adam Scheinberg</a>, except where noted<br />
			Reader comments are owned by the poster.  We are not responsible for them in any way.<br />
			All trademarks, icons, and logos shown or mentioned in this web site are the property of their respective owners.<br />
			OSNews.com uses icons from the <a href="http://tango.freedesktop.org/">Tango Project</a> and <a href="http://www.famfamfam.com/lab/icons/silk/">FamFamFam</a>. <a href="http://jquery.com">jQuery</a> &copy; 2008 John Resig<br />
			Reproduction of OSNews stories is permitted only with explicit authorization from OSNews.  
			Reproductions must be properly credited.<br />
			<!-- Database Queries: 0 -->
		</div>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript" src="http://tag.crsspxl.com/s1.js?d=486"></script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-290332-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script></body><!-- ====================================================================================================== --></html>