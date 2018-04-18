<!doctype html>
<!--[if IE 7 ]>		 <html class="no-js ie ie7 lte7 lte8 lte9" lang="en-US"> <![endif]-->
<!--[if IE 8 ]>		 <html class="no-js ie ie8 lte8 lte9" lang="en-US"> <![endif]-->
<!--[if IE 9 ]>		 <html class="no-js ie ie9 lte9>" lang="en-US"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="no-js" lang="en-US"> <!--<![endif]-->
<head data-live-domain="jquery.com">
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">

	<title>jQuery</title>

	<meta name="author" content="jQuery Foundation - jquery.org">
	<meta name="description" content="jQuery: The Write Less, Do More, JavaScript Library">

	<meta name="viewport" content="width=device-width">

	<link rel="shortcut icon" href="//jquery.com/jquery-wp-content/themes/jquery.com/i/favicon.ico">

	<link rel="stylesheet" href="//jquery.com/jquery-wp-content/themes/jquery/css/base.css?v=1">
	<link rel="stylesheet" href="//jquery.com/jquery-wp-content/themes/jquery.com/style.css">

	<script src="//jquery.com/jquery-wp-content/themes/jquery/js/modernizr.custom.2.8.3.min.js"></script>

	<script src="https://code.jquery.com/jquery-1.11.3.js"></script>

	<script src="//jquery.com/jquery-wp-content/themes/jquery/js/plugins.js"></script>
	<script src="//jquery.com/jquery-wp-content/themes/jquery/js/main.js"></script>

	<script src="//use.typekit.net/wde1aof.js"></script>
	<script>try{Typekit.load();}catch(e){}</script>

<link rel='https://api.w.org/' href='//jquery.com/wp-json/' />
<meta name="generator" content="WordPress 4.5.2" />
<link rel="alternate" type="application/json+oembed" href="//jquery.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fjquery.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="//jquery.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fjquery.com%2F&#038;format=xml" />

</head>
<body class="jquery home page page-id-5 page-template page-template-page-fullwidth page-template-page-fullwidth-php page-slug-index single-author singular">

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
		<h2 class="logo"><a href="/" title="jQuery">jQuery</a></h2>

		<aside><div id="broadcast"></div></aside>
	</div>

	<nav id="main" class="constrain clearfix">
		<div class="menu-top-container">
	<ul id="menu-top" class="menu">
<li class="menu-item"><a href="http://jquery.com/download/">Download</a></li>
<li class="menu-item"><a href="http://api.jquery.com/">API Documentation</a></li>
<li class="menu-item"><a href="http://blog.jquery.com/">Blog</a></li>
<li class="menu-item"><a href="http://plugins.jquery.com/">Plugins</a></li>
<li class="menu-item"><a href="http://jquery.com/browser-support/">Browser Support</a></li>
	</ul>
</div>

		<form method="get" class="searchform" action="//jquery.com/">
	<button type="submit" class="icon-search"><span class="visuallyhidden">search</span></button>
	<label>
		<span class="visuallyhidden">Search jQuery</span>
		<input type="text" name="s" value=""
			placeholder="Search">
	</label>
</form>
	</nav>

	<div id="content-wrapper" class="clearfix row">


<div class="content-full full-width twelve columns">
	<div id="content">
		
		
<div id="banner-secondary" class="row">
	<div class="downloads-box four columns push-eight">
		<div class="download-main">
			<a href="/download/" class="button large">
				<span class="download"></span>
				Download jQuery
				<span>v3.3.1</span>
				<span class="support-notice">The 1.x and 2.x branches no longer receive patches.</span>
			</a>
			<div class="download-options">
				<a href="https://github.com/jquery/jquery">View Source on GitHub &#x2192;</a>
				<a href="https://learn.jquery.com/about-jquery/how-jquery-works/">How jQuery Works &#x2192;</a>
			</div>
		</div>
	</div>
	<div class="features-box row eight columns pull-four">
		<div class="feature-box lightweight-footprint four columns center-txt">
			<div class="feature-box-image"></div>
			<h3>Lightweight Footprint</h3>
			<p>Only 30kB minified and gzipped. Can also be included as an AMD module</p>
		</div>

		<div class="feature-box css3-compliant four columns center-txt">
			<div class="feature-box-image"></div>
			<h3>CSS3 Compliant</h3>
			<p>Supports CSS3 selectors to find elements as well as in style property manipulation</p>
		</div>

		<div class="feature-box cross-browser four columns center-txt">
			<div class="feature-box-image"></div>
			<h3>Cross-Browser</h3>
			<p><a href="/browser-support/">Chrome, Edge, Firefox, IE, Safari, Android, iOS, and more</a></p>
		</div>
	</div>
</div>

<div id="home-content" class="clearfix row">
	<section class="eight columns">
		<h2 class="block">What is jQuery?</h2>

		<p>jQuery is a fast, small, and feature-rich JavaScript library. It makes
		things like HTML document traversal and manipulation, event handling,
		animation, and Ajax much simpler with an easy-to-use API that works across
		a multitude of browsers. With a combination of versatility and
		extensibility, jQuery has changed the way that millions of people write
		JavaScript.</p>

		<h2 class="block">Other Related Projects</h2>
		<section class="project-tiles row">
			<div class="project-tile six columns color secondary-orange">
				<a href="https://jqueryui.com" class="jqueryui small logo">jQueryUI</a>
			</div>
			<div class="project-tile six columns color secondary-green">
				<a href="https://jquerymobile.com" class="jquery-mobile small logo">jQuery Mobile</a>
			</div>
		</section>
		<section class="project-tiles row">
			<div class="project-tile six columns color qunit-secondary-purple">
				<a href="https://qunitjs.com" class="qunitjs small logo">QUnit</a>
			</div>
			<div class="project-tile six columns color sizzle-red">
				<a href="https://sizzlejs.com" class="sizzlejs small logo">Sizzle</a>
			</div>
		</section>
	</section>
	<aside class="four columns resources">
		<h3>Resources</h3>
		<ul>
			<li><a href="https://api.jquery.com">jQuery Core API Documentation</a></li>
			<li><a href="https://learn.jquery.com">jQuery Learning Center</a></li>
			<li><a href="https://blog.jquery.com">jQuery Blog</a></li>
			<li><a href="https://contribute.jquery.com">Contribute to jQuery</a></li>
			<li><a href="https://jquery.org">About the jQuery Foundation</a></li>
			<li><a href="https://github.com/jquery/jquery/issues">Browse or Submit jQuery Bugs</a></li>
			<li class="try-jquery"><a href="http://try.jquery.com">Try jQuery</a></li>
		</ul>

	</aside>
</div>

<section>
	<h2 class="block">A Brief Look</h2>

	<h3>DOM Traversal and Manipulation</h3>
	<p>Get the <code>&lt;button&gt;</code> element with the class &apos;continue&apos; and change its HTML to &apos;Next Step...&apos;</p>
	<div class="syntaxhighlighter javascript">
	<table>
		<tbody>
			<tr>
				
				<td class="gutter">
					
						<div class="line n1">1</div>
					
				</td>
				
				<td class="code">
					<pre><div class="container"><div class="line"><code>$( <span class="string">&quot;button.continue&quot;</span> ).html( <span class="string">&quot;Next Step...&quot;</span> )</code></div></div></pre>
				</td>
			</tr>
		</tbody>
	</table>
</div>


	<h3>Event Handling</h3>
	<p>Show the <code>#banner-message</code> element that is hidden with
		<code>display:none</code> in its CSS when any button in <code>#button-container</code> is
		clicked.</p>
	<div class="syntaxhighlighter javascript">
	<table>
		<tbody>
			<tr>
				
				<td class="gutter">
					
						<div class="line n1">1</div>
					
						<div class="line n2">2</div>
					
						<div class="line n3">3</div>
					
						<div class="line n4">4</div>
					
				</td>
				
				<td class="code">
					<pre><div class="container"><div class="line"><code><span class="keyword">var</span> hiddenBox = $( <span class="string">&quot;#banner-message&quot;</span> );</code></div></div><div class="container"><div class="line"><code>$( <span class="string">&quot;#button-container button&quot;</span> ).on( <span class="string">&quot;click&quot;</span>, <span class="keyword">function</span>( event ) {</code></div></div><div class="container"><div class="line"><code>  hiddenBox.show();</code></div></div><div class="container"><div class="line"><code>});</code></div></div></pre>
				</td>
			</tr>
		</tbody>
	</table>
</div>


	<h3>Ajax</h3>
	<p>Call a local script on the server <code>/api/getWeather</code>
		with the query parameter <code>zipcode=97201</code>
		and replace the element <code>#weather-temp</code>&apos;s html with the returned text.</p>
	<div class="syntaxhighlighter javascript">
	<table>
		<tbody>
			<tr>
				
				<td class="gutter">
					
						<div class="line n1">1</div>
					
						<div class="line n2">2</div>
					
						<div class="line n3">3</div>
					
						<div class="line n4">4</div>
					
						<div class="line n5">5</div>
					
						<div class="line n6">6</div>
					
						<div class="line n7">7</div>
					
						<div class="line n8">8</div>
					
						<div class="line n9">9</div>
					
				</td>
				
				<td class="code">
					<pre><div class="container"><div class="line"><code>$.ajax({</code></div></div><div class="container"><div class="line"><code>  url: <span class="string">&quot;/api/getWeather&quot;</span>,</code></div></div><div class="container"><div class="line"><code>  data: {</code></div></div><div class="container"><div class="line"><code>    zipcode: <span class="number">97201</span></code></div></div><div class="container"><div class="line"><code>  },</code></div></div><div class="container"><div class="line"><code>  success: <span class="keyword">function</span>( result ) {</code></div></div><div class="container"><div class="line"><code>    $( <span class="string">&quot;#weather-temp&quot;</span> ).html( <span class="string">&quot;&lt;strong&gt;&quot;</span> + result + <span class="string">&quot;&lt;/strong&gt; degrees&quot;</span> );</code></div></div><div class="container"><div class="line"><code>  }</code></div></div><div class="container"><div class="line"><code>});</code></div></div></pre>
				</td>
			</tr>
		</tbody>
	</table>
</div>

</section>	</div>
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
						<a href="https://www.packtpub.com/web-development/learning-jquery-fourth-edition">
							<img src="//jquery.com/jquery-wp-content/themes/jquery/content/books/learning-jquery-4th-ed.jpg" alt="Learning jQuery 4th Edition by Karl Swedberg and Jonathan Chaffer" width="92" height="114">
							Learning jQuery Fourth Edition
							<cite>Karl Swedberg and Jonathan Chaffer</cite>
						</a>
					</li>
					<li>
						<a href="https://www.manning.com/books/jquery-in-action-third-edition?a_bid=bdd5b7ad&amp;a_aid=141d9491">
							<img src="//jquery.com/jquery-wp-content/themes/jquery/content/books/jquery-in-action.jpg" alt="jQuery in Action by Bear Bibeault, Yehuda Katz, and Aurelio De Rosa" width="92" height="114">
							jQuery in Action
							<cite>Bear Bibeault, Yehuda Katz, and Aurelio De Rosa</cite>
						</a>
					</li>
					<li>
						<a href="http://www.syncfusion.com/resources/techportal/ebooks/jquery?utm_medium=BizDev-jQuery.org0513">
							<img src="//jquery.com/jquery-wp-content/themes/jquery/content/books/jquery-succinctly.jpg" alt="jQuery Succinctly by Cody Lindley" width="92" height="114">
							jQuery Succinctly
							<cite>Cody Lindley</cite>
						</a>
					</li>
				</ul>
			</div>
		</div>

		
<div id="legal">
	<ul class="footer-site-links">
			<li><a class="icon-pencil" href="http://learn.jquery.com/">Learning Center</a></li>
			<li><a class="icon-group" href="http://forum.jquery.com/">Forum</a></li>
			<li><a class="icon-wrench" href="http://api.jquery.com/">API</a></li>
			<li><a class="icon-twitter" href="https://twitter.com/jquery">Twitter</a></li>
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
    _gaq.push(['_setDomainName', 'jquery.com']);
    _gaq.push(['_setAllowLinker', true]);
    _gaq.push(['_trackPageview']);

    (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>
<script type='text/javascript' src='//jquery.com/wp-includes/js/comment-reply.min.js?ver=4.5.2'></script>
<script type='text/javascript' src='//jquery.com/wp-includes/js/wp-embed.min.js?ver=4.5.2'></script>

</body>
</html>