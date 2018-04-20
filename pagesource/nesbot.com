<!DOCTYPE html>
<html>
<head>
   <title>Consuming Knowledge -- Brian Nesbitt</title>
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
   <meta name="description" content="Developer who is always consuming knowledge. Startup enthusiast who doesn't enjoy being a drop in a bucket. Dividend stock investor. Lucky husband and father." />
   <link rel="shortcut icon" type="image/png" href="/img/favicon.png" />
   <link rel="stylesheet" type="text/css" href="/css/compiled.css" />
   <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/highlight.js/8.4/styles/tomorrow-night.min.css">
   <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js" type="text/javascript"></script>
   <script src="/js/compiled.js" type="text/javascript"></script>
      <script type="text/javascript">
     var gaEnabled = true;
     var _gaq = _gaq || [];
     _gaq.push(['_setAccount', 'UA-5684902-5']);
     _gaq.push(['_trackPageview']);

     (function() {
       var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
       ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
       var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
     })();

   </script>

<script type="text/javascript">
function gaTrackEvent(category, action)
{
   if (gaEnabled) {
      _gat._getTrackerByName()._trackEvent(category, action);
   }
}
</script>
</head>
<body>

<div id="powered">
   <a href="http://slimframework.com/" target="_blank">powered by <img src="/img/slim.png" alt="Slim Framework" width="40" height="20" /></a>
</div>

<div id="social">
   <a href="http://twitter.com/NesbittBrian"><img src="/img/twitter.png" alt="Follow @NesbittBrian" width="32" height="32" /></a>
   <a href="http://feeds.feedburner.com/BrianNesbittsBlog"><img src="/img/rss.png" alt="rss" width="32" height="32" /></a>
</div>

<div id="header">
   <h1><a href="/"><span>Consuming</span>Knowledge</a></h1>
</div>

<div id="page">
   <div id="menu">
      <h2>about me</h2>
      <div id="about">
         <ul>
            <li>3 yrs @ <a href="https://markido.com" target="_blank">Markido</a><br/><span class="sm">Co-Founder & CTO<br/></li>
            <li>11 yrs @ <a href="http://www.fuelindustries.com" target="_blank">Fuel Industries</a><br/><span class="sm">Co-Founder & CTO<br/><a href="http://list.canadianbusiness.com/rankings/profit100/2008/DisplayProfile.aspx?profile=87" target="_blank">100 employees, $8M+ in '07</a><br/></span></li>
            <li>2 yrs @ <a href="http://www.lockheedmartin.com/ca.html" target="_blank">Lockheed Martin</a></li>
            <li>Comp Sys B. Eng. @ <a href="http://www.carleton.ca/admissions/programs/computer-systems-engineering/" target="_blank">Carleton U</a></li>
         </ul>
      </div>
      <div id="links">
         <h2>contact</h2>
         <ul>
            <li><a href="http://twitter.com/NesbittBrian">twitter.com/NesbittBrian</a></li>
            <li>brian@nesbot.com</li>
         </ul>
         <h2>what i am doing</h2>
         <ul>
            <li><a href="https://markido.com" title="Create better PowerPoint presentations in less time." target="_blank"><i>Engage</i></a></li>
            <li><a href="http://carbon.nesbot.com" target="_blank">Carbon</a></li>
         </ul>
         <h2>what i play with</h2>
         <ul>
            <li><a href="http://sparkjava.com/" target="_blank">sparkjava.com</a></li>
            <li><a href="http://www.dropwizard.io/" target="_blank">dropwizard.io</a></li>
            <li><a href="http://slimframework.com/" target="_blank">slimframework.com</a></li>
            <li><a href="http://github.com/briannesbitt" target="_blank">github</a></li>
         </ul>
      </div>
   </div>

   <div id="content"><div class="post">
  <h1><a href="/2013/7/19/my-parents-golden-anniversary">My Parents Love: a speech to my Parents on their 50th wedding anniversary</a></h1>
  <div class="date">Jul 19, 2013</div>
</div>
<div class="post">
  <h1><a href="/2013/5/13/adding-a-saddx-command-to-redis-using-lua">Adding a SADDX command to Redis using Lua</a></h1>
  <div class="date">May 13, 2013</div>
</div>
<div class="post">
  <h1><a href="/2013/1/11/this-blog-trimmed-the-fat-now-powered-by-slim-2">This blog trimmed the fat - Now powered by Slim 2</a></h1>
  <div class="date">Jan 11, 2013</div>
</div>
<div class="post">
  <h1><a href="/2012/12/6/updated-ContextSensitiveLoginLogout-example-to-slim-2">Updated ContextSensitiveLoginLogout example to Slim 2.x</a></h1>
  <div class="date">Dec 6, 2012</div>
</div>
<div class="post">
  <h1><a href="/2012/11/5/lazy-loading-slim-controllers-using-pimple">Lazy loading Slim controllers using Pimple</a></h1>
  <div class="date">Nov 5, 2012</div>
</div>
<div class="post">
  <h1><a href="/2012/10/29/introducing-carbon-simple-api-for-datetime-php">Introducing Carbon : A simple API extension for DateTime with PHP 5.3+</a></h1>
  <div class="date">Oct 29, 2012</div>
</div>
<div class="post">
  <h1><a href="/2012/8/3/slim-wildcard-routes-last-but-not-least">Slim wildcard routes : Last but not least</a></h1>
  <div class="date">Aug 3, 2012</div>
</div>
<div class="post">
  <h1><a href="/2012/7/3/slim-wildcard-routes-improved">Slim wildcard routes improved</a></h1>
  <div class="date">Jul 3, 2012</div>
</div>
<div class="post">
  <h1><a href="/2012/6/26/multilingual-site-using-slim">Multilingual site using Slim</a></h1>
  <div class="date">Jun 26, 2012</div>
</div>
<div class="post">
  <h1><a href="/2012/6/18/slim-wildcard-routes-via-route-middleware">Slim wildcard routes via route middleware</a></h1>
  <div class="date">Jun 18, 2012</div>
</div>
<div class="post">
  <h1><a href="/2012/6/8/PHP-on-a-diet-up-and-running-with-slim">PHP on a diet : Up and running with Slim</a></h1>
  <div class="date">Jun 8, 2012</div>
</div>
<div class="post">
  <h1><a href="/2012/5/24/a-quick-microbenchmark-update-PHP-5-4">A "quick" microbenchmark update PHP 5.4</a></h1>
  <div class="date">May 24, 2012</div>
</div>
<div class="post">
  <h1><a href="/2012/2/8/a-quick-microbenchmark">A "quick" microbenchmark</a></h1>
  <div class="date">Feb 8, 2012</div>
</div>
<div class="post">
  <h1><a href="/2012/1/20/CoffeeScript-why-is-function-binding-not-the-default">CoffeeScript : Why is function binding not the default?</a></h1>
  <div class="date">Jan 20, 2012</div>
</div>
<div class="post">
  <h1><a href="/2011/11/29/sidney-crosby-art-ross-watch-mynhl">Fun Play 2.0 project launch : Sidney Crosby Art Ross Watch and My NHL</a></h1>
  <div class="date">Nov 29, 2011</div>
</div>
<div class="post">
  <h1><a href="/2011/11/28/play-2-morphia-logging-error">Using morphia with Play 2.0 and the sl4j logging error</a></h1>
  <div class="date">Nov 28, 2011</div>
</div>
<div class="post">
  <h1><a href="/2011/11/22/now-running-on-play-2-beta">This blog is now running on Play 2.0 BETA</a></h1>
  <div class="date">Nov 22, 2011</div>
</div>
<div class="post">
  <h1><a href="/2011/11/16/play-framework-accesslog">Play framework accesslog module update</a></h1>
  <div class="date">Nov 16, 2011</div>
</div>
<div class="post">
  <h1><a href="/2011/10/25/my-father-son-relationship">My Father Son relationship: a speech to my Dad on his 70th birthday</a></h1>
  <div class="date">Oct 25, 2011</div>
</div>
<div class="post">
  <h1><a href="/2011/10/16/play-framework-sample-app-JWebUnit-synchronous-ajax">Play framework sample application with JWebUnit and synchronous ajax</a></h1>
  <div class="date">Oct 16, 2011</div>
</div>
<div class="post">
  <h1><a href="/2011/10/11/how-much-code-do-you-read">How much code do you read?</a></h1>
  <div class="date">Oct 11, 2011</div>
</div>
<div class="post">
  <h1><a href="/2011/10/3/day-1-of-my-move-to-a-stand-up-desk">Day 1 of my move to a stand-up desk</a></h1>
  <div class="date">Oct 3, 2011</div>
</div>
<div class="post">
  <h1><a href="/2011/9/22/why-and-how-i-will-switch-to-a-stand-up-desk">Why and How I will switch to a stand-up desk</a></h1>
  <div class="date">Sep 22, 2011</div>
</div>
<div class="post">
  <h1><a href="/2011/9/20/cobertura-module-tricks-with-the-play-framework">Tricks for using the cobertura module with the Play Framework</a></h1>
  <div class="date">Sep 20, 2011</div>
</div>
<div class="post">
  <h1><a href="/2011/9/9/ansi-colour-support-for-play-framework-2-preview">ANSI colour support in Windows for the Play! Framework 2.0 preview</a></h1>
  <div class="date">Sep 9, 2011</div>
</div>
<div class="post">
  <h1><a href="/2011/9/8/windows-support-for-play-framework-2-preview">Adding initial Windows support for the Play! Framework 2.0 preview</a></h1>
  <div class="date">Sep 8, 2011</div>
</div>
<div class="post">
  <h1><a href="/2011/9/7/carpenters-house-last-to-get-attention">A carpenter's house is always the last to get the attention it deserves</a></h1>
  <div class="date">Sep 7, 2011</div>
</div>
</div>
</div>

<script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/8.4/highlight.min.js"></script>
<script>hljs.initHighlightingOnLoad();</script>

</body>
</html>