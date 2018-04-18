<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US" prefix="og: http://ogp.me/ns#"
	itemscope 
	itemtype="http://schema.org/WebSite" >

<head profile="http://gmpg.org/xfn/11">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>R-bloggers | R news and tutorials contributed by (750) R bloggers</title>

<script src="/cdn-cgi/apps/head/pAx-dKbLyle7umPnDyx7D0pQbKA.js"></script><link rel="stylesheet" href="https://www.r-bloggers.com/wp-content/themes/magazine-basic-child/style.css" type="text/css" media="screen" />

<style type="text/css">

body { width: 1024px; }

#mainwrapper { width: 1004px; }

#sidebar { width: 180px; }

#sidebar .side-widget { width: 160px; }


#secondsidebar { width: 300px; }

#secondsidebar .side-widget { width: 300px; }


#leftcontent, #twocol, #threecol, #threecol2, .commentlist { width: 456px; }

#leftcontent img, .wp-caption { max-width: 456px; }

#leftcontent .wp-caption img, #leftcontent .gallery-thumb img { max-width: 444px; }

<!-- fix for IE & Safari -->

.threepost embed { width: 132.24px !important; }

.twopost embed { width: 209.76px !important; }

<!-- end fix for Safari -->

</style>

	<link rel="pingback" href="https://www.r-bloggers.com/xmlrpc.php" />
<!--[if IE]>
<link rel="stylesheet" type="text/css" href="https://www.r-bloggers.com/wp-content/themes/magazine-basic/iestyles.css" />
<![endif]-->

<!-- All in One SEO Pack 2.4.4.1 by Michael Torbert of Semper Fi Web Design[372,444] -->
<meta name="description"  content="Per a CRAN email sent to 300+ maintainers, this package (just like many others) was asked to please register its S3 method. So we did, and also overhauled a few other packagaging standards which changed since the previous uploads in December of 2012 ..." />
<link rel='next' href='https://www.r-bloggers.com/page/2/' />

<link rel="canonical" href="https://www.r-bloggers.com/" />
<meta property="og:title" content="R-bloggers | R news and tutorials contributed by (750) R bloggers" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.r-bloggers.com/" />
<meta property="og:image" content="https://www.r-bloggers.com/wp-content/uploads/2016/04/R_02_2016-05-01.png" />
<meta property="og:site_name" content="R-bloggers" />
<meta property="fb:admins" content="rbloggers" />
<meta property="og:description" content="Per a CRAN email sent to 300+ maintainers, this package (just like many others) was asked to please register its S3 method. So we did, and also overhauled a few other packagaging standards which changed since the previous uploads in December of 2012 ..." />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@rbloggers" />
<meta name="twitter:title" content="R-bloggers | R news and tutorials contributed by (750) R bloggers" />
<meta name="twitter:description" content="Per a CRAN email sent to 300+ maintainers, this package (just like many others) was asked to please register its S3 method. So we did, and also overhauled a few other packagaging standards which changed since the previous uploads in December of 2012 ..." />
<meta name="twitter:image" content="https://www.r-bloggers.com/wp-content/uploads/2016/04/R_02_2016-05-01.png" />
<meta itemprop="image" content="https://www.r-bloggers.com/wp-content/uploads/2016/04/R_02_2016-05-01.png" />
<script type="application/ld+json">
{ "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "",
  "url" : "https://www.r-bloggers.com",
  "sameAs" : ["https://www.facebook.com/rbloggers/"] 
}
</script>
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.2.8 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
		var disableStr = 'ga-disable-UA-419807-53';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-419807-53', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.r-bloggers.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.1"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='mashsb-styles-css'  href='https://www.r-bloggers.com/wp-content/plugins/mashsharer/assets/css/mashsb.min.css?ver=3.4.8' type='text/css' media='all' />
<style id='mashsb-styles-inline-css' type='text/css'>
.mashsb-count {color:#cccccc;}@media only screen and (min-width:568px){.mashsb-buttons a {min-width: 177px;}}
</style>
<link rel='stylesheet' id='wpt-twitter-feed-css'  href='https://www.r-bloggers.com/wp-content/plugins/wp-to-twitter/css/twitter-feed.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://www.r-bloggers.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.7.1' type='text/css' media='all' />
<link rel='stylesheet' id='codebox-css'  href='https://www.r-bloggers.com/wp-content/plugins/wp-codebox/css/codebox.css?ver=0.1' type='text/css' media='screen' />
<script type='text/javascript' src='https://www.r-bloggers.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.r-bloggers.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=6.2.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mashsb = {"shares":"6","round_shares":"1","animate_shares":"0","dynamic_buttons":"0","share_url":"https:\/\/www.r-bloggers.com\/rcppclassicexamples-0-1-2\/","title":"RcppClassicExamples+0.1.2","image":null,"desc":" \nPer a CRAN email sent to 300+ maintainers, this package (just like many others) was asked to please register its S3 method. So we did, and also overhauled a few other packagaging standards which changed since the previous uploads in December of 2012 ...","hashtag":"Rbloggers","subscribe":"link","subscribe_url":"https:\/\/feedburner.google.com\/fb\/a\/mailverify?uri=RBloggers","activestatus":"1","singular":"0","twitter_popup":"1","refresh":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/mashsharer/assets/js/mashsb.min.js?ver=3.4.8'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/wp-codebox/js/codebox.js?ver=0.1'></script>
<link rel='https://api.w.org/' href='https://www.r-bloggers.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.r-bloggers.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.r-bloggers.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.1" />
<link rel='shortlink' href='https://wp.me/Mm6L' />
<!-- This site is powered by Tweet, Like, Plusone and Share Plugin - http://techxt.com/tweet-like-google-1-and-share-plugin-wordpress/ -->
<style type="text/css">div.socialicons{float:left;display:block;margin-right: 10px;line-height: 1;}div.socialiconsv{line-height: 1;}div.socialicons p{margin-bottom: 0px !important;margin-top: 0px !important;padding-bottom: 0px !important;padding-top: 0px !important;}div.social4iv{background: none repeat scroll 0 0 #FFFFFF;border: 1px solid #aaa;border-radius: 3px 3px 3px 3px;box-shadow: 3px 3px 3px #DDDDDD;padding: 3px;position: fixed;text-align: center;top: 55px;width: 68px;display:none;}div.socialiconsv{padding-bottom: 5px;}</style>

<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
<style type='text/css'>img#wpstats{display:none}</style>
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="R-bloggers" />
<meta property="og:description" content="R news and tutorials contributed by (750) R bloggers" />
<meta property="og:url" content="https://www.r-bloggers.com/" />
<meta property="og:site_name" content="R-bloggers" />
<meta property="og:image:width" content="512" />
<meta property="og:image:height" content="512" />
<meta property="og:locale" content="en_US" />
<style type="text/css" id="syntaxhighlighteranchor"></style>

<!-- WordPress Facebook Open Graph protocol plugin (WPFBOGP v2.0.13) http://rynoweb.com/wordpress-plugins/ -->
<meta property="fb:app_id" content="143207055763488"/>
<meta property="og:image" content="https://www.r-bloggers.com/wp-content/uploads/2016/08/R_single_01-200-1.png"/>
<!-- // end wpfbogp -->
<link rel="icon" href="https://i2.wp.com/www.r-bloggers.com/wp-content/uploads/2016/08/cropped-R_single_01-200.png?fit=32%2C32&#038;ssl=1" sizes="32x32" />
<link rel="icon" href="https://i2.wp.com/www.r-bloggers.com/wp-content/uploads/2016/08/cropped-R_single_01-200.png?fit=192%2C192&#038;ssl=1" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://i2.wp.com/www.r-bloggers.com/wp-content/uploads/2016/08/cropped-R_single_01-200.png?fit=180%2C180&#038;ssl=1" />
<meta name="msapplication-TileImage" content="https://i2.wp.com/www.r-bloggers.com/wp-content/uploads/2016/08/cropped-R_single_01-200.png?fit=270%2C270&#038;ssl=1" />
<link rel="preload" href="/wp-includes/js/wp-emoji-release.min.js?ver=4.9.1" as="script"><link rel="preload" href="/wp-includes/js/jquery/jquery.js?ver=1.12.4" as="script"><link rel="preload" href="/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1" as="script"><link rel="preload" href="/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=6.2.8" as="script"><link rel="preload" href="/wp-content/plugins/mashsharer/assets/js/mashsb.min.js?ver=3.4.8" as="script"><link rel="preload" href="/wp-content/plugins/wp-codebox/js/codebox.js?ver=0.1" as="script"><link rel="preload" href="/wp-content/plugins/mashsharer/assets/css/mashsb.min.css?ver=3.4.8" as="style"><link rel="preload" href="/wp-content/plugins/wp-to-twitter/css/twitter-feed.css?ver=4.9.1" as="style"><link rel="preload" href="/wp-content/plugins/jetpack/modules/widgets/top-posts/style.css?ver=20141013" as="style"><link rel="preload" href="/wp-content/plugins/jetpack/css/jetpack.css?ver=5.7.1" as="style"><link rel="preload" href="/wp-content/plugins/wp-codebox/css/codebox.css?ver=0.1" as="style"></head>

<body class="home blog">
<!-- begin header -->
<div id="header">
		    	    	<a href="https://www.r-bloggers.com/" class="headerimage"><img src="https://www.r-bloggers.com/wp-content/uploads/2016/04/R_02_2016-05-01.png" alt="R-bloggers" class="aligncenter" /></a>
        <div id="description" class="aligncenter">
        R news and tutorials contributed by (750) R bloggers    </div>     
    <div class="main-navigation"><ul id="menu-top-nav" class="sf-menu"><li id="menu-item-48314" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-48314"><a href="https://www.r-bloggers.com">Home</a></li>
<li id="menu-item-92333" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-92333"><a href="https://www.r-bloggers.com/about/">About</a></li>
<li id="menu-item-50111" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50111"><a href="https://feeds.feedburner.com/RBloggers">RSS</a></li>
<li id="menu-item-48313" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48313"><a href="https://www.r-bloggers.com/add-your-blog/">add your blog!</a></li>
<li id="menu-item-111419" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-111419"><a href="https://www.r-bloggers.com/how-to-learn-r-2/">Learn R</a></li>
<li id="menu-item-75513" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-75513"><a href="https://www.r-users.com/">R jobs</a>
<ul class="sub-menu">
	<li id="menu-item-76945" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-76945"><a href="https://www.r-users.com/submit-job/">Submit a new job (it&#8217;s free)</a></li>
	<li id="menu-item-76946" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-76946"><a href="https://www.r-users.com/">Browse latest jobs (also free)</a></li>
</ul>
</li>
<li id="menu-item-48311" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48311"><a href="https://www.r-bloggers.com/contact-us/">Contact us</a></li>
</ul></div>
</div>
<!-- end header -->


<div id="mainwrapper">
<!-- begin sidebar -->
    <div id="sidebar">
		<div class="side-widget"><h2>Welcome!</h2>			<div class="textwidget"><iframe allowtransparency="true" frameborder="0" scrolling="no"
 src="//platform.twitter.com/widgets/follow_button.html?screen_name=rbloggers&data-show-count"
  style="width:100%; height:30px;"></iframe>


Here you will find daily <strong>news and tutorials about R</strong>, contributed by over 750 bloggers. 
<br/>
There are many ways to <strong>follow us - </strong>
<br/>
<a href="https://feedburner.google.com/fb/a/mailverify?uri=RBloggers">By e-mail:</a>

<form style="border:1px solid #ccc;padding:3px;text-align:center; background: none repeat scroll 0 0 #FDEADA;" action="https://feedburner.google.com/fb/a/mailverify" method="post" target="popupwindow" onsubmit="window.open('https://feedburner.google.com/fb/a/mailverify?uri=RBloggers', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true">
<input type="text" style="width:110px"  onclick="if (this.value == 'Your e-mail here') this.value = '';" value='Your e-mail here' name="email"/>
<input type="hidden" value="RBloggers" name="uri"/><input type="hidden" name="loc" value="en_US"/><input type="submit" value="Subscribe" />
<a href="https://feeds.feedburner.com/RBloggers"><img src="https://feeds.feedburner.com/~fc/RBloggers?bg=99CCFF&amp;fg=444444&amp;anim=0" height="26" width="88" style="border:0" alt="" /></a>
</form>



<a href="https://www.facebook.com/rbloggers">On Facebook:</a>
<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FR-bloggers%2F191414254890&amp;width=160&amp;height=298&amp;show_faces=true&amp;colorscheme=light&amp;stream=false&amp;border_color&amp;header=false&amp;appId=400430016676958" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100%; height:238px;" allowTransparency="true"></iframe>


<br/>
<strong>If you are an R blogger yourself</strong> you are invited to <a href="https://www.r-bloggers.com/add-your-blog/">add your own R content feed to this site</a> (<strong>Non-English</strong> R bloggers should add themselves- <a href="https://www.r-bloggers.com/lang/add-your-blog">here</a>)</div>
		</div><div class="side-widget"><h2><a class="rsswidget" href="https://feeds.feedburner.com/Rjobs"><img class="rss-widget-icon" style="border:0" width="14" height="14" src="https://www.r-bloggers.com/wp-includes/images/rss.png" alt="RSS" /></a> <a class="rsswidget" href="https://www.r-users.com/">Jobs for R-users</a></h2><ul><li><a class='rsswidget' href="https://feedproxy.google.com/~r/RJobs/~3/GKaVtFY2s7Y/">Backtesting stock-trading strategy</a></li><li><a class='rsswidget' href="https://feedproxy.google.com/~r/RJobs/~3/UntaNJUzuHc/">Director, Data Labs</a></li><li><a class='rsswidget' href="https://feedproxy.google.com/~r/RJobs/~3/Ox9IgW1GYAQ/">R Report Builder</a></li><li><a class='rsswidget' href="https://feedproxy.google.com/~r/RJobs/~3/k7SFF0hj06M/">Statistician/Econometrician – R Programmer for Academic Statistical Research (for 2-3 weeks)</a></li><li><a class='rsswidget' href="https://feedproxy.google.com/~r/RJobs/~3/6EmAzXBuGrw/">Intern, NNSC Data Science (Summer 2018)</a></li></ul></div><div class="side-widget"><h2>Popular Searches</h2></div>		<div class="side-widget">		<h2>Recent Posts</h2>		<ul>
											<li>
					<a href="https://www.r-bloggers.com/rcppclassicexamples-0-1-2/">RcppClassicExamples 0.1.2</a>
									</li>
											<li>
					<a href="https://www.r-bloggers.com/rdieharder-0-1-4/">RDieHarder 0.1.4</a>
									</li>
											<li>
					<a href="https://www.r-bloggers.com/speeding-up-metropolis-hastings-with-rcpp/">Speeding up Metropolis-Hastings with Rcpp</a>
									</li>
											<li>
					<a href="https://www.r-bloggers.com/take-care-if-trying-the-rpostgres-package/">Take Care If Trying the RPostgres Package</a>
									</li>
											<li>
					<a href="https://www.r-bloggers.com/simple-maths-of-a-fairer-uss-deal/">Simple maths of a fairer USS deal</a>
									</li>
											<li>
					<a href="https://www.r-bloggers.com/writing-papers-about-packages/">Writing papers about packages</a>
									</li>
											<li>
					<a href="https://www.r-bloggers.com/thanking-your-reviewers-gratitude-through-semantic-metadata/">Thanking Your Reviewers: Gratitude through Semantic Metadata</a>
									</li>
											<li>
					<a href="https://www.r-bloggers.com/r-3-4-4-released/">R 3.4.4 released</a>
									</li>
											<li>
					<a href="https://www.r-bloggers.com/visualizing-montecarlo-simulation-results-mean-vs-median/">Visualizing MonteCarlo Simulation Results: Mean vs Median</a>
									</li>
											<li>
					<a href="https://www.r-bloggers.com/uss-proposals-tail-wagging-the-dog/">USS proposals: Tail wagging the dog?</a>
									</li>
											<li>
					<a href="https://www.r-bloggers.com/phaedra-1-0-2/">Phaedra 1.0.2</a>
									</li>
											<li>
					<a href="https://www.r-bloggers.com/math-notation-for-r-plot-titles-expression-and-bquote/">Math Notation for R Plot Titles: expression and bquote</a>
									</li>
											<li>
					<a href="https://www.r-bloggers.com/farewell-then-pubmed-commons/">Farewell then, PubMed Commons</a>
									</li>
											<li>
					<a href="https://www.r-bloggers.com/nice-ggplot-with-sad-data-something-happens-with-women-in-science/">Nice ggplot with sad data: something happens with women in science</a>
									</li>
											<li>
					<a href="https://www.r-bloggers.com/the-many-faces-of-r/">The Many Faces of R</a>
									</li>
					</ul>
		</div><div class="side-widget"><h2>Other sites</h2>
	<ul class='xoxo blogroll'>
<li><a href="https://www.r-users.com/">Jobs for R-users</a></li>
<li><a href="http://www.proc-x.com/" title="SAS news gathered from bloggers">SAS blogs</a></li>

	</ul>
</div>
<div class="side-widget"><h2>Archives</h2>		<ul>
			<li><a href='https://www.r-bloggers.com/2018/03/'>March 2018</a>&nbsp;(97)</li>
	<li><a href='https://www.r-bloggers.com/2018/02/'>February 2018</a>&nbsp;(171)</li>
	<li><a href='https://www.r-bloggers.com/2018/01/'>January 2018</a>&nbsp;(243)</li>
	<li><a href='https://www.r-bloggers.com/2017/12/'>December 2017</a>&nbsp;(202)</li>
	<li><a href='https://www.r-bloggers.com/2017/11/'>November 2017</a>&nbsp;(224)</li>
	<li><a href='https://www.r-bloggers.com/2017/10/'>October 2017</a>&nbsp;(248)</li>
	<li><a href='https://www.r-bloggers.com/2017/09/'>September 2017</a>&nbsp;(257)</li>
	<li><a href='https://www.r-bloggers.com/2017/08/'>August 2017</a>&nbsp;(304)</li>
	<li><a href='https://www.r-bloggers.com/2017/07/'>July 2017</a>&nbsp;(254)</li>
	<li><a href='https://www.r-bloggers.com/2017/06/'>June 2017</a>&nbsp;(284)</li>
	<li><a href='https://www.r-bloggers.com/2017/05/'>May 2017</a>&nbsp;(314)</li>
	<li><a href='https://www.r-bloggers.com/2017/04/'>April 2017</a>&nbsp;(291)</li>
	<li><a href='https://www.r-bloggers.com/2017/03/'>March 2017</a>&nbsp;(338)</li>
	<li><a href='https://www.r-bloggers.com/2017/02/'>February 2017</a>&nbsp;(293)</li>
	<li><a href='https://www.r-bloggers.com/2017/01/'>January 2017</a>&nbsp;(349)</li>
	<li><a href='https://www.r-bloggers.com/2016/12/'>December 2016</a>&nbsp;(328)</li>
	<li><a href='https://www.r-bloggers.com/2016/11/'>November 2016</a>&nbsp;(281)</li>
	<li><a href='https://www.r-bloggers.com/2016/10/'>October 2016</a>&nbsp;(303)</li>
	<li><a href='https://www.r-bloggers.com/2016/09/'>September 2016</a>&nbsp;(243)</li>
	<li><a href='https://www.r-bloggers.com/2016/08/'>August 2016</a>&nbsp;(280)</li>
	<li><a href='https://www.r-bloggers.com/2016/07/'>July 2016</a>&nbsp;(317)</li>
	<li><a href='https://www.r-bloggers.com/2016/06/'>June 2016</a>&nbsp;(258)</li>
	<li><a href='https://www.r-bloggers.com/2016/05/'>May 2016</a>&nbsp;(262)</li>
	<li><a href='https://www.r-bloggers.com/2016/04/'>April 2016</a>&nbsp;(224)</li>
	<li><a href='https://www.r-bloggers.com/2016/03/'>March 2016</a>&nbsp;(254)</li>
	<li><a href='https://www.r-bloggers.com/2016/02/'>February 2016</a>&nbsp;(245)</li>
	<li><a href='https://www.r-bloggers.com/2016/01/'>January 2016</a>&nbsp;(283)</li>
	<li><a href='https://www.r-bloggers.com/2015/12/'>December 2015</a>&nbsp;(257)</li>
	<li><a href='https://www.r-bloggers.com/2015/11/'>November 2015</a>&nbsp;(201)</li>
	<li><a href='https://www.r-bloggers.com/2015/10/'>October 2015</a>&nbsp;(218)</li>
	<li><a href='https://www.r-bloggers.com/2015/09/'>September 2015</a>&nbsp;(211)</li>
	<li><a href='https://www.r-bloggers.com/2015/08/'>August 2015</a>&nbsp;(224)</li>
	<li><a href='https://www.r-bloggers.com/2015/07/'>July 2015</a>&nbsp;(220)</li>
	<li><a href='https://www.r-bloggers.com/2015/06/'>June 2015</a>&nbsp;(212)</li>
	<li><a href='https://www.r-bloggers.com/2015/05/'>May 2015</a>&nbsp;(234)</li>
	<li><a href='https://www.r-bloggers.com/2015/04/'>April 2015</a>&nbsp;(211)</li>
	<li><a href='https://www.r-bloggers.com/2015/03/'>March 2015</a>&nbsp;(259)</li>
	<li><a href='https://www.r-bloggers.com/2015/02/'>February 2015</a>&nbsp;(212)</li>
	<li><a href='https://www.r-bloggers.com/2015/01/'>January 2015</a>&nbsp;(245)</li>
	<li><a href='https://www.r-bloggers.com/2014/12/'>December 2014</a>&nbsp;(237)</li>
	<li><a href='https://www.r-bloggers.com/2014/11/'>November 2014</a>&nbsp;(221)</li>
	<li><a href='https://www.r-bloggers.com/2014/10/'>October 2014</a>&nbsp;(218)</li>
	<li><a href='https://www.r-bloggers.com/2014/09/'>September 2014</a>&nbsp;(259)</li>
	<li><a href='https://www.r-bloggers.com/2014/08/'>August 2014</a>&nbsp;(217)</li>
	<li><a href='https://www.r-bloggers.com/2014/07/'>July 2014</a>&nbsp;(235)</li>
	<li><a href='https://www.r-bloggers.com/2014/06/'>June 2014</a>&nbsp;(241)</li>
	<li><a href='https://www.r-bloggers.com/2014/05/'>May 2014</a>&nbsp;(243)</li>
	<li><a href='https://www.r-bloggers.com/2014/04/'>April 2014</a>&nbsp;(260)</li>
	<li><a href='https://www.r-bloggers.com/2014/03/'>March 2014</a>&nbsp;(289)</li>
	<li><a href='https://www.r-bloggers.com/2014/02/'>February 2014</a>&nbsp;(269)</li>
	<li><a href='https://www.r-bloggers.com/2014/01/'>January 2014</a>&nbsp;(263)</li>
	<li><a href='https://www.r-bloggers.com/2013/12/'>December 2013</a>&nbsp;(264)</li>
	<li><a href='https://www.r-bloggers.com/2013/11/'>November 2013</a>&nbsp;(241)</li>
	<li><a href='https://www.r-bloggers.com/2013/10/'>October 2013</a>&nbsp;(233)</li>
	<li><a href='https://www.r-bloggers.com/2013/09/'>September 2013</a>&nbsp;(215)</li>
	<li><a href='https://www.r-bloggers.com/2013/08/'>August 2013</a>&nbsp;(224)</li>
	<li><a href='https://www.r-bloggers.com/2013/07/'>July 2013</a>&nbsp;(254)</li>
	<li><a href='https://www.r-bloggers.com/2013/06/'>June 2013</a>&nbsp;(272)</li>
	<li><a href='https://www.r-bloggers.com/2013/05/'>May 2013</a>&nbsp;(260)</li>
	<li><a href='https://www.r-bloggers.com/2013/04/'>April 2013</a>&nbsp;(279)</li>
	<li><a href='https://www.r-bloggers.com/2013/03/'>March 2013</a>&nbsp;(277)</li>
	<li><a href='https://www.r-bloggers.com/2013/02/'>February 2013</a>&nbsp;(294)</li>
	<li><a href='https://www.r-bloggers.com/2013/01/'>January 2013</a>&nbsp;(347)</li>
	<li><a href='https://www.r-bloggers.com/2012/12/'>December 2012</a>&nbsp;(309)</li>
	<li><a href='https://www.r-bloggers.com/2012/11/'>November 2012</a>&nbsp;(277)</li>
	<li><a href='https://www.r-bloggers.com/2012/10/'>October 2012</a>&nbsp;(308)</li>
	<li><a href='https://www.r-bloggers.com/2012/09/'>September 2012</a>&nbsp;(270)</li>
	<li><a href='https://www.r-bloggers.com/2012/08/'>August 2012</a>&nbsp;(263)</li>
	<li><a href='https://www.r-bloggers.com/2012/07/'>July 2012</a>&nbsp;(247)</li>
	<li><a href='https://www.r-bloggers.com/2012/06/'>June 2012</a>&nbsp;(301)</li>
	<li><a href='https://www.r-bloggers.com/2012/05/'>May 2012</a>&nbsp;(287)</li>
	<li><a href='https://www.r-bloggers.com/2012/04/'>April 2012</a>&nbsp;(297)</li>
	<li><a href='https://www.r-bloggers.com/2012/03/'>March 2012</a>&nbsp;(304)</li>
	<li><a href='https://www.r-bloggers.com/2012/02/'>February 2012</a>&nbsp;(264)</li>
	<li><a href='https://www.r-bloggers.com/2012/01/'>January 2012</a>&nbsp;(280)</li>
	<li><a href='https://www.r-bloggers.com/2011/12/'>December 2011</a>&nbsp;(251)</li>
	<li><a href='https://www.r-bloggers.com/2011/11/'>November 2011</a>&nbsp;(261)</li>
	<li><a href='https://www.r-bloggers.com/2011/10/'>October 2011</a>&nbsp;(281)</li>
	<li><a href='https://www.r-bloggers.com/2011/09/'>September 2011</a>&nbsp;(187)</li>
	<li><a href='https://www.r-bloggers.com/2011/08/'>August 2011</a>&nbsp;(258)</li>
	<li><a href='https://www.r-bloggers.com/2011/07/'>July 2011</a>&nbsp;(219)</li>
	<li><a href='https://www.r-bloggers.com/2011/06/'>June 2011</a>&nbsp;(225)</li>
	<li><a href='https://www.r-bloggers.com/2011/05/'>May 2011</a>&nbsp;(239)</li>
	<li><a href='https://www.r-bloggers.com/2011/04/'>April 2011</a>&nbsp;(268)</li>
	<li><a href='https://www.r-bloggers.com/2011/03/'>March 2011</a>&nbsp;(249)</li>
	<li><a href='https://www.r-bloggers.com/2011/02/'>February 2011</a>&nbsp;(206)</li>
	<li><a href='https://www.r-bloggers.com/2011/01/'>January 2011</a>&nbsp;(209)</li>
	<li><a href='https://www.r-bloggers.com/2010/12/'>December 2010</a>&nbsp;(188)</li>
	<li><a href='https://www.r-bloggers.com/2010/11/'>November 2010</a>&nbsp;(172)</li>
	<li><a href='https://www.r-bloggers.com/2010/10/'>October 2010</a>&nbsp;(219)</li>
	<li><a href='https://www.r-bloggers.com/2010/09/'>September 2010</a>&nbsp;(186)</li>
	<li><a href='https://www.r-bloggers.com/2010/08/'>August 2010</a>&nbsp;(204)</li>
	<li><a href='https://www.r-bloggers.com/2010/07/'>July 2010</a>&nbsp;(175)</li>
	<li><a href='https://www.r-bloggers.com/2010/06/'>June 2010</a>&nbsp;(167)</li>
	<li><a href='https://www.r-bloggers.com/2010/05/'>May 2010</a>&nbsp;(164)</li>
	<li><a href='https://www.r-bloggers.com/2010/04/'>April 2010</a>&nbsp;(152)</li>
	<li><a href='https://www.r-bloggers.com/2010/03/'>March 2010</a>&nbsp;(165)</li>
	<li><a href='https://www.r-bloggers.com/2010/02/'>February 2010</a>&nbsp;(135)</li>
	<li><a href='https://www.r-bloggers.com/2010/01/'>January 2010</a>&nbsp;(121)</li>
	<li><a href='https://www.r-bloggers.com/2009/12/'>December 2009</a>&nbsp;(126)</li>
	<li><a href='https://www.r-bloggers.com/2009/11/'>November 2009</a>&nbsp;(66)</li>
	<li><a href='https://www.r-bloggers.com/2009/10/'>October 2009</a>&nbsp;(87)</li>
	<li><a href='https://www.r-bloggers.com/2009/09/'>September 2009</a>&nbsp;(65)</li>
	<li><a href='https://www.r-bloggers.com/2009/08/'>August 2009</a>&nbsp;(57)</li>
	<li><a href='https://www.r-bloggers.com/2009/07/'>July 2009</a>&nbsp;(64)</li>
	<li><a href='https://www.r-bloggers.com/2009/06/'>June 2009</a>&nbsp;(54)</li>
	<li><a href='https://www.r-bloggers.com/2009/05/'>May 2009</a>&nbsp;(35)</li>
	<li><a href='https://www.r-bloggers.com/2009/04/'>April 2009</a>&nbsp;(39)</li>
	<li><a href='https://www.r-bloggers.com/2009/03/'>March 2009</a>&nbsp;(43)</li>
	<li><a href='https://www.r-bloggers.com/2009/02/'>February 2009</a>&nbsp;(37)</li>
	<li><a href='https://www.r-bloggers.com/2009/01/'>January 2009</a>&nbsp;(42)</li>
	<li><a href='https://www.r-bloggers.com/2008/12/'>December 2008</a>&nbsp;(16)</li>
	<li><a href='https://www.r-bloggers.com/2008/11/'>November 2008</a>&nbsp;(14)</li>
	<li><a href='https://www.r-bloggers.com/2008/10/'>October 2008</a>&nbsp;(10)</li>
	<li><a href='https://www.r-bloggers.com/2008/09/'>September 2008</a>&nbsp;(8)</li>
	<li><a href='https://www.r-bloggers.com/2008/08/'>August 2008</a>&nbsp;(11)</li>
	<li><a href='https://www.r-bloggers.com/2008/07/'>July 2008</a>&nbsp;(7)</li>
	<li><a href='https://www.r-bloggers.com/2008/06/'>June 2008</a>&nbsp;(8)</li>
	<li><a href='https://www.r-bloggers.com/2008/05/'>May 2008</a>&nbsp;(8)</li>
	<li><a href='https://www.r-bloggers.com/2008/04/'>April 2008</a>&nbsp;(4)</li>
	<li><a href='https://www.r-bloggers.com/2008/03/'>March 2008</a>&nbsp;(5)</li>
	<li><a href='https://www.r-bloggers.com/2008/02/'>February 2008</a>&nbsp;(6)</li>
	<li><a href='https://www.r-bloggers.com/2008/01/'>January 2008</a>&nbsp;(10)</li>
	<li><a href='https://www.r-bloggers.com/2007/12/'>December 2007</a>&nbsp;(3)</li>
	<li><a href='https://www.r-bloggers.com/2007/11/'>November 2007</a>&nbsp;(5)</li>
	<li><a href='https://www.r-bloggers.com/2007/10/'>October 2007</a>&nbsp;(9)</li>
	<li><a href='https://www.r-bloggers.com/2007/09/'>September 2007</a>&nbsp;(7)</li>
	<li><a href='https://www.r-bloggers.com/2007/08/'>August 2007</a>&nbsp;(21)</li>
	<li><a href='https://www.r-bloggers.com/2007/07/'>July 2007</a>&nbsp;(9)</li>
	<li><a href='https://www.r-bloggers.com/2007/06/'>June 2007</a>&nbsp;(3)</li>
	<li><a href='https://www.r-bloggers.com/2007/05/'>May 2007</a>&nbsp;(3)</li>
	<li><a href='https://www.r-bloggers.com/2007/04/'>April 2007</a>&nbsp;(1)</li>
	<li><a href='https://www.r-bloggers.com/2007/03/'>March 2007</a>&nbsp;(5)</li>
	<li><a href='https://www.r-bloggers.com/2007/02/'>February 2007</a>&nbsp;(4)</li>
	<li><a href='https://www.r-bloggers.com/2006/11/'>November 2006</a>&nbsp;(1)</li>
	<li><a href='https://www.r-bloggers.com/2006/10/'>October 2006</a>&nbsp;(2)</li>
	<li><a href='https://www.r-bloggers.com/2006/08/'>August 2006</a>&nbsp;(3)</li>
	<li><a href='https://www.r-bloggers.com/2006/07/'>July 2006</a>&nbsp;(1)</li>
	<li><a href='https://www.r-bloggers.com/2006/06/'>June 2006</a>&nbsp;(1)</li>
	<li><a href='https://www.r-bloggers.com/2006/05/'>May 2006</a>&nbsp;(3)</li>
	<li><a href='https://www.r-bloggers.com/2006/04/'>April 2006</a>&nbsp;(1)</li>
	<li><a href='https://www.r-bloggers.com/2006/03/'>March 2006</a>&nbsp;(1)</li>
	<li><a href='https://www.r-bloggers.com/2006/02/'>February 2006</a>&nbsp;(5)</li>
	<li><a href='https://www.r-bloggers.com/2006/01/'>January 2006</a>&nbsp;(1)</li>
	<li><a href='https://www.r-bloggers.com/2005/10/'>October 2005</a>&nbsp;(1)</li>
	<li><a href='https://www.r-bloggers.com/2005/09/'>September 2005</a>&nbsp;(3)</li>
	<li><a href='https://www.r-bloggers.com/2005/05/'>May 2005</a>&nbsp;(1)</li>
		</ul>
		</div>    </div>
<!-- end sidebar -->	<div id="leftcontent">
	
		

	<div id="post-161026" class="post-161026 post type-post status-publish format-standard hentry category-r-bloggers">
						<h2><a href="https://www.r-bloggers.com/rcppclassicexamples-0-1-2/" title="Permalink to RcppClassicExamples 0.1.2" rel="bookmark">RcppClassicExamples 0.1.2</a></h2>
				<div class="meta"><div class="date">March 16, 2018</div>By <a href="https://www.r-bloggers.com/author/thinking-inside-the-box/" title="Posts by Thinking inside the box" rel="author">Thinking inside the box</a></div><div class="entry"><p class="excerpt"> 
Per a CRAN email sent to 300+ maintainers, this package (just like many others) was asked to please register its S3 method. So we did, and also overhauled a few other packagaging standards which changed since the previous uploads in December of 2012 ...</p><p><a href="https://www.r-bloggers.com/rcppclassicexamples-0-1-2/" class="more-link">Read more &raquo;</a></p></div>

	</div><!-- #post-## -->



   	
       
	<div id="twocol">	

	<div id="post-161035" class="twopost twopost1 post-161035 post type-post status-publish format-standard hentry category-r-bloggers">
						<h2><a href="https://www.r-bloggers.com/rdieharder-0-1-4/" title="Permalink to RDieHarder 0.1.4" rel="bookmark">RDieHarder 0.1.4</a></h2>
				<div class="meta"><div class="date">March 16, 2018</div>By <a href="https://www.r-bloggers.com/author/thinking-inside-the-box/" title="Posts by Thinking inside the box" rel="author">Thinking inside the box</a></div><div class="entry"><p class="excerpt"> 
Per a CRAN email sent to 300+ maintainers, this package (just like many others) was asked to please register its S3 method. So we did, and also overhauled...</p><p><a href="https://www.r-bloggers.com/rdieharder-0-1-4/" class="more-link">Read more &raquo;</a></p></div>

	</div><!-- #post-## -->



   	
       
		

	<div id="post-161031" class="twopost twopost2 post-161031 post type-post status-publish format-standard hentry category-r-bloggers">
						<h2><a href="https://www.r-bloggers.com/speeding-up-metropolis-hastings-with-rcpp/" title="Permalink to Speeding up Metropolis-Hastings with Rcpp" rel="bookmark">Speeding up Metropolis-Hastings with Rcpp</a></h2>
				<div class="meta"><div class="date">March 16, 2018</div>By <a href="https://www.r-bloggers.com/author/ao/" title="Posts by AO" rel="author">AO</a></div><div class="entry"><p class="excerpt">Previous posts in this series on MCMC samplers for Bayesian inference (in order of publication): Bayesian Simple Linear Regression with Gibbs Sampling in R Blocked Gibbs Sampling in R...</p><p><a href="https://www.r-bloggers.com/speeding-up-metropolis-hastings-with-rcpp/" class="more-link">Read more &raquo;</a></p></div>

	</div><!-- #post-## -->



   	
       
		

	<div id="post-161024" class="twopost twopost3 post-161024 post type-post status-publish format-standard hentry category-r-bloggers">
						<h2><a href="https://www.r-bloggers.com/take-care-if-trying-the-rpostgres-package/" title="Permalink to Take Care If Trying the RPostgres Package" rel="bookmark">Take Care If Trying the RPostgres Package</a></h2>
				<div class="meta"><div class="date">March 16, 2018</div>By <a href="https://www.r-bloggers.com/author/john-mount/" title="Posts by John Mount" rel="author">John Mount</a></div><div class="entry"><a href='https://www.r-bloggers.com/take-care-if-trying-the-rpostgres-package/' title='Take Care If Trying the RPostgres Package'><img src="https://i1.wp.com/www.win-vector.com/blog/wp-content/uploads/2018/03/Danger.gif?resize=582%2C430" class="alignleft" alt="Take Care If Trying the RPostgres Package" width="209" height="110" /></a>

<p class="excerpt">Take care if trying the new RPostgres database connection package. By default it returns some non-standard types that code developed against other database drivers may not expect, and may...</p><p><a href="https://www.r-bloggers.com/take-care-if-trying-the-rpostgres-package/" class="more-link">Read more &raquo;</a></p></div>

	</div><!-- #post-## -->



   	
       
		

	<div id="post-161020" class="twopost twopost4 post-161020 post type-post status-publish format-standard hentry category-r-bloggers">
						<h2><a href="https://www.r-bloggers.com/simple-maths-of-a-fairer-uss-deal/" title="Permalink to Simple maths of a fairer USS deal" rel="bookmark">Simple maths of a fairer USS deal</a></h2>
				<div class="meta"><div class="date">March 16, 2018</div>By <a href="https://www.r-bloggers.com/author/david-firth/" title="Posts by David Firth" rel="author">David Firth</a></div><div class="entry"><a href='https://www.r-bloggers.com/simple-maths-of-a-fairer-uss-deal/' title='Simple maths of a fairer USS deal'><img src="https://statgeek.files.wordpress.com/2018/03/lost-with-4pc-line.png?w=450" class="alignleft" alt="Simple maths of a fairer USS deal" width="209" height="110" /></a>

<p class="excerpt">This will be my last post for a while (I promise!).  After today I’ll be taking a rest from all this, until at least the start of April.  Hopefully...</p><p><a href="https://www.r-bloggers.com/simple-maths-of-a-fairer-uss-deal/" class="more-link">Read more &raquo;</a></p></div>

	</div><!-- #post-## -->



   	
       
		

	<div id="post-161022" class="twopost twopost3 post-161022 post type-post status-publish format-standard hentry category-r-bloggers">
						<h2><a href="https://www.r-bloggers.com/writing-papers-about-packages/" title="Permalink to Writing papers about packages" rel="bookmark">Writing papers about packages</a></h2>
				<div class="meta"><div class="date">March 16, 2018</div>By <a href="https://www.r-bloggers.com/author/marcelo-s-perlin/" title="Posts by Marcelo S. Perlin" rel="author">Marcelo S. Perlin</a></div><div class="entry"><p class="excerpt">
          Some advices from a referee - 
          Back in 2007...</p><p><a href="https://www.r-bloggers.com/writing-papers-about-packages/" class="more-link">Read more &raquo;</a></p></div>

	</div><!-- #post-## -->



   	
       
		

	<div id="post-161028" class="twopost twopost4 post-161028 post type-post status-publish format-standard hentry category-r-bloggers">
						<h2><a href="https://www.r-bloggers.com/thanking-your-reviewers-gratitude-through-semantic-metadata/" title="Permalink to Thanking Your Reviewers: Gratitude through Semantic Metadata" rel="bookmark">Thanking Your Reviewers: Gratitude through Semantic Metadata</a></h2>
				<div class="meta"><div class="date">March 15, 2018</div>By <a href="https://www.r-bloggers.com/author/ropensci-open-tools-for-open-science/" title="Posts by rOpenSci - open tools for open science" rel="author">rOpenSci - open tools for open science</a></div><div class="entry"><p class="excerpt">
At rOpenSci, our R package peer review process relies on the the hard work of many volunteer reviewers.  These community members donate their time and expertise to improving...</p><p><a href="https://www.r-bloggers.com/thanking-your-reviewers-gratitude-through-semantic-metadata/" class="more-link">Read more &raquo;</a></p></div>

	</div><!-- #post-## -->



   	
       
		

	<div id="post-161007" class="twopost twopost3 post-161007 post type-post status-publish format-standard hentry category-r-bloggers">
						<h2><a href="https://www.r-bloggers.com/r-3-4-4-released/" title="Permalink to R 3.4.4 released" rel="bookmark">R 3.4.4 released</a></h2>
				<div class="meta"><div class="date">March 15, 2018</div>By <a href="https://www.r-bloggers.com/author/david-smith/" title="Posts by David Smith" rel="author">David Smith</a></div><div class="entry"><p class="excerpt">R 3.4.4 has been released, and binaries for Windows, Mac, Linux and now available for download on CRAN. This update (codenamed "Someone to Lean On" — likely a Peanuts...</p><p><a href="https://www.r-bloggers.com/r-3-4-4-released/" class="more-link">Read more &raquo;</a></p></div>

	</div><!-- #post-## -->



   	
       
		

	<div id="post-161002" class="twopost twopost4 post-161002 post type-post status-publish format-standard hentry category-r-bloggers">
						<h2><a href="https://www.r-bloggers.com/visualizing-montecarlo-simulation-results-mean-vs-median/" title="Permalink to Visualizing MonteCarlo Simulation Results: Mean vs Median" rel="bookmark">Visualizing MonteCarlo Simulation Results: Mean vs Median</a></h2>
				<div class="meta"><div class="date">March 15, 2018</div>By <a href="https://www.r-bloggers.com/author/cleschinski/" title="Posts by cleschinski" rel="author">cleschinski</a></div><div class="entry"><a href='https://www.r-bloggers.com/visualizing-montecarlo-simulation-results-mean-vs-median/' title='Visualizing MonteCarlo Simulation Results: Mean vs Median'><img src="https://firstdifferences.files.wordpress.com/2018/03/unnamed-chunk-7-1.png?w=665" class="alignleft" alt="Visualizing MonteCarlo Simulation Results: Mean vs Median" width="209" height="110" /></a>

<p class="excerpt">Simulation studies are used in a wide range of areas from risk management, to epidemiology, and of course in statistics. The MonteCarlo package provides tools to automatize the design...</p><p><a href="https://www.r-bloggers.com/visualizing-montecarlo-simulation-results-mean-vs-median/" class="more-link">Read more &raquo;</a></p></div>

	</div><!-- #post-## -->



   	
       
		

	<div id="post-161004" class="twopost twopost3 post-161004 post type-post status-publish format-standard hentry category-r-bloggers">
						<h2><a href="https://www.r-bloggers.com/uss-proposals-tail-wagging-the-dog/" title="Permalink to USS proposals: Tail wagging the dog?" rel="bookmark">USS proposals: Tail wagging the dog?</a></h2>
				<div class="meta"><div class="date">March 15, 2018</div>By <a href="https://www.r-bloggers.com/author/david-firth/" title="Posts by David Firth" rel="author">David Firth</a></div><div class="entry"><a href='https://www.r-bloggers.com/uss-proposals-tail-wagging-the-dog/' title='USS proposals: Tail wagging the dog?'><img src="https://statgeek.files.wordpress.com/2018/03/lost-comparison.png?w=450" class="alignleft" alt="USS proposals: Tail wagging the dog?" width="209" height="110" /></a>

<p class="excerpt">In response to my previous post, “Latest USS proposal: Who would lose most?“, someone asked me about doing the same calculation for the USS JNC-supported proposals from January.  For...</p><p><a href="https://www.r-bloggers.com/uss-proposals-tail-wagging-the-dog/" class="more-link">Read more &raquo;</a></p></div>

	</div><!-- #post-## -->



   	
       
		

	<div id="post-161011" class="twopost twopost4 post-161011 post type-post status-publish format-standard hentry">
						<h2><a href="https://www.r-bloggers.com/phaedra-1-0-2/" title="Permalink to Phaedra 1.0.2" rel="bookmark">Phaedra 1.0.2</a></h2>
				<div class="meta"><div class="date">March 15, 2018</div>By <a href="https://www.r-bloggers.com/author/open-analytics/" title="Posts by Open Analytics" rel="author">Open Analytics</a></div><div class="entry"><a href='https://www.r-bloggers.com/phaedra-1-0-2/' title='Phaedra 1.0.2'><img src="/blog-img/charting1.png" class="alignleft" alt="Phaedra 1.0.2" width="209" height="110" /></a>

<p class="excerpt">
Phaedra is an open source platform for data capture and analysis of high-content screening data. With the release of Phaedra 1.0.2, we are taking another step towards our goal...</p><p><a href="https://www.r-bloggers.com/phaedra-1-0-2/" class="more-link">Read more &raquo;</a></p></div>

	</div><!-- #post-## -->



   	
       
		

	<div id="post-160997" class="twopost twopost3 post-160997 post type-post status-publish format-standard hentry category-r-bloggers">
						<h2><a href="https://www.r-bloggers.com/math-notation-for-r-plot-titles-expression-and-bquote/" title="Permalink to Math Notation for R Plot Titles: expression and bquote" rel="bookmark">Math Notation for R Plot Titles: expression and bquote</a></h2>
				<div class="meta"><div class="date">March 15, 2018</div>By <a href="https://www.r-bloggers.com/author/tylerrinker/" title="Posts by tylerrinker" rel="author">tylerrinker</a></div><div class="entry"><a href='https://www.r-bloggers.com/math-notation-for-r-plot-titles-expression-and-bquote/' title='Math Notation for R Plot Titles: expression and bquote'><img src="https://trinkerrstuff.files.wordpress.com/2018/03/fustrated_r.png?w=326&#038;h=229" class="alignleft" alt="Math Notation for R Plot Titles: expression and bquote" width="209" height="110" /></a>

<p class="excerpt">In this post you will learn: How to create expressions that have mixed (1) strings, (2) expressions, & (3) numbers How to pass in values as variables to an expression...</p><p><a href="https://www.r-bloggers.com/math-notation-for-r-plot-titles-expression-and-bquote/" class="more-link">Read more &raquo;</a></p></div>

	</div><!-- #post-## -->



   	
       
		

	<div id="post-160995" class="twopost twopost4 post-160995 post type-post status-publish format-standard hentry category-r-bloggers">
						<h2><a href="https://www.r-bloggers.com/farewell-then-pubmed-commons/" title="Permalink to Farewell then, PubMed Commons" rel="bookmark">Farewell then, PubMed Commons</a></h2>
				<div class="meta"><div class="date">March 14, 2018</div>By <a href="https://www.r-bloggers.com/author/nsaunders/" title="Posts by nsaunders" rel="author">nsaunders</a></div><div class="entry"><a href='https://www.r-bloggers.com/farewell-then-pubmed-commons/' title='Farewell then, PubMed Commons'><img src="https://github.com/neilfws/PubMed/raw/master/commons/output/archive/by-year-1.png" class="alignleft" alt="Farewell then, PubMed Commons" width="209" height="110" /></a>

<p class="excerpt">PubMed Commons, the NCBI’s experiment in comments for PubMed articles, has been discontinued. Thoroughly too, with all traces of it expunged from the NCBI website. Last time I wrote...</p><p><a href="https://www.r-bloggers.com/farewell-then-pubmed-commons/" class="more-link">Read more &raquo;</a></p></div>

	</div><!-- #post-## -->



   	
       
		

	<div id="post-160993" class="twopost twopost3 post-160993 post type-post status-publish format-standard hentry category-r-bloggers">
						<h2><a href="https://www.r-bloggers.com/nice-ggplot-with-sad-data-something-happens-with-women-in-science/" title="Permalink to Nice ggplot with sad data: something happens with women in science" rel="bookmark">Nice ggplot with sad data: something happens with women in science</a></h2>
				<div class="meta"><div class="date">March 14, 2018</div>By <a href="https://www.r-bloggers.com/author/javi-fernandez-lopez/" title="Posts by Javi Fernández-López" rel="author">Javi Fernández-López</a></div><div class="entry"><a href='https://www.r-bloggers.com/nice-ggplot-with-sad-data-something-happens-with-women-in-science/' title='Nice ggplot with sad data: something happens with women in science'><img src="https://3.bp.blogspot.com/-2oVhv8Ten78/Wqmhknjb-DI/AAAAAAAAAOA/eDrPSUuHLswRwNlXKjULS_D9qxIeIlx4ACLcBGAs/s400/women.png" class="alignleft" alt="Nice ggplot with sad data: something happens with women in science" width="209" height="110" /></a>

<p class="excerpt">
   
   Last March 8, millions of women in more than 170 countries around the world joined street protests calling for "a society free of sexist oppression, exploitation and violence"....</p><p><a href="https://www.r-bloggers.com/nice-ggplot-with-sad-data-something-happens-with-women-in-science/" class="more-link">Read more &raquo;</a></p></div>

	</div><!-- #post-## -->



   	
       
		

	<div id="post-160990" class="twopost twopost4 post-160990 post type-post status-publish format-standard hentry category-r-bloggers">
						<h2><a href="https://www.r-bloggers.com/the-many-faces-of-r/" title="Permalink to The Many Faces of R" rel="bookmark">The Many Faces of R</a></h2>
				<div class="meta"><div class="date">March 14, 2018</div>By <a href="https://www.r-bloggers.com/author/john-mount/" title="Posts by John Mount" rel="author">John Mount</a></div><div class="entry"><a href='https://www.r-bloggers.com/the-many-faces-of-r/' title='The Many Faces of R'><img src="https://i1.wp.com/www.win-vector.com/blog/wp-content/uploads/2018/03/PP2.png?w=660" class="alignleft" alt="The Many Faces of R" width="209" height="110" /></a>

<p class="excerpt">Some days I see R as an eclectic programming language preferred by scientists. “Programming languages as people.” From Leftover Salad (David Marino). Other days I see it more like...</p><p><a href="https://www.r-bloggers.com/the-many-faces-of-r/" class="more-link">Read more &raquo;</a></p></div>

	</div><!-- #post-## -->



   	
       
		

	<div id="post-160987" class="twopost twopost3 post-160987 post type-post status-publish format-standard hentry category-r-bloggers">
						<h2><a href="https://www.r-bloggers.com/in-case-you-missed-it-february-2018-roundup/" title="Permalink to In case you missed it: February 2018 roundup" rel="bookmark">In case you missed it: February 2018 roundup</a></h2>
				<div class="meta"><div class="date">March 14, 2018</div>By <a href="https://www.r-bloggers.com/author/david-smith/" title="Posts by David Smith" rel="author">David Smith</a></div><div class="entry"><p class="excerpt">In case you missed them, here are some articles from February of particular interest to R users. The R Consortium opens a new round of grant applications for R-related...</p><p><a href="https://www.r-bloggers.com/in-case-you-missed-it-february-2018-roundup/" class="more-link">Read more &raquo;</a></p></div>

	</div><!-- #post-## -->



   	
       
		

	<div id="post-160985" class="twopost twopost4 post-160985 post type-post status-publish format-standard hentry category-r-bloggers">
						<h2><a href="https://www.r-bloggers.com/darwinazing-biodiversity-data-in-r/" title="Permalink to Darwinazing biodiversity data in R" rel="bookmark">Darwinazing biodiversity data in R</a></h2>
				<div class="meta"><div class="date">March 14, 2018</div>By <a href="https://www.r-bloggers.com/author/vijaybarve/" title="Posts by vijaybarve" rel="author">vijaybarve</a></div><div class="entry"><p class="excerpt">“Darwin Core (DwC) is a standard maintained by the Darwin Core maintenance group. It includes a glossary of terms (in other contexts these might be called properties, elements, fields,...</p><p><a href="https://www.r-bloggers.com/darwinazing-biodiversity-data-in-r/" class="more-link">Read more &raquo;</a></p></div>

	</div><!-- #post-## -->



   	
       
		

	<div id="post-160983" class="twopost twopost3 post-160983 post type-post status-publish format-standard hentry category-r-bloggers">
						<h2><a href="https://www.r-bloggers.com/automatically-importing-publications-from-bibtex-to-a-hugo-academic-blog/" title="Permalink to Automatically importing publications from bibtex to a hugo-academic blog" rel="bookmark">Automatically importing publications from bibtex to a hugo-academic blog</a></h2>
				<div class="meta"><div class="date">March 14, 2018</div>By <a href="https://www.r-bloggers.com/author/lorenzo-busetto/" title="Posts by Lorenzo Busetto" rel="author">Lorenzo Busetto</a></div><div class="entry"><a href='https://www.r-bloggers.com/automatically-importing-publications-from-bibtex-to-a-hugo-academic-blog/' title='Automatically importing publications from bibtex to a hugo-academic blog'><img src="https://lbusett.netlify.com/img/publications/publications.png" class="alignleft" alt="Automatically importing publications from bibtex to a hugo-academic blog" width="209" height="110" /></a>

<p class="excerpt">

The problem
I am in the process of migrating my (rather ugly) small blog from “Bloggers” to `blogdown` and, as several others, I choose to use the hugo-academic theme due to its good looks,...</p><p><a href="https://www.r-bloggers.com/automatically-importing-publications-from-bibtex-to-a-hugo-academic-blog/" class="more-link">Read more &raquo;</a></p></div>

	</div><!-- #post-## -->



   	
       
		

	<div id="post-160975" class="twopost twopost4 post-160975 post type-post status-publish format-standard hentry category-r-bloggers">
						<h2><a href="https://www.r-bloggers.com/rcpp-0-12-16-a-small-update/" title="Permalink to Rcpp 0.12.16: A small update" rel="bookmark">Rcpp 0.12.16: A small update</a></h2>
				<div class="meta"><div class="date">March 13, 2018</div>By <a href="https://www.r-bloggers.com/author/thinking-inside-the-box/" title="Posts by Thinking inside the box" rel="author">Thinking inside the box</a></div><div class="entry"><p class="excerpt"> 
The sixteenth update the 0.12.* series of Rcpp landed on CRAN earlier this evening after a few days of gestation in incoming/ at CRAN.
Once again, this release follows...</p><p><a href="https://www.r-bloggers.com/rcpp-0-12-16-a-small-update/" class="more-link">Read more &raquo;</a></p></div>

	</div><!-- #post-## -->



   	
       
		

	<div id="post-160963" class="twopost twopost3 post-160963 post type-post status-publish format-standard hentry category-r-bloggers">
						<h2><a href="https://www.r-bloggers.com/effortlessly-read-rectangular-data-r-package-readit-1-0-0-released-on-cran/" title="Permalink to Effortlessly Read Rectangular Data: R Package `readit` 1.0.0 Released on CRAN" rel="bookmark">Effortlessly Read Rectangular Data: R Package `readit` 1.0.0 Released on CRAN</a></h2>
				<div class="meta"><div class="date">March 13, 2018</div>By <a href="https://www.r-bloggers.com/author/ryan-price/" title="Posts by Ryan Price" rel="author">Ryan Price</a></div><div class="entry"><p class="excerpt">
Another R package designed out of frustration, `readit` is now available. What follows is the README that you can find on Github, and verison 1.0.0 of readit is now available on...</p><p><a href="https://www.r-bloggers.com/effortlessly-read-rectangular-data-r-package-readit-1-0-0-released-on-cran/" class="more-link">Read more &raquo;</a></p></div>

	</div><!-- #post-## -->



   	
       
		

	<div id="post-160971" class="twopost twopost4 post-160971 post type-post status-publish format-standard hentry category-r-bloggers">
						<h2><a href="https://www.r-bloggers.com/indian-mineral-data-visualization-on-tableau/" title="Permalink to Indian mineral data visualization on Tableau" rel="bookmark">Indian mineral data visualization on Tableau</a></h2>
				<div class="meta"><div class="date">March 13, 2018</div>By <a href="https://www.r-bloggers.com/author/sb/" title="Posts by SB" rel="author">SB</a></div><div class="entry"><a href='https://www.r-bloggers.com/indian-mineral-data-visualization-on-tableau/' title='Indian mineral data visualization on Tableau'><img src="https:&#47;&%2347;public.tableau.com&%2347;static&%2347;images&%2347;In&%2347;India_minerals_1617&%2347;India_minerals_1617&%2347;1_rss.png" class="alignleft" alt="Indian mineral data visualization on Tableau" width="209" height="110" /></a>

<p class="excerpt">Being a self learner and explorative by nature, I love to try out new technology and keep learning something all the time. Especially, working in a Biotech organization as...</p><p><a href="https://www.r-bloggers.com/indian-mineral-data-visualization-on-tableau/" class="more-link">Read more &raquo;</a></p></div>

	</div><!-- #post-## -->



   	
       
		

	<div id="post-160952" class="twopost twopost3 post-160952 post type-post status-publish format-standard hentry category-r-bloggers">
						<h2><a href="https://www.r-bloggers.com/r-rises-to-12-in-redmonk-language-rankings/" title="Permalink to R rises to #12 in Redmonk language rankings" rel="bookmark">R rises to #12 in Redmonk language rankings</a></h2>
				<div class="meta"><div class="date">March 13, 2018</div>By <a href="https://www.r-bloggers.com/author/david-smith/" title="Posts by David Smith" rel="author">David Smith</a></div><div class="entry"><a href='https://www.r-bloggers.com/r-rises-to-12-in-redmonk-language-rankings/' title='R rises to #12 in Redmonk language rankings'><img src="http://revolution-computing.typepad.com/.a/6a010534b1db25970b01b7c957f034970b-800wi" class="alignleft" alt="R rises to #12 in Redmonk language rankings" width="209" height="110" /></a>

<p class="excerpt">In the latest Redmonk language rankings, R has risen to the #12 position, up from #14 in the June 2017 rankings. (Python remains steady in the #3 position.) The...</p><p><a href="https://www.r-bloggers.com/r-rises-to-12-in-redmonk-language-rankings/" class="more-link">Read more &raquo;</a></p></div>

	</div><!-- #post-## -->



   	
       
		

	<div id="post-160960" class="twopost twopost4 post-160960 post type-post status-publish format-standard hentry category-r-bloggers">
						<h2><a href="https://www.r-bloggers.com/google-summer-of-code-2018/" title="Permalink to Google Summer of Code 2018" rel="bookmark">Google Summer of Code 2018</a></h2>
				<div class="meta"><div class="date">March 13, 2018</div>By <a href="https://www.r-bloggers.com/author/vijaybarve/" title="Posts by vijaybarve" rel="author">vijaybarve</a></div><div class="entry"><a href='https://www.r-bloggers.com/google-summer-of-code-2018/' title='Google Summer of Code 2018'><img src="https://vijaybarve.files.wordpress.com/2018/03/home-google-summer-of-code-google-chrome-3132018-94546-am.jpg?w=490" class="alignleft" alt="Google Summer of Code 2018" width="209" height="110" /></a>

<p class="excerpt">R project has been participating in Google Summer of Code (GSoC) since 2008. We have numerous packages which have received code contributions from GSoC participants. This year too, R...</p><p><a href="https://www.r-bloggers.com/google-summer-of-code-2018/" class="more-link">Read more &raquo;</a></p></div>

	</div><!-- #post-## -->



   	
       
		

	<div id="post-160967" class="twopost twopost3 post-160967 post type-post status-publish format-standard hentry category-r-bloggers">
						<h2><a href="https://www.r-bloggers.com/latest-uss-proposal-who-would-lose-most/" title="Permalink to Latest USS proposal: Who would lose most?" rel="bookmark">Latest USS proposal: Who would lose most?</a></h2>
				<div class="meta"><div class="date">March 13, 2018</div>By <a href="https://www.r-bloggers.com/author/david-firth/" title="Posts by David Firth" rel="author">David Firth</a></div><div class="entry"><a href='https://www.r-bloggers.com/latest-uss-proposal-who-would-lose-most/' title='Latest USS proposal: Who would lose most?'><img src="https://statgeek.files.wordpress.com/2018/03/lost.png?w=450" class="alignleft" alt="Latest USS proposal: Who would lose most?" width="209" height="110" /></a>

<p class="excerpt">Yesterday the UUK/UCU negotiations at ACAS concluded with an agreement document. In this post I’ll look at the numbers in those proposed interim changes to the Universities Superannuation Scheme,...</p><p><a href="https://www.r-bloggers.com/latest-uss-proposal-who-would-lose-most/" class="more-link">Read more &raquo;</a></p></div>

	</div><!-- #post-## -->



   	
       
		

	<div id="post-160981" class="twopost twopost4 post-160981 post type-post status-publish format-standard hentry category-r-bloggers">
						<h2><a href="https://www.r-bloggers.com/using-rsitecatalyst-with-microsoft-powerbi-desktop/" title="Permalink to Using RSiteCatalyst With Microsoft PowerBI Desktop" rel="bookmark">Using RSiteCatalyst With Microsoft PowerBI Desktop</a></h2>
				<div class="meta"><div class="date">March 12, 2018</div>By <a href="https://www.r-bloggers.com/author/randyzwitch-com/" title="Posts by randyzwitch.com" rel="author">randyzwitch.com</a></div><div class="entry"><a href='https://www.r-bloggers.com/using-rsitecatalyst-with-microsoft-powerbi-desktop/' title='Using RSiteCatalyst With Microsoft PowerBI Desktop'><img src="http://randyzwitch.com/assets/img/rsitecatalyst-powerbi-getdata.png" class="alignleft" alt="Using RSiteCatalyst With Microsoft PowerBI Desktop" width="209" height="110" /></a>

<p class="excerpt">With pretty regular frequency I get emails asking if RSiteCatalyst can be used with Microsoft Power BI. While admittedly I’m not a frequent user of the Windows operating system...</p><p><a href="https://www.r-bloggers.com/using-rsitecatalyst-with-microsoft-powerbi-desktop/" class="more-link">Read more &raquo;</a></p></div>

	</div><!-- #post-## -->



   	
       
		

	<div id="post-160969" class="twopost twopost3 post-160969 post type-post status-publish format-standard hentry category-r-bloggers">
						<h2><a href="https://www.r-bloggers.com/an-ode-to-testing-my-first-review/" title="Permalink to An Ode to Testing, my first review" rel="bookmark">An Ode to Testing, my first review</a></h2>
				<div class="meta"><div class="date">March 12, 2018</div>By <a href="https://www.r-bloggers.com/author/ropensci-open-tools-for-open-science/" title="Posts by rOpenSci - open tools for open science" rel="author">rOpenSci - open tools for open science</a></div><div class="entry"><a href='https://www.r-bloggers.com/an-ode-to-testing-my-first-review/' title='An Ode to Testing, my first review'><img src="https://ropensci.org/img/blog-images/2018-03-13-ode-to-testing/Towering_Pillar_of_Hats.png" class="alignleft" alt="An Ode to Testing, my first review" width="209" height="110" /></a>

<p class="excerpt">
To give you an idea of where I am in my R developer germination, I’d just started reading about testing when I received an email from @rOpenSci inviting me...</p><p><a href="https://www.r-bloggers.com/an-ode-to-testing-my-first-review/" class="more-link">Read more &raquo;</a></p></div>

	</div><!-- #post-## -->



   	
       
		

	<div id="post-160965" class="twopost twopost4 post-160965 post type-post status-publish format-standard hentry category-r-bloggers">
						<h2><a href="https://www.r-bloggers.com/alternative-design-for-shiny/" title="Permalink to Alternative Design for Shiny" rel="bookmark">Alternative Design for Shiny</a></h2>
				<div class="meta"><div class="date">March 12, 2018</div>By <a href="https://www.r-bloggers.com/author/r-views/" title="Posts by R Views" rel="author">R Views</a></div><div class="entry"><a href='https://www.r-bloggers.com/alternative-design-for-shiny/' title='Alternative Design for Shiny'><img src="https://rviews.rstudio.com/post/2018-03-12-Anderson-Alternative-Design_files/bootstrap-buttons.png" class="alignleft" alt="Alternative Design for Shiny" width="209" height="110" /></a>

<p class="excerpt">
Shiny’s Design

Most Shiny apps out there have a similar design style. It is usually easy for a seasoned Shiny developer to tell the difference between a Shiny app and...</p><p><a href="https://www.r-bloggers.com/alternative-design-for-shiny/" class="more-link">Read more &raquo;</a></p></div>

	</div><!-- #post-## -->



   	
       
		

	<div id="post-160957" class="twopost twopost3 post-160957 post type-post status-publish format-standard hentry category-r-bloggers">
						<h2><a href="https://www.r-bloggers.com/excel-is-obsolete-here-are-the-top-2-alternatives-from-r-and-python/" title="Permalink to Excel is obsolete. Here are the Top 2 alternatives from R and Python." rel="bookmark">Excel is obsolete. Here are the Top 2 alternatives from R and Python.</a></h2>
				<div class="meta"><div class="date">March 12, 2018</div>By <a href="https://www.r-bloggers.com/author/appsilon-data-science-blog/" title="Posts by Appsilon Data Science Blog" rel="author">Appsilon Data Science Blog</a></div><div class="entry"><a href='https://www.r-bloggers.com/excel-is-obsolete-here-are-the-top-2-alternatives-from-r-and-python/' title='Excel is obsolete. Here are the Top 2 alternatives from R and Python.'><img src="http://appsilondatascience.com/blog/assets/article_images/excel-is-obsolate/visicalc.jpg" class="alignleft" alt="Excel is obsolete. Here are the Top 2 alternatives from R and Python." width="209" height="110" /></a>

<p class="excerpt">
						Many companies are still largely managed with spreadsheets. While working with data we have seen the full spectrum of use cases of Excel, including some truly scary ones. There...</p><p><a href="https://www.r-bloggers.com/excel-is-obsolete-here-are-the-top-2-alternatives-from-r-and-python/" class="more-link">Read more &raquo;</a></p></div>

	</div><!-- #post-## -->



   	
       
		

	<div id="post-160955" class="twopost twopost4 post-160955 post type-post status-publish format-standard hentry category-r-bloggers">
						<h2><a href="https://www.r-bloggers.com/tsrepr-use-case-clustering-time-series-representations-in-r/" title="Permalink to TSrepr use case &#8211; Clustering time series representations in R" rel="bookmark">TSrepr use case &#8211; Clustering time series representations in R</a></h2>
				<div class="meta"><div class="date">March 12, 2018</div>By <a href="https://www.r-bloggers.com/author/peter-laurinec/" title="Posts by Peter Laurinec" rel="author">Peter Laurinec</a></div><div class="entry"><a href='https://www.r-bloggers.com/tsrepr-use-case-clustering-time-series-representations-in-r/' title='TSrepr use case &#8211; Clustering time series representations in R'><img src="https://petolau.github.io/images/post_8/unnamed-chunk-4-1.png" class="alignleft" alt="TSrepr use case &#8211; Clustering time series representations in R" width="209" height="110" /></a>

<p class="excerpt">In the previous blog post, I showed you usage of my TSrepr package. There was shown what kind of time series representations are implemented and what are they good...</p><p><a href="https://www.r-bloggers.com/tsrepr-use-case-clustering-time-series-representations-in-r/" class="more-link">Read more &raquo;</a></p></div>

	</div><!-- #post-## -->



   	
       
</div><div class="pagination">
<span class="pages">Page 1 of 869</span><span class="current">1</span><a href="https://www.r-bloggers.com/page/2/" class="page" title="2">2</a><a href="https://www.r-bloggers.com/page/3/" class="page" title="3">3</a><a href="https://www.r-bloggers.com/page/4/" class="page" title="4">4</a><a href="https://www.r-bloggers.com/page/5/" class="page" title="5">5</a><span class="extend">...</span><a href="https://www.r-bloggers.com/page/869/" class="last" title="Last Page">869</a><a href="https://www.r-bloggers.com/page/2/" >&raquo;</a></div>
	</div>
    <!-- begin second sidebar -->
    <div id="secondsidebar">

		
		<div class="side-widget"><h2>Search R-bloggers</h2>			<div class="textwidget"><p><script>
  (function() {
    var cx = '005359090438081006639:paz69t-s8ua';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script><br />
<gcse:searchbox-only></gcse:searchbox-only></p>
</div>
		</div><div class="side-widget"><h2>Recent popular posts</h2><ul>				<li>
										<a href="https://www.r-bloggers.com/writing-papers-about-packages/" class="bump-view" data-bump-view="tp">
						Writing papers about packages					</a>
									</li>
							<li>
										<a href="https://www.r-bloggers.com/rdieharder-0-1-4/" class="bump-view" data-bump-view="tp">
						RDieHarder 0.1.4					</a>
									</li>
							<li>
										<a href="https://www.r-bloggers.com/take-care-if-trying-the-rpostgres-package/" class="bump-view" data-bump-view="tp">
						Take Care If Trying the RPostgres Package					</a>
									</li>
			</ul></div><div class="side-widget"><h2>Most visited articles of the week</h2>
<ol class='wppp_list'>
	<li><a href='https://www.r-bloggers.com/how-to-write-the-first-for-loop-in-r/' title='How to write the first for loop in R'>How to write the first for loop in R</a></li>
	<li><a href='https://www.r-bloggers.com/excel-is-obsolete-here-are-the-top-2-alternatives-from-r-and-python/' title='Excel is obsolete. Here are the Top 2 alternatives from R and Python.'>Excel is obsolete. Here are the Top 2 alternatives from R and Python.</a></li>
	<li><a href='https://www.r-bloggers.com/exploratory-analysis-when-to-choose-r-python-tableau-or-a-combination/' title='Exploratory Analysis – When to Choose R, Python, Tableau or a Combination'>Exploratory Analysis – When to Choose R, Python, Tableau or a Combination</a></li>
	<li><a href='https://www.r-bloggers.com/installing-r-packages/' title='Installing R packages'>Installing R packages</a></li>
	<li><a href='https://www.r-bloggers.com/how-to-perform-a-logistic-regression-in-r/' title='How to perform a Logistic Regression in R'>How to perform a Logistic Regression in R</a></li>
	<li><a href='https://www.r-bloggers.com/how-to-make-a-histogram-with-basic-r/' title='How to Make a Histogram with Basic R'>How to Make a Histogram with Basic R</a></li>
	<li><a href='https://www.r-bloggers.com/using-apply-sapply-lapply-in-r/' title='Using apply, sapply, lapply in R'>Using apply, sapply, lapply in R</a></li>
	<li><a href='https://www.r-bloggers.com/how-to-learn-r-2/' title='Tutorials for learning R'>Tutorials for learning R</a></li>
	<li><a href='https://www.r-bloggers.com/visualizing-montecarlo-simulation-results-mean-vs-median/' title='Visualizing MonteCarlo Simulation Results: Mean vs Median'>Visualizing MonteCarlo Simulation Results: Mean vs Median</a></li>
</ol>
</div><div class="side-widget"><h2>Sponsors</h2>			<div class="textwidget"><a href="https://earlconf.com/submit-your-abstract/" rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'outbound-widget-ads', 'http://www.mango-solutions.com', 'mango-solutions.com']);" >
<img src="https://i2.wp.com/www.r-bloggers.com/wp-content/uploads/2018/02/Abstract-submissions-open.png?w=456&#038;ssl=1" alt="Mango solutions" data-recalc-dims="1">
</a>



<br /><hr>
<a href="https://www.datacamp.com/?tap_a=5644-dce66f&tap_s=10907-287229" rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'outbound-widget-ads', 'https://www.datacamp.com/?tap_a=5644-dce66f&tap_s=10907-287229', 'datacamp.com']);">
<img src="https://i2.wp.com/www.r-bloggers.com/wp-content/uploads/2017/12/DataCamp-Learn-R-by-Doing-300x250.png?resize=300%2C250&#038;ssl=1"  data-recalc-dims="1">
</a>








<br /><hr>

<a href="https://www.rstudio.com/products/connect/?utm_source=rblogger&utm_medium=connectbannertosite&utm_campaign=connect" rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'outbound-widget-ads', 'https://www.rstudio.com/products/connect/?utm_source=rblogger&utm_medium=connectbannertosite&utm_campaign=connect', 'rstudio.com']);" >
    <img src="https://i1.wp.com/www.r-bloggers.com/wp-content/uploads/2016/12/RStudioConnect.png?w=456&#038;ssl=1" alt="" title="RStudio" data-recalc-dims="1">
</a>





<br /><hr>
<a href="http://www.highstat.com/" rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'outbound-widget-ads', 'http://www.highstat.com/', 'highstat.com']);" >
<img src="https://i1.wp.com/www.r-bloggers.com/wp-content/uploads/2017/06/SouthamptBanffV3.jpg?w=456&#038;ssl=1" alt="Zero Inflated Models and Generalized Linear Mixed Models with R" data-recalc-dims="1">
</a>



<br /><hr>
<a href="http://www.statisticsviews.com/view/index.html?utm_source=RBlogger&utm_medium=banner&utm_term=StatViews&utm_content=StatViewsAd&utm_campaign=webbanner" rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'outbound-widget-ads', 'http://www.statisticsviews.com/view/index.html?utm_source=RBlogger&utm_medium=banner&utm_term=StatViews&utm_content=StatViewsAd&utm_campaign=webbanner', 'statisticsviews.com']);">
<img src="https://i1.wp.com/www.r-bloggers.com/wp-content/uploads/2017/05/291316_300x125_Final-Web-Ready.jpg?w=456&#038;ssl=1"  data-recalc-dims="1">
</a>



<br /><hr>
<a href="http://www.quantide.com/" rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'outbound-widget-ads', 'https://www.quantide.com', 'quantide.com']);">
<img src="https://i0.wp.com/www.r-bloggers.com/wp-content/uploads/2016/04/quantide-2016-04-15.png?w=456&#038;ssl=1" alt="Quantide: statistical consulting and training" data-recalc-dims="1">
</a>



<br /><hr>
<a href="https://hubs.ly/H09LMrZ0" rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'outbound-widget-ads', 'https://www.odsc.com/california', 'odsc.com/california']);">
<img src="https://i0.wp.com/www.r-bloggers.com/wp-content/uploads/2018/01/RB-hive_300x125_real.png?w=456&#038;ssl=1" alt="ODSC2 west" data-recalc-dims="1">
</a>



<br /><hr>
<a href="https://hubs.ly/H0b2HCc0" rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'outbound-widget-ads', 'http://bit.ly/2iz866e']);">
<img src="https://i1.wp.com/www.r-bloggers.com/wp-content/uploads/2018/03/RB-300x125.png?resize=300%2C125&#038;ssl=1" alt="ODSC1_jobs" data-recalc-dims="1">
</a>




<br /><hr>
<a href="http://www.datasociety.co/coursedescriptions/?utm_medium=advert&utm_source=rbloggers&utm_campaign=august3" rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'outbound-widget-ads', 'http://www.datasociety.co/coursedescriptions/?utm_medium=advert&utm_source=rbloggers&utm_campaign=august3', 'datasociety.co']);">
<img src="https://i2.wp.com/www.r-bloggers.com/wp-content/uploads/2016/08/Rbloggers_Data-Society-300-125.png?w=456&#038;ssl=1" alt="datasociety" data-recalc-dims="1">
</a>

<br /><hr>
<a href="https://www.eoda.de/de/r-akademie-on-the-road.html?utm_source=rbloggers-banner&utm_medium=banner&utm_campaign=raka-banner&utm_content=raka-ontheroad" rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'outbound-widget-ads', 'http://www.eoda.de/en/about-the-dse.html', 'eoda.de']);"> 
<img src="https://i2.wp.com/www.r-bloggers.com/wp-content/uploads/2018/01/R-Akademie-on-the-Road-Hamburg-2018.png?w=456&#038;ssl=1" alt="http://www.eoda.de" data-recalc-dims="1">
</a>







<br /><hr>
<a href="http://fantasyfootballanalytics.net/" rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'outbound-widget-ads', 'http://fantasyfootballanalytics.net/', 'fantasyfootballanalytics.net']);">
<img src="https://i1.wp.com/www.r-bloggers.com/wp-content/uploads/2017/01/FFA-Banner.jpg?w=456&#038;ssl=1"  data-recalc-dims="1">
</a>




<br /><hr>
<a href="https://www.crcpress.com/go/r_programming_freebook?utm_source=banner_ad&utm_medium=banner&utm_campaign=170200604" rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'outbound-widget-ads', 'https://www.crcpress.com/go/r_programming_freebook?utm_source=banner_ad&utm_medium=banner&utm_campaign=170200604', 'crcpress.com']);">
    <img src="https://i2.wp.com/www.r-bloggers.com/wp-content/uploads/2017/02/R-Blogger-Banner-Ad_v2-2017-02-03.png?w=456&#038;ssl=1" 
alt="CRC R books series" title="CRC R books series" data-recalc-dims="1">
</a>





<br /><hr>
<a href="http://www.jumpingrivers.com/?utm_source=rbloggers&utm_campaign=1&utm_medium=banner" rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'outbound-widget-ads', 'http://www.jumpingrivers.com/', 'jumpingrivers.com']);">
    <img src="https://i2.wp.com/www.r-bloggers.com/wp-content/uploads/2017/01/jr-AD300_125.jpg?w=456&#038;ssl=1" alt="" title="STATWORX" data-recalc-dims="1">
</a>




<br /><hr>
<a href="https://www.statworx.com/de/data-science/" rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'outbound-widget-ads', 'https://www.statworx.com/de/data-science/', 'statworx.com']);">
    <img src="https://i2.wp.com/www.r-bloggers.com/wp-content/uploads/2017/10/2017-10-22-statworx-banner.png?w=456&#038;ssl=1" alt="" title="STATWORX" data-recalc-dims="1">
</a>


<br /><hr>
<a href="http://yottamine.com/try-yottamine-now" rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'outbound-widget-ads', 'http://yottamine.com/try-yottamine-now', 'yottamine.com']);">
    <img src=" https://www.r-bloggers.com/wp-content/uploads/2014/09/R-Blog_Speed.png" alt="" title="yottamine">
</a>




<br /><hr>
<a href="http://www.6sigma.us/six-sigma-online-training.php" rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'outbound-widget-ads', 'http://www.6sigma.us/six-sigma-online-training.php', '6sigma.us']);">
    <img src="https://i2.wp.com/www.r-bloggers.com/wp-content/uploads/2015/04/sixsigma300x125-1.jpg?w=456&#038;ssl=1" alt="Six Sigma Online Training" title="6 sigma" data-recalc-dims="1">
</a>





<br /><hr>
<a href="https://www.udemy.com/courses/?pmtag=&utm_source=growth-affiliate&utm_medium=linkshare&utm_term=eO5bByfCCNo&utm_content=&utm_campaign=_._pn_eO5bByfCCNo_._ci__._ex_Y_._&siteID=eO5bByfCCNo-HqFY4iAUIhzjwVKLZLftGA&LSNPUBID=eO5bByfCCNo" rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'outbound-widget-ads', 'https://www.udemy.com/courses/?pmtag=&utm_source=growth-affiliate&utm_medium=linkshare&utm_term=eO5bByfCCNo&utm_content=&utm_campaign=_._pn_eO5bByfCCNo_._ci__._ex_Y_._&siteID=eO5bByfCCNo-HqFY4iAUIhzjwVKLZLftGA&LSNPUBID=eO5bByfCCNo', 'linksynergy.com - udemy']);">
    <img src="https://i1.wp.com/www.r-bloggers.com/wp-content/uploads/2016/04/R-Bloggers-300x125-1.png?w=456&#038;ssl=1" alt="" title="R in Udemy" data-recalc-dims="1">
</a>






<br /><hr>
<a href="https://mljar.com/" rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'outbound-widget-ads', 'https://mljar.com/', 'mljar.com']);">
    <img src="https://i0.wp.com/www.r-bloggers.com/wp-content/uploads/2017/08/mljar_300x125.jpg?w=456&#038;ssl=1" alt="mljar.com" title="mljar.com" data-recalc-dims="1">
</a>




<br /><hr>

<script async data-cfasync="false" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- r-bloggers sidebar 336*280 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:280px"
     data-ad-client="ca-pub-6149057907449803"
     data-ad-slot="1192261709"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>




<br /><hr>
<a href="https://www.r-bloggers.com/contact-us/" rel="nofollow" target="_blank" onclick="_gaq.push(['_trackEvent', 'outbound-widget-ads', 'https://www.r-bloggers.com/contact-us/', 'r-bloggers.com/contact-us']);">Contact us </a> if you wish to help support R-bloggers, and <strong>place your banner here</strong>.



</div>
		</div><div class="side-widget"><h2><a class="rsswidget" href="https://feeds.feedburner.com/Rjobs"><img class="rss-widget-icon" style="border:0" width="14" height="14" src="https://www.r-bloggers.com/wp-includes/images/rss.png" alt="RSS" /></a> <a class="rsswidget" href="https://www.r-users.com/">Jobs for R users</a></h2><ul><li><a class='rsswidget' href="https://feedproxy.google.com/~r/RJobs/~3/GKaVtFY2s7Y/">Backtesting stock-trading strategy</a></li><li><a class='rsswidget' href="https://feedproxy.google.com/~r/RJobs/~3/UntaNJUzuHc/">Director, Data Labs</a></li><li><a class='rsswidget' href="https://feedproxy.google.com/~r/RJobs/~3/Ox9IgW1GYAQ/">R Report Builder</a></li><li><a class='rsswidget' href="https://feedproxy.google.com/~r/RJobs/~3/k7SFF0hj06M/">Statistician/Econometrician – R Programmer for Academic Statistical Research (for 2-3 weeks)</a></li><li><a class='rsswidget' href="https://feedproxy.google.com/~r/RJobs/~3/6EmAzXBuGrw/">Intern, NNSC Data Science (Summer 2018)</a></li><li><a class='rsswidget' href="https://feedproxy.google.com/~r/RJobs/~3/DKHE7_Z7nNE/">Customer Success Rep</a></li><li><a class='rsswidget' href="https://feedproxy.google.com/~r/RJobs/~3/Z_Y06aYhiYw/">R + SQL + Google Cloud Platform + Microsoft PowerBi + Multiplatform APIs Automated Reporting Project @ London, U.K.</a></li></ul></div><div class="side-widget"><h2>Contributing Blogs</h2>
	<ul class='xoxo blogroll'>
<li><a href="https://padamson.github.io">data prone &#8211; R</a></li>
<li><a href="https://techno-realism.blogspot.com/search/label/R">Interpretations of technorealism</a></li>
<li><a href="http://www.quintuitive.com">Quintuitive » R</a></li>
<li><a href="http://cameron.bracken.bz">cameron.bracken.bz » R</a></li>
<li><a href="http://gallery.rcpp.org">Rcpp Gallery</a></li>
<li><a href="http://geraldbelton.com/">R – Gerald Belton</a></li>
<li><a href="http://isomorphismes.tumblr.com/">isomorphismes</a></li>
<li><a href="#"></a></li>
<li><a href="https://rbertolusso.github.io/">intubate , XBRL, bioPN, sbioPN, and stats with R</a></li>
<li><a href="http://kldavenport.com">Kevin Davenport » R</a></li>
<li><a href="http://www.michaelbommarito.com/blog">Michael Bommarito » r</a></li>
<li><a href="https://farmacokratia.blogspot.com/search/label/rstats">Farmacokratia</a></li>
<li><a href="http://dstribune.com">R – The Data Science Tribune</a></li>
<li><a href="https://moderndata.plot.ly">Modern Data » R</a></li>
<li><a href="https://jishnub-r-prog1.blogspot.com/">R Analytics</a></li>
<li><a href="https://sandymuspratt.blogspot.com/search/label/R">Sandy Muspratt&#8217;s R Blog</a></li>
<li><a href="http://blog.fellstat.com">Fells Stats</a></li>
<li><a href="https://novustat.com">R-Programming – Statistik Service</a></li>
<li><a href="https://tonybreyal.wordpress.com">Consistently Infrequent » R</a></li>
<li><a href="https://handlesman.blogspot.com/search/label/R">ane handles man</a></li>
<li><a href="https://pitfalls-r-us.blogspot.com/search/label/R">Pitfalls-R-Us</a></li>
<li><a href="http://datascienceplus.com">DataScience+</a></li>
<li><a href="https://gianlubaio.blogspot.com/search/label/R">Gianluca Baio&#8217;s blog</a></li>
<li><a href="https://gjkerns.github.com/atom.xml">Statistics, plain and sample.</a></li>
<li><a href="https://r-video-tutorial.blogspot.com/">R Video tutorial for Spatial Statistics</a></li>
<li><a href="http://spatialrecology.org">spatialRecology &#8211; r</a></li>
<li><a href="https://tomhopper.wordpress.com">Learning as You Go » RStats</a></li>
<li><a href="https://seostats.blogspot.com/search/label/R">SEO statistics</a></li>
<li><a href="http://danielmarcelino.com">Daniel MarcelinoDaniel Marcelino » R</a></li>
<li><a href="http://stanke.co">R – Luke Stanke</a></li>
<li><a href="https://poissonisfish.wordpress.com/">poissonisfish</a></li>
<li><a href="https://worldofrcraft.blogspot.com/" title="This blog is my learning-journal learning about R (the statistics app)">World of R-Craft</a></li>
<li><a href="http://danielpocock.com/tags/r-project">DanielPocock.com &#8211; r-project</a></li>
<li><a href="https://kevinkuang.net/tagged/r-programming?source=rss----a1ff9aea4bf1--r_programming">R Programming in Bioinformatics Playground on Medium</a></li>
<li><a href="https://imdevsoftware.wordpress.com">imDEV » r-bloggers</a></li>
<li><a href="https://sieste.wordpress.com">sieste » R</a></li>
<li><a href="https://landroni.wordpress.com">landroni » R</a></li>
<li><a href="https://practicalrvideos.blogspot.com/">R Video Blog!</a></li>
<li><a href="https://fordoxblog.wordpress.com">R – FordoX</a></li>
<li><a href="http://blog.stokely.org/search/label/R">Murray&#8217;s Journal</a></li>
<li><a href="https://benjaminlmoore.wordpress.com/">Benomics » R</a></li>
<li><a href="https://jmbh.github.io/">Jonas Haslbeck &#8211; r</a></li>
<li><a href="https://dataexcursions.wordpress.com">Data Excursions » R</a></li>
<li><a href="https://a-blog-from-sydney.blogspot.com/search/label/R">A blog from Sydney</a></li>
<li><a href="http://www.programmingr.com">Programming R</a></li>
<li><a href="https://matthdub.wordpress.com/">Matthieu Dubois » R</a></li>
<li><a href="http://datacommunitydc.org/blog">Data Community DC » R</a></li>
<li><a href="https://mikejacktzen.wordpress.com">rstats – MikeJackTzen</a></li>
<li><a href="https://adventuresindata.blogspot.com/search/label/R">AdventuresInData</a></li>
<li><a href="http://juliasilge.com">data science ish</a></li>

	</ul>
</div>
<div class="side-widget">			<div class="textwidget"><strong><a href="https://www.r-bloggers.com/blogs-list/">Full list of contributing R-bloggers</a></strong></div>
		</div>    </div>
<!-- end second sidebar --></div>
<!-- begin footer -->
<div id="footer">
	<strong><a href="https://www.r-bloggers.com">R-bloggers</a></strong> was founded by <a href="http://www.r-statistics.com/about/">Tal Galili</a>, with gratitude to the <a href="https://www.r-project.org/">R</a> community.  <br />
    Is powered by <a href="https://www.wordpress.org">WordPress</a> using a <a href="http://themes.bavotasan.com" rel="nofollow">bavotasan.com</a> design.<br />
    Copyright &copy; 2018 <strong>R-bloggers</strong>. All Rights Reserved. <a href="https://www.r-bloggers.com/terms/">Terms and Conditions</a> for this website<br />
</div>

<!--
TPC! Memory Usage (http://webjawns.com)
Memory Usage: 72963840Memory Peak Usage: 75113896WP Memory Limit: 820MPHP Memory Limit: 800MCheckpoints: 11-->

<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shCore.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushAS3.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushBash.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushColdFusion.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushClojure.js?ver=20090602'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushCpp.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushCSharp.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushCss.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushDelphi.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushDiff.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushErlang.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushFSharp.js?ver=20091003'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushGroovy.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushJava.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushJavaFX.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushJScript.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushLatex.js?ver=20090613'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushMatlabKey.js?ver=20091209'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushObjC.js?ver=20091207'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPerl.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPhp.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPlain.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPowerShell.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPython.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushR.js?ver=20100919'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushRuby.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushScala.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushSql.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushVb.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushXml.js?ver=3.0.9b'></script>
<script type='text/javascript'>
	(function(){
		var corecss = document.createElement('link');
		var themecss = document.createElement('link');
		var corecssurl = "https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/styles/shCore.css?ver=3.0.9b";
		if ( corecss.setAttribute ) {
				corecss.setAttribute( "rel", "stylesheet" );
				corecss.setAttribute( "type", "text/css" );
				corecss.setAttribute( "href", corecssurl );
		} else {
				corecss.rel = "stylesheet";
				corecss.href = corecssurl;
		}
		document.getElementsByTagName("head")[0].insertBefore( corecss, document.getElementById("syntaxhighlighteranchor") );
		var themecssurl = "https://www.r-bloggers.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/styles/shThemeDefault.css?ver=3.0.9b";
		if ( themecss.setAttribute ) {
				themecss.setAttribute( "rel", "stylesheet" );
				themecss.setAttribute( "type", "text/css" );
				themecss.setAttribute( "href", themecssurl );
		} else {
				themecss.rel = "stylesheet";
				themecss.href = themecssurl;
		}
		//document.getElementById("syntaxhighlighteranchor").appendChild(themecss);
		document.getElementsByTagName("head")[0].insertBefore( themecss, document.getElementById("syntaxhighlighteranchor") );
	})();
	SyntaxHighlighter.config.strings.expandSource = '+ expand source';
	SyntaxHighlighter.config.strings.help = '?';
	SyntaxHighlighter.config.strings.alert = 'SyntaxHighlighter\n\n';
	SyntaxHighlighter.config.strings.noBrush = 'Can\'t find brush for: ';
	SyntaxHighlighter.config.strings.brushNotHtmlScript = 'Brush wasn\'t configured for html-script option: ';
	SyntaxHighlighter.defaults['pad-line-numbers'] = false;
	SyntaxHighlighter.defaults['toolbar'] = false;
	SyntaxHighlighter.all();
</script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/themes/magazine-basic/js/effects.js?ver=4.9.1'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/lazy-load/js/jquery.sonar.min.js?ver=0.6.1'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-content/plugins/lazy-load/js/lazy-load.js?ver=0.6.1'></script>
<script type='text/javascript' src='https://www.r-bloggers.com/wp-includes/js/wp-embed.min.js?ver=4.9.1'></script>
	<div id="fb-root"></div>
	<script type="text/javascript" src="https://platform.twitter.com/widgets.js"></script><script type="text/javascript" src="//connect.facebook.net/en_US/all.js#xfbml=1"></script><script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script><script type="text/javascript" src="https://platform.linkedin.com/in.js"></script><script type='text/javascript' src='https://stats.wp.com/e-201811.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.7.1',blog:'11524731',post:'0',tz:'-6',srv:'www.r-bloggers.com'} ]);
	_stq.push([ 'clickTrackerInit', '11524731', '0' ]);
</script>
<script type="text/javascript" src="https://www.r-bloggers.com/wp-content/themes/magazine-basic/js/effects.js"></script> 
<script type="text/javascript">
/* <![CDATA[ */
jQuery(function(){
	jQuery("ul.sf-menu").supersubs({ 
		minWidth:    12,
		maxWidth:    27,
		extraWidth:  1
	}).superfish({ 
		delay:       100,
		speed:       250 
	});	});
/* ]]> */
</script>



</body>
</html>
<!-- Dynamic page generated in 1.881 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-18 03:45:11 -->

<!-- Compression = gzip -->