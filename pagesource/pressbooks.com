<!DOCTYPE html>

<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ --> 
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en-US"> <!--<![endif]-->
<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js">
      </script>
    <![endif]-->
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Pressbooks | Create Books. Print &amp; Ebooks.</title>
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://pressbooks.com/wp/xmlrpc.php">


<!-- Start The SEO Framework by Sybre Waaijer -->
<meta name="robots" content="noodp,noydir" />
<meta name="description" content="Pressbooks makes it easy to create professionally designed books &#038; ebooks. Discover how our user friendly epublishing software can help you publish today!" />
<meta property="og:image" content="https://pressbooks.com/app/uploads/2015/04/hero-image-4.png" />
<meta property="og:image:width" content="1000" />
<meta property="og:image:height" content="920" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Pressbooks :: Book Publishing &#038; Ebook Formatting Software | Create Books. Print &amp; Ebooks." />
<meta property="og:description" content="Pressbooks makes it easy to create professionally designed books &#038; ebooks. Discover how our user friendly epublishing software can help you publish today!" />
<meta property="og:url" content="https://pressbooks.com/" />
<meta property="og:site_name" content="Pressbooks" />
<meta property="article:publisher" content="https://www.facebook.com/pressbooks2/" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@pressbooks" />
<meta name="twitter:title" content="Pressbooks :: Book Publishing &#038; Ebook Formatting Software | Create Books. Print &amp; Ebooks." />
<meta name="twitter:description" content="Pressbooks makes it easy to create professionally designed books &#038; ebooks. Discover how our user friendly epublishing software can help you publish today!" />
<meta name="twitter:image" content="https://pressbooks.com/app/uploads/2015/04/hero-image-4.png" />
<meta name="twitter:image:width" content="1000" />
<meta name="twitter:image:height" content="920" />
<link rel="canonical" href="https://pressbooks.com/" />
<script type="application/ld+json">{"@context":"http://schema.org","@type":"WebSite","url":"https://pressbooks.com/","name":"Pressbooks","potentialAction":{"@type":"SearchAction","target":"https://pressbooks.com/search/{search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type="application/ld+json">{"@context":"http://schema.org","@type":"Organization","url":"https://pressbooks.com/","name":"Pressbooks","sameAs":["https://www.facebook.com/pressbooks2/","https://twitter.com/pressbooks","https://www.linkedin.com/company/book-oven"]}</script>
<!-- End The SEO Framework by Sybre Waaijer | 0.00303s -->

<link rel='dns-prefetch' href='//netdna.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Pressbooks &raquo; Feed" href="https://pressbooks.com/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/pressbooks.com\/wp\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='pb-main-style-css'  href='https://pressbooks.com/app/themes/pressbooks-root/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='pb-styles-css'  href='https://pressbooks.com/app/themes/pressbooks-root/css/pb-styles.css?ver=20150331' type='text/css' media='all' />
<link rel='stylesheet' id='pb-carousel-css'  href='https://pressbooks.com/app/themes/pressbooks-root/inc/bootstrap/bootstrap-2.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='prefix-font-awesome-css'  href='https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css?ver=4.0.3' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A400%2C400italic%2C600%7CNunito%3A300%2C400&#038;ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://pressbooks.com/wp/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://pressbooks.com/wp/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://pressbooks.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://pressbooks.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fpressbooks.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://pressbooks.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fpressbooks.com%2F&#038;format=xml" />
<!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-22619223-1', 'auto');
ga('send', 'pageview');
ga('require', 'ecommerce' );
</script>
<!-- End Google Analytics --><style type="text/css">
/* <![CDATA[ */
img.latex { vertical-align: middle; border: none; background: none; }
/* ]]> */
</style>
		<style type="text/css" id="wp-custom-css">
			table#team tr td:first-of-type {
		vertical-align: top;
    padding-right: 1em;
    width: 100px;
}		</style>
	</head>
<body class="home page-template-default page page-id-20 group-blog">
<div id="page" class="hfeed site page-wrap" >
		<header id="masthead" class="site-header" role="banner">
	
		<div class="site-header-inner site-width">
			<div class="site-branding">
				<h4 class="site-title"><a href="https://pressbooks.com/" rel="home" class="site-logo">Pressbooks</a></h4>
				<p class="site-description">Create Books. Print &amp; Ebooks.</p>				
			</div>
	
			<nav id="site-navigation" class="main-navigation" role="navigation">
				<h3 class="menu-toggle"><i class="fa-bars fa"></i>Menu</h3>
				<a class="skip-link screen-reader-text" href="#content">Skip to content</a>
				
				<!-- Login and Register button -->
				<div class="menu-top-menu-container" id="menu-top-login-register">
	<ul class="menu nav-menu login-register-menu">
					<li class="sign-in"><a href="https://pressbooks.com/wp-login.php"  title="Login">Sign in</a></li>
			<li class="sign-up"><a href="https://pressbooks.com/wp-signup.php" title="Signup">Register</a></li>
		
	</ul>
</div>
				
				<!-- Regular WP menu buttons -->								
				<div class="menu-top-menu-container"><ul id="menu-top-menu" class="menu"><li id="menu-item-3557" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3557"><a href="https://pressbooks.com/for-authors/">For Authors</a></li>
<li id="menu-item-3556" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3556"><a href="https://pressbooks.com/for-publishers/">For Publishers</a></li>
<li id="menu-item-3748" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3748"><a href="https://pressbooks.com/for-academia/">For Academia</a></li>
<li id="menu-item-2463" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2463"><a href="https://pressbooks.com/pricing/">Pricing</a></li>
<li id="menu-item-2448" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2448"><a href="https://pressbooks.com/help/">Help</a></li>
</ul></div>				
				
				
				
			</nav><!-- #site-navigation -->
		</div> <!-- end .site-header-inner -->	
	</header><!-- #masthead -->

	<div id="content" class="site-content">
			


		<main id="main" class="site-main-home" role="main">

			
				
<article id="post-20">

	<div class="home-entry-content">
	
	
		<div class="top-block content-block">
		
			<div class="top-block-content-wrap site-width clear">
		<div class="top-block-content">
					
				<h1>Create Books:<br />
Print and Ebooks.</h1>
<p>Easily create professional print and ebook editions of your book.</p>
<div class="aligncenter pb-button-wrap "><a class="pb-button " href="/wp-signup.php" title="View Link" ><span></span>Create your book</a></div>

	
			</div><!-- end .top-block-content -->
		
			<div class="top-block-image"><img src="https://pressbooks.com/app/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://pressbooks.com/app/uploads/2015/04/hero-image-4-1000x920.png" width="1000" height="920" class="alignright wp-post-image" alt srcset="https://pressbooks.com/app/uploads/2015/04/hero-image-4.png 1000w, https://pressbooks.com/app/uploads/2015/04/hero-image-4-300x276.png 300w, https://pressbooks.com/app/uploads/2015/04/hero-image-4-480x442.png 480w, https://pressbooks.com/app/uploads/2015/04/hero-image-4-65x60.png 65w, https://pressbooks.com/app/uploads/2015/04/hero-image-4-225x207.png 225w, https://pressbooks.com/app/uploads/2015/04/hero-image-4-350x322.png 350w" sizes="(max-width: 1000px) 100vw, 1000px"><noscript><img width="1000" height="920" src="https://pressbooks.com/app/uploads/2015/04/hero-image-4-1000x920.png" class="alignright wp-post-image" alt="" srcset="https://pressbooks.com/app/uploads/2015/04/hero-image-4.png 1000w, https://pressbooks.com/app/uploads/2015/04/hero-image-4-300x276.png 300w, https://pressbooks.com/app/uploads/2015/04/hero-image-4-480x442.png 480w, https://pressbooks.com/app/uploads/2015/04/hero-image-4-65x60.png 65w, https://pressbooks.com/app/uploads/2015/04/hero-image-4-225x207.png 225w, https://pressbooks.com/app/uploads/2015/04/hero-image-4-350x322.png 350w" sizes="(max-width: 1000px) 100vw, 1000px" /></noscript></div>

</div><!-- end .top-block-content-wrap -->			
		</div>	<!-- end .top-block .content-block -->
		
	<div class="feature-block content-block clear">		
	
			
	
	

	
				
								
					<div class="feature-block-wrap clear" 
							>	
						
			
								
		
						<div class="feature-block-wrap-inner clear site-width">	
							 								
															<div class="feature-half-block ">
									 
									<img  src="https://pressbooks.com/app/uploads/2015/04/publish-everywhere-21-1000x742.png" alt=""/>
					
								</div>									
														
										
						<div class="feature-half-block copy-block block-alignright">
				
															<h2>Publish everywhere.</h2>
											
															<p>Pressbooks is easy-to-use book writing software that lets you create a book in all the formats you need to publish. Pressbooks delivers print-ready files for CreateSpace, IngramSpark and Lightning Source, as well as ebook files optimized to look great in all ebook stores: Amazon Kindle, Apple iBooks, Nook, Kobo, Google Play and more.</p>
<p><img class="alignnone size-full wp-image-4498" src="https://pressbooks.com/wp-content/uploads/2014/01/Publish-Everywhere-Stores.jpg" alt="Publish Everywhere - Stores" width="462" height="127" srcset="https://pressbooks.com/app/uploads/2014/01/Publish-Everywhere-Stores.jpg 462w, https://pressbooks.com/app/uploads/2014/01/Publish-Everywhere-Stores-300x82.jpg 300w, https://pressbooks.com/app/uploads/2014/01/Publish-Everywhere-Stores-65x18.jpg 65w, https://pressbooks.com/app/uploads/2014/01/Publish-Everywhere-Stores-225x62.jpg 225w, https://pressbooks.com/app/uploads/2014/01/Publish-Everywhere-Stores-350x96.jpg 350w" sizes="(max-width: 462px) 100vw, 462px" /></p>
													      
				
						</div>				  			
					</div><!-- end .feature-block-wrap-inner -->
		
				</div><!-- end .feature-block-wrap -->		
								
					<div class="feature-block-wrap clear" 
															style="background-image: url('https://pressbooks.com/app/uploads/2015/04/for-publishers-and-authors-2-1024x274-1.jpg'); 
								       background-position: 50%;
								       	-webkit-background-size: cover;
								       	-moz-background-size: cover;
								       	-o-background-size: cover;
								       	background-size: cover;"
							>	
						
			
								
		
						<div class="feature-block-wrap-inner clear site-width">	
							 								
														
										
						<div class="feature-half-block copy-block block-alignleft">
				
															<h2>For publishers and authors.</h2>
											
															<p>Whether you are an author or a publisher, using Pressbooks will save you time and money creating your book files.</p>
<div class="aligncenter pb-button-wrap "><a class="pb-button " href="/how-our-clients-use-pressbooks/" title="How Our Clients Use Pressbooks (Slide deck)" ><span></span>See who is using PressBooks</a></div>
													      
				
						</div>				  			
					</div><!-- end .feature-block-wrap-inner -->
		
				</div><!-- end .feature-block-wrap -->		
								
					<div class="feature-block-wrap clear" 
							>	
						
			
								
		
						<div class="feature-block-wrap-inner clear site-width">	
							 								
															<div class="feature-half-block ">
									 
									<img  src="https://pressbooks.com/app/uploads/2015/04/open-book-7-1000x714.png" alt=""/>
					
								</div>									
														
										
						<div class="feature-half-block copy-block block-alignright">
				
															<h2>Professional book designs.</h2>
											
															<p>Publishers and authors use Pressbooks to create professionally designed books, without having to hire a designer or ebook developer. We have book designs for all kinds of books, including novels, memoirs, nonfiction, academic texts, white papers, literary journals, textbooks and more.</p>
<div class="aligncenter pb-button-wrap "><a class="pb-button " href="/themes/" title="View Link" ><span></span>See our designs</a></div>
													      
				
						</div>				  			
					</div><!-- end .feature-block-wrap-inner -->
		
				</div><!-- end .feature-block-wrap -->		
				

			
								
		
		
	
 
		
	</div> <!-- end .feature-content-block .content-block -->			

	 							<h3 class="testimonial-title">What people say about Pressbooks</h3>
 
					
							
			<div class="testimonial-block content-block clear site-width">
										
					<blockquote class="pressbooks-quote">
												<div class="blurb">I can't thank Pressbooks enough for the amazing service provided to indie authors! I followed the easy instructions and created a personalized, standout novel in just a few clicks! Now, I have full control over every aspect of creating a book, and I couldn’t be happier. Thanks, Pressbooks.</div>				
						<img class="alignleft" height="80" width="80" class="" src="https://pressbooks.com/app/uploads/2014/01/ashleyfontainne-headshot-150x150.png" alt="Ashley Fontainne"/>
												
						<cite><p class="source-name">Ashley Fontainne</p>
							  <p class="source-title">Author and Podcaster</p>
							  
							  							  <p class="twitter-handler">@<a href="http://twitter.com/ashleyfontainne">ashleyfontainne</a>	</p>
							  						  
						</cite> 

					</blockquote>							
										
					<blockquote class="pressbooks-quote">
												<div class="blurb">A tool like Pressbooks, that efficiently and consistently outputs the files you need when you need them takes a major part of  waste off the table and allows it to be refocused on the things that really matter.</div>				
						<img class="alignleft" height="80" width="80" class="" src="https://pressbooks.com/app/uploads/2014/01/willbergkamp-150x150.jpg" alt=""/>
												
						<cite><p class="source-name">Will Bergkamp</p>
							  <p class="source-title">Publisher & General Manager, Augsburg Fortress Publishers</p>
							  
							  						  
						</cite> 

					</blockquote>							
										
					<blockquote class="pressbooks-quote">
												<div class="blurb">As a technologically challenged individual who is constantly trying to keep up, I found Pressbooks so easy to use, that the process of creating my own ebook actually was fun and exciting. In time I grew to care as much about 'Zora Folley' than my other published works. I believe you will, too.</div>				
						<img class="alignleft" height="80" width="80" class="" src="https://pressbooks.com/app/uploads/2014/09/IMG_4775-200x300-150x150.jpg" alt="Marshall Terrill"/>
												
						<cite><p class="source-name">Marshall Terrill</p>
							  <p class="source-title">Author</p>
							  
							  							  <p class="twitter-handler">@<a href="http://twitter.com/marshallterrill">marshallterrill</a>	</p>
							  						  
						</cite> 

					</blockquote>							
										
					<blockquote class="pressbooks-quote">
												<div class="blurb">Pressbooks has been great for our digital singles publishing program. Its easy input and multiple outputs have given us a quicker way to produce content for our readers.</div>				
						<img class="alignleft" height="80" width="80" class="" src="https://pressbooks.com/app/uploads/2014/01/ania-150x150.jpg" alt=""/>
												
						<cite><p class="source-name">Ania Wieckowski</p>
							  <p class="source-title">Managing Editor, Harvard Business Review Press</p>
							  
							  							  <p class="twitter-handler">@<a href="http://twitter.com/agwieckowski">agwieckowski</a>	</p>
							  						  
						</cite> 

					</blockquote>							
										
					<blockquote class="pressbooks-quote">
												<div class="blurb">One of the coolest and most interesting WordPress-based projects just keeps getting better.</div>				
						<img class="alignleft" height="80" width="80" class="" src="https://pressbooks.com/app/uploads/2014/01/@kwight-300x3001-150x150.jpeg" alt=""/>
												
						<cite><p class="source-name">Kirk Wight</p>
							  <p class="source-title">WordPress Developer</p>
							  
							  							  <p class="twitter-handler">@<a href="http://twitter.com/kwight">kwight</a>	</p>
							  						  
						</cite> 

					</blockquote>							
										
					<blockquote class="pressbooks-quote">
												<div class="blurb">Pressbooks is still one of my fave tools to recommend to self-pub authors.</div>				
						<img class="alignleft" height="80" width="80" class="" src="https://pressbooks.com/app/uploads/2014/01/@JaneFriedman-150x150.jpeg" alt="@JaneFriedman"/>
												
						<cite><p class="source-name">Jane Friedman</p>
							  <p class="source-title">Author and self-publishing guru</p>
							  
							  							  <p class="twitter-handler">@<a href="http://twitter.com/JaneFriedman">JaneFriedman</a>	</p>
							  						  
						</cite> 

					</blockquote>							
										
					<blockquote class="pressbooks-quote">
												<div class="blurb">Consider me officially impressed!</div>				
						<img class="alignleft" height="80" width="80" class="" src="https://pressbooks.com/app/uploads/2014/01/rob-clements-150x150.jpg" alt=""/>
												
						<cite><p class="source-name">Rob Clements</p>
							  <p class="source-title">Publisher, Clements Publishing Group</p>
							  
							  						  
						</cite> 

					</blockquote>							
										
					<blockquote class="pressbooks-quote">
												<div class="blurb">But I've really come to love Pressbooks. It's just wonderful.</div>				
						<img class="alignleft" height="80" width="80" class="" src="https://pressbooks.com/app/uploads/2014/01/alexismadrigal-150x150.jpeg" alt=""/>
												
						<cite><p class="source-name">Alexis Madrigal</p>
							  <p class="source-title"></p>
							  
							  							  <p class="twitter-handler">@<a href="http://twitter.com/alexismadrigal">alexismadrigal</a>	</p>
							  						  
						</cite> 

					</blockquote>							
										
					<blockquote class="pressbooks-quote">
												<div class="blurb">We've used pretty well every tool available for creating ebooks and Pressbooks is the fastest and easiest. Most of all, the ebooks we export are beautiful and work perfectly on every device we've tested.</div>				
						<img class="alignleft" height="80" width="80" class="" src="https://pressbooks.com/app/uploads/2014/01/adriel-brunson-150x150.jpg" alt=""/>
												
						<cite><p class="source-name">Adriel Brunson</p>
							  <p class="source-title">Producer, Star's Edge International</p>
							  
							  						  
						</cite> 

					</blockquote>							
					
			</div>	
 
						
	<div class="client-block-wrap clear">	
		
		 							<h3 class="client-title">Pressbooks clients</h3>
 
					
									
					    <ul class="client-block content-block clear">
					        					            <li>
					                 <img src="https://pressbooks.com/app/uploads/2015/04/hbr-logo.gif" alt="" />
					            </li>
					        					            <li>
					                 <img src="https://pressbooks.com/app/uploads/2015/04/University-of-Michigan-Press.gif" alt="" />
					            </li>
					        					            <li>
					                 <img src="https://pressbooks.com/app/uploads/2015/04/University-of-Minnesota-Press-logo.gif" alt="" />
					            </li>
					        					            <li>
					                 <img src="https://pressbooks.com/app/uploads/2015/04/Newsweek-Insights-logo-300x71.gif" alt="" />
					            </li>
					        					            <li>
					                 <img src="https://pressbooks.com/app/uploads/2015/04/Thought-Catalog-Books-logo.png" alt="" />
					            </li>
					        					            <li>
					                 <img src="https://pressbooks.com/app/uploads/2015/04/The-Wall-Street-Journal-Logo.gif" alt="" />
					            </li>
					        					    </ul> 
							
		
	</div>		
	
	<div class="buttons-block clear">	
		
		 				
					<section class="content-block clear site-width">
												
						<p><div class="aligncenter pb-button-wrap inline"><a class="pb-button large red" href="/wp-signup.php" title="View Link" ><span></span>Get Started on Pressbooks!</a></div> <span class="btn-sep"></p>

						
					</section>		
 
					
				
	</div>	
	
	</div><!-- .entry-content -->

</article><!-- #post-## -->


			
		</main><!-- #main -->




	</div><!-- #content -->
</div><!-- #page -->
	<footer id="colophon" class="site-footer" role="contentinfo">
		<div class="site-width footer-inner">
			<p class="copyright">Copyright &copy; 2018</p> 
			<div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu menu-footer"><li id="menu-item-3734" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3734"><a href="https://pressbooks.com/faq/">FAQ</a></li>
<li id="menu-item-2465" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2465"><a href="https://pressbooks.com/about/">About</a></li>
<li id="menu-item-2451" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2451"><a href="https://pressbooks.com/contact/">Contact</a></li>
<li id="menu-item-5424" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5424"><a href="https://pressbooks.com/our-team/">Our Team</a></li>
<li id="menu-item-2464" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2464"><a href="https://pressbooks.com/blog/">Blog</a></li>
<li id="menu-item-2446" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2446"><a href="https://pressbooks.com/terms-of-service/">Terms &amp; Privacy</a></li>
<li id="menu-item-2449" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2449"><a href="https://pressbooks.com/partners-and-recommended-services/">Publishing Your Book</a></li>
</ul></div>			<div class="menu-footer-social-container"><ul id="menu-footer-social" class="menu menu-footer-social-media"><li id="menu-item-3559" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3559"><a href="https://twitter.com/pressbooks"><span class="screen-reader-text">Twitter</span></a></li>
<li id="menu-item-3560" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3560"><a href="http://facebook.com/pressbooks2"><span class="screen-reader-text">Facebook</span></a></li>
<li id="menu-item-3561" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3561"><a href="https://plus.google.com/+Pressbooks"><span class="screen-reader-text">Google +</span></a></li>
<li id="menu-item-3562" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3562"><a href="https://www.youtube.com/user/pressbooks"><span class="screen-reader-text">Youtube</span></a></li>
<li id="menu-item-3563" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3563"><a href="https://www.linkedin.com/company/book-oven"><span class="screen-reader-text">LinkedIn</span></a></li>
</ul></div>			
		</div><!-- .site-width -->
	</footer><!-- #colophon -->


<script type='text/javascript' src='https://pressbooks.com/app/plugins/hypothesis/js/nohighlights.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://pressbooks.com/app/plugins/hypothesis/js/showhighlights.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://pressbooks.com/app/themes/pressbooks-root/js/navigation.js?ver=20120206'></script>
<script type='text/javascript' src='https://pressbooks.com/app/themes/pressbooks-root/js/script.js?ver=1.0'></script>
<script type='text/javascript' src='https://pressbooks.com/app/themes/pressbooks-root/inc/bootstrap/modal.js?ver=3.0.3'></script>
<script type='text/javascript' src='https://pressbooks.com/app/themes/pressbooks-root/js/skip-link-focus-fix.js?ver=20130115'></script>
<script type='text/javascript' src='https://pressbooks.com/app/themes/pressbooks-root/js/sharrre/jquery.sharrre.min.js?ver=1.3.5'></script>
<script type='text/javascript' src='https://pressbooks.com/app/themes/pressbooks-root/js/sharrre/sharrre.js?ver=1.0'></script>
<script type='text/javascript' src='https://pressbooks.com/app/plugins/lazy-load/js/jquery.sonar.min.js?ver=0.6.1'></script>
<script type='text/javascript' src='https://pressbooks.com/app/plugins/lazy-load/js/lazy-load.js?ver=0.6.1'></script>
<script type='text/javascript' src='https://pressbooks.com/wp/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<!-- Title diw: "empty" : "|" : "right" -->

<!-- Facebook Conversion Code for Pressbooks Clicks Ad -->
<script>(function() {
var fbq = window._fbq || (window._fbq = []);
if (!_fbq.loaded) {
var fbds = document.createElement('script');
fbds.async = true;
fbds.src = '//connect.facebook.net/en_US/fbds.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(fbds, s);
_fbq.loaded = true;
}
})();
window.fbq = window._fbq || [];
window._fbq.push(['track', '6016576630527', {'value':'0.00','currency':'CAD'}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?ev=6016576630527&amp;cdvalue=0.00&amp;cdcurrency=CAD&amp;noscript=1" /></noscript>

</body>
</html>