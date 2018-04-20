<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head profile="http://gmpg.org/xfn/11">
<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;" /> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>LMNOpc  </title>
<meta name="generator" content="WordPress 3.0.3" /> <!-- leave this for stats -->
<meta name="google-site-verification" content="CAiKq3Zp1J8p7R028euu2HCCQbx7B84G8ss0znTJhkU" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js" type="text/javascript"></script>
<link rel="stylesheet" href="http://www.lmnopc.com/blog/wp-content/themes/thomw/style.css" type="text/css" media="screen" />
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="http://www.lmnopc.com/feed/" />
<link rel="alternate" type="text/xml" title="RSS .92" href="http://www.lmnopc.com/feed/rss/" />
<link rel="alternate" type="application/atom+xml" title="Atom 0.3" href="http://www.lmnopc.com/feed/atom/" />
<link rel="pingback" href="http://www.lmnopc.com/blog/xmlrpc.php" />
	<link rel='archives' title='December 2013' href='http://www.lmnopc.com/2013/12/' />
	<link rel='archives' title='April 2011' href='http://www.lmnopc.com/2011/04/' />
	<link rel='archives' title='March 2011' href='http://www.lmnopc.com/2011/03/' />
	<link rel='archives' title='November 2007' href='http://www.lmnopc.com/2007/11/' />
	<link rel='archives' title='November 2006' href='http://www.lmnopc.com/2006/11/' />
	<link rel='archives' title='October 2006' href='http://www.lmnopc.com/2006/10/' />
	<link rel='archives' title='August 2006' href='http://www.lmnopc.com/2006/08/' />
	<link rel='archives' title='July 2006' href='http://www.lmnopc.com/2006/07/' />
	<link rel='archives' title='June 2006' href='http://www.lmnopc.com/2006/06/' />
	<link rel='archives' title='May 2006' href='http://www.lmnopc.com/2006/05/' />
	<link rel='archives' title='April 2006' href='http://www.lmnopc.com/2006/04/' />
	<link rel='archives' title='February 2006' href='http://www.lmnopc.com/2006/02/' />

<!-- META Tags added by Add-Meta-Tags WordPress plugin. Get it at: http://www.g-loaded.eu/ -->
<meta name="description" content="LMNOpc.com is the site of Thom Wetzel, a web developer based in Harrisburg, Pennsylvania." />
<meta name="keywords" content="pennsylvania,web design,web,search engine,PA,design,web development,harrisburg,central pa,website,webpage,site,programming,marketing,internet,harrisburg web design,development,seo,search engine optimization" />


<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.lmnopc.com/blog/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.lmnopc.com/blog/wp-includes/wlwmanifest.xml" /> 
<link rel='index' title='LMNOpc' href='http://www.lmnopc.com/' />
<meta name="generator" content="WordPress 3.0.3" />

<!-- Powered by AdSense-Deluxe WordPress Plugin v0.7 - http://www.acmetech.com/blog/adsense-deluxe/ -->

	<!-- Added by WP lightbox JS Plugin. Version 0.6 -->
	<link rel="stylesheet" type="text/css" media="screen" href="http://www.lmnopc.com/blog/wp-content/plugins/wp-lightboxJS/lightbox.css.php" />
	<script type="text/javascript" src="http://www.lmnopc.com/blog/wp-content/plugins/wp-lightboxJS/lightbox.js.php"></script>
	<link rel="shortcut icon" href="/favicon.ico" />
<script type="text/javascript"><!-- prevent FOUC --></script>
<script type="text/javascript">
function mailto(name, domain, subject) 
{
	url = 'mailto: ' + escape(name) + '%40' + escape(domain);
	if (subject != null) url += '?subject=' + escape(subject);
	window.location = url;
}
function sidebarCollapse(id)
{
	var obj = document.getElementById(id);
	if (!obj) return false;
	var tgt = obj.getElementsByTagName('ul')[0];
	if (tgt.style.display == 'none')
		tgt.style.display = '';
	else
		tgt.style.display = 'none';
}

$(document).ready(function() 
	{ 

		// Toggle display of menu
		$('#mobile-nav-toggle').click(function() {
			$('#mobile-nav').toggle();
		}); 
	} 
);

</script>
</head>
<body id="home"><a name="top"></a>
<div id="header">
	<h1><a href="http://www.lmnopc.com"><span id="h1-text">LMNOpc</span><img src="http://www.lmnopc.com/blog/wp-content/themes/thomw/img/lmnopc-logo.png" width="310" height="90" /></a></h1>
	<div class="description"></div>
</div>
<div id="page">
   <div id="post-it">
      <div id="paperclip">&nbsp;</div>
      <p>Do you need:</p>
      <ul>
         <li>An amazing mobile site or app?</li>
         <li>Your site to show up when you search for it in Google?</li>
         <li>A terrific new team member for your Harrisburg, PA-area business?</li>
      </ul>
      <p class="c"><strong>CALL OR EMAIL ME!</strong></p>
      <p>Check out my <a href="portfolio">portfolio</a> and <a href="/resume/">resume</a> to see examples of some of the other work I've done in the past.</p>
      <p>Thom Wetzel<br />(717)576-5135<br /><a href="mailto:thom.wetzel@gmail.com">thom.wetzel@gmail.com</a></p>
   </div>
	<div id="toprow" class="row">
		<div class="panel" id="projects">
			<!-- <h3>Projects</h3> -->
			<ul>
				<li><a href="portfolio"><img src="content/project-freelance.gif" width="50" height="50" alt="Freelance Work" /><dl><dt>Freelance Work</dt><dd>See samples of the work I've done</dd></dl></a></li>
				<li class="no-border"><a href="gamewithus/"><img src="content/project-gamewithus.gif" width="50" height="50" alt="GameWith.Us" /><dl><dt>GameWith.Us</dt><dd>Connect and play games online</dd></dl></a></li>
				<li><a href="disasteroids3d/"><img src="content/project-dis3d.gif" width="50" height="50" alt="Disasteroids 3D" /><dl><dt>Disasteroids 3D</dt><dd>My take on an arcade classic</dd></dl></a></li>
				<li><a href="bitmapfontbuilder/"><img src="content/project-bfb.gif" width="50" height="50" alt="Bitmap Font Builder" /><dl><dt>Bitmap Font Builder</dt><dd>Utility for making font bitmaps</dd></dl></a></li>
				<li><a href="http://www.lmnopc.com/links/"><img src="content/project-linkd.gif" width="50" height="50" alt="LINK'D" /><dl><dt>* LINK'D *</dt><dd>My bookmarks - tons of neat stuff</dd></dl></a></li>
				<li><a href="wishlist-buddy/"><img src="content/project-wishlistbuddy.gif" width="50" height="50" alt="Wishlist Buddy" /><dl><dt>Wishlist Buddy</dt><dd>Buy stuff you want for less</dd></dl></a></li>
				<!-- <li><a href="uncompressed/"><img src="content/project-uncompressed.gif" width="50" height="50" alt="Uncompressed" /><dl><dt>Uncompressed</dt><dd>My weekly tech/gaming podcast</dd></dl></a></li> -->
			</ul>
		</div>
		<div id="featured-story">
																	<h2><a href="http://www.lmnopc.com/2013/12/01/snowfall-html5css3-experiment/" rel="bookmark" title="Permanent Link to Snowfall! An  Experiment Using HTML5/CSS3">Snowfall! An  Experiment Using HTML5/CSS3</a></h2>
				<div class="details">
					Posted December 1, 2013 at 9:42 pm / <a href="http://www.lmnopc.com/2013/12/01/snowfall-html5css3-experiment/#comments" title="Comment on Snowfall! An  Experiment Using HTML5/CSS3">1 comment</a>				</div>
				<div>
					<p class="intro-img"><img title="Snowfall Preview" src="http://www.lmnopc.com/blog/wp-content/uploads/2013/snowfall.png" alt="" width="660" height="200" /></p>
<p>I cooked up a fun experiment using HTML5/CSS3 for the holidays.  I call it <a onclick="javascript:pageTracker._trackPageview('/outgoing/lmnopc.com/snowfall/');"  href="http://lmnopc.com/snowfall/" target="_blank">Snowfall</a>.  It&#8217;s a screenful of falling snow for your enjoyment.</p>
<p>If you&#8217;re a huge nerd like me and a big fan of Star Wars, you can also use a special alternate set of snowflakes borrowed from <a onclick="javascript:pageTracker._trackPageview('/outgoing/www.anthonyherreradesigns.com/index.php/8-ahd-blog/8-star-wars-snowflakes-2013');"  href="http://www.anthonyherreradesigns.com/index.php/8-ahd-blog/8-star-wars-snowflakes-2013" target="_blank">Anthony Herrera&#8217;s set of Star Wars Snowflakes</a> by going to  <a onclick="javascript:pageTracker._trackPageview('/outgoing/www.lmnopc.com/2013/12/01/snowfall-html5css3-experiment/#more-145');"  href="http://www.lmnopc.com/2013/12/01/snowfall-html5css3-experiment/#more-145" class="more-link"><span class="continue-reading">Continue reading &raquo;</span></a></p>
				</div>
								</div>
	</div>
	<div class="row">
		<div id="recent-posts" class="panel">
			<h3><span>Recent Posts <a href="http://www.lmnopc.com/feed/" class="rss" title="Subscribe to the LMNOpc RSS Feed"><img src="/blog/wp-content/themes/thomw/img/feed-icon-16x16.png" width="16" height="16" alt="RSS Feed Icon" /></a></span></h3>
			<ul>
																														<li><h4><a href="http://www.lmnopc.com/2011/04/15/portfolio-updates/" rel="bookmark" title="Permanent Link to Portfolio and Resume Updates">Portfolio and Resume Updates</a></h4><p>I made some long-needed updates to <a href="/portfolio/">my portfolio page</a>.  I love getting stuff like that off my plate.

I've also been working on making  <a href="/resume/">my Resume</a> mobile-friendly using Media Queries.  Make sure you click the little icons in the upper right to check out some of the different styles.  Corkboard should not be missed.  


 </p><span class="category">Filed under '<a href="category/">General</a>'</span></li>
																					<li><h4><a href="http://www.lmnopc.com/2011/03/31/11-years-and-still-going-strong/" rel="bookmark" title="Permanent Link to 11 Years and Still Going Strong!">11 Years and Still Going Strong!</a></h4><p>I love that people are still using <a href="http://www.lmnopc.com/bitmapfontbuilder/">Bitmap Font Builder</a> after all this time and want to thank everyone that sends me an email telling me what they're using the application for.  

I'm just tickled to know that in the 11 years since I wrote it (it's been  six years since its last release!) that people are still finding uses for its AWESOME POWER.  

Anyone using it for a game or interesting project that has a web site should <a href="http://www.lmnopc.com/contact/">let me know</a> - I might post a link here!  </p><span class="category">Filed under '<a href="category/">Bitmap Font Builder</a>'</span></li>
																					<li><h4><a href="http://www.lmnopc.com/2011/03/17/xbox-live-support-woes-followup/" rel="bookmark" title="Permanent Link to Xbox Live Support Woes Followup">Xbox Live Support Woes Followup</a></h4><p> 

After writing <a href="http://www.lmnopc.com/2011/03/14/psa-when-signing-up-for-xbox-live-lie-about-your-kids-age/">my blog post about issues I was having with my son's Xbox Live Gold account</a>, I used social media to my advantage and tweeted a link to my story to <a href="http://twitter.com/#!/xboxsupport">@xboxsupport</a>, and <a href="http://www.shacknews.com/chatty?id=25482523">started a thread  in the Chatty on Shacknews.com</a> (where I regularly hang out ... I'd link to my profile, but ... ) to spread the word about the issues I was having.

<a href="http://twitter.com/#!/xboxsupport">@xboxsupport</a>, true to their "Guinness World Record Holder: Most Responsive Brand on Twitter", one of their CSRs ^JD thanked me for the link within minutes  <div class="more-link"><a href="http://www.lmnopc.com/2011/03/17/xbox-live-support-woes-followup/#more-100" title="Continue reading this entry">(more...)</a></div>
</p><span class="category">Filed under '<a href="category/">Feature</a>'</span></li>
																					<li><h4><a href="http://www.lmnopc.com/2011/03/14/psa-when-signing-up-for-xbox-live-lie-about-your-kids-age/" rel="bookmark" title="Permanent Link to PSA: When Signing Up for Xbox Live, Lie About Your Kid&#8217;s Age">PSA: When Signing Up for Xbox Live, Lie About Your Kid&#8217;s Age</a></h4><p>

My nine year old son and I play video games together.  A lot of video games.  So many in fact, that I decided a while back to buy him his own Xbox 360 so we could play System Link games together.  Halo co-op is a lot more fun when every player doesn't have to share half his screen with the other guy.  

Tommy and I are huge fans of Crackdown.  We own two copies of the game and have played through it together a bunch of times, and we were both excited to get our grubby mitts on Crackdown 2.  Unlike Crackdown 1, Crackdown 2 didn't work over System Link so I had to cave in and buy the kid his own $50/year Xbox Live Gold Account.  As if it's not expensive enough having bought two Xbox 360s, and a bunch of copies of various System Link-able games, now I'm having to shell out $50/year for the kid to play certain titles with his old man. 
  <div class="more-link"><a href="http://www.lmnopc.com/2011/03/14/psa-when-signing-up-for-xbox-live-lie-about-your-kids-age/#more-85" title="Continue reading this entry">(more...)</a></div>
</p><span class="category">Filed under '<a href="category/">Feature</a>'</span></li>
																					<li><h4><a href="http://www.lmnopc.com/2007/11/20/happy-5th-birthday-xbox-live/" rel="bookmark" title="Permanent Link to Happy 5th Birthday, Xbox Live!">Happy 5th Birthday, Xbox Live!</a></h4><p>I was messing around looking through Xbox Live the other night and had some thoughts on ways Microsoft could make it more enjoyable.  I sent it off to my good friend Alex Petraglia of <a href="http://www.primotechnology.com/">PrimoTech</a> to see if he'd be interested in sharing it with his audience and it looks like he did.  Check it out:  <a href="http://www.primotechnology.com/2007/11/20/five-suggestions-for-xbox-live/">Five Suggestions for Xbox Live</a>

 </p><span class="category">Filed under '<a href="category/">General</a>'</span></li>
													</ul>
		</div>
		<div id="about" class="panel">
			<h3><span>About</span></h3>
			<div>
				<p>I'm a software application developer based in Harrisburg, PA who loves to make stuff that works.</p>
				<p>If you're looking for a freelance web/application developer to do nights and weekend work, give my <a href="/resume">resume</a> a look, browse through my <a href="/portfolio">portfolio</a> and <a href="/contact">drop me a line</a>.</p>
				<p>I'm also currently seeking fulltime employement, so if you're looking for a smart, hardworking developer for front-end, PHP or C# work in or around Harrisburg, PA I'd love to talk to you.</p>
				<p>- <a href="/contact">Thom Wetzel</a></p>
			</div>
		</div>

		<div id="linkd" class="panel">
			<h3><span>Recently LINK'd <a href="http://www.lmnopc.com/links/rss.php" title="Subscribe to Recently LINK'd"><img src="/blog/wp-content/themes/thomw/img/feed-icon-16x16.png" width="16" height="16" alt="RSS Feed Icon" /></a></span></h3>
			<p class="intro"><a href="/links/">LINK'd</a> is my private bookmarks page that I have opened up to share what I think's neat on the internet</p>
			<ul>
				<li><h4><a href="http://www.lmnopc.com/links/?action=jump&amp;url=http%3A%2F%2Fwww.zurb.com%2Fplayground%2Fresponsive-email-templates&amp;id=673">Responsive Email Templates</a></h4><p>Boy do I have some projects in desperate need of this! </p><span class="category">Filed under Email</span></li>
<li><h4><a href="http://www.lmnopc.com/links/?action=jump&amp;url=http%3A%2F%2Ffiles.msurma.net%2Fwykop%2F1120247%2Fzegarek.php&amp;id=672">Manual Clock</a></h4><p>I want a clock with this on it 24/7</p><span class="category">Filed under Art</span></li>
<li><h4><a href="http://www.lmnopc.com/links/?action=jump&amp;url=http%3A%2F%2Fwww.flickr.com%2Fphotos%2Fgoopymart%2F&amp;id=671">goopymart</a></h4><p>I love goopymart's style.  Awesome cartoony stuff.  </p><span class="category">Filed under Cartoony</span></li>
<li><h4><a href="http://www.lmnopc.com/links/?action=jump&amp;url=http%3A%2F%2Fberniecode.com%2Fwriting%2Fanimator.html&amp;id=670">Bernie's Better Animation Class</a></h4><p>A really neat animation library that uses CSS to define actions instead of the strange proprietary stuff most of the other Javascript animation libraries use.  </p><span class="category">Filed under Javascript - Prototype / Scriptaculous</span></li>
<li><h4><a href="http://www.lmnopc.com/links/?action=jump&amp;url=http%3A%2F%2Fsoftware.hixie.ch%2Futilities%2Fcgi%2Fdata%2Fdata&amp;id=669">The data:URI Kitchen</a></h4><p>Handy for converting images to base64.  I embed images in my Greasemonkey scripts so they don't have to rely on an external site being up for their images.  </p><span class="category">Filed under Tools</span></li>
<li><h4><a href="http://www.lmnopc.com/links/?action=jump&amp;url=http%3A%2F%2Fneatfonts.com%2F&amp;id=668">Neat fonts - &quot;Discover free fonts from all over the web&quot;</a></h4><p>View fonts by category or alphabetically</p><span class="category">Filed under Free Fonts</span></li>
<li><h4><a href="http://www.lmnopc.com/links/?action=jump&amp;url=http%3A%2F%2Fmsdn.microsoft.com%2Fmsdnmag%2Fissues%2F05%2F12%2FVisualStudioAddins%2Fdefault.aspx&amp;id=667">Ten Essential Tools: Visual Studio Add-Ins Every Developer Should Download Now -</a></h4><p>James Avery writes about some of the best Visual Studio add-ins available today that can be downloaded for free. </p><span class="category">Filed under .NET</span></li>
<li><h4><a href="http://www.lmnopc.com/links/?action=jump&amp;url=http%3A%2F%2Ftatumweb.com%2Fblog%2Fabout%2Fwordpress-plugins-used%2F&amp;id=666">WordPress Plugins Used &gt; BlogRodent</a></h4><p>An insane list of neat-looking Wordpress plugins for future reference.  ;)</p><span class="category">Filed under Wordpress Plugins</span></li>
<li><h4><a href="http://www.lmnopc.com/links/?action=jump&amp;url=http%3A%2F%2Fgettingreal.37signals.com%2Findex.php&amp;id=665">Getting Real, the book by 37signals</a></h4><p>Getting Real is finally available to read online for free.  </p><span class="category">Filed under Web Development</span></li>
<li><h4><a href="http://www.lmnopc.com/links/?action=jump&amp;url=http%3A%2F%2Fschf.uc.org%2Farticles%2F2006%2F10%2F15%2Fmaking-javascript-dom-a-piece-of-cake-with-the-graft-function&amp;id=664">Simplified Javascript DOM with the graft() Function</a></h4><p>This article demonstrates the use of the graft() function to simplify the construction of DOM structures using Javascript's own simple object notation.  Yahoo UI has something similar to this built-in, but this would be useful for someone who didn't want all that overhead.</p><span class="category">Filed under JavaScript</span></li>
			</ul>
		</div>
	</div>
</div>
	<div id="footer">
		<ul class="left">
			<li>Powered by <a href="http://www.wordpress.org">WordPress</a></li>
			<li><a href="/credits">Credits</a></li>
			<li><a href="http://www.lmnopc.com/feed/" class="rss">Entries (RSS)</a></li>
			<li><a href="http://www.lmnopc.com/comments/feed/" class="rss">Comments (RSS)</a></li>
		</ul>
		<ul class="right">
			<li>&copy; 2008-9 <a href="mailto:thom.wetzel@gmail.com">Thom Wetzel</a></li>
		</ul>
	</div>
<!-- 15 queries. 0.036 seconds. -->

<!-- tracker added by Ultimate Google Analytics plugin v1.6.0: http://www.oratransplant.nl/uga -->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-325788-1");
pageTracker._initData();
pageTracker._trackPageview();
</script>
</body>
</html>