<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">
<head profile="http://gmpg.org/xfn/11">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Ubuntu tips, tricks and solutions — Life on Ubuntu</title>
<meta name="robots" content="noodp, noydir" />
<meta name="description" content="Ubuntu tips, tricks and solutions" />
<link rel="stylesheet" href="http://lifeonubuntu.com/wp-content/themes/problogware_1_185/custom-7/layout.css" type="text/css" media="screen, projection" />
<!--[if lte IE 8]><link rel="stylesheet" href="http://lifeonubuntu.com/wp-content/themes/problogware_1_185/lib/css/ie.css" type="text/css" media="screen, projection" /><![endif]-->
<link rel="stylesheet" href="http://lifeonubuntu.com/wp-content/themes/problogware_1_185/custom-7/custom.css" type="text/css" media="screen, projection" />
<link rel="shortcut icon" href="http://lifeonubuntu.com/files/2011/11/laptop.png" />
<link rel="canonical" href="http://lifeonubuntu.com/" />
<link rel="alternate" type="application/rss+xml" title="Life on Ubuntu RSS Feed" href="http://lifeonubuntu.com/feed/" />
<link rel="pingback" href="http://lifeonubuntu.com/xmlrpc.php" />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://lifeonubuntu.com/xmlrpc.php?rsd" />
<script type="text/javascript">
window.google_analytics_uacct = "UA-4343697-2";
</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-4343697-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<link rel='stylesheet' id='wooslider-flexslider-css'  href='http://lifeonubuntu.com/wp-content/plugins/wooslider/assets/css/flexslider.css?ver=1.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='wooslider-common-css'  href='http://lifeonubuntu.com/wp-content/plugins/wooslider/assets/css/style.css?ver=1.0.1' type='text/css' media='all' />
<script type='text/javascript' src='http://lifeonubuntu.com/wp-includes/js/jquery/jquery.js?ver=1.8.3'></script>
<style type="text/css" id="syntaxhighlighteranchor"></style>
</head>
<body class="custom">
<div id="container">
<div id="page">
	<div id="header">
		<div id="pcc_logo"><a href="http://lifeonubuntu.com"><img src="/files/life_on_ubuntu_logo_v2.jpg" width="575" height="75" alt="Life on Ubuntu" /></a></div>
		<h1 id="tagline">Ubuntu tips, tricks and solutions</h1>
	</div>
<div id="top-nav-wrapper"><ul class="menu">
<li class="tab tab-home current"><a href="http://lifeonubuntu.com">Home</a></li>
<li class="tab tab-1"><a href="http://lifeonubuntu.com/about/" title="About Life on Ubuntu">About</a></li>
<li class="tab tab-2"><a href="http://lifeonubuntu.com/contact/" title="Contact Us">Contact</a></li>
</ul>
</div><div id="pcc-social-follow-header" class="menu">
    <div id="pcc-social-follow-title">Follow Us:</div>
                    <div id="pcc-social-follow-btn-rss" class="pcc-social-follow-btn"><a href="http://lifeonubuntu.com/feed/" title="Subscribe via RSS" target="_blank"></a></div>
</div>

	<div id="content_box">
		<div id="content" class="hfeed">

			<div class="post-323 post type-post status-publish format-standard hentry category-node category-npm category-nvm post_box top" id="post-323">
				<div class="headline_area">
					<h2 class="entry-title"><a href="http://lifeonubuntu.com/nvm-error-nvm-is-not-compatible-with-the-npm-config-prefix-option/" rel="bookmark" title="Permanent link to NVM Error: nvm is not compatible with the npm config &#8220;prefix&#8221; option">NVM Error: nvm is not compatible with the npm config &#8220;prefix&#8221; option</a></h2>
					<p class="headline_meta">in <span><a href="http://lifeonubuntu.com/c/node/" title="View all posts in node" rel="category tag">node</a>, <a href="http://lifeonubuntu.com/c/npm/" title="View all posts in npm" rel="category tag">npm</a>, <a href="http://lifeonubuntu.com/c/nvm/" title="View all posts in nvm" rel="category tag">nvm</a></span></p>
				</div>
				<div class="format_text entry-content">
<p>I&#8217;m on Mac OS X and am using NVM installed via Homebrew. When I updated node with NPM, I started getting the error:</p>
<pre class="brush: plain; title: ; notranslate" title="">
nvm is not compatible with the npm config &quot;prefix&quot; option
</pre>
<h2>The Solution</h2>
<p>I tried many things to fix this. Here is what worked:</p>
<pre class="brush: plain; title: ; notranslate" title="">
$ mkdir ~/.nvm
$ brew update
$ brew uninstall nvm
</pre>
<p><strong>Note</strong> that during the uninstall of nvm, I was warned that two other npm versions still existed. Homebrew showed me how to delete them. You should also delete them if you get the same warning:</p>
<pre class="brush: plain; title: ; notranslate" title="">
brew uninstall --force nvm
</pre>
<p>Then reinstall nvm and a node version of your choice:</p>
<pre class="brush: plain; title: ; notranslate" title="">
$ brew install nvm
$ brew install nvm 4.4.7 [or whatever version you want]
</pre>
<p>Also, I added the following two lines to ~/.bash_profile</p>
<pre class="brush: plain; title: ; notranslate" title="">
export NVM_DIR=&quot;$HOME/.nvm&quot;
. &quot;$(brew --prefix nvm)/nvm.sh&quot;
</pre>
<p>Start a new terminal window or bash shell, and BOOM: problem fixed.</p>
<p>Let me know if this works for you or if you have any problems or better solutions&#8230;</p>
<p class="to_comments"><span class="bracket">{</span> Comments on this entry are closed <span class="bracket">}</span></p>
				</div>
			</div>

			<div class="post-294 post type-post status-publish format-standard hentry category-npm post_box" id="post-294">
				<div class="headline_area">
					<h2 class="entry-title"><a href="http://lifeonubuntu.com/npm-problem-npm-err-extraneous/" rel="bookmark" title="Permanent link to NPM problem: npm ERR! extraneous">NPM problem: npm ERR! extraneous</a></h2>
					<p class="headline_meta">in <span><a href="http://lifeonubuntu.com/c/npm/" title="View all posts in npm" rel="category tag">npm</a></span></p>
				</div>
				<div class="format_text entry-content">
<h2>The Problem: npm ERR! extraneous</h2>
<p>Checking out an npm problem, I tried</p>
<pre class="brush: plain; title: ; notranslate" title="">
$ npm list
</pre>
<p>and got the following error at the end of my listing:</p>
<pre class="brush: plain; title: ; notranslate" title="">
npm ERR! extraneous: fsevents@0.1.6 /Users/flichten/repos/cg/feature-library/feature-skeleton/node_modules/karma/node_modules/chokidar/node_modules/fsevents
npm ERR! extraneous: recursive-readdir@0.0.2 /Users/flichten/repos/cg/feature-library/feature-skeleton/node_modules/karma/node_modules/chokidar/node_modules/recursive-readdir
npm ERR! not ok code 0
</pre>
<h2>The Explanation: Unneeded (&#8220;extraneous&#8221;) packages are installed</h2>
<p>It seems the problem is really just a warning.  NPM is saying that there are some unused, unnecessary packages installed. In most cases, this is probably an &#8220;error&#8221; that should be a warning and can therefore be ignored.</p>
<h2>The Solution: npm prune</h2>
<p>It&#8217;s probably safe to ignore this error.  But you can clean up the unnecessary packages with</p>
<pre class="brush: plain; title: ; notranslate" title="">
$ npm prune
</pre>
<p>Problem solved.</p>
<p class="to_comments"><span class="bracket">{</span> Comments on this entry are closed <span class="bracket">}</span></p>
				</div>
			</div>

			<div class="teasers_box">

			<div class="post-286 post type-post status-publish format-standard hentry category-command-line category-setup category-ubuntu-server teaser" id="post-286">
<h2 class="entry-title"><a href="http://lifeonubuntu.com/ubuntu-missing-add-apt-repository-command/" rel="bookmark" title="Permanent link to Ubuntu Missing add-apt-repository command">Ubuntu Missing add-apt-repository command</a></h2>
<a class="teaser_category" href="http://lifeonubuntu.com/c/command-line/">command line</a>
				<div class="format_teaser entry-content">
<p>Problem: apt-get-repository Command is Missing I was trying to install the latest version of git from the Ubuntu Git Maintainers Team and I needed to add a Personal Package Archive (PPA) to the Software Sources. But when I tried to do this, I got an error: Solution: Install the software-properties-common Package To get the add-apt-repository [...]</p>
				</div>
<a class="teaser_link" href="http://lifeonubuntu.com/ubuntu-missing-add-apt-repository-command/" rel="nofollow">Read the full article →</a>
			</div>

			<div class="post-287 post type-post status-publish format-standard hentry category-command-line category-file-commands category-setup category-ubuntu-server teaser teaser_right" id="post-287">
<h2 class="entry-title"><a href="http://lifeonubuntu.com/upgrading-ubuntu-to-use-the-latest-git-version/" rel="bookmark" title="Permanent link to Upgrading Ubuntu to Use the Latest Git Version">Upgrading Ubuntu to Use the Latest Git Version</a></h2>
<a class="teaser_category" href="http://lifeonubuntu.com/c/command-line/">command line</a>
				<div class="format_teaser entry-content">
<p>Problem: Ubuntu Won&#8217;t Upgrade to the Latest Git Version I was running script that clone some git archives from GitHub and I got the following error: But when I tried to upgrade git, Ubuntu told me I already had the latest version: But I didn&#8217;t actually have the latest version. Solution: Add the Software Source [...]</p>
				</div>
<a class="teaser_link" href="http://lifeonubuntu.com/upgrading-ubuntu-to-use-the-latest-git-version/" rel="nofollow">Read the full article →</a>
			</div>

			</div>

			<div class="teasers_box">

			<div class="post-284 post type-post status-publish format-standard hentry category-backups category-file-commands category-ubuntu-server teaser" id="post-284">
<h2 class="entry-title"><a href="http://lifeonubuntu.com/tar-errors-ignoring-unknown-extended-header-keyword/" rel="bookmark" title="Permanent link to Tar Errors: Ignoring unknown extended header keyword">Tar Errors: Ignoring unknown extended header keyword</a></h2>
<a class="teaser_category" href="http://lifeonubuntu.com/c/backups/">backups</a>
				<div class="format_teaser entry-content">
<p>Problem: Unknown Tar Extraction Warnings/Errors I was running a script on Ubuntu Linux that extracted a tar archive, and I noticed many of the following errors whizzing by my console: I was concerned that the the extraction might not be working properly and that I might run into unexpected errors. Explanation: Mac OS X Issue [...]</p>
				</div>
<a class="teaser_link" href="http://lifeonubuntu.com/tar-errors-ignoring-unknown-extended-header-keyword/" rel="nofollow">Read the full article →</a>
			</div>

			<div class="post-276 post type-post status-publish format-standard hentry category-netbeans teaser teaser_right" id="post-276">
<h2 class="entry-title"><a href="http://lifeonubuntu.com/netbeans-search-opens-in-wrong-panel/" rel="bookmark" title="Permanent link to NetBeans Search Results Files Open in Output Panel Instead of Main Panel">NetBeans Search Results Files Open in Output Panel Instead of Main Panel</a></h2>
<a class="teaser_category" href="http://lifeonubuntu.com/c/netbeans/">NetBeans</a>
				<div class="format_teaser entry-content">
<p>I sometimes use NetBeans for PHP projects on my Windows laptop. I recently ran into a really annoying problem when doing a &#8220;Find in Projects&#8221; search. The search works fine, but when I double-click on a search result, the source file opens in the output panel right next to the search results. It should, of [...]</p>
				</div>
<a class="teaser_link" href="http://lifeonubuntu.com/netbeans-search-opens-in-wrong-panel/" rel="nofollow">Read the full article →</a>
			</div>

			</div>

			<div class="teasers_box">

			<div class="post-263 post type-post status-publish format-standard hentry category-wordpress teaser" id="post-263">
<h2 class="entry-title"><a href="http://lifeonubuntu.com/w3tc-not-working-wordpress-multisite-network/" rel="bookmark" title="Permanent link to W3 Total Cache Not Showing Config Tabs for WordPress Multisite Network">W3 Total Cache Not Showing Config Tabs for WordPress Multisite Network</a></h2>
<a class="teaser_category" href="http://lifeonubuntu.com/c/wordpress/">wordpress</a>
				<div class="format_teaser entry-content">
<p>We&#8217;ve been using the WordPress W3 Total Cache plugin to speed up our WordPress sites. It rocks. And after a long hiatus, the author Frederick Townes finally updated it and now he&#8217;s giving it lots of attention. Thanks Frederick. Now it rocks even more!!! But&#8230; when we first upgraded, it didn&#8217;t seem to work. The [...]</p>
				</div>
<a class="teaser_link" href="http://lifeonubuntu.com/w3tc-not-working-wordpress-multisite-network/" rel="nofollow">Read the full article →</a>
			</div>

			<div class="post-252 post type-post status-publish format-standard hentry category-photoshop teaser teaser_right" id="post-252">
<h2 class="entry-title"><a href="http://lifeonubuntu.com/photoshop-tips-tricks-and-shortcut-keys/" rel="bookmark" title="Permanent link to Photoshop Tips, Tricks, and Shortcut Keys">Photoshop Tips, Tricks, and Shortcut Keys</a></h2>
<a class="teaser_category" href="http://lifeonubuntu.com/c/photoshop/">Photoshop</a>
				<div class="format_teaser entry-content">
<p>I use Adobe Photoshop on a pretty regular basis. But I still find I need to look things up from time to time. Sometimes I look things up because I&#8217;ve been doing it &#8220;the way I know how,&#8221; but I know that that must be a better (usually faster and easier) way and I am [...]</p>
				</div>
<a class="teaser_link" href="http://lifeonubuntu.com/photoshop-tips-tricks-and-shortcut-keys/" rel="nofollow">Read the full article →</a>
			</div>

			</div>

			<div class="teasers_box">

			<div class="post-243 post type-post status-publish format-standard hentry category-apache category-security category-wordpress teaser" id="post-243">
<h2 class="entry-title"><a href="http://lifeonubuntu.com/how-to-password-protect-wordpress-admin-or-any-apache-directory/" rel="bookmark" title="Permanent link to How to Password Protect WordPress Admin (or Any) Apache Directory">How to Password Protect WordPress Admin (or Any) Apache Directory</a></h2>
<a class="teaser_category" href="http://lifeonubuntu.com/c/apache/">apache</a>
				<div class="format_teaser entry-content">
<p>If you are running WordPress, it&#8217;s a good idea to lock down the WordPress admin. Sure, it&#8217;s password protected already. But you can (and should) add some extra security to lessen your vulnerability to any newly discovered PHP or WordPress security bugs. Background We recently enhanced our own WordPress security and added an extra layer [...]</p>
				</div>
<a class="teaser_link" href="http://lifeonubuntu.com/how-to-password-protect-wordpress-admin-or-any-apache-directory/" rel="nofollow">Read the full article →</a>
			</div>

			<div class="post-237 post type-post status-publish format-standard hentry category-apache category-mod_rewrite category-performance teaser teaser_right" id="post-237">
<h2 class="entry-title"><a href="http://lifeonubuntu.com/301-redirect-from-bare-domain-to-full-www-domain/" rel="bookmark" title="Permanent link to 301 Redirect from Bare Domain to Full WWW Domain">301 Redirect from Bare Domain to Full WWW Domain</a></h2>
<a class="teaser_category" href="http://lifeonubuntu.com/c/apache/">apache</a>
				<div class="format_teaser entry-content">
<p>We recently set up Google Pagespeed Service for one of our WordPress sites. The site was setup with a &#8220;bare&#8221; domain name. That is, it had no subdomain. For example: http://healthfitnessexperts.com Google&#8217;s Pagespeed Service can&#8217;t handle bare domains. Like many content delivery networks (CDNs) and similar services, Pagespeed requires a subdomain like www. For example: [...]</p>
				</div>
<a class="teaser_link" href="http://lifeonubuntu.com/301-redirect-from-bare-domain-to-full-www-domain/" rel="nofollow">Read the full article →</a>
			</div>

			</div>

			<div class="prev_next">
				<p class="previous"><a href="http://lifeonubuntu.com/page/2/" >&larr; Previous Entries</a></p>
			</div>

		</div>

		<div id="sidebars">
			<div id="sidebar_1" class="sidebar">
				<ul class="sidebar_list">
<li class="widget thesis_widget_search" id="thesis-search-widget-2"><h3>Search Our Site:</h3>	<form method="get" class="search_form" action="http://lifeonubuntu.com">
		<p>
			<input class="text_input" type="text" value="To search, type and hit enter" name="s" id="s" onfocus="if (this.value == 'To search, type and hit enter') {this.value = '';}" onblur="if (this.value == '') {this.value = 'To search, type and hit enter';}" />
			<input type="hidden" id="searchsubmit" value="Search" />
		</p>
	</form>
</li><li class="widget widget_categories" id="categories-3"><h3>Topics</h3>		<ul>
	<li class="cat-item cat-item-28"><a href="http://lifeonubuntu.com/c/apache/" title="View all posts filed under apache">apache</a> (9)
</li>
	<li class="cat-item cat-item-3764"><a href="http://lifeonubuntu.com/c/apc/" title="View all posts filed under apc">apc</a> (2)
</li>
	<li class="cat-item cat-item-81"><a href="http://lifeonubuntu.com/c/backups/" title="View all posts filed under backups">backups</a> (2)
</li>
	<li class="cat-item cat-item-12"><a href="http://lifeonubuntu.com/c/command-line/" title="View all posts filed under command line">command line</a> (9)
</li>
	<li class="cat-item cat-item-6"><a href="http://lifeonubuntu.com/c/cups/" title="View all posts filed under cups">cups</a> (1)
</li>
	<li class="cat-item cat-item-11"><a href="http://lifeonubuntu.com/c/date-time/" title="View all posts filed under date time">date time</a> (2)
</li>
	<li class="cat-item cat-item-89"><a href="http://lifeonubuntu.com/c/debug/" title="View all posts filed under debug">debug</a> (1)
</li>
	<li class="cat-item cat-item-82"><a href="http://lifeonubuntu.com/c/file-commands/" title="View all posts filed under file commands">file commands</a> (7)
</li>
	<li class="cat-item cat-item-22"><a href="http://lifeonubuntu.com/c/firefox-shortcut/" title="View all posts filed under firefox shortcuts, tweaks, and tips">firefox shortcuts, tweaks, and tips</a> (2)
</li>
	<li class="cat-item cat-item-80"><a href="http://lifeonubuntu.com/c/logs/" title="View all posts filed under logs">logs</a> (1)
</li>
	<li class="cat-item cat-item-29"><a href="http://lifeonubuntu.com/c/mod_rewrite/" title="View all posts filed under mod_rewrite">mod_rewrite</a> (3)
</li>
	<li class="cat-item cat-item-3768"><a href="http://lifeonubuntu.com/c/netbeans/" title="View all posts filed under NetBeans">NetBeans</a> (1)
</li>
	<li class="cat-item cat-item-3763"><a href="http://lifeonubuntu.com/c/networking/" title="View all posts filed under networking">networking</a> (1)
</li>
	<li class="cat-item cat-item-9"><a href="http://lifeonubuntu.com/c/newbie/" title="View all posts filed under newbie">newbie</a> (11)
</li>
	<li class="cat-item cat-item-3771"><a href="http://lifeonubuntu.com/c/node/" title="View all posts filed under node">node</a> (1)
</li>
	<li class="cat-item cat-item-3769"><a href="http://lifeonubuntu.com/c/npm/" title="View all posts filed under npm">npm</a> (2)
</li>
	<li class="cat-item cat-item-3772"><a href="http://lifeonubuntu.com/c/nvm/" title="View all posts filed under nvm">nvm</a> (1)
</li>
	<li class="cat-item cat-item-3765"><a href="http://lifeonubuntu.com/c/performance/" title="View all posts filed under performance">performance</a> (3)
</li>
	<li class="cat-item cat-item-3767"><a href="http://lifeonubuntu.com/c/photoshop/" title="View all posts filed under Photoshop">Photoshop</a> (1)
</li>
	<li class="cat-item cat-item-21"><a href="http://lifeonubuntu.com/c/php/" title="View all posts filed under php">php</a> (5)
</li>
	<li class="cat-item cat-item-7"><a href="http://lifeonubuntu.com/c/printer/" title="View all posts filed under printer">printer</a> (1)
</li>
	<li class="cat-item cat-item-1175"><a href="http://lifeonubuntu.com/c/ruby-on-rails/" title="View all posts filed under Ruby on Rails Tips">Ruby on Rails Tips</a> (3)
</li>
	<li class="cat-item cat-item-3766"><a href="http://lifeonubuntu.com/c/security/" title="View all posts filed under security">security</a> (1)
</li>
	<li class="cat-item cat-item-8"><a href="http://lifeonubuntu.com/c/setup/" title="View all posts filed under setup">setup</a> (5)
</li>
	<li class="cat-item cat-item-10"><a href="http://lifeonubuntu.com/c/shell-scripts/" title="View all posts filed under shell scripts">shell scripts</a> (1)
</li>
	<li class="cat-item cat-item-5"><a href="http://lifeonubuntu.com/c/ubuntu-server/" title="View all posts filed under ubuntu server">ubuntu server</a> (14)
</li>
	<li class="cat-item cat-item-1174"><a href="http://lifeonubuntu.com/c/windows/" title="View all posts filed under windows">windows</a> (2)
</li>
	<li class="cat-item cat-item-20"><a href="http://lifeonubuntu.com/c/wordpress/" title="View all posts filed under wordpress">wordpress</a> (8)
</li>
	<li class="cat-item cat-item-26"><a href="http://lifeonubuntu.com/c/wpmu/" title="View all posts filed under wpmu">wpmu</a> (3)
</li>
		</ul>
</li>		<li class="widget widget_recent_entries" id="recent-posts-3">		<h3>Recent Posts</h3>		<ul>
					<li>
				<a href="http://lifeonubuntu.com/nvm-error-nvm-is-not-compatible-with-the-npm-config-prefix-option/" title="NVM Error: nvm is not compatible with the npm config &#8220;prefix&#8221; option">NVM Error: nvm is not compatible with the npm config &#8220;prefix&#8221; option</a>
						</li>
					<li>
				<a href="http://lifeonubuntu.com/npm-problem-npm-err-extraneous/" title="NPM problem: npm ERR! extraneous">NPM problem: npm ERR! extraneous</a>
						</li>
					<li>
				<a href="http://lifeonubuntu.com/ubuntu-missing-add-apt-repository-command/" title="Ubuntu Missing add-apt-repository command">Ubuntu Missing add-apt-repository command</a>
						</li>
					<li>
				<a href="http://lifeonubuntu.com/upgrading-ubuntu-to-use-the-latest-git-version/" title="Upgrading Ubuntu to Use the Latest Git Version">Upgrading Ubuntu to Use the Latest Git Version</a>
						</li>
					<li>
				<a href="http://lifeonubuntu.com/tar-errors-ignoring-unknown-extended-header-keyword/" title="Tar Errors: Ignoring unknown extended header keyword">Tar Errors: Ignoring unknown extended header keyword</a>
						</li>
				</ul>
		</li>				</ul>
			</div>
		</div>
	</div>
	<div id="footer">
<p>All material on this site is provided for informational purposes only.  Do not use it as a substitute for a) professional medical advice, diagnosis or treatment, or b) professional legal, financial, technical or other advice or counseling.  By using this website you agree to our
<a href="/terms-and-conditions-of-use/">Terms and Conditions of Use</a>, <a href="/privacy-policy/">Privacy Policy</a> and <a href="/terms-and-conditions-of-use/#disclaimer">Disclaimer</a>.</p>
<p>Copyright &copy 2009 -  2018 <a href="http://lifeonubuntu.com">Life on Ubuntu</a>. All rights reserved.</p><br/>

<script type='text/javascript' src='http://lifeonubuntu.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shCore.js?ver=3.0.83c'></script>
<script type='text/javascript' src='http://lifeonubuntu.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPlain.js?ver=3.0.83c'></script>
<script type='text/javascript'>
	(function(){
		var corecss = document.createElement('link');
		var themecss = document.createElement('link');
		var corecssurl = "http://lifeonubuntu.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/styles/shCore.css?ver=3.0.83c";
		if ( corecss.setAttribute ) {
				corecss.setAttribute( "rel", "stylesheet" );
				corecss.setAttribute( "type", "text/css" );
				corecss.setAttribute( "href", corecssurl );
		} else {
				corecss.rel = "stylesheet";
				corecss.href = corecssurl;
		}
		document.getElementsByTagName("head")[0].insertBefore( corecss, document.getElementById("syntaxhighlighteranchor") );
		var themecssurl = "http://lifeonubuntu.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/styles/shThemeEmacs.css?ver=3.0.83c";
		if ( themecss.setAttribute ) {
				themecss.setAttribute( "rel", "stylesheet" );
				themecss.setAttribute( "type", "text/css" );
				themecss.setAttribute( "href", themecssurl );
		} else {
				themecss.rel = "stylesheet";
				themecss.href = themecssurl;
		}
		//document.getElementById("syntaxhighlighteranchor").appendChild(themecss);
		document.getElementsByTagName("head")[0].insertBefore( themecss, document.getElementById("syntaxhighlighteranchor") );
	})();
	SyntaxHighlighter.config.strings.expandSource = '+ expand source';
	SyntaxHighlighter.config.strings.help = '?';
	SyntaxHighlighter.config.strings.alert = 'SyntaxHighlighter\n\n';
	SyntaxHighlighter.config.strings.noBrush = 'Can\'t find brush for: ';
	SyntaxHighlighter.config.strings.brushNotHtmlScript = 'Brush wasn\'t configured for html-script option: ';
	SyntaxHighlighter.defaults['auto-links'] = false;
	SyntaxHighlighter.defaults['gutter'] = false;
	SyntaxHighlighter.defaults['pad-line-numbers'] = false;
	SyntaxHighlighter.defaults['smart-tabs'] = false;
	SyntaxHighlighter.all();
</script>
<script type='text/javascript' src='http://lifeonubuntu.com/wp-content/plugins/wooslider/assets/js/jquery.mousewheel.min.js?ver=2.1.0-20121206'></script>
<script type='text/javascript' src='http://lifeonubuntu.com/wp-content/plugins/wooslider/assets/js/jquery.flexslider.min.js?ver=2.1.0-20121206'></script>
<script type='text/javascript' src='http://lifeonubuntu.com/wp-content/themes/problogware_1_185/custom/js/pcc.min.js?ver=2.3'></script>
	</div>
</div>
</div>
<!--[if lte IE 8]>
<div id="ie_clear"></div>
<![endif]-->
</body>
</html>
<!-- Performance optimized by W3 Total Cache. Learn more: http://www.w3-edge.com/wordpress-plugins/

Page Caching using apc
Database Caching using apc
Object Caching 655/776 objects using apc

 Served from: lifeonubuntu.com @ 2018-03-23 13:28:59 by W3 Total Cache -->