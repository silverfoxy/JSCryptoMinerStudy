<!DOCTYPE html>
<html lang="en-US" class="no-js">
<head>
<title>Radim Řehůřek: Machine learning consulting</title>
<meta charset="UTF-8">
<meta name="author" content="Radim Řehůřek" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link rel="author" href="//plus.google.com/112541171501199106923/" />

<meta name="description" content="I help clients define, design, and build systems for intelligent data processing." />
<meta name="keywords" content="machine learning, data mining, information retrieval, consulting, gensim, big data, radim rehurek" />

<link rel="alternate" type="application/rss+xml" title="RaRe Consulting &raquo; Feed" href="//radimrehurek.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="RaRe Consulting &raquo; Comments Feed" href="//radimrehurek.com/comments/feed/" />
<script type="text/javascript">//<![CDATA[
            // Google Analytics for WordPress by Yoast v4.3.5 | http://yoast.com/wordpress/google-analytics/
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-44029069-1']);
				            _gaq.push(['_trackPageview']);
            (function () {
                var ga = document.createElement('script');
                ga.type = 'text/javascript';
                ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';

                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(ga, s);
            })();
            //]]></script>
<link rel='stylesheet' id='wp-quicklatex-format-css' href='//radimrehurek.com/wp-content/plugins/wp-quicklatex/css/quicklatex-format.css?ver=80dd1e7fc5ae539dad79634038a737db' type='text/css' media='all' />
<link rel='stylesheet' id='socialite-css-css' href='//radimrehurek.com/wp-content/plugins/wpsocialite/lib/wpsocialite.css?ver=80dd1e7fc5ae539dad79634038a737db' type='text/css' media='all' />
<link rel='stylesheet' id='ssbaFont-css' href='//fonts.googleapis.com/css?family=Indie+Flower&#038;ver=80dd1e7fc5ae539dad79634038a737db' type='text/css' media='all' />
<link rel='stylesheet' id='mailchimp-for-wp-checkbox-css' href='//radimrehurek.com/wp-content/plugins/mailchimp-for-wp/assets/css/checkbox.css?ver=80dd1e7fc5ae539dad79634038a737db' type='text/css' media='all' />
<link rel='stylesheet' id='mailchimp-for-wp-form-theme-green-css' href='//radimrehurek.com/wp-content/plugins/mailchimp-for-wp/assets/css/form-theme-green.css?ver=80dd1e7fc5ae539dad79634038a737db' type='text/css' media='all' />
<link rel='stylesheet' id='corpo-fonts-css' href='//fonts.googleapis.com/css?family=Open+Sans:400italic,400,600,700&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='font_awsome-css-css' href='//radimrehurek.com/wp-content/themes/corpo/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='corpo-css-css' href='//radimrehurek.com/wp-content/themes/corpo/style.css?ver=80dd1e7fc5ae539dad79634038a737db' type='text/css' media='all' />
<link rel='stylesheet' id='color_scheme-css' href='//radimrehurek.com/wp-content/themes/corpo/css/color_scheme/sandy.css?ver=80dd1e7fc5ae539dad79634038a737db' type='text/css' media='all' />
<link rel='stylesheet' id='cpsh-shortcodes-css' href='//radimrehurek.com/wp-content/plugins/column-shortcodes/assets/css/shortcodes.css?ver=80dd1e7fc5ae539dad79634038a737db' type='text/css' media='all' />
<script type='text/javascript' src='//radimrehurek.com/wp-includes/js/jquery/jquery.js?ver=80dd1e7fc5ae539dad79634038a737db'></script>
<script type='text/javascript' src='//radimrehurek.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=80dd1e7fc5ae539dad79634038a737db'></script>
<script type='text/javascript' src='//radimrehurek.com/wp-content/plugins/anti-spam/js/anti-spam.js?ver=80dd1e7fc5ae539dad79634038a737db'></script>
<script type='text/javascript' src='//radimrehurek.com/wp-content/themes/corpo/js/jquery.tools.min.js?ver=80dd1e7fc5ae539dad79634038a737db'></script>
<script type='text/javascript' src='//radimrehurek.com/wp-content/themes/corpo/js/modernizr.min.js?ver=80dd1e7fc5ae539dad79634038a737db'></script>
<script type='text/javascript' src='//radimrehurek.com/wp-content/themes/corpo/js/tinynav.min.js?ver=80dd1e7fc5ae539dad79634038a737db'></script>
<script type='text/javascript' src='//radimrehurek.com/wp-content/themes/corpo/js/scripts.js?ver=80dd1e7fc5ae539dad79634038a737db'></script>
<script type='text/javascript' src='//radimrehurek.com/wp-content/plugins/wp-quicklatex/js/wp-quicklatex-frontend.js?ver=80dd1e7fc5ae539dad79634038a737db'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="//radimrehurek.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="//radimrehurek.com/wp-includes/wlwmanifest.xml" />
<style type="text/css">	.ssba {
											
											
											
											
										}
										.ssba img		
										{ 	
											width: 35px !important;
											padding: 6px;
											border:  0;
											box-shadow: none !important;
											display: inline;
											vertical-align: middle;
										}
										.ssba, .ssba a		
										{
											text-decoration:none;
											background: none;
											font-family: Indie Flower;
											font-size: 	20px;
											
											
										}</style><style type="text/css" id="custom-background-css">
body.custom-background { background-image: url('https://radimrehurek.com/wp-content/uploads/2015/10/white_wall_hash.png'); background-repeat: repeat; background-position: top left; background-attachment: fixed; }
</style>
<script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//radimrehurek.com/?wordfence_logHuman=1&hid=3749D5E307A888F3C5BE5B521A4FFCFE');
</script><style type="text/css" id="syntaxhighlighteranchor"></style>
</head>
<body class="home custom-background custom-front wpsocialite-scroll">
<div id="wrapper">
<div id="top-bar">
<div class="right">
<ul class="social"><li><a href="https://twitter.com/radimrehurek" class="social-icon twitter" title="Follow me on twitter"></a></li><li><a href="http://radimrehurek.com/feed/" class="social-icon rss" title="Follow me on rss"></a></li><li><a href="https://www.linkedin.com/in/radimrehurek" class="social-icon linkedin" title="Follow me on linkedin"></a></li></ul> </div>
<div class="left">Skype <a href="skype:radimrehurek?chat">radimrehurek</a> or tweet <a href="https://twitter.com/radimrehurek" target="_blank">@radimrehurek</a>.</div>
</div>

<header id="header">
<div id="header-inner">
<div id="logo">
 <div id="site-title"><a href="https://radimrehurek.com/" title="RaRe Consulting - Machine Learning and Data Mining Expert" rel="home">RaRe Consulting</a></div><p class="site_tagline">Machine Learning and Data Mining Expert</p>
</div>

<nav id="main-nav" role="navigation">
<ul id="main-menu" class="menu"><li id="menu-item-8" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-8"><a href="https://radimrehurek.com/">Home</a></li>
<li id="menu-item-11" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11"><a href="https://radimrehurek.com/services/">Services</a></li>
<li id="menu-item-50" class="menu-item menu-item-type-post_type_archive menu-item-object-corpo_portfolio menu-item-50"><a href="https://radimrehurek.com/project/">Projects</a></li>
<li id="menu-item-9" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9"><a href="https://radimrehurek.com/about/">About</a></li>
<li id="menu-item-47" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47"><a href="https://radimrehurek.com/blog/">Articles</a></li>
<li id="menu-item-10" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10"><a href="https://radimrehurek.com/contact/">Contact</a></li>
</ul> </nav>

</div>
</header>

<section id="slider" class="slider"><div class="flexslider"><ul class="slides"><li><img width="980" height="380" src="//radimrehurek.com/wp-content/uploads/2013/08/head_flipped-980x380.jpg" class="attachment-slider wp-post-image" alt="head_flipped" /><div class="caption-wrap"><h3>Machine Learning Consulting</h3><br /><h1 style="font-weight: normal"><div class="excerpt"><br />
<span style="text-shadow: 0px 0px 1px rgba(215,173,124,1.0);">
I help clients <strong>define</strong>, <strong>design</strong>, and <strong>build</strong> systems for intelligent data processing.</span></div></h1></div></li><li><img width="980" height="380" src="//radimrehurek.com/wp-content/uploads/2014/02/blackboard_blur-980x380.jpg" class="attachment-slider wp-post-image" alt="blackboard_blur" /><div class="caption-wrap"><h3>Tech Stack Recommendations</h3><br /><h1 style="font-weight: normal"><div class="excerpt"><br />
<span style="text-shadow: 0px 0px 1px rgba(215,173,124,1.0);">Select, evaluate and integrate the <strong>right AI technology</strong>, based on your particular needs.</span></div></h1></div></li><li><img width="980" height="380" src="//radimrehurek.com/wp-content/uploads/2014/02/snailspeed-980x380.jpg" class="attachment-slider wp-post-image" alt="snailspeed" /><div class="caption-wrap"><h3>Optimizations</h3><br /><h1 style="font-weight: normal"><div class="excerpt"><br />
<span style="color: #01090c; text-shadow: 0px 0px 1px rgba(215,173,124,1.0);">Squeeze <strong>optimal performance</strong> and <strong>quality</strong> from data processing pipelines.</span></div></h1></div></li></ul></div></section>
<div id="content-wrapper">

<section id="services" class="row">
<div class="row">
<div id="corpo_services_widget-4" class="one-fourth first   widget corpo_services_widget">
<i class="icon-cogs icon-3x icon"></i>
<h5>Machine Learning and Text Analysis</h5>
<p>Have a data input problem you need automated? News automatically categorized, reports grouped by themes, posts tagged?</p>
</div><div id="corpo_services_widget-3" class="one-fourth  widget corpo_services_widget">
<i class=" icon-thumbs-up icon-3x icon"></i>
<h5>Ad Targeting and Product Recommendation</h5>
<p>Need to present users with items they might like—and buy? Automatically match ads to users' preferences to increase CTR?</p>
</div><div id="corpo_services_widget-2" class="one-fourth  widget corpo_services_widget">
<i class="icon-search icon-3x icon"></i>
<h5>Big Data and Analytics</h5>
<p>Wish to design or implement a pipeline for intelligent analysis of large amounts of data? Extract valuable knowledge from a stream of noisy data events?</p>
</div><div id="corpo_services_widget-5" class="one-fourth last   widget corpo_services_widget">
<i class="icon-comments-alt icon-3x icon"></i>
<h5>Technology Reviews</h5>
<p>Want a second opinion on your architecture? Have its weak points identified, risks highlighted, costs estimated? Help choosing the right technology stack?</p>
</div>
</div>
</section>

<section id="callout" class="row" style="background-color: rgb(243, 230, 216); margin: 0 0 0; padding: 32px 0 32px;">
<h1>To better serve your projects, I expanded my freelancing into a full-package consulting company, RaRe Technologies Ltd.</h1>
<p>We work as a team of dedicated data science engineers; I no longer offer solo freelancing services.</p>
<a class="button red medium" href="http://rare-technologies.com" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://rare-technologies.com']);">Proceed to rare-technologies.com</a> </section>
<section id="portfolio"> <h3>Selected Projects</h3>
<ul class="projects-slider">
<li class="project one-fourth">
<a href="https://radimrehurek.com/project/hearst-corporation/" class="portfolio-item">
<div class="proj-thumb">
<img width="216" height="128" src="//radimrehurek.com/wp-content/uploads/2014/12/hearst-logo.png" class="attachment-portfolio-one-third wp-post-image" alt="hearst-logo" />
<span class="image-overlay"></span>
</div>
<div class="proj-description">
<h5>Hearst Corporation</h5>
<i>Machine Learning</i>
</div>
</a>
</li>
<li class="project one-fourth">
<a href="https://radimrehurek.com/project/elevate-inc/" class="portfolio-item">
<div class="proj-thumb">
<img width="216" height="128" src="//radimrehurek.com/wp-content/uploads/2014/12/elevate_logo_small2.jpeg" class="attachment-portfolio-one-third wp-post-image" alt="elevate_logo_small2" />
<span class="image-overlay"></span>
</div>
<div class="proj-description">
<h5>Elevate Inc.</h5>
<i>Recommendation Engines</i>
</div>
</a>
</li>
<li class="project one-fourth">
<a href="https://radimrehurek.com/project/rally-inc/" class="portfolio-item">
<div class="proj-thumb">
<img width="216" height="128" src="//radimrehurek.com/wp-content/uploads/2014/12/rally-logo-scaled.jpeg" class="attachment-portfolio-one-third wp-post-image" alt="rally-logo-scaled" />
<span class="image-overlay"></span>
</div>
<div class="proj-description">
<h5>R/ally Inc.</h5>
<i>Knowledge Discovery</i>
</div>
</a>
</li>
<li class="project one-fourth last">
<a href="https://radimrehurek.com/project/autodesk/" class="portfolio-item">
<div class="proj-thumb">
<img width="216" height="128" src="//radimrehurek.com/wp-content/uploads/2014/05/autodesk-logo2.jpg" class="attachment-portfolio-one-third wp-post-image" alt="autodesk-logo2" />
<span class="image-overlay"></span>
</div>
<div class="proj-description">
<h5>Autodesk</h5>
<i>Semantic Analysis</i>
</div>
</a>
</li>
</ul>
</section>
</div>
<footer id="footer">
<div id="footer-inner" class="row">
<div id="text-3" class="one-third first   widget widget_text"><h4 class="widget-title">Radim Řehůřek, Ph.D.</h4> <div class="textwidget"><p><strong>Senior software developer</strong> and <strong>entrepreneur</strong> with a passion for machine learning, natural language processing and text analysis.</p>
<p>We offer <strong>design</strong>, <strong>implementation</strong>, and <strong>consulting services</strong> for web search, information retrieval, ad targeting, library solutions and semantic analysis of text.</span></p>
</div>
</div><div id="corpo_recent_posts_widget-2" class="one-third  widget corpo_recent_posts_widget">
<div class="widget recent-posts">
<h4 class="widget-title">From the blog</h4>
<ul>
<li>
<i class="icon-rss icon"></i>
<div class="post">
<a href="https://radimrehurek.com/2016/02/christmas-in-vietnam-mui-ne-and-saigon/">Christmas in Vietnam: Mui Ne and Saigon</a>
<i class="meta">Feb 15, 2016</i>
</div>
</li>
<li>
<i class="icon-rss icon"></i>
<div class="post">
<a href="https://radimrehurek.com/2014/12/making-sense-of-word2vec/">Making sense of word2vec</a>
<i class="meta">Dec 23, 2014</i>
</div>
</li>
<li>
<i class="icon-rss icon"></i>
<div class="post">
<a href="https://radimrehurek.com/2014/12/doc2vec-tutorial/">Doc2vec tutorial</a>
<i class="meta">Dec 15, 2014</i>
</div>
</li>
</ul>
</div>
</div><div id="corpo_contact_widget-2" class="one-third last   widget corpo_contact_widget">
<div class="widget contact">
<h4 class="widget-title">Contact</h4>
<ul>
<li>
<i class="icon-envelope-alt"></i>
<b>Email:</b> <a href="/cdn-cgi/l/email-protection#771a12370516131e1a05121f0205121c5914181a"><span class="__cf_email__" data-cfemail="761b13360417121f1b04131e0304131d5815191b">[email&#160;protected]</span></a>
</li>
<li>
<i class="icon-home"></i>
<b>Address:</b> Garden Suite 23, Westfield Park, BS6 6LT Bristol, UK </li>
<li>
<i class="icon-phone"></i>
<b>Phone:</b> +420 776 288 853 </li>
<li>
<i class="icon-twitter"></i>
<b>Twitter:</b> <a href="https://twitter.com/radimrehurek">@radimrehurek</a>
</li>
</ul>
</div>
</div> </div>
</footer>
<div id="footer-bar">
<div class="right">
<div id="footer-nav">
<ul id="footer-menu" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-8"><a href="https://radimrehurek.com/">Home</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11"><a href="https://radimrehurek.com/services/">Services</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-corpo_portfolio menu-item-50"><a href="https://radimrehurek.com/project/">Projects</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9"><a href="https://radimrehurek.com/about/">About</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47"><a href="https://radimrehurek.com/blog/">Articles</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10"><a href="https://radimrehurek.com/contact/">Contact</a></li>
</ul> </div>
</div>
<div class="left">
Copyright &copy; 2011–2017 Radim Řehůřek.
</div>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type='text/javascript' src='//radimrehurek.com/wp-content/plugins/wpsocialite/Socialite/socialite.min.js?ver=80dd1e7fc5ae539dad79634038a737db'></script>
<script type='text/javascript' src='//radimrehurek.com/wp-content/plugins/wpsocialite/wpsocialite.js?ver=80dd1e7fc5ae539dad79634038a737db'></script>
<script type='text/javascript' src='//radimrehurek.com/wp-content/plugins/corpo_toolkit/js/jquery.flexslider-min.js?ver=80dd1e7fc5ae539dad79634038a737db'></script>
<script type="text/javascript">Socialite.setup({facebook:{lang:'en_US',appId:null},twitter:{lang:'en'},googleplus:{lang:'en'},vkontakte:{apiId:''}});</script> </body>
</html>