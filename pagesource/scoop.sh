<!doctype html>
<html>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="chrome=1">
		<title>Scoop</title>
		<link rel="stylesheet" href="/stylesheets/styles.css">
		<link rel="stylesheet" href="/stylesheets/pygment_trac.css">
		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
		<script src="/javascripts/respond.js"></script>
		<!--[if lt IE 9]>
			<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
		<!--[if lt IE 8]>
		<link rel="stylesheet" href="/stylesheets/ie.css">
		<![endif]-->
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">

	</head>
	<body>
		<div id="header">
			<nav>
				<li class="fork"><a href="https://github.com/lukesampson/scoop">View On GitHub</a></li>
			</nav>
		</div><!-- end header -->

		<div class="wrapper">

			<section>
				<div id="title">
					<h1><a href="/">Scoop</a></h1>
					<p>A command-line installer for Windows</p>
				</div>

				<h3 id="scoop-installs-the-tools-you-know-and-love">Scoop installs the tools you know and love</h3>

<div class="language-shell highlighter-rouge"><pre class="highlight"><code>scoop install curl
</code></pre>
</div>

<p><br /></p>

<h3 id="get-comfortable-on-the-windows-command-line">Get comfortable on the Windows command line</h3>

<p>Looking for familiar Unix tools? Tired of Powershell’s <em>Verb-Noun</em> verbosity? Scoop helps you get the <a href="https://github.com/lukesampson/scoop/tree/master/bucket">programs</a> you <a href="https://github.com/lukesampson/scoop-extras">need</a>, with a minimal amount of point-and-clicking.</p>

<p><br /></p>

<h3 id="say-goodbye-to-permission-pop-ups">Say goodbye to permission pop-ups</h3>

<p>Scoop installs programs to your home directory by default. So you don’t need admin permissions to install programs, and you won’t see UAC popups every time you need to add or remove a program.</p>

<p><br /></p>

<h3 id="scoop-reads-the-readme-for-you">Scoop reads the README for you</h3>

<p>Not sure whether you need 32-bit or 64-bit? Can’t remember that command you have to type after you install to get that other thing you need? Scoop has you covered. Just <code class="highlighter-rouge">scoop install</code> and you’ll be ready to work in no time.</p>

<p><br /></p>

<h1 id="demo">Demo</h1>

<div class="videoWrapper">
<iframe src="http://www.youtube.com/embed/a85QLUJ0Wbs?rel=0" frameborder="0" allowfullscreen="">
</iframe>
</div>

<p><br /></p>

<h1 id="installs-in-seconds">Installs in seconds</h1>

<p>Make sure <a href="http://www.microsoft.com/en-us/download/details.aspx?id=34595">Powershell 3</a>
is installed, then run:</p>

<div class="language-powershell highlighter-rouge"><pre class="highlight"><code><span class="nb">iex</span> <span class="o">(</span><span class="nb">new-object </span>net.webclient<span class="o">)</span>.downloadstring<span class="o">(</span><span class="s1">'https://get.scoop.sh'</span><span class="o">)</span>
</code></pre>
</div>

<p><strong>Note:</strong> if you get an error you might need to change the execution policy
(i.e. enable Powershell) with <code class="highlighter-rouge">Set-ExecutionPolicy RemoteSigned -scope CurrentUser</code></p>

			<section>

			<div class="footer">
				<div style="text-align:center;margin-bottom:10px;">
					<a href="https://github.com/lukesampson/scoop/wiki">Documentation</a> | 
					<a href="/donate">Donations</a>
				</div>
				<hr>
				<span class="credits left">Project maintained by <a href="https://github.com/lukesampson">lukesampson</a></span>
				<span class="credits right">Hosted on GitHub Pages &mdash; Theme by <a href="https://twitter.com/michigangraham">mattgraham</a></span>
			</div>
		</div>

		<!--[if !IE]><script>fixScale(document);</script><![endif]-->
		
		<script type="text/javascript">
			var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
			document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
		</script>
		<script type="text/javascript">
			try {
				var pageTracker = _gat._getTracker("UA-42894266-1");
				pageTracker._trackPageview();
			} catch(err) {}
		</script>
	</body>
</html>