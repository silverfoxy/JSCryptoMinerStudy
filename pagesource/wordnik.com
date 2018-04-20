<!DOCTYPE html>
<html>
<head>
<meta charset='utf-8'>
<meta content='text/html; charset=utf-8' http-equiv='Content-Type'>
<meta content='All the words' name='description'>
<meta content='IE=edge,chrome=1' http-equiv='X-UA-Compatible'>
<meta content='width=device-width, initial-scale=1.0' name='viewport'>
<title>Wordnik</title>


<!-- Facebook OpenGraph -->
<meta content='Wordnik.com' property='og:site_name'>
<meta content='website' property='og:type'>
<meta content='feedback@wordnik.com' property='og:email'>
<meta content='http://www.wordnik.com/images/nkotb/footer_heart.png' property='og:image'>
<meta content='55400135875' property='og:app_id'>
<meta content='Wordnik' property='og:title'>
<meta content='http://www.wordnik.com/' property='og:url'>
<meta content='All the words' property='og:description'>

<!-- iOS -->
<link href='/img/touch-icon-iphone.png' rel='apple-touch-icon'>

<link href='/img/favicon.png' rel='shortcut icon'>
<link href='/opensearch.xml' rel='search' title='Wordnik' type='application/opensearchdescription+xml'>
<link href='http://blog.wordnik.com/feed/' rel='alternate' title='Wordnik Blog' type='application/rss+xml'>

<link href="/css/main.min.css" media="screen" rel="stylesheet" type="text/css" />
 <script src="https://cdn.ravenjs.com/3.9.1/raven.min.js"
        crossorigin="anonymous"></script>
<script>Raven.config('https://3d7b06cd32494cbd85b14ee905dd7242@sentry.io/124208').install()</script>
<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
  var gads = document.createElement('script');
  gads.async = true;gads.type = 'text/javascript';
  var useSSL = 'https:' == document.location.protocol;
  gads.src = (useSSL ? 'https:' : 'http:') +
    '//www.googletagservices.com/tag/js/gpt.js';
  var node = document.getElementsByTagName('script')[0];
  node.parentNode.insertBefore(gads, node);
})();
</script>

<script type='text/javascript'>

  var isUser = 'false';

var pageType = ['home'.split(',')];
var isAdopted = 'false';
var pageValue = '';

googletag.cmd.push(function() {
  googletag.defineSlot('/262655099/wn_leaderboard_top', [[728, 90], [320, 50]], 'div-gpt-ad-1450072697080-1').defineSizeMapping(
    googletag.sizeMapping().
      addSize([768,0], [728, 90]).
      addSize([0, 0], [320, 50]).
      build()
    ).addService(googletag.pubads());
  googletag.defineSlot('/262655099/wn_leaderboard_bottom', [[728, 90], [300, 250]], 'div-gpt-ad-1450072697080-3').defineSizeMapping(
    googletag.sizeMapping().
      addSize([768,0], [728, 90]).
      addSize([0, 0], [300, 250]).
      build()
    ).addService(googletag.pubads());
  googletag.defineSlot('/262655099/wn_mrec_mid', [300, 250], 'div-gpt-ad-1450072697080-2').addService(googletag.pubads());
  googletag.pubads().enableSingleRequest();
  googletag.pubads().collapseEmptyDivs();
  googletag.pubads().setTargeting('page', pageType).setTargeting('value', pageValue).setTargeting('user', isUser).setTargeting('adopted', isAdopted);
  googletag.enableServices();

  googletag.display('div-gpt-ad-1450072697080-1');
  googletag.display('div-gpt-ad-1450072697080-2');
  googletag.display('div-gpt-ad-1450072697080-3');
});
</script>

</head>

<body>

<div class="headerFixer">
	<div class="header">
		<div class="container">
			<a href="/" class="logo" alt="Wordnik dictionary logo" title="Wordnik Online Dictionary"></a>
			<ul class="site-nav">
				
					<li>All the words.</li>
					<li><a href="/about" class="punchy">Learn more.</a></li>
				
			</ul>

			
				<a href="/login" title="Log in or Sign Up" class="user-nav-toggler">Log in <span class='weak'>or</span> Sign up</a>
			
			
		</div>
	</div>

	
</div>



<div class="home_page">



<div class="content">
		
		<div class="dfp-unit" 	style="margin: 25px auto 20px;text-align: center;">
		    <!-- /262655099/wn_leaderboard_top -->
		    <div id='div-gpt-ad-1450072697080-1' ></div>
		</div>

	
	<form accept-charset="UTF-8" action="/words" autocapitalize="none" autocomplete="none" class="homepage-form" method="get" novalidate="novalidate" class="homepage-form">
		<img alt="wordnik logo" src="/img/logo-wordnik-home.png" />
		<input id="main_search_box" class="input-text" name="myWord" placeholder="Look up any word or phrase..." autocapitalize="none" autocomplete="none" type="text" tabindex="1"/>
		<input name="commit" type="submit" class="input-submit" value="I always feel lucky" />
	</form>

	<div style="margin: 25px auto 35px auto;" >
		<p style="text-align: center">Support Wordnik by <a href="/adoptaword">adopting a word</a>!<br> Check out our list of already-adopted words <a href="/adoptedwords">here</a>.</p>
	</div>
</div>

<script type="text/javascript">
	window.onload = function () {
		document.getElementById ('main_search_box').focus();
	};
</script>
</div>

<div class="footer">
	<ul class="footer-nav">
		<li><a class="footer-logo" alt="Wordnik dictionary heart logo" href="https://www.wordnik.com" title="Wordnik Online Dictionary"></a></li>
		<li>
			<h3><a href="/words/company" title="Company">Company</a></h3>
			<ul>
				<li><a href="/about" title="About Wordnik">About Wordnik</a></li>
				<li><a href="/press" title="Press">Press</a></li>
				<li><a href="/colophon" title="Colophon">Colophon</a></li>
				<li><a href="/faq" title="FAQ">FAQ</a></li>
				<li><a href="https://wordnik.threadless.com/" title="T-shirts!">T-shirts!</a></li>
			</ul>
		</li>
		<li>
			<h3><a href="/words/news" title="News">News</a></h3>
			<ul>
				<li><a href="http://blog.wordnik.com" target="_blank" title="Blog">Blog</a></li>
				<li><a href="/word-of-the-day" title="Word of the day">Word of the day</a></li>
				<li><a href="/community" title="Community">Community</a></li>
				<li><a href="http://twitter.com/wordnik" target="_blank" title="@wordnik">@wordnik</a></li>
			</ul>
		</li>
		<li>
			<h3><a href="/words/code" title="Dev">Dev</a></h3>
			<ul>
				<li><a href="http://developer.wordnik.com" title="API">API</a></li>
				<li><a href="http://twitter.com/WordnikAPI" title="@WordnikAPI">@WordnikAPI</a></li>
				<li><a href="irc://irc.freenode.net/wordnik" target="_blank"title="#wordnik on IRC">#wordnik <span>on IRC</span></a></li>
				<li><a href="http://github.com/wordnik" target="_blank" title="github.com/wordnik">github.com/wordnik</a></li>
			</ul>
		</li>
		<li>
			<h3><a href="/words/et%20cetera" title="Et Cetera">Et Cetera</a></h3>
			<ul>
				<li><a href="mailto:feedback@wordnik.com" title="Send Us Feedback!">Send Us Feedback!</a></li>
				<li><a href="mailto:support@wordnik.com" title="Need Support?">Need Support?</a></li>
				<li><a href="/terms" title="Terms" target="_blank">Terms</a></li>
				<li><a href="/privacy" title="Privacy" target="_blank">Privacy</a></li>
				<li><a href="/randoml" onclick="_gaq.push([&#x27;_trackEvent&#x27;, &#x27;random&#x27;, &#x27;clicked&#x27;])" title="Random Word">Random word</a></li>
				<li><a href="/search" title="Advanced Search">Advanced Search</a></li>
			</ul>
		</li>
	<p>Wordnik is fiscally sponsored by Planetwork NGO, Inc,a California 501(c) (3) non-profit educational organization, EIN #94-3366969.</p>	
	</ul>

</div>

<script type="text/javascript">

  window.logged_in = false;

</script>
<script type="text/javascript">
function downloadJSAtOnload() {
	var element = document.createElement("script");
	element.src = "/js/main.js";
	document.body.appendChild(element);
}
if (window.addEventListener)
	window.addEventListener("load", downloadJSAtOnload, false);
else if (window.attachEvent)
	window.attachEvent("onload", downloadJSAtOnload);
else window.onload = downloadJSAtOnload;
</script>

</body>
</html>