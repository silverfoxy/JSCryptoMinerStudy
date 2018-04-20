<!doctype html><html lang="en">
<head>
	<!--

             ___.-~"~-._   __....__
            .'    `    \ ~"~\  D    \`-.
           /` _      )  `\   \  o S  \  `\
          /`  a)    /     |   \  n t  \   `\
         :`        /      |    \  a u  \    |
    <`-._|`  .-.  (      /   .  \  t d  \ `;\\
     `-. `_-'_.'-.;\___/'   .    \    i  \ | \\
  _     /:_-`     |        /     /\    o  .'  \\
 ("\   /`/        |       '     '  \    s /    :`;
 `\'\_/`/         .\     /`~`=-.:   \    /     ``
   `._.'          /`\    |      `\   \  /(
                 /  /\   |        `Y   /  \
                J  /  Y  |         |  /`\  \
               /  |   |  |         |  |  |  |
              "_-_"  /___|        /___|  /__|
                     '"""         '"""  '"""


-->

<meta charset="utf-8" />
<title>The Internet Home of Jesse Donat &mdash; Donat Studios</title>
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta name="author" content="Jesse G. Donat" />
<meta name="google-site-verification" content="PvSx7vJu2E96YKdXQKloi0TQqTKvCY8fL4MouaTpPXQ" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
<meta name="theme-color" content="#0ac3f1" />
<base href="https://donatstudios.com/" />

<meta property="og:title" content="The Internet Home of Jesse Donat" />
<meta property="og:site_name" content="Donat Studios" />
<meta property="og:image" content="https://donatstudios.com/images/site/JesseDonat.jpg" />
<meta property="og:url" content="https://donatstudios.com/" />

<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@donatj" />

<link rel="stylesheet" href="css/main.css" type="text/css" media="screen,print" />
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Ubuntu:regular,italic,bold,bolditalic" type="text/css" />

<!--[if lte IE 8]>
<script src="js/html5.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="css/ielte8.css" />
<![endif]-->

<link rel="shortcut icon" href="favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="alternate" type="application/rss+xml" title="RSS Feed" href="https://donatstudios.com/feed.rss"/>
<link rel="alternate" type="application/json" title="RSS Feed" href="https://donatstudios.com/feed.json"/>

<script src="https://ajax.googleapis.com/ajax/libs/mootools/1.4.5/mootools.js" type="text/javascript"></script>

<script src="js/mootools-more.js" type="text/javascript"></script>
<script type="text/javascript">
	window.addEvent('domready', function() {

	$$('a.layout-1').addEvent('click', function( e ) { e.stop(); });

	var spacecat = $('hero');
	if( !spacecat ) {
		spacecat = new Element('div');
	}
	var catsize = spacecat.getSize();
	var catpawsition = {};
	catpawsition.x = spacecat.getStyle('left');
	catpawsition.y = spacecat.getStyle('top');

	var logo = $('logo');
	var logoSpan = $$('#logo span')[0];
	var logoSpanOrigStyle = logoSpan.getStyle('letterSpacing');
	logoSpan.set('morph', {duration: 'long', transition: Fx.Transitions.Elastic.easeOut});

	spacecat.set('morph', {duration: 3000, transition: Fx.Transitions.Elastic.easeOut});

	logo.addEvent('mouseover', function() {
		logoSpan.morph({
			letterSpacing: 4,
			marginLeft   : 4
		});

		spacecat.morph({
			left : 600,
			width: 100,
			top  : 50
		});

	});

	logo.addEvent('mouseout', function() {
		logoSpan.morph({
			letterSpacing: logoSpanOrigStyle,
			marginLeft   : 0
		});

		spacecat.morph({
			left : catpawsition.x,
			width: catsize.x,
			top  : 0
		});
	});

});

</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-129177-2', 'donatstudios.com');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>
</head>
<body>
	<header>
	<div class="inner">
		<a href="https://donatstudios.com/" id="logo">Donat <span>Studios</span></a>
				<img src="images/Spacecat/spacecat.svg" alt="Space Cat, Prince Among Thieves" title="God Speed, Space Cat.  We miss you." id="hero" />
		<nav>
			<ul id="nav" class="header0">
	<li><a href="https://donatstudios.com/Blog" class=" template2" >Blog</a></li>
	<li><a href="https://donatstudios.com/Projects" class=" template2" >Code</a></li>
	<li><a href="https://donatstudios.com/Tools" class=" template2" >Tools</a></li>
	<li><a href="https://donatstudios.com/contact" class=" template-2"  rel="author">Contact</a></li></ul>		</nav>
					</div>
</header>
	<main>
		<div class="inner">
				<div id="content">
					<article>
				<h1><a href="https://donatstudios.com/GithubsTotalSecurityFacepalm">GitHub Shouldn't Allow Username Reuse</a></h1>
				<div class="entryMeta">
		
	<dl class="entryComments">
		<dt>Comments:</dt>
		<dd>13</dd>
	</dl>
	
	<dl class="entryTags">
		<dt>Tags:</dt>
		<dd><a href="https://donatstudios.com/tags?tag=Security">Security</a></dd><dd><a href="https://donatstudios.com/tags?tag=Golang">Golang</a></dd><dd><a href="https://donatstudios.com/tags?tag=Github">Github</a></dd><dd><a href="https://donatstudios.com/tags?tag=Fail">Fail</a></dd>	</dl>

	<dl class="entryByline">
		<dt>By <a href="https://donatstudios.com/contact" rel="author">Jesse Donat</a> on </dt>
		<dd><time class="entryDate" title="2018-02-09T15:19:29-06:00" datetime="2018-02-09T15:19:29-06:00">Feb. 9, 2018</time></dd>
	</dl>
</div>

				<p><strong>Update</strong> In discussing this with people online, I’ve come to the conclusion that the bigger, more important  issue is lack of <strong>permalinks</strong> to repository instances. Path reuse, rather than username reuse.</p>
<hr />
<p>There is a very popular tool for embedding data files into your Go binaries called <code>go-bindata</code>.  Several days ago however the user who ran it, &quot;Jim Teeuwen&quot; (<a href="https://web.archive.org/web/20150609210529/https://github.com/jteeuwen">wayback machine</a>), completely disappeared from the internet – deleting his Github account and personal domain in the process.</p>
<p>While this is within his rights to do, this broke a dependency many people had within their projects.</p>
<p>To fix this, some users of the project recreated the <strong>account</strong> and the repository based on a fork of the project. </p>
<p>They have an official announcement/disclosure here:</p>
<p><a href="https://github.com/jteeuwen/go-bindata/issues/5"><a href="https://github.com/jteeuwen/go-bindata/issues/5">https://github.com/jteeuwen/go-bindata/issues/5</a></a> </p>
<p>At the very least they are being honest about it.</p>
<p>The fact that they were <strong>allowed</strong> to do this however represents a fundamental flaw in Github's security model.</p>
<p>Usernames, once deleted, should <strong>never</strong> be allowed to be valid again. Many sites including Google do it this way. </p>
<p>Allowing username reuse completely breaks any trust that what I pull is what it claims to be.</p>
<p>What if this user had been malicious? It may have taken a while before someone actually noticed this wasn't the original user and the code was doing something more than it claimed to.</p>
<p>While Go's <code>go get</code> functionality is no doubt naive and just pulls the head of a repository, this is not exclusively Go's problem as this affects any <strong>package manager</strong> that runs on tags. Simply tag malicious changes beyond the current release and it would be deployed to many users likely with little actual review.</p>
<p>This should not be possible. This is scary and should be fixed.</p>
<p><strong>Update</strong></p>
<p>Many people are arguing that this is the developers fault or the package managers fault. I do not agree, but as far as I see it that doesn't matter anyway.  The simple fact of the matter is that it <em>is</em> being used like that, like it or not, and the simplest and I argue most correct fix is for Github to prevent the issue.</p>
<p>I think another good option would be Github offering permalinks to repos, such that if they were deleted and recreated the pathing would change.</p>
<p>It affects <strong>not only package managers</strong> and programs and software, but humans. Humans navigating Github. I have no way to tell while navigating the site if a project is the original or a charade.  That is a problem.</p>
<p>As for the title change, I agreed with Hacker News that the original was a bit hyperbolic. I have a tendency to resort to hyperbole to get my emotional point across - and it doesn't always read correctly on the internet.</p>				<br /><a href="https://donatstudios.com/GithubsTotalSecurityFacepalm" class="ReadMore">Read More / Comment »</a>
			</article>

			<section>			<article>
				<h1><a href="https://donatstudios.com/StaticAnalysis">Static Analysis: It's Simply Critical</a></h1>
				<div class="entryMeta">
		
	<dl class="entryComments">
		<dt>Comments:</dt>
		<dd>0</dd>
	</dl>
	
	<dl class="entryTags">
		<dt>Tags:</dt>
		<dd><a href="https://donatstudios.com/tags?tag=Type+Systems">Type Systems</a></dd><dd><a href="https://donatstudios.com/tags?tag=Type+Safety">Type Safety</a></dd><dd><a href="https://donatstudios.com/tags?tag=Static+Analysis">Static Analysis</a></dd><dd><a href="https://donatstudios.com/tags?tag=PHP">PHP</a></dd><dd><a href="https://donatstudios.com/tags?tag=JavaScript">JavaScript</a></dd><dd><a href="https://donatstudios.com/tags?tag=Best+Practice">Best Practice</a></dd>	</dl>

	<dl class="entryByline">
		<dt>By <a href="https://donatstudios.com/contact" rel="author">Jesse Donat</a> on </dt>
		<dd><time class="entryDate" title="2017-10-20T20:59:24-05:00" datetime="2017-10-20T20:59:24-05:00">Oct. 20, 2017</time></dd>
	</dl>
</div>

				<p>I am someone who spends large portions of their time working in weakly typed languages. Namely, PHP and JavaScript. I argue that static analysis is a must-have when working with any weakly typed language. It is nearly impossible to make reliable code without it. 
Static analysis makes up for the mis…</p>				<br /><a href="https://donatstudios.com/StaticAnalysis" class="ReadMore">Read More / Comment »</a>
			</article>

						<article>
				<h1><a href="https://donatstudios.com/Falsehoods-Programmers-Believe-About-CSVs">Falsehoods Programmers Believe About CSVs</a></h1>
				<div class="entryMeta">
		
	<dl class="entryComments">
		<dt>Comments:</dt>
		<dd>21</dd>
	</dl>
	
	<dl class="entryTags">
		<dt>Tags:</dt>
		<dd><a href="https://donatstudios.com/tags?tag=Falsehoods">Falsehoods</a></dd><dd><a href="https://donatstudios.com/tags?tag=Excel">Excel</a></dd><dd><a href="https://donatstudios.com/tags?tag=Encoding">Encoding</a></dd><dd><a href="https://donatstudios.com/tags?tag=CSV">CSV</a></dd>	</dl>

	<dl class="entryByline">
		<dt>By <a href="https://donatstudios.com/contact" rel="author">Jesse Donat</a> on </dt>
		<dd><time class="entryDate" title="2016-12-27T13:41:04-06:00" datetime="2016-12-27T13:41:04-06:00">Dec. 27, 2016</time></dd>
	</dl>
</div>

				<p>Much of my professional work for the last 10+ years has revolved around handing, importing and exporting CSV files. CSV files are frustratingly misunderstood, abused, and most of all underspecified. While RFC4180 exists, it is far from definitive and goes largely ignored.
Partially as a companion pi…</p>				<br /><a href="https://donatstudios.com/Falsehoods-Programmers-Believe-About-CSVs" class="ReadMore">Read More / Comment »</a>
			</article>

						<article>
				<h1><a href="https://donatstudios.com/CSV-An-Encoding-Nightmare">CSV: An Encoding Nightmare</a></h1>
				<div class="entryMeta">
		
	<dl class="entryComments">
		<dt>Comments:</dt>
		<dd>7</dd>
	</dl>
	
	<dl class="entryTags">
		<dt>Tags:</dt>
		<dd><a href="https://donatstudios.com/tags?tag=Strange+Behaviour">Strange Behaviour</a></dd><dd><a href="https://donatstudios.com/tags?tag=Microsoft">Microsoft</a></dd><dd><a href="https://donatstudios.com/tags?tag=Excel">Excel</a></dd><dd><a href="https://donatstudios.com/tags?tag=Encoding">Encoding</a></dd><dd><a href="https://donatstudios.com/tags?tag=CSV">CSV</a></dd>	</dl>

	<dl class="entryByline">
		<dt>By <a href="https://donatstudios.com/contact" rel="author">Jesse Donat</a> on </dt>
		<dd><time class="entryDate" title="2016-06-20T13:17:57-05:00" datetime="2016-06-20T13:17:57-05:00">Jun. 20, 2016</time></dd>
	</dl>
</div>

				<p>The company I work for manages a self-service data import system, handling information from school districts “Student Information Systems”. There are hundreds if not thousands of SIS’s out there, but what the vast majority have in common is the ability to export CSV. It is the lingua franca, e…</p>				<br /><a href="https://donatstudios.com/CSV-An-Encoding-Nightmare" class="ReadMore">Read More / Comment »</a>
			</article>

			</section><a title="All Blog Posts" href="https://donatstudios.com/Blog" ><button type="button" style="display: block; margin: 22px auto">All Blog Posts</button></a>	</div>

	<div id="subcontent">
				<div class="module_wrap">
			<h3>Recent Comments<span class="tri"></span></h3>
			<div class="RecentCommentsWrap"><p>Amazing! You saved my time! Thanks a lot for a great tip!!!!!<br /><small><time class="entryDate" title="2018-03-16T16:34:56-05:00" datetime="2018-03-16T16:34:56-05:00">Mar. 16, 2018</time> &ndash; <a href="https://donatstudios.com/CSV-An-Encoding-Nightmare#Comment218509" target="_blank">Link</a></small></p><p>it helped me a lot and I really enjoyed being able to use it, altho I was wondering, why is the height of the iframe 810px?

it has been really bugging me to …<br /><small><time class="entryDate" title="2018-03-13T20:40:45-05:00" datetime="2018-03-13T20:40:45-05:00">Mar. 13, 2018</time> &ndash; <a href="https://donatstudios.com/PixelCircleGenerator#Comment218506" target="_blank">Link</a></small></p><p>OMG,You are the best, i love you<br /><small><time class="entryDate" title="2018-03-12T17:11:00-05:00" datetime="2018-03-12T17:11:00-05:00">Mar. 12, 2018</time> &ndash; <a href="https://donatstudios.com/RewriteRule_Generator#Comment218503" target="_blank">Link</a></small></p><p>excellent work!
this is the only htaccess generator worked on my case!
thanks!<br /><small><time class="entryDate" title="2018-03-09T15:12:33-06:00" datetime="2018-03-09T15:12:33-06:00">Mar. 9, 2018</time> &ndash; <a href="https://donatstudios.com/RewriteRule_Generator#Comment218501" target="_blank">Link</a></small></p><p>This helped me a lot while I was building a huge circle. all the other websites wouldn't work and when I came to this one I was so happy.<br /><small><time class="entryDate" title="2018-03-03T15:15:36-06:00" datetime="2018-03-03T15:15:36-06:00">Mar. 3, 2018</time> &ndash; <a href="https://donatstudios.com/PixelCircleGenerator#Comment218430" target="_blank">Link</a></small></p></div>		</div>

		<div class="module_wrap">
			<h3>Tag Cloud<span class="tri"></span></h3>
			<div class="TagCloudWrap"><a style="font-size: 0.775em" href="https://donatstudios.com/tags?tag=Fun">Fun</a> <a style="font-size: 0.775em" href="https://donatstudios.com/tags?tag=CSS">CSS</a> <a style="font-size: 0.775em" href="https://donatstudios.com/tags?tag=Bugs">Bugs</a> <a style="font-size: 0.775em" href="https://donatstudios.com/tags?tag=Excel">Excel</a> <a style="font-size: 0.775em" href="https://donatstudios.com/tags?tag=PhpED">PhpED</a> <a style="font-size: 0.775em" href="https://donatstudios.com/tags?tag=Golang">Golang</a> <a style="font-size: 0.775em" href="https://donatstudios.com/tags?tag=Encoding">Encoding</a> <a style="font-size: 0.963em" href="https://donatstudios.com/tags?tag=CSV">CSV</a> <a style="font-size: 0.963em" href="https://donatstudios.com/tags?tag=Apache">Apache</a> <a style="font-size: 0.963em" href="https://donatstudios.com/tags?tag=Shell+Scripting">Shell Scripting</a> <a style="font-size: 0.963em" href="https://donatstudios.com/tags?tag=Strange+Behavior">Strange Behavior</a> <a style="font-size: 1.338em" href="https://donatstudios.com/tags?tag=Tools">Tools</a> <a style="font-size: 1.525em" href="https://donatstudios.com/tags?tag=Criticism">Criticism</a> <a style="font-size: 1.525em" href="https://donatstudios.com/tags?tag=Best+Practice">Best Practice</a> <a style="font-size: 3.400em" href="https://donatstudios.com/tags?tag=PHP">PHP</a> <a style="font-size: 1.713em" href="https://donatstudios.com/tags?tag=Mac+OS+X">Mac OS X</a> <a style="font-size: 1.525em" href="https://donatstudios.com/tags?tag=JavaScript">JavaScript</a> <a style="font-size: 1.338em" href="https://donatstudios.com/tags?tag=Code+Snippet">Code Snippet</a> <a style="font-size: 1.150em" href="https://donatstudios.com/tags?tag=Git">Git</a> <a style="font-size: 0.963em" href="https://donatstudios.com/tags?tag=Productivity">Productivity</a> <a style="font-size: 0.963em" href="https://donatstudios.com/tags?tag=Commentary">Commentary</a> <a style="font-size: 0.963em" href="https://donatstudios.com/tags?tag=Scripts">Scripts</a> <a style="font-size: 0.963em" href="https://donatstudios.com/tags?tag=Github">Github</a> <a style="font-size: 0.775em" href="https://donatstudios.com/tags?tag=Extensions">Extensions</a> <a style="font-size: 0.775em" href="https://donatstudios.com/tags?tag=.htaccess">.htaccess</a> <a style="font-size: 0.775em" href="https://donatstudios.com/tags?tag=PageRank">PageRank</a> <a style="font-size: 0.775em" href="https://donatstudios.com/tags?tag=Composer">Composer</a> <a style="font-size: 0.775em" href="https://donatstudios.com/tags?tag=Google">Google</a> <a style="font-size: 0.775em" href="https://donatstudios.com/tags?tag=MacOS">MacOS</a> <a style="font-size: 0.775em" href="https://donatstudios.com/tags?tag=IDE">IDE</a> </div>		</div>

	</div>
				<div style="clear:both;"></div>
		</div>
	</main>
	<footer>
	<div class="inner">
		<ul>
			<li>
				<dl>
					<dt>More Information</dt>
					<dd><a href="sitemap">Site Map</a></dd>
					<dd><a href="contact">Contact</a></dd>
					<dd><strong>Feed: </strong><a href="feed.rss">ATOM</a> / <a href="feed.json">JSON</a></dd>
				</dl>
			</li>
			<li>
				<dl>
					<dt>Jesse G. Donat</dt>
					<dd>&ldquo;It is one thing to insult a man on his character, but to insult a man on his grade of rice, that's another thing entirely.&rdquo;</dd>
				</dl>
			</li>
			<li class="last">
				<dl>
					<dt>The Donat Network</dt>
					<dd><a href="http://oasisband.net">Oasisband.net</a></dd>
					<dd><a href="http://phpstandards.net">PHPStandards.net</a></dd>
					<dd><a href="http://donatstudios.com/">Donat Studios</a></dd>
				</dl>
			</li>
		</ul>
		<br style="clear: both;" />
		<p>Jesse G. Donat is a Minneapolis based Web Developer who loves all things simple.</p>
		<div style="margin-top: 22px">
			<a rel="license" href="https://creativecommons.org/licenses/by-sa/3.0/"><img alt="Creative Commons License" style="border-width:0;vertical-align:middle;" src="https://creativecommons.org/images/public/somerights20.png" /></a>
			<small>© 2018 Jesse G. Donat.
			This work is licensed under a <a rel="license" href="https://creativecommons.org/licenses/by-sa/3.0/">Creative Commons Attribution-Share Alike 3.0 Unported License</a>. Made on a Mac
			</small>
		</div>
	</div>
</footer></body>
</html>