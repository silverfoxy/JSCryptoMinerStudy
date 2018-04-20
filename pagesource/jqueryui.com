<!doctype html>
<!--[if IE 7 ]>		 <html class="no-js ie ie7 lte7 lte8 lte9" lang="en-US"> <![endif]-->
<!--[if IE 8 ]>		 <html class="no-js ie ie8 lte8 lte9" lang="en-US"> <![endif]-->
<!--[if IE 9 ]>		 <html class="no-js ie ie9 lte9>" lang="en-US"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="no-js" lang="en-US"> <!--<![endif]-->
<head data-live-domain="jqueryui.com">
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">

	<title>jQuery UI</title>

	<meta name="author" content="jQuery Foundation - jquery.org">
	<meta name="description" content="jQuery UI is a curated set of user interface interactions, effects, widgets, and themes built on top of the jQuery JavaScript Library. Whether you're building highly interactive web applications or you just need to add a date picker to a form control, jQuery UI is the perfect choice.">

	<meta name="viewport" content="width=device-width">

	<link rel="shortcut icon" href="//jqueryui.com/jquery-wp-content/themes/jqueryui.com/i/favicon.ico">

	<link rel="stylesheet" href="//jqueryui.com/jquery-wp-content/themes/jquery/css/base.css?v=1">
	<link rel="stylesheet" href="//jqueryui.com/jquery-wp-content/themes/jqueryui.com/style.css">

	<script src="//jqueryui.com/jquery-wp-content/themes/jquery/js/modernizr.custom.2.8.3.min.js"></script>

	<script src="https://code.jquery.com/jquery-1.11.3.js"></script>

	<script src="//jqueryui.com/jquery-wp-content/themes/jquery/js/plugins.js"></script>
	<script src="//jqueryui.com/jquery-wp-content/themes/jquery/js/main.js"></script>

	<script src="//use.typekit.net/wde1aof.js"></script>
	<script>try{Typekit.load();}catch(e){}</script>

<link rel='https://api.w.org/' href='//jqueryui.com/wp-json/' />
<meta name="generator" content="WordPress 4.5.2" />
<link rel="alternate" type="application/json+oembed" href="//jqueryui.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fjqueryui.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="//jqueryui.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fjqueryui.com%2F&#038;format=xml" />

</head>
<body class="jquery-ui home page page-id-33 page-template-default page-slug-index single-author singular">

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
		<h2 class="logo"><a href="/" title="jQuery UI">jQuery UI</a></h2>

		<aside><div id="broadcast"></div></aside>
	</div>

	<nav id="main" class="constrain clearfix">
		<div class="menu-top-container">
	<ul id="menu-top" class="menu">
<li class="menu-item"><a href="http://jqueryui.com/demos/">Demos</a></li>
<li class="menu-item"><a href="http://jqueryui.com/download/">Download</a></li>
<li class="menu-item"><a href="http://api.jqueryui.com/">API Documentation</a></li>
<li class="menu-item"><a href="http://jqueryui.com/themeroller/">Themes</a></li>
<li class="menu-item"><a href="http://jqueryui.com/development/">Development</a></li>
<li class="menu-item"><a href="http://jqueryui.com/support/">Support</a></li>
<li class="menu-item"><a href="http://blog.jqueryui.com/">Blog</a></li>
<li class="menu-item"><a href="http://jqueryui.com/about/">About</a></li>
	</ul>
</div>

		<form method="get" class="searchform" action="//jqueryui.com/">
	<button type="submit" class="icon-search"><span class="visuallyhidden">search</span></button>
	<label>
		<span class="visuallyhidden">Search jQuery UI</span>
		<input type="text" name="s" value=""
			placeholder="Search">
	</label>
</form>
	</nav>

	<div id="content-wrapper" class="clearfix row">


<div class="content-right twelve columns">
	<div id="content">
		
		
<div id="banner-secondary" class="clearfix">
	<p class="intro">jQuery UI is a curated set of user interface interactions,
	effects, widgets, and themes built on top of the jQuery JavaScript Library.
	Whether you&apos;re building highly interactive web applications or you just
	need to add a date picker to a form control, jQuery UI is the perfect
	choice.</p>

	<div class="download-box">
		<h2>Download jQuery UI 1.12.1</h2>
		<a href="/download/" class="button">Custom Download</a>
		<p>Quick Downloads:</p>
		<div class="download-option">
			<a href="/resources/download/jquery-ui-1.12.1.zip" class="button">Stable</a>
			<span>v1.12.1</span>
			<span>jQuery 1.7+</span>
		</div>
		<div class="download-option download-legacy">
			<a href="/resources/download/jquery-ui-1.11.4.zip" class="button">Legacy</a>
			<span>v1.11.4</span>
			<span>jQuery 1.6+</span>
		</div>
	</div>
</div>



<div class="dev-links">
	<h3>Developer Links</h3>
	<ul>
		<li><a href="https://github.com/jquery/jquery-ui">Source Code (GitHub)</a></li>
		<li><a href="http://code.jquery.com/ui/jquery-ui-git.js">jQuery UI Git (WIP Build)</a>
			<ul>
				<li><a href="http://code.jquery.com/ui/jquery-ui-git.css">Theme (WIP Build)</a></li>
			</ul>
		</li>
		<li><a href="http://bugs.jqueryui.com/">Bug Tracker</a>
			<ul>
				<li><a href="http://bugs.jqueryui.com/newticket">Submit a New Bug Report</a></li>
			</ul>
		</li>
		<li><a href="http://forum.jquery.com/">Discussion Forum</a>
			<ul>
				<li><a href="http://forum.jquery.com/using-jquery-ui/">Using jQuery UI</a></li>
				<li><a href="http://forum.jquery.com/developing-jquery-ui/">Developing jQuery UI</a></li>
			</ul>
		</li>
		<li><a href="http://wiki.jqueryui.com/">Development Planning Wiki</a></li>
		<li><a href="http://wiki.jqueryui.com/Roadmap/">Roadmap</a></li>
		<li><a href="/browser-support/">Browser Support</a></li>
		<li><a href="/download/all/">Previous Releases</a>
			<ul>
				<li><a href="/changelog/">Changelogs</a></li>
				<li><a href="/upgrade-guide/">Upgrade Guides</a></li>
			</ul>
		</li>
	</ul>
</div>



<h2>What&apos;s New in jQuery UI 1.12?</h2>

<p><strong>New theme</strong>: New theme: Our long-time default grayscale theme Smoothness has been succeeded by a modern theme with some colors, less gradients and some other improvements.</p>
<p><strong>New widgets</strong>: jQuery UI 1.12 includes widgets: <a href="/controlgroup/">Controlgroup</a> replaces buttonset and adds support for selectmenu and the new <a href="/checkboxradio/">checkboxradio</a> widget. We&apos;ve added support for using jQuery UI with <a href="http://learn.jquery.com/jquery-ui/environments/amd/">AMD</a> and <a href="http://learn.jquery.com/jquery-ui/environments/bower/">Bower</a>. We also have over 50 bug fixes.</p>
<p><strong>New classes option</strong>: All widgets got a new option, called classes. This gives a lot more control over visual styling and custom theming. For example, <a href="https://cdn.rawgit.com/arschmitz/jqueryui-bootstrap-adapter/v0.3.0/index.html">building a Bootstrap theme for jQuery UI</a> is now a lot easier.</p>

<p>Interested in the full details of what changed? Check out the
<a href="/upgrade-guide/1.12/">1.12 upgrade guide</a>,
<a href="/changelog/1.12.0/">1.12.0 changelog</a>, and
<a href="/changelog/1.12.1/">1.12.1 changelog</a>.</p>



<hr class="dots">
<h2>Dive In!</h2>

<p>jQuery UI is built for designers and developers alike. We&apos;ve designed
all of our plugins to get you up and running quickly while being flexible
enough to evolve with your needs and solve a plethora of use cases. If
you&apos;re new to jQuery UI, check out our
<a href="http://learn.jquery.com/jquery-ui/getting-started/">getting started
guide</a> and <a href="http://learn.jquery.com/jquery-ui/">other tutorials</a>.
Play around with the <a href="/demos/">demos</a> and read through the
<a href="http://api.jqueryui.com/">API documentation</a> to get an idea
of what&apos;s possible.</p>

<p>Stay informed about what&apos;s going on with jQuery UI by subscribing to
our <a href="http://blog.jqueryui.com/">blog</a> and following us on
<a href="https://twitter.com/jqueryui">Twitter</a>.</p>	</div>
	<div id="sidebar" class="widget-area" role="complementary">
	<aside class="widget">
		<h3 class="widget-title">Interactions</h3>
		<ul>
			<li><a href="http://jqueryui.com/draggable/">Draggable</a></li><li><a href="http://jqueryui.com/droppable/">Droppable</a></li><li><a href="http://jqueryui.com/resizable/">Resizable</a></li><li><a href="http://jqueryui.com/selectable/">Selectable</a></li><li><a href="http://jqueryui.com/sortable/">Sortable</a></li>		</ul>
	</aside>
	<aside class="widget">
		<h3 class="widget-title">Widgets</h3>
		<ul>
			<li><a href="http://jqueryui.com/accordion/">Accordion</a></li><li><a href="http://jqueryui.com/autocomplete/">Autocomplete</a></li><li><a href="http://jqueryui.com/button/">Button</a></li><li><a href="http://jqueryui.com/checkboxradio/">Checkboxradio</a></li><li><a href="http://jqueryui.com/controlgroup/">Controlgroup</a></li><li><a href="http://jqueryui.com/datepicker/">Datepicker</a></li><li><a href="http://jqueryui.com/dialog/">Dialog</a></li><li><a href="http://jqueryui.com/menu/">Menu</a></li><li><a href="http://jqueryui.com/progressbar/">Progressbar</a></li><li><a href="http://jqueryui.com/selectmenu/">Selectmenu</a></li><li><a href="http://jqueryui.com/slider/">Slider</a></li><li><a href="http://jqueryui.com/spinner/">Spinner</a></li><li><a href="http://jqueryui.com/tabs/">Tabs</a></li><li><a href="http://jqueryui.com/tooltip/">Tooltip</a></li>		</ul>
	</aside>
	<aside class="widget">
		<h3 class="widget-title">Effects</h3>
		<ul>
			<li><a href="http://jqueryui.com/addClass/">Add Class</a></li><li><a href="http://jqueryui.com/animate/">Color Animation</a></li><li><a href="http://jqueryui.com/easing/">Easing</a></li><li><a href="http://jqueryui.com/effect/">Effect</a></li><li><a href="http://jqueryui.com/hide/">Hide</a></li><li><a href="http://jqueryui.com/removeClass/">Remove Class</a></li><li><a href="http://jqueryui.com/show/">Show</a></li><li><a href="http://jqueryui.com/switchClass/">Switch Class</a></li><li><a href="http://jqueryui.com/toggle/">Toggle</a></li><li><a href="http://jqueryui.com/toggleClass/">Toggle Class</a></li>		</ul>
	</aside>
	<aside class="widget">
		<h3 class="widget-title">Utilities</h3>
		<ul>
			<li><a href="http://jqueryui.com/position/">Position</a></li><li><a href="http://jqueryui.com/widget/">Widget Factory</a></li>		</ul>
	</aside>
</div>
</div>

	</div>
</div>
<footer class="clearfix simple">
	<div class="constrain">
		<div class="row">
			<div class="six columns offset-by-three">
				<h3><span>Books</span></h3>
				<ul class="books">
					<li>
						<a href="http://www.manning.com/vantoll/">
							<span><img src="//jqueryui.com/jquery-wp-content/themes/jquery/content/books/jquery-ui-in-action.jpg" alt="jQuery UI in Action by TJ VanToll" width="92" height="114"></span>
							<strong>jQuery UI in Action</strong><br>
							<cite>TJ VanToll</cite>
						</a>
					</li>
					<li>
						<a href="https://www.packtpub.com/web-development/jquery-ui-themes-beginners-guide">
							<img src="//jqueryui.com/jquery-wp-content/themes/jquery/content/books/jquery-ui-themes.jpg" alt="jQuery UI Themes by Adam Boduch" width="92" height="114">
							<span class="book-title">jQuery UI Themes</span>
							<cite>Adam Boduch</cite>
						</a>
					</li>
					<li>
						<a href="https://www.packtpub.com/web-development/jquery-ui-cookbook">
							<img src="//jqueryui.com/jquery-wp-content/themes/jquery/content/books/jquery-ui-cookbook.jpg" alt="jQuery UI Cookbook by Adam Boduch" width="92" height="114">
							<span class="book-title">jQuery UI Cookbook</span>
							<cite>Adam Boduch</cite>
						</a>
					</li>
				</ul>
			</div>
		</div>

		
<div id="legal">
	<ul class="footer-site-links">
			<li><a class="icon-pencil" href="http://learn.jquery.com/">Learning Center</a></li>
			<li><a class="icon-group" href="http://forum.jquery.com/using-jquery-ui/">Forum</a></li>
			<li><a class="icon-wrench" href="http://api.jqueryui.com/">API</a></li>
			<li><a class="icon-twitter" href="https://twitter.com/jqueryui">Twitter</a></li>
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
    _gaq.push(['_setDomainName', 'jqueryui.com']);
    _gaq.push(['_setAllowLinker', true]);
    _gaq.push(['_trackPageview']);

    (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>
<script type='text/javascript' src='//jqueryui.com/wp-includes/js/comment-reply.min.js?ver=4.5.2'></script>
<script type='text/javascript' src='//jqueryui.com/wp-includes/js/wp-embed.min.js?ver=4.5.2'></script>

</body>
</html>