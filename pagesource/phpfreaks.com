<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd"><html>
<head>
<title>PHP Freaks - PHP Help Index</title><link href="/media/favicon.ico" rel="shortcut icon" type="image/x-icon" >
<link href="/media/favicon.ico" rel="icon" type="image/x-icon" >
<link href="/media/css/screen.min.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/media/css/star-rating.css" media="screen" rel="stylesheet" type="text/css" >
<link href="http://feeds.feedburner.com/phpfreaks" rel="alternate" type="application/atom+xml" title="Latest Content" >
<link href="http://feeds.feedburner.com/phpfreaks/tutorials" rel="alternate" type="application/atom+xml" title="Latest Tutorials" >
<link href="http://feeds.feedburner.com/phpfreaks/blog" rel="alternate" type="application/atom+xml" title="Latest Blog Posts" ><meta http-equiv="Content-Type" content="text/html; charset=utf-8" >
<meta http-equiv="Content-Language" content="en-US" >
<meta name="description" content="PHP Freaks is a website dedicated to learning and teaching PHP. Here you will find a forum consisting of 173,006 members who have posted a total of 1,536,955 posts on the forums. Additionally, we have tutorials covering various aspects of PHP and you will find news syndicated from other websites so you can stay up-to-date. Along with the tutorials, the members of the forum can help you with your scripts, or you can help others by sharing your knowledge and answering questions." >
<meta name="keywords" content="php help, php forums, php tutorials, php tutorial, php news, php snippets, php, help, news, resources, news, snippets, tutorials, web development, programming" ><style type="text/css">
#bottomAds {
	margin: 0 10px;
	height: 60px;
	border-top: 1px solid #fff;
	margin-top:20px;
	background: url(../images/footer.jpg) repeat-x;
    display:block;clear:both;
}

#topRightAds {
	float:right;
	margin-top:0px;
}

</style>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(
    ["phpf._setAccount", "UA-33447233-1"],
    ["phpf._setDomainName", "phpfreaks.com"],
    ["phpf._trackPageview"]
  );
  _gaq.push(
    ["orig._setAccount", ""],
    ["orig._setDomainName", "phpfreaks.com"],
    ["orig._trackPageview"]
  );
  (function() {
    var ga = document.createElement("script"); ga.type = "text/javascript"; ga.async = true;
    ga.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www") + ".google-analytics.com/ga.js";
    var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>
<body>

<div id="container">
	<div id="top"><a href="/page/feeds" id="rss">Subscribe to PHP Freaks RSS</a></div>
	<div id="banner" onclick="window.location.href='/';" style="cursor:pointer;background:url(/media/images/banner.jpg); width:940px;height:132px;">
		<div id="topRightAds">
			<script type="text/javascript"><!--
			google_ad_client = "pub-8794381281316343";
			/* 468x60, created 10/2/10 - PHP Freaks Update */
			google_ad_slot = "1560263540";
			google_ad_width = 468;
			google_ad_height = 60;
			//-->
			</script>
			<script type="text/javascript"
			src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
			</script>
		</div>
	</div>

	<div id="nav">
		<form id="search" action="/search" method="get">
			<fieldset>
				<legend>Search</legend>
				<label for="searchQuery">Search</label>
				<input type="text" id="searchQuery" name="q">
				<input type="submit" id="searchSubmit" value="Search">
			</fieldset>
		</form>
		<ul id="menu">
			<li class="active"><a href="/">Home</a></li>
			<li><a href="/tutorials">Tutorials</a></li>
			<li><a href="/blogs">Blogs</a></li>
			<li><a href="/news">News</a></li>
			<li><a href="/forums">Forums</a></li>
			<li><a href="/page/feeds">Feeds</a></li>
			<li><a href="/page/irc-live-chat">IRC Chat</a></li>
			<li><a href="http://www.linuxforum.com">Linux Forum</a></li>
		</ul>
	</div>

<div id="content">
		<div id="main">
						
<div id="welcome">
	<p><strong>Welcome to PHP Freaks, Hosted by Infinitum Technologies</strong></p>
	<p>PHP Freaks is a website dedicated to learning and teaching PHP. Here you will find a forum consisting of 173,006 members who have posted a total of 1,536,955 posts on the forums. Additionally, we have tutorials covering various aspects of PHP and you will find news syndicated from other websites so you can stay up-to-date. Along with the tutorials, the members of the forum can help you with your scripts, or you can help others by sharing your knowledge and answering questions.</p>
</div>

<div id="features">
	<div id="col1">
		<h2>Recent Tutorials</h2>
		
		<div class="box">
	<h3><a href="/tutorial/an-introduction-to-php-and-mongodb">An introduction to PHP and Mongodb</a></h3>
	<small>posted 12/8/10</small>
	<p>Mongodb is an up and coming document oriented database that supports many awesome features incl [&hellip;]</p>
	<div class="meta">
			<span class="stars"><img src="/media/images/star-on.png" alt="1" height="16" width="16"><img src="/media/images/star-on.png" alt="2" height="16" width="16"><img src="/media/images/star-on.png" alt="3" height="16" width="16"><img src="/media/images/star-on.png" alt="4" height="16" width="16"><img src="/media/images/star-on.png" alt="5" height="16" width="16"></span>
		<span class="votes">2 votes</span>
			<span class="comments">10 comments</span>
	</div>
</div><div class="box">
	<h3><a href="/tutorial/a-simple-debian-based-dev-environment">A simple Debian based dev environment.</a></h3>
	<small>posted 9/2/10</small>
	<p>This is just a quick walk through describing how to setup a decent development environment allo [&hellip;]</p>
	<div class="meta">
			<span class="stars"><img src="/media/images/star-on.png" alt="1" height="16" width="16"><img src="/media/images/star-on.png" alt="2" height="16" width="16"><img src="/media/images/star-on.png" alt="3" height="16" width="16"><img src="/media/images/star-on.png" alt="4" height="16" width="16"><img src="/media/images/star-on.png" alt="5" height="16" width="16"></span>
		<span class="votes">2 votes</span>
			<span class="comments">11 comments</span>
	</div>
</div><div class="box">
	<h3><a href="/tutorial/defining-a-php-function-only-once">Help! Fatal error: Cannot redeclare function - PHP Tutorial</a></h3>
	<small>posted 2/20/10</small>
	<p>&quot;Fatal error: Cannot redeclare function&quot;  - Ouch.  This tutorial tells you how to get around th [&hellip;]</p>
	<div class="meta">
			<span class="stars"><img src="/media/images/star-on.png" alt="1" height="16" width="16"><img src="/media/images/star-on.png" alt="2" height="16" width="16"><img src="/media/images/star-off.png" alt="3" height="16" width="16"><img src="/media/images/star-off.png" alt="4" height="16" width="16"><img src="/media/images/star-off.png" alt="5" height="16" width="16"></span>
		<span class="votes">8 votes</span>
			<span class="comments">5 comments</span>
	</div>
</div><div class="box">
	<h3><a href="/tutorial/template-based-document-generation-using-livedocx-and-zend-framework">Template based document generation using LiveDocx and Zend Framework</a></h3>
	<small>posted 11/5/09</small>
	<p>Generating print-ready well-formatted PDF documents with PHP is not an easy task. Traditionally [&hellip;]</p>
	<div class="meta">
			<span class="stars"><img src="/media/images/star-on.png" alt="1" height="16" width="16"><img src="/media/images/star-on.png" alt="2" height="16" width="16"><img src="/media/images/star-on.png" alt="3" height="16" width="16"><img src="/media/images/star-on.png" alt="4" height="16" width="16"><img src="/media/images/star-off.png" alt="5" height="16" width="16"></span>
		<span class="votes">1 vote</span>
			<span class="comments">0 comments</span>
	</div>
</div>	</div>
	
	<div id="col2">
		<h2>Recent Blog Posts</h2>
		
		<div class="box">
	<h3><a href="/blog/should-you-be-using-mariadb-or-mysql">Should you be using MariaDB or MySQL?</a></h3>
	<small>posted 1/24/18</small>
	<p>MariaDB started life as a fork of Oracle MySQL, and offered some important new features and per [&hellip;]</p>
	<div class="meta">
			<span class="user">by <a href="/profile/gizmola">gizmola</a></span>
			<span class="comments">0 comments</span>
	</div>
</div><div class="box">
	<h3><a href="/blog/php-mysql-support-mysql-or-mysqlnd">PHP Mysql support: mysql or mysqlnd?</a></h3>
	<small>posted 7/16/17</small>
	<p>&quot;So you are installing a modern version of php using one of the alternative repositories, and s [&hellip;]</p>
	<div class="meta">
			<span class="user">by <a href="/profile/gizmola">gizmola</a></span>
			<span class="comments">0 comments</span>
	</div>
</div><div class="box">
	<h3><a href="/blog/the-battle-for-net-neutrality-continues">The battle for Net Neutrality continues</a></h3>
	<small>posted 7/5/17</small>
	<p>It seems we have to keep fighting this war to keep the Internet a fair and open system for all.</p>
	<div class="meta">
			<span class="user">by <a href="/profile/gizmola">gizmola</a></span>
			<span class="comments">0 comments</span>
	</div>
</div><div class="box">
	<h3><a href="/blog/you-probably-dont-know-rest">You probably don't know REST</a></h3>
	<small>posted 10/15/12</small>
	<p>As Web developers, most of us have either utilized a REST Api to integrate with services like F [&hellip;]</p>
	<div class="meta">
			<span class="user">by <a href="/profile/gizmola">gizmola</a></span>
			<span class="comments">1 comment</span>
	</div>
</div>	</div>
</div>

<div id="news">
	<h2>News</h2>
	
			<div class="news">
		<h3><a href="/news/2294">Derick Rethans: Analemmas</a></h3>
		<p class="info">Syndicated from <a href="http://www.phpdeveloper.org">www.phpdeveloper.org</a> on March 6, 2018</p>
	</div>
		<div class="news">
		<h3><a href="/news/2293">Matthias Noback: Mocking at architectural boundaries: the filesystem and randomness</a></h3>
		<p class="info">Syndicated from <a href="http://www.phpdeveloper.org">www.phpdeveloper.org</a> on March 6, 2018</p>
	</div>
		<div class="news">
		<h3><a href="/news/2292">Community News: Latest PECL Releases (03.06.2018)</a></h3>
		<p class="info">Syndicated from <a href="http://www.phpdeveloper.org">www.phpdeveloper.org</a> on March 6, 2018</p>
	</div>
		<div class="news">
		<h3><a href="/news/2291">Mocking at architectural boundaries: the filesystem and randomness</a></h3>
		<p class="info">Syndicated from <a href="http://planet-php.net">planet-php.net</a> on March 6, 2018</p>
	</div>
		<div class="news">
		<h3><a href="/news/2290">Andrew Embler: A Concrete Guide to Dependency Injection</a></h3>
		<p class="info">Syndicated from <a href="http://www.phpdeveloper.org">www.phpdeveloper.org</a> on March 5, 2018</p>
	</div>
		<div class="news">
		<h3><a href="/news/2289">PHP.net: Multiple Versions Released - 7.1.15, 5.6.34 &amp; 7.2.3</a></h3>
		<p class="info">Syndicated from <a href="http://www.phpdeveloper.org">www.phpdeveloper.org</a> on March 5, 2018</p>
	</div>
		<div class="news">
		<h3><a href="/news/2288">Christoph Rumpel: Build a newsletter chatbot in PHP - Part 3</a></h3>
		<p class="info">Syndicated from <a href="http://www.phpdeveloper.org">www.phpdeveloper.org</a> on March 5, 2018</p>
	</div>
		<div class="news">
		<h3><a href="/news/2287">Laravel News: Real-time messaging with Nexmo and Laravel</a></h3>
		<p class="info">Syndicated from <a href="http://www.phpdeveloper.org">www.phpdeveloper.org</a> on March 5, 2018</p>
	</div>
		</div>
		</div>

		<div id="sidebar">
			<h3 id="membership">Membership</h3>

						<form id="login" method="post" action="/user/login">
				<fieldset>
					<legend>Login</legend>
					<input type="hidden" name="remember" value="1" />
					<input type="hidden" name="from" value="/">
					<input type="text" name="username"  id="username" value="username" size="27">
					<input type="password" name="password" id="password" value="password" size="27">
					<p><a href="/user/register">register</a> | <a href="/user/forgot-password">forgot password?</a></p>
					<input type="submit" name="submit" value="login" class="submit">
				</fieldset>
			</form>
			
			<h3 id="stats">Community Stats</h3>

			<ul id="statslist">
				<li class="tutorialstats">29 tutorials</li>
				<li class="memberstats">173,006 members</li>
				<li class="poststats">1,536,955 forum posts</li>
				<li class="blogstats">63 blog posts</li>
			</ul>

			<h3 id="boards">Forum Boards</h3>

			<ul id="forumboards">
				<li class="php"><a href="http://forums.phpfreaks.com/forum/13-php-coding-help/">PHP Help</a></li>
				<li class="mysql"><a href="http://forums.phpfreaks.com/forum/15-mysql-help/">MySQL Help</a></li>
				<li class="application"><a href="http://forums.phpfreaks.com/forum/42-application-design/">Application Design</a></li>
				<li class="website"><a href="http://forums.phpfreaks.com/forum/22-website-critique/">Website Critique</a></li>
				<li class="ajax"><a href="http://forums.phpfreaks.com/forum/38-ajax-help/">Ajax Help</a></li>
			</ul>

						<h3 id="sponsors"></h3>
			<div class="ad-skyscraper">
				<script type="text/javascript"><!--
				google_ad_client = "pub-8794381281316343";
				/* 120x600, created 10/2/10 - PHP Freaks */
				google_ad_slot = "1301512451";
				google_ad_width = 120;
				google_ad_height = 600;
				//-->
				</script>
				<script type="text/javascript"
				src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
				</script>
			</div>
					</div>
	</div>
	<div id="bottomAds">
		<script type="text/javascript"><!--
		google_ad_client = "pub-8794381281316343";
		/* 468x60, created 10/2/10 - PHP Freaks Update */
		google_ad_slot = "1560263540";
		google_ad_width = 468;
		google_ad_height = 60;
		//-->
		</script>
		<script type="text/javascript"
		src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
		</script>
	</div>
	<div id="footer">
		<p id="links">Designed by and developed by <a href="http://www.multimedia-technologies.com">Multimedia Technologies</a> and <a href="http://degeberg.com">Daniel Egeberg</a></p>
		<p>Copyright &copy; PHPFreaks.com</p>
	</div>
</div>

<script type="text/javascript" src="/media/javascript/jquery.js"></script>
<script type="text/javascript" src="/media/javascript/jquery/star_rating.js"></script>
<script type="text/javascript" src="/media/javascript/prettify.js"></script>
<script type="text/javascript" src="/media/javascript/phpfreaks.min.js"></script>
</body>
</html>