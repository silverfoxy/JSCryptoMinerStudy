<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>BugMeNot: share logins</title>
<meta name="description" content="Access and share logins for websites that require you to register in order to view content.">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script src="/cdn-cgi/apps/head/mPdWsXAd1cEP0B8kRdBvE_p4nFk.js"></script><link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/normalize/2.1.0/normalize.min.css">
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700|Ubuntu+Mono">
<link rel="stylesheet" href="/assets/bmn.css">
<link rel="shortcut icon" href="/favicon.ico">
</head>
<body>
<div id="page">
<header>
<div class="inner">
<a id="logo" title="Return to BugMeNot homepage" href="/"><img src="/assets/img/logo.png" alt="BugMeNot" /></a>
<form class="search_form">
<input type="text" name="search_query" id="search_query" placeholder="Enter domain or url..." /><button id="search_button"><span>Get Logins</span></button>
</form>
</div>
</header>
<div id="content"> <h1>BugMeNot: find and share logins</h1>
<p>Enter a website below to see if the bugmenot community has shared any logins for it...</p>
<form class="search_form">
<label for="search_query">Domain/URL:</label>
<input type="text" name="search_query" id="search_query" />
<button id="search_button"><span>Get Logins</span></button>
</form>
<div style="margin-top:50px;"></div>
</div>
</div>
<footer>
<ul>
<li><a href="/terms.php">Terms Of Use</a></li>
<li><a href="/removal.php">Removal</a></li>
<li><a href="http://trendsmap.com/">Twitter Trends</a></li>
<li><a href="http://cushycms.com/">Easy CMS</a></li>
<li><a href="http://lifx.co/">Wifi Light Bulb</a></li>
</ul>
</footer>
</div>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
<script src="/assets/bmn.js"></script>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');  
    ga('create', 'UA-47291280-1', 'bugmenot.com');
    ga('send', 'pageview');
  </script>
</body>
</html>