<!DOCTYPE html>
<!--[if !IE]> version 4 HEADER.PHP STARTS HERE <![ENDIF]-->
<html lang="en-US">

<head>
	<meta name=viewport content="width=device-width, initial-scale=1">
	<meta charset="UTF-8" />
	
	<title>SPSS Tutorials | Official Site</title>
<meta name="description" content="SPSS Tutorials - Master SPSS fast and get things done the right way. Beginners tutorials and hundreds of examples with free practice data files.">	<link rel="shortcut icon" href="https://www.spss-tutorials.com/wp-content/themes/spss-tutorials-6/img/favicon_5.ico">
	<link rel="stylesheet" href="https://www.spss-tutorials.com/wp-content/themes/spss-tutorials-6/style.css">
	<link rel="pingback" href="https://www.spss-tutorials.com/xmlrpc.php">

		
	<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="SPSS Tutorials &raquo; Feed" href="https://www.spss-tutorials.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="SPSS Tutorials &raquo; Comments Feed" href="https://www.spss-tutorials.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="SPSS Tutorials &raquo; Home Comments Feed" href="https://www.spss-tutorials.com/home/feed/" />
<link rel='stylesheet' id='cookie-notice-front-css'  href='https://www.spss-tutorials.com/wp-content/plugins/cookie-notice/css/front.min.css?ver=4.8.5' type='text/css' media='all' />
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js?ver=1'></script>
<script type='text/javascript' src='https://www.spss-tutorials.com/wp-content/themes/spss-tutorials-6/js/spss-tutorials-custom-functions.js?ver=1' async='async'></script>
<link rel='https://api.w.org/' href='https://www.spss-tutorials.com/wp-json/' />
<link rel="canonical" href="https://www.spss-tutorials.com/" />
<link rel='shortlink' href='https://www.spss-tutorials.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.spss-tutorials.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.spss-tutorials.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.spss-tutorials.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.spss-tutorials.com%2F&#038;format=xml" />
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		
	<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-34978489-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
	</script>
</head>

<body class="home page-template page-template-home_page page-template-home_page-php page page-id-77">


<header>
	<img src='https://www.spss-tutorials.com/wp-content/themes/spss-tutorials-6/img/spss-tutorials-logo-77.png'  title="To Homepage" alt=''/>
	
	<a href="https://www.spss-tutorials.com">
		<h1 title="Home">SPSS Tutorials</h1>
	</a>
	
	<a href="#" class='click-icon menu closed'></a>
	<a href="#" class='click-icon search closed'></a>
	<a href="https://www.facebook.com/spss.tutorials.website/" target="_blank" class='click-icon facebook' title="Visit Our Facebook Page"></a>
		
	<span id="menu-items">
		<a href="https://www.spss-tutorials.com/basics/">BASICS</a>
		<a href="https://www.spss-tutorials.com/t-test/">T-TEST</a>
		<a href="https://www.spss-tutorials.com/anova/">ANOVA</a>
		<a href="https://www.spss-tutorials.com/regression/">REGRESSION</a>
		<a href="https://www.spss-tutorials.com/chi-square-test/">CHI-SQUARE TEST</a>
		<!--<a href="https://www.spss-tutorials.com/correlation/">CORRELATION</a>-->
	</span>
	<form class='hidden' action="https://www.spss-tutorials.com" id="searchform" method="get">
	<input class='hidden' type="text" id="s" name="s" value="" placeholder='Search...' />
</form>
	<nav>
		<div class="mega-menu-section">
			<h3>Beginners<a href="#" class="click-icon plus"></a></h3>
			<ul>
				<li><a href='https://www.spss-tutorials.com/basics/'>Basics</a></li>
				<li><a href='https://www.spss-tutorials.com/data-preparation/'>Data Preparation</a></li>
				<li><a href='https://www.spss-tutorials.com/dictionary-tutorial/'>Dictionary Tutorial</a></li>
			</ul>
			<h3>Statistical Tests<a href="#" class="click-icon plus"></a></h3>
			<ul>
				<li><a href='https://www.spss-tutorials.com/t-test/'>T Test</a></li>
				<li><a href='https://www.spss-tutorials.com/chi-square-test/'>Chi-Square Test</a></li>
				<li><a href='https://www.spss-tutorials.com/correlation/'>Correlation</a></li>
				<li><a href='https://www.spss-tutorials.com/anova/'>ANOVA</a></li>
				<li><a href='https://www.spss-tutorials.com/regression/'>Regression</a></li>
				<li><a href='https://www.spss-tutorials.com/nonparametric-tests/'>Nonparametric Tests</a></li>
			</ul>
		</div><!-- class="mega-menu-section"-->
		<div class="mega-menu-section">
			<h3>Data Analysis<a href="#" class="click-icon plus"></a></h3>
			<ul>
				<li><a href='https://www.spss-tutorials.com/spss-data-analysis/'>SPSS Data Analysis</a></li>
				<li><a href='https://www.spss-tutorials.com/selecting-cases/'>Selecting Cases</a></li>
				<li><a href='https://www.spss-tutorials.com/tables/'>Tables</a></li>
			</ul>
			<h3>Python<a href="#" class="click-icon plus"></a></h3>
			<ul>
				<li><a href='https://www.spss-tutorials.com/spss-python-basics/'>SPSS Python Basics</a></li>
				<li><a href='https://www.spss-tutorials.com/spss-python-examples/'>SPSS Python Examples</a></li>
			</ul>
		</div><!-- class="mega-menu-section"-->
		<div class="mega-menu-section">
			<h3>Editing Data<a href="#" class="click-icon plus"></a></h3>
			<ul>
				<li><a href='https://www.spss-tutorials.com/computing-new-variables/'>Computing New Variables</a></li>
				<li><a href='https://www.spss-tutorials.com/recoding-variables/'>Recoding Variables</a></li>
				<li><a href='https://www.spss-tutorials.com/string-variables/'>String Variables</a></li>
				<li><a href='https://www.spss-tutorials.com/merging-data-files/'>Merging Data Files</a></li>
				<li><a href='https://www.spss-tutorials.com/restructuring-data/'>Restructuring Data</a></li>
				<li><a href='https://www.spss-tutorials.com/date-variables/'>Date Variables</a></li>
				<li><a href='https://www.spss-tutorials.com/time-and-datetime-variables/'>Time and Datetime Variables</a></li>
			</ul>
		</div><!-- class="mega-menu-section"-->
		<div class="mega-menu-section">
			<h3>Other<a href="#" class="click-icon plus"></a></h3>
			<ul>
				<li><a href='https://www.spss-tutorials.com/customizing-spss/'>Customizing SPSS</a></li>
				<li><a href='https://www.spss-tutorials.com/tools/'>Tools</a></li>
				<li><a href='https://www.spss-tutorials.com/looping-in-spss/'>Looping in SPSS</a></li>
				<li><a href='https://www.spss-tutorials.com/spss-syntax-tutorials/'>SPSS Syntax Tutorials</a></li>
				<li><a href='https://www.spss-tutorials.com/spss-output/'>SPSS Output</a></li>
				<li><a href='https://www.spss-tutorials.com/sampling/'>Sampling</a></li>
				<li><a href='https://www.spss-tutorials.com/spss-glossary/'>SPSS Glossary</a></li>
				<li><a href='https://www.spss-tutorials.com/blog/'>Blog</a></li>
			</ul>
	</div><!-- class="mega-menu-section"-->
</nav>
</header><!-- id='header'-->




<!-- HEADER.PHP ENDS HERE -->

<main id="home">


				<div class="w1200">
					<img src="https://www.spss-tutorials.com/img/chi-square-distribution-p-value.png">
					<div><!--POSITION ABSOLUTE-->
						<div><!--CENTERED CONTAINER-->
							<h3><a href="https://www.spss-tutorials.com/chi-square-independence-test/">Chi-Square Independence Test &#8211; What and Why?</a></h3>
							<p>Learn all you need to know about the chi-square independence test with this super easy tutorial!</p>
							<span class="view-tutorial"><a href="https://www.spss-tutorials.com/chi-square-independence-test/">Read more</a></span>
						</div>
					</div>
				</div>
				<div class="w1200">
					<img src="https://www.spss-tutorials.com/img/spss-oms-convert-output-into-data-720.png">
					<div><!--POSITION ABSOLUTE-->
						<div><!--CENTERED CONTAINER-->
							<h3><a href="https://www.spss-tutorials.com/spss-oms-tutorial-creating-data-from-output/">SPSS OMS Tutorial &#8211; Creating Data from Output</a></h3>
							<p>One of the best SPSS tricks in the book explained in simple steps!</p>
							<span class="view-tutorial"><a href="https://www.spss-tutorials.com/spss-oms-tutorial-creating-data-from-output/">Read more</a></span>
						</div>
					</div>
				</div>
				<div class="w1200">
					<img src="https://www.spss-tutorials.com/img/spss-correlation-analysis-720a.png">
					<div><!--POSITION ABSOLUTE-->
						<div><!--CENTERED CONTAINER-->
							<h3><a href="https://www.spss-tutorials.com/spss-correlation-analysis/">SPSS Correlation Analyis Tutorial</a></h3>
							<p>SPSS correlation analysis in 3 easy steps. Follow along with downloadable practice data and detailed explanations of the output and quickly master this analysis.</p>
							<span class="view-tutorial"><a href="https://www.spss-tutorials.com/spss-correlation-analysis/">Read more</a></span>
						</div>
					</div>
				</div>
				<div class="w1200">
					<img src="https://www.spss-tutorials.com/img/independent-samples-t-test-720.png">
					<div><!--POSITION ABSOLUTE-->
						<div><!--CENTERED CONTAINER-->
							<h3><a href="https://www.spss-tutorials.com/independent-samples-t-test/">Independent Samples T-Test</a></h3>
							<p>A very simple tutorial: everything about this t-test that you want to know but don't want to ask!</p>
							<span class="view-tutorial"><a href="https://www.spss-tutorials.com/independent-samples-t-test/">Read more</a></span>
						</div>
					</div>
				</div>	 
</main><!-- class='overview'-->

<!-- FOOTER.PHP STARTS HERE -->
<footer>
	<nav>
		<section>
			<h3>Popular Pages</h3>
			
			<ul>
				<li><a href="https://www.spss-tutorials.com/basics/">Basics</a></li>
				<li><a href="https://www.spss-tutorials.com/regression/">Regression</a></li>
				<li><a href="https://www.spss-tutorials.com/t-test/">T-Test</a></li>
				<li><a href="https://www.spss-tutorials.com/chi-square-test/">Chi-Square Test</a></li>
				<li><a href="https://www.spss-tutorials.com/anova/">ANOVA</a></li>
				<li><!--<a href="https://www.spss-tutorials.com/correlation/">CORRELATION</a>--></li>
			</ul>
		</section>
		
		<section>
			<h3>Get In Touch!</h3>
			
			<ul>
				<li>Ruben Geert van den Berg</li>
				<li><img class="icon" src="https://www.spss-tutorials.com/wp-content/themes/spss-tutorials-6/img/linkedin-icon-white-33a.png"><a href="https://nl.linkedin.com/in/rubenvandenberg1" target="_blank" title="Visit my LinkedIn Profile">LinkedIn</a></li>
				<li><img class="icon" src="https://www.spss-tutorials.com/wp-content/themes/spss-tutorials-6/img/facebook-icon-white-33a.png">
				<a href='https://www.facebook.com/spss.tutorials.website/'>Facebook</a></li>
			</ul>
		</section>
		
		<section>
			<h3>Need More SPSS Help?</h3>
			
			<ul>
				<li>Sigma Plus Consulting</li>
				<li><a href="https://sigma-plus-consulting.com">www.sigma-plus-consulting.com</a></li>
				<li><script type="text/javascript">//<![CDATA[
			document.write('<a href="mai'+'lto:in'+'fo'+'&#'+'64'+';s'+'igma'+'-'+'plus-consulting'+'.c'+'om">inf'+'o&#'+'64;'+'sig'+'ma-plus-con'+'sulting.'+'com'+'</a>');
			//]]></script></li>
			</ul>
		</section>		
	</nav>
	
	<h2>
		<span>
			<img src='https://www.spss-tutorials.com/wp-content/themes/spss-tutorials-6/img/spss-tutorials-logo-77.png'  title="To Homepage" alt=''/>
			<a href="https://www.spss-tutorials.com">SPSS Tutorials</a>
		</span>
		<span>
			&copy; Copyright Protected 2018 by <a href="https://www.sigma-plus-consulting.com">Sigma Plus Consulting</a>
		</span>
		<span>
			<a href="https://www.spss-tutorials.com/disclaimer/">Disclaimer</a>
		</span>
	</h2>
	
</footer>

<script type='text/javascript' src='https://www.spss-tutorials.com/wp-includes/js/comment-reply.min.js?ver=4.8.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cnArgs = {"ajaxurl":"https:\/\/www.spss-tutorials.com\/wp-admin\/admin-ajax.php","hideEffect":"fade","onScroll":"no","onScrollOffset":"100","cookieName":"cookie_notice_accepted","cookieValue":"TRUE","cookieTime":"9223372036854775807","cookiePath":"\/","cookieDomain":"","redirection":"","cache":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.spss-tutorials.com/wp-content/plugins/cookie-notice/js/front.min.js?ver=1.2.40'></script>
<script type='text/javascript' src='https://www.spss-tutorials.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>

			<div id="cookie-notice" role="banner" class="cn-bottom wp-default" style="color: #00006d; background-color: #0a93cd;"><div class="cookie-notice-container"><span id="cn-notice-text">This website uses cookies.</span><a href="#" id="cn-accept-cookie" data-cookie-set="accept" class="cn-set-cookie button wp-default">OK</a><a href="https://www.spss-tutorials.com/cookie-policy/" target="_blank" id="cn-more-info" class="cn-more-info button wp-default">Read cookie policy</a>
				</div>
			</div></body>
</html>
<!-- FOOTER.PHP ENDS HERE -->