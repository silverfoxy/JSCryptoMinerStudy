<!doctype html>
<html lang="en-US">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    
<!-- Mobile viewport optimized -->
<meta name="viewport" content="width=device-width,initial-scale=1">


<!-- Title -->
<title>NetBeans Themes: Color Schemes of the NetBeans IDE</title>

<!-- Stylesheet -->	
<link rel="stylesheet" href="https://netbeansthemes.com/wp-content/themes/hatch/style.css" type="text/css" />

<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="https://netbeansthemes.com/xmlrpc.php" />

<!-- WP Head -->
<meta name="generator" content="WordPress 4.7.2" />
<meta name="template" content="Hatch 1.1.8" />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="NetBeans Themes &raquo; Feed" href="https://netbeansthemes.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="NetBeans Themes &raquo; Comments Feed" href="https://netbeansthemes.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/netbeansthemes.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.2"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='hatch_fancybox-stylesheet-css'  href='https://netbeansthemes.com/wp-content/themes/hatch/js/fancybox/jquery.fancybox-1.3.4.css?ver=1' type='text/css' media='screen' />
<script type='text/javascript' src='https://netbeansthemes.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://netbeansthemes.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://netbeansthemes.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://netbeansthemes.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://netbeansthemes.com/wp-includes/wlwmanifest.xml" /> 
<link rel="stylesheet" type="text/css" href="http://netbeansthemes.com/wp-content/plugins/cforms/styling/wide_form.css" />
<script type="text/javascript" src="http://netbeansthemes.com/wp-content/plugins/cforms/js/cforms.js"></script>
<link rel="shortcut icon" href="/nbt_favicon.png">

<!-- Style settings -->
<style type="text/css" media="all">
html { font-size: 16px; }
body { font-family: Arial, serif; }
a, a:visited, #footer a:hover, .entry-title a:hover { color: #64a2d8; }
a:hover, a:focus { color: #000; }
</style>
<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #e2e2e2; }
</style>

</head>

<body class="wordpress ltr en_US parent-theme y2018 m03 d25 h03 sunday logged-out custom-background home blog">

	
	<div id="container">
		
		<div class="wrap">

				
			<div id="header">
	
					
					<div id="branding">
						
												
							<h1 id="site-title"><a href="https://netbeansthemes.com" title="NetBeans Themes" rel="home"><span>NetBeans Themes</span></a></h1>						
												
						<h2 id="site-description"><span>Color Schemes of the NetBeans IDE</span></h2>						
					</div><!-- #branding -->
					
					
	
	<div id="menu-primary" class="menu-container">

		
		<div class="menu"><ul id="menu-primary-items" class=""><li id="menu-item-103" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-103"><a href="https://netbeansthemes.com/rank/">Rank</a></li>
<li id="menu-item-104" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-104"><a href="https://netbeansthemes.com/upload/">Upload Yours</a></li>
<li id="menu-item-158" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-158"><a href="https://netbeansthemes.com/how-to-install/">How To Install</a></li>
</ul></div>
		
	</div><!-- #menu-primary .menu-container -->

	
				
	
						
					
			</div><!-- #header -->
	
				
				
			<div id="main">
	
					
		
	<div id="masthead">
		
				
				
		<div id="author-bio">NetBeans is a IDE for general purpers. It support Java/PHP/C/C++/Ruby/Python etc. languages. This site is for users to share their own color schemes. <a href="/upload">Upload Yours! </a></div>
		
		<div id="header-banner" role="banner">
			
								
				<img src="https://netbeansthemes.com/wp-content/uploads/2012/05/Created-VimDesert.png" alt="" />
						
					
		</div>
		
				
	</div>

		

	<div id="content">

		
		<div class="hfeed">
			
						
				
				
											
												
							<div id="post-136" class="hentry post publish post-1 odd author-alan category-uncategorized">
						
																			
	
									
								<a href="https://netbeansthemes.com/darkcalm/" title="DarkCalm"><img src="https://netbeansthemes.com/wp-content/uploads/2013/05/DarkCalm-220x150.jpg" alt="DarkCalm" class="archive-thumbnail featured" width="220" height="150" /></a>					
										
								<h2 class="entry-title"><a href="https://netbeansthemes.com/darkcalm/" title="DarkCalm" rel="bookmark">DarkCalm</a></h2>						
	
															
	
							</div><!-- .hentry -->

											
					
				
											
												
							<div id="post-131" class="hentry post publish post-2 even alt author-alan category-uncategorized">
						
																			
	
									
								<a href="https://netbeansthemes.com/darker/" title="Darker"><img src="https://netbeansthemes.com/wp-content/uploads/2013/05/darker1-220x150.png" alt="Darker" class="archive-thumbnail featured" width="220" height="150" /></a>					
										
								<h2 class="entry-title"><a href="https://netbeansthemes.com/darker/" title="Darker" rel="bookmark">Darker</a></h2>						
	
															
	
							</div><!-- .hentry -->

											
					
				
											
												
							<div id="post-127" class="hentry post publish post-3 odd author-alan category-uncategorized">
						
																			
	
									
								<a href="https://netbeansthemes.com/monokai-sublime/" title="Monokai Sublime"><img src="https://netbeansthemes.com/wp-content/uploads/2013/05/Monokai-Sublime-20160317-220x150.png" alt="Monokai Sublime" class="archive-thumbnail featured" width="220" height="150" /></a>					
										
								<h2 class="entry-title"><a href="https://netbeansthemes.com/monokai-sublime/" title="Monokai Sublime" rel="bookmark">Monokai Sublime</a></h2>						
	
															
	
							</div><!-- .hentry -->

											
					
				
											
						
							<div id="post-123" class="hentry post publish post-4 even alt author-alan category-uncategorized last">
							
																			
	
									
								<a href="https://netbeansthemes.com/solarized/" title="Solarized"><img src="https://netbeansthemes.com/wp-content/uploads/2013/05/Solarized-220x150.png" alt="Solarized" class="archive-thumbnail featured" width="220" height="150" /></a>					
										
								<h2 class="entry-title"><a href="https://netbeansthemes.com/solarized/" title="Solarized" rel="bookmark">Solarized</a></h2>						
	
															
	
							</div><!-- .hentry -->

											
					
				
											
												
							<div id="post-120" class="hentry post publish post-5 odd author-alan category-uncategorized">
						
																			
	
									
								<a href="https://netbeansthemes.com/norway-remix/" title="Norway Remix"><img src="https://netbeansthemes.com/wp-content/uploads/2013/05/NorwayRemix-220x150.png" alt="Norway Remix" class="archive-thumbnail featured" width="220" height="150" /></a>					
										
								<h2 class="entry-title"><a href="https://netbeansthemes.com/norway-remix/" title="Norway Remix" rel="bookmark">Norway Remix</a></h2>						
	
															
	
							</div><!-- .hentry -->

											
					
				
											
												
							<div id="post-117" class="hentry post publish post-6 even alt author-alan category-uncategorized">
						
																			
	
									
								<a href="https://netbeansthemes.com/monster-v2/" title="Monster v2"><img src="https://netbeansthemes.com/wp-content/uploads/2013/05/monsterv2-220x150.jpg" alt="Monster v2" class="archive-thumbnail featured" width="220" height="150" /></a>					
										
								<h2 class="entry-title"><a href="https://netbeansthemes.com/monster-v2/" title="Monster v2" rel="bookmark">Monster v2</a></h2>						
	
															
	
							</div><!-- .hentry -->

											
					
				
											
												
							<div id="post-114" class="hentry post publish post-7 odd author-alan category-uncategorized">
						
																			
	
									
								<a href="https://netbeansthemes.com/icarus/" title="Icarus"><img src="https://netbeansthemes.com/wp-content/uploads/2013/05/Icarus-220x150.jpg" alt="Icarus" class="archive-thumbnail featured" width="220" height="150" /></a>					
										
								<h2 class="entry-title"><a href="https://netbeansthemes.com/icarus/" title="Icarus" rel="bookmark">Icarus</a></h2>						
	
															
	
							</div><!-- .hentry -->

											
					
				
											
						
							<div id="post-111" class="hentry post publish post-8 even alt author-alan category-uncategorized last">
							
																			
	
									
								<a href="https://netbeansthemes.com/visual-studio-2013-dark/" title="Visual Studio 2012 Dark"><img src="https://netbeansthemes.com/wp-content/uploads/2013/05/VisualStudioDark-220x150.jpg" alt="Visual Studio 2012 Dark" class="archive-thumbnail featured" width="220" height="150" /></a>					
										
								<h2 class="entry-title"><a href="https://netbeansthemes.com/visual-studio-2013-dark/" title="Visual Studio 2012 Dark" rel="bookmark">Visual Studio 2012 Dark</a></h2>						
	
															
	
							</div><!-- .hentry -->

											
					
				
											
												
							<div id="post-105" class="hentry post publish post-9 odd author-alan category-uncategorized">
						
																			
	
									
								<a href="https://netbeansthemes.com/brighter-tilight/" title="Brighter Tilight"><img src="https://netbeansthemes.com/wp-content/uploads/2013/05/BriterTwilight-220x150.png" alt="Brighter Tilight" class="archive-thumbnail featured" width="220" height="150" /></a>					
										
								<h2 class="entry-title"><a href="https://netbeansthemes.com/brighter-tilight/" title="Brighter Tilight" rel="bookmark">Brighter Tilight</a></h2>						
	
															
	
							</div><!-- .hentry -->

											
					
				
											
												
							<div id="post-92" class="hentry post publish post-10 even alt author-alan category-uncategorized">
						
																			
	
									
								<a href="https://netbeansthemes.com/solarizeddark/" title="Solarized Dark Vasek3"><img src="https://netbeansthemes.com/wp-content/uploads/2013/04/44-netbeans-colors-solarized-dark-vasek3-220x150.jpg" alt="Solarized Dark Vasek3" class="archive-thumbnail featured" width="220" height="150" /></a>					
										
								<h2 class="entry-title"><a href="https://netbeansthemes.com/solarizeddark/" title="Solarized Dark Vasek3" rel="bookmark">Solarized Dark Vasek3</a></h2>						
	
															
	
							</div><!-- .hentry -->

											
					
				
											
												
							<div id="post-89" class="hentry post publish post-11 odd author-alan category-uncategorized">
						
																			
	
									
								<a href="https://netbeansthemes.com/coding-101/" title="Coding 101"><img src="https://netbeansthemes.com/wp-content/uploads/2013/04/QQ20130425-1@2x-220x150.png" alt="Coding 101" class="archive-thumbnail featured" width="220" height="150" /></a>					
										
								<h2 class="entry-title"><a href="https://netbeansthemes.com/coding-101/" title="Coding 101" rel="bookmark">Coding 101</a></h2>						
	
															
	
							</div><!-- .hentry -->

											
					
				
											
						
							<div id="post-75" class="hentry post publish post-12 even alt author-alan category-uncategorized last">
							
																			
	
									
								<a href="https://netbeansthemes.com/monster/" title="Monster"><img src="https://netbeansthemes.com/wp-content/uploads/2012/10/QQ20121014-1-220x150.png" alt="Monster" class="archive-thumbnail featured" width="220" height="150" /></a>					
										
								<h2 class="entry-title"><a href="https://netbeansthemes.com/monster/" title="Monster" rel="bookmark">Monster</a></h2>						
	
															
	
							</div><!-- .hentry -->

											
					
				
			
		</div><!-- .hfeed -->

		
		
	<div class="pagination loop-pagination"><span class='page-numbers current'>1</span>
<a class='page-numbers' href='https://netbeansthemes.com/page/2/'>2</a>
<a class="next page-numbers" href="https://netbeansthemes.com/page/2/">Next &rarr;</a></div>
	
	</div><!-- #content -->

	
				
				
		</div><!-- #main -->

		
				

		
		<div id="footer">

							
				<p class="copyright">Copyright &#169; 2018 <a class="site-link" href="https://netbeansthemes.com" title="NetBeans Themes" rel="home"><span>NetBeans Themes</span></a></p>

<p class="credit">Powered by <a class="wp-link" href="http://wordpress.org" title="State-of-the-art semantic personal publishing platform"><span>WordPress</span></a> and <a class="theme-link" href="http://devpress.com/shop/hatch/" title="Hatch WordPress Theme"><span>Hatch</span></a></p>
				
			
		</div><!-- #footer -->

				
		</div><!-- .wrap -->

	</div><!-- #container -->

		
	<script type='text/javascript' src='https://netbeansthemes.com/wp-content/themes/hatch/js/fancybox/jquery.fancybox-1.3.4.pack.js?ver=1.0'></script>
<script type='text/javascript' src='https://netbeansthemes.com/wp-content/themes/hatch/js/fitvids/jquery.fitvids.js?ver=1.0'></script>
<script type='text/javascript' src='https://netbeansthemes.com/wp-content/themes/hatch/js/footer-scripts.js?ver=1.0'></script>
<script type='text/javascript' src='https://netbeansthemes.com/wp-content/themes/hatch/library/js/drop-downs.js?ver=20110920'></script>
<script type='text/javascript' src='https://netbeansthemes.com/wp-includes/js/wp-embed.min.js?ver=4.7.2'></script>

<!-- Start Of Script Generated By cforms v14.5 [Oliver Seidel | www.deliciousdays.com] -->
<!-- End Of Script Generated By cforms -->


</body>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3980015-8', 'netbeansthemes.com');
  ga('send', 'pageview');
</script>
</html>