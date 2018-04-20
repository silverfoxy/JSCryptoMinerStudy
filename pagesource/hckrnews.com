<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
<meta charset="utf-8"/>
<title>hckr news - Hacker News sorted by time</title>
<meta name="description" content="An unofficial, alternative interface
to Hacker News"/>
<meta name="author" content="Wayne Larsen"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
<meta name="viewport" content="width=device-width"/>

<!-- Home screen icon  Mathias Bynens mathiasbynens.be/notes/touch-icons --> 
<!-- For third generation iPad Retina Display -->
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/img/touch/apple-touch-icon-144x144-precomposed.png"/>
<!-- For iPhone 4 with high-resolution Retina display: -->
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/img/touch/apple-touch-icon-114x114-precomposed.png"/>
<!-- For first-generation iPad: -->
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/img/touch/apple-touch-icon-72x72-precomposed.png"/>
<!-- For non-Retina iPhone, iPod Touch, and Android 2.1+ devices: -->
<link rel="apple-touch-icon-precomposed" href="/img/touch/apple-touch-icon-57x57-precomposed.png"/>
<!-- For nokia devices: -->
<link rel="shortcut icon" href="/img/touch/apple-touch-icon.png"/>

<meta name="apple-mobile-web-app-capable" content="yes"/>
<meta name="apple-mobile-web-app-status-bar-style" content="black"/>

<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<link href="/css/hckrnews.909cdec31f.css" media="screen, projection" rel="stylesheet" type="text/css"/>

</head>
<body>
	<div id="page" class="container">
		<header class="row">
      <div class="logo span5 offset3">
        <h1><a href="/">hckr news</a></h1>
        <h3>an unofficial alternative <a href="http://news.ycombinator.com">hacker news</a> interface.</h3>
      </div>
      <div class="span9 offset1">
        
        <ul class="mainnav nav nav-pills pull-right">
          <li><a class="show-settings" href="#settings">settings</a></li>
          <li><a class="about" href="/about.html">about</a></li>
          <li class="hidden-phone"><a href="/about.html#extensions">browser extensions</a></li>
        </ul>
        
      </div>
	  </header>
    
      <div class="entries io row">
        <div class="link span15 offset3"><span>&nbsp;</span></div>
      </div>
      <div class="menu row"><div class="hn span3">
  <p class="row">
    <span class="comments span2">comments</span>
    <span class="points span1">points</span>
  </p>
</div>
<div class="span15">
  <a href="#" class="filters visible-phone">
    Filter: <span>all</span>
  </a>
  <ul class="filters nav nav-pills hidden-phone">
    <li><a href="#" class="filtertop by10" data-num="10">top 10</a></li>
    <li><a href="#" class="filtertop by20" data-num="20">top
    20</a></li>
    <li><a href="#" class="filtertop byhalf" data-num="half">top
    50%</a></li>
    <li><a href="#" class="filtertop byhomepage" data-num="homepage">homepage</a></li>
    <li><a href="#" class="filtertop byall" data-num="all">all</a></li>
  </ul>
</div>
</div>
      <div class="settings" style="display: none;"></div>
      <div id="entries" class=""><ul class="entries unstyled" id="20180321"><li class="entry row" id="16633986"><a id="hn-16633986" class="hn span3 story " href="https://news.ycombinator.com/item?id=16633986" data-date="1521593025">
  
	<p class="row">
		<span class="comments span2">3</span>
		<span class="points span1 homepage">6</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.openbookchallenge.com/">Create a better social product to replace Facebook challenge <span class="source">(www.openbookchallenge.com)</span>
</a>
</li><li class="entry row" id="16634001"><a id="hn-16634001" class="hn span3 story " href="https://news.ycombinator.com/item?id=16634001" data-date="1521592730">
  
	<p class="row">
		<span class="comments span2">0</span>
		<span class="points span1 homepage">13</span>
	</p>
  
</a>
<a class="link span15 story " href="https://markusmeister.com/2018/03/20/death-of-the-sampling-theorem/amp/">Death of the sampling theorem? <span class="source">(markusmeister.com)</span>
</a>
</li><li class="entry row" id="16633498"><a id="hn-16633498" class="hn span3 story dead" href="https://news.ycombinator.com/item?id=16633498" data-date="1521591954">
  
	<p class="row">
		<span class="comments span2">&nbsp;</span>
		<span class="points span1 ">10</span>
	</p>
  
</a>
<a class="link span15 story dead" href="https://t.co/88JOIEpWdk">Cryptokitties Raises $12m from USV, Andereessen Horowitz <span class="source">(t.co)</span>
</a>
</li></ul><ul class="entries unstyled" id="20180320"><li class="entry row" id="16633722"><a id="hn-16633722" class="hn span3 story " href="https://news.ycombinator.com/item?id=16633722" data-date="1521588926">
  
	<p class="row">
		<span class="comments span2">48</span>
		<span class="points span1 homepage">125</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.bloomberg.com/news/articles/2018-03-20/facebook-sued-by-investors-over-voter-profile-harvesting">Facebook Sued by Investors Over Voter-Profile Harvesting <span class="source">(www.bloomberg.com)</span>
</a>
</li><li class="entry row" id="16633489"><a id="hn-16633489" class="hn span3 story " href="https://news.ycombinator.com/item?id=16633489" data-date="1521587193">
  
	<p class="row">
		<span class="comments span2">0</span>
		<span class="points span1 ">3</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.quickerwp.com/make-wordpress-blog-fly-speedy-plugins/">Make your WordPress blog load incredibly fast <span class="source">(www.quickerwp.com)</span>
</a>
</li><li class="entry row" id="16633267"><a id="hn-16633267" class="hn span3 story " href="https://news.ycombinator.com/item?id=16633267" data-date="1521586948">
  
	<p class="row">
		<span class="comments span2">23</span>
		<span class="points span1 homepage">66</span>
	</p>
  
</a>
<a class="link span15 story " href="https://techcrunch.com/2018/03/20/salesforce-is-buying-mulesoft-at-enterprise-value-of-6-5-billion/">Salesforce is buying MuleSoft at enterprise value of $6.5B <span class="source">(techcrunch.com)</span>
</a>
</li><li class="entry row" id="16633338"><a id="hn-16633338" class="hn span3 story " href="https://news.ycombinator.com/item?id=16633338" data-date="1521585896">
  
	<p class="row">
		<span class="comments span2">8</span>
		<span class="points span1 ">22</span>
	</p>
  
</a>
<a class="link span15 story " href="http://tttthis.com/socialmediageneration.php">The Coming Generation May Not Use Social Media at All <span class="source">(tttthis.com)</span>
</a>
</li><li class="entry row" id="16631914"><a id="hn-16631914" class="hn span3 story " href="https://news.ycombinator.com/item?id=16631914" data-date="1521584899">
  
	<p class="row">
		<span class="comments span2">12</span>
		<span class="points span1 homepage">40</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.theguardian.com/lifeandstyle/2018/mar/19/is-your-gut-keeping-you-awake-at-night">Scientists suspect a link between the digestive system and problems with sleep <span class="source">(www.theguardian.com)</span>
</a>
</li><li class="entry row" id="16631913"><a id="hn-16631913" class="hn span3 story " href="https://news.ycombinator.com/item?id=16631913" data-date="1521584493">
  
	<p class="row">
		<span class="comments span2">12</span>
		<span class="points span1 homepage">132</span>
	</p>
  
</a>
<a class="link span15 story " href="https://sci-bay.org/">Sci-Bay: Google Scholar plus Sci-Hub <span class="source">(sci-bay.org)</span>
</a>
</li><li class="entry row" id="16632841"><a id="hn-16632841" class="hn span3 story " href="https://news.ycombinator.com/item?id=16632841" data-date="1521583963">
  
	<p class="row">
		<span class="comments span2">24</span>
		<span class="points span1 homepage">63</span>
	</p>
  
</a>
<a class="link span15 story " href="https://techcrunch.com/2018/03/19/here-are-64-startups-that-launched-today-at-y-combinators-w18-demo-day/">Startups that launched today at Y Combinator’s W18 Demo Day <span class="source">(techcrunch.com)</span>
</a>
</li><li class="entry row" id="16633168"><a id="hn-16633168" class="hn span3 job " href="https://news.ycombinator.com/item?id=16633168" data-date="1521583600">
  
</a>
<a class="link span15 job " href="https://suiteness.workable.com/j/88CF4616BD">Suiteness (YC S16) Is Looking for an Hotel Data Specialist (Remote) <span class="source">(suiteness.workable.com)</span>
</a>
</li><li class="entry row" id="16632119"><a id="hn-16632119" class="hn span3 story " href="https://news.ycombinator.com/item?id=16632119" data-date="1521583397">
  
	<p class="row">
		<span class="comments span2">0</span>
		<span class="points span1 ">16</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.techdirt.com/articles/20180317/01411139440/eus-mandatory-copyright-content-filter-is-zombie-that-just-never-dies.shtml">EU&apos;s Mandatory Copyright Content Filter Is the Zombie That Just Never Dies <span class="source">(www.techdirt.com)</span>
</a>
</li><li class="entry row" id="16632743"><a id="hn-16632743" class="hn span3 story " href="https://news.ycombinator.com/item?id=16632743" data-date="1521582898">
  
	<p class="row">
		<span class="comments span2">49</span>
		<span class="points span1 ">229</span>
	</p>
  
</a>
<a class="link span15 story " href="https://lawandcrime.com/exclusive/facebook-forces-nyt-to-quietly-delete-unflattering-reference-to-sheryl-sandberg-in-story-about-russian-trolls/">Facebook Forces NYT to Quietly Delete Unflattering Reference to Sheryl Sandberg <span class="source">(lawandcrime.com)</span>
</a>
</li><li class="entry row" id="16632677"><a id="hn-16632677" class="hn span3 story " href="https://news.ycombinator.com/item?id=16632677" data-date="1521582537">
  
	<p class="row">
		<span class="comments span2">135</span>
		<span class="points span1 homepage">444</span>
	</p>
  
</a>
<a class="link span15 story " href="https://github.com/jmdugan/blocklists/blob/master/corporations/facebook/all">Blocklist Facebook domains (2016) <span class="source">(github.com)</span>
</a>
</li><li class="entry row" id="16632745"><a id="hn-16632745" class="hn span3 story " href="https://news.ycombinator.com/item?id=16632745" data-date="1521582069">
  
	<p class="row">
		<span class="comments span2">5</span>
		<span class="points span1 ">38</span>
	</p>
  
</a>
<a class="link span15 story " href="http://www.bbc.com/news/health-43435868">Doctors say stem cell transplant could be a &quot;game changer&quot; for patients with MS <span class="source">(www.bbc.com)</span>
</a>
</li><li class="entry row" id="16632697"><a id="hn-16632697" class="hn span3 story " href="https://news.ycombinator.com/item?id=16632697" data-date="1521581066">
  
	<p class="row">
		<span class="comments span2">57</span>
		<span class="points span1 ">63</span>
	</p>
  
</a>
<a class="link span15 story " href="https://geopoliticalfutures.com/productivity-in-the-us-continues-to-decline/">Productivity Growth in the US Continues to Decline <span class="source">(geopoliticalfutures.com)</span>
</a>
</li><li class="entry row" id="16632312"><a id="hn-16632312" class="hn span3 story " href="https://news.ycombinator.com/item?id=16632312" data-date="1521580932">
  
	<p class="row">
		<span class="comments span2">48</span>
		<span class="points span1 ">31</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.nytimes.com/2018/03/19/us/politics/europe-digital-tax-trade.html">Europe’s Planned Digital Tax Heightens Tensions with U.S. <span class="source">(www.nytimes.com)</span>
</a>
</li><li class="entry row" id="16632364"><a id="hn-16632364" class="hn span3 story " href="https://news.ycombinator.com/item?id=16632364" data-date="1521580865">
  
	<p class="row">
		<span class="comments span2">1</span>
		<span class="points span1 homepage">50</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.quantamagazine.org/robert-langlands-mathematical-visionary-wins-the-abel-prize-20180320/">Robert Langlands, Mathematical Visionary, Wins the Abel Prize <span class="source">(www.quantamagazine.org)</span>
</a>
</li><li class="entry row" id="16632670"><a id="hn-16632670" class="hn span3 story " href="https://news.ycombinator.com/item?id=16632670" data-date="1521580775">
  
	<p class="row">
		<span class="comments span2">3</span>
		<span class="points span1 ">8</span>
	</p>
  
</a>
<a class="link span15 story " href="https://gizmodo.com/the-oumuamua-asteroid-likely-came-from-a-tatooine-like-1823918538">The ‘Oumuamua Asteroid Likely Came from a Tatooine-Like Star System <span class="source">(gizmodo.com)</span>
</a>
</li><li class="entry row" id="16632577"><a id="hn-16632577" class="hn span3 story " href="https://news.ycombinator.com/item?id=16632577" data-date="1521580572">
  
	<p class="row">
		<span class="comments span2">5</span>
		<span class="points span1 homepage">28</span>
	</p>
  
</a>
<a class="link span15 story " href="https://blog.twitter.com/engineering/en_us/topics/insights/2017/Our-Discovery-of-Cramming.html">Our Discovery of Cramming (2017) <span class="source">(blog.twitter.com)</span>
</a>
</li><li class="entry row" id="16629673"><a id="hn-16629673" class="hn span3 story " href="https://news.ycombinator.com/item?id=16629673" data-date="1521579466">
  
	<p class="row">
		<span class="comments span2">180</span>
		<span class="points span1 homepage">110</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.bloomberg.com/news/articles/2018-03-20/video-shows-woman-stepped-suddenly-in-front-of-self-driving-uber">Video Shows Woman Stepped Suddenly in Front of Self-Driving Uber <span class="source">(www.bloomberg.com)</span>
</a>
</li><li class="entry row" id="16632045"><a id="hn-16632045" class="hn span3 story " href="https://news.ycombinator.com/item?id=16632045" data-date="1521577037">
  
	<p class="row">
		<span class="comments span2">41</span>
		<span class="points span1 homepage">88</span>
	</p>
  
</a>
<a class="link span15 story " href="https://developer.apple.com/ibm/">IBM Cloud Developer Console for Apple <span class="source">(developer.apple.com)</span>
</a>
</li><li class="entry row" id="16632073"><a id="hn-16632073" class="hn span3 story " href="https://news.ycombinator.com/item?id=16632073" data-date="1521576968">
  
	<p class="row">
		<span class="comments span2">71</span>
		<span class="points span1 ">156</span>
	</p>
  
</a>
<a class="link span15 story " href="http://www.cbc.ca/news/thenational/national-today-newsletter-maduro-petro-bedawi-zuckerberg-1.4583832">Facebook CEO Zuckerberg conspicuously absent as data scandal grows <span class="source">(www.cbc.ca)</span>
</a>
</li><li class="entry row" id="16631401"><a id="hn-16631401" class="hn span3 story " href="https://news.ycombinator.com/item?id=16631401" data-date="1521576730">
  
	<p class="row">
		<span class="comments span2">138</span>
		<span class="points span1 homepage">233</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.nytimes.com/2018/03/18/nyregion/testilying-police-perjury-new-york.html">‘Testilying’ by Police: A Stubborn Problem <span class="source">(www.nytimes.com)</span>
</a>
</li><li class="entry row" id="16631764"><a id="hn-16631764" class="hn span3 story " href="https://news.ycombinator.com/item?id=16631764" data-date="1521576325">
  
	<p class="row">
		<span class="comments span2">19</span>
		<span class="points span1 ">101</span>
	</p>
  
</a>
<a class="link span15 story " href="http://exponents.co/facebooks-built-a-totalitarianism-toolbox/">How Facebook’s Naive Optimism Built a Toolbox for Totalitarianism (2014) <span class="source">(exponents.co)</span>
</a>
</li><li class="entry row" id="16631709"><a id="hn-16631709" class="hn span3 story " href="https://news.ycombinator.com/item?id=16631709" data-date="1521576325">
  
	<p class="row">
		<span class="comments span2">108</span>
		<span class="points span1 homepage">132</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.bloomberg.com/news/articles/2018-03-20/cash-strapped-u-s-colleges-become-targets-for-chinese-companies">Chinese Companies Are Buying Up Cash-Strapped U.S. Colleges <span class="source">(www.bloomberg.com)</span>
</a>
</li><li class="entry row" id="16631739"><a id="hn-16631739" class="hn span3 story " href="https://news.ycombinator.com/item?id=16631739" data-date="1521575425">
  
	<p class="row">
		<span class="comments span2">111</span>
		<span class="points span1 ">127</span>
	</p>
  
</a>
<a class="link span15 story " href="http://www.zdnet.com/article/telegram-forced-to-give-encryption-keys-to-russian-authorities/">Telegram told to give encryption keys to Russian authorities <span class="source">(www.zdnet.com)</span>
</a>
</li><li class="entry row" id="16631656"><a id="hn-16631656" class="hn span3 story " href="https://news.ycombinator.com/item?id=16631656" data-date="1521575258">
  
	<p class="row">
		<span class="comments span2">18</span>
		<span class="points span1 ">51</span>
	</p>
  
</a>
<a class="link span15 story " href="http://www.openbsdfoundation.org/campaign2018.html">OpenBSD Foundation 2018 Fundraising Campaign <span class="source">(www.openbsdfoundation.org)</span>
</a>
</li><li class="entry row" id="16631640"><a id="hn-16631640" class="hn span3 story " href="https://news.ycombinator.com/item?id=16631640" data-date="1521574192">
  
	<p class="row">
		<span class="comments span2">16</span>
		<span class="points span1 ">76</span>
	</p>
  
</a>
<a class="link span15 story " href="http://www.bbc.co.uk/news/uk-43480048">Data firm boss suspended amid Facebook row <span class="source">(www.bbc.co.uk)</span>
</a>
</li><li class="entry row" id="16630142"><a id="hn-16630142" class="hn span3 story " href="https://news.ycombinator.com/item?id=16630142" data-date="1521573625">
  
	<p class="row">
		<span class="comments span2">40</span>
		<span class="points span1 ">54</span>
	</p>
  
</a>
<a class="link span15 story " href="https://blog.ycombinator.com/one-order-of-operations-for-starting-a-startup/">One Order of Operations for Starting a Startup <span class="source">(blog.ycombinator.com)</span>
</a>
</li><li class="entry row" id="16631007"><a id="hn-16631007" class="hn span3 story " href="https://news.ycombinator.com/item?id=16631007" data-date="1521573484">
  
	<p class="row">
		<span class="comments span2">6</span>
		<span class="points span1 ">31</span>
	</p>
  
</a>
<a class="link span15 story " href="https://getoutline.org/en/home">Outline – Self Hosted VPN by Google&apos;s Jigsaw <span class="source">(getoutline.org)</span>
</a>
</li><li class="entry row" id="16631300"><a id="hn-16631300" class="hn span3 story " href="https://news.ycombinator.com/item?id=16631300" data-date="1521572134">
  
	<p class="row">
		<span class="comments span2">83</span>
		<span class="points span1 ">86</span>
	</p>
  
</a>
<a class="link span15 story " href="https://gizmodo.com/texas-woman-with-cerebral-palsy-says-uber-denied-servic-1823927550">Texas Woman with Cerebral Palsy: Uber Denied Her Service Over Two Dozen Times <span class="source">(gizmodo.com)</span>
</a>
</li><li class="entry row" id="16631386"><a id="hn-16631386" class="hn span3 job " href="https://news.ycombinator.com/item?id=16631386" data-date="1521571717">
  
</a>
<a class="link span15 job " href="https://jobs.lever.co/buildzoom/5d98e8d6-b8be-4871-a1de-109af3cb204d">BuildZoom (YC W13) is hiring an engineering manager <span class="source">(jobs.lever.co)</span>
</a>
</li><li class="entry row" id="16630506"><a id="hn-16630506" class="hn span3 story " href="https://news.ycombinator.com/item?id=16630506" data-date="1521570991">
  
	<p class="row">
		<span class="comments span2">14</span>
		<span class="points span1 homepage">89</span>
	</p>
  
</a>
<a class="link span15 story " href="https://ai.intel.com/ngraph-a-new-open-source-compiler-for-deep-learning-systems/">NGraph: A New Open Source Compiler for Deep Learning Systems <span class="source">(ai.intel.com)</span>
</a>
</li><li class="entry row" id="16630971"><a id="hn-16630971" class="hn span3 story " href="https://news.ycombinator.com/item?id=16630971" data-date="1521569821">
  
	<p class="row">
		<span class="comments span2">320</span>
		<span class="points span1 homepage">640</span>
	</p>
  
</a>
<a class="link span15 story " href="https://news.ycombinator.com/item?id=16630971">Launch HN: Promise (YC W18) – Cost-effective, more humane alternative to jail 
</a>
</li><li class="entry row" id="16630828"><a id="hn-16630828" class="hn span3 story " href="https://news.ycombinator.com/item?id=16630828" data-date="1521569000">
  
	<p class="row">
		<span class="comments span2">15</span>
		<span class="points span1 homepage">98</span>
	</p>
  
</a>
<a class="link span15 story " href="https://arxiv.org/abs/1803.05859">Neural Network Quine <span class="source">(arxiv.org)</span>
</a>
</li><li class="entry row" id="16630748"><a id="hn-16630748" class="hn span3 story " href="https://news.ycombinator.com/item?id=16630748" data-date="1521568259">
  
	<p class="row">
		<span class="comments span2">29</span>
		<span class="points span1 ">70</span>
	</p>
  
</a>
<a class="link span15 story " href="https://krikienoid.github.io/flagwaver/">Online flag waver <span class="source">(krikienoid.github.io)</span>
</a>
</li><li class="entry row" id="16630520"><a id="hn-16630520" class="hn span3 story " href="https://news.ycombinator.com/item?id=16630520" data-date="1521568225">
  
	<p class="row">
		<span class="comments span2">45</span>
		<span class="points span1 homepage">150</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.stellar.org/blog/lightning-on-stellar-roadmap/">Lightning on Stellar: Technical Spec and Roadmap <span class="source">(www.stellar.org)</span>
</a>
</li><li class="entry row" id="16630582"><a id="hn-16630582" class="hn span3 story " href="https://news.ycombinator.com/item?id=16630582" data-date="1521568225">
  
	<p class="row">
		<span class="comments span2">0</span>
		<span class="points span1 ">13</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.circonus.com/2018/03/grafana-heatmaps-irondb-landed/">Grafana Heatmaps with the IRONdb Data Source <span class="source">(www.circonus.com)</span>
</a>
</li><li class="entry row" id="16630760"><a id="hn-16630760" class="hn span3 story dead" href="https://news.ycombinator.com/item?id=16630760" data-date="1521567764">
  
	<p class="row">
		<span class="comments span2">&nbsp;</span>
		<span class="points span1 ">7</span>
	</p>
  
</a>
<a class="link span15 story dead" href="http://www.jewishpress.com/news/breaking-news/report-elon-musk-secretly-visits-jerusalem-to-see-israeli-self-driving-car-technology/2016/03/30/">Elon Musk Secretly Visits Jerusalem to See Israeli Self-Driving Car Technology <span class="source">(www.jewishpress.com)</span>
</a>
</li><li class="entry row" id="16630174"><a id="hn-16630174" class="hn span3 story " href="https://news.ycombinator.com/item?id=16630174" data-date="1521566425">
  
	<p class="row">
		<span class="comments span2">30</span>
		<span class="points span1 homepage">93</span>
	</p>
  
</a>
<a class="link span15 story " href="http://www.nytimes.com/1992/06/05/business/fifth-generation-became-japan-s-lost-generation.html">&apos;Fifth Generation&apos; Became Japan&apos;s Lost Generation (1992) <span class="source">(www.nytimes.com)</span>
</a>
</li><li class="entry row" id="16630325"><a id="hn-16630325" class="hn span3 story " href="https://news.ycombinator.com/item?id=16630325" data-date="1521566163">
  
	<p class="row">
		<span class="comments span2">27</span>
		<span class="points span1 ">67</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.nytimes.com/2018/03/19/opinion/iraq-war-anniversary-.html">Fifteen Years Ago, America Destroyed My Country <span class="source">(www.nytimes.com)</span>
</a>
</li><li class="entry row" id="16630345"><a id="hn-16630345" class="hn span3 story " href="https://news.ycombinator.com/item?id=16630345" data-date="1521566128">
  
	<p class="row">
		<span class="comments span2">10</span>
		<span class="points span1 ">42</span>
	</p>
  
</a>
<a class="link span15 story " href="https://dspinellis.github.io/unix-history-man/">The history of documented Unix facilities <span class="source">(dspinellis.github.io)</span>
</a>
</li><li class="entry row" id="16630154"><a id="hn-16630154" class="hn span3 story " href="https://news.ycombinator.com/item?id=16630154" data-date="1521565658">
  
	<p class="row">
		<span class="comments span2">15</span>
		<span class="points span1 ">15</span>
	</p>
  
</a>
<a class="link span15 story " href="https://discoposse.com/2018/03/20/23-things-only-90s-sysadmins-will-remember/">23 Things Only 90s Sysadmins Will Remember <span class="source">(discoposse.com)</span>
</a>
</li><li class="entry row" id="16630359"><a id="hn-16630359" class="hn span3 story " href="https://news.ycombinator.com/item?id=16630359" data-date="1521565525">
  
	<p class="row">
		<span class="comments span2">102</span>
		<span class="points span1 ">126</span>
	</p>
  
</a>
<a class="link span15 story " href="http://eve-lang.com/">Eve: Programming designed for humans <span class="source">(eve-lang.com)</span>
</a>
</li><li class="entry row" id="16625820"><a id="hn-16625820" class="hn span3 story " href="https://news.ycombinator.com/item?id=16625820" data-date="1521564625">
  
	<p class="row">
		<span class="comments span2">7</span>
		<span class="points span1 homepage">121</span>
	</p>
  
</a>
<a class="link span15 story " href="https://news.cnrs.fr/articles/mont-saint-michel-reveals-new-secrets">Mont Saint Michel Reveals New Secrets <span class="source">(news.cnrs.fr)</span>
</a>
</li><li class="entry row" id="16629649"><a id="hn-16629649" class="hn span3 story " href="https://news.ycombinator.com/item?id=16629649" data-date="1521563333">
  
	<p class="row">
		<span class="comments span2">0</span>
		<span class="points span1 ">18</span>
	</p>
  
</a>
<a class="link span15 story " href="https://mesosphere.com/blog/dcos-1_11-overview/">DC/OS 1.11: Edge and Multi-Cloud Operations <span class="source">(mesosphere.com)</span>
</a>
</li><li class="entry row" id="16625482"><a id="hn-16625482" class="hn span3 story " href="https://news.ycombinator.com/item?id=16625482" data-date="1521562697">
  
	<p class="row">
		<span class="comments span2">1</span>
		<span class="points span1 ">60</span>
	</p>
  
</a>
<a class="link span15 story " href="http://www.charlierussellbears.com/LinguisticArchaeology.html">The Brown One, the Honey Eater, the Shaggy Coat, the Destroyer (1998) <span class="source">(www.charlierussellbears.com)</span>
</a>
</li><li class="entry row" id="16629720"><a id="hn-16629720" class="hn span3 story " href="https://news.ycombinator.com/item?id=16629720" data-date="1521561991">
  
	<p class="row">
		<span class="comments span2">40</span>
		<span class="points span1 ">100</span>
	</p>
  
</a>
<a class="link span15 story " href="https://arstechnica.com/science/2018/03/spacex-indicates-it-will-manufacture-the-bfr-rocket-in-los-angeles/">SpaceX indicates it will manufacture the BFR rocket in Los Angeles <span class="source">(arstechnica.com)</span>
</a>
</li><li class="entry row" id="16629678"><a id="hn-16629678" class="hn span3 story " href="https://news.ycombinator.com/item?id=16629678" data-date="1521561689">
  
	<p class="row">
		<span class="comments span2">6</span>
		<span class="points span1 ">62</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.reuters.com/article/us-mulesoft-m-a-salesforce-exclusive/exclusive-salesforce-in-advanced-talks-to-buy-mulesoft-sources-idUSKBN1GW24N?feedType=RSS&amp;feedName=businessNews&amp;utm_source=Twitter&amp;utm_medium=Social&amp;utm_campaign=Feed%3A+reuters%2FbusinessNews+%28Business+News%29">Salesforce in advanced talks to buy MuleSoft <span class="source">(www.reuters.com)</span>
</a>
</li><li class="entry row" id="16629444"><a id="hn-16629444" class="hn span3 story " href="https://news.ycombinator.com/item?id=16629444" data-date="1521561523">
  
	<p class="row">
		<span class="comments span2">159</span>
		<span class="points span1 homepage">171</span>
	</p>
  
</a>
<a class="link span15 story " href="https://newsinitiative.withgoogle.com/">Google News Initiative <span class="source">(newsinitiative.withgoogle.com)</span>
</a>
</li><li class="entry row" id="16629361"><a id="hn-16629361" class="hn span3 story " href="https://news.ycombinator.com/item?id=16629361" data-date="1521561225">
  
	<p class="row">
		<span class="comments span2">42</span>
		<span class="points span1 ">144</span>
	</p>
  
</a>
<a class="link span15 story " href="https://theintercept.com/2018/03/20/the-nsa-worked-to-track-down-bitcoin-users-snowden-documents-reveal/">The NSA Worked to “Track Down” Bitcoin Users, Snowden Documents Reveal <span class="source">(theintercept.com)</span>
</a>
</li><li class="entry row" id="16629508"><a id="hn-16629508" class="hn span3 story " href="https://news.ycombinator.com/item?id=16629508" data-date="1521561125">
  
	<p class="row">
		<span class="comments span2">112</span>
		<span class="points span1 ">452</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.techdirt.com/articles/20180318/00111439443/both-facebook-cambridge-analytica-threatened-to-sue-journalists-over-stories-cas-use-facebook-data.shtml">Both Facebook and Cambridge Analytica Threatened to Sue Journalists <span class="source">(www.techdirt.com)</span>
</a>
</li><li class="entry row" id="16625947"><a id="hn-16625947" class="hn span3 story " href="https://news.ycombinator.com/item?id=16625947" data-date="1521560764">
  
	<p class="row">
		<span class="comments span2">1</span>
		<span class="points span1 ">13</span>
	</p>
  
</a>
<a class="link span15 story " href="https://harpers.org/archive/1943/12/the-master-of-the-murder-castle/?single=1">The Master of the Murder Castle (1943) <span class="source">(harpers.org)</span>
</a>
</li><li class="entry row" id="16629032"><a id="hn-16629032" class="hn span3 story " href="https://news.ycombinator.com/item?id=16629032" data-date="1521560654">
  
	<p class="row">
		<span class="comments span2">4</span>
		<span class="points span1 ">34</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.washingtonpost.com/news/the-switch/wp/2018/03/18/facebook-may-have-violated-ftc-privacy-deal-say-former-federal-officials-triggering-risk-of-massive-fines/">Facebook may have violated FTC privacy deal, triggering risk of massive fines <span class="source">(www.washingtonpost.com)</span>
</a>
</li><li class="entry row" id="16628975"><a id="hn-16628975" class="hn span3 story " href="https://news.ycombinator.com/item?id=16628975" data-date="1521559391">
  
	<p class="row">
		<span class="comments span2">111</span>
		<span class="points span1 homepage">307</span>
	</p>
  
</a>
<a class="link span15 story " href="http://www.bbc.co.uk/news/uk-43474760">Zuckerberg summoned to House Of Commons inquiry <span class="source">(www.bbc.co.uk)</span>
</a>
</li><li class="entry row" id="16629245"><a id="hn-16629245" class="hn span3 job " href="https://news.ycombinator.com/item?id=16629245" data-date="1521558964">
  
</a>
<a class="link span15 job " href="https://news.ycombinator.com/item?id=16629245">Pachyderm, enterprise data pipelining, is hiring our first sales role 
</a>
</li><li class="entry row" id="16624832"><a id="hn-16624832" class="hn span3 story " href="https://news.ycombinator.com/item?id=16624832" data-date="1521558860">
  
	<p class="row">
		<span class="comments span2">118</span>
		<span class="points span1 homepage">131</span>
	</p>
  
</a>
<a class="link span15 story " href="https://arstechnica.com/information-technology/2018/03/the-armys-costly-quest-for-the-perfect-radio-continues/">The US Army’s costly quest for the perfect radio <span class="source">(arstechnica.com)</span>
</a>
</li><li class="entry row" id="16629055"><a id="hn-16629055" class="hn span3 story " href="https://news.ycombinator.com/item?id=16629055" data-date="1521558090">
  
	<p class="row">
		<span class="comments span2">64</span>
		<span class="points span1 ">41</span>
	</p>
  
</a>
<a class="link span15 story " href="http://fermatslibrary.com/s/why-is-pi-squared-so-close-to-10#email-newsletter">Why is Pi² so close to 10? <span class="source">(fermatslibrary.com)</span>
</a>
</li><li class="entry row" id="16629033"><a id="hn-16629033" class="hn span3 story " href="https://news.ycombinator.com/item?id=16629033" data-date="1521557955">
  
	<p class="row">
		<span class="comments span2">102</span>
		<span class="points span1 ">96</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.bloomberg.com/news/articles/2018-03-19/amazon-is-said-to-have-mulled-acquiring-some-toys-r-us-stores">Amazon Has Considered Buying Some Toys ‘R’ Us Stores <span class="source">(www.bloomberg.com)</span>
</a>
</li><li class="entry row" id="16628930"><a id="hn-16628930" class="hn span3 story " href="https://news.ycombinator.com/item?id=16628930" data-date="1521557658">
  
	<p class="row">
		<span class="comments span2">25</span>
		<span class="points span1 ">36</span>
	</p>
  
</a>
<a class="link span15 story " href="https://news.ycombinator.com/item?id=16628930">Ask HN: Did Facebook really do something wrong? 
</a>
</li><li class="entry row" id="16620975"><a id="hn-16620975" class="hn span3 story " href="https://news.ycombinator.com/item?id=16620975" data-date="1521556953">
  
	<p class="row">
		<span class="comments span2">34</span>
		<span class="points span1 homepage">76</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.quantamagazine.org/gunter-ziegler-and-martin-aigner-seek-gods-perfect-math-proofs-20180319/">In Search of Proofs from “The Book” <span class="source">(www.quantamagazine.org)</span>
</a>
</li><li class="entry row" id="16628877"><a id="hn-16628877" class="hn span3 story " href="https://news.ycombinator.com/item?id=16628877" data-date="1521556525">
  
	<p class="row">
		<span class="comments span2">17</span>
		<span class="points span1 homepage">86</span>
	</p>
  
</a>
<a class="link span15 story " href="http://archive.is/O70Rg">Debugging Behind the Iron Curtain (2010) <span class="source">(archive.is)</span>
</a>
</li><li class="entry row" id="16628772"><a id="hn-16628772" class="hn span3 story " href="https://news.ycombinator.com/item?id=16628772" data-date="1521556257">
  
	<p class="row">
		<span class="comments span2">90</span>
		<span class="points span1 ">281</span>
	</p>
  
</a>
<a class="link span15 story " href="http://www.bbc.com/news/health-43458365">Macular degeneration: &apos;I&apos;ve been given my sight back&apos; <span class="source">(www.bbc.com)</span>
</a>
</li><li class="entry row" id="16628578"><a id="hn-16628578" class="hn span3 story " href="https://news.ycombinator.com/item?id=16628578" data-date="1521555518">
  
	<p class="row">
		<span class="comments span2">0</span>
		<span class="points span1 ">5</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.npr.org/sections/parallels/2018/03/20/591075801/sudan-worlds-last-male-northern-white-rhino-dies">Sudan, World&apos;s Last Male Northern White Rhino, Dies <span class="source">(www.npr.org)</span>
</a>
</li><li class="entry row" id="16622684"><a id="hn-16622684" class="hn span3 story " href="https://news.ycombinator.com/item?id=16622684" data-date="1521555020">
  
	<p class="row">
		<span class="comments span2">71</span>
		<span class="points span1 homepage">52</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.youtube.com/watch?v=0arFPIQatCU">Types, and Why You Should Care [video] <span class="source">(www.youtube.com)</span>
</a>
</li><li class="entry row" id="16628347"><a id="hn-16628347" class="hn span3 story " href="https://news.ycombinator.com/item?id=16628347" data-date="1521554955">
  
	<p class="row">
		<span class="comments span2">322</span>
		<span class="points span1 homepage">898</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.bloomberg.com/news/articles/2018-03-20/ftc-said-to-be-probing-facebook-for-use-of-personal-data">FTC Probing Facebook for Use of Personal Data, Source Says <span class="source">(www.bloomberg.com)</span>
</a>
</li><li class="entry row" id="16628301"><a id="hn-16628301" class="hn span3 story " href="https://news.ycombinator.com/item?id=16628301" data-date="1521554955">
  
	<p class="row">
		<span class="comments span2">35</span>
		<span class="points span1 ">88</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.redhat.com/en/blog/ability-correct-errors-gplv2-compliance-right-thing-do">The ability to correct errors in GPLv2 compliance: the right thing to do <span class="source">(www.redhat.com)</span>
</a>
</li><li class="entry row" id="16627725"><a id="hn-16627725" class="hn span3 story " href="https://news.ycombinator.com/item?id=16627725" data-date="1521554887">
  
	<p class="row">
		<span class="comments span2">60</span>
		<span class="points span1 homepage">170</span>
	</p>
  
</a>
<a class="link span15 story " href="https://saleemrashid.com/2018/03/20/breaking-ledger-security-model/">Breaking the Ledger Security Model <span class="source">(saleemrashid.com)</span>
</a>
</li><li class="entry row" id="16628484"><a id="hn-16628484" class="hn span3 story " href="https://news.ycombinator.com/item?id=16628484" data-date="1521554456">
  
	<p class="row">
		<span class="comments span2">18</span>
		<span class="points span1 ">57</span>
	</p>
  
</a>
<a class="link span15 story " href="https://techcrunch.com/2018/03/18/facebook-has-suspended-the-account-of-the-whistleblower-who-exposed-cambridge-analytica/">Facebook has suspended all social accounts of Cambridge Analytica whistleblower <span class="source">(techcrunch.com)</span>
</a>
</li><li class="entry row" id="16628274"><a id="hn-16628274" class="hn span3 story " href="https://news.ycombinator.com/item?id=16628274" data-date="1521553286">
  
	<p class="row">
		<span class="comments span2">112</span>
		<span class="points span1 homepage">214</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.theverge.com/2018/3/20/17130056/telltale-games-developer-layoffs-toxic-video-game-industry">Toxic management cost an award-winning game studio its best developers <span class="source">(www.theverge.com)</span>
</a>
</li><li class="entry row" id="16623500"><a id="hn-16623500" class="hn span3 story " href="https://news.ycombinator.com/item?id=16623500" data-date="1521553088">
  
	<p class="row">
		<span class="comments span2">0</span>
		<span class="points span1 ">36</span>
	</p>
  
</a>
<a class="link span15 story " href="https://undark.org/article/decoding-parkinsons/">Decoding Parkinson&apos;s: Scientists Aim to Put All the Clues on One Map <span class="source">(undark.org)</span>
</a>
</li><li class="entry row" id="16626578"><a id="hn-16626578" class="hn span3 story " href="https://news.ycombinator.com/item?id=16626578" data-date="1521552990">
  
	<p class="row">
		<span class="comments span2">19</span>
		<span class="points span1 ">30</span>
	</p>
  
</a>
<a class="link span15 story " href="https://arstechnica.com/cars/2018/03/police-chief-uber-self-driving-car-likely-not-at-fault-in-fatal-crash/">Police chief: Uber self-driving car “likely” not at fault in fatal crash <span class="source">(arstechnica.com)</span>
</a>
</li><li class="entry row" id="16621486"><a id="hn-16621486" class="hn span3 story " href="https://news.ycombinator.com/item?id=16621486" data-date="1521551191">
  
	<p class="row">
		<span class="comments span2">19</span>
		<span class="points span1 ">64</span>
	</p>
  
</a>
<a class="link span15 story " href="https://hbr.org/2017/05/how-our-company-learned-to-make-better-predictions-about-everything">How Twitch Learned to Make Better Predictions About Everything (2017) <span class="source">(hbr.org)</span>
</a>
</li><li class="entry row" id="16622200"><a id="hn-16622200" class="hn span3 story " href="https://news.ycombinator.com/item?id=16622200" data-date="1521549272">
  
	<p class="row">
		<span class="comments span2">11</span>
		<span class="points span1 ">79</span>
	</p>
  
</a>
<a class="link span15 story " href="http://initialized.com/zero-lives-remaining-reflecting-on-the-last-10-years-since-losing-my-mom">Reflections on founder mental health, coaching, a decade after losing my mom <span class="source">(initialized.com)</span>
</a>
</li><li class="entry row" id="16627697"><a id="hn-16627697" class="hn span3 story " href="https://news.ycombinator.com/item?id=16627697" data-date="1521548351">
  
	<p class="row">
		<span class="comments span2">374</span>
		<span class="points span1 ">910</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.theguardian.com/news/2018/mar/20/facebook-data-cambridge-analytica-sandy-parakilas">Ex-Facebook insider says covert data harvesting was routine <span class="source">(www.theguardian.com)</span>
</a>
</li><li class="entry row" id="16619339"><a id="hn-16619339" class="hn span3 story " href="https://news.ycombinator.com/item?id=16619339" data-date="1521547338">
  
	<p class="row">
		<span class="comments span2">2</span>
		<span class="points span1 ">16</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.nature.com/articles/d41586-018-03300-7">Prehistoric humans and archaic relatives paired off twice <span class="source">(www.nature.com)</span>
</a>
</li><li class="entry row" id="16624885"><a id="hn-16624885" class="hn span3 story " href="https://news.ycombinator.com/item?id=16624885" data-date="1521545411">
  
	<p class="row">
		<span class="comments span2">66</span>
		<span class="points span1 ">226</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.psychologytoday.com/us/blog/the-athletes-way/201705/diaphragmatic-breathing-exercises-and-your-vagus-nerve">Diaphragmatic Breathing Exercises and the Vagus Nerve (2017) <span class="source">(www.psychologytoday.com)</span>
</a>
</li><li class="entry row" id="16627363"><a id="hn-16627363" class="hn span3 story " href="https://news.ycombinator.com/item?id=16627363" data-date="1521544409">
  
	<p class="row">
		<span class="comments span2">1</span>
		<span class="points span1 ">26</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.nytimes.com/2018/03/20/science/david-reich-human-migrations.html">David Reich Unearths Human History Etched in Bone <span class="source">(www.nytimes.com)</span>
</a>
</li><li class="entry row" id="16623482"><a id="hn-16623482" class="hn span3 story " href="https://news.ycombinator.com/item?id=16623482" data-date="1521543612">
  
	<p class="row">
		<span class="comments span2">12</span>
		<span class="points span1 ">54</span>
	</p>
  
</a>
<a class="link span15 story " href="http://akosiorek.github.io/ml/2018/03/14/what_is_wrong_with_vaes.html">What is wrong with variational autoencoders? <span class="source">(akosiorek.github.io)</span>
</a>
</li><li class="entry row" id="16627142"><a id="hn-16627142" class="hn span3 story " href="https://news.ycombinator.com/item?id=16627142" data-date="1521543578">
  
	<p class="row">
		<span class="comments span2">10</span>
		<span class="points span1 ">38</span>
	</p>
  
</a>
<a class="link span15 story " href="https://github.com/hasura/react-native-auth-boilerplate">Show HN: React Native Auth Boilerplate <span class="source">(github.com)</span>
</a>
</li><li class="entry row" id="16626848"><a id="hn-16626848" class="hn span3 story " href="https://news.ycombinator.com/item?id=16626848" data-date="1521543058">
  
	<p class="row">
		<span class="comments span2">96</span>
		<span class="points span1 ">119</span>
	</p>
  
</a>
<a class="link span15 story " href="https://techcrunch.com/2018/03/20/n26-raises-160-million-from-tencent-and-allianz/">N26 raises $160M from Tencent and Allianz <span class="source">(techcrunch.com)</span>
</a>
</li><li class="entry row" id="16627041"><a id="hn-16627041" class="hn span3 story " href="https://news.ycombinator.com/item?id=16627041" data-date="1521543025">
  
	<p class="row">
		<span class="comments span2">23</span>
		<span class="points span1 ">77</span>
	</p>
  
</a>
<a class="link span15 story " href="https://tophn.org/">TopHN – When you have time for only one Hacker News story <span class="source">(tophn.org)</span>
</a>
</li><li class="entry row" id="16627138"><a id="hn-16627138" class="hn span3 story " href="https://news.ycombinator.com/item?id=16627138" data-date="1521542614">
  
	<p class="row">
		<span class="comments span2">93</span>
		<span class="points span1 ">67</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.bloomberg.com/news/articles/2018-03-20/why-oil-rich-saudi-arabia-is-turning-to-nuclear-power-quicktake?cmpid=socialflow-twitter-business&amp;utm_content=business&amp;utm_campaign=socialflow-organic&amp;utm_medium=social&amp;utm_source=twitter">Oil-Rich Saudi Arabia Is Turning to Nuclear Power <span class="source">(www.bloomberg.com)</span>
</a>
</li><li class="entry row" id="16627106"><a id="hn-16627106" class="hn span3 story " href="https://news.ycombinator.com/item?id=16627106" data-date="1521542582">
  
	<p class="row">
		<span class="comments span2">2</span>
		<span class="points span1 ">53</span>
	</p>
  
</a>
<a class="link span15 story " href="https://twitter.com/OlPejeta/status/975972162623418368">The world’s last male northern white rhino died <span class="source">(twitter.com)</span>
</a>
</li><li class="entry row" id="16626993"><a id="hn-16626993" class="hn span3 story " href="https://news.ycombinator.com/item?id=16626993" data-date="1521542354">
  
	<p class="row">
		<span class="comments span2">110</span>
		<span class="points span1 ">140</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.chooseacloud.com/objectstorage">Object Storage: AWS vs Google Cloud Storage vs Azure Storage vs DigitalOcean <span class="source">(www.chooseacloud.com)</span>
</a>
</li><li class="entry row" id="16627265"><a id="hn-16627265" class="hn span3 story dead" href="https://news.ycombinator.com/item?id=16627265" data-date="1521542074">
  
	<p class="row">
		<span class="comments span2">&nbsp;</span>
		<span class="points span1 ">17</span>
	</p>
  
</a>
<a class="link span15 story dead" href="https://blog.hasura.io/using-hasura-to-build-and-deploy-full-fledged-react-apps-in-minutes-517f2adee194">A faster way to build and deploy fullstack react apps <span class="source">(blog.hasura.io)</span>
</a>
</li><li class="entry row" id="16626881"><a id="hn-16626881" class="hn span3 story " href="https://news.ycombinator.com/item?id=16626881" data-date="1521541974">
  
	<p class="row">
		<span class="comments span2">3</span>
		<span class="points span1 ">13</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.theguardian.com/environment/2018/mar/20/last-male-white-rhino-is-put-down">Last male northern white rhino is put down <span class="source">(www.theguardian.com)</span>
</a>
</li><li class="entry row" id="16619171"><a id="hn-16619171" class="hn span3 story " href="https://news.ycombinator.com/item?id=16619171" data-date="1521541712">
  
	<p class="row">
		<span class="comments span2">49</span>
		<span class="points span1 ">53</span>
	</p>
  
</a>
<a class="link span15 story " href="http://www.yegor256.com/2018/03/13/fluent-interfaces.html">Fluent Interfaces Are Bad for Maintainability <span class="source">(www.yegor256.com)</span>
</a>
</li><li class="entry row" id="16627060"><a id="hn-16627060" class="hn span3 story " href="https://news.ycombinator.com/item?id=16627060" data-date="1521541422">
  
	<p class="row">
		<span class="comments span2">77</span>
		<span class="points span1 ">238</span>
	</p>
  
</a>
<a class="link span15 story " href="http://www.bbc.co.uk/news/world-africa-43468066">Sudan, last male northern white rhino, dies in Kenya <span class="source">(www.bbc.co.uk)</span>
</a>
</li><li class="entry row" id="16622375"><a id="hn-16622375" class="hn span3 story " href="https://news.ycombinator.com/item?id=16622375" data-date="1521541227">
  
	<p class="row">
		<span class="comments span2">5</span>
		<span class="points span1 ">56</span>
	</p>
  
</a>
<a class="link span15 story " href="http://cssicon.space">Someone made 512 icons with pure CSS <span class="source">(cssicon.space)</span>
</a>
</li><li class="entry row" id="16627173"><a id="hn-16627173" class="hn span3 story " href="https://news.ycombinator.com/item?id=16627173" data-date="1521541066">
  
	<p class="row">
		<span class="comments span2">0</span>
		<span class="points span1 ">24</span>
	</p>
  
</a>
<a class="link span15 story " href="https://motherboard.vice.com/en_us/article/8xk9v3/watch-cambridge-analyticas-ceo-offer-to-entrap-political-opponents-with-sex-workers-video">Cambridge Analytica’s CEO Offers to Entrap Political Opponents With Sex Workers <span class="source">(motherboard.vice.com)</span>
</a>
</li><li class="entry row" id="16627111"><a id="hn-16627111" class="hn span3 story " href="https://news.ycombinator.com/item?id=16627111" data-date="1521540972">
  
	<p class="row">
		<span class="comments span2">20</span>
		<span class="points span1 ">110</span>
	</p>
  
</a>
<a class="link span15 story " href="https://blog.maddevs.io/reduce-gps-data-error-on-android-with-kalman-filter-and-accelerometer-43594faed19c">Reduce GPS data error on Android with Kalman filter and accelerometer <span class="source">(blog.maddevs.io)</span>
</a>
</li><li class="entry row" id="16625881"><a id="hn-16625881" class="hn span3 story " href="https://news.ycombinator.com/item?id=16625881" data-date="1521539780">
  
	<p class="row">
		<span class="comments span2">1</span>
		<span class="points span1 ">27</span>
	</p>
  
</a>
<a class="link span15 story " href="https://link.springer.com/article/10.1007%2Fs10584-018-2171-9">The Eldgjá eruption and its influence on the Christianisation of Iceland <span class="source">(link.springer.com)</span>
</a>
</li><li class="entry row" id="16626791"><a id="hn-16626791" class="hn span3 story " href="https://news.ycombinator.com/item?id=16626791" data-date="1521536284">
  
	<p class="row">
		<span class="comments span2">19</span>
		<span class="points span1 ">67</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.claremont.org/crb/article/frivolous-empty-and-perfectly-delightful/">Frivolous, Empty, and Perfectly Delightful <span class="source">(www.claremont.org)</span>
</a>
</li><li class="entry row" id="16626548"><a id="hn-16626548" class="hn span3 story " href="https://news.ycombinator.com/item?id=16626548" data-date="1521532418">
  
	<p class="row">
		<span class="comments span2">8</span>
		<span class="points span1 ">129</span>
	</p>
  
</a>
<a class="link span15 story " href="https://daniel.haxx.se/blog/2018/03/20/twenty-years-1998-2018/">Twenty years, 1998 – 2018 <span class="source">(daniel.haxx.se)</span>
</a>
</li><li class="entry row" id="16626197"><a id="hn-16626197" class="hn span3 story " href="https://news.ycombinator.com/item?id=16626197" data-date="1521531358">
  
	<p class="row">
		<span class="comments span2">28</span>
		<span class="points span1 ">49</span>
	</p>
  
</a>
<a class="link span15 story " href="https://techcrunch.com/2018/02/06/alibaba-cloud-growing-like-gangbusters-but-still-far-behind-aws-and-other-market-leaders/">Alibaba Cloud growing fast, but still far behind AWS and other market leaders <span class="source">(techcrunch.com)</span>
</a>
</li><li class="entry row" id="16626318"><a id="hn-16626318" class="hn span3 story " href="https://news.ycombinator.com/item?id=16626318" data-date="1521531325">
  
	<p class="row">
		<span class="comments span2">223</span>
		<span class="points span1 ">650</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.nytimes.com/2018/03/19/opinion/facebook-cambridge-analytica.html">Facebook’s Surveillance Machine <span class="source">(www.nytimes.com)</span>
</a>
</li><li class="entry row" id="16626517"><a id="hn-16626517" class="hn span3 story " href="https://news.ycombinator.com/item?id=16626517" data-date="1521531101">
  
	<p class="row">
		<span class="comments span2">39</span>
		<span class="points span1 ">42</span>
	</p>
  
</a>
<a class="link span15 story " href="https://medium.com/@ankurrsharma/payments-is-not-a-consumer-product-53436400ffef">Payments is not a consumer product <span class="source">(medium.com)</span>
</a>
</li><li class="entry row" id="16626374"><a id="hn-16626374" class="hn span3 story " href="https://news.ycombinator.com/item?id=16626374" data-date="1521528114">
  
	<p class="row">
		<span class="comments span2">105</span>
		<span class="points span1 ">213</span>
	</p>
  
</a>
<a class="link span15 story " href="https://github.com/agnusmaximus/Word2Bits">Show HN: Word2Bits – Quantized Word Vectors <span class="source">(github.com)</span>
</a>
</li><li class="entry row" id="16626280"><a id="hn-16626280" class="hn span3 story " href="https://news.ycombinator.com/item?id=16626280" data-date="1521527527">
  
	<p class="row">
		<span class="comments span2">0</span>
		<span class="points span1 ">21</span>
	</p>
  
</a>
<a class="link span15 story " href="https://arstechnica.com/tech-policy/2017/12/facial-recognition-at-us-airports-becoming-routine-researchers-warn/">Facial recognition at US airports becomes a routine <span class="source">(arstechnica.com)</span>
</a>
</li><li class="entry row" id="16626362"><a id="hn-16626362" class="hn span3 story " href="https://news.ycombinator.com/item?id=16626362" data-date="1521527462">
  
	<p class="row">
		<span class="comments span2">30</span>
		<span class="points span1 ">69</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.theverge.com/2018/3/20/17142074/facebook-employee-meeting-cambridge-analytica">Facebook will hold emergency meeting to let employees ask questions about CA <span class="source">(www.theverge.com)</span>
</a>
</li><li class="entry row" id="16626289"><a id="hn-16626289" class="hn span3 story " href="https://news.ycombinator.com/item?id=16626289" data-date="1521525990">
  
	<p class="row">
		<span class="comments span2">1</span>
		<span class="points span1 ">25</span>
	</p>
  
</a>
<a class="link span15 story " href="https://twitter.com/carolecadwalla/status/975844154361221121">Facebook was inside Cambridge Analytica&apos;s office but have now “stood down” <span class="source">(twitter.com)</span>
</a>
</li><li class="entry row" id="16626068"><a id="hn-16626068" class="hn span3 story " href="https://news.ycombinator.com/item?id=16626068" data-date="1521521105">
  
	<p class="row">
		<span class="comments span2">0</span>
		<span class="points span1 ">30</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.nature.com/collections/nnpcmxxzhv">Nature.com collection on Stephen Hawking <span class="source">(www.nature.com)</span>
</a>
</li><li class="entry row" id="16625779"><a id="hn-16625779" class="hn span3 story " href="https://news.ycombinator.com/item?id=16625779" data-date="1521519511">
  
	<p class="row">
		<span class="comments span2">13</span>
		<span class="points span1 ">78</span>
	</p>
  
</a>
<a class="link span15 story " href="http://news.mit.edu/2018/physicists-discover-new-quantum-electronic-material-0319">Physicists discover new quantum electronic material <span class="source">(news.mit.edu)</span>
</a>
</li><li class="entry row" id="16626000"><a id="hn-16626000" class="hn span3 job " href="https://news.ycombinator.com/item?id=16626000" data-date="1521519054">
  
</a>
<a class="link span15 job " href="http://jobs.impraise.com/o/devops-engineer-lisbon">Impraise (YC S14) Is Hiring DevOps Engineers in Lisbon <span class="source">(jobs.impraise.com)</span>
</a>
</li><li class="entry row" id="16625896"><a id="hn-16625896" class="hn span3 story " href="https://news.ycombinator.com/item?id=16625896" data-date="1521518823">
  
	<p class="row">
		<span class="comments span2">2</span>
		<span class="points span1 ">73</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.elie.net/blog/security/taking-down-gooligan-part-1-overview">Taking down Gooligan, an Android botnet <span class="source">(www.elie.net)</span>
</a>
</li><li class="entry row" id="16625692"><a id="hn-16625692" class="hn span3 story dead" href="https://news.ycombinator.com/item?id=16625692" data-date="1521516157">
  
	<p class="row">
		<span class="comments span2">&nbsp;</span>
		<span class="points span1 ">25</span>
	</p>
  
</a>
<a class="link span15 story dead" href="https://www.sfchronicle.com/business/article/Exclusive-Tempe-police-chief-says-early-probe-12765481.php">Tempe police chief says early probe shows no fault by Uber <span class="source">(www.sfchronicle.com)</span>
</a>
</li><li class="entry row" id="16624097"><a id="hn-16624097" class="hn span3 story " href="https://news.ycombinator.com/item?id=16624097" data-date="1521515814">
  
	<p class="row">
		<span class="comments span2">78</span>
		<span class="points span1 ">127</span>
	</p>
  
</a>
<a class="link span15 story " href="https://www.joeforshaw.com/blog/message-oriented-programming">Message-Oriented Programming (2017) <span class="source">(www.joeforshaw.com)</span>
</a>
</li><li class="entry row" id="16623558"><a id="hn-16623558" class="hn span3 story " href="https://news.ycombinator.com/item?id=16623558" data-date="1521512490">
  
	<p class="row">
		<span class="comments span2">24</span>
		<span class="points span1 ">80</span>
	</p>
  
</a>
<a class="link span15 story " href="https://github.com/jacobbogers/libRmath.js">Show HN: libRmath.js – A port of R&apos;s Nmath numeric library to JavaScript <span class="source">(github.com)</span>
</a>
</li><li class="entry row" id="16625062"><a id="hn-16625062" class="hn span3 story " href="https://news.ycombinator.com/item?id=16625062" data-date="1521510546">
  
	<p class="row">
		<span class="comments span2">8</span>
		<span class="points span1 ">49</span>
	</p>
  
</a>
<a class="link span15 story " href="https://devblogs.nvidia.com/introduction-nvidia-rtx-directx-raytracing">Introduction to Nvidia RTX and DirectX Raytracing <span class="source">(devblogs.nvidia.com)</span>
</a>
</li><li class="entry row" id="16624724"><a id="hn-16624724" class="hn span3 story " href="https://news.ycombinator.com/item?id=16624724" data-date="1521508683">
  
	<p class="row">
		<span class="comments span2">114</span>
		<span class="points span1 ">350</span>
	</p>
  
</a>
<a class="link span15 story " href="https://docs.google.com/presentation/d/1MD-CgzODFWzdpnYXr8bEgysfDmb8PDV6iCAjH5JIvaI">Gallery of programming UIs <span class="source">(docs.google.com)</span>
</a>
</li><li class="entry row" id="16624814"><a id="hn-16624814" class="hn span3 story " href="https://news.ycombinator.com/item?id=16624814" data-date="1521507058">
  
	<p class="row">
		<span class="comments span2">420</span>
		<span class="points span1 ">308</span>
	</p>
  
</a>
<a class="link span15 story " href="http://fortune.com/2018/03/19/uber-self-driving-car-crash/">Police Say Uber Is Likely Not at Fault for Self-Driving Car Fatality in Arizona <span class="source">(fortune.com)</span>
</a>
</li><li class="entry row" id="16624796"><a id="hn-16624796" class="hn span3 story " href="https://news.ycombinator.com/item?id=16624796" data-date="1521506778">
  
	<p class="row">
		<span class="comments span2">17</span>
		<span class="points span1 ">69</span>
	</p>
  
</a>
<a class="link span15 story " href="https://github.com/pinterest/gestalt">Gestalt: A set of React UI components that supports Pinterest’s design language <span class="source">(github.com)</span>
</a>
</li><li class="entry row" id="16624870"><a id="hn-16624870" class="hn span3 job " href="https://news.ycombinator.com/item?id=16624870" data-date="1521506321">
  
</a>
<a class="link span15 job " href="https://jobs.lever.co/smarking/2350c446-7d6a-4f02-8291-893558e4d9f8">Smarking (YC W15) Is Hiring a Head of Engineering in SF <span class="source">(jobs.lever.co)</span>
</a>
</li><li class="entry row" id="16624802"><a id="hn-16624802" class="hn span3 story " href="https://news.ycombinator.com/item?id=16624802" data-date="1521506124">
  
	<p class="row">
		<span class="comments span2">5</span>
		<span class="points span1 ">47</span>
	</p>
  
</a>
<a class="link span15 story " href="https://engineering.matterport.com/splash-of-color-instance-segmentation-with-mask-r-cnn-and-tensorflow-7c761e238b46">Splash of Color: Instance Segmentation with Mask R-CNN and TensorFlow <span class="source">(engineering.matterport.com)</span>
</a>
</li><li class="entry row" id="16624710"><a id="hn-16624710" class="hn span3 story " href="https://news.ycombinator.com/item?id=16624710" data-date="1521505824">
  
	<p class="row">
		<span class="comments span2">1</span>
		<span class="points span1 ">10</span>
	</p>
  
</a>
<a class="link span15 story " href="http://www.bbc.com/autos/story/20130912-a-landmark-death-114-years-later">Surprising Details About First American Killed by a Car (2013) <span class="source">(www.bbc.com)</span>
</a>
</li><li class="entry row" id="16624484"><a id="hn-16624484" class="hn span3 story " href="https://news.ycombinator.com/item?id=16624484" data-date="1521505289">
  
	<p class="row">
		<span class="comments span2">132</span>
		<span class="points span1 ">237</span>
	</p>
  
</a>
<a class="link span15 story " href="https://henrytapper.com/2010/01/09/an-employee-whose-job-was-to-be-sacked/">An employee whose job was to be sacked (2010) <span class="source">(henrytapper.com)</span>
</a>
</li><li class="entry row" id="16624325"><a id="hn-16624325" class="hn span3 story dead" href="https://news.ycombinator.com/item?id=16624325" data-date="1521505129">
  
	<p class="row">
		<span class="comments span2">&nbsp;</span>
		<span class="points span1 ">9</span>
	</p>
  
</a>
<a class="link span15 story dead" href="https://www.prwatch.org/news/2015/11/12979/freedom-partners">Kochs&apos; Freedom Partners Spent $129M, Invested Massively in Voter Data (2015) <span class="source">(www.prwatch.org)</span>
</a>
</li><li class="entry row" id="16624342"><a id="hn-16624342" class="hn span3 story " href="https://news.ycombinator.com/item?id=16624342" data-date="1521504725">
  
	<p class="row">
		<span class="comments span2">1</span>
		<span class="points span1 ">10</span>
	</p>
  
</a>
<a class="link span15 story " href="https://techcrunch.com/2018/03/17/youtube-is-reportedly-introducing-your-kids-to-conspiracy-theories-too/">YouTube is reportedly introducing your kids to conspiracy theories, too <span class="source">(techcrunch.com)</span>
</a>
</li><li class="entry row" id="16624557"><a id="hn-16624557" class="hn span3 story dead" href="https://news.ycombinator.com/item?id=16624557" data-date="1521504030">
  
	<p class="row">
		<span class="comments span2">&nbsp;</span>
		<span class="points span1 ">16</span>
	</p>
  
</a>
<a class="link span15 story dead" href="https://ledgergazette.com/2018/03/15/mark-zuckerberg-sells-245400-shares-of-facebook-inc-fb-stock.html">Facebook Inc: Zuckerberg sold 245,400 shares <span class="source">(ledgergazette.com)</span>
</a>
</li></ul></div>
    
</div>

<script src="/js/hckrnews-min.4535fb6d0e.js" type="text/javascript"></script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1289970-3']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

</body>
</html>