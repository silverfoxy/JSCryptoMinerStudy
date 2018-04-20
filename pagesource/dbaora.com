<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="en-US">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="en-US">
<![endif]-->
<!--[if !(IE 6) & !(IE 7) & !(IE 8)]><!-->
<html lang="en-US">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width" />
<title>DBAORA | oracle expert presents</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="stylesheet" type="text/css" media="all" href="http://dbaora.com/wp-content/themes/twentyeleven/style.css" />
<link rel="pingback" href="http://dbaora.com/xmlrpc.php" />
<!--[if lt IE 9]>
<script src="http://dbaora.com/wp-content/themes/twentyeleven/js/html5.js" type="text/javascript"></script>
<![endif]-->
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="DBAORA &raquo; Feed" href="http://dbaora.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="DBAORA &raquo; Comments Feed" href="http://dbaora.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/dbaora.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='font-awesome-css'  href='http://dbaora.com/wp-content/plugins/download-manager/assets/font-awesome/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpdm-bootstrap-css'  href='http://dbaora.com/wp-content/plugins/download-manager/assets/bootstrap/css/bootstrap.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpdm-front-css'  href='http://dbaora.com/wp-content/plugins/download-manager/assets/css/front.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wp-syntax-css-css'  href='http://dbaora.com/wp-content/plugins/wp-syntax/css/wp-syntax.css?ver=1.1' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://dbaora.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.8' type='text/css' media='all' />
<script type='text/javascript' src='http://dbaora.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://dbaora.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://dbaora.com/wp-content/plugins/download-manager/assets/bootstrap/js/bootstrap.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://dbaora.com/wp-content/plugins/download-manager/assets/js/front.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://dbaora.com/wp-content/plugins/download-manager/assets/js/chosen.jquery.min.js?ver=4.9.4'></script>
<meta name="generator" content="WordPress Download Manager 2.9.69" />
<link rel='https://api.w.org/' href='http://dbaora.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://dbaora.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://dbaora.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://wp.me/2Q1Fi' />

        <script>
            var wpdm_site_url = 'http://dbaora.com/';
            var wpdm_home_url = 'http://dbaora.com/';
            var ajax_url = 'http://dbaora.com/wp-admin/admin-ajax.php';
            var wpdm_ajax_url = 'http://dbaora.com/wp-admin/admin-ajax.php';
            var wpdm_ajax_popup = '0';
        </script>


        
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//widgets.wp.com'/>
<link rel='dns-prefetch' href='//s0.wp.com'/>
<link rel='dns-prefetch' href='//0.gravatar.com'/>
<link rel='dns-prefetch' href='//1.gravatar.com'/>
<link rel='dns-prefetch' href='//2.gravatar.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
	<style type="text/css" id="twentyeleven-header-css">
			#site-title,
		#site-description {
			position: absolute;
			clip: rect(1px 1px 1px 1px); /* IE6, IE7 */
			clip: rect(1px, 1px, 1px, 1px);
		}
		</style>
	<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #1e73be; }
</style>

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="DBAORA" />
<meta property="og:description" content="oracle expert presents" />
<meta property="og:url" content="http://dbaora.com/" />
<meta property="og:site_name" content="DBAORA" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
</head>

<body class="home blog custom-background single-author two-column right-sidebar">
<div id="page" class="hfeed">
	<header id="branding" role="banner">
			<hgroup>
				<h1 id="site-title"><span><a href="http://dbaora.com/" rel="home">DBAORA</a></span></h1>
				<h2 id="site-description">oracle expert presents</h2>
			</hgroup>

						<a href="http://dbaora.com/">
									<img src="http://dbaora.com/wp-content/themes/twentyeleven/images/headers/shore.jpg" width="1000" height="288" alt="DBAORA" />
							</a>
			
							<div class="only-search with-image">
					<form method="get" id="searchform" action="http://dbaora.com/">
		<label for="s" class="assistive-text">Search</label>
		<input type="text" class="field" name="s" id="s" placeholder="Search" />
		<input type="submit" class="submit" name="submit" id="searchsubmit" value="Search" />
	</form>
				</div>
			
			<nav id="access" role="navigation">
				<h3 class="assistive-text">Main menu</h3>
								<div class="skip-link"><a class="assistive-text" href="#content">Skip to primary content</a></div>
									<div class="skip-link"><a class="assistive-text" href="#secondary">Skip to secondary content</a></div>
												<div class="menu"><ul>
<li class="current_page_item"><a href="http://dbaora.com/">Home</a></li><li class="page_item page-item-130"><a href="http://dbaora.com/starting-page/">About me</a></li>
<li class="page_item page-item-856"><a href="http://dbaora.com/installations/">Installations</a></li>
<li class="page_item page-item-862"><a href="http://dbaora.com/learnings/">Learnings</a></li>
<li class="page_item page-item-168"><a href="http://dbaora.com/oracle-new-features-11g/">New features 11g</a></li>
<li class="page_item page-item-2781"><a href="http://dbaora.com/oracle-new-features-12c/">New features 12c</a></li>
<li class="page_item page-item-7454"><a href="http://dbaora.com/new-features-13c/">New features 13c</a></li>
</ul></div>
			</nav><!-- #access -->
	</header><!-- #branding -->


	<div id="main">

		<div id="primary">
			<div id="content" role="main">

			
						<nav id="nav-above">
			<h3 class="assistive-text">Post navigation</h3>
			<div class="nav-previous"><a href="http://dbaora.com/page/2/" ><span class="meta-nav">&larr;</span> Older posts</a></div>
			<div class="nav-next"></div>
		</nav><!-- #nav-above -->
	
								
					
	<article id="post-7823" class="post-7823 post type-post status-publish format-standard hentry category-oracle-12c-new-features">
		<header class="entry-header">
						<h1 class="entry-title"><a href="http://dbaora.com/code-based-access-control-for-definers-rights-and-invokers-rights-oracle-database-12c-release-2-12-2/" rel="bookmark">Code Based Access Control for Definer&#8217;s Rights and Invoker&#8217;s Rights Oracle Database 12C release 2 (12.2)</a></h1>
			
						<div class="entry-meta">
				<span class="sep">Posted on </span><a href="http://dbaora.com/code-based-access-control-for-definers-rights-and-invokers-rights-oracle-database-12c-release-2-12-2/" title="10:51 pm" rel="bookmark"><time class="entry-date" datetime="2018-02-28T22:51:48+00:00">February 28, 2018</time></a><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="http://dbaora.com/author/joda3008/" title="View all posts by joda3008" rel="author">joda3008</a></span></span>			</div><!-- .entry-meta -->
			
						<div class="comments-link">
				<a href="http://dbaora.com/code-based-access-control-for-definers-rights-and-invokers-rights-oracle-database-12c-release-2-12-2/#respond"><span class="leave-reply">Reply</span></a>			</div>
					</header><!-- .entry-header -->

				<div class="entry-content">
			<p>In Oracle 12C it&#8217;s possible to assign a role to a code procedure/function/package</p>
<pre><strong>GRANT</strong> role_name <strong>TO PROCEDURE|FUNCTION|PACKAGE</strong> code_name;</pre>
<p>This kind of grant can be executed only by following user:</p>
<ul>
<li><strong> SYS</strong></li>
<li>user with <strong>GRANT ANY ROLE</strong> privilege</li>
<li>user who own code and was granted the role with <strong>ADMIN OPTION</strong></li>
<li>user who own code and was granted the role with <strong>DELEGATE OPTION</strong></li>
</ul>
<p>Top three options are commonly know. New option is <strong>DELEGATE OPTION</strong>. It enables to grant a role to procedure|function|package and nothing more.</p>
<p>Once the role is granted to a code the role is always enabled no matter if the code is created with <strong>PRAGMA AUTHID_USER</strong> or <strong>PRAGMA DEFINER</strong> and no matter if owner of the code calls it or other user.</p>
<p> <a href="http://dbaora.com/code-based-access-control-for-definers-rights-and-invokers-rights-oracle-database-12c-release-2-12-2/#more-7823" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<span class="entry-utility-prep entry-utility-prep-cat-links">Posted in</span> <a href="http://dbaora.com/category/oracle-12c-new-features/" rel="category tag">Oracle 12C New Features</a>			</span>
															
									<span class="sep"> | </span>
						<span class="comments-link"><a href="http://dbaora.com/code-based-access-control-for-definers-rights-and-invokers-rights-oracle-database-12c-release-2-12-2/#respond"><span class="leave-reply">Leave a reply</span></a></span>
			
					</footer><!-- .entry-meta -->
	</article><!-- #post-7823 -->

				
					
	<article id="post-7790" class="post-7790 post type-post status-publish format-standard hentry category-performance">
		<header class="entry-header">
						<h1 class="entry-title"><a href="http://dbaora.com/no_expand-use_concat-hints/" rel="bookmark">NO_EXPAND USE_CONCAT hints</a></h1>
			
						<div class="entry-meta">
				<span class="sep">Posted on </span><a href="http://dbaora.com/no_expand-use_concat-hints/" title="2:11 pm" rel="bookmark"><time class="entry-date" datetime="2018-01-31T14:11:08+00:00">January 31, 2018</time></a><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="http://dbaora.com/author/joda3008/" title="View all posts by joda3008" rel="author">joda3008</a></span></span>			</div><!-- .entry-meta -->
			
						<div class="comments-link">
				<a href="http://dbaora.com/no_expand-use_concat-hints/#respond"><span class="leave-reply">Reply</span></a>			</div>
					</header><!-- .entry-header -->

				<div class="entry-content">
			<p>This article focus on two hints:</p>
<p style="text-align: justify;"><strong>USE_CONCAT</strong><b> - </b> The <code>USE_CONCAT</code> hint forces combined <code>OR</code> conditions in the <code>WHERE</code> clause of a query to be transformed into a compound query using the <code>UNION</code> <code>ALL</code> set operator. Generally, this transformation occurs only if the cost of the query using the concatenations is cheaper than the cost without them.</p>
<p style="text-align: justify;"><strong>NO_EXPAND</strong><b> - </b>The <code>NO_EXPAND</code> hint prevents the cost-based optimizer from considering <code>OR</code>-expansion for queries having <code>OR</code> conditions or <code>IN</code>-lists in the <code>WHERE</code> clause. Usually, the optimizer considers using <code>OR</code> expansion and uses this method if it decides that the cost is lower than not using it.</p>
<p><strong>NO_EXPAND</strong> can be forced by alter session for all statements</p>
<pre>ALTER SESSION SET "_no_or_expansion" = TRUE;</pre>
<p> <a href="http://dbaora.com/no_expand-use_concat-hints/#more-7790" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<span class="entry-utility-prep entry-utility-prep-cat-links">Posted in</span> <a href="http://dbaora.com/category/performance/" rel="category tag">Performance</a>			</span>
															
									<span class="sep"> | </span>
						<span class="comments-link"><a href="http://dbaora.com/no_expand-use_concat-hints/#respond"><span class="leave-reply">Leave a reply</span></a></span>
			
					</footer><!-- .entry-meta -->
	</article><!-- #post-7790 -->

				
					
	<article id="post-7716" class="post-7716 post type-post status-publish format-standard hentry category-installations">
		<header class="entry-header">
						<h1 class="entry-title"><a href="http://dbaora.com/install-fedora-26/" rel="bookmark">Install Fedora 26</a></h1>
			
						<div class="entry-meta">
				<span class="sep">Posted on </span><a href="http://dbaora.com/install-fedora-26/" title="8:00 pm" rel="bookmark"><time class="entry-date" datetime="2017-08-01T20:00:56+00:00">August 1, 2017</time></a><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="http://dbaora.com/author/joda3008/" title="View all posts by joda3008" rel="author">joda3008</a></span></span>			</div><!-- .entry-meta -->
			
						<div class="comments-link">
				<a href="http://dbaora.com/install-fedora-26/#respond"><span class="leave-reply">Reply</span></a>			</div>
					</header><!-- .entry-header -->

				<div class="entry-content">
			<p style="text-align: justify;">This article presents how to install Fedora 26 &#8211; Live Workstation version.</p>
<p style="text-align: justify;">I assume you have already downloaded Fedora 26 64 bit Live Workstation(about 1,3 G) and you know how to use VirtualBox 64 bit(100M). Create virtual machine with default settings for Linux Fedora 64 bit. 2CPU, 2GB ram and 64G(includes extra space for Oracle installations) for disk is enough plus increase video memory to 128M. Rest of options you can keep default.</p>
<p><a href="https://i0.wp.com/dbaora.com/wp-content/uploads/2017/08/Fedora26_1.jpg"><img class="alignnone size-full wp-image-7718" src="https://i0.wp.com/dbaora.com/wp-content/uploads/2017/08/Fedora26_1.jpg?resize=584%2C722" alt="" width="584" height="722" srcset="https://i0.wp.com/dbaora.com/wp-content/uploads/2017/08/Fedora26_1.jpg?w=654 654w, https://i0.wp.com/dbaora.com/wp-content/uploads/2017/08/Fedora26_1.jpg?resize=243%2C300 243w" sizes="(max-width: 584px) 100vw, 584px" data-recalc-dims="1" /></a></p>
<p> <a href="http://dbaora.com/install-fedora-26/#more-7716" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<span class="entry-utility-prep entry-utility-prep-cat-links">Posted in</span> <a href="http://dbaora.com/category/installations/" rel="category tag">Installations</a>			</span>
															
									<span class="sep"> | </span>
						<span class="comments-link"><a href="http://dbaora.com/install-fedora-26/#respond"><span class="leave-reply">Leave a reply</span></a></span>
			
					</footer><!-- .entry-meta -->
	</article><!-- #post-7716 -->

				
					
	<article id="post-7701" class="post-7701 post type-post status-publish format-standard hentry category-important-learnings">
		<header class="entry-header">
						<h1 class="entry-title"><a href="http://dbaora.com/set-autotrace-in-sqlplus/" rel="bookmark">Set autotrace in sqlplus</a></h1>
			
						<div class="entry-meta">
				<span class="sep">Posted on </span><a href="http://dbaora.com/set-autotrace-in-sqlplus/" title="9:45 am" rel="bookmark"><time class="entry-date" datetime="2017-07-21T09:45:55+00:00">July 21, 2017</time></a><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="http://dbaora.com/author/joda3008/" title="View all posts by joda3008" rel="author">joda3008</a></span></span>			</div><!-- .entry-meta -->
			
						<div class="comments-link">
				<a href="http://dbaora.com/set-autotrace-in-sqlplus/#respond"><span class="leave-reply">Reply</span></a>			</div>
					</header><!-- .entry-header -->

				<div class="entry-content">
			<p>This article describes how <strong>AUTOTRACE</strong> works in <strong>sql*plus</strong>.</p>
<p> <a href="http://dbaora.com/set-autotrace-in-sqlplus/#more-7701" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<span class="entry-utility-prep entry-utility-prep-cat-links">Posted in</span> <a href="http://dbaora.com/category/important-learnings/" rel="category tag">Important learnings</a>			</span>
															
									<span class="sep"> | </span>
						<span class="comments-link"><a href="http://dbaora.com/set-autotrace-in-sqlplus/#respond"><span class="leave-reply">Leave a reply</span></a></span>
			
					</footer><!-- .entry-meta -->
	</article><!-- #post-7701 -->

				
					
	<article id="post-7685" class="post-7685 post type-post status-publish format-standard hentry category-installations category-oracle-12c-new-features">
		<header class="entry-header">
						<h1 class="entry-title"><a href="http://dbaora.com/install-oracle-in-silent-mode-12c-release-2-12-2-on-oel7/" rel="bookmark">Install Oracle in silent mode 12C Release 2 (12.2) on OEL7</a></h1>
			
						<div class="entry-meta">
				<span class="sep">Posted on </span><a href="http://dbaora.com/install-oracle-in-silent-mode-12c-release-2-12-2-on-oel7/" title="3:23 pm" rel="bookmark"><time class="entry-date" datetime="2017-05-31T15:23:26+00:00">May 31, 2017</time></a><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="http://dbaora.com/author/joda3008/" title="View all posts by joda3008" rel="author">joda3008</a></span></span>			</div><!-- .entry-meta -->
			
						<div class="comments-link">
				<a href="http://dbaora.com/install-oracle-in-silent-mode-12c-release-2-12-2-on-oel7/#respond"><span class="leave-reply">Reply</span></a>			</div>
					</header><!-- .entry-header -->

				<div class="entry-content">
			<p>lsThis article presents how to install Oracle 12C(12.2) Release 2 on Oracle Enterprise Linux 7 (OEL7) in silent mode.</p>
<p> <a href="http://dbaora.com/install-oracle-in-silent-mode-12c-release-2-12-2-on-oel7/#more-7685" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<span class="entry-utility-prep entry-utility-prep-cat-links">Posted in</span> <a href="http://dbaora.com/category/installations/" rel="category tag">Installations</a>, <a href="http://dbaora.com/category/oracle-12c-new-features/" rel="category tag">Oracle 12C New Features</a>			</span>
															
									<span class="sep"> | </span>
						<span class="comments-link"><a href="http://dbaora.com/install-oracle-in-silent-mode-12c-release-2-12-2-on-oel7/#respond"><span class="leave-reply">Leave a reply</span></a></span>
			
					</footer><!-- .entry-meta -->
	</article><!-- #post-7685 -->

				
					
	<article id="post-7580" class="post-7580 post type-post status-publish format-standard hentry category-oracle-12c-new-features">
		<header class="entry-header">
						<h1 class="entry-title"><a href="http://dbaora.com/enhanced-partitioning-oracle-database-12c-release-2-12-2/" rel="bookmark">Enhanced Partitioning Oracle Database 12C release 2 (12.2)</a></h1>
			
						<div class="entry-meta">
				<span class="sep">Posted on </span><a href="http://dbaora.com/enhanced-partitioning-oracle-database-12c-release-2-12-2/" title="3:40 pm" rel="bookmark"><time class="entry-date" datetime="2017-04-25T15:40:40+00:00">April 25, 2017</time></a><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="http://dbaora.com/author/joda3008/" title="View all posts by joda3008" rel="author">joda3008</a></span></span>			</div><!-- .entry-meta -->
			
						<div class="comments-link">
				<a href="http://dbaora.com/enhanced-partitioning-oracle-database-12c-release-2-12-2/#respond"><span class="leave-reply">Reply</span></a>			</div>
					</header><!-- .entry-header -->

				<div class="entry-content">
			<p>This article describes new options available in Oracle Database Release 12.2 for partitioning:</p>
<ul>
<li>extensions for list partitioning
<ul>
<li>automatic list partitioned table</li>
<li>multi-column list partitioned table</li>
</ul>
</li>
<li>read-only partitions and subpartitions</li>
<li>filtering maintenance operations</li>
<li>creating a table for exchange with a partitioned table</li>
<li>online converting non-partitioned table to a partitioned table</li>
<li>online split partition and subpartition</li>
</ul>
<p> <a href="http://dbaora.com/enhanced-partitioning-oracle-database-12c-release-2-12-2/#more-7580" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<span class="entry-utility-prep entry-utility-prep-cat-links">Posted in</span> <a href="http://dbaora.com/category/oracle-12c-new-features/" rel="category tag">Oracle 12C New Features</a>			</span>
															
									<span class="sep"> | </span>
						<span class="comments-link"><a href="http://dbaora.com/enhanced-partitioning-oracle-database-12c-release-2-12-2/#respond"><span class="leave-reply">Leave a reply</span></a></span>
			
					</footer><!-- .entry-meta -->
	</article><!-- #post-7580 -->

				
					
	<article id="post-7662" class="post-7662 post type-post status-publish format-standard hentry category-important-learnings">
		<header class="entry-header">
						<h1 class="entry-title"><a href="http://dbaora.com/create-drop-database-link-in-another-schema-oracle/" rel="bookmark">Create drop database link in another schema Oracle</a></h1>
			
						<div class="entry-meta">
				<span class="sep">Posted on </span><a href="http://dbaora.com/create-drop-database-link-in-another-schema-oracle/" title="12:20 pm" rel="bookmark"><time class="entry-date" datetime="2017-04-25T12:20:25+00:00">April 25, 2017</time></a><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="http://dbaora.com/author/joda3008/" title="View all posts by joda3008" rel="author">joda3008</a></span></span>			</div><!-- .entry-meta -->
			
						<div class="comments-link">
				<a href="http://dbaora.com/create-drop-database-link-in-another-schema-oracle/#comments">3</a>			</div>
					</header><!-- .entry-header -->

				<div class="entry-content">
			<p style="text-align: justify;">Unfortunately in Oracle you can&#8217;t create or drop database link in another schema. It&#8217;s very frustrating. Simple solution is to create anonymous block which will first create dummy function in another schema and then reuse it to create or drop an object(in our case database link).</p>
<p>Of course it can be reused to do other types of object as well.</p>
<p> <a href="http://dbaora.com/create-drop-database-link-in-another-schema-oracle/#more-7662" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<span class="entry-utility-prep entry-utility-prep-cat-links">Posted in</span> <a href="http://dbaora.com/category/important-learnings/" rel="category tag">Important learnings</a>			</span>
															
									<span class="sep"> | </span>
						<span class="comments-link"><a href="http://dbaora.com/create-drop-database-link-in-another-schema-oracle/#comments"><b>3</b> Replies</a></span>
			
					</footer><!-- .entry-meta -->
	</article><!-- #post-7662 -->

				
					
	<article id="post-7644" class="post-7644 post type-post status-publish format-standard hentry category-oracle-12c-new-features">
		<header class="entry-header">
						<h1 class="entry-title"><a href="http://dbaora.com/install-oracle-12c-release-2-12-2-on-fedora-25/" rel="bookmark">Install Oracle 12C Release 2 (12.2) on Fedora 25</a></h1>
			
						<div class="entry-meta">
				<span class="sep">Posted on </span><a href="http://dbaora.com/install-oracle-12c-release-2-12-2-on-fedora-25/" title="2:08 pm" rel="bookmark"><time class="entry-date" datetime="2017-04-10T14:08:37+00:00">April 10, 2017</time></a><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="http://dbaora.com/author/joda3008/" title="View all posts by joda3008" rel="author">joda3008</a></span></span>			</div><!-- .entry-meta -->
			
						<div class="comments-link">
				<a href="http://dbaora.com/install-oracle-12c-release-2-12-2-on-fedora-25/#comments">1</a>			</div>
					</header><!-- .entry-header -->

				<div class="entry-content">
			<p>This article presents installation of Oracle database 12C(12.2) on Fedora 25. Read following article to install Fedora 25 Linux: <a title="Install Fedora 21" href="http://dbaora.com/install-fedora-25/">Install Fedora 25</a>(for comfort set 4G memory for your virtual machine).</p>
<p><span style="text-decoration: underline;">Software</span></p>
<p>Software for 12CR2 is available on OTN or edelivery</p>
<ul>
<li><a href="http://www.oracle.com/technetwork/database/enterprise-edition/downloads/index.html">OTN: Oracle Database 12c Release 2 (12.2.0.1) Software (64-bit)</a></li>
<li><a href="http://edelivery.oracle.com">edelivery: Oracle Database 12c Release 1 (12.2.0.1) Software (64-bit)</a></li>
</ul>
<p>Database software</p>
<pre>linuxx64_12201_database.zip
</pre>
<p> <a href="http://dbaora.com/install-oracle-12c-release-2-12-2-on-fedora-25/#more-7644" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<span class="entry-utility-prep entry-utility-prep-cat-links">Posted in</span> <a href="http://dbaora.com/category/oracle-12c-new-features/" rel="category tag">Oracle 12C New Features</a>			</span>
															
									<span class="sep"> | </span>
						<span class="comments-link"><a href="http://dbaora.com/install-oracle-12c-release-2-12-2-on-fedora-25/#comments"><b>1</b> Reply</a></span>
			
					</footer><!-- .entry-meta -->
	</article><!-- #post-7644 -->

				
					
	<article id="post-7596" class="post-7596 post type-post status-publish format-standard hentry category-oracle-12c-new-features">
		<header class="entry-header">
						<h1 class="entry-title"><a href="http://dbaora.com/install-oracle-12c-release-2-12-2-on-oracle-linux-7-oel7/" rel="bookmark">Install Oracle 12C Release 2 (12.2) on Oracle Linux 7 (OEL7)</a></h1>
			
						<div class="entry-meta">
				<span class="sep">Posted on </span><a href="http://dbaora.com/install-oracle-12c-release-2-12-2-on-oracle-linux-7-oel7/" title="2:57 pm" rel="bookmark"><time class="entry-date" datetime="2017-03-23T14:57:18+00:00">March 23, 2017</time></a><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="http://dbaora.com/author/joda3008/" title="View all posts by joda3008" rel="author">joda3008</a></span></span>			</div><!-- .entry-meta -->
			
						<div class="comments-link">
				<a href="http://dbaora.com/install-oracle-12c-release-2-12-2-on-oracle-linux-7-oel7/#comments">7</a>			</div>
					</header><!-- .entry-header -->

				<div class="entry-content">
			<p>This article presents how to install Oracle 12C(12.2) Release 2 on Oracle Enterprise Linux 7 (OEL7).</p>
<p>Read following article how to install Oracle Enterprise Linux 7: <a title="Install Oracle Linux 7 (OEL7)" href="http://dbaora.com/install-oracle-linux-7/">Install Oracle Linux 7 (OEL7)</a> (for comfort set 4G memory for your virtual machine before proceeding with Oracle software installation).</p>
<p><span style="text-decoration: underline;">Software</span></p>
<p>Software for 12CR2 is available on OTN or edelivery</p>
<ul>
<li><a href="http://www.oracle.com/technetwork/database/enterprise-edition/downloads/index.html">OTN: Oracle Database 12c Release 2 (12.2.0.1) Software (64-bit)</a></li>
<li><a href="http://edelivery.oracle.com">edelivery: Oracle Database 12c Release 1 (12.2.0.1) Software (64-bit)</a></li>
</ul>
<p>Database software</p>
<pre>linuxx64_12201_database.zip
</pre>
<p> <a href="http://dbaora.com/install-oracle-12c-release-2-12-2-on-oracle-linux-7-oel7/#more-7596" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<span class="entry-utility-prep entry-utility-prep-cat-links">Posted in</span> <a href="http://dbaora.com/category/oracle-12c-new-features/" rel="category tag">Oracle 12C New Features</a>			</span>
															
									<span class="sep"> | </span>
						<span class="comments-link"><a href="http://dbaora.com/install-oracle-12c-release-2-12-2-on-oracle-linux-7-oel7/#comments"><b>7</b> Replies</a></span>
			
					</footer><!-- .entry-meta -->
	</article><!-- #post-7596 -->

				
					
	<article id="post-7575" class="post-7575 post type-post status-publish format-standard hentry category-oracle-12c-new-features">
		<header class="entry-header">
						<h1 class="entry-title"><a href="http://dbaora.com/enhanced-listagg-oracle-database-12c-release-2-12-2/" rel="bookmark">Enhanced LISTAGG Oracle Database 12C release 2 (12.2)</a></h1>
			
						<div class="entry-meta">
				<span class="sep">Posted on </span><a href="http://dbaora.com/enhanced-listagg-oracle-database-12c-release-2-12-2/" title="4:18 pm" rel="bookmark"><time class="entry-date" datetime="2017-01-17T16:18:24+00:00">January 17, 2017</time></a><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="http://dbaora.com/author/joda3008/" title="View all posts by joda3008" rel="author">joda3008</a></span></span>			</div><!-- .entry-meta -->
			
						<div class="comments-link">
				<a href="http://dbaora.com/enhanced-listagg-oracle-database-12c-release-2-12-2/#respond"><span class="leave-reply">Reply</span></a>			</div>
					</header><!-- .entry-header -->

				<div class="entry-content">
			<p>In previous releases there was always problem with function <strong>LISTAGG</strong>. If list of concatenated expression exceeds maximum length supported by VARCHAR2 type, then ORA-01489 is raised.</p>
<p>In new version Oracle Database Release 12.2 addressed this issue by adding extra clause <strong>ON OVERFLOW TRUNCATE</strong> to hide this error. In my opinion it&#8217;s not full solution but in some cases can be useful.</p>
<pre>LISTAGG ( [ALL] &lt;measure_column&gt; [,&lt;delimiter&gt;] 
 [<strong>ON OVERFLOW TRUNCATE</strong> [truncate_literal] [<strong>WITH</strong> | <strong>WITHOUT COUNT</strong>] | 
  <strong>ON OVERFLOW ERROR</strong>]) 
WITHIN GROUP (ORDER BY &lt;oby_expression_list&gt;)</pre>
<p>I recommend to read following article as well:</p>
<p><a href="http://dbaora.com/string-concatenation-aggregation-methods/">String concatenation aggregation methods</a></p>
<p> <a href="http://dbaora.com/enhanced-listagg-oracle-database-12c-release-2-12-2/#more-7575" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<span class="entry-utility-prep entry-utility-prep-cat-links">Posted in</span> <a href="http://dbaora.com/category/oracle-12c-new-features/" rel="category tag">Oracle 12C New Features</a>			</span>
															
									<span class="sep"> | </span>
						<span class="comments-link"><a href="http://dbaora.com/enhanced-listagg-oracle-database-12c-release-2-12-2/#respond"><span class="leave-reply">Leave a reply</span></a></span>
			
					</footer><!-- .entry-meta -->
	</article><!-- #post-7575 -->

				
						<nav id="nav-below">
			<h3 class="assistive-text">Post navigation</h3>
			<div class="nav-previous"><a href="http://dbaora.com/page/2/" ><span class="meta-nav">&larr;</span> Older posts</a></div>
			<div class="nav-next"></div>
		</nav><!-- #nav-above -->
	
			
			</div><!-- #content -->
		</div><!-- #primary -->

		<div id="secondary" class="widget-area" role="complementary">
			<aside id="search-2" class="widget widget_search">	<form method="get" id="searchform" action="http://dbaora.com/">
		<label for="s" class="assistive-text">Search</label>
		<input type="text" class="field" name="s" id="s" placeholder="Search" />
		<input type="submit" class="submit" name="submit" id="searchsubmit" value="Search" />
	</form>
</aside>		<aside id="recent-posts-2" class="widget widget_recent_entries">		<h3 class="widget-title">Recent Posts</h3>		<ul>
											<li>
					<a href="http://dbaora.com/code-based-access-control-for-definers-rights-and-invokers-rights-oracle-database-12c-release-2-12-2/">Code Based Access Control for Definer&#8217;s Rights and Invoker&#8217;s Rights Oracle Database 12C release 2 (12.2)</a>
									</li>
											<li>
					<a href="http://dbaora.com/no_expand-use_concat-hints/">NO_EXPAND USE_CONCAT hints</a>
									</li>
											<li>
					<a href="http://dbaora.com/install-fedora-26/">Install Fedora 26</a>
									</li>
											<li>
					<a href="http://dbaora.com/set-autotrace-in-sqlplus/">Set autotrace in sqlplus</a>
									</li>
											<li>
					<a href="http://dbaora.com/install-oracle-in-silent-mode-12c-release-2-12-2-on-oel7/">Install Oracle in silent mode 12C Release 2 (12.2) on OEL7</a>
									</li>
					</ul>
		</aside><aside id="categories-3" class="widget widget_categories"><h3 class="widget-title">Categories</h3>		<ul>
	<li class="cat-item cat-item-10"><a href="http://dbaora.com/category/important-learnings/" >Important learnings</a>
</li>
	<li class="cat-item cat-item-11"><a href="http://dbaora.com/category/installations/" >Installations</a>
</li>
	<li class="cat-item cat-item-3"><a href="http://dbaora.com/category/oracle-11g-new-fatures/" >Oracle 11G New Fatures</a>
</li>
	<li class="cat-item cat-item-12"><a href="http://dbaora.com/category/oracle-12c-new-features/" >Oracle 12C New Features</a>
</li>
	<li class="cat-item cat-item-14"><a href="http://dbaora.com/category/oracle-13c-new-features/" >Oracle 13C New Features</a>
</li>
	<li class="cat-item cat-item-8"><a href="http://dbaora.com/category/os-installations/" >OS installations</a>
</li>
	<li class="cat-item cat-item-13"><a href="http://dbaora.com/category/performance/" >Performance</a>
</li>
	<li class="cat-item cat-item-1"><a href="http://dbaora.com/category/uncategorized/" >Uncategorized</a>
</li>
		</ul>
</aside><aside id="rss_links-4" class="widget widget_rss_links"><h3 class="widget-title">Subscribe RSS</h3><ul><li><a target="_self" href="http://dbaora.com/feed/" title="Subscribe to Posts">RSS - Posts</a></li></ul>
</aside>		</div><!-- #secondary .widget-area -->

	</div><!-- #main -->

	<footer id="colophon" role="contentinfo">

			

			<div id="site-generator">
								<a href="https://wordpress.org/" title="Semantic Personal Publishing Platform">Proudly powered by WordPress</a>
			</div>
	</footer><!-- #colophon -->
</div><!-- #page -->

	<div style="display:none">
	</div>
<script type='text/javascript' src='http://dbaora.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript' src='http://dbaora.com/wp-includes/js/jquery/jquery.form.min.js?ver=4.2.1'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://dbaora.com/wp-content/plugins/wp-syntax/js/wp-syntax.js?ver=1.1'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://dbaora.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://dbaora.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.8',blog:'41952132',post:'0',tz:'0',srv:'dbaora.com'} ]);
	_stq.push([ 'clickTrackerInit', '41952132', '0' ]);
</script>

</body>
</html>