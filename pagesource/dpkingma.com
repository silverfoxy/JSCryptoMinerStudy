<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-US">
<![endif]-->
<!--[if !(IE 7) & !(IE 8)]><!-->
<html lang="en-US">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width" />
<title>Durk Kingma | Diederik P. Kingma, Machine Learning Research Scientist @ OpenAI  ★  e-mail: dpkingma [AT] openai.com  ★  Twitter: @dpkingma</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://dpkingma.com/wordpress/xmlrpc.php" />
<!--[if lt IE 9]>
<script src="http://dpkingma.com/wordpress/wp-content/themes/twentytwelve/js/html5.js" type="text/javascript"></script>
<![endif]-->
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Durk Kingma &raquo; Feed" href="http://dpkingma.com/?feed=rss2" />
<link rel="alternate" type="application/rss+xml" title="Durk Kingma &raquo; Comments Feed" href="http://dpkingma.com/?feed=comments-rss2" />
<link rel="alternate" type="application/rss+xml" title="Durk Kingma &raquo; News and Publications Comments Feed" href="http://dpkingma.com/?feed=rss2&#038;page_id=2" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/dpkingma.com\/wordpress\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.3"}};
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
<link rel='stylesheet' id='wp-quicklatex-format-css'  href='http://dpkingma.com/wordpress/wp-content/plugins/wp-quicklatex/css/quicklatex-format.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='twentytwelve-fonts-css'  href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='twentytwelve-style-css'  href='http://dpkingma.com/wordpress/wp-content/themes/twentytwelve/style.css?ver=4.9.3' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentytwelve-ie-css'  href='http://dpkingma.com/wordpress/wp-content/themes/twentytwelve/css/ie.css?ver=20121010' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='jetpack_image_widget-css'  href='http://dpkingma.com/wordpress/wp-content/plugins/jetpack/modules/widgets/image-widget/style.css?ver=20140808' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://dpkingma.com/wordpress/wp-content/plugins/jetpack/css/jetpack.css?ver=3.5.4' type='text/css' media='all' />
<!-- This site uses the Google Analytics by Yoast plugin v5.4.2 - Universal disabled - https://yoast.com/wordpress/plugins/google-analytics/ -->
<script type="text/javascript">

	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-43052257-1']);
	_gaq.push(['_gat._forceSSL']);
	_gaq.push(['_trackPageview']);

	(function () {
		var ga = document.createElement('script');
		ga.type = 'text/javascript';
		ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(ga, s);
	})();

</script>
<!-- / Google Analytics by Yoast -->
<script type='text/javascript' src='http://dpkingma.com/wordpress/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://dpkingma.com/wordpress/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://dpkingma.com/wordpress/wp-content/plugins/wp-quicklatex/js/wp-quicklatex-frontend.js?ver=1.0'></script>
<link rel='https://api.w.org/' href='http://dpkingma.com/index.php?rest_route=/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://dpkingma.com/wordpress/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://dpkingma.com/wordpress/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.3" />
<link rel="canonical" href="http://dpkingma.com/" />
<link rel='shortlink' href='http://wp.me/P3J7yf-2' />
<link rel="alternate" type="application/json+oembed" href="http://dpkingma.com/index.php?rest_route=%2Foembed%2F1.0%2Fembed&#038;url=http%3A%2F%2Fdpkingma.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://dpkingma.com/index.php?rest_route=%2Foembed%2F1.0%2Fembed&#038;url=http%3A%2F%2Fdpkingma.com%2F&#038;format=xml" />
<!-- Vipers Video Quicktags v6.5.2 | http://www.viper007bond.com/wordpress-plugins/vipers-video-quicktags/ -->
<style type="text/css">
.vvqbox { display: block; max-width: 100%; visibility: visible !important; margin: 10px auto; } .vvqbox img { max-width: 100%; height: 100%; } .vvqbox object { max-width: 100%; } 
</style>
<script type="text/javascript">
// <![CDATA[
	var vvqflashvars = {};
	var vvqparams = { wmode: "opaque", allowfullscreen: "true", allowscriptaccess: "always" };
	var vvqattributes = {};
	var vvqexpressinstall = "http://dpkingma.com/wordpress/wp-content/plugins/vipers-video-quicktags/resources/expressinstall.swf";
// ]]>
</script>
	<style type="text/css" id="twentytwelve-header-css">
			.site-header h1 a,
		.site-header h2 {
			color: #444444;
		}
		</style>
	
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Durk Kingma" />
<meta property="og:description" content="Diederik P. Kingma, Machine Learning Research Scientist @ OpenAI  ★  e-mail: dpkingma [AT] openai.com  ★  Twitter: @dpkingma" />
<meta property="og:url" content="http://dpkingma.com/" />
<meta property="og:site_name" content="Durk Kingma" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:card" content="summary" />
</head>

<body class="home page-template-default page page-id-2 custom-font-enabled single-author">
<div id="page" class="hfeed site">
	<header id="masthead" class="site-header" role="banner">
		<hgroup>
			<h1 class="site-title"><a href="http://dpkingma.com/" title="Durk Kingma" rel="home">Durk Kingma</a></h1>
			<h2 class="site-description">Diederik P. Kingma, Machine Learning Research Scientist @ OpenAI  ★  e-mail: dpkingma [AT] openai.com  ★  Twitter: @dpkingma</h2>
		</hgroup>

		<nav id="site-navigation" class="main-navigation" role="navigation">
			<button class="menu-toggle">Menu</button>
			<a class="assistive-text" href="#content" title="Skip to content">Skip to content</a>
			<div class="menu-menu-1-container"><ul id="menu-menu-1" class="nav-menu"><li id="menu-item-356" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-2 current_page_item menu-item-356"><a href="http://dpkingma.com/">News and Publications</a></li>
<li id="menu-item-355" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-355"><a href="http://dpkingma.com/?page_id=13">About</a></li>
<li id="menu-item-396" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-396"><a href="http://dpkingma.com/?page_id=393">Code</a></li>
<li id="menu-item-357" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-357"><a href="http://dpkingma.com/?page_id=277">Talks and Videos</a></li>
</ul></div>		</nav><!-- #site-navigation -->

			</header><!-- #masthead -->

	<div id="main" class="wrapper">
	<div id="primary" class="site-content">
		<div id="content" role="main">

							
	<article id="post-2" class="post-2 page type-page status-publish hentry">
		<header class="entry-header">
												<h1 class="entry-title">News and Publications</h1>
		</header>

		<div class="entry-content">
			<div style='margin-left: 40px'>
<p>Last updated Nov 8, 2017.</p>
<h3>News</h3>
<ul>
<li>I succesfully defended my Ph.D. thesis on Oct 25, 2017, cum laude (highest praise in the Netherlands).</li>
</ul>
<h3>Recent Publications (Ph.D. research, 2013-&#8230;)</h3>
<p>See my <a href="https://scholar.google.nl/citations?user=yyIoQu4AAAAJ" onclick="_gaq.push(['_trackEvent', 'outbound-article', 'https://scholar.google.nl/citations?user=yyIoQu4AAAAJ', 'Google Scholar profile']);" >Google Scholar profile</a> for more information.</p>
<p>C. Louizos, M. Welling, D.P. Kingma<br />
<b>Learning Sparse Neural Networks through L_0 Regularization</b><br />
[<a href="https://arxiv.org/abs/1712.01312" onclick="_gaq.push(['_trackEvent', 'outbound-article', 'https://arxiv.org/abs/1712.01312', 'arXiv preprint']);" >arXiv preprint</a>]</p>
<p>S. Gray, A. Radford and D.P. Kingma<br />
<b>GPU Kernels for Block-Sparse Weights</b><br />
[<a href="https://s3-us-west-2.amazonaws.com/openai-assets/blocksparse/blocksparsepaper.pdf" onclick="_gaq.push(['_trackEvent','download','https://s3-us-west-2.amazonaws.com/openai-assets/blocksparse/blocksparsepaper.pdf']);" >PDF</a>]</p>
<p>D.P. Kingma<br />
<b>Variational Inference and Deep Learning: A New Synthesis</b><br />
Ph.D. Thesis<br />
[<a href="https://www.dropbox.com/s/v6ua3d9yt44vgb3/cover_and_thesis.pdf?dl=1" onclick="_gaq.push(['_trackEvent', 'outbound-article', 'https://www.dropbox.com/s/v6ua3d9yt44vgb3/cover_and_thesis.pdf?dl=1', 'Dropbox link']);" >Dropbox link</a>]</p>
<p>T. Salimans, A. Karpathy, X. Chen, D.P. Kingma<br />
<b>PixelCNN++: Improving the PixelCNN with Discretized Logistic Mixture Likelihood and Other Modifications</b><br />
The International Conference on Learning Representations (<b>ICLR</b>), Toulon, 2017<br />
[<a href="https://arxiv.org/abs/1701.05517" onclick="_gaq.push(['_trackEvent', 'outbound-article', 'https://arxiv.org/abs/1701.05517', 'arXiv preprint']);" >arXiv preprint</a>]</p>
<p>X. Chen, D.P. Kingma, T. Salimans, Y. Duan, P. Dhariwal, J. Schulman, I. Sutskever, P. Abbeel<br />
<b>Variational Lossy Autoencoder</b><br />
The International Conference on Learning Representations (<b>ICLR</b>), Toulon, 2017<br />
[<a href="https://arxiv.org/abs/1611.02731" onclick="_gaq.push(['_trackEvent', 'outbound-article', 'https://arxiv.org/abs/1611.02731', 'arXiv preprint']);" >arXiv preprint</a>]</p>
<p>D.P. Kingma, T. Salimans, R. Jozefowicz, I. Sutskever, M. Welling<br />
<b>Improving Variational Autoencoders with Inverse Autoregressive Flow</b><br />
Advances in Neural Information Processing Systems 29 (<b>NIPS</b>), Barcelona, 2016<br />
[<a href="https://arxiv.org/abs/1606.04934" onclick="_gaq.push(['_trackEvent', 'outbound-article', 'https://arxiv.org/abs/1606.04934', 'arXiv preprint']);" >arXiv preprint</a>]</p>
<p>T. Salimans, D.P. Kingma<br />
<b>Weight Normalization: A Simple Reparameterization to Accelerate Training of Deep Neural Networks</b><br />
Advances in Neural Information Processing Systems 29 (<b>NIPS</b>), Barcelona, 2016<br />
[<a href="https://arxiv.org/abs/1602.07868" onclick="_gaq.push(['_trackEvent', 'outbound-article', 'https://arxiv.org/abs/1602.07868', 'arXiv preprint']);" >arXiv preprint</a>]</p>
<p>D.P. Kingma, T. Salimans, M. Welling<br />
<b>Variational Dropout and the Local Reparameterization Trick</b><br />
Advances in Neural Information Processing Systems 28 (<b>NIPS</b>), Montreal, 2015<br />
[<a href="http://arxiv.org/abs/1506.02557" onclick="_gaq.push(['_trackEvent', 'outbound-article', 'http://arxiv.org/abs/1506.02557', 'arXiv preprint']);" >arXiv preprint</a>]</p>
<p>T. Salimans, D.P. Kingma, M. Welling<br />
<b>Markov Chain Monte Carlo and Variational Inference: Bridging the Gap</b><br />
Proceedings of the International Conference on Machine Learning (<b>ICML</b>), Lille, 2015<br />
[<a href="http://arxiv.org/abs/1410.6460" onclick="_gaq.push(['_trackEvent', 'outbound-article', 'http://arxiv.org/abs/1410.6460', 'arXiv preprint']);" >arXiv preprint</a>]</p>
<p>D.P. Kingma, J. Ba<br />
<b>Adam: A Method for Stochastic Optimization</b><br />
The International Conference on Learning Representations (<b>ICLR</b>), San Diego, 2015<br />
[<a href="http://arxiv.org/abs/1412.6980" onclick="_gaq.push(['_trackEvent', 'outbound-article', 'http://arxiv.org/abs/1412.6980', 'arXiv preprint']);" >arXiv preprint</a>]</p>
<p>D.P. Kingma, D.J. Rezende, S. Mohamed, M. Welling<br />
<b>Semi-Supervised Learning with Deep Generative Models</b><br />
Advances in Neural Information Processing Systems 27 (<b>NIPS</b>), Montreal, 2014<br />
[<a href="http://arxiv.org/abs/1406.5298" onclick="_gaq.push(['_trackEvent', 'outbound-article', 'http://arxiv.org/abs/1406.5298', 'arXiv preprint']);" >arXiv preprint</a>]</p>
<p>D.P. Kingma, M. Welling<br />
<b>Efficient Gradient-Based Inference through Transformations between Bayes Nets and Neural Nets</b><br />
Proceedings of the International Conference on Machine Learning (<b>ICML</b>), Beijing, 2014<br />
[<a href="https://arxiv.org/abs/1402.0480/" onclick="_gaq.push(['_trackEvent', 'outbound-article', 'https://arxiv.org/abs/1402.0480/', 'arXiv preprint']);" >arXiv preprint</a>]</p>
<p>D.P. Kingma, M. Welling<br />
<b>Auto-Encoding Variational Bayes</b><br />
The International Conference on Learning Representations (<b>ICLR</b>), Banff, 2014<br />
[<a href="https://arxiv.org/abs/1312.6114/" onclick="_gaq.push(['_trackEvent', 'outbound-article', 'https://arxiv.org/abs/1312.6114/', 'arXiv preprint']);" >arXiv preprint</a>]</p>
<p>D.P. Kingma, M. Welling<br />
<b>Stochastic Gradient VB and the Variational Auto-Encoder</b><br />
2nd International Conference on Learning Representationsm (<b>ICLR</b>), Banff, 2014<br />
[<a href="http://dpkingma.com/wordpress/wp-content/uploads/2014/10/iclr14_vae.pdf" onclick="_gaq.push(['_trackEvent','download','http://dpkingma.com/wordpress/wp-content/uploads/2014/10/iclr14_vae.pdf']);" >PDF</a>]<br />
(Alternative title of &#8220;Auto-Encoding Variational Bayes&#8221;)</p>
<h3>Earlier Publications (M.Sc. thesis, 2009-2010):</h3>
<p>D.P. Kingma, Y. LeCun<br />
<b>Regularized Estimation of Image Statistics by Score Matching</b><br />
Advances in Neural Information Processing Systems 23 (<b>NIPS</b>), Vancouver, 2010, 1126-1134<br />
[<a href='/files/kingma-lecun-nips-10.pdf'>PDF</a>]</p>
<p>D.P. Kingma<br />
<b>Improving Score Matching for Regularized Estimation of Image Statistics</b><br />
M.Sc. Thesis, Universiteit Utrecht, 2010<br />
[<a href='/files/msc-thesis-final.pdf'>PDF</a>]</p>
</div>
<div>
<h3>Old links</h3>
<ul>
<li>The <a href='http://dpkingma.com/?page_id=483'>video recordings of the ICML’15 Deep Learning Workshop</a> are online.</li>
<li>I received the first <a href="http://googleresearch.blogspot.nl/2015/06/announcing-2015-google-european.html" onclick="_gaq.push(['_trackEvent', 'outbound-article', 'http://googleresearch.blogspot.nl/2015/06/announcing-2015-google-european.html', 'Google European PhD Fellowship in Deep Learning']);" >Google European PhD Fellowship in Deep Learning</a>.</li>
<li>The <a href='http://dpkingma.com/?page_id=277'>video of my NIPS&#8217;14 spotlight talk</a> is now online.</li>
<li>I co-organised the <a href="https://sites.google.com/site/deeplearning2015/" onclick="_gaq.push(['_trackEvent', 'outbound-article', 'https://sites.google.com/site/deeplearning2015/', 'ICML&#8217;15 Workshop on Deep Learning']);" >ICML&#8217;15 Workshop on Deep Learning</a>.</li>
</ul>
</div>
					</div><!-- .entry-content -->
		<footer class="entry-meta">
					</footer><!-- .entry-meta -->
	</article><!-- #post -->
				
<div id="comments" class="comments-area">

	
	
	
</div><!-- #comments .comments-area -->			
		</div><!-- #content -->
	</div><!-- #primary -->


			<div id="secondary" class="widget-area" role="complementary">
			<aside id="image-3" class="widget widget_image"><div class="jetpack-image-container"><img src="http://dpkingma.com/wordpress/wp-content/uploads/2017/07/Open_AI_Portraits-1042-copy-2.jpg" alt="D.P. Kingma" class="alignnone" width="150" height="148" /></div>
</aside><aside id="search-2" class="widget widget_search"><form role="search" method="get" id="searchform" class="searchform" action="http://dpkingma.com/">
				<div>
					<label class="screen-reader-text" for="s">Search for:</label>
					<input type="text" value="" name="s" id="s" />
					<input type="submit" id="searchsubmit" value="Search" />
				</div>
			</form></aside><aside id="meta-2" class="widget widget_meta"><h3 class="widget-title">Meta</h3>			<ul>
						<li><a href="http://dpkingma.com/wordpress/wp-login.php">Log in</a></li>
			<li><a href="http://dpkingma.com/?feed=rss2">Entries <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="http://dpkingma.com/?feed=comments-rss2">Comments <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="https://wordpress.org/" title="Powered by WordPress, state-of-the-art semantic personal publishing platform.">WordPress.org</a></li>			</ul>
			</aside>		</div><!-- #secondary -->
		</div><!-- #main .wrapper -->
	<footer id="colophon" role="contentinfo">
		<div class="site-info">
						<a href="http://wordpress.org/" title="Semantic Personal Publishing Platform">Proudly powered by WordPress</a>
		</div><!-- .site-info -->
	</footer><!-- #colophon -->
</div><!-- #page -->

	<div style="display:none">
	</div>
<script type='text/javascript' src='http://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://dpkingma.com/wordpress/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.3'></script>
<script type='text/javascript' src='http://dpkingma.com/wordpress/wp-content/themes/twentytwelve/js/navigation.js?ver=20140711'></script>
<script type='text/javascript' src='http://dpkingma.com/wordpress/wp-includes/js/wp-embed.min.js?ver=4.9.3'></script>
<script type='text/javascript' src='http://stats.wp.com/e-201812.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:3.5.4',blog:'55082799',post:'2',tz:'1',srv:'dpkingma.com'} ]);
	_stq.push([ 'clickTrackerInit', '55082799', '2' ]);
</script>
</body>
</html>