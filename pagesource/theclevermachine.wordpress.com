<!DOCTYPE html>
<!--[if IE 7]>
<html id="ie7" lang="en">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="en">
<![endif]-->
<!--[if (!IE)]><!-->
<html lang="en">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<title>The Clever Machine | Topics in Computational Neuroscience &amp; Machine Learning</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="https://theclevermachine.wordpress.com/xmlrpc.php" />
<link rel='dns-prefetch' href='//s2.wp.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s1.wp.com' />
<link rel='dns-prefetch' href='//s.pubmine.com' />
<link rel='dns-prefetch' href='//x.bidswitch.net' />
<link rel='dns-prefetch' href='//static.criteo.net' />
<link rel='dns-prefetch' href='//ib.adnxs.com' />
<link rel='dns-prefetch' href='//aax.amazon-adsystem.com' />
<link rel='dns-prefetch' href='//bidder.criteo.com' />
<link rel='dns-prefetch' href='//cas.criteo.com' />
<link rel='dns-prefetch' href='//gum.criteo.com' />
<link rel='dns-prefetch' href='//ads.pubmatic.com' />
<link rel='dns-prefetch' href='//gads.pubmatic.com' />
<link rel='dns-prefetch' href='//tpc.googlesyndication.com' />
<link rel='dns-prefetch' href='//ad.doubleclick.net' />
<link rel='dns-prefetch' href='//googleads.g.doubleclick.net' />
<link rel='dns-prefetch' href='//www.googletagservices.com' />
<link rel='dns-prefetch' href='//cdn.switchadhub.com' />
<link rel='dns-prefetch' href='//delivery.g.switchadhub.com' />
<link rel='dns-prefetch' href='//delivery.swid.switchadhub.com' />
<link rel="alternate" type="application/rss+xml" title="The Clever Machine &raquo; Feed" href="https://theclevermachine.wordpress.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="The Clever Machine &raquo; Comments Feed" href="https://theclevermachine.wordpress.com/comments/feed/" />
	<script type="text/javascript">
		/* <![CDATA[ */
		function addLoadEvent(func) {
			var oldonload = window.onload;
			if (typeof window.onload != 'function') {
				window.onload = func;
			} else {
				window.onload = function () {
					oldonload();
					func();
				}
			}
		}
		/* ]]> */
	</script>
			<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s0.wp.com\/wp-content\/mu-plugins\/wpcom-smileys\/twemoji\/2\/72x72\/","ext":".png","svgUrl":"https:\/\/s0.wp.com\/wp-content\/mu-plugins\/wpcom-smileys\/twemoji\/2\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/s1.wp.com\/wp-includes\/js\/wp-emoji-release.min.js?m=1516999477h&ver=4.9.4"}};
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
<link rel='stylesheet' id='all-css-0-1' href='https://s2.wp.com/_static/??-eJyNkd1SAyEMhV/IyGx1/LlwfBaWjTRtQpCwdvr2su5UrXWY3kBOOB9JwB0yBE0VU3UyQ+Y5UjJ3yEEFTIjx+EfdBrMb9z/GtEdzO6zZhz18qQv7yBp/6miZ/GQuso6er/PK0Sq9zwgfm14vQQu2vGRfF4fgRB4Zpdl6mOSHE7WE2zZId+T1bcYxFzSDtgrNAnXbCl1ya9rlefyewlk9Ml7lDMpabN0gFsTUbYymiNWcaSDPQM1yLlaYXNK6Hp6C3q0RFViDr6TpTMAbeyo9tODynS2Mrrl+yQV6lZfh/vlx8zQMd8PuE0tJ+Vw=?cssminify=yes' type='text/css' media='all' />
<link rel='stylesheet' id='print-css-1-1' href='https://s0.wp.com/wp-content/mu-plugins/global-print/global-print.css?m=1465851035h&cssminify=yes' type='text/css' media='print' />
<link rel='stylesheet' id='all-css-2-1' href='https://s2.wp.com/_static/??/wp-content/mu-plugins/actionbar/actionbar.css,/wp-content/themes/h4/global.css?m=1516985148j&cssminify=yes' type='text/css' media='all' />
<script type='text/javascript' src='https://s2.wp.com/_static/??-eJyFztsKwjAMBuAXsquTibsRn6Wr2UxdDzapYz69GeiFOBQKgeTLn+opKQx2LGcg7eTdCuT5VSpHG/0LKI9DNgyVx/DGNgaGwIv1scMRVCHIZpCeBPVxxaVI7IFI0Mr080sY7gjTX+aAk7FXlYHw8ZXKF5B7OpVO+5kYZWeJ6EuwjDGQ+JM/1k172LX1vtm6J4VQbjY='></script>
<link rel='stylesheet' id='all-css-0-2' href='https://s1.wp.com/wp-content/mu-plugins/highlander-comments/style.css?m=1377793621h&cssminify=yes' type='text/css' media='all' />
<!--[if lt IE 8]>
<link rel='stylesheet' id='highlander-comments-ie7-css'  href='https://s1.wp.com/wp-content/mu-plugins/highlander-comments/style-ie7.css?m=1351637563h&#038;ver=20110606' type='text/css' media='all' />
<![endif]-->
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://theclevermachine.wordpress.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://s1.wp.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress.com" />
<link rel='shortlink' href='https://wp.me/28c2Q' />

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="The Clever Machine" />
<meta property="og:description" content="Topics in Computational Neuroscience &amp; Machine Learning" />
<meta property="og:url" content="https://theclevermachine.wordpress.com/" />
<meta property="og:site_name" content="The Clever Machine" />
<meta property="og:image" content="https://secure.gravatar.com/blavatar/9537b168cbd2ad1f6cdaf5e0b56dc5e4?s=200&amp;ts=1521588733" />
<meta property="og:image:width" content="200" />
<meta property="og:image:height" content="200" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@wordpressdotcom" />
<meta property="fb:app_id" content="249643311490" />
<link rel="shortcut icon" type="image/x-icon" href="https://secure.gravatar.com/blavatar/9537b168cbd2ad1f6cdaf5e0b56dc5e4?s=32" sizes="16x16" />
<link rel="icon" type="image/x-icon" href="https://secure.gravatar.com/blavatar/9537b168cbd2ad1f6cdaf5e0b56dc5e4?s=32" sizes="16x16" />
<link rel="apple-touch-icon-precomposed" href="https://secure.gravatar.com/blavatar/9537b168cbd2ad1f6cdaf5e0b56dc5e4?s=114" />
<link rel='openid.server' href='https://theclevermachine.wordpress.com/?openidserver=1' />
<link rel='openid.delegate' href='https://theclevermachine.wordpress.com/' />
<link rel="search" type="application/opensearchdescription+xml" href="https://theclevermachine.wordpress.com/osd.xml" title="The Clever Machine" />
<link rel="search" type="application/opensearchdescription+xml" href="https://s1.wp.com/opensearch.xml" title="WordPress.com" />
<meta name="theme-color" content="#0a0000" />
	<style type="text/css">
			#page {
			background: none;
		}
			</style>
			<style type="text/css">
			.recentcomments a {
				display: inline !important;
				padding: 0 !important;
				margin: 0 !important;
			}

			table.recentcommentsavatartop img.avatar, table.recentcommentsavatarend img.avatar {
				border: 0px;
				margin: 0;
			}

			table.recentcommentsavatartop a, table.recentcommentsavatarend a {
				border: 0px !important;
				background-color: transparent !important;
			}

			td.recentcommentsavatarend, td.recentcommentsavatartop {
				padding: 0px 0px 1px 0px;
				margin: 0px;
			}

			td.recentcommentstextend {
				border: none !important;
				padding: 0px 0px 2px 10px;
			}

			.rtl td.recentcommentstextend {
				padding: 0px 10px 2px 0px;
			}

			td.recentcommentstexttop {
				border: none;
				padding: 0px 0px 0px 10px;
			}

			.rtl td.recentcommentstexttop {
				padding: 0px 10px 0px 0px;
			}
		</style>
		<meta name="application-name" content="The Clever Machine" /><meta name="msapplication-window" content="width=device-width;height=device-height" /><meta name="msapplication-tooltip" content="Topics in Computational Neuroscience &amp; Machine Learning" /><meta name="msapplication-task" content="name=Subscribe;action-uri=https://theclevermachine.wordpress.com/feed/;icon-uri=https://secure.gravatar.com/blavatar/9537b168cbd2ad1f6cdaf5e0b56dc5e4?s=16" /><meta name="msapplication-task" content="name=Sign up for a free blog;action-uri=http://wordpress.com/signup/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=WordPress.com Support;action-uri=http://support.wordpress.com/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=WordPress.com Forums;action-uri=http://forums.wordpress.com/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="title" content="The Clever Machine on WordPress.com" />
<meta name="description" content="Topics in Computational Neuroscience &amp; Machine Learning" />
<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #0a0000; background-image: url("https://theclevermachine.files.wordpress.com/2013/04/colorfuldots.jpg"); background-position: right top; background-size: auto; background-repeat: no-repeat; background-attachment: fixed; }
</style>
		<script type="text/javascript">
		var __ATA_PP = { pt: 0, ht: 0, tn: 'mystique', amp: false, siteid: 8982 };
		var __ATA = __ATA || {};
		__ATA.cmd = __ATA.cmd || [];
		__ATA.criteo = __ATA.criteo || {};
		__ATA.criteo.cmd = __ATA.criteo.cmd || [];
		</script>
		<script type="text/javascript" src="//s.pubmine.com/head.js" async></script><style type="text/css" id="syntaxhighlighteranchor"></style>
<script type="text/javascript">
	window.google_analytics_uacct = "UA-52447-2";
</script>

<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-52447-2']);
	_gaq.push(['_setDomainName', 'wordpress.com']);
	_gaq.push(['_initData']);
	_gaq.push(['_trackPageview']);

	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ga);
	})();
</script>
</head>

<body class="home blog custom-background mp6 customizer-styles-applied no-sidebar highlander-enabled highlander-light">
<div id="page">

	<div id="container">

		<ul class="skip">
			<li><a href="#access">Skip to navigation</a></li>
			<li><a href="#main">Skip to main content</a></li>
			<li><a href="#sidebar">Skip to primary sidebar</a></li>
			<li><a href="#sidebar2">Skip to secondary sidebar</a></li>
			<li><a href="#footer">Skip to footer</a></li>
		</ul>

		<div id="header">
			<div id="branding" class="clear-block">
				<a class="home-link" href="https://theclevermachine.wordpress.com/" title="The Clever Machine" rel="home">
					<h1 id="logo">The Clever Machine</h1>
					<h2 id="site-description">Topics in Computational Neuroscience &amp; Machine Learning</h2>
				</a>
			</div><!-- #branding-->

			<div id="access" class="clear-block" role="navigation">
				<false class="menu"><ul>
<li class="current_page_item"><a href="https://theclevermachine.wordpress.com/">Home</a></li><li class="page_item page-item-133"><a href="https://theclevermachine.wordpress.com/about-me/">About the Author</a></li>
<li class="page_item page-item-13"><a href="https://theclevermachine.wordpress.com/about-theclevermachine/">About The Clever&nbsp;Machine</a></li>
<li class="page_item page-item-3927"><a href="https://theclevermachine.wordpress.com/interact/">Blog Interface</a></li>
</ul></false>

				<div class="social-icons">

					
					
					
					
					
				</div><!-- .social-icons -->

			</div><!-- #access -->

							
			</div><!-- #header-->

			<div id="main">

 			<div id="content-container">
	 			<div id="content">
					<div class="post-wrapper clear-block post-4704 post type-post status-publish format-standard hentry category-density-estimation category-derivations category-feature-learning category-gradient-descent category-machine-learning category-maximum-likelihood category-mcmc category-neural-networks category-optimization category-statistics tag-boltzmann-machines tag-feature-learning-2 tag-gibbs-sampling tag-gradient-descent tag-maximum-likelihood-2 tag-mcmc tag-neural-networks tag-restricted-boltzmann-machine">

	
			<h2 class="post-title"><a href="https://theclevermachine.wordpress.com/2014/09/23/derivation-maximum-likelihood-for-boltzmann-machines/" rel="bookmark">Derivation: Maximum Likelihood for Boltzmann&nbsp;Machines</a></h2>	
	<div class="post-date">
		<p class="day"><a href="https://theclevermachine.wordpress.com/2014/09/23/derivation-maximum-likelihood-for-boltzmann-machines/" rel="bookmark" title="Permanent Link to Derivation: Maximum Likelihood for Boltzmann&nbsp;Machines">Sep 23</a></p>
	</div><!-- .post-date -->

	<div class="post-info clear-block">
		<p class="author alignleft">Posted by <a href="https://theclevermachine.wordpress.com/author/dustinstansbury/" title="Posts by dustinstansbury" rel="author">dustinstansbury</a></p>
	</div><!-- .post-info clear-block" -->

	<div class="entry clear-block">
		<p style="text-align:left;">In this post I will review the gradient descent algorithm that is commonly used to train the general class of models known as Boltzmann machines. Though the primary goal of the post is to supplement another post on restricted Boltzmann machines, I hope that those readers who are curious about how Boltzmann machines are trained, but have found it difficult to track down a complete or straight-forward derivation of the maximum likelihood learning algorithm for these models (as I have), will also find the post informative.</p>
<p style="text-align:left;">First, a little background: Boltzmann machines are stochastic neural networks that can be thought of as the probabilistic extension of the <a title="Hopfield network" href="http://en.wikipedia.org/wiki/Hopfield_network" target="_blank">Hopfield network</a>. The goal of the Boltzmann machine is to model a set of observed data in terms of a set of visible random variables <img src="https://s0.wp.com/latex.php?latex=v&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="v" title="v" class="latex" />  and a set of latent/unobserved random variables <img src="https://s0.wp.com/latex.php?latex=h&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="h" title="h" class="latex" />. Due to the relationship between Boltzmann machines and neural networks, the random variables are often are often referred to as &#8220;units.&#8221; The role of the visible units is to approximate the true distribution of the data, while the role of the latent variables it to extend the expressiveness of the model by capturing underlying features in the observed data. The latent variables are often referred to as hidden units, as they do not result directly from the observed data and are generally marginalized over to obtain the likelihood of the observed data,  i.e.</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7D+p%28v%3B%5Ctheta%29+%26%3D%26+%5Csum_h+p%28v%2Ch%3B+%5Ctheta%29+%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl} p(v;&#92;theta) &amp;=&amp; &#92;sum_h p(v,h; &#92;theta) &#92;end{array}}" title="&#92;Large{&#92;begin{array}{rcl} p(v;&#92;theta) &amp;=&amp; &#92;sum_h p(v,h; &#92;theta) &#92;end{array}}" class="latex" />,</p>
<p>&nbsp;</p>
<p>where <img src="https://s0.wp.com/latex.php?latex=p%28v%2Ch%3B+%5Ctheta%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="p(v,h; &#92;theta)" title="p(v,h; &#92;theta)" class="latex" /> is the joint probability distribution over the visible and hidden units based on the current model parameters <img src="https://s0.wp.com/latex.php?latex=%5Ctheta&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;theta" title="&#92;theta" class="latex" />. The general Boltzmann machine defines <img src="https://s0.wp.com/latex.php?latex=p%28v%2Ch%3B+%5Ctheta%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="p(v,h; &#92;theta)" title="p(v,h; &#92;theta)" class="latex" /> through a set of weighted,  symmetric connections between all visible and hidden units (but no connections from any unit to itself). The graphical model for the general Boltzmann machine is shown in Figure 1.</p>
<div data-shortcode="caption" id="attachment_4756" style="max-width: 410px" class="wp-caption aligncenter"><a href="https://theclevermachine.files.wordpress.com/2014/09/bm.png"><img data-attachment-id="4756" data-permalink="https://theclevermachine.wordpress.com/2014/09/23/derivation-maximum-likelihood-for-boltzmann-machines/bm/" data-orig-file="https://theclevermachine.files.wordpress.com/2014/09/bm.png" data-orig-size="1135,910" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="bm" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2014/09/bm.png?w=300" data-large-file="https://theclevermachine.files.wordpress.com/2014/09/bm.png?w=400&#038;h=321" class="wp-image-4756" src="https://theclevermachine.files.wordpress.com/2014/09/bm.png?w=400&#038;h=321" alt="Graphical Model of the Boltzmann machine model (biases not depicted)." width="400" height="321" srcset="https://theclevermachine.files.wordpress.com/2014/09/bm.png?w=400&amp;h=321 400w, https://theclevermachine.files.wordpress.com/2014/09/bm.png?w=800&amp;h=642 800w, https://theclevermachine.files.wordpress.com/2014/09/bm.png?w=150&amp;h=120 150w, https://theclevermachine.files.wordpress.com/2014/09/bm.png?w=300&amp;h=241 300w, https://theclevermachine.files.wordpress.com/2014/09/bm.png?w=768&amp;h=616 768w" sizes="(max-width: 400px) 100vw, 400px" /></a><p class="wp-caption-text">Figure 1: Graphical Model of the Boltzmann machine (biases not depicted).</p></div>
<p>Given the current state of the visible and hidden units, the overall configuration of the model network is described by a connectivity function <img src="https://s0.wp.com/latex.php?latex=E%28v%2Ch%3B%5Ctheta%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="E(v,h;&#92;theta)" title="E(v,h;&#92;theta)" class="latex" />, parameterized by <img src="https://s0.wp.com/latex.php?latex=%5Ctheta+%3D+%7BW%2C+A%2C+B%2C+a%2C+b%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;theta = {W, A, B, a, b}" title="&#92;theta = {W, A, B, a, b}" class="latex" />:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7D+E%28v%2Ch%3B+%5Ctheta%29+%26%3D%26+v%5ET+W+h+%2B+h%5ET+A+h+%2B+v%5ET+B+v+%2B+h%5ET+a+%2B+v%5ET+b+%5Cend%7Barray%7D%7D.&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl} E(v,h; &#92;theta) &amp;=&amp; v^T W h + h^T A h + v^T B v + h^T a + v^T b &#92;end{array}}." title="&#92;Large{&#92;begin{array}{rcl} E(v,h; &#92;theta) &amp;=&amp; v^T W h + h^T A h + v^T B v + h^T a + v^T b &#92;end{array}}." class="latex" /></p>
<p>The parameter matrix <img src="https://s0.wp.com/latex.php?latex=W&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="W" title="W" class="latex" /> defines the connection strength between the visible and hidden units. The parameters <img src="https://s0.wp.com/latex.php?latex=A&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="A" title="A" class="latex" /> and <img src="https://s0.wp.com/latex.php?latex=B&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="B" title="B" class="latex" /> define the connection strength amongst hidden units and visible units, respectively. The model also includes a set of  biases <img src="https://s0.wp.com/latex.php?latex=a&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="a" title="a" class="latex" /> and <img src="https://s0.wp.com/latex.php?latex=b&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="b" title="b" class="latex" /> that capture offsets for each of the hidden and visible units.</p>
<p>The Boltzmann machine has been used for years in field of statistical mechanics to model physical systems based on the principle of energy minimization. In the statistical mechanics, the connectivity function is often referred to the &#8220;energy function,&#8221; a term that is has also been standardized in the statistical learning literature. Note that the energy function returns a single scalar value for any configuration of the network parameters and random variable states.</p>
<p>Given the energy function, the Boltzmann machine models the joint probability of the visible and hidden unit states as a <a title="Boltzmann Distribution" href="http://en.wikipedia.org/wiki/Boltzmann_distribution" target="_blank">Boltzmann distribution</a>:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7D+p%28v%2Ch%3B+%5Ctheta%29+%26%3D%26+%5Cfrac%7B%5Cmathrm%7Be%7D%5E%7B-E%28v%2Ch%3B+%5Ctheta%29%7D%7D%7BZ%28%5Ctheta%29%7D+%5Ctext%7B+%2C+where%7D+%5C%5C+%5C%5C++Z%28%5Ctheta%29+%26%3D%26+%5Csum_%7Bv%27%7D+%5Csum_%7Bh%27%7D+%5Cmathrm%7Be%7D%5E%7B-E%28v%27%2Ch%27%3B+%5Ctheta%29%7D%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl} p(v,h; &#92;theta) &amp;=&amp; &#92;frac{&#92;mathrm{e}^{-E(v,h; &#92;theta)}}{Z(&#92;theta)} &#92;text{ , where} &#92;&#92; &#92;&#92;  Z(&#92;theta) &amp;=&amp; &#92;sum_{v&#039;} &#92;sum_{h&#039;} &#92;mathrm{e}^{-E(v&#039;,h&#039;; &#92;theta)}&#92;end{array}}" title="&#92;Large{&#92;begin{array}{rcl} p(v,h; &#92;theta) &amp;=&amp; &#92;frac{&#92;mathrm{e}^{-E(v,h; &#92;theta)}}{Z(&#92;theta)} &#92;text{ , where} &#92;&#92; &#92;&#92;  Z(&#92;theta) &amp;=&amp; &#92;sum_{v&#039;} &#92;sum_{h&#039;} &#92;mathrm{e}^{-E(v&#039;,h&#039;; &#92;theta)}&#92;end{array}}" class="latex" /></p>
<p>The partition function <img src="https://s0.wp.com/latex.php?latex=Z%28%5Ctheta%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="Z(&#92;theta)" title="Z(&#92;theta)" class="latex" /> is a normalizing constant that is calculated by summing over all possible states of the network <img src="https://s0.wp.com/latex.php?latex=%28v%27%2C+h%27%29+%5Cin+%28V%27%2CH%27%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="(v&#039;, h&#039;) &#92;in (V&#039;,H&#039;)" title="(v&#039;, h&#039;) &#92;in (V&#039;,H&#039;)" class="latex" />. Here we assume that all random variables take on discrete values, but the analogous derivation holds for continuous or mixed variable types by replacing the sums with integrals accordingly.</p>
<p>The common way to train the Boltzmann machine is to determine the parameters that maximize the likelihood of the observed data. To determine the parameters, we perform gradient descent on the log of the likelihood function (In order to simplify the notation in the remainder of the derivation, we do not include the explicit dependency on the parameters <img src="https://s0.wp.com/latex.php?latex=%5Ctheta&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;theta" title="&#92;theta" class="latex" />. To further simplify things, let&#8217;s also assume that we calculate the gradient of the likelihood based on a single observation.):</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B+%5Cbegin%7Barray%7D%7Brcl%7D+l%28v%3B+%5Ctheta%29+%26%3D%26+%5Clog+p%28v%29+%5C%5C++%26%3D%26+%5Clog+%5Csum_h+p%28v%2Ch%29+%5C%5C++%26%3D%26+%5Clog+%5Cfrac%7B%5Csum_h+%5Cmathrm%7Be%7D%5E%7B-E%28v%2Ch%29%7D%7D%7BZ%7D+%5C%5C++%26%3D%26+%5Clog+%5Csum_h+%5Cmathrm%7Be%7D%5E%7B-E%28v%2Ch%29%7D+-+%5Clog+Z+%5C%5C++%26%3D%26+%5Clog+%5Csum_h+%5Cmathrm%7Be%7D%5E%7B-E%28v%2Ch%29%7D+-+%5Csum_%7Bv%27%7D+%5Csum_%7Bh%27%7D+%5Cmathrm%7Be%7D%5E%7B-E%28v%27%2Ch%27%29%7D++%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{ &#92;begin{array}{rcl} l(v; &#92;theta) &amp;=&amp; &#92;log p(v) &#92;&#92;  &amp;=&amp; &#92;log &#92;sum_h p(v,h) &#92;&#92;  &amp;=&amp; &#92;log &#92;frac{&#92;sum_h &#92;mathrm{e}^{-E(v,h)}}{Z} &#92;&#92;  &amp;=&amp; &#92;log &#92;sum_h &#92;mathrm{e}^{-E(v,h)} - &#92;log Z &#92;&#92;  &amp;=&amp; &#92;log &#92;sum_h &#92;mathrm{e}^{-E(v,h)} - &#92;sum_{v&#039;} &#92;sum_{h&#039;} &#92;mathrm{e}^{-E(v&#039;,h&#039;)}  &#92;end{array}}" title="&#92;Large{ &#92;begin{array}{rcl} l(v; &#92;theta) &amp;=&amp; &#92;log p(v) &#92;&#92;  &amp;=&amp; &#92;log &#92;sum_h p(v,h) &#92;&#92;  &amp;=&amp; &#92;log &#92;frac{&#92;sum_h &#92;mathrm{e}^{-E(v,h)}}{Z} &#92;&#92;  &amp;=&amp; &#92;log &#92;sum_h &#92;mathrm{e}^{-E(v,h)} - &#92;log Z &#92;&#92;  &amp;=&amp; &#92;log &#92;sum_h &#92;mathrm{e}^{-E(v,h)} - &#92;sum_{v&#039;} &#92;sum_{h&#039;} &#92;mathrm{e}^{-E(v&#039;,h&#039;)}  &#92;end{array}}" class="latex" /></p>
<p>The gradient calculation is as follows:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B+%5Cbegin%7Barray%7D%7Brcl%7D+%5Cfrac%7B%5Cpartial+l%28v%3B%5Ctheta%29%7D%7B%5Cpartial+%5Ctheta%7D+%26%3D%26+%5Cfrac%7B%5Cpartial%7D%7B%5Cpartial+%5Ctheta%7D%5Clog+%5Csum_h+%5Cmathrm%7Be%7D%5E%7B-E%28v%2Ch%29%7D+-+%5Cfrac%7B%5Cpartial%7D%7B%5Cpartial+%5Ctheta%7D+%5Clog+%5Csum_%7Bv%27%7D%5Csum_%7Bh%27%7D%5Cmathrm%7Be%7D%5E%7B-E%28v%27%2Ch%27%29%7D+%5C%5C++%26%3D%26+%5Cfrac%7B1%7D%7B%5Csum_h+%5Cmathrm%7Be%7D%5E%7B-E%28v%2Ch%29%7D%7D+%5Cfrac%7B%5Cpartial%7D%7B%5Cpartial+%5Ctheta%7D+%5Csum_h+%5Cmathrm%7Be%7D%5E%7B-E%28v%2Ch%29%7D+-+%5Cfrac%7B1%7D%7B%5Csum_%7Bv%27%7D%5Csum_%7Bh%27%7D%5Cmathrm%7Be%7D%5E%7B-E%28v%27%2Ch%27%29%7D%7D+%5Cfrac%7B%5Cpartial%7D%7B%5Cpartial+%5Ctheta%7D+%5Csum_%7Bv%27%7D%5Csum_%7Bh%27%7D%5Cmathrm%7Be%7D%5E%7B-E%28v%27%2Ch%27%29%7D+%5C%5C++%26%3D%26+-+%5Cfrac%7B1%7D%7B%5Csum_h+%5Cmathrm%7Be%7D%5E%7B-E%28v%2Ch%29%7D%7D+%5Csum_h+%5Cmathrm%7Be%7D%5E%7B-E%28v%2Ch%29%7D%5Cfrac%7B%5Cpartial+E%28v%2Ch%29%7D%7B%5Cpartial+%5Ctheta%7D+%2B+%5Cfrac%7B1%7D%7B%5Csum_%7Bv%27%7D%5Csum_%7Bh%27%7D%5Cmathrm%7Be%7D%5E%7B-E%28v%27%2Ch%27%29%7D%7D+%5Csum_%7Bv%27%7D%5Csum_%7Bh%27%7D%5Cmathrm%7Be%7D%5E%7B-E%28v%27%2Ch%27%29%7D%5Cfrac%7B%5Cpartial+E%28v%27%2Ch%27%29%7D%7B%5Cpartial+%5Ctheta%7D++%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{ &#92;begin{array}{rcl} &#92;frac{&#92;partial l(v;&#92;theta)}{&#92;partial &#92;theta} &amp;=&amp; &#92;frac{&#92;partial}{&#92;partial &#92;theta}&#92;log &#92;sum_h &#92;mathrm{e}^{-E(v,h)} - &#92;frac{&#92;partial}{&#92;partial &#92;theta} &#92;log &#92;sum_{v&#039;}&#92;sum_{h&#039;}&#92;mathrm{e}^{-E(v&#039;,h&#039;)} &#92;&#92;  &amp;=&amp; &#92;frac{1}{&#92;sum_h &#92;mathrm{e}^{-E(v,h)}} &#92;frac{&#92;partial}{&#92;partial &#92;theta} &#92;sum_h &#92;mathrm{e}^{-E(v,h)} - &#92;frac{1}{&#92;sum_{v&#039;}&#92;sum_{h&#039;}&#92;mathrm{e}^{-E(v&#039;,h&#039;)}} &#92;frac{&#92;partial}{&#92;partial &#92;theta} &#92;sum_{v&#039;}&#92;sum_{h&#039;}&#92;mathrm{e}^{-E(v&#039;,h&#039;)} &#92;&#92;  &amp;=&amp; - &#92;frac{1}{&#92;sum_h &#92;mathrm{e}^{-E(v,h)}} &#92;sum_h &#92;mathrm{e}^{-E(v,h)}&#92;frac{&#92;partial E(v,h)}{&#92;partial &#92;theta} + &#92;frac{1}{&#92;sum_{v&#039;}&#92;sum_{h&#039;}&#92;mathrm{e}^{-E(v&#039;,h&#039;)}} &#92;sum_{v&#039;}&#92;sum_{h&#039;}&#92;mathrm{e}^{-E(v&#039;,h&#039;)}&#92;frac{&#92;partial E(v&#039;,h&#039;)}{&#92;partial &#92;theta}  &#92;end{array}}" title="&#92;Large{ &#92;begin{array}{rcl} &#92;frac{&#92;partial l(v;&#92;theta)}{&#92;partial &#92;theta} &amp;=&amp; &#92;frac{&#92;partial}{&#92;partial &#92;theta}&#92;log &#92;sum_h &#92;mathrm{e}^{-E(v,h)} - &#92;frac{&#92;partial}{&#92;partial &#92;theta} &#92;log &#92;sum_{v&#039;}&#92;sum_{h&#039;}&#92;mathrm{e}^{-E(v&#039;,h&#039;)} &#92;&#92;  &amp;=&amp; &#92;frac{1}{&#92;sum_h &#92;mathrm{e}^{-E(v,h)}} &#92;frac{&#92;partial}{&#92;partial &#92;theta} &#92;sum_h &#92;mathrm{e}^{-E(v,h)} - &#92;frac{1}{&#92;sum_{v&#039;}&#92;sum_{h&#039;}&#92;mathrm{e}^{-E(v&#039;,h&#039;)}} &#92;frac{&#92;partial}{&#92;partial &#92;theta} &#92;sum_{v&#039;}&#92;sum_{h&#039;}&#92;mathrm{e}^{-E(v&#039;,h&#039;)} &#92;&#92;  &amp;=&amp; - &#92;frac{1}{&#92;sum_h &#92;mathrm{e}^{-E(v,h)}} &#92;sum_h &#92;mathrm{e}^{-E(v,h)}&#92;frac{&#92;partial E(v,h)}{&#92;partial &#92;theta} + &#92;frac{1}{&#92;sum_{v&#039;}&#92;sum_{h&#039;}&#92;mathrm{e}^{-E(v&#039;,h&#039;)}} &#92;sum_{v&#039;}&#92;sum_{h&#039;}&#92;mathrm{e}^{-E(v&#039;,h&#039;)}&#92;frac{&#92;partial E(v&#039;,h&#039;)}{&#92;partial &#92;theta}  &#92;end{array}}" class="latex" /></p>
<p>Here we can simplify the expression somewhat by noting that <img src="https://s0.wp.com/latex.php?latex=%5Cmathrm%7Be%7D%5E%7B-E%28v%2Ch%29%7D+%3D+Z+p%28v%2Ch%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;mathrm{e}^{-E(v,h)} = Z p(v,h)" title="&#92;mathrm{e}^{-E(v,h)} = Z p(v,h)" class="latex" />, that <img src="https://s0.wp.com/latex.php?latex=Z+%3D+%5Csum_%7Bv%27%7D%5Csum_%7Bh%27%7D%5Cmathrm%7Be%7D%5E%7B-E%28v%27%2Ch%27%29%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="Z = &#92;sum_{v&#039;}&#92;sum_{h&#039;}&#92;mathrm{e}^{-E(v&#039;,h&#039;)}" title="Z = &#92;sum_{v&#039;}&#92;sum_{h&#039;}&#92;mathrm{e}^{-E(v&#039;,h&#039;)}" class="latex" />, and also that <img src="https://s0.wp.com/latex.php?latex=Z&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="Z" title="Z" class="latex" /> is a constant:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B+%5Cbegin%7Barray%7D%7Brcl%7D+%5Cfrac%7B%5Cpartial+l%28v%3B%5Ctheta%29%7D%7B%5Cpartial+%5Ctheta%7D+%26%3D%26+-+%5Cfrac%7B1%7D%7BZ%5Csum_h+p%28v%2Ch%29%7D+Z+%5Csum_h+p%28v%2Ch%29+%5Cfrac%7B%5Cpartial+E%28v%2Ch%29%7D%7B%5Cpartial+%5Ctheta%7D+%2B+%5Cfrac%7B1%7D%7BZ%7D+Z+%5Csum_%7Bv%27%7D%5Csum_%7Bh%27%7Dp%28v%27%2Ch%27%29%5Cfrac%7B%5Cpartial+E%28v%27%2Ch%27%29%7D%7B%5Cpartial+%5Ctheta%7D+%5C%5C++%26%3D%26+-+%5Cfrac%7B1%7D%7B%5Csum_h+p%28v%2Ch%29%7D+%5Csum_h+p%28v%2Ch%29+%5Cfrac%7B%5Cpartial+E%28v%2Ch%29%7D%7B%5Cpartial+%5Ctheta%7D+%2B+%5Csum_%7Bv%27%7D%5Csum_%7Bh%27%7Dp%28v%27%2Ch%27%29%5Cfrac%7B%5Cpartial+E%28v%27%2Ch%27%29%7D%7B%5Cpartial+%5Ctheta%7D+%5C%5C++%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{ &#92;begin{array}{rcl} &#92;frac{&#92;partial l(v;&#92;theta)}{&#92;partial &#92;theta} &amp;=&amp; - &#92;frac{1}{Z&#92;sum_h p(v,h)} Z &#92;sum_h p(v,h) &#92;frac{&#92;partial E(v,h)}{&#92;partial &#92;theta} + &#92;frac{1}{Z} Z &#92;sum_{v&#039;}&#92;sum_{h&#039;}p(v&#039;,h&#039;)&#92;frac{&#92;partial E(v&#039;,h&#039;)}{&#92;partial &#92;theta} &#92;&#92;  &amp;=&amp; - &#92;frac{1}{&#92;sum_h p(v,h)} &#92;sum_h p(v,h) &#92;frac{&#92;partial E(v,h)}{&#92;partial &#92;theta} + &#92;sum_{v&#039;}&#92;sum_{h&#039;}p(v&#039;,h&#039;)&#92;frac{&#92;partial E(v&#039;,h&#039;)}{&#92;partial &#92;theta} &#92;&#92;  &#92;end{array}}" title="&#92;Large{ &#92;begin{array}{rcl} &#92;frac{&#92;partial l(v;&#92;theta)}{&#92;partial &#92;theta} &amp;=&amp; - &#92;frac{1}{Z&#92;sum_h p(v,h)} Z &#92;sum_h p(v,h) &#92;frac{&#92;partial E(v,h)}{&#92;partial &#92;theta} + &#92;frac{1}{Z} Z &#92;sum_{v&#039;}&#92;sum_{h&#039;}p(v&#039;,h&#039;)&#92;frac{&#92;partial E(v&#039;,h&#039;)}{&#92;partial &#92;theta} &#92;&#92;  &amp;=&amp; - &#92;frac{1}{&#92;sum_h p(v,h)} &#92;sum_h p(v,h) &#92;frac{&#92;partial E(v,h)}{&#92;partial &#92;theta} + &#92;sum_{v&#039;}&#92;sum_{h&#039;}p(v&#039;,h&#039;)&#92;frac{&#92;partial E(v&#039;,h&#039;)}{&#92;partial &#92;theta} &#92;&#92;  &#92;end{array}}" class="latex" /></p>
<p>If we also note that <img src="https://s0.wp.com/latex.php?latex=%5Csum_h+p%28v%2Ch%29%3D+p%28v%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;sum_h p(v,h)= p(v)" title="&#92;sum_h p(v,h)= p(v)" class="latex" />, and use the definition of conditional probability <img src="https://s0.wp.com/latex.php?latex=p%28h%7Cv%29+%3D+%5Cfrac%7Bp%28v%2Ch%29%7D%7Bp%28v%29%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="p(h|v) = &#92;frac{p(v,h)}{p(v)}" title="p(h|v) = &#92;frac{p(v,h)}{p(v)}" class="latex" />, we can further simplify the expression for the gradient:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B+%5Cbegin%7Barray%7D%7Brcl%7D+%5Cfrac%7B%5Cpartial+l%28v%3B%5Ctheta%29%7D%7B%5Cpartial+%5Ctheta%7D+%26%3D%26+-+%5Cfrac%7B1%7D%7Bp%28v%29%7D+%5Csum_h+p%28v%2Ch%29+%5Cfrac%7B%5Cpartial+E%28v%2Ch%29%7D%7B%5Cpartial+%5Ctheta%7D+%2B+%5Csum_%7Bv%27%7D%5Csum_%7Bh%27%7Dp%28v%27%2Ch%27%29%5Cfrac%7B%5Cpartial+E%28v%27%2Ch%27%29%7D%7B%5Cpartial+%5Ctheta%7D+%5C%5C++%26%3D%26+-%5Csum_h+%5Cfrac%7Bp%28v%2Ch%29%7D%7Bp%28v%29%7D+%5Cfrac%7B%5Cpartial+E%28v%2Ch%29%7D%7B%5Cpartial+%5Ctheta%7D+%2B+%5Csum_%7Bv%27%7D%5Csum_%7Bh%27%7Dp%28v%27%2Ch%27%29%5Cfrac%7B%5Cpartial+E%28v%27%2Ch%27%29%7D%7B%5Cpartial+%5Ctheta%7D+%5C%5C++%26%3D%26+-%5Csum_h+p%28h+%7C+v%29+%5Cfrac%7B%5Cpartial+E%28v%2Ch%29%7D%7B%5Cpartial+%5Ctheta%7D+%2B+%5Csum_%7Bv%27%7D%5Csum_%7Bh%27%7Dp%28v%27%2Ch%27%29%5Cfrac%7B%5Cpartial+E%28v%27%2Ch%27%29%7D%7B%5Cpartial+%5Ctheta%7D+%5C%5C++%26%3D%26+-%5Cmathbb%7BE%7D_%7Bp%28h+%7C+v%29%7D+%5Cfrac%7B%5Cpartial+E%28v%2Ch%29%7D%7B%5Cpartial+%5Ctheta%7D+%2B+%5Cmathbb%7BE%7D_%7Bp%28v%27%2Ch%27%29%7D%5Cfrac%7B%5Cpartial+E%28v%27%2Ch%27%29%7D%7B%5Cpartial+%5Ctheta%7D.+%5C%5C++%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{ &#92;begin{array}{rcl} &#92;frac{&#92;partial l(v;&#92;theta)}{&#92;partial &#92;theta} &amp;=&amp; - &#92;frac{1}{p(v)} &#92;sum_h p(v,h) &#92;frac{&#92;partial E(v,h)}{&#92;partial &#92;theta} + &#92;sum_{v&#039;}&#92;sum_{h&#039;}p(v&#039;,h&#039;)&#92;frac{&#92;partial E(v&#039;,h&#039;)}{&#92;partial &#92;theta} &#92;&#92;  &amp;=&amp; -&#92;sum_h &#92;frac{p(v,h)}{p(v)} &#92;frac{&#92;partial E(v,h)}{&#92;partial &#92;theta} + &#92;sum_{v&#039;}&#92;sum_{h&#039;}p(v&#039;,h&#039;)&#92;frac{&#92;partial E(v&#039;,h&#039;)}{&#92;partial &#92;theta} &#92;&#92;  &amp;=&amp; -&#92;sum_h p(h | v) &#92;frac{&#92;partial E(v,h)}{&#92;partial &#92;theta} + &#92;sum_{v&#039;}&#92;sum_{h&#039;}p(v&#039;,h&#039;)&#92;frac{&#92;partial E(v&#039;,h&#039;)}{&#92;partial &#92;theta} &#92;&#92;  &amp;=&amp; -&#92;mathbb{E}_{p(h | v)} &#92;frac{&#92;partial E(v,h)}{&#92;partial &#92;theta} + &#92;mathbb{E}_{p(v&#039;,h&#039;)}&#92;frac{&#92;partial E(v&#039;,h&#039;)}{&#92;partial &#92;theta}. &#92;&#92;  &#92;end{array}}" title="&#92;Large{ &#92;begin{array}{rcl} &#92;frac{&#92;partial l(v;&#92;theta)}{&#92;partial &#92;theta} &amp;=&amp; - &#92;frac{1}{p(v)} &#92;sum_h p(v,h) &#92;frac{&#92;partial E(v,h)}{&#92;partial &#92;theta} + &#92;sum_{v&#039;}&#92;sum_{h&#039;}p(v&#039;,h&#039;)&#92;frac{&#92;partial E(v&#039;,h&#039;)}{&#92;partial &#92;theta} &#92;&#92;  &amp;=&amp; -&#92;sum_h &#92;frac{p(v,h)}{p(v)} &#92;frac{&#92;partial E(v,h)}{&#92;partial &#92;theta} + &#92;sum_{v&#039;}&#92;sum_{h&#039;}p(v&#039;,h&#039;)&#92;frac{&#92;partial E(v&#039;,h&#039;)}{&#92;partial &#92;theta} &#92;&#92;  &amp;=&amp; -&#92;sum_h p(h | v) &#92;frac{&#92;partial E(v,h)}{&#92;partial &#92;theta} + &#92;sum_{v&#039;}&#92;sum_{h&#039;}p(v&#039;,h&#039;)&#92;frac{&#92;partial E(v&#039;,h&#039;)}{&#92;partial &#92;theta} &#92;&#92;  &amp;=&amp; -&#92;mathbb{E}_{p(h | v)} &#92;frac{&#92;partial E(v,h)}{&#92;partial &#92;theta} + &#92;mathbb{E}_{p(v&#039;,h&#039;)}&#92;frac{&#92;partial E(v&#039;,h&#039;)}{&#92;partial &#92;theta}. &#92;&#92;  &#92;end{array}}" class="latex" /></p>
<p>Here <img src="https://s0.wp.com/latex.php?latex=%5Cmathbb%7BE%7D_%7Bp%28%2A%29%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;mathbb{E}_{p(*)}" title="&#92;mathbb{E}_{p(*)}" class="latex" /> is the expected value under the distribution <img src="https://s0.wp.com/latex.php?latex=p%28%2A%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="p(*)" title="p(*)" class="latex" />. Thus the gradient of the likelihood function is composed of two parts. The first part is expected gradient of the energy function with respect to the conditional distribution <img src="https://s0.wp.com/latex.php?latex=p%28h%7Cv%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="p(h|v)" title="p(h|v)" class="latex" />. The second part is expected gradient of the energy function with respect to the joint distribution over all variable states. However, calculating these expectations is generally infeasible for any realistically-sized model, as it involves summing over a huge number of possible states/configurations. The general approach for solving this problem is to use Markov Chain Monte Carlo (MCMC) to approximate these sums:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7D+%5Cfrac%7B%5Cpartial+l%28v%3B%5Ctheta%29%7D%7B%5Cpartial+%5Ctheta%7D+%26%5Capprox%26+-%5Cleft+%5Clangle+%5Cfrac%7B%5Cpartial+E%28v%2Ch%29%7D%7B%5Cpartial+%5Ctheta%7D+%5Cright+%5Crangle_%7Bp%28h_%7B%5Ctext%7Bdata%7D%7D%7Cv_%7B%5Ctext%7Bdata%7D%7D%29%7D+%2B+%5Cleft+%5Clangle+%5Cfrac%7B%5Cpartial+E%28v%2Ch%29%7D%7B%5Cpartial+%5Ctheta%7D+%5Cright+%5Crangle_%7Bp%28h_%7B%5Ctext%7Bmodel%7D%7D%7Cv_%7B%5Ctext%7Bmodel%7D%7D%29%7D+%5C%5C+%5Cend%7Barray%7D%7D.&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl} &#92;frac{&#92;partial l(v;&#92;theta)}{&#92;partial &#92;theta} &amp;&#92;approx&amp; -&#92;left &#92;langle &#92;frac{&#92;partial E(v,h)}{&#92;partial &#92;theta} &#92;right &#92;rangle_{p(h_{&#92;text{data}}|v_{&#92;text{data}})} + &#92;left &#92;langle &#92;frac{&#92;partial E(v,h)}{&#92;partial &#92;theta} &#92;right &#92;rangle_{p(h_{&#92;text{model}}|v_{&#92;text{model}})} &#92;&#92; &#92;end{array}}." title="&#92;Large{&#92;begin{array}{rcl} &#92;frac{&#92;partial l(v;&#92;theta)}{&#92;partial &#92;theta} &amp;&#92;approx&amp; -&#92;left &#92;langle &#92;frac{&#92;partial E(v,h)}{&#92;partial &#92;theta} &#92;right &#92;rangle_{p(h_{&#92;text{data}}|v_{&#92;text{data}})} + &#92;left &#92;langle &#92;frac{&#92;partial E(v,h)}{&#92;partial &#92;theta} &#92;right &#92;rangle_{p(h_{&#92;text{model}}|v_{&#92;text{model}})} &#92;&#92; &#92;end{array}}." class="latex" /></p>
<p>Here <img src="https://s0.wp.com/latex.php?latex=%5Clangle+%5Crangle_%7Bp%28%2A%29%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;langle &#92;rangle_{p(*)}" title="&#92;langle &#92;rangle_{p(*)}" class="latex" /> is the sample average of samples drawn according to the process <img src="https://s0.wp.com/latex.php?latex=p%28%2A%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="p(*)" title="p(*)" class="latex" />. The first term is calculated by taking the average value of the energy function gradient when the visible and hidden units are being driven by observed data samples. In practice, this first term is generally straightforward to calculate. Calculating the second term is generally more complicated and involves running a set of Markov chains until they reach the current model&#8217;s equilibrium distribution (i.e. via Gibbs sampling, Metropolis-Hastings, or the like), then taking the average energy function gradient based on those samples. See <a title="MCMC" href="https://theclevermachine.wordpress.com/2012/11/19/a-gentle-introduction-to-markov-chain-monte-carlo-mcmc/" target="_blank">this post on MCMC methods</a> for details. It turns out that there is a subclass of Boltzmann machines that, due to a restricted connectivity/energy function (specifically, the parameters <img src="https://s0.wp.com/latex.php?latex=%28A%2C+B%29%3D0&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="(A, B)=0" title="(A, B)=0" class="latex" />), allow for efficient MCMC by way of blocked Gibbs sampling. These models, known as <em>restricted Boltzman machines</em> have become an important component for unsupervised pretraining in the field of deep learning and will be the focus of a related post.</p>
		<div class="wpcnt">
			<div class="wpa wpmrec">
				<span class="wpa-about">Advertisements</span>
				<div class="u">		<div style="padding-bottom:15px;width:300px;height:250px;float:left;margin-right:5px;margin-top:0px">
		<div id="atatags-26942-5ab199fd4acc3">
			<script type="text/javascript">
			__ATA.cmd.push(function() {
				__ATA.initSlot('atatags-26942-5ab199fd4acc3',  {
					collapseEmpty: 'before',
					sectionId: '26942',
					width: 300,
					height: 250
				});
			});
			</script>
		</div></div>		<div style="padding-bottom:15px;width:300px;height:250px;float:left;margin-top:0px">
		<div id="atatags-114160-5ab199fd4acfa">
			<script type="text/javascript">
			__ATA.cmd.push(function() {
				__ATA.initSlot('atatags-114160-5ab199fd4acfa',  {
					collapseEmpty: 'before',
					sectionId: '114160',
					width: 300,
					height: 250
				});
			});
			</script>
		</div></div></div>
						<div id="crt-1781464277" style="width:300px;height:250px;display:none !important;"></div>
		<script type="text/javascript">
(function(){var c=function(){var a=document.getElementById("crt-1781464277");window.Criteo?(a.parentNode.style.setProperty("display","inline-block","important"),a.style.setProperty("display","block","important"),window.Criteo.DisplayAcceptableAdIfAdblocked({zoneid:388248,containerid:"crt-1781464277",collapseContainerIfNotAdblocked:!0,callifnotadblocked:function(){a.style.setProperty("display","none","important");a.style.setProperty("visbility","hidden","important")}})):(a.style.setProperty("display","none","important"),a.style.setProperty("visibility","hidden","important"))};if(window.Criteo)c();else{if(!__ATA.criteo.script){var b=document.createElement("script");b.src="//static.criteo.net/js/ld/publishertag.js";b.onload=function(){for(var a=0;a<__ATA.criteo.cmd.length;a++){var b=__ATA.criteo.cmd[a];"function"===typeof b&&b()}};(document.head||document.getElementsByTagName("head")[0]).appendChild(b);__ATA.criteo.script=b}__ATA.criteo.cmd.push(c)}})();
		</script>		<div id="crt-224762242" style="width:300px;height:250px;display:none !important;"></div>
		<script type="text/javascript">
(function(){var c=function(){var a=document.getElementById("crt-224762242");window.Criteo?(a.parentNode.style.setProperty("display","inline-block","important"),a.style.setProperty("display","block","important"),window.Criteo.DisplayAcceptableAdIfAdblocked({zoneid:837497,containerid:"crt-224762242",collapseContainerIfNotAdblocked:!0,callifnotadblocked:function(){a.style.setProperty("display","none","important");a.style.setProperty("visbility","hidden","important")}})):(a.style.setProperty("display","none","important"),a.style.setProperty("visibility","hidden","important"))};if(window.Criteo)c();else{if(!__ATA.criteo.script){var b=document.createElement("script");b.src="//static.criteo.net/js/ld/publishertag.js";b.onload=function(){for(var a=0;a<__ATA.criteo.cmd.length;a++){var b=__ATA.criteo.cmd[a];"function"===typeof b&&b()}};(document.head||document.getElementsByTagName("head")[0]).appendChild(b);__ATA.criteo.script=b}__ATA.criteo.cmd.push(c)}})();
		</script>
			</div>
		</div>			</div><!-- .entry -->

			<div class="post-meta">
			<p class="post-categories">
				Posted in <a href="https://theclevermachine.wordpress.com/category/algorithms/density-estimation/" rel="category tag">Density Estimation</a>, <a href="https://theclevermachine.wordpress.com/category/derivations/" rel="category tag">Derivations</a>, <a href="https://theclevermachine.wordpress.com/category/algorithms/feature-learning/" rel="category tag">Feature Learning</a>, <a href="https://theclevermachine.wordpress.com/category/algorithms/gradient-descent/" rel="category tag">Gradient Descent</a>, <a href="https://theclevermachine.wordpress.com/category/algorithms/machine-learning/" rel="category tag">Machine Learning</a>, <a href="https://theclevermachine.wordpress.com/category/maximum-likelihood/" rel="category tag">Maximum Likelihood</a>, <a href="https://theclevermachine.wordpress.com/category/mcmc/" rel="category tag">MCMC</a>, <a href="https://theclevermachine.wordpress.com/category/neural-networks/" rel="category tag">Neural Networks</a>, <a href="https://theclevermachine.wordpress.com/category/optimization/" rel="category tag">Optimization</a>, <a href="https://theclevermachine.wordpress.com/category/statistics/" rel="category tag">Statistics</a>							</p>
			<p class="comment-link alignright"><a href="https://theclevermachine.wordpress.com/2014/09/23/derivation-maximum-likelihood-for-boltzmann-machines/#respond">Leave a comment</a></p>
			<p class="post-tags">Tags: <a href="https://theclevermachine.wordpress.com/tag/boltzmann-machines/" rel="tag">Boltzmann machines</a>, <a href="https://theclevermachine.wordpress.com/tag/feature-learning-2/" rel="tag">feature learning</a>, <a href="https://theclevermachine.wordpress.com/tag/gibbs-sampling/" rel="tag">Gibbs sampling</a>, <a href="https://theclevermachine.wordpress.com/tag/gradient-descent/" rel="tag">Gradient Descent</a>, <a href="https://theclevermachine.wordpress.com/tag/maximum-likelihood-2/" rel="tag">maximum likelihood</a>, <a href="https://theclevermachine.wordpress.com/tag/mcmc/" rel="tag">MCMC</a>, <a href="https://theclevermachine.wordpress.com/tag/neural-networks/" rel="tag">Neural Networks</a>, <a href="https://theclevermachine.wordpress.com/tag/restricted-boltzmann-machine/" rel="tag">restricted boltzmann machine</a></p>		</div><!-- .post-meta -->
	
	
</div><!-- .post-wrapper --><div class="post-wrapper clear-block post-4195 post type-post status-publish format-standard hentry category-classification category-gradient-descent category-machine-learning category-neural-networks category-neuroscience category-regression tag-backpropagation tag-classification tag-deep-learning tag-gradient-descent tag-neural-networks tag-regression">

	
			<h2 class="post-title"><a href="https://theclevermachine.wordpress.com/2014/09/11/a-gentle-introduction-to-artificial-neural-networks/" rel="bookmark">A Gentle Introduction to Artificial Neural&nbsp;Networks</a></h2>	
	<div class="post-date">
		<p class="day"><a href="https://theclevermachine.wordpress.com/2014/09/11/a-gentle-introduction-to-artificial-neural-networks/" rel="bookmark" title="Permanent Link to A Gentle Introduction to Artificial Neural&nbsp;Networks">Sep 11</a></p>
	</div><!-- .post-date -->

	<div class="post-info clear-block">
		<p class="author alignleft">Posted by <a href="https://theclevermachine.wordpress.com/author/dustinstansbury/" title="Posts by dustinstansbury" rel="author">dustinstansbury</a></p>
	</div><!-- .post-info clear-block" -->

	<div class="entry clear-block">
		<h2>Introduction</h2>
<p>Though many phenomena in the world can be adequately modeled using linear regression or classification, most interesting phenomena are generally nonlinear in nature. In order to deal with nonlinear phenomena, there have been a diversity of nonlinear models developed. For example parametric models assume that data follow some parameteric class of nonlinear function (e.g. polynomial, power, or exponential), then fine-tune the shape of the parametric function to fit observed data. However this approach is only helpful if data are fit nicely by the available catalog of parametric functions. Another approach, kernel-based methods, transforms data non-linearly into an abstract space that measures distances between observations, then predicts new values or classes based on these distances. However, kernel methods generally involve constructing a kernel matrix that depends on the number of training observations and can thus be prohibitive for large data sets. Another class of models, the ones that are the focus of this post, are artificial neural networks (ANNs). ANNs are nonlinear models motivated by the physiological architecture of the nervous system. They involve a cascade of simple nonlinear computations that when aggregated can implement robust and complex nonlinear functions. In fact, depending on how they are constructed, ANNs can approximate any nonlinear function, making them a quite powerful class of models (note that this property is not reserved for ANNs; kernel methods are also considered &#8220;universal approximators&#8221;; however, it turns out that neural networks with multiple layers are more efficient at approximating arbitrary functions than other methods. I refer the interested reader to <a title="Lecun &amp; Bengio -- Toward AI" href="http://yann.lecun.com/exdb/publis/pdf/bengio-lecun-07.pdf" target="_blank">more in-depth discussion</a> on the topic.).</p>
<p>In recent years ANNs that use multiple stages of nonlinear computation (aka &#8220;deep learning&#8221;)  have been able obtain outstanding performance on an array of complex tasks ranging from visual object recognition to natural language processing. I find ANNs super interesting due to their computational power and their intersection with computational neuroscience.  However, I&#8217;ve found that most of the available tutorials on ANNs are either dense with formal details and contain little information about implementation or any examples, while others skip a lot of the mathematical detail and provide implementations that seem to come from thin air.  This post aims at giving a more complete overview of ANNs, including (varying degrees of) the math behind ANNs, how ANNs are implemented in code, and finally some toy examples that point out the strengths and weaknesses of ANNs.</p>
<h2>Single-layer Neural Networks</h2>
<p>The simplest ANN (Figure 1) takes a set of observed inputs <img src="https://s0.wp.com/latex.php?latex=%5Cmathbf%7Ba%7D%3D%28a_1%2C+a_2%2C+...%2C+a_N%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;mathbf{a}=(a_1, a_2, ..., a_N)" title="&#92;mathbf{a}=(a_1, a_2, ..., a_N)" class="latex" />, multiplies each of them by their own associated weight <img src="https://s0.wp.com/latex.php?latex=%5Cmathbf%7Bw%7D+%3D+%28w_1%2C+w_2%2C+...w_N%29+&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;mathbf{w} = (w_1, w_2, ...w_N) " title="&#92;mathbf{w} = (w_1, w_2, ...w_N) " class="latex" />, and sums the weighted values to form a pre-activation <img src="https://s0.wp.com/latex.php?latex=z&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="z" title="z" class="latex" />.Oftentimes there is also a bias <img src="https://s0.wp.com/latex.php?latex=b&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="b" title="b" class="latex" /> that is tied to an input that is always +1 included in the preactivation calculation. The network then transforms the pre-activation using a nonlinear activation function <img src="https://s0.wp.com/latex.php?latex=g%28z%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="g(z)" title="g(z)" class="latex" /> to output a final activation <img src="https://s0.wp.com/latex.php?latex=a_%7B%5Ctext%7Bout%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="a_{&#92;text{out}}" title="a_{&#92;text{out}}" class="latex" />.</p>
<div data-shortcode="caption" id="attachment_4596" style="max-width: 376px" class="wp-caption aligncenter"><a href="https://theclevermachine.files.wordpress.com/2014/09/perceptron2.png"><img data-attachment-id="4596" data-permalink="https://theclevermachine.wordpress.com/2014/09/11/a-gentle-introduction-to-artificial-neural-networks/perceptron/" data-orig-file="https://theclevermachine.files.wordpress.com/2014/09/perceptron2.png?w=914" data-orig-size="366,252" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="perceptron" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2014/09/perceptron2.png?w=914?w=300" data-large-file="https://theclevermachine.files.wordpress.com/2014/09/perceptron2.png?w=914?w=366" class="size-full wp-image-4596" src="https://theclevermachine.files.wordpress.com/2014/09/perceptron2.png?w=914" alt="Figure 1: Diagram of a single-layered artificial neural network." srcset="https://theclevermachine.files.wordpress.com/2014/09/perceptron2.png 366w, https://theclevermachine.files.wordpress.com/2014/09/perceptron2.png?w=150 150w, https://theclevermachine.files.wordpress.com/2014/09/perceptron2.png?w=300 300w" sizes="(max-width: 366px) 100vw, 366px"   /></a><p class="wp-caption-text">Figure 1: Diagram of a single-layered artificial neural network.</p></div>
<p>There are many options available for the form of the activation function <img src="https://s0.wp.com/latex.php?latex=g%28z%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="g(z)" title="g(z)" class="latex" />, and the choice generally depends on the task we would like the network to perform. For instance, if the activation function is the identity function:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7Dg_%7B%5Ctext%7Blinear%7D%7D%28z%29+%3D+z%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl}g_{&#92;text{linear}}(z) = z&#92;end{array}}" title="&#92;Large{&#92;begin{array}{rcl}g_{&#92;text{linear}}(z) = z&#92;end{array}}" class="latex" />,</p>
<p>which outputs continuous values <img src="https://s0.wp.com/latex.php?latex=a_%7Blinear%7D%5Cin+%28-%5Cinfty%2C+%5Cinfty%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="a_{linear}&#92;in (-&#92;infty, &#92;infty)" title="a_{linear}&#92;in (-&#92;infty, &#92;infty)" class="latex" />, then the network implements a linear model akin to used in standard linear regression. Another choice for the activation function is the logistic sigmoid:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B+%5Cbegin%7Barray%7D%7Brcl%7Dg_%7B%5Ctext%7Blogistic%7D%7D%28z%29+%3D+%5Cfrac%7B1%7D%7B1%2Be%5E%7B-z%7D%7D%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{ &#92;begin{array}{rcl}g_{&#92;text{logistic}}(z) = &#92;frac{1}{1+e^{-z}}&#92;end{array}}" title="&#92;Large{ &#92;begin{array}{rcl}g_{&#92;text{logistic}}(z) = &#92;frac{1}{1+e^{-z}}&#92;end{array}}" class="latex" />,</p>
<p>which outputs values <img src="https://s0.wp.com/latex.php?latex=a_%7Blogistic%7D+%5Cin+%280%2C1%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="a_{logistic} &#92;in (0,1)" title="a_{logistic} &#92;in (0,1)" class="latex" />. When the network outputs use the logistic sigmoid activation function, the network implements linear binary classification. Binary classification can also be implemented using the hyperbolic tangent function,  <img src="https://s0.wp.com/latex.php?latex=%5Ctext%7Btanh%7D%28z%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;text{tanh}(z)" title="&#92;text{tanh}(z)" class="latex" />, which outputs values <img src="https://s0.wp.com/latex.php?latex=a_%7B%5Ctext%7Btanh%7D%7D%5Cin+%28-1%2C+1%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="a_{&#92;text{tanh}}&#92;in (-1, 1)" title="a_{&#92;text{tanh}}&#92;in (-1, 1)" class="latex" /> (note that the classes must also be coded as either -1 or 1 when using <img src="https://s0.wp.com/latex.php?latex=%5Ctext%7Btanh%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;text{tanh}" title="&#92;text{tanh}" class="latex" />. Single-layered neural networks used for classification are often referred to as &#8220;perceptrons,&#8221; a name given to them when they were first developed in the late 1950s.</p>
<div data-shortcode="caption" id="attachment_4622" style="max-width: 810px" class="wp-caption aligncenter"><a href="https://theclevermachine.files.wordpress.com/2014/09/act-funs.png"><img data-attachment-id="4622" data-permalink="https://theclevermachine.wordpress.com/2014/09/11/a-gentle-introduction-to-artificial-neural-networks/act-funs/" data-orig-file="https://theclevermachine.files.wordpress.com/2014/09/act-funs.png?w=800&#038;h=402" data-orig-size="1753,881" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="act-funs" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2014/09/act-funs.png?w=800&#038;h=402?w=300" data-large-file="https://theclevermachine.files.wordpress.com/2014/09/act-funs.png?w=800&#038;h=402?w=914" class="wp-image-4622" src="https://theclevermachine.files.wordpress.com/2014/09/act-funs.png?w=800&#038;h=402" alt="Figure 2: Common activation functions functions used in artificial neural, along with their derivatives" width="800" height="402" srcset="https://theclevermachine.files.wordpress.com/2014/09/act-funs.png?w=800&amp;h=402 800w, https://theclevermachine.files.wordpress.com/2014/09/act-funs.png?w=1600&amp;h=804 1600w, https://theclevermachine.files.wordpress.com/2014/09/act-funs.png?w=150&amp;h=75 150w, https://theclevermachine.files.wordpress.com/2014/09/act-funs.png?w=300&amp;h=151 300w, https://theclevermachine.files.wordpress.com/2014/09/act-funs.png?w=768&amp;h=386 768w, https://theclevermachine.files.wordpress.com/2014/09/act-funs.png?w=1024&amp;h=515 1024w" sizes="(max-width: 800px) 100vw, 800px" /></a><p class="wp-caption-text">Figure 2: Common activation functions functions used in artificial neural, along with their derivatives</p></div>
<p>To get a better idea of what these activation function do, their outputs for a given range of input values are plotted in the left of Figure 2. We see that the logistic and tanh activation functions (blue and green) have the quintessential sigmoidal &#8220;s&#8221; shape that saturates for inputs of large magnitude. This behavior makes them useful for categorization. The identity / linear activation (red), however forms a linear mapping between the input to the activation function, which makes it useful for predicting continuous values.</p>
<p>A key property of these activation functions is that they are all smooth and differentiable. We&#8217;ll see later in this post why differentiability is important for training neural networks. The derivatives for each of these common activation functions are given by (for mathematical details on calculating these derivatives,  see <a title="Activation Function Derivatives" href="https://theclevermachine.wordpress.com/2014/09/08/derivation-derivatives-for-common-neural-network-activation-functions/" target="_blank">this post</a>):</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7D+g%27_%7B%5Ctext%7Blinear%7D%7D%28z%29+%26%3D%26+1+%5C%5C++g%27_%7B%5Ctext%7Blogistic%7D%7D%28z%29+%26%3D%26+g_%7B%5Ctext%7Blogistic%7D%7D%28z%29%281-+g_%7B%5Ctext%7Blogistic%7D%7D%28z%29%29+%5C%5C++g%27_%7B%5Ctext%7Btanh%7D%7D%28z%29+%26%3D%26+1+-+g_%7B%5Ctext%7Btanh%7D%7D%5E2%28z%29+%5C%5C++%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl} g&#039;_{&#92;text{linear}}(z) &amp;=&amp; 1 &#92;&#92;  g&#039;_{&#92;text{logistic}}(z) &amp;=&amp; g_{&#92;text{logistic}}(z)(1- g_{&#92;text{logistic}}(z)) &#92;&#92;  g&#039;_{&#92;text{tanh}}(z) &amp;=&amp; 1 - g_{&#92;text{tanh}}^2(z) &#92;&#92;  &#92;end{array}}" title="&#92;Large{&#92;begin{array}{rcl} g&#039;_{&#92;text{linear}}(z) &amp;=&amp; 1 &#92;&#92;  g&#039;_{&#92;text{logistic}}(z) &amp;=&amp; g_{&#92;text{logistic}}(z)(1- g_{&#92;text{logistic}}(z)) &#92;&#92;  g&#039;_{&#92;text{tanh}}(z) &amp;=&amp; 1 - g_{&#92;text{tanh}}^2(z) &#92;&#92;  &#92;end{array}}" class="latex" /></p>
<p style="text-align:left;">Each of the derivatives are plotted in the right of Figure 2. What is interesting about these derivatives is that they are either a constant (i.e. 1), or are can be defined in terms of the original function. This makes them extremely convenient for efficiently training neural networks, as we can implement the gradient using simple manipulations of the feed-forward states of the network.</p>
<p><strong>Code Block 1: Defines standard activation functions and generates Figure 2:</strong></p>
<pre class="brush: matlabkey; collapse: true; light: false; title: ; toolbar: true; notranslate" title="">
% DEFINE A FEW COMMON ACTIVATION FUNCTIONS
gLinear = inline('z','z');
gSigmoid = inline('1./(1+exp(-z))','z');
gTanh = inline('tanh(z)','z');

% ...DEFINE THEIR DERIVATIVES
gPrimeLinear = inline('ones(size(z))','z');
gPrimeSigmoid = inline('1./(1+exp(-z)).*(1-1./(1+exp(-z)))','z');
gPrimeTanh = inline('1-tanh(z).^2','z');

% VISUALIZE EACH g(z)
z = linspace(-4,4,100);
figure
set(gcf,'Position',[100,100,960,420])
subplot(121);  hold on;
h(1) = plot(z,gLinear(z),'r','Linewidth',2);
h(2) = plot(z,gSigmoid(z),'b','Linewidth',2);
h(3) = plot(z,gTanh(z),'g','Linewidth',2);
set(gca,'fontsize',16)
xlabel('z')
legend(h,{'g_{linear}(z)','g_{logistic}(z)','g_{tanh}(z)'},'Location','Southeast')
title('Some Common Activation Functions')
hold off, axis square, grid
ylim([-1.1 1.1])

% VISUALIZE EACH g'(z)
subplot(122); hold on
h(1) = plot(z,gPrimeLinear(z),'r','Linewidth',2);
h(2) = plot(z,gPrimeSigmoid(z),'b','Linewidth',2);
h(3) = plot(z,gPrimeTanh(z),'g','Linewidth',2);
set(gca,'fontsize',16)
xlabel('z')
legend(h,{'g''_{linear}(z)','g''_{logistic}(z)','g''_{tanh}(z)'},'Location','South')
title('Activation Function Derivatives')
hold off, axis square, grid
ylim([-.5 1.1])
</pre>
<p>&nbsp;</p>
<h2>Multi-layer Neural Networks</h2>
<p>As was mentioned above, single-layered networks implement linear models, which doesn&#8217;t really help us if we want to model nonlinear phenomena. However, by considering the single layer network  diagrammed in Figure 1 to be a basic building block, we can construct more complicated networks, ones that perform powerful, nonlinear computations. Figure 3 demonstrates this concept. Instead of a single layer of weights between inputs and output, we introduce a set of  single-layer networks between the two. This set of intermediate networks is often referred to as a &#8220;hidden&#8221; layer, as it doesn&#8217;t directly observe input or directly compute the output. By using a hidden layer, we form a mult-layered ANN. Though there are many different conventions for declaring the actual number of layers in a multi-layer network, for this discussion we will use the convention of the number of <em>distinct sets of trainable weights</em> as the number of layers. For example, the network in Figure 3 would be considered a 2-layer ANN because it has two layers of weights: those connecting the inputs to the hidden layer (<img src="https://s0.wp.com/latex.php?latex=w_%7Bij%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="w_{ij}" title="w_{ij}" class="latex" />), and those connecting the output of the hidden layer to the output layer(<img src="https://s0.wp.com/latex.php?latex=w_%7Bjk%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="w_{jk}" title="w_{jk}" class="latex" />).</p>
<div data-shortcode="caption" id="attachment_4550" style="max-width: 590px" class="wp-caption aligncenter"><a href="https://theclevermachine.files.wordpress.com/2014/09/neural-net1.png"><img data-attachment-id="4550" data-permalink="https://theclevermachine.wordpress.com/2014/09/11/a-gentle-introduction-to-artificial-neural-networks/neural-net-2/" data-orig-file="https://theclevermachine.files.wordpress.com/2014/09/neural-net1.png?w=580&#038;h=371" data-orig-size="828,530" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="neural-net" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2014/09/neural-net1.png?w=580&#038;h=371?w=300" data-large-file="https://theclevermachine.files.wordpress.com/2014/09/neural-net1.png?w=580&#038;h=371?w=828" class="wp-image-4550" src="https://theclevermachine.files.wordpress.com/2014/09/neural-net1.png?w=580&#038;h=371" alt="Diagram of a mult-layer neural network. Each neuron in the networ.k can be considered a perceptron" width="580" height="371" srcset="https://theclevermachine.files.wordpress.com/2014/09/neural-net1.png?w=580&amp;h=371 580w, https://theclevermachine.files.wordpress.com/2014/09/neural-net1.png?w=150&amp;h=96 150w, https://theclevermachine.files.wordpress.com/2014/09/neural-net1.png?w=300&amp;h=192 300w, https://theclevermachine.files.wordpress.com/2014/09/neural-net1.png?w=768&amp;h=492 768w, https://theclevermachine.files.wordpress.com/2014/09/neural-net1.png 828w" sizes="(max-width: 580px) 100vw, 580px" /></a><p class="wp-caption-text">Figure 3: Diagram of a multi-layer ANN. Each node in the network can be considered a single-layered ANN (for simplicity, biases are not visualized in graphical model)</p></div>
<p>Multi-layer neural networks form compositional functions that map the inputs nonlinearly to outputs. If we associate index i with the input layer, index j with the hidden layer, and index k with the output layer, then an output unit in the network diagrammed in Figure 3 computes an output value <img src="https://s0.wp.com/latex.php?latex=a_k&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="a_k" title="a_k" class="latex" /> given and input <img src="https://s0.wp.com/latex.php?latex=a_i&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="a_i" title="a_i" class="latex" /> via the following compositional function:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B+%5Cbegin%7Barray%7D%7Brcl%7Da_%7B%5Ctext%7Bout%7D%7D+%3D+a_k+%3D+g_k%28b_k+%2B+%5Csum_jg_j%28b_j+%2B+%5Csum_i+a_i+w_%7Bij%7D%29w_%7Bjk%7D%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{ &#92;begin{array}{rcl}a_{&#92;text{out}} = a_k = g_k(b_k + &#92;sum_jg_j(b_j + &#92;sum_i a_i w_{ij})w_{jk}&#92;end{array}}" title="&#92;Large{ &#92;begin{array}{rcl}a_{&#92;text{out}} = a_k = g_k(b_k + &#92;sum_jg_j(b_j + &#92;sum_i a_i w_{ij})w_{jk}&#92;end{array}}" class="latex" />.</p>
<p style="text-align:left;">Here <img src="https://s0.wp.com/latex.php?latex=z_l&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="z_l" title="z_l" class="latex" /> is the  is the pre-activation values for units for layer <img src="https://s0.wp.com/latex.php?latex=l&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="l" title="l" class="latex" />, <img src="https://s0.wp.com/latex.php?latex=g_l%28%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="g_l()" title="g_l()" class="latex" /> is the activation function for units  in that layer (assuming they are the same), and <img src="https://s0.wp.com/latex.php?latex=a_l+%3D+g_l%28z_l%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="a_l = g_l(z_l)" title="a_l = g_l(z_l)" class="latex" /> is the output activation for units in that layer. The weight <img src="https://s0.wp.com/latex.php?latex=w_%7Bl-1%2C+l%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="w_{l-1, l}" title="w_{l-1, l}" class="latex" /> links the outputs of units feeding into layer <img src="https://s0.wp.com/latex.php?latex=l&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="l" title="l" class="latex" /> to the activation function of units for that layer. The term <img src="https://s0.wp.com/latex.php?latex=b_l&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="b_l" title="b_l" class="latex" /> is the bias for units in layer <img src="https://s0.wp.com/latex.php?latex=l&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="l" title="l" class="latex" />.</p>
<p style="text-align:left;">As with the single-layered ANN, the choice of activation function for the output layer will depend on the task that we would like the network to perform (i.e. categorization or regression), and follows similar rules outlined above. However, it is generally desirable for the hidden units to have<em> nonlinear</em> activation functions (e.g. logistic sigmoid or tanh). This is because multiple layers of linear computations can be equally formulated as a single layer of linear computations. Thus using linear activations for the hidden layers doesn&#8217;t buy us much. However, as we&#8217;ll see shortly, using linear activations for the output unit activation function (in conjunction with nonlinear activations for the hidden units) allows the network to perform nonlinear regression.</p>
<h2>Training neural networks &amp; gradient descent</h2>
<p>Training neural networks involves determining the network parameters that minimize the errors that the network makes. This first requires that we have a way of quantifying error. A standard way of quantifying error is to take the squared difference between the network output and the target value:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7DE+%26%3D%26+%5Cfrac%7B1%7D%7B2%7D%28%5Ctext%7Boutput%7D+-+%5Ctext%7Btarget%7D%29%5E2%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl}E &amp;=&amp; &#92;frac{1}{2}(&#92;text{output} - &#92;text{target})^2&#92;end{array}}" title="&#92;Large{&#92;begin{array}{rcl}E &amp;=&amp; &#92;frac{1}{2}(&#92;text{output} - &#92;text{target})^2&#92;end{array}}" class="latex" /></p>
<p>(Note that the squared error is not chosen arbitrarily, but has a number of theoretical benefits and considerations. For more detail, see the <a title="Squared Error Error Function" href="https://theclevermachine.wordpress.com/2012/02/13/cutting-your-losses-loss-functions-predominance-of-sum-of-squares/" target="_blank">following post</a>) With an error function in hand, we then aim to find the setting of parameters that minimizes this error function. This concept can be interpreted spatially by imagining a &#8220;parameter space&#8221; whose dimensions are the values of each of the model parameters, and for which the error function will form a surface of varying height depending on its value for each parameter. Model training is thus equivalent to finding point in parameter space that makes the height of the error surface small.</p>
<p>To get a better intuition behind this concept, let&#8217;s define a super simple neural network, one that has a single input and a single output (Figure 4, bottom left). For further simplicity, we&#8217;ll assume the network has no bias term and thus has a single parameter, <img src="https://s0.wp.com/latex.php?latex=w_1&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="w_1" title="w_1" class="latex" />. We will also assume that the output layer uses the logistic sigmoid activation function. Accordingly, the network will map some input value <img src="https://s0.wp.com/latex.php?latex=a_0&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="a_0" title="a_0" class="latex" /> onto a predicted output <img src="https://s0.wp.com/latex.php?latex=a_%7B%5Ctext%7Bout%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="a_{&#92;text{out}}" title="a_{&#92;text{out}}" class="latex" /> via the following function.</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7Da_%7B%5Ctext%7Bout%7D%7D+%3D+g_%7B%5Ctext%7Blogistic%7D%7D%28a_0w_1%29%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl}a_{&#92;text{out}} = g_{&#92;text{logistic}}(a_0w_1)&#92;end{array}}" title="&#92;Large{&#92;begin{array}{rcl}a_{&#92;text{out}} = g_{&#92;text{logistic}}(a_0w_1)&#92;end{array}}" class="latex" /></p>
<p>Now let&#8217;s say we want this simple network to learn the identity function: given an input of 1 it should return a target value of 1. Given this target value we can now calculate the value of the error function for each setting of <img src="https://s0.wp.com/latex.php?latex=w_1&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="w_1" title="w_1" class="latex" />. Varying the value of <img src="https://s0.wp.com/latex.php?latex=w_1&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="w_1" title="w_1" class="latex" /> from -10 to 10 results in the error surface displayed in the left of Figure 4.  We see that the error is small for large positive values of <img src="https://s0.wp.com/latex.php?latex=w_1&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="w_1" title="w_1" class="latex" />, while the error is large for strongly negative values of <img src="https://s0.wp.com/latex.php?latex=w_1&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="w_1" title="w_1" class="latex" />. This not surprising, given that the output activation function is the logistic sigmoid, which will map large values onto an output of 1.</p>
<p>Things become more interesting when we move from a single-layered network to a multi-layered network. Let&#8217;s repeat the above exercise, but include a single hidden node between the input and the output (Figure 4, bottom right). Again, we will assume no biases, and logistic sigmoid activations for both the hidden and output nodes. Thus the network will have two parameters: <img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%28w_1%2C+w_2%29%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{(w_1, w_2)}" title="&#92;Large{(w_1, w_2)}" class="latex" />. Accordingly the 2-layered network will predict an output with the  following function:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7Da_%7B%5Ctext%7Bout%7D%7D+%3D+g_%7B%5Ctext%7Blogistic%7D%7D%28g_%7B%5Ctext%7Blogistic%7D%7D%28a_0w_1%29w_2%29%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl}a_{&#92;text{out}} = g_{&#92;text{logistic}}(g_{&#92;text{logistic}}(a_0w_1)w_2)&#92;end{array}}" title="&#92;Large{&#92;begin{array}{rcl}a_{&#92;text{out}} = g_{&#92;text{logistic}}(g_{&#92;text{logistic}}(a_0w_1)w_2)&#92;end{array}}" class="latex" /></p>
<p style="text-align:left;">Now, if we vary both <img src="https://s0.wp.com/latex.php?latex=w_1&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="w_1" title="w_1" class="latex" /> and <img src="https://s0.wp.com/latex.php?latex=w_2&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="w_2" title="w_2" class="latex" />, we obtain the error surface in the right of Figure 4.</p>
<div data-shortcode="caption" id="attachment_4686" style="max-width: 810px" class="wp-caption aligncenter"><a href="https://theclevermachine.files.wordpress.com/2014/09/nnet-error-surface8.png"><img data-attachment-id="4686" data-permalink="https://theclevermachine.wordpress.com/2014/09/11/a-gentle-introduction-to-artificial-neural-networks/nnet-error-surface-2/" data-orig-file="https://theclevermachine.files.wordpress.com/2014/09/nnet-error-surface8.png?w=800&#038;h=424" data-orig-size="1196,634" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="nnet-error-surface" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2014/09/nnet-error-surface8.png?w=800&#038;h=424?w=300" data-large-file="https://theclevermachine.files.wordpress.com/2014/09/nnet-error-surface8.png?w=800&#038;h=424?w=914" class="wp-image-4686" src="https://theclevermachine.files.wordpress.com/2014/09/nnet-error-surface8.png?w=800&#038;h=424" alt="Figure 4: Error surface for a simple, single-layer neural network (left) and a 2-layer network (right). The goal is to map the input value 1 to the output value 1." width="800" height="424" srcset="https://theclevermachine.files.wordpress.com/2014/09/nnet-error-surface8.png?w=800&amp;h=424 800w, https://theclevermachine.files.wordpress.com/2014/09/nnet-error-surface8.png?w=150&amp;h=80 150w, https://theclevermachine.files.wordpress.com/2014/09/nnet-error-surface8.png?w=300&amp;h=159 300w, https://theclevermachine.files.wordpress.com/2014/09/nnet-error-surface8.png?w=768&amp;h=407 768w, https://theclevermachine.files.wordpress.com/2014/09/nnet-error-surface8.png?w=1024&amp;h=543 1024w, https://theclevermachine.files.wordpress.com/2014/09/nnet-error-surface8.png 1196w" sizes="(max-width: 800px) 100vw, 800px" /></a><p class="wp-caption-text">Figure 4: Error surface for a simple, single-layer neural network (left) and a 2-layer network (right). The goal is to map the input value 1 to the output value 1.</p></div>
<p>&nbsp;</p>
<p>We see that the error function is minimized when both <img src="https://s0.wp.com/latex.php?latex=w_1&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="w_1" title="w_1" class="latex" /> and <img src="https://s0.wp.com/latex.php?latex=w_2&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="w_2" title="w_2" class="latex" /> are large and positive. We also see that the error surface is more complex than for the single-layered model, exhibiting a number of wide plateau regions. It turns out that the error surface gets more and more complicated as you increase the number of layers in the network and the number of units in each hidden layer. Thus, it is important to consider these phenomena when constructing neural network models.</p>
<p><strong>Code Block 2: generates Figure 4 (assumes you have run Code Block 1):</strong></p>
<pre class="brush: matlabkey; collapse: true; light: false; title: ; toolbar: true; notranslate" title="">
% VISUALIZE ERROR SURFACE OF SIMPLE ANNS
E = {};
[w1,w2] = meshgrid(linspace(-10,10,50));
g = gSigmoid;
target = 1;
net1Output = g(w1.*target);
net2Output = g(w2.*g(w1.*target));
E{1} = (net1Output - target).^2;
E{2} = (net2Output - target).^2;
figure
for ii = 1:2
	set(gcf,'Position',[100,100,960,420])
	subplot(1,2,ii)
	surf(w1,w2,E{ii}); shading faceted;
	colormap(flipud(hot)); caxis([0,max(max(E{ii}))])
	set(gca,'fontsize',16)
	xlabel('w_{1}'), ylabel('w_{2}'), zlabel('E(w)')
	axis square;
	title(sprintf('Error Surface: %d-layer Network',ii))
	[az, el] = view;
	view([az + 180, el]);
	set(gcf,'position',[100,100,1020,440])
	drawnow
end

</pre>
<p>The examples in Figure 4 gives us a qualitative idea of how to train the parameters of an ANN, but we would like a more automatic way of doing so. Generally this problem is solved  using <em>gradient descent</em>: The gradient descent algorithm first calculates the derivative / gradient of the error function with respect  to each of the model parameters. This gradient information will give us the direction in parameter space that decreases the height of the error surface. We then take a step in that direction and repeat, iteratively calculating the gradient and taking steps in parameter space.</p>
<h2>The backpropagation algorithm</h2>
<p>It turns out that the gradient information for the ANN error surface can be calculated efficiently using a message passing algorithm known as the <em>backpropagation algorithm</em>. During backpropagation, input signals are forward-propagated through the network toward the outputs, and network errors are then calculated with respect to target variables and back-propagated backwards towards the inputs. The forward and backward signals are then used to determine the direction in the parameter space to move that lowers the network error.</p>
<p>The formal calculations behind the backpropagation algorithm can be somewhat mathematically involved and may detract from the general ideas behind the learning algorithm. For those readers who are interested in the math, I have provided the formal derivation of the backpropagation algorithm in the <a title="Derivation: backpropagation algorithm" href="https://theclevermachine.wordpress.com/2014/09/06/derivation-error-backpropagation-gradient-descent-for-neural-networks/" target="_blank">following post</a> (for those of you who are not interested in the math, I would also encourage you go over the derivation and try to make connections to the source code implementations provided later in the post).</p>
<p>Figure 5 demonstrates the key steps of the backpropagation algorithm. The main concept underlying the algorithm is that for a given observation we want to determine the degree of &#8220;responsibility&#8221; that each network parameter has for mis-predicting a target value associated with the observation. We then change that parameter according to this responsibility so that it reduces the network error.</p>
<div data-shortcode="caption" id="attachment_4598" style="max-width: 610px" class="wp-caption aligncenter"><a href="https://theclevermachine.files.wordpress.com/2014/09/fprop_bprop5.png"><img data-attachment-id="4598" data-permalink="https://theclevermachine.wordpress.com/2014/09/11/a-gentle-introduction-to-artificial-neural-networks/fprop_bprop/" data-orig-file="https://theclevermachine.files.wordpress.com/2014/09/fprop_bprop5.png?w=600&#038;h=1085" data-orig-size="911,1647" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="fprop_bprop" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2014/09/fprop_bprop5.png?w=600&#038;h=1085?w=166" data-large-file="https://theclevermachine.files.wordpress.com/2014/09/fprop_bprop5.png?w=600&#038;h=1085?w=566" class="wp-image-4598" src="https://theclevermachine.files.wordpress.com/2014/09/fprop_bprop5.png?w=600&#038;h=1085" alt="Figure 5: The 4 main steps of the bacdkpropagation algorithm: I Forward propagate error signals to output, II Calculate output error E, and backpropagate error signal, III Use forward signal and backward signals to calculate parameter gradients, IV update network parameters." width="600" height="1085" srcset="https://theclevermachine.files.wordpress.com/2014/09/fprop_bprop5.png?w=600&amp;h=1085 600w, https://theclevermachine.files.wordpress.com/2014/09/fprop_bprop5.png?w=83&amp;h=150 83w, https://theclevermachine.files.wordpress.com/2014/09/fprop_bprop5.png?w=166&amp;h=300 166w, https://theclevermachine.files.wordpress.com/2014/09/fprop_bprop5.png?w=768&amp;h=1388 768w, https://theclevermachine.files.wordpress.com/2014/09/fprop_bprop5.png 911w" sizes="(max-width: 600px) 100vw, 600px" /></a><p class="wp-caption-text">Figure 5: The 4 main steps of the bacdkpropagation algorithm: I Forward propagate error signals to output, II Calculate output error E, and backpropagate error signal, III Use forward signal and backward signals to calculate parameter gradients, IV update network parameters.</p></div>
<p>In order to determine the network error, we first propagate the observed input forward through the network layers. This is Step I of the backpropagation algorithm, and is demonstrated in Figure 5-I. Note that in the Figure <img src="https://s0.wp.com/latex.php?latex=a_k&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="a_k" title="a_k" class="latex" /> could be considered network output  (for a network with one hidden layer) or the output of a hidden layer that projects the remainder of the network (in the case of a network with more than one hidden layer). For this discussion, however, we assume that the index k is associated with the output layer of the network, and thus each of the network outputs is designated by <img src="https://s0.wp.com/latex.php?latex=a_k&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="a_k" title="a_k" class="latex" />. Also note that when implementing this forward-propagation step, we should keep track of the feed-forward pre-activations <img src="https://s0.wp.com/latex.php?latex=z_l&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="z_l" title="z_l" class="latex" /> and activations <img src="https://s0.wp.com/latex.php?latex=a_l&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="a_l" title="a_l" class="latex" /> for all layers <img src="https://s0.wp.com/latex.php?latex=l&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="l" title="l" class="latex" />, as these will be used for calculating backpropagated errors and error function gradients.</p>
<p>Step II of the algorithm is to calculate the network output error and backpropagate it toward the input. Let&#8217;s again that we are using the sum of squared differences error function:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7DE+%3D+%5Cfrac%7B1%7D%7B2%7D%5Csum_%7Bk+%5Cin+K%7D%28a_k+-+t_k%29%5E2%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl}E = &#92;frac{1}{2}&#92;sum_{k &#92;in K}(a_k - t_k)^2&#92;end{array}}" title="&#92;Large{&#92;begin{array}{rcl}E = &#92;frac{1}{2}&#92;sum_{k &#92;in K}(a_k - t_k)^2&#92;end{array}}" class="latex" />,</p>
<p style="text-align:left;">where we sum over the values of all <img src="https://s0.wp.com/latex.php?latex=k&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="k" title="k" class="latex" /> output units (one in this example). We can now define an &#8220;error signal&#8221;  <img src="https://s0.wp.com/latex.php?latex=%5Cdelta_k&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;delta_k" title="&#92;delta_k" class="latex" /> at the output node that will be backpropagated toward the input. The error signal is calculated as follows:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7D+%5Cbegin%7Barray%7D%7Brcl%7D+%5Cdelta_k+%26%3D%26+g_k%27%28z_k%29E%27%28a_k%2Ct_k%29+%5C%5C++%26%3D%26+g_k%27%28z_k%29%28a_k+-+t_k%29%5Cend%7Barray%7D%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl} &#92;begin{array}{rcl} &#92;delta_k &amp;=&amp; g_k&#039;(z_k)E&#039;(a_k,t_k) &#92;&#92;  &amp;=&amp; g_k&#039;(z_k)(a_k - t_k)&#92;end{array}&#92;end{array}}" title="&#92;Large{&#92;begin{array}{rcl} &#92;begin{array}{rcl} &#92;delta_k &amp;=&amp; g_k&#039;(z_k)E&#039;(a_k,t_k) &#92;&#92;  &amp;=&amp; g_k&#039;(z_k)(a_k - t_k)&#92;end{array}&#92;end{array}}" class="latex" />.</p>
<p>Thus the error signal essentially weights the gradient of the error function by the gradient of the output activation function (notice there is a <img src="https://s0.wp.com/latex.php?latex=z_k&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="z_k" title="z_k" class="latex" /> term is used in this calculation, which is why we keep it around during the forward-propagation step). We can continue backpropagating the error signal toward the input by passing <img src="https://s0.wp.com/latex.php?latex=%5Cdelta_k&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;delta_k" title="&#92;delta_k" class="latex" /> through the output layer weights <img src="https://s0.wp.com/latex.php?latex=w_%7Bjk%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="w_{jk}" title="w_{jk}" class="latex" />, summing over all output nodes, and passing the result through the gradient of the activation function at the hidden layer <img src="https://s0.wp.com/latex.php?latex=g_j%27%28z_j%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="g_j&#039;(z_j)" title="g_j&#039;(z_j)" class="latex" /> (Figure 5-II). Performing these operations results in the back-propagated error signal for the hidden layer, <img src="https://s0.wp.com/latex.php?latex=%5Cdelta_j&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;delta_j" title="&#92;delta_j" class="latex" />:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7D+%5Cdelta_j+%3D+g_j%27%28z_j%29%5Csum_k+%5Cdelta_k+w_%7Bjk%7D%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl} &#92;delta_j = g_j&#039;(z_j)&#92;sum_k &#92;delta_k w_{jk}&#92;end{array}}" title="&#92;Large{&#92;begin{array}{rcl} &#92;delta_j = g_j&#039;(z_j)&#92;sum_k &#92;delta_k w_{jk}&#92;end{array}}" class="latex" />,</p>
<p>For networks that have more than one hidden layer, this error backpropagation procedure can continue for layers <img src="https://s0.wp.com/latex.php?latex=j-1%2C+j-2%2C+...&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="j-1, j-2, ..." title="j-1, j-2, ..." class="latex" />, etc.</p>
<p>Step III of the backpropagation algorithm is to calculate the gradients of the error function with respect to the model parameters at each layer <img src="https://s0.wp.com/latex.php?latex=l&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="l" title="l" class="latex" /> using the forward signals <img src="https://s0.wp.com/latex.php?latex=a_%7Bl-1%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="a_{l-1}" title="a_{l-1}" class="latex" />, and the backward error signals <img src="https://s0.wp.com/latex.php?latex=%5Cdelta_l&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;delta_l" title="&#92;delta_l" class="latex" /> . If one considers the model weights <img src="https://s0.wp.com/latex.php?latex=w_%7Bl-1%2C+l%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="w_{l-1, l}" title="w_{l-1, l}" class="latex" /> at a layer <img src="https://s0.wp.com/latex.php?latex=l&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="l" title="l" class="latex" /> as linking the forward signal <img src="https://s0.wp.com/latex.php?latex=a_%7Bl-1%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="a_{l-1}" title="a_{l-1}" class="latex" /> to the error signal <img src="https://s0.wp.com/latex.php?latex=%5Cdelta_l&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;delta_l" title="&#92;delta_l" class="latex" /> (Figure 5-III), then the gradient of the error function with respect to those weights is:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B+%5Cbegin%7Barray%7D%7Brcl%7D+%5Cfrac%7B%5Cpartial+E%7D%7B%5Cpartial+w_%7Bl-1%2C+l%7D%7D+%3D+a_%7Bl-1%7D%5Cdelta_l%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{ &#92;begin{array}{rcl} &#92;frac{&#92;partial E}{&#92;partial w_{l-1, l}} = a_{l-1}&#92;delta_l&#92;end{array}}" title="&#92;Large{ &#92;begin{array}{rcl} &#92;frac{&#92;partial E}{&#92;partial w_{l-1, l}} = a_{l-1}&#92;delta_l&#92;end{array}}" class="latex" /></p>
<p>Note that this result is closely related to the concept of <a title="Hebbian Learning" href="http://en.wikipedia.org/wiki/Hebbian_theory" target="_blank">Hebbian learning</a> in neuroscience. Thus the gradient of the error function with respect to the model weight at each layer can be efficiently calculated by simply keeping track of the forward-propagated activations feeding into that layer from below, and weighting those activations by the backward-propagated error signals feeding into that layer from above!</p>
<p>What about the bias parameters? It turns out that the same gradient rule used for the weight weights applies, except that &#8220;feed-forward activations&#8221; for biases are always +1 (see Figure 1). Thus the bias gradients for layer <img src="https://s0.wp.com/latex.php?latex=l&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="l" title="l" class="latex" /> are simply:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7D%5Cfrac%7B%5Cpartial+E%7D%7B%5Cpartial+b_%7Bl%7D%7D+%3D+%281%29%5Cdelta_l+%3D+%5Cdelta_l+%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl}&#92;frac{&#92;partial E}{&#92;partial b_{l}} = (1)&#92;delta_l = &#92;delta_l &#92;end{array}}" title="&#92;Large{&#92;begin{array}{rcl}&#92;frac{&#92;partial E}{&#92;partial b_{l}} = (1)&#92;delta_l = &#92;delta_l &#92;end{array}}" class="latex" /></p>
<p style="text-align:left;">The fourth and final step of the backpropagation algorithm is to update the model parameters based on the gradients calculated in Step III. Note that the gradients point in the direction in parameter space that will <em>increase </em>the value of the error function. Thus when updating the model parameters we should choose to go in the opposite direction. How far do we travel in that direction? That is generally determined by a user-defined step size (aka learning rate) parameter, <img src="https://s0.wp.com/latex.php?latex=%5Ceta&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;eta" title="&#92;eta" class="latex" />. Thu,s given the parameter gradients and the step size, the weights and biases for a given layer are updated accordingly:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B+%5Cbegin%7Barray%7D%7Brcl%7D+w_%7Bl-1%2Cl%7D+%26%5Cleftarrow%26+w_%7Bl-1%2Cl%7D+-+%5Ceta+%5Cfrac%7B%5Cpartial+E%7D%7B%5Cpartial+w_%7Bl-1%2C+l%7D%7D+%5C%5C++b_l+%26%5Cleftarrow%26+b_%7Bl%7D+-+%5Ceta+%5Cfrac%7B%5Cpartial+E%7D%7B%5Cpartial+b_%7Bl%7D%7D%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{ &#92;begin{array}{rcl} w_{l-1,l} &amp;&#92;leftarrow&amp; w_{l-1,l} - &#92;eta &#92;frac{&#92;partial E}{&#92;partial w_{l-1, l}} &#92;&#92;  b_l &amp;&#92;leftarrow&amp; b_{l} - &#92;eta &#92;frac{&#92;partial E}{&#92;partial b_{l}}&#92;end{array}}" title="&#92;Large{ &#92;begin{array}{rcl} w_{l-1,l} &amp;&#92;leftarrow&amp; w_{l-1,l} - &#92;eta &#92;frac{&#92;partial E}{&#92;partial w_{l-1, l}} &#92;&#92;  b_l &amp;&#92;leftarrow&amp; b_{l} - &#92;eta &#92;frac{&#92;partial E}{&#92;partial b_{l}}&#92;end{array}}" class="latex" />.</p>
<p>To train an ANN, the four steps outlined above and in Figure 5 are repeated iteratively by observing many input-target pairs and updating the parameters until either the network error reaches a tolerably low value, the parameters cease to update (convergence), or a set number of parameter updates has been achieved. Some readers may find the steps of the backpropagation somewhat ad hoc. However, keep in mind that these steps are formally coupled to the calculus of the optimization problem. Thus I again refer the curious reader to check out <a title="Derivation of Backpropagation" href="https://theclevermachine.wordpress.com/2014/09/06/derivation-error-backpropagation-gradient-descent-for-neural-networks/" target="_blank">the derivation</a> in order to make connections between the algorithm and the math.</p>
<h2>Example: learning the OR &amp; AND logical operators using a single layer neural network</h2>
<p>Here we go over an example of training a single-layered neural network to perform a classification problem. The network is trained to learn a set of logical operators including the  AND, OR, or XOR. To train the network we first generate training data. The inputs consist of 2-dimensional coordinates that span the input values <img src="https://s0.wp.com/latex.php?latex=%28x_1%2C+x_2%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="(x_1, x_2)" title="(x_1, x_2)" class="latex" /> values for a 2-bit truth table:</p>
<div data-shortcode="caption" id="attachment_4640" style="max-width: 303px" class="wp-caption aligncenter"><a href="https://theclevermachine.files.wordpress.com/2014/09/truth-table1.png"><img data-attachment-id="4640" data-permalink="https://theclevermachine.wordpress.com/2014/09/11/a-gentle-introduction-to-artificial-neural-networks/truth-table/" data-orig-file="https://theclevermachine.files.wordpress.com/2014/09/truth-table1.png?w=914" data-orig-size="293,156" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="truth-table" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2014/09/truth-table1.png?w=914?w=293" data-large-file="https://theclevermachine.files.wordpress.com/2014/09/truth-table1.png?w=914?w=293" class="size-full wp-image-4640" src="https://theclevermachine.files.wordpress.com/2014/09/truth-table1.png?w=914" alt="Truth table values learned in classification examples" srcset="https://theclevermachine.files.wordpress.com/2014/09/truth-table1.png 293w, https://theclevermachine.files.wordpress.com/2014/09/truth-table1.png?w=150 150w" sizes="(max-width: 293px) 100vw, 293px"   /></a><p class="wp-caption-text">Figure 6: Truth table values learned in classification examples</p></div>
<p>We then perturb these observations by adding Normally-distributed noise. To generate target variables, we categorize each observations by applying one of logic operators (See Figure 6) to the original (no-noisy) coordinates. We then train the network with the noisy inputs and binary categories targets using the gradient descent / backpropagation algorithm. The code implementation of the network and training procedures, as well as the resulting learning process are displayed below. (Note that in this implementation, I do not use the feed-forward activations to calculate the gradients as suggested above. This is simply to make the implementation of the learning algorithm more explicit in terms of the math. The same situation also applies to the other examples in this post).</p>
<p><strong>Code Block 3: Implements and trains a single-layer neural network for classification to learn logical operators (assumes you have run Code Block 1):</strong></p>
<pre class="brush: matlabkey; collapse: true; light: false; title: ; toolbar: true; notranslate" title="">
%% EXAMPLE: SINGLE-LAYERED NETWORK

% DEFINE DATA AND TARGETS
data = [0 0; 0 1; 1 0; 1 1;];
classAND = and(data(:,1)&amp;gt;0,data(:,2)&amp;gt;0);
classOR = or(data(:,1)&amp;gt;0,data(:,2)&amp;gt;0);
classXOR = xor(data(:,1)&amp;gt;0,data(:,2)&amp;gt;0);

% THE TYPE OF TRUTH TABLE TO LEARN (UNCOMMENT FOR OTHERS)
classes = classOR
% classes = classAND;
% classes = classXOR;

% MAKE MULTIPLE NOISY TRAINING OBSERVATIONS
nRepats = 30;
data = repmat(data, [nRepats, 1]);
classes = repmat(classes, [nRepats, 1]);
data = data + .15*randn(size(data));

% SHUFFLE DATA
shuffleIdx = randperm(size(data,1));
data = data(shuffleIdx,:);
classes = classes(shuffleIdx);

% INITIALIZE MODEL PARAMETERS
[nObs,nInput] = size(data); % # OF INPUT DIMENSIONS
nOutput = 1;    			% # OF TARGET/OUTPUT DIMENSIONS
lRate = 3;    				% LEARNING RATE FOR PARAMETERS UPDATE
nIters = 80;  				% # OF ITERATIONS

% DECLARE ACTIVATION FUNCTIONS (AND DERIVATIVES)
g_out = gSigmoid; gPrime_out = gPrimeSigmoid;

% INITIALIZE RANDOM WEIGHTS
W_out = (rand(nInput,nOutput)-.5);
b_out = (rand(1,nOutput)-.5);

% SOME OTHER INITIALIZATIONS
% (FOR VISUALIZATION)
visRange = [-.2 1.2];
[xx,yy] = meshgrid(linspace(visRange(1), visRange(2),100));
iter = 1;
mse = zeros(1,nIters);

figure
set(gcf,'Position',[100,100,960,420])
while 1
	err = zeros(1,nObs);
	% LOOP THROUGH THE EXAMPLES
	for iO = 1:nObs

		% GET CURRENT NETWORK INPUT DATA AND TARGET
		input = data(iO,:);
		target = classes(iO);

		%% I. FORWARD PROPAGATE DATA THROUGH NETWORK
		z_out = input*W_out + b_out; % OUTPUT UNIT PRE-ACTIVATIONS
		a_out = g_out(z_out);        % OUTPUT UNIT ACTIVATIONS

		%% II. BACKPROPAGATE ERROR SIGNAL
		% CALCULATE ERROR DERIVATIVE W.R.T. OUTPUT
		delta_out = gPrime_out(z_out).*(a_out - target);

		%% III. CALCULATE GRADIENT W.R.T. PARAMETERS...
		dEdW_out = delta_out*input;
		dEdb_out = delta_out*1;

		%% IV. UPDATE NETWORK PARAMETERS
		W_out = W_out - lRate*dEdW_out';
		b_out = b_out - lRate*dEdb_out';

		% CALCULATE ERROR FUNCTION
		err(iO) = .5*(a_out-target).^2;
	end
	mse(iter) = mean(err);

	% DISPLAY LEARNING
	clf; subplot(121); hold on;
	set(gca,'fontsize',16)
	netOut = g_out(bsxfun(@plus,[xx(:),yy(:)]*W_out, b_out));
	contourf(xx,yy,reshape(netOut,100,100)); colormap(flipud(spring))
	hold on;
	gscatter(data(:,1),data(:,2),classes,[0 0 0 ; 1 1 1],[],20,'off');
	title(sprintf('Iteration %d',iter))
	xlim([visRange(1) visRange(2)]),ylim([visRange(1) visRange(2)]);
	axis square

	subplot(122);
	set(gca,'fontsize',16)
	plot(1:iter,mse(1:iter));
	xlabel('Iteration')
	ylabel('Mean Squared Error')
	axis square
	m1(iter) = getframe(gcf);

	if iter &amp;gt;= nIters
		break
	end
	iter = iter + 1;
end
</pre>
<div data-shortcode="caption" id="attachment_4270" style="max-width: 924px" class="wp-caption aligncenter"><a href="https://theclevermachine.files.wordpress.com/2014/09/1layer-net-or.gif"><img data-attachment-id="4270" data-permalink="https://theclevermachine.wordpress.com/2014/09/11/a-gentle-introduction-to-artificial-neural-networks/1layer-net-or/" data-orig-file="https://theclevermachine.files.wordpress.com/2014/09/1layer-net-or.gif?w=914&#038;h=399" data-orig-size="960,420" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1layer-net-OR" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2014/09/1layer-net-or.gif?w=914&#038;h=399?w=300" data-large-file="https://theclevermachine.files.wordpress.com/2014/09/1layer-net-or.gif?w=914&#038;h=399?w=914" class="size-full wp-image-4270" src="https://theclevermachine.files.wordpress.com/2014/09/1layer-net-or.gif?w=914&#038;h=399" alt="Single layer neural network (perceptron) learning a noisy OR mapping." width="914" height="399" /></a><p class="wp-caption-text">Figure 7: Single layer neural network (perceptron) learning a noisy OR mapping.</p></div>
<p>Figure 7 displays the procedure for learning the OR mapping. The left plot displays the training data and the network output at each iteration. White dots are training points categorized &#8220;1&#8221; while black dots are categorized &#8220;0&#8221;. Yellow regions are where the network predicts values of &#8220;0&#8221;, while magenta highlights areas where the network predicts &#8220;1&#8221;. We see that the single-layer network is able to easily separate the two classes.  The right plot shows how the error function decreases with each training iteration. The smooth trajectory of the error indicates that the error surface is also fairly smooth.</p>
<div data-shortcode="caption" id="attachment_4268" style="max-width: 924px" class="wp-caption aligncenter"><a href="https://theclevermachine.files.wordpress.com/2014/09/1layer-net-and1.gif"><img data-attachment-id="4268" data-permalink="https://theclevermachine.wordpress.com/2014/09/11/a-gentle-introduction-to-artificial-neural-networks/1layer-net-and-2/" data-orig-file="https://theclevermachine.files.wordpress.com/2014/09/1layer-net-and1.gif?w=914&#038;h=399" data-orig-size="960,420" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1layer-net-AND" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2014/09/1layer-net-and1.gif?w=914&#038;h=399?w=300" data-large-file="https://theclevermachine.files.wordpress.com/2014/09/1layer-net-and1.gif?w=914&#038;h=399?w=914" class="wp-image-4268 size-full" src="https://theclevermachine.files.wordpress.com/2014/09/1layer-net-and1.gif?w=914&#038;h=399" alt="Single layer neural network (perceptron) learning a noisy and mapping." width="914" height="399" /></a><p class="wp-caption-text">Figure 8: Single layer neural network (perceptron) learning a noisy AND mapping.</p></div>
<p>Figure 8 demonstrates an analogous example, but instead learning the AND operator (by executing Code Block 3, after un-commenting line 11). Again, the  categories can be easily separated by a plane, and thus the single-layered network easily learns an accurate predictor of the data.</p>
<h2>Going Deeper: nonlinear classification and multi-layer neural networks</h2>
<p>Figures 7 and 8 demonstrate how a single-layered ANN can easily learn the OR and AND operators. This is because the categorization criterion for these logical operators can be represented in the input space by a single linear function (i.e. line/plane). What about more complex categorization criterion that cannot be represented by a single plane? An example of a more complex binary classification criterion is the XOR operator (Figure 6, far right column).</p>
<p>Below we attempt to train the single-layer network to learn the XOR operator (by executing Code Block 3, after un-commenting line 12). The single layer network is unable to learn this nonlinear mapping between the inputs and the targets. However, it turns out we can learn the XOR operator using a multi-layered neural network.</p>
<div data-shortcode="caption" id="attachment_4271" style="max-width: 924px" class="wp-caption aligncenter"><a href="https://theclevermachine.files.wordpress.com/2014/09/1layer-net-xor.gif"><img data-attachment-id="4271" data-permalink="https://theclevermachine.wordpress.com/2014/09/11/a-gentle-introduction-to-artificial-neural-networks/1layer-net-xor/" data-orig-file="https://theclevermachine.files.wordpress.com/2014/09/1layer-net-xor.gif?w=914&#038;h=399" data-orig-size="960,420" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1layer-net-XOR" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2014/09/1layer-net-xor.gif?w=914&#038;h=399?w=300" data-large-file="https://theclevermachine.files.wordpress.com/2014/09/1layer-net-xor.gif?w=914&#038;h=399?w=914" class="size-full wp-image-4271" src="https://theclevermachine.files.wordpress.com/2014/09/1layer-net-xor.gif?w=914&#038;h=399" alt="Single layer neural network (perceptron) attempting to learn a noisy XOR mapping. The single layer network chokes on this nonlinear problem." width="914" height="399" /></a><p class="wp-caption-text">Figure 9: Single layer neural network (perceptron) attempting to learn a noisy XOR mapping. The single layer network chokes on this nonlinear problem.</p></div>
<p>Below we train a two-layer neural network on the XOR dataset. The network incorporates a hidden layer with 3 hidden units and logistic sigmoid activation functions for all units in the hidden and output layers (see Code Block 4, lines 32-33).</p>
<p><strong>Code Block 4: Implements and trains a two-layer neural network for classification to learn XOR operator and more difficult &#8220;ring&#8221; problem (Figures 10 &amp; 11; assumes you have run Code Block 1):</strong></p>
<pre class="brush: matlabkey; collapse: true; light: false; title: ; toolbar: true; notranslate" title="">

%% EXAMPLE: MULTI-LAYER NEURAL NETWORK FOR CLASSIFICATION
data = [0 0; 0 1; 1 0; 1 1;];
classXOR = xor(data(:,1)&amp;gt;0,data(:,2)&amp;gt;0);

% THE TYPE OF TRUTH TABLE TO LEARN
classes = classXOR;

% UNCOMMENT FOR MOR DIFFICULT DATA...
% data = [data; .5 .5; 1 .5; 0 .5; .5 0; .5 1];
% classRing = [1; 1; 1; 1; 0; 1; 1; 1; 1];
% classes = classRing;

% CREATE MANY NOISY OBSERVATIONS
nRepats = 30;
data = repmat(data, [nRepats, 1]);
classes = repmat(classes, [nRepats, 1]);
data = data + .15*randn(size(data));

% SHUFFLE OBSERVATIONS
shuffleIdx = randperm(size(data,1));
data = data(shuffleIdx,:);
classes = classes(shuffleIdx);

% INITIALIZE MODEL PARAMETERS
[nObs,nInput] = size(data);   	% # OF INPUT DIMENSIONS
nHidden = 3;    				% # OF HIDDEN UNITS

lRate = 2;    	% LEARNING RATE FOR PARAMETERS UPDATE
nIters = 300;   % # OF ITERATIONS

% DECLARE ACTIVATION FUNCTIONS (AND DERIVATIVES)
g_hid = gSigmoid; gPrime_hid = gPrimeSigmoid;
g_out = gSigmoid; gPrime_out = gPrimeSigmoid;

% INITIALIZE WEIGHTS
W_hid = (rand(nInput,nHidden)-.5);
b_hid = (rand(1,nHidden)-.5);
W_out = (rand(nHidden,nOutput)-.5);
b_out = (rand(1,nOutput)-.5);

iter = 1;
mse = zeros(1,nIters);
figure
set(gcf,'Position',[100,100,960,420])
% MAIN TRAINING ALGORITHM
while 1
	err = zeros(1,nObs);
	% LOOP THROUGH THE EXAMPLES
	for iO = 1:nObs

		% GET CURRENT NETWORK INPUT DATA AND TARGET
		input = data(iO,:);
		target = classes(iO);

		%% I. FORWARD PROPAGATE DATA THROUGH NETWORK
		z_hid = input*W_hid + b_hid; % HIDDEN UNIT PRE-ACTIVATIONS
		a_hid = g_hid(z_hid);        % HIDDEN UNIT ACTIVATIONS
		z_out = a_hid*W_out + b_out; % OUTPUT UNIT PRE-ACTIVATIONS
		a_out = g_out(z_out);        % OUTPUT UNIT ACTIVATIONS

		%% II.  BACKPROPAGATE ERROR SIGNAL
		% CALCULATE ERROR DERIVATIVE W.R.T. OUTPUT
		delta_out = gPrime_out(z_out).*(a_out - target);

		% CALCULATE ERROR CONTRIBUTIONS FOR HIDDEN NODES...
		delta_hid = gPrime_hid(z_hid)'.*(delta_out*W_out);

		%% III. CALCULATE GRADIENT W.R.T. PARAMETERS...
		dEdW_out = delta_out*a_hid;
		dEdb_out = delta_out*1;
		dEdW_hid = delta_hid*input;
		dEdb_hid = delta_hid*1;

		%% IV. UPDATE NETWORK PARAMETERS
		W_out = W_out - lRate*dEdW_out';
		b_out = b_out - lRate*dEdb_out';

		W_hid = W_hid - lRate*dEdW_hid';
		b_hid = b_hid - lRate*dEdb_hid';

		% CALCULATE ERROR FUNCTION
		err(iO) = .5*(a_out-target).^2;
	end
	mse(iter) = mean(err);

	% DISPLAY LEARNING
	clf; subplot(121); hold on;
	set(gca,'fontsize',16)

	netOut = g_out(bsxfun(@plus,g_hid(bsxfun(@plus,[xx(:),yy(:)]*W_hid, b_hid))*W_out, b_out));
	contourf(xx,yy,reshape(netOut,100,100)); colormap(flipud(spring))
	hold on;
	gscatter(data(:,1),data(:,2),classes,[0 0 0; 1 1 1],[],20,'off');
	title(sprintf('Iteration %d',iter))
	xlim([visRange(1), visRange(2)]),ylim([visRange(1), visRange(2)]);
	axis square

	subplot(122);
	set(gca,'fontsize',16)
	plot(1:iter,mse(1:iter));
	xlabel('Iteration')
	ylabel('Mean Squared Error')
	axis square
	m2(iter) = getframe(gcf);

	if iter &amp;gt;= nIters
		break
	end
	iter = iter + 1;
end
</pre>
<div data-shortcode="caption" id="attachment_4533" style="max-width: 924px" class="wp-caption aligncenter"><a href="https://theclevermachine.files.wordpress.com/2014/09/2layer-net-xor.gif"><img data-attachment-id="4533" data-permalink="https://theclevermachine.wordpress.com/2014/09/11/a-gentle-introduction-to-artificial-neural-networks/2layer-net-xor/" data-orig-file="https://theclevermachine.files.wordpress.com/2014/09/2layer-net-xor.gif?w=914&#038;h=399" data-orig-size="960,420" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="2layer-net-XOR" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2014/09/2layer-net-xor.gif?w=914&#038;h=399?w=300" data-large-file="https://theclevermachine.files.wordpress.com/2014/09/2layer-net-xor.gif?w=914&#038;h=399?w=914" class="size-full wp-image-4533" src="https://theclevermachine.files.wordpress.com/2014/09/2layer-net-xor.gif?w=914&#038;h=399" alt="A multi-layer neural network (perceptron) attempting to learn a noisy XOR mapping. The multi-layer network easily learns this nonlinear problem." width="914" height="399" /></a><p class="wp-caption-text">Figure 10: A multi-layer neural network (perceptron) attempting to learn a noisy XOR mapping. The multi-layer network easily learns this nonlinear problem.</p></div>
<p>Figure 10 displays the learning process for the 2-layer network. The formatting for Figure 10 is analogous to that for Figures 7-9. The 2-layer network is easily able to learn the XOR operator. We see that by adding a hidden layer between the input and output, the ANN is able to learn the nonlinear categorization criterion!</p>
<p>Figure 11 shows the results for learning a even more difficult nonlinear categorization function: points in and around <img src="https://s0.wp.com/latex.php?latex=%28x1%2C+x2%29+%3D+%280.5+0.5%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="(x1, x2) = (0.5 0.5)" title="(x1, x2) = (0.5 0.5)" class="latex" /> are categorized as &#8220;0&#8221;, while points in a ring surrounding the &#8220;0&#8221; datapoints are categorized as a &#8220;1&#8221; (Figure 11). This example is run by executing Code Block 4 after un-commenting  lines 9-11.</p>
<div data-shortcode="caption" id="attachment_4524" style="max-width: 924px" class="wp-caption aligncenter"><a href="https://theclevermachine.files.wordpress.com/2014/09/2layer-net-ring.gif"><img data-attachment-id="4524" data-permalink="https://theclevermachine.wordpress.com/2014/09/11/a-gentle-introduction-to-artificial-neural-networks/2layer-net-ring/" data-orig-file="https://theclevermachine.files.wordpress.com/2014/09/2layer-net-ring.gif?w=914&#038;h=399" data-orig-size="960,420" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="2layer-net-ring" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2014/09/2layer-net-ring.gif?w=914&#038;h=399?w=300" data-large-file="https://theclevermachine.files.wordpress.com/2014/09/2layer-net-ring.gif?w=914&#038;h=399?w=914" class="size-full wp-image-4524" src="https://theclevermachine.files.wordpress.com/2014/09/2layer-net-ring.gif?w=914&#038;h=399" alt="Multilayer neural network learning a nonlinear binary classification task" width="914" height="399" /></a><p class="wp-caption-text">Figure 11: Multilayer neural network learning a nonlinear binary classification task</p></div>
<p>Figure 11 shows the learning process. Again formatting is analogous to the formatting in Figures 8-10. The 2-layer ANN is able to learn this difficult classification criterion.</p>
<h2>Example: Neural Networks for Regression</h2>
<p>The previous examples demonstrated how ANNs can be used for classification by using a logistic sigmoid as the output activation function. Here we demonstrate how, by making the output activation function the linear/identity function, the same 2-layer network architecture can be used to implement nonlinear regression.</p>
<p>For this example we define a dataset comprised of 1D inputs, <img src="https://s0.wp.com/latex.php?latex=%5Cmathbf%7Bx%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;mathbf{x}" title="&#92;mathbf{x}" class="latex" /> that range from <img src="https://s0.wp.com/latex.php?latex=%28-5%2C+5%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="(-5, 5)" title="(-5, 5)" class="latex" />. We then generate noisy targets <img src="https://s0.wp.com/latex.php?latex=%5Cmathbf+y&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;mathbf y" title="&#92;mathbf y" class="latex" /> according to the function:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7D%5Cmathbf%7By%7D+%3D+f%28%5Cmathbf%7Bx%7D%29+%2B+%5Cmathbf%7B%5Cepsilon%7D%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl}&#92;mathbf{y} = f(&#92;mathbf{x}) + &#92;mathbf{&#92;epsilon}&#92;end{array}}" title="&#92;Large{&#92;begin{array}{rcl}&#92;mathbf{y} = f(&#92;mathbf{x}) + &#92;mathbf{&#92;epsilon}&#92;end{array}}" class="latex" /></p>
<p style="text-align:left;">where <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="f(x)" title="f(x)" class="latex" /> is a nonlinear data-generating function and <img src="https://s0.wp.com/latex.php?latex=%5Cmathbf+%5Cepsilon&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;mathbf &#92;epsilon" title="&#92;mathbf &#92;epsilon" class="latex" /> is Normally-distributed noise. We then construct a two-layered network with tanh activation functions used in the hidden layer and linear outputs. For this example we set the number of hidden units to 3 and train the model as we did for categorization using gradient descent / backpropagation. The results of the example are displayed below.</p>
<p><strong>Code Block 5: Trains two-layer network for regression problems (Figures 11 &amp; 12; assumes you have run Code Block 1):</strong></p>
<pre class="brush: matlabkey; collapse: true; light: false; title: ; toolbar: true; notranslate" title="">
%% EXAMPLE: NONLINEAR REGRESSION

% DEFINE DATA-GENERATING FUNCTIONS f(x)
xMin = -5; xMax = 5;
xx = linspace(xMin, xMax, 100);
f = inline('2.5 + sin(x)','x');
% f = inline('abs(x)','x'); % UNCOMMENT FOR FIGURE 13
yy = f(xx) + randn(size(xx))*.5;

% FOR SHUFFLING OBSERVATIONS
shuffleIdx = randperm(length(xx));
data = xx;
targets = yy;

% INITIALIZE MODEL PARAMETERS
nObs = length(data); 	% # OF INPUT DIMENSIONS
nInput = 1;				% # OF INPUTS
nHidden = 3; 			% # OF HIDDEN UNITS
nOutput = 1;			% # OF TARGET/OUTPUT DIMENSIONS
lRate = .15;   			% LEARNING RATE FOR PARAMETERS UPDATE
nIters = 200;  			% # OF ITERATIONS

cols = lines(nHidden);

% DECLARE ACTIVATION FUNCTIONS (AND DERIVATIVES)
g_hid = gTanh;  		   % HIDDEN UNIT ACTIVATION
gPrime_hid = gPrimeTanh;   % GRAD OF HIDDEN UNIT ACTIVATION
g_out = gLinear; 		   % OUTPUT ACTIVATION
gPrime_out = gPrimeLinear; % GRAD. OF OUTPUT ATIVATION

% % INITIALIZE WEIGHTS
W_hid = (rand(nInput,nHidden)-.5);
b_hid = (rand(1,nHidden)-.5);
W_out = (rand(nHidden,nOutput)-.5);
b_out = (rand(1,nOutput)-.5);

% INITIALIZE SOME THINGS..
% (FOR VISUALIZATION)
mse = zeros(1,nIters);
visRange = [xMin, xMax];
figure
set(gcf,'Position',[100,100,960,420])
iter = 1;
while 1

	err = zeros(1,nObs);
	% LOOP THROUGH THE EXAMPLES
	for iO = 1:nObs

		% GET CURRENT NETWORK INPUT DATA AND TARGET
		input = data(iO);
		target = targets(iO);

		%% I. FORWARD PROPAGATE DATA THROUGH NETWORK
		z_hid = input*W_hid + b_hid; % HIDDEN UNIT PRE-ACTIVATIONS
		a_hid = g_hid(z_hid);        % HIDDEN UNIT ACTIVATIONS
		z_out = a_hid*W_out + b_out; % OUTPUT UNIT PRE-ACTIVATIONS
		a_out = g_out(z_out);        % OUTPUT UNIT ACTIVATIONS

		%% II. BACKPROPAGATE ERROR SIGNAL
		% CALCULATE ERROR DERIVATIVE W.R.T. OUTPUT
		delta_out = gPrime_out(z_out).*(a_out - target);

		%% CALCULATE ERROR CONTRIBUTIONS FOR HIDDEN NODES...
		delta_hid = gPrime_hid(z_hid)'.*(delta_out*W_out);

		%% III. CALCULATE GRADIENT W.R.T. PARAMETERS...
		dEdW_out = delta_out*a_hid;
		dEdb_out = delta_out*1;
		dEdW_hid = delta_hid*input;
		dEdb_hid = delta_hid*1;

		%% IV. UPDATE NETWORK PARAMETERS
		W_out = W_out - lRate*dEdW_out';
		b_out = b_out - lRate*dEdb_out';

		W_hid = W_hid - lRate*dEdW_hid';
		b_hid = b_hid - lRate*dEdb_hid';

		% CALCULATE ERROR FUNCTION FOR BATCH
		err(iO) = .5*(a_out-target).^2;
	end
	mse(iter) = mean(err); % UPDATE ERROR

	% DISPLAY LEARNING
	clf; subplot(121); hold on;
	set(gca,'fontsize',14)

	plot(xx,f(xx),'m','linewidth',2);
	hold on;
	scatter(xx, yy ,'m');

	% PLOT TOTAL NETWORK OUTPUT
	netOut = g_out(g_hid(bsxfun(@plus, xx'*W_hid, b_hid))*W_out + b_out);
	plot(xx, netOut, 'k','linewidth', 2)

	% PLOT EACH HIDDEN UNIT'S OUTPUT FUNCTION
	for iU = 1:nHidden
		plot(xx,g_hid(xx*W_hid(iU) + b_hid(iU)),'color',cols(iU,:),'Linewidth',2, ...
                                                                           'Linestyle','--');
	end

	% TITLE AND LEGEND
	title(sprintf('Iteration %d',iter))
	xlim([visRange(1) visRange(2)]),ylim([visRange(1) visRange(2)]);
	axis square
	legend('f(x)', 'Targets', 'Network Output','Hidden Unit Outputs','Location','Southwest')

	% PLOT ERROR
	subplot(122);
	set(gca,'fontsize',14)
	plot(1:iter,mse(1:iter));
	xlabel('Iteration')
	ylabel('Mean Squared Error')
	axis square; drawnow

	% ANNEAL LEARNING RATE
	lRate = lRate *.99;
	if iter &amp;gt;= nIters
		break
	end
	iter = iter + 1;
end
</pre>
<div data-shortcode="caption" id="attachment_4540" style="max-width: 924px" class="wp-caption aligncenter"><a href="https://theclevermachine.files.wordpress.com/2014/09/2layer-net-regression-sine.gif"><img data-attachment-id="4540" data-permalink="https://theclevermachine.wordpress.com/2014/09/11/a-gentle-introduction-to-artificial-neural-networks/2layer-net-regression-sine/" data-orig-file="https://theclevermachine.files.wordpress.com/2014/09/2layer-net-regression-sine.gif?w=914&#038;h=399" data-orig-size="960,420" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="2layer-net-regression-sine" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2014/09/2layer-net-regression-sine.gif?w=914&#038;h=399?w=300" data-large-file="https://theclevermachine.files.wordpress.com/2014/09/2layer-net-regression-sine.gif?w=914&#038;h=399?w=914" class="wp-image-4540 size-full" src="https://theclevermachine.files.wordpress.com/2014/09/2layer-net-regression-sine.gif?w=914&#038;h=399" alt="A two-layered ANN used for regression. The network approximates the function f(x) = sin(x) + 2.5" width="914" height="399" /></a><p class="wp-caption-text">Figure 12: A two-layered ANN used for regression. The network approximates the function f(x) = sin(x) + 2.5</p></div>
<p>The training procedure for <img src="https://s0.wp.com/latex.php?latex=f%28x%29%3A+%5Csin%28x%29+%2B+2.5&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="f(x): &#92;sin(x) + 2.5" title="f(x): &#92;sin(x) + 2.5" class="latex" /> is visualized in the left plot of Figure 12. The data-generating function <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="f(x)" title="f(x)" class="latex" /> is plotted as the solid magenta line, and the noisy target values used to train the network are plotted as magenta circles. The output of the network at each training iteration is plotted in solid black while the output of each of the tanh hidden units is plotted in dashed lines. This visualization demonstrates how multiple nonlinear functions can be combined to form the complex output target function. The mean squared error at each iteration is plotted in the right plot of Figure 12. We see that the error does not follow a simple trajectory during learning, but rather undulates, demonstrating the non-convexity of the error surface.</p>
<p>Figure 13 visualizes the training procedure for trying to learn a different nonlinear function, namely <img src="https://s0.wp.com/latex.php?latex=f%28x%29%3A+%5Ctext%7Babs%7D%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="f(x): &#92;text{abs}(x)" title="f(x): &#92;text{abs}(x)" class="latex" /> (by running Code Block 5, after un-commenting out line 7). Again, we see how the outputs of the hidden units are combined to fit the desired data-generating function. The mean squared error again follows an erratic path during learning.</p>
<div data-shortcode="caption" id="attachment_4541" style="max-width: 924px" class="wp-caption aligncenter"><a href="https://theclevermachine.files.wordpress.com/2014/09/2layer-net-regression-abs.gif"><img data-attachment-id="4541" data-permalink="https://theclevermachine.wordpress.com/2014/09/11/a-gentle-introduction-to-artificial-neural-networks/2layer-net-regression-abs/" data-orig-file="https://theclevermachine.files.wordpress.com/2014/09/2layer-net-regression-abs.gif?w=914&#038;h=399" data-orig-size="960,420" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="2layer-net-regression-abs" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2014/09/2layer-net-regression-abs.gif?w=914&#038;h=399?w=300" data-large-file="https://theclevermachine.files.wordpress.com/2014/09/2layer-net-regression-abs.gif?w=914&#038;h=399?w=914" class="size-full wp-image-4541" src="https://theclevermachine.files.wordpress.com/2014/09/2layer-net-regression-abs.gif?w=914&#038;h=399" alt="A two-layered ANN used for regression. The network approximates the function f(x) = abs(x)" width="914" height="399" /></a><p class="wp-caption-text">Figure 13: A two-layered ANN used for regression. The network approximates the function f(x) = abs(x)</p></div>
<p>Notice for this example that I added an extra implementation detail known as simulated annealing (line 118) that was absent in the classification examples. This technique decreases the learning rate after every iteration thus making the algorithm take smaller and smaller steps in parameter space.  This technique can be useful when the gradient updates begin oscillating between two or more locations in the parameter space. It is also helpful for influencing the algorithm to settle down into a steady state.</p>
<h2>Wrapping up</h2>
<p>In this post we covered the main ideas behind artificial neural networks including: single- and multi-layer ANNs, activation functions and their derivatives, a high-level description of the backpropagation algorithm, and a number of classification and regression examples. ANNs, particularly mult-layer ANNs, are a robust and powerful class of models that can be used to learn complex, nonlinear functions. However, there are a number of considerations when using neural networks including:</p>
<ul>
<li>How many hidden layers should one use?</li>
<li>How many hidden units in each layer?</li>
<li>How do these relate to overfitting and generalization?</li>
<li>Are there better error functions than the squared difference?</li>
<li>What should the learning rate be?</li>
<li>What can we do about the complexity of error surface with deep networks?</li>
<li>Should we use simulated annealing?</li>
<li>What about other activation functions?</li>
</ul>
<p>It turns out that there are no easy or definite answers to any of these questions, and there is active research focusing on each topic. This is why using ANNs is often considered as much as a &#8220;black art&#8221; as it is a quantitative technique.</p>
<p>One primary limitation of ANNs is that they are supervised algorithms, requiring a target value for each input observation in order to train the network. This can be prohibitive for training large networks that may require lots of training data to adequately adjust the parameters. However, there are a set of unsupervised variants of ANNs that can be used to learn an initial condition for the ANN (rather than from randomly-generated initial weights) without the need of target values. This technique of &#8220;unsupervised pretraining&#8221; has been an important component of many &#8220;deep learning&#8221; models used in AI and machine learning. In future posts, I look forward to covering two of these unsupervised neural networks: autoencoders and restricted Boltzmann machines.</p>
<p>&nbsp;</p>
<div id="atatags-370373-5ab199fd54d41">
        <script type="text/javascript">
            __ATA.cmd.push(function() {
                __ATA.initVideoSlot('atatags-370373-5ab199fd54d41', {
                    sectionId: '370373',
                    format: 'inread'
                });
            });
        </script>
    </div>			</div><!-- .entry -->

			<div class="post-meta">
			<p class="post-categories">
				Posted in <a href="https://theclevermachine.wordpress.com/category/algorithms/classification/" rel="category tag">Classification</a>, <a href="https://theclevermachine.wordpress.com/category/algorithms/gradient-descent/" rel="category tag">Gradient Descent</a>, <a href="https://theclevermachine.wordpress.com/category/algorithms/machine-learning/" rel="category tag">Machine Learning</a>, <a href="https://theclevermachine.wordpress.com/category/neural-networks/" rel="category tag">Neural Networks</a>, <a href="https://theclevermachine.wordpress.com/category/neuroscience/" rel="category tag">Neuroscience</a>, <a href="https://theclevermachine.wordpress.com/category/algorithms/regression/" rel="category tag">Regression</a>							</p>
			<p class="comment-link alignright"><a href="https://theclevermachine.wordpress.com/2014/09/11/a-gentle-introduction-to-artificial-neural-networks/#comments">11 Comments</a></p>
			<p class="post-tags">Tags: <a href="https://theclevermachine.wordpress.com/tag/backpropagation/" rel="tag">Backpropagation</a>, <a href="https://theclevermachine.wordpress.com/tag/classification/" rel="tag">Classification</a>, <a href="https://theclevermachine.wordpress.com/tag/deep-learning/" rel="tag">Deep Learning</a>, <a href="https://theclevermachine.wordpress.com/tag/gradient-descent/" rel="tag">Gradient Descent</a>, <a href="https://theclevermachine.wordpress.com/tag/neural-networks/" rel="tag">Neural Networks</a>, <a href="https://theclevermachine.wordpress.com/tag/regression/" rel="tag">Regression</a></p>		</div><!-- .post-meta -->
	
	
</div><!-- .post-wrapper --><div class="post-wrapper clear-block post-4178 post type-post status-publish format-standard hentry category-classification category-derivations category-machine-learning category-neural-networks category-regression tag-backpropagation tag-backpropagation-algorithm tag-logistic-sigmoid tag-neural-networks tag-quotient-rule tag-tanh-function">

	
			<h2 class="post-title"><a href="https://theclevermachine.wordpress.com/2014/09/08/derivation-derivatives-for-common-neural-network-activation-functions/" rel="bookmark">Derivation: Derivatives for Common Neural Network Activation&nbsp;Functions</a></h2>	
	<div class="post-date">
		<p class="day"><a href="https://theclevermachine.wordpress.com/2014/09/08/derivation-derivatives-for-common-neural-network-activation-functions/" rel="bookmark" title="Permanent Link to Derivation: Derivatives for Common Neural Network Activation&nbsp;Functions">Sep 8</a></p>
	</div><!-- .post-date -->

	<div class="post-info clear-block">
		<p class="author alignleft">Posted by <a href="https://theclevermachine.wordpress.com/author/dustinstansbury/" title="Posts by dustinstansbury" rel="author">dustinstansbury</a></p>
	</div><!-- .post-info clear-block" -->

	<div class="entry clear-block">
		<h2>Introduction</h2>
<p>When constructing Artificial Neural Network (ANN) models, one of the primary considerations is choosing activation functions for hidden and output layers that are differentiable. This is because calculating the backpropagated error signal that is used to determine ANN parameter updates requires the gradient of the activation function gradient . Three of the most commonly-used activation functions used in ANNs are the identity function, the logistic sigmoid function, and the hyperbolic tangent function. Examples of these functions and their associated gradients (derivatives in 1D) are plotted in Figure 1.</p>
<div data-shortcode="caption" id="attachment_4449" style="max-width: 710px" class="wp-caption aligncenter"><a href="https://theclevermachine.files.wordpress.com/2014/09/nnet-error-functions2.png"><img data-attachment-id="4449" data-permalink="https://theclevermachine.wordpress.com/2014/09/08/derivation-derivatives-for-common-neural-network-activation-functions/nnet-error-functions/" data-orig-file="https://theclevermachine.files.wordpress.com/2014/09/nnet-error-functions2.png?w=700&#038;h=352" data-orig-size="1052,529" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="nnet-error-functions" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2014/09/nnet-error-functions2.png?w=700&#038;h=352?w=300" data-large-file="https://theclevermachine.files.wordpress.com/2014/09/nnet-error-functions2.png?w=700&#038;h=352?w=914" class="wp-image-4449" src="https://theclevermachine.files.wordpress.com/2014/09/nnet-error-functions2.png?w=700&#038;h=352" alt="Common activation functions functions used in artificial neural, along with their derivatives" width="700" height="352" srcset="https://theclevermachine.files.wordpress.com/2014/09/nnet-error-functions2.png?w=700&amp;h=352 700w, https://theclevermachine.files.wordpress.com/2014/09/nnet-error-functions2.png?w=150&amp;h=75 150w, https://theclevermachine.files.wordpress.com/2014/09/nnet-error-functions2.png?w=300&amp;h=151 300w, https://theclevermachine.files.wordpress.com/2014/09/nnet-error-functions2.png?w=768&amp;h=386 768w, https://theclevermachine.files.wordpress.com/2014/09/nnet-error-functions2.png?w=1024&amp;h=515 1024w, https://theclevermachine.files.wordpress.com/2014/09/nnet-error-functions2.png 1052w" sizes="(max-width: 700px) 100vw, 700px" /></a><p class="wp-caption-text">Common activation functions functions used in artificial neural, along with their derivatives</p></div>
<p>In the remainder of this post, we derive the derivatives/gradients for each of these common activation functions.</p>
<h2>The Identity Activation Function</h2>
<p>The simplest activation function, one that is commonly used for the output layer activation function in regression problems,  is the identity/linear activation function:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B+%5Cbegin%7Barray%7D%7Brcl%7Dg_%7B%5Ctext%7Blinear%7D%7D%28z%29+%3D+z+%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{ &#92;begin{array}{rcl}g_{&#92;text{linear}}(z) = z &#92;end{array}}" title="&#92;Large{ &#92;begin{array}{rcl}g_{&#92;text{linear}}(z) = z &#92;end{array}}" class="latex" /></p>
<p>(Figure 1, red curves). This activation function simply maps the pre-activation to itself and can output values that range <img src="https://s0.wp.com/latex.php?latex=%28-%5Cinfty%2C+%5Cinfty%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="(-&#92;infty, &#92;infty)" title="(-&#92;infty, &#92;infty)" class="latex" />. Why would one want to do use an identity activation function? After all, a multi-layered network with linear activations at each layer can be equally-formulated as a single-layered linear network. It turns out that the identity activation function is surprisingly useful. For example, a multi-layer network that has nonlinear activation functions amongst the hidden units and an output layer that uses the identity activation function implements a powerful form of nonlinear regression. Specifically, the network can predict continuous target values using a linear combination of signals that arise from one or more layers of nonlinear transformations of the input.</p>
<p>The derivative of <img src="https://s0.wp.com/latex.php?latex=g_%7B%5Ctext%7Blinear%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="g_{&#92;text{linear}}" title="g_{&#92;text{linear}}" class="latex" /> ,  <img src="https://s0.wp.com/latex.php?latex=g%27_%7B%5Ctext%7Blinear%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="g&#039;_{&#92;text{linear}}" title="g&#039;_{&#92;text{linear}}" class="latex" />,  is simply 1, in the case of 1D inputs. For vector inputs of length <img src="https://s0.wp.com/latex.php?latex=D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="D" title="D" class="latex" /> the gradient is <img src="https://s0.wp.com/latex.php?latex=%5Cvec%7B1%7D%5E%7B1+x+D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;vec{1}^{1 x D}" title="&#92;vec{1}^{1 x D}" class="latex" />, a vector of ones of length <img src="https://s0.wp.com/latex.php?latex=D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="D" title="D" class="latex" />.</p>
<h2>The Logistic Sigmoid Activation Function</h2>
<p>Another function that is often used as the output activation function for binary classification problems (i.e. outputs values that range <img src="https://s0.wp.com/latex.php?latex=%280%2C+1%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="(0, 1)" title="(0, 1)" class="latex" />), is the logistic sigmoid. The logistic sigmoid has the following form:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7D+g_%7B%5Ctext%7Blogistic%7D%7D%28z%29+%3D+%5Cfrac%7B1%7D%7B1+%2B+e%5E%7B-z%7D%7D%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl} g_{&#92;text{logistic}}(z) = &#92;frac{1}{1 + e^{-z}}&#92;end{array}}" title="&#92;Large{&#92;begin{array}{rcl} g_{&#92;text{logistic}}(z) = &#92;frac{1}{1 + e^{-z}}&#92;end{array}}" class="latex" /></p>
<p style="text-align:left;">(Figure 1, blue curves) and outputs values that range <img src="https://s0.wp.com/latex.php?latex=%280%2C+1%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="(0, 1)" title="(0, 1)" class="latex" />. The logistic sigmoid is motivated somewhat by biological neurons and can be interpreted as the probability of an artificial neuron &#8220;firing&#8221; given its inputs. (It turns out that the logistic sigmoid can also be derived as the maximum likelihood solution to for <a title="Logistic Regressoin" href="http://en.wikipedia.org/wiki/Logistic_regression" target="_blank">logistic regression</a> in statistics). Calculating the derivative of the logistic sigmoid function makes use of the quotient rule and a clever trick that both adds and subtracts a one from the numerator:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7D+g%27_%7B%5Ctext%7Blogistic%7D%7D%28z%29+%26%3D%26+%5Cfrac%7B%5Cpartial%7D%7B%5Cpartial+z%7D+%5Cleft+%28+%5Cfrac%7B1%7D%7B1+%2B+e%5E%7B-z%7D%7D%5Cright+%29+%5C%5C++%26%3D%26+%5Cfrac%7Be%5E%7B-z%7D%7D%7B%281+%2B+e%5E%7B-z%7D%29%5E2%7D+%5Ctext%7B%28chain+rule%29%7D+%5C%5C++%26%3D%26+%5Cfrac%7B1+%2B+e%5E%7B-z%7D+-+1%7D%7B%281+%2B+e%5E%7B-z%7D%29%5E2%7D+%5C%5C++%26%3D%26+%5Cfrac%7B1+%2B+e%5E%7B-z%7D%7D%7B%281+%2B+e%5E%7B-z%7D%29%5E2%7D+-+%5Cleft+%28+%5Cfrac%7B1%7D%7B1%2Be%5E%7B-z%7D%7D+%5Cright+%29%5E2+%5C%5C++%26%3D%26+%5Cfrac%7B1%7D%7B%281+%2B+e%5E%7B-z%7D%29%7D+-+%5Cleft+%28+%5Cfrac%7B1%7D%7B1%2Be%5E%7B-z%7D%7D+%5Cright+%29%5E2+%5C%5C++%26%3D%26+g_%7B%5Ctext%7Blogistic%7D%7D%28z%29-+g_%7B%5Ctext%7Blogistic%7D%7D%28z%29%5E2+%5C%5C++%26%3D%26+g_%7B%5Ctext%7Blogistic%7D%7D%28z%29%281+-+g_%7B%5Ctext%7Blogistic%7D%7D%28z%29%29+%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl} g&#039;_{&#92;text{logistic}}(z) &amp;=&amp; &#92;frac{&#92;partial}{&#92;partial z} &#92;left ( &#92;frac{1}{1 + e^{-z}}&#92;right ) &#92;&#92;  &amp;=&amp; &#92;frac{e^{-z}}{(1 + e^{-z})^2} &#92;text{(chain rule)} &#92;&#92;  &amp;=&amp; &#92;frac{1 + e^{-z} - 1}{(1 + e^{-z})^2} &#92;&#92;  &amp;=&amp; &#92;frac{1 + e^{-z}}{(1 + e^{-z})^2} - &#92;left ( &#92;frac{1}{1+e^{-z}} &#92;right )^2 &#92;&#92;  &amp;=&amp; &#92;frac{1}{(1 + e^{-z})} - &#92;left ( &#92;frac{1}{1+e^{-z}} &#92;right )^2 &#92;&#92;  &amp;=&amp; g_{&#92;text{logistic}}(z)- g_{&#92;text{logistic}}(z)^2 &#92;&#92;  &amp;=&amp; g_{&#92;text{logistic}}(z)(1 - g_{&#92;text{logistic}}(z)) &#92;end{array}}" title="&#92;Large{&#92;begin{array}{rcl} g&#039;_{&#92;text{logistic}}(z) &amp;=&amp; &#92;frac{&#92;partial}{&#92;partial z} &#92;left ( &#92;frac{1}{1 + e^{-z}}&#92;right ) &#92;&#92;  &amp;=&amp; &#92;frac{e^{-z}}{(1 + e^{-z})^2} &#92;text{(chain rule)} &#92;&#92;  &amp;=&amp; &#92;frac{1 + e^{-z} - 1}{(1 + e^{-z})^2} &#92;&#92;  &amp;=&amp; &#92;frac{1 + e^{-z}}{(1 + e^{-z})^2} - &#92;left ( &#92;frac{1}{1+e^{-z}} &#92;right )^2 &#92;&#92;  &amp;=&amp; &#92;frac{1}{(1 + e^{-z})} - &#92;left ( &#92;frac{1}{1+e^{-z}} &#92;right )^2 &#92;&#92;  &amp;=&amp; g_{&#92;text{logistic}}(z)- g_{&#92;text{logistic}}(z)^2 &#92;&#92;  &amp;=&amp; g_{&#92;text{logistic}}(z)(1 - g_{&#92;text{logistic}}(z)) &#92;end{array}}" class="latex" /></p>
<p>Here we see that <img src="https://s0.wp.com/latex.php?latex=g%27_%7Blogistic%7D%28z%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="g&#039;_{logistic}(z)" title="g&#039;_{logistic}(z)" class="latex" /> evaluated at <img src="https://s0.wp.com/latex.php?latex=z&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="z" title="z" class="latex" /> is simply <img src="https://s0.wp.com/latex.php?latex=g_%7Blogistic%7D%28z%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="g_{logistic}(z)" title="g_{logistic}(z)" class="latex" /> weighted by 1-minus-<img src="https://s0.wp.com/latex.php?latex=g_%7Blogistic%7D%28z%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="g_{logistic}(z)" title="g_{logistic}(z)" class="latex" />. This turns out to be a convenient form for efficiently calculating gradients used in neural networks: if one keeps in memory the feed-forward activations of the logistic function for a given layer, the gradients for that layer can be evaluated using simple multiplication and subtraction rather than performing any re-evaluating the sigmoid function, which requires extra exponentiation.</p>
<h2>The Hyperbolic Tangent Activation Function</h2>
<p>Though the logistic sigmoid has a nice biological interpretation, it turns out that the logistic sigmoid can cause a neural network to get &#8220;stuck&#8221; during training. This is due in part to the fact that if a strongly-negative input is provided to the logistic sigmoid, it outputs values very near zero. Since neural networks use the feed-forward activations to calculate parameter gradients (again, see this <a title="Backpropagation for Neural Nets" href="https://theclevermachine.wordpress.com/2014/09/06/derivation-error-backpropagation-gradient-descent-for-neural-networks/" target="_blank">previous post</a> for details), this can result in model parameters that are updated less regularly than we would like, and are thus &#8220;stuck&#8221; in their current state.</p>
<p>An alternative to the logistic sigmoid is the hyperbolic tangent, or tanh function (Figure 1, green curves):</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7D+g_%7B%5Ctext%7Btanh%7D%7D%28z%29+%26%3D%26+%5Cfrac%7B%5Ctext%7Bsinh%7D%28z%29%7D%7B%5Ctext%7Bcosh%7D%28z%29%7D+%5C%5C++%26%3D%26+%5Cfrac%7B%5Cmathrm%7Be%7D%5Ez+-+%5Cmathrm%7Be%7D%5E%7B-z%7D%7D%7B%5Cmathrm%7Be%7D%5Ez+%2B+%5Cmathrm%7Be%7D%5E%7B-z%7D%7D%5Cend%7Barray%7D%7D+&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl} g_{&#92;text{tanh}}(z) &amp;=&amp; &#92;frac{&#92;text{sinh}(z)}{&#92;text{cosh}(z)} &#92;&#92;  &amp;=&amp; &#92;frac{&#92;mathrm{e}^z - &#92;mathrm{e}^{-z}}{&#92;mathrm{e}^z + &#92;mathrm{e}^{-z}}&#92;end{array}} " title="&#92;Large{&#92;begin{array}{rcl} g_{&#92;text{tanh}}(z) &amp;=&amp; &#92;frac{&#92;text{sinh}(z)}{&#92;text{cosh}(z)} &#92;&#92;  &amp;=&amp; &#92;frac{&#92;mathrm{e}^z - &#92;mathrm{e}^{-z}}{&#92;mathrm{e}^z + &#92;mathrm{e}^{-z}}&#92;end{array}} " class="latex" />.</p>
<p>Like the logistic sigmoid, the tanh function is also sigmoidal (&#8220;s&#8221;-shaped), but instead outputs values that range <img src="https://s0.wp.com/latex.php?latex=%28-1%2C+1%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="(-1, 1)" title="(-1, 1)" class="latex" />. Thus strongly negative inputs to the tanh will map to negative outputs. Additionally, only zero-valued inputs are mapped to near-zero outputs. These properties make the network less likely to get &#8220;stuck&#8221; during training. Calculating the gradient for the tanh function also uses the quotient rule:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7D+g%27_%7B%5Ctext%7Btanh%7D%7D%28z%29+%26%3D%26+%5Cfrac%7B%5Cpartial%7D%7B%5Cpartial+z%7D+%5Cfrac%7B%5Ctext%7Bsinh%7D%28z%29%7D%7B%5Ctext%7Bcosh%7D%28z%29%7D+%5C%5C++%26%3D%26+%5Cfrac%7B%5Cfrac%7B%5Cpartial%7D%7B%5Cpartial+z%7D+%5Ctext%7Bsinh%7D%28z%29+%5Ctimes+%5Ctext%7Bcosh%7D%28z%29+-+%5Cfrac%7B%5Cpartial%7D%7B%5Cpartial+z%7D+%5Ctext%7Bcosh%7D%28z%29+%5Ctimes+%5Ctext%7Bsinh%7D%28z%29%7D%7B%5Ctext%7Bcosh%7D%5E2%28z%29%7D+%5C%5C++%26%3D%26+%5Cfrac%7B%5Ctext%7Bcosh%7D%5E2%28z%29+-+%5Ctext%7Bsinh%7D%5E2%28z%29%7D%7B%5Ctext%7Bcosh%7D%5E2%28z%29%7D+%5C%5C++%26%3D%26+1+-+%5Cfrac%7B%5Ctext%7Bsinh%7D%5E2%28z%29%7D%7B%5Ctext%7Bcosh%7D%5E2%28z%29%7D+%5C%5C++%26%3D%26+1+-+%5Ctext%7Btanh%7D%5E2%28z%29%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl} g&#039;_{&#92;text{tanh}}(z) &amp;=&amp; &#92;frac{&#92;partial}{&#92;partial z} &#92;frac{&#92;text{sinh}(z)}{&#92;text{cosh}(z)} &#92;&#92;  &amp;=&amp; &#92;frac{&#92;frac{&#92;partial}{&#92;partial z} &#92;text{sinh}(z) &#92;times &#92;text{cosh}(z) - &#92;frac{&#92;partial}{&#92;partial z} &#92;text{cosh}(z) &#92;times &#92;text{sinh}(z)}{&#92;text{cosh}^2(z)} &#92;&#92;  &amp;=&amp; &#92;frac{&#92;text{cosh}^2(z) - &#92;text{sinh}^2(z)}{&#92;text{cosh}^2(z)} &#92;&#92;  &amp;=&amp; 1 - &#92;frac{&#92;text{sinh}^2(z)}{&#92;text{cosh}^2(z)} &#92;&#92;  &amp;=&amp; 1 - &#92;text{tanh}^2(z)&#92;end{array}}" title="&#92;Large{&#92;begin{array}{rcl} g&#039;_{&#92;text{tanh}}(z) &amp;=&amp; &#92;frac{&#92;partial}{&#92;partial z} &#92;frac{&#92;text{sinh}(z)}{&#92;text{cosh}(z)} &#92;&#92;  &amp;=&amp; &#92;frac{&#92;frac{&#92;partial}{&#92;partial z} &#92;text{sinh}(z) &#92;times &#92;text{cosh}(z) - &#92;frac{&#92;partial}{&#92;partial z} &#92;text{cosh}(z) &#92;times &#92;text{sinh}(z)}{&#92;text{cosh}^2(z)} &#92;&#92;  &amp;=&amp; &#92;frac{&#92;text{cosh}^2(z) - &#92;text{sinh}^2(z)}{&#92;text{cosh}^2(z)} &#92;&#92;  &amp;=&amp; 1 - &#92;frac{&#92;text{sinh}^2(z)}{&#92;text{cosh}^2(z)} &#92;&#92;  &amp;=&amp; 1 - &#92;text{tanh}^2(z)&#92;end{array}}" class="latex" /></p>
<p>Similar to the derivative for the logistic sigmoid, the derivative of <img src="https://s0.wp.com/latex.php?latex=g_%7B%5Ctext%7Btanh%7D%7D%28z%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="g_{&#92;text{tanh}}(z)" title="g_{&#92;text{tanh}}(z)" class="latex" /> is a function of feed-forward activation evaluated at <img src="https://s0.wp.com/latex.php?latex=z&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="z" title="z" class="latex" />, namely <img src="https://s0.wp.com/latex.php?latex=%281-g_%7B%5Ctext%7Btanh%7D%7D%28z%29%5E2%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="(1-g_{&#92;text{tanh}}(z)^2)" title="(1-g_{&#92;text{tanh}}(z)^2)" class="latex" />. Thus the same caching trick can be used for layers that implement tanh activation functions.</p>
<h2>Wrapping Up</h2>
<p>In this post we reviewed a few commonly-used activation functions in neural network literature and their derivative calculations. These activation functions are motivated by biology and/or provide some handy implementation tricks like calculating derivatives using cached feed-forward activation values. Note that there are also many other options for activation functions not covered here: e.g. rectification, soft rectification, polynomial kernels, etc. Indeed, finding and evaluating novel activation functions is an active subfield of machine learning research. However, the three basic activations covered here can be used to solve a majority of the machine learning problems one will likely face.</p>
			</div><!-- .entry -->

			<div class="post-meta">
			<p class="post-categories">
				Posted in <a href="https://theclevermachine.wordpress.com/category/algorithms/classification/" rel="category tag">Classification</a>, <a href="https://theclevermachine.wordpress.com/category/derivations/" rel="category tag">Derivations</a>, <a href="https://theclevermachine.wordpress.com/category/algorithms/machine-learning/" rel="category tag">Machine Learning</a>, <a href="https://theclevermachine.wordpress.com/category/neural-networks/" rel="category tag">Neural Networks</a>, <a href="https://theclevermachine.wordpress.com/category/algorithms/regression/" rel="category tag">Regression</a>							</p>
			<p class="comment-link alignright"><a href="https://theclevermachine.wordpress.com/2014/09/08/derivation-derivatives-for-common-neural-network-activation-functions/#comments">4 Comments</a></p>
			<p class="post-tags">Tags: <a href="https://theclevermachine.wordpress.com/tag/backpropagation/" rel="tag">Backpropagation</a>, <a href="https://theclevermachine.wordpress.com/tag/backpropagation-algorithm/" rel="tag">backpropagation algorithm</a>, <a href="https://theclevermachine.wordpress.com/tag/logistic-sigmoid/" rel="tag">Logistic Sigmoid</a>, <a href="https://theclevermachine.wordpress.com/tag/neural-networks/" rel="tag">Neural Networks</a>, <a href="https://theclevermachine.wordpress.com/tag/quotient-rule/" rel="tag">Quotient Rule</a>, <a href="https://theclevermachine.wordpress.com/tag/tanh-function/" rel="tag">Tanh Function</a></p>		</div><!-- .post-meta -->
	
	
</div><!-- .post-wrapper --><div class="post-wrapper clear-block post-4274 post type-post status-publish format-standard hentry category-algorithms category-classification category-derivations category-gradient-descent category-machine-learning category-neural-networks category-optimization category-regression category-theory tag-backprop-derivation tag-backpropagation-algorithm tag-backpropagation-derivation tag-derivation tag-machine-learning tag-neural-networks">

	
			<h2 class="post-title"><a href="https://theclevermachine.wordpress.com/2014/09/06/derivation-error-backpropagation-gradient-descent-for-neural-networks/" rel="bookmark">Derivation: Error Backpropagation &amp; Gradient Descent for Neural&nbsp;Networks</a></h2>	
	<div class="post-date">
		<p class="day"><a href="https://theclevermachine.wordpress.com/2014/09/06/derivation-error-backpropagation-gradient-descent-for-neural-networks/" rel="bookmark" title="Permanent Link to Derivation: Error Backpropagation &amp; Gradient Descent for Neural&nbsp;Networks">Sep 6</a></p>
	</div><!-- .post-date -->

	<div class="post-info clear-block">
		<p class="author alignleft">Posted by <a href="https://theclevermachine.wordpress.com/author/dustinstansbury/" title="Posts by dustinstansbury" rel="author">dustinstansbury</a></p>
	</div><!-- .post-info clear-block" -->

	<div class="entry clear-block">
		<h2>Introduction</h2>
<p>Artificial neural networks (ANNs) are a powerful class of models used for nonlinear regression and classification tasks that are motivated by biological neural computation. The general idea behind ANNs is pretty straightforward: map some input onto a desired target value using a distributed cascade of nonlinear transformations (see Figure 1). However, for many, myself included, the learning algorithm used to train ANNs can be difficult to get your head around at first. In this post I give a step-by-step walk-through of the derivation of gradient descent learning algorithm commonly used to train ANNs (aka the <em>backpropagation algorithm</em>) and try to provide some high-level insights into the computations being performed during learning.</p>
<div data-shortcode="caption" id="attachment_4296" style="max-width: 443px" class="wp-caption aligncenter"><a href="https://theclevermachine.files.wordpress.com/2014/09/neural-net.png"><img data-attachment-id="4296" data-permalink="https://theclevermachine.wordpress.com/2014/09/06/derivation-error-backpropagation-gradient-descent-for-neural-networks/neural-net/" data-orig-file="https://theclevermachine.files.wordpress.com/2014/09/neural-net.png" data-orig-size="828,530" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="neural-net" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2014/09/neural-net.png?w=433&#038;h=277" data-large-file="https://theclevermachine.files.wordpress.com/2014/09/neural-net.png?w=828" class="wp-image-4296" src="https://theclevermachine.files.wordpress.com/2014/09/neural-net.png?w=433&#038;h=277" alt="Artificial  Neural Network" width="433" height="277" srcset="https://theclevermachine.files.wordpress.com/2014/09/neural-net.png?w=433&amp;h=277 433w, https://theclevermachine.files.wordpress.com/2014/09/neural-net.png?w=150&amp;h=96 150w, https://theclevermachine.files.wordpress.com/2014/09/neural-net.png?w=300&amp;h=192 300w, https://theclevermachine.files.wordpress.com/2014/09/neural-net.png?w=768&amp;h=492 768w, https://theclevermachine.files.wordpress.com/2014/09/neural-net.png 828w" sizes="(max-width: 433px) 100vw, 433px" /></a><p class="wp-caption-text">Figure 1: Diagram of an artificial neural network with one hidden layer</p></div>
<p>&nbsp;</p>
<h3>Some Background and Notation</h3>
<p>An ANN consists of an input layer, an output layer, and any number (including zero) of hidden layers situated between the input and output layers. Figure 1 diagrams an ANN with a single hidden layer. The feed-forward computations performed by the ANN are as follows: The signals from the input layer <img src="https://s0.wp.com/latex.php?latex=a_i&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="a_i" title="a_i" class="latex" /> are multiplied by a set of fully-connected weights <img src="https://s0.wp.com/latex.php?latex=w_%7Bij%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="w_{ij}" title="w_{ij}" class="latex" /> connecting the input layer to the hidden layer. These weighted signals are then summed and combined with a bias <img src="https://s0.wp.com/latex.php?latex=b_i&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="b_i" title="b_i" class="latex" /> (not displayed in the graphical model in Figure 1). This calculation forms the pre-activation signal <img src="https://s0.wp.com/latex.php?latex=z_j+%3D+b_j+%2B+%5Csum_i+a_i+w_%7Bij%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="z_j = b_j + &#92;sum_i a_i w_{ij}" title="z_j = b_j + &#92;sum_i a_i w_{ij}" class="latex" /> for the hidden layer. The pre-activation signal is then transformed by the hidden layer activation function <img src="https://s0.wp.com/latex.php?latex=g_j&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="g_j" title="g_j" class="latex" /> to form the feed-forward activation signals leaving leaving the hidden layer <img src="https://s0.wp.com/latex.php?latex=a_j&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="a_j" title="a_j" class="latex" />. In a similar fashion, the hidden layer activation signals <img src="https://s0.wp.com/latex.php?latex=a_j&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="a_j" title="a_j" class="latex" /> are multiplied by the weights connecting the hidden layer to the output layer <img src="https://s0.wp.com/latex.php?latex=w_%7Bjk%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="w_{jk}" title="w_{jk}" class="latex" />, a bias <img src="https://s0.wp.com/latex.php?latex=b_k&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="b_k" title="b_k" class="latex" /> is added, and the resulting signal is transformed by the output activation function <img src="https://s0.wp.com/latex.php?latex=g_k&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="g_k" title="g_k" class="latex" /> to form the network output <img src="https://s0.wp.com/latex.php?latex=a_k&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="a_k" title="a_k" class="latex" />. The output is then compared to a desired target <img src="https://s0.wp.com/latex.php?latex=t_k&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="t_k" title="t_k" class="latex" /> and the error between the two is calculated.</p>
<p>Training a neural network involves determining the set of parameters <img src="https://s0.wp.com/latex.php?latex=%5Ctheta+%3D+%5C%7B%5Cmathbf%7BW%7D%2C%5Cmathbf%7Bb%7D%5C%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;theta = &#92;{&#92;mathbf{W},&#92;mathbf{b}&#92;}" title="&#92;theta = &#92;{&#92;mathbf{W},&#92;mathbf{b}&#92;}" class="latex" /> that minimize the errors that the network makes. Often the choice for the error function is the sum of the squared difference between the target values <img src="https://s0.wp.com/latex.php?latex=t_k&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="t_k" title="t_k" class="latex" /> and the network output <img src="https://s0.wp.com/latex.php?latex=a_k&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="a_k" title="a_k" class="latex" /> (for more detail on this choice of error function <a title="Sum of squares loss" href="https://theclevermachine.wordpress.com/2012/02/13/cutting-your-losses-loss-functions-predominance-of-sum-of-squares/" target="_blank">see</a>):</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7D+E+%26%3D%26+%5Cfrac%7B1%7D%7B2%7D+%5Csum_%7Bk+%5Cin+K%7D%28a_k+-+t_k%29%5E2+%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl} E &amp;=&amp; &#92;frac{1}{2} &#92;sum_{k &#92;in K}(a_k - t_k)^2 &#92;end{array}}" title="&#92;Large{&#92;begin{array}{rcl} E &amp;=&amp; &#92;frac{1}{2} &#92;sum_{k &#92;in K}(a_k - t_k)^2 &#92;end{array}}" class="latex" /></p>
<p style="text-align:right;">Equation (1)</p>
<p>This problem can be solved using gradient descent, which requires determining <img src="https://s0.wp.com/latex.php?latex=%5Cfrac%7B%5Cpartial+E%7D%7B%5Cpartial+%5Ctheta%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;frac{&#92;partial E}{&#92;partial &#92;theta}" title="&#92;frac{&#92;partial E}{&#92;partial &#92;theta}" class="latex" /> for all <img src="https://s0.wp.com/latex.php?latex=%5Ctheta&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;theta" title="&#92;theta" class="latex" /> in the model. Note that, in general, there are two sets of parameters: those parameters that are associated with the output layer (i.e. <img src="https://s0.wp.com/latex.php?latex=%5Ctheta_k+%3D+%5C%7Bw_%7Bjk%7D%2C+b_k%5C%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;theta_k = &#92;{w_{jk}, b_k&#92;}" title="&#92;theta_k = &#92;{w_{jk}, b_k&#92;}" class="latex" />), and thus directly affect the network output error; and the remaining parameters that are associated with the hidden layer(s), and thus affect the output error indirectly.</p>
<p>Before we begin, let&#8217;s define the notation that will be used in remainder of the derivation. Please refer to Figure 1 for any clarification.</p>
<ul>
<li><img src="https://s0.wp.com/latex.php?latex=%7Bz_j%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="{z_j}" title="{z_j}" class="latex" />: input to node <img src="https://s0.wp.com/latex.php?latex=j&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="j" title="j" class="latex" /> for layer <img src="https://s0.wp.com/latex.php?latex=l&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="l" title="l" class="latex" /></li>
<li><img src="https://s0.wp.com/latex.php?latex=%7Bg_j%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="{g_j}" title="{g_j}" class="latex" />: activation function for node <img src="https://s0.wp.com/latex.php?latex=j&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="j" title="j" class="latex" /> in layer <img src="https://s0.wp.com/latex.php?latex=l&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="l" title="l" class="latex" /> (applied to <img src="https://s0.wp.com/latex.php?latex=%7Bz_j%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="{z_j}" title="{z_j}" class="latex" />)</li>
<li><img src="https://s0.wp.com/latex.php?latex=a_j%3Dg_j%28z_j%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="a_j=g_j(z_j)" title="a_j=g_j(z_j)" class="latex" />: ouput/activation of node <img src="https://s0.wp.com/latex.php?latex=j&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="j" title="j" class="latex" /> in layer <img src="https://s0.wp.com/latex.php?latex=l&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="l" title="l" class="latex" /></li>
<li><img src="https://s0.wp.com/latex.php?latex=%7Bw_%7Bij%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="{w_{ij}}" title="{w_{ij}}" class="latex" />: weights connecting node <img src="https://s0.wp.com/latex.php?latex=i&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="i" title="i" class="latex" /> in layer <img src="https://s0.wp.com/latex.php?latex=%28l-1%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="(l-1)" title="(l-1)" class="latex" /> to node <img src="https://s0.wp.com/latex.php?latex=j&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="j" title="j" class="latex" /> in layer <img src="https://s0.wp.com/latex.php?latex=l&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="l" title="l" class="latex" /></li>
<li><img src="https://s0.wp.com/latex.php?latex=%7Bb_%7Bj%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="{b_{j}}" title="{b_{j}}" class="latex" />: bias for unit <img src="https://s0.wp.com/latex.php?latex=j&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="j" title="j" class="latex" /> in layer <img src="https://s0.wp.com/latex.php?latex=l&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="l" title="l" class="latex" /></li>
<li><img src="https://s0.wp.com/latex.php?latex=%7Bt_%7Bk%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="{t_{k}}" title="{t_{k}}" class="latex" />: target value for node <img src="https://s0.wp.com/latex.php?latex=k&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="k" title="k" class="latex" /> in the output layer</li>
</ul>
<h2>Gradients for Output Layer Weights</h2>
<h3>Output layer connection weights, <img src="https://s0.wp.com/latex.php?latex=w_%7Bjk%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="w_{jk}" title="w_{jk}" class="latex" /></h3>
<p>Since the output layer parameters directly affect the value of the error function, determining the gradients for those parameters is fairly straight-forward:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7D+%5Cfrac%7B%5Cpartial+E+%7D%7B%5Cpartial+w_%7Bjk%7D%7D+%26%3D%26+%5Cfrac%7B1%7D%7B2%7D+%5Csum_%7Bk+%5Cin+K%7D%28a_k+-+t_k%29%5E2+%5C%5C++%26%3D%26+%28a_k+-+t_k%29%5Cfrac%7B%5Cpartial%7D%7B%5Cpartial+w_%7Bjk%7D%7D%28a_k+-+t_k%29+%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl} &#92;frac{&#92;partial E }{&#92;partial w_{jk}} &amp;=&amp; &#92;frac{1}{2} &#92;sum_{k &#92;in K}(a_k - t_k)^2 &#92;&#92;  &amp;=&amp; (a_k - t_k)&#92;frac{&#92;partial}{&#92;partial w_{jk}}(a_k - t_k) &#92;end{array}}" title="&#92;Large{&#92;begin{array}{rcl} &#92;frac{&#92;partial E }{&#92;partial w_{jk}} &amp;=&amp; &#92;frac{1}{2} &#92;sum_{k &#92;in K}(a_k - t_k)^2 &#92;&#92;  &amp;=&amp; (a_k - t_k)&#92;frac{&#92;partial}{&#92;partial w_{jk}}(a_k - t_k) &#92;end{array}}" class="latex" /></p>
<p style="text-align:right;">Equation (2)</p>
<p>Here, we&#8217;ve used the <a title="Chain Rule" href="http://en.wikipedia.org/wiki/Chain_rule" target="_blank">Chain Rule</a>. (Also notice that the summation disappears in the derivative. This is because when we take the partial derivative with respect to the <img src="https://s0.wp.com/latex.php?latex=j&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="j" title="j" class="latex" />-th dimension/node, the only term that survives in the error gradient is <img src="https://s0.wp.com/latex.php?latex=j&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="j" title="j" class="latex" />-th, and thus we can ignore the remaining terms in the summation). The derivative with respect to <img src="https://s0.wp.com/latex.php?latex=t_k&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="t_k" title="t_k" class="latex" /> is zero because it does not depend on <img src="https://s0.wp.com/latex.php?latex=w_%7Bjk%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="w_{jk}" title="w_{jk}" class="latex" />. Also, we note that <img src="https://s0.wp.com/latex.php?latex=a_k+%3D+g%28z_k%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="a_k = g(z_k)" title="a_k = g(z_k)" class="latex" />. Thus</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7D%5Cfrac%7B%5Cpartial+E+%7D%7B%5Cpartial+w_%7Bjk%7D%7D+%26%3D%26+%28a_k+-+t_k%29%5Cfrac%7B%5Cpartial%7D%7B%5Cpartial+w_%7Bjk%7D%7Da_k+%5C%5C++%26%3D%26+%28a_k+-+t_k%29%5Cfrac%7B%5Cpartial%7D%7B%5Cpartial+w_%7Bjk%7D%7Dg_k%28z_k%29+%5C%5C++%26%3D%26+%28a_k+-+t_k%29g_k%27%28z_k%29%5Cfrac%7B%5Cpartial%7D%7B%5Cpartial+w_%7Bjk%7D%7Dz_k%2C+%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl}&#92;frac{&#92;partial E }{&#92;partial w_{jk}} &amp;=&amp; (a_k - t_k)&#92;frac{&#92;partial}{&#92;partial w_{jk}}a_k &#92;&#92;  &amp;=&amp; (a_k - t_k)&#92;frac{&#92;partial}{&#92;partial w_{jk}}g_k(z_k) &#92;&#92;  &amp;=&amp; (a_k - t_k)g_k&#039;(z_k)&#92;frac{&#92;partial}{&#92;partial w_{jk}}z_k, &#92;end{array}}" title="&#92;Large{&#92;begin{array}{rcl}&#92;frac{&#92;partial E }{&#92;partial w_{jk}} &amp;=&amp; (a_k - t_k)&#92;frac{&#92;partial}{&#92;partial w_{jk}}a_k &#92;&#92;  &amp;=&amp; (a_k - t_k)&#92;frac{&#92;partial}{&#92;partial w_{jk}}g_k(z_k) &#92;&#92;  &amp;=&amp; (a_k - t_k)g_k&#039;(z_k)&#92;frac{&#92;partial}{&#92;partial w_{jk}}z_k, &#92;end{array}}" class="latex" /></p>
<p style="text-align:right;">Equation (3)</p>
<p>where, again we use the Chain Rule. Now, recall that <img src="https://s0.wp.com/latex.php?latex=z_k+%3D+b_j+%2B+%5Csum_j+g_j%28z_j%29w_%7Bjk%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="z_k = b_j + &#92;sum_j g_j(z_j)w_{jk}" title="z_k = b_j + &#92;sum_j g_j(z_j)w_{jk}" class="latex" /> and thus <img src="https://s0.wp.com/latex.php?latex=%5Cfrac%7B%5Cpartial+z_%7Bk%7D%7D%7B%5Cpartial+w_%7Bjk%7D%7D+%3D+g_j%28z_j%29+%3D+a_j&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;frac{&#92;partial z_{k}}{&#92;partial w_{jk}} = g_j(z_j) = a_j" title="&#92;frac{&#92;partial z_{k}}{&#92;partial w_{jk}} = g_j(z_j) = a_j" class="latex" />, giving:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7D+%5Cfrac%7B%5Cpartial+E+%7D%7B%5Cpartial+w_%7Bjk%7D%7D+%26%3D%26+%28a_k+-+t_k%29g_k%27%28z_k%29a_j+%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl} &#92;frac{&#92;partial E }{&#92;partial w_{jk}} &amp;=&amp; (a_k - t_k)g_k&#039;(z_k)a_j &#92;end{array}}" title="&#92;Large{&#92;begin{array}{rcl} &#92;frac{&#92;partial E }{&#92;partial w_{jk}} &amp;=&amp; (a_k - t_k)g_k&#039;(z_k)a_j &#92;end{array}}" class="latex" /></p>
<p style="text-align:right;">Equation (4)</p>
<p>The gradient of the error function with respect to the output layer weights is a product of three terms. The first term is the difference between the network output and the target value <img src="https://s0.wp.com/latex.php?latex=t_k&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="t_k" title="t_k" class="latex" />. The second term is the derivative of output layer activation function. And the third term is the activation output of node j in the hidden layer.</p>
<p>If we define <img src="https://s0.wp.com/latex.php?latex=%5Cdelta_k&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;delta_k" title="&#92;delta_k" class="latex" /> to be all the terms that involve index k:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7D+%5Cdelta_k+%26%3D%26+%28a_k+-+t_k%29g_k%27%28z_k%29%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl} &#92;delta_k &amp;=&amp; (a_k - t_k)g_k&#039;(z_k)&#92;end{array}}" title="&#92;Large{&#92;begin{array}{rcl} &#92;delta_k &amp;=&amp; (a_k - t_k)g_k&#039;(z_k)&#92;end{array}}" class="latex" /></p>
<p>we obtain the following expression for the derivative of the error with respect to the output weights <img src="https://s0.wp.com/latex.php?latex=w_%7Bjk%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="w_{jk}" title="w_{jk}" class="latex" />:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7D+%5Cfrac%7B%5Cpartial+E+%7D%7B%5Cpartial+w_%7Bjk%7D%7D+%3D+%5Cdelta_k+a_j+%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl} &#92;frac{&#92;partial E }{&#92;partial w_{jk}} = &#92;delta_k a_j &#92;end{array}}" title="&#92;Large{&#92;begin{array}{rcl} &#92;frac{&#92;partial E }{&#92;partial w_{jk}} = &#92;delta_k a_j &#92;end{array}}" class="latex" /></p>
<p style="text-align:right;">Equation (5)</p>
<p style="text-align:left;">Here the <img src="https://s0.wp.com/latex.php?latex=%5Cdelta_k&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;delta_k" title="&#92;delta_k" class="latex" /> terms can be interpreted as the network output error after being back-propagated through the output activation function, thus creating an error &#8220;signal&#8221;. Loosely speaking, Equation (5) can be interpreted as determining how much each <img src="https://s0.wp.com/latex.php?latex=w_%7Bjk%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="w_{jk}" title="w_{jk}" class="latex" /> contributes to the error signal by weighting the error signal by the magnitude of the output activation from the previous (hidden) layer associated with each weight (see Figure 1). The gradients with respect to each parameter are thus considered to be the &#8220;contribution&#8221; of the parameter to the error signal and should be negated during learning. Thus the output weights are updated as <img src="https://s0.wp.com/latex.php?latex=w_%7Bjk%7D%5Cleftarrow+w_%7Bjk%7D+-+%5Ceta+%5Cfrac%7B%5Cpartial+E+%7D%7B%5Cpartial+w_%7Bjk%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="w_{jk}&#92;leftarrow w_{jk} - &#92;eta &#92;frac{&#92;partial E }{&#92;partial w_{jk}}" title="w_{jk}&#92;leftarrow w_{jk} - &#92;eta &#92;frac{&#92;partial E }{&#92;partial w_{jk}}" class="latex" />, where <img src="https://s0.wp.com/latex.php?latex=%5Ceta&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;eta" title="&#92;eta" class="latex" /> is some step size (&#8220;learning rate&#8221;) along the negative gradient.</p>
<p>As we&#8217;ll see shortly, the process of backpropagating the error signal can iterate all the way back to the input layer by successively projecting <img src="https://s0.wp.com/latex.php?latex=%5Cdelta_k&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;delta_k" title="&#92;delta_k" class="latex" /> back through <img src="https://s0.wp.com/latex.php?latex=w_%7Bjk%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="w_{jk}" title="w_{jk}" class="latex" />, then through the activation function for the hidden layer via <img src="https://s0.wp.com/latex.php?latex=g%27_j&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="g&#039;_j" title="g&#039;_j" class="latex" /> to give the error signal <img src="https://s0.wp.com/latex.php?latex=%5Cdelta_j&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;delta_j" title="&#92;delta_j" class="latex" />, and so on. This backpropagation concept is central to training neural networks with more than one layer.</p>
<h3>Output layer biases, <img src="https://s0.wp.com/latex.php?latex=%5CLarge%7Bb_%7Bk%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{b_{k}}" title="&#92;Large{b_{k}}" class="latex" /></h3>
<p>As far as the gradient with respect to the output layer biases, we follow the same routine as above for <img src="https://s0.wp.com/latex.php?latex=w_%7Bjk%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="w_{jk}" title="w_{jk}" class="latex" />. However, the third term in Equation (3) is <img src="https://s0.wp.com/latex.php?latex=%5Cfrac%7B%5Cpartial%7D%7B%5Cpartial+b_k%7D+z_k+%3D+%5Cfrac%7B%5Cpartial%7D%7B%5Cpartial+b_k%7D+%5Cleft%5B+b_k+%2B+%5Csum_j+g_j%28z_j%29%5Cright%5D+%3D+1&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;frac{&#92;partial}{&#92;partial b_k} z_k = &#92;frac{&#92;partial}{&#92;partial b_k} &#92;left[ b_k + &#92;sum_j g_j(z_j)&#92;right] = 1" title="&#92;frac{&#92;partial}{&#92;partial b_k} z_k = &#92;frac{&#92;partial}{&#92;partial b_k} &#92;left[ b_k + &#92;sum_j g_j(z_j)&#92;right] = 1" class="latex" />, giving the following gradient for the output biases:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7D+%5Cfrac%7B%5Cpartial+E+%7D%7B%5Cpartial+b_k%7D+%26%3D%26+%28a_k+-+t_k%29g_k%27%28z_k%29%281%29+%5C%5C++%26%3D%26+%5Cdelta_k+%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl} &#92;frac{&#92;partial E }{&#92;partial b_k} &amp;=&amp; (a_k - t_k)g_k&#039;(z_k)(1) &#92;&#92;  &amp;=&amp; &#92;delta_k &#92;end{array}}" title="&#92;Large{&#92;begin{array}{rcl} &#92;frac{&#92;partial E }{&#92;partial b_k} &amp;=&amp; (a_k - t_k)g_k&#039;(z_k)(1) &#92;&#92;  &amp;=&amp; &#92;delta_k &#92;end{array}}" class="latex" /></p>
<p style="text-align:right;">Equation (6)</p>
<p>Thus the gradient for the biases is simply the back-propagated error from the output units. One interpretation of this is that the biases are weights on activations that are always equal to one, regardless of the feed-forward signal. Thus the bias gradients aren&#8217;t affected by the feed-forward signal, only by the error.</p>
<p>&nbsp;</p>
<h2>Gradients for Hidden Layer Weights</h2>
<p>Due to the indirect affect of the hidden layer on the output error, calculating the gradients for the hidden layer weights <img src="https://s0.wp.com/latex.php?latex=w_%7Bij%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="w_{ij}" title="w_{ij}" class="latex" />  is somewhat more involved. However, the process starts just the same:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7D+%5Cfrac%7B%5Cpartial+E+%7D%7B%5Cpartial+w_%7Bij%7D%7D%26%3D%26%5Cfrac%7B1%7D%7B2%7D+%5Csum_%7Bk+%5Cin+K%7D%28a_k+-+t_k%29%5E2+%5C%5C++%26%3D%26+%5Csum_%7Bk+%5Cin+K%7D+%28a_k+-+t_k%29+%5Cfrac%7B%5Cpartial%7D%7B%5Cpartial+w_%7Bij%7D%7Da_k++%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl} &#92;frac{&#92;partial E }{&#92;partial w_{ij}}&amp;=&amp;&#92;frac{1}{2} &#92;sum_{k &#92;in K}(a_k - t_k)^2 &#92;&#92;  &amp;=&amp; &#92;sum_{k &#92;in K} (a_k - t_k) &#92;frac{&#92;partial}{&#92;partial w_{ij}}a_k  &#92;end{array}}" title="&#92;Large{&#92;begin{array}{rcl} &#92;frac{&#92;partial E }{&#92;partial w_{ij}}&amp;=&amp;&#92;frac{1}{2} &#92;sum_{k &#92;in K}(a_k - t_k)^2 &#92;&#92;  &amp;=&amp; &#92;sum_{k &#92;in K} (a_k - t_k) &#92;frac{&#92;partial}{&#92;partial w_{ij}}a_k  &#92;end{array}}" class="latex" /></p>
<p>Notice here that the sum does not disappear because, due to the fact that the layers are fully connected, each of the hidden unit outputs affects the state of each output unit. Continuing on, noting that <img src="https://s0.wp.com/latex.php?latex=a_k+%3D+g_k%28z_k%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="a_k = g_k(z_k)" title="a_k = g_k(z_k)" class="latex" />&#8230;</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7D+%5Cfrac%7B%5Cpartial+E+%7D%7B%5Cpartial+w_%7Bij%7D%7D%26%3D%26+%5Csum_%7Bk+%5Cin+K%7D+%28a_k+-+t_k%29+%5Cfrac%7B%5Cpartial+%7D%7B%5Cpartial+w_%7Bij%7D%7Dg_k%28z_k%29+%5C%5C++%26%3D%26+%5Csum_%7Bk+%5Cin+K%7D+%28a_k+-+t_k%29g%27_k%28z_k%29%5Cfrac%7B%5Cpartial+%7D%7B%5Cpartial+w_%7Bij%7D%7Dz_k++%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl} &#92;frac{&#92;partial E }{&#92;partial w_{ij}}&amp;=&amp; &#92;sum_{k &#92;in K} (a_k - t_k) &#92;frac{&#92;partial }{&#92;partial w_{ij}}g_k(z_k) &#92;&#92;  &amp;=&amp; &#92;sum_{k &#92;in K} (a_k - t_k)g&#039;_k(z_k)&#92;frac{&#92;partial }{&#92;partial w_{ij}}z_k  &#92;end{array}}" title="&#92;Large{&#92;begin{array}{rcl} &#92;frac{&#92;partial E }{&#92;partial w_{ij}}&amp;=&amp; &#92;sum_{k &#92;in K} (a_k - t_k) &#92;frac{&#92;partial }{&#92;partial w_{ij}}g_k(z_k) &#92;&#92;  &amp;=&amp; &#92;sum_{k &#92;in K} (a_k - t_k)g&#039;_k(z_k)&#92;frac{&#92;partial }{&#92;partial w_{ij}}z_k  &#92;end{array}}" class="latex" /></p>
<p style="text-align:right;">Equation (7)</p>
<p>Here, again we use the Chain Rule. Ok, now here&#8217;s where things get &#8220;slightly more involved&#8221;. Notice that the partial derivative in the third term in Equation (7) is with respect to <img src="https://s0.wp.com/latex.php?latex=w_%7Bij%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="w_{ij}" title="w_{ij}" class="latex" />, but the target <img src="https://s0.wp.com/latex.php?latex=z_j&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="z_j" title="z_j" class="latex" /> is a function of index <img src="https://s0.wp.com/latex.php?latex=j&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="j" title="j" class="latex" />. How the heck do we deal with that!? Well, if we expand <img src="https://s0.wp.com/latex.php?latex=z_k&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="z_k" title="z_k" class="latex" />, we find that it is composed of other sub functions (also see Figure 1):</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7D+z_k+%26%3D%26+b_k+%2B+%5Csum_j+a_jw_%7Bjk%7D+%5C%5C++%26%3D%26+b_k+%2B+%5Csum_j+g_j%28z_j%29w_%7Bjk%7D+%5C%5C++%26%3D%26+b_k+%2B+%5Csum_j+g_j%28b_i+%2B+%5Csum_i+z_i+w_%7Bij%7D%29w_%7Bjk%7D%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl} z_k &amp;=&amp; b_k + &#92;sum_j a_jw_{jk} &#92;&#92;  &amp;=&amp; b_k + &#92;sum_j g_j(z_j)w_{jk} &#92;&#92;  &amp;=&amp; b_k + &#92;sum_j g_j(b_i + &#92;sum_i z_i w_{ij})w_{jk}&#92;end{array}}" title="&#92;Large{&#92;begin{array}{rcl} z_k &amp;=&amp; b_k + &#92;sum_j a_jw_{jk} &#92;&#92;  &amp;=&amp; b_k + &#92;sum_j g_j(z_j)w_{jk} &#92;&#92;  &amp;=&amp; b_k + &#92;sum_j g_j(b_i + &#92;sum_i z_i w_{ij})w_{jk}&#92;end{array}}" class="latex" /></p>
<p style="text-align:right;">Equation (8)</p>
<p>From the last term in Equation (8) we see that <img src="https://s0.wp.com/latex.php?latex=z_k&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="z_k" title="z_k" class="latex" /> is <em>indirectly</em> dependent on <img src="https://s0.wp.com/latex.php?latex=w_%7Bij%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="w_{ij}" title="w_{ij}" class="latex" />.  Equation (8) also suggests that we can use the Chain Rule to calculate <img src="https://s0.wp.com/latex.php?latex=%5Cfrac%7B%5Cpartial+z_k+%7D%7B%5Cpartial+w_%7Bij%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;frac{&#92;partial z_k }{&#92;partial w_{ij}}" title="&#92;frac{&#92;partial z_k }{&#92;partial w_{ij}}" class="latex" />. This is probably the trickiest part of the derivation, and goes like&#8230;</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7D+%5Cfrac%7B%5Cpartial+z_k+%7D%7B%5Cpartial+w_%7Bij%7D%7D+%26%3D%26+%5Cfrac%7B%5Cpartial+z_k%7D%7B%5Cpartial+a_j%7D%5Cfrac%7B%5Cpartial+a_j%7D%7B%5Cpartial+w_%7Bij%7D%7D+%5C%5C++%26%3D%26+%5Cfrac%7B%5Cpartial%7D%7B%5Cpartial+a_j%7Da_jw_%7Bjk%7D%5Cfrac%7B%5Cpartial+a_j%7D%7B%5Cpartial+w_%7Bij%7D%7D+%5C%5C++%26%3D%26+w_%7Bjk%7D%5Cfrac%7B%5Cpartial+a_j%7D%7B%5Cpartial+w_%7Bij%7D%7D+%5C%5C++%26%3D%26+w_%7Bjk%7D%5Cfrac%7B%5Cpartial+g_j%28z_j%29%7D%7B%5Cpartial+w_%7Bij%7D%7D+%5C%5C++%26%3D%26+w_%7Bjk%7Dg_j%27%28z_j%29%5Cfrac%7B%5Cpartial+z_j%7D%7B%5Cpartial+w_%7Bij%7D%7D+%5C%5C++%26%3D%26+w_%7Bjk%7Dg_j%27%28z_j%29%5Cfrac%7B%5Cpartial%7D%7B%5Cpartial+w_%7Bij%7D%7D%28b_i+%2B+%5Csum_i+a_i+w_%7Bij%7D%29+%5C%5C++%26%3D%26+w_%7Bjk%7Dg_j%27%28z_j%29a_i+%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl} &#92;frac{&#92;partial z_k }{&#92;partial w_{ij}} &amp;=&amp; &#92;frac{&#92;partial z_k}{&#92;partial a_j}&#92;frac{&#92;partial a_j}{&#92;partial w_{ij}} &#92;&#92;  &amp;=&amp; &#92;frac{&#92;partial}{&#92;partial a_j}a_jw_{jk}&#92;frac{&#92;partial a_j}{&#92;partial w_{ij}} &#92;&#92;  &amp;=&amp; w_{jk}&#92;frac{&#92;partial a_j}{&#92;partial w_{ij}} &#92;&#92;  &amp;=&amp; w_{jk}&#92;frac{&#92;partial g_j(z_j)}{&#92;partial w_{ij}} &#92;&#92;  &amp;=&amp; w_{jk}g_j&#039;(z_j)&#92;frac{&#92;partial z_j}{&#92;partial w_{ij}} &#92;&#92;  &amp;=&amp; w_{jk}g_j&#039;(z_j)&#92;frac{&#92;partial}{&#92;partial w_{ij}}(b_i + &#92;sum_i a_i w_{ij}) &#92;&#92;  &amp;=&amp; w_{jk}g_j&#039;(z_j)a_i &#92;end{array}}" title="&#92;Large{&#92;begin{array}{rcl} &#92;frac{&#92;partial z_k }{&#92;partial w_{ij}} &amp;=&amp; &#92;frac{&#92;partial z_k}{&#92;partial a_j}&#92;frac{&#92;partial a_j}{&#92;partial w_{ij}} &#92;&#92;  &amp;=&amp; &#92;frac{&#92;partial}{&#92;partial a_j}a_jw_{jk}&#92;frac{&#92;partial a_j}{&#92;partial w_{ij}} &#92;&#92;  &amp;=&amp; w_{jk}&#92;frac{&#92;partial a_j}{&#92;partial w_{ij}} &#92;&#92;  &amp;=&amp; w_{jk}&#92;frac{&#92;partial g_j(z_j)}{&#92;partial w_{ij}} &#92;&#92;  &amp;=&amp; w_{jk}g_j&#039;(z_j)&#92;frac{&#92;partial z_j}{&#92;partial w_{ij}} &#92;&#92;  &amp;=&amp; w_{jk}g_j&#039;(z_j)&#92;frac{&#92;partial}{&#92;partial w_{ij}}(b_i + &#92;sum_i a_i w_{ij}) &#92;&#92;  &amp;=&amp; w_{jk}g_j&#039;(z_j)a_i &#92;end{array}}" class="latex" /></p>
<p style="text-align:right;">Equation (9)</p>
<p>Now, plugging Equation (9) into <img src="https://s0.wp.com/latex.php?latex=z_k&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="z_k" title="z_k" class="latex" /> in Equation (7) gives the following for <img src="https://s0.wp.com/latex.php?latex=%5Cfrac%7B%5Cpartial+E%7D%7B%5Cpartial+w_%7Bij%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;frac{&#92;partial E}{&#92;partial w_{ij}}" title="&#92;frac{&#92;partial E}{&#92;partial w_{ij}}" class="latex" />:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7D+%5Cfrac%7B%5Cpartial+E+%7D%7B%5Cpartial+w_%7Bij%7D%7D%26%3D%26+%5Csum_%7Bk+%5Cin+K%7D+%28a_k+-+t_k%29g%27_k%28z_k%29w_%7Bjk%7D+g%27_j%28z_j%29a_i+%5C%5C++%26%3D%26+g%27_j%28z_j%29a_i+%5Csum_%7Bk+%5Cin+K%7D+%28a_k+-+t_k%29g%27_k%28z_k%29w_%7Bjk%7D+%5C%5C++%26%3D%26+a_i+g%27_j%28z_j%29+%5Csum_%7Bk+%5Cin+K%7D+%5Cdelta_k+w_%7Bjk%7D+%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl} &#92;frac{&#92;partial E }{&#92;partial w_{ij}}&amp;=&amp; &#92;sum_{k &#92;in K} (a_k - t_k)g&#039;_k(z_k)w_{jk} g&#039;_j(z_j)a_i &#92;&#92;  &amp;=&amp; g&#039;_j(z_j)a_i &#92;sum_{k &#92;in K} (a_k - t_k)g&#039;_k(z_k)w_{jk} &#92;&#92;  &amp;=&amp; a_i g&#039;_j(z_j) &#92;sum_{k &#92;in K} &#92;delta_k w_{jk} &#92;end{array}}" title="&#92;Large{&#92;begin{array}{rcl} &#92;frac{&#92;partial E }{&#92;partial w_{ij}}&amp;=&amp; &#92;sum_{k &#92;in K} (a_k - t_k)g&#039;_k(z_k)w_{jk} g&#039;_j(z_j)a_i &#92;&#92;  &amp;=&amp; g&#039;_j(z_j)a_i &#92;sum_{k &#92;in K} (a_k - t_k)g&#039;_k(z_k)w_{jk} &#92;&#92;  &amp;=&amp; a_i g&#039;_j(z_j) &#92;sum_{k &#92;in K} &#92;delta_k w_{jk} &#92;end{array}}" class="latex" /></p>
<p style="text-align:right;">Equation (10)</p>
<p>Notice that the gradient for the hidden layer weights has a similar form to that of the gradient for the output layer weights. Namely the gradient is some term weighted by the output activations from the layer below (<img src="https://s0.wp.com/latex.php?latex=a_i&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="a_i" title="a_i" class="latex" />). For the output weight gradients, the term that was weighted by <img src="https://s0.wp.com/latex.php?latex=a_j&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="a_j" title="a_j" class="latex" /> was the back-propagated error signal <img src="https://s0.wp.com/latex.php?latex=%5Cdelta_k&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;delta_k" title="&#92;delta_k" class="latex" /> (i.e. Equation (5)). Here, the weighted term includes <img src="https://s0.wp.com/latex.php?latex=%5Cdelta_k&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;delta_k" title="&#92;delta_k" class="latex" />, but the error signal is further projected onto <img src="https://s0.wp.com/latex.php?latex=w_%7Bjk%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="w_{jk}" title="w_{jk}" class="latex" /> and then weighted by the derivative of hidden layer activation function <img src="https://s0.wp.com/latex.php?latex=g%27_j&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="g&#039;_j" title="g&#039;_j" class="latex" />. Thus, the gradient for the hidden layer weights is simply the output error signal backpropagated to the hidden layer, then weighted by the input to the hidden layer. To make this idea more explicit, we can define the resulting error signal backpropagated to layer <img src="https://s0.wp.com/latex.php?latex=j&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="j" title="j" class="latex" /> as <img src="https://s0.wp.com/latex.php?latex=%5Cdelta_j&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;delta_j" title="&#92;delta_j" class="latex" />, and includes all terms in Equation (10) that involve index <img src="https://s0.wp.com/latex.php?latex=j&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="j" title="j" class="latex" />. This definition results in the following gradient for the hidden unit weights:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7D+%5Cfrac%7B%5Cpartial+E+%7D%7B%5Cpartial+w_%7Bij%7D%7D%26%3D%26+a_i+g%27_j%28z_j%29+%5Csum_%7Bk+%5Cin+K%7D+%5Cdelta_k+w_%7Bjk%7D+%5C%5C++%26%3D%26+%5Cdelta_j+a_i+%5C%5C++%5Ctext%7Bwhere%7D+%5C%5C++%5Cdelta_j+%26%3D%26+g%27_j%28z_j%29+%5Csum_%7Bk+%5Cin+K%7D+%5Cdelta_k+w_%7Bjk%7D+%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl} &#92;frac{&#92;partial E }{&#92;partial w_{ij}}&amp;=&amp; a_i g&#039;_j(z_j) &#92;sum_{k &#92;in K} &#92;delta_k w_{jk} &#92;&#92;  &amp;=&amp; &#92;delta_j a_i &#92;&#92;  &#92;text{where} &#92;&#92;  &#92;delta_j &amp;=&amp; g&#039;_j(z_j) &#92;sum_{k &#92;in K} &#92;delta_k w_{jk} &#92;end{array}}" title="&#92;Large{&#92;begin{array}{rcl} &#92;frac{&#92;partial E }{&#92;partial w_{ij}}&amp;=&amp; a_i g&#039;_j(z_j) &#92;sum_{k &#92;in K} &#92;delta_k w_{jk} &#92;&#92;  &amp;=&amp; &#92;delta_j a_i &#92;&#92;  &#92;text{where} &#92;&#92;  &#92;delta_j &amp;=&amp; g&#039;_j(z_j) &#92;sum_{k &#92;in K} &#92;delta_k w_{jk} &#92;end{array}}" class="latex" /></p>
<p style="text-align:right;">Equation (11)</p>
<p>This suggests that in order to calculate the weight gradients at any layer <img src="https://s0.wp.com/latex.php?latex=l&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="l" title="l" class="latex" /> in an arbitrarily-deep neural network, we simply need to calculate the backpropagated error signal that reaches that layer <img src="https://s0.wp.com/latex.php?latex=%5Cdelta_l&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;delta_l" title="&#92;delta_l" class="latex" /> and weight it by the feed-forward signal <img src="https://s0.wp.com/latex.php?latex=a_%7Bl-1%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="a_{l-1}" title="a_{l-1}" class="latex" />feeding into that layer! Analogously, the gradient for the hidden layer weights can be interpreted as a proxy for the &#8220;contribution&#8221; of the weights to the output error signal, which can only be observed&#8211;from the point of view of the weights&#8211;by backpropagating the error signal to the hidden layer.</p>
<h3>Output layer biases, <img src="https://s0.wp.com/latex.php?latex=%5CLarge%7Bw_%7Bij%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{w_{ij}}" title="&#92;Large{w_{ij}}" class="latex" /></h3>
<p>Calculating the gradients for the hidden layer biases follows a very similar procedure to that for the hidden layer weights where, as in Equation (9), we use the Chain Rule to calculate <img src="https://s0.wp.com/latex.php?latex=%5Cfrac%7B%5Cpartial+z_k%7D%7B%5Cpartial+b_i%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;frac{&#92;partial z_k}{&#92;partial b_i}" title="&#92;frac{&#92;partial z_k}{&#92;partial b_i}" class="latex" />. However, unlike Equation (9) the third term that results for the biases is slightly different:</p>
<p style="text-align:center;"><img src="https://s0.wp.com/latex.php?latex=%5CLarge%7B%5Cbegin%7Barray%7D%7Brcl%7D+%5Cfrac%7B%5Cpartial+z_k+%7D%7B%5Cpartial+b_i%7D+%26%3D%26+w_%7Bjk%7Dg_j%27%28z_j%29%5Cfrac%7B%5Cpartial+z_j%7D%7B%5Cpartial+b_i%7D+%5C%5C++%26%3D%26+w_%7Bjk%7Dg_j%27%28z_j%29%5Cfrac%7B%5Cpartial%7D%7B%5Cpartial+b_i%7D%28b_i+%2B+%5Csum_i+a_i+w_%7Bij%7D%29+%5C%5C++%26%3D%26+w_%7Bjk%7Dg_j%27%28z_j%29%281%29%2C+%5C%5C++%5Ctext%7Bgiving%7D+%5C%5C++%5Cfrac%7B%5Cpartial+E+%7D%7B%5Cpartial+b_i%7D%26%3D%26+g%27_j%28z_j%29+%5Csum_%7Bk+%5Cin+K%7D+%5Cdelta_k+w_%7Bjk%7D+%5C%5C++%26%3D%26+%5Cdelta_j+%5Cend%7Barray%7D%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Large{&#92;begin{array}{rcl} &#92;frac{&#92;partial z_k }{&#92;partial b_i} &amp;=&amp; w_{jk}g_j&#039;(z_j)&#92;frac{&#92;partial z_j}{&#92;partial b_i} &#92;&#92;  &amp;=&amp; w_{jk}g_j&#039;(z_j)&#92;frac{&#92;partial}{&#92;partial b_i}(b_i + &#92;sum_i a_i w_{ij}) &#92;&#92;  &amp;=&amp; w_{jk}g_j&#039;(z_j)(1), &#92;&#92;  &#92;text{giving} &#92;&#92;  &#92;frac{&#92;partial E }{&#92;partial b_i}&amp;=&amp; g&#039;_j(z_j) &#92;sum_{k &#92;in K} &#92;delta_k w_{jk} &#92;&#92;  &amp;=&amp; &#92;delta_j &#92;end{array}}" title="&#92;Large{&#92;begin{array}{rcl} &#92;frac{&#92;partial z_k }{&#92;partial b_i} &amp;=&amp; w_{jk}g_j&#039;(z_j)&#92;frac{&#92;partial z_j}{&#92;partial b_i} &#92;&#92;  &amp;=&amp; w_{jk}g_j&#039;(z_j)&#92;frac{&#92;partial}{&#92;partial b_i}(b_i + &#92;sum_i a_i w_{ij}) &#92;&#92;  &amp;=&amp; w_{jk}g_j&#039;(z_j)(1), &#92;&#92;  &#92;text{giving} &#92;&#92;  &#92;frac{&#92;partial E }{&#92;partial b_i}&amp;=&amp; g&#039;_j(z_j) &#92;sum_{k &#92;in K} &#92;delta_k w_{jk} &#92;&#92;  &amp;=&amp; &#92;delta_j &#92;end{array}}" class="latex" /></p>
<p style="text-align:right;">Equation (12)</p>
<p>In a similar fashion to calculation of the bias gradients for the output layer, the gradients for the hidden layer biases are simply the backpropagated error signal reaching that layer. This suggests that we can also calculate the bias gradients at any layer <img src="https://s0.wp.com/latex.php?latex=l&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="l" title="l" class="latex" /> in an arbitrarily-deep network by simply calculating the backpropagated error signal reaching that layer <img src="https://s0.wp.com/latex.php?latex=%5Cdelta_l&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;delta_l" title="&#92;delta_l" class="latex" />!</p>
<h2>Wrapping up</h2>
<p>In this post we went over some of the formal details of the backpropagation learning algorithm. The math covered in this post allows us to train arbitrarily deep neural networks by re-applying the same basic computations. Those computations are:</p>
<ol>
<li>Calculated the feed-forward signals from the input to the output.</li>
<li>Calculate output error <img src="https://s0.wp.com/latex.php?latex=E&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="E" title="E" class="latex" /> based on the predictions <img src="https://s0.wp.com/latex.php?latex=a_k&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="a_k" title="a_k" class="latex" /> and the target <img src="https://s0.wp.com/latex.php?latex=t_k&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="t_k" title="t_k" class="latex" /></li>
<li>Backpropagate the error signals by weighting it by the weights in previous layers and the gradients of the associated activation functions</li>
<li>Calculating the gradients <img src="https://s0.wp.com/latex.php?latex=%5Cfrac%7B%5Cpartial+E%7D%7B%5Cpartial+%5Ctheta%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;frac{&#92;partial E}{&#92;partial &#92;theta}" title="&#92;frac{&#92;partial E}{&#92;partial &#92;theta}" class="latex" /> for the parameters based on the backpropagated error signal and the feedforward signals from the inputs.</li>
<li>Update the parameters using the calculated gradients <img src="https://s0.wp.com/latex.php?latex=%5Ctheta+%5Cleftarrow+%5Ctheta+-+%5Ceta%5Cfrac%7B%5Cpartial+E%7D%7B%5Cpartial+%5Ctheta%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;theta &#92;leftarrow &#92;theta - &#92;eta&#92;frac{&#92;partial E}{&#92;partial &#92;theta}" title="&#92;theta &#92;leftarrow &#92;theta - &#92;eta&#92;frac{&#92;partial E}{&#92;partial &#92;theta}" class="latex" /></li>
</ol>
<p>The only real constraints on model construction is ensuring that the error function <img src="https://s0.wp.com/latex.php?latex=E&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="E" title="E" class="latex" /> and the activation functions <img src="https://s0.wp.com/latex.php?latex=g_l&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="g_l" title="g_l" class="latex" /> are differentiable. For more details on implementing ANNs and seeing them at work, stay tuned for the next post.</p>
			</div><!-- .entry -->

			<div class="post-meta">
			<p class="post-categories">
				Posted in <a href="https://theclevermachine.wordpress.com/category/algorithms/" rel="category tag">Algorithms</a>, <a href="https://theclevermachine.wordpress.com/category/algorithms/classification/" rel="category tag">Classification</a>, <a href="https://theclevermachine.wordpress.com/category/derivations/" rel="category tag">Derivations</a>, <a href="https://theclevermachine.wordpress.com/category/algorithms/gradient-descent/" rel="category tag">Gradient Descent</a>, <a href="https://theclevermachine.wordpress.com/category/algorithms/machine-learning/" rel="category tag">Machine Learning</a>, <a href="https://theclevermachine.wordpress.com/category/neural-networks/" rel="category tag">Neural Networks</a>, <a href="https://theclevermachine.wordpress.com/category/optimization/" rel="category tag">Optimization</a>, <a href="https://theclevermachine.wordpress.com/category/algorithms/regression/" rel="category tag">Regression</a>, <a href="https://theclevermachine.wordpress.com/category/theory/" rel="category tag">Theory</a>							</p>
			<p class="comment-link alignright"><a href="https://theclevermachine.wordpress.com/2014/09/06/derivation-error-backpropagation-gradient-descent-for-neural-networks/#comments">9 Comments</a></p>
			<p class="post-tags">Tags: <a href="https://theclevermachine.wordpress.com/tag/backprop-derivation/" rel="tag">backprop derivation</a>, <a href="https://theclevermachine.wordpress.com/tag/backpropagation-algorithm/" rel="tag">backpropagation algorithm</a>, <a href="https://theclevermachine.wordpress.com/tag/backpropagation-derivation/" rel="tag">backpropagation derivation</a>, <a href="https://theclevermachine.wordpress.com/tag/derivation/" rel="tag">Derivation</a>, <a href="https://theclevermachine.wordpress.com/tag/machine-learning/" rel="tag">Machine Learning</a>, <a href="https://theclevermachine.wordpress.com/tag/neural-networks/" rel="tag">Neural Networks</a></p>		</div><!-- .post-meta -->
	
	
</div><!-- .post-wrapper --><div class="post-wrapper clear-block post-490 post type-post status-publish format-standard hentry category-regression category-simulations category-statistics category-theory tag-bias-variance-decomposition tag-bias-variance-tradeoff tag-dependent-variable tag-estimator tag-estimator-bias tag-estimator-variance tag-independent-variable tag-learning-curve tag-polyfit-m tag-polynomial-model tag-regression tag-simulation tag-testing-error tag-testing-set tag-training-error tag-training-set">

	
			<h2 class="post-title"><a href="https://theclevermachine.wordpress.com/2013/04/21/model-selection-underfitting-overfitting-and-the-bias-variance-tradeoff/" rel="bookmark">Model Selection: Underfitting, Overfitting, and the Bias-Variance&nbsp;Tradeoff</a></h2>	
	<div class="post-date">
		<p class="day"><a href="https://theclevermachine.wordpress.com/2013/04/21/model-selection-underfitting-overfitting-and-the-bias-variance-tradeoff/" rel="bookmark" title="Permanent Link to Model Selection: Underfitting, Overfitting, and the Bias-Variance&nbsp;Tradeoff">Apr 21</a></p>
	</div><!-- .post-date -->

	<div class="post-info clear-block">
		<p class="author alignleft">Posted by <a href="https://theclevermachine.wordpress.com/author/dustinstansbury/" title="Posts by dustinstansbury" rel="author">dustinstansbury</a></p>
	</div><!-- .post-info clear-block" -->

	<div class="entry clear-block">
		<p>In machine learning and pattern recognition, there are many ways (an infinite number, really) of solving any one problem. Thus it is important to have an objective criterion for assessing the accuracy of candidate approaches and for selecting the right model for a data set at hand. In this post we&#8217;ll discuss the concepts of under- and overfitting and how these phenomena are related to the statistical quantities bias and variance. Finally, we will discuss how these concepts can be applied to select a model that will accurately generalize to novel scenarios/data sets.</p>
<h2>Models for Regression</h2>
<p>When performing regression analyses we would like to characterize how the value of some dependent variable changes as some independent variable <img src="https://s0.wp.com/latex.php?latex=x&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="x" title="x" class="latex" /> is varied. For example, say we would like to characterize the firing rate of a neuron in visual cortex as we vary the orientation of a grating pattern presented to the eye. We assume that there is some true relationship function <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="f(x)" title="f(x)" class="latex" /> that maps the independent variable values (i.e. the angle of the grating pattern) onto the dependent variable values (i.e. firing rate). We would like to determine the form of the function <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="f(x)" title="f(x)" class="latex" /> from observations of independent-dependent value pairs (I may also refer to these as input-output pairs, as we can think of the function <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="f(x)" title="f(x)" class="latex" /> taking <img src="https://s0.wp.com/latex.php?latex=x&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="x" title="x" class="latex" /> as input and producing an output). However, in the real world, we don&#8217;t get to observe <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="f(x)" title="f(x)" class="latex" /> directly, but instead get noisy observations <img src="https://s0.wp.com/latex.php?latex=y&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="y" title="y" class="latex" />, where</p>
<p>(1) <img src="https://s0.wp.com/latex.php?latex=y+%3D+f%28x%29+%2B+%5Cepsilon&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="y = f(x) + &#92;epsilon" title="y = f(x) + &#92;epsilon" class="latex" /></p>
<p>Here we will assume that <img src="https://s0.wp.com/latex.php?latex=%5Cepsilon&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="&#92;epsilon" title="&#92;epsilon" class="latex" /> is random variable distributed according to a zero-mean Gaussian with standard deviation <img src="https://s0.wp.com/latex.php?latex=%5Csigma%5E2&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="&#92;sigma^2" title="&#92;sigma^2" class="latex" />. Note that because <img src="https://s0.wp.com/latex.php?latex=%5Cepsilon&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="&#92;epsilon" title="&#92;epsilon" class="latex" /> is a random variable, <img src="https://s0.wp.com/latex.php?latex=y&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="y" title="y" class="latex" /> is also a random variable (with a mean that is on conditioned on both <img src="https://s0.wp.com/latex.php?latex=x&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="x" title="x" class="latex" /> and <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="f(x)" title="f(x)" class="latex" />, and a variance <img src="https://s0.wp.com/latex.php?latex=%5Csigma%5E2%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="&#92;sigma^2)" title="&#92;sigma^2)" class="latex" />.</p>
<p>As an example, say that the true function <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="f(x)" title="f(x)" class="latex" /> we want to determine has the the following form (though we don&#8217;t know it):</p>
<p><img src="https://s0.wp.com/latex.php?latex=f%28x%29+%3D+%5Csin%28%5Cpi+x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="f(x) = &#92;sin(&#92;pi x)" title="f(x) = &#92;sin(&#92;pi x)" class="latex" /></p>
<p>Thus the observations <img src="https://s0.wp.com/latex.php?latex=y&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="y" title="y" class="latex" /> we get to see have the following distribution.</p>
<p><img src="https://s0.wp.com/latex.php?latex=y+%3D+%5Csin%28%5Cpi+x%29+%2B+%5Cmathcal+N%280%2C%5Csigma%5E2%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="y = &#92;sin(&#92;pi x) + &#92;mathcal N(0,&#92;sigma^2)" title="y = &#92;sin(&#92;pi x) + &#92;mathcal N(0,&#92;sigma^2)" class="latex" /></p>
<p>Below we define the function <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="f(x)" title="f(x)" class="latex" /> and display it, then draw a few observation samples <img src="https://s0.wp.com/latex.php?latex=y&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="y" title="y" class="latex" />, and display them as well:</p>
<pre class="brush: matlabkey; collapse: true; light: false; title: ; toolbar: true; notranslate" title="">
% CREATE A RANDOM DATASET
rng(10)
nData = 10; % N
x = 2*(rand(1,nData)-.5);
xGrid = linspace(-1,1,100);

% DEFINE AND TARGET FUNCTION f(x)
f = inline('sin(pi*x)','x');

h = [];
h(1) = plot(xGrid,f(xGrid),'k','Linewidth',2);
xlabel('x')
hold on

% DEFINE AND DISPLAY y
noiseSTD = .1;
y = f(x) + noiseSTD*randn(size(x));
h(2) = scatter(x,y,'ko');
legend(h,{'f(x)','y'},'Location','Northwest');
</pre>
<p style="text-align:center;"><a href="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-f_x-y.png"><img data-attachment-id="3960" data-permalink="https://theclevermachine.wordpress.com/2013/04/21/model-selection-underfitting-overfitting-and-the-bias-variance-tradeoff/bias-variance-f_x-y/" data-orig-file="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-f_x-y.png?w=349&#038;h=286" data-orig-size="581,476" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="bias-variance-f_x-y" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-f_x-y.png?w=349&#038;h=286?w=300" data-large-file="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-f_x-y.png?w=349&#038;h=286?w=581" class="aligncenter  wp-image-3960" alt="bias-variance-f_x-y" src="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-f_x-y.png?w=349&#038;h=286" width="349" height="286" srcset="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-f_x-y.png?w=349&amp;h=286 349w, https://theclevermachine.files.wordpress.com/2013/04/bias-variance-f_x-y.png?w=150&amp;h=123 150w, https://theclevermachine.files.wordpress.com/2013/04/bias-variance-f_x-y.png?w=300&amp;h=246 300w, https://theclevermachine.files.wordpress.com/2013/04/bias-variance-f_x-y.png 581w" sizes="(max-width: 349px) 100vw, 349px" /></a></p>
<p>Again, the goal here is to characterized the function <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="f(x)" title="f(x)" class="latex" />. However, since we don&#8217;t know the function form of <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="f(x)" title="f(x)" class="latex" />, we must instead estimate some other function <img src="https://s0.wp.com/latex.php?latex=g%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g(x)" title="g(x)" class="latex" /> that we think will be a good approximation to <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="f(x)" title="f(x)" class="latex" />. Thus we call <img src="https://s0.wp.com/latex.php?latex=g%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g(x)" title="g(x)" class="latex" /> an estimator of <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="f(x)" title="f(x)" class="latex" />. In general, an estimator is some parameterized model that can capture a wide range of functional forms. One such class of estimators is the weighted combination of ordered polynomials:</p>
<p><img src="https://s0.wp.com/latex.php?latex=g_N%28x%29+%3D+%5Ctheta_0+%2B+%5Ctheta_1x+%2B+%5Ctheta_2x%5E2+%2B+%5Cdots+%5Ctheta_N+x%5EN&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="g_N(x) = &#92;theta_0 + &#92;theta_1x + &#92;theta_2x^2 + &#92;dots &#92;theta_N x^N" title="g_N(x) = &#92;theta_0 + &#92;theta_1x + &#92;theta_2x^2 + &#92;dots &#92;theta_N x^N" class="latex" /></p>
<p>As the polynomial order <img src="https://s0.wp.com/latex.php?latex=N&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="N" title="N" class="latex" /> increases, the functions <img src="https://s0.wp.com/latex.php?latex=g_N%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g_N(x)" title="g_N(x)" class="latex" /> are able to capture increasingly complex behavior. For example, <img src="https://s0.wp.com/latex.php?latex=g_0%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g_0(x)" title="g_0(x)" class="latex" /> desribes a horizontal line with an adjustable vertical offset, <img src="https://s0.wp.com/latex.php?latex=g_1%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g_1(x)" title="g_1(x)" class="latex" /> desribes a line with adjustable vertical offset and adjustable slope, <img src="https://s0.wp.com/latex.php?latex=g_2%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g_2(x)" title="g_2(x)" class="latex" /> describes a function that also includes a quadratic term. We thus try to fit the values of the parameters for a given estimator <img src="https://s0.wp.com/latex.php?latex=g_N%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g_N(x)" title="g_N(x)" class="latex" />  to best account for observed data in the hopes that we will also accurately approximate <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="f(x)" title="f(x)" class="latex" />.</p>
<p>Below we estimate the parameters of three polynomial model functions of increasing complexity (using Matlab&#8217;s <img src="https://s0.wp.com/latex.php?latex=%5Ctexttt%7Bpolyfit.m%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="&#92;texttt{polyfit.m}" title="&#92;texttt{polyfit.m}" class="latex" />) to the sampled data displayed above. Specifically, we estimate the functions <img src="https://s0.wp.com/latex.php?latex=g_1%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g_1(x)" title="g_1(x)" class="latex" />, <img src="https://s0.wp.com/latex.php?latex=g_3%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g_3(x)" title="g_3(x)" class="latex" /> and <img src="https://s0.wp.com/latex.php?latex=g_%7B10%7D%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g_{10}(x)" title="g_{10}(x)" class="latex" />.</p>
<pre class="brush: matlabkey; collapse: true; light: false; title: ; toolbar: true; notranslate" title="">
% FIT POLYNOMIAL MODELS &amp; DISPLAY
% (ASSUMING PREVIOUS PLOT ABOVE STILL AVAILABLE)
degree = [1,3,10];
theta = {};
cols = [.8 .05 0.05; 0.05 .6 0.05; 0.05 0.05 .6];
for iD = 1:numel(degree)
	figure(1)
	theta{iD} = polyfit(x,y,degree(iD));
	fit{iD} = polyval(theta{iD},xGrid);
	h(end+1) = plot(xGrid,fit{iD},'color',cols(iD,:),'Linewidth',2);
	xlim([-1 1])
	ylim([-1 1])
end
legend(h,'f(x)','y','g_1(x)','g_3(x)','g_{10}(x)','Location','Northwest')
</pre>
<p style="text-align:center;"><a href="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-f_x-y-fits.png"><img data-attachment-id="3961" data-permalink="https://theclevermachine.wordpress.com/2013/04/21/model-selection-underfitting-overfitting-and-the-bias-variance-tradeoff/bias-variance-f_x-y-fits/" data-orig-file="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-f_x-y-fits.png?w=349&#038;h=286" data-orig-size="581,476" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="bias-variance-f_x-y-fits" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-f_x-y-fits.png?w=349&#038;h=286?w=300" data-large-file="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-f_x-y-fits.png?w=349&#038;h=286?w=581" class="aligncenter  wp-image-3961" alt="bias-variance-f_x-y-fits" src="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-f_x-y-fits.png?w=349&#038;h=286" width="349" height="286" srcset="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-f_x-y-fits.png?w=349&amp;h=286 349w, https://theclevermachine.files.wordpress.com/2013/04/bias-variance-f_x-y-fits.png?w=150&amp;h=123 150w, https://theclevermachine.files.wordpress.com/2013/04/bias-variance-f_x-y-fits.png?w=300&amp;h=246 300w, https://theclevermachine.files.wordpress.com/2013/04/bias-variance-f_x-y-fits.png 581w" sizes="(max-width: 349px) 100vw, 349px" /></a></p>
<p>Qualitatively, we see that the estimator <img src="https://s0.wp.com/latex.php?latex=g_1%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g_1(x)" title="g_1(x)" class="latex" /> (red line) provides a poor fit to the observed data, as well as a poor approximation to the function <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="f(x)" title="f(x)" class="latex" /> (black curve). We see that the estimator <img src="https://s0.wp.com/latex.php?latex=g_%7B10%7D%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g_{10}(x)" title="g_{10}(x)" class="latex" /> (blue curve) provides a very accurate fit to the data points, but varies wildly to do so, and therefore provides an inaccurate approximation of <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="f(x)" title="f(x)" class="latex" />. Finally, we see that the estimator <img src="https://s0.wp.com/latex.php?latex=g_3%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="g_3(x)" title="g_3(x)" class="latex" /> (green curve) provides a fairly good fit to the observed data, and a much better job at approximating <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="f(x)" title="f(x)" class="latex" />.</p>
<p>Our original goal was to approximate <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="f(x)" title="f(x)" class="latex" />, not the data points per se. Therefore <img src="https://s0.wp.com/latex.php?latex=g_3%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g_3(x)" title="g_3(x)" class="latex" />, at least qualitatively, provides a more desirable estimate of <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="f(x)" title="f(x)" class="latex" /> than the other two estimators. The fits for <img src="https://s0.wp.com/latex.php?latex=g_1%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g_1(x)" title="g_1(x)" class="latex" /> and <img src="https://s0.wp.com/latex.php?latex=g_%7B10%7D%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="g_{10}(x)" title="g_{10}(x)" class="latex" /> are examples of &#8220;underfitting&#8221; and &#8220;overfitting&#8221; to the observed data. <em><strong>Underfitting</strong></em> occurs when an estimator <img src="https://s0.wp.com/latex.php?latex=g%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g(x)" title="g(x)" class="latex" /> is not flexible enough to capture the underlying trends in the observed data. <em><strong>Overfitting</strong></em> occurs when an estimator is too flexible, allowing it to capture illusory trends in the data. These illusory trends are often the result of the noise in the observations <img src="https://s0.wp.com/latex.php?latex=y&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="y" title="y" class="latex" />.</p>
<h2>Variance and Bias of an Estimator</h2>
<p>The model fits for <img src="https://s0.wp.com/latex.php?latex=g_N%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g_N(x)" title="g_N(x)" class="latex" /> discussed above were based on a single, randomly-sampled data set of observations <img src="https://s0.wp.com/latex.php?latex=y&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="y" title="y" class="latex" />. However, there are in principle, a potentially infinite number of data sets that can be observed (drawn from <img src="https://s0.wp.com/latex.php?latex=y&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="y" title="y" class="latex" />). In order to determine a good model of <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="f(x)" title="f(x)" class="latex" />, it would be helpful to have an idea of how an estimator will perform on any or all of these potential datasets.  To get an idea of how each of the estimators discussed above performs in general we can repeat the model fitting procedure for many data sets.</p>
<p>Here we perform such an analyses, sampling 50 independent data sets according to Equation (1) (with <img src="https://s0.wp.com/latex.php?latex=%5Csigma%3D0.1&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;sigma=0.1" title="&#92;sigma=0.1" class="latex" />), then fitting the parameters for the polynomial functions of model order <img src="https://s0.wp.com/latex.php?latex=N+%3D+%5B1%2C3%2C10%5D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="N = [1,3,10]" title="N = [1,3,10]" class="latex" /> to each dataset.</p>
<pre class="brush: matlabkey; collapse: true; light: false; title: ; toolbar: true; notranslate" title="">
% FIT MODELS TO K INDEPENDENT DATASETS
K = 50;
for iS = 1:K
	ySim = f(x) + noiseSTD*randn(size(x));
	for jD = 1:numel(degree)
		% FIT THE MODEL USING polyfit.m
		thetaTmp = polyfit(x,ySim,degree(jD));
		% EVALUATE THE MODEL FIT USING polyval.m
		simFit{jD}(iS,:) = polyval(thetaTmp,xGrid);
	end
end

% DISPLAY ALL THE MODEL FITS
h = [];
for iD = 1:numel(degree)
	figure(iD+1)
	hold on
	% PLOT THE FUNCTION FIT TO EACH DATASET
	for iS = 1:K
		h(1) = plot(xGrid,simFit{iD}(iS,:),'color',brighten(cols(iD,:),.6));
	end
	% PLOT THE AVERAGE FUNCTION ACROSS ALL FITS
	h(2) = plot(xGrid,mean(simFit{iD}),'color',cols(iD,:),'Linewidth',5);
	% PLOT THE UNDERLYING FUNCTION f(x)
	h(3) = plot(xGrid,f(xGrid),'color','k','Linewidth',3);
	% CALCULATE THE SQUARED ERROR AT EACH POINT, AVERAGED ACROSS ALL DATASETS
	squaredError = (mean(simFit{iD})-f(xGrid)).^2;
	% PLOT THE SQUARED ERROR
	h(4) = plot(xGrid,squaredError,'k--','Linewidth',3);
	uistack(h(2),'top')
	hold off
	axis square
	xlim([-1 1])
	ylim([-1 1])
	legend(h,{sprintf('Individual g_{%d}(x)',degree(iD)),'Mean of All Fits','f(x)','Squared Error'},'Location','WestOutside')
	title(sprintf('Model Order=%d',degree(iD)))
end
</pre>
<p style="text-align:center;"><a href="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-simulation1.png"><img data-attachment-id="3962" data-permalink="https://theclevermachine.wordpress.com/2013/04/21/model-selection-underfitting-overfitting-and-the-bias-variance-tradeoff/bias-variance-simulation1/" data-orig-file="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-simulation1.png?w=430&#038;h=287" data-orig-size="716,478" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="bias-variance-simulation1" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-simulation1.png?w=430&#038;h=287?w=300" data-large-file="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-simulation1.png?w=430&#038;h=287?w=716" class="aligncenter  wp-image-3962" alt="bias-variance-simulation1" src="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-simulation1.png?w=430&#038;h=287" width="430" height="287" srcset="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-simulation1.png?w=430&amp;h=287 430w, https://theclevermachine.files.wordpress.com/2013/04/bias-variance-simulation1.png?w=150&amp;h=100 150w, https://theclevermachine.files.wordpress.com/2013/04/bias-variance-simulation1.png?w=300&amp;h=200 300w, https://theclevermachine.files.wordpress.com/2013/04/bias-variance-simulation1.png 716w" sizes="(max-width: 430px) 100vw, 430px" /></a></p>
<p style="text-align:left;">Here are the results for the estimator <img src="https://s0.wp.com/latex.php?latex=g_1%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g_1(x)" title="g_1(x)" class="latex" />&#8230;</p>
<p style="text-align:center;"><a href="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-simulation3.png"><img data-attachment-id="3963" data-permalink="https://theclevermachine.wordpress.com/2013/04/21/model-selection-underfitting-overfitting-and-the-bias-variance-tradeoff/bias-variance-simulation3/" data-orig-file="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-simulation3.png?w=428&#038;h=287" data-orig-size="713,478" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="bias-variance-simulation3" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-simulation3.png?w=428&#038;h=287?w=300" data-large-file="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-simulation3.png?w=428&#038;h=287?w=713" class="aligncenter  wp-image-3963" alt="bias-variance-simulation3" src="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-simulation3.png?w=428&#038;h=287" width="428" height="287" srcset="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-simulation3.png?w=428&amp;h=287 428w, https://theclevermachine.files.wordpress.com/2013/04/bias-variance-simulation3.png?w=150&amp;h=101 150w, https://theclevermachine.files.wordpress.com/2013/04/bias-variance-simulation3.png?w=300&amp;h=201 300w, https://theclevermachine.files.wordpress.com/2013/04/bias-variance-simulation3.png 713w" sizes="(max-width: 428px) 100vw, 428px" /></a></p>
<p style="text-align:left;">&#8230;and for the estimator <img src="https://s0.wp.com/latex.php?latex=g_3%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g_3(x)" title="g_3(x)" class="latex" />, &#8230;</p>
<p style="text-align:center;"><a href="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-simulation10.png"><img data-attachment-id="3964" data-permalink="https://theclevermachine.wordpress.com/2013/04/21/model-selection-underfitting-overfitting-and-the-bias-variance-tradeoff/bias-variance-simulation10/" data-orig-file="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-simulation10.png?w=422&#038;h=289" data-orig-size="703,482" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="bias-variance-simulation10" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-simulation10.png?w=422&#038;h=289?w=300" data-large-file="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-simulation10.png?w=422&#038;h=289?w=703" class="aligncenter  wp-image-3964" alt="bias-variance-simulation10" src="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-simulation10.png?w=422&#038;h=289" width="422" height="289" srcset="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-simulation10.png?w=422&amp;h=289 422w, https://theclevermachine.files.wordpress.com/2013/04/bias-variance-simulation10.png?w=150&amp;h=103 150w, https://theclevermachine.files.wordpress.com/2013/04/bias-variance-simulation10.png?w=300&amp;h=206 300w, https://theclevermachine.files.wordpress.com/2013/04/bias-variance-simulation10.png 703w" sizes="(max-width: 422px) 100vw, 422px" /></a></p>
<p>&#8230; and for <img src="https://s0.wp.com/latex.php?latex=g_%7B10%7D%28x%29.&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="g_{10}(x)." title="g_{10}(x)." class="latex" /></p>
<p>The lightly-colored curves in each of the three plots above are an individual polynomial model fit to one of the 50 sampled data sets. The darkly-colored curve in each plot is the average over the 50 individual fits. The dark black curve is the true, underlying function <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="f(x)" title="f(x)" class="latex" />.</p>
<p>We see that for the estimator <img src="https://s0.wp.com/latex.php?latex=g_1%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="g_1(x)" title="g_1(x)" class="latex" /> (red curves), model fits do not vary much from data set to data set. Thus the expected (mean) estimator fit over all the data sets, formally written as <img src="https://s0.wp.com/latex.php?latex=%5Cmathbb+E%5Bg%28x%29%5D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="&#92;mathbb E[g(x)]" title="&#92;mathbb E[g(x)]" class="latex" />, is very similar to all the individual fits.</p>
<p>A common formal definition used in statistics to describe how much a single estimator deviates from the average estimator over datasets is the <em><strong>variance of the estimator</strong></em>. Formally defined as</p>
<p><img src="https://s0.wp.com/latex.php?latex=variance%3D%5Cmathbb+E%5B%28g%28x%29-%5Cmathbb+E%5Bg%28x%29%5D%29%5E2%5D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="variance=&#92;mathbb E[(g(x)-&#92;mathbb E[g(x)])^2]" title="variance=&#92;mathbb E[(g(x)-&#92;mathbb E[g(x)])^2]" class="latex" /></p>
<p>the variance is the average squared difference between any single data-set-dependent estimate of <img src="https://s0.wp.com/latex.php?latex=g%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g(x)" title="g(x)" class="latex" /> and the average value of <img src="https://s0.wp.com/latex.php?latex=g%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g(x)" title="g(x)" class="latex" /> estimated over all datasets.</p>
<p>According to the definition of variance, we can say that the estimator <img src="https://s0.wp.com/latex.php?latex=g_1%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g_1(x)" title="g_1(x)" class="latex" /> exhibits <em>low variance</em>.</p>
<p>A commonly-used metric in statistics for assessing how an estimator <img src="https://s0.wp.com/latex.php?latex=g%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g(x)" title="g(x)" class="latex" /> approximates a target function <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="f(x)" title="f(x)" class="latex" />, based on behavior over many observed data sets is what is called the <em><strong>bias of the estimator</strong>.</em> Formally defined as:</p>
<p><img src="https://s0.wp.com/latex.php?latex=bias+%3D+%5Cmathbb+E%5Bg%28x%29%5D+-+f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="bias = &#92;mathbb E[g(x)] - f(x)" title="bias = &#92;mathbb E[g(x)] - f(x)" class="latex" /></p>
<p>The bias describes how much the average estimator fit over datasets <img src="https://s0.wp.com/latex.php?latex=%5Cmathbb+E%5Bg%28x%29%5D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="&#92;mathbb E[g(x)]" title="&#92;mathbb E[g(x)]" class="latex" /> deviates from the value of the underlying target function <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="f(x)" title="f(x)" class="latex" />.</p>
<p>We can see from the plot for <img src="https://s0.wp.com/latex.php?latex=g%28x%29_1&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g(x)_1" title="g(x)_1" class="latex" /> that <img src="https://s0.wp.com/latex.php?latex=%5Cmathbb+E%5Bg_1%28x%29%5D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="&#92;mathbb E[g_1(x)]" title="&#92;mathbb E[g_1(x)]" class="latex" /> deviates significantly from <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="f(x)" title="f(x)" class="latex" />. Thus we can say that the estimator <img src="https://s0.wp.com/latex.php?latex=g_1%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g_1(x)" title="g_1(x)" class="latex" /> exhibits <em>large bias</em> when approximating the function <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="f(x)" title="f(x)" class="latex" />.</p>
<p>Investigating the results for the estimator <img src="https://s0.wp.com/latex.php?latex=g_%7B10%7D%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g_{10}(x)" title="g_{10}(x)" class="latex" /> (blue curves), we see that each individual model fit varies dramatically from one data set to another. Thus we can say that this estimator exhibits <em>large variance</em>. Looking at <img src="https://s0.wp.com/latex.php?latex=%5Cmathbb+E%5Bg_%7B10%7D%28x%29%5D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="&#92;mathbb E[g_{10}(x)]" title="&#92;mathbb E[g_{10}(x)]" class="latex" /> (the dark blue curve), we see that on average the estimator <img src="https://s0.wp.com/latex.php?latex=g_%7B10%7D%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="g_{10}(x)" title="g_{10}(x)" class="latex" /> provides a better approximation to <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="f(x)" title="f(x)" class="latex" /> than the estimator <img src="https://s0.wp.com/latex.php?latex=g_1%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g_1(x)" title="g_1(x)" class="latex" />. Thus we can say that <img src="https://s0.wp.com/latex.php?latex=g_%7B10%7D%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g_{10}(x)" title="g_{10}(x)" class="latex" /> exhibits a <em>lower bias</em> than the estimator <img src="https://s0.wp.com/latex.php?latex=g_1%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g_1(x)" title="g_1(x)" class="latex" />.</p>
<p>Investigating the fits for the estimator <img src="https://s0.wp.com/latex.php?latex=g_3%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="g_3(x)" title="g_3(x)" class="latex" /> (green curves), we find that this estimator has low bias. Furthermore, the average estimator <img src="https://s0.wp.com/latex.php?latex=%5Cmathbb+E%5Bg_3%28x%29%5D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="&#92;mathbb E[g_3(x)]" title="&#92;mathbb E[g_3(x)]" class="latex" /> (dark green curve) accurately approximates the true function <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="f(x)" title="f(x)" class="latex" />, telling us that that the estimator <img src="https://s0.wp.com/latex.php?latex=g_3%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g_3(x)" title="g_3(x)" class="latex" /> also has <em>low bias</em>.</p>
<p>We established earlier that the estimator <img src="https://s0.wp.com/latex.php?latex=g_3%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g_3(x)" title="g_3(x)" class="latex" /> provided a qualitatively better fit to the function <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="f(x)" title="f(x)" class="latex" /> than the other two polynomial estimators for a single dataset. It appears that this is also the case over many datasets. We also find that estimator <img src="https://s0.wp.com/latex.php?latex=g_3%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g_3(x)" title="g_3(x)" class="latex" /> exhibits low bias and low variance, whereas the other two, less-desirable estimators, have either high bias or high variance. Thus it would appear that having both low bias and low variance is a reasonable criterion for selecting an accurate model of <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="f(x)" title="f(x)" class="latex" />.</p>
<p>Included in each of the three plots above is a dashed black line representing the squared difference between the average estimator <img src="https://s0.wp.com/latex.php?latex=%5Cmathbb+E%5Bg_N%28x%29%5D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="&#92;mathbb E[g_N(x)]" title="&#92;mathbb E[g_N(x)]" class="latex" /> and the true function <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="f(x)" title="f(x)" class="latex" />. Calculating squared model errors is a common practice for quantifying the goodness of a model fit. If we calculate the expected value of each of the dashed black curves (and assuming that all values of <img src="https://s0.wp.com/latex.php?latex=x&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="x" title="x" class="latex" /> are equally likely to occur), we would obtain a single value for each estimator that is the mean squared error (MSE) between the expected estimator and the true function.</p>
<p><img src="https://s0.wp.com/latex.php?latex=%5Cmathbb+E%5B%28%5Cmathbb+E%5Bg%28x%29%5D-f%28x%29%29%5E2%5D+%3D+%5Cfrac%7B1%7D%7BN%7D%5Csum_%7Bi%3D1%7D%5EN+%28%5Cmathbb+E%5Bg%28x%29%5D-f%28x%29%29%5E2&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;mathbb E[(&#92;mathbb E[g(x)]-f(x))^2] = &#92;frac{1}{N}&#92;sum_{i=1}^N (&#92;mathbb E[g(x)]-f(x))^2" title="&#92;mathbb E[(&#92;mathbb E[g(x)]-f(x))^2] = &#92;frac{1}{N}&#92;sum_{i=1}^N (&#92;mathbb E[g(x)]-f(x))^2" class="latex" /></p>
<p>For the estimator <img src="https://s0.wp.com/latex.php?latex=g_3%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g_3(x)" title="g_3(x)" class="latex" />, the MSE will be very small, as the dashed black curve for this estimator is near zero for all values of <img src="https://s0.wp.com/latex.php?latex=x&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="x" title="x" class="latex" />. The estimators <img src="https://s0.wp.com/latex.php?latex=g_1%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g_1(x)" title="g_1(x)" class="latex" /> and <img src="https://s0.wp.com/latex.php?latex=g_%7B10%7D%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="g_{10}(x)" title="g_{10}(x)" class="latex" /> would have significantly larger values. Now, because exhibiting both a low MSE, as well as having both low bias and variance are indicative of a good estimator, it would be reasonable to assume that squared model error is directly related to bias and variance. The next section provides some formal evidence for this notion.</p>
<h2>Expected Prediction Error and the Bias-variance Tradeoff</h2>
<p>For a given estimator <img src="https://s0.wp.com/latex.php?latex=g%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g(x)" title="g(x)" class="latex" /> fit to a data set of <img src="https://s0.wp.com/latex.php?latex=xy&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="xy" title="xy" class="latex" /> pairs, we would like to know, given all the possible datasets out there, what is the expected prediction error we will observe for a new data point <img src="https://s0.wp.com/latex.php?latex=x%5E%2A%2C+y%5E%2A+%3D+f%28x%5E%2A%29+%2B+%5Cepsilon&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="x^*, y^* = f(x^*) + &#92;epsilon" title="x^*, y^* = f(x^*) + &#92;epsilon" class="latex" />. If we define prediction error to be the squared difference in model prediction <img src="https://s0.wp.com/latex.php?latex=g%28x%5E%2A%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g(x^*)" title="g(x^*)" class="latex" /> and observations <img src="https://s0.wp.com/latex.php?latex=y%5E%2A&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="y^*" title="y^*" class="latex" />, the expected prediction error is then:</p>
<p><img src="https://s0.wp.com/latex.php?latex=%5Cmathbb+E%5B%28g%28x%5E%2A%29+-+y%5E%2A%29%5E2%5D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;mathbb E[(g(x^*) - y^*)^2]" title="&#92;mathbb E[(g(x^*) - y^*)^2]" class="latex" /></p>
<p>If we expand this a little and use a few identities, something interesting happens:</p>
<p>(2) <img src="https://s0.wp.com/latex.php?latex=%5Cmathbb+E%5B%28g%28x%5E%2A%29+-+y%5E%2A%29%5E2%5D+%3D+%5Cmathbb+E%5Bg%28x%5E%2A%29%5E2-2g%28x%5E%2A%29y%5E%2A%2By%5E%7B%2A2%7D%5D%3D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;mathbb E[(g(x^*) - y^*)^2] = &#92;mathbb E[g(x^*)^2-2g(x^*)y^*+y^{*2}]=" title="&#92;mathbb E[(g(x^*) - y^*)^2] = &#92;mathbb E[g(x^*)^2-2g(x^*)y^*+y^{*2}]=" class="latex" /></p>
<p>(3) <img src="https://s0.wp.com/latex.php?latex=%5Cmathbb+E%5Bg%28x%5E%2A%29%5E2%5D-2%5Cmathbb+E%5Bg%28x%5E%2A%29y%5E%2A%5D%2B%5Cmathbb+E%5By%5E%7B%2A2%7D%5D%3D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;mathbb E[g(x^*)^2]-2&#92;mathbb E[g(x^*)y^*]+&#92;mathbb E[y^{*2}]=" title="&#92;mathbb E[g(x^*)^2]-2&#92;mathbb E[g(x^*)y^*]+&#92;mathbb E[y^{*2}]=" class="latex" /></p>
<p>(4) <img src="https://s0.wp.com/latex.php?latex=%5Cmathbb+E%5B%28g%28x%5E%2A%29-%5Cmathbb+E%5Bg%28x%5E%2A%29%5D%29%5E2%5D+%2B+%5Cmathbb+E%5Bg%28x%5E%2A%29%5D%5E2-2+%5Cmathbb+E%5Bg%28x%5E%2A%29%5Df%28x%5E%2A%29+%2B+%5Cmathbb+E%5B%28y%5E%2A-f%28x%5E%2A%29%29%5E2%5D+%2B+f%28x%5E%2A%29%5E2&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;mathbb E[(g(x^*)-&#92;mathbb E[g(x^*)])^2] + &#92;mathbb E[g(x^*)]^2-2 &#92;mathbb E[g(x^*)]f(x^*) + &#92;mathbb E[(y^*-f(x^*))^2] + f(x^*)^2" title="&#92;mathbb E[(g(x^*)-&#92;mathbb E[g(x^*)])^2] + &#92;mathbb E[g(x^*)]^2-2 &#92;mathbb E[g(x^*)]f(x^*) + &#92;mathbb E[(y^*-f(x^*))^2] + f(x^*)^2" class="latex" /></p>
<p>where we have applied the following <a title="Supplemental Proof 1" href="https://theclevermachine.wordpress.com/2013/04/21/supplemental-proof-1/" target="_blank">Lemma</a> to the first and third terms of Equation (3), and use the fact to <img src="https://s0.wp.com/latex.php?latex=%5Cmathbb+E%5By%5D+%3D+f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="&#92;mathbb E[y] = f(x)" title="&#92;mathbb E[y] = f(x)" class="latex" /> (Think of averaging over an infinite number of datasets sampled from y; all noise will average out, leaving <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="f(x)" title="f(x)" class="latex" />). Rearranging Equation (4), we obtain</p>
<p>(5) <img src="https://s0.wp.com/latex.php?latex=%5Cmathbb+E%5B%28g%28x%5E%2A%29-%5Cmathbb+E%5Bg%28x%5E%2A%29%5D%29%5E2%5D+%2B+%5Cmathbb+E%5Bg%28x%5E%2A%29%5D%5E2+-+2+%5Cmathbb+E%5Bg%28x%5E%2A%29%5Df%28x%5E%2A%29+%2B+f%28x%5E%2A%29%5E2+%2B+%5Cmathbb+E%5B%28y%5E%2A-f%28x%5E%2A%29%29%5E2%5D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;mathbb E[(g(x^*)-&#92;mathbb E[g(x^*)])^2] + &#92;mathbb E[g(x^*)]^2 - 2 &#92;mathbb E[g(x^*)]f(x^*) + f(x^*)^2 + &#92;mathbb E[(y^*-f(x^*))^2]" title="&#92;mathbb E[(g(x^*)-&#92;mathbb E[g(x^*)])^2] + &#92;mathbb E[g(x^*)]^2 - 2 &#92;mathbb E[g(x^*)]f(x^*) + f(x^*)^2 + &#92;mathbb E[(y^*-f(x^*))^2]" class="latex" /></p>
<p>which can be further simplified and grouped into three terms</p>
<p>(6) <img src="https://s0.wp.com/latex.php?latex=%5Cmathbb+E%5B%28g%28x%5E%2A%29+-+%5Cmathbb+E%5Bg%28x%5E%2A%29%5D%29%5E2%5D&#038;bg=ffffff&#038;fg=000099&#038;s=0" alt="&#92;mathbb E[(g(x^*) - &#92;mathbb E[g(x^*)])^2]" title="&#92;mathbb E[(g(x^*) - &#92;mathbb E[g(x^*)])^2]" class="latex" /> <img src="https://s0.wp.com/latex.php?latex=%2B%5Cmathbb+%28E%5Bg%28x%5E%2A%29%5D-f%28x%5E%2A%29%29%5E2&#038;bg=ffffff&#038;fg=f00000&#038;s=0" alt="+&#92;mathbb (E[g(x^*)]-f(x^*))^2" title="+&#92;mathbb (E[g(x^*)]-f(x^*))^2" class="latex" /> <img src="https://s0.wp.com/latex.php?latex=%2B+%5Cmathbb+E%5B%28y%5E%2A-f%28x%5E%2A%29%29%5E2%5D&#038;bg=ffffff&#038;fg=006600&#038;s=0" alt="+ &#92;mathbb E[(y^*-f(x^*))^2]" title="+ &#92;mathbb E[(y^*-f(x^*))^2]" class="latex" /></p>
<ol>
<li>The first term is the <span style="color:#0000ff;"><em><strong>variance of the estimator </strong></em></span> introduced above.</li>
<li>The second term is the square of the <span style="color:#ff0000;"><em><strong>bias of the estimator</strong></em></span>, also introduced above.</li>
<li>The third term is the <span style="color:#008000;"><em><strong>variance of the observation noise</strong></em></span> and describes how much the observations <img src="https://s0.wp.com/latex.php?latex=y&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="y" title="y" class="latex" /> vary from the true function <img src="https://s0.wp.com/latex.php?latex=f%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="f(x)" title="f(x)" class="latex" />. Notice that the noise term does not depend on the estimator <img src="https://s0.wp.com/latex.php?latex=g%28x%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="g(x)" title="g(x)" class="latex" />. Thus the noise term is a constant that places a lower bound on expected prediction error.</li>
</ol>
<p>Here we find that the expected prediction error on new data <img src="https://s0.wp.com/latex.php?latex=%28x%5E%2A%2Cy%5E%2A%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="(x^*,y^*)" title="(x^*,y^*)" class="latex" /> (in the squared differences sense) is the combination of three terms:</p>
<p><em><strong>Expected prediction error</strong></em> = <em><span style="color:#0000ff;"><strong>estimator variance</strong></span></em> + <em><span style="color:#ff0000;"><strong>squared estimator bias</strong></span></em> + <em><span style="color:#008000;"><strong>noise</strong></span></em></p>
<p>Thus the expected prediction error on new data can be used as a quantitative criterion for selecting the best model from a candidate set of estimators! It turns out that, given <img src="https://s0.wp.com/latex.php?latex=N&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="N" title="N" class="latex" /> new data points <img src="https://s0.wp.com/latex.php?latex=%28%5Cbold+x%5E%2A%2C%5Cbold+y%5E%2A%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="(&#92;bold x^*,&#92;bold y^*)" title="(&#92;bold x^*,&#92;bold y^*)" class="latex" />, the expected prediction error can be easily approximated as the mean squared error over data pairs:</p>
<p><img src="https://s0.wp.com/latex.php?latex=%5Cmathbb+E%5B%28g%28%5Cbold+x%5E%2A%29+-+%5Cbold+y%5E%2A%29%5E2%5D+%5Capprox+%5Cfrac%7B1%7D%7BN%7D%5Csum_%7Bi%3D1%7D%5EN%28g%28x_i%5E%2A%29-y_i%5E%2A%29%5E2&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;mathbb E[(g(&#92;bold x^*) - &#92;bold y^*)^2] &#92;approx &#92;frac{1}{N}&#92;sum_{i=1}^N(g(x_i^*)-y_i^*)^2" title="&#92;mathbb E[(g(&#92;bold x^*) - &#92;bold y^*)^2] &#92;approx &#92;frac{1}{N}&#92;sum_{i=1}^N(g(x_i^*)-y_i^*)^2" class="latex" /></p>
<p>Below we demonstrate these findings with another set of simulations. We simulate 100 independent datasets, each with 25 <img src="https://s0.wp.com/latex.php?latex=xy&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="xy" title="xy" class="latex" /> pairs. We then partition each dataset into two non-overlapping sets: a training set using for fitting model parameters, and a testing set used to calculate prediction error. We then fit the parameters for estimators of varying complexity. Complexity is varied by using polynomial functions that range in model order from 1 (least complex) to 12 (most complex). We then calculate and display the squared bias, variance, and error on testing set for each of the estimators:</p>
<pre class="brush: matlabkey; collapse: true; light: false; title: ; toolbar: true; notranslate" title="">
N = 25; % # OF OBSERVATIONS PER DATASET
K = 100;% # OF DATASETS
noiseSTD = .5; % NOISE STANDARDE DEV.
nTrain = ceil(N*.9); % # OF TRAINING POINTS
nPolyMax = 12; % MAXIMUM MODEL COMPLEXITY

% # INITIALIZE SOME VARIABLES
xGrid = linspace(-1,1,N);
meanPrediction = zeros(K,N);
thetaHat = {};
x = linspace(-1,1,N);
x = x(randperm(N));
for iS = 1:K % LOOP OVER DATASETS
	% CREATE OBSERVED DATA, y
	y = f(x) + noiseSTD*randn(size(x));

	% CREATE TRAINING SET
	xTrain = x(1:nTrain);
	yTrain = y(1:nTrain);

	% CREATE TESTING SET
	xTest = x(nTrain+1:end);
	yTest = y(nTrain+1:end);

	% FIT MODELS
	for jD = 1:nPolyMax

		% MODEL PARAMETER ESTIMATES
		thetaHat{jD}(iS,:) = polyfit(xTrain,yTrain,jD);

		% PREDICTIONS
		yHatTrain{jD}(iS,:) = polyval([thetaHat{jD}(iS,:)],xTrain); TRAINING SET
		yHatTest{jD}(iS,:) = polyval([thetaHat{jD}(iS,:)],xTest);% TESTING SET

		% MEAN SQUARED ERROR
		trainErrors{jD}(iS) = mean((yHatTrain{jD}(iS,:) - yTrain).^2); % TRAINING
		testErrors{jD}(iS) = mean((yHatTest{jD}(iS,:) - yTest).^2); % TESTING
	end
end

% CALCULATE AVERAGE PREDICTION ERROR, BIAS, AND VARIANCE
for iD = 1:nPolyMax
	trainError(iD) = mean(trainErrors{iD});
	testError(iD) = mean(testErrors{iD});
	biasSquared(iD) = mean((mean(yHatTest{iD})-f(xTest)).^2);
	variance(iD) = mean(var(yHatTest{iD},1));
end
[~,bestModel] = min(testError);

% DISPLAY
figure;
hold on;
plot(testError,'k','Linewidth',2);
plot(biasSquared,'r','Linewidth',2);
plot(variance,'b','Linewidth',2);
plot(biasSquared + variance,'m-.','Linewidth',2);
yl = ylim;
plot([bestModel,bestModel],[yl(1),yl(2)],'k--');
xlim([1,nPolyMax]);
xlabel('Model Complexity (Polynomial Order)')
legend('Test Error','Bias^2','Variance','Bias^2+Var.','Best Model')
hold off;
</pre>
<p style="text-align:center;"><a href="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-tradeoff.png"><img data-attachment-id="3966" data-permalink="https://theclevermachine.wordpress.com/2013/04/21/model-selection-underfitting-overfitting-and-the-bias-variance-tradeoff/bias-variance-tradeoff/" data-orig-file="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-tradeoff.png?w=353&#038;h=352" data-orig-size="588,586" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="bias-variance-tradeoff" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-tradeoff.png?w=353&#038;h=352?w=300" data-large-file="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-tradeoff.png?w=353&#038;h=352?w=588" class="aligncenter  wp-image-3966" alt="bias-variance-tradeoff" src="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-tradeoff.png?w=353&#038;h=352" width="353" height="352" srcset="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-tradeoff.png?w=353&amp;h=352 353w, https://theclevermachine.files.wordpress.com/2013/04/bias-variance-tradeoff.png?w=150&amp;h=150 150w, https://theclevermachine.files.wordpress.com/2013/04/bias-variance-tradeoff.png?w=300&amp;h=300 300w, https://theclevermachine.files.wordpress.com/2013/04/bias-variance-tradeoff.png 588w" sizes="(max-width: 353px) 100vw, 353px" /></a></p>
<p>Here we see how, as the model complexity increases, the estimator variance (blue curve) gradually increases. Additionally, as model complexity increases, the squared bias (red curve) decreases. Thus <strong><em>there is a tradeoff between bias and variance that comes with model complexity</em></strong>: models that are too complex will have high variance and low bias; models that are too simple will have high bias and low variance. The best model will have both low bias and low variance. In this example, we highlight the best estimator in terms of prediction error on the testing set (black curve) with a dashed black vertical line. The best estimator corresponds to a polynomial model of order of <img src="https://s0.wp.com/latex.php?latex=N%3D3&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="N=3" title="N=3" class="latex" />. Notice that the vertical black line is located where function defined by the sum of the squared bias and variance (dashed magenta curve) is also at a minimum.</p>
<p>Notice also how the sum of the squared bias and variance also has the same shape as curve defined by the prediction error on the testing set. This exemplifies how the error on novel data can be used as a proxy for determining the best estimator from a candidate set based on squared bias and variance. The noise term in Equation (6) is also represented in the figure by the vertical displacement between the black curve and dashed magenta curve.</p>
<p>It is very important to point out that all of these results are based on evaluating prediction error on <strong>novel data</strong>, not used to estimate model parameters. In fact assessing a model performance based on prediction error calculated on the same data used to estimate the model parameters is highly problematic, as it causes models to always overfit. In plain terms, this means that we will always favor a more complex model if we assess goodness of model fits on the training data, as a more complex model will be better able to capture small, random trends in the data due to noise.</p>
<p>This overfitting phenomenon is demonstrated below. We plot the error calculated on the training set (Train Error, green curve) along with the error calculated on the testing set (Test Error, black curve) for the above simulation. We also identify the best estimator as we did above.</p>
<pre class="brush: matlabkey; collapse: true; light: false; title: ; toolbar: true; notranslate" title="">
% DISPLAY
figure, hold on;
plot(trainError,'g','Linewidth',2);
plot(testError,'k','Linewidth',2);
yl = ylim;
plot([bestModel,bestModel],[yl(1),yl(2)],'k--');
xlim([1,nPolyMax]);
xlabel('Model Complexity (Polynomial Order)')
legend('Train Error','Test Error','Best Model');
hold off;
</pre>
<p style="text-align:center;"><a href="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-train-test-error.png"><img data-attachment-id="3967" data-permalink="https://theclevermachine.wordpress.com/2013/04/21/model-selection-underfitting-overfitting-and-the-bias-variance-tradeoff/bias-variance-train-test-error/" data-orig-file="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-train-test-error.png?w=354&#038;h=354" data-orig-size="590,590" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="bias-variance-train-test-error" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-train-test-error.png?w=354&#038;h=354?w=300" data-large-file="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-train-test-error.png?w=354&#038;h=354?w=590" class="aligncenter  wp-image-3967" alt="bias-variance-train-test-error" src="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-train-test-error.png?w=354&#038;h=354" width="354" height="354" srcset="https://theclevermachine.files.wordpress.com/2013/04/bias-variance-train-test-error.png?w=354&amp;h=354 354w, https://theclevermachine.files.wordpress.com/2013/04/bias-variance-train-test-error.png?w=150&amp;h=150 150w, https://theclevermachine.files.wordpress.com/2013/04/bias-variance-train-test-error.png?w=300&amp;h=300 300w, https://theclevermachine.files.wordpress.com/2013/04/bias-variance-train-test-error.png 590w" sizes="(max-width: 354px) 100vw, 354px" /></a></p>
<p style="text-align:left;">We see here that as model complexity increases, the error calculated on the training set continues to decrease, where as the error on the testing set increases past the optimal polynomial order <img src="https://s0.wp.com/latex.php?latex=N%3D3&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="N=3" title="N=3" class="latex" />. We  showed above that error calculated on the testing set is the true indicator of how well an estimator will generalize to new data points. The error calculated on the training set strongly disagrees with the error calculated on the testing set after the optimal model complexity has been reached.  Since, in general, the whole point of modeling a data set is to generalize to novel data, assessing model predictions on the training set data should be avoided.</p>
<h2 style="text-align:left;">Wrapping Up</h2>
<p style="text-align:left;">Here we discussed how the bias and variance of an estimator are related to squared prediction error. Though we focused on regression, these concepts can also be applied to classification problems. We found that an optimal estimator will have both low variance and low bias. We further found that information about squared bias and variance is contained in expected prediction error calculated on a testing set of data not used to fit a model&#8217;s parameters.</p>
<p style="text-align:left;">The concepts of estimator bias and variance are generally only clear in the context of an ensemble of datasets. However, in real-world applications, there is generally only a single observed dataset. In such cases the roles of bias and variance are less obvious (though, it is possible to calculate estimates of variance and bias using resampling methods such as bootstrapping). However, the direct connection we made between bias, variance with the mean-squared error calculated on a testing set give us a direct means for assessing a group of candidate estimators in light of a single data set. We only need to partition the available data set into separate portions: one used to fit model parameters (a training set), and another used to assess prediction accuracy (testing set). Comparing prediction accuracy across potential estimators is equivalent to assessing biases and variances of the estimators across many datasets. Note that resampling methods such as cross-validation can prove helpful here, particularly when the amount of observed data is small.</p>
<p>Note, all the code for this post, containe in a single script is here:</p>
<pre class="brush: matlabkey; collapse: true; light: false; title: ; toolbar: true; notranslate" title="">
clear
clc
close all

% CREATE A RANDOM DATASET
rng(10)
nData = 10; % N
x = 2*(rand(1,nData)-.5);

xGrid = linspace(-1,1,100);

% DEFINE AND TARGET FUNCTION f(x)
f = inline('sin(pi*x)','x');

h = [];
h(1) = plot(xGrid,f(xGrid),'k','Linewidth',2);
xlabel('x')
hold on

% DEFINE AND DISPLAY y
noiseSTD = .1;
y = f(x) + noiseSTD*randn(size(x));
h(2) = scatter(x,y,'ko');
legend(h,{'f(x)','y'},'Location','Northwest');

% FIT POLYNOMIAL MODELS &amp; DISPLAY
% (ASSUMING PREVIOUS PLOT ABOVE STILL AVAILABLE)
degree = [1,3,10];
theta = {};
cols = [.8 .05 0.05; 0.05 .6 0.05; 0.05 0.05 .6];
for iD = 1:numel(degree)
	figure(1)
	theta{iD} = polyfit(x,y,degree(iD));
	fit{iD} = polyval(theta{iD},xGrid);
	h(end+1) = plot(xGrid,fit{iD},'color',cols(iD,:),'Linewidth',2);
	xlim([-1 1])
	ylim([-1 1])
end
legend(h,'f(x)','y','g_1(x)','g_3(x)','g_{10}(x)','Location','Northwest')

% FIT MODELS TO K INDEPENDENT DATASETS
K = 50;
for iS = 1:K
	ySim = f(x) + noiseSTD*randn(size(x));
	for jD = 1:numel(degree)
		% FIT THE MODEL USING polyfit.m
		thetaTmp = polyfit(x,ySim,degree(jD));
		% EVALUATE THE MODEL FIT USING polyval.m
		simFit{jD}(iS,:) = polyval(thetaTmp,xGrid);
	end
end

% DISPLAY ALL THE MODEL FITS
h = [];
for iD = 1:numel(degree)
	figure(iD+1)
	hold on
	% PLOT THE FUNCTION FIT TO EACH DATASET
	for iS = 1:K
		h(1) = plot(xGrid,simFit{iD}(iS,:),'color',brighten(cols(iD,:),.6));
	end
	% PLOT THE AVERAGE FUNCTION ACROSS ALL FITS
	h(2) = plot(xGrid,mean(simFit{iD}),'color',cols(iD,:),'Linewidth',5);
	% PLOT THE UNDERLYING FUNCTION f(x)
	h(3) = plot(xGrid,f(xGrid),'color','k','Linewidth',3);
	% CALCULATE THE SQUARED ERROR AT EACH POINT, AVERAGED ACROSS ALL DATASETS
	squaredError = (mean(simFit{iD})-f(xGrid)).^2;
	% PLOT THE SQUARED ERROR
	h(4) = plot(xGrid,squaredError,'k--','Linewidth',3);
	uistack(h(2),'top')
	hold off
	axis square
	xlim([-1 1])
	ylim([-1 1])
	legend(h,{sprintf('Individual g_{%d}(x)',degree(iD)),'Mean of All Fits','f(x)','Squared Error'},'Location','WestOutside')
	title(sprintf('Model Order=%d',degree(iD)))
end

N = 25; % # OF OBSERVATIONS PER DATASET
K = 100;% # OF DATASETS
noiseSTD = .5; % NOISE STANDARDE DEV.
nTrain = ceil(N*.9); % # OF TRAINING POINTS
nPolyMax = 12; % MAXIMUM MODEL COMPLEXITY

% # INITIALIZE SOME VARIABLES
xGrid = linspace(-1,1,N);
meanPrediction = zeros(K,N);
thetaHat = {};
x = linspace(-1,1,N);
x = x(randperm(N));
for iS = 1:K % LOOP OVER DATASETS

	% CREATE OBSERVED DATA, y
	y = f(x) + noiseSTD*randn(size(x));

	% CREATE TRAINING SET
	xTrain = x(1:nTrain);
	yTrain = y(1:nTrain);

	% CREATE TESTING SET
	xTest = x(nTrain+1:end);
	yTest = y(nTrain+1:end);

	% FIT MODELS
	for jD = 1:nPolyMax

		% MODEL PARAMETER ESTIMATES
		thetaHat{jD}(iS,:) = polyfit(xTrain,yTrain,jD);

		% PREDICTIONS
		yHatTrain{jD}(iS,:) = polyval([thetaHat{jD}(iS,:)],xTrain); % TRAINING SET
		yHatTest{jD}(iS,:) = polyval([thetaHat{jD}(iS,:)],xTest);% TESTING SET

		% MEAN SQUARED ERROR
		trainErrors{jD}(iS) = mean((yHatTrain{jD}(iS,:) - yTrain).^2); % TRAINING
		testErrors{jD}(iS) = mean((yHatTest{jD}(iS,:) - yTest).^2); % TESTING
	end
end

% CALCULATE AVERAGE PREDICTION ERROR, BIAS, AND VARIANCE
for iD = 1:nPolyMax
	trainError(iD) = mean(trainErrors{iD});
	testError(iD) = mean(testErrors{iD});
	biasSquared(iD) = mean((mean(yHatTest{iD})-f(xTest)).^2);
	variance(iD) = mean(var(yHatTest{iD},1));
end
[~,bestModel] = min(testError);

% DISPLAY
figure;
hold on;
plot(testError,'k','Linewidth',2);
plot(biasSquared,'r','Linewidth',2);
plot(variance,'b','Linewidth',2);
plot(biasSquared + variance,'m-.','Linewidth',2);
yl = ylim;
plot([bestModel,bestModel],[yl(1),yl(2)],'k--');
xlim([1,nPolyMax]);
xlabel('Model Complexity (Polynomial Order)')
legend('Test Error','Bias^2','Variance','Bias^2+Var.','Best Model')
hold off;

% DISPLAY
figure, hold on;
plot(trainError,'g','Linewidth',2);
plot(testError,'k','Linewidth',2);
yl = ylim;
plot([bestModel,bestModel],[yl(1),yl(2)],'k--');
xlim([1,nPolyMax]);
xlabel('Model Complexity (Polynomial Order)')
legend('Train Error','Test Error','Best Model');
hold off;
</pre>
			</div><!-- .entry -->

			<div class="post-meta">
			<p class="post-categories">
				Posted in <a href="https://theclevermachine.wordpress.com/category/algorithms/regression/" rel="category tag">Regression</a>, <a href="https://theclevermachine.wordpress.com/category/simulations/" rel="category tag">Simulations</a>, <a href="https://theclevermachine.wordpress.com/category/statistics/" rel="category tag">Statistics</a>, <a href="https://theclevermachine.wordpress.com/category/theory/" rel="category tag">Theory</a>							</p>
			<p class="comment-link alignright"><a href="https://theclevermachine.wordpress.com/2013/04/21/model-selection-underfitting-overfitting-and-the-bias-variance-tradeoff/#comments">9 Comments</a></p>
			<p class="post-tags">Tags: <a href="https://theclevermachine.wordpress.com/tag/bias-variance-decomposition/" rel="tag">bias-variance decomposition</a>, <a href="https://theclevermachine.wordpress.com/tag/bias-variance-tradeoff/" rel="tag">bias-variance tradeoff</a>, <a href="https://theclevermachine.wordpress.com/tag/dependent-variable/" rel="tag">dependent variable</a>, <a href="https://theclevermachine.wordpress.com/tag/estimator/" rel="tag">estimator</a>, <a href="https://theclevermachine.wordpress.com/tag/estimator-bias/" rel="tag">estimator bias</a>, <a href="https://theclevermachine.wordpress.com/tag/estimator-variance/" rel="tag">estimator variance</a>, <a href="https://theclevermachine.wordpress.com/tag/independent-variable/" rel="tag">independent variable</a>, <a href="https://theclevermachine.wordpress.com/tag/learning-curve/" rel="tag">learning curve</a>, <a href="https://theclevermachine.wordpress.com/tag/polyfit-m/" rel="tag">polyfit.m</a>, <a href="https://theclevermachine.wordpress.com/tag/polynomial-model/" rel="tag">polynomial model</a>, <a href="https://theclevermachine.wordpress.com/tag/regression/" rel="tag">Regression</a>, <a href="https://theclevermachine.wordpress.com/tag/simulation/" rel="tag">Simulation</a>, <a href="https://theclevermachine.wordpress.com/tag/testing-error/" rel="tag">testing error</a>, <a href="https://theclevermachine.wordpress.com/tag/testing-set/" rel="tag">testing set</a>, <a href="https://theclevermachine.wordpress.com/tag/training-error/" rel="tag">training error</a>, <a href="https://theclevermachine.wordpress.com/tag/training-set/" rel="tag">training set</a></p>		</div><!-- .post-meta -->
	
	
</div><!-- .post-wrapper --><div class="post-wrapper clear-block post-3970 post type-post status-publish format-standard hentry category-proofs">

	
			<h2 class="post-title"><a href="https://theclevermachine.wordpress.com/2013/04/21/supplemental-proof-1/" rel="bookmark">Supplemental Proof 1</a></h2>	
	<div class="post-date">
		<p class="day"><a href="https://theclevermachine.wordpress.com/2013/04/21/supplemental-proof-1/" rel="bookmark" title="Permanent Link to Supplemental Proof 1">Apr 21</a></p>
	</div><!-- .post-date -->

	<div class="post-info clear-block">
		<p class="author alignleft">Posted by <a href="https://theclevermachine.wordpress.com/author/dustinstansbury/" title="Posts by dustinstansbury" rel="author">dustinstansbury</a></p>
	</div><!-- .post-info clear-block" -->

	<div class="entry clear-block">
		<p>Proof:</p>
<p><img src="https://s0.wp.com/latex.php?latex=%5Cmathbb+E%5BX%5E2%5D+%3D+%5Cmathbb+E%5B%28X+-+%5Cmathbb+E%5BX%5D%29%5E2%5D+%2B+%5Cmathbb+E%5BX%5D%5E2&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;mathbb E[X^2] = &#92;mathbb E[(X - &#92;mathbb E[X])^2] + &#92;mathbb E[X]^2" title="&#92;mathbb E[X^2] = &#92;mathbb E[(X - &#92;mathbb E[X])^2] + &#92;mathbb E[X]^2" class="latex" /></p>
<p>Let&#8217;s start off with the following expression:</p>
<p>(1) <img src="https://s0.wp.com/latex.php?latex=%5Cmathbb+E+%5B%28X+-+%5Cmathbb+E%5BX%5D%29%5E2%5D%3D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;mathbb E [(X - &#92;mathbb E[X])^2]=" title="&#92;mathbb E [(X - &#92;mathbb E[X])^2]=" class="latex" /></p>
<p>(2) <img src="https://s0.wp.com/latex.php?latex=%5Cmathbb+E%5BX%5E2-2X%5Cmathbb+E%5BX%5D%2B%5Cmathbb+E+%5BX%5D%5E2%5D%3D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;mathbb E[X^2-2X&#92;mathbb E[X]+&#92;mathbb E [X]^2]=" title="&#92;mathbb E[X^2-2X&#92;mathbb E[X]+&#92;mathbb E [X]^2]=" class="latex" /></p>
<p>(3) <img src="https://s0.wp.com/latex.php?latex=%5Cmathbb+E%5BX%5E2%5D+-+2%5Cmathbb+E%5BX%5D%5E2+%2B+%5Cmathbb+E%5BX%5D%5E2%3D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;mathbb E[X^2] - 2&#92;mathbb E[X]^2 + &#92;mathbb E[X]^2=" title="&#92;mathbb E[X^2] - 2&#92;mathbb E[X]^2 + &#92;mathbb E[X]^2=" class="latex" /></p>
<p>(here we take advantage of the notion that <img src="https://s0.wp.com/latex.php?latex=%5Cmathbb+E%5B%5Cmathbb+E%5BX%5D%5D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;mathbb E[&#92;mathbb E[X]]" title="&#92;mathbb E[&#92;mathbb E[X]]" class="latex" /> is a constant, namely <img src="https://s0.wp.com/latex.php?latex=%5Cmathbb+E%5BX%5D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;mathbb E[X]" title="&#92;mathbb E[X]" class="latex" />)</p>
<p>(4) <img src="https://s0.wp.com/latex.php?latex=%5Cmathbb+E%5BX%5E2%5D+-+%5Cmathbb+E%5BX%5D%5E2&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;mathbb E[X^2] - &#92;mathbb E[X]^2" title="&#92;mathbb E[X^2] - &#92;mathbb E[X]^2" class="latex" /></p>
<p>Combining the terms in Line (1) and Line (4) and rearranging, we find that</p>
<p>(5) <img src="https://s0.wp.com/latex.php?latex=%5Cmathbb+E%5BX%5E2%5D+%3D+%5Cmathbb+E%5B%28X+-+%5Cmathbb+E%5BX%5D%29%5E2%5D+%2B+%5Cmathbb+E%5BX%5D%5E2&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;mathbb E[X^2] = &#92;mathbb E[(X - &#92;mathbb E[X])^2] + &#92;mathbb E[X]^2" title="&#92;mathbb E[X^2] = &#92;mathbb E[(X - &#92;mathbb E[X])^2] + &#92;mathbb E[X]^2" class="latex" /></p>
			</div><!-- .entry -->

			<div class="post-meta">
			<p class="post-categories">
				Posted in <a href="https://theclevermachine.wordpress.com/category/proofs/" rel="category tag">Proofs</a>							</p>
			<p class="comment-link alignright"><a href="https://theclevermachine.wordpress.com/2013/04/21/supplemental-proof-1/#comments">1 Comment</a></p>
					</div><!-- .post-meta -->
	
	
</div><!-- .post-wrapper --><div class="post-wrapper clear-block post-3588 post type-post status-publish format-standard hentry category-data-preprocessing category-derivations category-statistics tag-center-surround-receptive-field tag-convolution tag-covariance-matrix tag-diagonal-matrix tag-eigenvalue-decomposition tag-eigenvalues tag-eigenvectors tag-identity-covariance tag-identity-matrix tag-independence tag-preprocessing tag-principal-components-analysis-pca tag-retinal-ganglion-cell tag-statistical-independence tag-statistical-whitening">

	
			<h2 class="post-title"><a href="https://theclevermachine.wordpress.com/2013/03/30/the-statistical-whitening-transform/" rel="bookmark">The Statistical Whitening&nbsp;Transform</a></h2>	
	<div class="post-date">
		<p class="day"><a href="https://theclevermachine.wordpress.com/2013/03/30/the-statistical-whitening-transform/" rel="bookmark" title="Permanent Link to The Statistical Whitening&nbsp;Transform">Mar 30</a></p>
	</div><!-- .post-date -->

	<div class="post-info clear-block">
		<p class="author alignleft">Posted by <a href="https://theclevermachine.wordpress.com/author/dustinstansbury/" title="Posts by dustinstansbury" rel="author">dustinstansbury</a></p>
	</div><!-- .post-info clear-block" -->

	<div class="entry clear-block">
		<p>In a number of modeling scenarios, it is beneficial to transform the to-be-modeled data such that it has an identity covariance matrix, a procedure known as <em><strong>Statistical Whitening</strong></em>. When data have an identity covariance, all dimensions are statistically independent, and the variance of the data along each of the dimensions is equal to one. (To get a better idea of what an identity covariance entails, see the following <a title="Covariance Matrices" href="https://theclevermachine.wordpress.com/2013/03/29/covariance-matrices-and-data-distributions/" target="_blank">post</a>.)</p>
<p>Enforcing statistical independence is useful for a number of reasons. For example, in probabilistic models of data that exist in multiple dimensions, the joint distribution&#8211;which may be very complex and difficult to characterize&#8211;can factorize into a product of many simpler distributions when the dimensions are statistically independent. Forcing all dimensions to have unit variance is also useful. For instance, scaling all variables to have the same variance treats each dimension with equal importance.</p>
<p>In the remainder of this post we derive how to transform data such that it has an identity covariance matrix, give some examples of applying such a transformation to real data, and address some interpretations of statistical whitening in the scope of theoretical neuroscience.</p>
<h2>Decorrelation: Transforming Data to Have a Diagonal Covariance Matrix</h2>
<p>Let&#8217;s say we have some data matrix <img src="https://s0.wp.com/latex.php?latex=X&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="X" title="X" class="latex" /> composed of <img src="https://s0.wp.com/latex.php?latex=K&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="K" title="K" class="latex" /> dimensions and <img src="https://s0.wp.com/latex.php?latex=n&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="n" title="n" class="latex" /> observations (<img src="https://s0.wp.com/latex.php?latex=X&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="X" title="X" class="latex" /> has  size <img src="https://s0.wp.com/latex.php?latex=%5BK+%5Ctimes+n%5D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="[K &#92;times n]" title="[K &#92;times n]" class="latex" />).  Let&#8217;s also assume that the rows of <img src="https://s0.wp.com/latex.php?latex=X&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="X" title="X" class="latex" /> have been centered (the mean has been subracted across all observations) . The covariance <img src="https://s0.wp.com/latex.php?latex=%5CSigma&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Sigma" title="&#92;Sigma" class="latex" /> of each of the dimensions with respect to the other is</p>
<p style="text-align:right;"><img src="https://s0.wp.com/latex.php?latex=%5CSigma+%3D+Cov%28X%29+%3D+%5Cmathbb+E%5BX+X%5ET%5D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Sigma = Cov(X) = &#92;mathbb E[X X^T]" title="&#92;Sigma = Cov(X) = &#92;mathbb E[X X^T]" class="latex" />                                                                                        (1)</p>
<p>Where the covariance <img src="https://s0.wp.com/latex.php?latex=%5Cmathbb+E%5BX+X%5ET%5D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;mathbb E[X X^T]" title="&#92;mathbb E[X X^T]" class="latex" /> can be estimated from the data matrix as follows:</p>
<p style="text-align:right;"><img src="https://s0.wp.com/latex.php?latex=%5Cmathbb+E%5BX+X%5ET%5D+%5Capprox+%5Cfrac%7BX+X%5ET%7D%7Bn%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;mathbb E[X X^T] &#92;approx &#92;frac{X X^T}{n}" title="&#92;mathbb E[X X^T] &#92;approx &#92;frac{X X^T}{n}" class="latex" />                                                                                            (2)</p>
<p>The covariance matrix <img src="https://s0.wp.com/latex.php?latex=%5CSigma&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Sigma" title="&#92;Sigma" class="latex" />, by definition (Equation 2) is symmetric and positive semi-definite (if you don&#8217;t know what that means, don&#8217;t worry it&#8217;s not terribly important for this discussion). Thus we can write the matrix as the product of two simpler matrices <img src="https://s0.wp.com/latex.php?latex=E&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="E" title="E" class="latex" /> and <img src="https://s0.wp.com/latex.php?latex=D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="D" title="D" class="latex" />, using a procedure known as <em><strong>Eigenvalue Decomposition:</strong></em></p>
<p style="text-align:right;"><img src="https://s0.wp.com/latex.php?latex=%5CSigma+%3D+EDE%5E%7B-1%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Sigma = EDE^{-1}" title="&#92;Sigma = EDE^{-1}" class="latex" />                                                                                                 (3)</p>
<p>The matrix <img src="https://s0.wp.com/latex.php?latex=E&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="E" title="E" class="latex" /> is an <img src="https://s0.wp.com/latex.php?latex=%5BK+%5Ctimes+K%5D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="[K &#92;times K]" title="[K &#92;times K]" class="latex" />-sized matrix, where each column is an eigenvector of <img src="https://s0.wp.com/latex.php?latex=%5CSigma&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Sigma" title="&#92;Sigma" class="latex" />, and <img src="https://s0.wp.com/latex.php?latex=D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="D" title="D" class="latex" /> is a diagonal matrix whose diagonal elements <img src="https://s0.wp.com/latex.php?latex=D_%7Bii%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="D_{ii}" title="D_{ii}" class="latex" /> are eigenvalues that correspond to the eigenvectors of the <img src="https://s0.wp.com/latex.php?latex=i&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="i" title="i" class="latex" />-th column of <img src="https://s0.wp.com/latex.php?latex=E&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="E" title="E" class="latex" />.  For more details on eigenvectors and eigenvalues see the <a title="Eigenvalues/eigenvectors" href="http://en.wikipedia.org/wiki/Eigenvalues_and_eigenvectors" target="_blank">following</a>. From Equation (3), and using a little algebra, we can transform <img src="https://s0.wp.com/latex.php?latex=%5CSigma&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Sigma" title="&#92;Sigma" class="latex" /> into the diagonal matrix <img src="https://s0.wp.com/latex.php?latex=D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="D" title="D" class="latex" /></p>
<p style="text-align:right;"><img src="https://s0.wp.com/latex.php?latex=E%5E%7B-1%7D+%5CSigma+E+%3D+D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="E^{-1} &#92;Sigma E = D" title="E^{-1} &#92;Sigma E = D" class="latex" />                                                                                                 (4)</p>
<p>Now, imagine the goal is to transform the data matrix <img src="https://s0.wp.com/latex.php?latex=X&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="X" title="X" class="latex" /> into a new data matrix <img src="https://s0.wp.com/latex.php?latex=Y&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="Y" title="Y" class="latex" /></p>
<p style="text-align:right;"><img src="https://s0.wp.com/latex.php?latex=Y+%3D+W_DX&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="Y = W_DX" title="Y = W_DX" class="latex" />                                                                                                   (5)</p>
<p>whose dimensions are uncorrelated (i.e. <img src="https://s0.wp.com/latex.php?latex=Y&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="Y" title="Y" class="latex" /> has a diagonal covariance <img src="https://s0.wp.com/latex.php?latex=D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="D" title="D" class="latex" />). Thus we want to determine the transformation <img src="https://s0.wp.com/latex.php?latex=W_D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="W_D" title="W_D" class="latex" /> that makes:</p>
<p style="text-align:right;"><img src="https://s0.wp.com/latex.php?latex=D+%3D+Cov%28Y%29+%3D+%5Cmathbb+E%5BYY%5ET%5D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="D = Cov(Y) = &#92;mathbb E[YY^T]" title="D = Cov(Y) = &#92;mathbb E[YY^T]" class="latex" />                                                                                   (6)</p>
<p>Here we derive the expression for <img src="https://s0.wp.com/latex.php?latex=W_D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="W_D" title="W_D" class="latex" /> using Equations (2), (4), (5), and (6):</p>
<p style="text-align:right;"><img src="https://s0.wp.com/latex.php?latex=D+%3D+%5Cfrac%7BW_DX%28W_DX%29%5ET%7D%7Bn%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="D = &#92;frac{W_DX(W_DX)^T}{n}" title="D = &#92;frac{W_DX(W_DX)^T}{n}" class="latex" />                                                       (a la Equations (5) and (6))</p>
<p style="text-align:right;"><img src="https://s0.wp.com/latex.php?latex=D+%3D+W_D+W_D%5ET+%5CSigma&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="D = W_D W_D^T &#92;Sigma" title="D = W_D W_D^T &#92;Sigma" class="latex" />                                                                       (via Equation (2))</p>
<p style="text-align:right;"><img src="https://s0.wp.com/latex.php?latex=E%5E%7B-1%7D%5CSigma+E+%3D+W_D+W_D%5ET+%5CSigma&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="E^{-1}&#92;Sigma E = W_D W_D^T &#92;Sigma" title="E^{-1}&#92;Sigma E = W_D W_D^T &#92;Sigma" class="latex" />                                                                   (via Equation (4))</p>
<p style="text-align:center;">        <img src="https://s0.wp.com/latex.php?latex=%5CSigma%5E%7B-1%7DE%5E%7B-1%7D+%5CSigma+E+%3D+%5CSigma%5E%7B-1%7DW_D+W_D%5ET+%5CSigma&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Sigma^{-1}E^{-1} &#92;Sigma E = &#92;Sigma^{-1}W_D W_D^T &#92;Sigma" title="&#92;Sigma^{-1}E^{-1} &#92;Sigma E = &#92;Sigma^{-1}W_D W_D^T &#92;Sigma" class="latex" /></p>
<p style="text-align:right;">now, because <img src="https://s0.wp.com/latex.php?latex=E%5E%7B-1%7D+%3D+E%5ET&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="E^{-1} = E^T" title="E^{-1} = E^T" class="latex" />                                             (see following <a title="Normal Matrices" href="http://en.wikipedia.org/wiki/Spectral_theorem" target="_blank">link</a> for details)</p>
<p style="text-align:center;">            <img src="https://s0.wp.com/latex.php?latex=E%5ETE+%3D+W_DW_D%5ET&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="E^TE = W_DW_D^T" title="E^TE = W_DW_D^T" class="latex" /> and thus</p>
<p style="text-align:right;">   <img src="https://s0.wp.com/latex.php?latex=W_D+%3D+E%5ET&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="W_D = E^T" title="W_D = E^T" class="latex" />                                                                                                   (7)</p>
<p>This means that we can transform <img src="https://s0.wp.com/latex.php?latex=X&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="X" title="X" class="latex" /> into an uncorrelated (i.e. orthogonal) set of variables by premultiplying data matrix <img src="https://s0.wp.com/latex.php?latex=X&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="X" title="X" class="latex" /> with the transpose of the the eigenvectors of data covariance matrix <img src="https://s0.wp.com/latex.php?latex=%5CSigma&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;Sigma" title="&#92;Sigma" class="latex" />.</p>
<h2>Whitening: Transforming data to have an Identity Covariance matrix</h2>
<p>Ok, so now we have a way of transforming our data so that the dimensions are uncorrelated. However, this only gives us a diagonal covariance matrix, not an Identity covariance matrix. In order to obtain an Identity covariance, we also need to scale each dimension so that its variance is equal to one. How can we determine this transformation? We know how to transform our data so that the covariance is equal to <img src="https://s0.wp.com/latex.php?latex=D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="D" title="D" class="latex" />. If we can determine the transformation that leaves <img src="https://s0.wp.com/latex.php?latex=D+%3D+I&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="D = I" title="D = I" class="latex" />, then we can apply this transformation to our decorrelated covariance to give us the desired whitening transform. We can determine this from the somewhat trivial notion that</p>
<p style="text-align:right;"><img src="https://s0.wp.com/latex.php?latex=D%5E%7B-1%7DD+%3D+I&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="D^{-1}D = I" title="D^{-1}D = I" class="latex" />                                                                                                        (8)</p>
<p>and further that</p>
<p style="text-align:right;"><img src="https://s0.wp.com/latex.php?latex=D%5E%7B-1%7D+%3D+D%5E%7B-1%2F2%7DID%5E%7B-1%2F2%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="D^{-1} = D^{-1/2}ID^{-1/2}" title="D^{-1} = D^{-1/2}ID^{-1/2}" class="latex" />                                                                                             (9)</p>
<p>Now, using Equation (4) along with Equation (8), we can see that</p>
<p style="text-align:right;"><img src="https://s0.wp.com/latex.php?latex=D%5E%7B-1%2F2%7DE%5E%7B-1%7D%5CSigma+E+D%5E%7B-1%2F2%7D+%3D+I&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="D^{-1/2}E^{-1}&#92;Sigma E D^{-1/2} = I" title="D^{-1/2}E^{-1}&#92;Sigma E D^{-1/2} = I" class="latex" />                                                                                      (10)</p>
<p>Now say that we define a variable <img src="https://s0.wp.com/latex.php?latex=Y+%3D+W_W+X&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="Y = W_W X" title="Y = W_W X" class="latex" />, where <img src="https://s0.wp.com/latex.php?latex=W_W&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="W_W" title="W_W" class="latex" /> is the desired whitening transform, that leaves the covariance of <img src="https://s0.wp.com/latex.php?latex=Y&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="Y" title="Y" class="latex" /> equal to the identity matrix. Using essentially the same set of derivation steps as above to solve for <img src="https://s0.wp.com/latex.php?latex=W_D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="W_D" title="W_D" class="latex" />, but starting from Equation (9) we find that</p>
<p style="text-align:right;"><img src="https://s0.wp.com/latex.php?latex=W_W+%3D+D%5E%7B-1%2F2%7DE%5ET&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="W_W = D^{-1/2}E^T" title="W_W = D^{-1/2}E^T" class="latex" />                                                                                                  (11)</p>
<p style="text-align:right;"><img src="https://s0.wp.com/latex.php?latex=%3D+D%5E%7B-1%2F2%7DW_D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="= D^{-1/2}W_D" title="= D^{-1/2}W_D" class="latex" />                                                                                                 (12)</p>
<p>Thus, the whitening transform is simply the decorrelation transform, but scaled by the inverse of the square root of the <img src="https://s0.wp.com/latex.php?latex=D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="D" title="D" class="latex" /> (here the inverse and square root can be performed element-wise because <img src="https://s0.wp.com/latex.php?latex=D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="D" title="D" class="latex" /> is a diagonal matrix).</p>
<h2>Interpretation of the Whitening Transform</h2>
<p>So what does the whitening transformation actually do to the data (below, blue points)? We investigate this transformation below: The first operation decorrelates the data by premultiplying the data with the eigenvector matrix <img src="https://s0.wp.com/latex.php?latex=E%5ET&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="E^T" title="E^T" class="latex" />, calculated from the data covariance. This decorrelation can be thought of as a rotation that reorients the data so that the principal axes of the data are aligned with the axes along which the data has the largest (orthogonal) variance. This rotation is essentially the same procedure as the oft-used <em><strong>Principal Components Analysis (PCA)</strong></em>, and is shown in the middle row.</p>
<p style="text-align:center;"><a href="https://theclevermachine.files.wordpress.com/2013/03/whitening-whiteningtransform1.png"><img data-attachment-id="3737" data-permalink="https://theclevermachine.wordpress.com/2013/03/30/the-statistical-whitening-transform/whitening-whiteningtransform-2/" data-orig-file="https://theclevermachine.files.wordpress.com/2013/03/whitening-whiteningtransform1.png?w=179&#038;h=562" data-orig-size="255,803" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="whitening-whiteningTransform" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2013/03/whitening-whiteningtransform1.png?w=179&#038;h=562?w=95" data-large-file="https://theclevermachine.files.wordpress.com/2013/03/whitening-whiteningtransform1.png?w=179&#038;h=562?w=255" class="aligncenter  wp-image-3737" alt="whitening-whiteningTransform" src="https://theclevermachine.files.wordpress.com/2013/03/whitening-whiteningtransform1.png?w=179&#038;h=562" width="179" height="562" srcset="https://theclevermachine.files.wordpress.com/2013/03/whitening-whiteningtransform1.png?w=179&amp;h=562 179w, https://theclevermachine.files.wordpress.com/2013/03/whitening-whiteningtransform1.png?w=48&amp;h=150 48w" sizes="(max-width: 179px) 100vw, 179px" /></a></p>
<p>The second operation, scaling by <img src="https://s0.wp.com/latex.php?latex=D%5E%7B-1%2F2%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="D^{-1/2}" title="D^{-1/2}" class="latex" /> can be thought of squeezing the data&#8211;if the variance along a dimension is larger than one&#8211;or stretching the data&#8211;if the variance along a dimension is less than one. The stretching and squeezing forms the data into a sphere about the origin (which is why whitening is also referred to as &#8220;sphering&#8221;). This scaling operation is depicted in the bottom row in the plot above.</p>
<p>The MATLAB to make make the plot above is here:</p>
<pre class="brush: matlabkey; collapse: true; light: false; title: ; toolbar: true; notranslate" title="">
% INITIALIZE SOME CONSTANTS
mu = [0 0];
S = [1 .9; .9 3];

% SAMPLE SOME DATAPOINTS
nSamples = 1000;
samples = mvnrnd(mu,S,nSamples)';

% WHITEN THE DATA POINTS...
[E,D] = eig(S);

% ROTATE THE DATA
samplesRotated = E*samples;

% TAKE D^(-1/2)
D = diag(diag(D).^-.5);

% SCALE DATA BY D
samplesRotatedScaled = D*samplesRotated;

% DISPLAY
figure;

subplot(311);
plot(samples(1,:),samples(2,:),'b.')
axis square, grid
xlim([-5 5]);ylim([-5 5]);
title('Original Data');

subplot(312);
plot(samplesRotated(1,:),samplesRotated(2,:),'r.'),
axis square, grid
xlim([-5 5]);ylim([-5 5]);
title('Decorrelate: Rotate by V');

subplot(313);
plot(samplesRotatedScaled(1,:),samplesRotatedScaled(2,:),'ko')
axis square, grid
xlim([-5 5]);ylim([-5 5]);
title('Whiten: scale by D^{-1/2}');
</pre>
<p>The transformation in Equation (11) and implemented above  whitens the data but leaves the data aligned with principle axes of the original data. In order to observe the data in the original space, it is often customary &#8220;un-rotate&#8221; the data back into it&#8217;s original space. This is done by just multiplying the whitening transform by the inverse of the rotation operation defined by the eigenvector matrix. This gives the whitening transform:</p>
<p style="text-align:right;"><span style="text-align:right;font-size:13px;line-height:19px;"><img src="https://s0.wp.com/latex.php?latex=W+%3DE%5E%7B-1%7DD%5E%7B-1%2F2%7DE%5ET&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="W =E^{-1}D^{-1/2}E^T" title="W =E^{-1}D^{-1/2}E^T" class="latex" />                                                                                                   (13)</span></p>
<p style="text-align:left;">Let&#8217;s take a look an example of using statistical whitening for a more complex problem: whitening patches of images sampled from natural scenes.</p>
<h2>Example: Whitening Natural Scene Image Patches</h2>
<p>Modeling the local spatial structure of pixels in natural scene images is important in many fields including computer vision and computational neuroscience. An interesting model of natural scenes is one that can account for interesting, high-order statistical dependencies between pixels. However, because natural scenes are generally composed of continuous objects or surfaces, a vast majority of the spatial correlations in natural image data can be explained by local pairwise dependencies. For example, observe the image below.</p>
<pre class="brush: matlabkey; title: ; notranslate" title="">
% LOAD AND DISPLAY A NATURAL IMAGE
im = double(imread('cameraman.tif'));
figure
imagesc(im); colormap gray; axis image; axis off;
title('Base Image')
</pre>
<p style="text-align:center;"><a href="https://theclevermachine.files.wordpress.com/2013/03/whitening-base.png"><img data-attachment-id="3649" data-permalink="https://theclevermachine.wordpress.com/2013/03/30/the-statistical-whitening-transform/whitening-base/" data-orig-file="https://theclevermachine.files.wordpress.com/2013/03/whitening-base.png?w=291&#038;h=316" data-orig-size="416,451" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="whitening-Base" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2013/03/whitening-base.png?w=291&#038;h=316?w=277" data-large-file="https://theclevermachine.files.wordpress.com/2013/03/whitening-base.png?w=291&#038;h=316?w=416" class="aligncenter  wp-image-3649" alt="whitening-Base" src="https://theclevermachine.files.wordpress.com/2013/03/whitening-base.png?w=291&#038;h=316" width="291" height="316" srcset="https://theclevermachine.files.wordpress.com/2013/03/whitening-base.png?w=291&amp;h=316 291w, https://theclevermachine.files.wordpress.com/2013/03/whitening-base.png?w=138&amp;h=150 138w, https://theclevermachine.files.wordpress.com/2013/03/whitening-base.png?w=277&amp;h=300 277w, https://theclevermachine.files.wordpress.com/2013/03/whitening-base.png 416w" sizes="(max-width: 291px) 100vw, 291px" /></a></p>
<p>Given one of the gray pixels in the upper portion of the image, it is very likely that all pixels within the local neighborhood will also be gray. Thus there is a large amount of correlation between pixels in local regions of natural scenes. Statistical models of local structure applied to natural scenes will be dominated by these pairwise correlations, unless they are removed by preprocessing. Whitening provides such a preprocessing procedure.</p>
<p>Below we create and display a dataset of local image patches of size <img src="https://s0.wp.com/latex.php?latex=16+%5Ctimes+16&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="16 &#92;times 16" title="16 &#92;times 16" class="latex" /> extracted at random from the image above. Each patch is rastered out into a column vector of size <img src="https://s0.wp.com/latex.php?latex=%2816%2916+%5Ctimes+1&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="(16)16 &#92;times 1" title="(16)16 &#92;times 1" class="latex" />. Each of these patches can be thought of as samples of the local structure of this natural scene. Below we use the whitening transformation to remove pairwise correlations between pixels in each patch and scale the variance of each pixel to be one.</p>
<p><a href="https://theclevermachine.files.wordpress.com/2013/03/whitening-patches.png"><img data-attachment-id="3645" data-permalink="https://theclevermachine.wordpress.com/2013/03/30/the-statistical-whitening-transform/whitening-patches/" data-orig-file="https://theclevermachine.files.wordpress.com/2013/03/whitening-patches.png?w=914" data-orig-size="808,435" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="whitening-Patches" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2013/03/whitening-patches.png?w=914?w=300" data-large-file="https://theclevermachine.files.wordpress.com/2013/03/whitening-patches.png?w=914?w=808" class="aligncenter size-full wp-image-3645" alt="whitening-Patches" src="https://theclevermachine.files.wordpress.com/2013/03/whitening-patches.png?w=914" srcset="https://theclevermachine.files.wordpress.com/2013/03/whitening-patches.png 808w, https://theclevermachine.files.wordpress.com/2013/03/whitening-patches.png?w=150 150w, https://theclevermachine.files.wordpress.com/2013/03/whitening-patches.png?w=300 300w, https://theclevermachine.files.wordpress.com/2013/03/whitening-patches.png?w=768 768w" sizes="(max-width: 808px) 100vw, 808px"   /></a></p>
<p>On the left is the dataset of extracted image patches, along with the corresponding covariance matrix for the image patches on the right. The large local correlation within the neighborhood of each pixel is indicated by the large bright diagonal regions throughout the covariance matrix.</p>
<p>The MATLAB code to extract and display the patches shown above is here:</p>
<pre class="brush: matlabkey; collapse: true; light: false; title: ; toolbar: true; notranslate" title="">
% CREATE PATCHES DATASET FROM NATURAL IMAGE
rng(12345)
imSize = 256;
nPatches = 400;  % (MAKE SURE SQUARE)
patchSize = 16;
patches = zeros(patchSize*patchSize,nPatches);
patchIm = zeros(sqrt(nPatches)*patchSize);

% PAD IMAGE FOR EDGE EFFECTS
im = padarray(im,[patchSize,patchSize],'symmetric');

% EXTRACT PATCHES...
for iP = 1:nPatches
	pix = ceil(rand(2,1)*imSize);
	rows = pix(1):pix(1)+patchSize-1;
	cols = pix(2):pix(2)+patchSize-1;
	tmp = im(rows,cols);
	patches(:,iP) = reshape(tmp,patchSize*patchSize,1);
	rowIdx = (ceil(iP/sqrt(nPatches)) - 1)*patchSize + ...
                 1:ceil(iP/sqrt(nPatches))*patchSize;
	colIdx = (mod(iP-1,sqrt(nPatches)))*patchSize+1:patchSize* ...
                 ((mod(iP-1,sqrt(nPatches)))+1);
	patchIm(rowIdx,colIdx) = tmp;
end

% CENTER IMAGE PATCHES
patchesCentered = bsxfun(@minus,patches,mean(patches,2));

% CALCULATE COVARIANCE MATRIX
S = patchesCentered*patchesCentered'/nPatches;

% DISPLAY PATCHES
figure;
subplot(121);
imagesc(patchIm);
axis image; axis off; colormap gray;
title('Extracted Patches')

% DISPLAY COVARIANCE
subplot(122);
imagesc(S);
axis image; axis off; colormap gray;
title('Extracted Patches Covariance')
</pre>
<p><span style="font-family:Georgia, 'Times New Roman', 'Bitstream Charter', Times, serif;font-size:13px;line-height:19px;">Below we implement the whitening transformation described above to the extracted image patches and display the whitened patches that result.</span></p>
<p><a href="https://theclevermachine.files.wordpress.com/2013/03/whitening-whitenedpatches.png"><img data-attachment-id="3644" data-permalink="https://theclevermachine.wordpress.com/2013/03/30/the-statistical-whitening-transform/whitening-whitenedpatches/" data-orig-file="https://theclevermachine.files.wordpress.com/2013/03/whitening-whitenedpatches.png?w=914" data-orig-size="808,435" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="whitening-WhitenedPatches" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2013/03/whitening-whitenedpatches.png?w=914?w=300" data-large-file="https://theclevermachine.files.wordpress.com/2013/03/whitening-whitenedpatches.png?w=914?w=808" class="aligncenter size-full wp-image-3644" alt="whitening-WhitenedPatches" src="https://theclevermachine.files.wordpress.com/2013/03/whitening-whitenedpatches.png?w=914" srcset="https://theclevermachine.files.wordpress.com/2013/03/whitening-whitenedpatches.png 808w, https://theclevermachine.files.wordpress.com/2013/03/whitening-whitenedpatches.png?w=150 150w, https://theclevermachine.files.wordpress.com/2013/03/whitening-whitenedpatches.png?w=300 300w, https://theclevermachine.files.wordpress.com/2013/03/whitening-whitenedpatches.png?w=768 768w" sizes="(max-width: 808px) 100vw, 808px"   /></a> On the left, we see that the whitening procedure zeros out all areas in the extracted patches that have the same value (zero is indicated by gray). The whitening procedure also boosts the areas of high-contrast (i.e. edges). The right plots the covariance matrix for the whitened patches. The covarance matrix is diagonal, indicating that pixels are now independent. In addition, all diagonal entries have the same value, indicating the that all pixels now have the same variance (i.e. 1). The MATLAB code used to whiten the image patches and create the display above is here:</p>
<pre class="brush: matlabkey; collapse: true; light: false; title: ; toolbar: true; notranslate" title="">
%% MAIN WHITENING

% DETERMINE EIGENECTORS &amp; EIGENVALUES
% OF COVARIANCE MATRIX
[E,D] = eig(S);

% CALCULATE D^(-1/2)
d = diag(D);
d = real(d.^-.5);
D = diag(d);

% CALCULATE WHITENING TRANSFORM
W = E*D*E';

% WHITEN THE PATCHES
patchesWhitened = W*patchesCentered;

% DISPLAY THE WHITENED PATCHES
wPatchIm = zeros(size(patchIm));
for iP = 1:nPatches
	rowIdx = (ceil(iP/sqrt(nPatches)) - 1)*patchSize + 1:ceil(iP/sqrt(nPatches))*patchSize;
	colIdx = (mod(iP-1,sqrt(nPatches)))*patchSize+1:patchSize* ...
	         ((mod(iP-1,sqrt(nPatches)))+1);
	wPatchIm(rowIdx,colIdx) = reshape(patchesWhitened(:,iP),...
	                                  [patchSize,patchSize]);
end

figure
subplot(121);
imagesc(wPatchIm);
axis image; axis off; colormap gray; caxis([-5 5]);
title('Whitened Patches')

subplot(122);
imagesc(cov(patchesWhitened'));
axis image; axis off; colormap gray; %colorbar
title('Whitened Patches Covariance');
</pre>
<h2>Investigating the Whitening Matrix: implications for theoretical neuroscience</h2>
<p style="text-align:left;">So what does the whitening matrix look like, and what does it do? Below is the whitening matrix <img src="https://s0.wp.com/latex.php?latex=W&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="W" title="W" class="latex" /> calculated for the image patches dataset:</p>
<pre class="brush: matlabkey; title: ; notranslate" title="">
% DISPLAY THE WHITENING MATRIX
figure; imagesc(W);
axis image; colormap gray; colorbar
title('The Whitening Matrix W')
</pre>
<p style="text-align:center;"><a href="https://theclevermachine.files.wordpress.com/2013/03/whiteningmatrix1.png"><img data-attachment-id="3719" data-permalink="https://theclevermachine.wordpress.com/2013/03/30/the-statistical-whitening-transform/whiteningmatrix-2/" data-orig-file="https://theclevermachine.files.wordpress.com/2013/03/whiteningmatrix1.png?w=357&#038;h=303" data-orig-size="563,478" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="whiteningMatrix" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2013/03/whiteningmatrix1.png?w=357&#038;h=303?w=300" data-large-file="https://theclevermachine.files.wordpress.com/2013/03/whiteningmatrix1.png?w=357&#038;h=303?w=563" class="aligncenter  wp-image-3719" alt="whiteningMatrix" src="https://theclevermachine.files.wordpress.com/2013/03/whiteningmatrix1.png?w=357&#038;h=303" width="357" height="303" srcset="https://theclevermachine.files.wordpress.com/2013/03/whiteningmatrix1.png?w=357&amp;h=303 357w, https://theclevermachine.files.wordpress.com/2013/03/whiteningmatrix1.png?w=150&amp;h=127 150w, https://theclevermachine.files.wordpress.com/2013/03/whiteningmatrix1.png?w=300&amp;h=255 300w, https://theclevermachine.files.wordpress.com/2013/03/whiteningmatrix1.png 563w" sizes="(max-width: 357px) 100vw, 357px" /></a></p>
<p style="text-align:left;">Each column of <img src="https://s0.wp.com/latex.php?latex=W&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="W" title="W" class="latex" /> is the operation that scales the variance of the corresponding pixel to be equal to one and forces that pixel independent of the others in the <img src="https://s0.wp.com/latex.php?latex=16+%5Ctimes+16&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="16 &#92;times 16" title="16 &#92;times 16" class="latex" /> patch. So what exactly does such an operation look like? We can get an idea by reshaping a column of W back into the shape of the image patches. Below we show what the 86th column of W looks like when reshaped in such a way (the index 86 has no particular significance, it was chosen at random):</p>
<pre class="brush: matlabkey; title: ; notranslate" title="">
% DISPLAY A COLUMN OF THE WHITENING MATRIX
figure; imagesc(reshape(W(:,86),16,16)),
colormap gray,
axis image, colorbar
title('Column 86 of W')
</pre>
<p style="text-align:center;"><a href="https://theclevermachine.files.wordpress.com/2013/03/whitening-w1.png"><img data-attachment-id="3717" data-permalink="https://theclevermachine.wordpress.com/2013/03/30/the-statistical-whitening-transform/whitening-w-2/" data-orig-file="https://theclevermachine.files.wordpress.com/2013/03/whitening-w1.png?w=357&#038;h=311" data-orig-size="548,478" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="whitening-W" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2013/03/whitening-w1.png?w=357&#038;h=311?w=300" data-large-file="https://theclevermachine.files.wordpress.com/2013/03/whitening-w1.png?w=357&#038;h=311?w=548" class="aligncenter  wp-image-3717" alt="whitening-W" src="https://theclevermachine.files.wordpress.com/2013/03/whitening-w1.png?w=357&#038;h=311" width="357" height="311" srcset="https://theclevermachine.files.wordpress.com/2013/03/whitening-w1.png?w=357&amp;h=311 357w, https://theclevermachine.files.wordpress.com/2013/03/whitening-w1.png?w=150&amp;h=131 150w, https://theclevermachine.files.wordpress.com/2013/03/whitening-w1.png?w=300&amp;h=262 300w, https://theclevermachine.files.wordpress.com/2013/03/whitening-w1.png 548w" sizes="(max-width: 357px) 100vw, 357px" /></a></p>
<p style="text-align:left;">We see that the operation is essentially an impulse centered on the 86th pixel in the image (counting pixels starting in the upper left corner, proceeding down columns). This impulse is surrounded by inhibitory weights. If we were to look at the remaining columns of <img src="https://s0.wp.com/latex.php?latex=W&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="W" title="W" class="latex" />, we would find that that the same center-surround operation is being replicated at every pixel location in each image patch. Essentially, the whitening transformation is performing a convolution of each image patch with a center-surround filter whose properties are estimated from the patches dataset. Similar techniques are common in computer vision edge-detection algorithms.</p>
<h2>Implications for theoretical neuroscience</h2>
<p style="text-align:left;">A theoretical function of the primate retina is data compression: a large number of photoreceptors  pass data from the retina into a physiological bottleneck, the optic nerve, which has far fewer fibers than retinal photoreceptors. Thus removing redundant information is an important task that the retina must perform. When observing the whitened image patches above, we see that redundant information is nullified; pixels that have similar local values to one another are zeroed out. Thus, statistical whitening is a viable form of data compression</p>
<p>It turns out that there is a large class of ganglion cells in the retina whose spatial receptive fields exhibit&#8230;that&#8217;s right center-surround activation-inhibition like the operation of the whitening matrix shown above! Thus it appears that the primate visual system may be performing data compression at the retina by means of a similar operation to statistical whitening. Above, we derived the center-surround whitening operation based on data sampled from a natural scene. Thus it is seems reasonable that the primate visual system may have evolved a similar data-compression mechanism through experience with natural scenes, either through evolution, or development.</span></p>
			</div><!-- .entry -->

			<div class="post-meta">
			<p class="post-categories">
				Posted in <a href="https://theclevermachine.wordpress.com/category/data-preprocessing/" rel="category tag">Data Preprocessing</a>, <a href="https://theclevermachine.wordpress.com/category/derivations/" rel="category tag">Derivations</a>, <a href="https://theclevermachine.wordpress.com/category/statistics/" rel="category tag">Statistics</a>							</p>
			<p class="comment-link alignright"><a href="https://theclevermachine.wordpress.com/2013/03/30/the-statistical-whitening-transform/#comments">6 Comments</a></p>
			<p class="post-tags">Tags: <a href="https://theclevermachine.wordpress.com/tag/center-surround-receptive-field/" rel="tag">Center-surround Receptive Field</a>, <a href="https://theclevermachine.wordpress.com/tag/convolution/" rel="tag">convolution</a>, <a href="https://theclevermachine.wordpress.com/tag/covariance-matrix/" rel="tag">Covariance Matrix</a>, <a href="https://theclevermachine.wordpress.com/tag/diagonal-matrix/" rel="tag">Diagonal matrix</a>, <a href="https://theclevermachine.wordpress.com/tag/eigenvalue-decomposition/" rel="tag">Eigenvalue Decomposition</a>, <a href="https://theclevermachine.wordpress.com/tag/eigenvalues/" rel="tag">Eigenvalues</a>, <a href="https://theclevermachine.wordpress.com/tag/eigenvectors/" rel="tag">Eigenvectors</a>, <a href="https://theclevermachine.wordpress.com/tag/identity-covariance/" rel="tag">Identity Covariance</a>, <a href="https://theclevermachine.wordpress.com/tag/identity-matrix/" rel="tag">identity matrix</a>, <a href="https://theclevermachine.wordpress.com/tag/independence/" rel="tag">Independence</a>, <a href="https://theclevermachine.wordpress.com/tag/preprocessing/" rel="tag">Preprocessing</a>, <a href="https://theclevermachine.wordpress.com/tag/principal-components-analysis-pca/" rel="tag">Principal Components Analysis (PCA)</a>, <a href="https://theclevermachine.wordpress.com/tag/retinal-ganglion-cell/" rel="tag">Retinal Ganglion Cell</a>, <a href="https://theclevermachine.wordpress.com/tag/statistical-independence/" rel="tag">Statistical Independence</a>, <a href="https://theclevermachine.wordpress.com/tag/statistical-whitening/" rel="tag">Statistical Whitening</a></p>		</div><!-- .post-meta -->
	
	
</div><!-- .post-wrapper --><div class="post-wrapper clear-block post-3679 post type-post status-publish format-standard hentry category-statistics tag-bivariate-gaussian tag-correlation tag-covariance-matrix tag-diagonal-matrix tag-gaussian-distribution tag-identity-matrix tag-statistically-white">

	
			<h2 class="post-title"><a href="https://theclevermachine.wordpress.com/2013/03/29/covariance-matrices-and-data-distributions/" rel="bookmark">Covariance Matrices and Data&nbsp;Distributions</a></h2>	
	<div class="post-date">
		<p class="day"><a href="https://theclevermachine.wordpress.com/2013/03/29/covariance-matrices-and-data-distributions/" rel="bookmark" title="Permanent Link to Covariance Matrices and Data&nbsp;Distributions">Mar 29</a></p>
	</div><!-- .post-date -->

	<div class="post-info clear-block">
		<p class="author alignleft">Posted by <a href="https://theclevermachine.wordpress.com/author/dustinstansbury/" title="Posts by dustinstansbury" rel="author">dustinstansbury</a></p>
	</div><!-- .post-info clear-block" -->

	<div class="entry clear-block">
		<p>Correlation between variables in a <img src="https://s0.wp.com/latex.php?latex=K&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="K" title="K" class="latex" />-dimensional dataset are often summarized by a <img src="https://s0.wp.com/latex.php?latex=K+%5Ctimes+K&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="K &#92;times K" title="K &#92;times K" class="latex" /> covariance matrix. To get a better understanding of how correlation matrices characterize correlations between data points, we plot data points drawn from 3 different 2-dimensional Gaussian distributions, each of which is defined by a different covariance matrix.</p>
<p>The left plots below display the <img src="https://s0.wp.com/latex.php?latex=2+%5Ctimes+2&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="2 &#92;times 2" title="2 &#92;times 2" class="latex" /> covariance matrix for each Gaussian distribution. The values along the diagonal represent the variance of the data along each dimension, and the off-diagonal values represent the covariances between the dimensions. Thus the <img src="https://s0.wp.com/latex.php?latex=i%2Cj&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="i,j" title="i,j" class="latex" />-th entry of each matrix represents the correlation between the <img src="https://s0.wp.com/latex.php?latex=i&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="i" title="i" class="latex" />-th and <img src="https://s0.wp.com/latex.php?latex=j&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="j" title="j" class="latex" />-th dimensions. The right plots show data drawn from the corresponding 2D Gaussian.</p>
<h2><a href="https://theclevermachine.files.wordpress.com/2013/03/whitening-covariances.png"><img data-attachment-id="3657" data-permalink="https://theclevermachine.wordpress.com/2013/03/30/the-statistical-whitening-transform/whitening-covariances/" data-orig-file="https://theclevermachine.files.wordpress.com/2013/03/whitening-covariances.png?w=357&#038;h=531" data-orig-size="522,776" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="whitening-Covariances" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2013/03/whitening-covariances.png?w=357&#038;h=531?w=202" data-large-file="https://theclevermachine.files.wordpress.com/2013/03/whitening-covariances.png?w=357&#038;h=531?w=522" class="aligncenter  wp-image-3657" alt="whitening-Covariances" src="https://theclevermachine.files.wordpress.com/2013/03/whitening-covariances.png?w=357&#038;h=531" width="357" height="531" srcset="https://theclevermachine.files.wordpress.com/2013/03/whitening-covariances.png?w=357&amp;h=531 357w, https://theclevermachine.files.wordpress.com/2013/03/whitening-covariances.png?w=101&amp;h=150 101w, https://theclevermachine.files.wordpress.com/2013/03/whitening-covariances.png?w=202&amp;h=300 202w, https://theclevermachine.files.wordpress.com/2013/03/whitening-covariances.png 522w" sizes="(max-width: 357px) 100vw, 357px" /></a></h2>
<p>The top row plot display a covariance matrix equal to the identity matrix, and the points drawn from the corresponding Gaussian distribution. The diagonal values are 1, indicating the data have variance of 1 along both of the dimensions. Additionally, the off-diagonal elements are zero, meaning that the two dimensions are uncorrelated.  We can see this in the data drawn from the distribution as well. The data are distributed in a sphere about origin. For such a distribution of points, it is difficult (impossible) to draw any single regression line that can predict the second dimension from the first, and vice versa. Thus an identity covariance matrix is equivalent to having independent dimensions, each of which has unit (i.e. 1) variance. Such a dataset is often called &#8220;white&#8221; (this naming convention comes from the notion that white noise signals&#8211;which can be sampled from independent Gaussian distributions&#8211;have equal power at all frequencies in the Fourier domain).</p>
<p>The middle row plots the points that result from a diagonal, but not identity covariance matrix. The off-diagonal elements are still zero, indicating that the dimensions are uncorrelated. However, the variances along each dimension are not equal to one, and are not equal. This is demonstrated by the elongated distribution in red. The elongation is along the second dimension, as indicated by the larger value in the bottom-right (point <img src="https://s0.wp.com/latex.php?latex=%28i%2Cj%29+%3D+%282%2C2%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="(i,j) = (2,2)" title="(i,j) = (2,2)" class="latex" />) of the covariance matrix.</p>
<p>The bottom row plots points that result from a non-diagonal covariance matrix. Here the off-diagonal elements of covariance matrix have non-zero values, indicating a correlation between the dimensions. This correlation is reflected in the distribution of drawn datapoints (in blue). We can see that the primary axis along which the points are distributed is not along either of the dimensions, but a linear combination of the dimensions.</p>
<p>The MATLAB code to create the above plots is here</p>
<pre class="brush: matlabkey; collapse: true; light: false; title: ; toolbar: true; notranslate" title="">
% INITIALIZE SOME CONSTANTS
mu = [0 0];         % ZERO MEAN
S = [1 .9; .9 3];   % NON-DIAGONAL COV.
SDiag = [1 0; 0 3]; % DIAGONAL COV.
SId = eye(2);       % IDENTITY COV.

% SAMPLE SOME DATAPOINTS
nSamples = 1000;
samples = mvnrnd(mu,S,nSamples)';
samplesId = mvnrnd(mu,SId,nSamples)';
samplesDiag = mvnrnd(mu,SDiag,nSamples)';

% DISPLAY
subplot(321);
imagesc(SId); axis image,
caxis([0 1]), colormap hot, colorbar
title('Identity Covariance')

subplot(322)
plot(samplesId(1,:),samplesId(2,:),'ko'); axis square
xlim([-5 5]), ylim([-5 5])
grid
title('White Data')

subplot(323);
imagesc(SDiag); axis image,
caxis([0 3]), colormap hot, colorbar
title('Diagonal Covariance')

subplot(324)
plot(samplesDiag(1,:),samplesDiag(2,:),'r.'); axis square
xlim([-5 5]), ylim([-5 5])
grid
title('Uncorrelated Data')

subplot(325);
imagesc(S); axis image,
caxis([0 3]), colormap hot, colorbar
title('Non-diagonal Covariance')

subplot(326)
plot(samples(1,:),samples(2,:),'b.'); axis square
xlim([-5 5]), ylim([-5 5])
grid
title('Correlated Data')
</pre>
			</div><!-- .entry -->

			<div class="post-meta">
			<p class="post-categories">
				Posted in <a href="https://theclevermachine.wordpress.com/category/statistics/" rel="category tag">Statistics</a>							</p>
			<p class="comment-link alignright"><a href="https://theclevermachine.wordpress.com/2013/03/29/covariance-matrices-and-data-distributions/#comments">2 Comments</a></p>
			<p class="post-tags">Tags: <a href="https://theclevermachine.wordpress.com/tag/bivariate-gaussian/" rel="tag">Bivariate Gaussian</a>, <a href="https://theclevermachine.wordpress.com/tag/correlation/" rel="tag">correlation</a>, <a href="https://theclevermachine.wordpress.com/tag/covariance-matrix/" rel="tag">Covariance Matrix</a>, <a href="https://theclevermachine.wordpress.com/tag/diagonal-matrix/" rel="tag">Diagonal matrix</a>, <a href="https://theclevermachine.wordpress.com/tag/gaussian-distribution/" rel="tag">Gaussian distribution</a>, <a href="https://theclevermachine.wordpress.com/tag/identity-matrix/" rel="tag">identity matrix</a>, <a href="https://theclevermachine.wordpress.com/tag/statistically-white/" rel="tag">statistically white</a></p>		</div><!-- .post-meta -->
	
	
</div><!-- .post-wrapper --><div class="post-wrapper clear-block post-3342 post type-post status-publish format-standard hentry category-fmri category-regression category-simulations category-statistics tag-bold-power-spectrum tag-covariance-matrix tag-fmri tag-fmri-design-efficiency tag-general-linear-model tag-generalize-least-squares tag-glm tag-gls tag-power-spectrum">

	
			<h2 class="post-title"><a href="https://theclevermachine.wordpress.com/2013/01/14/fmri-in-neuroscience-efficiency-of-event-related-experiment-designs/" rel="bookmark">fMRI In Neuroscience: Efficiency of Event-related Experiment&nbsp;Designs</a></h2>	
	<div class="post-date">
		<p class="day"><a href="https://theclevermachine.wordpress.com/2013/01/14/fmri-in-neuroscience-efficiency-of-event-related-experiment-designs/" rel="bookmark" title="Permanent Link to fMRI In Neuroscience: Efficiency of Event-related Experiment&nbsp;Designs">Jan 14</a></p>
	</div><!-- .post-date -->

	<div class="post-info clear-block">
		<p class="author alignleft">Posted by <a href="https://theclevermachine.wordpress.com/author/dustinstansbury/" title="Posts by dustinstansbury" rel="author">dustinstansbury</a></p>
	</div><!-- .post-info clear-block" -->

	<div class="entry clear-block">
		<p>Event-related fMRI experiments are used to detect selectivity in the brain to stimuli presented over short durations. An event is generally modeled as an impulse function that occurs at the onset of the stimulus in question. Event-related designs are flexible in that many different classes of stimuli can be intermixed. These designs can minimize confounding behavioral effects due to subject adaptation or expectation. Furthermore, stimulus onsets can be modeled at frequencies that are shorter than the repetition time (TR) of the scanner. However, given such flexibility in design and modeling, how does one determine the schedule for presenting a series of stimuli? Do we space out stimulus onsets periodically across a scan period? Or do we randomize stimulus onsets? Furthermore what is the logic for or against either approach? Which approach is more efficient for gaining incite into the selectivity in the brain?</p>
<h2>Simulating Two fMRI Experiments: Periodic and Random Stimulus Onsets</h2>
<p>To get a better understanding of the problem of choosing efficient experiment design, let&#8217;s simulate two simple fMRI experiments. In the first experiment, a stimulus is presented periodically 20 times, once every 4 seconds, for a run of 80 seconds in duration. We then simulate a noiseless BOLD signal evoked in a voxel with a known HRF. In the second experiment, we simulate the noiseless BOLD signal evoked by 20 stimulus onsets that occur at random times over the course of the 80 second run duration.  The code for simulating the signals and displaying output are shown below:</p>
<pre class="brush: matlabkey; collapse: true; light: false; title: ; toolbar: true; notranslate" title="">
rand('seed',12345);
randn('seed',12345);
TR = 1 % REPETITION TIME
t = 1:TR:20; % MEASUREMENTS
h = gampdf(t,6) + -.5*gampdf(t,10); % ACTUAL HRF
h = h/max(h); % SCALE TO MAX OF 1

% SOME CONSTANTS...
trPerStim = 4; % # TR PER STIMULUS FOR PERIODIC EXERIMENT
nRepeat = 20; % # OF TOTAL STIMULI SHOWN
nTRs = trPerStim*nRepeat
stimulusTrain0 = zeros(1,nTRs);

beta = 3; % SELECTIVITY/HRF GAIN

% SET UP TWO DIFFERENT STIMULUS PARADIGM...
% A. PERIODIC, NON-RANDOM STIMULUS ONSET TIMES
D_periodic = stimulusTrain0;
D_periodic(1:trPerStim:trPerStim*nRepeat) = 1;

% UNDERLYING MODEL FOR (A)
X_periodic = conv2(D_periodic,h);
X_periodic = X_periodic(1:nTRs);
y_periodic = X_periodic*beta;

% B. RANDOM, UNIFORMLY-DISTRIBUTED STIMULUS ONSET TIMES
D_random = stimulusTrain0;
randIdx = randperm(numel(stimulusTrain0)-5);
D_random(randIdx(1:nRepeat)) = 1;

% UNDERLYING MODEL FOR (B)
X_random = conv2(D_random,h);
X_random = X_random(1:nTRs);
y_random = X_random*beta;

% DISPLAY STIMULUS ONSETS AND EVOKED RESPONSES
% FOR EACH EXPERIMENT
figure
subplot(121)
stem(D_periodic,'k');
hold on;
plot(y_periodic,'r','linewidth',2);
xlabel('Time (TR)');
title(sprintf('Responses Evoked by\nPeriodic Stimulus Onset\nVariance=%1.2f',var(y_periodic)))

subplot(122)
stem(D_random,'k');
hold on;
plot(y_random,'r','linewidth',2);
xlabel('Time (TR)');
title(sprintf('Responses Evoked by\nRandom Stimulus Onset\nVariance=%1.2f',var(y_random)))
</pre>
<div data-shortcode="caption" id="attachment_3571" style="max-width: 520px" class="wp-caption aligncenter"><a href="https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-evoked-responses2.png"><img data-attachment-id="3571" data-permalink="https://theclevermachine.wordpress.com/2013/01/14/fmri-in-neuroscience-efficiency-of-event-related-experiment-designs/mriefficiency-evoked-responses/" data-orig-file="https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-evoked-responses2.png?w=914" data-orig-size="840,420" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="mriEfficiency-Evoked-Responses" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-evoked-responses2.png?w=914?w=300" data-large-file="https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-evoked-responses2.png?w=914?w=840" class="size-full wp-image-3571" alt="BOLD signals evoked by periodic (left) and random (right) stimulus onsets." src="https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-evoked-responses2.png?w=914" srcset="https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-evoked-responses2.png 840w, https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-evoked-responses2.png?w=150 150w, https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-evoked-responses2.png?w=300 300w, https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-evoked-responses2.png?w=768 768w" sizes="(max-width: 840px) 100vw, 840px"   /></a><p class="wp-caption-text">BOLD signals evoked by periodic (left) and random (right) stimulus onsets.</p></div>
<p>The black stick functions in the simulation output indicate the stimulus onsets and each red function is the simulated noiseless BOLD signal to those stimuli. The first thing to notice is the dramatically different variances of the BOLD signals evoked for the two stimulus presentation schedules. For the periodic stimuli, the BOLD signal quickly saturates, then oscillates around an effective baseline activation. The estimated variance of the periodic-based signal is 0.18. In contrast, the signal evoked by the random stimulus presentation schedule varies wildly, reaching a maximum amplitude that is roughly 2.5 times as large the maximum amplitude of the signal evoked by periodic stimuli. The estimated variance of the signal evoked by the random stimuli is 7.4, roughly 40 times the variance of the signal evoked by the periodic stimulus.</p>
<p>So which stimulus schedule allows us to better estimate the HRF and, more importantly, the amplitude of the HRF, as it is the amplitude that is the common proxy for voxel selectivity/activation? Below we repeat the above experiment 50 times. However, instead of simulating noiseless BOLD responses, we introduce 50 distinct, uncorrelated noise conditions, and from the simulated noisy responses, we <a title="FIR Basis Set Model" href="https://theclevermachine.wordpress.com/2012/12/16/fmri-in-neuroscience-modeling-the-hrf-with-fir-basis-functions/" target="_blank">estimate the HRF using an FIR basis set</a> for each  repeated trial. We then compare the estimated HRFs across the 50 trials for the periodic and random stimulus presentation schedules. Note that for each trial, the noise is exactly the same for the two stimulus presentation schedules. Further, we simulate a selectivity/tuning gain of 3 times the maximum HRF amplitude and assume that the HRF to be estimated is 16 TRs/seconds in length. The simulation and output are below:</p>
<pre class="brush: matlabkey; collapse: true; light: false; title: ; toolbar: true; notranslate" title="">
%% SIMULATE MULTIPLE TRIALS OF EACH EXPERIMENT
%% AND ESTIMATE THE HRF FOR EACH
%% (ASSUME THE VARIABLES DEFINED ABOVE ARE IN WORKSPACE)

% CREATE AN FIR DESIGN MATRIX
% FOR EACH EXPERIMENT
hrfLen = 16;  % WE ASSUME TO-BE-ESTIMATED HRF IS 16 TRS LONG

% CREATE FIR DESIGN MATRIX FOR THE PERIODIC STIMULI
X_FIR_periodic = zeros(nTRs,hrfLen);
onsets = find(D_periodic);
idxCols = 1:hrfLen;
for jO = 1:numel(onsets)
	idxRows = onsets(jO):onsets(jO)+hrfLen-1;
	for kR = 1:numel(idxRows);
		X_FIR_periodic(idxRows(kR),idxCols(kR)) = 1;
	end
end
X_FIR_periodic = X_FIR_periodic(1:nTRs,:);

% CREATE FIR DESIGN MATRIX FOR THE RANDOM STIMULI
X_FIR_random = zeros(nTRs,hrfLen);
onsets = find(D_random);
idxCols = 1:hrfLen;
for jO = 1:numel(onsets)
	idxRows = onsets(jO):onsets(jO)+hrfLen-1;
	for kR = 1:numel(idxRows);
		X_FIR_random(idxRows(kR),idxCols(kR)) = 1;
	end
end
X_FIR_random = X_FIR_random(1:nTRs,:);

% SIMULATE AND ESTIMATE HRF WEIGHTS VIA OLS
nTrials = 50;

% CREATE NOISE TO ADD TO SIGNALS
% NOTE: SAME NOISE CONDITIONS FOR BOTH EXPERIMENTS
noiseSTD = beta*2;
noise = bsxfun(@times,randn(nTrials,numel(X_periodic)),noiseSTD);

%% ESTIMATE HRF FROM PERIODIC STIMULUS TRIALS
beta_periodic = zeros(nTrials,hrfLen);
for iT = 1:nTrials
	y = y_periodic + noise(iT,:);
	beta_periodic(iT,:) = X_FIR_periodic\y';
end

% CALCULATE MEAN AND STANDARD ERROR OF HRF ESTIMATES
beta_periodic_mean = mean(beta_periodic);
beta_periodic_se = std(beta_periodic)/sqrt(nTrials);

%% ESTIMATE HRF FROM RANDOM STIMULUS TRIALS
beta_random = zeros(nTrials,hrfLen);
for iT = 1:nTrials
	y = y_random + noise(iT,:);
	beta_random(iT,:) = X_FIR_random\y';
end

% CALCULATE MEAN AND STANDARD ERROR OF HRF ESTIMATES
beta_random_mean = mean(beta_random);
beta_random_se = std(beta_random)/sqrt(nTrials);

% DISPLAY HRF ESTIMATES
figure
% ...FOR THE PERIODIC STIMULI
subplot(121);
hold on;
h0 = plot(h*beta,'k')
h1 = plot(beta_periodic_mean,'linewidth',2);
h2 = plot(beta_periodic_mean+beta_periodic_se,'r','linewidth',2);
plot(beta_periodic_mean-beta_periodic_se,'r','linewidth',2);
xlabel('Time (TR)')
legend([h0, h1,h2],'Actual HRF','Average \beta_{periodic}','Standard Error')
title('Periodic HRF Estimate')

% ...FOR THE RANDOMLY-PRESENTED STIMULI
subplot(122);
hold on;
h0 = plot(h*beta,'k');
h1 = plot(beta_random_mean,'linewidth',2);
h2 = plot(beta_random_mean+beta_random_se,'r','linewidth',2);
plot(beta_random_mean-beta_random_se,'r','linewidth',2);
xlabel('Time (TR)')
legend([h0,h1,h2],'Actual HRF','Average \beta_{random}','Standard Error')
title('Random HRF Estimate')
</pre>
<div data-shortcode="caption" id="attachment_3573" style="max-width: 520px" class="wp-caption aligncenter"><a href="https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-estimated-hrf1.png"><img data-attachment-id="3573" data-permalink="https://theclevermachine.wordpress.com/2013/01/14/fmri-in-neuroscience-efficiency-of-event-related-experiment-designs/mriefficiency-estimated-hrf/" data-orig-file="https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-estimated-hrf1.png?w=914" data-orig-size="840,420" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="mriEfficiency-Estimated-HRF" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-estimated-hrf1.png?w=914?w=300" data-large-file="https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-estimated-hrf1.png?w=914?w=840" class="size-full wp-image-3573" alt="Estimated HRFs from 50 trials of periodic (left) and random (right) stimulus schedules" src="https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-estimated-hrf1.png?w=914" srcset="https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-estimated-hrf1.png 840w, https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-estimated-hrf1.png?w=150 150w, https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-estimated-hrf1.png?w=300 300w, https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-estimated-hrf1.png?w=768 768w" sizes="(max-width: 840px) 100vw, 840px"   /></a><p class="wp-caption-text">Estimated HRFs from 50 trials of periodic (left) and random (right) stimulus schedules</p></div>
<p>In the simulation outputs, the average HRF for the random stimulus presentation (right) closely follows the actual HRF tuning. Also, there is little variability of the HRF estimates, as is indicated by the small standard error estimates for each time points. As well, the selectivity/gain term is accurately recovered, giving a mean HRF with nearly the same amplitude as the underlying model. In contrast, the HRF estimated from the periodic-based experiment is much more variable, as indicated by the large standard error estimates. Such variability in the estimates of the HRF reduce our confidence in the estimate for any single trial. Additionally, the scale of the mean HRF estimate is off by nearly 30% of the actual value.</p>
<p>From these results, it is obvious that the random stimulus presentation rate gives rise to more accurate, and less variable estimates of the HRF function. What may not be so obvious is why this is the case, as there were the same number of stimuli and  the same number of signal measurements in each experiment. To get a better understanding of why this is occurring, let&#8217;s refer back to the variances of the evoked noiseless signals. These are the signals that are underlying the noisy signals used to estimate the HRF. When noise is added it impedes the detection of the underlying trends that are useful for estimating the HRF.  Thus it is important that the variance of the underlying signal is large compared to the noise so that the signal can be detected.</p>
<p>For the periodic stimulus presentation schedule, we saw that the variation in the BOLD signal was much smaller than the variation in the BOLD signals evoked during the randomly-presented stimuli. Thus the signal evoked by random stimulus schedule provide a better characterization of the underlying signal in the presence of the same amount of noise, and thus provide more information to estimate the HRF. With this in mind we can think of maximizing the efficiency of the an experiment design as maximizing the variance of the BOLD signals evoked by the experiment.</p>
<h2>An Alternative Perspective: The Frequency Power Spectrum</h2>
<p>Another helpful interpretation is based on a signal processing perspective. If we assume that neural activity is directly correspondent with the onset of a stimulus event, then we can interpret the train of stimulus onsets as a direct signal of the evoked neural activity. Furthermore, we can interpret the HRF as a low-pass-filter that acts to &#8220;smooth&#8221; the available neural signal in time. Each of these signals&#8211;the neural/stimulus signal and the HRF filtering signal&#8211;has with it an associated power spectrum. The power spectrum for a signal captures the amount of power per unit time that the signal has as a particular frequency <img src="https://s0.wp.com/latex.php?latex=%5Comega+&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="&#92;omega " title="&#92;omega " class="latex" />. The power spectrum for a discrete signal can be calculated from the discrete Fourier transform (DFT) of the signal <img src="https://s0.wp.com/latex.php?latex=F%28%5Comega%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="F(&#92;omega)" title="F(&#92;omega)" class="latex" /> as follows</p>
<p><img src="https://s0.wp.com/latex.php?latex=P%28%5Comega%29+%3D+%7C+F%28%5Comega%29%7C%5E2&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="P(&#92;omega) = | F(&#92;omega)|^2" title="P(&#92;omega) = | F(&#92;omega)|^2" class="latex" /></p>
<p>Below, we use Matlab&#8217;s <img src="https://s0.wp.com/latex.php?latex=%5Ctext%7Bfft.m%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="&#92;text{fft.m}" title="&#92;text{fft.m}" class="latex" /> function to calculate the DFT and the associated power spectrum for each of the stimulus/neural signals, as well as the HRF.</p>
<pre class="brush: matlabkey; collapse: true; light: false; title: ; toolbar: true; notranslate" title="">
%% POWER SPECTRUM ANALYSES
%% (ASSUME THE VARIABLES DEFINED ABOVE ARE IN WORKSPACE)

% MAKE SURE WE PAD SUFFICIENTLY
% FOR CIRCULAR CONVOLUTION
N = 2^nextpow2(nTRs + numel(h)-1);
nUnique = ceil(1+N/2); % TAKE ONLY POSITIVE SPECTRA

% CALCULATE POWER SPECTRUM FOR PERIODIC STIMULI EXPERIMENT
ft_D_periodic = fft(D_periodic,N)/N; % DFT
P_D_periodic = abs(ft_D_periodic).^2; % POWER
P_D_periodic = 2*P_D_periodic(2:nUnique-1); % REMOVE ZEROTH &amp; NYQUIST

% CALCULATE POWER SPECTRUM FOR RANDOM STIMULI EXPERIMENT
ft_D_random = fft(D_random,N)/N; % DFT
P_D_random = abs(ft_D_random).^2; % POWER
P_D_random = 2*P_D_random(2:nUnique-1); % REMOVE ZEROTH &amp; NYQUIST

% CALCULATE POWER SPECTRUM OF HRF
ft_h = fft(h,N)/N; % DFT
P_h = abs(ft_h).^2; % POWER
P_h = 2*P_h(2:nUnique-1); % REMOVE ZEROTH &amp; NYQUIST

% CREATE A FREQUENCY SPACE FOR PLOTTING
F = 1/N*[1:N/2-1];

% DISPLAY STIMULI POWER SPECTRA
figure
subplot(131)
hhd = plot(F,P_D_periodic,'b','linewidth',2);
axis square; hold on;
hhr = plot(F,P_D_random,'g','linewidth',2);
xlim([0 .3]); xlabel('Frequency (Hz)');
set(gca,'Ytick',[]); ylabel('Magnitude');
legend([hhd,hhr],'Periodic','Random')
title('Stimulus Power, P_{stim}')

% DISPLAY HRF POWER SPECTRUM
subplot(132)
plot(F,P_h,'r','linewidth',2);
axis square
xlim([0 .3]); xlabel('Frequency (Hz)');
set(gca,'Ytick',[]); ylabel('Magnitude');
title('HRF Power, P_{HRF}')

% DISPLAY EVOKED SIGNAL POWER SPECTRA
subplot(133)
hhd = plot(F,P_D_periodic.*P_h,'b','linewidth',2);
hold on;
hhr = plot(F,P_D_random.*P_h,'g','linewidth',2);
axis square
xlim([0 .3]); xlabel('Frequency (Hz)');
set(gca,'Ytick',[]); ylabel('Magnitude');
legend([hhd,hhr],'Periodic','Random')
title('Signal Power, P_{stim}.*P_{HRF}')
</pre>
<div data-shortcode="caption" id="attachment_3577" style="max-width: 520px" class="wp-caption aligncenter"><a href="https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-power-spectrum5.png"><img data-attachment-id="3577" data-permalink="https://theclevermachine.wordpress.com/2013/01/14/fmri-in-neuroscience-efficiency-of-event-related-experiment-designs/mriefficiency-power-spectrum/" data-orig-file="https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-power-spectrum5.png?w=914" data-orig-size="791,296" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="mriEfficiency-Power-Spectrum" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-power-spectrum5.png?w=914?w=300" data-large-file="https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-power-spectrum5.png?w=914?w=791" class="size-full wp-image-3577" alt="Power spectrum of neural/stimulus (left), HRF (center), and evoked BOLD (right) signals" src="https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-power-spectrum5.png?w=914" srcset="https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-power-spectrum5.png 791w, https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-power-spectrum5.png?w=150 150w, https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-power-spectrum5.png?w=300 300w, https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-power-spectrum5.png?w=768 768w" sizes="(max-width: 791px) 100vw, 791px"   /></a><p class="wp-caption-text">Power spectrum of neural/stimulus (left), HRF (center), and evoked BOLD (right) signals</p></div>
<p>On the left of the output we see the power spectra for the stimulus signals. The blue line corresponds to the spectrum for the periodic stimuli, and the green line the spectrum for the randomly-presented stimuli. The large peak in the blue spectrum corresponds to the majority of the stimulus power at 0.25 Hz for the periodic stimuli, as this the fundamental frequency of the periodic stimulus presentation (i.e. every 4 seconds). However, there is little power at any other stimulus frequencies. In contrast the green spectrum indicates that the random stimulus presentation has power at multiple frequencies.</p>
<p>If we interpret the HRF as a filter, then we can think of the HRF power spectrum as modulating the power spectrum of the neural signals to produce the power of the evoked BOLD signals. The power spectrum for the HRF is plotted in red in the center plot. Notice how a majority of the power for the HRF is at frequencies less than 0.1 Hz, and there is very little power at frequencies above 0.2 Hz. If the neural signal power is modulated by the HRF signal power, we see that there is little resultant power in the BOLD signals evoked by periodic stimulus presentation (blue spectrum in the right plot). In contrast, because the power for the neural signals evoked by random stimuli are spread across the frequency domain, there are a number of frequencies that overlap with those frequencies for which the HRF also has power. Thus after modulating neural/stimulus power with the HRF power, the spectrum of the BOLD signals evoked by the randomly-presented stimuli have much more power across the relevant frequency spectrum than those evoked by the periodic stimuli. This is indicated by the larger area under the green curve in the right plot.</p>
<p>Using the signal processing perspective allows us to directly gain perspective on the limitations of a particular experiment design which are rooted in the frequency spectrum of the HRF. Therefore, another way we can think of maximizing the efficiency of an experimental design is maximizing the amount of power in the resulting evoked BOLD responses.</p>
<h2>Yet Another Perspective Based in Statistics: Efficiency Metric</h2>
<p>Taking a statistics-based approach leads to a formal definition of efficiency, and further, a nice metric for testing the efficiency of an experimental design. Recall that when determining the shape of the HRF, a common approach is to use the GLM model</p>
<p><img src="https://s0.wp.com/latex.php?latex=y+%3D+X+%5Cbeta+%2B+%5Cepsilon&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="y = X &#92;beta + &#92;epsilon" title="y = X &#92;beta + &#92;epsilon" class="latex" /></p>
<p>Here <img src="https://s0.wp.com/latex.php?latex=y+&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="y " title="y " class="latex" /> is the evoked BOLD signal and <img src="https://s0.wp.com/latex.php?latex=X&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="X" title="X" class="latex" /> is a design matrix that links a set of linear model parameters <img src="https://s0.wp.com/latex.php?latex=%5Cbeta&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;beta" title="&#92;beta" class="latex" /> to those responses. The variable <img src="https://s0.wp.com/latex.php?latex=%5Cepsilon+&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="&#92;epsilon " title="&#92;epsilon " class="latex" /> is a noise term that is unexplained by the model. Using an FIR basis formulation of the model, the weights in <img src="https://s0.wp.com/latex.php?latex=%5Cbeta+&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="&#92;beta " title="&#92;beta " class="latex" /> represent the HRF to a stimulus condition.</p>
<p>Because fMRI data are a continuous time series, the underlying noise <img src="https://s0.wp.com/latex.php?latex=%5Cepsilon&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;epsilon" title="&#92;epsilon" class="latex" /> is generally correlated in time. We can model this noise as a Gaussian process with zero mean and a constant multivariate covariance <img src="https://s0.wp.com/latex.php?latex=C_%7B%5Cepsilon%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="C_{&#92;epsilon}" title="C_{&#92;epsilon}" class="latex" />. Note that this is analogous to the Generalized Least Squares (GLS) formulation of the GLM. In general, the values that comprise <img src="https://s0.wp.com/latex.php?latex=C_%7B%5Cepsilon%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="C_{&#92;epsilon}" title="C_{&#92;epsilon}" class="latex" /> are unknown and have to be estimated from the fMRI data themselves.</p>
<p>For a known or estimated noise covariance, the Maximum Likelihood Estimator (MLE) for the model parameters <img src="https://s0.wp.com/latex.php?latex=%5Cbeta&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="&#92;beta" title="&#92;beta" class="latex" />(derivation not shown) is:</p>
<p><img src="https://s0.wp.com/latex.php?latex=%5Chat+%5Cbeta+%3D+%28X%5ETC_%7B%5Cepsilon%7D%5E%7B-1%7DX%29X%5ETC_%7B%5Cepsilon%7D%5E%7B-1%7Dy&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;hat &#92;beta = (X^TC_{&#92;epsilon}^{-1}X)X^TC_{&#92;epsilon}^{-1}y" title="&#92;hat &#92;beta = (X^TC_{&#92;epsilon}^{-1}X)X^TC_{&#92;epsilon}^{-1}y" class="latex" /></p>
<p>Because the ML estimator of the HRF is a linear combination of the design matrix <img src="https://s0.wp.com/latex.php?latex=X&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="X" title="X" class="latex" /> and a set of corresponding responses, which are both random variables (<img src="https://s0.wp.com/latex.php?latex=X+&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="X " title="X " class="latex" /> can represent any possible experiment design, and <img src="https://s0.wp.com/latex.php?latex=y&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="y" title="y" class="latex" /> is by definition random), the estimator is itself a random variable. It thus follows that the estimate for the HRF also has a variance. (We demonstrated how <img src="https://s0.wp.com/latex.php?latex=%5Cbeta&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;beta" title="&#92;beta" class="latex" /> is a random variable in the 50 simulations above, where for each simulation X was held fixed, but due to the added noise <img src="https://s0.wp.com/latex.php?latex=y+&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="y " title="y " class="latex" /> was a random variable. For each noise condition, the estimate for <img src="https://s0.wp.com/latex.php?latex=%5Cbeta&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;beta" title="&#92;beta" class="latex" /> took on different values.) We saw above how an HRF estimator with a large variance is undesirable, as it reduces our confidence in the estimates of the HRF shape and scale. Therefore we would like to determine an estimator that has a minimum overall variance.</p>
<p>A formal metric for <strong><em>efficiency</em></strong> of a least-squares estimator is directly related to the variance of the estimator. The efficiency is defined to be the inverse of the sum of the estimator variances. An estimator that has a large sum of variances will have a low efficiency, and vice versa. But how do we obtain the values of the variances for the estimator? The variances can be recovered from the diagonal elements of the estimator covariance matrix <img src="https://s0.wp.com/latex.php?latex=C_%7B%5Chat+%5Cbeta%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="C_{&#92;hat &#92;beta}" title="C_{&#92;hat &#92;beta}" class="latex" />, giving the following definition for the efficiency, <img src="https://s0.wp.com/latex.php?latex=E&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="E" title="E" class="latex" /></p>
<p><img src="https://s0.wp.com/latex.php?latex=E+%3D+1%2Ftrace%28C_%7B%5Chat+%5Cbeta%7D%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="E = 1/trace(C_{&#92;hat &#92;beta})" title="E = 1/trace(C_{&#92;hat &#92;beta})" class="latex" /></p>
<p>In <a title="Derivation of Estimator Covariance" href="https://theclevermachine.wordpress.com/2013/01/14/derivation-the-covariance-matrix-of-an-ols-estimator-and-applications-to-gls/" target="_blank">earlier post</a> we found that the covariance matrix <img src="https://s0.wp.com/latex.php?latex=C_%7B%5Chat+%5Cbeta%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="C_{&#92;hat &#92;beta}" title="C_{&#92;hat &#92;beta}" class="latex" /> for the GLS estimator (i.e. the formulation above) with a given noise covariance <img src="https://s0.wp.com/latex.php?latex=C_%7B%5Cepsilon%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="C_{&#92;epsilon}" title="C_{&#92;epsilon}" class="latex" /> is:</p>
<p><img src="https://s0.wp.com/latex.php?latex=C_%7B%5Chat+%5Cbeta%7D+%3D+%28X%5ET+C_%7B%5Cepsilon%7D%5E%7B-1%7D+X%29%5E%7B-1%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="C_{&#92;hat &#92;beta} = (X^T C_{&#92;epsilon}^{-1} X)^{-1}" title="C_{&#92;hat &#92;beta} = (X^T C_{&#92;epsilon}^{-1} X)^{-1}" class="latex" />.</p>
<p>Thus the efficiency for the HRF estimator is</p>
<p><img src="https://s0.wp.com/latex.php?latex=E+%3D+1%2Ftrace%28%28X%5ET+C_%7B%5Cepsilon%7D%5E%7B-1%7DX%29%5E%7B-1%7D%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="E = 1/trace((X^T C_{&#92;epsilon}^{-1}X)^{-1})" title="E = 1/trace((X^T C_{&#92;epsilon}^{-1}X)^{-1})" class="latex" /></p>
<p>Here we see that the efficiency depends only on the known noise covariance (or an estimate of it), and the design matrix used in the model, but not the shape of the HRF. In general the noise covariance is out of the experimenter&#8217;s control (but see the take-homes below ), and must be dealt with post hoc. However, because the design matrix is directly related to the experimental design, the above expression gives a direct way to test the efficiency of experimental designs before they are ever used!</p>
<p>In the simulations above, the noise processes are drawn from an independent multivariate Gaussian distribution, therefore the noise covariance is equal to the identity (i.e. uncorrelated). We also estimated the HRF using the FIR basis set, thus our model design matrix was <img src="https://s0.wp.com/latex.php?latex=X_%7BFIR%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="X_{FIR}" title="X_{FIR}" class="latex" />. This gives the estimate the efficiency for the simulation experiments:</p>
<p><img src="https://s0.wp.com/latex.php?latex=E_%7Bsimulation%7D+%3D+1%2Ftrace%28X_%7BFIR%7D%5ET+X_%7BFIR%7D%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="E_{simulation} = 1/trace(X_{FIR}^T X_{FIR})" title="E_{simulation} = 1/trace(X_{FIR}^T X_{FIR})" class="latex" /></p>
<p>Below we calculate the efficiency for the FIR estimates under the simulated experiments with periodic and random stimulus presentation designs.</p>
<pre class="brush: matlabkey; collapse: true; light: false; title: ; toolbar: true; notranslate" title="">
%% ESTIMATE DESIGN EFFICIENCY
%% (ASSUME THE VARIABLES DEFINED ABOVE ARE IN WORKSPACE)

% CALCULATE EFFICIENCY OF PERIODIC EXPERIMENT
E_periodic = 1/trace(pinv(X_FIR_periodic'*X_FIR_periodic));

% CALCULATE EFFICIENCY OF RANDOM EXPERIMENT
E_random = 1/trace(pinv(X_FIR_random'*X_FIR_random));

% DISPLAY EFFICIENCY ESTIMATES
figure
bar([E_periodic,E_random]);
set(gca,'XTick',[1,2],'XTickLabel',{'E_periodic','E_random'});
title('Efficiency of Experimental Designs');
colormap hot;
</pre>
<div data-shortcode="caption" id="attachment_3580" style="max-width: 520px" class="wp-caption aligncenter"><a href="https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-estimated-efficiency2.png"><img data-attachment-id="3580" data-permalink="https://theclevermachine.wordpress.com/2013/01/14/fmri-in-neuroscience-efficiency-of-event-related-experiment-designs/mriefficiency-estimated-efficiency/" data-orig-file="https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-estimated-efficiency2.png?w=914" data-orig-size="512,384" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="mriEfficiency-Estimated-Efficiency" data-image-description="" data-medium-file="https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-estimated-efficiency2.png?w=914?w=300" data-large-file="https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-estimated-efficiency2.png?w=914?w=512" class="size-full wp-image-3580" alt="Estimated efficiency for simulated periodic (left) and random (right) stimulus schedules." src="https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-estimated-efficiency2.png?w=914" srcset="https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-estimated-efficiency2.png 512w, https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-estimated-efficiency2.png?w=150 150w, https://theclevermachine.files.wordpress.com/2013/01/mriefficiency-estimated-efficiency2.png?w=300 300w" sizes="(max-width: 512px) 100vw, 512px"   /></a><p class="wp-caption-text">Estimated efficiency for simulated periodic (left) and random (right) stimulus schedules.</p></div>
<p>Here we see that the efficiency metric does indeed indicate that the randomly-presented stimulus paradigm is far more efficient than the periodically-presented paradigm.</p>
<h2>Wrapping Up</h2>
<p>In this post we addressed the efficiency of an fMRI experiment design. A few take-homes from the discussion are:</p>
<ol>
<li><span style="line-height:13px;">Randomize stimulus onset times. These onset times should take into account the low-pass characteristics (i.e. the power spectrum) of the HRF.</span></li>
<li>Try to model selectivity to events that occur close in time. The reason for this is that noise covariances in fMRI are highly non-stationary. There are many sources of low-frequency physiological noise such as breathing, pulse, blood pressure, etc, all of which dramatically effect the noise in the fMRI timecourses. Thus any estimate of noise covariances from data recorded far apart in time will likely be erroneous.</li>
<li>Check an experimental design against other candidate designs using the Efficiency metric.</li>
</ol>
<p>Above there is mention of the effects of low-frequency physiological noise. Until now, our simulations have assumed that all noise is independent in time, greatly simplifying the picture of estimating HRFs and corresponding selectivity. However, in a later post we&#8217;ll address how to deal with more realistic time courses that are heavily influenced by sources of physiological noise. Additionally, we&#8217;ll tackle how to go about estimating the noise covariance <img src="https://s0.wp.com/latex.php?latex=C_%7B%5Cepsilon%7D+&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="C_{&#92;epsilon} " title="C_{&#92;epsilon} " class="latex" /> from more realistic fMRI time series.</p>
			</div><!-- .entry -->

			<div class="post-meta">
			<p class="post-categories">
				Posted in <a href="https://theclevermachine.wordpress.com/category/fmri/" rel="category tag">fMRI</a>, <a href="https://theclevermachine.wordpress.com/category/algorithms/regression/" rel="category tag">Regression</a>, <a href="https://theclevermachine.wordpress.com/category/simulations/" rel="category tag">Simulations</a>, <a href="https://theclevermachine.wordpress.com/category/statistics/" rel="category tag">Statistics</a>							</p>
			<p class="comment-link alignright"><a href="https://theclevermachine.wordpress.com/2013/01/14/fmri-in-neuroscience-efficiency-of-event-related-experiment-designs/#respond">Leave a comment</a></p>
			<p class="post-tags">Tags: <a href="https://theclevermachine.wordpress.com/tag/bold-power-spectrum/" rel="tag">BOLD Power Spectrum</a>, <a href="https://theclevermachine.wordpress.com/tag/covariance-matrix/" rel="tag">Covariance Matrix</a>, <a href="https://theclevermachine.wordpress.com/tag/fmri/" rel="tag">fMRI</a>, <a href="https://theclevermachine.wordpress.com/tag/fmri-design-efficiency/" rel="tag">fMRI Design Efficiency</a>, <a href="https://theclevermachine.wordpress.com/tag/general-linear-model/" rel="tag">General Linear Model</a>, <a href="https://theclevermachine.wordpress.com/tag/generalize-least-squares/" rel="tag">Generalize Least Squares</a>, <a href="https://theclevermachine.wordpress.com/tag/glm/" rel="tag">GLM</a>, <a href="https://theclevermachine.wordpress.com/tag/gls/" rel="tag">GLS</a>, <a href="https://theclevermachine.wordpress.com/tag/power-spectrum/" rel="tag">Power Spectrum</a></p>		</div><!-- .post-meta -->
	
	
</div><!-- .post-wrapper --><div class="post-wrapper clear-block post-3349 post type-post status-publish format-standard hentry category-derivations category-regression category-statistics tag-covariance-matrix tag-derivation tag-expected-value tag-generalize-least-squares tag-noise-covariance tag-ols tag-ols-estimator tag-ordinary-least-squares">

	
			<h2 class="post-title"><a href="https://theclevermachine.wordpress.com/2013/01/14/derivation-the-covariance-matrix-of-an-ols-estimator-and-applications-to-gls/" rel="bookmark">Derivation: The Covariance Matrix of an OLS Estimator (and applications to&nbsp;GLS)</a></h2>	
	<div class="post-date">
		<p class="day"><a href="https://theclevermachine.wordpress.com/2013/01/14/derivation-the-covariance-matrix-of-an-ols-estimator-and-applications-to-gls/" rel="bookmark" title="Permanent Link to Derivation: The Covariance Matrix of an OLS Estimator (and applications to&nbsp;GLS)">Jan 14</a></p>
	</div><!-- .post-date -->

	<div class="post-info clear-block">
		<p class="author alignleft">Posted by <a href="https://theclevermachine.wordpress.com/author/dustinstansbury/" title="Posts by dustinstansbury" rel="author">dustinstansbury</a></p>
	</div><!-- .post-info clear-block" -->

	<div class="entry clear-block">
		<p>We showed in an earlier <a title="OLS-solution" href="https://theclevermachine.wordpress.com/2012/09/01/derivation-of-ols-normal-equations/">post</a> that for the linear regression model</p>
<p><img src="https://s0.wp.com/latex.php?latex=y+%3D+X%5Cbeta+%2B+%5Cepsilon&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="y = X&#92;beta + &#92;epsilon" title="y = X&#92;beta + &#92;epsilon" class="latex" />,</p>
<p>the optimal Ordinary Least Squares (OLS) estimator for model parameters <img src="https://s0.wp.com/latex.php?latex=%5Cbeta+&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="&#92;beta " title="&#92;beta " class="latex" /> is</p>
<p><img src="https://s0.wp.com/latex.php?latex=%5Chat+%5Cbeta+%3D+%28X%5ETX%29%5E%7B-1%7DX%5ETy&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;hat &#92;beta = (X^TX)^{-1}X^Ty" title="&#92;hat &#92;beta = (X^TX)^{-1}X^Ty" class="latex" /></p>
<p>However, because independent variables <img src="https://s0.wp.com/latex.php?latex=X&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="X" title="X" class="latex" /> and responses <img src="https://s0.wp.com/latex.php?latex=y&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="y" title="y" class="latex" /> can take on any value, they are both random variables. And, because <img src="https://s0.wp.com/latex.php?latex=%5Chat+%5Cbeta+&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="&#92;hat &#92;beta " title="&#92;hat &#92;beta " class="latex" /> is a linear combination of <img src="https://s0.wp.com/latex.php?latex=X&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="X" title="X" class="latex" /> and <img src="https://s0.wp.com/latex.php?latex=y&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="y" title="y" class="latex" />, it is also a random variable, and therefore has a covariance. The definition of the covariance matrix <img src="https://s0.wp.com/latex.php?latex=C_%7B%5Chat+%5Cbeta%7D+&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="C_{&#92;hat &#92;beta} " title="C_{&#92;hat &#92;beta} " class="latex" /> for the OLS estimator is defined as:</p>
<p><img src="https://s0.wp.com/latex.php?latex=C_%7B%5Chat+%5Cbeta%7D+%3D+E%5B%28%5Chat+%5Cbeta+-+%5Cbeta%29%28%5Chat+%5Cbeta+-+%5Cbeta%29%5ET%5D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="C_{&#92;hat &#92;beta} = E[(&#92;hat &#92;beta - &#92;beta)(&#92;hat &#92;beta - &#92;beta)^T]" title="C_{&#92;hat &#92;beta} = E[(&#92;hat &#92;beta - &#92;beta)(&#92;hat &#92;beta - &#92;beta)^T]" class="latex" /></p>
<p>where, <img src="https://s0.wp.com/latex.php?latex=E%5B%2A%5D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="E[*]" title="E[*]" class="latex" /> denotes the expected value operator. In order to find an expression for <img src="https://s0.wp.com/latex.php?latex=C_%7B%5Chat+%5Cbeta%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="C_{&#92;hat &#92;beta}" title="C_{&#92;hat &#92;beta}" class="latex" />, we first need an expression for  <img src="https://s0.wp.com/latex.php?latex=%28%5Chat+%5Cbeta+-+%5Cbeta%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="(&#92;hat &#92;beta - &#92;beta)" title="(&#92;hat &#92;beta - &#92;beta)" class="latex" />. The following derives this expression:</p>
<p><img src="https://s0.wp.com/latex.php?latex=%5Chat+%5Cbeta+%3D+%28X%5ETX%29%5E%7B-1%7DX%5ET%28X%5Cbeta+%2B+%5Cepsilon%29&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;hat &#92;beta = (X^TX)^{-1}X^T(X&#92;beta + &#92;epsilon)" title="&#92;hat &#92;beta = (X^TX)^{-1}X^T(X&#92;beta + &#92;epsilon)" class="latex" />,</p>
<p>where we use the fact that</p>
<p><img src="https://s0.wp.com/latex.php?latex=y+%3D+X%5Cbeta+%2B+%5Cepsilon&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="y = X&#92;beta + &#92;epsilon" title="y = X&#92;beta + &#92;epsilon" class="latex" />.</p>
<p>It follows that</p>
<p><img src="https://s0.wp.com/latex.php?latex=%5Chat+%5Cbeta+%3D+%28X%5ETX%29%5E%7B-1%7DX%5ETX+%5Cbeta+%2B+%28X%5ETX%29%5E%7B-1%7D%5Cepsilon&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;hat &#92;beta = (X^TX)^{-1}X^TX &#92;beta + (X^TX)^{-1}&#92;epsilon" title="&#92;hat &#92;beta = (X^TX)^{-1}X^TX &#92;beta + (X^TX)^{-1}&#92;epsilon" class="latex" /></p>
<p><img src="https://s0.wp.com/latex.php?latex=%5Chat+%5Cbeta+%3D+%5Cbeta+%2B+%28X%5ETX%29%5E%7B-1%7DX%5ET+%5Cepsilon&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;hat &#92;beta = &#92;beta + (X^TX)^{-1}X^T &#92;epsilon" title="&#92;hat &#92;beta = &#92;beta + (X^TX)^{-1}X^T &#92;epsilon" class="latex" /></p>
<p>and therefore</p>
<p><img src="https://s0.wp.com/latex.php?latex=%28%5Chat+%5Cbeta+-+%5Cbeta%29+%3D+%28X%5ETX%29%5E%7B-1%7DX%5ET+%5Cepsilon&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="(&#92;hat &#92;beta - &#92;beta) = (X^TX)^{-1}X^T &#92;epsilon" title="(&#92;hat &#92;beta - &#92;beta) = (X^TX)^{-1}X^T &#92;epsilon" class="latex" /></p>
<p>Now following the original definition for <img src="https://s0.wp.com/latex.php?latex=C_%7B%5Chat+%5Cbeta%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="C_{&#92;hat &#92;beta}" title="C_{&#92;hat &#92;beta}" class="latex" />&#8230;</p>
<p><img src="https://s0.wp.com/latex.php?latex=C_%7B%5Chat+%5Cbeta%7D+%3D+E%5B%28%5Chat+%5Cbeta+-+%5Cbeta%29%28%5Chat+%5Cbeta+-+%5Cbeta%29%5ET%5D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="C_{&#92;hat &#92;beta} = E[(&#92;hat &#92;beta - &#92;beta)(&#92;hat &#92;beta - &#92;beta)^T]" title="C_{&#92;hat &#92;beta} = E[(&#92;hat &#92;beta - &#92;beta)(&#92;hat &#92;beta - &#92;beta)^T]" class="latex" /></p>
<p><img src="https://s0.wp.com/latex.php?latex=%3D+E%5B%28X%5ETX%29%5E%7B-1%7DX%5ET%5Cepsilon%28%28X%5ETX%29%5E%7B-1%7DX%5ET+%5Cepsilon%29%5ET%5D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="= E[(X^TX)^{-1}X^T&#92;epsilon((X^TX)^{-1}X^T &#92;epsilon)^T]" title="= E[(X^TX)^{-1}X^T&#92;epsilon((X^TX)^{-1}X^T &#92;epsilon)^T]" class="latex" /></p>
<p><em id="__mceDel"><img src="https://s0.wp.com/latex.php?latex=%3D+E%5B%28X%5ETX%29%5E%7B-1%7DX%5ET%5Cepsilon+%5Cepsilon%5ET+X%28X%5ETX%29%5E%7B-1%7D%5D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="= E[(X^TX)^{-1}X^T&#92;epsilon &#92;epsilon^T X(X^TX)^{-1}]" title="= E[(X^TX)^{-1}X^T&#92;epsilon &#92;epsilon^T X(X^TX)^{-1}]" class="latex" /></em></p>
<p>where we take advantage of <img src="https://s0.wp.com/latex.php?latex=%28AB%29%5ET+%3D+B%5ET+A%5ET&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="(AB)^T = B^T A^T" title="(AB)^T = B^T A^T" class="latex" /> in order to rewrite the second term in the product of the expectation. If we take <img src="https://s0.wp.com/latex.php?latex=X&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="X" title="X" class="latex" /> to be fixed for a given estimator of <img src="https://s0.wp.com/latex.php?latex=%5Chat+%5Cbeta&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="&#92;hat &#92;beta" title="&#92;hat &#92;beta" class="latex" /> (in other words we don&#8217;t randomly resample the independent variables), then the expectation only depends on the remaining stochastic/random variable, namely <img src="https://s0.wp.com/latex.php?latex=%5Cepsilon&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="&#92;epsilon" title="&#92;epsilon" class="latex" />. Therefore the above expression can be written as</p>
<p><img src="https://s0.wp.com/latex.php?latex=C_%7B%5Chat+%5Cbeta%7D+%3D+%28X%5ETX%29%5E%7B-1%7DX%5ET+E%5B%5Cepsilon+%5Cepsilon%5ET%5D+X%28X%5ETX%29%5E%7B-1%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="C_{&#92;hat &#92;beta} = (X^TX)^{-1}X^T E[&#92;epsilon &#92;epsilon^T] X(X^TX)^{-1}" title="C_{&#92;hat &#92;beta} = (X^TX)^{-1}X^T E[&#92;epsilon &#92;epsilon^T] X(X^TX)^{-1}" class="latex" />.</p>
<p>where <img src="https://s0.wp.com/latex.php?latex=E%5B%5Cepsilon+%5Cepsilon%5ET%5D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="E[&#92;epsilon &#92;epsilon^T]" title="E[&#92;epsilon &#92;epsilon^T]" class="latex" /> is the covariance of the noise term in the model. Because OLS assumes uncorrelated noise, the noise covariance is equal to <img src="https://s0.wp.com/latex.php?latex=%5Csigma%5E2+I&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="&#92;sigma^2 I" title="&#92;sigma^2 I" class="latex" />, where <img src="https://s0.wp.com/latex.php?latex=%5Csigma%5E2&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="&#92;sigma^2" title="&#92;sigma^2" class="latex" /> is the variance along each dimension, and <img src="https://s0.wp.com/latex.php?latex=I&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="I" title="I" class="latex" /> is an identity matrix of size equal to the number of dimensions. The expression for the estimator covariance is now:</p>
<p><img src="https://s0.wp.com/latex.php?latex=C_%7B%5Chat+%5Cbeta%7D+%3D+%28X%5ETX%29%5E%7B-1%7DX%5ET+%28%5Csigma%5E2+I%29+X%28X%5ETX%29%5E%7B-1%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="C_{&#92;hat &#92;beta} = (X^TX)^{-1}X^T (&#92;sigma^2 I) X(X^TX)^{-1}" title="C_{&#92;hat &#92;beta} = (X^TX)^{-1}X^T (&#92;sigma^2 I) X(X^TX)^{-1}" class="latex" />,</p>
<p><img src="https://s0.wp.com/latex.php?latex=%3D+%5Csigma%5E2+I+%28X%5ETX%29%5E%7B-1%7D+X%5ET+X%28X%5ETX%29%5E%7B-1%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="= &#92;sigma^2 I (X^TX)^{-1} X^T X(X^TX)^{-1}" title="= &#92;sigma^2 I (X^TX)^{-1} X^T X(X^TX)^{-1}" class="latex" /></p>
<p>which simplifies to</p>
<p><img src="https://s0.wp.com/latex.php?latex=C_%7B%5Chat+%5Cbeta%7D+%3D+%5Csigma%5E2+%28X%5ET+X%29%5E%7B-1%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="C_{&#92;hat &#92;beta} = &#92;sigma^2 (X^T X)^{-1}" title="C_{&#92;hat &#92;beta} = &#92;sigma^2 (X^T X)^{-1}" class="latex" /></p>
<p>A further simplifying assumption made by OLS that is often made is that <img src="https://s0.wp.com/latex.php?latex=%5Cepsilon&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;epsilon" title="&#92;epsilon" class="latex" /> is drawn from a zero mean multivariate Guassian distribution of unit variances (i.e. <img src="https://s0.wp.com/latex.php?latex=%5Csigma%5E2+%3D+1&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="&#92;sigma^2 = 1" title="&#92;sigma^2 = 1" class="latex" />), resulting in a noise covariance equal to the identity. Thus</p>
<p><img src="https://s0.wp.com/latex.php?latex=C_%7B%5Chat+%5Cbeta%7D+%3D+%28X%5ETX%29%5E%7B-1%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="C_{&#92;hat &#92;beta} = (X^TX)^{-1}" title="C_{&#92;hat &#92;beta} = (X^TX)^{-1}" class="latex" /></p>
<h2>Applying the derivation results to Generalized Least Squares</h2>
<p>Notice that the expression for the OLS estimator covariance is equal to first inverse term in the expression for the OLS estimator. Identitying the covariance for the OLS estimator in this way gives a helpful heuristic to easily identify the covariance of related estimators that do not make the simplifying assumptions about the covariance that are made in OLS. For instance in Generalized Least Squares (GLS), it is possible for the noise terms to co-vary. The covariance is represented as a noise covariance matrix <img src="https://s0.wp.com/latex.php?latex=C_%7B%5Cepsilon%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=-1" alt="C_{&#92;epsilon}" title="C_{&#92;epsilon}" class="latex" />. This gives the model form</p>
<p><img src="https://s0.wp.com/latex.php?latex=y+%3D+X+%5Cbeta+%2B+%5Cepsilon&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="y = X &#92;beta + &#92;epsilon" title="y = X &#92;beta + &#92;epsilon" class="latex" />,</p>
<p>where <img src="https://s0.wp.com/latex.php?latex=E%5B%5Cepsilon+%7C+X%5D+%3D+0%3B+Var%5B%5Cepsilon+%7C+X%5D+%3D+C_%7B%5Cepsilon%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="E[&#92;epsilon | X] = 0; Var[&#92;epsilon | X] = C_{&#92;epsilon}" title="E[&#92;epsilon | X] = 0; Var[&#92;epsilon | X] = C_{&#92;epsilon}" class="latex" />.</p>
<p>In otherwords, under GLS, the noise terms have zero mean, and covariance <img src="https://s0.wp.com/latex.php?latex=C_%7B%5Cepsilon%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="C_{&#92;epsilon}" title="C_{&#92;epsilon}" class="latex" />.  It turns out that estimator for the GLS model parameters is</p>
<p><img src="https://s0.wp.com/latex.php?latex=%5Chat+%5Cbeta_%7BGLS%7D+%3D+%28X%5ET+C_%7B%5Cepsilon%7D%5E%7B-1%7D+X%29%5E%7B-1%7D+X%5ET+C_%7B%5Cepsilon%7D%5E%7B-1%7Dy&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="&#92;hat &#92;beta_{GLS} = (X^T C_{&#92;epsilon}^{-1} X)^{-1} X^T C_{&#92;epsilon}^{-1}y" title="&#92;hat &#92;beta_{GLS} = (X^T C_{&#92;epsilon}^{-1} X)^{-1} X^T C_{&#92;epsilon}^{-1}y" class="latex" />.</p>
<p>Notice the similarity between the GLS and OLS estimators. The only difference is that in GLS, the solution for the parameters is scaled by the inverse of the noise covariance. And, in a similar fashion to the OLS estimator, the covariance for the GLS estimator is first term in the product that defines the GLS estimator:</p>
<p><img src="https://s0.wp.com/latex.php?latex=C_%7B%5Chat+%5Cbeta%2C+GLS%7D+%3D+%28X%5ET+C_%7B%5Cepsilon%7D%5E%7B-1%7DX%29%5E%7B-1%7D&#038;bg=ffffff&#038;fg=4e4e4e&#038;s=0" alt="C_{&#92;hat &#92;beta, GLS} = (X^T C_{&#92;epsilon}^{-1}X)^{-1}" title="C_{&#92;hat &#92;beta, GLS} = (X^T C_{&#92;epsilon}^{-1}X)^{-1}" class="latex" /></p>
			</div><!-- .entry -->

			<div class="post-meta">
			<p class="post-categories">
				Posted in <a href="https://theclevermachine.wordpress.com/category/derivations/" rel="category tag">Derivations</a>, <a href="https://theclevermachine.wordpress.com/category/algorithms/regression/" rel="category tag">Regression</a>, <a href="https://theclevermachine.wordpress.com/category/statistics/" rel="category tag">Statistics</a>							</p>
			<p class="comment-link alignright"><a href="https://theclevermachine.wordpress.com/2013/01/14/derivation-the-covariance-matrix-of-an-ols-estimator-and-applications-to-gls/#comments">1 Comment</a></p>
			<p class="post-tags">Tags: <a href="https://theclevermachine.wordpress.com/tag/covariance-matrix/" rel="tag">Covariance Matrix</a>, <a href="https://theclevermachine.wordpress.com/tag/derivation/" rel="tag">Derivation</a>, <a href="https://theclevermachine.wordpress.com/tag/expected-value/" rel="tag">Expected Value</a>, <a href="https://theclevermachine.wordpress.com/tag/generalize-least-squares/" rel="tag">Generalize Least Squares</a>, <a href="https://theclevermachine.wordpress.com/tag/noise-covariance/" rel="tag">Noise Covariance</a>, <a href="https://theclevermachine.wordpress.com/tag/ols/" rel="tag">OLS</a>, <a href="https://theclevermachine.wordpress.com/tag/ols-estimator/" rel="tag">OLS Estimator</a>, <a href="https://theclevermachine.wordpress.com/tag/ordinary-least-squares/" rel="tag">Ordinary Least Squares</a></p>		</div><!-- .post-meta -->
	
	
</div><!-- .post-wrapper -->
	<div class="post-navigation">
		<div class="nav-previous"><a href="https://theclevermachine.wordpress.com/page/2/" >&larr; Older Posts</a></div>
		<div class="nav-next"></div>
	</div><!-- .post-navigation -->
	 			</div><!-- #content -->
			</div><!-- #content-container -->


	<div id="sidebar" class="widget-area" role="complementary">
				<ul class="xoxo">

		<li id="search-2" class="widget widget_search">
<form method="get" id="searchform" action="https://theclevermachine.wordpress.com/">
	<div id="searchfield">
		<label for="s" class="screen-reader-text">Search for:</label>
		<input type="text" name="s" id="s" class="searchtext" />
		<input type="submit" value="Go" class="searchbutton" />
	</div>
</form></li><li id="blog_subscription-2" class="widget widget_blog_subscription"><h3 class="widget-title"><span><label for="subscribe-field">Follow TheCleverMachine</label></span></h3>
				<form action="https://subscribe.wordpress.com" method="post" accept-charset="utf-8" id="subscribe-blog">
											<p>To receive update notifications, enter your email here</p>
						<p><input type="text" name="email" style="width: 95%; padding: 1px 2px" placeholder="Enter your email address" value="" id="subscribe-field"/></p>
					
					<p>
						<input type="hidden" name="action" value="subscribe"/>
						<input type="hidden" name="blog_id" value="31505600"/>
						<input type="hidden" name="source" value="https://theclevermachine.wordpress.com/"/>
						<input type="hidden" name="sub-type" value="widget"/>
						<input type="hidden" name="redirect_fragment" value="blog_subscription-2" />
						<input type="hidden" id="_wpnonce" name="_wpnonce" value="c8f7a324b6" />						<input type="submit" value="Follow" />
					</p>
				</form>
			
</li><li id="tag_cloud-2" class="widget widget_tag_cloud"><h3 class="widget-title"><span>Categories</span></h3><div style="overflow: hidden;"><a href="https://theclevermachine.wordpress.com/category/algorithms/" style="font-size: 160.29411764706%; padding: 1px; margin: 1px;"  title="Algorithms (8)">Algorithms</a> <a href="https://theclevermachine.wordpress.com/category/algorithms/classification/" style="font-size: 102.94117647059%; padding: 1px; margin: 1px;"  title="Classification (3)">Classification</a> <a href="https://theclevermachine.wordpress.com/category/data-preprocessing/" style="font-size: 80%; padding: 1px; margin: 1px;"  title="Data Preprocessing (1)">Data Preprocessing</a> <a href="https://theclevermachine.wordpress.com/category/algorithms/density-estimation/" style="font-size: 125.88235294118%; padding: 1px; margin: 1px;"  title="Density Estimation (5)">Density Estimation</a> <a href="https://theclevermachine.wordpress.com/category/derivations/" style="font-size: 137.35294117647%; padding: 1px; margin: 1px;"  title="Derivations (6)">Derivations</a> <a href="https://theclevermachine.wordpress.com/category/algorithms/feature-learning/" style="font-size: 80%; padding: 1px; margin: 1px;"  title="Feature Learning (1)">Feature Learning</a> <a href="https://theclevermachine.wordpress.com/category/fmri/" style="font-size: 114.41176470588%; padding: 1px; margin: 1px;"  title="fMRI (4)">fMRI</a> <a href="https://theclevermachine.wordpress.com/category/algorithms/gradient-descent/" style="font-size: 102.94117647059%; padding: 1px; margin: 1px;"  title="Gradient Descent (3)">Gradient Descent</a> <a href="https://theclevermachine.wordpress.com/category/tips-tricks/latex/" style="font-size: 80%; padding: 1px; margin: 1px;"  title="LaTeX (1)">LaTeX</a> <a href="https://theclevermachine.wordpress.com/category/algorithms/machine-learning/" style="font-size: 114.41176470588%; padding: 1px; margin: 1px;"  title="Machine Learning (4)">Machine Learning</a> <a href="https://theclevermachine.wordpress.com/category/tips-tricks/matlab/" style="font-size: 80%; padding: 1px; margin: 1px;"  title="MATLAB (1)">MATLAB</a> <a href="https://theclevermachine.wordpress.com/category/maximum-likelihood/" style="font-size: 80%; padding: 1px; margin: 1px;"  title="Maximum Likelihood (1)">Maximum Likelihood</a> <a href="https://theclevermachine.wordpress.com/category/mcmc/" style="font-size: 91.470588235294%; padding: 1px; margin: 1px;"  title="MCMC (2)">MCMC</a> <a href="https://theclevermachine.wordpress.com/category/neural-networks/" style="font-size: 114.41176470588%; padding: 1px; margin: 1px;"  title="Neural Networks (4)">Neural Networks</a> <a href="https://theclevermachine.wordpress.com/category/neuroscience/" style="font-size: 114.41176470588%; padding: 1px; margin: 1px;"  title="Neuroscience (4)">Neuroscience</a> <a href="https://theclevermachine.wordpress.com/category/optimization/" style="font-size: 91.470588235294%; padding: 1px; margin: 1px;"  title="Optimization (2)">Optimization</a> <a href="https://theclevermachine.wordpress.com/category/proofs/" style="font-size: 80%; padding: 1px; margin: 1px;"  title="Proofs (1)">Proofs</a> <a href="https://theclevermachine.wordpress.com/category/algorithms/regression/" style="font-size: 183.23529411765%; padding: 1px; margin: 1px;"  title="Regression (10)">Regression</a> <a href="https://theclevermachine.wordpress.com/category/algorithms/sampling/" style="font-size: 102.94117647059%; padding: 1px; margin: 1px;"  title="Sampling (3)">Sampling</a> <a href="https://theclevermachine.wordpress.com/category/sampling-methods/" style="font-size: 183.23529411765%; padding: 1px; margin: 1px;"  title="Sampling Methods (10)">Sampling Methods</a> <a href="https://theclevermachine.wordpress.com/category/simulations/" style="font-size: 183.23529411765%; padding: 1px; margin: 1px;"  title="Simulations (10)">Simulations</a> <a href="https://theclevermachine.wordpress.com/category/statistics/" style="font-size: 275%; padding: 1px; margin: 1px;"  title="Statistics (18)">Statistics</a> <a href="https://theclevermachine.wordpress.com/category/theory/" style="font-size: 114.41176470588%; padding: 1px; margin: 1px;"  title="Theory (4)">Theory</a> <a href="https://theclevermachine.wordpress.com/category/tips-tricks/" style="font-size: 80%; padding: 1px; margin: 1px;"  title="Tips &amp; Tricks (1)">Tips &amp; Tricks</a> <a href="https://theclevermachine.wordpress.com/category/uncategorized/" style="font-size: 91.470588235294%; padding: 1px; margin: 1px;"  title="Uncategorized (2)">Uncategorized</a> </div></li>		<li id="recent-posts-2" class="widget widget_recent_entries">		<h3 class="widget-title"><span>Recent Posts</span></h3>		<ul>
											<li>
					<a href="https://theclevermachine.wordpress.com/2014/09/23/derivation-maximum-likelihood-for-boltzmann-machines/">Derivation: Maximum Likelihood for Boltzmann&nbsp;Machines</a>
									</li>
											<li>
					<a href="https://theclevermachine.wordpress.com/2014/09/11/a-gentle-introduction-to-artificial-neural-networks/">A Gentle Introduction to Artificial Neural&nbsp;Networks</a>
									</li>
											<li>
					<a href="https://theclevermachine.wordpress.com/2014/09/08/derivation-derivatives-for-common-neural-network-activation-functions/">Derivation: Derivatives for Common Neural Network Activation&nbsp;Functions</a>
									</li>
											<li>
					<a href="https://theclevermachine.wordpress.com/2014/09/06/derivation-error-backpropagation-gradient-descent-for-neural-networks/">Derivation: Error Backpropagation &amp; Gradient Descent for Neural&nbsp;Networks</a>
									</li>
											<li>
					<a href="https://theclevermachine.wordpress.com/2013/04/21/model-selection-underfitting-overfitting-and-the-bias-variance-tradeoff/">Model Selection: Underfitting, Overfitting, and the Bias-Variance&nbsp;Tradeoff</a>
									</li>
											<li>
					<a href="https://theclevermachine.wordpress.com/2013/04/21/supplemental-proof-1/">Supplemental Proof 1</a>
									</li>
											<li>
					<a href="https://theclevermachine.wordpress.com/2013/03/30/the-statistical-whitening-transform/">The Statistical Whitening&nbsp;Transform</a>
									</li>
											<li>
					<a href="https://theclevermachine.wordpress.com/2013/03/29/covariance-matrices-and-data-distributions/">Covariance Matrices and Data&nbsp;Distributions</a>
									</li>
											<li>
					<a href="https://theclevermachine.wordpress.com/2013/01/14/fmri-in-neuroscience-efficiency-of-event-related-experiment-designs/">fMRI In Neuroscience: Efficiency of Event-related Experiment&nbsp;Designs</a>
									</li>
											<li>
					<a href="https://theclevermachine.wordpress.com/2013/01/14/derivation-the-covariance-matrix-of-an-ols-estimator-and-applications-to-gls/">Derivation: The Covariance Matrix of an OLS Estimator (and applications to&nbsp;GLS)</a>
									</li>
					</ul>
		</li><li id="archives-2" class="widget widget_archive"><h3 class="widget-title"><span>Archives</span></h3>		<ul>
			<li><a href='https://theclevermachine.wordpress.com/2014/09/'>September 2014</a></li>
	<li><a href='https://theclevermachine.wordpress.com/2013/04/'>April 2013</a></li>
	<li><a href='https://theclevermachine.wordpress.com/2013/03/'>March 2013</a></li>
	<li><a href='https://theclevermachine.wordpress.com/2013/01/'>January 2013</a></li>
	<li><a href='https://theclevermachine.wordpress.com/2012/12/'>December 2012</a></li>
	<li><a href='https://theclevermachine.wordpress.com/2012/11/'>November 2012</a></li>
	<li><a href='https://theclevermachine.wordpress.com/2012/10/'>October 2012</a></li>
	<li><a href='https://theclevermachine.wordpress.com/2012/09/'>September 2012</a></li>
	<li><a href='https://theclevermachine.wordpress.com/2012/03/'>March 2012</a></li>
	<li><a href='https://theclevermachine.wordpress.com/2012/02/'>February 2012</a></li>
	<li><a href='https://theclevermachine.wordpress.com/2012/01/'>January 2012</a></li>
		</ul>
		</li><li id="meta-2" class="widget widget_meta"><h3 class="widget-title"><span>Meta</span></h3>			<ul>
			<li><a href="https://wordpress.com/start?ref=wplogin">Register</a></li>			<li><a href="https://theclevermachine.wordpress.com/wp-login.php">Log in</a></li>
			<li><a href="https://theclevermachine.wordpress.com/feed/">Entries <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="https://theclevermachine.wordpress.com/comments/feed/">Comments <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="https://wordpress.com/" title="Powered by WordPress, state-of-the-art semantic personal publishing platform.">WordPress.com</a></li>			</ul>
			</li>		<div class="wpcnt">
			<div class="wpa wpmrec">
				<span class="wpa-about">Advertisements</span>
				<div class="u">
							<div style="padding-bottom:15px;width:300px;height:250px;">
		<div id="atatags-286348-5ab199fd8aef2">
			<script type="text/javascript">
			__ATA.cmd.push(function() {
				__ATA.initSlot('atatags-286348-5ab199fd8aef2',  {
					collapseEmpty: 'before',
					sectionId: '286348',
					width: 300,
					height: 250
				});
			});
			</script>
		</div></div>
				</div>
						<div id="crt-57662693" style="width:300px;height:250px;display:none !important;"></div>
		<script type="text/javascript">
(function(){var c=function(){var a=document.getElementById("crt-57662693");window.Criteo?(a.parentNode.style.setProperty("display","inline-block","important"),a.style.setProperty("display","block","important"),window.Criteo.DisplayAcceptableAdIfAdblocked({zoneid:388248,containerid:"crt-57662693",collapseContainerIfNotAdblocked:!0,callifnotadblocked:function(){a.style.setProperty("display","none","important");a.style.setProperty("visbility","hidden","important")}})):(a.style.setProperty("display","none","important"),a.style.setProperty("visibility","hidden","important"))};if(window.Criteo)c();else{if(!__ATA.criteo.script){var b=document.createElement("script");b.src="//static.criteo.net/js/ld/publishertag.js";b.onload=function(){for(var a=0;a<__ATA.criteo.cmd.length;a++){var b=__ATA.criteo.cmd[a];"function"===typeof b&&b()}};(document.head||document.getElementsByTagName("head")[0]).appendChild(b);__ATA.criteo.script=b}__ATA.criteo.cmd.push(c)}})();
		</script>
			</div>
		</div>
		</ul>
	</div><!-- #sidebar .widget-area -->

	
</div><!-- #main -->

		<div id="footer" role="contentinfo">
			
				<div id="copyright">
					<p>
	 					<a href="https://wordpress.com/?ref=footer_blog">Blog at WordPress.com.</a>
											</p>
				</div><!-- #copyright -->
			</div><!-- #footer -->
	</div><!-- #container -->
</div><!-- #page -->

<!--  -->
<script type='text/javascript' src='//0.gravatar.com/js/gprofiles.js?ver=201812y'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://s1.wp.com/wp-content/mu-plugins/gravatar-hovercards/wpgroho.js?m=1380573781h'></script>

	<script>
		//initialize and attach hovercards to all gravatars
		jQuery( document ).ready( function( $ ) {

			if (typeof Gravatar === "undefined"){
				return;
			}

			if ( typeof Gravatar.init !== "function" ) {
				return;
			}			

			Gravatar.profile_cb = function( hash, id ) {
				WPGroHo.syncProfileData( hash, id );
			};
			Gravatar.my_hash = WPGroHo.my_hash;
			Gravatar.init( 'body', '#wp-admin-bar-my-account' );
		});
	</script>

		<div style="display:none">
	</div>
<script type='text/javascript'>
/* <![CDATA[ */
var HighlanderComments = {"loggingInText":"Logging In\u2026","submittingText":"Posting Comment\u2026","postCommentText":"Post Comment","connectingToText":"Connecting to %s","commentingAsText":"%1$s: You are commenting using your %2$s account.","logoutText":"Log Out","loginText":"Log In","connectURL":"https:\/\/theclevermachine.wordpress.com\/public.api\/connect\/?action=request","logoutURL":"https:\/\/theclevermachine.wordpress.com\/wp-login.php?action=logout&_wpnonce=e3af08fde2","homeURL":"https:\/\/theclevermachine.wordpress.com\/","postID":"4704","gravDefault":"identicon","enterACommentError":"Please enter a comment","enterEmailError":"Please enter your email address here","invalidEmailError":"Invalid email address","enterAuthorError":"Please enter your name here","gravatarFromEmail":"This picture will show whenever you leave a comment. Click to customize it.","logInToExternalAccount":"Log in to use details from one of these accounts.","change":"Change","changeAccount":"Change Account","comment_registration":"0","userIsLoggedIn":"","isJetpack":"","text_direction":"ltr"};
/* ]]> */
</script>
<script type='text/javascript' src='https://s2.wp.com/_static/??/wp-content/js/jquery/jquery.autoresize.js,/wp-content/mu-plugins/highlander-comments/script.js?m=1516198001j'></script>

	<div id="carousel-reblog-box">
		<form action="#" name="carousel-reblog">
			<textarea id="carousel-reblog-content" name="carousel-reblog-content" placeholder="Add your thoughts here... (optional)"></textarea>
			<label for="carousel-reblog-to-blog-id" id="carousel-reblog-lblogid">Post to</label>
			<select name="carousel-reblog-to-blog-id" id="carousel-reblog-to-blog-id">
						</select>

			<div class="submit">
				<span class="canceltext"><a href="#" class="cancel">Cancel</a></span>
				<input type="submit" name="carousel-reblog-submit" class="button" id="carousel-reblog-submit" value="Reblog Post" />
				<input type="hidden" id="carousel-reblog-blog-id" value="31505600" />
				<input type="hidden" id="carousel-reblog-blog-url" value="https://theclevermachine.wordpress.com" />
				<input type="hidden" id="carousel-reblog-blog-title" value="The Clever Machine" />
				<input type="hidden" id="carousel-reblog-post-url" value="" />
				<input type="hidden" id="carousel-reblog-post-title" value="" />
			</div>

			<input type="hidden" id="_wpnonce" name="_wpnonce" value="2833140683" /><input type="hidden" name="_wp_http_referer" value="/" />		</form>

		<div class="arrow"></div>
	</div>
<script type='text/javascript' src='https://s0.wp.com/_static/??-eJyNzMEKgzAQBNAfarqY5CqFeiz9iGgXNxJj2F2x+fvGcy8eBoZheHAUM21ZMSuUtM8xC0jNGr4UZ0otivy/OJCJY9F2pmFjvC9yg0uUUuSPKYG1mpF3ITyN59neQVMYX1ib9lj7zlvrvO2cX34++z7y'></script>
<script type='text/javascript'>
	(function(){
		var corecss = document.createElement('link');
		var themecss = document.createElement('link');
		var corecssurl = "https://s0.wp.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/styles/shCore.css?ver=3.0.9b";
		if ( corecss.setAttribute ) {
				corecss.setAttribute( "rel", "stylesheet" );
				corecss.setAttribute( "type", "text/css" );
				corecss.setAttribute( "href", corecssurl );
		} else {
				corecss.rel = "stylesheet";
				corecss.href = corecssurl;
		}
		document.getElementsByTagName("head")[0].insertBefore( corecss, document.getElementById("syntaxhighlighteranchor") );
		var themecssurl = "https://s0.wp.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/styles/shThemeDefault.css?m=1363304414h&amp;ver=3.0.9b";
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

// Infinite scroll support
jQuery( function( $ ) {
	$( document.body ).on( 'post-load', function() {
		SyntaxHighlighter.highlight();
	} );
} );
</script>
<link rel='stylesheet' id='all-css-0-3' href='https://s1.wp.com/wp-content/mu-plugins/carousel/jetpack-carousel.css?m=1481571546h&cssminify=yes' type='text/css' media='all' />
<!--[if lte IE 8]>
<link rel='stylesheet' id='jetpack-carousel-ie8fix-css'  href='https://s1.wp.com/wp-content/mu-plugins/carousel/jetpack-carousel-ie8fix.css?m=1412618825h&#038;ver=20121024' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript'>
/* <![CDATA[ */
var actionbardata = {"siteID":"31505600","siteName":"The Clever Machine","siteURL":"http:\/\/theclevermachine.wordpress.com","icon":"<img alt='' src='https:\/\/secure.gravatar.com\/blavatar\/9537b168cbd2ad1f6cdaf5e0b56dc5e4?s=50&d=https%3A%2F%2Fs1.wp.com%2Fi%2Flogo%2Fwpcom-gray-white.png' class='avatar avatar-50' height='50' width='50' \/>","canManageOptions":"","canCustomizeSite":"","isFollowing":"","themeSlug":"pub\/mystique","signupURL":"https:\/\/wordpress.com\/start\/","loginURL":"https:\/\/theclevermachine.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Ftheclevermachine.wordpress.com%2F2014%2F09%2F23%2Fderivation-maximum-likelihood-for-boltzmann-machines%2F","themeURL":"","xhrURL":"https:\/\/theclevermachine.wordpress.com\/wp-admin\/admin-ajax.php","nonce":"e46b4a9617","isSingular":"","isFolded":"","isLoggedIn":"","isMobile":"","subscribeNonce":"<input type=\"hidden\" id=\"_wpnonce\" name=\"_wpnonce\" value=\"c8f7a324b6\" \/>","referer":"https:\/\/theclevermachine.wordpress.com\/","canFollow":"1","feedID":"4535288","statusMessage":"","customizeLink":"https:\/\/theclevermachine.wordpress.com\/wp-admin\/customize.php?url=https%3A%2F%2Ftheclevermachine.wordpress.com%2F","i18n":{"view":"View site","follow":"Follow","following":"Following","edit":"Edit","login":"Log in","signup":"Sign up","customize":"Customize","report":"Report this content","themeInfo":"Get theme: Mystique","shortlink":"Copy shortlink","copied":"Copied","followedText":"New posts from this site will now appear in your <a href=\"https:\/\/wordpress.com\/\">Reader<\/a>","foldBar":"Collapse this bar","unfoldBar":"Expand this bar","editSubs":"Manage subscriptions","viewReader":"View site in Reader","viewReadPost":"View post in Reader","subscribe":"Sign me up","enterEmail":"Enter your email address","followers":"Join 742 other followers","alreadyUser":"Already have a WordPress.com account? <a href=\"https:\/\/theclevermachine.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Ftheclevermachine.wordpress.com%2F2014%2F09%2F23%2Fderivation-maximum-likelihood-for-boltzmann-machines%2F\">Log in now.<\/a>","stats":"Stats"}};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var jetpackCarouselStrings = {"widths":[370,700,1000,1200,1400,2000],"is_logged_in":"","lang":"en","ajaxurl":"https:\/\/theclevermachine.wordpress.com\/wp-admin\/admin-ajax.php","nonce":"7001199886","display_exif":"1","display_geo":"1","single_image_gallery":"1","single_image_gallery_media_file":"","background_color":"black","comment":"Comment","post_comment":"Post Comment","write_comment":"Write a Comment...","loading_comments":"Loading Comments...","download_original":"View full size <span class=\"photo-size\">{0}<span class=\"photo-size-times\">\u00d7<\/span>{1}<\/span>","no_comment_text":"Please be sure to submit some text with your comment.","no_comment_email":"Please provide an email address to comment.","no_comment_author":"Please provide your name to comment.","comment_post_error":"Sorry, but there was an error posting your comment. Please try again later.","comment_approved":"Your comment was approved.","comment_unapproved":"Your comment is in moderation.","camera":"Camera","aperture":"Aperture","shutter_speed":"Shutter Speed","focal_length":"Focal Length","comment_registration":"0","require_name_email":"1","login_url":"https:\/\/theclevermachine.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Ftheclevermachine.wordpress.com%2F2014%2F09%2F23%2Fderivation-maximum-likelihood-for-boltzmann-machines%2F","blog_id":"31505600","local_comments_commenting_as":"<fieldset><label for=\"email\">Email (Required)<\/label> <input type=\"text\" name=\"email\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-email-field\" \/><\/fieldset><fieldset><label for=\"author\">Name (Required)<\/label> <input type=\"text\" name=\"author\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-author-field\" \/><\/fieldset><fieldset><label for=\"url\">Website<\/label> <input type=\"text\" name=\"url\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-url-field\" \/><\/fieldset>","reblog":"Reblog","reblogged":"Reblogged","reblog_add_thoughts":"Add your thoughts here... (optional)","reblogging":"Reblogging...","post_reblog":"Post Reblog","stats_query_args":"blog=31505600&v=wpcom&tz=-7&user_id=0&subd=theclevermachine","is_public":"1","reblog_enabled":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://s2.wp.com/_static/??-eJyVT9EOwiAM/CEZTmd8Mn4LQqNlUJDC1L+XJW7Zw7LEp16ud72efEWhA2WgLC1LAwNqiO/G8k4uVr6I6ModiaXDHlg+CxR4KDIO0oZYGY8kbipJrzhDqkiEAVJCU4/M3J8XclK65y2TzhhoNM1oUiNpV8bw2pYj0hpva7v0+Y1mqVrJ0iqFwuCkhRzrX2IiqufqL+3p0O67Y3c+2C8shof+'></script>
<script type="text/javascript">
// <![CDATA[
(function() {
try{
  if ( window.external &&'msIsSiteMode' in window.external) {
    if (window.external.msIsSiteMode()) {
      var jl = document.createElement('script');
      jl.type='text/javascript';
      jl.async=true;
      jl.src='/wp-content/plugins/ie-sitemode/custom-jumplist.php';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(jl, s);
    }
  }
}catch(e){}
})();
// ]]>
</script><script src="//stats.wp.com/w.js?56" type="text/javascript" async defer></script>
<script type="text/javascript">
_tkq = window._tkq || [];
_stq = window._stq || [];
_tkq.push(['storeContext', {'blog_id':'31505600','blog_tz':'-7','user_lang':'en','blog_lang':'en','user_id':'0'}]);
_stq.push(['view', {'blog':'31505600','v':'wpcom','tz':'-7','user_id':'0','subd':'theclevermachine'}]);
_stq.push(['extra', {'crypt':'UE5XaGUuOTlwaD85flAmcm1mcmZsaDhkV11YdTdvUG14Q2VDQTR4LlUsLi82dU1mai9BMkM9QjRQOXBLb118OUp+ODNQL2IuMTRlSUNNWUR8SWtMY2dLbV1RLWJLQ0JaPXRPdGpiTGJONVV0NVNIdy9dQzBaZlhDLDd5cF80bC9kTmIlR0FmRnFJaHhuYnBMU1hPdy1HYzFLdDlEclF+bzNfaDlhY1hnaGZ5WjR1WX5sMS9xL3ZpQjBdJjdBdT0mSGRWYXMxXyV0JUdIP09aLlhUemx8ODAuRHhxYVZhP2ZWVTMsNHhmSGZRMm9mY3dwfFBFMCV2LE5afnJQN19VNXUrSmc9ZUFBLWZGP28sSCttaGNaQQ=='}]);
_stq.push([ 'clickTrackerInit', '31505600', '0' ]);
	</script>
<noscript><img src="https://pixel.wp.com/b.gif?v=noscript" style="height:0px;width:0px;overflow:hidden" alt="" /></noscript>
<script>
if ( 'object' === typeof wpcom_mobile_user_agent_info ) {

	wpcom_mobile_user_agent_info.init();
	var mobileStatsQueryString = "";
	
	if( false !== wpcom_mobile_user_agent_info.matchedPlatformName )
		mobileStatsQueryString += "&x_" + 'mobile_platforms' + '=' + wpcom_mobile_user_agent_info.matchedPlatformName;
	
	if( false !== wpcom_mobile_user_agent_info.matchedUserAgentName )
		mobileStatsQueryString += "&x_" + 'mobile_devices' + '=' + wpcom_mobile_user_agent_info.matchedUserAgentName;
	
	if( wpcom_mobile_user_agent_info.isIPad() )
		mobileStatsQueryString += "&x_" + 'ipad_views' + '=' + 'views';

	if( "" != mobileStatsQueryString ) {
		new Image().src = document.location.protocol + '//pixel.wp.com/g.gif?v=wpcom-no-pv' + mobileStatsQueryString + '&baba=' + Math.random();
	}
	
}
</script>
</body>
</html>
<!--
	generated in 0.390 seconds
	397752 bytes batcached for 300 seconds
-->