<!DOCTYPE html> 
<html lang="en-US">
	<head>
		
		<!-- Built with shapeSpace @ http://shapeSpace.io/ -->
		
		<meta charset="UTF-8">
		<title>Digging Into WordPress | Take your WordPress skills to the next level.</title>
		<meta name="description" content="Take your WordPress skills to the next level">
		<meta name="robots" content="index,follow">
		<meta name="google-site-verification" content="IcKslqgF_Nd9M8zDlkHAC6scKkE8xP7eopNUH8wa7T4">
		<meta name="viewport" content="width=device-width,initial-scale=1">
		<meta name="msapplication-config" content="/images/icons/browserconfig.xml">
		<meta name="application-name" content="DigWP.com">
		<meta name="theme-color" content="#ffffff">
		
		<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel="alternate" type="application/rss+xml" title="Digging Into WordPress &raquo; Feed" href="https://digwp.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Digging Into WordPress &raquo; Comments Feed" href="https://digwp.com/comments/feed/" />
<link rel='stylesheet' id='fonts-css'  href='https://fonts.googleapis.com/css?family=Raleway%3A900%7COverpass%3A400%2C400i%2C700&#038;subset=latin' type='text/css' media='all' />
<link rel='stylesheet' id='shapespace-css'  href='https://digwp.com/wp-content/themes/wp/style.css' type='text/css' media='all' />
				
		<link rel="image_src" href="/wp-content/themes/wp/img/digwp.jpg">
		<link rel="apple-touch-icon" sizes="180x180" href="/images/icons/apple-touch-icon.png">
		<link rel="icon" type="image/png" href="/images/icons/android-chrome-192x192.png" sizes="192x192">
		<link rel="icon" type="image/png" href="/images/icons/favicon-32x32.png" sizes="32x32">
		<link rel="icon" type="image/png" href="/images/icons/favicon-16x16.png" sizes="16x16">
		<link rel="mask-icon" href="/images/icons/safari-pinned-tab.svg" color="#21759b">
		<link rel="manifest" href="/images/icons/manifest.json">
		<link rel="shortcut icon" href="/images/icons/favicon.ico">
		<link rel="author" href="/humans.txt">
		
	</head>
	<body id="digwp">
		
		<div class="box header">
			<div class="wrap">
				<div class="header-logo"><a href="/" title="Take your WordPress skills to the next level.">Digging Into WordPress</a></div>
				<div class="header-menu"><ul><li class="current"><a href="/">Blog</a></li><li><a href="/book/">Book</a></li><li><a href="/clubhouse/">Themes</a></li><li><a href="/wp-login.php">Sign In</a></li></ul></div>
			</div>
		</div>
				<div class="box subheader">
			<div class="wrap">
				<p><a href="/book/">Like the blog? Get the book &raquo;</a></p>
			</div>
		</div>
		
<div class="box content" id="content">
	<div class="wrap">
		
		<div class="content-main">
			
						
						
			
<div class="nav nav-post nav-archive btn0">
	
		
	<div class="nav-paged"><span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='https://digwp.com/page/2/'>2</a>
<a class='page-numbers' href='https://digwp.com/page/3/'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='https://digwp.com/page/30/'>30</a></div>
	
		
	<div class="nav-next"><a href="https://digwp.com/page/2/" >Next &raquo;</a></div>
	
		
</div>

			
						
			<div class="content-post aside">
	<div class="content-wrap">
		
			
		<h1><a href="https://wordpress.org/plugins/banhammer/">Banhammer!</a></h1>
	
		
		<div class="the-content"><p>Announcing my latest WordPress security plugin, Banhammer! It makes monitoring site traffic and banning unwanted guests waay too much fun. Navigate logged requests via slick Ajax UI, and enable sound effects for banning and warning bad users and bots. <a href="https://youtu.be/0t4qBH0TuW0">Check out the video on YouTube</a> and <a href="https://wordpress.org/plugins/banhammer/">download Banhammer from the WP Plugin Directory</a>. </p>
<p>Update! <a href="https://plugin-planet.com/banhammer-pro/">Banhammer Pro</a> now available :)</p>
</div>		
				
	</div>
</div>			
						
			<div class="content-post">
	<div class="content-wrap">
		
			
	<img class="featured-image" width="150" height="150" src="https://digwp.com/wp-content/uploads/2017/11/gutenberg.jpg" alt="Thoughts on Gutenberg">	<h1><a href="https://digwp.com/2017/11/thoughts-on-gutenberg/">Thoughts on Gutenberg</a></h1>
	
		
		<div class="the-content"><p>There has been lots of discussion about the new WordPress "Gutenberg" project. Some people love it, some hate it, and most WP users probably have no idea about it. And that's too bad, because it means many changes will be required for thousands of WordPress plugins and themes. We're talking about MANY collective work hours to make it happen, even in a best-case rollout scenario.</p>
</div>		
				
	</div>
</div>			
						
			<div class="content-post aside">
	<div class="content-wrap">
		
			
		<h1><a href="https://wordpress.org/plugins/host-header-injection-fix/">Host Header Injection Fix</a></h1>
	
		
		<div class="the-content"><p>On certain server setups, WordPress is vulnerable to an email interception attack. Basically WP uses the <code>$_SERVER['SERVER_NAME']</code> variable for the "From" header in email notifications. On certain systems this can be exploited by an attacker to gain access to your site. This issue has been known about since WP 2.3, but nothing has been done about it. So I decided to write a plugin to fix it up.</p>
</div>		
				
	</div>
</div>			
						
			<div class="content-post">
	<div class="content-wrap">
		
			
	<img class="featured-image" width="150" height="150" src="https://digwp.com/wp-content/uploads/2015/09/wordpress-secure.jpg" alt="Tips to Keep WordPress Secure">	<h1><a href="https://digwp.com/2017/08/tips-to-keep-wordpress-secure/">Tips to Keep WordPress Secure</a></h1>
	
		
		<div class="the-content"><p>With each passing day, strong security becomes more important. This article explains some ways to keep WordPress secure while improving the overall security of your WordPress-powered site. Most of the tips provided here are <em>practice-based</em> security steps that require no plugins or hacks. The idea here is that you don't need to make changes to any code, or modify WordPress in any way in order to maintain strong security. These are security steps that most any WordPress user can use to help protect their site and keep WordPress safe and secure.</p>
</div>		
				
	</div>
</div>			
						
			<div class="content-post aside">
	<div class="content-wrap">
		
			
		<h1><a href="https://www.lynda.com/WordPress-tutorials/WordPress-Plugin-Development/618731-2.html">WordPress: Plugin Development</a></h1>
	
		
		<div class="the-content"><p>After months of hard work, I am excited to announce the launch of my new video course on developing WordPress plugins. It covers the entire process of building, securing, and optimizing your own plugins, including 50+ ready-to-go demo files, examples, and plugins. The course is focused on developing plugins using the WP API and Standards. Covers basics and gets into advanced topics like HTTP API, REST API, and WP Cron. Truly packed with practical examples and techniques to help you create your own awesome plugins. Check it out at <a href="https://m0n.co/plugin-dev">Lynda.com&nbsp;&raquo;</a></p>
</div>		
				
	</div>
</div>			
						
			<div class="content-post">
	<div class="content-wrap">
		
			
	<img class="featured-image" width="150" height="150" src="https://digwp.com/wp-content/uploads/2017/04/popular-posts-shortcode.jpg" alt="Popular Posts Shortcode">	<h1><a href="https://digwp.com/2017/04/popular-posts-shortcode/">Popular Posts Shortcode</a></h1>
	
		
		<div class="the-content"><p>In my recent post, <a href="https://digwp.com/2016/03/diy-popular-posts/">DIY WordPress Popular Posts</a>, I share a simple, two-step technique for tracking and displaying popular posts on your WordPress-powered site. That post describes everything needed to fully implement <abbr title="Do It Yourself">DIY</abbr> popular posts, but some folks wanted an easier (more convenient) way to display the list of popular posts on the front-end (instead of using template code). </p>
</div>		
				
	</div>
</div>			
						
			<div class="content-post aside">
	<div class="content-wrap">
		
			
		<h1><a href="https://plugin-planet.com/blackhole-pro/">Blackhole Pro</a></h1>
	
		
		<div class="the-content"><p>Pleased to announce the Pro version of my WordPress security plugin, Blackhole for Bad Bots &mdash; now available from Plugin Planet. <a href="https://plugin-planet.com/blackhole-pro/" title="Trap bad bots in a virtual Blackhole">Blackhole Pro</a> stops bad bots, spammers, scrapers, and other automated threats. Trap bad bots in a virtual Blackhole and save precious server resources for your legit visitors.</p>
</div>		
				
	</div>
</div>			
						
			<div class="content-post">
	<div class="content-wrap">
		
			
	<img class="featured-image" width="150" height="150" src="https://digwp.com/wp-content/uploads/2017/02/digwp-redesign.jpg" alt="DigWP Site Redesign">	<h1><a href="https://digwp.com/2017/02/digwp-site-redesign/">DigWP Site Redesign</a></h1>
	
		
		<div class="the-content"><p>After rocking our site's <a href="https://digwp.com/2013/10/site-redesign/">previous design</a> for nearly four years, it was time for a refresh. Actually complete overhaul is more like it, a top-to-bottom restructuring and streamlining of <a href="https://digwp.com/" title="Take your WordPress skills to the next level">DigWP.com</a>. </p>
<p>Going into the redesign, the goal was twofold: <strong>1)</strong> visually keep things as focused and clean as possible, and <strong>2)</strong> under the hood, unify everything and simplify down to an absolute minimum. As with any eight-year-old website with over 400 posts and integrated e-commerce system, there was an enormous amount of work required to get the job done.</p>
</div>		
				
	</div>
</div>			
						
			<div class="content-post">
	<div class="content-wrap">
		
			
	<img class="featured-image" width="150" height="150" src="https://digwp.com/wp-content/uploads/2017/01/theme-updates.jpg" alt="DigWP Theme Updates!">	<h1><a href="https://digwp.com/2017/01/digwp-theme-updates/">DigWP Theme Updates!</a></h1>
	
		
		<div class="the-content"><p>Quick post to announce updates for all <a href="https://digwp.com/clubhouse/" title="DigWP Theme Clubhouse">DigWP themes</a>, free and exclusive. All of our themes are current with the latest version of WordPress, and include lots of new features, bug fixes, and enhancements. 100% ready for action :)</p>
<p>The free themes are all free and open-source for everyone, and the exclusive themes are included with purchase of <a href="https://digwp.com/book/">Digging Into WordPress</a>. If you own the book, you can log in and download the updated themes in the <abbr title="Digging Into WordPress">DigWP</abbr> Members Area, at your convenience. <em>Now let's check &rsquo;em out..</em></p>
</div>		
				
	</div>
</div>			
						
			<div class="content-post aside">
	<div class="content-wrap">
		
			
		<h1><a href="https://www.wpkube.com/">WPKube FTW</a></h1>
	
		
		<div class="the-content"><p>Really enjoying the fresh WordPress content that Devesh has been rocking over at <a href="https://www.wpkube.com/">WPKube</a>. If you're unfamiliar or just want another amazing WordPress resource, check out WPKube for some excellent tutorials, reviews, news, and everything in between.</p>
</div>		
				
	</div>
</div>			
						
			<div class="content-post aside">
	<div class="content-wrap">
		
			
		<h1><a href="https://wordpress.org/plugins/prismatic/">Prismatic Syntax Highlighting</a></h1>
	
		
		<div class="the-content"><p>Launching my 20th WordPress plugin! <a href="https://wordpress.org/plugins/prismatic/">Prismatic</a> makes it easy to display beautiful syntax-highlighted code using either Prism.js or Highlight.js. Also includes a "plain flavor" option for escaping code without syntax highlighting. Prismatic is fast, flexible, and 100% free! :)</p>
</div>		
				
	</div>
</div>			
						
			<div class="content-post">
	<div class="content-wrap">
		
			
	<img class="featured-image" width="150" height="150" src="https://digwp.com/wp-content/uploads/2016/10/wordpress-post-navigation-redux.jpg" alt="WordPress Post Navigation Redux (New Tags!)">	<h1><a href="https://digwp.com/2016/10/wordpress-post-navigation-redux/">WordPress Post Navigation Redux (New Tags!)</a></h1>
	
		
		<div class="the-content"><p>For years <a href="https://digwp.com/2009/08/wordpress-page-navigation/" title="Definitive Guide to WordPress Post/Page Navigation">WordPress post navigation</a> has been possible thanks to a flexible set of five functions, including <code>posts_nav_link()</code>, <code>next_post_link()</code> and <code>next_posts_link()</code>. These navigational functions continue to work great in many WordPress themes, but there are newer, even more flexible functions available to theme developers. Introduced in WordPress 4, these new navigation functions can make it easier than ever to display nav links for your WordPress-powered posts.</p>
</div>		
				
	</div>
</div>			
						
			<div class="content-post aside">
	<div class="content-wrap">
		
			
		<h1><a href="https://wordpress.org/plugins/theme-switcha/">Theme Switcha</a></h1>
	
		
		<div class="the-content"><p>Just launched my latest WordPress plugin, <a href="https://wordpress.org/plugins/theme-switcha/">Theme Switcha</a> &mdash; theme siwtching done right. It enables you to develop, test, and preview themes without your visitors knowing. Lots of great features and super flexible. 100% free :)</p>
</div>		
				
	</div>
</div>			
						
			<div class="content-post">
	<div class="content-wrap">
		
			
	<img class="featured-image" width="150" height="150" src="https://digwp.com/wp-content/uploads/2016/08/polluted-admin-area.jpg" alt="Stop Ruining the WordPress Admin Area">	<h1><a href="https://digwp.com/2016/09/stop-ruining-wp-admin-area/">Stop Ruining the WordPress Admin Area</a></h1>
	
		
		<div class="the-content"><p>I guess what I was trying to get at with my previous <a href="https://digwp.com/2015/09/how-many-plugins/" title="DigWP Poll: How Many Plugins is Too Many?">poll about too many plugins</a> was the idea that a lot of WordPress sites that I see these days are just absolutely trashed in the Admin Area due to <a href="https://digwp.com/2009/10/rude-things-plugins-can-do/" title="Rude Things Plugins Can Do">inconsiderate, poorly planned plugins</a> and themes. For users, a few wrong turns when choosing plugins can leave the streamlined, easy-to-use Admin Area an absolute mess of annoying ads and discordant design. So this <abbr title="Digging Into WordPress">DigWP</abbr> post is encouragement for plugin and theme developers to please STOP ruining the WordPress experience with aggressive marketing tactics, endless nagging, and other obtrusive nonsense.</p>
</div>		
				
	</div>
</div>			
						
			
<div class="nav nav-post nav-archive btn0">
	
		
	<div class="nav-paged"><span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='https://digwp.com/page/2/'>2</a>
<a class='page-numbers' href='https://digwp.com/page/3/'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='https://digwp.com/page/30/'>30</a></div>
	
		
	<div class="nav-next"><a href="https://digwp.com/page/2/" >Next &raquo;</a></div>
	
		
</div>

			
						
		</div>
		
		<div class="content-side">
	
	<div class="widget book">
		<a href="/book/">
			<img class="cover" src="/wp-content/themes/wp/img/book.jpg" width="272" height="220" alt="Digging Into WordPress Version 4.9"> 
			<span class="quote">&ldquo;Like the blog? You&rsquo;re gonna love our book.&rdquo;</span> 
			<span class="version"><span class="version-wrap"><span class="version-wp">WP</span> 4.9</span></span>
		</a>
	</div>
	
	<div class="widget search">
		<h4>Search the site</h4>
		<form method="get" class="search-form" action="/" onsubmit="location.href='/search/'+encodeURIComponent(this.s.value).replace(/%20/g,'+')+'/';return false;">
	<label for="s" class="search-label">Search:</label> 
	<input name="s" class="search-input" id="s" type="text" placeholder="Search.." value="">
	<input type="submit" class="search-submit btn" value="Search">
</form>	</div>
	
	<div class="widget bsa">
		<div id="bsap_1239537" class="bsarocks bsap_5bca1528f1c37ad0bf3e277bcb893ad2"></div>
		<a rel="external" class="bsa-link" href="https://buysellads.com/buy/detail/7816" title="Ads via BSA"><img src="/wp-content/themes/wp/img/ad.png" alt="Advertise Here"></a>
	</div>
	
	<div class="widget subs">
		<h4>Sign up for the newsletter!</h4>
			
	<div id="mc_embed_signup">
		<form id="mc-embedded-subscribe-form" class="validate" method="post" name="mc-embedded-subscribe-form" action="//digwp.us11.list-manage.com/subscribe/post?u=3b1eb5693738305478b07e6c4&amp;id=cca268dafb" novalidate>
			<div id="mc_embed_signup_scroll">
				<div class="mc-field-group mc-field-group-email">
					<label for="mce-EMAIL">Your Email</label>
					<input id="mce-EMAIL" name="EMAIL" type="email" class="required" value="" placeholder="Your Email">
				</div>
				<div class="mc-field-group mc-field-group-name">
					<label for="mce-FULLNAME">Your Name</label>
					<input id="mce-FULLNAME" name="FULLNAME" type="text" class="required" value="" placeholder="Your Name">
				</div>
				<div id="mce-responses">
					<div id="mce-error-response" class="response response-error" style="display:none;"></div>
					<div id="mce-success-response" class="response response-success" style="display:none;"></div>
				</div>
				<input type="text" name="b_3b1eb5693738305478b07e6c4_cca268dafb" value="" tabindex="-1" style="position:absolute;left:-5000px;">
				<input id="mc-embedded-subscribe" class="btn" type="submit" name="subscribe" value="Subscribe">
			</div>
		</form>
	</div>
	
			<div class="policy">Never spam, only good stuff</div>
	</div>
	
	<div class="widget news">
		<a rel="external" href="https://wp-tao.com/wordpress-themes-book/" title="WordPress Themes In Depth: Build Awesome WP Themes">
			<img width="272" height="110" src="/wp-content/themes/wp/img/side/wp-themes.jpg" alt="WordPress Themes In Depth">
		</a>
	</div>
	
	<div class="widget popular" id="popular">
		<h4>Popular posts</h4>
		<div class="ajax"><span><img src="/wp-content/themes/wp/img/load1.gif" width="35" height="35" alt="Loading..."></span></div>
		<div class="refresh btn0"><a href="/archives/">Get More</a></div>
	</div>
	
	<div class="widget news">
				<a rel="external" href="https://plugin-planet.com/blackhole-pro/" title="Blackhole Pro: Trap Bad Bots">
			<img width="272" height="110" src="/wp-content/themes/wp/img/side/blackhole-pro.jpg" alt="Blackhole Pro">
		</a>
			</div>
	
	<div class="widget cats">
		<h4>Categories</h4>
		<ul class="btn0">	<li class="cat-item cat-item-28"><a href="https://digwp.com/category/admin/" >Admin</a>
</li>
	<li class="cat-item cat-item-3"><a href="https://digwp.com/category/css/" >CSS</a>
</li>
	<li class="cat-item cat-item-4"><a href="https://digwp.com/category/design/" >Design</a>
</li>
	<li class="cat-item cat-item-5"><a href="https://digwp.com/category/htaccess/" >htaccess</a>
</li>
	<li class="cat-item cat-item-12"><a href="https://digwp.com/category/html/" >HTML</a>
</li>
	<li class="cat-item cat-item-6"><a href="https://digwp.com/category/javascript/" >JavaScript</a>
</li>
	<li class="cat-item cat-item-52"><a href="https://digwp.com/category/links/" >Links</a>
</li>
	<li class="cat-item cat-item-8"><a href="https://digwp.com/category/php/" >PHP</a>
</li>
	<li class="cat-item cat-item-48"><a href="https://digwp.com/category/plugins/" >Plugins</a>
</li>
	<li class="cat-item cat-item-43"><a href="https://digwp.com/category/security/" >Security</a>
</li>
	<li class="cat-item cat-item-9"><a href="https://digwp.com/category/seo/" >SEO</a>
</li>
	<li class="cat-item cat-item-33"><a href="https://digwp.com/category/site-news/" >Site News</a>
</li>
	<li class="cat-item cat-item-35"><a href="https://digwp.com/category/theme/" >Theme</a>
</li>
	<li class="cat-item cat-item-27"><a href="https://digwp.com/category/upgrade/" >Upgrade</a>
</li>
</ul>
	</div>
	
	<div class="widget news">
		<a rel="external" href="https://wp-tao.com/" title="The Tao of WordPress: Complete Guide">
			<img width="272" height="110" src="/wp-content/themes/wp/img/side/wp-tao.jpg" alt="The Tao of WordPress">
		</a>
	</div>
	
	<div class="widget recent" id="recent">
		<h4>Recent posts</h4>
		<div class="ajax"><span><img src="/wp-content/themes/wp/img/load1.gif" width="35" height="35" alt="Loading..."></span></div>
		<div class="refresh btn0"><a href="/archives/">Get More</a></div>
	</div>
	
	<div class="widget news">
		<a rel="external" href="https://plugin-planet.com/usp-pro/" title="USP Pro: Unlimited Frontend Forms">
			<img width="272" height="110" src="/wp-content/themes/wp/img/side/usp-pro.jpg" alt="USP Pro">
		</a>
	</div>

	<div class="widget random" id="random">
		<h4>Random posts</h4>
		<div class="ajax"><span><img src="/wp-content/themes/wp/img/load1.gif" width="35" height="35" alt="Loading..."></span></div>
		<div class="refresh btn0"><a href="/archives/">Refresh</a></div>
	</div>
	
	<div class="widget news">
		<a rel="external" href="http://htaccessbook.com/" title=".htaccess made easy: Improve Performance &amp; Security">
			<img width="272" height="110" src="/wp-content/themes/wp/img/side/htaccess.jpg" alt=".htaccess made easy">
		</a>
	</div>
	
	<div class="widget cats">
		<h4>Top Tags</h4>
		<div class="btn0"><ul class='wp-tag-cloud' role='list'>
	<li><a href="https://digwp.com/tag/tricks/" class="tag-cloud-link tag-link-31 tag-link-position-1" style="font-size: 14px;">tricks</a></li>
	<li><a href="https://digwp.com/tag/tips/" class="tag-cloud-link tag-link-30 tag-link-position-2" style="font-size: 14px;">tips</a></li>
	<li><a href="https://digwp.com/tag/functions/" class="tag-cloud-link tag-link-44 tag-link-position-3" style="font-size: 14px;">functions</a></li>
	<li><a href="https://digwp.com/tag/book/" class="tag-cloud-link tag-link-76 tag-link-position-4" style="font-size: 14px;">book</a></li>
	<li><a href="https://digwp.com/tag/theme/" class="tag-cloud-link tag-link-168 tag-link-position-5" style="font-size: 14px;">Theme</a></li>
	<li><a href="https://digwp.com/tag/php/" class="tag-cloud-link tag-link-165 tag-link-position-6" style="font-size: 14px;">PHP</a></li>
	<li><a href="https://digwp.com/tag/updates/" class="tag-cloud-link tag-link-117 tag-link-position-7" style="font-size: 14px;">updates</a></li>
	<li><a href="https://digwp.com/tag/database/" class="tag-cloud-link tag-link-32 tag-link-position-8" style="font-size: 14px;">database</a></li>
	<li><a href="https://digwp.com/tag/plugin/" class="tag-cloud-link tag-link-58 tag-link-position-9" style="font-size: 14px;">plugin</a></li>
	<li><a href="https://digwp.com/tag/security/" class="tag-cloud-link tag-link-169 tag-link-position-10" style="font-size: 14px;">Security</a></li>
	<li><a href="https://digwp.com/tag/polls/" class="tag-cloud-link tag-link-57 tag-link-position-11" style="font-size: 14px;">polls</a></li>
</ul>
</div>
	</div>
	
	<div class="widget feed">
		<h4>Subscribe</h4>
		<ul>
			<li><a rel="external" href="/feed/">Post updates via RSS feed &raquo;</a></li>
			<li><a rel="external" href="http://feedburner.google.com/fb/a/mailverify?uri=DiggingIntoWordpress&amp;loc=en_US">Post updates via email &raquo;</a></li>
		</ul>
	</div>
	
</div>		
	</div>
</div>

				
		<div class="box footer">
			<div class="wrap">
				
				<div class="cols">
					<div class="cols-2">
						<h5>Welcome</h5>
						<p class="about">
							DigWP.com is home for the book, Digging Into WordPress, written by Chris Coyier and Jeff Starr. 
							Here you will find lots of awesome free WordPress resources, themes, and techniques to improve your site. 
							Check us out for high-quality tutorials, tricks, tips and <a href="/about/">much more</a>.
						</p>
						<div id="fb-root"></div>
						<div class="fb-page" data-href="https://www.facebook.com/digwp/" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="false"></div>
					</div>
					
					<div class="cols-2">
						<h5>Look around..</h5>
						<ul>
							<li><a href="/about/">About the site</a></li>
							<li><a href="/book/">About the book</a></li>
							<li><a href="/clubhouse/">WordPress themes</a></li>
							<li><a href="/contact/">Support &amp; feedback</a></li>
							<li><a href="/archives/">Explore the archives</a></li>
							<li><a rel="external" href="/sitemap.xml">Obligatory sitemap</a></li>
							<li><a rel="external" href="http://eepurl.com/bBYM-T">Get the newsletter</a></li>
							<li><a rel="external" href="/feed/">Grab the feed</a></li>
						</ul>
						<div class="poetry">Code is poetry</div>
					</div>
				</div>
				
			</div>
		</div>
		
				
		<div class="box credits">
			<div class="wrap">
				
				&copy; 2009&ndash;2018 <a href="/" title="Take your WordPress skills to the next level">Digging Into WordPress</a> <span>&loz;</span> 
				<a rel="external" href="https://wordpress.org/" title="Personal Publishing Platform">Powered by WordPress</a> <span>&loz;</span> 
				<a rel="external" href="https://monzillamedia.com/" title="Obsessive Web Development">Monzilla Media</a> <span>&loz;</span> 
				<a rel="external" href="https://shapespace.io/" title="Built with shapeSpace WP Theme Template">shapeSpace</a>
				
			</div>
		</div>
		
				
		<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/2.2.3/jquery.min.js'></script>
		
		<script>(function(){var bsa = document.createElement('script');bsa.type='text/javascript';bsa.async=true;bsa.src='//s3.buysellads.com/ac/bsa.js';(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(bsa);})();</script>
<script>(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8";fjs.parentNode.insertBefore(js,fjs);}(document,'script','facebook-jssdk'));</script>
<script src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script>
<script>(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';fnames[3]='FULLNAME';ftypes[3]='text';}(jQuery));var $mcj = jQuery.noConflict(true);</script>
<script>
	jQuery(document).ready(function($){
		
		// frame busta
		if (top.location != self.location) top.location = self.location;
		
		// aside posts
		$('.aside').click(function(){ $url = $(this).find('h1 a').attr('href'); window.location = $url; });
		
		// ie borders
		$('a:has(img)').css('color','transparent');
		
		// external links
		$('a[rel*=external]').click(function(e) { e.preventDefault(); window.open(this.href); });
		
		// scroll top
		$('.top').hide();
		$('body').append('<div href="#top" class="top" title="Scroll to Top">&uarr;</div>');
		$(window).scroll(function() {
			if ($(this).scrollTop() > 100) $('.top').fadeIn(300);
			else $('.top').fadeOut();
		});
		$('.top').on('click', function(e) {
			e.preventDefault();
			$('html, body').animate({ scrollTop: 0 }, 300, 'swing');
		});
		
		// smooth scroll
		$('body').on('click','.scroll',function(e){
			if ($(this.hash).length) {
				e.preventDefault();
				var dest = 0;
				if ($(this.hash).offset().top > $(document).height() - $(window).height()) {
					dest = $(document).height() - $(window).height();
				} else {
					dest = $(this.hash).offset().top - 10; // offset
				}
				$('html, body').animate({ scrollTop: dest }, 300, 'swing');
			}
		});
		
		// popular
		$(function(){
			var offset = 0;
			$('.popular .ajax').load('/popular/?offset=' + offset);
			$('.popular .refresh a').click(function(){
				offset = offset + 7;
				$('.popular .ajax').slideUp(300).load('/popular/?offset=' + offset, function(){
					$(this).slideDown(300);
				});
				return false;
			});
		});
		
		// recent
		$(function(){
			var offset = 0;
			$('.recent .ajax').load('/recent/?offset=' + offset);
			$('.recent .refresh a').click(function(){
				offset = offset + 7;
				$('.recent .ajax').slideUp(300).load('/recent/?offset=' + offset, function(){
					$(this).slideDown(300);
				});
				return false;
			});
		});
		
		// random
		$(function(){
			var offset = 0;
			$('.random .ajax').load('/random/?offset=' + offset);
			$('.random .refresh a').click(function(){
				offset = offset + 7;
				$('.random .ajax').slideUp(300).load('/random/?offset=' + offset, function(){
					$(this).slideDown(300);
				});
				return false;
			});
		});
		
		// modal
		if ('alert' == url_var()) {
			$('.modal-alert').fadeIn(300);
		}
		$('.modal-alert, .modal-close').click(function(e) {
			e.preventDefault(); $('.modal-alert').fadeOut();
			window.location.href = window.location.href.split('?')[0];
		});
		$('.modal-content').click(function(e) {
			e.stopPropagation();
		});
		
		function url_var() {
			var vars = [], hash;
			var hashes = window.location.href.slice(window.location.href.indexOf('?') + 1).split('&');
			for (var i = 0; i < hashes.length; i++) {
			   hash = hashes[i].split('=');
			   vars.push(hash[0]);
			   vars[hash[0]] = hash[1];
			}
			return vars;
		}
		
	});
	
	$(window).bind('load', function(){
		var el = $('.bsap a').length;
		if (el %2 != 0) $('.bsa-link').appendTo('.bsap').insertBefore('.bsap script').fadeIn(); 
		if (el == 0) $('.bsa').remove();
	});
</script>


		
	</body>
</html>