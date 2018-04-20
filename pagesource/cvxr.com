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
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US" class="no-js">
<!--<![endif]-->
<head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE-edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
	<title>CVX Research, Inc. | Software for Disciplined Convex Programming</title>
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
	<link rel="icon" href="/favicon.ico" type="image/x-icon">
	<link rel="copyright" href="#copyright">
	<link rel="alternate" type="application/rss+xml" title="CVX Research, Inc. RSS Feed" href="http://cvxr.com/feed/">
	<link rel="pingback" href="http://cvxr.com/wp/xmlrpc.php">
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.2.8 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
		var disableStr = 'ga-disable-UA-20652572-1';

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

	__gaTracker('create', 'UA-20652572-1', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/cvxr.com\/wp\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='cvxr-css'  href='http://cvxr.com/wp-content/themes/cvxrb/cvxr.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://cvxr.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.8' type='text/css' media='all' />
<script type='text/javascript' src='http://cvxr.com/wp/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://cvxr.com/wp/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://cvxr.com/wp-content/themes/cvxrb/js/modernizr.js'></script>
<script type='text/javascript' src='http://cvxr.com/wp-content/themes/cvxrb/js/dresize.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"pdf,gz,zip,targz","inbound_paths":"","home_url":"http:\/\/cvxr.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://cvxr.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=6.2.8'></script>
<link rel='https://api.w.org/' href='http://cvxr.com/wp-json/' />
<link rel="canonical" href="http://cvxr.com/" />
<link rel='shortlink' href='http://cvxr.com/' />
<link rel="alternate" type="application/json+oembed" href="http://cvxr.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fcvxr.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://cvxr.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fcvxr.com%2F&#038;format=xml" />
<style type='text/css'>img#wpstats{display:none}</style></head>

<body id="newpage" class="template-page-front newpage single">
<header id="header" role="banner">
	<div id="logo">
		<a href="/"><img src="http://cvxr.com/wp-content/themes/cvxrb/color_logo160.png" alt="CVX Research, Inc." title="Home"></a>
	</div>
<nav class="menu-main-container"><ul id="menu-main" class="menu"><li id="menu-item-698" class="home menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-148 current_page_item menu-item-698"><a href="http://cvxr.com/">Home</a></li>
<li id="menu-item-626" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-626"><a href="http://cvxr.com/cvx/">CVX</a>
<ul class="sub-menu">
	<li id="menu-item-640" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-640"><a href="http://cvxr.com/cvx/">Home</a></li>
	<li id="menu-item-1709" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1709"><a href="http://cvxr.com/cvx/download/">Download</a></li>
	<li id="menu-item-641" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-641"><a href="http://web.cvxr.com/cvx/doc">Documentation</a></li>
	<li id="menu-item-633" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-633"><a href="http://cvxr.com/cvx/examples/">Examples</a></li>
	<li id="menu-item-629" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-629"><a href="http://cvxr.com/cvx/support/">Support</a></li>
	<li id="menu-item-627" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-627"><a href="http://cvxr.com/cvx/licensing/">Licensing</a></li>
	<li id="menu-item-628" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-628"><a href="http://cvxr.com/cvx/citing/">Citing</a></li>
</ul>
</li>
<li id="menu-item-1068" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1068"><a href="http://cvxr.com/tfocs/">TFOCS</a>
<ul class="sub-menu">
	<li id="menu-item-1073" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1073"><a href="http://cvxr.com/tfocs/">Home</a></li>
	<li id="menu-item-1072" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1072"><a href="http://cvxr.com/tfocs/download/">Download</a></li>
	<li id="menu-item-1070" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1070"><a href="http://cvxr.com/tfocs/paper/">Paper</a></li>
	<li id="menu-item-1069" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1069"><a href="http://cvxr.com/tfocs/doc/">Documentation</a></li>
	<li id="menu-item-1071" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1071"><a href="http://cvxr.com/tfocs/demos/">Demos</a></li>
	<li id="menu-item-1788" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1788"><a href="http://cvxr.com/tfocs/support/">Support</a></li>
</ul>
</li>
<li id="menu-item-625" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-625"><a href="http://cvxr.com/about/">About us</a>
<ul class="sub-menu">
	<li id="menu-item-642" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-642"><a href="http://cvxr.com/about/">CVX Research, Inc.</a></li>
	<li id="menu-item-638" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-638"><a href="http://cvxr.com/bio/">Michael Grant</a></li>
	<li id="menu-item-643" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-643"><a href="http://stanford.edu/~boyd">Stephen Boyd</a></li>
</ul>
</li>
<li id="menu-item-636" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-636"><a href="http://cvxr.com/news/">News</a></li>
<li id="menu-item-653" class="social gplus menu-item menu-item-type-custom menu-item-object-custom menu-item-653"><a href="https://www.google.com/+CVXResearch"> </a></li>
<li id="menu-item-654" class="social twitter menu-item menu-item-type-custom menu-item-object-custom menu-item-654"><a href="http://twitter.com/cvxr"> </a></li>
<li id="menu-item-650" class="forum menu-item menu-item-type-custom menu-item-object-custom menu-item-650"><a href="http://ask.cvxr.com">CVX Forum</a></li>
</ul></nav> 
</header>

<section id="content" role="main">
<article id="post-148" class="readonly padder post-148 page type-page status-publish hentry">
	<header>
		<h1 class="entry-title">
			<a href="http://cvxr.com/" rel="bookmark">
				Software for Disciplined Convex&nbsp;Programming 
			</a>
		</h1>
	</header>	
<div class="row">
<div class="column2">
<div>
<h2><a href="cvx">CVX: a Matlab-based convex modeling framework</a></h2>
<a href="cvx">CVX</a> is a popular modeling framework for&nbsp;<a href="dcp">disciplined convex programming</a> that CVX turns <a href="http://mathworks.com">Matlab</a> into a modeling language, allowing constraints and objectives to be specified using standard Matlab expression syntax. CVX is a powerful tool for the rapid prototyping of models and algorithms incorporating convex optimization.

Version 2.0, recently released in beta form, includes support for <i>mixed-integer</i> disciplined convex programs (MIDCPs).

<a href="cvx">CVX</a> is free for use in academic and commercial applications when paired with one of the included free solvers, SeDuMi or SDPT3. A <a href="/cvx/licensing"><i>CVX Professional</i> license</a> unlocks the ability to use CVX with commercial solvers <a href="http://gurobi.com">Gurobi</a> and <a href="http://mosek.com">Mosek</a>. Academic users can obtain a CVX Professional license at no charge; commercial users can purchase licenses directly from CVX Research.

</div>
</div>
<div class="column2">
<div>
<h2><a href="/tfocs">TFOCS: Templates for First-Order Conic Solvers</a></h2>
<a href="/tfocs">TFOCS</a> (pronounced <em>tee-fox</em>) provides a set of Matlab templates, or building blocks, that can be used to construct efficient, customized solvers for a variety of convex models, including in particular those employed in sparse recovery applications.

<a href="/tfocs">TFOCS</a> can scale to larger model sizes than <a href="cvx">CVX</a>. However, it is not a modeling framework&#8212;it requires all models to be manually converted to one of its standard forms. Therefore, it requires more expertise to use than CVX.

<a href="/tfocs">TFOCS</a> was conceived and written by <a href="http://ugcs.caltech.edu/~srbecker/">Stephen Becker</a>, <a href="http://www-stat.stanford.edu/~candes/">Emmanuel J. Candès</a> and <a href="/bio">Michael Grant</a>, and is jointly owned by CVX Research and <a href="http://caltech.edu">Caltech.</a> It has been made freely available for both academic and commercial use under a BSD 3-Clause license.

</div>
</div>
</div>	
	<footer>
		<div class="entry-author">
			Posted on <time datetime="2012-08-17T10:04:11+00:00" pubdate="pubdate">
				<a href="http://cvxr.com/" title="2012-08-17T10:04:11+00:00" rel="bookmark">August 17th, 2012</a>
			</time> by 
			<span class="author vcard">
				<a class="url fn n" href="http://cvxr.com/news/author/mcgrant/" title="View all posts by Michael Grant">Michael Grant</a>
			</span>
 
		</div>
	</footer>
</article>
</section>
<section id="summary" role="complementary">
	<article id="summary">
		<header>
			<h1 class="summary-title">
				<a href="http://cvxr.com/news" rel="news">Latest News</a>
			</h1>
		</header>	
	<article id="post-2055" class="excerpt post-2055 post type-post status-publish format-standard hentry category-uncategorized">
	<header>
		<h1 class="entry-title">
			<a href="http://cvxr.com/news/2015/07/tfocs-boh/" rel="bookmark">
				TFOCS wins the Beale Orchard-Hayes Prize! 
			</a>
		</h1>
	</header>	
<p>Stephen Becker, Emmanuel Candès, and Michael Grant were selected to win the 2015 Beale Orchard-Hays Prize for Excellence in Computational Mathematical Programming. The prize was awarded for TFOCS as presented in journal article we published about it. The presentation took &hellip; <a href="http://cvxr.com/news/2015/07/tfocs-boh/">(more) &rarr;</a></p>
</article>
<article id="post-2036" class="excerpt post-2036 post type-post status-publish format-standard hentry category-uncategorized">
	<header>
		<h1 class="entry-title">
			<a href="http://cvxr.com/news/2015/06/cvx-on-octave-an-update/" rel="bookmark">
				CVX on Octave: an update 
			</a>
		</h1>
	</header>	
GNU Octave 4.0 was released on May 29, 2015. This was the culmination of a lot of hard work. The Octave development should be proud! I&#8217;m pleased to find that the patches I submitted to allow for CVX compatibility were scheduled &hellip; <a href="http://cvxr.com/news/2015/06/cvx-on-octave-an-update/">(more) &rarr;</a></article>
<article id="post-1988" class="excerpt post-1988 post type-post status-publish format-standard hentry category-uncategorized">
	<header>
		<h1 class="entry-title">
			<a href="http://cvxr.com/news/2014/10/cvx-featured-in-new-nonlinear-programming-textbook/" rel="bookmark">
				CVX featured in new optimization textbook 
			</a>
		</h1>
	</header>	
<p>It is always uplifting to see one&#8217;s work cited in a scientific publication. How much more of a thrill it is, then, to see it incorporated into a textbook, and presumably into courses that rely upon the book! For years, &hellip; <a href="http://cvxr.com/news/2014/10/cvx-featured-in-new-nonlinear-programming-textbook/">(more) &rarr;</a></p>
</article>
<article id="post-1884" class="excerpt post-1884 post type-post status-publish format-standard hentry category-uncategorized">
	<header>
		<h1 class="entry-title">
			<a href="http://cvxr.com/news/2014/03/cvx-on-octave/" rel="bookmark">
				CVX on Octave: coming soon—see a live demo! 
			</a>
		</h1>
	</header>	
<p>Important note: CVX is not compatible with the Octave 3.8.1 or earlier. Please do not try to install it&mdash;you will waste your time! But read on for some good news. One of the more common questions we have been asked &hellip; <a href="http://cvxr.com/news/2014/03/cvx-on-octave/">(more) &rarr;</a></p>
</article>
	</article>
</section>
		


<footer id="footer" role="contentinfo">
	<div id="copyright">
		&copy; 2012 CVX Research, Inc. All rights reserved.
	</div>
	<div id="powered">
		Powered by <a href="http://wordpress.com">Wordpress</a> and
		<a href="http://mathjax.org/">MathJax</a>.
	</div>
</footer>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://cvxr.com/wp/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.8',blog:'40114484',post:'148',tz:'-5',srv:'cvxr.com'} ]);
	_stq.push([ 'clickTrackerInit', '40114484', '148' ]);
</script>
 
</body>
</html>