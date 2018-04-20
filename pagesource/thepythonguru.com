<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if !(IE 7) & !(IE 8)]><!-->
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width" />
<meta name="google-site-verification" content="NoQyjLIi6CjpxKlNjl7ESN50rEpSYeloV_EACbOC2m0" />	
<title>Learn Python | Python tutorials for beginners | The Python Guru</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://thepythonguru.com/xmlrpc.php" />
<!--[if lt IE 9]>
<script src="http://thepythonguru.com/wp-content/themes/twentytwelve/js/html5.js" type="text/javascript"></script>
<![endif]-->

<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<meta name="description" content="Start learning python from the basics to pro level. Everything you need to become proficient in python"/>
<link rel="canonical" href="http://thepythonguru.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Learn Python | Python tutorials for beginners | The Python Guru" />
<meta property="og:description" content="Start learning python from the basics to pro level. Everything you need to become proficient in python" />
<meta property="og:url" content="http://thepythonguru.com/" />
<meta property="og:site_name" content="The Python Guru" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Start learning python from the basics to pro level. Everything you need to become proficient in python" />
<meta name="twitter:title" content="Learn Python | Python tutorials for beginners | The Python Guru" />
<meta name="twitter:site" content="@thepythonguru" />
<meta name="twitter:creator" content="@thepythonguru" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/thepythonguru.com\/","name":"The Python Guru","potentialAction":{"@type":"SearchAction","target":"http:\/\/thepythonguru.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Person","url":"http:\/\/thepythonguru.com\/","sameAs":["https:\/\/www.facebook.com\/thepythonguru","https:\/\/twitter.com\/thepythonguru"],"@id":"#person","name":"The Python Guru"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link href='https://fonts.gstatic.com' crossorigin rel='preconnect' />
<link rel="alternate" type="application/rss+xml" title="The Python Guru &raquo; Feed" href="http://thepythonguru.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="The Python Guru &raquo; Comments Feed" href="http://thepythonguru.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="The Python Guru &raquo; Python tutorials for beginners Comments Feed" href="http://thepythonguru.com/start-learning-python/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/thepythonguru.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.2"}};
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
<link rel='stylesheet' id='crayon-css'  href='http://thepythonguru.com/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='wpProQuiz_front_style-css'  href='http://thepythonguru.com/wp-content/plugins/wp-pro-quiz/css/wpProQuiz_front.min.css?ver=0.37' type='text/css' media='all' />
<link rel='stylesheet' id='twentytwelve-fonts-css'  href='https://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='twentytwelve-style-css'  href='http://thepythonguru.com/wp-content/themes/twentytwelve/style.css?ver=4.9.2' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentytwelve-ie-css'  href='http://thepythonguru.com/wp-content/themes/twentytwelve/css/ie.css?ver=20121010' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='easy_table_style-css'  href='http://thepythonguru.com/wp-content/plugins/easy-table/themes/default/style.css?ver=1.6' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://thepythonguru.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.7.1' type='text/css' media='all' />
<script type='text/javascript' src='http://thepythonguru.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://thepythonguru.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"http:\/\/thepythonguru.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='http://thepythonguru.com/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js?ver=_2.7.2_beta'></script>
<link rel='https://api.w.org/' href='http://thepythonguru.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://thepythonguru.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://thepythonguru.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.2" />
<link rel='shortlink' href='https://wp.me/P6C0wk-21' />
<link rel="alternate" type="application/json+oembed" href="http://thepythonguru.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fthepythonguru.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://thepythonguru.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fthepythonguru.com%2F&#038;format=xml" />
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
})('//thepythonguru.com/?wordfence_lh=1&hid=F66018C3EB3DE1FB2BC65574D9F62B01');
</script>
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
<style type='text/css'>img#wpstats{display:none}</style>		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		</head>

<body class="home page-template-default page page-id-125 custom-font-enabled">

<div id="page" class="hfeed site">
	<header id="masthead" class="site-header" role="banner">
		<hgroup>
			<h1 class="site-title"><a href="http://thepythonguru.com/" title="The Python Guru" rel="home">The Python Guru</a></h1>
			<h2 class="site-description">Become a better python developer</h2>
		</hgroup>

		<nav id="site-navigation" class="main-navigation" role="navigation">
			<button class="menu-toggle">Menu</button>
			<a class="assistive-text" href="#content" title="Skip to content">Skip to content</a>
			<div class="menu-my_menu-container"><ul id="menu-my_menu" class="nav-menu"><li id="menu-item-1427" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-1427"><a href="http://thepythonguru.com/">Start Here</a></li>
<li id="menu-item-1421" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1421"><a href="http://thepythonguru.com/blog/">Blog</a></li>
<li id="menu-item-1422" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1422"><a href="http://thepythonguru.com/python-guru-quiz/">Python Guru Quiz</a></li>
<li id="menu-item-1423" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1423"><a href="http://thepythonguru.com/contact-us/">Contact Us</a></li>
<li id="menu-item-1426" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1426"><a href="http://thepythonguru.com/about/">About</a></li>
<li id="menu-item-1424" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1424"><a href="http://thepythonguru.com/write-for-us/">Write for us</a></li>
<li id="menu-item-1425" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1425"><a href="http://thepythonguru.com/the-python-guru-pdf-download/">The Python Guru PDF download</a></li>
</ul></div>		</nav><!-- #site-navigation -->

			</header><!-- #masthead -->

	<div id="main" class="wrapper">
	<div id="primary" class="site-content">
		<div id="content" role="main">

							
	<article id="post-125" class="post-125 page type-page status-publish hentry">
		<header class="entry-header">
												<h1 class="entry-title">Python tutorials for beginners</h1>
		</header>

		<div class="entry-content">
			<p>

Get started learning Python with <a rel="nofollow" href="https://www.datacamp.com/?utm_source=thepythonguru&utm_campaign=thepythonguru_tutorials">DataCamp's</a> 
free <a rel="nofollow" href="https://www.datacamp.com/courses/intro-to-python-for-data-science/?utm_source=thepythonguru&utm_campaign=thepythonguru_tutorials">Intro to Python tutorial</a>. 

Learn Data Science by completing interactive coding challenges and watching videos by expert instructors. <a rel="nofollow" href="https://www.datacamp.com/courses/intro-to-python-for-data-science/?utm_source=thepythonguru&utm_campaign=thepythonguru_tutorials">Start Now!</a>
</p>
<p><strong>Beginning Python</strong></p>
<p class="tab tcy"><a name="Beginning-Python"></a></p>
<p>Start from here if you are beginner. In this section you will learn everything you need to know about python, each lesson expands on the previous one, so i recommend to start sequentially.</p>
<ul>
<li><a href="http://thepythonguru.com/getting-started-with-python/">Getting started with python</a></li>
<li><a href="http://thepythonguru.com/installing-python3/">Installing Python3</a></li>
<li><a href="http://thepythonguru.com/running-python-programs/">Running python programs</a></li>
<li><a href="http://thepythonguru.com/datatype-varibles/">Datatype &amp; Variables</a></li>
<li><a href="http://thepythonguru.com/python-numbers/">Python numbers</a></li>
<li><a href="http://thepythonguru.com/python-strings/">Python Strings</a></li>
<li><a href="http://thepythonguru.com/python-lists/">Python Lists</a></li>
<li><a href="http://thepythonguru.com/python-dictionaries/">Python Dictionaries</a></li>
<li><a href="http://thepythonguru.com/python-tuples/">Python Tuples</a></li>
<li><a href="http://thepythonguru.com/datatype-conversion/" rel="bookmark">Datatype conversion</a></li>
<li><a href="http://thepythonguru.com/python-control-statements/" rel="bookmark">Python Control Statements</a></li>
<li><a href="http://thepythonguru.com/python-functions/" rel="bookmark">Python Functions</a></li>
<li><a href="http://thepythonguru.com/python-loops/">Python Loops</a></li>
<li><a href="http://thepythonguru.com/python-mathematical-function/" rel="bookmark">Python Mathematical Function</a></li>
<li><a href="http://thepythonguru.com/python-generating-random-numbers/" rel="bookmark">Python Generating Random numbers</a></li>
<li><a href="http://thepythonguru.com/python-file-handling/" rel="bookmark">Python File Handling</a></li>
<li><a href="http://thepythonguru.com/python-object-and-classes/" rel="bookmark">Python Object and Classes</a></li>
<li><a href="http://thepythonguru.com/python-operator-overloading/">Python Operator Overloading</a></li>
<li><a href="http://thepythonguru.com/python-inheritance-and-polymorphism/" rel="bookmark">Python inheritance and polymorphism</a></li>
<li><a href="http://thepythonguru.com/python-exception-handling/" rel="bookmark">Python Exception Handling</a></li>
<li>
<p class="entry-title"><a href="http://thepythonguru.com/python-modules/" rel="bookmark">Python Modules</a></p>
</li>
</ul>
<p><strong>Advanced Python</strong></p>
<p>After mastering basics of python move on to some advances topics.</p>
<p class="tab tcy"><a name="advanced-Python"></a></p>
<ul>
<li><a href="http://thepythonguru.com/python-args-and-kwargs/" rel="bookmark">Python *args and **kwargs</a></li>
<li class="entry-title"><a href="http://thepythonguru.com/python-generators/" rel="bookmark">Python Generators</a></li>
<li><a href="http://thepythonguru.com/python-regular-expression/" rel="bookmark">Python Regular Expression</a></li>
<li><a href="http://thepythonguru.com/installing-packages-in-python-using-pip">Installing packages in python using PIP</a></li>
<li><a href="http://thepythonguru.com/python-virtualenv-guide/">Python virtualenv Guide</a></li>
<li><a href="http://thepythonguru.com/python-recursive-functions/" rel="bookmark">Python recursive functions</a></li>
<li><a href="http://thepythonguru.com/what-is-if-__name__-__main__/" rel="bookmark">What is if __name__ == “__main__” ??</a></li>
<li><a href="http://thepythonguru.com/python-lambda-function/">Python Lambda Function</a></li>
<li><a href="http://thepythonguru.com/python-string-formatting">Python String Formatting</a></li>
</ul>
<p>Database Access</p>
<p><a href="http://thepythonguru.com/beginner-guide-to-access-mysql-in-python/">Access MySQL Database using Python MySQLdb module</a></p>
<p>Learn Django</p>
<p><a class="follow" href="https://overiq.com/django/1.10/intro-to-django" target="_blank" rel="noopener noreferrer">Django Tutorial</a></p>
<h4>Other Tutorials</h4>
This site generously supported by <a rel="nofollow" href="https://www.datacamp.com/?utm_source=thepythonguru&utm_campaign=thepythonguru_tutorials">DataCamp</a>. DataCamp offers online interactive <a rel="nofollow" href="https://www.datacamp.com/courses/?utm_source=thepythonguru&utm_campaign=thepythonguru_tutorials">Python Tutorials</a> for Data Science. Join over a million other learners and get started learning Python for data science today!
					</div><!-- .entry-content -->
		<footer class="entry-meta">
					</footer><!-- .entry-meta -->
	</article><!-- #post -->
				
<div id="comments" class="comments-area">

	
	
	
</div><!-- #comments .comments-area -->			
		</div><!-- #content -->
	</div><!-- #primary -->


			<div id="secondary" class="widget-area" role="complementary">
			<aside id="search-2" class="widget widget_search"><form role="search" method="get" id="searchform" class="searchform" action="http://thepythonguru.com/">
				<div>
					<label class="screen-reader-text" for="s">Search for:</label>
					<input type="text" value="" name="s" id="s" />
					<input type="submit" id="searchsubmit" value="Search" />
				</div>
			</form></aside><aside id="text-2" class="widget widget_text">			<div class="textwidget"><p><a href="https://www.datacamp.com/" rel="nofollow"><img src="https://i2.wp.com/thepythonguru.com/wp-content/uploads/2017/01/filip_ad.png?w=625" data-recalc-dims="1" /></a></p>
</div>
		</aside>		<aside id="recent-posts-2" class="widget widget_recent_entries">		<h3 class="widget-title">Recent Posts</h3>		<ul>
											<li>
					<a href="http://thepythonguru.com/convert-html-pdf-like-boss-using-docraptor/">Convert HTML to PDF Like a Boss Using DocRaptor</a>
									</li>
											<li>
					<a href="http://thepythonguru.com/learn-python-need/">Learn Python on Your Own &#8211; What Do You Need for This</a>
									</li>
											<li>
					<a href="http://thepythonguru.com/live-coding/">Live Coding</a>
									</li>
											<li>
					<a href="http://thepythonguru.com/fetching-records-using-fetchone-and-fetchmany/">Fetching records using fetchone() and fetchmany()</a>
									</li>
											<li>
					<a href="http://thepythonguru.com/handling-errors/">Handling Errors</a>
									</li>
					</ul>
		</aside><aside id="recent-comments-2" class="widget widget_recent_comments"><h3 class="widget-title">Recent Comments</h3><ul id="recentcomments"><li class="recentcomments"><span class="comment-author-link">pythongururoot</span> on <a href="http://thepythonguru.com/installing-packages-in-python-using-pip/#comment-202">Installing packages in python using PIP</a></li><li class="recentcomments"><span class="comment-author-link">Riyaz</span> on <a href="http://thepythonguru.com/installing-packages-in-python-using-pip/#comment-199">Installing packages in python using PIP</a></li><li class="recentcomments"><span class="comment-author-link">Elena Lauren</span> on <a href="http://thepythonguru.com/python-string-formatting/#comment-197">Python String Formatting</a></li><li class="recentcomments"><span class="comment-author-link">Lalit</span> on <a href="http://thepythonguru.com/python-lists/#comment-193">Python Lists</a></li><li class="recentcomments"><span class="comment-author-link">vamsikrishna</span> on <a href="http://thepythonguru.com/python-loops/#comment-183">Python Loops</a></li></ul></aside>		</div><!-- #secondary -->
		</div><!-- #main .wrapper -->
	<footer id="colophon" role="contentinfo">
		<div class="site-info" style="text-align:center;">
						<a style="text-align: center" href="http://thepythonguru.com/">thepythonguru.com</a>
		</div><!-- .site-info -->
	</footer><!-- #colophon -->
</div><!-- #page -->

        <!-- 
            Lockers: user tracker for visibility filters
            OnePress, bizpanda.com
        -->
        <script>
            window.__bp_session_timeout = '900';
            window.__bp_session_freezing = 0;
            window.bizpanda||(window.bizpanda={}),window.bizpanda.bp_can_store_localy=function(){return!1},window.bizpanda.bp_ut_get_cookie=function(e){for(var n=e+"=",i=document.cookie.split(";"),o=0;o<i.length;o++){for(var t=i[o];" "==t.charAt(0);)t=t.substring(1);if(0==t.indexOf(n))return decodeURIComponent(t.substring(n.length,t.length))}return!1},window.bizpanda.bp_ut_set_cookie=function(e,n,i){var o=new Date;o.setTime(o.getTime()+24*i*60*60*1e3);var t="expires="+o.toUTCString();document.cookie=e+"="+encodeURIComponent(n)+"; "+t+"; path=/"},window.bizpanda.bp_ut_get_obj=function(e){var n=null;if(!(n=window.bizpanda.bp_can_store_localy()?window.localStorage.getItem("bp_ut_session"):window.bizpanda.bp_ut_get_cookie("bp_ut_session")))return!1;n=(n=n.replace(/\-c\-/g,",")).replace(/\-q\-/g,'"');try{n=JSON.parse(n)}catch(e){return!1}return n.started+1e3*e<(new Date).getTime()&&(n=null),n},window.bizpanda.bp_ut_set_obj=function(e,n){e.started&&window.__bp_session_freezing||(e.started=(new Date).getTime()),(e=JSON.stringify(e))&&(e=(e=e.replace(/\"/g,"-q-")).replace(/\,/g,"-c-")),window.bizpanda.bp_can_store_localy()?window.localStorage.setItem("bp_ut_session",e):window.bizpanda.bp_ut_set_cookie("bp_ut_session",e,5e3)},window.bizpanda.bp_ut_count_pageview=function(){var e=window.bizpanda.bp_ut_get_obj(window.__bp_session_timeout);e||(e={}),e.pageviews||(e.pageviews=0),0===e.pageviews&&(e.referrer=document.referrer,e.landingPage=window.location.href,e.pageviews=0),e.pageviews++,window.bizpanda.bp_ut_set_obj(e)},window.bizpanda.bp_ut_count_locker_pageview=function(){var e=window.bizpanda.bp_ut_get_obj(window.__bp_timeout);e||(e={}),e.lockerPageviews||(e.lockerPageviews=0),e.lockerPageviews++,window.bizpanda.bp_ut_set_obj(e)},window.bizpanda.bp_ut_count_pageview();
        </script>
        <!-- / -->
            <script type='text/javascript' src='http://thepythonguru.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://thepythonguru.com/wp-content/themes/twentytwelve/js/navigation.js?ver=20140711'></script>
<script type='text/javascript' src='http://thepythonguru.com/wp-includes/js/wp-embed.min.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.7.1',blog:'97716484',post:'125',tz:'0',srv:'thepythonguru.com'} ]);
	_stq.push([ 'clickTrackerInit', '97716484', '125' ]);
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-39121661-7', 'auto');
  ga('send', 'pageview');

</script>

</body>
</html>