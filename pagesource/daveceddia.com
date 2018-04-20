<!doctype html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html class="no-js lt-ie9 lt-ie8" lang="en"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html class="no-js lt-ie9" lang="en"><![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"><!--<![endif]-->
<head>
<meta charset="utf-8">
<title>Dave Ceddia</title>
<meta name="description" content="Articles to help you learn and master frontend development with React.">
<meta name="keywords" content="react, redux, javascript, frontend, learn react, learn redux">



<!-- Twitter Cards -->
<meta name="twitter:title" content="Dave Ceddia">
<meta name="twitter:description" content="Articles to help you learn and master frontend development with React.">
<meta name="twitter:site" content="@dceddia">
<meta name="twitter:creator" content="@dceddia">

<meta name="twitter:card" content="summary">
<meta name="twitter:image" content="https://daveceddia.com/images/logo.png">

<!-- Open Graph -->
<meta property="og:locale" content="en_US">
<meta property="og:type" content="article">
<meta property="og:title" content="Dave Ceddia">
<meta property="og:description" content="Articles to help you learn and master frontend development with React.">

<meta property="og:image" content="https://daveceddia.com/images/logo.png">

<meta property="og:url" content="https://daveceddia.com/">
<meta property="og:site_name" content="Dave Ceddia">





<link href="https://fonts.googleapis.com/css?family=Montserrat:400|PT+Serif:400,400i,700" rel="stylesheet">
<link rel="canonical" href="https://daveceddia.com/">
<link href="https://daveceddia.com/feed.xml" type="application/atom+xml" rel="alternate" title="Dave Ceddia Feed">

<!-- http://t.co/dKP3o1e -->
<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="320">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta property="fb:admins" content="50205984" />


<!-- For all browsers -->
<link rel="stylesheet" type="text/css" href="https://daveceddia.com/assets/css/site.min.css?v=4">

<!-- Webfonts -->

<meta http-equiv="cleartype" content="on">

<!-- HTML5 Shiv and Media Query Support -->
<!--[if lt IE 9]>
  <script src="https://daveceddia.com/assets/js/vendor/html5shiv.min.js"></script>
  <script src="https://daveceddia.com/assets/js/vendor/respond.min.js"></script>
<![endif]-->

<!-- Icons -->
<!-- 16x16 -->
<link rel="shortcut icon" href="https://daveceddia.com/favicon.ico?v=2">
<!-- 32x32 -->
<link rel="shortcut icon" href="https://daveceddia.com/favicon.png?v=2">
<!-- 57x57 (precomposed) for iPhone 3GS, pre-2011 iPod Touch and older Android devices -->
<link rel="apple-touch-icon-precomposed" href="https://daveceddia.com/images/apple-touch-icon-precomposed.png">
<!-- 72x72 (precomposed) for 1st generation iPad, iPad 2 and iPad mini -->
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://daveceddia.com/images/apple-touch-icon-72x72-precomposed.png">
<!-- 114x114 (precomposed) for iPhone 4, 4S, 5 and post-2011 iPod Touch -->
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://daveceddia.com/images/apple-touch-icon-114x114-precomposed.png">
<!-- 144x144 (precomposed) for iPad 3rd and 4th generation -->
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://daveceddia.com/images/apple-touch-icon-144x144-precomposed.png">

<!-- RightMessage -->
<script type="text/javascript">
(function(p, a, n, d, o) {
    a = document.createElement('script');
    a.type = 'text/javascript'; a.async = true; a.src = p;
    n = document.getElementsByTagName('script')[0]; n.parentNode.insertBefore(a, n);
})('https://tag.rightmessage.com/272709154.js');
</script>

</head>

<body id="page">

<nav role="navigation" id="site-nav">
	<header>
    
		<a href="https://daveceddia.com/" class="site-logo" rel="home" title="Dave Ceddia">
      <img
        src="https://daveceddia.com/images/logo.png"
        srcset="https://daveceddia.com/images/logo@2x.png 2x"
        alt="Dave Ceddia logo"/>
		</a>
    
    <h1 class="site-title"><a href="https://daveceddia.com/">Dave Ceddia</a></h1>
		<h2 class="site-description" itemprop="description">Articles to help you learn and master frontend development with React.</h2>
	</header>
  <ul>
  
    
        
    
    <li>
    	<a  href="https://daveceddia.com/archives/" >All Posts</a>
    </li>
  
    
        
    
    <li>
    	<a  href="https://daveceddia.com/about/" >About</a>
    </li>
  
    
        
    
    <li>
    	<a class="nav-cta" href="https://daveceddia.com/pure-react/" >Book</a>
    </li>
  
  </ul>
</nav>


<div id="home" role="main">
  <header>
	<hgroup>
		<h1 class="welcome">Welcome.</h1>

		<h2 class="welcome-subhead" itemprop="description">If you're interested in React, you've come to the right place.</h2>
	</hgroup>
</header>

<img class="react-logo" src="https://daveceddia.com/images/ReactLogoLight.svg" width="197" height="175" alt="React Logo"/>

<section class="start-here">
	<h3 class="start-here-label">
		<img src="https://daveceddia.com/images/StartHere.png" width="198" height="30" alt="Start Here" title="Start Here"/>
	</h3>
	<img class="start-here-arrow" src="https://daveceddia.com/images/StartHereArrow.png" width="88" height="99" alt=""/>
	<ul>
		<li>
			<article>
				<a href="https://daveceddia.com/how-to-learn-react">
					How To Learn React
					<span class="subtitle">(and what to build along the way)</span>
				</a>
			</article>
		</li>
		<li>
			<article>
				<a href="https://daveceddia.com/visual-guide-to-state-in-react">A Visual Guide to State in React</a>
			</article>
		</li>
		<li>
			<article>
				<a href="https://daveceddia.com/timeline-for-learning-react">Your Timeline for Learning React</a>
			</article>
		</li>
		<li>
			<article>
				<a href="https://daveceddia.com/do-i-need-nodejs-backend-for-react-angular">
					Do I need Node on the server?
					<span class="subtitle">(No, and here's why)</span>
				</a>
			</article>
		</li>
		<li>
			<article>
				<a href="https://daveceddia.com/ajax-requests-in-react">AJAX Requests in React</a>
			</article>
		</li>
	</ul>
</section>

</div>

<div class="footer-wrapper muted-centered">
  <footer role="contentinfo">
    

<span>&copy; 2018 Dave Ceddia.</span>
<div class="social-icons">
	<a href="http://twitter.com/dceddia" title="Dave Ceddia on Twitter" target="_blank"><i class="fa fa-twitter-square fa-2x"></i></a>
	
	<a href="http://plus.google.com/+dceddia" title="Dave Ceddia on Google+" target="_blank"><i class="fa fa-google-plus-square fa-2x"></i></a>
	
	
	
	
	<a href="http://github.com/dceddia" title="Dave Ceddia on Github" target="_blank"><i class="fa fa-github-square fa-2x"></i></a>
	
  
	
  <a href="https://daveceddia.com/feed.xml" title="Atom/RSS feed"><i class="fa fa-rss-square fa-2x"></i></a>
</div><!-- /.social-icons -->

  </footer>
</div>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-82635227-1', 'auto');
  ga('require', 'displayfeatures');
  ga('require', 'linkid');
  ga('send', 'pageview');

</script>


<!-- Asynchronous Clicky tracking code-->
<script type="text/javascript">
var clicky_site_ids = clicky_site_ids || [];
clicky_site_ids.push(100838734);
(function() {
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = '//static.getclicky.com/js';
  ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
})();
</script>
<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/100838734ns.gif" /></p></noscript>

<!-- Drip -->
<script type="text/javascript">
  var _dcq = _dcq || [];
  var _dcs = _dcs || {};
  _dcs.account = '2468607';

  function note(val) {
    return function() {
      var r=new XMLHttpRequest();
      r.open('POST','/a/note/hit?'+val);
      r.send();
    }
  }

  (function() {
    var dc = document.createElement('script');
    dc.type = 'text/javascript'; dc.async = true;
    dc.src = '//tag.getdrip.com/2468607.js';
    dc.onload = note('drip=1');
    dc.onerror = note('drip=0');
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(dc, s);
  })();
</script>
<!-- end Drip -->


</body>
</html>