<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Identity</title>
<meta charset="utf-8">
<meta name="format-detection" content="telephone=no" />
<link rel="stylesheet" href="/css/arthref.min.css?1">
<link rel="stylesheet" href="/css/grid.css">
<link rel="stylesheet" href="/css/style.css">
<script src="/js/jquery.js"></script>
<script src="/js/jquery-migrate-1.2.1.js"></script>
<script src="/js/socialShare.min.js"></script>
<script src="/js/identity.js?4"></script>
<!--[if lt IE 9]>
    <div id="ie6-alert" style="width: 100%; text-align:center;">
    <img src="http://beatie6.frontcube.com/img/ie6.jpg" alt="Upgrade IE 6" width="640" height="344" border="0" usemap="#Map" longdesc="http://die6.frontcube.com" />
      <map name="Map" id="Map"><area shape="rect" coords="496,201,604,329" href="http://www.microsoft.com/windows/internet-explorer/default.aspx" target="_blank" alt="Download Interent Explorer" /><area shape="rect" coords="380,201,488,329" href="http://www.apple.com/safari/download/" target="_blank" alt="Download Apple Safari" /><area shape="rect" coords="268,202,376,330" href="http://www.opera.com/download/" target="_blank" alt="Download Opera" /><area shape="rect" coords="155,202,263,330" href="http://www.mozilla.com/" target="_blank" alt="Download Firefox" />
        <area shape="rect" coords="35,201,143,329" href="http://www.google.com/chrome" target="_blank" alt="Download Google Chrome" />
      </map>
    </div>
    <![endif]-->
<!--[if lt IE 9]>
    <script src="/js/html5shiv.js"></script>
    <![endif]-->
<link rel="apple-touch-icon" sizes="57x57" href="/img/icons/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/img/icons/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/img/icons/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/img/icons/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/img/icons/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/img/icons/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/img/icons/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/img/icons/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/img/icons/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192" href="/img/icons/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/img/icons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/img/icons/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/img/icons/favicon-16x16.png">
<meta name="msapplication-TileColor" content="#819dca">
<meta name="msapplication-TileImage" content="/img/icons/ms-icon-144x144.png">
<meta name="theme-color" content="#819dca">
</head>
<body class="home">
<button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".bs-navbar-collapse">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<div class="aside-panel">
<span class="fa fa-times-circle-o remove-panel"></span>
<ul class="menu">
<li><a href="/">Home</a></li>
<li><a href="/info/">About</a></li>
<li><a href="/shop/">Shop</a></li>
<li><a href="/community/">Community</a></li>
</ul>
</div>
<div class="menu-switcher-panel">
<div class="menu-content">
<a href="/"><img id="logo1" src="/img/logo-nav.png" /></a>
<ul class="aside-menu right" id="jsddm">
<li><a href="https://www.identityrpg.com/account/login/">Log In / Register</a></li>
</ul>
<ul class="aside-menu" id="jsddm">
<li><a href="/">Home</a></li>
<li><a href="/info/" class="parentmenu">About</a><ul><li><a href="/info/">What is Identity?</a></li><li><a href="/info/modules/">Modules</a></li><li><a href="/info/faq/">Questions &amp; Answers</a></li></ul></li>
<li><a href="/shop/">Shop</a></li>
<li><a href="/community/">Community</a></li>
</ul>
</div>
</div>
<section id="content">
<section id="home" class="hashAncor">
<div class="video-overlay"></div>
<div class="container">
<div class="row">
<div class="grid_12">
<div class="logo"><a href="/info/"></a></div>
<div class="slogan wow fadeInUp">
<h4>Changing what it means to be an MMORPG</h4>
<span>For over a decade the term MMORPG (massively multiplayer role-playing game) has been associated with grinding and repetitive gameplay. With the help of its supporters, Identity is changing that and restoring the genre to its roots: an open world free of restrictions with a destiny determined by the players.</span>
</div>
</div>
</div>
<div class="video-separator"></div>
</div>
</section>
<div id="content-area">
<div id="block-left"></div>
<div id="block-right"></div>
<section id="info" class="hashAncor">
<div class="container">
<div class="row">
<div class="grid_3">
<a class="info-box info-box-1 wow fadeIn" href="/info/">
<div class="info-icon info-icon-logo"></div>
<span class="info-title">What is Identity?</span>
<span class="info-desc">Learn all there is to know about Identity and what makes it a unique game experience.</span>
</a>
</div>
<div class="grid_3">
<a class="info-box info-box-2 wow fadeIn" href="/shop/">
<div class="info-icon info-icon-passport"></div>
<span class="info-title">Get your passport</span>
<span class="info-desc">Your passport grants you citizenship including access to the game world and more!</span>
</a>
</div>
<div class="grid_3">
<a class="info-box info-box-3 wow fadeIn fancybox share" id="share" href="#">
<div class="info-icon info-icon-share"></div>
<span class="info-title">Spread the word</span>
<span class="info-desc">Players like you are the reason Identity is possible. Tell your friends to help Identity come faster.</span>
</a>
</div>
<div class="grid_3">
<a class="info-box info-box-4 wow fadeIn" href="/community/">
<div class="info-icon info-icon-forums"></div>
<span class="info-title">Be heard</span>
<span class="info-desc">The forums are the place to meet other gamers and give suggestions and feedback to the developers.</span>
</a>
</div>
</div>
</div>
</section>
<section id="news" class="hashAncor">
<img id="newsak" src="/img/AsianAK47.png" />
<div class="news-indent">
<div class="container">
<div class="row">
<div class="grid_12">
<h2 class=" wow fadeIn">Updates</h2>
<div class="news-box">
<time datetime="2018-03-02 00:00" class="wow fadeIn"><span>2nd</span> Mar 2018</time>
<div class="news-content wow fadeIn">
<h5><a href="/community/topic/11324-dev-blog-015-crime-doesnt-pay-this-time/" class="news-title">Dev Blog #015 - Crime doesn't pay, this time!</a></h5>
Crime Doesn't Pay, This Time<a href="http://www.identityrpg.com/img/blog/swatguy.gif" onclick="document.getElementById('swatguy').src=this.href;return false;" rel=""></a><br /><br />Earlier this month we released a quick and raw gameplay video showing off an interaction in a rural area of the world. The art in the video is very much in development, but it's a great way to see some of the features and how they work. You'll get a glimpse of a drug production mini-game, the computer system used by police officers, and more.<br /><br />For this dev blog I wanted to toss in a couple clips that didn't...&nbsp; &nbsp;<a href="/community/topic/11324-dev-blog-015-crime-doesnt-pay-this-time/" class="news-link fa fa-angle-double-right"></a> <ul class="news-links-list">
<li><span class="fa fa-user"></span><a href="/community/profile/1-paratus/">Paratus</a></li>
<li><span class="fa fa-weixin"></span><a href="/community/topic/11324-dev-blog-015-crime-doesnt-pay-this-time/">Comments</a></li>
</ul>
</div>
<div class="clearfix"></div>
</div>
<div class="news-box">
<time datetime="2018-02-01 00:00" class="wow fadeIn"><span>1st</span> Feb 2018</time>
<div class="news-content wow fadeIn">
<h5><a href="/community/topic/10964-dev-blog-014-sneak-peek/" class="news-title">Dev Blog #014 - Sneak Peek</a></h5>
A Sneak PeEk<br /><br />Environment out-take from coming video; player-ownable farmsteadI'll get right to the bits which I know you're all excited for and wondering about: the upcoming gameplay video. We'd really hoped to get it out in January, but I sit here at 10pm on the 31st finally getting time to write up this dev blog. It won't be tonight, but it's going to be really, <i>really</i> soon.<br /><br />We did run into some delays for animation content which set us back almost two weeks on the video content. The delayed art was external and out of our control, but it's all handled and now we're...&nbsp; &nbsp;<a href="/community/topic/10964-dev-blog-014-sneak-peek/" class="news-link fa fa-angle-double-right"></a> <ul class="news-links-list">
<li><span class="fa fa-user"></span><a href="/community/profile/1-paratus/">Paratus</a></li>
<li><span class="fa fa-weixin"></span><a href="/community/topic/10964-dev-blog-014-sneak-peek/">Comments</a></li>
</ul>
</div>
<div class="clearfix"></div>
</div>
<div class="align">
<a href="/updates/" class="btn-primary  wow fadeIn">See all updates</a>
</div>
</div>
</div>
</div>
</div>
</section>
<section id="services" class="hashAncor">
<div class="services-indent">
<div class="container">
<div class="row">
<div class="grid_12">
<h2 class="wow fadeIn">Dev Tracker</h2>
<div class="indent-1 wow fadeIn">
Follow Identity's development team on the official forums. All of the most recent activity is displayed here. Note that contents of developer posts is likely correct, although it's not to be considered final and/or official.
</div>
<div class="services-list">
<a href="/community/index.php?/topic/11483-no-longer-taking-money-for-citizenship/&do=findComment&comment=79695" class="service-box service-1 wow fadeIn">
<div class="service-icon wow fadeIn"><div class="service-poster">Beach_Ball</div><img style="width:100%" src="/community/uploads/monthly_2017_10/59de605c018cf_beach_ball-Copycompressedsmall.thumb.png.fe4064a215e4ec93f614dc4ef22be174.png" /></div>
<time datetime="" class="wow fadeIn">5 days ago</time>
<div class="service-box-indent">
<div class="service-title">
No longer taking money for citizenship?
</div>
<div class="service-description">
Hey Howardtw! What error is the site giving you? I wouldn't mind you sending me a printscreen in a...
</div>
</div>
<div class="clearfix"></div>
</a>
<a href="/community/index.php?/topic/11462-again-delayed-huh-idc-anymore/&do=findComment&comment=79681" class="service-box service-1 wow fadeIn">
<div class="service-icon wow fadeIn"><div class="service-poster">Beach_Ball</div><img style="width:100%" src="/community/uploads/monthly_2017_10/59de605c018cf_beach_ball-Copycompressedsmall.thumb.png.fe4064a215e4ec93f614dc4ef22be174.png" /></div>
<time datetime="" class="wow fadeIn">5 days ago</time>
<div class="service-box-indent">
<div class="service-title">
Again Delayed huh? IDC anymore
</div>
<div class="service-description">
Raising valid and constructive points regarding Identity's development is fine! But I dislike it when...
</div>
</div>
<div class="clearfix"></div>
</a>
<a href="/community/index.php?/topic/11450-perfect-typo/&do=findComment&comment=79628" class="service-box service-1 wow fadeIn">
<div class="service-icon wow fadeIn"><div class="service-poster">Beach_Ball</div><img style="width:100%" src="/community/uploads/monthly_2017_10/59de605c018cf_beach_ball-Copycompressedsmall.thumb.png.fe4064a215e4ec93f614dc4ef22be174.png" /></div>
<time datetime="" class="wow fadeIn">6 days ago</time>
<div class="service-box-indent">
<div class="service-title">
Perfect typo
</div>
<div class="service-description">
Couldn't have been in a better spot&nbsp;lol. I've mentioned it to the web dev in office a few days...
</div>
</div>
<div class="clearfix"></div>
</a>
<a href="/community/index.php?/topic/11473-dev-blog/&do=findComment&comment=79622" class="service-box service-1 wow fadeIn">
<div class="service-icon wow fadeIn"><div class="service-poster">Beach_Ball</div><img style="width:100%" src="/community/uploads/monthly_2017_10/59de605c018cf_beach_ball-Copycompressedsmall.thumb.png.fe4064a215e4ec93f614dc4ef22be174.png" /></div>
<time datetime="" class="wow fadeIn">6 days ago</time>
<div class="service-box-indent">
<div class="service-title">
Dev blog
</div>
<div class="service-description">
Hello Decide!This is an in-game screenshot of Town Square!&nbsp;The assets in this picture are really...
</div>
</div>
<div class="clearfix"></div>
</a>
</div>
<div class="clearfix"></div>
<div class="align">
<a href="/devtracker/" class="btn-primary  wow fadeIn">See all dev posts</a>
</div>
</div>
</div>
</div>
</div>
</section>
<section id="statistics">
<div class="container">
<div class="row">
<div class="grid_12">
<h2 class=" wow fadeIn">Statistics</h2>
</div>
</div>
<div class="row" style="text-align:center;">
<div class="grid_3">
<div class="box-1 wow fadeInUp">
<span class="skill-number" data-from="0" data-to="23796" data-speed="1"></span>
<span class="skill-title">Citizens</span>
</div>
</div>
<div class="grid_3">
<div class="box-1 wow fadeInDown">
<span class="skill-number" data-from="0" data-to="1058740" data-speed="1"></span>
<span class="skill-title">Dollars Raised</span>
</div>
</div>
<div class="grid_3">
<div class="box-1 box-1__active wow fadeInDown" onclick="$:location.href='/account/view/'">
<span class="skill-header">JOIN</span>
<span class="skill-title">Become a Citizen!</span>
</div>
</div>
</div>
</div>
</section>
</div>
</section>
<footer id="footer">
<div class="container">
<div class="row">
<div class="grid_12">
&copy; Copyright <span id="copyright-year">2018</span> Asylum Entertainment Inc.<br /><a href="/policy/privacy/">Privacy Policy</a>
</div>
</div>
</div>
</footer>
<script src="/js/script.js"></script>
<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	  ga('create', 'UA-72200554-1', 'auto');
	  ga('send', 'pageview');
	
	</script>
</body>
</html>