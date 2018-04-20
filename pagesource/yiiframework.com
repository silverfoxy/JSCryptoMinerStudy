<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    	<meta charset="UTF-8" />
		<meta name="keywords" content="yii, php framework, php frameworks, best php framework, php framework comparison, php jquery, php ajax, php" />
	<meta name="description" content="Yii is a high-performance component-based PHP framework best for Web 2.0 development." />
    <link rel="shortcut icon" type="image/x-icon" href="http://static.yiiframework.com/favicon.ico" />
    <link rel="stylesheet" type="text/css" href="http://static.yiiframework.com/css/site-20130404102234.css" />

	<link title="Lives News for Yii Framework" rel="alternate" type="application/rss+xml" href="http://www.yiiframework.com/rss.xml/" />
	<title>Yii PHP Framework: Best for Web 2.0 Development</title>
	<link rel="search" type="application/opensearchdescription+xml" title="Yii API Search" href="/search-api.xml" />
	<link rel="search" type="application/opensearchdescription+xml" title="Yii Site Search" href="/search-site.xml" />
</head>

<body class="">
<div class="layout-main">

	<div class="layout-main-shortcuts">
		<div class="container_12">
            <a style="color:darkred;" href="https://github.com/yiisoft/yii2">Github</a> &middot;
            <a style="color:darkgreen;" href="https://twitter.com/yiiframework">Twitter</a> &middot;
            <a style="color:darkblue;" href="https://www.facebook.com/groups/yiitalk/">Facebook</a> &middot;
            <a href="/doc-2.0/guide-index.html">Guide 2.0</a> &middot;
            <a href="/doc-2.0/index.html">API 2.0</a> &middot;
            <a href="/doc/guide/">Guide 1.1</a> &middot;
            <a href="/doc/api/">API 1.1</a> &middot;
            <a href="/wiki/">Wiki</a> &middot;
            <a href="/extensions/">Extensions</a> &middot;
            <a href="/forum/">Forum</a> &middot;
			<a href="/chat/">Live Chat</a> &middot;
                            <a href="/login/">Login</a>            		</div>
	</div>

	<div class="layout-main-bg">
		<div class="layout-main-header">
			<div class="container_12">
				<div class="grid_4">
					<a class="logo" href="/"><img alt="Yii Logo" src="http://static.yiiframework.com/css/img/logo.png" title="Yii Framework" width="284" height="64" /></a>				</div>
				<div class="grid_8 omega">
					<div class="nav">
						<ul class="menu" id="yw0">
<li class="about"><a class="main" href="/about/">About</a>
<ul>
<li><a href="/about/">About Yii</a></li>
<li><a href="/features/">Features</a></li>
<li><a href="/performance/">Performance</a></li>
<li><a href="/license/">License</a></li>
<li class="last"><a href="/contact/">Contact Us</a></li>
</ul>
</li>
<li class="downloads"><a class="main" href="/download/">Downloads</a>
<ul>
<li><a href="/download/">Framework</a></li>
<li><a href="/extensions/">Extensions</a></li>
<li><a href="/demos/">Demos</a></li>
<li class="last"><a href="/logo/">Logo</a></li>
</ul>
</li>
<li class="documentation"><a class="main" href="/doc/">Documentation</a>
<ul>
<li><a href="/doc-2.0/guide-index.html">Guide 2.0</a></li>
<li><a href="/doc-2.0/index.html">API 2.0</a></li>
<li><a href="/wiki/">Wiki</a></li>
<li><a href="/tutorials/">Tutorials</a></li>
<li><a href="/screencasts/">Screencasts</a></li>
<li><a href="/resources/">Resources</a></li>
<li><a href="/tour/">Yii 1.1 Tour</a></li>
<li class="last"><a href="/doc/api/">API 1.1</a></li>
</ul>
</li>
<li class="development"><a class="main" href="https://github.com/yiisoft/yii/commits/master">Development</a>
<ul>
<li><a href="/contribute/">Contribute to Yii</a></li>
<li><a href="https://github.com/yiisoft/yii2/commits/master">Latest Updates</a></li>
<li><a href="https://github.com/yiisoft/yii2/issues/new">Report a Bug</a></li>
<li class="last"><a href="/security/">Report a Security Issue</a></li>
</ul>
</li>
<li class="community last"><a class="main" href="/community/">Community</a>
<ul>
<li><a href="/forum/">Forum</a></li>
<li><a href="/chat/">Live Chat</a></li>
<li><a href="/news/">News</a></li>
<li><a href="/user/halloffame/">Hall of Fame</a></li>
<li class="last"><a href="/badges/">Badges</a></li>
</ul>
</li>
</ul>						<div class="search">
							<form method="get" action="/search/">
								<div class="keyword">
	                                <input name="q" value="" />
									<a href="#" title="search" class="global-search">search</a>
								</div>
							</form>
						</div>
					</div>
				</div>
				<div class="clear"></div>
			</div>
		</div>

		<div class="container_12">
							<div class="site-index">
	<div class="grid_6 slogan">
		<h1>The <span class="fast">Fast</span>, <span class="secure">Secure</span> and <span class="professional">Professional</span> PHP Framework</h1>
		<h2>Yii is a <a href="/performance/">high-performance</a> PHP framework best for developing Web 2.0 applications.</h2>
		<p>Yii comes with <a href="/features/">rich features</a>:
		MVC, DAO/ActiveRecord, I18N/L10N, caching, authentication and role-based
		access control, scaffolding, testing, etc. It can reduce your development
		time significantly.</p>
	</div>
	<div class="grid_6">
		<div class="steps">
			<h3>Three steps to build your application rapidly:</h3>
			<ol>
				<li>You create the database;</li>
				<li>Yii generates the base PHP code;</li>
				<li>You customize the code to fit your exact needs.</li>
            </ol>
            <div class="tour-download">
				<a href="/tour/" class="btn btn-large btn-success tour" onclick="return trackClick(this, "take the tour", "view page");">Take the Tour</a>
				<a href="/download/" class="btn btn-large btn-info download" onclick="return trackClick(this, 'download yii-1.1.19.tar.gz', 'download');">Download Yii</a>
            </div>
    		<div class="clear"></div>
    			<div class="tour-alternative">
					Or dive directly into Yii with<br />
					<a href="/screencasts/">screencasts</a> or
					<a href="/doc/guide/">guide</a>			 	</div>
            <div class="release">
                <div class="version"><b>2.0.13</b> released on  Nov 3, 2017</div>
                <div class="version"><b>1.1.19</b> released on June 8, 2017</div>
            </div>
     		<div class="clear"></div>
		</div>
	</div>
	<div class="clear"></div>

	<div class="grid_12">
		<div class="aspects">
			<div class="grid_4 alpha">
				<h3 class="fast">Fast</h3>
				<p>Yii only loads the features that you need. It has powerful caching support.
				It is explicitly designed to work efficiently with AJAX.</p>
			</div>
			<div class="grid_4">
				<h3 class="secure">Secure</h3>
				<p>Security comes as standard with Yii. It includes input validation,
				output filtering, SQL injection and Cross-site scripting prevention.</p>
			</div>
			<div class="grid_4 omega">
				<h3 class="professional">Professional</h3>
				<p>Yii helps you develop clean and reusable code. It follows the MVC pattern,
				ensuring a clear separation of logic and presentation.</p>
			</div>
			<div class="clear"></div>
		</div>
	</div>
	<div class="clear"></div>

	<div class="grid_12">
		<div class="latest-news">
			<div style="float:right; padding:0 0 1em 1em;">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-3732587985864947";
/* Homepage */
google_ad_slot = "4043520840";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
			<h3>Latest News</h3>
			<div class="news-item">
	<div class="date">
		Feb 22, 2018	</div>
	<div class="title"><a href="/news/167/imagine-extension-version-2-1-1-released/">Imagine extension version 2.1.1 released</a></div>
	<div class="teaser">
		We are very pleased to announce the release of Imagine extension version 2.1.1 which both fixes bugs and makes small enhancements.	</div>
</div>
<div class="news-item">
	<div class="date">
		Feb 19, 2018	</div>
	<div class="title"><a href="/news/166/faker-extension-version-2-0-4-released/">Faker extension version 2.0.4 released</a></div>
	<div class="teaser">
		We are very pleased to announce the release of Faker extension version 2.0.4 which both fixes bugs and makes small enhancements.	</div>
</div>
<div class="news-item">
	<div class="date">
		Feb 19, 2018	</div>
	<div class="title"><a href="/news/165/yii-2-0-14-is-released/">Yii 2.0.14 is released</a></div>
	<div class="teaser">
		We are very pleased to announce the release of Yii Framework version 2.0.14.
Please refer to the instructions at http://www.yiiframework.com/download/
to install or upgrade to this version.	</div>
</div>
			<div class="see-all left"><a href="/news/">Read all news</a></div>
		</div>
	</div>

	<div class="grid_6">
		<h3>Books and Videos on Yii</h3>
		<div class="books">
			<a rel="nofollow" onclick="return trackClick(this, &#039;/amazon/home/Mastering Yii&#039;);" href="https://www.packtpub.com/web-development/mastering-yii"><img alt="Mastering Yii" src="http://static.yiiframework.com/images/mastering-yii.jpg" title="Mastering Yii" width="100" height="124" /></a>			<h3><a href="https://www.packtpub.com/web-development/mastering-yii" rel="nofollow" onclick="return trackClick(this, '/amazon/home/Mastering Yii');">Mastering Yii</a></h3>
			<div class="meta">
				<div class="item">
					Author: <i>Charles R. Portwood II</i>
				</div>
				<div class="item">
					Publisher: <i>Packt Publishing</i>
					(January 2016)
				</div>
				<div class="thanks">
					Packt pays a percentage of every book sold to Yii.
				</div>
			</div>
			<div class="clear"></div>
			<div class="desc">
				Advance your modern web application development skills with Yii Framework 2
			</div>
		</div>

		<div class="books">
			<a rel="nofollow" onclick="return trackClick(this, &#039;/amazon/home/Learning Yii2&#039;);" href="https://www.packtpub.com/web-development/learning-yii-2-video/?utm_source=PG-yiiframework.com&amp;utm_medium=pod&amp;utm_campaign=1783553037"><img alt="Learning Yii2" src="http://static.yiiframework.com/images/learning-yii2.jpg" title="Learning Yii2" width="100" height="124" /></a>			<h3><a href="https://www.packtpub.com/web-development/learning-yii-2-video/?utm_source=PG-yiiframework.com&utm_medium=pod&utm_campaign=1783553037" rel="nofollow" onclick="return trackClick(this, '/amazon/home/Learning Yii2');">Learning Yii2 [Video]</a></h3>
			<div class="meta">
				<div class="item">
					Author: <i>Matthew Beaumont</i>
				</div>
				<div class="item">
					Publisher: <i>Packt Publishing</i>
					(October 2015)
				</div>
                <div class="thanks">
                    Packt pays a percentage of every book sold to Yii.
                </div>
			</div>
			<div class="clear"></div>
			<div class="desc">
				Take your first steps into web application development with Yii 2 and get rapidly acquainted with the new and improved PHP framework
			</div>
		</div>

		<div class="books">
			<a rel="nofollow" onclick="return trackClick(this, &#039;/amazon/home/Mastering Yii2&#039;);" href="https://www.packtpub.com/web-development/mastering-yii-2-video/?utm_source=PG-yiiframework.com&amp;utm_medium=pod&amp;utm_campaign=1783553037"><img alt="Mastering Yii2" src="http://static.yiiframework.com/images/mastering-yii2.jpg" title="Mastering Yii2" width="100" height="124" /></a>			<h3><a href="https://www.packtpub.com/web-development/mastering-yii-2-video/?utm_source=PG-yiiframework.com&utm_medium=pod&utm_campaign=1783553037" rel="nofollow" onclick="return trackClick(this, '/amazon/home/Mastering Yii2');">Mastering Yii2 [Video]</a></h3>
			<div class="meta">
				<div class="item">
					Author: <i>Vitalii Tron</i>
				</div>
				<div class="item">
					Publisher: <i>Packt Publishing</i>
					(October 2015)
				</div>
                <div class="thanks">
                    Packt pays a percentage of every book sold to Yii.
                </div>
			</div>
			<div class="clear"></div>
			<div class="desc">
				Leverage the incredible potential of Yii to build heavyweight web applications swiftly
			</div>
		</div>

		<div class="books">
			<a rel="nofollow" onclick="return trackClick(this, &#039;/amazon/home/Yii2 By Example&#039;);" href="https://www.packtpub.com/web-development/yii2-example/?utm_source=PG-yiiframework.com&amp;utm_medium=pod&amp;utm_campaign=1785287411"><img alt="Yii2 By Example" src="http://static.yiiframework.com/images/yii-by-example.jpg" title="Yii2 By Example" width="100" height="124" /></a>			<h3><a href="https://www.packtpub.com/web-development/yii2-example/?utm_source=PG-yiiframework.com&utm_medium=pod&utm_campaign=1785287411" rel="nofollow" onclick="return trackClick(this, '/amazon/home/Yii2 By Example');">Yii2 By Example</a></h3>
			<div class="meta">
				<div class="item">
					Author: <i>Fabrizio Caldarelli</i>
				</div>
				<div class="item">
					Publisher: <i>Packt Publishing</i>
					(September 2015)
				</div>
                <div class="thanks">
                    Packt pays a percentage of every book sold to Yii.
                </div>
			</div>
			<div class="clear"></div>
			<div class="desc">
				Develop complete web applications from scratch through practical examples and tips for beginners and more advanced users
			</div>
		</div>

		<div class="books">
			<a rel="nofollow" onclick="return trackClick(this, &#039;/amazon/home/Learning Yii Testing&#039;);" href="https://www.packtpub.com/web-development/learning-yii-testing/?utm_source=PG-yiiframework.com&amp;utm_medium=pod&amp;utm_campaign=1784392277"><img alt="Learning Yii Testing" src="http://static.yiiframework.com/images/yii-testing.jpg" title="Learning Yii Testing" width="100" height="124" /></a>			<h3><a href="https://www.packtpub.com/web-development/learning-yii-testing/?utm_source=PG-yiiframework.com&utm_medium=pod&utm_campaign=1784392277" rel="nofollow" onclick="return trackClick(this, '/amazon/home/Learning Yii Testing');">Learning Yii Testing</a></h3>
			<div class="meta">
				<div class="item">
					Author: <i>Matteo Pescarin</i>
				</div>
				<div class="item">
					Publisher: <i>Packt Publishing</i>
					(April 2015)
				</div>
                <div class="thanks">
                    Packt pays a percentage of every book sold to Yii.
                </div>
			</div>
			<div class="clear"></div>
			<div class="desc">
				Embrace 360-degree testing on your Yii 2 projects using Codeception
			</div>
		</div>

	</div>

	<div class="grid_6">
		<div class="testimonials">

			<h3>Testimonials</h3>

			<ul class="items">
			  <li>
					<div class="summary">
						<a target="_blank" rel="nofollow" href="http://www.stay.com/"><img alt="stay.com" src="http://static.yiiframework.com/images/testimonials/stay.png" title="stay.com" width="225" height="130" /></a>						<h3><a href="http://www.stay.com/" target="_blank" rel="nofollow">Stay.com</a></h3>
						<p>A great way to plan your next travel. Time Magazine ranks Stay.com as <a href="http://www.time.com/time/video/player/0,32068,596049437001_2013814,00.html" rel="nofollow">one of the 50 best websites in 2010</a>.</p>
						<div class="clear"></div>
					</div>
					<div class="quote">
						<div class="mark">“</div>
						<p>
							Yii Framework met all our needs!
							It worked equally good for both rapid prototyping and large scale web applications.
							It allowed us to focus on our unique idea while still offering the flexibility to bend our application in all directions we want.
							<br /><br />
						</p>
						<div class="author">Knut Urdalen</div>
						<div class="website">Co-founder and CTO of <a href="http://www.stay.com/" target="_blank" rel="nofollow">Stay.com</a></div>
					</div>
			  </li>
			  <li>
					<div class="summary">
						<a target="_blank" rel="nofollow" href="http://www.chive-project.com/"><img alt="Chive Project" src="http://static.yiiframework.com/images/testimonials/chive.png" title="Chive Project" width="225" height="130" /></a>						<h3><a href="http://www.chive-project.com/" target="_blank" rel="nofollow">Chive Project</a></h3>
						<p>A next generation MySQL database management tool. Chive aims to be an alternative to phpMyAdmin.</p>
						<div class="clear"></div>
					</div>
					<div class="quote">
						<div class="mark">“</div>
						<p>
							Yii Framework is a good choice for developing new high quality web-applications in rapid time.
							The well designed foundation with excellent documentation helped us developing Chives remarkable user experience and functionality in very short time.
							<br /><br />
						</p>
						<div class="author">David Roth</div>
						<div class="website">Executive at <a href="http://www.fusonic.net/" target="_blank" rel="nofollow">Fusonic GmbH</a></div>
					</div>
			  </li>
			  <li>
					<div class="summary">
						<a target="_blank" rel="nofollow" href="http://www.piclyf.com/"><img alt="PicLyf" src="http://static.yiiframework.com/images/testimonials/piclyf.png" title="PicLyf" width="225" height="130" /></a>						<h3><a href="http://www.piclyf.com/" target="_blank" rel="nofollow">PicLyf</a></h3>
						<p>A picture sharing platform.<br />"Share, Enjoy &amp; Remember Life Better"</p>
						<div class="clear"></div>
					</div>
					<div class="quote">
						<div class="mark">“</div>
						<p>
							Yii is a simple but very powerful application framework with a very short learning curve. Its component-based design allows
							us to customize it for our needs without directly modifying it -- maintaining upgradability. It's amazing how we were able to
							use it not just on our main app and our API, but also on our daemons!
						</p>
						<div class="author">Blue Jayson</div>
						<div class="website">CTO of <a href="http://www.piclyf.com/" target="_blank" rel="nofollow">PicLyf</a></div>
					</div>
			  </li>
			</ul>

			<div class="pager"></div>

			<div class="see-all"><a href="/forum/index.php?/forum/14-yii-powered-applications/">More projects using Yii</a></div>

			<div class="clear"></div>

						<div class="latest-tutorials">
				<h3>Latest Tutorials</h3>
				<ul class="g-list-none">
										<li>&raquo; <a href="/wiki/862/yii2-restful-api-with-oauth-2-0/">Yii2 RESTful API with OAuth 2.0</a></li>
										<li>&raquo; <a href="/wiki/861/how-to-get-seo-friendly-url-using-model-and-new-geturl-function/">How to get  SEO friendly URL using  Model  and new getUrl() function</a></li>
										<li>&raquo; <a href="/wiki/860/yii2-report-grid/">Yii2 Report Grid</a></li>
										<li>&raquo; <a href="/wiki/859/how-to-resize-an-image-proportionally/">How to resize an image proportionally</a></li>
										<li>&raquo; <a href="/wiki/858/how-to-make-urlmanager-createabsoluteurl-work-with-sub-domains/">How to make UrlManager createAbsoluteUrl work with sub-domains</a></li>
									</ul>
				<div class="see-all"><a href="/wiki/">See all tutorials</a></div>
			</div>

			<div class="latest-extensions">
				<h3>Latest Extensions</h3>
				<ul class="g-list-none">
										<li>&raquo; <a href="/extension/yii2-thumbnailer-component/">yii2-thumbnailer-component: Yii2 extension to generate thumbnails for images of any size</a></li>
										<li>&raquo; <a href="/extension/yii2-thumbnailer/">yii2-thumbnailer: Yii2 extension to generate thumbnails for images of any size</a></li>
										<li>&raquo; <a href="/extension/yii2-jsonrpc/">yii2-jsonrpc: Yii2 implementation of JSON-RPC server based on method-to-action translation</a></li>
										<li>&raquo; <a href="/extension/yii2-etcd/">yii2-etcd: Client component to access ETCD server</a></li>
										<li>&raquo; <a href="/extension/yii2-client-cert-auth/">yii2-client-cert-auth: automatically login users via TLS/SSL/HTTPS client certificates</a></li>
									</ul>
				<div class="see-all"><a href="/extensions/">See all extensions</a></div>
			</div>
			
		</div>
	</div>

	<div class="clear"></div>
</div>
					</div>
	</div>

	<div class="layout-main-footer">
		<div class="container_12">
			<div class="grid_6">
				<ul class="menu">
				<li class="main">About
<ul class="sub">
<li><a href="/about/">About Yii</a></li>
<li><a href="/features/">Features</a></li>
<li><a href="/performance/">Performance</a></li>
<li><a href="/license/">License</a></li>
<li><a href="/contact/">Contact Us</a></li>
</ul>
</li>
<li class="main">Downloads
<ul class="sub">
<li><a href="/download/">Framework</a></li>
<li><a href="/extensions/">Extensions</a></li>
<li><a href="/demos/">Demos</a></li>
<li><a href="/logo/">Logo</a></li>
</ul>
</li>
<li class="main">Documentation
<ul class="sub">
<li><a href="/doc-2.0/guide-index.html">Guide 2.0</a></li>
<li><a href="/doc-2.0/index.html">API 2.0</a></li>
<li><a href="/wiki/">Wiki</a></li>
<li><a href="/tutorials/">Tutorials</a></li>
<li><a href="/screencasts/">Screencasts</a></li>
<li><a href="/resources/">Resources</a></li>
<li><a href="/tour/">Yii 1.1 Tour</a></li>
<li><a href="/doc/api/">API 1.1</a></li>
</ul>
</li>
<li class="main">Development
<ul class="sub">
<li><a href="/contribute/">Contribute to Yii</a></li>
<li><a href="https://github.com/yiisoft/yii2/commits/master">Latest Updates</a></li>
<li><a href="https://github.com/yiisoft/yii2/issues/new">Report a Bug</a></li>
<li><a href="/security/">Report a Security Issue</a></li>
</ul>
</li>
<li class="main">Community
<ul class="sub">
<li><a href="/forum/">Forum</a></li>
<li><a href="/chat/">Live Chat</a></li>
<li><a href="/news/">News</a></li>
<li><a href="/user/halloffame/">Hall of Fame</a></li>
<li><a href="/badges/">Badges</a></li>
</ul>
</li>
				</ul>
			</div>
			<div class="grid_1">&nbsp;</div>
			<div class="grid_5">
				<h3>Yii Supporters</h3>
				<ul class="g-list-none supporters">
					<a href="https://www.jetbrains.com/"><img src="/images/jetbrains.png" alt="JetBrains"></a>
				</ul>
			</div>

			<div class="clear"></div>
			<div class="grid_12 copyright">
				<ul class="social">
					<li class="twitter"><a href="https://twitter.com/yiiframework" target="_blank" rel="nofollow" title="follow us on twitter">Twitter</a></li>
					<li class="facebook"><a href="https://www.facebook.com/groups/yiitalk/" target="_blank" rel="nofollow" title="join yii group at facebook">Facebook</a></li>
					<li class="linkedin"><a href="http://www.linkedin.com/groups?gid=1483367" target="_blank" rel="nofollow" title="join yii group at linkedin">LinkedIn</a></li>
					<li class="feeds"><a title="RSS feeds" href="/rss.xml/">RSS Feeds</a></li>
				</ul>
				<div class="clear"></div>
				<a href="/tos/">Terms of Service</a> |
				<a href="/license/">License</a> |
				<a href="/contact/">Contact Us</a><br/>
				Copyright &copy; 2018 by <a href="http://www.yiisoft.com">Yii Software LLC</a>.
				All Rights Reserved.
			</div>
			<div class="clear"></div>
		</div>
	</div>
</div>

    <script type="text/javascript" src="/js/site-20121004195728.js"></script>


<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['site._setAccount', 'UA-5843896-1']);
_gaq.push(['site._trackPageview']);

(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">
function trackClick(link, action, category) {
	action=action || link.href;
	category=category || 'Outbound Links';
	try {
		_gaq.push(['site._trackEvent', category, action]);
		setTimeout('document.location = "' + link.href + '"', 250);
	}catch(err){}
	return false;
}
</script>
<script type="text/javascript">
	$(document).ready(function(){
		$('.testimonials .items').bxSlider({
			mode: 'fade',
			infiniteLoop: true,
			speed: 1500,
			auto: true,
			autoHover: true,
			pause: 6000,
			pager: true,
			pagerSelector: '.testimonials .pager',
			controls: false,
			randomStart: true
		});
	});
</script>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
</body>
</html>