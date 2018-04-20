<!doctype html>
<html class="no-js" lang="en" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>FFXVaneHub</title>
<meta name="description" content="FFXVaneHub is the premiere source for Final Fantasy XV: A New Empire, offering strategy guides, battle tips, and up-to-date news. Learn how to upgrade your hero, rally empires, defend against strong enemies, and become the Supreme Emperor of the Titan!">
<meta name="keywords" content="final fantasy xv: a new empire, ffxvane, ffxv, ffxv:ane, final fantasy mobile, ffxv mobile, ffxv mobile strategy guides ">
<meta name="author" content="App Scrolls">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
<meta name="theme-color" content="#ffffff">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,400i,600,600i,700i" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Cinzel:400,700" rel="stylesheet">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet" href="/assets/css/materialize.css">
<link rel="stylesheet" href="/assets/css/main.css">
<script src="https://clientcdn.pushengage.com/core/17158.js"></script>
<script>_pe.subscribe();</script>

<script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};
    if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
    n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];
    s.parentNode.insertBefore(t,s)}(window, document,'script',
    'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '490060811329985');
    fbq('track', 'PageView');
  </script>
<noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=490060811329985&ev=PageView&noscript=1"
  /></noscript>

<script>
  fbq('track', 'ViewContent');
</script>
<script src="//load.sumome.com/" data-sumo-site-id="e58e8d29b93f45f8909b3daea5af66ac25e8325bb4ca679efdcffe70a53a7b64" async="async"></script>
</head>
<body>
<div id="wrapper">
<div class="w1">
<header id="header">
<div class="logo">
<a href="/">
<img src="/assets/images/logo.svg" class="hide-on-small-and-down" width="295" height="41" alt="FFXV a new empire hub">
<img class="hide-on-med-and-up" src="/assets/images/logo3.svg" width="40" height="40" alt="FFXV a new empire hub">
</a>
</div>
<nav id="nav">
<ul class="main-navigation hide-on-med-and-down"><li class="selected"><a href="/">Home</a></li><li><a href="/blog/guides">Guides</a></li><li><a href="/tools">Tools</a></li><li><a href="/research">Research</a></li><li><a href="/buildings">Buildings</a></li></ul>
<a href="#" class="material-icons nav-search-opener search-opener">search</a>
<a href="#" class="material-icons panel-opener">menu</a>
<form class="nav-search-form" method="post" action="https://www.ffxvanehub.com/">
<div class='hiddenFields'>
<input type="hidden" name="ACT" value="30" />
<input type="hidden" name="site_id" value="1" />
<input type="hidden" name="csrf_token" value="5c0a5b9011c06a4d38117a0c4d03a8f7fc0e3298" />
</div>
<div class="input-field">
<input id="nav-search" placeholder="Search Here &hellip;" type="search" name="keywords" id="keywords">
<button type="submit" class="material-icons">search</button>
</div>
</form>
</nav>
<nav class="nav-panel">
<div class="user-head bg-cover">
<link href="/assets/css/materialize-social.css" rel="stylesheet" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" />
<div class="login-wrapper">
<ul class="collapsible" data-collapsible="accordion">
<li>
 <div class="collapsible-header">Login</div>
<div class="collapsible-body row">
<ul class="tabs">
<li class="tab col s6"><a class="active" href="#social_login">Social</a></li>
<li class="tab col s6"><a href="#email_login">Email</a></li>
</ul>
<div id="social_login" class="col s12">
<div class="col s12">
<a href="https://www.ffxvanehub.com/?ACT=86&method=do_login&provider=Facebook&return=https%3A%2F%2Fwww.ffxvanehub.com%2F" class="waves-effect waves-light btn social facebook">
<i class="fa fa-facebook"></i> Facebook
</a>
</div>
</div>
<div id="email_login" class="col s12">
<form method="post" action="https://www.ffxvanehub.com/">
<div class='hiddenFields'>
<input type="hidden" name="ACT" value="12" />
<input type="hidden" name="RET" value="-2" />
<input type="hidden" name="site_id" value="1" />
<input type="hidden" name="csrf_token" value="5c0a5b9011c06a4d38117a0c4d03a8f7fc0e3298" />
</div>
<div class="col s12">
<input type="text" name="username" value="" maxlength="32" size="25" placeholder="Email Address">
</div>
<div class="col s12">
<input type="password" name="password" value="" maxlength="32" size="25" placeholder="Password">
</div>
<input type="hidden" name="auto_login" value="1" checked="checked">
<div class="col s12"><input type="submit" name="submit" value="Submit" class="btn btn-flat"></div>
<div class="col s12 getpass"><p><a href="https://www.ffxvanehub.com/member/forgot_password">Forgot your password?</a></p></div>
</form>
</div>
</div>
</li>
<li>
<div class="collapsible-header">Register</div>
<div class="collapsible-body row">
<ul class="tabs">
<li class="tab col s6"><a class="active" href="#social_reg">Social</a></li>
<li class="tab col s6"><a href="#email_reg">Email</a></li>
</ul>
<div id="social_reg" class="col s12">
<a href="https://www.ffxvanehub.com/?ACT=86&method=do_login&provider=Facebook&return=https%3A%2F%2Fwww.ffxvanehub.com%2F" class="waves-effect waves-light btn social facebook">
<i class="fa fa-facebook"></i> Facebook
</a>
</div>
<div id="email_reg" class="col s12">
<form id="member_form" method="post" action="https://www.ffxvanehub.com/">
<div class='hiddenFields'>
<input type="hidden" name="ACT" value="47" />
<input type="hidden" name="RET" value="" />
<input type="hidden" name="params_id" value="1218331" />
<input type="hidden" name="site_id" value="1" />
<input type="hidden" name="csrf_token" value="5c0a5b9011c06a4d38117a0c4d03a8f7fc0e3298" />
</div>
<input name="screen_name" id="screen_name" placeholder="Screen Name" />
<input name="username" id="email" placeholder="Email Address" />
<input type="password" name="password" id="password" placeholder="Password" />
<input type="password" name="password_confirm" id="password_confirm" placeholder="Confirm Password" />
<script>
				var reCAPTCHAv2 = function(object){
					if( object == undefined ) object = "g-recaptcha";
					if( typeof object == 'string' ) object = window.jQuery ? jQuery("."+object) : document.getElementsByClassName(object);
					if( object.length == undefined ) object = [object];
					for( var i = 0; i<object.length; i++ )
					{
						grecaptcha.render(object[i], {
							'sitekey' : '6LfykC0UAAAAAJLKJ2sJe0D3HWShUrDkT0cjEvBH'
						});
					}
				};
				document.reCAPTCHAv2 = reCAPTCHAv2;
			</script>
<script src="https://www.google.com/recaptcha/api.js?onload=reCAPTCHAv2&render=explicit&hl=en" async defer></script><div class="g-recaptcha"></div>
<br />
<div>
<input type="checkbox" class="filled-in" id="filled-in-box" name="accept_terms" value="y" checked="checked" />
<label for="filled-in-box">Accept Terms?</label>
</div>
<div style="padding:10px 0"><input type="submit" name="submit" value="Register" class="btn btn-flat"></div>
</form>
</div>
</div>
</li>
</ul>
</div>
<span data-srcset="/assets/images/bg03-small.jpg, /assets/images/bg03-small2x.jpg 2x"></span>
<span data-srcset="/assets/images/bg03-medium.jpg, /assets/images/bg03-medium2x.jpg 2x" data-media="(min-width: 993px)"></span>
<span data-srcset="/assets/images/bg03-large.jpg, /assets/images/bg03-large2x.jpg 2x" data-media="(min-width: 1280px)"></span>
</div>
<ul class="panel-navigation"><li class="selected"><a href="/">Home</a></li><li><a href="/blog">Guides</a><ul class="drop-list"><li><a href="/blog/series/beginner-guides-series-one">Beginner Guides</a></li><li><a href="https://www.ffxvanehub.com/blog/series/gear-guides">Gear Guides</a></li><li><a href="https://www.ffxvanehub.com/blog/series/mercenary-guides">Mercenary Guides</a></li><li><a href="https://www.ffxvanehub.com/blog/series/monster-farm">Monster Farm Guides</a></li><li><a href="https://www.ffxvanehub.com/blog/series/guild-management">Guild Management Guides</a></li><li><a href="https://www.ffxvanehub.com/blog/series/hot-tips">Hot Tips</a></li><li><a href="https://www.ffxvanehub.com/blog/series/hero-guides">Hero Guides</a></li></ul></li><li><a href="/tools">Tools</a><ul class="drop-list"><li><a href="/tools/troop-calc">Troop Calculator</a></li><li><a href="/tools/farm-calc">Farm Calculator</a></li></ul></li><li><a href="/social">Social</a></li><li><a href="/research">Research</a></li><li><a href="/buildings">Buildings</a></li></ul>

</nav>
</header>
<main id="main">
<div class="bg-cover">
<div class="main-wrap">
<div class="center-block center-container">
<header class="logo-head center-align">
<a href="#"><img src="/assets/images/Logo2.svg" width="451" alt="FFXV"></a>
</header>
<div class="row cards-area">
<div class="col s12 m6">
<article class="card">
<a href="/blog/article/roadmap-to-tier-5-troops">
<div class="card-image">
<picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<span data-srcset="https://www.ffxvanehub.com/images/blog/227/feat-t5__large.jpg, https://www.ffxvanehub.com/images/blog/227/feat-t5__large.jpg 2x" alt="Feat-t5"></span>
<!--[if IE 9]></video><![endif]-->

<img src="/images/made/images/blog/227/feat-t5__large_504_504_s_c1.jpg" width="504" height="504" alt="" />
</picture>
<div class="card-caption">
<h2 class="card-title">Roadmap to Tier 5 Troops</h2>

</div>
</div>
</a>
</article>
</div>
<div class="col s12 m6">
<article class="card">
<a href="/blog/article/roadmap-to-t4">
<div class="card-image shadow-bottom">
<picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<span data-srcset="https://www.ffxvanehub.com/images/blog/171/event_banner_impossible_train__large.png" alt="Event banner impossible train"></span>
<!--[if IE 9]></video><![endif]-->

<img src="/images/made/images/blog/171/event_banner_impossible_train__large_504_244_s_c1.png" width="504" height="244" alt="" />
</picture>
<h2 class="card-title right-align">Roadmap to T4</h2>
</div>
</a>
</article>
</div>
<div class="col s12 m6">
<article class="card">
<a href="/blog/article/roadmap-to-tier-3-troops">
<div class="card-image shadow-bottom">
<picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<span data-srcset="https://www.ffxvanehub.com/images/blog/52/event_banner_any__large.png, https://www.ffxvanehub.com/images/blog/52/event_banner_any__large.png 2x" alt="Event banner any"></span>
<!--[if IE 9]></video><![endif]-->
<img src="/images/made/images/blog/52/event_banner_any__large_504_244_s_c1.png" width="504" height="244" alt="" />
</picture>
<h2 class="card-title right-align">Roadmap to Tier 3 Troops</h2>
</div>
</a>
</article>
</div>
</div>
<div class="row cards-area">
<div class="col s6 m3">
<article class="card card-small">
<a href="/blog/article/trap-guide-intro-to-trapping">
<div class="card-image">
<picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.ffxvanehub.com/images/blog/167/combat_report_antiscout_image__small.png" alt="Combat report antiscout image" media="(max-width: 767px)">
<source data-srcset="https://www.ffxvanehub.com/images/blog/167/combat_report_antiscout_image__medium.png" alt="Combat report antiscout image" media="(max-width: 1023px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.ffxvanehub.com/images/blog/167/combat_report_antiscout_image__small.png" alt="Combat report antiscout image">

</picture>
</div>
<h2 class="card-title">Trap Guide: Intro To Trapping</h2>
</a>
</article>
</div>
<div class="col s6 m3">
<article class="card card-small">
<a href="/blog/article/resource-guide">
<div class="card-image">
<picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.ffxvanehub.com/images/blog/11/gatheringrss__small.png" alt="Gathering Resources" media="(max-width: 767px)">
<source data-srcset="https://www.ffxvanehub.com/images/blog/11/gatheringrss__medium.png" alt="Gathering Resources" media="(max-width: 1023px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.ffxvanehub.com/images/blog/11/gatheringrss__small.png" alt="Gathering Resources">

</picture>
</div>
<h2 class="card-title">Resource Guide</h2>
</a>
</article>
</div>
<div class="col s6 m3">
<article class="card card-small">
<a href="/blog/article/5-ways-to-build-power-fast">
<div class="card-image">
<picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.ffxvanehub.com/images/blog/8/nisopowerbannerlist__small.jpg" alt="5 Ways to Build Power" media="(max-width: 767px)">
<source data-srcset="https://www.ffxvanehub.com/images/blog/8/nisopowerbannerlist__medium.jpg" alt="5 Ways to Build Power" media="(max-width: 1023px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.ffxvanehub.com/images/blog/8/nisopowerbannerlist__small.jpg" alt="5 Ways to Build Power">

</picture>
</div>
<h2 class="card-title">5 Ways to Build Power Fast</h2>
</a>
</article>
</div>
<div class="col s6 m3">
<article class="card card-small">
<a href="/blog/article/combat-defense-guide">
<div class="card-image">
<picture>
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.ffxvanehub.com/images/blog/12/combatdefenseguide2__small.png" alt="Combat Defense Guide" media="(max-width: 767px)">
<source data-srcset="https://www.ffxvanehub.com/images/blog/12/combatdefenseguide2__medium.png" alt="Combat Defense Guide" media="(max-width: 1023px)" />
<!--[if IE 9]></video><![endif]-->
<img src="https://www.ffxvanehub.com/images/blog/12/combatdefenseguide2__small.png" alt="Combat Defense Guide">

</picture>
</div>
<h2 class="card-title">Combat Defense Guide</h2>
</a>
</article>
</div>
</div>
</div>
</div>
<div class="main-wrap">
<div class="container">
<div class="row">
<section class="content col s12 l8">
<header class="block-head">
<ul class="tabs tabs-variable-width no-indicator tabs-transparent">
<li class="tab"><a class="active" href="#Recent">Recent</a></li>
<li class="tab"><a href="#Popular">Popular</a></li>
<li class="tab"><a href="#Comments">Comments</a></li>
</ul>
</header>
<div id="Popular">
<div class="loadmore-wrap">
<article class="card horizontal box">
<div class="card-image">
<a href="/blog/article/resource-guide" class="bg-cover">
<span data-srcset="https://www.ffxvanehub.com/images/blog/11/gatheringrss__thumbnail.png, https://www.ffxvanehub.com/images/blog/11/gatheringrss__large.png 2x" alt="Gathering Resources"></span>
</a>
</div>
<div class="card-stacked">
<div class="card-content">
<header class="card-heading">
<h2 class="card-title"><a href="/blog/article/resource-guide">Resource Guide</a></h2>
<h3 class="card-subtitle">by
<span itemprop="name"><a href="/blog/author/3/Red">Red</a></span>
</h3>
</header>
Resources, or &ldquo;rss&rdquo; as they are referred to, are one of the key tools&nbsp;of Final Fantasy: A New Empire for&nbsp;building and maintaining your power.
This article covers what you need to know about the resources to make important decisions, like what to farm, what troops to specialize in, and what resources to target by raiding other...
</div>
<div class="card-action">
<time datetime="2017-08-12 04:01am">
August 12, 2017 4:01am</time>
<ul class="statistics-list">
<li>
<span class="material-icons icn">thumb_up</span>
<span class="text"><span id='approveeCount_11'>6</span></span>
</li>
<li>
<a href="/blog/article/resource-guide#comments">
<span class="material-icons icn">comment</span>
<span class="text">1</span>
</a>
</li>
</ul>
</div>
</div>
</article>
<article class="card horizontal box">
<div class="card-image">
<a href="/blog/article/5-ways-to-build-power-fast" class="bg-cover">
<span data-srcset="https://www.ffxvanehub.com/images/blog/8/nisopowerbannerlist__thumbnail.jpg, https://www.ffxvanehub.com/images/blog/8/nisopowerbannerlist__large.jpg 2x" alt="5 Ways to Build Power"></span>
</a>
</div>
<div class="card-stacked">
<div class="card-content">
<header class="card-heading">
<h2 class="card-title"><a href="/blog/article/5-ways-to-build-power-fast">5 Ways to Build Power Fast</a></h2>
<h3 class="card-subtitle">by
<span itemprop="name"><a href="/blog/author/3/Red">Red</a></span>
</h3>
</header>
Building your power in Final Fantasy XV: A New Empire is really satisfying.&nbsp;In this article, we&rsquo;re going to cover&nbsp;five strategies&nbsp;to build the power of your empire quickly and sustainably.
We will be focusing mainly on building permanent power. The first way that &nbsp;most people think to build power is by training troops. Wh...
</div>
<div class="card-action">
<time datetime="2017-08-12 01:10am">
August 12, 2017 1:10am</time>
<ul class="statistics-list">
<li>
<span class="material-icons icn">thumb_up</span>
<span class="text"><span id='approveeCount_8'>9</span></span>
</li>
<li>
<a href="/blog/article/5-ways-to-build-power-fast#comments">
<span class="material-icons icn">comment</span>
<span class="text">3</span>
</a>
</li>
</ul>
</div>
</div>
</article>
<article class="card horizontal box">
<div class="card-image">
<a href="/blog/article/roadmap-to-tier-3-troops" class="bg-cover">
<span data-srcset="https://www.ffxvanehub.com/images/blog/52/event_banner_any__thumbnail.png, https://www.ffxvanehub.com/images/blog/52/event_banner_any__large.png 2x" alt="Event banner any"></span>
</a>
</div>
<div class="card-stacked">
<div class="card-content">
<header class="card-heading">
<h2 class="card-title"><a href="/blog/article/roadmap-to-tier-3-troops">Roadmap to Tier 3 Troops</a></h2>
<h3 class="card-subtitle">by
<span itemprop="name"><a href="/blog/author/3/Red">Red</a></span>
</h3>
</header>
Tier 3 Troops are a major upgrade for combat effectiveness in Final Fantasy XV: A New Empire, allowing you to attack and rally with much more success than with tier 2. In this article, we are going to lay out the exact roadmap to tier 3 troops and dispel any confusion about what is required.
&nbsp;
We are also going to give strategies to overcome...
</div>
<div class="card-action">
<time datetime="2017-08-30 18:23pm">
August 30, 2017 6:23pm</time>
<ul class="statistics-list">
<li>
<span class="material-icons icn">thumb_up</span>
<span class="text"><span id='approveeCount_52'>16</span></span>
</li>
<li>
<a href="/blog/article/roadmap-to-tier-3-troops#comments">
<span class="material-icons icn">comment</span>
<span class="text">8</span>
</a>
</li>
</ul>
</div>
</div>
</article>
<article class="card horizontal box">
<div class="card-image">
<a href="/blog/article/combat-defense-guide" class="bg-cover">
<span data-srcset="https://www.ffxvanehub.com/images/blog/12/combatdefenseguide2__thumbnail.png, https://www.ffxvanehub.com/images/blog/12/combatdefenseguide2__large.png 2x" alt="Combat Defense Guide"></span>
</a>
</div>
<div class="card-stacked">
<div class="card-content">
<header class="card-heading">
<h2 class="card-title"><a href="/blog/article/combat-defense-guide">Combat Defense Guide</a></h2>
<h3 class="card-subtitle">by
<span itemprop="name"><a href="/blog/author/3/Red">Red</a></span>
</h3>
</header>
Combat is the heart and soul of Final Fantasy XV: A New Empire. The better you are at combat, the more successful you will be in the game as a whole.
In this two-part article, we are going to explain exactly how combat works, how to protect your hero and your empire, and how to effectively attack others. &nbsp;Part 1 covers defense considerations ...
</div>
<div class="card-action">
<time datetime="2017-08-12 13:17pm">
August 12, 2017 1:17pm</time>
<ul class="statistics-list">
<li>
<span class="material-icons icn">thumb_up</span>
<span class="text"><span id='approveeCount_12'>6</span></span>
</li>
<li>
<a href="/blog/article/combat-defense-guide#comments">
<span class="material-icons icn">comment</span>
<span class="text">3</span>
</a>
</li>
</ul>
</div>
</div>
</article>
<div class="loadmore-btn center-align">
<a href="/blog" class="btn btn-flat">View More</a>
</div>
</div>
</div>
<div id="Recent">
<div class="loadmore-wrap">
<article class="card horizontal box">
<div class="card-image">
<a href="/blog/article/guild-adventurers-hall-introduction-strategy" class="bg-cover">
<span data-srcset="https://www.ffxvanehub.com/images/blog/238/guild_adventuer_hall_featured_image__thumbnail.jpg, https://www.ffxvanehub.com/images/blog/238/guild_adventuer_hall_featured_image__large.jpg 2x" alt="Guild adventuer hall featured image"></span>
</a>
</div>
<div class="card-stacked">
<div class="card-content">
<header class="card-heading">
<h2 class="card-title"><a href="/blog/article/guild-adventurers-hall-introduction-strategy">Guild Adventurers Hall: Introduction &amp; Strategy</a></h2>
<h3 class="card-subtitle">by
<span itemprop="name"><a href="/blog/author/148/Vulgarian">Vulgarian</a></span>
in <a href="https://www.ffxvanehub.com/blog/category/guides">Guides</a></h3>
</header>
Recently, you might have noticed a shiny new addition to your Citadel!
The Guild Adventurers Hall is the newest building to appear in your empire. Unlike the Mythic Forge, the Oracle Temple, and Order of Heroes, the Guild Adventurers Hall does not offer special bonuses. Instead, it is a multiplayer dungeon that can be played with your guildmates! ...
</div>
<div class="card-action">
<time datetime="2018-03-15 19:40pm">
March 15, 2018 7:40pm</time>
<ul class="statistics-list">
<li>
<span class="material-icons icn">thumb_up</span>
<span class="text"><span id='approveeCount_238'>2</span></span>
</li>
<li>
<a href="/blog/article/guild-adventurers-hall-introduction-strategy#comments">
<span class="material-icons icn">comment</span>
<span class="text">0</span>
</a>
</li>
</ul>
</div>
</div>
</article>
<article class="card horizontal box">
<div class="card-image">
<a href="/blog/article/optimized-offense-adding-up-all-of-the-available-attack-bonuses" class="bg-cover">
<span data-srcset="https://www.ffxvanehub.com/images/blog/235/feat-noctis-thumb__thumbnail.jpg, https://www.ffxvanehub.com/images/blog/235/feat-noctis-thumb__large.jpg 2x" alt="Feat-noctis-thumb"></span>
</a>
</div>
<div class="card-stacked">
<div class="card-content">
<header class="card-heading">
<h2 class="card-title"><a href="/blog/article/optimized-offense-adding-up-all-of-the-available-attack-bonuses">Optimized Offense: Adding Up All of the Available Attack Bonuses</a></h2>
<h3 class="card-subtitle">by
<span itemprop="name"><a href="/blog/author/148/Vulgarian">Vulgarian</a></span>
in <a href="https://www.ffxvanehub.com/blog/category/guides">Guides</a></h3>
</header>
When you&rsquo;re a offensive player in Final Fantasy XV: A New Empire, you live and die by every single attack boost you can find. Sometimes, it&rsquo;s just a few extra troop attack points that can make all the difference between winning a rally or having your hero captured. Luckily for you, FFXVaneHub is on your side! We&#39;ve crawled through e...
</div>
<div class="card-action">
<time datetime="2018-03-14 14:21pm">
March 14, 2018 2:21pm</time>
<ul class="statistics-list">
<li>
<span class="material-icons icn">thumb_up</span>
<span class="text"><span id='approveeCount_235'>4</span></span>
</li>
<li>
<a href="/blog/article/optimized-offense-adding-up-all-of-the-available-attack-bonuses#comments">
<span class="material-icons icn">comment</span>
<span class="text">4</span>
</a>
</li>
</ul>
</div>
</div>
</article>
<article class="card horizontal box">
<div class="card-image">
<a href="/blog/article/take-a-readers-survey-and-win-25-gift-card" class="bg-cover">
<span data-srcset="https://www.ffxvanehub.com/images/blog/237/feat-survey-thumb_(1)__thumbnail.jpg, https://www.ffxvanehub.com/images/blog/237/feat-survey-thumb_(1)__large.jpg 2x" alt="Feat-survey-thumb (1)"></span>
</a>
</div>
<div class="card-stacked">
<div class="card-content">
<header class="card-heading">
<h2 class="card-title"><a href="/blog/article/take-a-readers-survey-and-win-25-gift-card">Take a Reader&#8217;s Survey and Win $25 Gift Card!</a></h2>
<h3 class="card-subtitle">by
<span itemprop="name"><a href="/blog/author/185/subtextually">subtextually</a></span>
in <a href="https://www.ffxvanehub.com/blog/category/news">News</a></h3>
</header>
Every once in a while, the Hub likes to weigh in with our readers to see how we&#39;re doing, and to get a sense of how you&#39;ve all been enjoying Final Fantasy XV: A New Empire.
This time, we have a new survey for you all -- and it&#39;s only 3 questions long! Be sure to add an e-mail where you can be reached and your in game username! You&#39;...
</div>
<div class="card-action">
<time datetime="2018-03-13 16:29pm">
March 13, 2018 4:29pm</time>
<ul class="statistics-list">
<li>
<span class="material-icons icn">thumb_up</span>
<span class="text"><span id='approveeCount_237'>4</span></span>
</li>
<li>
<a href="/blog/article/take-a-readers-survey-and-win-25-gift-card#comments">
<span class="material-icons icn">comment</span>
<span class="text">2</span>
</a>
</li>
</ul>
</div>
</div>
</article>
<article class="card horizontal box">
<div class="card-image">
<a href="/blog/article/new-monster-ronin" class="bg-cover">
<span data-srcset="https://www.ffxvanehub.com/images/blog/236/feat-ronin-thumb__thumbnail.jpg, https://www.ffxvanehub.com/images/blog/236/feat-ronin-thumb__large.jpg 2x" alt="Feat-ronin-thumb"></span>
</a>
</div>
<div class="card-stacked">
<div class="card-content">
<header class="card-heading">
<h2 class="card-title"><a href="/blog/article/new-monster-ronin">New Monster: Ronin</a></h2>
<h3 class="card-subtitle">by
<span itemprop="name"><a href="/blog/author/148/Vulgarian">Vulgarian</a></span>
in <a href="https://www.ffxvanehub.com/blog/category/guides">Guides</a></h3>
</header>
A new monster has been spotted wandering Eos! The Ronin may look very much like Dark Moon Yojimbos, but in truth, they couldn&#39;t be more different. In fact, Ronin is one of the strongest monsters yet!
In this article, we will discuss the requirements to use a Ronin and see how they measure up against other monsters in the Monster Farm.
&nbsp...
</div>
<div class="card-action">
<time datetime="2018-03-06 18:45pm">
March 6, 2018 6:45pm</time>
<ul class="statistics-list">
<li>
<span class="material-icons icn">thumb_up</span>
<span class="text"><span id='approveeCount_236'>2</span></span>
</li>
<li>
<a href="/blog/article/new-monster-ronin#comments">
<span class="material-icons icn">comment</span>
<span class="text">1</span>
</a>
</li>
</ul>
</div>
</div>
</article>
<div class="loadmore-btn center-align">
<a href="/blog" class="btn btn-flat">View More</a>
</div>
</div>
</div>
<div id="Comments">
<div class="loadmore-wrap">
<article class="card horizontal box">
<div class="card-image">
<a href="/blog/article/city-guardian-strategy-guide" class="bg-cover">
<span data-srcset="https://www.ffxvanehub.com/images/blog/176/nisowelcomeblogtraintroop__thumbnail.jpg, https://www.ffxvanehub.com/images/blog/176/nisowelcomeblogtraintroop__large.jpg 2x" alt="Nisowelcomeblogtraintroop"></span>
</a>
</div>
<div class="card-stacked">
<div class="card-content">
<header class="card-heading">
<h2 class="card-title"><a href="/blog/article/city-guardian-strategy-guide">City Guardian Strategy Guide</a></h2>
<h3 class="card-subtitle">by
<span itemprop="name"><a href="/blog/author/3/Red">Red</a></span>
</h3>
</header>
UPDATE 12/29/17 : With the mercenary rotation, these specific troops are no longer available, although some players still have them. HOWEVER, the developers have added other newer mercenaries with similar mechanics (Frost Guardians) and will probably continue to do so. Any Guardian-type mercenary that goes to the hospital first and has a large amou...
</div>
<div class="card-action">
<time datetime="2017-12-05 13:36pm">
December 5, 2017 1:36pm</time>
<ul class="statistics-list">
<li>
<span class="material-icons icn">thumb_up</span>
<span class="text"><span id='approveeCount_176'>6</span></span>
</li>
<li>
<a href="/blog/article/city-guardian-strategy-guide#comments">
<span class="material-icons icn">comment</span>
<span class="text">15</span>
</a>
</li>
</ul>
</div>
</div>
</article>
<article class="card horizontal box">
<div class="card-image">
<a href="/blog/article/final-fantasy-trivia-contest" class="bg-cover">
<span data-srcset="https://www.ffxvanehub.com/images/blog/179/event_banner_impossible_research__thumbnail.png, https://www.ffxvanehub.com/images/blog/179/event_banner_impossible_research__large.png 2x" alt="Event banner impossible research"></span>
</a>
</div>
<div class="card-stacked">
<div class="card-content">
<header class="card-heading">
<h2 class="card-title"><a href="/blog/article/final-fantasy-trivia-contest">Final Fantasy Trivia Contest!</a></h2>
<h3 class="card-subtitle">by
<span itemprop="name"><a href="/blog/author/3/Red">Red</a></span>
</h3>
</header>
Are you a Final Fantasy XV:ANE&nbsp; Expert? &nbsp;Test your knowledge with our FFXV:ANE Trivia! Submit your answers and earn the title of Final Fantasy XV:ANE Expert. Questions Range from History to Strategy, will you come out on top?
&nbsp;
How it Works
1: Submit your answers in the comment section below this article!
2: The FFXVANE Hub Team ...
</div>
<div class="card-action">
<time datetime="2017-12-17 17:21pm">
December 17, 2017 5:21pm</time>
<ul class="statistics-list">
<li>
<span class="material-icons icn">thumb_up</span>
<span class="text"><span id='approveeCount_179'>1</span></span>
</li>
<li>
<a href="/blog/article/final-fantasy-trivia-contest#comments">
<span class="material-icons icn">comment</span>
<span class="text">11</span>
</a>
</li>
</ul>
</div>
</div>
</article>
<article class="card horizontal box">
<div class="card-image">
<a href="/blog/article/win-a-25-gift-card-by-playing-ffxvane-bingo" class="bg-cover">
<span data-srcset="https://www.ffxvanehub.com/images/blog/196/thumbnail__thumbnail.png, https://www.ffxvanehub.com/images/blog/196/thumbnail__large.png 2x" alt="FFXVANE Bingo Thumbnail"></span>
</a>
</div>
<div class="card-stacked">
<div class="card-content">
<header class="card-heading">
<h2 class="card-title"><a href="/blog/article/win-a-25-gift-card-by-playing-ffxvane-bingo">Win a $25 Gift Card by Playing FFXVANE BINGO! </a></h2>
<h3 class="card-subtitle">by
<span itemprop="name"><a href="/blog/author/185/subtextually">subtextually</a></span>,
<span itemprop="name"><a href="/blog/author/148/Vulgarian">Vulgarian</a></span>
in <a href="https://www.ffxvanehub.com/blog/category/articles">Articles</a></h3>
</header>
A little Chocobo in a tree told us that you guys want more gift cards for packs!
So, we decided to put together a fun, engaging game of FFXV: ANE BINGO for you guys, so you can win a $25 gift card of your choice, which can go towards your next FFXV: ANE pack, or any other iTunes/Google Play purchase.
This game will run from January 15, 2018 - 11:...
</div>
<div class="card-action">
<time datetime="2018-01-15 14:37pm">
January 15, 2018 2:37pm</time>
<ul class="statistics-list">
<li>
<span class="material-icons icn">thumb_up</span>
<span class="text"><span id='approveeCount_196'>3</span></span>
</li>
<li>
<a href="/blog/article/win-a-25-gift-card-by-playing-ffxvane-bingo#comments">
<span class="material-icons icn">comment</span>
<span class="text">10</span>
</a>
</li>
</ul>
</div>
</div>
</article>
<article class="card horizontal box">
<div class="card-image">
<a href="/blog/article/oracle-temple-review" class="bg-cover">
<span data-srcset="https://www.ffxvanehub.com/images/blog/190/temple_banner__thumbnail.jpg, https://www.ffxvanehub.com/images/blog/190/temple_banner__large.jpg 2x" alt="Temple banner"></span>
</a>
</div>
<div class="card-stacked">
<div class="card-content">
<header class="card-heading">
<h2 class="card-title"><a href="/blog/article/oracle-temple-review">Oracle Temple Review</a></h2>
<h3 class="card-subtitle">by
<span itemprop="name"><a href="/blog/author/148/Vulgarian">Vulgarian</a></span>
</h3>
</header>
Oracle Temple is a new building that was added the same day that Luna became a playable hero. &nbsp;In this article we&rsquo;ll explain what the Oracle Temple does, and show the currently available boosts and material requirements, as well as some tips on where to find mats.
&nbsp;
&nbsp;
What Does the Oracle Temple Do?
&nbsp;
The Oracle Te...
</div>
<div class="card-action">
<time datetime="2018-01-05 20:45pm">
January 5, 2018 8:45pm</time>
<ul class="statistics-list">
<li>
<span class="material-icons icn">thumb_up</span>
<span class="text"><span id='approveeCount_190'>4</span></span>
</li>
<li>
<a href="/blog/article/oracle-temple-review#comments">
<span class="material-icons icn">comment</span>
<span class="text">9</span>
</a>
</li>
</ul>
</div>
</div>
</article>
<div class="loadmore-btn center-align">
<a href="/blog" class="btn btn-flat">View More</a>
</div>
</div>
</div>
</section>
<aside class="col s12 l4 sidebar">
<section class="widget">
<div class="box">
<header class="widget-header heading-small">
<h2>Beginner Guides</h2>
</header>
<ul class="counter-list">
<li><a href="/blog/article/build-your-empire-fast-quick-start-guide">Build Your Empire Fast: Quick-Start Guide</a></li>
<li><a href="/blog/article/5-ways-to-build-power-fast">5 Ways to Build Power Fast</a></li>
<li><a href="/blog/article/what-to-look-for-in-packs">What To Look For In Packs</a></li>
<li><a href="/blog/article/resource-guide">Resource Guide</a></li>
<li><a href="/blog/article/combat-defense-guide">Combat Defense Guide</a></li>
</ul>
</div>

</section>

<div id="ezoic-pub-ad-placeholder-101"></div>

</aside>
</div>
</div>
</div>
</div>
</main>
<div class="footer-area bg-cover">
<div class="container">
<aside class="aside">
<div class="row holder">
<div class="col s12 m6 l4" id="newsletter">
<div class="col-wrap">
<h2>Stay Connected</h2>
<p>Join 1000s of other players who receive our weekly emails!</p>
<form method="post" class="af-form-wrapper subscribe-form" accept-charset="UTF-8" action="https://www.aweber.com/scripts/addlead.pl">
<div style="display: none;">
<input type="hidden" name="meta_web_form_id" value="1728621821" />
<input type="hidden" name="meta_split_id" value="" />
<input type="hidden" name="listname" value="awlist4783872" />
<input type="hidden" name="redirect" value="https://www.aweber.com/thankyou-coi.htm?m=text" id="redirect_af3d2f3b25189c76ffe360f7d0191d7b" />
<input type="hidden" name="meta_adtracking" value="FFXVaneHub_Signup" />
<input type="hidden" name="meta_message" value="1" />
<input type="hidden" name="meta_required" value="email" />
<input type="hidden" name="meta_tooltip" value="" />
</div>
<input class="text" id="awf_field-92561810" type="email" name="email" value="" tabindex="500" placeholder="Email Address" />
<label for="awf_field" class="material-icons">mail</label>
<button type="submit" class="btn-flat">Sign Up</button>
</form>
</div>
</div>
<div class="col s12 hide-on-med-and-down m4">
<div class="col-wrap">
<h2>Recent Posts</h2>
<p>Recently, you might have noticed a shiny new addition to your Citadel!
The Guil...</p>
<a href="/blog/article/guild-adventurers-hall-introduction-strategy" class="btn-more">Read More</a>
<p>When you&rsquo;re a offensive player in Final Fantasy XV: A New Empire, you live...</p>
<a href="/blog/article/optimized-offense-adding-up-all-of-the-available-attack-bonuses" class="btn-more">Read More</a>
<p>Every once in a while, the Hub likes to weigh in with our readers to see how we&...</p>
<a href="/blog/article/take-a-readers-survey-and-win-25-gift-card" class="btn-more">Read More</a>
</div>
</div>
<nav class="col s12 m6 l4 footer-nav">
<div class="col-wrap">
<h2>Navigate</h2>
<div class="nav-col">
<strong class="heading"><a href="/">Home</a></strong>
<strong class="heading"><a href="/blog">Guides</a></strong>
<ul>
<li><a href="/blog/series/beginner-guides-series-one">Beginner</a></li>

</ul>
</div>
<div class="nav-col">
<strong class="heading"><a href="/tools">Tools</a></strong>
<ul>

<li><a href="/tools/troop-calc">Troop Calculator</a></li>
<li><a href="/tools/farm-calc">Farm Calculator</a></li>

</ul>
</div>
</div>
</nav>
</div>
</aside>
</div>
<footer id="footer">
<div class="container center-align">
<ul>
 <li><a href="/privacy-policy">Privacy Policy</a></li>
<li><a href="/terms-of-service">Terms of Use</a></li>
<li><a href="/feedback">Feedback</a></li>

<li><a href="https://www.appscrolls.com">&copy; App Scrolls</a></li>
</ul>
</div>
</footer>
<span data-srcset="/assets/images/bg04-small.jpg, /assets/images/bg04-small2x.jpg 2x"></span>
<span data-srcset="/assets/images/bg04-medium.jpg, /assets/images/bg04-medium2x.jpg 2x" data-media="(min-width: 768px)"></span>
<span data-srcset="/assets/images/bg04-large.jpg, /assets/images/bg04-large2x.jpg 2x" data-media="(min-width: 1024px)"></span>
</div>
</div>
</div>
<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"></script>
<script src="/assets/js/jquery.main.js"></script>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-104894637-1', 'auto');
    ga('send', 'pageview');
  </script>
</body>
</html>