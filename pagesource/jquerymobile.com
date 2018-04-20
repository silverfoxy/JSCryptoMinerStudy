<!doctype html>
<!--[if IE 7 ]>		 <html class="no-js ie ie7 lte7 lte8 lte9" lang="en-US"> <![endif]-->
<!--[if IE 8 ]>		 <html class="no-js ie ie8 lte8 lte9" lang="en-US"> <![endif]-->
<!--[if IE 9 ]>		 <html class="no-js ie ie9 lte9>" lang="en-US"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="no-js" lang="en-US"> <!--<![endif]-->
<head data-live-domain="jquerymobile.com">
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">

	<title>jQuery Mobile</title>

	<meta name="author" content="jQuery Foundation - jquery.org">
	<meta name="description" content="">

	<meta name="viewport" content="width=device-width">

	<link rel="shortcut icon" href="//jquerymobile.com/jquery-wp-content/themes/jquerymobile.com/i/favicon.ico">

	<link rel="stylesheet" href="//jquerymobile.com/jquery-wp-content/themes/jquery/css/base.css?v=1">
	<link rel="stylesheet" href="//jquerymobile.com/jquery-wp-content/themes/jquerymobile.com/style.css">

	<script src="//jquerymobile.com/jquery-wp-content/themes/jquery/js/modernizr.custom.2.8.3.min.js"></script>

	<script src="https://code.jquery.com/jquery-1.11.3.js"></script>

	<script src="//jquerymobile.com/jquery-wp-content/themes/jquery/js/plugins.js"></script>
	<script src="//jquerymobile.com/jquery-wp-content/themes/jquery/js/main.js"></script>

	<script src="//use.typekit.net/wde1aof.js"></script>
	<script>try{Typekit.load();}catch(e){}</script>

<link rel='https://api.w.org/' href='//jquerymobile.com/wp-json/' />
<meta name="generator" content="WordPress 4.5.2" />
<link rel="alternate" type="application/json+oembed" href="//jquerymobile.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fjquerymobile.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="//jquerymobile.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fjquerymobile.com%2F&#038;format=xml" />

</head>
<body class="jquery-mobile home page page-id-9 page-template page-template-page-fullwidth page-template-page-fullwidth-php page-slug-index single-author singular">

<header>
	<section id="global-nav">
		<nav>
			<div class="constrain">
				<ul class="projects">
					<li class="project jquery"><a href="https://jquery.com/" title="jQuery">jQuery</a></li>
					<li class="project jquery-ui"><a href="https://jqueryui.com/" title="jQuery UI">jQuery UI</a></li>
					<li class="project jquery-mobile"><a href="https://jquerymobile.com/" title="jQuery Mobile">jQuery Mobile</a></li>
					<li class="project sizzlejs"><a href="https://sizzlejs.com/" title="Sizzle">Sizzle</a></li>
					<li class="project qunitjs"><a href="https://qunitjs.com/" title="QUnit">QUnit</a></li>
				</ul>
				<ul class="links">
					<li><a href="https://plugins.jquery.com/">Plugins</a></li>
					<li class="dropdown"><a href="https://contribute.jquery.org/">Contribute</a>
						<ul>
							<li><a href="https://contribute.jquery.org/CLA/">CLA</a></li>
							<li><a href="https://contribute.jquery.org/style-guide/">Style Guides</a></li>
							<li><a href="https://contribute.jquery.org/triage/">Bug Triage</a></li>
							<li><a href="https://contribute.jquery.org/code/">Code</a></li>
							<li><a href="https://contribute.jquery.org/documentation/">Documentation</a></li>
							<li><a href="https://contribute.jquery.org/web-sites/">Web Sites</a></li>
						</ul>
					</li>
					<li class="dropdown"><a href="https://js.foundation/events">Events</a>
						<ul class="wide">
																		</ul>
					</li>
					<li class="dropdown"><a href="https://jquery.org/support/">Support</a>
						<ul>
							<li><a href="https://learn.jquery.com/">Learning Center</a></li>
							<li><a href="http://try.jquery.com/">Try jQuery</a></li>
							<li><a href="https://irc.jquery.org/">IRC/Chat</a></li>
							<li><a href="https://forum.jquery.com/">Forums</a></li>
							<li><a href="https://stackoverflow.com/tags/jquery/info">Stack Overflow</a></li>
							<li><a href="https://jquery.org/support/">Commercial Support</a></li>
						</ul>
					</li>
					<li class="dropdown"><a href="https://js.foundation/">JS Foundation</a>
						<ul>
							<li><a href="https://js.foundation/about/join">Join</a></li>
							<li><a href="https://js.foundation/about/members">Members</a></li>
							<li><a href="https://js.foundation/about/leadership">Leadership</a></li>
							<li><a href="https://js.foundation/community/code-of-conduct">Conduct</a></li>
							<li><a href="https://js.foundation/about/donate">Donate</a></li>
						</ul>
					</li>
				</ul>
			</div>
		</nav>
	</section>
</header>

<div id="container">
	<div id="logo-events" class="constrain clearfix">
		<h2 class="logo"><a href="/" title="jQuery Mobile">jQuery Mobile</a></h2>

		<aside><div id="broadcast"></div></aside>
	</div>

	<nav id="main" class="constrain clearfix">
		<div class="menu-top-container">
	<ul id="menu-top" class="menu">
<li class="menu-item"><a href="http://jquerymobile.com/demos/">Demos</a></li>
<li class="menu-item"><a href="http://jquerymobile.com/download/">Download</a></li>
<li class="menu-item"><a href="http://api.jquerymobile.com/">API Documentation</a></li>
<li class="menu-item"><a href="http://themeroller.jquerymobile.com">Themes</a></li>
<li class="menu-item"><a href="http://jquerymobile.com/resources/">Resources</a></li>
<li class="menu-item"><a href="http://blog.jquerymobile.com/">Blog</a></li>
<li class="menu-item"><a href="http://jquerymobile.com/about/">About</a></li>
	</ul>
</div>

		<form method="get" class="searchform" action="//jquerymobile.com/">
	<button type="submit" class="icon-search"><span class="visuallyhidden">search</span></button>
	<label>
		<span class="visuallyhidden">Search jQuery Mobile</span>
		<input type="text" name="s" value=""
			placeholder="Search">
	</label>
</form>
	</nav>

	<div id="content-wrapper" class="clearfix row">


<div class="content-full full-width twelve columns">
	<div id="content">
		
		
<div id="banner-secondary" class="clearfix">
  <div id="description">
    <h1>A Touch-Optimized Web Framework</h1>

    <p class="intro">jQuery Mobile is a HTML5-based user interface system designed to make responsive web sites and apps that are accessible on all smartphone, tablet and desktop devices.</p>
  </div>
  <div class="download-box">
    <h2>Download jQuery Mobile</h2>
    <div class="download-option">
        <a href="http://jquerymobile.com/download-builder/" class="button">Custom download</a>
    </div>
    <div class="download-option">
        <a href="http://jquerymobile.com/resources/download/jquery.mobile-1.4.5.zip" class="button">Latest stable</a>
        <span>Version 1.4.5</span>
        <span>jQuery 1.8 - 1.11 / 2.1</span>
    </div>
  </div>
</div>

<div id="home-content" class="clearfix row">
  <aside class="dev-links columns four">
    <h3>Developer Links</h3>
    <ul>
      <li><a href="https://github.com/jquery/jquery-mobile">Source Code (GitHub)</a></li>
      <li>jQuery Mobile Git (WIP Build)
        <ul>
          <li><a href="http://code.jquery.com/mobile/git/jquery.mobile-git.js">JavaScript</a></li>
          <li><a href="http://code.jquery.com/mobile/git/jquery.mobile-git.css">CSS</a></li>
        </ul>
      </li>
      <li><a href="https://github.com/jquery/jquery-mobile/blob/master/CONTRIBUTING.md#issues">Report an issue</a></li>
      <li><a href="/browser-support/">Browser Support</a></li>
      <li><a href="/changelog/">Changelogs</a></li>
      <li><a href="/upgrade-guide/">Upgrade Guides</a></li>
      <li><a href="roadmap/">Roadmap</a></li>
      <li>Discussion Forum
        <ul>
          <li><a href="http://forum.jquery.com/jquery-mobile/">jQuery Mobile</a></li>
          <li><a href="http://forum.jquery.com/developing-jquery-mobile/">Developing jQuery Mobile</a></li>
        </ul>
      </li>
    </ul>
  </aside>

  <article id="project-strategy" class="eight columns">
    <h2 class="block">Seriously cross-platform with HTML5</h2>

    <img src="/resources/devices.png" id="jqm-devices" alt="devices">

    <p class="seriously-cross-platform">jQuery Mobile framework takes the &quot;write less, do more&quot; mantra to the next level: Instead of writing unique applications for each mobile device or OS, the jQuery mobile framework allows you to design a single highly-branded responsive web site or application that will work on all popular smartphone, tablet, and desktop platforms.</p>

    <p><a href="/browser-support/">Browser Support</a></p>
  </article>

  <article id="themeroller" class="eight columns">
    <h2 class="block">Theming: Built to be branded</h2>

    <a href="http://themeroller.jquerymobile.com" id="themeroller-logo"><img src="/resources/themeroller-mobile-logo.png" alt="ThemeRoller"></a>

    <p>We believe that your web site or app should feel like your brand, not any particular OS. To make building highly customized themes easy, we&apos;ve created <a href="http://themeroller.jquerymobile.com">ThemeRoller for Mobile</a> to make it easy to drag and drop colors and download a custom theme.  For polished visuals without the bloat, we leverage CSS3 properties like <code>text-shadow</code> and <code>box-shadow</code>.</p>
  </article>

  <article id="download" class="eight columns">
    <h2 class="block">Download builder: Customize for speed</h2>

    <p>We recommend using our tool to build a custom bundle that contains only the components you need. The builder generates a custom JavaScript file, as well as full and structure-only stylesheets for production use.</p>

    <p><a href="http://jquerymobile.com/download-builder/">Download Builder</a></p>
  </article>
</div>	</div>
</div>

	</div>
</div>

<footer class="clearfix simple">
	<div class="constrain">
		
<div id="legal">
	<ul class="footer-site-links">
			<li><a class="icon-pencil" href="http://learn.jquery.com/">Learning Center</a></li>
			<li><a class="icon-group" href="http://forum.jquery.com/jquery-mobile/">Forum</a></li>
			<li><a class="icon-wrench" href="http://api.jquerymobile.com/">API</a></li>
			<li><a class="icon-twitter" href="https://twitter.com/jquerymobile">Twitter</a></li>
			<li><a class="icon-comments" href="http://irc.jquery.org/">IRC</a></li>
			<li><a class="icon-github" href="https://github.com/jquery">GitHub</a></li>
	</ul>
	<p class="copyright">
		Copyright 2018 <a href="https://jquery.org/team/">The jQuery Foundation</a>.
		<a href="https://jquery.org/license/">jQuery License</a>
		<span class="sponsor-line"><a href="http://digitalocean.com" rel="nofollow" class="do-link">Web hosting by Digital Ocean</a> | <a href="http://www.stackpath.com" rel="nofollow" class="sp-link">CDN by StackPath</a></span>
	</p>
</div>

	</div>
</footer>

<script>
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-1076265-1']);
    _gaq.push(['_setDomainName', 'jquerymobile.com']);
    _gaq.push(['_setAllowLinker', true]);
    _gaq.push(['_trackPageview']);

    (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>
<script type='text/javascript' src='//jquerymobile.com/wp-includes/js/comment-reply.min.js?ver=4.5.2'></script>
<script type='text/javascript' src='//jquerymobile.com/wp-includes/js/wp-embed.min.js?ver=4.5.2'></script>

</body>
</html>