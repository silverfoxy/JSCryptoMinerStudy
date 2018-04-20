<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<script>__cfErrCount=0;addEventListener("error",function(){__cfErrCount++;});</script><link rel="preconnect" href="https://lfgss.microco.sm">
<link rel="preconnect" href="https://fonts.googleapis">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<title>LFGSS </title>
<meta name="Description" content="&lt;p&gt;London Fixed Gear and Single-Speed is a community of predominantly fixed gear and single-speed cyclists in and around London, UK.&lt;/p&gt;
   &lt;p&gt;This site is supported almost exclusively by donations. Please consider &lt;a href=https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&amp;hosted_button_id=9ZKHFRC7LGD3L&gt;donating&lt;/a&gt; a small amount regularly.&lt;/p&gt;
&lt;form action=https://www.paypal.com/cgi-bin/webscr method=post target=_top style=text-align:center&gt;
&lt;input type=hidden name=cmd value=_s-xclick&gt;
&lt;input type=hidden name=hosted_button_id value=9ZKHFRC7LGD3L&gt;
&lt;input type=image src=https://lfgss.microco.sm/api/v1/files/93b38f3c307e06ac7815ca4c29629b0de231a4c8.gif border=0 name=submit alt=Donate&gt;
&lt;/form&gt; ">
<meta name="referrer" content="origin">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<!--[if lt IE 9]>
		  <script src="/static/3rd/html5shiv/3.7.3/html5shiv.min.js"></script>
		  <script src="/static/3rd/respond.js/1.4.2/respond.min.js"></script>
		<![endif]-->
<link href="/static/themes/1/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="https://lfgss.microco.sm/api/v1/files/3967bb6b279adca3d4b8a174c1021f3d642c32fc.png" />
<meta name="subdomain" content="https://lfgss.microco.sm" />
<style type="text/css" id='site-style'>
		a, a:hover, a:focus, a:active {
			color: #1e72c4;
		}
		body {
			background-color: #424143;
			
		}

		#auth0signin, #auth0signin:focus, #auth0signin:active {
		    /* Remove all decorations to look like normal text */
		    background: none;
		    border: none;
		    display: inline;
		    font: inherit;
		    margin: 0;
		    padding: 0;
		    outline: none;
		    outline-offset: 0;
		    /* Additional styles to look like a link */
		    cursor: pointer;
		    text-decoration: underline;
		}
		/* Remove extra space inside buttons in Firefox */
		#auth0signin::-moz-focus-inner {
		    border: none;
		    padding: 0;
		}
		</style>
</head>
<body>
<nav class="navbar navbar-default" role="navigation">
<div class="navbar-header-wrapper tiling-bg" id="headerBackground">
<div class="container">
<div class="row">

<div class="navbar-header col-xs-12">
<button type="button" class="navbar-toggle-btn navbar-toggle menu-toggle" data-toggle="collapse" data-target=".navbar-collapse">
<span class="sr-only">Toggle navigation</span>
<span class="sprite sprite-drawer"></span>
</button>
<button type="button" class="navbar-toggle-btn metabar-toggle">
<span class="sr-only">Toggle metabar</span>
<span class="sprite sprite-menu-2"></span>
</button>
<div class="row">
<div class="col-sm-3 col-md-3 col-lg-2 navbar-brand">
<a href="/" title="Return to Homepage"><img src="https://lfgss.microco.sm/api/v1/files/0266d45a0ac7c081b59c9a0213a13a9f0cada494.svg" alt="LFGSS - Powered by Microcosm" id="logo" /></a>
</div>
<div class="col-md-3 col-lg-3 navbar-profile">
<div class="navbar-profile-row-4">
Browsing as <strong>guest</strong>.
</div>
<div class="navbar-profile-row-5">
<button id="login" class="btn btn-primary" onclick="authSignin();">
Sign In or Register
</button>
</div>
</div>
</div>
</div>
</div>
</div>
</div> 
<div class="navbar-nav-wrapper container">
<div class="row">

<div class="collapse navbar-collapse">
<ul class="nav navbar-nav navbar-nav-unregistered">
<li class="lh">Join our community</li>
<li>
<a href="#" id="loginNavbar" onclick="authSignin();">
<span class="btn btn-primary btn-block">Sign in or Register</span>
</a>
</li>
</ul>
<ul class="nav navbar-nav">
<li class="col-sm-4 col-md-3 navbar-nav-search">
<form class="navbar-form navbar-left" role="search" action="/search/">
<div class="input-group">
<input type="text" id="navbar-search-input" class="form-control" name="q" placeholder="Search" tabindex="1" />
<input type="hidden" name="defaults" value="true" />
<span class="input-group-btn">
<button class="btn btn-default"><span class="sprite sprite-search-small"></span></button>
</span>
</div>
</form>
</li>
<li class="lh">Pages</li>
<li class="first active">
<a href="/">Forums</a>
</li>
<li>
<a href="/today/">Today</a>
</li>
<li>
<a href="/updates/">Following</a>
</li>
<li>
<a href="/profiles/?top=true">People</a>
</li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">LFGSS <b class="caret"></b></a>
<ul class="dropdown-menu">
<li><a href="/microcosms/534/">Rider Down</a></li>
<li><a href="https://www.britishcycling.org.uk/club/profile?&amp;club_id=6822">British Cycling Club</a></li>
<li><a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&amp;hosted_button_id=9ZKHFRC7LGD3L">Donate to costs</a></li>
<li><a href="https://www.strava.com/clubs/lfgss-1322">on Strava</a></li>
<li><a href="https://twitter.com/search?q=%23lfgss+OR+%40lfgss">on Twitter</a></li>
<li><a href="https://www.flickr.com/search/?tags=lfgss">on Flickr</a></li>
<li><a href="http://www.pikore.com/tag/lfgss">on Instagram</a></li>
</ul>
</li>
</ul>
</div>
</div>
</div> 
</nav> 
<div class="container main">
<div class="row">
<div class="col-md-9 content">
<div class="content-header padded">
<div class="row">
<div class="col-sm-6">
<ol class="breadcrumb">
<li><a href="/">Home</a></li>
</ol>
</div>
<div class="col-sm-6">
</div>
</div>
</div>
<div class="content-body">
<div class="list-items">
<ul class="list-collection bordered padded">
<li class="list-collection-row" id="509">
<div class="row">
<div class="col-sm-7 col-md-7">
<div class="list-collection-row-icon">
<a href="/microcosms/509/"><img src="https://lfgss.microco.sm/api/v1/files/ac5f1081e8d879c00913957a03f8aee9117b2985.png" title="Forum" style="max-width: 28px;" width="28" /></a>
</div>
<div class="list-collection-row-offset">
<h2 class="row-title">
<a href="/microcosms/509/">General</a>
</h2>
<div class="row-meta">
<span class="microcosm-item-description">
For general bike-related chatter.
</span>
</div>
</div>
</div>
<div class="col-sm-5 col-md-5">
<div class="row-stats">
<ul class="list-stats">
<li>
<span stat="9437">9,437</span>
conversations
</li>
<li>
<span stat="605708">605,708</span>
comments
</li>
</ul>
</div>
<div class="row-context">
<a href="/conversations/318351/" title="What do people think of these frames?">What do people think of the...</a>
<time datetime="2018-03-19T23:35:07.090714+00:00"></time>
</div>
</div>
</div>
<div class="row">
<div class="col-sm-12">
<div class="list-collection-row-icon"> </div>
<div class="list-collection-row-offset row-title">
<ul style="font-size:0.8em;">
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/539/">Cycle Training</a></li>
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/554/">Jobs</a></li>
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/586/">Improving Public Spaces</a></li>
</ul>
</div>
</div>
</div>
</li>
<li class="list-collection-row" id="1139">
<div class="row">
<div class="col-sm-7 col-md-7">
<div class="list-collection-row-icon">
<a href="/microcosms/1139/" class="sprite sprite-microcosm" title="Forum"></a>
</div>
<div class="list-collection-row-offset">
<h2 class="row-title">
<a href="/microcosms/1139/">Frame Builders</a>
</h2>
<div class="row-meta">
<span class="microcosm-item-description">
Not just for those who build frames, but everything about frame building, or conversations about the work by a frame builder
</span>
</div>
</div>
</div>
<div class="col-sm-5 col-md-5">
<div class="row-stats">
<ul class="list-stats">
<li>
<span stat="35">35</span>
conversations
</li>
<li>
<span stat="5876">5,876</span>
comments
</li>
</ul>
</div>
<div class="row-context">
<a href="/conversations/311113/" title="New forum - Frame Builders">New forum - Frame Builders</a>
<time datetime="2018-03-19T12:38:28.820033+00:00"></time>
</div>
</div>
</div>
</li>
<li class="list-collection-row" id="514">
<div class="row">
<div class="col-sm-7 col-md-7">
<div class="list-collection-row-icon">
<a href="/microcosms/514/"><img src="https://lfgss.microco.sm/api/v1/files/ac5f1081e8d879c00913957a03f8aee9117b2985.png" title="Forum" style="max-width: 28px;" width="28" /></a>
</div>
<div class="list-collection-row-offset">
<h2 class="row-title">
<a href="/microcosms/514/">Miscellaneous and Meaningless</a>
</h2>
<div class="row-meta">
<span class="microcosm-item-description">
Non-bike-related stuff in here.
</span>
</div>
</div>
</div>
<div class="col-sm-5 col-md-5">
<div class="row-stats">
<ul class="list-stats">
<li>
<span stat="6464">6,464</span>
conversations
</li>
<li>
<span stat="1393476">1,393,476</span>
comments
</li>
</ul>
</div>
<div class="row-context">
<a href="/conversations/201582/" title="Bread">Bread</a>
<time datetime="2018-03-19T23:39:07.928955+00:00"></time>
</div>
</div>
</div>
<div class="row">
<div class="col-sm-12">
<div class="list-collection-row-icon"> </div>
<div class="list-collection-row-offset row-title">
<ul style="font-size:0.8em;">
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/952/">Photography</a></li>
</ul>
</div>
</div>
</div>
</li>
<li class="list-collection-row" id="551">
<div class="row">
<div class="col-sm-7 col-md-7">
<div class="list-collection-row-icon">
<a href="/microcosms/551/"><img src="https://lfgss.microco.sm/api/v1/files/0dde42350ce9762e47a7d55a4e6ffaafd7c69cb0.png" title="Forum" style="max-width: 28px;" width="28" /></a>
</div>
<div class="list-collection-row-offset">
<h2 class="row-title">
<a href="/microcosms/551/">Classifieds</a>
</h2>
<div class="row-meta">
<span class="microcosm-item-description">
All classifieds adverts, as well as chat about classifieds and eBay finds.
</span>
</div>
</div>
</div>
<div class="col-sm-5 col-md-5">
<div class="row-stats">
<ul class="list-stats">
<li>
<span stat="124066">124,066</span>
conversations
</li>
<li>
<span stat="1107995">1,107,995</span>
comments
</li>
</ul>
</div>
<div class="row-context">
<a href="/conversations/318249/" title="Sold.">Sold.</a>
<time datetime="2018-03-19T23:37:15.348889+00:00"></time>
</div>
</div>
</div>
<div class="row">
<div class="col-sm-12">
<div class="list-collection-row-icon"> </div>
<div class="list-collection-row-offset row-title">
<ul style="font-size:0.8em;">
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/549/"><img src="https://lfgss.microco.sm/api/v1/files/0dde42350ce9762e47a7d55a4e6ffaafd7c69cb0.png" style="height:1em; vertical-align: -0.15em;" /></a> <a href="/microcosms/549/">Components, clothing and miscellany</a></li>
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/548/"><img src="https://lfgss.microco.sm/api/v1/files/0dde42350ce9762e47a7d55a4e6ffaafd7c69cb0.png" style="height:1em; vertical-align: -0.15em;" /></a> <a href="/microcosms/548/">Complete bikes and frame &amp; forks</a></li>
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/550/"><img src="https://lfgss.microco.sm/api/v1/files/2b59f866ee63526b3d0a95d63b428a9786aff8fa.png" style="height:1em; vertical-align: -0.15em;" /></a> <a href="/microcosms/550/">Wanted Adverts</a></li>
</ul>
</div>
</div>
</div>
</li>
<li class="list-collection-row" id="513">
<div class="row">
<div class="col-sm-7 col-md-7">
<div class="list-collection-row-icon">
<a href="/microcosms/513/"><img src="https://lfgss.microco.sm/api/v1/files/73c0894a6c32281ccc63eafb590f8c64593aa6e2.png" title="Forum" style="max-width: 28px;" width="28" /></a>
</div>
<div class="list-collection-row-offset">
<h2 class="row-title">
<a href="/microcosms/513/">Bikes &amp; Bits</a>
</h2>
<div class="row-meta">
<span class="microcosm-item-description">
New bikes, old bikes, bike appreciation, component and cycle reviews, bike porn, etc.
</span>
</div>
</div>
</div>
<div class="col-sm-5 col-md-5">
<div class="row-stats">
<ul class="list-stats">
<li>
<span stat="8102">8,102</span>
conversations
</li>
<li>
<span stat="731192">731,192</span>
comments
</li>
</ul>
</div>
<div class="row-context">
<a href="/conversations/197839/" title="Electronic &amp; Hydraulic Shifting (Di2, Ui2, customisations)">Electronic &amp; Hydraulic ...</a>
<time datetime="2018-03-19T23:25:43.129793+00:00"></time>
</div>
</div>
</div>
</li>
<li class="list-collection-row" id="508">
<div class="row">
<div class="col-sm-7 col-md-7">
<div class="list-collection-row-icon">
<a href="/microcosms/508/"><img src="https://lfgss.microco.sm/api/v1/files/80a7aaa5d252c6fd9bcdb372ff6e3b240a1f3cce.png" title="Forum" style="max-width: 28px;" width="28" /></a>
</div>
<div class="list-collection-row-offset">
<h2 class="row-title">
<a href="/microcosms/508/">Rides &amp; Races</a>
</h2>
<div class="row-meta">
<span class="microcosm-item-description">
Social rides, group rides, alleycats, pro-races, Tour de France, club rides, audaxes, roller racing, polo, etc.
</span>
</div>
</div>
</div>
<div class="col-sm-5 col-md-5">
<div class="row-stats">
<ul class="list-stats">
<li>
<span stat="2734">2,734</span>
conversations
</li>
<li>
<span stat="384551">384,551</span>
comments
</li>
</ul>
</div>
<div class="row-context">
<a href="/conversations/255686/" title="Pro-cycling thread">Pro-cycling thread</a>
<time datetime="2018-03-19T23:33:41.626380+00:00"></time>
</div>
</div>
</div>
<div class="row">
<div class="col-sm-12">
<div class="list-collection-row-icon"> </div>
<div class="list-collection-row-offset row-title">
<ul style="font-size:0.8em;">
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/573/">Midweek Evening Rides (TNRC, WNKR)</a></li>
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/572/">Epping Forest Honey Badgers</a></li>
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/575/">SPFG ( St Paul&#39;s Fixed Gear )</a></li>
</ul>
</div>
</div>
</div>
</li>
<li class="list-collection-row" id="546">
<div class="row">
<div class="col-sm-7 col-md-7">
<div class="list-collection-row-icon">
<a href="/microcosms/546/"><img src="https://lfgss.microco.sm/api/v1/files/2f1254ecd233d20496ab85ca257f86f61dfd1445.png" title="Forum" style="max-width: 28px;" width="28" /></a>
</div>
<div class="list-collection-row-offset">
<h2 class="row-title">
<a href="/microcosms/546/">Current Projects</a>
</h2>
<div class="row-meta">
<span class="microcosm-item-description">
Building a new bike, converting a bike, or do you just want to see what others have done? Share what you&#39;re working on.
</span>
</div>
</div>
</div>
<div class="col-sm-5 col-md-5">
<div class="row-stats">
<ul class="list-stats">
<li>
<span stat="2872">2,872</span>
conversations
</li>
<li>
<span stat="291533">291,533</span>
comments
</li>
</ul>
</div>
<div class="row-context">
<a href="/conversations/314188/" title="Ross&#39; Projects - Olmo, Vitus Track Conversion">Ross&#39; Projects - Olmo, ...</a>
<time datetime="2018-03-19T23:31:25.138100+00:00"></time>
</div>
</div>
</div>
</li>
<li class="list-collection-row" id="523">
<div class="row">
<div class="col-sm-7 col-md-7">
<div class="list-collection-row-icon">
<a href="/microcosms/523/"><img src="https://lfgss.microco.sm/api/v1/files/6d983256f04d5e63ff6543e8672825c5bbf76990.png" title="Forum" style="max-width: 28px;" width="28" /></a>
</div>
<div class="list-collection-row-offset">
<h2 class="row-title">
<a href="/microcosms/523/">Bike Polo</a>
</h2>
<div class="row-meta">
<span class="microcosm-item-description">
London and International Hard Court Bike Polo and the London Bike Polo League.
</span>
</div>
</div>
</div>
<div class="col-sm-5 col-md-5">
<div class="row-stats">
<ul class="list-stats">
<li>
<span stat="2023">2,023</span>
conversations
</li>
<li>
<span stat="278417">278,417</span>
comments
</li>
</ul>
</div>
<div class="row-context">
<a href="/events/3898/" title="Golden Wheel&#39;s TAP OUT">Golden Wheel&#39;s TAP OUT</a>
<time datetime="2018-03-19T22:54:33.160333+00:00"></time>
</div>
</div>
</div>
</li>
<li class="list-collection-row" id="945">
<div class="row">
<div class="col-sm-7 col-md-7">
<div class="list-collection-row-icon">
<a href="/microcosms/945/"><img src="https://lfgss.microco.sm/api/v1/files/1ec50c9b3e0f5a747e22bf722a5280810359dc6c.png" title="Forum" style="max-width: 28px;" width="28" /></a>
</div>
<div class="list-collection-row-offset">
<h2 class="row-title">
<a href="/microcosms/945/">Cities and Places</a>
</h2>
<div class="row-meta">
<span class="microcosm-item-description">
There is a whole world outside of London
</span>
</div>
</div>
</div>
<div class="col-sm-5 col-md-5">
<div class="row-stats">
<ul class="list-stats">
<li>
<span stat="2753">2,753</span>
conversations
</li>
<li>
<span stat="146848">146,848</span>
comments
</li>
</ul>
</div>
<div class="row-context">
<a href="/conversations/317819/" title="FS. few parts left.. Wheels anyone??">FS. few parts left.. Wheels...</a>
<time datetime="2018-03-19T09:18:43.149608+00:00"></time>
</div>
</div>
</div>
<div class="row">
<div class="col-sm-12">
<div class="list-collection-row-icon"> </div>
<div class="list-collection-row-offset row-title">
<ul style="font-size:0.8em;">
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/949/">Belfast</a></li>
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/527/">Leeds</a></li>
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/544/">Essex</a></li>
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/545/">Middlesbrough</a></li>
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/537/">Nottingham</a></li>
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/553/">Liverpool</a></li>
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/588/">Cardiff</a></li>
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/526/">Manchester</a></li>
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/525/">Birmingham</a></li>
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/518/">Cambridge</a></li>
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/533/">Norwich</a></li>
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/520/">Brighton</a></li>
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/529/">Newcastle</a></li>
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/541/">Coventry</a></li>
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/528/">Dublin</a></li>
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/521/">Oxford</a></li>
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/524/">Bristol</a></li>
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/643/">Kingston</a></li>
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/988/">Glasgow</a></li>
</ul>
</div>
</div>
</div>
</li>
<li class="list-collection-row" id="511">
<div class="row">
<div class="col-sm-7 col-md-7">
<div class="list-collection-row-icon">
<a href="/microcosms/511/"><img src="https://lfgss.microco.sm/api/v1/files/9ec5250ace3d0c8c3cd37d61fb09b9071fd286b9.png" title="Forum" style="max-width: 28px;" width="28" /></a>
</div>
<div class="list-collection-row-offset">
<h2 class="row-title">
<a href="/microcosms/511/">Mechanics &amp; Fixin&#39;</a>
</h2>
<div class="row-meta">
<span class="microcosm-item-description">
Building a bike through to correcting a problem and re-building after a crash. Everything mechanical in here.
</span>
</div>
</div>
</div>
<div class="col-sm-5 col-md-5">
<div class="row-stats">
<ul class="list-stats">
<li>
<span stat="7277">7,277</span>
conversations
</li>
<li>
<span stat="123251">123,251</span>
comments
</li>
</ul>
</div>
<div class="row-context">
<a href="/conversations/318415/" title="Seat post Slipping :(">Seat post Slipping :(</a>
<time datetime="2018-03-19T23:12:53.004432+00:00"></time>
</div>
</div>
</div>
<div class="row">
<div class="col-sm-12">
<div class="list-collection-row-icon"> </div>
<div class="list-collection-row-offset row-title">
<ul style="font-size:0.8em;">
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/519/">Open Toolbox</a></li>
</ul>
</div>
</div>
</div>
</li>
<li class="list-collection-row" id="558">
<div class="row">
<div class="col-sm-7 col-md-7">
<div class="list-collection-row-icon">
<a href="/microcosms/558/"><img src="https://lfgss.microco.sm/api/v1/files/5b3cbc7c8b8b3acc59d8344b5942cf1fab6827af.png" title="Forum" style="max-width: 28px;" width="28" /></a>
</div>
<div class="list-collection-row-offset">
<h2 class="row-title">
<a href="/microcosms/558/">Social</a>
</h2>
<div class="row-meta">
<span class="microcosm-item-description">
Beers, fun rides, stuff we do to kick back or to party.
</span>
</div>
</div>
</div>
<div class="col-sm-5 col-md-5">
<div class="row-stats">
<ul class="list-stats">
<li>
<span stat="161">161</span>
conversations
</li>
<li>
<span stat="122656">122,656</span>
comments
</li>
</ul>
</div>
<div class="row-context">
<a href="/conversations/129318/" title="West Beers : Every Thursday @ Red Lion Ealing, W5 5RA">West Beers : Every Thursday...</a>
<time datetime="2018-03-19T19:36:33.729281+00:00"></time>
</div>
</div>
</div>
</li>
<li class="list-collection-row" id="515">
<div class="row">
<div class="col-sm-7 col-md-7">
<div class="list-collection-row-icon">
<a href="/microcosms/515/"><img src="https://lfgss.microco.sm/api/v1/files/1c8727d87c65650c72c8b6f33e10158d2a1f1f6f.png" title="Forum" style="max-width: 28px;" width="28" /></a>
</div>
<div class="list-collection-row-offset">
<h2 class="row-title">
<a href="/microcosms/515/">Announcements, Help &amp; Testing</a>
</h2>
<div class="row-meta">
<span class="microcosm-item-description">
Questions on how the forum runs, announcements made about the forum, bug reporting, and a general play area if you need to, er, practise posting?
</span>
</div>
</div>
</div>
<div class="col-sm-5 col-md-5">
<div class="row-stats">
<ul class="list-stats">
<li>
<span stat="532">532</span>
conversations
</li>
<li>
<span stat="61201">61,201</span>
comments
</li>
</ul>
</div>
<div class="row-context">
<a href="/conversations/172777/" title="Moderators (requests and notices)">Moderators (requests and no...</a>
<time datetime="2018-03-19T13:21:13.117537+00:00"></time>
</div>
</div>
</div>
<div class="row">
<div class="col-sm-12">
<div class="list-collection-row-icon"> </div>
<div class="list-collection-row-offset row-title">
<ul style="font-size:0.8em;">
<li style="display:inline; margin-right:1em; white-space:nowrap;"><a href="/microcosms/552/">Microcosm</a></li>
</ul>
</div>
</div>
</div>
</li>
<li class="list-collection-row" id="522">
<div class="row">
<div class="col-sm-7 col-md-7">
<div class="list-collection-row-icon">
<a href="/microcosms/522/"><img src="https://lfgss.microco.sm/api/v1/files/375e1d4fa5f68680273766d43fd53ba234d650c4.png" title="Forum" style="max-width: 28px;" width="28" /></a>
</div>
<div class="list-collection-row-offset">
<h2 class="row-title">
<a href="/microcosms/522/">Track Cycling and Velodromes</a>
</h2>
<div class="row-meta">
<span class="microcosm-item-description">
This is what track bikes are for, hitting Herne Hill or an indoor velodrome, track racing and training.
</span>
</div>
</div>
</div>
<div class="col-sm-5 col-md-5">
<div class="row-stats">
<ul class="list-stats">
<li>
<span stat="618">618</span>
conversations
</li>
<li>
<span stat="38276">38,276</span>
comments
</li>
</ul>
</div>
<div class="row-context">
<a href="/conversations/217346/" title="Glasgow Velodrome">Glasgow Velodrome</a>
<time datetime="2018-03-18T08:38:41.087116+00:00"></time>
</div>
</div>
</div>
</li>
<li class="list-collection-row" id="534">
<div class="row">
<div class="col-sm-7 col-md-7">
<div class="list-collection-row-icon">
<a href="/microcosms/534/"><img src="https://lfgss.microco.sm/api/v1/files/7c892e18063129a6b842e29a622732770712e8b7.png" title="Forum" style="max-width: 28px;" width="28" /></a>
</div>
<div class="list-collection-row-offset">
<h2 class="row-title">
<a href="/microcosms/534/">Rider Down</a>
</h2>
<div class="row-meta">
<span class="microcosm-item-description">
Rider Down
</span>
</div>
</div>
</div>
<div class="col-sm-5 col-md-5">
<div class="row-stats">
<ul class="list-stats">
<li>
<span stat="1605">1,605</span>
conversations
</li>
<li>
<span stat="26648">26,648</span>
comments
</li>
</ul>
</div>
<div class="row-context">
<a href="/conversations/318126/" title="Near House of Lords">Near House of Lords</a>
<time datetime="2018-03-14T11:21:46.744161+00:00"></time>
</div>
</div>
</div>
</li>
<li class="list-collection-row" id="512">
<div class="row">
<div class="col-sm-7 col-md-7">
<div class="list-collection-row-icon">
<a href="/microcosms/512/"><img src="https://lfgss.microco.sm/api/v1/files/af11e096cf1e485c855ce79a1d18fe941eb18390.png" title="Forum" style="max-width: 28px;" width="28" /></a>
</div>
<div class="list-collection-row-offset">
<h2 class="row-title">
<a href="/microcosms/512/">Cycle Touring and Bikepacking</a>
</h2>
<div class="row-meta">
<span class="microcosm-item-description">
Cycle touring diaries and advice, travelling with a bike nationally and internationally, holidays with a bike, etc.
</span>
</div>
</div>
</div>
<div class="col-sm-5 col-md-5">
<div class="row-stats">
<ul class="list-stats">
<li>
<span stat="818">818</span>
conversations
</li>
<li>
<span stat="26634">26,634</span>
comments
</li>
</ul>
</div>
<div class="row-context">
<a href="/conversations/194843/" title="Bikepacking - a viable alternative to racks &amp; panniers">Bikepacking - a viable alte...</a>
<time datetime="2018-03-19T22:37:59.902357+00:00"></time>
</div>
</div>
</div>
</li>
<li class="list-collection-row" id="542">
<div class="row">
<div class="col-sm-7 col-md-7">
<div class="list-collection-row-icon">
<a href="/microcosms/542/"><img src="https://lfgss.microco.sm/api/v1/files/bc7c9c8d943de837713efea3f918728479729444.png" title="Forum" style="max-width: 28px;" width="28" /></a>
</div>
<div class="list-collection-row-offset">
<h2 class="row-title">
<a href="/microcosms/542/">LFGSS Ladies</a>
</h2>
<div class="row-meta">
<span class="microcosm-item-description">
A forum for women specific rides, attire, equipment, chat and socialising.
</span>
</div>
</div>
</div>
<div class="col-sm-5 col-md-5">
<div class="row-stats">
<ul class="list-stats">
<li>
<span stat="275">275</span>
conversations
</li>
<li>
<span stat="22141">22,141</span>
comments
</li>
</ul>
</div>
<div class="row-context">
<a href="/conversations/170951/" title="Ladies Bikes - What are you riding?">Ladies Bikes - What are you...</a>
<time datetime="2018-03-16T23:23:08.382609+00:00"></time>
</div>
</div>
</div>
</li>
<li class="list-collection-row" id="530">
<div class="row">
<div class="col-sm-7 col-md-7">
<div class="list-collection-row-icon">
<a href="/microcosms/530/"><img src="https://lfgss.microco.sm/api/v1/files/a0e97d3d3e98ce678f167a9512d6b97b64890780.png" title="Forum" style="max-width: 28px;" width="28" /></a>
</div>
<div class="list-collection-row-offset">
<h2 class="row-title">
<a href="/microcosms/530/">Freestyle &amp; Tricks</a>
</h2>
<div class="row-meta">
<span class="microcosm-item-description">
Jumps, bar spins, BMX, Fixed Gear London, you know the deal...
</span>
</div>
</div>
</div>
<div class="col-sm-5 col-md-5">
<div class="row-stats">
<ul class="list-stats">
<li>
<span stat="320">320</span>
conversations
</li>
<li>
<span stat="8161">8,161</span>
comments
</li>
</ul>
</div>
<div class="row-context">
<a href="/conversations/316625/" title="Rim recommendations / buying rims">Rim recommendations / buyin...</a>
<time datetime="2018-02-28T08:03:53.814103+00:00"></time>
</div>
</div>
</div>
</li>
<li class="list-collection-row" id="556">
<div class="row">
<div class="col-sm-7 col-md-7">
<div class="list-collection-row-icon">
<a href="/microcosms/556/"><img src="https://lfgss.microco.sm/api/v1/files/f7083e0e55eaa99d727a85c7a8d879da178077bf.png" title="Forum" style="max-width: 28px;" width="28" /></a>
</div>
<div class="list-collection-row-offset">
<h2 class="row-title">
<a href="/microcosms/556/">LFGSS Cycling Club</a>
</h2>
<div class="row-meta">
<span class="microcosm-item-description">
A British Cycling affiliated club (LFGSS CC).
</span>
</div>
</div>
</div>
<div class="col-sm-5 col-md-5">
<div class="row-stats">
<ul class="list-stats">
<li>
<span stat="40">40</span>
conversations
</li>
<li>
<span stat="6425">6,425</span>
comments
</li>
</ul>
</div>
<div class="row-context">
<a href="/conversations/318383/" title="Rapha Prestige... anyone want to enter a team?">Rapha Prestige... anyone wa...</a>
<time datetime="2018-03-19T14:57:21.027169+00:00"></time>
</div>
</div>
</div>
</li>
<li class="list-collection-row" id="585">
<div class="row">
<div class="col-sm-7 col-md-7">
<div class="list-collection-row-icon">
<a href="/microcosms/585/"><img src="https://lfgss.microco.sm/api/v1/files/1a7b6ac853dc4529c2dbb1294eaf2758514dfc92.png" title="Forum" style="max-width: 28px;" width="28" /></a>
</div>
<div class="list-collection-row-offset">
<h2 class="row-title">
<a href="/microcosms/585/">Travel &amp; Trips</a>
</h2>
<div class="row-meta">
<span class="microcosm-item-description">
Travel that doesn&#39;t necessarily involve bicycles. We can&#39;t always be riding the French Alps..
</span>
</div>
</div>
</div>
<div class="col-sm-5 col-md-5">
<div class="row-stats">
<ul class="list-stats">
<li>
<span stat="74">74</span>
conversations
</li>
<li>
<span stat="899">899</span>
comments
</li>
</ul>
</div>
<div class="row-context">
<a href="/conversations/295880/" title="Morocco">Morocco</a>
<time datetime="2018-03-19T13:20:37.363988+00:00"></time>
</div>
</div>
</div>
</li>
</ul>
</div>
</div>
<div class="content-footer padded">
<div class="row">
<div class="col-sm-6"></div>
<div class="col-sm-6">
</div>
</div>
</div>
</div> 
<div class="col-md-3 metabar">
<div class="metabar-module">
<h5>About</h5>
<div class="metabar-module-title">
<h3>
LFGSS
</h3>
<p>
<p>London Fixed Gear and Single-Speed is a community of predominantly fixed gear and single-speed cyclists in and around London, UK.</p>
<p>This site is supported almost exclusively by donations. Please consider <a href=https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=9ZKHFRC7LGD3L>donating</a> a small amount regularly.</p>
<form action=https://www.paypal.com/cgi-bin/webscr method=post target=_top style=text-align:center>
<input type=hidden name=cmd value=_s-xclick>
<input type=hidden name=hosted_button_id value=9ZKHFRC7LGD3L>
<input type=image src=https://lfgss.microco.sm/api/v1/files/93b38f3c307e06ac7815ca4c29629b0de231a4c8.gif border=0 name=submit alt=Donate>
</form>
</p>
</div>
</div> 

<div class="metabar-module">
<h5>Population</h5>
<ul class="list-group">
<li class="list-group-item">
<span class="badge-alt">55,909</span>
<a href="/profiles/?top=true">People</a>
</li>
<li class="list-group-item">
<span class="badge-alt">533</span>
<a href="/profiles/?top=true&amp;online=true">Online now</a>
</li>
</ul>
</div> 
<div class="metabar-module">
<h5>Content</h5>
<ul class="list-group">
<li class="list-group-item">
<span class="badge-alt">173,614</span>
<a href="/search/?type=conversation" title="Find recently updated conversations">Conversations</a>
</li>
<li class="list-group-item">
<span class="badge-alt">619</span>
<a href="/search/?type=event" title="Find recently updated events">Events</a>
<ul>
<li style="list-style:none;"><a href="/search?type=event&amp;eventAfter=0&amp;sort=oldest">upcoming events</a></li>
<li style="list-style:none;"><a href="/search?type=event&amp;eventBefore=0&amp;sort=newest">past events</a></li>
</ul>
</li>
<li class="list-group-item">
<span class="badge-alt">5,662,843</span>
Comments
</li>
</ul>
</div> 
</div> 
</div>
</div>
<div class="footer">
<div class="container">
<ul class="clearfix footnav">
<li><a href="/">Forums</a></li>
<li><a href="/today/">Today</a></li>
<li><a href="/updates/">Following</a></li>
<li><a href="/profiles/?top=true">People</a></li>
<li><a href="#" onClick="$('html, body').animate({ scrollTop: 0 }, 'fast'); return false;">Top</a></li>
</ul>
<hr />
<p>&copy; LFGSS, powered by <a href="https://microco.sm/">microcosm</a>.</p>
<p class="links">
<a href="/about/">About</a>
<a href="/about/terms/">Terms of Use</a>
<a href="/about/privacy/">Privacy Policy</a>
<a href="/about/cookies/">Cookie Policy</a>
<a href="mailto:founders@microcosm.cc">Report a problem</a>
</p>
</div>
</div>
<div id="modal-signin" class="modal">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header navbar-header-wrapper tiling-bg">
<img src="https://lfgss.microco.sm/api/v1/files/0266d45a0ac7c081b59c9a0213a13a9f0cada494.svg" alt="LFGSS - Powered by Microcosm" id="logo" />
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
</div>
<div class="modal-body">
<h3>LFGSS</h3>
<p><p>London Fixed Gear and Single-Speed is a community of predominantly fixed gear and single-speed cyclists in and around London, UK.</p>
<p>This site is supported almost exclusively by donations. Please consider <a href=https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=9ZKHFRC7LGD3L>donating</a> a small amount regularly.</p>
<form action=https://www.paypal.com/cgi-bin/webscr method=post target=_top style=text-align:center>
<input type=hidden name=cmd value=_s-xclick>
<input type=hidden name=hosted_button_id value=9ZKHFRC7LGD3L>
<input type=image src=https://lfgss.microco.sm/api/v1/files/93b38f3c307e06ac7815ca4c29629b0de231a4c8.gif border=0 name=submit alt=Donate>
</form></p>
<div class="modal-buttons">
<button class="btn btn-lg btn-primary" onclick="authSignin();">Sign in or Register to continue</button>
</div>
</div>
<div class="modal-footer">
&copy; LFGSS, powered by <a href="https://microco.sm/">microcosm</a>.<br />
</div>
</div>
</div>
</div>
<script src="/static/3rd/jquery/1.10.2/jquery.min.js"></script>
<script src="/static/3rd/moment.js/2.10.6/moment.min.js"></script>
<script src="/static/3rd/prettify/r298/prettify.js"></script>
<script src="/static/js/bootstrap.min.js"></script>
<script src="/static/js/base.js"></script>
<script src="/static/js/metabar.js?v=20160619"></script>

<form id="signout-form" class="hidden" method="POST" action="/logout/">
<input type='hidden' name='csrfmiddlewaretoken' value='wVN5kNqE57BtjC25OFO77RIjRGaqL2L6' />
</form>
<script src="/static/3rd/auth0/lock-passwordless/2.2.3/lock-passwordless.min.js"></script>
<script type="text/javascript">
				function auth0signin() {
					var domain = 'buro9.eu.auth0.com';
					var clientID = 'XehDa9lNMKZcMUcSbMKdbvIdbTHpz84o';
					var opt = {
						autoclose: true,
						connections: ['google-oauth2','windowslive'],
						dict: {
							title: 'Sign in'
						},
						icon: 'https://lfgss.microco.sm/api/v1/files/0266d45a0ac7c081b59c9a0213a13a9f0cada494.svg',
						defaultLocation: 'GB',
						focusInput: false,
						popup: false,
						primaryColor: '#1e72c4',
						socialBigButtons: true,
						authParams: {
							state: '/'
						},
						callbackURL: 'https://www.lfgss.com/auth0login/',
						responseType: 'code'
					};
					var lock = new Auth0LockPasswordless(clientID, domain);
					lock.socialOrEmailcode(opt);
				}
				function authSignin() {
					auth0signin();
				}
				</script>
<script type="text/javascript">

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','/static/3rd/isogram/201606011835/isogram.js','isogram');
isogram('create', 'UA-36951023-2', 'auto');

isogram(function(tracker) {
	tracker.set('sendHitTask', function(model) {
		var payLoad = model.get('hitPayload');
		var isogramRequest = new XMLHttpRequest();
		isogramRequest.open('get','/isogram?ua='+encodeURI(window.navigator.userAgent)+'&'+payLoad,true);
		isogramRequest.send();
	});
});
isogram('send', 'pageview');


</script>
<script>window.__cfBeacon={"rayId":"3fe3cccbde8e9592"};</script><script defer src=https://ajax.cloudflare.com/cdn-cgi/scripts/c092a58e/cloudflare-static/beacon.min.js></script>
</body>
</html>