
<!DOCTYPE html>
<html lang="en" ng-app="ptcAngularApp">
<head>
<style>.async-hide { opacity: 0 !important; background-color: white; } </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
    h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
    (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
    })(window,document.documentElement,'async-hide','dataLayer',4000,
    {'GTM-P9RM6D3':true});</script>
<script type="text/javascript">
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-37934990-2', 'playtestcloud.com');
      ga('set', 'anonymizeIp', true);
      ga('require', 'GTM-P9RM6D3');
      ga('send', 'pageview');
    </script>
<title>Fully managed remote playtests for mobile and browser games - PlaytestCloud</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta name="google-site-verification" content="XxesckyApNBiqM2ozBh4r35HACXLM42Uy8_VaypVclw" />
<meta name="description" content="Get videos of first-time players of your game from our gamer tester panel. Optimize your gameplay and improve monetization. Just upload your build, we take care of the rest." />
<meta name="keywords" content="playtesting, playtest, usability, mobile games, ios, android, browser games, tester panel, games user research, game usability testing" />
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="fddHvb7nTfC1LzuVd6Li0m5PDJrwc7kCzDI0Itgco8+B39HTY6/tqbpCNgU6HqIAJO7Pxjf665pi4fGIy4PsBg==" />

<!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js" type="text/javascript"></script>
    <![endif]-->
<link rel="stylesheet" media="all" href="/assets/application-370b9b42c22a1a20aa0e06bf04c41ef01f40519d97687252c02fd7d7b37e9753.css" />
<link href='https://fonts.googleapis.com/css?family=Lato:100,300,400,700,900' rel='stylesheet' type='text/css' />
<link rel="apple-touch-icon" type="image/png" href="/assets/icon-144x144-d76b59b0feb197cbf3a2dfc9f34c1493a009d364ba15962a7440f39d565cb08c.png" sizes="144x144" />
<link rel="apple-touch-icon" type="image/png" href="/assets/icon-114x114-975229a2f58acbfb8123e55f91b6f072c702338a56b432a3149a6a994a0aada6.png" sizes="114x114" />
<link rel="apple-touch-icon" type="image/png" href="/assets/icon-72x72-71634ace9ef574e9929729b5ce1f4dc852329fc46674595a37a5347e06519145.png" sizes="72x72" />
<link rel="apple-touch-icon" type="image/png" href="/assets/icon-57x57-8c7ee413108ad8558ea5b49903716a3fc5645aa681b3249533a628854f538d4a.png" />
<link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-f8f2da1d705e6c71555dcf3eca6dcd513d1a765f26eecb623701d28a43b15362.ico" />
<script type="text/javascript">(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
  for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f)}})(document,window.mixpanel||[]);
  mixpanel.init("0e08b71196fdc713a8faefa5a18c74f5");</script>
<script type="text/javascript">
          mixpanel.identify('a97ffe35-98b6-4e6f-b828-f4c19f1d0c86');
        </script>
</head>
<body class="static transHeader ">
<div id="page">
<div id="content">
<div id="header" class="site-header">
<nav class="main-nav" role="navigation">
<a href="/">
<img alt="PlaytestCloud" id="logo" src="/assets/static/ptc-logo-253e2c29937adffabc0dd77edbfde7bdc6c3e23a4e3b3d4384eb42c6cf1899c0.svg" />
</a>
<button type="button" class="hamburger" data-toggle="collapse" data-target=".navbar-collapse">
<span></span>
</button>
<div class="collapse navbar-collapse">
<ul>
<li><a href="" data-target="products-nav" class="nav-handle ">Products</a>
<ul class="products-nav">
<li>
<a href="/products/surveys">
<div class="product product-01">
<img alt="Survey" class="products-icon" src="/assets/icons/survey-0df8eccbf1a5d26714d7e6dd06f4b69fdaabf6bbc7453cfa5aaf3f3c37fc2c9c.svg" />
<div class="products-partial">
<h3 class="h4 text-center">Surveys</h3>
<div class="price" data-pre="starting at" data-post="/response">

<span class="show-usd">$9</span><span class="show-eur">€7.32</span><span class="show-ptc"><i class="fa fa-database"></i> 0.18</span>
</div>
</div>
<p>Send a survey to mobile gamers<br class="hidden-xs"> from any target audience.</p>
</div>
</a> </li>
<li>
<a href="/products/playtesting">
<div class="product product-02">
<img alt="Playtesting" class="products-icon" src="/assets/icons/playtesting-8b3de985e9afa6c653625782e23e4b66be2f5394d8cfb9b137a4a1dd979e00e9.svg" />
<div class="products-partial">
<h3 class="h4 text-center">Playtesting</h3>
<div class="price" data-pre="starting at" data-post="/player">

<span class="show-usd">$49</span><span class="show-eur">€39.83</span><span class="show-ptc"><i class="fa fa-database"></i> 1</span>
</div>
</div>
<p>First-time player experience testing.<br class="hidden-xs"> Players play 5 minutes or longer.</p>
</div>
</a> </li>
<li>
<a href="/products/multisession-playtests">
<div class="product product-03">
<img alt="Multi-Session" class="products-icon" src="/assets/icons/multisession-9922c625ed75819635908cadd6914a41981a17215ff85673def1558b8703e2a4.svg" />
<div class="products-partial">
<h3 class="h4 text-center">Multi-Session</h3>
<div class="price" data-pre="starting at" data-post="/playtest">

<span class="show-usd">$900</span><span class="show-eur">€731.67</span><span class="show-ptc"><i class="fa fa-database"></i> 18.36</span>
</div>
</div>
<p>Optimize the player experience <br class="hidden-xs">in the first 2-5 gameplay sessions.</p>
</div>
</a> </li>
<li>
<a href="/products/longitudinal-studies">
<div class="product product-04">
<img alt="Longitudinal Studies" class="products-icon" src="/assets/icons/longitudinal-79a1923120c927f10b76f94d1fa5eb2e0c787a459905e9a4cab67a6dfea4e256.svg" />
<div class="products-partial">
<h3 class="h4 text-center">Longitudinal</h3>
<div class="price" data-pre="starting at" data-post="/study">

<span class="show-usd">$1,230</span><span class="show-eur">€999.96</span><span class="show-ptc"><i class="fa fa-database"></i> 25.02</span>
</div>
</div>
<p>Test the first 3-10 days of gameplay. <br class="hidden-xs">Players play one or more sessions per day.</p>
</div>
</a> </li>
</ul>
</li>
<li><a href="/pricing">Pricing</a></li>
<li><a href="/customers">Customers</a></li>
<li class="dropdown"><a href="" data-target="#" id="dLabel" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">FAQ <span class="caret"></span></a>
<ul class="dropdown-menu" aria-labelledby="dLabel">
<li><a href="/resources/who-are-the-players">Who are the players?</a></li>
<li><a href="/resources/recording-technology">Video recording</a></li>
<li><a href="/resources/distribution-technology">Build Distribution</a></li>
<li><a href="/resources/confidentiality-and-security">Confidentiality &amp; Security</a></li>



<li><a href="/resources/satisfaction-guarantee">Satisfaction guarantee</a></li>
</ul>
</li>
<li><a href="https://help.playtestcloud.com">Support</a></li>
<li><a href="https://blog.playtestcloud.com">Blog</a></li>
<li class="main-nav-right">
<ul class="list-inline">
<li><a href="/users/sign_in">Login</a></li>
<li><a href="/developers/new" class="cta">Sign up</a></li>
<li><a href="/signup">Become a tester</a></li>
</ul>
</li>
</ul>
</div>
</nav>
</div>
<section class="section hero hero-first hero-twd ptc-hero">
<div class="hero-content">
<h1>Make games that players love</h1>
<p class="lead">Learn how to improve your mobile &amp; browser games by watching real players.</p>
<div class="cta-wrapper">
<a class="btn btn-primary btn-wide btn-raised" href="/trial">Start a trial</a>
<p class="btn-inc">Get a <strong>FREE player video</strong> of your own game</p>
</div>
<ul class="list-inline">
<li><img alt="Playtest Android games" src="/assets/static/plattform_android-e09bacc7ef06a7acfe720be47ce69c08968a90a48f46faa3641d981a1cc0d653.svg" /></li>
<li><img alt="Playtest iOS games" src="/assets/static/plattform_ios-13f608e95fdc8533989aef82b73b0614f4e0d1c55671387cd3c37aa305ea2311.svg" /></li>
<li><img alt="Playtest HTML5, Browser and Facebook games" src="/assets/static/plattform_desktop-a1169e84ba59a0329d5f151261d53e3c72d3b049047fa9cb68b644708d74858a.svg" /></li>
</ul>
</div>
<div class="hero-credits">
<h6>The Walking Dead - No Man's Land</h6>
<p>by Next Games</p>
</div>
</section>
<section class="section" id="client-logos">
<div class="container">
<div class="row">
<div class="col-xs-6 col-md-2">
<img alt="Seriously" src="/assets/static/client-logos/client-logo-seriously-ada102d418b3fdb62a23b6242afa7e088ff4c90aa0b3676db915f05273e6b9c4.png" />
</div>
<div class="col-xs-6 col-md-2">
<img alt="Wooga" src="/assets/static/client-logos/client-logo-wooga-96b88d9ac9e82125c5dcee30d9e86c717a651de3c7499650c8bd73cc6d112a55.png" />
</div>
<div class="col-xs-6 col-md-2">
<img alt="Ubisoft Mobile Games" src="/assets/static/client-logos/client-logo-ubisoft-4325ee2046fb74b1d864cd5258ab6113a588fc50346a734b546f7c1dd144203b.png" />
</div>
<div class="col-xs-6 col-md-2">
<img alt="Social Point" src="/assets/static/client-logos/client-logo-socialpoint-80be7936939ea5872cfb07a938e4f3ee4ed5fce0bd23414c75ac786830ca4421.jpg" />
</div>
<div class="col-xs-6 col-md-2">
<img alt="Jam City" src="/assets/static/client-logos/client-logo-jamcity-34dee74b71d7fdd9bb6d2fad4be3a2bbfcfb8daf37f67ef0b7981c703c16e4c3.png" />
</div>
<div class="col-xs-6 col-md-2">
<img alt="ZeptoLab" src="/assets/static/client-logos/client-logo-zeptolab-2b42a46740bc9d6f05f65fa31380c203c4436a8acb6dcfe0680dcfa306b606ac.png" />
</div>
</div>
</div>
</section>
<section class="section section-light padding-horizontal text-center">
<div class="container">
<div>
<p class="lead">PlaytestCloud is your one-stop solution for playtesting mobile &amp;
<br>browser games during prototyping, development, soft launch, and after release.</p>
</div>
</div>
</section>
<section class="section section-blue-dark padding-horizontal text-center" id="threesteps">
<div class="section-body">
<div class="container">
<div class="padding-horizontal">
<h3 class="padding-bottom">How it works:</h3>
<ul class="three-steps padding-bottom">
<li>Set up your playtest in less than 5 minutes.</li>
<li>We let the right target audience test your game.</li>
<li>Watch and listen to videos of players playing your game.</li>
</ul>
<div class="cta-wrapper">
<a class="btn btn-primary btn-wide btn-raised" href="/trial">Start a trial</a>
<p class="btn-inc">Get a <strong>FREE player video</strong> of your own game</p>
</div>
</div>
</div>
</div>
</section>
<section class="section section-blue padding-horizontal" id="products">
<div class="container">
<div class="padding-horizontal">
<h2 class="text-center padding-bottom">Products</h2>
<div class="product-list usd">
<div class="currency-selector">
<div class="btn-group" role="group">
<button type="button" class="btn active" data-currency="usd" data-target="product-list">USD</button>
<button type="button" class="btn" data-currency="ptc" data-target="product-list">PTC Credits</button>
</div>
</div>
<div class="row">
<div class="col-sm-6 col-md-3">
<div class="product product-01">
<div class="product-header">
<img alt="Survey" class="products-icon" src="/assets/icons/survey-0df8eccbf1a5d26714d7e6dd06f4b69fdaabf6bbc7453cfa5aaf3f3c37fc2c9c.svg" />
<div class="products-partial">
<h3 class="h4 text-center">Surveys</h3>
<div class="price" data-pre="starting at" data-post="/response">

<span class="show-usd">$9</span><span class="show-eur">€7.32</span><span class="show-ptc"><i class="fa fa-database"></i> 0.18</span>
</div>
</div>
</div>
<div class="product-body">
<p>Make data-driven decisions with our gamer-focused surveys.</p>
<ul>
<li>Written surveys</li>
<li>Gamers as target audience</li>
</ul>
</div>
<div class="product-footer">
<div class="zBased">
<a class="btn btn-primary btn-block
                                    btn-raised" href="/products/surveys">
Find out more
</a> </div>
</div>
</div>
</div>
<div class="col-sm-6 col-md-3">
<div class="product product-02">
<div class="product-header">
<img alt="Playtesting" class="products-icon" src="/assets/icons/playtesting-8b3de985e9afa6c653625782e23e4b66be2f5394d8cfb9b137a4a1dd979e00e9.svg" />
<div class="products-partial">
<h3 class="h4 text-center">Playtesting</h3>
<div class="price" data-pre="starting at" data-post="/player">

<span class="show-usd">$49</span><span class="show-eur">€39.83</span><span class="show-ptc"><i class="fa fa-database"></i> 1</span>
</div>
</div>
</div>
<div class="product-body">
<p>Improve your game's first-time player experience.</p>
<ul>
<li>First-time player experience</li>
<li>5-60+ minute videos</li>
</ul>
</div>
<div class="product-footer">
<div class="zBased">
<a class="btn btn-primary btn-block
                                    btn-raised" href="/products/playtesting">
Find out more
</a> </div>
</div>
</div>
</div>
<div class="col-sm-6 col-md-3">
<div class="product product-03">
<div class="product-header">
<img alt="Multi-Session" class="products-icon" src="/assets/icons/multisession-9922c625ed75819635908cadd6914a41981a17215ff85673def1558b8703e2a4.svg" />
<div class="products-partial">
<h3 class="h4 text-center">Multi-Session</h3>
<div class="price" data-pre="starting at" data-post="/playtest">

<span class="show-usd">$900</span><span class="show-eur">€731.67</span><span class="show-ptc"><i class="fa fa-database"></i> 18.36</span>
</div>
</div>
</div>
<div class="product-body">
<p>Keep players coming back by optimizing your early gameplay.</p>
<ul>
<li>Ideal at any stage</li>
<li>2-5 sessions per player</li>
</ul>
</div>
<div class="product-footer">
<div class="zBased">
<a class="btn btn-primary btn-block
                                    btn-raised" href="/products/multisession-playtests">
Find out more
</a> </div>
</div>
</div>
</div>
<div class="col-sm-6 col-md-3">
<div class="product product-04">
<div class="product-header">
<img alt="Longitudinal Studies" class="products-icon" src="/assets/icons/longitudinal-79a1923120c927f10b76f94d1fa5eb2e0c787a459905e9a4cab67a6dfea4e256.svg" />
<div class="products-partial">
<h3 class="h4 text-center">Longitudinal</h3>
<div class="price" data-pre="starting at" data-post="/study">

<span class="show-usd">$1,230</span><span class="show-eur">€999.96</span><span class="show-ptc"><i class="fa fa-database"></i> 25.02</span>
</div>
</div>
</div>
<div class="product-body">
<p>Improve your players' long-term fun and retention.</p>
<ul>
<li>Reduce churn</li>
<li>Test 3-10 days of gameplay</li>
</ul>
</div>
<div class="product-footer">
<div class="zBased">
<a class="btn btn-primary btn-block
                                    btn-raised" href="/products/longitudinal-studies">
Find out more
</a> </div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="text-center">
<h4>Custom Projects</h4>
<p>We can run even the most complex testing scenarios for you using our flexible playtesting platform.</p>
<div class="zBased">
<a href="/contact" class="btn btn-primary btn-wide btn-raised">Contact us</a>
</div>
</div>
</div>
</section>
<section class="section-blue-dark padding-horizontal">
<div class="container">
<div class="text-center">
<img alt="PlaytestCloud" src="/assets/static/illu-01-85555d9f2fd2bfe758f91066f1e7fbfd824fe1ea47edeedb6bda94e3b4669a09.svg" />
<h3>Need an expert?</h3>
<p class="lead">
We work with well-known games user researchers to help you set up and run your projects in an optimal way. Our experts can take your user research to the next level.
</p>
<div class="zBased">
<a href="/contact" class="btn btn-primary btn-wide btn-raised">Contact us</a>
</div>
</div>
</div>
</section>
<section class="illustrated-feature section section-blue-light padding-horizontal">
<img alt="Test with real players" class="illustration" src="/assets/illustrations/our-testers-cde6b08d0232ed001b8a7b38eb81618559400c062acdcdab1cf44093c3c9924e.svg" />
<div class="container">
<div class="row">
<div class="col-sm-6 col-sm-offset-6">
<div class="padding-horizontal">
<h3 class="h1">We have the players</h3>
<p class="lead">All of our testers are gamers. Pick the kind of players you want and we will show you how they play your game.</p>
<ul class="list-checked-primary list-lead padding-bottom">
<li>Every type of gamer, from casual to hardcore</li>
<li>Target by games, genres, and demographics</li>
<li>Players play at home on their own devices</li>
<li>Players are from the US, UK, and Canada</li>
</ul>
<div class="zBased">
<a class="btn btn-primary btn-wide btn-raised" href="/resources/who-are-the-players">Find out more</a>
</div>
</div>
</div>
</div>
</div>
</section>
<section class="illustrated-feature section section-light padding-horizontal">
<img alt="Watch and listen to people playing your games" class="illustration-right" src="/assets/illustrations/watch-the-whole-experience-e8488ddf458c8f3e4f425b8dbb2e86f480ff1fe24d08961e352e0f23f1d4930b.svg" />
<div class="container">
<div class="row">
<div class="col-sm-6">
<div class="padding-horizontal">
<h3 class="h1">Watch the whole experience</h3>
<p class="lead">PlaytestCloud will capture the whole gameplay experience, turning you into a spectator with super powers.</p>
<ul class="list-checked-primary list-lead padding-bottom">
<li>
All gameplay is video recorded
</li>
<li>
See where players touch the screen
</li>
<li>
Players think aloud while they play
</li>
</ul>
<div class="zBased">
<a class="btn btn-primary btn-wide btn-raised" href="/resources/recording-technology">
Find out more
</a> </div>
</div>
</div>
</div>
</div>
</section>
<section class="illustrated-feature section section-blue-light padding-horizontal">
<img alt="PlaytestCloud supports you in all stages of game development" class="illustration" src="/assets/illustrations/works-in-all-stages-542df1fbbe8e1c3d5452b5815fa8be6e97aed891372b4102512fa6d05c19cd6f.svg" />
<div class="container">
<div class="row">
<div class="col-sm-6 col-sm-offset-6">
<div class="padding-horizontal">
<h3 class="h1">Works in all stages</h3>
<p class="lead">PlaytestCloud has products for every stage of development. From your first
idea, to the weekly updates after launch, we‘ve got you covered.</p>
<ul class="list-checked-primary list-lead padding-bottom">
<li>Test ideas and early prototypes</li>
<li>Playtest iteratively during development</li>
<li>Understand player reactions during soft-launch</li>
<li>Test new features after global launch</li>
</ul>
</div>
</div>
</div>
</div>
</section>
<section class="section padding-horizontal text-center">
<div class="container">
<div class="padding-horizontal">
<h3>No coding required</h3>
<p class="lead">With PlaytestCloud you can playtest any game build, be it on iOS, Android, in the browser, or on Facebook &mdash; you don’t need to change your code. Our technology safely distributes your build and deactivates it after the playtest.</p>
<div class="padding-horizontal">
<div class="row">
<div class="col-sm-4">
<div class="text-center">
<img alt="Record players without any code changes" class="icon-raised" src="/assets/static/icon-coding-19f02ee3c9db0ef8bcc643dff053afb911641baf3ec9697a6696aac80bb52ba7.svg" />
<h4 class="h5">No coding required</h4>
<p>PlaytestCloud automatically adds video recording capabilities to your game. It works with all game engines.</p>
</div>
</div>
<div class="col-sm-4">
<div class="text-center">
<img alt="Automatic distribution for iOS and Android" class="icon-raised" src="/assets/static/icon-certificate-0526d2ef8aaf18c351400fece0f2ea311898d4d63b1cd96bc37d12bdeb46474c.svg" />
<h4 class="h5">No UDIDs</h4>
<p>Upload any build. No custom code-signing, provisioning, or Apple Enterprise certificate required.</p>
</div>
</div>
<div class="col-sm-4">
<div class="text-center">
<img alt="Playtest confidential games" class="icon-raised" src="/assets/static/icon-security-24f757a52c9cd39269154783bcd2932b77140ba192dd8df67ecd44a4959d66ab.svg" />
<h4 class="h5">Built-in security</h4>
<p>We remotely disable all game builds after your playtest has been completed so that your in-development game stays safe.</p>
</div>
</div>
</div>
</div>

</div>
</div>
</section>
<section class="section section-light padding-horizontal">
<div class="container">
<div class="text-center padding-top">
<h3>More features</h3>
</div>
<div class="padding-horizontal">
<div class="row">
<div class="col-sm-4">
<div class="text-center">
<img alt="Playtest multiplayer games" class="icon-raised" src="/assets/static/icon-play-68858ba98055321476059ec2a93a02b9be60c9f62607ccb305fc89ced619af58.svg" />
<h4 class="h5">Multiplayer Testing</h4>
<p>Test synchronous multiplayer games within a specific time window and async multiplayer games with many short sessions. <a href="https://blog.playtestcloud.com/playtestcloud-guide-to-multiplayer-testing">Learn more</a></p>
</div>
</div>
<div class="col-sm-4">
<div class="text-center">
<img alt="Playtest game prototypes" class="icon-raised" src="/assets/static/icon-coding-02-b3e3f8a8dd8604988243499cc8c9fd5880e0b1a7dfd909dafc13024e38e428bd.svg" />
<h4 class="h5">Prototype testing</h4>
<p>Test mood boards, music, and rough prototypes on mobile &amp; desktop. We also support Marvel, Invision, and proto.io.</p>
</div>
</div>
<div class="col-sm-4">
<div class="text-center">
<img alt="Ask follow-up questions after playtesting" class="icon-raised" src="/assets/static/icon-question-1ca7be4e69812f994d4cefbe388923062896056bee6ac6d114d6a828e79222be.svg" />
<h4 class="h5">Player questions</h4>
<p>Ask players questions after their playtest to get an even deeper understanding of how they perceive your game.</p>
</div>
</div>
</div>
</div>
<div class="cta-wrapper">
<a class="btn btn-primary btn-wide btn-raised" href="/trial">Start a trial</a>
<p class="btn-inc">Get a <strong>FREE player video</strong> of your own game</p>
</div>
</div>
</section>
<div class="ptc-container">
</div>
<div id="push"></div>
</div>
<div id="footer" class="dark">
<div class="container">
<div class="clearfix">
<div class="footer-nav">
<div class="row">
<div class="col-xs-6 col-md-3">
<h4>Products</h4>
<a href="https://www.playtestcloud.com/products/playtesting">Playtesting</a><br>
<a href="https://www.playtestcloud.com/products/multisession-playtests">Multi-session Playtesting</a><br>
<a href="https://www.playtestcloud.com/products/longitudinal-studies">Longitudinal Studies</a><br>
<a href="https://www.playtestcloud.com/products/surveys">Surveys</a><br>
<a href="https://www.playtestcloud.com/pricing">Pricing</a><br>
</div>
<div class="col-xs-6 col-md-3">
<h4>Resources</h4>
<a href="https://www.playtestcloud.com/resources/who-are-the-players">Who are the players?</a><br>
<a href="/resources/recording-technology">Video recording</a><br>
<a href="/resources/distribution-technology">Builds &amp; Distribution</a><br>
<a href="/resources/confidentiality-and-security">Confidentiality &amp; Security</a><br>
<a href="/resources/satisfaction-guarantee">Satisfaction guarantee</a><br>
<a href="https://help.playtestcloud.com/">Support</a><br>
<a href="https://www.playtestcloud.com/event_tracking_sdk_docs/">Event tracking SDK</a>
</div>
<div class="col-xs-6 col-md-3">
<h4>Company</h4>
<a href="https://www.playtestcloud.com/customers">Customers</a><br>
<a href="https://blog.playtestcloud.com/">Blog</a><br>
<a href="/about">About us</a><br>
<a href="/contact">Contact us</a><br>
<a href="https://playtestcloud.breezy.hr">Careers</a>
</div>
<div class="col-xs-6 col-md-3">
<h4>Terms</h4>
<a href="/imprint">Legal notice</a><br>
<a href="/terms_of_service">Terms of Service for Studios</a><br>
<a href="/player_terms_of_service">Terms of Service for Testers</a><br>
<a href="/privacy">Privacy Policy</a>
</div>
</div>
<div class="row terms-footer">
<div class="col-md-12">
<a href="/" class="logo-link">
<img alt="PlaytestCloud" id="logo" src="/assets/static/ptc-logo-no-padding-e9c493bad5930fa19a7a1f68e562c616c6836e6f815516d255939e2fbf83fb07.svg" />
</a>
<a href="https://twitter.com/PlaytestCloud/" target="_blank">
<span class="fa-stack fa-lg">
<i class="fa fa-circle fa-stack-2x" aria-hidden="true"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
</a>
<a href="https://www.linkedin.com/company/playtestcloud" target="_blank">
<span class="fa-stack fa-lg">
<i class="fa fa-circle fa-stack-2x" aria-hidden="true"></i>
<i class="fa fa-linkedin fa-stack-1x fa-inverse" aria-hidden="true"></i>
</span>
</a>
<div class="copyright">&copy; 2018 All rights reserved.</span>
</div>
</div>
</div>
</div>
</div>
</div>
</div>


<script>
    window._rollbarConfig = {
        accessToken: "73137b24bde94752b6b3a327a6d3b602",
        captureUncaught: true,
        payload: {
            environment: "Production",
            person: {
                id: "",
                username: "",
                email: ""
            }
        }
    };
</script>
<script type="text/javascript" src="https://js.stripe.com/v2/"></script>
<script type="text/javascript">
        // This identifies your website in the createToken call below
        Stripe.setPublishableKey("pk_live_h8q6GJF8FRQt5ejVI8cQsTMM");
    </script>
<script src="/assets/application-3368b320913fbe66c66b87710701a95fc98148740ea56c9e638d26e857cd5452.js"></script>
<script type="text/javascript">
      adroll_adv_id = "VTOFO4BPBVH2DLIHCA2OIL";
      adroll_pix_id = "5SKTU5R62JAPFG5JMRFWU7";
      (function () {
      var oldonload = window.onload;
      window.onload = function(){
         __adroll_loaded=true;
         var scr = document.createElement("script");
         var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
         scr.setAttribute('async', 'true');
         scr.type = "text/javascript";
         scr.src = host + "/j/roundtrip.js";
         ((document.getElementsByTagName('head') || [null])[0] ||
          document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
         if(oldonload){oldonload()}};
      }());
    </script>
<script type="text/javascript">
    window.ptc_price_list_current_prices = {"CREDIT":{"regular":{"per_player_session":{"5":100,"10":100,"15":100,"30":161,"60":202},"country_restriction_addition":{"us_ca_uk":0,"us_ca":20,"us":20}},"internal_panel":{"per_player_session":{"15":0,"30":0,"60":0},"country_restriction_addition":{"us_ca_uk":0,"us_ca":0,"us":0}},"concept":{"per_player_session":{"0":100},"country_restriction_addition":{"us_ca_uk":0,"us_ca":20,"us":20}},"multisession":{"base":1224,"per_player_session":{"15":102},"country_restriction_addition":{"us_ca_uk":0,"us_ca":20,"us":20}},"longterm":{"base":1224,"per_player_session":{"15":142},"country_restriction_addition":{"us_ca_uk":0,"us_ca":20,"us":20}},"survey_only":{"per_player_session":{"0":18,"21":27},"country_restriction_addition":{"us_ca_uk":0,"us_ca":4,"us":4}},"credits_purchases":{"price_per_credit":{"2000":100,"4000":90,"8000":85,"10000":80,"20000":80}}},"USD":{"regular":{"per_player_session":{"5":4900,"10":4900,"15":4900,"30":7900,"60":9900},"country_restriction_addition":{"us_ca_uk":0,"us_ca":1000,"us":1000}},"internal_panel":{"per_player_session":{"15":0,"30":0,"60":0},"country_restriction_addition":{"us_ca_uk":0,"us_ca":0,"us":0}},"concept":{"per_player_session":{"0":4900},"country_restriction_addition":{"us_ca_uk":0,"us_ca":1000,"us":1000}},"multisession":{"base":60000,"per_player_session":{"15":5000},"country_restriction_addition":{"us_ca_uk":0,"us_ca":1000,"us":1000}},"longterm":{"base":60000,"per_player_session":{"15":7000},"country_restriction_addition":{"us_ca_uk":0,"us_ca":1000,"us":1000}},"survey_only":{"per_player_session":{"0":900,"21":1350},"country_restriction_addition":{"us_ca_uk":0,"us_ca":200,"us":200}},"credits_purchases":{"price_per_credit":{"2000":4900,"4000":4410,"8000":4165,"10000":3920,"20000":3920}}},"EUR":{"regular":{"per_player_session":{"5":3983,"10":3983,"15":3983,"30":6422,"60":8048},"country_restriction_addition":{"us_ca_uk":0,"us_ca":813,"us":813}},"internal_panel":{"per_player_session":{"15":0,"30":0,"60":0},"country_restriction_addition":{"us_ca_uk":0,"us_ca":0,"us":0}},"concept":{"per_player_session":{"0":3983},"country_restriction_addition":{"us_ca_uk":0,"us_ca":813,"us":813}},"multisession":{"base":48777,"per_player_session":{"15":4065},"country_restriction_addition":{"us_ca_uk":0,"us_ca":813,"us":813}},"longterm":{"base":48777,"per_player_session":{"15":5691},"country_restriction_addition":{"us_ca_uk":0,"us_ca":813,"us":813}},"survey_only":{"per_player_session":{"0":732,"21":1097},"country_restriction_addition":{"us_ca_uk":0,"us_ca":163,"us":163}},"credits_purchases":{"price_per_credit":{"2000":3983,"4000":3585,"8000":3386,"10000":3187,"20000":3187}}}};

        window.ptc_price_list_order_options = {"regular":{"player_range":{"min":1,"max":30},"session_range":{"min":1,"max":1},"session_length_options":[5,10,15,30,60]},"concept":{"player_range":{"min":1,"max":30},"session_range":{"min":1,"max":1},"session_length_options":[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30]},"multisession":{"player_range":{"min":3,"max":10},"session_range":{"min":2,"max":5},"session_length_options":[15]},"longterm":{"player_range":{"min":3,"max":10},"session_range":{"min":3,"max":10},"session_length_options":[15]},"survey_only":{"player_range":{"min":5,"max":500},"session_range":{"min":1,"max":1},"session_length_options":[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50]},"credits_purchases":[2000,4000,8000,10000,20000]};
</script>
<script id="IntercomSettingsScriptTag">window.intercomSettings = {"app_id":"nkvfpokb"};(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/nkvfpokb';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}};})()</script>
</body>
</html>