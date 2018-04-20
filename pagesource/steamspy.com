<!DOCTYPE html>
<html>
<head>
<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
<meta charset="utf-8" />
<title>SteamSpy - All the data and stats about Steam games</title>

<meta property="og:title" content="Games sales" />
<meta property="og:site_name" content="SteamSpy - All the data about Steam games" />
<meta property="og:description" content="Steam Spy automatically gathers data from Steam user profiles, analyzes it and presents in simple, yet beautiful, manner. Steam Spy is designed to be helpful for indie developers, journalists, students and all parties interested in PC gaming and its current state of affairs." />
<meta property="og:locale" content="en_US" />
<meta property="article:author" content="https://www.facebook.com/galyonkin" />
<meta property="og:image" content="http://steamspy.com/assets/img/mascot.png" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<link rel="apple-touch-icon" href="/pages/ico/60.png">
<link rel="apple-touch-icon" sizes="76x76" href="/pages/ico/76.png">
<link rel="apple-touch-icon" sizes="120x120" href="/pages/ico/120.png">
<link rel="apple-touch-icon" sizes="152x152" href="/pages/ico/152.png">
<link rel="shortcut icon" href="/pages/ico/favicon.ico">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-touch-fullscreen" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="default">
<meta content="" name="description" />
<meta content="" name="author" />

<link href="/assets/plugins/pace/pace-theme-flash.css" rel="stylesheet" type="text/css" />
<link href="/assets/plugins/boostrapv3/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="/assets/plugins/font-awesome/css/font-awesome.css" rel="stylesheet" type="text/css" />
<link href="/assets/plugins/jquery-scrollbar/jquery.scrollbar.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/assets/plugins/bootstrap-select2/select2.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/assets/plugins/switchery/css/switchery.min.css" rel="stylesheet" type="text/css" media="screen" />
<link media="screen" type="text/css" rel="stylesheet" href="/assets/plugins/nvd3/nv.d3.min.css"></link>

<link rel="stylesheet" href="/theme/css/message.css" type="text/css" />

<link rel="stylesheet" type="text/css" href="/assets/plugins/datatables-new/datatables.min.css" />


<link href="/pages/css/pages-icons.css" rel="stylesheet" type="text/css">
<link class="main-stylesheet" href="/pages/css/pages.css" rel="stylesheet" type="text/css" />
<link href="/css/steamspy.css?16" rel="stylesheet" type="text/css">
<link href="/css/black.css?19" rel="stylesheet" type="text/css" id="dark-style" disabled="true">
<script src="/js/steamspy.js?20" type="text/javascript"></script>
<!--[if lte IE 9]>
        <link href="pages/css/ie9.css" rel="stylesheet" type="text/css" />
    <![endif]-->
<script type="text/javascript">
    window.onload = function()
    {
      // fix for windows 8
      if (navigator.appVersion.indexOf("Windows NT 6.2") != -1)
        document.head.innerHTML += '<link rel="stylesheet" type="text/css" href="/pages/css/windows.chrome.fix.css" />'
    }
    </script>
</head>
<body class="fixed-header">

<script type="text/javascript" src="/assets/plugins/nvd3/lib/d3.v3.js"></script>
<script type="text/javascript" src="/assets/plugins/nvd3/nv.d3.min.js"></script>
<script type="text/javascript" src="/assets/plugins/nvd3/src/utils.js"></script>
<script type="text/javascript" src="/assets/plugins/nvd3/src/tooltip.js"></script>
<script type="text/javascript" src="/assets/plugins/nvd3/src/interactiveLayer.js"></script>
<script type="text/javascript" src="/assets/plugins/nvd3/src/models/axis.js"></script>
<script type="text/javascript" src="/assets/plugins/nvd3/src/models/line.js"></script>
<script type="text/javascript" src="/assets/plugins/nvd3/src/models/lineWithFocusChart.js"></script>
<style>
.line-chart svg { height: 500px; }
</style>

<script type="text/javascript" src="https://www.amcharts.com/lib/3/amcharts.js"></script>
<script type="text/javascript" src="https://www.amcharts.com/lib/3/serial.js"></script>
<script type="text/javascript" src="https://www.amcharts.com/lib/3/themes/light.js"></script>
<script type="text/javascript" src="https://www.amcharts.com/lib/3/plugins/dataloader/dataloader.min.js"></script>
<script type="text/javascript" src="https://www.amcharts.com/lib/3/maps/js/worldLow.js"></script>
<script type="text/javascript" src="https://www.amcharts.com/lib/3/plugins/export/export.min.js"></script>
<link href="https://www.amcharts.com/lib/3/plugins/export/export.css" rel="stylesheet" type="text/css">

<script src="/assets/plugins/pace/pace.min.js" type="text/javascript"></script>
<script src="/assets/plugins/jquery/jquery-1.11.1.min.js" type="text/javascript"></script>
<script src="/assets/plugins/modernizr.custom.js" type="text/javascript"></script>
<script src="/assets/plugins/jquery-ui/jquery-ui.min.js" type="text/javascript"></script>
<script src="/assets/plugins/boostrapv3/js/bootstrap.min.js" type="text/javascript"></script>
<script src="/assets/plugins/jquery/jquery-easy.js" type="text/javascript"></script>
<script src="/assets/plugins/jquery-unveil/jquery.unveil.min.js" type="text/javascript"></script>
<script src="/assets/plugins/jquery-bez/jquery.bez.min.js"></script>
<script src="/assets/plugins/jquery-ios-list/jquery.ioslist.min.js" type="text/javascript"></script>
<script src="/assets/plugins/imagesloaded/imagesloaded.pkgd.min.js"></script>
<script src="/assets/plugins/jquery-actual/jquery.actual.min.js"></script>
<script src="/assets/plugins/jquery-scrollbar/jquery.scrollbar.min.js"></script>
<script src="/assets/plugins/jquery-form/global.js"></script>

<script type="text/javascript" src="/assets/plugins/datatables-new/datatables.min.js"></script>


<div class="page-sidebar" data-pages="sidebar">
<div id="appMenu" class="sidebar-overlay-slide from-top">
</div>

<div class="sidebar-header">
<a href=/><img src="/assets/img/logo_white.png" alt="logo" class="brand" data-src="/assets/img/logo_white.png" data-src-retina="/assets/img/logo_white_2x.png" width="80" height="18"></a>
<div class="sidebar-header-controls">
</div>
</div>


<div class="sidebar-menu">
<ul class="menu-items">
<li class="m-t-30">
<a href="/" class="detailed">
<span class="title">Home</span>
</a>
<span class="icon-thumbnail bg-success"><a href="/" class="detailed"><i class="pg-home"></i></a></span>
</li>
<li class="">
<a href="/search.php">
<span class="title">Search</span>
</a>
<span class="icon-thumbnail "><a href="/search.php"><i class="pg-search"></i></a></span>
</li>
<li class="">
<a href="/deal/">
<span class="title">Deals</span>
</a>
<span class="icon-thumbnail "><a href="/deal/"><i class="fa fa-shopping-basket"></i></a></span>
</li>
<li class="">
<a href="/sale/">
<span class="title">Sales</span>
</a>
<span class="icon-thumbnail "><a href="/sale/"><i class="fa fa-level-up"></i></a></span>
</li>
<li class="">
<a href="javascript:;">
<span class="title">Countries</span>
<span class=" arrow"></span>
</a>
<span class="icon-thumbnail"><i class="fa fa-globe"></i></span>
<ul class="sub-menu">
<li class="">
<a href="/country/">Summary</a>
<span class="icon-thumbnail"></span>
</li>
 <li class="">
<a href="/country/US">United States</a>
<span class="icon-thumbnail"><a href="/country/US">US</a></span>
</li>
<li class="">
<a href="/country/RU">Russia</a>
<span class="icon-thumbnail"><a href="/country/RU">RU</a></span>
</li>
<li class="">
<a href="/country/DE">Germany</a>
<span class="icon-thumbnail"><a href="/country/DE">DE</a></span>
</li>
<li class="">
<a href="/country/BR">Brazil</a>
<span class="icon-thumbnail"><a href="/country/BR">BR</a></span>
</li>
<li class="">
<a href="/country/GB">United Kingdom</a>
<span class="icon-thumbnail"><a href="/country/GB">GB</a></span>
</li>
<li class="">
<a href="/country/FR">France</a>
<span class="icon-thumbnail"><a href="/country/FR">FR</a></span>
</li>
<li class="">
<a href="/country/CN">China</a>
<span class="icon-thumbnail"><a href="/country/CN">CN</a></span>
</li>
<li class="">
<a href="/country/CA">Canada</a>
<span class="icon-thumbnail"><a href="/country/CA">CA</a></span>
</li>
<li class="">
<a href="/country/PL">Poland</a>
<span class="icon-thumbnail"><a href="/country/PL">PL</a></span>
</li>
<li class="">
<a href="/country/AU">Australia</a>
<span class="icon-thumbnail"><a href="/country/AU">AU</a></span>
</li>
</ul>
</li>
<li class="">
<a href="javascript:;">
<span class="title">Languages</span>
<span class=" arrow"></span>
</a>
<span class="icon-thumbnail"><i class="fa fa-language"></i></span>
<ul class="sub-menu">
<li class="">
<a href="/language/English">English</a>
<span class="icon-thumbnail"><a href="/language/English">EN</a></span>
</li>
<li class="">
<a href="/language/Russian">Russian</a>
<span class="icon-thumbnail"><a href="/language/Russian">RU</a></span>
</li>
<li class="">
<a href="/language/German">German</a>
<span class="icon-thumbnail"><a href="/language/German">DE</a></span>
</li>
<li class="">
<a href="/language/Spanish">Spanish</a>
<span class="icon-thumbnail"><a href="/language/Spanish">SP</a></span>
</li>
<li class="">
<a href="/language/Chinese">Chinese</a>
<span class="icon-thumbnail"><a href="/language/Chinese">CH</a></span>
</li>
<li class="">
<a href="/language/French">French</a>
<span class="icon-thumbnail"><a href="/language/French">FR</a></span>
</li>
<li class="">
<a href="/language/Polish">Polish</a>
<span class="icon-thumbnail"><a href="/language/Polish">PL</a></span>
</li>
<li class="">
<a href="/language/Turkish">Turkish</a>
<span class="icon-thumbnail"><a href="/language/Turkish">TR</a></span>
</li>
<li class="">
<a href="/language/Swedish">Swedish</a>
<span class="icon-thumbnail"><a href="/language/Swedish">SW</a></span>
</li>
</ul>
</li>
<li class="">
<a href="javascript:;">
<span class="title">Companies</span>
<span class=" arrow"></span>
</a>
<span class="icon-thumbnail"><i class="fa fa-briefcase"></i></span>
<ul class="sub-menu">
<li class="">
<a href="/dev/2K+Games">2K</a>
<span class="icon-thumbnail"><a href="/dev/2K+Games">2K</a></span>
</li>
<li class="">
<a href="/dev/Activision">Activision</a>
<span class="icon-thumbnail"><a href="/dev/Activision">Ac</a></span>
</li>
<li class="">
<a href="/dev/Electronic+Arts">EA</a>
<span class="icon-thumbnail"><a href="/dev/Electronic+Arts">EA</a></span>
</li>
<li class="">
<a href="/dev/Bethesda+Softworks">Bethesda</a>
<span class="icon-thumbnail"><a href="/dev/Bethesda+Softworks">Bs</a></span>
</li>
<li class="">
<a href="/dev/Klei+Entertainment">Klei</a>
<span class="icon-thumbnail"><a href="/dev/Klei+Entertainment">Kl</a></span>
</li>
<li class="">
<a href="/dev/Paradox+Interactive">Paradox</a>
<span class="icon-thumbnail"><a href="/dev/Paradox+Interactive">Pd</a></span>
</li>
<li class="">
<a href="/dev/SEGA">SEGA</a>
<span class="icon-thumbnail"><a href="/dev/SEGA">Se</a></span>
</li>
<li class="">
<a href="/dev/Ubisoft">Ubisoft</a>
<span class="icon-thumbnail"><a href="/dev/Ubisoft">Ub</a></span>
</li>
<li class="">
<a href="/dev/Valve">Valve</a>
<span class="icon-thumbnail"><a href="/dev/Valve">Vl</a></span>
</li>
<li class="">
<a href="/dev/Warner+Bros.+Interactive+Entertainment">Warner</a>
<span class="icon-thumbnail"><a href="/dev/Warner+Bros.+Interactive+Entertainment">Wa</a></span>
</li>
</ul>
</li>
<li class="">
<a href="javascript:;">
<span class="title">Genres</span>
<span class=" arrow"></span>
</a>
<span class="icon-thumbnail"><i class="fa fa-star"></i></span>
<ul class="sub-menu">
<li class="">
<a href="/genre/Action">Action</a>
<span class="icon-thumbnail"><a href="/genre/Action">Ac</a></span>
</li>
<li class="">
<a href="/genre/Strategy">Strategy</a>
<span class="icon-thumbnail"><a href="/genre/Strategy">St</a></span>
</li>
<li class="">
<a href="/genre/RPG">RPG</a>
<span class="icon-thumbnail"><a href="/genre/RPG">Rp</a></span>
</li>
<li class="">
<a href="/genre/Indie">Indie</a>
<span class="icon-thumbnail"><a href="/genre/Indie">In</a></span>
</li>
<li class="">
<a href="/genre/Adventure">Adventure</a>
<span class="icon-thumbnail"><a href="/genre/Adventure">Ad</a></span>
</li>
<li class="">
<a href="/genre/Sports">Sports</a>
<span class="icon-thumbnail"><a href="/genre/Sports">Sp</a></span>
</li>
<li class="">
<a href="/genre/Simulation">Simulation</a>
<span class="icon-thumbnail"><a href="/genre/Simulation">Si</a></span>
</li>
<li class="">
<a href="/genre/Early+Access">Early Access</a>
<span class="icon-thumbnail"><a href="/genre/Early+Access">Ea</a></span>
 </li>
<li class="">
<a href="/genre/Ex+Early+Access">Ex Early Access</a>
<span class="icon-thumbnail"><a href="/genre/Ex+Early+Access">Ee</a></span>
</li>
<li class="">
<a href="/genre/Massively">MMO</a>
<span class="icon-thumbnail"><a href="/genre/Massively">Mo</a></span>
</li>
<li class="">
<a href="/genre/Free">Free</a>
<span class="icon-thumbnail"><a href="/genre/Free">Fr</a></span>
</li>
</ul>
</li>
<li class="">
<a href="javascript:;">
<span class="title">Tags</span>
<span class=" arrow"></span>
</a>
<span class="icon-thumbnail"><i class="fa fa-tags"></i></span>
<ul class="sub-menu">
<li class="">
<a href="/tag/">Summary</a>
<span class="icon-thumbnail"></span>
</li>
<li class="">
<a href="/tag/Atmospheric">Atmospheric</a>
<span class="icon-thumbnail"><a href="/tag/Atmospheric">At</a></span>
</li>
<li class="">
<a href="/tag/Crafting">Crafting</a>
<span class="icon-thumbnail"><a href="/tag/Crafting">Cr</a></span>
</li>
<li class="">
<a href="/tag/Experimental">Experimental</a>
<span class="icon-thumbnail"><a href="/tag/Experimental">Ex</a></span>
</li>
<li class="">
<a href="/tag/Female+Protagonist">Female Protagonist</a>
<span class="icon-thumbnail"><a href="/tag/Female+Protagonist">FP</a></span>
</li>
<li class="">
<a href="/tag/Kickstarter">Kickstarter</a>
<span class="icon-thumbnail"><a href="/tag/Kickstarter">KS</a></span>
</li>
<li class="">
<a href="/tag/Open+World">Open World</a>
<span class="icon-thumbnail"><a href="/tag/Open+World">OW</a></span>
</li>
<li class="">
<a href="/tag/Remake">Remake</a>
<span class="icon-thumbnail"><a href="/tag/Remake">Re</a></span>
</li>
<li class="">
<a href="/tag/Space+Sim">Space Sim</a>
<span class="icon-thumbnail"><a href="/tag/Space+Sim">SS</a></span>
</li>
<li class="">
<a href="/tag/Stealth">Stealth</a>
<span class="icon-thumbnail"><a href="/tag/Stealth">St</a></span>
</li>
<li class="">
<a href="/tag/Warhammer+40K">Warhammer 40K</a>
<span class="icon-thumbnail"><a href="/tag/Warhammer+40K">WH</a></span>
</li>
<li class="">
<a href="/tag/Zombies">Zombies</a>
<span class="icon-thumbnail"><a href="/tag/Zombies">Zb</a></span>
</li>
</ul>
</li>
<li class="">
<a href="javascript:;">
<span class="title">Years</span>
<span class=" arrow"></span>
</a>
<span class="icon-thumbnail"><i class="fa fa-calendar"></i></span>
<ul class="sub-menu">
<li class="">
<a href="/year/">Summary</a>
<span class="icon-thumbnail"></span>
</li>
<li class="">
<a href="/year/2017">2017</a>
<span class="icon-thumbnail"><a href="/year/2017">17</a></span>
</li>
<li class="">
<a href="/year/2016">2016</a>
<span class="icon-thumbnail"><a href="/year/2016">16</a></span>
</li>
<li class="">
<a href="/year/2015">2015</a>
<span class="icon-thumbnail"><a href="/year/2015">15</a></span>
</li>
<li class="">
<a href="/year/2014">2014</a>
<span class="icon-thumbnail"><a href="/year/2014">14</a></span>
</li>
<li class="">
<a href="/year/2013">2013</a>
<span class="icon-thumbnail"><a href="/year/2013">13</a></span>
</li>
<li class="">
<a href="/year/2012">2012</a>
<span class="icon-thumbnail"><a href="/year/2012">12</a></span>
</li>
<li class="">
<a href="/year/2011">2011</a>
<span class="icon-thumbnail"><a href="/year/2011">11</a></span>
</li>
<li class="">
<a href="/year/2010">2010</a>
<span class="icon-thumbnail"><a href="/year/2010">10</a></span>
</li>
<li class="">
<a href="/year/2009">2009</a>
<span class="icon-thumbnail"><a href="/year/2009">09</a></span>
</li>
<li class="">
<a href="/year/2008">2008</a>
<span class="icon-thumbnail"><a href="/year/2008">08</a></span>
</li>
</ul>
</li>
<li class="">
<a href="/about">
<span class="title">About</span>
</a>
<span class="icon-thumbnail "><a href="/about"><i class="fa fa-question"></i></a></span>
</li>
<li class="">
<a href="/feedback">
<span class="title">Feedback</span>
</a>
<span class="icon-thumbnail "><a href="/feedback"><i class="fa fa-comments"></i></a></span>
</li>
<hr>

<li class="">
<a href="/login/">
<span class="title">Login</span>
</a>
<span class="icon-thumbnail "><a href="/login/"><i class="fa fa-sign-in"></i></a></span>
</li>
<li class="">
<a href="/register/">
<span class="title">Register</span>
</a>
<span class="icon-thumbnail "><a href="/register/"><i class="fa fa-user"></i></a></span>
</li>
</ul>
<div class="clearfix"></div>
</div>

</div>


<div class="page-container">


<div class="header ">


<div class="pull-left full-height visible-sm visible-xs">

<div class="sm-action-bar">
<a href="#" class="btn-link toggle-sidebar" data-toggle="sidebar">
<span class="icon-set menu-hambuger"></span>
</a>
</div>

</div>

<div class="pull-right full-height visible-sm visible-xs">


</div>

<div class=" pull-left sm-table">
<div class="header-inner">
<div class="brand inline m-l-90">
<a href=/><img src="/assets/img/logo.png?2" alt="logo" data-src="/assets/img/logo.png?2" data-src-retina="/assets/img/logo_2x.png?2" style="max-width: 225px; width:100%"></a>
</div>
</div>
</div>
<div class="pull-right hidden-sm hidden-xs">
<div class="header-inner">
<form role="search" method="get" class="search-form" action="/search.php">
<div class="input-group transparent">
<span class="input-group-addon">
<i class="fa fa-search"></i>
</span>
<input type="text" placeholder="Search" name="s" class="form-control">
</div>
</form>
</div>
</div>
<div class=" pull-right sm-table">
</div>
</div>



<div class="page-content-wrapper">

<div class="content">

<div class="jumbotron" data-pages="parallax">
<div class="container-fluid container-fixed-lg sm-p-l-20 sm-p-r-20">
<div class="inner">

<ul class="breadcrumb">
<li>
<p>HOME</p>
</li>
<li>Steam summary for yesterday
</li>
</ul>

</div>
</div>
</div>


<div class="container-fluid container-fixed-lg">


<ul id="tabs-nvd3" class="nav nav-tabs nav-tabs-linetriangle">
<li class="active">
<a data-toggle="tab" href="#tab-trending">
<span>Trending Games</span>
</a>
<li class="">
<a data-toggle="tab" href="#tab-recent">
<span>Recent Games</span>
</a>
<li class="">
<a data-toggle="tab" href="#tab-upcoming">
<span>Upcoming Games</span>
</a>
<li class="">
<a data-toggle="tab" href="#tab-total">
<span>Top by playtime</span>
</a>
<li class="">
<a data-toggle="tab" href="#tab-yt">
<span>Top by YouTube</span>
</a>
</li>
<li class="">
<a data-toggle="tab" href="#tab-graphs">
<span>Steam Stats</span>
</a>
</li>
</ul>
<div class="tab-content no-padding bg-transparent">
<div class="tab-pane active relative" id="tab-trending">

<div class="row">
<div class="col-md-12 col-lg-8 col-sm-12 no-margin full-height">
<div class="widget-11 panel no-border no-margin">
<div class="panel-heading">
<div class="panel-title">Trending now on Steam
</div>
</div>
<table id="trendinggames" class="table table-hover table-striped" cellspacing="0" width="100%">
<thead>
<tr>
<th>#</th>
<th>Game</th>
<th class="">Release date</th>
<th><div data-toggle="tooltip" title="The last detected price in the US. Prices vary by region.">Price</div></th><th class="t768"><div data-toggle="tooltip" title="Score rank of X% means that this game has userscore equal or greater than X% of Steam games.">Score rank<br>(Userscore / Metascore)</div></th>
<th class="t1024"><div data-toggle="tooltip" title="How many people own this game on Steam. Might be vastly different from sales.">Owners</div></th>
<th class="t1300"><div data-toggle="tooltip" title="How many people have actually launched this game in the last two weeks.">Players</div></th>
<th class="t1500"><div data-toggle="tooltip" title="Mean average and median time spent in this game over the last two weeks.">Playtime (Median)</div></th>
</tr>
</thead>
<tbody>
<tr>
<td>1</td>
<td data-order="Ni no Kuni II: Revenant Kingdom"><a href=/app/589360><img src="http://cdn.akamai.steamstatic.com/steam/apps/589360/capsule_184x69.jpg" class="img-ss-list"> Ni no Kuni II: Revenant Kingdom</a></td>
<td class="" data-order="2018-03-23">Mar 23, 2018</td>
<td data-order="5999">$59.99</td><td class="t768" data-order="86">86% (93%/87%)</td><td class="t1024" data-order="5718">5,718 <font class="small">&plusmn;4,233</font></td><td class="t1300" data-order="2450.6563569954">2,451 <font class="small">&plusmn;2,771</font></td><td class="t1500" data-order="61">01:01 (01:31)</td></tr>
<tr>
<td>2</td>
<td data-order="Ghost of a Tale"><a href=/app/417290><img src="http://cdn.akamai.steamstatic.com/steam/apps/417290/capsule_184x69.jpg" class="img-ss-list"> Ghost of a Tale</a></td>
<td class="" data-order="2018-03-13">Mar 13, 2018</td>
<td data-order="2499">$24.99</td><td class="t768" data-order="86">86% (93%/75%)</td><td class="t1024" data-order="34417">34,417 <font class="small">&plusmn;5,998</font></td><td class="t1300" data-order="17208.414269236">17,208 <font class="small">&plusmn;4,241</font></td><td class="t1500" data-order="300">05:00 (02:57)</td></tr>
<tr>
<td>3</td>
<td data-order="Surviving Mars"><a href=/app/464920><img src="http://cdn.akamai.steamstatic.com/steam/apps/464920/capsule_184x69.jpg" class="img-ss-list"> Surviving Mars</a></td>
<td class="" data-order="2018-03-15">Mar 15, 2018</td>
<td data-order="3999">$39.99</td><td class="t768" data-order="21">21% (64%/78%)</td><td class="t1024" data-order="143403">143,403 <font class="small">&plusmn;12,242</font></td><td class="t1300" data-order="134116.3715269">134,116 <font class="small">&plusmn;11,839</font></td><td class="t1500" data-order="891">14:51 (09:39)</td></tr>
<tr>
<td>4</td>
<td data-order="Pizza Connection 3"><a href=/app/588160><img src="http://cdn.akamai.steamstatic.com/steam/apps/588160/capsule_184x69.jpg" class="img-ss-list"> Pizza Connection 3</a></td>
<td class="" data-order="2018-03-22">Mar 22, 2018</td>
<td data-order="2999">$29.99</td><td class="t768" data-order="3">3% (35%)</td><td class="t1024" data-order="6829">6,829 <font class="small">&plusmn;2,671</font></td><td class="t1300" data-order="2185.1954627601">2,185 <font class="small">&plusmn;1,511</font></td><td class="t1500" data-order="174">02:54 (02:32)</td></tr>
<tr>
<td>5</td>
<td data-order="Devil May Cry HD Collection"><a href=/app/631510><img src="http://cdn.akamai.steamstatic.com/steam/apps/631510/capsule_184x69.jpg" class="img-ss-list"> Devil May Cry HD Collection</a></td>
<td class="" data-order="2018-03-13">Mar 13, 2018</td>
<td data-order="2999">$29.99</td><td class="t768" data-order="56">56% (84%)</td><td class="t1024" data-order="19394">19,394 <font class="small">&plusmn;4,502</font></td><td class="t1300" data-order="14476.919940786">14,477 <font class="small">&plusmn;3,890</font></td><td class="t1500" data-order="299">04:59 (02:11)</td></tr>
<tr>
<td>6</td>
<td data-order="Darkest Hour: A Hearts of Iron Game"><a href=/app/73170><img src="http://cdn.akamai.steamstatic.com/steam/apps/73170/capsule_184x69.jpg" class="img-ss-list"> Darkest Hour: A Hearts of Iron Game</a></td>
<td class="" data-order="2018-03-21">Mar 21, 2018</td>
<td data-order="999">$9.99</td><td class="t768" data-order="78">78% (91%/81%)</td><td class="t1024" data-order="172630">172,630 <font class="small">&plusmn;13,432</font></td><td class="t1300" data-order="3550.9426269852">3,551 <font class="small">&plusmn;1,926</font></td><td class="t1500" data-order="118">01:58 (02:35)</td></tr>
<tr>
<td>7</td>
<td data-order="The Council"><a href=/app/287630><img src="http://cdn.akamai.steamstatic.com/steam/apps/287630/capsule_184x69.jpg" class="img-ss-list"> The Council</a></td>
<td class="" data-order="2018-03-13">Mar 13, 2018</td>
<td data-order="2999">$29.99</td><td class="t768" data-order="65">65% (87%)</td><td class="t1024" data-order="8468">8,468 <font class="small">&plusmn;2,975</font></td><td class="t1300" data-order="5462.9886569003">5,463 <font class="small">&plusmn;2,389</font></td><td class="t1500" data-order="146">02:26 (02:46)</td></tr>
<tr>
<td>8</td>
<td data-order="Q.U.B.E. 2"><a href=/app/359100><img src="http://cdn.akamai.steamstatic.com/steam/apps/359100/capsule_184x69.jpg" class="img-ss-list"> Q.U.B.E. 2</a></td>
<td class="" data-order="2018-03-13">Mar 13, 2018</td>
<td data-order="2499">$24.99</td><td class="t768" data-order="74">74% (90%/76%)</td><td class="t1024" data-order="3551">3,551 <font class="small">&plusmn;1,926</font></td><td class="t1300" data-order="2458.3448956051">2,458 <font class="small">&plusmn;1,603</font></td><td class="t1500" data-order="367">06:07 (07:42)</td></tr>
<tr>
<td>9</td>
<td data-order="Warhammer: Vermintide 2"><a href=/app/552500><img src="http://cdn.akamai.steamstatic.com/steam/apps/552500/capsule_184x69.jpg" class="img-ss-list"> Warhammer: Vermintide 2</a></td>
<td class="" data-order="2018-03-08">Mar 8, 2018</td>
<td data-order="2999">$29.99</td><td class="t768" data-order="45">45% (79%/81%)</td><td class="t1024" data-order="745698">745,698 <font class="small">&plusmn;27,901</font></td><td class="t1300" data-order="691341.21453073">691,341 <font class="small">&plusmn;26,866</font></td><td class="t1500" data-order="1138">18:58 (12:45)</td></tr>
<tr>
<td>10</td>
<td data-order="Synthetik"><a href=/app/528230><img src="http://cdn.akamai.steamstatic.com/steam/apps/528230/capsule_184x69.jpg" class="img-ss-list"> Synthetik</a></td>
<td class="" data-order="2018-03-15">Mar 15, 2018</td>
<td data-order="1499">$14.99</td><td class="t768" data-order="78">78% (91%)</td><td class="t1024" data-order="8741">8,741 <font class="small">&plusmn;3,022</font></td><td class="t1300" data-order="7921.3335525055">7,921 <font class="small">&plusmn;2,877</font></td><td class="t1500" data-order="282">04:42 (03:46)</td></tr>
<tr>
<td>11</td>
<td data-order="Pure Farming 2018"><a href=/app/534370><img src="http://cdn.akamai.steamstatic.com/steam/apps/534370/capsule_184x69.jpg" class="img-ss-list"> Pure Farming 2018</a></td>
<td class="" data-order="2018-03-13">Mar 13, 2018</td>
<td data-order="2999">$29.99</td><td class="t768" data-order="18">18% (62%/70%)</td><td class="t1024" data-order="15023">15,023 <font class="small">&plusmn;3,963</font></td><td class="t1300" data-order="13384.322209406">13,384 <font class="small">&plusmn;3,740</font></td><td class="t1500" data-order="656">10:56 (06:44)</td></tr>
<tr>
<td>12</td>
<td data-order="Darwin Project"><a href=/app/544920><img src="http://cdn.akamai.steamstatic.com/steam/apps/544920/capsule_184x69.jpg" class="img-ss-list"> Darwin Project</a></td>
<td class="" data-order="2018-03-09">Mar 9, 2018</td>
<td data-order="1499">$14.99</td><td class="t768" data-order="59">59% (85%)</td><td class="t1024" data-order="308113">308,113 <font class="small">&plusmn;17,942</font></td><td class="t1300" data-order="93417.106032995">93,417 <font class="small">&plusmn;9,881</font></td><td class="t1500" data-order="255">04:15 (01:09)</td></tr>
<tr>
<td>13</td>
<td data-order="Northgard"><a href=/app/466560><img src="http://cdn.akamai.steamstatic.com/steam/apps/466560/capsule_184x69.jpg" class="img-ss-list"> Northgard</a></td>
<td class="" data-order="2018-03-07">Mar 7, 2018</td>
<td data-order="2999">$29.99</td><td class="t768" data-order="71">71% (89%/82%)</td><td class="t1024" data-order="580443">580,443 <font class="small">&plusmn;24,620</font></td><td class="t1300" data-order="128380.23343716">128,380 <font class="small">&plusmn;11,583</font></td><td class="t1500" data-order="435">07:15 (03:10)</td></tr>
<tr>
<td>14</td>
<td data-order="Demolish & Build 2018"><a href=/app/577670><img src="http://cdn.akamai.steamstatic.com/steam/apps/577670/capsule_184x69.jpg" class="img-ss-list"> Demolish & Build 2018</a></td>
<td class="" data-order="2018-03-08">Mar 8, 2018</td>
<td data-order="1999">$19.99</td><td class="t768" data-order="33">33% (73%)</td><td class="t1024" data-order="6282">6,282 <font class="small">&plusmn;2,562</font></td><td class="t1300" data-order="5736.1380897453">5,736 <font class="small">&plusmn;2,448</font></td><td class="t1500" data-order="354">05:54 (05:36)</td></tr>
<tr>
<td>15</td>
<td data-order="Pit People"><a href=/app/291860><img src="http://cdn.akamai.steamstatic.com/steam/apps/291860/capsule_184x69.jpg" class="img-ss-list"> Pit People</a></td>
<td class="" data-order="2018-03-02">Mar 2, 2018</td>
<td data-order="1999">$19.99</td><td class="t768" data-order="92">92% (95%/80%)</td><td class="t1024" data-order="245288">245,288 <font class="small">&plusmn;16,010</font></td><td class="t1300" data-order="28134.391583037">28,134 <font class="small">&plusmn;5,423</font></td><td class="t1500" data-order="279">04:39 (02:31)</td></tr>
<tr>
<td>16</td>
<td data-order="My Lovely Daughter"><a href=/app/580170><img src="http://cdn.akamai.steamstatic.com/steam/apps/580170/capsule_184x69.jpg" class="img-ss-list"> My Lovely Daughter</a></td>
<td class="" data-order="2018-03-08">Mar 8, 2018</td>
<td data-order="1499">$14.99</td><td class="t768" data-order="30">30% (71%)</td><td class="t1024" data-order="14477">14,477 <font class="small">&plusmn;3,890</font></td><td class="t1300" data-order="12564.873910871">12,565 <font class="small">&plusmn;3,624</font></td><td class="t1500" data-order="348">05:48 (02:53)</td></tr>
<tr>
<td>17</td>
<td data-order="CHUCHEL"><a href=/app/711660><img src="http://cdn.akamai.steamstatic.com/steam/apps/711660/capsule_184x69.jpg" class="img-ss-list"> CHUCHEL</a></td>
<td class="" data-order="2018-03-07">Mar 7, 2018</td>
<td data-order="999">$9.99</td><td class="t768" data-order="59">59% (85%/81%)</td><td class="t1024" data-order="13111">13,111 <font class="small">&plusmn;3,702</font></td><td class="t1300" data-order="10379.678448111">10,380 <font class="small">&plusmn;3,294</font></td><td class="t1500" data-order="108">01:48 (01:50)</td></tr>
<tr>
<td>18</td>
<td data-order="Super Seducer : How to Talk to Girls"><a href=/app/695920><img src="http://cdn.akamai.steamstatic.com/steam/apps/695920/capsule_184x69.jpg" class="img-ss-list"> Super Seducer : How to Talk to Girls</a></td>
<td class="" data-order="2018-03-06">Mar 6, 2018</td>
<td data-order="1299">$12.99</td><td class="t768" data-order="54">54% (83%)</td><td class="t1024" data-order="20486">20,486 <font class="small">&plusmn;4,627</font></td><td class="t1300" data-order="14203.770507941">14,204 <font class="small">&plusmn;3,853</font></td><td class="t1500" data-order="124">02:04 (00:59)</td></tr>
<tr>
<td>19</td>
<td data-order="Spellsworn"><a href=/app/360620><img src="http://cdn.akamai.steamstatic.com/steam/apps/360620/capsule_184x69.jpg" class="img-ss-list"> Spellsworn</a></td>
<td class="" data-order="2018-03-13">Mar 13, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="65">65% (87%)</td><td class="t1024" data-order="80033">80,033 <font class="small">&plusmn;9,146</font></td><td class="t1300" data-order="30592.736478642">30,593 <font class="small">&plusmn;5,655</font></td><td class="t1500" data-order="89">01:29 (00:43)</td></tr>
<tr>
<td>20</td>
<td data-order="Guns, Gore and Cannoli 2"><a href=/app/525510><img src="http://cdn.akamai.steamstatic.com/steam/apps/525510/capsule_184x69.jpg" class="img-ss-list"> Guns, Gore and Cannoli 2</a></td>
<td class="" data-order="2018-03-02">Mar 2, 2018</td>
<td data-order="1299">$12.99</td><td class="t768" data-order="89">89% (94%)</td><td class="t1024" data-order="9287">9,287 <font class="small">&plusmn;3,115</font></td><td class="t1300" data-order="6009.2875225903">6,009 <font class="small">&plusmn;2,506</font></td><td class="t1500" data-order="161">02:41 (03:03)</td></tr>
<tr>
<td>21</td>
<td data-order="Tanki X"><a href=/app/607200><img src="http://cdn.akamai.steamstatic.com/steam/apps/607200/capsule_184x69.jpg" class="img-ss-list"> Tanki X</a></td>
<td class="" data-order="2018-03-13">Mar 13, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="27">27% (69%)</td><td class="t1024" data-order="275608">275,608 <font class="small">&plusmn;16,970</font></td><td class="t1300" data-order="21032.506329066">21,033 <font class="small">&plusmn;4,689</font></td><td class="t1500" data-order="149">02:29 (00:35)</td></tr>
<tr>
<td>22</td>
<td data-order="Into the Breach"><a href=/app/590380><img src="http://cdn.akamai.steamstatic.com/steam/apps/590380/capsule_184x69.jpg" class="img-ss-list"> Into the Breach</a></td>
<td class="" data-order="2018-02-27">Feb 27, 2018</td>
<td data-order="1499">$14.99</td><td class="t768" data-order="82">82% (92%/90%)</td><td class="t1024" data-order="233816">233,816 <font class="small">&plusmn;15,631</font></td><td class="t1300" data-order="157060.92388588">157,061 <font class="small">&plusmn;12,812</font></td><td class="t1500" data-order="491">08:11 (03:42)</td></tr>
<tr>
 <td>23</td>
<td data-order="Heroes of Hammerwatch"><a href=/app/677120><img src="http://cdn.akamai.steamstatic.com/steam/apps/677120/capsule_184x69.jpg" class="img-ss-list"> Heroes of Hammerwatch</a></td>
<td class="" data-order="2018-03-01">Mar 1, 2018</td>
<td data-order="1199">$11.99</td><td class="t768" data-order="43">43% (78%)</td><td class="t1024" data-order="52718">52,718 <font class="small">&plusmn;7,423</font></td><td class="t1300" data-order="42884.460956667">42,884 <font class="small">&plusmn;6,695</font></td><td class="t1500" data-order="937">15:37 (07:37)</td></tr>
<tr>
<td>24</td>
<td data-order="Iron League"><a href=/app/771060><img src="http://cdn.akamai.steamstatic.com/steam/apps/771060/capsule_184x69.jpg" class="img-ss-list"> Iron League</a></td>
<td class="" data-order="2018-03-14">Mar 14, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="23">23% (66%)</td><td class="t1024" data-order="18574">18,574 <font class="small">&plusmn;4,406</font></td><td class="t1300" data-order="14750.069373631">14,750 <font class="small">&plusmn;3,926</font></td><td class="t1500" data-order="252">04:12 (01:06)</td></tr>
<tr>
<td>25</td>
<td data-order="#WarGames"><a href=/app/779420><img src="http://cdn.akamai.steamstatic.com/steam/apps/779420/capsule_184x69.jpg" class="img-ss-list"> #WarGames</a></td>
<td class="" data-order="2018-03-14">Mar 14, 2018</td>
<td data-order="299">$2.99</td><td class="t768" data-order="0">N/A (N/A)</td><td class="t1024" data-order="3265">3,265 <font class="small">&plusmn;2,259</font></td><td class="t1300" data-order="2448.8520708631">2,449 <font class="small">&plusmn;1,957</font></td><td class="t1500" data-order="45">00:45 (01:03)</td></tr>
<tr>
<td>26</td>
<td data-order="Ion Maiden"><a href=/app/562860><img src="http://cdn.akamai.steamstatic.com/steam/apps/562860/capsule_184x69.jpg" class="img-ss-list"> Ion Maiden</a></td>
<td class="" data-order="2018-02-28">Feb 28, 2018</td>
<td data-order="1999">$19.99</td><td class="t768" data-order="97">97% (97%)</td><td class="t1024" data-order="7648">7,648 <font class="small">&plusmn;2,827</font></td><td class="t1300" data-order="3824.0920598302">3,824 <font class="small">&plusmn;1,999</font></td><td class="t1500" data-order="76">01:16 (01:31)</td></tr>
<tr>
<td>27</td>
<td data-order="Attack on Titan 2 - A.O.T.2 - "><a href=/app/601050><img src="http://cdn.akamai.steamstatic.com/steam/apps/601050/capsule_184x69.jpg" class="img-ss-list"> Attack on Titan 2 - A.O.T.2 - </a></td>
<td class="" data-order="2018-03-14">Mar 14, 2018</td>
<td data-order="5999">$59.99</td><td class="t768" data-order="49">49% (81%)</td><td class="t1024" data-order="6556">6,556 <font class="small">&plusmn;2,617</font></td><td class="t1300" data-order="5189.8392240553">5,190 <font class="small">&plusmn;2,329</font></td><td class="t1500" data-order="943">15:43 (17:12)</td></tr>
<tr>
<td>28</td>
<td data-order="Farm Together"><a href=/app/673950><img src="http://cdn.akamai.steamstatic.com/steam/apps/673950/capsule_184x69.jpg" class="img-ss-list"> Farm Together</a></td>
<td class="" data-order="2018-02-22">Feb 22, 2018</td>
<td data-order="1499">$14.99</td><td class="t768" data-order="74">74% (90%)</td><td class="t1024" data-order="39607">39,607 <font class="small">&plusmn;6,434</font></td><td class="t1300" data-order="32504.782508557">32,505 <font class="small">&plusmn;5,829</font></td><td class="t1500" data-order="859">14:19 (08:30)</td></tr>
<tr>
<td>29</td>
<td data-order="EARTHLOCK"><a href=/app/761030><img src="http://cdn.akamai.steamstatic.com/steam/apps/761030/capsule_184x69.jpg" class="img-ss-list"> EARTHLOCK</a></td>
<td class="" data-order="2018-03-08">Mar 8, 2018</td>
<td data-order="2999">$29.99</td><td class="t768" data-order="0">N/A (N/A)</td><td class="t1024" data-order="49167">49,167 <font class="small">&plusmn;7,169</font></td><td class="t1300" data-order="2185.1954627601">2,185 <font class="small">&plusmn;1,511</font></td><td class="t1500" data-order="278">04:38 (06:40)</td></tr>
<tr>
<td>30</td>
<td data-order="H1Z1"><a href=/app/433850><img src="http://cdn.akamai.steamstatic.com/steam/apps/433850/capsule_184x69.jpg" class="img-ss-list"> H1Z1</a></td>
<td class="" data-order="2018-02-28">Feb 28, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="13">13% (57%/73%)</td><td class="t1024" data-order="11219613">11,219,613 <font class="small">&plusmn;107,100</font></td><td class="t1300" data-order="2718929.4545393">2,718,929 <font class="small">&plusmn;53,173</font></td><td class="t1500" data-order="135">02:15 (00:29)</td></tr>
<tr>
<td>31</td>
<td data-order="Sword Art Online: Fatal Bullet"><a href=/app/626690><img src="http://cdn.akamai.steamstatic.com/steam/apps/626690/capsule_184x69.jpg" class="img-ss-list"> Sword Art Online: Fatal Bullet</a></td>
<td class="" data-order="2018-02-23">Feb 23, 2018</td>
<td data-order="4999">$49.99</td><td class="t768" data-order="37">37% (75%/58%)</td><td class="t1024" data-order="132204">132,204 <font class="small">&plusmn;11,755</font></td><td class="t1300" data-order="69379.955942634">69,380 <font class="small">&plusmn;8,516</font></td><td class="t1500" data-order="544">09:04 (03:36)</td></tr>
<tr>
<td>32</td>
<td data-order="Sword With Sauce"><a href=/app/581630><img src="http://cdn.akamai.steamstatic.com/steam/apps/581630/capsule_184x69.jpg" class="img-ss-list"> Sword With Sauce</a></td>
<td class="" data-order="2018-03-20">Mar 20, 2018</td>
<td data-order="599">$5.99</td><td class="t768" data-order="68">68% (88%)</td><td class="t1024" data-order="157061">157,061 <font class="small">&plusmn;12,812</font></td><td class="t1300" data-order="11472.276179491">11,472 <font class="small">&plusmn;3,463</font></td><td class="t1500" data-order="61">01:01 (00:29)</td></tr>
<tr>
<td>33</td>
<td data-order="Shooty Skies"><a href=/app/702810><img src="http://cdn.akamai.steamstatic.com/steam/apps/702810/capsule_184x69.jpg" class="img-ss-list"> Shooty Skies</a></td>
<td class="" data-order="2018-03-06">Mar 6, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="82">82% (92%)</td><td class="t1024" data-order="80033">80,033 <font class="small">&plusmn;9,146</font></td><td class="t1300" data-order="55449.334867538">55,449 <font class="small">&plusmn;7,613</font></td><td class="t1500" data-order="38">00:38 (00:17)</td></tr>
 <tr>
<td>34</td>
<td data-order="CONFLICT OF NATIONS: MODERN WAR"><a href=/app/784950><img src="http://cdn.akamai.steamstatic.com/steam/apps/784950/capsule_184x69.jpg" class="img-ss-list"> CONFLICT OF NATIONS: MODERN WAR</a></td>
<td class="" data-order="2018-03-15">Mar 15, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="3">3% (36%)</td><td class="t1024" data-order="11472">11,472 <font class="small">&plusmn;3,463</font></td><td class="t1300" data-order="9287.0807167305">9,287 <font class="small">&plusmn;3,115</font></td><td class="t1500" data-order="243">04:03 (00:43)</td></tr>
<tr>
<td>35</td>
<td data-order="SoulWorker"><a href=/app/630100><img src="http://cdn.akamai.steamstatic.com/steam/apps/630100/capsule_184x69.jpg" class="img-ss-list"> SoulWorker</a></td>
<td class="" data-order="2018-02-26">Feb 26, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="35">35% (74%)</td><td class="t1024" data-order="454521">454,521 <font class="small">&plusmn;21,789</font></td><td class="t1300" data-order="230811.27075404">230,811 <font class="small">&plusmn;15,530</font></td><td class="t1500" data-order="548">09:08 (01:44)</td></tr>
<tr>
<td>36</td>
<td data-order="METAL GEAR SURVIVE"><a href=/app/543900><img src="http://cdn.akamai.steamstatic.com/steam/apps/543900/capsule_184x69.jpg" class="img-ss-list"> METAL GEAR SURVIVE</a></td>
<td class="" data-order="2018-02-21">Feb 21, 2018</td>
<td data-order="3999">$39.99</td><td class="t768" data-order="22">22% (65%/54%)</td><td class="t1024" data-order="55449">55,449 <font class="small">&plusmn;7,613</font></td><td class="t1300" data-order="25402.897254586">25,403 <font class="small">&plusmn;5,153</font></td><td class="t1500" data-order="1255">20:55 (10:47)</td></tr>
<tr>
<td>37</td>
<td data-order="FINAL FANTASY XV WINDOWS EDITION"><a href=/app/637650><img src="http://cdn.akamai.steamstatic.com/steam/apps/637650/capsule_184x69.jpg" class="img-ss-list"> FINAL FANTASY XV WINDOWS EDITION</a></td>
<td class="" data-order="2018-03-06">Mar 6, 2018</td>
<td data-order="4999">$49.99</td><td class="t768" data-order="56">56% (84%)</td><td class="t1024" data-order="274788">274,788 <font class="small">&plusmn;16,944</font></td><td class="t1300" data-order="236274.25941094">236,274 <font class="small">&plusmn;15,713</font></td><td class="t1500" data-order="1140">19:00 (09:56)</td></tr>
<tr>
<td>38</td>
<td data-order="Them's Fightin' Herds"><a href=/app/574980><img src="http://cdn.akamai.steamstatic.com/steam/apps/574980/capsule_184x69.jpg" class="img-ss-list"> Them's Fightin' Herds</a></td>
<td class="" data-order="2018-02-22">Feb 22, 2018</td>
<td data-order="1499">$14.99</td><td class="t768" data-order="86">86% (93%)</td><td class="t1024" data-order="32778">32,778 <font class="small">&plusmn;5,853</font></td><td class="t1300" data-order="11199.126746646">11,199 <font class="small">&plusmn;3,421</font></td><td class="t1500" data-order="208">03:28 (01:31)</td></tr>
<tr>
<td>39</td>
<td data-order="Beast Battle Simulator"><a href=/app/671620><img src="http://cdn.akamai.steamstatic.com/steam/apps/671620/capsule_184x69.jpg" class="img-ss-list"> Beast Battle Simulator</a></td>
<td class="" data-order="2018-02-22">Feb 22, 2018</td>
<td data-order="999">$9.99</td><td class="t768" data-order="71">71% (89%)</td><td class="t1024" data-order="25130">25,130 <font class="small">&plusmn;5,125</font></td><td class="t1300" data-order="4916.6897912103">4,917 <font class="small">&plusmn;2,267</font></td><td class="t1500" data-order="171">02:51 (01:53)</td></tr>
<tr>
<td>40</td>
<td data-order="Acceleration of SUGURI 2"><a href=/app/390710><img src="http://cdn.akamai.steamstatic.com/steam/apps/390710/capsule_184x69.jpg" class="img-ss-list"> Acceleration of SUGURI 2</a></td>
<td class="" data-order="2018-03-07">Mar 7, 2018</td>
<td data-order="899">$8.99</td><td class="t768" data-order="99">99% (98%)</td><td class="t1024" data-order="6009">6,009 <font class="small">&plusmn;2,506</font></td><td class="t1300" data-order="2731.4943284502">2,731 <font class="small">&plusmn;1,689</font></td><td class="t1500" data-order="431">07:11 (05:31)</td></tr>
<tr>
<td>41</td>
<td data-order="Vagante"><a href=/app/323220><img src="http://cdn.akamai.steamstatic.com/steam/apps/323220/capsule_184x69.jpg" class="img-ss-list"> Vagante</a></td>
<td class="" data-order="2018-02-21">Feb 21, 2018</td>
<td data-order="1499">$14.99</td><td class="t768" data-order="74">74% (90%)</td><td class="t1024" data-order="70473">70,473 <font class="small">&plusmn;8,583</font></td><td class="t1300" data-order="9013.9312838855">9,014 <font class="small">&plusmn;3,069</font></td><td class="t1500" data-order="352">05:52 (02:05)</td></tr>
<tr>
<td>42</td>
<td data-order="Tropical Liquor"><a href=/app/687920><img src="http://cdn.akamai.steamstatic.com/steam/apps/687920/capsule_184x69.jpg" class="img-ss-list"> Tropical Liquor</a></td>
<td class="" data-order="2018-03-09">Mar 9, 2018</td>
<td data-order="999">$9.99</td><td class="t768" data-order="54">54% (83%)</td><td class="t1024" data-order="10926">10,926 <font class="small">&plusmn;3,379</font></td><td class="t1300" data-order="9287.0807167305">9,287 <font class="small">&plusmn;3,115</font></td><td class="t1500" data-order="271">04:31 (02:49)</td></tr>
<tr>
<td>43</td>
<td data-order="Horizon Source()"><a href=/app/788880><img src="http://cdn.akamai.steamstatic.com/steam/apps/788880/capsule_184x69.jpg" class="img-ss-list"> Horizon Source()</a></td>
<td class="" data-order="2018-03-20">Mar 20, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="7">7% (46%)</td><td class="t1024" data-order="34690">34,690 <font class="small">&plusmn;6,022</font></td><td class="t1300" data-order="27314.943284502">27,315 <font class="small">&plusmn;5,343</font></td><td class="t1500" data-order="32">00:32 (00:16)</td></tr>
<tr>
<td>44</td>
<td data-order="Bombix"><a href=/app/662830><img src="http://cdn.akamai.steamstatic.com/steam/apps/662830/capsule_184x69.jpg" class="img-ss-list"> Bombix</a></td>
<td class="" data-order="2018-03-02">Mar 2, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="32">32% (72%)</td><td class="t1024" data-order="25949">25,949 <font class="small">&plusmn;5,208</font></td><td class="t1300" data-order="16662.115403546">16,662 <font class="small">&plusmn;4,173</font></td><td class="t1500" data-order="277">04:37 (00:32)</td></tr>
<tr>
<td>45</td>
<td data-order="Meteor 60 Seconds!"><a href=/app/788770><img src="http://cdn.akamai.steamstatic.com/steam/apps/788770/capsule_184x69.jpg" class="img-ss-list"> Meteor 60 Seconds!</a></td>
<td class="" data-order="2018-02-26">Feb 26, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="97">97% (97%)</td><td class="t1024" data-order="69653">69,653 <font class="small">&plusmn;8,532</font></td><td class="t1300" data-order="25676.046687431">25,676 <font class="small">&plusmn;5,180</font></td><td class="t1500" data-order="19">00:19 (00:15)</td></tr>
<tr>
<td>46</td>
<td data-order="SAO Utils"><a href=/app/786520><img src="http://cdn.akamai.steamstatic.com/steam/apps/786520/capsule_184x69.jpg" class="img-ss-list"> SAO Utils</a></td>
<td class="" data-order="2018-03-14">Mar 14, 2018</td>
<td data-order="399">$3.99</td><td class="t768" data-order="32">32% (72%)</td><td class="t1024" data-order="35783">35,783 <font class="small">&plusmn;6,116</font></td><td class="t1300" data-order="32777.931941402">32,778 <font class="small">&plusmn;5,853</font></td><td class="t1500" data-order="554">09:14 (03:31)</td></tr>
<tr>
<td>47</td>
<td data-order="CHRONO TRIGGER"><a href=/app/613830><img src="http://cdn.akamai.steamstatic.com/steam/apps/613830/capsule_184x69.jpg" class="img-ss-list"> CHRONO TRIGGER</a></td>
<td class="" data-order="2018-02-27">Feb 27, 2018</td>
<td data-order="1499">$14.99</td><td class="t768" data-order="5">5% (41%)</td><td class="t1024" data-order="10380">10,380 <font class="small">&plusmn;3,294</font></td><td class="t1300" data-order="3550.9426269852">3,551 <font class="small">&plusmn;1,926</font></td><td class="t1500" data-order="126">02:06 (03:29)</td></tr>
<tr>
<td>48</td>
<td data-order="The Bonfire: Forsaken Lands"><a href=/app/788210><img src="http://cdn.akamai.steamstatic.com/steam/apps/788210/capsule_184x69.jpg" class="img-ss-list"> The Bonfire: Forsaken Lands</a></td>
<td class="" data-order="2018-03-09">Mar 9, 2018</td>
<td data-order="999">$9.99</td><td class="t768" data-order="20">20% (63%)</td><td class="t1024" data-order="2458">2,458 <font class="small">&plusmn;1,603</font></td><td class="t1300" data-order="2185.1954627601">2,185 <font class="small">&plusmn;1,511</font></td><td class="t1500" data-order="260">04:20 (06:30)</td></tr>
<tr>
<td>49</td>
<td data-order="Dungreed"><a href=/app/753420><img src="http://cdn.akamai.steamstatic.com/steam/apps/753420/capsule_184x69.jpg" class="img-ss-list"> Dungreed</a></td>
<td class="" data-order="2018-02-14">Feb 14, 2018</td>
<td data-order="999">$9.99</td><td class="t768" data-order="65">65% (87%)</td><td class="t1024" data-order="79213">79,213 <font class="small">&plusmn;9,099</font></td><td class="t1300" data-order="45889.104717963">45,889 <font class="small">&plusmn;6,926</font></td><td class="t1500" data-order="284">04:44 (02:44)</td></tr>
<tr>
<td>50</td>
<td data-order="Project: Gorgon"><a href=/app/342940><img src="http://cdn.akamai.steamstatic.com/steam/apps/342940/capsule_184x69.jpg" class="img-ss-list"> Project: Gorgon</a></td>
<td class="" data-order="2018-03-12">Mar 12, 2018</td>
<td data-order="3999">$39.99</td><td class="t768" data-order="62">62% (86%)</td><td class="t1024" data-order="3551">3,551 <font class="small">&plusmn;1,926</font></td><td class="t1300" data-order="3277.7931941402">3,278 <font class="small">&plusmn;1,851</font></td><td class="t1500" data-order="561">09:21 (18:59)</td></tr>
<tr>
<td>51</td>
<td data-order="Mount Your Friends 3D: A Hard Man is Good to Climb"><a href=/app/441010><img src="http://cdn.akamai.steamstatic.com/steam/apps/441010/capsule_184x69.jpg" class="img-ss-list"> Mount Your Friends 3D: A Hard Man is Good to Climb</a></td>
<td class="" data-order="2018-02-23">Feb 23, 2018</td>
<td data-order="699">$6.99</td><td class="t768" data-order="59">59% (85%)</td><td class="t1024" data-order="13657">13,657 <font class="small">&plusmn;3,778</font></td><td class="t1300" data-order="4916.6897912103">4,917 <font class="small">&plusmn;2,267</font></td><td class="t1500" data-order="60">01:00 (01:21)</td></tr>
<tr>
<td>52</td>
<td data-order="Kingdom Come: Deliverance"><a href=/app/379430><img src="http://cdn.akamai.steamstatic.com/steam/apps/379430/capsule_184x69.jpg" class="img-ss-list"> Kingdom Come: Deliverance</a></td>
<td class="" data-order="2018-02-13">Feb 13, 2018</td>
<td data-order="5999">$59.99</td><td class="t768" data-order="30">30% (71%/76%)</td><td class="t1024" data-order="647637">647,637 <font class="small">&plusmn;26,004</font></td><td class="t1300" data-order="308932.00854771">308,932 <font class="small">&plusmn;17,966</font></td><td class="t1500" data-order="793">13:13 (05:39)</td></tr>
<tr>
<td>53</td>
<td data-order="SENRAN KAGURA Peach Beach Splash"><a href=/app/696170><img src="http://cdn.akamai.steamstatic.com/steam/apps/696170/capsule_184x69.jpg" class="img-ss-list"> SENRAN KAGURA Peach Beach Splash</a></td>
<td class="" data-order="2018-03-07">Mar 7, 2018</td>
<td data-order="3999">$39.99</td><td class="t768" data-order="23">23% (66%)</td><td class="t1024" data-order="26222">26,222 <font class="small">&plusmn;5,235</font></td><td class="t1300" data-order="21032.506329066">21,033 <font class="small">&plusmn;4,689</font></td><td class="t1500" data-order="395">06:35 (04:13)</td></tr>
<tr>
<td>54</td>
<td data-order="Secret of Mana"><a href=/app/637670><img src="http://cdn.akamai.steamstatic.com/steam/apps/637670/capsule_184x69.jpg" class="img-ss-list"> Secret of Mana</a></td>
<td class="" data-order="2018-02-15">Feb 15, 2018</td>
<td data-order="3999">$39.99</td><td class="t768" data-order="17">17% (61%)</td><td class="t1024" data-order="31958">31,958 <font class="small">&plusmn;5,780</font></td><td class="t1300" data-order="7375.0346868154">7,375 <font class="small">&plusmn;2,776</font></td><td class="t1500" data-order="573">09:33 (05:10)</td></tr>
<tr>
<td>55</td>
<td data-order="NALOGI"><a href=/app/810670><img src="http://cdn.akamai.steamstatic.com/steam/apps/810670/capsule_184x69.jpg" class="img-ss-list"> NALOGI</a></td>
<td class="" data-order="2018-03-17">Mar 17, 2018</td>
<td data-order="59">$0.59</td><td class="t768" data-order="59">59% (85%)</td><td class="t1024" data-order="14204">14,204 <font class="small">&plusmn;3,853</font></td><td class="t1300" data-order="7375.0346868154">7,375 <font class="small">&plusmn;2,776</font></td><td class="t1500" data-order="65">01:05 (00:59)</td></tr>
<tr>
<td>56</td>
<td data-order="PIPE by BMX Streets"><a href=/app/815780><img src="http://cdn.akamai.steamstatic.com/steam/apps/815780/capsule_184x69.jpg" class="img-ss-list"> PIPE by BMX Streets</a></td>
<td class="" data-order="2018-03-15">Mar 15, 2018</td>
<td data-order="999">$9.99</td><td class="t768" data-order="49">49% (81%)</td><td class="t1024" data-order="2731">2,731 <font class="small">&plusmn;1,689</font></td><td class="t1300" data-order="2458.3448956051">2,458 <font class="small">&plusmn;1,603</font></td><td class="t1500" data-order="273">04:33 (06:26)</td></tr>
<tr>
<td>57</td>
<td data-order="Orwell: Ignorance is Strength"><a href=/app/633060><img src="http://cdn.akamai.steamstatic.com/steam/apps/633060/capsule_184x69.jpg" class="img-ss-list"> Orwell: Ignorance is Strength</a></td>
<td class="" data-order="2018-02-22">Feb 22, 2018</td>
<td data-order="999">$9.99</td><td class="t768" data-order="51">51% (82%)</td><td class="t1024" data-order="21033">21,033 <font class="small">&plusmn;4,689</font></td><td class="t1300" data-order="7101.8852539704">7,102 <font class="small">&plusmn;2,724</font></td><td class="t1500" data-order="104">01:44 (01:45)</td></tr>
<tr>
<td>58</td>
<td data-order="Abandon Ship"><a href=/app/551860><img src="http://cdn.akamai.steamstatic.com/steam/apps/551860/capsule_184x69.jpg" class="img-ss-list"> Abandon Ship</a></td>
<td class="" data-order="2018-02-21">Feb 21, 2018</td>
<td data-order="1999">$19.99</td><td class="t768" data-order="22">22% (65%)</td><td class="t1024" data-order="17755">17,755 <font class="small">&plusmn;4,308</font></td><td class="t1300" data-order="2731.4943284502">2,731 <font class="small">&plusmn;1,689</font></td><td class="t1500" data-order="78">01:18 (01:04)</td></tr>
<tr>
<td>59</td>
<td data-order="The Legend of Heroes: Trails of Cold Steel II"><a href=/app/748490><img src="http://cdn.akamai.steamstatic.com/steam/apps/748490/capsule_184x69.jpg" class="img-ss-list"> The Legend of Heroes: Trails of Cold Steel II</a></td>
<td class="" data-order="2018-02-14">Feb 14, 2018</td>
<td data-order="3999">$39.99</td><td class="t768" data-order="99">99% (98%/81%)</td><td class="t1024" data-order="12838">12,838 <font class="small">&plusmn;3,663</font></td><td class="t1300" data-order="5462.9886569003">5,463 <font class="small">&plusmn;2,389</font></td><td class="t1500" data-order="1361">22:41 (15:36)</td></tr>
<tr>
<td>60</td>
<td data-order="Fable Fortune"><a href=/app/469830><img src="http://cdn.akamai.steamstatic.com/steam/apps/469830/capsule_184x69.jpg" class="img-ss-list"> Fable Fortune</a></td>
<td class="" data-order="2018-02-21">Feb 21, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="35">35% (74%/63%)</td><td class="t1024" data-order="49713">49,713 <font class="small">&plusmn;7,208</font></td><td class="t1300" data-order="7101.8852539704">7,102 <font class="small">&plusmn;2,724</font></td><td class="t1500" data-order="270">04:30 (01:15)</td></tr>
<tr>
<td>61</td>
<td data-order="Insidia"><a href=/app/592890><img src="http://cdn.akamai.steamstatic.com/steam/apps/592890/capsule_184x69.jpg" class="img-ss-list"> Insidia</a></td>
<td class="" data-order="2018-02-27">Feb 27, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="33">33% (73%/74%)</td><td class="t1024" data-order="72111">72,111 <font class="small">&plusmn;8,682</font></td><td class="t1300" data-order="5462.9886569003">5,463 <font class="small">&plusmn;2,389</font></td><td class="t1500" data-order="27">00:27 (00:19)</td></tr>
 <tr>
<td>62</td>
<td data-order="Dragon Knight"><a href=/app/508190><img src="http://cdn.akamai.steamstatic.com/steam/apps/508190/capsule_184x69.jpg" class="img-ss-list"> Dragon Knight</a></td>
<td class="" data-order="2018-02-09">Feb 9, 2018</td>
<td data-order="399">$3.99</td><td class="t768" data-order="47">47% (80%)</td><td class="t1024" data-order="105436">105,436 <font class="small">&plusmn;10,498</font></td><td class="t1300" data-order="4370.3909255203">4,370 <font class="small">&plusmn;2,137</font></td><td class="t1500" data-order="65">01:05 (01:12)</td></tr>
<tr>
<td>63</td>
<td data-order="Dead Maze"><a href=/app/667890><img src="http://cdn.akamai.steamstatic.com/steam/apps/667890/capsule_184x69.jpg" class="img-ss-list"> Dead Maze</a></td>
<td class="" data-order="2018-02-13">Feb 13, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="33">33% (73%)</td><td class="t1024" data-order="239279">239,279 <font class="small">&plusmn;15,812</font></td><td class="t1300" data-order="56815.082031763">56,815 <font class="small">&plusmn;7,706</font></td><td class="t1500" data-order="367">06:07 (01:14)</td></tr>
<tr>
<td>64</td>
<td data-order="Hand of the Gods"><a href=/app/648430><img src="http://cdn.akamai.steamstatic.com/steam/apps/648430/capsule_184x69.jpg" class="img-ss-list"> Hand of the Gods</a></td>
<td class="" data-order="2018-02-20">Feb 20, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="16">16% (60%)</td><td class="t1024" data-order="309478">309,478 <font class="small">&plusmn;17,982</font></td><td class="t1300" data-order="9833.3795824206">9,833 <font class="small">&plusmn;3,206</font></td><td class="t1500" data-order="118">01:58 (00:33)</td></tr>
<tr>
<td>65</td>
<td data-order="Battlezone: Combat Commander"><a href=/app/624970><img src="http://cdn.akamai.steamstatic.com/steam/apps/624970/capsule_184x69.jpg" class="img-ss-list"> Battlezone: Combat Commander</a></td>
<td class="" data-order="2018-03-01">Mar 1, 2018</td>
<td data-order="1999">$19.99</td><td class="t768" data-order="71">71% (89%/72%)</td><td class="t1024" data-order="7102">7,102 <font class="small">&plusmn;2,724</font></td><td class="t1300" data-order="2458.3448956051">2,458 <font class="small">&plusmn;1,603</font></td><td class="t1500" data-order="337">05:37 (09:18)</td></tr>
<tr>
<td>66</td>
<td data-order="Garden of Oblivion"><a href=/app/761070><img src="http://cdn.akamai.steamstatic.com/steam/apps/761070/capsule_184x69.jpg" class="img-ss-list"> Garden of Oblivion</a></td>
<td class="" data-order="2018-03-09">Mar 9, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="0">N/A (N/A)</td><td class="t1024" data-order="4917">4,917 <font class="small">&plusmn;2,267</font></td><td class="t1300" data-order="3004.6437612952">3,005 <font class="small">&plusmn;1,772</font></td><td class="t1500" data-order="33">00:33 (00:53)</td></tr>
<tr>
<td>67</td>
<td data-order="Hunt Showdown"><a href=/app/594650><img src="http://cdn.akamai.steamstatic.com/steam/apps/594650/capsule_184x69.jpg" class="img-ss-list"> Hunt Showdown</a></td>
<td class="" data-order="2018-02-22">Feb 22, 2018</td>
<td data-order="2999">$29.99</td><td class="t768" data-order="27">27% (69%)</td><td class="t1024" data-order="198580">198,580 <font class="small">&plusmn;14,405</font></td><td class="t1300" data-order="110352.37086939">110,352 <font class="small">&plusmn;10,739</font></td><td class="t1500" data-order="356">05:56 (01:52)</td></tr>
<tr>
<td>68</td>
<td data-order="DYNASTY WARRIORS 9 "><a href=/app/730310><img src="http://cdn.akamai.steamstatic.com/steam/apps/730310/capsule_184x69.jpg" class="img-ss-list"> DYNASTY WARRIORS 9 </a></td>
<td class="" data-order="2018-02-13">Feb 13, 2018</td>
<td data-order="5999">$59.99</td><td class="t768" data-order="0">0% (16%)</td><td class="t1024" data-order="30593">30,593 <font class="small">&plusmn;5,655</font></td><td class="t1300" data-order="10106.529015266">10,107 <font class="small">&plusmn;3,250</font></td><td class="t1500" data-order="523">08:43 (01:13)</td></tr>
<tr>
<td>69</td>
<td data-order="Welcome to Light Fields"><a href=/app/771310><img src="http://cdn.akamai.steamstatic.com/steam/apps/771310/capsule_184x69.jpg" class="img-ss-list"> Welcome to Light Fields</a></td>
<td class="" data-order="2018-03-14">Mar 14, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="89">89% (94%)</td><td class="t1024" data-order="13111">13,111 <font class="small">&plusmn;3,702</font></td><td class="t1300" data-order="6009.2875225903">6,009 <font class="small">&plusmn;2,506</font></td><td class="t1500" data-order="15">00:15 (00:13)</td></tr>
<tr>
<td>70</td>
<td data-order="BREATHE"><a href=/app/799860><img src="http://cdn.akamai.steamstatic.com/steam/apps/799860/capsule_184x69.jpg" class="img-ss-list"> BREATHE</a></td>
<td class="" data-order="2018-03-08">Mar 8, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="9">9% (51%)</td><td class="t1024" data-order="39607">39,607 <font class="small">&plusmn;6,434</font></td><td class="t1300" data-order="24856.598388896">24,857 <font class="small">&plusmn;5,097</font></td><td class="t1500" data-order="22">00:22 (00:08)</td></tr>
<tr>
<td>71</td>
<td data-order="BombTag"><a href=/app/791930><img src="http://cdn.akamai.steamstatic.com/steam/apps/791930/capsule_184x69.jpg" class="img-ss-list"> BombTag</a></td>
<td class="" data-order="2018-02-12">Feb 12, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="59">59% (85%)</td><td class="t1024" data-order="160339">160,339 <font class="small">&plusmn;12,945</font></td><td class="t1300" data-order="32777.931941402">32,778 <font class="small">&plusmn;5,853</font></td><td class="t1500" data-order="33">00:33 (00:16)</td></tr>
<tr>
<td>72</td>
<td data-order="Cattle and Crops"><a href=/app/704030><img src="http://cdn.akamai.steamstatic.com/steam/apps/704030/capsule_184x69.jpg" class="img-ss-list"> Cattle and Crops</a></td>
<td class="" data-order="2018-02-13">Feb 13, 2018</td>
<td data-order="3999">$39.99</td><td class="t768" data-order="33">33% (73%)</td><td class="t1024" data-order="16116">16,116 <font class="small">&plusmn;4,104</font></td><td class="t1300" data-order="4097.2414926752">4,097 <font class="small">&plusmn;2,069</font></td><td class="t1500" data-order="80">01:20 (01:31)</td></tr>
<tr>
<td>73</td>
<td data-order="Usotsuki Game / "><a href=/app/787110><img src="http://cdn.akamai.steamstatic.com/steam/apps/787110/capsule_184x69.jpg" class="img-ss-list"> Usotsuki Game / </a></td>
<td class="" data-order="2018-03-15">Mar 15, 2018</td>
 <td data-order="199">$1.99</td><td class="t768" data-order="37">37% (75%)</td><td class="t1024" data-order="4917">4,917 <font class="small">&plusmn;2,267</font></td><td class="t1300" data-order="3550.9426269852">3,551 <font class="small">&plusmn;1,926</font></td><td class="t1500" data-order="123">02:03 (02:04)</td></tr>
<tr>
<td>74</td>
<td data-order="J.A.W.S"><a href=/app/753610><img src="http://cdn.akamai.steamstatic.com/steam/apps/753610/capsule_184x69.jpg" class="img-ss-list"> J.A.W.S</a></td>
<td class="" data-order="2018-03-08">Mar 8, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="12">12% (55%)</td><td class="t1024" data-order="22125">22,125 <font class="small">&plusmn;4,809</font></td><td class="t1300" data-order="12018.575045181">12,019 <font class="small">&plusmn;3,544</font></td><td class="t1500" data-order="11">00:11 (00:05)</td></tr>
<tr>
<td>75</td>
<td data-order="Clawface"><a href=/app/785130><img src="http://cdn.akamai.steamstatic.com/steam/apps/785130/capsule_184x69.jpg" class="img-ss-list"> Clawface</a></td>
<td class="" data-order="2018-03-13">Mar 13, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="0">N/A (N/A)</td><td class="t1024" data-order="5190">5,190 <font class="small">&plusmn;2,329</font></td><td class="t1300" data-order="3277.7931941402">3,278 <font class="small">&plusmn;1,851</font></td><td class="t1500" data-order="179">02:59 (05:53)</td></tr>
<tr>
<td>76</td>
<td data-order="Harvest Seasons"><a href=/app/772070><img src="http://cdn.akamai.steamstatic.com/steam/apps/772070/capsule_184x69.jpg" class="img-ss-list"> Harvest Seasons</a></td>
<td class="" data-order="2018-02-23">Feb 23, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="41">41% (77%)</td><td class="t1024" data-order="40699">40,699 <font class="small">&plusmn;6,522</font></td><td class="t1300" data-order="12018.575045181">12,019 <font class="small">&plusmn;3,544</font></td><td class="t1500" data-order="127">02:07 (00:25)</td></tr>
<tr>
<td>77</td>
<td data-order="Fallen ~Makina and the City of Ruins~"><a href=/app/791330><img src="http://cdn.akamai.steamstatic.com/steam/apps/791330/capsule_184x69.jpg" class="img-ss-list"> Fallen ~Makina and the City of Ruins~</a></td>
<td class="" data-order="2018-02-23">Feb 23, 2018</td>
<td data-order="1499">$14.99</td><td class="t768" data-order="62">62% (86%)</td><td class="t1024" data-order="15023">15,023 <font class="small">&plusmn;3,963</font></td><td class="t1300" data-order="6009.2875225903">6,009 <font class="small">&plusmn;2,506</font></td><td class="t1500" data-order="167">02:47 (02:14)</td></tr>
<tr>
<td>78</td>
<td data-order="Breach of Contract Reloaded Battle Royale"><a href=/app/811750><img src="http://cdn.akamai.steamstatic.com/steam/apps/811750/capsule_184x69.jpg" class="img-ss-list"> Breach of Contract Reloaded Battle Royale</a></td>
<td class="" data-order="2018-03-14">Mar 14, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="5">5% (42%)</td><td class="t1024" data-order="14477">14,477 <font class="small">&plusmn;3,890</font></td><td class="t1300" data-order="8740.7818510405">8,741 <font class="small">&plusmn;3,022</font></td><td class="t1500" data-order="21">00:21 (00:07)</td></tr>
<tr>
<td>79</td>
<td data-order="DragonFangZ - The Rose & Dungeon of Time"><a href=/app/749850><img src="http://cdn.akamai.steamstatic.com/steam/apps/749850/capsule_184x69.jpg" class="img-ss-list"> DragonFangZ - The Rose & Dungeon of Time</a></td>
<td class="" data-order="2018-02-27">Feb 27, 2018</td>
<td data-order="2499">$24.99</td><td class="t768" data-order="0">N/A (N/A)</td><td class="t1024" data-order="3265">3,265 <font class="small">&plusmn;2,259</font></td><td class="t1300" data-order="2040.7100590526">2,041 <font class="small">&plusmn;1,786</font></td><td class="t1500" data-order="980">16:20 (23:55)</td></tr>
<tr>
<td>80</td>
<td data-order="Apartment of Love"><a href=/app/788910><img src="http://cdn.akamai.steamstatic.com/steam/apps/788910/capsule_184x69.jpg" class="img-ss-list"> Apartment of Love</a></td>
<td class="" data-order="2018-03-14">Mar 14, 2018</td>
<td data-order="199">$1.99</td><td class="t768" data-order="17">17% (61%)</td><td class="t1024" data-order="3551">3,551 <font class="small">&plusmn;1,926</font></td><td class="t1300" data-order="3004.6437612952">3,005 <font class="small">&plusmn;1,772</font></td><td class="t1500" data-order="161">02:41 (03:19)</td></tr>
<tr>
<td>81</td>
<td data-order="Bio Inc. Redemption"><a href=/app/612470><img src="http://cdn.akamai.steamstatic.com/steam/apps/612470/capsule_184x69.jpg" class="img-ss-list"> Bio Inc. Redemption</a></td>
<td class="" data-order="2018-03-08">Mar 8, 2018</td>
<td data-order="1299">$12.99</td><td class="t768" data-order="74">74% (90%)</td><td class="t1024" data-order="33597">33,597 <font class="small">&plusmn;5,926</font></td><td class="t1300" data-order="7375.0346868154">7,375 <font class="small">&plusmn;2,776</font></td><td class="t1500" data-order="252">04:12 (04:14)</td></tr>
<tr>
<td>82</td>
<td data-order="Fog Of War - Free Edition"><a href=/app/691020><img src="http://cdn.akamai.steamstatic.com/steam/apps/691020/capsule_184x69.jpg" class="img-ss-list"> Fog Of War - Free Edition</a></td>
<td class="" data-order="2018-02-22">Feb 22, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="6">6% (44%)</td><td class="t1024" data-order="229992">229,992 <font class="small">&plusmn;15,503</font></td><td class="t1300" data-order="62278.070688664">62,278 <font class="small">&plusmn;8,068</font></td><td class="t1500" data-order="37">00:37 (00:14)</td></tr>
<tr>
<td>83</td>
<td data-order="Puyo PuyoTetris"><a href=/app/546050><img src="http://cdn.akamai.steamstatic.com/steam/apps/546050/capsule_184x69.jpg" class="img-ss-list"> Puyo PuyoTetris</a></td>
<td class="" data-order="2018-02-27">Feb 27, 2018</td>
<td data-order="1999">$19.99</td><td class="t768" data-order="43">43% (78%)</td><td class="t1024" data-order="19667">19,667 <font class="small">&plusmn;4,534</font></td><td class="t1300" data-order="12018.575045181">12,019 <font class="small">&plusmn;3,544</font></td><td class="t1500" data-order="394">06:34 (04:13)</td></tr>
<tr>
<td>84</td>
<td data-order="Deep Rock Galactic"><a href=/app/548430><img src="http://cdn.akamai.steamstatic.com/steam/apps/548430/capsule_184x69.jpg" class="img-ss-list"> Deep Rock Galactic</a></td>
<td class="" data-order="2018-02-28">Feb 28, 2018</td>
<td data-order="2499">$24.99</td><td class="t768" data-order="78">78% (91%)</td><td class="t1024" data-order="87135">87,135 <font class="small">&plusmn;9,543</font></td><td class="t1300" data-order="54629.886569003">54,630 <font class="small">&plusmn;7,557</font></td><td class="t1500" data-order="368">06:08 (03:29)</td></tr>
<tr>
<td>85</td>
<td data-order="CrocoMars"><a href=/app/798280><img src="http://cdn.akamai.steamstatic.com/steam/apps/798280/capsule_184x69.jpg" class="img-ss-list"> CrocoMars</a></td>
<td class="" data-order="2018-03-05">Mar 5, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="0">N/A (N/A)</td><td class="t1024" data-order="9014">9,014 <font class="small">&plusmn;3,069</font></td><td class="t1300" data-order="4916.6897912103">4,917 <font class="small">&plusmn;2,267</font></td><td class="t1500" data-order="13">00:13 (00:10)</td></tr>
<tr>
<td>86</td>
<td data-order="Crypt- (Open Alpha)"><a href=/app/789620><img src="http://cdn.akamai.steamstatic.com/steam/apps/789620/capsule_184x69.jpg" class="img-ss-list"> Crypt- (Open Alpha)</a></td>
<td class="" data-order="2018-03-09">Mar 9, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="39">39% (76%)</td><td class="t1024" data-order="7375">7,375 <font class="small">&plusmn;2,776</font></td><td class="t1300" data-order="4370.3909255203">4,370 <font class="small">&plusmn;2,137</font></td><td class="t1500" data-order="75">01:15 (00:49)</td></tr>
<tr>
<td>87</td>
<td data-order="Ben and Ed - Blood Party"><a href=/app/500260><img src="http://cdn.akamai.steamstatic.com/steam/apps/500260/capsule_184x69.jpg" class="img-ss-list"> Ben and Ed - Blood Party</a></td>
<td class="" data-order="2018-02-13">Feb 13, 2018</td>
<td data-order="1499">$14.99</td><td class="t768" data-order="54">54% (83%)</td><td class="t1024" data-order="48621">48,621 <font class="small">&plusmn;7,129</font></td><td class="t1300" data-order="2458.3448956051">2,458 <font class="small">&plusmn;1,603</font></td><td class="t1500" data-order="49">00:49 (01:16)</td></tr>
<tr>
<td>88</td>
<td data-order="The Adventures of Nick & Willikins"><a href=/app/789540><img src="http://cdn.akamai.steamstatic.com/steam/apps/789540/capsule_184x69.jpg" class="img-ss-list"> The Adventures of Nick & Willikins</a></td>
<td class="" data-order="2018-03-06">Mar 6, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="0">N/A (N/A)</td><td class="t1024" data-order="4097">4,097 <font class="small">&plusmn;2,069</font></td><td class="t1300" data-order="2458.3448956051">2,458 <font class="small">&plusmn;1,603</font></td><td class="t1500" data-order="77">01:17 (00:55)</td></tr>
<tr>
<td>89</td>
<td data-order="Cyberdimension Neptunia: 4 Goddesses Online |  CYBER DIMENSION NEPTUNE | ONLINE "><a href=/app/632350><img src="http://cdn.akamai.steamstatic.com/steam/apps/632350/capsule_184x69.jpg" class="img-ss-list"> Cyberdimension Neptunia: 4 Goddesses Online | CYBER DIMENSION NEPTUNE | ONLINE </a></td>
<td class="" data-order="2018-02-27">Feb 27, 2018</td>
<td data-order="3999">$39.99</td><td class="t768" data-order="71">71% (89%)</td><td class="t1024" data-order="50533">50,533 <font class="small">&plusmn;7,268</font></td><td class="t1300" data-order="24856.598388896">24,857 <font class="small">&plusmn;5,097</font></td><td class="t1500" data-order="530">08:50 (02:39)</td></tr>
<tr>
<td>90</td>
<td data-order="Impossible Runner"><a href=/app/790790><img src="http://cdn.akamai.steamstatic.com/steam/apps/790790/capsule_184x69.jpg" class="img-ss-list"> Impossible Runner</a></td>
<td class="" data-order="2018-02-13">Feb 13, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="14">14% (58%)</td><td class="t1024" data-order="36056">36,056 <font class="small">&plusmn;6,139</font></td><td class="t1300" data-order="5736.1380897453">5,736 <font class="small">&plusmn;2,448</font></td><td class="t1500" data-order="20">00:20 (00:03)</td></tr>
<tr>
<td>91</td>
<td data-order="Alien Crusader"><a href=/app/786370><img src="http://cdn.akamai.steamstatic.com/steam/apps/786370/capsule_184x69.jpg" class="img-ss-list"> Alien Crusader</a></td>
<td class="" data-order="2018-03-09">Mar 9, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="0">N/A (N/A)</td><td class="t1024" data-order="8741">8,741 <font class="small">&plusmn;3,022</font></td><td class="t1300" data-order="6555.5863882804">6,556 <font class="small">&plusmn;2,617</font></td><td class="t1500" data-order="47">00:47 (00:12)</td></tr>
<tr>
<td>92</td>
<td data-order="Hatsune Miku VR /  VR"><a href=/app/707300><img src="http://cdn.akamai.steamstatic.com/steam/apps/707300/capsule_184x69.jpg" class="img-ss-list"> Hatsune Miku VR / VR</a></td>
<td class="" data-order="2018-03-08">Mar 8, 2018</td>
<td data-order="2499">$24.99</td><td class="t768" data-order="45">45% (79%)</td><td class="t1024" data-order="4644">4,644 <font class="small">&plusmn;2,203</font></td><td class="t1300" data-order="3004.6437612952">3,005 <font class="small">&plusmn;1,772</font></td><td class="t1500" data-order="25">00:25 (00:30)</td></tr>
<tr>
<td>93</td>
<td data-order="Monster Energy Supercross - The Official Videogame"><a href=/app/711750><img src="http://cdn.akamai.steamstatic.com/steam/apps/711750/capsule_184x69.jpg" class="img-ss-list"> Monster Energy Supercross - The Official Videogame</a></td>
<td class="" data-order="2018-02-13">Feb 13, 2018</td>
<td data-order="4999">$49.99</td><td class="t768" data-order="14">14% (58%)</td><td class="t1024" data-order="11745">11,745 <font class="small">&plusmn;3,504</font></td><td class="t1300" data-order="8467.6324181955">8,468 <font class="small">&plusmn;2,975</font></td><td class="t1500" data-order="322">05:22 (03:26)</td></tr>
<tr>
<td>94</td>
<td data-order="Epic Roller Coasters"><a href=/app/787790><img src="http://cdn.akamai.steamstatic.com/steam/apps/787790/capsule_184x69.jpg" class="img-ss-list"> Epic Roller Coasters</a></td>
<td class="" data-order="2018-03-07">Mar 7, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="0">N/A (N/A)</td><td class="t1024" data-order="12292">12,292 <font class="small">&plusmn;3,584</font></td><td class="t1300" data-order="7101.8852539704">7,102 <font class="small">&plusmn;2,724</font></td><td class="t1500" data-order="14">00:14 (00:07)</td></tr>
<tr>
<td>95</td>
<td data-order="a Museum of Dubious Splendors"><a href=/app/772680><img src="http://cdn.akamai.steamstatic.com/steam/apps/772680/capsule_184x69.jpg" class="img-ss-list"> a Museum of Dubious Splendors</a></td>
<td class="" data-order="2018-03-06">Mar 6, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="0">N/A (N/A)</td><td class="t1024" data-order="7102">7,102 <font class="small">&plusmn;2,724</font></td><td class="t1300" data-order="3277.7931941402">3,278 <font class="small">&plusmn;1,851</font></td><td class="t1500" data-order="8">00:08 (00:14)</td></tr>
<tr>
<td>96</td>
<td data-order="Zup! 8"><a href=/app/799070><img src="http://cdn.akamai.steamstatic.com/steam/apps/799070/capsule_184x69.jpg" class="img-ss-list"> Zup! 8</a></td>
<td class="" data-order="2018-02-22">Feb 22, 2018</td>
<td data-order="99">$0.99</td><td class="t768" data-order="95">95% (96%)</td><td class="t1024" data-order="15843">15,843 <font class="small">&plusmn;4,069</font></td><td class="t1300" data-order="2185.1954627601">2,185 <font class="small">&plusmn;1,511</font></td><td class="t1500" data-order="40">00:40 (00:53)</td></tr>
<tr>
<td>97</td>
<td data-order="Crusaders of Light"><a href=/app/775220><img src="http://cdn.akamai.steamstatic.com/steam/apps/775220/capsule_184x69.jpg" class="img-ss-list"> Crusaders of Light</a></td>
<td class="" data-order="2018-03-07">Mar 7, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="18">18% (62%)</td><td class="t1024" data-order="33597">33,597 <font class="small">&plusmn;5,926</font></td><td class="t1300" data-order="21032.506329066">21,033 <font class="small">&plusmn;4,689</font></td><td class="t1500" data-order="693">11:33 (00:41)</td></tr>
<tr>
<td>98</td>
<td data-order="My Little Farmies"><a href=/app/789100><img src="http://cdn.akamai.steamstatic.com/steam/apps/789100/capsule_184x69.jpg" class="img-ss-list"> My Little Farmies</a></td>
<td class="" data-order="2018-02-27">Feb 27, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="3">3% (36%)</td><td class="t1024" data-order="22945">22,945 <font class="small">&plusmn;4,897</font></td><td class="t1300" data-order="11472.276179491">11,472 <font class="small">&plusmn;3,463</font></td><td class="t1500" data-order="162">02:42 (00:24)</td></tr>
<tr>
<td>99</td>
<td data-order="League of Pirates"><a href=/app/719720><img src="http://cdn.akamai.steamstatic.com/steam/apps/719720/capsule_184x69.jpg" class="img-ss-list"> League of Pirates</a></td>
<td class="" data-order="2018-03-13">Mar 13, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="0">N/A (N/A)</td><td class="t1024" data-order="4097">4,097 <font class="small">&plusmn;2,069</font></td><td class="t1300" data-order="2731.4943284502">2,731 <font class="small">&plusmn;1,689</font></td><td class="t1500" data-order="38">00:38 (00:34)</td></tr>
<tr>
<td>100</td>
<td data-order="METAL GEAR SURVIVE BETA"><a href=/app/797470><img src="http://cdn.akamai.steamstatic.com/steam/apps/797470/capsule_184x69.jpg" class="img-ss-list"> METAL GEAR SURVIVE BETA</a></td>
<td class="" data-order="2018-02-15">Feb 15, 2018</td>
<td data-order="0">Free</td><td class="t768" data-order="4">4% (40%)</td><td class="t1024" data-order="282163">282,163 <font class="small">&plusmn;17,170</font></td><td class="t1300" data-order="2731.4943284502">2,731 <font class="small">&plusmn;1,689</font></td><td class="t1500" data-order="3">00:03 (00:02)</td></tr>
</tbody></table> </div>
</div>
<div class="col-md-6 col-lg-4 col-sm-12 no-margin">
<div class="panel panel-transparent no-margin">
<div class="panel-heading">
<div class="panel-title">Support Steam Spy!
</div>
<div class="panel-body">
<a href=https://patreon.com/steamspy target=_blank><img class="img-responsive" src="/assets/img/patreon-button.png?2"></a>
</div>
</div>
<div class="panel-heading">
<div class="panel-title">News and updates
</div>
<div class="panel-body">
<a class="twitter-timeline" href="https://twitter.com/Steam_Spy" data-width="100%" data-widget-id="585871044843540480">Tweets by @Steam_Spy</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
</div>
</div>
</div>
<div class="col-md-6 col-lg-4 col-sm-12 no-margin">
<div class="panel panel-transparent no-margin">
<div class="panel-heading">
<div class="panel-title">Articles on Medium
</div>
<div class="panel-body">
<script async src="https://static.medium.com/embed.js"></script><a class="m-collection" data-width="100%" href="https://medium.com/steam-spy">Steam Spy</a>

</div>
</div>
</div>
</div>
<div class="col-md-6 col-lg-4 col-sm-12 no-margin">
<div class="panel panel-transparent no-margin">
<div class="panel-heading">
<div class="panel-title">Random game
</div>
<div class="panel-body">
<div><h3>TowerFall Ascension</h3></div><p><a href="/app/251470"><img src="http://cdn.akamai.steamstatic.com/steam/apps/251470/header.jpg" class="img-responsive"></a><strong>Developer:</strong> <a href=/dev/Matt+Thorson>Matt Thorson</a> <strong>Publisher:</strong> <a href=/dev/Matt+Makes+Games+Inc.>Matt Makes Games Inc.</a> <br><strong>Genre:</strong> <a href=/genre/Action>Action</a>, <a href=/genre/Indie>Indie</a><br><strong>Release date</strong>: Mar 11, 2014 <strong>Price:</strong> $14.99 <br><strong>Score rank:</strong> 89% <strong>Userscore:</strong> 94% <strong>Old userscore:</strong> 93% <strong>Metascore:</strong> 87% <br><strong>Owners</strong>: 261,404 &plusmn; 16,527<br><strong>Players in the last 2 weeks:</strong> 4,370 &plusmn; 2,137 (1.67%)<br><strong>Players total:</strong> 184,922 &plusmn; 13,901 (70.74%)<br></p>
</div>
</div>
</div>
</div>
</div>
</div>

<div class="tab-pane" id="tab-recent">
<div class="row">
<div class="col-md-12 col-lg-8 col-sm-12 no-margin full-height">
<div class="widget-11 panel no-border no-margin">
<div class="panel-heading">
<div class="panel-title">Recently released on Steam
</div>
</div>
<table id="recentgames" class="table table-hover table-striped" cellspacing="0" width="100%">
<thead>
<tr>
<th>#</th>
<th>Game</th>
<th class="treleasedate">Release date</th>
<th class="tprice"><div data-toggle="tooltip" title="The last detected price in the US. Prices vary by region.">Price</div></th><th class="tuserscore"><div data-toggle="tooltip" title="Score rank of X% means that this game has userscore equal or greater than X% of Steam games.">Score rank<br>(Userscore / Metascore)</div></th>
<th><div data-toggle="tooltip" title="How many people own this game on Steam. Might be vastly different from sales.">Owners</div></th><th class="tplaytime"><div data-toggle="tooltip" title="Mean average and median time spent in this game in the last two weeks.">Playtime (Median)</div></th></tr>
</thead>
<tbody>
<tr>
<td>1</td>
<td data-order="Blackbox"><a href=/app/814960><img src="http://cdn.akamai.steamstatic.com/steam/apps/814960/capsule_184x69.jpg" class="img-ss-list"> Blackbox</a></td>
<td class="treleasedate" data-order="2018-03-24">Mar 24, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>2</td>
<td data-order="Benjamin Johnson EP.1"><a href=/app/672960><img src="http://cdn.akamai.steamstatic.com/steam/apps/672960/capsule_184x69.jpg" class="img-ss-list"> Benjamin Johnson EP.1</a></td>
<td class="treleasedate" data-order="2018-03-24">Mar 24, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="2">00:02 (00:02)</td></tr>
<tr>
<td>3</td>
<td data-order="Achievement Hunter: Witch"><a href=/app/823060><img src="http://cdn.akamai.steamstatic.com/steam/apps/823060/capsule_184x69.jpg" class="img-ss-list"> Achievement Hunter: Witch</a></td>
<td class="treleasedate" data-order="2018-03-24">Mar 24, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>4</td>
<td data-order="Twisted Sails"><a href=/app/782630><img src="http://cdn.akamai.steamstatic.com/steam/apps/782630/capsule_184x69.jpg" class="img-ss-list"> Twisted Sails</a></td>
<td class="treleasedate" data-order="2018-03-24">Mar 24, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>5</td>
<td data-order="Ni no Kuni II: Revenant Kingdom"><a href=/app/589360><img src="http://cdn.akamai.steamstatic.com/steam/apps/589360/capsule_184x69.jpg" class="img-ss-list"> Ni no Kuni II: Revenant Kingdom</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="5999">$59.99</td><td class="tuserscore" data-order="86">86% (93%/87%)</td><td data-order="5718">5,718 <font class="small">&plusmn;4,233</font></td><td class="tplaytime" data-order="61">01:01 (01:31)</td></tr>
<tr>
<td>6</td>
<td data-order="Ash of Gods: Redemption"><a href=/app/691690><img src="http://cdn.akamai.steamstatic.com/steam/apps/691690/capsule_184x69.jpg" class="img-ss-list"> Ash of Gods: Redemption</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="2499">$24.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1224">1,224 <font class="small">&plusmn;1,383</font></td><td class="tplaytime" data-order="39">00:39 (00:19)</td></tr>
<tr>
<td>7</td>
<td data-order="Galactic Harvester"><a href=/app/754020><img src="http://cdn.akamai.steamstatic.com/steam/apps/754020/capsule_184x69.jpg" class="img-ss-list"> Galactic Harvester</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>8</td>
<td data-order="ROMBIE"><a href=/app/745090><img src="http://cdn.akamai.steamstatic.com/steam/apps/745090/capsule_184x69.jpg" class="img-ss-list"> ROMBIE</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>9</td>
<td data-order="Deadly Blue"><a href=/app/775570><img src="http://cdn.akamai.steamstatic.com/steam/apps/775570/capsule_184x69.jpg" class="img-ss-list"> Deadly Blue</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>10</td>
<td data-order="Blackbeard's Cove"><a href=/app/799560><img src="http://cdn.akamai.steamstatic.com/steam/apps/799560/capsule_184x69.jpg" class="img-ss-list"> Blackbeard's Cove</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>11</td>
<td data-order="Super Knockoff! VS"><a href=/app/724710><img src="http://cdn.akamai.steamstatic.com/steam/apps/724710/capsule_184x69.jpg" class="img-ss-list"> Super Knockoff! VS</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="1079">$10.79</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>12</td>
<td data-order="Paralysis"><a href=/app/688800><img src="http://cdn.akamai.steamstatic.com/steam/apps/688800/capsule_184x69.jpg" class="img-ss-list"> Paralysis</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="899">$8.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>13</td>
<td data-order="Combat Tested"><a href=/app/750010><img src="http://cdn.akamai.steamstatic.com/steam/apps/750010/capsule_184x69.jpg" class="img-ss-list"> Combat Tested</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="1799">$17.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>14</td>
<td data-order="Sherlock Holmes: Trap for the Hunter"><a href=/app/809050><img src="http://cdn.akamai.steamstatic.com/steam/apps/809050/capsule_184x69.jpg" class="img-ss-list"> Sherlock Holmes: Trap for the Hunter</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>15</td>
<td data-order="The last Baron's stunt (Anime)"><a href=/app/801900><img src="http://cdn.akamai.steamstatic.com/steam/apps/801900/capsule_184x69.jpg" class="img-ss-list"> The last Baron's stunt (Anime)</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>16</td>
<td data-order="Last Rites"><a href=/app/814610><img src="http://cdn.akamai.steamstatic.com/steam/apps/814610/capsule_184x69.jpg" class="img-ss-list"> Last Rites</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
 <tr>
<td>17</td>
<td data-order="30 days to survive"><a href=/app/645270><img src="http://cdn.akamai.steamstatic.com/steam/apps/645270/capsule_184x69.jpg" class="img-ss-list"> 30 days to survive</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>18</td>
<td data-order="ELF"><a href=/app/814630><img src="http://cdn.akamai.steamstatic.com/steam/apps/814630/capsule_184x69.jpg" class="img-ss-list"> ELF</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>19</td>
<td data-order="Tunnel B1"><a href=/app/814600><img src="http://cdn.akamai.steamstatic.com/steam/apps/814600/capsule_184x69.jpg" class="img-ss-list"> Tunnel B1</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>20</td>
<td data-order="Where Time Stood Still"><a href=/app/814580><img src="http://cdn.akamai.steamstatic.com/steam/apps/814580/capsule_184x69.jpg" class="img-ss-list"> Where Time Stood Still</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>21</td>
<td data-order="Planet Assault"><a href=/app/816200><img src="http://cdn.akamai.steamstatic.com/steam/apps/816200/capsule_184x69.jpg" class="img-ss-list"> Planet Assault</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>22</td>
<td data-order="Central Intelligence"><a href=/app/814620><img src="http://cdn.akamai.steamstatic.com/steam/apps/814620/capsule_184x69.jpg" class="img-ss-list"> Central Intelligence</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>23</td>
<td data-order="PUSH"><a href=/app/661100><img src="http://cdn.akamai.steamstatic.com/steam/apps/661100/capsule_184x69.jpg" class="img-ss-list"> PUSH</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>24</td>
<td data-order="Poly World"><a href=/app/807960><img src="http://cdn.akamai.steamstatic.com/steam/apps/807960/capsule_184x69.jpg" class="img-ss-list"> Poly World</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>25</td>
<td data-order="Pushover"><a href=/app/814650><img src="http://cdn.akamai.steamstatic.com/steam/apps/814650/capsule_184x69.jpg" class="img-ss-list"> Pushover</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>26</td>
<td data-order="Galactic Delivery"><a href=/app/781950><img src="http://cdn.akamai.steamstatic.com/steam/apps/781950/capsule_184x69.jpg" class="img-ss-list"> Galactic Delivery</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>27</td>
<td data-order="Bitcoin"><a href=/app/819650><img src="http://cdn.akamai.steamstatic.com/steam/apps/819650/capsule_184x69.jpg" class="img-ss-list"> Bitcoin</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>28</td>
<td data-order="Asteroid Deflector XL"><a href=/app/818830><img src="http://cdn.akamai.steamstatic.com/steam/apps/818830/capsule_184x69.jpg" class="img-ss-list"> Asteroid Deflector XL</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>29</td>
<td data-order=">Mars Taken"><a href=/app/754610><img src="http://cdn.akamai.steamstatic.com/steam/apps/754610/capsule_184x69.jpg" class="img-ss-list"> >Mars Taken</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="1">00:01 (00:01)</td></tr>
<tr>
<td>30</td>
<td data-order="Genius Calculator"><a href=/app/812860><img src="http://cdn.akamai.steamstatic.com/steam/apps/812860/capsule_184x69.jpg" class="img-ss-list"> Genius Calculator</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>31</td>
<td data-order="Outline"><a href=/app/812850><img src="http://cdn.akamai.steamstatic.com/steam/apps/812850/capsule_184x69.jpg" class="img-ss-list"> Outline</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>32</td>
<td data-order="SAS VS Zombies"><a href=/app/822070><img src="http://cdn.akamai.steamstatic.com/steam/apps/822070/capsule_184x69.jpg" class="img-ss-list"> SAS VS Zombies</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>33</td>
<td data-order="Paradise"><a href=/app/789050><img src="http://cdn.akamai.steamstatic.com/steam/apps/789050/capsule_184x69.jpg" class="img-ss-list"> Paradise</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>34</td>
<td data-order="The Bridge"><a href=/app/821160><img src="http://cdn.akamai.steamstatic.com/steam/apps/821160/capsule_184x69.jpg" class="img-ss-list"> The Bridge</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A/74%)</td><td data-order="3824">3,824 <font class="small">&plusmn;1,999</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>35</td>
<td data-order="Crucial Throw"><a href=/app/669990><img src="http://cdn.akamai.steamstatic.com/steam/apps/669990/capsule_184x69.jpg" class="img-ss-list"> Crucial Throw</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>36</td>
<td data-order="Bitcoin Minia"><a href=/app/822600><img src="http://cdn.akamai.steamstatic.com/steam/apps/822600/capsule_184x69.jpg" class="img-ss-list"> Bitcoin Minia</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>37</td>
<td data-order="Nuclear 2050"><a href=/app/814140><img src="http://cdn.akamai.steamstatic.com/steam/apps/814140/capsule_184x69.jpg" class="img-ss-list"> Nuclear 2050</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>38</td>
<td data-order="ASCENDANCE"><a href=/app/789110><img src="http://cdn.akamai.steamstatic.com/steam/apps/789110/capsule_184x69.jpg" class="img-ss-list"> ASCENDANCE</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>39</td>
<td data-order="Moe Jigsaw"><a href=/app/785840><img src="http://cdn.akamai.steamstatic.com/steam/apps/785840/capsule_184x69.jpg" class="img-ss-list"> Moe Jigsaw</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>40</td>
<td data-order="The Mage's Tale"><a href=/app/766320><img src="http://cdn.akamai.steamstatic.com/steam/apps/766320/capsule_184x69.jpg" class="img-ss-list"> The Mage's Tale</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="3999">$39.99</td><td class="tuserscore" data-order="0">N/A (N/A/71%)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>41</td>
<td data-order="Trainpunk Run"><a href=/app/819470><img src="http://cdn.akamai.steamstatic.com/steam/apps/819470/capsule_184x69.jpg" class="img-ss-list"> Trainpunk Run</a></td>
<td class="treleasedate" data-order="2018-03-23">Mar 23, 2018</td>
<td class="tprice" data-order="419">$4.19</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>42</td>
<td data-order="Pizza Connection 3"><a href=/app/588160><img src="http://cdn.akamai.steamstatic.com/steam/apps/588160/capsule_184x69.jpg" class="img-ss-list"> Pizza Connection 3</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="2999">$29.99</td><td class="tuserscore" data-order="3">3% (35%)</td><td data-order="6829">6,829 <font class="small">&plusmn;2,671</font></td><td class="tplaytime" data-order="174">02:54 (02:32)</td></tr>
<tr>
<td>43</td>
<td data-order="Sky Clash: Lords of Clans 3D"><a href=/app/630140><img src="http://cdn.akamai.steamstatic.com/steam/apps/630140/capsule_184x69.jpg" class="img-ss-list"> Sky Clash: Lords of Clans 3D</a></td>
<td class="treleasedate" data-order="2018-03-22">2017, March</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>44</td>
<td data-order="His Chuunibyou Cannot Be Cured!"><a href=/app/694520><img src="http://cdn.akamai.steamstatic.com/steam/apps/694520/capsule_184x69.jpg" class="img-ss-list"> His Chuunibyou Cannot Be Cured!</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="974">$9.74</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>45</td>
<td data-order="All Contact Lost"><a href=/app/694870><img src="http://cdn.akamai.steamstatic.com/steam/apps/694870/capsule_184x69.jpg" class="img-ss-list"> All Contact Lost</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="1499">$14.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>46</td>
<td data-order="Power War:The First Men"><a href=/app/684400><img src="http://cdn.akamai.steamstatic.com/steam/apps/684400/capsule_184x69.jpg" class="img-ss-list"> Power War:The First Men</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="1699">$16.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>47</td>
<td data-order="Lazy Galaxy"><a href=/app/724470><img src="http://cdn.akamai.steamstatic.com/steam/apps/724470/capsule_184x69.jpg" class="img-ss-list"> Lazy Galaxy</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="497">$4.97</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1912">1,912 <font class="small">&plusmn;1,413</font></td><td class="tplaytime" data-order="190">03:10 (03:49)</td></tr>
<tr>
<td>48</td>
<td data-order="Enoch: Underground"><a href=/app/703400><img src="http://cdn.akamai.steamstatic.com/steam/apps/703400/capsule_184x69.jpg" class="img-ss-list"> Enoch: Underground</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="899">$8.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>49</td>
<td data-order="The Last Rolling Hero"><a href=/app/759250><img src="http://cdn.akamai.steamstatic.com/steam/apps/759250/capsule_184x69.jpg" class="img-ss-list"> The Last Rolling Hero</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="319">$3.19</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>50</td>
<td data-order="Out of the Park Baseball 19"><a href=/app/619290><img src="http://cdn.akamai.steamstatic.com/steam/apps/619290/capsule_184x69.jpg" class="img-ss-list"> Out of the Park Baseball 19</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="3599">$35.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="2185">2,185 <font class="small">&plusmn;1,511</font></td><td class="tplaytime" data-order="276">04:36 (02:56)</td></tr>
<tr>
 <td>51</td>
<td data-order="COSH"><a href=/app/797180><img src="http://cdn.akamai.steamstatic.com/steam/apps/797180/capsule_184x69.jpg" class="img-ss-list"> COSH</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>52</td>
<td data-order="Parkour Simulator"><a href=/app/807790><img src="http://cdn.akamai.steamstatic.com/steam/apps/807790/capsule_184x69.jpg" class="img-ss-list"> Parkour Simulator</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="599">$5.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>53</td>
<td data-order="Nonogram - The Greatest Painter"><a href=/app/742490><img src="http://cdn.akamai.steamstatic.com/steam/apps/742490/capsule_184x69.jpg" class="img-ss-list"> Nonogram - The Greatest Painter</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="399">$3.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>54</td>
<td data-order="The Last Sigil"><a href=/app/632100><img src="http://cdn.akamai.steamstatic.com/steam/apps/632100/capsule_184x69.jpg" class="img-ss-list"> The Last Sigil</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="1299">$12.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>55</td>
<td data-order="Cross And Crush"><a href=/app/811860><img src="http://cdn.akamai.steamstatic.com/steam/apps/811860/capsule_184x69.jpg" class="img-ss-list"> Cross And Crush</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="699">$6.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>56</td>
<td data-order="REVENGER: Age of Morons"><a href=/app/799890><img src="http://cdn.akamai.steamstatic.com/steam/apps/799890/capsule_184x69.jpg" class="img-ss-list"> REVENGER: Age of Morons</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>57</td>
<td data-order="Air Raid Over Britain"><a href=/app/812460><img src="http://cdn.akamai.steamstatic.com/steam/apps/812460/capsule_184x69.jpg" class="img-ss-list"> Air Raid Over Britain</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>58</td>
<td data-order="Simple Story - Alex"><a href=/app/814200><img src="http://cdn.akamai.steamstatic.com/steam/apps/814200/capsule_184x69.jpg" class="img-ss-list"> Simple Story - Alex</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="179">$1.79</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>59</td>
<td data-order="Zombie Desperation"><a href=/app/818570><img src="http://cdn.akamai.steamstatic.com/steam/apps/818570/capsule_184x69.jpg" class="img-ss-list"> Zombie Desperation</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>60</td>
<td data-order="Crazy Dreamz: Best Of"><a href=/app/774711><img src="http://cdn.akamai.steamstatic.com/steam/apps/774711/capsule_184x69.jpg" class="img-ss-list"> Crazy Dreamz: Best Of</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="799">$7.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="29">00:29 (00:29)</td></tr>
<tr>
<td>61</td>
<td data-order="Hidden Paws"><a href=/app/816490><img src="http://cdn.akamai.steamstatic.com/steam/apps/816490/capsule_184x69.jpg" class="img-ss-list"> Hidden Paws</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="254">$2.54</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>62</td>
<td data-order="Warawara Invaders"><a href=/app/795550><img src="http://cdn.akamai.steamstatic.com/steam/apps/795550/capsule_184x69.jpg" class="img-ss-list"> Warawara Invaders</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="179">$1.79</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>63</td>
<td data-order="The Adventurous Four"><a href=/app/815070><img src="http://cdn.akamai.steamstatic.com/steam/apps/815070/capsule_184x69.jpg" class="img-ss-list"> The Adventurous Four</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="299">$2.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>64</td>
<td data-order="The famous diver"><a href=/app/820830><img src="http://cdn.akamai.steamstatic.com/steam/apps/820830/capsule_184x69.jpg" class="img-ss-list"> The famous diver</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="59">$0.59</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>65</td>
<td data-order="Tower climber"><a href=/app/818730><img src="http://cdn.akamai.steamstatic.com/steam/apps/818730/capsule_184x69.jpg" class="img-ss-list"> Tower climber</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="59">$0.59</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>66</td>
<td data-order="Turtle Lu"><a href=/app/810740><img src="http://cdn.akamai.steamstatic.com/steam/apps/810740/capsule_184x69.jpg" class="img-ss-list"> Turtle Lu</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>67</td>
<td data-order="Forgotten Places: Lost Circus"><a href=/app/818440><img src="http://cdn.akamai.steamstatic.com/steam/apps/818440/capsule_184x69.jpg" class="img-ss-list"> Forgotten Places: Lost Circus</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="239">$2.39</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>68</td>
<td data-order="Survive in Angaria"><a href=/app/803260><img src="http://cdn.akamai.steamstatic.com/steam/apps/803260/capsule_184x69.jpg" class="img-ss-list"> Survive in Angaria</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="169">$1.69</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>69</td>
<td data-order="Endless Fun The battle for peanuts"><a href=/app/821810><img src="http://cdn.akamai.steamstatic.com/steam/apps/821810/capsule_184x69.jpg" class="img-ss-list"> Endless Fun The battle for peanuts</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>70</td>
<td data-order="One Last Crane - Prologue"><a href=/app/446530><img src="http://cdn.akamai.steamstatic.com/steam/apps/446530/capsule_184x69.jpg" class="img-ss-list"> One Last Crane - Prologue</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>71</td>
<td data-order="Gothicc Breaker"><a href=/app/819230><img src="http://cdn.akamai.steamstatic.com/steam/apps/819230/capsule_184x69.jpg" class="img-ss-list"> Gothicc Breaker</a></td>
<td class="treleasedate" data-order="2018-03-22">22 March 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>72</td>
<td data-order="International Space Station Tour VR"><a href=/app/797200><img src="http://cdn.akamai.steamstatic.com/steam/apps/797200/capsule_184x69.jpg" class="img-ss-list"> International Space Station Tour VR</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>73</td>
<td data-order="Chronicles of Magic: Divided Kingdoms"><a href=/app/746840><img src="http://cdn.akamai.steamstatic.com/steam/apps/746840/capsule_184x69.jpg" class="img-ss-list"> Chronicles of Magic: Divided Kingdoms</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="1199">$11.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>74</td>
<td data-order="Arena of the Gods"><a href=/app/827560><img src="http://cdn.akamai.steamstatic.com/steam/apps/827560/capsule_184x69.jpg" class="img-ss-list"> Arena of the Gods</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="599">$5.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>75</td>
<td data-order="Island Tribe 3"><a href=/app/817630><img src="http://cdn.akamai.steamstatic.com/steam/apps/817630/capsule_184x69.jpg" class="img-ss-list"> Island Tribe 3</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="299">$2.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>76</td>
<td data-order="Gingerbread Story"><a href=/app/817620><img src="http://cdn.akamai.steamstatic.com/steam/apps/817620/capsule_184x69.jpg" class="img-ss-list"> Gingerbread Story</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="299">$2.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>77</td>
<td data-order="Adelantado 4 Aztec Skulls"><a href=/app/817640><img src="http://cdn.akamai.steamstatic.com/steam/apps/817640/capsule_184x69.jpg" class="img-ss-list"> Adelantado 4 Aztec Skulls</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="299">$2.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>78</td>
<td data-order="The Curse of Monkey Island"><a href=/app/730820><img src="http://cdn.akamai.steamstatic.com/steam/apps/730820/capsule_184x69.jpg" class="img-ss-list"> The Curse of Monkey Island</a></td>
<td class="treleasedate" data-order="2018-03-22">Mar 22, 2018</td>
<td class="tprice" data-order="699">$6.99</td><td class="tuserscore" data-order="99">99% (98%/89%)</td><td data-order="3265">3,265 <font class="small">&plusmn;2,259</font></td><td class="tplaytime" data-order="24">00:24 (00:24)</td></tr>
<tr>
<td>79</td>
<td data-order="Darkest Hour: A Hearts of Iron Game"><a href=/app/73170><img src="http://cdn.akamai.steamstatic.com/steam/apps/73170/capsule_184x69.jpg" class="img-ss-list"> Darkest Hour: A Hearts of Iron Game</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="999">$9.99</td><td class="tuserscore" data-order="78">78% (91%/81%)</td><td data-order="172630">172,630 <font class="small">&plusmn;13,432</font></td><td class="tplaytime" data-order="118">01:58 (02:35)</td></tr>
<tr>
<td>80</td>
<td data-order="ARK Park"><a href=/app/529910><img src="http://cdn.akamai.steamstatic.com/steam/apps/529910/capsule_184x69.jpg" class="img-ss-list"> ARK Park</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="3999">$39.99</td><td class="tuserscore" data-order="5">5% (41%)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="29">00:29 (00:29)</td></tr>
<tr>
<td>81</td>
<td data-order="Dungeon Rustlers"><a href=/app/713450><img src="http://cdn.akamai.steamstatic.com/steam/apps/713450/capsule_184x69.jpg" class="img-ss-list"> Dungeon Rustlers</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="399">$3.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="2451">2,451 <font class="small">&plusmn;2,771</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>82</td>
<td data-order="Gripper's Adventure"><a href=/app/811440><img src="http://cdn.akamai.steamstatic.com/steam/apps/811440/capsule_184x69.jpg" class="img-ss-list"> Gripper's Adventure</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="989">$9.89</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>83</td>
<td data-order="Dungeon Gambit Boy"><a href=/app/776720><img src="http://cdn.akamai.steamstatic.com/steam/apps/776720/capsule_184x69.jpg" class="img-ss-list"> Dungeon Gambit Boy</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="424">$4.24</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>84</td>
<td data-order="The Villa: Allison's Diary"><a href=/app/808210><img src="http://cdn.akamai.steamstatic.com/steam/apps/808210/capsule_184x69.jpg" class="img-ss-list"> The Villa: Allison's Diary</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="599">$5.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>85</td>
<td data-order="Reverie - A Heroes Tale"><a href=/app/813030><img src="http://cdn.akamai.steamstatic.com/steam/apps/813030/capsule_184x69.jpg" class="img-ss-list"> Reverie - A Heroes Tale</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="299">$2.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>86</td>
<td data-order="Dead Dust"><a href=/app/816990><img src="http://cdn.akamai.steamstatic.com/steam/apps/816990/capsule_184x69.jpg" class="img-ss-list"> Dead Dust</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="224">$2.24</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>87</td>
<td data-order="Nanoui"><a href=/app/809080><img src="http://cdn.akamai.steamstatic.com/steam/apps/809080/capsule_184x69.jpg" class="img-ss-list"> Nanoui</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="1299">$12.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>88</td>
<td data-order="Torimodosu"><a href=/app/812390><img src="http://cdn.akamai.steamstatic.com/steam/apps/812390/capsule_184x69.jpg" class="img-ss-list"> Torimodosu</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="629">$6.29</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>89</td>
<td data-order="Orbits"><a href=/app/719350><img src="http://cdn.akamai.steamstatic.com/steam/apps/719350/capsule_184x69.jpg" class="img-ss-list"> Orbits</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="399">$3.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>90</td>
<td data-order="Crazy Road"><a href=/app/818080><img src="http://cdn.akamai.steamstatic.com/steam/apps/818080/capsule_184x69.jpg" class="img-ss-list"> Crazy Road</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
 <td class="tprice" data-order="59">$0.59</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>91</td>
<td data-order="Bunny Hop"><a href=/app/817650><img src="http://cdn.akamai.steamstatic.com/steam/apps/817650/capsule_184x69.jpg" class="img-ss-list"> Bunny Hop</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="59">$0.59</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>92</td>
<td data-order="Cardinal Cross"><a href=/app/815450><img src="http://cdn.akamai.steamstatic.com/steam/apps/815450/capsule_184x69.jpg" class="img-ss-list"> Cardinal Cross</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="799">$7.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>93</td>
<td data-order="Russian Prisoner VS Nazi Zombies"><a href=/app/820380><img src="http://cdn.akamai.steamstatic.com/steam/apps/820380/capsule_184x69.jpg" class="img-ss-list"> Russian Prisoner VS Nazi Zombies</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="59">$0.59</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>94</td>
<td data-order="blue."><a href=/app/810200><img src="http://cdn.akamai.steamstatic.com/steam/apps/810200/capsule_184x69.jpg" class="img-ss-list"> blue.</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="816">816 <font class="small">&plusmn;1,129</font></td><td class="tplaytime" data-order="10">00:10 (00:05)</td></tr>
<tr>
<td>95</td>
<td data-order="Roller Coaster Egypt VR"><a href=/app/751740><img src="http://cdn.akamai.steamstatic.com/steam/apps/751740/capsule_184x69.jpg" class="img-ss-list"> Roller Coaster Egypt VR</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="199">$1.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>96</td>
<td data-order="Crypto Girl The Visual Novel"><a href=/app/820300><img src="http://cdn.akamai.steamstatic.com/steam/apps/820300/capsule_184x69.jpg" class="img-ss-list"> Crypto Girl The Visual Novel</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="69">$0.69</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>97</td>
<td data-order="Achievement Lurker: Easiest Cosmetic Numbers"><a href=/app/798850><img src="http://cdn.akamai.steamstatic.com/steam/apps/798850/capsule_184x69.jpg" class="img-ss-list"> Achievement Lurker: Easiest Cosmetic Numbers</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="149">$1.49</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>98</td>
<td data-order="Grimcastle: Battle Tales"><a href=/app/813240><img src="http://cdn.akamai.steamstatic.com/steam/apps/813240/capsule_184x69.jpg" class="img-ss-list"> Grimcastle: Battle Tales</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="699">$6.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>99</td>
<td data-order="Road Legends"><a href=/app/807910><img src="http://cdn.akamai.steamstatic.com/steam/apps/807910/capsule_184x69.jpg" class="img-ss-list"> Road Legends</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="489">$4.89</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>100</td>
<td data-order="Free At Last"><a href=/app/803760><img src="http://cdn.akamai.steamstatic.com/steam/apps/803760/capsule_184x69.jpg" class="img-ss-list"> Free At Last</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="974">$9.74</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="30">00:30 (00:30)</td></tr>
<tr>
<td>101</td>
<td data-order="Trivia Vault: Boxing Trivia"><a href=/app/821520><img src="http://cdn.akamai.steamstatic.com/steam/apps/821520/capsule_184x69.jpg" class="img-ss-list"> Trivia Vault: Boxing Trivia</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>102</td>
<td data-order="RealFlight 8"><a href=/app/748460><img src="http://cdn.akamai.steamstatic.com/steam/apps/748460/capsule_184x69.jpg" class="img-ss-list"> RealFlight 8</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="8999">$89.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="4">00:04 (00:04)</td></tr>
<tr>
<td>103</td>
<td data-order="Infinite Gravity"><a href=/app/708310><img src="http://cdn.akamai.steamstatic.com/steam/apps/708310/capsule_184x69.jpg" class="img-ss-list"> Infinite Gravity</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="849">$8.49</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>104</td>
<td data-order="Achievement Hunter: Mermaid"><a href=/app/820920><img src="http://cdn.akamai.steamstatic.com/steam/apps/820920/capsule_184x69.jpg" class="img-ss-list"> Achievement Hunter: Mermaid</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>105</td>
<td data-order="Space Duty"><a href=/app/813360><img src="http://cdn.akamai.steamstatic.com/steam/apps/813360/capsule_184x69.jpg" class="img-ss-list"> Space Duty</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="449">$4.49</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>106</td>
<td data-order="Coffee Crawl"><a href=/app/793820><img src="http://cdn.akamai.steamstatic.com/steam/apps/793820/capsule_184x69.jpg" class="img-ss-list"> Coffee Crawl</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="399">$3.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>107</td>
<td data-order="Battle Of Keys"><a href=/app/777310><img src="http://cdn.akamai.steamstatic.com/steam/apps/777310/capsule_184x69.jpg" class="img-ss-list"> Battle Of Keys</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="59">$0.59</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>108</td>
<td data-order="Voxel Baller"><a href=/app/790810><img src="http://cdn.akamai.steamstatic.com/steam/apps/790810/capsule_184x69.jpg" class="img-ss-list"> Voxel Baller</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="719">$7.19</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>109</td>
<td data-order="VEGAS Movie Studio 15 Platinum Steam Edition"><a href=/app/785170><img src="http://cdn.akamai.steamstatic.com/steam/apps/785170/capsule_184x69.jpg" class="img-ss-list"> VEGAS Movie Studio 15 Platinum Steam Edition</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="4199">$41.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>110</td>
<td data-order="Winds of Change"><a href=/app/594130><img src="http://cdn.akamai.steamstatic.com/steam/apps/594130/capsule_184x69.jpg" class="img-ss-list"> Winds of Change</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="1999">$19.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>111</td>
<td data-order="liquivid Easy Cinemagraph"><a href=/app/823080><img src="http://cdn.akamai.steamstatic.com/steam/apps/823080/capsule_184x69.jpg" class="img-ss-list"> liquivid Easy Cinemagraph</a></td>
<td class="treleasedate" data-order="2018-03-21">Mar 21, 2018</td>
<td class="tprice" data-order="7199">$71.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>112</td>
<td data-order="ASSAULT GUNNERS HD EDITION"><a href=/app/751340><img src="http://cdn.akamai.steamstatic.com/steam/apps/751340/capsule_184x69.jpg" class="img-ss-list"> ASSAULT GUNNERS HD EDITION</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="899">$8.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1633">1,633 <font class="small">&plusmn;1,597</font></td><td class="tplaytime" data-order="65">01:05 (01:53)</td></tr>
<tr>
<td>113</td>
<td data-order="Sword With Sauce"><a href=/app/581630><img src="http://cdn.akamai.steamstatic.com/steam/apps/581630/capsule_184x69.jpg" class="img-ss-list"> Sword With Sauce</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="599">$5.99</td><td class="tuserscore" data-order="68">68% (88%)</td><td data-order="157061">157,061 <font class="small">&plusmn;12,812</font></td><td class="tplaytime" data-order="61">01:01 (00:29)</td></tr>
<tr>
<td>114</td>
<td data-order="New World: The Tupis"><a href=/app/723880><img src="http://cdn.akamai.steamstatic.com/steam/apps/723880/capsule_184x69.jpg" class="img-ss-list"> New World: The Tupis</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="179">$1.79</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="2731">2,731 <font class="small">&plusmn;1,689</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>115</td>
<td data-order="Google Spotlight Stories: Rain or Shine"><a href=/app/714610><img src="http://cdn.akamai.steamstatic.com/steam/apps/714610/capsule_184x69.jpg" class="img-ss-list"> Google Spotlight Stories: Rain or Shine</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1224">1,224 <font class="small">&plusmn;1,383</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>116</td>
<td data-order="PlayUSA"><a href=/app/724110><img src="http://cdn.akamai.steamstatic.com/steam/apps/724110/capsule_184x69.jpg" class="img-ss-list"> PlayUSA</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="319">$3.19</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>117</td>
<td data-order="Apex Construct"><a href=/app/694090><img src="http://cdn.akamai.steamstatic.com/steam/apps/694090/capsule_184x69.jpg" class="img-ss-list"> Apex Construct</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="2999">$29.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1633">1,633 <font class="small">&plusmn;1,597</font></td><td class="tplaytime" data-order="163">02:43 (02:35)</td></tr>
<tr>
<td>118</td>
<td data-order="Knights Hunt"><a href=/app/724430><img src="http://cdn.akamai.steamstatic.com/steam/apps/724430/capsule_184x69.jpg" class="img-ss-list"> Knights Hunt</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="299">$2.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>119</td>
<td data-order="Horizon Source()"><a href=/app/788880><img src="http://cdn.akamai.steamstatic.com/steam/apps/788880/capsule_184x69.jpg" class="img-ss-list"> Horizon Source()</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="7">7% (46%)</td><td data-order="34690">34,690 <font class="small">&plusmn;6,022</font></td><td class="tplaytime" data-order="32">00:32 (00:16)</td></tr>
<tr>
<td>120</td>
<td data-order="VR Soccer Training"><a href=/app/796970><img src="http://cdn.akamai.steamstatic.com/steam/apps/796970/capsule_184x69.jpg" class="img-ss-list"> VR Soccer Training</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>121</td>
<td data-order="Don't Look Back"><a href=/app/811630><img src="http://cdn.akamai.steamstatic.com/steam/apps/811630/capsule_184x69.jpg" class="img-ss-list"> Don't Look Back</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="99">$0.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>122</td>
<td data-order="What is love?"><a href=/app/813660><img src="http://cdn.akamai.steamstatic.com/steam/apps/813660/capsule_184x69.jpg" class="img-ss-list"> What is love?</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="399">$3.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>123</td>
<td data-order="Starman's VR Experience"><a href=/app/810760><img src="http://cdn.akamai.steamstatic.com/steam/apps/810760/capsule_184x69.jpg" class="img-ss-list"> Starman's VR Experience</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="3278">3,278 <font class="small">&plusmn;1,851</font></td><td class="tplaytime" data-order="4">00:04 (00:04)</td></tr>
<tr>
<td>124</td>
<td data-order="Paint It Black"><a href=/app/810630><img src="http://cdn.akamai.steamstatic.com/steam/apps/810630/capsule_184x69.jpg" class="img-ss-list"> Paint It Black</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="269">$2.69</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>125</td>
<td data-order="Dark Grim Mariupolis"><a href=/app/597730><img src="http://cdn.akamai.steamstatic.com/steam/apps/597730/capsule_184x69.jpg" class="img-ss-list"> Dark Grim Mariupolis</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="424">$4.24</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>126</td>
<td data-order="Critical Gravity"><a href=/app/788020><img src="http://cdn.akamai.steamstatic.com/steam/apps/788020/capsule_184x69.jpg" class="img-ss-list"> Critical Gravity</a></td>
 <td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="1799">$17.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>127</td>
<td data-order="Dough"><a href=/app/760520><img src="http://cdn.akamai.steamstatic.com/steam/apps/760520/capsule_184x69.jpg" class="img-ss-list"> Dough</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="1199">$11.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>128</td>
<td data-order="China VS Roman"><a href=/app/809830><img src="http://cdn.akamai.steamstatic.com/steam/apps/809830/capsule_184x69.jpg" class="img-ss-list"> China VS Roman</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="199">$1.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>129</td>
<td data-order="OCTAHEDRON"><a href=/app/434660><img src="http://cdn.akamai.steamstatic.com/steam/apps/434660/capsule_184x69.jpg" class="img-ss-list"> OCTAHEDRON</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="974">$9.74</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1224">1,224 <font class="small">&plusmn;1,383</font></td><td class="tplaytime" data-order="4">00:04 (00:02)</td></tr>
<tr>
<td>130</td>
<td data-order="ToaZZle"><a href=/app/817470><img src="http://cdn.akamai.steamstatic.com/steam/apps/817470/capsule_184x69.jpg" class="img-ss-list"> ToaZZle</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="129">$1.29</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>131</td>
<td data-order="JQ: dogs & cats"><a href=/app/816250><img src="http://cdn.akamai.steamstatic.com/steam/apps/816250/capsule_184x69.jpg" class="img-ss-list"> JQ: dogs & cats</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="59">$0.59</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="18">00:18 (00:18)</td></tr>
<tr>
<td>132</td>
<td data-order="Rhythm Girl"><a href=/app/762500><img src="http://cdn.akamai.steamstatic.com/steam/apps/762500/capsule_184x69.jpg" class="img-ss-list"> Rhythm Girl</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="199">$1.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="43">00:43 (00:43)</td></tr>
<tr>
<td>133</td>
<td data-order="Welcome to Wacken"><a href=/app/792550><img src="http://cdn.akamai.steamstatic.com/steam/apps/792550/capsule_184x69.jpg" class="img-ss-list"> Welcome to Wacken</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="299">$2.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>134</td>
<td data-order="Neon Blocks 87"><a href=/app/806080><img src="http://cdn.akamai.steamstatic.com/steam/apps/806080/capsule_184x69.jpg" class="img-ss-list"> Neon Blocks 87</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="179">$1.79</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>135</td>
<td data-order="Lucie"><a href=/app/815660><img src="http://cdn.akamai.steamstatic.com/steam/apps/815660/capsule_184x69.jpg" class="img-ss-list"> Lucie</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="159">$1.59</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>136</td>
<td data-order="HAMMY"><a href=/app/817120><img src="http://cdn.akamai.steamstatic.com/steam/apps/817120/capsule_184x69.jpg" class="img-ss-list"> HAMMY</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="399">$3.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>137</td>
<td data-order="Tiny Mage"><a href=/app/818290><img src="http://cdn.akamai.steamstatic.com/steam/apps/818290/capsule_184x69.jpg" class="img-ss-list"> Tiny Mage</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="59">$0.59</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>138</td>
<td data-order="Production Sound / "><a href=/app/816930><img src="http://cdn.akamai.steamstatic.com/steam/apps/816930/capsule_184x69.jpg" class="img-ss-list"> Production Sound / </a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="66">$0.66</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>139</td>
<td data-order="Starbucket"><a href=/app/810050><img src="http://cdn.akamai.steamstatic.com/steam/apps/810050/capsule_184x69.jpg" class="img-ss-list"> Starbucket</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="799">$7.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>140</td>
<td data-order="Lost In 80s II"><a href=/app/792820><img src="http://cdn.akamai.steamstatic.com/steam/apps/792820/capsule_184x69.jpg" class="img-ss-list"> Lost In 80s II</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="179">$1.79</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>141</td>
<td data-order="ATV Simulator VR"><a href=/app/748720><img src="http://cdn.akamai.steamstatic.com/steam/apps/748720/capsule_184x69.jpg" class="img-ss-list"> ATV Simulator VR</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="499">$4.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>142</td>
<td data-order="Seasonal Soccer"><a href=/app/818380><img src="http://cdn.akamai.steamstatic.com/steam/apps/818380/capsule_184x69.jpg" class="img-ss-list"> Seasonal Soccer</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="479">$4.79</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>143</td>
<td data-order="High Noom VR"><a href=/app/817970><img src="http://cdn.akamai.steamstatic.com/steam/apps/817970/capsule_184x69.jpg" class="img-ss-list"> High Noom VR</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="399">$3.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>144</td>
<td data-order="varBlocks"><a href=/app/796760><img src="http://cdn.akamai.steamstatic.com/steam/apps/796760/capsule_184x69.jpg" class="img-ss-list"> varBlocks</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="199">$1.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>145</td>
<td data-order="Sweep'n'Sweep"><a href=/app/552400><img src="http://cdn.akamai.steamstatic.com/steam/apps/552400/capsule_184x69.jpg" class="img-ss-list"> Sweep'n'Sweep</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="269">$2.69</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>146</td>
<td data-order="Dash Blitz"><a href=/app/786620><img src="http://cdn.akamai.steamstatic.com/steam/apps/786620/capsule_184x69.jpg" class="img-ss-list"> Dash Blitz</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="499">$4.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>147</td>
<td data-order="Blood Moon: The Last Stand"><a href=/app/806480><img src="http://cdn.akamai.steamstatic.com/steam/apps/806480/capsule_184x69.jpg" class="img-ss-list"> Blood Moon: The Last Stand</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="899">$8.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>148</td>
<td data-order="GOHOROBO"><a href=/app/801250><img src="http://cdn.akamai.steamstatic.com/steam/apps/801250/capsule_184x69.jpg" class="img-ss-list"> GOHOROBO</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="339">$3.39</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>149</td>
<td data-order="SShield Reborn"><a href=/app/819880><img src="http://cdn.akamai.steamstatic.com/steam/apps/819880/capsule_184x69.jpg" class="img-ss-list"> SShield Reborn</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>150</td>
<td data-order="SiegeVR"><a href=/app/690310><img src="http://cdn.akamai.steamstatic.com/steam/apps/690310/capsule_184x69.jpg" class="img-ss-list"> SiegeVR</a></td>
<td class="treleasedate" data-order="2018-03-20">Mar 20, 2018</td>
<td class="tprice" data-order="849">$8.49</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>151</td>
<td data-order="Forest Harvester Tractor 3D"><a href=/app/815240><img src="http://cdn.akamai.steamstatic.com/steam/apps/815240/capsule_184x69.jpg" class="img-ss-list"> Forest Harvester Tractor 3D</a></td>
<td class="treleasedate" data-order="2018-03-19">Mar 19, 2018</td>
<td class="tprice" data-order="489">$4.89</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>152</td>
<td data-order="Exorder"><a href=/app/716770><img src="http://cdn.akamai.steamstatic.com/steam/apps/716770/capsule_184x69.jpg" class="img-ss-list"> Exorder</a></td>
<td class="treleasedate" data-order="2018-03-19">Mar 19, 2018</td>
<td class="tprice" data-order="2399">$23.99</td><td class="tuserscore" data-order="0">N/A (N/A/62%)</td><td data-order="1224">1,224 <font class="small">&plusmn;1,383</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>153</td>
<td data-order="Cruz Brothers"><a href=/app/697870><img src="http://cdn.akamai.steamstatic.com/steam/apps/697870/capsule_184x69.jpg" class="img-ss-list"> Cruz Brothers</a></td>
<td class="treleasedate" data-order="2018-03-19">Mar 19, 2018</td>
<td class="tprice" data-order="1799">$17.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>154</td>
<td data-order="Brazilian Adventure"><a href=/app/764880><img src="http://cdn.akamai.steamstatic.com/steam/apps/764880/capsule_184x69.jpg" class="img-ss-list"> Brazilian Adventure</a></td>
<td class="treleasedate" data-order="2018-03-19">Mar 19, 2018</td>
<td class="tprice" data-order="999">$9.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>155</td>
<td data-order="Musician"><a href=/app/710280><img src="http://cdn.akamai.steamstatic.com/steam/apps/710280/capsule_184x69.jpg" class="img-ss-list"> Musician</a></td>
<td class="treleasedate" data-order="2018-03-19">Mar 19, 2018</td>
<td class="tprice" data-order="1234">$12.34</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>156</td>
<td data-order="Clash of Magic VR"><a href=/app/733550><img src="http://cdn.akamai.steamstatic.com/steam/apps/733550/capsule_184x69.jpg" class="img-ss-list"> Clash of Magic VR</a></td>
<td class="treleasedate" data-order="2018-03-19">Mar 19, 2018</td>
<td class="tprice" data-order="1499">$14.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>157</td>
<td data-order="Traum"><a href=/app/810230><img src="http://cdn.akamai.steamstatic.com/steam/apps/810230/capsule_184x69.jpg" class="img-ss-list"> Traum</a></td>
<td class="treleasedate" data-order="2018-03-19">Mar 19, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="3005">3,005 <font class="small">&plusmn;1,772</font></td><td class="tplaytime" data-order="36">00:36 (01:06)</td></tr>
<tr>
<td>158</td>
<td data-order="MRS SNAKE"><a href=/app/811910><img src="http://cdn.akamai.steamstatic.com/steam/apps/811910/capsule_184x69.jpg" class="img-ss-list"> MRS SNAKE</a></td>
<td class="treleasedate" data-order="2018-03-19">Mar 19, 2018</td>
<td class="tprice" data-order="199">$1.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>159</td>
<td data-order="Stickman Backflip Killer zone"><a href=/app/813580><img src="http://cdn.akamai.steamstatic.com/steam/apps/813580/capsule_184x69.jpg" class="img-ss-list"> Stickman Backflip Killer zone</a></td>
<td class="treleasedate" data-order="2018-03-19">Mar 19, 2018</td>
<td class="tprice" data-order="59">$0.59</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>160</td>
<td data-order="TY the Tasmanian Tiger 3"><a href=/app/411980><img src="http://cdn.akamai.steamstatic.com/steam/apps/411980/capsule_184x69.jpg" class="img-ss-list"> TY the Tasmanian Tiger 3</a></td>
<td class="treleasedate" data-order="2018-03-19">Mar 19, 2018</td>
<td class="tprice" data-order="935">$9.35</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1224">1,224 <font class="small">&plusmn;1,383</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>161</td>
<td data-order="Mother Simulator"><a href=/app/802730><img src="http://cdn.akamai.steamstatic.com/steam/apps/802730/capsule_184x69.jpg" class="img-ss-list"> Mother Simulator</a></td>
<td class="treleasedate" data-order="2018-03-19">Mar 19, 2018</td>
<td class="tprice" data-order="159">$1.59</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1634">1,634 <font class="small">&plusmn;2,262</font></td><td class="tplaytime" data-order="44">00:44 (01:02)</td></tr>
<tr>
<td>162</td>
<td data-order="The Same Crime"><a href=/app/751550><img src="http://cdn.akamai.steamstatic.com/steam/apps/751550/capsule_184x69.jpg" class="img-ss-list"> The Same Crime</a></td>
<td class="treleasedate" data-order="2018-03-19">Mar 19, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>163</td>
<td data-order="Brew-Ha"><a href=/app/786490><img src="http://cdn.akamai.steamstatic.com/steam/apps/786490/capsule_184x69.jpg" class="img-ss-list"> Brew-Ha</a></td>
<td class="treleasedate" data-order="2018-03-19">Mar 19, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="816">816 <font class="small">&plusmn;1,129</font></td><td class="tplaytime" data-order="4">00:04 (00:02)</td></tr>
<tr>
<td>164</td>
<td data-order="RUSSIA HORROR 20!8"><a href=/app/816820><img src="http://cdn.akamai.steamstatic.com/steam/apps/816820/capsule_184x69.jpg" class="img-ss-list"> RUSSIA HORROR 20!8</a></td>
<td class="treleasedate" data-order="2018-03-19">Mar 19, 2018</td>
<td class="tprice" data-order="99">$0.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="819">819 <font class="small">&plusmn;925</font></td><td class="tplaytime" data-order="262">04:22 (02:54)</td></tr>
<tr>
<td>165</td>
<td data-order="Armed to the Gears"><a href=/app/804870><img src="http://cdn.akamai.steamstatic.com/steam/apps/804870/capsule_184x69.jpg" class="img-ss-list"> Armed to the Gears</a></td>
<td class="treleasedate" data-order="2018-03-19">Mar 19, 2018</td>
<td class="tprice" data-order="359">$3.59</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="816">816 <font class="small">&plusmn;1,129</font></td><td class="tplaytime" data-order="18">00:18 (00:18)</td></tr>
<tr>
<td>166</td>
<td data-order="Skyscraper Climb VR"><a href=/app/812470><img src="http://cdn.akamai.steamstatic.com/steam/apps/812470/capsule_184x69.jpg" class="img-ss-list"> Skyscraper Climb VR</a></td>
<td class="treleasedate" data-order="2018-03-19">Mar 19, 2018</td>
<td class="tprice" data-order="399">$3.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>167</td>
<td data-order="Yacht Simulator VR"><a href=/app/809610><img src="http://cdn.akamai.steamstatic.com/steam/apps/809610/capsule_184x69.jpg" class="img-ss-list"> Yacht Simulator VR</a></td>
<td class="treleasedate" data-order="2018-03-19">Mar 19, 2018</td>
<td class="tprice" data-order="299">$2.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>168</td>
<td data-order="Psi Cards"><a href=/app/815390><img src="http://cdn.akamai.steamstatic.com/steam/apps/815390/capsule_184x69.jpg" class="img-ss-list"> Psi Cards</a></td>
<td class="treleasedate" data-order="2018-03-19">Mar 19, 2018</td>
<td class="tprice" data-order="59">$0.59</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="816">816 <font class="small">&plusmn;1,129</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>169</td>
<td data-order="Finder"><a href=/app/816960><img src="http://cdn.akamai.steamstatic.com/steam/apps/816960/capsule_184x69.jpg" class="img-ss-list"> Finder</a></td>
<td class="treleasedate" data-order="2018-03-19">Mar 19, 2018</td>
<td class="tprice" data-order="119">$1.19</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>170</td>
<td data-order="Relaxicon"><a href=/app/815010><img src="http://cdn.akamai.steamstatic.com/steam/apps/815010/capsule_184x69.jpg" class="img-ss-list"> Relaxicon</a></td>
<td class="treleasedate" data-order="2018-03-19">Mar 19, 2018</td>
<td class="tprice" data-order="159">$1.59</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>171</td>
<td data-order="Legend of Himari"><a href=/app/634340><img src="http://cdn.akamai.steamstatic.com/steam/apps/634340/capsule_184x69.jpg" class="img-ss-list"> Legend of Himari</a></td>
<td class="treleasedate" data-order="2018-03-19">Mar 19, 2018</td>
<td class="tprice" data-order="89">$0.89</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>172</td>
<td data-order="Monsters Attack"><a href=/app/810540><img src="http://cdn.akamai.steamstatic.com/steam/apps/810540/capsule_184x69.jpg" class="img-ss-list"> Monsters Attack</a></td>
<td class="treleasedate" data-order="2018-03-18">Mar 18, 2018</td>
<td class="tprice" data-order="179">$1.79</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>173</td>
<td data-order="Landlord Simulator"><a href=/app/803310><img src="http://cdn.akamai.steamstatic.com/steam/apps/803310/capsule_184x69.jpg" class="img-ss-list"> Landlord Simulator</a></td>
<td class="treleasedate" data-order="2018-03-18">Mar 18, 2018</td>
<td class="tprice" data-order="699">$6.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>174</td>
<td data-order="Crazzers"><a href=/app/816380><img src="http://cdn.akamai.steamstatic.com/steam/apps/816380/capsule_184x69.jpg" class="img-ss-list"> Crazzers</a></td>
<td class="treleasedate" data-order="2018-03-18">Mar 18, 2018</td>
<td class="tprice" data-order="64">$0.64</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>175</td>
<td data-order="Fantasy Mosaics 27: Secret Colors"><a href=/app/797450><img src="http://cdn.akamai.steamstatic.com/steam/apps/797450/capsule_184x69.jpg" class="img-ss-list"> Fantasy Mosaics 27: Secret Colors</a></td>
<td class="treleasedate" data-order="2018-03-18">Mar 18, 2018</td>
<td class="tprice" data-order="629">$6.29</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>176</td>
<td data-order="BoxEngine"><a href=/app/814890><img src="http://cdn.akamai.steamstatic.com/steam/apps/814890/capsule_184x69.jpg" class="img-ss-list"> BoxEngine</a></td>
<td class="treleasedate" data-order="2018-03-18">Mar 18, 2018</td>
<td class="tprice" data-order="99">$0.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>177</td>
<td data-order="Elevator Ritual"><a href=/app/813150><img src="http://cdn.akamai.steamstatic.com/steam/apps/813150/capsule_184x69.jpg" class="img-ss-list"> Elevator Ritual</a></td>
<td class="treleasedate" data-order="2018-03-18">Mar 18, 2018</td>
<td class="tprice" data-order="199">$1.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>178</td>
<td data-order="Steel Arena: Robot War"><a href=/app/787430><img src="http://cdn.akamai.steamstatic.com/steam/apps/787430/capsule_184x69.jpg" class="img-ss-list"> Steel Arena: Robot War</a></td>
<td class="treleasedate" data-order="2018-03-18">Mar 18, 2018</td>
<td class="tprice" data-order="699">$6.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>179</td>
<td data-order="DDS(D.I.Y Drone Simulator) Demo"><a href=/app/813200><img src="http://cdn.akamai.steamstatic.com/steam/apps/813200/capsule_184x69.jpg" class="img-ss-list"> DDS(D.I.Y Drone Simulator) Demo</a></td>
<td class="treleasedate" data-order="2018-03-18">Mar 18, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>180</td>
<td data-order="The Forgotten Sprites"><a href=/app/809400><img src="http://cdn.akamai.steamstatic.com/steam/apps/809400/capsule_184x69.jpg" class="img-ss-list"> The Forgotten Sprites</a></td>
<td class="treleasedate" data-order="2018-03-17">Mar 17, 2018</td>
<td class="tprice" data-order="59">$0.59</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1634">1,634 <font class="small">&plusmn;2,262</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>181</td>
<td data-order="Road of Destiny"><a href=/app/810550><img src="http://cdn.akamai.steamstatic.com/steam/apps/810550/capsule_184x69.jpg" class="img-ss-list"> Road of Destiny</a></td>
<td class="treleasedate" data-order="2018-03-17">Mar 17, 2018</td>
<td class="tprice" data-order="59">$0.59</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="2731">2,731 <font class="small">&plusmn;1,689</font></td><td class="tplaytime" data-order="6">00:06 (00:04)</td></tr>
<tr>
<td>182</td>
<td data-order="NALOGI"><a href=/app/810670><img src="http://cdn.akamai.steamstatic.com/steam/apps/810670/capsule_184x69.jpg" class="img-ss-list"> NALOGI</a></td>
<td class="treleasedate" data-order="2018-03-17">Mar 17, 2018</td>
<td class="tprice" data-order="59">$0.59</td><td class="tuserscore" data-order="59">59% (85%)</td><td data-order="14204">14,204 <font class="small">&plusmn;3,853</font></td><td class="tplaytime" data-order="65">01:05 (00:59)</td></tr>
<tr>
<td>183</td>
<td data-order="/My Racing Career"><a href=/app/805770><img src="http://cdn.akamai.steamstatic.com/steam/apps/805770/capsule_184x69.jpg" class="img-ss-list"> /My Racing Career</a></td>
<td class="treleasedate" data-order="2018-03-17">Mar 17, 2018</td>
<td class="tprice" data-order="769">$7.69</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>184</td>
<td data-order="Lair of the Titans"><a href=/app/796800><img src="http://cdn.akamai.steamstatic.com/steam/apps/796800/capsule_184x69.jpg" class="img-ss-list"> Lair of the Titans</a></td>
<td class="treleasedate" data-order="2018-03-17">Mar 17, 2018</td>
<td class="tprice" data-order="479">$4.79</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>185</td>
<td data-order="FPV Freerider Recharged"><a href=/app/813530><img src="http://cdn.akamai.steamstatic.com/steam/apps/813530/capsule_184x69.jpg" class="img-ss-list"> FPV Freerider Recharged</a></td>
<td class="treleasedate" data-order="2018-03-17">Mar 17, 2018</td>
<td class="tprice" data-order="999">$9.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>186</td>
<td data-order="Paleocalypse"><a href=/app/817890><img src="http://cdn.akamai.steamstatic.com/steam/apps/817890/capsule_184x69.jpg" class="img-ss-list"> Paleocalypse</a></td>
<td class="treleasedate" data-order="2018-03-17">Mar 17, 2018</td>
<td class="tprice" data-order="299">$2.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>187</td>
<td data-order="Achievement Park"><a href=/app/766800><img src="http://cdn.akamai.steamstatic.com/steam/apps/766800/capsule_184x69.jpg" class="img-ss-list"> Achievement Park</a></td>
<td class="treleasedate" data-order="2018-03-17">Mar 17, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>188</td>
<td data-order=".projekt"><a href=/app/759000><img src="http://cdn.akamai.steamstatic.com/steam/apps/759000/capsule_184x69.jpg" class="img-ss-list"> .projekt</a></td>
<td class="treleasedate" data-order="2018-03-17">Mar 17, 2018</td>
<td class="tprice" data-order="334">$3.34</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>189</td>
<td data-order="Elections Simulator 2018"><a href=/app/654650><img src="http://cdn.akamai.steamstatic.com/steam/apps/654650/capsule_184x69.jpg" class="img-ss-list"> Elections Simulator 2018</a></td>
<td class="treleasedate" data-order="2018-03-17">Mar 17, 2018</td>
<td class="tprice" data-order="99">$0.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="816">816 <font class="small">&plusmn;1,129</font></td><td class="tplaytime" data-order="7">00:07 (00:03)</td></tr>
<tr>
<td>190</td>
<td data-order="Floor By Floor"><a href=/app/826810><img src="http://cdn.akamai.steamstatic.com/steam/apps/826810/capsule_184x69.jpg" class="img-ss-list"> Floor By Floor</a></td>
<td class="treleasedate" data-order="2018-03-17">Mar 17, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="6">00:06 (00:06)</td></tr>
<tr>
<td>191</td>
<td data-order="The Reaction"><a href=/app/738620><img src="http://cdn.akamai.steamstatic.com/steam/apps/738620/capsule_184x69.jpg" class="img-ss-list"> The Reaction</a></td>
<td class="treleasedate" data-order="2018-03-17">Mar 17, 2018</td>
<td class="tprice" data-order="254">$2.54</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>192</td>
<td data-order="LOGistICAL: USA - Wisconsin"><a href=/app/733510><img src="http://cdn.akamai.steamstatic.com/steam/apps/733510/capsule_184x69.jpg" class="img-ss-list"> LOGistICAL: USA - Wisconsin</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="679">$6.79</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>193</td>
<td data-order="Lonely Astronaut"><a href=/app/755830><img src="http://cdn.akamai.steamstatic.com/steam/apps/755830/capsule_184x69.jpg" class="img-ss-list"> Lonely Astronaut</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="269">$2.69</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="15">00:15 (00:15)</td></tr>
<tr>
<td>194</td>
<td data-order="Tunnels of Despair"><a href=/app/635900><img src="http://cdn.akamai.steamstatic.com/steam/apps/635900/capsule_184x69.jpg" class="img-ss-list"> Tunnels of Despair</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="989">$9.89</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>195</td>
<td data-order="Millidor"><a href=/app/699040><img src="http://cdn.akamai.steamstatic.com/steam/apps/699040/capsule_184x69.jpg" class="img-ss-list"> Millidor</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="24">24% (67%)</td><td data-order="4490">4,490 <font class="small">&plusmn;2,649</font></td><td class="tplaytime" data-order="141">02:21 (00:42)</td></tr>
<tr>
<td>196</td>
<td data-order="Mission: Escape from Island 2"><a href=/app/761420><img src="http://cdn.akamai.steamstatic.com/steam/apps/761420/capsule_184x69.jpg" class="img-ss-list"> Mission: Escape from Island 2</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="149">$1.49</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>197</td>
<td data-order="Desecration of Wings"><a href=/app/793450><img src="http://cdn.akamai.steamstatic.com/steam/apps/793450/capsule_184x69.jpg" class="img-ss-list"> Desecration of Wings</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="1349">$13.49</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="2451">2,451 <font class="small">&plusmn;2,771</font></td><td class="tplaytime" data-order="58">00:58 (00:58)</td></tr>
<tr>
<td>198</td>
<td data-order="ORE"><a href=/app/790130><img src="http://cdn.akamai.steamstatic.com/steam/apps/790130/capsule_184x69.jpg" class="img-ss-list"> ORE</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="99">$0.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="819">819 <font class="small">&plusmn;925</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>199</td>
<td data-order="Elven Love"><a href=/app/798590><img src="http://cdn.akamai.steamstatic.com/steam/apps/798590/capsule_184x69.jpg" class="img-ss-list"> Elven Love</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="1199">$11.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="2451">2,451 <font class="small">&plusmn;2,771</font></td><td class="tplaytime" data-order="5">00:05 (00:08)</td></tr>
<tr>
<td>200</td>
<td data-order="One Bit Arena"><a href=/app/803270><img src="http://cdn.akamai.steamstatic.com/steam/apps/803270/capsule_184x69.jpg" class="img-ss-list"> One Bit Arena</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="194">$1.94</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>201</td>
<td data-order="Army Truck 2"><a href=/app/785690><img src="http://cdn.akamai.steamstatic.com/steam/apps/785690/capsule_184x69.jpg" class="img-ss-list"> Army Truck 2</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="359">$3.59</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>202</td>
<td data-order="Infernales: Circles of Hell"><a href=/app/809490><img src="http://cdn.akamai.steamstatic.com/steam/apps/809490/capsule_184x69.jpg" class="img-ss-list"> Infernales: Circles of Hell</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="359">$3.59</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>203</td>
<td data-order="Mystery Village: Shards of the Past"><a href=/app/807820><img src="http://cdn.akamai.steamstatic.com/steam/apps/807820/capsule_184x69.jpg" class="img-ss-list"> Mystery Village: Shards of the Past</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="699">$6.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
 <td>204</td>
<td data-order="Subway Simulator"><a href=/app/785660><img src="http://cdn.akamai.steamstatic.com/steam/apps/785660/capsule_184x69.jpg" class="img-ss-list"> Subway Simulator</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="699">$6.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>205</td>
<td data-order="Mermaid Land"><a href=/app/807880><img src="http://cdn.akamai.steamstatic.com/steam/apps/807880/capsule_184x69.jpg" class="img-ss-list"> Mermaid Land</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="449">$4.49</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>206</td>
<td data-order="web spice"><a href=/app/796710><img src="http://cdn.akamai.steamstatic.com/steam/apps/796710/capsule_184x69.jpg" class="img-ss-list"> web spice</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>207</td>
<td data-order="Space Fighters"><a href=/app/800720><img src="http://cdn.akamai.steamstatic.com/steam/apps/800720/capsule_184x69.jpg" class="img-ss-list"> Space Fighters</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="509">$5.09</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>208</td>
<td data-order="Mini Battlegrounds"><a href=/app/658470><img src="http://cdn.akamai.steamstatic.com/steam/apps/658470/capsule_184x69.jpg" class="img-ss-list"> Mini Battlegrounds</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="499">$4.99</td><td class="tuserscore" data-order="56">56% (84%)</td><td data-order="1224">1,224 <font class="small">&plusmn;1,383</font></td><td class="tplaytime" data-order="14">00:14 (00:14)</td></tr>
<tr>
<td>209</td>
<td data-order="HellCrunch"><a href=/app/801490><img src="http://cdn.akamai.steamstatic.com/steam/apps/801490/capsule_184x69.jpg" class="img-ss-list"> HellCrunch</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="599">$5.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>210</td>
<td data-order="Balloon guy"><a href=/app/811520><img src="http://cdn.akamai.steamstatic.com/steam/apps/811520/capsule_184x69.jpg" class="img-ss-list"> Balloon guy</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="2041">2,041 <font class="small">&plusmn;1,786</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>211</td>
<td data-order="VIARKANOID"><a href=/app/812060><img src="http://cdn.akamai.steamstatic.com/steam/apps/812060/capsule_184x69.jpg" class="img-ss-list"> VIARKANOID</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="499">$4.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>212</td>
<td data-order="Trials of the Gauntlet"><a href=/app/764410><img src="http://cdn.akamai.steamstatic.com/steam/apps/764410/capsule_184x69.jpg" class="img-ss-list"> Trials of the Gauntlet</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="199">$1.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="10926">10,926 <font class="small">&plusmn;3,379</font></td><td class="tplaytime" data-order="17">00:17 (00:20)</td></tr>
<tr>
<td>213</td>
<td data-order="Piano Cat"><a href=/app/807950><img src="http://cdn.akamai.steamstatic.com/steam/apps/807950/capsule_184x69.jpg" class="img-ss-list"> Piano Cat</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="399">$3.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>214</td>
<td data-order="Loyalty and Blood: Viktor Origins"><a href=/app/624320><img src="http://cdn.akamai.steamstatic.com/steam/apps/624320/capsule_184x69.jpg" class="img-ss-list"> Loyalty and Blood: Viktor Origins</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="899">$8.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1639">1,639 <font class="small">&plusmn;1,308</font></td><td class="tplaytime" data-order="296">04:56 (01:38)</td></tr>
<tr>
<td>215</td>
<td data-order="CubeRun"><a href=/app/809700><img src="http://cdn.akamai.steamstatic.com/steam/apps/809700/capsule_184x69.jpg" class="img-ss-list"> CubeRun</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="199">$1.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>216</td>
<td data-order="War of Criminals"><a href=/app/807940><img src="http://cdn.akamai.steamstatic.com/steam/apps/807940/capsule_184x69.jpg" class="img-ss-list"> War of Criminals</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="699">$6.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>217</td>
<td data-order="HandyCopter"><a href=/app/816610><img src="http://cdn.akamai.steamstatic.com/steam/apps/816610/capsule_184x69.jpg" class="img-ss-list"> HandyCopter</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="559">$5.59</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>218</td>
<td data-order="Bloody Faerie"><a href=/app/811950><img src="http://cdn.akamai.steamstatic.com/steam/apps/811950/capsule_184x69.jpg" class="img-ss-list"> Bloody Faerie</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="179">$1.79</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>219</td>
<td data-order="Galimulator"><a href=/app/808100><img src="http://cdn.akamai.steamstatic.com/steam/apps/808100/capsule_184x69.jpg" class="img-ss-list"> Galimulator</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="499">$4.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1639">1,639 <font class="small">&plusmn;1,308</font></td><td class="tplaytime" data-order="103">01:43 (02:16)</td></tr>
<tr>
<td>220</td>
<td data-order="Real Drift"><a href=/app/817680><img src="http://cdn.akamai.steamstatic.com/steam/apps/817680/capsule_184x69.jpg" class="img-ss-list"> Real Drift</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="149">$1.49</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="819">819 <font class="small">&plusmn;925</font></td><td class="tplaytime" data-order="11">00:11 (00:07)</td></tr>
<tr>
<td>221</td>
<td data-order="Mine Seeker"><a href=/app/804910><img src="http://cdn.akamai.steamstatic.com/steam/apps/804910/capsule_184x69.jpg" class="img-ss-list"> Mine Seeker</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="799">$7.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>222</td>
<td data-order="Sol705"><a href=/app/814920><img src="http://cdn.akamai.steamstatic.com/steam/apps/814920/capsule_184x69.jpg" class="img-ss-list"> Sol705</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="4644">4,644 <font class="small">&plusmn;2,203</font></td><td class="tplaytime" data-order="35">00:35 (00:41)</td></tr>
<tr>
<td>223</td>
<td data-order="Zombie Murder Hell Arrives"><a href=/app/810720><img src="http://cdn.akamai.steamstatic.com/steam/apps/810720/capsule_184x69.jpg" class="img-ss-list"> Zombie Murder Hell Arrives</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="209">$2.09</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>224</td>
<td data-order="Viki Spotter: Around The World"><a href=/app/817490><img src="http://cdn.akamai.steamstatic.com/steam/apps/817490/capsule_184x69.jpg" class="img-ss-list"> Viki Spotter: Around The World</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="119">$1.19</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
 <tr>
<td>225</td>
<td data-order="Stick War: Castle Defence"><a href=/app/815360><img src="http://cdn.akamai.steamstatic.com/steam/apps/815360/capsule_184x69.jpg" class="img-ss-list"> Stick War: Castle Defence</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="1499">$14.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>226</td>
<td data-order="Hidden Life"><a href=/app/801410><img src="http://cdn.akamai.steamstatic.com/steam/apps/801410/capsule_184x69.jpg" class="img-ss-list"> Hidden Life</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="99">$0.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>227</td>
<td data-order="Stage 3: Azaria"><a href=/app/755450><img src="http://cdn.akamai.steamstatic.com/steam/apps/755450/capsule_184x69.jpg" class="img-ss-list"> Stage 3: Azaria</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="1499">$14.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>228</td>
<td data-order="Naturallandscape - Threegorges (-)"><a href=/app/817950><img src="http://cdn.akamai.steamstatic.com/steam/apps/817950/capsule_184x69.jpg" class="img-ss-list"> Naturallandscape - Threegorges (-)</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="899">$8.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>229</td>
<td data-order="City Monsters"><a href=/app/801760><img src="http://cdn.akamai.steamstatic.com/steam/apps/801760/capsule_184x69.jpg" class="img-ss-list"> City Monsters</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="99">$0.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>230</td>
<td data-order="Score a goal 2 (Physical football)"><a href=/app/816160><img src="http://cdn.akamai.steamstatic.com/steam/apps/816160/capsule_184x69.jpg" class="img-ss-list"> Score a goal 2 (Physical football)</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="599">$5.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>231</td>
<td data-order="TheGunRunner"><a href=/app/809780><img src="http://cdn.akamai.steamstatic.com/steam/apps/809780/capsule_184x69.jpg" class="img-ss-list"> TheGunRunner</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="59">$0.59</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>232</td>
<td data-order="Kinese"><a href=/app/632080><img src="http://cdn.akamai.steamstatic.com/steam/apps/632080/capsule_184x69.jpg" class="img-ss-list"> Kinese</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="816">816 <font class="small">&plusmn;1,129</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>233</td>
<td data-order="Next Hero"><a href=/app/756490><img src="http://cdn.akamai.steamstatic.com/steam/apps/756490/capsule_184x69.jpg" class="img-ss-list"> Next Hero</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="849">$8.49</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="819">819 <font class="small">&plusmn;925</font></td><td class="tplaytime" data-order="35">00:35 (00:11)</td></tr>
<tr>
<td>234</td>
<td data-order="Brazilian Root"><a href=/app/809500><img src="http://cdn.akamai.steamstatic.com/steam/apps/809500/capsule_184x69.jpg" class="img-ss-list"> Brazilian Root</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="1899">$18.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>235</td>
<td data-order="ArcBall"><a href=/app/801060><img src="http://cdn.akamai.steamstatic.com/steam/apps/801060/capsule_184x69.jpg" class="img-ss-list"> ArcBall</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>236</td>
<td data-order="Dark Parables: Return of the Salt Princess Collector's Edition"><a href=/app/815580><img src="http://cdn.akamai.steamstatic.com/steam/apps/815580/capsule_184x69.jpg" class="img-ss-list"> Dark Parables: Return of the Salt Princess Collector's Edition</a></td>
<td class="treleasedate" data-order="2018-03-16">Mar 16, 2018</td>
<td class="tprice" data-order="1399">$13.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>237</td>
<td data-order="Protonwar"><a href=/app/461410><img src="http://cdn.akamai.steamstatic.com/steam/apps/461410/capsule_184x69.jpg" class="img-ss-list"> Protonwar</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="1499">$14.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="2449">2,449 <font class="small">&plusmn;1,957</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>238</td> 
<td data-order="Soulblight"><a href=/app/530930><img src="http://cdn.akamai.steamstatic.com/steam/apps/530930/capsule_184x69.jpg" class="img-ss-list"> Soulblight</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="1499">$14.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1633">1,633 <font class="small">&plusmn;1,597</font></td><td class="tplaytime" data-order="48">00:48 (01:00)</td></tr>
<tr>
<td>239</td>
<td data-order="ECHOPLEX"><a href=/app/611060><img src="http://cdn.akamai.steamstatic.com/steam/apps/611060/capsule_184x69.jpg" class="img-ss-list"> ECHOPLEX</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="1499">$14.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="2449">2,449 <font class="small">&plusmn;1,957</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>240</td>
<td data-order="Surviving Mars"><a href=/app/464920><img src="http://cdn.akamai.steamstatic.com/steam/apps/464920/capsule_184x69.jpg" class="img-ss-list"> Surviving Mars</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="3999">$39.99</td><td class="tuserscore" data-order="21">21% (64%/78%)</td><td data-order="143403">143,403 <font class="small">&plusmn;12,242</font></td><td class="tplaytime" data-order="891">14:51 (09:39)</td></tr>
<tr>
<td>241</td>
<td data-order="Nova Nukers!"><a href=/app/445000><img src="http://cdn.akamai.steamstatic.com/steam/apps/445000/capsule_184x69.jpg" class="img-ss-list"> Nova Nukers!</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="1799">$17.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="816">816 <font class="small">&plusmn;1,129</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>242</td>
<td data-order="Prisoner"><a href=/app/692860><img src="http://cdn.akamai.steamstatic.com/steam/apps/692860/capsule_184x69.jpg" class="img-ss-list"> Prisoner</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="1999">$19.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>243</td>
<td data-order="Nova Flow"><a href=/app/718250><img src="http://cdn.akamai.steamstatic.com/steam/apps/718250/capsule_184x69.jpg" class="img-ss-list"> Nova Flow</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="699">$6.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>244</td>
<td data-order="Veritex"><a href=/app/695360><img src="http://cdn.akamai.steamstatic.com/steam/apps/695360/capsule_184x69.jpg" class="img-ss-list"> Veritex</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1366">1,366 <font class="small">&plusmn;1,194</font></td><td class="tplaytime" data-order="5">00:05 (00:03)</td></tr>
<tr>
<td>245</td>
<td data-order="Abstractism"><a href=/app/781600><img src="http://cdn.akamai.steamstatic.com/steam/apps/781600/capsule_184x69.jpg" class="img-ss-list"> Abstractism</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="74">$0.74</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>246</td>
<td data-order="Ground Runner: Trials"><a href=/app/759060><img src="http://cdn.akamai.steamstatic.com/steam/apps/759060/capsule_184x69.jpg" class="img-ss-list"> Ground Runner: Trials</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="1999">$19.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1224">1,224 <font class="small">&plusmn;1,383</font></td><td class="tplaytime" data-order="12">00:12 (00:06)</td></tr>
<tr>
<td>247</td>
<td data-order="Pato Box"><a href=/app/682080><img src="http://cdn.akamai.steamstatic.com/steam/apps/682080/capsule_184x69.jpg" class="img-ss-list"> Pato Box</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="1499">$14.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>248</td>
<td data-order="Check Your 6!"><a href=/app/715800><img src="http://cdn.akamai.steamstatic.com/steam/apps/715800/capsule_184x69.jpg" class="img-ss-list"> Check Your 6!</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="2999">$29.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="816">816 <font class="small">&plusmn;1,129</font></td><td class="tplaytime" data-order="59">00:59 (00:29)</td></tr>
<tr>
<td>249</td>
<td data-order="Splash Adventure: The Maze of Morla"><a href=/app/789610><img src="http://cdn.akamai.steamstatic.com/steam/apps/789610/capsule_184x69.jpg" class="img-ss-list"> Splash Adventure: The Maze of Morla</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="999">$9.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>250</td>
<td data-order="Usotsuki Game / "><a href=/app/787110><img src="http://cdn.akamai.steamstatic.com/steam/apps/787110/capsule_184x69.jpg" class="img-ss-list"> Usotsuki Game / </a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="199">$1.99</td><td class="tuserscore" data-order="37">37% (75%)</td><td data-order="4917">4,917 <font class="small">&plusmn;2,267</font></td><td class="tplaytime" data-order="123">02:03 (02:04)</td></tr>
<tr>
<td>251</td>
<td data-order="CONFLICT OF NATIONS: MODERN WAR"><a href=/app/784950><img src="http://cdn.akamai.steamstatic.com/steam/apps/784950/capsule_184x69.jpg" class="img-ss-list"> CONFLICT OF NATIONS: MODERN WAR</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="3">3% (36%)</td><td data-order="11472">11,472 <font class="small">&plusmn;3,463</font></td><td class="tplaytime" data-order="243">04:03 (00:43)</td></tr>
<tr>
<td>252</td>
<td data-order="Synthetik"><a href=/app/528230><img src="http://cdn.akamai.steamstatic.com/steam/apps/528230/capsule_184x69.jpg" class="img-ss-list"> Synthetik</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="1499">$14.99</td><td class="tuserscore" data-order="78">78% (91%)</td><td data-order="8741">8,741 <font class="small">&plusmn;3,022</font></td><td class="tplaytime" data-order="282">04:42 (03:46)</td></tr>
<tr>
<td>253</td>
<td data-order="Fantasy Mosaics 26: Fairytale Garden"><a href=/app/797440><img src="http://cdn.akamai.steamstatic.com/steam/apps/797440/capsule_184x69.jpg" class="img-ss-list"> Fantasy Mosaics 26: Fairytale Garden</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="594">$5.94</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>254</td>
<td data-order="Boss Crushers"><a href=/app/773540><img src="http://cdn.akamai.steamstatic.com/steam/apps/773540/capsule_184x69.jpg" class="img-ss-list"> Boss Crushers</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="1499">$14.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>255</td>
<td data-order="Internet Simulator"><a href=/app/758050><img src="http://cdn.akamai.steamstatic.com/steam/apps/758050/capsule_184x69.jpg" class="img-ss-list"> Internet Simulator</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="299">$2.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="31">00:31 (00:31)</td></tr>
<tr>
<td>256</td>
<td data-order="The Adventures of Elena Temple"><a href=/app/800190><img src="http://cdn.akamai.steamstatic.com/steam/apps/800190/capsule_184x69.jpg" class="img-ss-list"> The Adventures of Elena Temple</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="599">$5.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>257</td>
<td data-order="Fallen Hero: Rebirth"><a href=/app/800620><img src="http://cdn.akamai.steamstatic.com/steam/apps/800620/capsule_184x69.jpg" class="img-ss-list"> Fallen Hero: Rebirth</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="399">$3.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1224">1,224 <font class="small">&plusmn;1,383</font></td><td class="tplaytime" data-order="299">04:59 (04:58)</td></tr>
<tr>
<td>258</td>
<td data-order="Highway Wars"><a href=/app/800580><img src="http://cdn.akamai.steamstatic.com/steam/apps/800580/capsule_184x69.jpg" class="img-ss-list"> Highway Wars</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="399">$3.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1224">1,224 <font class="small">&plusmn;1,383</font></td><td class="tplaytime" data-order="7">00:07 (00:03)</td></tr>
<tr>
<td>259</td>
<td data-order="If you know what I mean"><a href=/app/767610><img src="http://cdn.akamai.steamstatic.com/steam/apps/767610/capsule_184x69.jpg" class="img-ss-list"> If you know what I mean</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="99">$0.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="816">816 <font class="small">&plusmn;1,129</font></td><td class="tplaytime" data-order="68">01:08 (01:07)</td></tr>
<tr>
<td>260</td>
<td data-order="King Of Mazes"><a href=/app/802360><img src="http://cdn.akamai.steamstatic.com/steam/apps/802360/capsule_184x69.jpg" class="img-ss-list"> King Of Mazes</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="199">$1.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="27">00:27 (00:27)</td></tr>
<tr>
<td>261</td>
<td data-order="The Way of Life: DEFINITIVE EDITION"><a href=/app/404960><img src="http://cdn.akamai.steamstatic.com/steam/apps/404960/capsule_184x69.jpg" class="img-ss-list"> The Way of Life: DEFINITIVE EDITION</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="1499">$14.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>262</td>
<td data-order="Pichon"><a href=/app/497190><img src="http://cdn.akamai.steamstatic.com/steam/apps/497190/capsule_184x69.jpg" class="img-ss-list"> Pichon</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="499">$4.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>263</td>
<td data-order="So Long Grandma"><a href=/app/806940><img src="http://cdn.akamai.steamstatic.com/steam/apps/806940/capsule_184x69.jpg" class="img-ss-list"> So Long Grandma</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="499">$4.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>264</td>
<td data-order="Pottery Maker"><a href=/app/807830><img src="http://cdn.akamai.steamstatic.com/steam/apps/807830/capsule_184x69.jpg" class="img-ss-list"> Pottery Maker</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="599">$5.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="816">816 <font class="small">&plusmn;1,129</font></td><td class="tplaytime" data-order="1">00:01 (00:00)</td></tr>
<tr>
<td>265</td>
<td data-order="Visual Out"><a href=/app/675910><img src="http://cdn.akamai.steamstatic.com/steam/apps/675910/capsule_184x69.jpg" class="img-ss-list"> Visual Out</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="899">$8.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="816">816 <font class="small">&plusmn;1,129</font></td><td class="tplaytime" data-order="36">00:36 (00:18)</td></tr>
<tr>
<td>266</td>
<td data-order="Wavy trip"><a href=/app/810730><img src="http://cdn.akamai.steamstatic.com/steam/apps/810730/capsule_184x69.jpg" class="img-ss-list"> Wavy trip</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="2041">2,041 <font class="small">&plusmn;1,786</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>267</td>
<td data-order="Virtual Boxing League"><a href=/app/777430><img src="http://cdn.akamai.steamstatic.com/steam/apps/777430/capsule_184x69.jpg" class="img-ss-list"> Virtual Boxing League</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="1999">$19.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>268</td>
<td data-order="GameDevDan vs Life"><a href=/app/675750><img src="http://cdn.akamai.steamstatic.com/steam/apps/675750/capsule_184x69.jpg" class="img-ss-list"> GameDevDan vs Life</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="599">$5.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>269</td>
<td data-order="RoboWorlD tactics"><a href=/app/808990><img src="http://cdn.akamai.steamstatic.com/steam/apps/808990/capsule_184x69.jpg" class="img-ss-list"> RoboWorlD tactics</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="899">$8.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>270</td>
<td data-order="Do you know de way"><a href=/app/805870><img src="http://cdn.akamai.steamstatic.com/steam/apps/805870/capsule_184x69.jpg" class="img-ss-list"> Do you know de way</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="64">$0.64</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1224">1,224 <font class="small">&plusmn;1,383</font></td><td class="tplaytime" data-order="33">00:33 (00:16)</td></tr>
<tr>
<td>271</td>
<td data-order="Frio2 - Memory of my sister"><a href=/app/796650><img src="http://cdn.akamai.steamstatic.com/steam/apps/796650/capsule_184x69.jpg" class="img-ss-list"> Frio2 - Memory of my sister</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="399">$3.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="816">816 <font class="small">&plusmn;1,129</font></td><td class="tplaytime" data-order="18">00:18 (00:18)</td></tr>
<tr>
<td>272</td>
<td data-order="#RunningSnake"><a href=/app/782100><img src="http://cdn.akamai.steamstatic.com/steam/apps/782100/capsule_184x69.jpg" class="img-ss-list"> #RunningSnake</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="99">$0.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1634">1,634 <font class="small">&plusmn;2,262</font></td><td class="tplaytime" data-order="111">01:51 (01:51)</td></tr>
<tr>
<td>273</td>
<td data-order="Tommyknockers"><a href=/app/794640><img src="http://cdn.akamai.steamstatic.com/steam/apps/794640/capsule_184x69.jpg" class="img-ss-list"> Tommyknockers</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="199">$1.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>274</td>
<td data-order="The Plus Point"><a href=/app/812740><img src="http://cdn.akamai.steamstatic.com/steam/apps/812740/capsule_184x69.jpg" class="img-ss-list"> The Plus Point</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="239">$2.39</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>275</td>
<td data-order="PIPE by BMX Streets"><a href=/app/815780><img src="http://cdn.akamai.steamstatic.com/steam/apps/815780/capsule_184x69.jpg" class="img-ss-list"> PIPE by BMX Streets</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="999">$9.99</td><td class="tuserscore" data-order="49">49% (81%)</td><td data-order="2731">2,731 <font class="small">&plusmn;1,689</font></td><td class="tplaytime" data-order="273">04:33 (06:26)</td></tr>
<tr>
<td>276</td>
<td data-order="Sea Dogs: Caribbean Tales"><a href=/app/817460><img src="http://cdn.akamai.steamstatic.com/steam/apps/817460/capsule_184x69.jpg" class="img-ss-list"> Sea Dogs: Caribbean Tales</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="1079">$10.79</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1633">1,633 <font class="small">&plusmn;1,597</font></td><td class="tplaytime" data-order="166">02:46 (03:23)</td></tr>
<tr>
<td>277</td>
<td data-order="Achievement Hunter: Gnom"><a href=/app/817690><img src="http://cdn.akamai.steamstatic.com/steam/apps/817690/capsule_184x69.jpg" class="img-ss-list"> Achievement Hunter: Gnom</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="576">09:36 (09:36)</td></tr>
<tr>
<td>278</td>
<td data-order="Drift Legends"><a href=/app/794050><img src="http://cdn.akamai.steamstatic.com/steam/apps/794050/capsule_184x69.jpg" class="img-ss-list"> Drift Legends</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="749">$7.49</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>279</td>
<td data-order="Bitcoin VS Brain"><a href=/app/817110><img src="http://cdn.akamai.steamstatic.com/steam/apps/817110/capsule_184x69.jpg" class="img-ss-list"> Bitcoin VS Brain</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="59">$0.59</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>280</td>
<td data-order="Escape!"><a href=/app/806600><img src="http://cdn.akamai.steamstatic.com/steam/apps/806600/capsule_184x69.jpg" class="img-ss-list"> Escape!</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="449">$4.49</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>281</td>
<td data-order="Super Inefficient Golf"><a href=/app/772480><img src="http://cdn.akamai.steamstatic.com/steam/apps/772480/capsule_184x69.jpg" class="img-ss-list"> Super Inefficient Golf</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="499">$4.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1633">1,633 <font class="small">&plusmn;1,597</font></td><td class="tplaytime" data-order="114">01:54 (01:03)</td></tr>
<tr>
<td>282</td>
<td data-order="20.000 Leagues Under The Sea - Captain Nemo"><a href=/app/821720><img src="http://cdn.akamai.steamstatic.com/steam/apps/821720/capsule_184x69.jpg" class="img-ss-list"> 20.000 Leagues Under The Sea - Captain Nemo</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="199">$1.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>283</td>
<td data-order="PingPong Kings VR"><a href=/app/802310><img src="http://cdn.akamai.steamstatic.com/steam/apps/802310/capsule_184x69.jpg" class="img-ss-list"> PingPong Kings VR</a></td>
 <td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="1499">$14.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>284</td>
<td data-order="Kamboja"><a href=/app/747110><img src="http://cdn.akamai.steamstatic.com/steam/apps/747110/capsule_184x69.jpg" class="img-ss-list"> Kamboja</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="299">$2.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>285</td>
<td data-order="The District"><a href=/app/357770><img src="http://cdn.akamai.steamstatic.com/steam/apps/357770/capsule_184x69.jpg" class="img-ss-list"> The District</a></td>
<td class="treleasedate" data-order="2018-03-14">Mar 14, 2018</td>
<td class="tprice" data-order="99">$0.99</td><td class="tuserscore" data-order="0">0% (20%)</td><td data-order="321224">321,224 <font class="small">&plusmn;18,320</font></td><td class="tplaytime" data-order="307">05:07 (05:34)</td></tr>
<tr>
<td>286</td>
<td data-order="The Long Reach"><a href=/app/584990><img src="http://cdn.akamai.steamstatic.com/steam/apps/584990/capsule_184x69.jpg" class="img-ss-list"> The Long Reach</a></td>
<td class="treleasedate" data-order="2018-03-14">Mar 14, 2018</td>
<td class="tprice" data-order="1499">$14.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1639">1,639 <font class="small">&plusmn;1,308</font></td><td class="tplaytime" data-order="239">03:59 (02:39)</td></tr>
<tr>
<td>287</td>
<td data-order="Motorbike Garage Mechanic Simulator"><a href=/app/750070><img src="http://cdn.akamai.steamstatic.com/steam/apps/750070/capsule_184x69.jpg" class="img-ss-list"> Motorbike Garage Mechanic Simulator</a></td>
<td class="treleasedate" data-order="2018-03-14">Mar 14, 2018</td>
<td class="tprice" data-order="1999">$19.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1634">1,634 <font class="small">&plusmn;2,262</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>288</td>
<td data-order="Fruit Attacks VR"><a href=/app/739950><img src="http://cdn.akamai.steamstatic.com/steam/apps/739950/capsule_184x69.jpg" class="img-ss-list"> Fruit Attacks VR</a></td>
<td class="treleasedate" data-order="2018-03-14">Mar 14, 2018</td>
<td class="tprice" data-order="1499">$14.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>289</td>
<td data-order="WyVRn"><a href=/app/500090><img src="http://cdn.akamai.steamstatic.com/steam/apps/500090/capsule_184x69.jpg" class="img-ss-list"> WyVRn</a></td>
<td class="treleasedate" data-order="2018-03-14">Mar 14, 2018</td>
<td class="tprice" data-order="999">$9.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>290</td>
<td data-order="Apartment of Love"><a href=/app/788910><img src="http://cdn.akamai.steamstatic.com/steam/apps/788910/capsule_184x69.jpg" class="img-ss-list"> Apartment of Love</a></td>
<td class="treleasedate" data-order="2018-03-14">Mar 14, 2018</td>
<td class="tprice" data-order="199">$1.99</td><td class="tuserscore" data-order="17">17% (61%)</td><td data-order="3551">3,551 <font class="small">&plusmn;1,926</font></td><td class="tplaytime" data-order="161">02:41 (03:19)</td></tr>
<tr>
<td>291</td>
<td data-order="Fantasy Mosaics 25: Wedding Ceremony"><a href=/app/797350><img src="http://cdn.akamai.steamstatic.com/steam/apps/797350/capsule_184x69.jpg" class="img-ss-list"> Fantasy Mosaics 25: Wedding Ceremony</a></td>
<td class="treleasedate" data-order="2018-03-14">Mar 14, 2018</td>
<td class="tprice" data-order="699">$6.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>292</td>
<td data-order="RoboHeist VR"><a href=/app/800510><img src="http://cdn.akamai.steamstatic.com/steam/apps/800510/capsule_184x69.jpg" class="img-ss-list"> RoboHeist VR</a></td>
<td class="treleasedate" data-order="2018-03-14">Mar 14, 2018</td>
<td class="tprice" data-order="1299">$12.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>293</td>
<td data-order="Unsolved Stories"><a href=/app/801010><img src="http://cdn.akamai.steamstatic.com/steam/apps/801010/capsule_184x69.jpg" class="img-ss-list"> Unsolved Stories</a></td>
<td class="treleasedate" data-order="2018-03-14">Mar 14, 2018</td>
<td class="tprice" data-order="999">$9.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>294</td>
<td data-order="NVR Player"><a href=/app/794930><img src="http://cdn.akamai.steamstatic.com/steam/apps/794930/capsule_184x69.jpg" class="img-ss-list"> NVR Player</a></td>
<td class="treleasedate" data-order="2018-03-14">Mar 14, 2018</td>
<td class="tprice" data-order="999">$9.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>295</td>
<td data-order="Iron League"><a href=/app/771060><img src="http://cdn.akamai.steamstatic.com/steam/apps/771060/capsule_184x69.jpg" class="img-ss-list"> Iron League</a></td>
<td class="treleasedate" data-order="2018-03-14">Mar 14, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="23">23% (66%)</td><td data-order="18574">18,574 <font class="small">&plusmn;4,406</font></td><td class="tplaytime" data-order="252">04:12 (01:06)</td></tr>
<tr>
<td>296</td>
<td data-order="Conjuror's Eye"><a href=/app/805320><img src="http://cdn.akamai.steamstatic.com/steam/apps/805320/capsule_184x69.jpg" class="img-ss-list"> Conjuror's Eye</a></td>
<td class="treleasedate" data-order="2018-03-14">Mar 14, 2018</td>
<td class="tprice" data-order="99">$0.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>297</td>
<td data-order="Divided: Soul Theft"><a href=/app/811640><img src="http://cdn.akamai.steamstatic.com/steam/apps/811640/capsule_184x69.jpg" class="img-ss-list"> Divided: Soul Theft</a></td>
<td class="treleasedate" data-order="2018-03-14">Mar 14, 2018</td>
<td class="tprice" data-order="699">$6.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>298</td>
<td data-order="#WarGames"><a href=/app/779420><img src="http://cdn.akamai.steamstatic.com/steam/apps/779420/capsule_184x69.jpg" class="img-ss-list"> #WarGames</a></td>
<td class="treleasedate" data-order="2018-03-14">Mar 14, 2018</td>
<td class="tprice" data-order="299">$2.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="3265">3,265 <font class="small">&plusmn;2,259</font></td><td class="tplaytime" data-order="45">00:45 (01:03)</td></tr>
<tr>
<td>299</td>
<td data-order="Breach of Contract Reloaded Battle Royale"><a href=/app/811750><img src="http://cdn.akamai.steamstatic.com/steam/apps/811750/capsule_184x69.jpg" class="img-ss-list"> Breach of Contract Reloaded Battle Royale</a></td>
<td class="treleasedate" data-order="2018-03-14">Mar 14, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="5">5% (42%)</td><td data-order="14477">14,477 <font class="small">&plusmn;3,890</font></td><td class="tplaytime" data-order="21">00:21 (00:07)</td></tr>
<tr>
<td>300</td>
<td data-order="SAO Utils"><a href=/app/786520><img src="http://cdn.akamai.steamstatic.com/steam/apps/786520/capsule_184x69.jpg" class="img-ss-list"> SAO Utils</a></td>
<td class="treleasedate" data-order="2018-03-14">Mar 14, 2018</td>
<td class="tprice" data-order="399">$3.99</td><td class="tuserscore" data-order="32">32% (72%)</td><td data-order="35783">35,783 <font class="small">&plusmn;6,116</font></td><td class="tplaytime" data-order="554">09:14 (03:31)</td></tr>
<tr>
<td>301</td>
<td data-order="Bitcoin Miner"><a href=/app/810270><img src="http://cdn.akamai.steamstatic.com/steam/apps/810270/capsule_184x69.jpg" class="img-ss-list"> Bitcoin Miner</a></td>
<td class="treleasedate" data-order="2018-03-14">Mar 14, 2018</td>
<td class="tprice" data-order="99">$0.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="2451">2,451 <font class="small">&plusmn;2,771</font></td><td class="tplaytime" data-order="43">00:43 (01:21)</td></tr>
<tr>
<td>302</td>
<td data-order="MOVIT"><a href=/app/801380><img src="http://cdn.akamai.steamstatic.com/steam/apps/801380/capsule_184x69.jpg" class="img-ss-list"> MOVIT</a></td>
<td class="treleasedate" data-order="2018-03-14">Mar 14, 2018</td>
<td class="tprice" data-order="299">$2.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>303</td>
<td data-order="Chocolate makes you happy 4"><a href=/app/815950><img src="http://cdn.akamai.steamstatic.com/steam/apps/815950/capsule_184x69.jpg" class="img-ss-list"> Chocolate makes you happy 4</a></td>
<td class="treleasedate" data-order="2018-03-14">Mar 14, 2018</td>
<td class="tprice" data-order="99">$0.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1634">1,634 <font class="small">&plusmn;2,262</font></td><td class="tplaytime" data-order="58">00:58 (00:58)</td></tr>
<tr>
<td>304</td>
<td data-order="Lanterns"><a href=/app/806670><img src="http://cdn.akamai.steamstatic.com/steam/apps/806670/capsule_184x69.jpg" class="img-ss-list"> Lanterns</a></td>
<td class="treleasedate" data-order="2018-03-14">Mar 14, 2018</td>
<td class="tprice" data-order="399">$3.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>305</td>
<td data-order="The Council of Hanwell"><a href=/app/816330><img src="http://cdn.akamai.steamstatic.com/steam/apps/816330/capsule_184x69.jpg" class="img-ss-list"> The Council of Hanwell</a></td>
<td class="treleasedate" data-order="2018-03-14">Mar 14, 2018</td>
<td class="tprice" data-order="799">$7.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="3278">3,278 <font class="small">&plusmn;1,851</font></td><td class="tplaytime" data-order="2">00:02 (00:01)</td></tr>
<tr>
<td>306</td>
<td data-order="Robo Boop"><a href=/app/808810><img src="http://cdn.akamai.steamstatic.com/steam/apps/808810/capsule_184x69.jpg" class="img-ss-list"> Robo Boop</a></td>
<td class="treleasedate" data-order="2018-03-14">Mar 14, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1633">1,633 <font class="small">&plusmn;1,597</font></td><td class="tplaytime" data-order="13">00:13 (00:06)</td></tr>
<tr>
<td>307</td>
<td data-order="A Turd's Life"><a href=/app/804400><img src="http://cdn.akamai.steamstatic.com/steam/apps/804400/capsule_184x69.jpg" class="img-ss-list"> A Turd's Life</a></td>
 <td class="treleasedate" data-order="2018-03-14">Mar 14, 2018</td>
<td class="tprice" data-order="299">$2.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>308</td>
<td data-order="VR RHYTHM ACTION SEIYA"><a href=/app/757100><img src="http://cdn.akamai.steamstatic.com/steam/apps/757100/capsule_184x69.jpg" class="img-ss-list"> VR RHYTHM ACTION SEIYA</a></td>
<td class="treleasedate" data-order="2018-03-14">Mar 14, 2018</td>
<td class="tprice" data-order="1899">$18.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="816">816 <font class="small">&plusmn;1,129</font></td><td class="tplaytime" data-order="19">00:19 (00:18)</td></tr>
<tr>
<td>309</td>
<td data-order="Grim Facade: A Wealth of Betrayal Collector's Edition"><a href=/app/786080><img src="http://cdn.akamai.steamstatic.com/steam/apps/786080/capsule_184x69.jpg" class="img-ss-list"> Grim Facade: A Wealth of Betrayal Collector's Edition</a></td>
<td class="treleasedate" data-order="2018-03-14">Mar 14, 2018</td>
<td class="tprice" data-order="1299">$12.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>310</td>
<td data-order="Ukhar"><a href=/app/792560><img src="http://cdn.akamai.steamstatic.com/steam/apps/792560/capsule_184x69.jpg" class="img-ss-list"> Ukhar</a></td>
<td class="treleasedate" data-order="2018-03-14">Mar 14, 2018</td>
<td class="tprice" data-order="99">$0.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1633">1,633 <font class="small">&plusmn;1,597</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>311</td>
<td data-order="Welcome to Light Fields"><a href=/app/771310><img src="http://cdn.akamai.steamstatic.com/steam/apps/771310/capsule_184x69.jpg" class="img-ss-list"> Welcome to Light Fields</a></td>
<td class="treleasedate" data-order="2018-03-14">Mar 14, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="89">89% (94%)</td><td data-order="13111">13,111 <font class="small">&plusmn;3,702</font></td><td class="tplaytime" data-order="15">00:15 (00:13)</td></tr>
<tr>
<td>312</td>
<td data-order="The American Dream"><a href=/app/456180><img src="http://cdn.akamai.steamstatic.com/steam/apps/456180/capsule_184x69.jpg" class="img-ss-list"> The American Dream</a></td>
<td class="treleasedate" data-order="2018-03-14">Mar 14, 2018</td>
<td class="tprice" data-order="1999">$19.99</td><td class="tuserscore" data-order="0">N/A (N/A/72%)</td><td data-order="1639">1,639 <font class="small">&plusmn;1,308</font></td><td class="tplaytime" data-order="143">02:23 (01:49)</td></tr>
<tr>
<td>313</td>
<td data-order="Attack on Titan 2 - A.O.T.2 - "><a href=/app/601050><img src="http://cdn.akamai.steamstatic.com/steam/apps/601050/capsule_184x69.jpg" class="img-ss-list"> Attack on Titan 2 - A.O.T.2 - </a></td>
<td class="treleasedate" data-order="2018-03-14">Mar 14, 2018</td>
<td class="tprice" data-order="5999">$59.99</td><td class="tuserscore" data-order="49">49% (81%)</td><td data-order="6556">6,556 <font class="small">&plusmn;2,617</font></td><td class="tplaytime" data-order="943">15:43 (17:12)</td></tr>
<tr>
<td>314</td>
<td data-order="Collide"><a href=/app/725910><img src="http://cdn.akamai.steamstatic.com/steam/apps/725910/capsule_184x69.jpg" class="img-ss-list"> Collide</a></td>
<td class="treleasedate" data-order="2018-03-14">Mar 14, 2018</td>
<td class="tprice" data-order="999">$9.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="129">02:09 (02:09)</td></tr>
<tr>
<td>315</td>
<td data-order="Spellsworn"><a href=/app/360620><img src="http://cdn.akamai.steamstatic.com/steam/apps/360620/capsule_184x69.jpg" class="img-ss-list"> Spellsworn</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="65">65% (87%)</td><td data-order="80033">80,033 <font class="small">&plusmn;9,146</font></td><td class="tplaytime" data-order="89">01:29 (00:43)</td></tr>
<tr>
<td>316</td>
<td data-order="Ghost of a Tale"><a href=/app/417290><img src="http://cdn.akamai.steamstatic.com/steam/apps/417290/capsule_184x69.jpg" class="img-ss-list"> Ghost of a Tale</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="2499">$24.99</td><td class="tuserscore" data-order="86">86% (93%/75%)</td><td data-order="34417">34,417 <font class="small">&plusmn;5,998</font></td><td class="tplaytime" data-order="300">05:00 (02:57)</td></tr>
<tr>
<td>317</td>
<td data-order="Tanki X"><a href=/app/607200><img src="http://cdn.akamai.steamstatic.com/steam/apps/607200/capsule_184x69.jpg" class="img-ss-list"> Tanki X</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="27">27% (69%)</td><td data-order="275608">275,608 <font class="small">&plusmn;16,970</font></td><td class="tplaytime" data-order="149">02:29 (00:35)</td></tr>
<tr>
<td>318</td>
<td data-order="Pure Farming 2018"><a href=/app/534370><img src="http://cdn.akamai.steamstatic.com/steam/apps/534370/capsule_184x69.jpg" class="img-ss-list"> Pure Farming 2018</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="2999">$29.99</td><td class="tuserscore" data-order="18">18% (62%/70%)</td><td data-order="15023">15,023 <font class="small">&plusmn;3,963</font></td><td class="tplaytime" data-order="656">10:56 (06:44)</td></tr>
<tr>
<td>319</td>
<td data-order="The 25th Ward: The Silver Case / "><a href=/app/697650><img src="http://cdn.akamai.steamstatic.com/steam/apps/697650/capsule_184x69.jpg" class="img-ss-list"> The 25th Ward: The Silver Case / </a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="2999">$29.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1633">1,633 <font class="small">&plusmn;1,597</font></td><td class="tplaytime" data-order="486">08:06 (08:06)</td></tr>
<tr>
<td>320</td>
<td data-order="Q.U.B.E. 2"><a href=/app/359100><img src="http://cdn.akamai.steamstatic.com/steam/apps/359100/capsule_184x69.jpg" class="img-ss-list"> Q.U.B.E. 2</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="2499">$24.99</td><td class="tuserscore" data-order="74">74% (90%/76%)</td><td data-order="3551">3,551 <font class="small">&plusmn;1,926</font></td><td class="tplaytime" data-order="367">06:07 (07:42)</td></tr>
<tr>
<td>321</td>
<td data-order="Hakuoki: Edo Blossoms /   /  "><a href=/app/733340><img src="http://cdn.akamai.steamstatic.com/steam/apps/733340/capsule_184x69.jpg" class="img-ss-list"> Hakuoki: Edo Blossoms / / </a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="2999">$29.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="2458">2,458 <font class="small">&plusmn;1,603</font></td><td class="tplaytime" data-order="178">02:58 (01:58)</td></tr>
<tr>
<td>322</td>
<td data-order="Techno Boy"><a href=/app/795050><img src="http://cdn.akamai.steamstatic.com/steam/apps/795050/capsule_184x69.jpg" class="img-ss-list"> Techno Boy</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="299">$2.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1224">1,224 <font class="small">&plusmn;1,383</font></td><td class="tplaytime" data-order="16">00:16 (00:10)</td></tr>
<tr>
<td>323</td>
<td data-order="BANG! BANG! Totally Accurate Redneck Simulator"><a href=/app/651380><img src="http://cdn.akamai.steamstatic.com/steam/apps/651380/capsule_184x69.jpg" class="img-ss-list"> BANG! BANG! Totally Accurate Redneck Simulator</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="299">$2.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="816">816 <font class="small">&plusmn;1,129</font></td><td class="tplaytime" data-order="100">01:40 (00:50)</td></tr>
<tr>
<td>324</td>
<td data-order="Azure Saga: Pathfinder"><a href=/app/672590><img src="http://cdn.akamai.steamstatic.com/steam/apps/672590/capsule_184x69.jpg" class="img-ss-list"> Azure Saga: Pathfinder</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="1299">$12.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="3278">3,278 <font class="small">&plusmn;1,851</font></td><td class="tplaytime" data-order="455">07:35 (06:37)</td></tr>
<tr>
<td>325</td>
<td data-order="Devil May Cry HD Collection"><a href=/app/631510><img src="http://cdn.akamai.steamstatic.com/steam/apps/631510/capsule_184x69.jpg" class="img-ss-list"> Devil May Cry HD Collection</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="2999">$29.99</td><td class="tuserscore" data-order="56">56% (84%)</td><td data-order="19394">19,394 <font class="small">&plusmn;4,502</font></td><td class="tplaytime" data-order="299">04:59 (02:11)</td></tr>
<tr>
<td>326</td>
<td data-order="They Are Hundreds"><a href=/app/806860><img src="http://cdn.akamai.steamstatic.com/steam/apps/806860/capsule_184x69.jpg" class="img-ss-list"> They Are Hundreds</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="399">$3.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="68">01:08 (01:08)</td></tr>
<tr>
<td>327</td>
<td data-order="ANYKEY"><a href=/app/790450><img src="http://cdn.akamai.steamstatic.com/steam/apps/790450/capsule_184x69.jpg" class="img-ss-list"> ANYKEY</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="4917">4,917 <font class="small">&plusmn;2,267</font></td><td class="tplaytime" data-order="3">00:03 (00:02)</td></tr>
<tr>
<td>328</td>
<td data-order="ES Games"><a href=/app/802560><img src="http://cdn.akamai.steamstatic.com/steam/apps/802560/capsule_184x69.jpg" class="img-ss-list"> ES Games</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1093">1,093 <font class="small">&plusmn;1,068</font></td><td class="tplaytime" data-order="4">00:04 (00:02)</td></tr>
<tr>
<td>329</td>
<td data-order="Robo Encryption Zup"><a href=/app/801160><img src="http://cdn.akamai.steamstatic.com/steam/apps/801160/capsule_184x69.jpg" class="img-ss-list"> Robo Encryption Zup</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="499">$4.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="2041">2,041 <font class="small">&plusmn;1,786</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>330</td>
<td data-order="VRFC Virtual Reality Football Club"><a href=/app/752520><img src="http://cdn.akamai.steamstatic.com/steam/apps/752520/capsule_184x69.jpg" class="img-ss-list"> VRFC Virtual Reality Football Club</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="1999">$19.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="114">01:54 (01:54)</td></tr>
<tr>
<td>331</td>
<td data-order="The Last Operator"><a href=/app/800650><img src="http://cdn.akamai.steamstatic.com/steam/apps/800650/capsule_184x69.jpg" class="img-ss-list"> The Last Operator</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="999">$9.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>332</td>
<td data-order="Beast Quest"><a href=/app/707060><img src="http://cdn.akamai.steamstatic.com/steam/apps/707060/capsule_184x69.jpg" class="img-ss-list"> Beast Quest</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="3999">$39.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>333</td>
<td data-order="Asteroid Defender!"><a href=/app/793030><img src="http://cdn.akamai.steamstatic.com/steam/apps/793030/capsule_184x69.jpg" class="img-ss-list"> Asteroid Defender!</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="299">$2.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>334</td>
<td data-order="Crimson Survival"><a href=/app/806680><img src="http://cdn.akamai.steamstatic.com/steam/apps/806680/capsule_184x69.jpg" class="img-ss-list"> Crimson Survival</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="99">$0.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1224">1,224 <font class="small">&plusmn;1,383</font></td><td class="tplaytime" data-order="4">00:04 (00:02)</td></tr>
<tr>
<td>335</td>
<td data-order="Cluster Dust"><a href=/app/802070><img src="http://cdn.akamai.steamstatic.com/steam/apps/802070/capsule_184x69.jpg" class="img-ss-list"> Cluster Dust</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="199">$1.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>336</td>
<td data-order="Trick Shot"><a href=/app/793480><img src="http://cdn.akamai.steamstatic.com/steam/apps/793480/capsule_184x69.jpg" class="img-ss-list"> Trick Shot</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="199">$1.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>337</td>
<td data-order="Viki Spotter: School"><a href=/app/812800><img src="http://cdn.akamai.steamstatic.com/steam/apps/812800/capsule_184x69.jpg" class="img-ss-list"> Viki Spotter: School</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="199">$1.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>338</td>
<td data-order="!Peace Phantom2!"><a href=/app/805170><img src="http://cdn.akamai.steamstatic.com/steam/apps/805170/capsule_184x69.jpg" class="img-ss-list"> !Peace Phantom2!</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="99">$0.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="2451">2,451 <font class="small">&plusmn;2,771</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>339</td>
<td data-order="Last Fort"><a href=/app/812350><img src="http://cdn.akamai.steamstatic.com/steam/apps/812350/capsule_184x69.jpg" class="img-ss-list"> Last Fort</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="199">$1.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="816">816 <font class="small">&plusmn;1,129</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>340</td>
<td data-order="Girl X Mushrooms(X)"><a href=/app/796620><img src="http://cdn.akamai.steamstatic.com/steam/apps/796620/capsule_184x69.jpg" class="img-ss-list"> Girl X Mushrooms(X)</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="199">$1.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1366">1,366 <font class="small">&plusmn;1,194</font></td><td class="tplaytime" data-order="42">00:42 (00:36)</td></tr>
<tr>
<td>341</td>
<td data-order="Geography Quiz"><a href=/app/811480><img src="http://cdn.akamai.steamstatic.com/steam/apps/811480/capsule_184x69.jpg" class="img-ss-list"> Geography Quiz</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="499">$4.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>342</td>
<td data-order="Duder"><a href=/app/814770><img src="http://cdn.akamai.steamstatic.com/steam/apps/814770/capsule_184x69.jpg" class="img-ss-list"> Duder</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="499">$4.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>343</td>
<td data-order="Farming Simulator 17 - ROPA Pack"><a href=/app/635290><img src="http://cdn.akamai.steamstatic.com/steam/apps/635290/capsule_184x69.jpg" class="img-ss-list"> Farming Simulator 17 - ROPA Pack</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="799">$7.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="9014">9,014 <font class="small">&plusmn;3,069</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>344</td>
<td data-order="Flipside Studio"><a href=/app/495800><img src="http://cdn.akamai.steamstatic.com/steam/apps/495800/capsule_184x69.jpg" class="img-ss-list"> Flipside Studio</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="2041">2,041 <font class="small">&plusmn;1,786</font></td><td class="tplaytime" data-order="10">00:10 (00:10)</td></tr>
<tr>
<td>345</td>
<td data-order="BRIKS 2"><a href=/app/778140><img src="http://cdn.akamai.steamstatic.com/steam/apps/778140/capsule_184x69.jpg" class="img-ss-list"> BRIKS 2</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="999">$9.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>346</td>
<td data-order="Clawface"><a href=/app/785130><img src="http://cdn.akamai.steamstatic.com/steam/apps/785130/capsule_184x69.jpg" class="img-ss-list"> Clawface</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="5190">5,190 <font class="small">&plusmn;2,329</font></td><td class="tplaytime" data-order="179">02:59 (05:53)</td></tr>
<tr>
<td>347</td>
<td data-order="The Raven Remastered"><a href=/app/736810><img src="http://cdn.akamai.steamstatic.com/steam/apps/736810/capsule_184x69.jpg" class="img-ss-list"> The Raven Remastered</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="1999">$19.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="91505">91,505 <font class="small">&plusmn;9,780</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>348</td>
<td data-order="Draft Day Sports: College Basketball 2018"><a href=/app/807730><img src="http://cdn.akamai.steamstatic.com/steam/apps/807730/capsule_184x69.jpg" class="img-ss-list"> Draft Day Sports: College Basketball 2018</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="3499">$34.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="217">03:37 (03:37)</td></tr>
<tr>
<td>349</td>
<td data-order="The Council"><a href=/app/287630><img src="http://cdn.akamai.steamstatic.com/steam/apps/287630/capsule_184x69.jpg" class="img-ss-list"> The Council</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="2999">$29.99</td><td class="tuserscore" data-order="65">65% (87%)</td><td data-order="8468">8,468 <font class="small">&plusmn;2,975</font></td><td class="tplaytime" data-order="146">02:26 (02:46)</td></tr>
<tr>
<td>350</td>
<td data-order="Miniballist"><a href=/app/628580><img src="http://cdn.akamai.steamstatic.com/steam/apps/628580/capsule_184x69.jpg" class="img-ss-list"> Miniballist</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="99">$0.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>351</td>
<td data-order="Run Dorothy Run"><a href=/app/779390><img src="http://cdn.akamai.steamstatic.com/steam/apps/779390/capsule_184x69.jpg" class="img-ss-list"> Run Dorothy Run</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="1499">$14.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>352</td>
<td data-order="Tesla roadster going to mars.Game for Elon Musk SpaceX and FalconHeavy fans!"><a href=/app/804300><img src="http://cdn.akamai.steamstatic.com/steam/apps/804300/capsule_184x69.jpg" class="img-ss-list"> Tesla roadster going to mars.Game for Elon Musk SpaceX and FalconHeavy fans!</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="499">$4.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>353</td>
<td data-order="CRAZY BIGHEADS"><a href=/app/765170><img src="http://cdn.akamai.steamstatic.com/steam/apps/765170/capsule_184x69.jpg" class="img-ss-list"> CRAZY BIGHEADS</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="1499">$14.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>354</td>
<td data-order="League of Pirates"><a href=/app/719720><img src="http://cdn.akamai.steamstatic.com/steam/apps/719720/capsule_184x69.jpg" class="img-ss-list"> League of Pirates</a></td>
<td class="treleasedate" data-order="2018-03-13">Mar 13, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="4097">4,097 <font class="small">&plusmn;2,069</font></td><td class="tplaytime" data-order="38">00:38 (00:34)</td></tr>
<tr>
<td>355</td>
<td data-order="Asher"><a href=/app/445950><img src="http://cdn.akamai.steamstatic.com/steam/apps/445950/capsule_184x69.jpg" class="img-ss-list"> Asher</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="599">$5.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>356</td>
<td data-order="Full-On Paintball"><a href=/app/678450><img src="http://cdn.akamai.steamstatic.com/steam/apps/678450/capsule_184x69.jpg" class="img-ss-list"> Full-On Paintball</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="1499">$14.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="816">816 <font class="small">&plusmn;1,129</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>357</td>
<td data-order="AMID EVIL"><a href=/app/673130><img src="http://cdn.akamai.steamstatic.com/steam/apps/673130/capsule_184x69.jpg" class="img-ss-list"> AMID EVIL</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="2000">$20</td><td class="tuserscore" data-order="99">99% (98%)</td><td data-order="3278">3,278 <font class="small">&plusmn;1,851</font></td><td class="tplaytime" data-order="230">03:50 (04:33)</td></tr>
<tr>
<td>358</td>
<td data-order="Edepth Angel: Pinocchio's Murder"><a href=/app/764780><img src="http://cdn.akamai.steamstatic.com/steam/apps/764780/capsule_184x69.jpg" class="img-ss-list"> Edepth Angel: Pinocchio's Murder</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="1499">$14.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>359</td>
<td data-order="Innocent VR"><a href=/app/790570><img src="http://cdn.akamai.steamstatic.com/steam/apps/790570/capsule_184x69.jpg" class="img-ss-list"> Innocent VR</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="999">$9.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>360</td>
<td data-order="Good Morning"><a href=/app/756090><img src="http://cdn.akamai.steamstatic.com/steam/apps/756090/capsule_184x69.jpg" class="img-ss-list"> Good Morning</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="999">$9.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>361</td>
<td data-order="Great Hunt: North America"><a href=/app/785670><img src="http://cdn.akamai.steamstatic.com/steam/apps/785670/capsule_184x69.jpg" class="img-ss-list"> Great Hunt: North America</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="999">$9.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>362</td>
<td data-order="Squash Kings VR"><a href=/app/787460><img src="http://cdn.akamai.steamstatic.com/steam/apps/787460/capsule_184x69.jpg" class="img-ss-list"> Squash Kings VR</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="1499">$14.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>363</td>
<td data-order="Swarmlake"><a href=/app/793350><img src="http://cdn.akamai.steamstatic.com/steam/apps/793350/capsule_184x69.jpg" class="img-ss-list"> Swarmlake</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="99">$0.99</td><td class="tuserscore" data-order="92">92% (95%)</td><td data-order="3005">3,005 <font class="small">&plusmn;1,772</font></td><td class="tplaytime" data-order="9">00:09 (00:11)</td></tr>
<tr>
<td>364</td>
<td data-order="FLYVALNY 20!8"><a href=/app/800280><img src="http://cdn.akamai.steamstatic.com/steam/apps/800280/capsule_184x69.jpg" class="img-ss-list"> FLYVALNY 20!8</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="99">$0.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>365</td>
<td data-order="Ball Platformer"><a href=/app/802780><img src="http://cdn.akamai.steamstatic.com/steam/apps/802780/capsule_184x69.jpg" class="img-ss-list"> Ball Platformer</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="199">$1.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>366</td>
<td data-order="Picrastination"><a href=/app/799110><img src="http://cdn.akamai.steamstatic.com/steam/apps/799110/capsule_184x69.jpg" class="img-ss-list"> Picrastination</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="599">$5.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="2451">2,451 <font class="small">&plusmn;2,771</font></td><td class="tplaytime" data-order="256">04:16 (06:01)</td></tr>
<tr>
<td>367</td>
<td data-order="Frequent Flyer: A Long Distance Love Story"><a href=/app/807770><img src="http://cdn.akamai.steamstatic.com/steam/apps/807770/capsule_184x69.jpg" class="img-ss-list"> Frequent Flyer: A Long Distance Love Story</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="499">$4.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>368</td>
<td data-order="BeeFender"><a href=/app/808450><img src="http://cdn.akamai.steamstatic.com/steam/apps/808450/capsule_184x69.jpg" class="img-ss-list"> BeeFender</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="99">$0.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>369</td>
<td data-order="Badminton Kings VR"><a href=/app/802330><img src="http://cdn.akamai.steamstatic.com/steam/apps/802330/capsule_184x69.jpg" class="img-ss-list"> Badminton Kings VR</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="1499">$14.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>370</td>
<td data-order="Quickshot"><a href=/app/814020><img src="http://cdn.akamai.steamstatic.com/steam/apps/814020/capsule_184x69.jpg" class="img-ss-list"> Quickshot</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="299">$2.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>371</td>
<td data-order="Shards of Eradine"><a href=/app/804830><img src="http://cdn.akamai.steamstatic.com/steam/apps/804830/capsule_184x69.jpg" class="img-ss-list"> Shards of Eradine</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="2499">$24.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>372</td>
<td data-order="Little Gold Miner"><a href=/app/803590><img src="http://cdn.akamai.steamstatic.com/steam/apps/803590/capsule_184x69.jpg" class="img-ss-list"> Little Gold Miner</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="399">$3.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>373</td>
<td data-order="Unfinished Battle"><a href=/app/799180><img src="http://cdn.akamai.steamstatic.com/steam/apps/799180/capsule_184x69.jpg" class="img-ss-list"> Unfinished Battle</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="99">$0.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1634">1,634 <font class="small">&plusmn;2,262</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>374</td>
<td data-order="Light Fantastik"><a href=/app/690630><img src="http://cdn.akamai.steamstatic.com/steam/apps/690630/capsule_184x69.jpg" class="img-ss-list"> Light Fantastik</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="399">$3.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1634">1,634 <font class="small">&plusmn;2,262</font></td><td class="tplaytime" data-order="7">00:07 (00:10)</td></tr>
<tr>
<td>375</td>
<td data-order=" WHC: The Game About Witch Hunter's Moving Castle You've Been So Long Waiting For"><a href=/app/809450><img src="http://cdn.akamai.steamstatic.com/steam/apps/809450/capsule_184x69.jpg" class="img-ss-list"> WHC: The Game About Witch Hunter's Moving Castle You've Been So Long Waiting For</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="999">$9.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>376</td>
<td data-order="The Great Escape"><a href=/app/814570><img src="http://cdn.akamai.steamstatic.com/steam/apps/814570/capsule_184x69.jpg" class="img-ss-list"> The Great Escape</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A/54%)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>377</td>
<td data-order="Achievement Hunter: Princess"><a href=/app/804240><img src="http://cdn.akamai.steamstatic.com/steam/apps/804240/capsule_184x69.jpg" class="img-ss-list"> Achievement Hunter: Princess</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="99">$0.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="2449">2,449 <font class="small">&plusmn;1,957</font></td><td class="tplaytime" data-order="200">03:20 (05:14)</td></tr>
<tr>
<td>378</td>
<td data-order="Ignis Avis Venatio"><a href=/app/809570><img src="http://cdn.akamai.steamstatic.com/steam/apps/809570/capsule_184x69.jpg" class="img-ss-list"> Ignis Avis Venatio</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="2499">$24.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>379</td>
<td data-order="Oedipus Dating Sim"><a href=/app/757540><img src="http://cdn.akamai.steamstatic.com/steam/apps/757540/capsule_184x69.jpg" class="img-ss-list"> Oedipus Dating Sim</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="299">$2.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>380</td>
<td data-order="This Child Of Mine - Demo"><a href=/app/813290><img src="http://cdn.akamai.steamstatic.com/steam/apps/813290/capsule_184x69.jpg" class="img-ss-list"> This Child Of Mine - Demo</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="816">816 <font class="small">&plusmn;1,129</font></td><td class="tplaytime" data-order="50">00:50 (00:49)</td></tr>
<tr>
<td>381</td>
<td data-order="Tidy Your Room Simulator"><a href=/app/811900><img src="http://cdn.akamai.steamstatic.com/steam/apps/811900/capsule_184x69.jpg" class="img-ss-list"> Tidy Your Room Simulator</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="199">$1.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="24">00:24 (00:24)</td></tr>
<tr>
<td>382</td>
<td data-order="Zombie Murder"><a href=/app/810680><img src="http://cdn.akamai.steamstatic.com/steam/apps/810680/capsule_184x69.jpg" class="img-ss-list"> Zombie Murder</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="199">$1.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>383</td>
<td data-order="Alien Worms Invasion"><a href=/app/805710><img src="http://cdn.akamai.steamstatic.com/steam/apps/805710/capsule_184x69.jpg" class="img-ss-list"> Alien Worms Invasion</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="999">$9.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>384</td>
<td data-order="Simple Man"><a href=/app/794300><img src="http://cdn.akamai.steamstatic.com/steam/apps/794300/capsule_184x69.jpg" class="img-ss-list"> Simple Man</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="99">$0.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>385</td>
<td data-order="Game Dev Studio"><a href=/app/773580><img src="http://cdn.akamai.steamstatic.com/steam/apps/773580/capsule_184x69.jpg" class="img-ss-list"> Game Dev Studio</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="999">$9.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1639">1,639 <font class="small">&plusmn;1,308</font></td><td class="tplaytime" data-order="202">03:22 (02:45)</td></tr>
<tr>
<td>386</td>
<td data-order="Suna"><a href=/app/803920><img src="http://cdn.akamai.steamstatic.com/steam/apps/803920/capsule_184x69.jpg" class="img-ss-list"> Suna</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="599">$5.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>387</td>
<td data-order="100 Seconds"><a href=/app/796580><img src="http://cdn.akamai.steamstatic.com/steam/apps/796580/capsule_184x69.jpg" class="img-ss-list"> 100 Seconds</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="499">$4.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>388</td>
<td data-order="Dead Reckoning: The Crescent Case Collector's Edition"><a href=/app/815560><img src="http://cdn.akamai.steamstatic.com/steam/apps/815560/capsule_184x69.jpg" class="img-ss-list"> Dead Reckoning: The Crescent Case Collector's Edition</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="1299">$12.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>389</td>
<td data-order="FARIA: Spiritbird"><a href=/app/723370><img src="http://cdn.akamai.steamstatic.com/steam/apps/723370/capsule_184x69.jpg" class="img-ss-list"> FARIA: Spiritbird</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="599">$5.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>390</td>
<td data-order="Bridge Trek"><a href=/app/749180><img src="http://cdn.akamai.steamstatic.com/steam/apps/749180/capsule_184x69.jpg" class="img-ss-list"> Bridge Trek</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="2857">2,857 <font class="small">&plusmn;2,113</font></td><td class="tplaytime" data-order="9">00:09 (00:07)</td></tr>
<tr>
<td>391</td>
<td data-order="Hot Mars 69"><a href=/app/815080><img src="http://cdn.akamai.steamstatic.com/steam/apps/815080/capsule_184x69.jpg" class="img-ss-list"> Hot Mars 69</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="99">$0.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1224">1,224 <font class="small">&plusmn;1,383</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>392</td>
<td data-order="Lost in the Dungeon"><a href=/app/780580><img src="http://cdn.akamai.steamstatic.com/steam/apps/780580/capsule_184x69.jpg" class="img-ss-list"> Lost in the Dungeon</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="599">$5.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="819">819 <font class="small">&plusmn;925</font></td><td class="tplaytime" data-order="46">00:46 (00:30)</td></tr>
<tr>
<td>393</td>
<td data-order="Nightmare Simulator"><a href=/app/809790><img src="http://cdn.akamai.steamstatic.com/steam/apps/809790/capsule_184x69.jpg" class="img-ss-list"> Nightmare Simulator</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="99">$0.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="816">816 <font class="small">&plusmn;1,129</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>394</td>
<td data-order="Achievement Simulator 2018"><a href=/app/745690><img src="http://cdn.akamai.steamstatic.com/steam/apps/745690/capsule_184x69.jpg" class="img-ss-list"> Achievement Simulator 2018</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="99">$0.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="2041">2,041 <font class="small">&plusmn;1,786</font></td><td class="tplaytime" data-order="3">00:03 (00:04)</td></tr>
<tr>
<td>395</td>
<td data-order="SKULL FEAST"><a href=/app/815030><img src="http://cdn.akamai.steamstatic.com/steam/apps/815030/capsule_184x69.jpg" class="img-ss-list"> SKULL FEAST</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="819">819 <font class="small">&plusmn;925</font></td><td class="tplaytime" data-order="10">00:10 (00:03)</td></tr>
<tr>
<td>396</td>
<td data-order="Cube XL"><a href=/app/645360><img src="http://cdn.akamai.steamstatic.com/steam/apps/645360/capsule_184x69.jpg" class="img-ss-list"> Cube XL</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="99">$0.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="1634">1,634 <font class="small">&plusmn;2,262</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>397</td>
<td data-order="Project: Gorgon"><a href=/app/342940><img src="http://cdn.akamai.steamstatic.com/steam/apps/342940/capsule_184x69.jpg" class="img-ss-list"> Project: Gorgon</a></td>
<td class="treleasedate" data-order="2018-03-12">Mar 12, 2018</td>
<td class="tprice" data-order="3999">$39.99</td><td class="tuserscore" data-order="62">62% (86%)</td><td data-order="3551">3,551 <font class="small">&plusmn;1,926</font></td><td class="tplaytime" data-order="561">09:21 (18:59)</td></tr>
<tr>
<td>398</td>
<td data-order="Fantasy Mosaics 24: Deserted Island"><a href=/app/797340><img src="http://cdn.akamai.steamstatic.com/steam/apps/797340/capsule_184x69.jpg" class="img-ss-list"> Fantasy Mosaics 24: Deserted Island</a></td>
<td class="treleasedate" data-order="2018-03-11">Mar 11, 2018</td>
<td class="tprice" data-order="699">$6.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="0">0 <font class="small">&plusmn;0</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>399</td>
<td data-order="Cat's Bar"><a href=/app/804900><img src="http://cdn.akamai.steamstatic.com/steam/apps/804900/capsule_184x69.jpg" class="img-ss-list"> Cat's Bar</a></td>
<td class="treleasedate" data-order="2018-03-11">Mar 11, 2018</td>
<td class="tprice" data-order="199">$1.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
<tr>
<td>400</td>
<td data-order="Mafia Gambling"><a href=/app/807860><img src="http://cdn.akamai.steamstatic.com/steam/apps/807860/capsule_184x69.jpg" class="img-ss-list"> Mafia Gambling</a></td>
<td class="treleasedate" data-order="2018-03-11">Mar 11, 2018</td>
<td class="tprice" data-order="799">$7.99</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="817">817 <font class="small">&plusmn;1,600</font></td><td class="tplaytime" data-order="0">00:00 (00:00)</td></tr>
</tbody></table> </div>
</div>
<div class="col-md-6 col-lg-4 col-sm-12 no-margin">
<div class="panel panel-transparent no-margin">
<div class="panel-heading">
<div class="panel-title">Support Steam Spy!
</div>
<div class="panel-body">
<a href=https://patreon.com/steamspy target=_blank><img class="img-responsive" src="/assets/img/patreon-button.png?2"></a>
</div>
</div>
<div class="panel-heading">
<div class="panel-title">News and updates
</div>
<div class="panel-body">
<a class="twitter-timeline" href="https://twitter.com/Steam_Spy" data-width="100%" data-widget-id="585871044843540480">Tweets by @Steam_Spy</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
</div>
</div>
</div>
<div class="col-md-6 col-lg-4 col-sm-12 no-margin">
<div class="panel panel-transparent no-margin">
<div class="panel-heading">
<div class="panel-title">Articles on Medium
</div>
<div class="panel-body">
<script async src="https://static.medium.com/embed.js"></script><a class="m-collection" data-width="100%" href="https://medium.com/steam-spy">Steam Spy</a>

</div>
</div>
</div>
</div>
</div>
</div>

<div class="tab-pane" id="tab-upcoming">
<div class="row">
<div class="col-md-12 col-lg-12 col-sm-12 no-margin full-height">
<div class="widget-11 panel no-border no-margin">
<div class="panel-heading">
<div class="panel-title">Coming soon to Steam near you
</div>
</div>
<div class="row row-sm-height"><div class="col-md-4 col-lg-4 col-sm-4 col-xs-12 col-sm-height m-l-15"><div class="widget-11 panel no-border widget-loader-bar"><div><h3>Ni no Kuni II: Revenant Kingdom</h3></div><p><a href="/app/589360"><img src="http://cdn.akamai.steamstatic.com/steam/apps/589360/header.jpg" class="img-responsive"></a><a href="http://store.steampowered.com/app/589360" target=_blank>Store</a>
| <a href="https://steamcommunity.com/app/589360" target=_blank>Hub</a>
| <a href="https://steamdb.info/app/589360" target=_blank>SteamDB</a>
| <a href="http://www.ninokunigame.com" target=_blank>Site</a><br><strong>Developer:</strong> <a href=/dev/Level-5>Level-5</a> <strong>Publisher:</strong> <a href=/dev/BANDAI+NAMCO+Entertainment>BANDAI NAMCO Entertainment</a> <br><strong>Genre:</strong> <a href=/genre/Adventure>Adventure</a>, <a href=/genre/RPG>RPG</a><br><strong>Release date</strong>: Mar 23, 2018 <strong>Price:</strong> $59.99 <br><strong>Score rank:</strong> 86% <strong>Userscore:</strong> 93% <strong>Old userscore:</strong> 96% <strong>Metascore:</strong> 87% <br><strong>Owners</strong>: 5,718 &plusmn; 4,233<br><strong>Players in the last 2 weeks:</strong> 2,451 &plusmn; 2,771 (42.86%)<br><strong>Players total:</strong> 2,451 &plusmn; 2,771 (42.86%)<br></p></div></div><div class="col-md-4 col-lg-4 col-sm-4 col-xs-12 col-sm-height m-l-15"><div class="widget-11 panel no-border widget-loader-bar"><div><h3>Agony</h3></div><p><a href="/app/487720"><img src="http://cdn.akamai.steamstatic.com/steam/apps/487720/header.jpg" class="img-responsive"></a><a href="http://store.steampowered.com/app/487720" target=_blank>Store</a>
| <a href="https://steamcommunity.com/app/487720" target=_blank>Hub</a>
| <a href="https://steamdb.info/app/487720" target=_blank>SteamDB</a>
| <a href="http://agonygame.com" target=_blank>Site</a><br><strong>Developer:</strong> <a href=/dev/Madmind+Studio>Madmind Studio</a> <strong>Publisher:</strong> <a href=/dev/PlayWay+S.A.>PlayWay S.A.</a>, <a href=/dev/Madmind+Studio>Madmind Studio</a> <br><strong>Genre:</strong> <a href=/genre/Sexual+Content>Sexual Content</a>, <a href=/genre/Nudity>Nudity</a>, <a href=/genre/Violent>Violent</a>, <a href=/genre/Gore>Gore</a>, <a href=/genre/Action>Action</a>, <a href=/genre/Adventure>Adventure</a>, <a href=/genre/Indie>Indie</a><br><strong>Release date</strong>: 2018 <i class="fa fa-bell-slash-o"></i><strong>N/A</strong> <br></p></div></div><div class="col-md-4 col-lg-4 col-sm-4 col-xs-12 col-sm-height m-l-15"><div class="widget-11 panel no-border widget-loader-bar"><div><h3>System Shock</h3></div><p><a href="/app/482400"><img src="http://cdn.akamai.steamstatic.com/steam/apps/482400/header.jpg" class="img-responsive"></a><a href="http://store.steampowered.com/app/482400" target=_blank>Store</a>
| <a href="https://steamcommunity.com/app/482400" target=_blank>Hub</a>
| <a href="https://steamdb.info/app/482400" target=_blank>SteamDB</a>
| <a href="http://www.systemshock.com" target=_blank>Site</a><br><strong>Developer:</strong> <a href=/dev/Nightdive+Studios>Nightdive Studios</a> <strong>Publisher:</strong> <a href=/dev/Nightdive+Studios>Nightdive Studios</a> <br><strong>Genre:</strong> <a href=/genre/Action>Action</a>, <a href=/genre/Adventure>Adventure</a><br><strong>Release date</strong>: 2018 <i class="fa fa-bell-slash-o"></i><strong>N/A</strong> <br></p></div></div></div><div class="row row-sm-height"><div class="col-md-4 col-lg-4 col-sm-4 col-xs-12 col-sm-height m-l-15"><div class="widget-11 panel no-border widget-loader-bar"><div><h3>Metro Exodus</h3></div><p><a href="/app/412020"><img src="http://cdn.akamai.steamstatic.com/steam/apps/412020/header.jpg" class="img-responsive"></a><a href="http://store.steampowered.com/app/412020" target=_blank>Store</a>
| <a href="https://steamcommunity.com/app/412020" target=_blank>Hub</a>
| <a href="https://steamdb.info/app/412020" target=_blank>SteamDB</a>
| <a href="http://metrothegame.com/" target=_blank>Site</a><br><strong>Developer:</strong> <a href=/dev/4A+Games>4A Games</a> <strong>Publisher:</strong> <a href=/dev/Deep+Silver+>Deep Silver </a> <br><strong>Genre:</strong> <a href=/genre/Violent>Violent</a>, <a href=/genre/Action>Action</a><br><strong>Release date</strong>: 2018 <i class="fa fa-bell-slash-o"></i><strong>N/A</strong> <br></p></div></div><div class="col-md-4 col-lg-4 col-sm-4 col-xs-12 col-sm-height m-l-15"><div class="widget-11 panel no-border widget-loader-bar"><div><h3>Darksiders III</h3></div><p><a href="/app/606280"><img src="http://cdn.akamai.steamstatic.com/steam/apps/606280/header.jpg" class="img-responsive"></a><a href="http://store.steampowered.com/app/606280" target=_blank>Store</a>
| <a href="https://steamcommunity.com/app/606280" target=_blank>Hub</a>
| <a href="https://steamdb.info/app/606280" target=_blank>SteamDB</a>
| <a href="http://www.darksiders.com" target=_blank>Site</a><br><strong>Developer:</strong> <a href=/dev/Gunfire+Games>Gunfire Games</a> <strong>Publisher:</strong> <a href=/dev/THQ+Nordic>THQ Nordic</a> <br><strong>Genre:</strong> <a href=/genre/Violent>Violent</a>, <a href=/genre/Action>Action</a>, <a href=/genre/Adventure>Adventure</a>, <a href=/genre/RPG>RPG</a><br><strong>Release date</strong>: 2018 <i class="fa fa-bell-slash-o"></i><strong>N/A</strong> <br><strong>Owners</strong>: 1,093 &plusmn; 1,068<br><strong>Players total:</strong> 816 &plusmn; 1,597 (74.66%)<br></p></div></div><div class="col-md-4 col-lg-4 col-sm-4 col-xs-12 col-sm-height m-l-15"><div class="widget-11 panel no-border widget-loader-bar"><div><h3>Children of Morta</h3></div><p><a href="/app/330020"><img src="http://cdn.akamai.steamstatic.com/steam/apps/330020/header.jpg" class="img-responsive"></a><a href="http://store.steampowered.com/app/330020" target=_blank>Store</a>
| <a href="https://steamcommunity.com/app/330020" target=_blank>Hub</a>
| <a href="https://steamdb.info/app/330020" target=_blank>SteamDB</a>
| <a href="http://www.childrenofmorta.com/" target=_blank>Site</a><br><strong>Developer:</strong> <a href=/dev/Dead+Mage>Dead Mage</a> <strong>Publisher:</strong> <a href=/dev/11+bit+studios>11 bit studios</a> <br><strong>Genre:</strong> <a href=/genre/Action>Action</a>, <a href=/genre/Adventure>Adventure</a>, <a href=/genre/Indie>Indie</a>, <a href=/genre/RPG>RPG</a><br><strong>Release date</strong>: 2018 <i class="fa fa-bell-slash-o"></i><strong>N/A</strong> <br><strong>Owners</strong>: 1,639 &plusmn; 1,308<br><strong>Players total:</strong> 1,631 &plusmn; 2,259 (99.54%)<br></p></div></div></div><div class="row row-sm-height"><div class="col-md-4 col-lg-4 col-sm-4 col-xs-12 col-sm-height m-l-15"><div class="widget-11 panel no-border widget-loader-bar"><div><h3>Overland</h3></div><p><a href="/app/355680"><img src="http://cdn.akamai.steamstatic.com/steam/apps/355680/header.jpg" class="img-responsive"></a><a href="http://store.steampowered.com/app/355680" target=_blank>Store</a>
| <a href="https://steamcommunity.com/app/355680" target=_blank>Hub</a>
| <a href="https://steamdb.info/app/355680" target=_blank>SteamDB</a>
| <a href="http://overland-game.com/" target=_blank>Site</a><br><strong>Developer:</strong> <a href=/dev/Finji>Finji</a> <strong>Publisher:</strong> <a href=/dev/Finji>Finji</a> <br><strong>Genre:</strong> <a href=/genre/Indie>Indie</a>, <a href=/genre/Strategy>Strategy</a><br><strong>Release date</strong>: 2018 <i class="fa fa-bell-slash-o"></i><strong>N/A</strong> <br></p></div></div><div class="col-md-4 col-lg-4 col-sm-4 col-xs-12 col-sm-height m-l-15"><div class="widget-11 panel no-border widget-loader-bar"><div><h3>Wildfire</h3></div><p><a href="/app/431940"><img src="http://cdn.akamai.steamstatic.com/steam/apps/431940/header.jpg" class="img-responsive"></a><a href="http://store.steampowered.com/app/431940" target=_blank>Store</a>
| <a href="https://steamcommunity.com/app/431940" target=_blank>Hub</a>
| <a href="https://steamdb.info/app/431940" target=_blank>SteamDB</a>
| <a href="http://www.wildfirega.me" target=_blank>Site</a><br><strong>Developer:</strong> <a href=/dev/Sneaky+Bastards>Sneaky Bastards</a> <strong>Publisher:</strong> <a href=/dev/Sneaky+Bastards>Sneaky Bastards</a> <br><strong>Genre:</strong> <a href=/genre/Indie>Indie</a><br><strong>Release date</strong>: 2018 <i class="fa fa-bell-slash-o"></i><strong>N/A</strong> <br><strong>Metascore:</strong> 58% <br></p></div></div><div class="col-md-4 col-lg-4 col-sm-4 col-xs-12 col-sm-height m-l-15"><div class="widget-11 panel no-border widget-loader-bar"><div><h3>Budget Cuts</h3></div><p><a href="/app/400940"><img src="http://cdn.akamai.steamstatic.com/steam/apps/400940/header.jpg" class="img-responsive"></a><a href="http://store.steampowered.com/app/400940" target=_blank>Store</a>
| <a href="https://steamcommunity.com/app/400940" target=_blank>Hub</a>
| <a href="https://steamdb.info/app/400940" target=_blank>SteamDB</a>
| <a href="http://www.neatcorporation.com/BudgetCuts" target=_blank>Site</a><br><strong>Developer:</strong> <a href=/dev/Neat+Corporation>Neat Corporation</a> <strong>Publisher:</strong> <a href=/dev/Neat+Corporation>Neat Corporation</a> <br><strong>Genre:</strong> <a href=/genre/Action>Action</a>, <a href=/genre/Adventure>Adventure</a>, <a href=/genre/Indie>Indie</a><br><strong>Release date</strong>: 2018 <i class="fa fa-bell-slash-o"></i><strong>N/A</strong> <br><strong>Owners</strong>: 817 &plusmn; 1,600<br><strong>Players total:</strong> 817 &plusmn; 1,600 (100%)<br></p></div></div></div><div class="row row-sm-height"><div class="col-md-4 col-lg-4 col-sm-4 col-xs-12 col-sm-height m-l-15"><div class="widget-11 panel no-border widget-loader-bar"><div><h3>Welcome to the Game II</h3></div><p><a href="/app/720250"><img src="http://cdn.akamai.steamstatic.com/steam/apps/720250/header.jpg" class="img-responsive"></a><a href="http://store.steampowered.com/app/720250" target=_blank>Store</a>
| <a href="https://steamcommunity.com/app/720250" target=_blank>Hub</a>
| <a href="https://steamdb.info/app/720250" target=_blank>SteamDB</a>
| <a href="http://www.reflectstudios.com" target=_blank>Site</a><br><strong>Developer:</strong> <a href=/dev/Reflect+Studios>Reflect Studios</a> <strong>Publisher:</strong> <a href=/dev/Reflect+Studios>Reflect Studios</a> <br><strong>Genre:</strong> <a href=/genre/Sexual+Content>Sexual Content</a>, <a href=/genre/Nudity>Nudity</a>, <a href=/genre/Violent>Violent</a>, <a href=/genre/Indie>Indie</a>, <a href=/genre/Simulation>Simulation</a>, <a href=/genre/Strategy>Strategy</a><br><strong>Release date</strong>: 2018 <i class="fa fa-bell-slash-o"></i><strong>N/A</strong> <br></p></div></div><div class="col-md-4 col-lg-4 col-sm-4 col-xs-12 col-sm-height m-l-15"><div class="widget-11 panel no-border widget-loader-bar"><div><h3>BIOMUTANT</h3></div><p><a href="/app/597820"><img src="http://cdn.akamai.steamstatic.com/steam/apps/597820/header.jpg" class="img-responsive"></a><a href="http://store.steampowered.com/app/597820" target=_blank>Store</a>
| <a href="https://steamcommunity.com/app/597820" target=_blank>Hub</a>
| <a href="https://steamdb.info/app/597820" target=_blank>SteamDB</a>
<br><strong>Developer:</strong> <a href=/dev/Experiment+101>Experiment 101</a> <strong>Publisher:</strong> <a href=/dev/THQ+Nordic>THQ Nordic</a> <br><strong>Genre:</strong> <a href=/genre/Action>Action</a>, <a href=/genre/RPG>RPG</a><br><strong>Release date</strong>: 2018 <i class="fa fa-bell-slash-o"></i><strong>N/A</strong> <br><strong>Owners</strong>: 1,093 &plusmn; 1,068<br><strong>Players total:</strong> 816 &plusmn; 1,597 (74.66%)<br></p></div></div><div class="col-md-4 col-lg-4 col-sm-4 col-xs-12 col-sm-height m-l-15"><div class="widget-11 panel no-border widget-loader-bar"><div><h3>The Pedestrian</h3></div><p><a href="/app/466630"><img src="http://cdn.akamai.steamstatic.com/steam/apps/466630/header.jpg" class="img-responsive"></a><a href="http://store.steampowered.com/app/466630" target=_blank>Store</a>
| <a href="https://steamcommunity.com/app/466630" target=_blank>Hub</a>
| <a href="https://steamdb.info/app/466630" target=_blank>SteamDB</a>
| <a href="http://skookum-arts.com" target=_blank>Site</a><br><strong>Developer:</strong> <a href=/dev/Skookum+Arts+LLC>Skookum Arts LLC</a> <strong>Publisher:</strong> <a href=/dev/Skookum+Arts+LLC>Skookum Arts LLC</a> <br><strong>Genre:</strong> <a href=/genre/Adventure>Adventure</a>, <a href=/genre/Indie>Indie</a><br><strong>Release date</strong>: 2018 <i class="fa fa-bell-slash-o"></i><strong>N/A</strong> <br></p></div></div></div><div class="row row-sm-height"><div class="col-md-4 col-lg-4 col-sm-4 col-xs-12 col-sm-height m-l-15"><div class="widget-11 panel no-border widget-loader-bar"><div><h3>Ash of Gods: Redemption</h3></div><p><a href="/app/691690"><img src="http://cdn.akamai.steamstatic.com/steam/apps/691690/header.jpg" class="img-responsive"></a><a href="http://store.steampowered.com/app/691690" target=_blank>Store</a>
| <a href="https://steamcommunity.com/app/691690" target=_blank>Hub</a>
| <a href="https://steamdb.info/app/691690" target=_blank>SteamDB</a>
| <a href="https://ashofgods.com/" target=_blank>Site</a><br><strong>Developer:</strong> <a href=/dev/AurumDust>AurumDust</a> <strong>Publisher:</strong> <a href=/dev/AurumDust>AurumDust</a>, <a href=/dev/WhisperGames>WhisperGames</a> <br><strong>Genre:</strong> <a href=/genre/Violent>Violent</a>, <a href=/genre/Adventure>Adventure</a>, <a href=/genre/Indie>Indie</a>, <a href=/genre/RPG>RPG</a>, <a href=/genre/Strategy>Strategy</a><br><strong>Release date</strong>: Mar 23, 2018 <strong>Price:</strong> $24.99 <br><strong>Owners</strong>: 1,224 &plusmn; 1,383<br><strong>Players in the last 2 weeks:</strong> 816 &plusmn; 1,597 (66.62%)<br><strong>Players total:</strong> 816 &plusmn; 1,597 (66.62%)<br></p></div></div><div class="col-md-4 col-lg-4 col-sm-4 col-xs-12 col-sm-height m-l-15"><div class="widget-11 panel no-border widget-loader-bar"><div><h3>Dollhouse</h3></div><p><a href="/app/280850"><img src="http://cdn.akamai.steamstatic.com/steam/apps/280850/header.jpg" class="img-responsive"></a><a href="http://store.steampowered.com/app/280850" target=_blank>Store</a>
| <a href="https://steamcommunity.com/app/280850" target=_blank>Hub</a>
| <a href="https://steamdb.info/app/280850" target=_blank>SteamDB</a>
| <a href="http://dollhouse.creaznstudio.com" target=_blank>Site</a><br><strong>Developer:</strong> <a href=/dev/Creazn+Studio>Creazn Studio</a> <strong>Publisher:</strong> <a href=/dev/Creazn+Studio>Creazn Studio</a>, <a href=/dev/SOEDESCO>SOEDESCO</a> <br><strong>Genre:</strong> <a href=/genre/Action>Action</a>, <a href=/genre/Adventure>Adventure</a><br><strong>Release date</strong>: 2018 <i class="fa fa-bell-slash-o"></i><strong>N/A</strong> <br></p></div></div><div class="col-md-4 col-lg-4 col-sm-4 col-xs-12 col-sm-height m-l-15"><div class="widget-11 panel no-border widget-loader-bar"><div><h3>UBOOT</h3></div><p><a href="/app/494840"><img src="http://cdn.akamai.steamstatic.com/steam/apps/494840/header.jpg" class="img-responsive"></a><a href="http://store.steampowered.com/app/494840" target=_blank>Store</a>
| <a href="https://steamcommunity.com/app/494840" target=_blank>Hub</a>
| <a href="https://steamdb.info/app/494840" target=_blank>SteamDB</a>
<br><strong>Developer:</strong> <a href=/dev/Deep+Water+Studio>Deep Water Studio</a> <strong>Publisher:</strong> <a href=/dev/PlayWay+S.A.>PlayWay S.A.</a> <br><strong>Genre:</strong> <a href=/genre/Indie>Indie</a>, <a href=/genre/Simulation>Simulation</a>, <a href=/genre/Strategy>Strategy</a><br><strong>Release date</strong>: 2018 <i class="fa fa-bell-slash-o"></i><strong>N/A</strong> <br></p></div></div></div><div class="row row-sm-height"><div class="col-md-4 col-lg-4 col-sm-4 col-xs-12 col-sm-height m-l-15"><div class="widget-11 panel no-border widget-loader-bar"><div><h3>Veterans Online</h3></div><p><a href="/app/492840"><img src="http://cdn.akamai.steamstatic.com/steam/apps/492840/header.jpg" class="img-responsive"></a><a href="http://store.steampowered.com/app/492840" target=_blank>Store</a>
| <a href="https://steamcommunity.com/app/492840" target=_blank>Hub</a>
| <a href="https://steamdb.info/app/492840" target=_blank>SteamDB</a>
| <a href="http://veterans-online.com/" target=_blank>Site</a><br><strong>Developer:</strong> <a href=/dev/Nuked+Cockroach>Nuked Cockroach</a> <strong>Publisher:</strong> <a href=/dev/Nuked+Cockroach>Nuked Cockroach</a> <br><strong>Genre:</strong> <a href=/genre/Action>Action</a>, <a href=/genre/Free+to+Play>Free to Play</a>, <a href=/genre/Indie>Indie</a><br><strong>Release date</strong>: 2018 <i class="fa fa-bell-slash-o"></i><strong>Free</strong> <br><strong>Owners</strong>: 3,265 &plusmn; 2,259<br></p></div></div><div class="col-md-4 col-lg-4 col-sm-4 col-xs-12 col-sm-height m-l-15"><div class="widget-11 panel no-border widget-loader-bar"><div><h3>Eagle Island</h3></div><p><a href="/app/681110"><img src="http://cdn.akamai.steamstatic.com/steam/apps/681110/header.jpg" class="img-responsive"></a><a href="http://store.steampowered.com/app/681110" target=_blank>Store</a>
| <a href="https://steamcommunity.com/app/681110" target=_blank>Hub</a>
| <a href="https://steamdb.info/app/681110" target=_blank>SteamDB</a>
| <a href="http://pixelnicks.net" target=_blank>Site</a><br><strong>Developer:</strong> <a href=/dev/Pixelnicks>Pixelnicks</a> <strong>Publisher:</strong> <a href=/dev/Screenwave+Media>Screenwave Media</a> <br><strong>Genre:</strong> <a href=/genre/Action>Action</a>, <a href=/genre/Adventure>Adventure</a>, <a href=/genre/Indie>Indie</a><br><strong>Release date</strong>: 2018 <i class="fa fa-bell-slash-o"></i><strong>N/A</strong> <br></p></div></div><div class="col-md-4 col-lg-4 col-sm-4 col-xs-12 col-sm-height m-l-15"><div class="widget-11 panel no-border widget-loader-bar"><div><h3>Clicker Heroes 2</h3></div><p><a href="/app/629910"><img src="http://cdn.akamai.steamstatic.com/steam/apps/629910/header.jpg" class="img-responsive"></a><a href="http://store.steampowered.com/app/629910" target=_blank>Store</a>
| <a href="https://steamcommunity.com/app/629910" target=_blank>Hub</a>
| <a href="https://steamdb.info/app/629910" target=_blank>SteamDB</a>
| <a href="http://www.clickerheroes2.com" target=_blank>Site</a><br><strong>Developer:</strong> <a href=/dev/Playsaurus>Playsaurus</a> <strong>Publisher:</strong> <a href=/dev/Playsaurus>Playsaurus</a> <br><strong>Genre:</strong> <a href=/genre/Action>Action</a>, <a href=/genre/Adventure>Adventure</a>, <a href=/genre/Casual>Casual</a>, <a href=/genre/Indie>Indie</a>, <a href=/genre/RPG>RPG</a>, <a href=/genre/Simulation>Simulation</a>, <a href=/genre/Strategy>Strategy</a><br><strong>Release date</strong>: 2018 <i class="fa fa-bell-slash-o"></i><strong>N/A</strong> <br></p></div></div></div><div class="row row-sm-height"></div> </div>
</div>
</div>
</div>

<div class="tab-pane" id="tab-total">
<div class="row">
<div class="col-md-12 col-lg-8 col-sm-12 no-margin full-height">
<div class="widget-11 panel no-border no-margin">
<div class="panel-heading">
<div class="panel-title">Top 100 games in the last 2 weeks by total time spent
</div>
</div>
<table id="gamesbygenre" class="table table-hover table-striped" cellspacing="0" width="100%">
<thead>
<tr>
<th>#</th>
<th>Game</th>
<th class="treleasedate">Release date</th>
<th class="tprice"><div data-toggle="tooltip" title="The last detected price in the US. Prices vary by region.">Price</div></th><th class="tuserscore"><div data-toggle="tooltip" title="Score rank of X% means that this game has userscore equal or greater than X% of Steam games.">Score rank<br>(Userscore / Metascore)</div></th>
<th><div data-toggle="tooltip" title="How many people own this game on Steam. Might be vastly different from sales.">Owners</div></th><th><div data-toggle="tooltip" title="How many people have actually launched this game in the last two weeks.">Players</div></th><th class="tplaytime"><div data-toggle="tooltip" title="Mean average and median time spent in this game in the last two weeks.">Playtime (Median)</div></th></tr>
</thead>
<tbody>
<tr>
<td>1</td>
<td data-order="PLAYERUNKNOWN'S BATTLEGROUNDS"><a href=/app/578080><img src="http://cdn.akamai.steamstatic.com/steam/apps/578080/capsule_184x69.jpg" class="img-ss-list"> PLAYERUNKNOWN'S BATTLEGROUNDS</a></td>
<td class="treleasedate" data-order="2017-12-21">Dec 21, 2017</td>
<td class="tprice" data-order="2999">$29.99</td><td class="tuserscore" data-order="11">11% (54%/86%)</td><td data-order="32938271">32,938,271 <font class="small">&plusmn;179,444</font></td><td data-order="19819449.697801">19,819,450 <font class="small">&plusmn;141,107</font></td><td class="tplaytime" data-order="1251">20:51 (13:20)</td></tr>
<tr>
<td>2</td>
<td data-order="Dota 2"><a href=/app/570><img src="http://cdn.akamai.steamstatic.com/steam/apps/570/capsule_184x69.jpg" class="img-ss-list"> Dota 2</a></td>
<td class="treleasedate" data-order="2013-07-09">Jul 9, 2013</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="65">65% (87%/90%)</td><td data-order="121699818">121,699,818 <font class="small">&plusmn;310,979</font></td><td data-order="8356460.5990276">8,356,461 <font class="small">&plusmn;92,696</font></td><td class="tplaytime" data-order="1079">17:59 (09:20)</td></tr>
<tr>
<td>3</td>
<td data-order="Counter-Strike: Global Offensive"><a href=/app/730><img src="http://cdn.akamai.steamstatic.com/steam/apps/730/capsule_184x69.jpg" class="img-ss-list"> Counter-Strike: Global Offensive</a></td>
<td class="treleasedate" data-order="2012-08-21">Aug 21, 2012</td>
<td class="tprice" data-order="1499">$14.99</td><td class="tuserscore" data-order="71">71% (89%/83%)</td><td data-order="41265504">41,265,504 <font class="small">&plusmn;199,079</font></td><td data-order="9720295.7172227">9,720,296 <font class="small">&plusmn;99,838</font></td><td class="tplaytime" data-order="742">12:22 (04:39)</td></tr>
<tr>
<td>4</td>
<td data-order="Tom Clancy's Rainbow Six Siege"><a href=/app/359550><img src="http://cdn.akamai.steamstatic.com/steam/apps/359550/capsule_184x69.jpg" class="img-ss-list"> Tom Clancy's Rainbow Six Siege</a></td>
<td class="treleasedate" data-order="2015-12-01">Dec 1, 2015</td>
<td class="tprice" data-order="1499">$14.99</td><td class="tuserscore" data-order="51">51% (82%)</td><td data-order="4885278">4,885,278 <font class="small">&plusmn;71,121</font></td><td data-order="2139033.2086093">2,139,033 <font class="small">&plusmn;47,190</font></td><td class="tplaytime" data-order="842">14:02 (06:35)</td></tr>
<tr>
<td>5</td>
<td data-order="Grand Theft Auto V"><a href=/app/271590><img src="http://cdn.akamai.steamstatic.com/steam/apps/271590/capsule_184x69.jpg" class="img-ss-list"> Grand Theft Auto V</a></td>
<td class="treleasedate" data-order="2015-04-13">Apr 13, 2015</td>
<td class="tprice" data-order="2999">$29.99</td><td class="tuserscore" data-order="26">26% (68%/96%)</td><td data-order="10020214">10,020,214 <font class="small">&plusmn;101,336</font></td><td data-order="1791040.8311648">1,791,041 <font class="small">&plusmn;43,196</font></td><td class="tplaytime" data-order="478">07:58 (02:35)</td></tr>
<tr>
<td>6</td>
<td data-order="Team Fortress 2"><a href=/app/440><img src="http://cdn.akamai.steamstatic.com/steam/apps/440/capsule_184x69.jpg" class="img-ss-list"> Team Fortress 2</a></td>
<td class="treleasedate" data-order="2007-10-10">Oct 10, 2007</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="86">86% (93%/92%)</td><td data-order="44779299">44,779,299 <font class="small">&plusmn;206,599</font></td><td data-order="1321496.9561042">1,321,497 <font class="small">&plusmn;37,121</font></td><td class="tplaytime" data-order="600">10:00 (02:50)</td></tr>
<tr>
<td>7</td>
<td data-order="H1Z1"><a href=/app/433850><img src="http://cdn.akamai.steamstatic.com/steam/apps/433850/capsule_184x69.jpg" class="img-ss-list"> H1Z1</a></td>
<td class="treleasedate" data-order="2018-02-28">Feb 28, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="13">13% (57%/73%)</td><td data-order="11219613">11,219,613 <font class="small">&plusmn;107,100</font></td><td data-order="2718929.4545393">2,718,929 <font class="small">&plusmn;53,173</font></td><td class="tplaytime" data-order="135">02:15 (00:29)</td></tr>
<tr>
<td>8</td>
<td data-order="Warframe"><a href=/app/230410><img src="http://cdn.akamai.steamstatic.com/steam/apps/230410/capsule_184x69.jpg" class="img-ss-list"> Warframe</a></td>
<td class="treleasedate" data-order="2013-03-25">Mar 25, 2013</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="78">78% (91%/69%)</td><td data-order="21669218">21,669,218 <font class="small">&plusmn;147,265</font></td><td data-order="966948.99227136">966,949 <font class="small">&plusmn;31,764</font></td><td class="tplaytime" data-order="987">16:27 (03:40)</td></tr>
<tr>
<td>9</td>
<td data-order="Rocket League"><a href=/app/252950><img src="http://cdn.akamai.steamstatic.com/steam/apps/252950/capsule_184x69.jpg" class="img-ss-list"> Rocket League</a></td>
<td class="treleasedate" data-order="2015-07-07">Jul 7, 2015</td>
<td class="tprice" data-order="1999">$19.99</td><td class="tuserscore" data-order="82">82% (92%/86%)</td><td data-order="6914778">6,914,778 <font class="small">&plusmn;84,443</font></td><td data-order="1251843.8507287">1,251,844 <font class="small">&plusmn;36,132</font></td><td class="tplaytime" data-order="489">08:09 (03:11)</td></tr>
<tr>
<td>10</td>
<td data-order="PAYDAY 2"><a href=/app/218620><img src="http://cdn.akamai.steamstatic.com/steam/apps/218620/capsule_184x69.jpg" class="img-ss-list"> PAYDAY 2</a></td>
<td class="treleasedate" data-order="2013-08-13">Aug 13, 2013</td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="51">51% (82%/79%)</td><td data-order="16128928">16,128,928 <font class="small">&plusmn;127,774</font></td><td data-order="758535.97501061">758,536 <font class="small">&plusmn;28,139</font></td><td class="tplaytime" data-order="1070">17:50 (11:53)</td></tr>
<tr>
<td>11</td>
<td data-order="Garry's Mod"><a href=/app/4000><img src="http://cdn.akamai.steamstatic.com/steam/apps/4000/capsule_184x69.jpg" class="img-ss-list"> Garry's Mod</a></td>
<td class="treleasedate" data-order="2006-11-29">Nov 29, 2006</td>
<td class="tprice" data-order="999">$9.99</td><td class="tuserscore" data-order="92">92% (95%)</td><td data-order="14993172">14,993,172 <font class="small">&plusmn;123,336</font></td><td data-order="1007921.4071981">1,007,921 <font class="small">&plusmn;32,429</font></td><td class="tplaytime" data-order="526">08:46 (01:50)</td></tr>
<tr>
<td>12</td>
<td data-order="Warhammer: Vermintide 2"><a href=/app/552500><img src="http://cdn.akamai.steamstatic.com/steam/apps/552500/capsule_184x69.jpg" class="img-ss-list"> Warhammer: Vermintide 2</a></td>
<td class="treleasedate" data-order="2018-03-08">Mar 8, 2018</td>
<td class="tprice" data-order="2999">$29.99</td><td class="tuserscore" data-order="45">45% (79%/81%)</td><td data-order="745698">745,698 <font class="small">&plusmn;27,901</font></td><td data-order="691341.21453073">691,341 <font class="small">&plusmn;26,866</font></td><td class="tplaytime" data-order="1138">18:58 (12:45)</td></tr>
<tr>
<td>13</td>
<td data-order="Path of Exile"><a href=/app/238960><img src="http://cdn.akamai.steamstatic.com/steam/apps/238960/capsule_184x69.jpg" class="img-ss-list"> Path of Exile</a></td>
<td class="treleasedate" data-order="2013-10-23">Oct 23, 2013</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="82">82% (92%/86%)</td><td data-order="9260585">9,260,585 <font class="small">&plusmn;97,494</font></td><td data-order="492215.27798672">492,215 <font class="small">&plusmn;22,673</font></td><td class="tplaytime" data-order="1686">28:06 (09:03)</td></tr>
<tr>
<td>14</td>
<td data-order="Sid Meier's Civilization V"><a href=/app/8930><img src="http://cdn.akamai.steamstatic.com/steam/apps/8930/capsule_184x69.jpg" class="img-ss-list"> Sid Meier's Civilization V</a></td>
<td class="treleasedate" data-order="2010-09-21">Sep 21, 2010</td>
<td class="tprice" data-order="2999">$29.99</td><td class="tuserscore" data-order="95">95% (96%/90%)</td><td data-order="10704453">10,704,453 <font class="small">&plusmn;104,667</font></td><td data-order="625512.20121509">625,512 <font class="small">&plusmn;25,556</font></td><td class="tplaytime" data-order="873">14:33 (05:49)</td></tr>
<tr>
<td>15</td>
<td data-order="Paladins"><a href=/app/444090><img src="http://cdn.akamai.steamstatic.com/steam/apps/444090/capsule_184x69.jpg" class="img-ss-list"> Paladins</a></td>
<td class="treleasedate" data-order="2016-09-15">Sep 15, 2016</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="54">54% (83%)</td><td data-order="16971047">16,971,047 <font class="small">&plusmn;130,955</font></td><td data-order="873805.03567121">873,805 <font class="small">&plusmn;30,199</font></td><td class="tplaytime" data-order="390">06:30 (01:28)</td></tr>
<tr>
<td>16</td>
<td data-order="Football Manager 2018"><a href=/app/624090><img src="http://cdn.akamai.steamstatic.com/steam/apps/624090/capsule_184x69.jpg" class="img-ss-list"> Football Manager 2018</a></td>
<td class="treleasedate" data-order="2017-11-09">Nov 9, 2017</td>
<td class="tprice" data-order="2499">$24.99</td><td class="tuserscore" data-order="14">14% (58%/82%)</td><td data-order="702267">702,267 <font class="small">&plusmn;27,077</font></td><td data-order="393062.03386398">393,062 <font class="small">&plusmn;20,263</font></td><td class="tplaytime" data-order="1962">32:42 (19:03)</td></tr>
<tr>
<td>17</td>
<td data-order="ARK: Survival Evolved"><a href=/app/346110><img src="http://cdn.akamai.steamstatic.com/steam/apps/346110/capsule_184x69.jpg" class="img-ss-list"> ARK: Survival Evolved</a></td>
<td class="treleasedate" data-order="2017-08-29">Aug 29, 2017</td>
<td class="tprice" data-order="5999">$59.99</td><td class="tuserscore" data-order="26">26% (68%/70%)</td><td data-order="5945644">5,945,644 <font class="small">&plusmn;78,378</font></td><td data-order="506692.1979275">506,692 <font class="small">&plusmn;23,004</font></td><td class="tplaytime" data-order="1245">20:45 (06:03)</td></tr>
<tr>
<td>18</td>
<td data-order="Rust"><a href=/app/252490><img src="http://cdn.akamai.steamstatic.com/steam/apps/252490/capsule_184x69.jpg" class="img-ss-list"> Rust</a></td>
<td class="treleasedate" data-order="2018-02-08">Feb 8, 2018</td>
<td class="tprice" data-order="3499">$34.99</td><td class="tuserscore" data-order="47">47% (80%/70%)</td><td data-order="6613221">6,613,221 <font class="small">&plusmn;82,606</font></td><td data-order="542747.92306305">542,748 <font class="small">&plusmn;23,808</font></td><td class="tplaytime" data-order="1054">17:34 (04:28)</td></tr>
<tr>
<td>19</td>
<td data-order="Sid Meiers Civilization VI"><a href=/app/289070><img src="http://cdn.akamai.steamstatic.com/steam/apps/289070/capsule_184x69.jpg" class="img-ss-list"> Sid Meiers Civilization VI</a></td>
<td class="treleasedate" data-order="2016-10-20">Oct 20, 2016</td>
<td class="tprice" data-order="5999">$59.99</td><td class="tuserscore" data-order="27">27% (69%/88%)</td><td data-order="3077575">3,077,575 <font class="small">&plusmn;56,551</font></td><td data-order="520076.52013691">520,077 <font class="small">&plusmn;23,306</font></td><td class="tplaytime" data-order="998">16:38 (06:44)</td></tr>
<tr>
<td>20</td>
<td data-order="Terraria"><a href=/app/105600><img src="http://cdn.akamai.steamstatic.com/steam/apps/105600/capsule_184x69.jpg" class="img-ss-list"> Terraria</a></td>
<td class="treleasedate" data-order="2011-05-16">May 16, 2011</td>
<td class="tprice" data-order="999">$9.99</td><td class="tuserscore" data-order="97">97% (97%/83%)</td><td data-order="9835018">9,835,018 <font class="small">&plusmn;100,414</font></td><td data-order="624146.45405086">624,146 <font class="small">&plusmn;25,529</font></td><td class="tplaytime" data-order="536">08:56 (01:59)</td></tr>
<tr>
<td>21</td>
<td data-order="Euro Truck Simulator 2"><a href=/app/227300><img src="http://cdn.akamai.steamstatic.com/steam/apps/227300/capsule_184x69.jpg" class="img-ss-list"> Euro Truck Simulator 2</a></td>
<td class="treleasedate" data-order="2013-01-16">Jan 16, 2013</td>
<td class="tprice" data-order="1999">$19.99</td><td class="tuserscore" data-order="95">95% (96%/79%)</td><td data-order="5167441">5,167,441 <font class="small">&plusmn;73,126</font></td><td data-order="707457.03106859">707,457 <font class="small">&plusmn;27,177</font></td><td class="tplaytime" data-order="422">07:02 (02:10)</td></tr>
<tr>
<td>22</td>
<td data-order="Wallpaper Engine"><a href=/app/431960><img src="http://cdn.akamai.steamstatic.com/steam/apps/431960/capsule_184x69.jpg" class="img-ss-list"> Wallpaper Engine</a></td>
<td class="treleasedate" data-order="2016-10-10">Oct 10, 2016</td>
<td class="tprice" data-order="399">$3.99</td><td class="tuserscore" data-order="95">95% (96%)</td><td data-order="4484567">4,484,567 <font class="small">&plusmn;68,169</font></td><td data-order="1274242.104222">1,274,242 <font class="small">&plusmn;36,453</font></td><td class="tplaytime" data-order="128">02:08 (00:12)</td></tr>
<tr>
<td>23</td>
<td data-order="Unturned"><a href=/app/304930><img src="http://cdn.akamai.steamstatic.com/steam/apps/304930/capsule_184x69.jpg" class="img-ss-list"> Unturned</a></td>
<td class="treleasedate" data-order="2017-07-07">Jul 7, 2017</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="74">74% (90%)</td><td data-order="35298282">35,298,282 <font class="small">&plusmn;185,299</font></td><td data-order="600928.75225903">600,929 <font class="small">&plusmn;25,050</font></td><td class="tplaytime" data-order="427">07:07 (01:09)</td></tr>
<tr>
<td>24</td>
<td data-order="Left 4 Dead 2"><a href=/app/550><img src="http://cdn.akamai.steamstatic.com/steam/apps/550/capsule_184x69.jpg" class="img-ss-list"> Left 4 Dead 2</a></td>
<td class="treleasedate" data-order="2009-11-16">Nov 16, 2009</td>
<td class="tprice" data-order="1999">$19.99</td><td class="tuserscore" data-order="95">95% (96%/89%)</td><td data-order="19776292">19,776,292 <font class="small">&plusmn;140,960</font></td><td data-order="793772.25184762">793,772 <font class="small">&plusmn;28,785</font></td><td class="tplaytime" data-order="217">03:37 (01:07)</td></tr>
<tr>
<td>25</td>
<td data-order="Arma 3"><a href=/app/107410><img src="http://cdn.akamai.steamstatic.com/steam/apps/107410/capsule_184x69.jpg" class="img-ss-list"> Arma 3</a></td>
<td class="treleasedate" data-order="2013-09-12">Sep 12, 2013</td>
<td class="tprice" data-order="3999">$39.99</td><td class="tuserscore" data-order="71">71% (89%/74%)</td><td data-order="3830648">3,830,648 <font class="small">&plusmn;63,044</font></td><td data-order="378858.26335604">378,858 <font class="small">&plusmn;19,894</font></td><td class="tplaytime" data-order="938">15:38 (03:57)</td></tr>
<tr>
<td>26</td>
<td data-order="War Thunder"><a href=/app/236390><img src="http://cdn.akamai.steamstatic.com/steam/apps/236390/capsule_184x69.jpg" class="img-ss-list"> War Thunder</a></td>
<td class="treleasedate" data-order="2013-08-15">Aug 15, 2013</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="51">51% (82%/81%)</td><td data-order="13880088">13,880,088 <font class="small">&plusmn;118,803</font></td><td data-order="473094.81768757">473,095 <font class="small">&plusmn;22,229</font></td><td class="tplaytime" data-order="639">10:39 (02:42)</td></tr>
<tr>
<td>27</td>
<td data-order="Hearts of Iron IV"><a href=/app/394360><img src="http://cdn.akamai.steamstatic.com/steam/apps/394360/capsule_184x69.jpg" class="img-ss-list"> Hearts of Iron IV</a></td>
<td class="treleasedate" data-order="2016-06-06">Jun 6, 2016</td>
<td class="tprice" data-order="3999">$39.99</td><td class="tuserscore" data-order="54">54% (83%/83%)</td><td data-order="1046435">1,046,435 <font class="small">&plusmn;33,042</font></td><td data-order="399071.32138657">399,071 <font class="small">&plusmn;20,418</font></td><td class="tplaytime" data-order="942">15:42 (09:36)</td></tr>
<tr>
<td>28</td>
<td data-order="Fallout 4"><a href=/app/377160><img src="http://cdn.akamai.steamstatic.com/steam/apps/377160/capsule_184x69.jpg" class="img-ss-list"> Fallout 4</a></td>
<td class="treleasedate" data-order="2015-11-09">Nov 9, 2015</td>
<td class="tprice" data-order="2999">$29.99</td><td class="tuserscore" data-order="26">26% (68%/84%)</td><td data-order="5238460">5,238,460 <font class="small">&plusmn;73,621</font></td><td data-order="449057.66759721">449,058 <font class="small">&plusmn;21,658</font></td><td class="tplaytime" data-order="758">12:38 (03:28)</td></tr>
<tr>
<td>29</td>
<td data-order="Slay the Spire"><a href=/app/646570><img src="http://cdn.akamai.steamstatic.com/steam/apps/646570/capsule_184x69.jpg" class="img-ss-list"> Slay the Spire</a></td>
<td class="treleasedate" data-order="2017-11-14">Nov 14, 2017</td>
<td class="tprice" data-order="1599">$15.99</td><td class="tuserscore" data-order="92">92% (95%)</td><td data-order="709915">709,915 <font class="small">&plusmn;27,224</font></td><td data-order="440043.73631332">440,044 <font class="small">&plusmn;21,439</font></td><td class="tplaytime" data-order="643">10:43 (05:27)</td></tr>
<tr>
<td>30</td>
<td data-order="The Elder Scrolls V: Skyrim"><a href=/app/72850><img src="http://cdn.akamai.steamstatic.com/steam/apps/72850/capsule_184x69.jpg" class="img-ss-list"> The Elder Scrolls V: Skyrim</a></td>
<td class="treleasedate" data-order="2011-11-10">Nov 10, 2011</td>
<td class="tprice" data-order="1999">$19.99</td><td class="tuserscore" data-order="86">86% (93%/94%)</td><td data-order="11647365">11,647,365 <font class="small">&plusmn;109,076</font></td><td data-order="457525.3000154">457,525 <font class="small">&plusmn;21,861</font></td><td class="tplaytime" data-order="546">09:06 (02:00)</td></tr>
<tr>
<td>31</td>
<td data-order="The Witcher 3: Wild Hunt"><a href=/app/292030><img src="http://cdn.akamai.steamstatic.com/steam/apps/292030/capsule_184x69.jpg" class="img-ss-list"> The Witcher 3: Wild Hunt</a></td>
<td class="treleasedate" data-order="2015-05-18">May 18, 2015</td>
<td class="tprice" data-order="3999">$39.99</td><td class="tuserscore" data-order="97">97% (97%/93%)</td><td data-order="4807157">4,807,157 <font class="small">&plusmn;70,556</font></td><td data-order="383228.65428156">383,229 <font class="small">&plusmn;20,008</font></td><td class="tplaytime" data-order="585">09:45 (02:50)</td></tr>
<tr>
<td>32</td>
<td data-order="Counter-Strike"><a href=/app/10><img src="http://cdn.akamai.steamstatic.com/steam/apps/10/capsule_184x69.jpg" class="img-ss-list"> Counter-Strike</a></td>
<td class="treleasedate" data-order="2000-11-01">Nov 1, 2000</td>
<td class="tprice" data-order="999">$9.99</td><td class="tuserscore" data-order="95">95% (96%/88%)</td><td data-order="14170719">14,170,719 <font class="small">&plusmn;120,005</font></td><td data-order="373395.27469914">373,395 <font class="small">&plusmn;19,750</font></td><td class="tplaytime" data-order="641">10:41 (01:10)</td></tr>
<tr>
<td>33</td>
<td data-order="Stellaris"><a href=/app/281990><img src="http://cdn.akamai.steamstatic.com/steam/apps/281990/capsule_184x69.jpg" class="img-ss-list"> Stellaris</a></td>
<td class="treleasedate" data-order="2016-05-09">May 9, 2016</td>
<td class="tprice" data-order="3999">$39.99</td><td class="tuserscore" data-order="54">54% (83%/78%)</td><td data-order="1687244">1,687,244 <font class="small">&plusmn;41,930</font></td><td data-order="313302.39947323">313,302 <font class="small">&plusmn;18,092</font></td><td class="tplaytime" data-order="904">15:04 (07:28)</td></tr>
<tr>
<td>34</td>
<td data-order="Battlerite"><a href=/app/504370><img src="http://cdn.akamai.steamstatic.com/steam/apps/504370/capsule_184x69.jpg" class="img-ss-list"> Battlerite</a></td>
<td class="treleasedate" data-order="2017-11-08">Nov 8, 2017</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="62">62% (86%/85%)</td><td data-order="4979514">4,979,514 <font class="small">&plusmn;71,797</font></td><td data-order="559683.18789944">559,683 <font class="small">&plusmn;24,176</font></td><td class="tplaytime" data-order="286">04:46 (01:32)</td></tr>
<tr>
<td>35</td>
<td data-order="Kingdom Come: Deliverance"><a href=/app/379430><img src="http://cdn.akamai.steamstatic.com/steam/apps/379430/capsule_184x69.jpg" class="img-ss-list"> Kingdom Come: Deliverance</a></td>
<td class="treleasedate" data-order="2018-02-13">Feb 13, 2018</td>
<td class="tprice" data-order="5999">$59.99</td><td class="tuserscore" data-order="30">30% (71%/76%)</td><td data-order="647637">647,637 <font class="small">&plusmn;26,004</font></td><td data-order="308932.00854771">308,932 <font class="small">&plusmn;17,966</font></td><td class="tplaytime" data-order="793">13:13 (05:39)</td></tr>
<tr>
<td>36</td>
<td data-order="Dead by Daylight"><a href=/app/381210><img src="http://cdn.akamai.steamstatic.com/steam/apps/381210/capsule_184x69.jpg" class="img-ss-list"> Dead by Daylight</a></td>
<td class="treleasedate" data-order="2016-06-14">Jun 14, 2016</td>
<td class="tprice" data-order="1999">$19.99</td><td class="tuserscore" data-order="41">41% (77%/71%)</td><td data-order="2937176">2,937,176 <font class="small">&plusmn;55,253</font></td><td data-order="396066.67762527">396,067 <font class="small">&plusmn;20,341</font></td><td class="tplaytime" data-order="562">09:22 (02:58)</td></tr>
<tr>
<td>37</td>
<td data-order="DARK SOULS III"><a href=/app/374320><img src="http://cdn.akamai.steamstatic.com/steam/apps/374320/capsule_184x69.jpg" class="img-ss-list"> DARK SOULS III</a></td>
<td class="treleasedate" data-order="2016-04-11">Apr 11, 2016</td>
<td class="tprice" data-order="5999">$59.99</td><td class="tuserscore" data-order="74">74% (90%/89%)</td><td data-order="2805791">2,805,791 <font class="small">&plusmn;54,011</font></td><td data-order="373941.57356483">373,942 <font class="small">&plusmn;19,765</font></td><td class="tplaytime" data-order="552">09:12 (02:40)</td></tr>
<tr>
<td>38</td>
<td data-order="Brawlhalla"><a href=/app/291550><img src="http://cdn.akamai.steamstatic.com/steam/apps/291550/capsule_184x69.jpg" class="img-ss-list"> Brawlhalla</a></td>
<td class="treleasedate" data-order="2017-10-17">Oct 17, 2017</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="59">59% (85%)</td><td data-order="9136575">9,136,575 <font class="small">&plusmn;96,851</font></td><td data-order="550942.4060484">550,942 <font class="small">&plusmn;23,987</font></td><td class="tplaytime" data-order="271">04:31 (01:00)</td></tr>
 <tr>
<td>39</td>
<td data-order="Age of Empires II HD"><a href=/app/221380><img src="http://cdn.akamai.steamstatic.com/steam/apps/221380/capsule_184x69.jpg" class="img-ss-list"> Age of Empires II HD</a></td>
<td class="treleasedate" data-order="2013-04-09">Apr 9, 2013</td>
<td class="tprice" data-order="1999">$19.99</td><td class="tuserscore" data-order="89">89% (94%/68%)</td><td data-order="4918056">4,918,056 <font class="small">&plusmn;71,357</font></td><td data-order="330783.96317531">330,784 <font class="small">&plusmn;18,590</font></td><td class="tplaytime" data-order="512">08:32 (02:55)</td></tr>
<tr>
<td>40</td>
<td data-order="Black Squad"><a href=/app/550650><img src="http://cdn.akamai.steamstatic.com/steam/apps/550650/capsule_184x69.jpg" class="img-ss-list"> Black Squad</a></td>
<td class="treleasedate" data-order="2017-07-28">Jul 28, 2017</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="33">33% (73%)</td><td data-order="6016389">6,016,389 <font class="small">&plusmn;78,838</font></td><td data-order="458891.04717963">458,891 <font class="small">&plusmn;21,893</font></td><td class="tplaytime" data-order="301">05:01 (01:08)</td></tr>
<tr>
<td>41</td>
<td data-order="The Elder Scrolls V: Skyrim Special Edition"><a href=/app/489830><img src="http://cdn.akamai.steamstatic.com/steam/apps/489830/capsule_184x69.jpg" class="img-ss-list"> The Elder Scrolls V: Skyrim Special Edition</a></td>
<td class="treleasedate" data-order="2016-10-27">Oct 27, 2016</td>
<td class="tprice" data-order="3999">$39.99</td><td class="tuserscore" data-order="43">43% (78%/74%)</td><td data-order="6354822">6,354,822 <font class="small">&plusmn;80,997</font></td><td data-order="312209.80174185">312,210 <font class="small">&plusmn;18,061</font></td><td class="tplaytime" data-order="601">10:01 (02:14)</td></tr>
<tr>
<td>42</td>
<td data-order="Borderlands 2"><a href=/app/49520><img src="http://cdn.akamai.steamstatic.com/steam/apps/49520/capsule_184x69.jpg" class="img-ss-list"> Borderlands 2</a></td>
<td class="treleasedate" data-order="2012-09-17">Sep 17, 2012</td>
<td class="tprice" data-order="1999">$19.99</td><td class="tuserscore" data-order="95">95% (96%/89%)</td><td data-order="8434035">8,434,035 <font class="small">&plusmn;93,118</font></td><td data-order="368751.73434077">368,752 <font class="small">&plusmn;19,627</font></td><td class="tplaytime" data-order="448">07:28 (02:10)</td></tr>
<tr>
<td>43</td>
<td data-order="FINAL FANTASY XV WINDOWS EDITION"><a href=/app/637650><img src="http://cdn.akamai.steamstatic.com/steam/apps/637650/capsule_184x69.jpg" class="img-ss-list"> FINAL FANTASY XV WINDOWS EDITION</a></td>
<td class="treleasedate" data-order="2018-03-06">Mar 6, 2018</td>
<td class="tprice" data-order="4999">$49.99</td><td class="tuserscore" data-order="56">56% (84%)</td><td data-order="274788">274,788 <font class="small">&plusmn;16,944</font></td><td data-order="236274.25941094">236,274 <font class="small">&plusmn;15,713</font></td><td class="tplaytime" data-order="1140">19:00 (09:56)</td></tr>
<tr>
<td>44</td>
<td data-order="Cities: Skylines"><a href=/app/255710><img src="http://cdn.akamai.steamstatic.com/steam/apps/255710/capsule_184x69.jpg" class="img-ss-list"> Cities: Skylines</a></td>
<td class="treleasedate" data-order="2015-03-10">Mar 10, 2015</td>
<td class="tprice" data-order="2999">$29.99</td><td class="tuserscore" data-order="78">78% (91%/85%)</td><td data-order="4479924">4,479,924 <font class="small">&plusmn;68,134</font></td><td data-order="367932.28604224">367,932 <font class="small">&plusmn;19,605</font></td><td class="tplaytime" data-order="437">07:17 (02:01)</td></tr>
<tr>
<td>45</td>
<td data-order="Europa Universalis IV"><a href=/app/236850><img src="http://cdn.akamai.steamstatic.com/steam/apps/236850/capsule_184x69.jpg" class="img-ss-list"> Europa Universalis IV</a></td>
<td class="treleasedate" data-order="2013-08-13">Aug 13, 2013</td>
<td class="tprice" data-order="999">$9.99</td><td class="tuserscore" data-order="51">51% (82%/87%)</td><td data-order="1474187">1,474,187 <font class="small">&plusmn;39,201</font></td><td data-order="250751.17935172">250,751 <font class="small">&plusmn;16,187</font></td><td class="tplaytime" data-order="808">13:28 (05:31)</td></tr>
<tr>
<td>46</td>
<td data-order="SMITE"><a href=/app/386360><img src="http://cdn.akamai.steamstatic.com/steam/apps/386360/capsule_184x69.jpg" class="img-ss-list"> SMITE</a></td>
<td class="treleasedate" data-order="2015-09-08">Sep 8, 2015</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="54">54% (83%/83%)</td><td data-order="7649823">7,649,823 <font class="small">&plusmn;88,753</font></td><td data-order="252663.22538164">252,663 <font class="small">&plusmn;16,248</font></td><td class="tplaytime" data-order="832">13:52 (03:14)</td></tr>
<tr>
<td>47</td>
<td data-order="Total War: WARHAMMER II"><a href=/app/594570><img src="http://cdn.akamai.steamstatic.com/steam/apps/594570/capsule_184x69.jpg" class="img-ss-list"> Total War: WARHAMMER II</a></td>
<td class="treleasedate" data-order="2017-09-28">Sep 28, 2017</td>
<td class="tprice" data-order="5999">$59.99</td><td class="tuserscore" data-order="68">68% (88%/87%)</td><td data-order="746517">746,517 <font class="small">&plusmn;27,916</font></td><td data-order="235727.96054525">235,728 <font class="small">&plusmn;15,695</font></td><td class="tplaytime" data-order="932">15:32 (05:52)</td></tr>
<tr>
<td>48</td>
<td data-order="VRChat"><a href=/app/438100><img src="http://cdn.akamai.steamstatic.com/steam/apps/438100/capsule_184x69.jpg" class="img-ss-list"> VRChat</a></td>
<td class="treleasedate" data-order="2017-02-01">Feb 1, 2017</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="65">65% (87%)</td><td data-order="3795958">3,795,958 <font class="small">&plusmn;62,760</font></td><td data-order="312756.10060754">312,756 <font class="small">&plusmn;18,077</font></td><td class="tplaytime" data-order="400">06:40 (00:43)</td></tr>
<tr>
<td>49</td>
<td data-order="Stardew Valley"><a href=/app/413150><img src="http://cdn.akamai.steamstatic.com/steam/apps/413150/capsule_184x69.jpg" class="img-ss-list"> Stardew Valley</a></td>
<td class="treleasedate" data-order="2016-02-26">Feb 26, 2016</td>
<td class="tprice" data-order="1499">$14.99</td><td class="tuserscore" data-order="97">97% (97%/89%)</td><td data-order="3622508">3,622,508 <font class="small">&plusmn;61,320</font></td><td data-order="274788.32944209">274,788 <font class="small">&plusmn;16,944</font></td><td class="tplaytime" data-order="520">08:40 (01:43)</td></tr>
<tr>
<td>50</td>
<td data-order="Don't Starve Together"><a href=/app/322330><img src="http://cdn.akamai.steamstatic.com/steam/apps/322330/capsule_184x69.jpg" class="img-ss-list"> Don't Starve Together</a></td>
<td class="treleasedate" data-order="2016-04-21">Apr 21, 2016</td>
<td class="tprice" data-order="1499">$14.99</td><td class="tuserscore" data-order="95">95% (96%/83%)</td><td data-order="7403442">7,403,442 <font class="small">&plusmn;87,334</font></td><td data-order="341709.94048911">341,710 <font class="small">&plusmn;18,894</font></td><td class="tplaytime" data-order="352">05:52 (01:57)</td></tr>
<tr>
<td>51</td>
<td data-order="World of Tanks Blitz"><a href=/app/444200><img src="http://cdn.akamai.steamstatic.com/steam/apps/444200/capsule_184x69.jpg" class="img-ss-list"> World of Tanks Blitz</a></td>
<td class="treleasedate" data-order="2016-11-09">Nov 9, 2016</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="32">32% (72%)</td><td data-order="3123464">3,123,464 <font class="small">&plusmn;56,968</font></td><td data-order="227260.32812705">227,260 <font class="small">&plusmn;15,410</font></td><td class="tplaytime" data-order="803">13:23 (03:02)</td></tr>
<tr>
<td>52</td>
<td data-order="Black Desert Online"><a href=/app/582660><img src="http://cdn.akamai.steamstatic.com/steam/apps/582660/capsule_184x69.jpg" class="img-ss-list"> Black Desert Online</a></td>
<td class="treleasedate" data-order="2017-05-24">May 24, 2017</td>
<td class="tprice" data-order="999">$9.99</td><td class="tuserscore" data-order="29">29% (70%/73%)</td><td data-order="1050533">1,050,533 <font class="small">&plusmn;33,106</font></td><td data-order="113903.31349637">113,903 <font class="small">&plusmn;10,911</font></td><td class="tplaytime" data-order="2695">44:55 (04:33)</td></tr>
<tr>
<td>53</td>
<td data-order="7 Days to Die"><a href=/app/251570><img src="http://cdn.akamai.steamstatic.com/steam/apps/251570/capsule_184x69.jpg" class="img-ss-list"> 7 Days to Die</a></td>
<td class="treleasedate" data-order="2013-12-13">Dec 13, 2013</td>
<td class="tprice" data-order="2499">$24.99</td><td class="tuserscore" data-order="47">47% (80%)</td><td data-order="2936356">2,936,356 <font class="small">&plusmn;55,246</font></td><td data-order="208139.8678279">208,140 <font class="small">&plusmn;14,748</font></td><td class="tplaytime" data-order="767">12:47 (03:20)</td></tr>
<tr>
<td>54</td>
<td data-order="NBA 2K18"><a href=/app/577800><img src="http://cdn.akamai.steamstatic.com/steam/apps/577800/capsule_184x69.jpg" class="img-ss-list"> NBA 2K18</a></td>
<td class="treleasedate" data-order="2017-09-14">Sep 14, 2017</td>
<td class="tprice" data-order="5999">$59.99</td><td class="tuserscore" data-order="1">1% (27%/87%)</td><td data-order="321224">321,224 <font class="small">&plusmn;18,320</font></td><td data-order="170991.54496098">170,992 <font class="small">&plusmn;13,368</font></td><td class="tplaytime" data-order="1044">17:24 (09:44)</td></tr>
<tr>
<td>55</td>
<td data-order="Subnautica"><a href=/app/264710><img src="http://cdn.akamai.steamstatic.com/steam/apps/264710/capsule_184x69.jpg" class="img-ss-list"> Subnautica</a></td>
<td class="treleasedate" data-order="2018-01-23">Jan 23, 2018</td>
<td class="tprice" data-order="2499">$24.99</td><td class="tuserscore" data-order="82">82% (92%/87%)</td><td data-order="2261950">2,261,950 <font class="small">&plusmn;48,521</font></td><td data-order="294455.08860693">294,455 <font class="small">&plusmn;17,540</font></td><td class="tplaytime" data-order="437">07:17 (02:25)</td></tr>
<tr>
<td>56</td>
<td data-order="Yu-Gi-Oh! Duel Links"><a href=/app/601510><img src="http://cdn.akamai.steamstatic.com/steam/apps/601510/capsule_184x69.jpg" class="img-ss-list"> Yu-Gi-Oh! Duel Links</a></td>
<td class="treleasedate" data-order="2017-11-16">Nov 16, 2017</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="54">54% (83%)</td><td data-order="1388692">1,388,692 <font class="small">&plusmn;38,051</font></td><td data-order="199672.23540971">199,672 <font class="small">&plusmn;14,445</font></td><td class="tplaytime" data-order="715">11:55 (02:37)</td></tr>
<tr>
<td>57</td>
<td data-order="Football Manager 2017"><a href=/app/482730><img src="http://cdn.akamai.steamstatic.com/steam/apps/482730/capsule_184x69.jpg" class="img-ss-list"> Football Manager 2017</a></td>
<td class="treleasedate" data-order="2016-11-03">Nov 3, 2016</td>
<td class="tprice" data-order="4999">$49.99</td><td class="tuserscore" data-order="10">10% (52%/80%)</td><td data-order="1159519">1,159,519 <font class="small">&plusmn;34,777</font></td><td data-order="159246.11934864">159,246 <font class="small">&plusmn;12,901</font></td><td class="tplaytime" data-order="1512">25:12 (13:11)</td></tr>
<tr>
<td>58</td>
<td data-order="SteamVR"><a href=/app/250820><img src="http://cdn.akamai.steamstatic.com/steam/apps/250820/capsule_184x69.jpg" class="img-ss-list"> SteamVR</a></td>
<td class="treleasedate" data-order="0000-00-00"></td>
<td class="tprice" data-order="0">N/A</td><td class="tuserscore" data-order="0">N/A (N/A)</td><td data-order="866157">866,157 <font class="small">&plusmn;30,066</font></td><td data-order="195574.99391703">195,575 <font class="small">&plusmn;14,296</font></td><td class="tplaytime" data-order="651">10:51 (02:53)</td></tr>
<tr>
<td>59</td>
<td data-order="SoulWorker"><a href=/app/630100><img src="http://cdn.akamai.steamstatic.com/steam/apps/630100/capsule_184x69.jpg" class="img-ss-list"> SoulWorker</a></td>
<td class="treleasedate" data-order="2018-02-26">Feb 26, 2018</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="35">35% (74%)</td><td data-order="454521">454,521 <font class="small">&plusmn;21,789</font></td><td data-order="230811.27075404">230,811 <font class="small">&plusmn;15,530</font></td><td class="tplaytime" data-order="548">09:08 (01:44)</td></tr>
<tr>
<td>60</td>
<td data-order="Counter-Strike: Source"><a href=/app/240><img src="http://cdn.akamai.steamstatic.com/steam/apps/240/capsule_184x69.jpg" class="img-ss-list"> Counter-Strike: Source</a></td>
<td class="treleasedate" data-order="2004-11-01">Nov 1, 2004</td>
<td class="tprice" data-order="1999">$19.99</td><td class="tuserscore" data-order="92">92% (95%/88%)</td><td data-order="15774380">15,774,380 <font class="small">&plusmn;126,408</font></td><td data-order="240917.7997693">240,918 <font class="small">&plusmn;15,866</font></td><td class="tplaytime" data-order="393">06:33 (00:46)</td></tr>
<tr>
<td>61</td>
<td data-order="The Forest"><a href=/app/242760><img src="http://cdn.akamai.steamstatic.com/steam/apps/242760/capsule_184x69.jpg" class="img-ss-list"> The Forest</a></td>
<td class="treleasedate" data-order="2014-05-30">May 30, 2014</td>
<td class="tprice" data-order="1499">$14.99</td><td class="tuserscore" data-order="82">82% (92%)</td><td data-order="3930620">3,930,620 <font class="small">&plusmn;63,855</font></td><td data-order="238186.30544085">238,186 <font class="small">&plusmn;15,776</font></td><td class="tplaytime" data-order="335">05:35 (02:05)</td></tr>
<tr>
<td>62</td>
<td data-order="The Elder Scrolls Online"><a href=/app/306130><img src="http://cdn.akamai.steamstatic.com/steam/apps/306130/capsule_184x69.jpg" class="img-ss-list"> The Elder Scrolls Online</a></td>
<td class="treleasedate" data-order="2017-05-22">May 22, 2017</td>
<td class="tprice" data-order="2009">$20.09</td><td class="tuserscore" data-order="45">45% (79%)</td><td data-order="1731494">1,731,494 <font class="small">&plusmn;42,474</font></td><td data-order="127560.78513862">127,561 <font class="small">&plusmn;11,546</font></td><td class="tplaytime" data-order="1286">21:26 (04:36)</td></tr>
<tr>
<td>63</td>
<td data-order="Farming Simulator 17"><a href=/app/447020><img src="http://cdn.akamai.steamstatic.com/steam/apps/447020/capsule_184x69.jpg" class="img-ss-list"> Farming Simulator 17</a></td>
<td class="treleasedate" data-order="2016-10-24">Oct 24, 2016</td>
<td class="tprice" data-order="2499">$24.99</td><td class="tuserscore" data-order="82">82% (92%/69%)</td><td data-order="618137">618,137 <font class="small">&plusmn;25,406</font></td><td data-order="150232.18806476">150,232 <font class="small">&plusmn;12,530</font></td><td class="tplaytime" data-order="936">15:36 (04:47)</td></tr>
<tr>
<td>64</td>
<td data-order="The Binding of Isaac: Rebirth"><a href=/app/250900><img src="http://cdn.akamai.steamstatic.com/steam/apps/250900/capsule_184x69.jpg" class="img-ss-list"> The Binding of Isaac: Rebirth</a></td>
<td class="treleasedate" data-order="2014-11-04">Nov 4, 2014</td>
<td class="tprice" data-order="1499">$14.99</td><td class="tuserscore" data-order="97">97% (97%)</td><td data-order="2048894">2,048,894 <font class="small">&plusmn;46,189</font></td><td data-order="261404.00723268">261,404 <font class="small">&plusmn;16,527</font></td><td class="tplaytime" data-order="330">05:30 (01:29)</td></tr>
<tr>
<td>65</td>
<td data-order="Kerbal Space Program"><a href=/app/220200><img src="http://cdn.akamai.steamstatic.com/steam/apps/220200/capsule_184x69.jpg" class="img-ss-list"> Kerbal Space Program</a></td>
<td class="treleasedate" data-order="2015-04-27">Apr 27, 2015</td>
<td class="tprice" data-order="3999">$39.99</td><td class="tuserscore" data-order="89">89% (94%/88%)</td><td data-order="2053537">2,053,537 <font class="small">&plusmn;46,241</font></td><td data-order="208686.16669359">208,686 <font class="small">&plusmn;14,767</font></td><td class="tplaytime" data-order="512">08:32 (02:24)</td></tr>
<tr>
<td>66</td>
<td data-order="Factorio"><a href=/app/427520><img src="http://cdn.akamai.steamstatic.com/steam/apps/427520/capsule_184x69.jpg" class="img-ss-list"> Factorio</a></td>
<td class="treleasedate" data-order="2016-02-25">Feb 25, 2016</td>
<td class="tprice" data-order="2000">$20</td><td class="tuserscore" data-order="99">99% (98%)</td><td data-order="1208959">1,208,959 <font class="small">&plusmn;35,509</font></td><td data-order="146134.94657208">146,135 <font class="small">&plusmn;12,358</font></td><td class="tplaytime" data-order="885">14:45 (04:54)</td></tr>
<tr>
<td>67</td>
<td data-order="Mount & Blade: Warband"><a href=/app/48700><img src="http://cdn.akamai.steamstatic.com/steam/apps/48700/capsule_184x69.jpg" class="img-ss-list"> Mount & Blade: Warband</a></td>
<td class="treleasedate" data-order="2010-03-31">Mar 31, 2010</td>
<td class="tprice" data-order="1999">$19.99</td><td class="tuserscore" data-order="97">97% (97%/78%)</td><td data-order="2969954">2,969,954 <font class="small">&plusmn;55,559</font></td><td data-order="207047.27009652">207,047 <font class="small">&plusmn;14,709</font></td><td class="tplaytime" data-order="542">09:02 (02:25)</td></tr>
<tr>
<td>68</td>
<td data-order="Tom Clancys The Division"><a href=/app/365590><img src="http://cdn.akamai.steamstatic.com/steam/apps/365590/capsule_184x69.jpg" class="img-ss-list"> Tom Clancys The Division</a></td>
<td class="treleasedate" data-order="2016-03-07">Mar 7, 2016</td>
<td class="tprice" data-order="1499">$14.99</td><td class="tuserscore" data-order="23">23% (66%)</td><td data-order="1578257">1,578,257 <font class="small">&plusmn;40,557</font></td><td data-order="158426.67105011">158,427 <font class="small">&plusmn;12,867</font></td><td class="tplaytime" data-order="750">12:30 (03:07)</td></tr>
<tr>
<td>69</td>
<td data-order="Geometry Dash"><a href=/app/322170><img src="http://cdn.akamai.steamstatic.com/steam/apps/322170/capsule_184x69.jpg" class="img-ss-list"> Geometry Dash</a></td>
<td class="treleasedate" data-order="2014-12-22">Dec 22, 2014</td>
<td class="tprice" data-order="399">$3.99</td><td class="tuserscore" data-order="92">92% (95%)</td><td data-order="1097241">1,097,241 <font class="small">&plusmn;33,833</font></td><td data-order="189565.70639444">189,566 <font class="small">&plusmn;14,075</font></td><td class="tplaytime" data-order="432">07:12 (00:46)</td></tr>
<tr>
<td>70</td>
<td data-order="Warface"><a href=/app/291480><img src="http://cdn.akamai.steamstatic.com/steam/apps/291480/capsule_184x69.jpg" class="img-ss-list"> Warface</a></td>
<td class="treleasedate" data-order="2014-07-01">Jul 1, 2014</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="29">29% (70%/62%)</td><td data-order="9678504">9,678,504 <font class="small">&plusmn;99,627</font></td><td data-order="254028.97254586">254,029 <font class="small">&plusmn;16,292</font></td><td class="tplaytime" data-order="292">04:52 (01:06)</td></tr>
<tr>
<td>71</td>
<td data-order="Divinity: Original Sin 2"><a href=/app/435150><img src="http://cdn.akamai.steamstatic.com/steam/apps/435150/capsule_184x69.jpg" class="img-ss-list"> Divinity: Original Sin 2</a></td>
<td class="treleasedate" data-order="2017-09-14">Sep 14, 2017</td>
<td class="tprice" data-order="4499">$44.99</td><td class="tuserscore" data-order="89">89% (94%/93%)</td><td data-order="1195575">1,195,575 <font class="small">&plusmn;35,313</font></td><td data-order="161158.16537856">161,158 <font class="small">&plusmn;12,978</font></td><td class="tplaytime" data-order="754">12:34 (04:39)</td></tr>
<tr>
<td>72</td>
<td data-order="Call of Duty: WWII"><a href=/app/476620><img src="http://cdn.akamai.steamstatic.com/steam/apps/476620/capsule_184x69.jpg" class="img-ss-list"> Call of Duty: WWII</a></td>
<td class="treleasedate" data-order="2017-11-02">Nov 2, 2017</td>
<td class="tprice" data-order="5999">$59.99</td><td class="tuserscore" data-order="13">13% (56%)</td><td data-order="951653">951,653 <font class="small">&plusmn;31,513</font></td><td data-order="185741.61433461">185,742 <font class="small">&plusmn;13,932</font></td><td class="tplaytime" data-order="467">07:47 (01:48)</td></tr>
<tr>
<td>73</td>
<td data-order="Total War: ROME II - Emperor Edition"><a href=/app/214950><img src="http://cdn.akamai.steamstatic.com/steam/apps/214950/capsule_184x69.jpg" class="img-ss-list"> Total War: ROME II - Emperor Edition</a></td>
<td class="treleasedate" data-order="2013-09-02">Sep 2, 2013</td>
<td class="tprice" data-order="5995">$59.95</td><td class="tuserscore" data-order="41">41% (77%/76%)</td><td data-order="2638897">2,638,897 <font class="small">&plusmn;52,388</font></td><td data-order="183829.5683047">183,830 <font class="small">&plusmn;13,860</font></td><td class="tplaytime" data-order="665">11:05 (04:07)</td></tr>
<tr>
<td>74</td>
<td data-order="Clicker Heroes"><a href=/app/363970><img src="http://cdn.akamai.steamstatic.com/steam/apps/363970/capsule_184x69.jpg" class="img-ss-list"> Clicker Heroes</a></td>
<td class="treleasedate" data-order="2015-05-13">May 13, 2015</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="74">74% (90%)</td><td data-order="5602022">5,602,022 <font class="small">&plusmn;76,106</font></td><td data-order="109259.77313801">109,260 <font class="small">&plusmn;10,686</font></td><td class="tplaytime" data-order="1456">24:16 (01:37)</td></tr>
<tr>
<td>75</td>
<td data-order="Assassin's Creed Origins"><a href=/app/582160><img src="http://cdn.akamai.steamstatic.com/steam/apps/582160/capsule_184x69.jpg" class="img-ss-list"> Assassin's Creed Origins</a></td>
<td class="treleasedate" data-order="2017-10-26">Oct 26, 2017</td>
<td class="tprice" data-order="3599">$35.99</td><td class="tuserscore" data-order="59">59% (85%)</td><td data-order="698443">698,443 <font class="small">&plusmn;27,003</font></td><td data-order="175908.23475219">175,908 <font class="small">&plusmn;13,558</font></td><td class="tplaytime" data-order="482">08:02 (03:06)</td></tr>
<tr>
<td>76</td>
<td data-order="Heroes & Generals"><a href=/app/227940><img src="http://cdn.akamai.steamstatic.com/steam/apps/227940/capsule_184x69.jpg" class="img-ss-list"> Heroes & Generals</a></td>
<td class="treleasedate" data-order="2016-10-18">Oct 18, 2016</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="23">23% (66%)</td><td data-order="17060367">17,060,367 <font class="small">&plusmn;131,287</font></td><td data-order="246653.93785905">246,654 <font class="small">&plusmn;16,054</font></td><td class="tplaytime" data-order="366">06:06 (00:52)</td></tr>
<tr>
<td>77</td>
<td data-order="RimWorld"><a href=/app/294100><img src="http://cdn.akamai.steamstatic.com/steam/apps/294100/capsule_184x69.jpg" class="img-ss-list"> RimWorld</a></td>
<td class="treleasedate" data-order="2016-07-15">Jul 15, 2016</td>
<td class="tprice" data-order="2999">$29.99</td><td class="tuserscore" data-order="97">97% (97%)</td><td data-order="929254">929,254 <font class="small">&plusmn;31,140</font></td><td data-order="122097.79648172">122,098 <font class="small">&plusmn;11,296</font></td><td class="tplaytime" data-order="894">14:54 (07:01)</td></tr>
<tr>
<td>78</td>
<td data-order="Company of Heroes 2"><a href=/app/231430><img src="http://cdn.akamai.steamstatic.com/steam/apps/231430/capsule_184x69.jpg" class="img-ss-list"> Company of Heroes 2</a></td>
<td class="treleasedate" data-order="2013-06-25">Jun 25, 2013</td>
<td class="tprice" data-order="1999">$19.99</td><td class="tuserscore" data-order="37">37% (75%/80%)</td><td data-order="3859601">3,859,601 <font class="small">&plusmn;63,280</font></td><td data-order="175088.78645366">175,089 <font class="small">&plusmn;13,527</font></td><td class="tplaytime" data-order="510">08:30 (02:49)</td></tr>
<tr>
<td>79</td>
<td data-order="Insurgency"><a href=/app/222880><img src="http://cdn.akamai.steamstatic.com/steam/apps/222880/capsule_184x69.jpg" class="img-ss-list"> Insurgency</a></td>
<td class="treleasedate" data-order="2014-01-22">Jan 22, 2014</td>
<td class="tprice" data-order="249">$2.49</td><td class="tuserscore" data-order="78">78% (91%/74%)</td><td data-order="5016662">5,016,662 <font class="small">&plusmn;72,062</font></td><td data-order="254028.97254586">254,029 <font class="small">&plusmn;16,292</font></td><td class="tplaytime" data-order="195">03:15 (00:50)</td></tr>
<tr>
<td>80</td>
<td data-order="XCOM 2"><a href=/app/268500><img src="http://cdn.akamai.steamstatic.com/steam/apps/268500/capsule_184x69.jpg" class="img-ss-list"> XCOM 2</a></td>
<td class="treleasedate" data-order="2016-02-04">Feb 4, 2016</td>
<td class="tprice" data-order="5999">$59.99</td><td class="tuserscore" data-order="47">47% (80%/88%)</td><td data-order="1858509">1,858,509 <font class="small">&plusmn;43,999</font></td><td data-order="137394.16472104">137,394 <font class="small">&plusmn;11,983</font></td><td class="tplaytime" data-order="843">14:03 (06:23)</td></tr>
<tr>
<td>81</td>
<td data-order="Into the Breach"><a href=/app/590380><img src="http://cdn.akamai.steamstatic.com/steam/apps/590380/capsule_184x69.jpg" class="img-ss-list"> Into the Breach</a></td>
<td class="treleasedate" data-order="2018-02-27">Feb 27, 2018</td>
<td class="tprice" data-order="1499">$14.99</td><td class="tuserscore" data-order="82">82% (92%/90%)</td><td data-order="233816">233,816 <font class="small">&plusmn;15,631</font></td><td data-order="157060.92388588">157,061 <font class="small">&plusmn;12,812</font></td><td class="tplaytime" data-order="491">08:11 (03:42)</td></tr>
<tr>
<td>82</td>
<td data-order="Surviving Mars"><a href=/app/464920><img src="http://cdn.akamai.steamstatic.com/steam/apps/464920/capsule_184x69.jpg" class="img-ss-list"> Surviving Mars</a></td>
<td class="treleasedate" data-order="2018-03-15">Mar 15, 2018</td>
<td class="tprice" data-order="3999">$39.99</td><td class="tuserscore" data-order="21">21% (64%/78%)</td><td data-order="143403">143,403 <font class="small">&plusmn;12,242</font></td><td data-order="134116.3715269">134,116 <font class="small">&plusmn;11,839</font></td><td class="tplaytime" data-order="891">14:51 (09:39)</td></tr>
<tr>
<td>83</td>
<td data-order="Starbound"><a href=/app/211820><img src="http://cdn.akamai.steamstatic.com/steam/apps/211820/capsule_184x69.jpg" class="img-ss-list"> Starbound</a></td>
<td class="treleasedate" data-order="2016-07-22">Jul 22, 2016</td>
<td class="tprice" data-order="1499">$14.99</td><td class="tuserscore" data-order="74">74% (90%/81%)</td><td data-order="3150232">3,150,232 <font class="small">&plusmn;57,210</font></td><td data-order="130292.27946707">130,292 <font class="small">&plusmn;11,669</font></td><td class="tplaytime" data-order="497">08:17 (01:35)</td></tr>
<tr>
<td>84</td>
<td data-order="Fallout: New Vegas"><a href=/app/22380><img src="http://cdn.akamai.steamstatic.com/steam/apps/22380/capsule_184x69.jpg" class="img-ss-list"> Fallout: New Vegas</a></td>
<td class="treleasedate" data-order="2010-10-19">Oct 19, 2010</td>
<td class="tprice" data-order="999">$9.99</td><td class="tuserscore" data-order="92">92% (95%/84%)</td><td data-order="5174816">5,174,816 <font class="small">&plusmn;73,177</font></td><td data-order="155968.3261545">155,968 <font class="small">&plusmn;12,767</font></td><td class="tplaytime" data-order="449">07:29 (01:28)</td></tr>
<tr>
<td>85</td>
<td data-order="Elite Dangerous"><a href=/app/359320><img src="http://cdn.akamai.steamstatic.com/steam/apps/359320/capsule_184x69.jpg" class="img-ss-list"> Elite Dangerous</a></td>
<td class="treleasedate" data-order="2015-04-02">Apr 2, 2015</td>
<td class="tprice" data-order="2999">$29.99</td><td class="tuserscore" data-order="26">26% (68%/80%)</td><td data-order="1306201">1,306,201 <font class="small">&plusmn;36,906</font></td><td data-order="94782.85319722">94,783 <font class="small">&plusmn;9,953</font></td><td class="tplaytime" data-order="1107">18:27 (05:27)</td></tr>
<tr>
<td>86</td>
<td data-order="Shadowverse CCG"><a href=/app/453480><img src="http://cdn.akamai.steamstatic.com/steam/apps/453480/capsule_184x69.jpg" class="img-ss-list"> Shadowverse CCG</a></td>
<td class="treleasedate" data-order="2016-10-27">Oct 27, 2016</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="39">39% (76%)</td><td data-order="1336520">1,336,520 <font class="small">&plusmn;37,331</font></td><td data-order="122370.94591457">122,371 <font class="small">&plusmn;11,309</font></td><td class="tplaytime" data-order="640">10:40 (02:04)</td></tr>
<tr>
<td>87</td>
<td data-order="Trove"><a href=/app/304050><img src="http://cdn.akamai.steamstatic.com/steam/apps/304050/capsule_184x69.jpg" class="img-ss-list"> Trove</a></td>
<td class="treleasedate" data-order="2015-07-09">Jul 9, 2015</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="41">41% (77%)</td><td data-order="9789949">9,789,949 <font class="small">&plusmn;100,188</font></td><td data-order="165255.40687123">165,255 <font class="small">&plusmn;13,142</font></td><td class="tplaytime" data-order="508">08:28 (00:45)</td></tr>
<tr>
<td>88</td>
<td data-order="Human: Fall Flat"><a href=/app/477160><img src="http://cdn.akamai.steamstatic.com/steam/apps/477160/capsule_184x69.jpg" class="img-ss-list"> Human: Fall Flat</a></td>
<td class="treleasedate" data-order="2016-07-22">Jul 22, 2016</td>
<td class="tprice" data-order="1499">$14.99</td><td class="tuserscore" data-order="78">78% (91%/70%)</td><td data-order="2465447">2,465,447 <font class="small">&plusmn;50,646</font></td><td data-order="309478.3074134">309,478 <font class="small">&plusmn;17,982</font></td><td class="tplaytime" data-order="120">02:00 (00:58)</td></tr>
<tr>
<td>89</td>
<td data-order="NieR:Automata"><a href=/app/524220><img src="http://cdn.akamai.steamstatic.com/steam/apps/524220/capsule_184x69.jpg" class="img-ss-list"> NieR:Automata</a></td>
<td class="treleasedate" data-order="2017-03-17">Mar 17, 2017</td>
<td class="tprice" data-order="5999">$59.99</td><td class="tuserscore" data-order="51">51% (82%/84%)</td><td data-order="893199">893,199 <font class="small">&plusmn;30,531</font></td><td data-order="147500.69373631">147,501 <font class="small">&plusmn;12,416</font></td><td class="tplaytime" data-order="501">08:21 (03:04)</td></tr>
<tr>
<td>90</td>
<td data-order="American Truck Simulator"><a href=/app/270880><img src="http://cdn.akamai.steamstatic.com/steam/apps/270880/capsule_184x69.jpg" class="img-ss-list"> American Truck Simulator</a></td>
<td class="treleasedate" data-order="2016-02-02">Feb 2, 2016</td>
<td class="tprice" data-order="1999">$19.99</td><td class="tuserscore" data-order="78">78% (91%/76%)</td><td data-order="1001366">1,001,366 <font class="small">&plusmn;32,324</font></td><td data-order="135208.96925828">135,209 <font class="small">&plusmn;11,887</font></td><td class="tplaytime" data-order="434">07:14 (01:37)</td></tr>
<tr>
<td>91</td>
<td data-order="FINAL FANTASY XIV Online"><a href=/app/39210><img src="http://cdn.akamai.steamstatic.com/steam/apps/39210/capsule_184x69.jpg" class="img-ss-list"> FINAL FANTASY XIV Online</a></td>
<td class="treleasedate" data-order="2014-02-18">Feb 18, 2014</td>
<td class="tprice" data-order="1999">$19.99</td><td class="tuserscore" data-order="49">49% (81%/83%)</td><td data-order="749522">749,522 <font class="small">&plusmn;27,972</font></td><td data-order="58180.829195988">58,181 <font class="small">&plusmn;7,798</font></td><td class="tplaytime" data-order="2011">33:31 (12:51)</td></tr>
<tr>
<td>92</td>
<td data-order="Tom Clancy's Ghost Recon Wildlands"><a href=/app/460930><img src="http://cdn.akamai.steamstatic.com/steam/apps/460930/capsule_184x69.jpg" class="img-ss-list"> Tom Clancy's Ghost Recon Wildlands</a></td>
<td class="treleasedate" data-order="2017-03-06">Mar 6, 2017</td>
<td class="tprice" data-order="1979">$19.79</td><td class="tuserscore" data-order="37">37% (75%)</td><td data-order="886097">886,097 <font class="small">&plusmn;30,410</font></td><td data-order="135755.26812397">135,755 <font class="small">&plusmn;11,911</font></td><td class="tplaytime" data-order="412">06:52 (02:29)</td></tr>
<tr>
<td>93</td>
<td data-order="Turbo Pug DX"><a href=/app/513780><img src="http://cdn.akamai.steamstatic.com/steam/apps/513780/capsule_184x69.jpg" class="img-ss-list"> Turbo Pug DX</a></td>
<td class="treleasedate" data-order="2016-09-26">Sep 26, 2016</td>
<td class="tprice" data-order="99">$0.99</td><td class="tuserscore" data-order="56">56% (84%)</td><td data-order="783666">783,666 <font class="small">&plusmn;28,601</font></td><td data-order="212510.25875342">212,510 <font class="small">&plusmn;14,902</font></td><td class="tplaytime" data-order="199">03:19 (04:02)</td></tr>
<tr>
<td>94</td>
<td data-order="Portal 2"><a href=/app/620><img src="http://cdn.akamai.steamstatic.com/steam/apps/620/capsule_184x69.jpg" class="img-ss-list"> Portal 2</a></td>
<td class="treleasedate" data-order="2011-04-18">Apr 18, 2011</td>
<td class="tprice" data-order="1999">$19.99</td><td class="tuserscore" data-order="99">99% (98%/95%)</td><td data-order="11651189">11,651,189 <font class="small">&plusmn;109,093</font></td><td data-order="225894.58096283">225,895 <font class="small">&plusmn;15,364</font></td><td class="tplaytime" data-order="158">02:38 (01:08)</td></tr>
<tr>
<td>95</td>
<td data-order="Dying Light"><a href=/app/239140><img src="http://cdn.akamai.steamstatic.com/steam/apps/239140/capsule_184x69.jpg" class="img-ss-list"> Dying Light</a></td>
<td class="treleasedate" data-order="2015-01-26">Jan 26, 2015</td>
<td class="tprice" data-order="3999">$39.99</td><td class="tuserscore" data-order="82">82% (92%/87%)</td><td data-order="2554767">2,554,767 <font class="small">&plusmn;51,551</font></td><td data-order="155695.17672166">155,695 <font class="small">&plusmn;12,756</font></td><td class="tplaytime" data-order="292">04:52 (01:36)</td></tr>
<tr>
<td>96</td>
<td data-order="Rise of the Tomb Raider"><a href=/app/391220><img src="http://cdn.akamai.steamstatic.com/steam/apps/391220/capsule_184x69.jpg" class="img-ss-list"> Rise of the Tomb Raider</a></td>
<td class="treleasedate" data-order="2016-02-09">Feb 9, 2016</td>
<td class="tprice" data-order="5999">$59.99</td><td class="tuserscore" data-order="86">86% (93%/86%)</td><td data-order="2247474">2,247,474 <font class="small">&plusmn;48,366</font></td><td data-order="155695.17672166">155,695 <font class="small">&plusmn;12,756</font></td><td class="tplaytime" data-order="312">05:12 (01:34)</td></tr>
<tr>
<td>97</td>
<td data-order="Doki Doki Literature Club!"><a href=/app/698780><img src="http://cdn.akamai.steamstatic.com/steam/apps/698780/capsule_184x69.jpg" class="img-ss-list"> Doki Doki Literature Club!</a></td>
<td class="treleasedate" data-order="2017-10-06">Oct 6, 2017</td>
<td class="tprice" data-order="0">Free</td><td class="tuserscore" data-order="97">97% (97%)</td><td data-order="3036056">3,036,056 <font class="small">&plusmn;56,170</font></td><td data-order="205954.67236514">205,955 <font class="small">&plusmn;14,670</font></td><td class="tplaytime" data-order="163">02:43 (00:28)</td></tr>
<tr>
<td>98</td>
<td data-order="Empire: Total War"><a href=/app/10500><img src="http://cdn.akamai.steamstatic.com/steam/apps/10500/capsule_184x69.jpg" class="img-ss-list"> Empire: Total War</a></td>
<td class="treleasedate" data-order="2009-03-03">Mar 3, 2009</td>
<td class="tprice" data-order="1999">$19.99</td><td class="tuserscore" data-order="71">71% (89%/90%)</td><td data-order="3656925">3,656,925 <font class="small">&plusmn;61,609</font></td><td data-order="103250.48561542">103,250 <font class="small">&plusmn;10,388</font></td><td class="tplaytime" data-order="536">08:56 (03:11)</td></tr>
<tr>
<td>99</td>
<td data-order="They Are Billions"><a href=/app/644930><img src="http://cdn.akamai.steamstatic.com/steam/apps/644930/capsule_184x69.jpg" class="img-ss-list"> They Are Billions</a></td>
<td class="treleasedate" data-order="2017-12-12">Dec 12, 2017</td>
<td class="tprice" data-order="2499">$24.99</td><td class="tuserscore" data-order="65">65% (87%)</td><td data-order="547118">547,118 <font class="small">&plusmn;23,903</font></td><td data-order="94509.703764375">94,510 <font class="small">&plusmn;9,939</font></td><td class="tplaytime" data-order="564">09:24 (03:17)</td></tr>
<tr>
<td>100</td>
<td data-order="Killing Floor 2"><a href=/app/232090><img src="http://cdn.akamai.steamstatic.com/steam/apps/232090/capsule_184x69.jpg" class="img-ss-list"> Killing Floor 2</a></td>
<td class="treleasedate" data-order="2016-11-18">Nov 18, 2016</td>
<td class="tprice" data-order="2999">$29.99</td><td class="tuserscore" data-order="71">71% (89%/75%)</td><td data-order="1857689">1,857,689 <font class="small">&plusmn;43,989</font></td><td data-order="148866.44090053">148,866 <font class="small">&plusmn;12,473</font></td><td class="tplaytime" data-order="301">05:01 (01:33)</td></tr>
</tbody></table> </div>
</div>
<div class="col-md-6 col-lg-4 col-sm-12 no-margin">
<div class="panel panel-transparent no-margin">
<div class="panel-heading">
<div class="panel-title">Support Steam Spy!
</div>
<div class="panel-body">
<a href=https://patreon.com/steamspy target=_blank><img class="img-responsive" src="/assets/img/patreon-button.png?2"></a>
</div>
</div>
<div class="panel-heading">
<div class="panel-title">News and updates
</div>
<div class="panel-body">
<a class="twitter-timeline" href="https://twitter.com/Steam_Spy" data-width="100%" data-widget-id="585871044843540480">Tweets by @Steam_Spy</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
</div>
</div>
</div>
<div class="col-md-6 col-lg-4 col-sm-12 no-margin">
<div class="panel panel-transparent no-margin">
<div class="panel-heading">
<div class="panel-title">Articles on Medium
</div>
<div class="panel-body">
<script async src="https://static.medium.com/embed.js"></script><a class="m-collection" data-width="100%" href="https://medium.com/steam-spy">Steam Spy</a>

</div>
</div>
</div>
</div>
</div>
</div>

<div class="tab-pane" id="tab-yt">
<div class="row">
<div class="col-md-12 col-lg-8 col-sm-12 no-margin full-height">
<div class="widget-11 panel no-border no-margin">
<div class="panel-heading">
<div class="panel-title">Top 100 games by YouTube views
</div>
</div>
<div class="alert alert-danger"><h2>Login required.</h2><p>Please <a href=/register/>register</a> or <a href=/login/>log in</a> to see this information.</p></div> </div>
</div>
<div class="col-md-6 col-lg-4 col-sm-12 no-margin">
<div class="panel panel-transparent no-margin">
<div class="panel-heading">
<div class="panel-title">Support Steam Spy!
</div>
<div class="panel-body">
<a href=https://patreon.com/steamspy target=_blank><img class="img-responsive" src="/assets/img/patreon-button.png?2"></a>
</div>
</div>
<div class="panel-heading">
<div class="panel-title">News and updates
</div>
<div class="panel-body">
<a class="twitter-timeline" href="https://twitter.com/Steam_Spy" data-width="100%" data-widget-id="585871044843540480">Tweets by @Steam_Spy</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
</div>
</div>
</div>
<div class="col-md-6 col-lg-4 col-sm-12 no-margin">
<div class="panel panel-transparent no-margin">
<div class="panel-heading">
<div class="panel-title">Articles on Medium
</div>
<div class="panel-body">
<script async src="https://static.medium.com/embed.js"></script><a class="m-collection" data-width="100%" href="https://medium.com/steam-spy">Steam Spy</a>

</div>
</div>
</div>
</div>
</div>
</div>

<div class="tab-pane" id="tab-graphs">
<div class="row">
<div class="col-md-12 col-lg-8 col-sm-12 no-margin">
<div class="panel m-t-10">
<div class="panel-heading">
<div class="panel-title">Total games on Steam
</div>
</div>
<div class="panel-body">
<div id="nvd3-steam" class="line-chart" data-area-color="master" data-points="true" data-stroke-width="1">
<svg style="height:250px;"></svg>
</div>
<script>    
                           var data2steam= [    
{"key": "Paid games", "color": "#1f77b4", "values": [
[1428451200000, 927224342, ""],
[1428537600000, 935644019, ""],
[1428624000000, 930774145, ""],
[1428710400000, 928366393, ""],
[1428796800000, 920407934, "#2B6A94"],
[1428883200000, 919096692, ""],
[1428969600000, 919802242, ""],
[1429056000000, 918852823, ""],
[1429142400000, 924470664, ""],
[1429228800000, 931002132, ""],
[1429315200000, 946323034, ""],
[1429401600000, 954477739, "#2B6A94"],
[1429488000000, 960162945, ""],
[1429574400000, 957000803, ""],
[1429660800000, 956052206, ""],
[1429747200000, 954557832, ""],
[1429833600000, 955110660, ""],
[1429920000000, 947291705, ""],
[1430006400000, 941955510, "#2B6A94"],
[1430092800000, 936063329, ""],
[1430179200000, 936492095, ""],
[1430265600000, 938958314, ""],
[1430352000000, 939175788, ""],
[1430438400000, 943755470, ""],
[1430524800000, 942006571, ""],
[1430611200000, 946043553, "#2B6A94"],
[1430697600000, 947203505, ""],
[1430784000000, 947879413, ""],
[1430870400000, 945229402, ""],
[1430956800000, 945578337, ""],
[1431043200000, 953983397, ""],
[1431129600000, 969930684, ""],
[1431216000000, 975654647, "#2B6A94"],
[1431302400000, 978330706, ""],
[1431388800000, 976877285, ""],
[1431475200000, 981688298, ""],
[1431561600000, 976818386, ""],
[1431648000000, 969790618, ""],
[1431734400000, 955953006, ""],
[1431820800000, 951521515, "#2B6A94"],
[1431907200000, 945418025, ""],
[1431993600000, 938712242, ""],
[1432080000000, 932325633, ""],
[1432166400000, 930662570, ""],
[1432252800000, 941997010, ""],
[1432339200000, 949417911, ""],
[1432425600000, 954289818, "#2B6A94"],
[1432512000000, 951044122, ""],
[1432598400000, 950393224, ""],
[1432684800000, 950302518, ""],
[1432771200000, 944956074, ""],
[1432857600000, 946779362, ""],
[1432944000000, 945711651, ""],
[1433030400000, 955937407, "#2B6A94"],
[1433116800000, 956593706, ""],
[1433203200000, 960876015, ""],
[1433289600000, 959660428, ""],
[1433376000000, 957285461, ""],
[1433462400000, 961847167, ""],
[1433548800000, 970820635, ""],
[1433635200000, 988134871, "#2B6A94"],
[1433721600000, 984574896, ""],
[1433808000000, 983879368, ""],
[1433894400000, 983039117, ""],
[1433980800000, 985267334, ""],
[1434067200000, 976102240, ""],
[1434153600000, 968409632, ""],
[1434240000000, 968050634, "#2B6A94"],
[1434326400000, 977577770, ""],
[1434412800000, 974851811, ""],
[1434499200000, 974685000, ""],
[1434585600000, 974089467, ""],
[1434672000000, 974981811, ""],
[1434758400000, 977599159, ""],
[1434844800000, 980546150, "#2B6A94"],
[1434931200000, 987966108, ""],
[1435017600000, 991439166, ""],
[1435104000000, 984505047, ""],
[1435190400000, 988023293, ""],
[1435276800000, 1012675805, ""],
[1435363200000, 1061131094, ""],
[1435449600000, 1102056700, "#2B6A94"],
[1435536000000, 1127049594, ""],
[1435622400000, 1135940423, ""],
[1435708800000, 1133159475, ""],
[1435795200000, 1123096534, ""],
[1435881600000, 1112602985, ""],
[1435968000000, 1104539556, ""],
[1436054400000, 1100014958, "#2B6A94"],
[1436140800000, 1096918183, ""],
[1436227200000, 1093800106, ""],
[1436313600000, 1094915937, ""],
[1436400000000, 1083703801, ""],
[1436486400000, 1067232122, ""],
[1436572800000, 1045885544, ""],
[1436659200000, 1032263908, "#2B6A94"],
[1436745600000, 1029119081, ""],
[1436832000000, 1024682131, ""],
[1436918400000, 1020985930, ""],
[1437004800000, 1021133929, ""],
[1437091200000, 1023740902, ""],
[1437177600000, 1037138571, ""],
[1437264000000, 1049393815, "#2B6A94"],
[1437350400000, 1059120182, ""],
[1437436800000, 1055340487, ""],
[1437523200000, 1048430457, ""],
[1437609600000, 1042548227, ""],
[1437696000000, 1042305909, ""],
[1437782400000, 1040977292, ""],
[1437868800000, 1042056376, "#2B6A94"],
[1437955200000, 1040251351, ""],
[1438041600000, 1037405997, ""],
[1438128000000, 1040192882, ""],
[1438214400000, 1039699582, ""],
[1438300800000, 1040264034, ""],
[1438387200000, 1032433772, ""],
[1438473600000, 1031748250, "#2B6A94"],
[1438560000000, 1029303122, ""],
[1438646400000, 1030935895, ""],
[1438732800000, 1030006808, ""],
[1438819200000, 1032085972, ""],
[1438905600000, 1033422826, ""],
[1438992000000, 1035273461, ""],
[1439078400000, 1030588376, "#2B6A94"],
[1439164800000, 1029402753, ""],
[1439251200000, 1029133974, ""],
[1439337600000, 1034001830, ""],
[1439424000000, 1027679157, ""],
[1439510400000, 1026668900, ""],
[1439596800000, 1029732738, ""],
[1439683200000, 1039067087, "#2B6A94"],
[1439769600000, 1043650021, ""],
[1439856000000, 1042555910, ""],
[1439942400000, 1038380244, ""],
[1440028800000, 1037566951, ""],
[1440115200000, 1030862932, ""],
[1440201600000, 1024955277, ""],
[1440288000000, 1019161444, "#2B6A94"],
[1440374400000, 1018842737, ""],
[1440460800000, 1019908321, ""],
[1440547200000, 1023620956, ""],
[1440633600000, 1026829192, ""],
[1440720000000, 1062445449, ""],
[1440806400000, 1106031318, ""],
[1440892800000, 1156996743, "#2B6A94"],
[1440979200000, 1169578241, ""],
[1441065600000, 1167555110, ""],
[1441152000000, 1146759353, ""],
[1441238400000, 1133888991, ""],
[1441324800000, 1112533745, ""],
[1441411200000, 1106867481, ""],
[1441497600000, 1096525534, "#2B6A94"],
[1441584000000, 1098904846, ""],
[1441670400000, 1098677295, ""],
[1441756800000, 1095612564, ""],
[1441843200000, 1091207044, ""],
[1441929600000, 1102474356, ""],
[1442016000000, 1119494695, ""],
[1442102400000, 1135287518, "#2B6A94"],
[1442188800000, 1136723817, ""],
[1442275200000, 1125894520, ""],
[1442361600000, 1111155484, ""],
[1442448000000, 1096718589, ""],
[1442534400000, 1090778675, ""],
[1442620800000, 1089744236, ""],
[1442707200000, 1092422472, "#2B6A94"],
[1442793600000, 1095646028, ""],
[1442880000000, 1099149319, ""],
[1442966400000, 1094248615, ""],
[1443052800000, 1091083129, ""],
[1443139200000, 1117675644, ""],
[1443225600000, 1164250161, ""],
[1443312000000, 1213779685, "#2B6A94"],
[1443398400000, 1232199149, ""],
[1443484800000, 1216973110, ""],
[1443571200000, 1192191062, ""],
[1443657600000, 1157491935, ""],
[1443744000000, 1143046084, ""],
[1443830400000, 1138305209, ""],
[1443916800000, 1139566206, "#2B6A94"],
[1444003200000, 1139181260, ""],
[1444089600000, 1137316565, ""],
[1444176000000, 1129152867, ""],
[1444262400000, 1120596547, ""],
[1444348800000, 1114056647, ""],
[1444435200000, 1108831567, ""],
[1444521600000, 1109478547, "#2B6A94"],
[1444608000000, 1106336787, ""],
[1444694400000, 1110895507, ""],
[1444780800000, 1109747575, ""],
[1444867200000, 1108311397, ""],
[1444953600000, 1110263978, ""],
[1445040000000, 1112211185, ""],
[1445126400000, 1117712248, "#2B6A94"],
[1445212800000, 1111934509, ""],
[1445299200000, 1111439071, ""],
[1445385600000, 1108712788, ""],
[1445472000000, 1109639167, ""],
[1445558400000, 1106883031, ""],
[1445644800000, 1102963522, ""],
[1445731200000, 1104015392, "#2B6A94"],
[1445817600000, 1100033327, ""],
[1445904000000, 1103570392, ""],
[1445990400000, 1104074167, ""],
[1446076800000, 1106977563, ""],
[1446163200000, 1101944226, ""],
[1446249600000, 1102830352, ""],
[1446336000000, 1105555028, "#2B6A94"],
[1446422400000, 1110316366, ""],
[1446508800000, 1113620873, ""],
[1446595200000, 1109236221, ""],
[1446681600000, 1104767819, ""],
[1446768000000, 1102972526, ""],
[1446854400000, 1101527116, ""],
[1446940800000, 1106380370, "#2B6A94"],
[1447027200000, 1098198446, ""],
[1447113600000, 1097771399, ""],
[1447200000000, 1094494943, ""],
[1447286400000, 1103350038, ""],
[1447372800000, 1108411090, ""],
[1447459200000, 1112537068, ""],
[1447545600000, 1110047595, "#2B6A94"],
[1447632000000, 1106954897, ""],
[1447718400000, 1107420490, ""],
[1447804800000, 1108719025, ""],
[1447891200000, 1107784424, ""],
[1447977600000, 1107542428, ""],
[1448064000000, 1106270492, ""],
[1448150400000, 1110030810, "#2B6A94"],
[1448236800000, 1112073450, ""],
[1448323200000, 1117563621, ""],
[1448409600000, 1114157390, ""],
[1448496000000, 1117039227, ""],
[1448582400000, 1114578048, ""],
[1448668800000, 1117854800, ""],
[1448755200000, 1114994288, "#2B6A94"],
[1448841600000, 1114180526, ""],
[1448928000000, 1122094814, ""],
[1449014400000, 1127907388, ""],
[1449100800000, 1125145791, ""],
[1449187200000, 1121953418, ""],
[1449273600000, 1118724867, ""],
[1449360000000, 1125730948, "#2B6A94"],
[1449446400000, 1124322848, ""],
[1449532800000, 1122526732, ""],
[1449619200000, 1118116090, ""],
[1449705600000, 1118475755, ""],
[1449792000000, 1119943351, ""],
[1449878400000, 1124038688, ""],
[1449964800000, 1127745307, "#2B6A94"],
[1450051200000, 1131453468, ""],
[1450137600000, 1129888152, ""],
[1450224000000, 1123751795, ""],
[1450310400000, 1122607176, ""],
[1450396800000, 1124704598, ""],
[1450483200000, 1130752400, ""],
[1450569600000, 1132862800, "#2B6A94"],
[1450656000000, 1131705055, ""],
[1450742400000, 1129275909, ""],
[1450828800000, 1126879307, ""],
[1450915200000, 1125271337, ""],
[1451001600000, 1133384800, ""],
[1451088000000, 1135624823, ""],
[1451174400000, 1142658891, "#2B6A94"],
[1451260800000, 1142755977, ""],
[1451347200000, 1143489331, ""],
[1451433600000, 1149153501, ""],
[1451520000000, 1155956145, ""],
[1451606400000, 1164773348, ""],
[1451692800000, 1163546936, ""],
[1451779200000, 1158656839, "#2B6A94"],
[1451865600000, 1164551453, ""],
[1451952000000, 1172461685, ""],
[1452038400000, 1171228390, ""],
[1452124800000, 1165728469, ""],
[1452211200000, 1159742177, ""],
[1452297600000, 1161981514, ""],
[1452384000000, 1162053348, "#2B6A94"],
[1452470400000, 1163568461, ""],
[1452556800000, 1171417300, ""],
[1452643200000, 1177191927, ""],
[1452729600000, 1181898314, ""],
[1452816000000, 1173903478, ""],
[1452902400000, 1174200477, ""],
[1452988800000, 1175251087, "#2B6A94"],
[1453075200000, 1179422254, ""],
[1453161600000, 1179655599, ""],
[1453248000000, 1176560986, ""],
[1453334400000, 1172721485, ""],
[1453420800000, 1168099479, ""],
[1453507200000, 1165546551, ""],
[1453593600000, 1174560977, "#2B6A94"],
[1453680000000, 1178843372, ""],
[1453766400000, 1184299600, ""],
[1453852800000, 1185309188, ""],
[1453939200000, 1181939367, ""],
[1454025600000, 1176917252, ""],
[1454112000000, 1175025918, ""],
[1454198400000, 1172385695, "#2B6A94"],
[1454284800000, 1175854252, ""],
[1454371200000, 1180009452, ""],
[1454457600000, 1187015092, ""],
[1454544000000, 1193735732, ""],
[1454630400000, 1189140131, ""],
[1454716800000, 1185479824, ""],
[1454803200000, 1180806692, "#2B6A94"],
[1454889600000, 1184989810, ""],
[1454976000000, 1185726303, ""],
[1455062400000, 1253012526, ""],
[1455148800000, 1212860870, ""],
[1455235200000, 1182048822, ""],
[1455321600000, 1187673246, ""],
[1455408000000, 1199519960, "#2B6A94"],
[1455494400000, 1209137463, ""],
[1455580800000, 1211454754, ""],
[1455667200000, 1207396357, ""],
[1455753600000, 1205229318, ""],
[1455840000000, 1202760411, ""],
[1455926400000, 1209031523, ""],
[1456012800000, 1211255102, "#2B6A94"],
[1456099200000, 1221599581, ""],
[1456185600000, 1220621081, ""],
[1456272000000, 1229035823, ""],
[1456358400000, 1231652827, ""],
[1456444800000, 1233691900, ""],
[1456531200000, 1232468260, ""],
[1456617600000, 1230078074, "#2B6A94"],
[1456704000000, 1228654824, ""],
[1456790400000, 1223064862, ""],
[1456876800000, 1222513638, ""],
[1456963200000, 1208269886, ""],
[1457049600000, 1209313145, ""],
[1457136000000, 1200981704, ""],
[1457222400000, 1210131728, "#2B6A94"],
[1457308800000, 1212390246, ""],
[1457395200000, 1218621899, ""],
[1457481600000, 1220376543, ""],
[1457568000000, 1222351016, ""],
[1457654400000, 1220940918, ""],
[1457740800000, 1226762376, ""],
[1457827200000, 1222427825, "#2B6A94"],
[1457913600000, 1223216555, ""],
[1458000000000, 1225307922, ""],
[1458086400000, 1229642399, ""],
[1458172800000, 1233935017, ""],
[1458259200000, 1235792767, ""],
[1458345600000, 1238821446, ""],
[1458432000000, 1245271871, "#2B6A94"],
[1458518400000, 1243177772, ""],
[1458604800000, 1241666324, ""],
[1458691200000, 1233418635, ""],
[1458777600000, 1230592126, ""],
[1458864000000, 1226652689, ""],
[1458950400000, 1229789879, ""],
[1459036800000, 1232614842, "#2B6A94"],
[1459123200000, 1235800893, ""],
[1459209600000, 1236761629, ""],
[1459296000000, 1230599481, ""],
[1459382400000, 1232208786, ""],
[1459468800000, 1233328909, ""],
[1459555200000, 1241048766, ""],
[1459641600000, 1243919878, "#2B6A94"],
[1459728000000, 1244514846, ""],
[1459814400000, 1248199502, ""],
[1459900800000, 1250718466, ""],
[1459987200000, 1250250077, ""],
[1460073600000, 1243463714, ""],
[1460160000000, 1233393262, ""],
[1460246400000, 1228673691, "#2B6A94"],
[1460332800000, 1232533364, ""],
[1460419200000, 1239687899, ""],
[1460505600000, 1241912222, ""],
[1460592000000, 1242822036, ""],
[1460678400000, 1249731668, ""],
[1460764800000, 1256560752, ""],
[1460851200000, 1262732623, "#2B6A94"],
[1460937600000, 1253525950, ""],
[1461024000000, 1253671683, ""],
[1461110400000, 1252481093, ""],
[1461196800000, 1253463268, ""],
[1461283200000, 1251119953, ""],
[1461369600000, 1248871385, ""],
[1461456000000, 1259745054, "#2B6A94"],
[1461542400000, 1268855858, ""],
[1461628800000, 1274227887, ""],
[1461715200000, 1264544918, ""],
[1461801600000, 1249912030, ""],
[1461888000000, 1245903782, ""],
[1461974400000, 1252177505, ""],
[1462060800000, 1259040705, "#2B6A94"],
[1462147200000, 1233558353, ""],
[1462233600000, 1203893424, ""],
[1462320000000, 1178702774, ""],
[1462406400000, 1175699283, ""],
[1462492800000, 1170100813, ""],
[1462579200000, 1168840432, ""],
[1462665600000, 1169125544, "#2B6A94"],
[1462752000000, 1174811242, ""],
[1462838400000, 1177980654, ""],
[1462924800000, 1175378238, ""],
[1463011200000, 1175196826, ""],
[1463097600000, 1180608690, ""],
[1463184000000, 1220631474, ""],
[1463270400000, 1253656599, "#2B6A94"],
[1463356800000, 1275795303, ""],
[1463443200000, 1270693587, ""],
[1463529600000, 1270965579, ""],
[1463616000000, 1274249971, ""],
[1463702400000, 1276190337, ""],
[1463788800000, 1279231517, ""],
[1463875200000, 1286575359, "#2B6A94"],
[1463961600000, 1285258830, ""],
[1464048000000, 1274759030, ""],
[1464134400000, 1267444508, ""],
[1464220800000, 1266458703, ""],
[1464307200000, 1269463674, ""],
[1464393600000, 1265462125, ""],
[1464480000000, 1267909535, "#2B6A94"],
[1464566400000, 1266987952, ""],
[1464652800000, 1273456530, ""],
[1464739200000, 1273903782, ""],
[1464825600000, 1282662405, ""],
[1464912000000, 1288710196, ""],
[1464998400000, 1294684387, ""],
[1465084800000, 1285827889, "#2B6A94"],
[1465171200000, 1287921157, ""],
[1465257600000, 1285156692, ""],
[1465344000000, 1298457392, ""],
[1465430400000, 1293049654, ""],
[1465516800000, 1290918278, ""],
[1465603200000, 1292145803, ""],
[1465689600000, 1296293894, "#2B6A94"],
[1465776000000, 1297922987, ""],
[1465862400000, 1297941781, ""],
[1465948800000, 1291156975, ""],
[1466035200000, 1294959692, ""],
[1466121600000, 1292561546, ""],
[1466208000000, 1295495206, ""],
[1466294400000, 1293532247, "#2B6A94"],
[1466380800000, 1296692496, ""],
[1466467200000, 1293105331, ""],
[1466553600000, 1295724774, ""],
[1466640000000, 1281489140, ""],
[1466726400000, 1281766334, ""],
[1466812800000, 1279707223, ""],
[1466899200000, 1294055571, "#2B6A94"],
[1466985600000, 1298740909, ""],
[1467072000000, 1303329893, ""],
[1467158400000, 1302325955, ""],
[1467244800000, 1312878579, ""],
[1467331200000, 1314652424, ""],
[1467417600000, 1323927622, ""],
[1467504000000, 1324167027, "#2B6A94"],
[1467590400000, 1328219761, ""],
[1467676800000, 1327409256, ""],
[1467763200000, 1319747818, ""],
[1467849600000, 1321069803, ""],
[1467936000000, 1325331460, ""],
[1468022400000, 1328466022, ""],
[1468108800000, 1320422294, "#2B6A94"],
[1468195200000, 1314696146, ""],
[1468281600000, 1325199722, ""],
[1468368000000, 1331679859, ""],
[1468454400000, 1345877564, ""],
[1468540800000, 1345469301, ""],
[1468627200000, 1346225208, ""],
[1468713600000, 1339126125, "#2B6A94"],
[1468800000000, 1339713009, ""],
[1468886400000, 1337210671, ""],
[1468972800000, 1333329826, ""],
[1469059200000, 1329429846, ""],
[1469145600000, 1333190134, ""],
[1469232000000, 1334898655, ""],
[1469318400000, 1326263129, "#2B6A94"],
[1469404800000, 1329122416, ""],
[1469491200000, 1324915817, ""],
[1469577600000, 1332661895, ""],
[1469664000000, 1328173217, ""],
[1469750400000, 1333854915, ""],
[1469836800000, 1341010445, ""],
[1469923200000, 1340899972, "#2B6A94"],
[1470009600000, 1341779194, ""],
[1470096000000, 1342308552, ""],
[1470182400000, 1350431803, ""],
[1470268800000, 1353273499, ""],
[1470355200000, 1358190311, ""],
[1470441600000, 1363602881, ""],
[1470528000000, 1368141349, "#2B6A94"],
[1470614400000, 1363196213, ""],
[1470700800000, 1349297965, ""],
[1470787200000, 1335178965, ""],
[1470873600000, 1328812536, ""],
[1470960000000, 1333600941, ""],
[1471046400000, 1339026204, ""],
[1471132800000, 1342622526, "#2B6A94"],
[1471219200000, 1351767998, ""],
[1471305600000, 1348319958, ""],
[1471392000000, 1351164518, ""],
[1471478400000, 1347387346, ""],
[1471564800000, 1349233568, ""],
[1471651200000, 1353451694, ""],
[1471737600000, 1350136216, "#2B6A94"],
[1471824000000, 1363885574, ""],
[1471910400000, 1374683574, ""],
[1471996800000, 1383318337, ""],
[1472083200000, 1374741755, ""],
[1472169600000, 1365395827, ""],
[1472256000000, 1364062394, ""],
[1472342400000, 1369972360, "#2B6A94"],
[1472428800000, 1366733733, ""],
[1472515200000, 1366472151, ""],
[1472601600000, 1361937454, ""],
[1472688000000, 1360979812, ""],
[1472774400000, 1352958009, ""],
[1472860800000, 1358307406, ""],
[1472947200000, 1363359324, "#2B6A94"],
[1473033600000, 1368597674, ""],
[1473120000000, 1357207876, ""],
[1473206400000, 1352126357, ""],
[1473292800000, 1352225630, ""],
[1473379200000, 1365155269, ""],
[1473465600000, 1368675880, ""],
[1473552000000, 1376659893, "#2B6A94"],
[1473638400000, 1373299275, ""],
[1473724800000, 1369036187, ""],
[1473811200000, 1363786420, ""],
[1473897600000, 1368187787, ""],
[1473984000000, 1374549552, ""],
[1474070400000, 1382216772, ""],
[1474156800000, 1386609246, "#2B6A94"],
[1474243200000, 1392255817, ""],
[1474329600000, 1393214219, ""],
[1474416000000, 1387798697, ""],
[1474502400000, 1397401541, ""],
[1474588800000, 1409182844, ""],
[1474675200000, 1421292943, ""],
[1474761600000, 1415060364, "#2B6A94"],
[1474848000000, 1413212987, ""],
[1474934400000, 1411345736, ""],
[1475020800000, 1421604297, ""],
[1475107200000, 1420388953, ""],
[1475193600000, 1427599212, ""],
[1475280000000, 1421093230, ""],
[1475366400000, 1423796345, "#2B6A94"],
[1475452800000, 1419193025, ""],
[1475539200000, 1422734534, ""],
[1475625600000, 1420188978, ""],
[1475712000000, 1415399813, ""],
[1475798400000, 1421003457, ""],
[1475884800000, 1425693500, ""],
[1475971200000, 1433281433, "#2B6A94"],
[1476057600000, 1430396627, ""],
[1476144000000, 1424954345, ""],
[1476230400000, 1419346799, ""],
[1476316800000, 1426382286, ""],
[1476403200000, 1435231007, ""],
[1476489600000, 1471496736, ""],
[1476576000000, 1488834771, "#2B6A94"],
[1476662400000, 1509847503, ""],
[1476748800000, 1481516223, ""],
[1476835200000, 1454147199, ""],
[1476921600000, 1444011974, ""],
[1477008000000, 1444246375, ""],
[1477094400000, 1445742502, ""],
[1477180800000, 1444145167, "#2B6A94"],
[1477267200000, 1443984403, ""],
[1477353600000, 1451964016, ""],
[1477440000000, 1459662901, ""],
[1477526400000, 1464148466, ""],
[1477612800000, 1458919277, ""],
[1477699200000, 1464397691, ""],
[1477785600000, 1459300622, "#2B6A94"],
[1477872000000, 1463049477, ""],
[1477958400000, 1455448248, ""],
[1478044800000, 1464643473, ""],
[1478131200000, 1463136189, ""],
[1478217600000, 1474712272, ""],
[1478304000000, 1471236512, ""],
[1478390400000, 1473588543, "#2B6A94"],
[1478476800000, 1473682301, ""],
[1478563200000, 1474947150, ""],
[1478649600000, 1479688419, ""],
[1478736000000, 1484189683, ""],
[1478822400000, 1488383623, ""],
[1478908800000, 1493645226, ""],
[1478995200000, 1492006629, "#2B6A94"],
[1479081600000, 1493953942, ""],
[1479168000000, 1493627996, ""],
[1479254400000, 1492497338, ""],
[1479340800000, 1490451090, ""],
[1479427200000, 1493124875, ""],
[1479513600000, 1488966851, ""],
[1479600000000, 1505362251, "#2B6A94"],
[1479686400000, 1509702315, ""],
[1479772800000, 1519392399, ""],
[1479859200000, 1509244226, ""],
[1479945600000, 1510279952, ""],
[1480032000000, 1508465112, ""],
[1480118400000, 1514482287, ""],
[1480204800000, 1517663669, "#2B6A94"],
[1480291200000, 1509704101, ""],
[1480377600000, 1504356782, ""],
[1480464000000, 1497456287, ""],
[1480550400000, 1498846549, ""],
[1480636800000, 1498728523, ""],
[1480723200000, 1482218332, ""],
[1480809600000, 1483089196, "#2B6A94"],
[1480896000000, 1484339171, ""],
[1480982400000, 1497315232, ""],
[1481068800000, 1499632667, ""],
[1481155200000, 1500874891, ""],
[1481241600000, 1500402755, ""],
[1481328000000, 1496157715, ""],
[1481414400000, 1492604731, "#2B6A94"],
[1481500800000, 1500478623, ""],
[1481587200000, 1506789930, ""],
[1481673600000, 1501954683, ""],
[1481760000000, 1498260100, ""],
[1481846400000, 1501236774, ""],
[1481932800000, 1519163305, ""],
[1482019200000, 1514991872, "#2B6A94"],
[1482105600000, 1515574289, ""],
[1482192000000, 1511312731, ""],
[1482278400000, 1524689114, ""],
[1482364800000, 1531682127, ""],
[1482451200000, 1529153864, ""],
[1482537600000, 1533685440, ""],
[1482624000000, 1531772774, "#2B6A94"],
[1482710400000, 1537975767, ""],
[1482796800000, 1540259168, ""],
[1482883200000, 1548017644, ""],
[1482969600000, 1566386965, ""],
[1483056000000, 1572979892, ""],
[1483142400000, 1574562168, ""],
[1483228800000, 1579043957, "#2B6A94"],
[1483315200000, 1572857347, ""],
[1483401600000, 1579366305, ""],
[1483488000000, 1564686376, ""],
[1483574400000, 1573721643, ""],
[1483660800000, 1574807197, ""],
[1483747200000, 1586034078, ""],
[1483833600000, 1590121998, "#2B6A94"],
[1483920000000, 1601114491, ""],
[1484006400000, 1602198183, ""],
[1484092800000, 1576805970, ""],
[1484179200000, 1568392675, ""],
[1484265600000, 1576061426, ""],
[1484352000000, 1567647339, ""],
[1484438400000, 1573716285, "#2B6A94"],
[1484524800000, 1556703345, ""],
[1484611200000, 1570301193, ""],
[1484697600000, 1552762611, ""],
[1484784000000, 1538615276, ""],
[1484870400000, 1541064480, ""],
[1484956800000, 1558111829, ""],
[1485043200000, 1582283730, "#2B6A94"],
[1485129600000, 1575346484, ""],
[1485216000000, 1577609320, ""],
[1485302400000, 1566992676, ""],
[1485388800000, 1575128112, ""],
[1485475200000, 1575675090, ""],
[1485561600000, 1588773483, ""],
[1485648000000, 1582332260, "#2B6A94"],
[1485734400000, 1578784468, ""],
[1485820800000, 1575805499, ""],
[1485907200000, 1579790721, ""],
[1485993600000, 1590891076, ""],
[1486080000000, 1591601889, ""],
[1486166400000, 1589573031, ""],
[1486252800000, 1580386537, "#2B6A94"],
[1486339200000, 1598827878, ""],
[1486425600000, 1606951831, ""],
[1486512000000, 1607319305, ""],
[1486598400000, 1603483401, ""],
[1486684800000, 1604438048, ""],
[1486771200000, 1613204624, ""],
[1486857600000, 1615458811, "#2B6A94"],
[1486944000000, 1621933942, ""],
[1487030400000, 1623496142, ""],
[1487116800000, 1604652571, ""],
[1487203200000, 1609037723, ""],
[1487289600000, 1614456301, ""],
[1487376000000, 1632704955, ""],
[1487462400000, 1628866107, "#2B6A94"],
[1487548800000, 1624463236, ""],
[1487635200000, 1622736738, ""],
[1487721600000, 1618554522, ""],
[1487808000000, 1616571811, ""],
[1487894400000, 1627167395, ""],
[1487980800000, 1661106992, ""],
[1488067200000, 1649333565, "#2B6A94"],
[1488153600000, 1648157364, ""],
[1488240000000, 1639958088, ""],
[1488326400000, 1624066916, ""],
[1488412800000, 1605980197, ""],
[1488499200000, 1577021373, ""],
[1488585600000, 1585713490, ""],
[1488672000000, 1583372492, "#2B6A94"],
[1488758400000, 1579758712, ""],
[1488844800000, 1588956289, ""],
[1488931200000, 1591803321, ""],
[1489017600000, 1601191099, ""],
[1489104000000, 1593402729, ""],
[1489190400000, 1595209048, ""],
[1489276800000, 1597113385, "#2B6A94"],
[1489363200000, 1582412353, ""],
[1489449600000, 1582555840, ""],
[1489536000000, 1586739296, ""],
[1489622400000, 1616993524, ""],
[1489708800000, 1614372705, ""],
[1489795200000, 1622161636, ""],
[1489881600000, 1616138822, "#2B6A94"],
[1489968000000, 1627659715, ""],
[1490054400000, 1618109300, ""],
[1490140800000, 1625751546, ""],
[1490227200000, 1619549184, ""],
[1490313600000, 1629792268, ""],
[1490400000000, 1625318095, ""],
[1490486400000, 1620296806, "#2B6A94"],
[1490572800000, 1611863670, ""],
[1490659200000, 1611351083, ""],
[1490745600000, 1622692661, ""],
[1490832000000, 1628996942, ""],
[1490918400000, 1634404127, ""],
[1491004800000, 1630415616, ""],
[1491091200000, 1616522332, "#2B6A94"],
[1491177600000, 1615907674, ""],
[1491264000000, 1611396514, ""],
[1491350400000, 1629162862, ""],
[1491436800000, 1629391855, ""],
[1491523200000, 1650183094, ""],
[1491609600000, 1654693056, ""],
[1491696000000, 1662619008, "#2B6A94"],
[1491782400000, 1662211967, ""],
[1491868800000, 1664201276, ""],
[1491955200000, 1669303798, ""],
[1492041600000, 1657881988, ""],
[1492128000000, 1660793696, ""],
[1492214400000, 1666393222, ""],
[1492300800000, 1666704638, "#2B6A94"],
[1492387200000, 1660970103, ""],
[1492473600000, 1644131581, ""],
[1492560000000, 1656419797, ""],
[1492646400000, 1667261550, ""],
[1492732800000, 1693656216, ""],
[1492819200000, 1692192956, ""],
[1492905600000, 1692530603, "#2B6A94"],
[1492992000000, 1681024383, ""],
[1493078400000, 1689631086, ""],
[1493164800000, 1695259991, ""],
[1493251200000, 1695458951, ""],
[1493337600000, 1700057621, ""],
[1493424000000, 1693910077, ""],
[1493510400000, 1695490207, "#2B6A94"],
[1493596800000, 1695934165, ""],
[1493683200000, 1695590407, ""],
[1493769600000, 1704196215, ""],
[1493856000000, 1685221055, ""],
[1493942400000, 1678242921, ""],
[1494028800000, 1659263325, ""],
[1494115200000, 1657511655, "#2B6A94"],
[1494201600000, 1648365078, ""],
[1494288000000, 1638036425, ""],
[1494374400000, 1642383729, ""],
[1494460800000, 1651294272, ""],
[1494547200000, 1608953634, ""],
[1494633600000, 1601733571, ""],
[1494720000000, 1594897792, "#2B6A94"],
[1494806400000, 1658604007, ""],
[1494892800000, 1673014878, ""],
[1494979200000, 1684321631, ""],
[1495065600000, 1693569917, ""],
[1495152000000, 1685189798, ""],
[1495238400000, 1697311288, ""],
[1495324800000, 1686791239, "#2B6A94"],
[1495411200000, 1689892529, ""],
[1495497600000, 1691363754, ""],
[1495584000000, 1693180882, ""],
[1495670400000, 1702265955, ""],
[1495756800000, 1696660937, ""],
[1495843200000, 1696680571, ""],
[1495929600000, 1710481305, "#2B6A94"],
[1496016000000, 1719447625, ""],
[1496102400000, 1719717946, ""],
[1496188800000, 1716748849, ""],
[1496275200000, 1704713874, ""],
[1496361600000, 1728110722, ""],
[1496448000000, 1715077754, ""],
[1496534400000, 1727516279, "#2B6A94"],
[1496620800000, 1720074395, ""],
[1496707200000, 1735050582, ""],
[1496793600000, 1733772162, ""],
[1496880000000, 1722997791, ""],
[1496966400000, 1712107508, ""],
[1497052800000, 1724020128, ""],
[1497139200000, 1742024449, "#2B6A94"],
[1497225600000, 1753306934, ""],
[1497312000000, 1734479439, ""],
[1497398400000, 1709037085, ""],
[1497484800000, 1701083987, ""],
[1497571200000, 1710785814, ""],
[1497657600000, 1718786474, ""],
[1497744000000, 1712660794, "#2B6A94"],
[1497830400000, 1708051545, ""],
[1497916800000, 1717798623, ""],
[1498003200000, 1694279646, ""],
[1498089600000, 1695920136, ""],
[1498176000000, 1689588306, ""],
[1498262400000, 1729644061, ""],
[1498348800000, 1743176365, "#2B6A94"],
[1498435200000, 1757032036, ""],
[1498521600000, 1767605425, ""],
[1498608000000, 1763718764, ""],
[1498694400000, 1756348288, ""],
[1498780800000, 1753765731, ""],
[1498867200000, 1760173568, ""],
[1498953600000, 1766038639, "#2B6A94"],
[1499040000000, 1756619551, ""],
[1499126400000, 1762998610, ""],
[1499212800000, 1771842560, ""],
[1499299200000, 1782623034, ""],
[1499385600000, 1780438401, ""],
[1499472000000, 1787569876, ""],
[1499558400000, 1789417168, "#2B6A94"],
[1499644800000, 1794966586, ""],
[1499731200000, 1785343007, ""],
[1499817600000, 1798066239, ""],
[1499904000000, 1792498301, ""],
[1499990400000, 1805999931, ""],
[1500076800000, 1806026264, ""],
[1500163200000, 1819549583, "#2B6A94"],
[1500249600000, 1810407469, ""],
[1500336000000, 1805828565, ""],
[1500422400000, 1806471126, ""],
[1500508800000, 1816439404, ""],
[1500595200000, 1792664362, ""],
[1500681600000, 1782358872, ""],
[1500768000000, 1788652542, "#2B6A94"],
[1500854400000, 1821070137, ""],
[1500940800000, 1845922631, ""],
[1501027200000, 1834773051, ""],
[1501113600000, 1839508480, ""],
[1501200000000, 1809275719, ""],
[1501286400000, 1810615400, ""],
[1501372800000, 1798752625, "#2B6A94"],
[1501459200000, 1806492043, ""],
[1501545600000, 1823279493, ""],
[1501632000000, 1823598565, ""],
[1501718400000, 1835511099, ""],
[1501804800000, 1804806538, ""],
[1501891200000, 1803457356, ""],
[1501977600000, 1802976415, "#2B6A94"],
[1502064000000, 1822794662, ""],
[1502150400000, 1804757385, ""],
[1502236800000, 1812395607, ""],
[1502323200000, 1823154950, ""],
[1502409600000, 1829965421, ""],
[1502496000000, 1832149387, ""],
[1502582400000, 1839206170, "#2B6A94"],
[1502668800000, 1873502011, ""],
[1502755200000, 1875745736, ""],
[1502841600000, 1878632202, ""],
[1502928000000, 1880713855, ""],
[1503014400000, 1890474851, ""],
[1503100800000, 1890678192, ""],
[1503187200000, 1897524003, "#2B6A94"],
[1503273600000, 1914690253, ""],
[1503360000000, 1914573028, ""],
[1503446400000, 1911375039, ""],
[1503532800000, 1904716918, ""],
[1503619200000, 1930077625, ""],
[1503705600000, 1942861014, ""],
[1503792000000, 1954396675, "#2B6A94"],
[1503878400000, 1944565828, ""],
[1503964800000, 1943846788, ""],
[1504051200000, 1950079095, ""],
[1504137600000, 1956541350, ""],
[1504224000000, 1962482035, ""],
[1504310400000, 1965276374, ""],
[1504396800000, 1960714608, "#2B6A94"],
[1504483200000, 1969305860, ""],
[1504569600000, 1963918729, ""],
[1504656000000, 1967884935, ""],
[1504742400000, 1972922973, ""],
[1504828800000, 1955128993, ""],
[1504915200000, 1914048454, ""],
[1505001600000, 1907417778, "#2B6A94"],
[1505088000000, 1902107185, ""],
[1505174400000, 1936694348, ""],
[1505260800000, 1928543073, ""],
[1505347200000, 1937689790, ""],
[1505433600000, 1945414198, ""],
[1505520000000, 1951513741, ""],
[1505606400000, 1946756984, "#2B6A94"],
[1505692800000, 1924641818, ""],
[1505779200000, 1924917467, ""],
[1505865600000, 1943047522, ""],
[1505952000000, 1972609031, ""],
[1506038400000, 1974587899, ""],
[1506124800000, 1978856692, ""],
[1506211200000, 1977847109, "#2B6A94"],
[1506297600000, 1979669464, ""],
[1506384000000, 1978942639, ""],
[1506470400000, 1977242305, ""],
[1506556800000, 1981173799, ""],
[1506643200000, 1983965910, ""],
[1506729600000, 2000009612, ""],
[1506816000000, 2005774271, "#2B6A94"],
[1506902400000, 2007758567, ""],
[1506988800000, 1997224374, ""],
[1507075200000, 2007960792, ""],
[1507161600000, 2013417715, ""],
[1507248000000, 2026854866, ""],
[1507334400000, 2014252473, ""],
[1507420800000, 2004672571, "#2B6A94"],
[1507507200000, 1978942947, ""],
[1507593600000, 1967126976, ""],
[1507680000000, 1958927307, ""],
[1507766400000, 1966075077, ""],
[1507852800000, 1974253566, ""],
[1507939200000, 1969890288, ""],
[1508025600000, 1972095125, "#2B6A94"],
[1508112000000, 1980722921, ""],
[1508198400000, 1985327575, ""],
[1508284800000, 1987729660, ""],
[1508371200000, 1977400337, ""],
[1508457600000, 1995711057, ""],
[1508544000000, 1999588622, ""],
[1508630400000, 2017307648, "#2B6A94"],
[1508716800000, 2016026061, ""],
[1508803200000, 2012629666, ""],
[1508889600000, 2004120859, ""],
[1508976000000, 1999674351, ""],
[1509062400000, 2005322620, ""],
[1509148800000, 2017452931, ""],
[1509235200000, 2030631509, "#2B6A94"],
[1509321600000, 2024461308, ""],
[1509408000000, 2019473141, ""],
[1509494400000, 2000692875, ""],
[1509580800000, 2008673359, ""],
[1509667200000, 2007253736, ""],
[1509753600000, 2004223059, ""],
[1509840000000, 2003087924, "#2B6A94"],
[1509926400000, 1996295316, ""],
[1510012800000, 2013096978, ""],
[1510099200000, 2009136359, ""],
[1510185600000, 2010050581, ""],
[1510272000000, 2012955361, ""],
[1510358400000, 2019207737, ""],
[1510444800000, 2022217469, "#2B6A94"],
[1510531200000, 1972712443, ""],
[1510617600000, 1977538264, ""],
[1510704000000, 1975757862, ""],
[1510790400000, 2011284961, ""],
[1510876800000, 2006444271, ""],
[1510963200000, 2011736985, ""],
[1511049600000, 2008951789, "#2B6A94"],
[1511136000000, 2007369238, ""],
[1511222400000, 2015327655, ""],
[1511308800000, 2022646126, ""],
[1511395200000, 2026189651, ""],
[1511481600000, 2024786666, ""],
[1511568000000, 2020959991, ""],
[1511654400000, 2020444860, "#2B6A94"],
[1511740800000, 2018299416, ""],
[1511827200000, 2022179206, ""],
[1511913600000, 2031857184, ""],
[1512000000000, 2035407974, ""],
[1512086400000, 2050457000, ""],
[1512172800000, 2047008225, ""],
[1512259200000, 2052728649, "#2B6A94"],
[1512345600000, 2045727117, ""],
[1512432000000, 2047726112, ""],
[1512518400000, 2040966888, ""],
[1512604800000, 2053356542, ""],
[1512691200000, 2073023511, ""],
[1512777600000, 2060419720, ""],
[1512864000000, 2025627128, "#2B6A94"],
[1512950400000, 2029833554, ""],
[1513036800000, 2036366610, ""],
[1513123200000, 2050933209, ""],
[1513209600000, 2049519630, ""],
[1513296000000, 2056916864, ""],
[1513382400000, 2064066497, ""],
[1513468800000, 2069111991, "#2B6A94"],
[1513555200000, 2066217148, ""],
[1513641600000, 2064776751, ""],
[1513728000000, 2061417071, ""],
[1513814400000, 2070338175, ""],
[1513900800000, 2076745390, ""],
[1513987200000, 2076378845, ""],
[1514073600000, 2073537046, "#2B6A94"],
[1514160000000, 2078240248, ""],
[1514246400000, 2087213012, ""],
[1514332800000, 2087005339, ""],
[1514419200000, 2092228851, ""],
[1514505600000, 2108346502, ""],
[1514592000000, 2114583722, ""],
[1514678400000, 2113746414, "#2B6A94"],
[1514764800000, 2108632324, ""],
[1514851200000, 2102103394, ""],
[1514937600000, 2150193614, ""],
[1515024000000, 2155257408, ""],
[1515110400000, 2168577212, ""],
[1515196800000, 2163066406, ""],
[1515283200000, 2157198967, "#2B6A94"],
[1515369600000, 2144629361, ""],
[1515456000000, 2151101487, ""],
[1515542400000, 2156129989, ""],
[1515628800000, 2159623578, ""],
[1515715200000, 2087386093, ""],
[1515801600000, 2071642347, ""],
[1515888000000, 2062445044, "#2B6A94"],
[1515974400000, 2088857889, ""],
[1516060800000, 2081177977, ""],
[1516147200000, 2077251423, ""],
[1516233600000, 2072618435, ""],
[1516320000000, 2065212156, ""],
[1516406400000, 2071294355, ""],
[1516492800000, 2070538623, "#2B6A94"],
[1516579200000, 2067441558, ""],
[1516665600000, 2069359093, ""],
[1516752000000, 2069479607, ""],
[1516838400000, 2086661530, ""],
[1516924800000, 2100057780, ""],
[1517011200000, 2097645990, ""],
[1517097600000, 2091504075, "#2B6A94"],
[1517184000000, 2081319364, ""],
[1517270400000, 2088463240, ""],
[1517356800000, 2090676588, ""],
[1517443200000, 2095386232, ""],
[1517529600000, 2093197536, ""],
[1517616000000, 2117578651, ""],
[1517702400000, 2123185481, "#2B6A94"],
[1517788800000, 2132329440, ""],
[1517875200000, 2100111379, ""],
[1517961600000, 2096546092, ""],
[1518048000000, 2086517708, ""],
[1518134400000, 2099976437, ""],
[1518220800000, 2103263819, ""],
[1518307200000, 2104278204, "#2B6A94"],
[1518393600000, 2107624122, ""],
[1518480000000, 2104350491, ""],
[1518566400000, 2110176670, ""],
[1518652800000, 2100675817, ""],
[1518739200000, 2111401531, ""],
[1518825600000, 2106141549, ""],
[1518912000000, 2116518615, "#2B6A94"],
[1518998400000, 2127220956, ""],
[1519084800000, 2139961858, ""],
[1519171200000, 2134077881, ""],
[1519257600000, 2135971020, ""],
[1519344000000, 2122278013, ""],
[1519430400000, 2105095291, ""],
[1519516800000, 2111074833, "#2B6A94"],
[1519603200000, 2107157331, ""],
[1519689600000, 2126567026, ""],
[1519776000000, 2133772437, ""],
[1519862400000, 2141079813, ""],
[1519948800000, 2140152754, ""],
[1520035200000, 2131862903, ""],
[1520121600000, 2119779915, "#2B6A94"],
[1520208000000, 2117601283, ""],
[1520294400000, 2123890619, ""],
[1520380800000, 2120705291, ""],
[1520467200000, 2122763904, ""],
[1520553600000, 2108716996, ""],
[1520640000000, 2133717610, ""],
[1520726400000, 2137928074, "#2B6A94"],
[1520812800000, 2148230986, ""],
[1520899200000, 2138973090, ""],
[1520985600000, 2135883577, ""],
[1521072000000, 2148984708, ""],
[1521158400000, 2155746892, ""],
[1521244800000, 2146404924, ""],
[1521331200000, 2131040173, "#2B6A94"],
[1521417600000, 2129012661, ""],
[1521504000000, 2140056606, ""],
[1521590400000, 2157701328, ""],
[1521676800000, 2157751810, ""],
[1521763200000, 2179490737, ""]]},
{"key": "Free-to-play games", "color": "#d62728", "values": [
[1428451200000, 297339702, ""],
[1428537600000, 299534580, ""],
[1428624000000, 299006712, ""],
[1428710400000, 299328149, ""],
[1428796800000, 298636812, "#2B6A94"],
[1428883200000, 299477044, ""],
[1428969600000, 299489021, ""],
[1429056000000, 300178326, ""],
[1429142400000, 301847924, ""],
[1429228800000, 303830477, ""],
[1429315200000, 305020717, ""],
[1429401600000, 305272633, "#2B6A94"],
[1429488000000, 306182639, ""],
[1429574400000, 307004885, ""],
[1429660800000, 308274120, ""],
[1429747200000, 308879654, ""],
[1429833600000, 314288856, ""],
[1429920000000, 321222633, ""],
[1430006400000, 329944187, "#2B6A94"],
[1430092800000, 335434261, ""],
[1430179200000, 337451789, ""],
[1430265600000, 338970130, ""],
[1430352000000, 338378655, ""],
[1430438400000, 340660653, ""],
[1430524800000, 342095709, ""],
[1430611200000, 345154246, "#2B6A94"],
[1430697600000, 346141523, ""],
[1430784000000, 345818791, ""],
[1430870400000, 341012567, ""],
[1430956800000, 335590069, ""],
[1431043200000, 330500631, ""],
[1431129600000, 327929976, ""],
[1431216000000, 325376613, "#2B6A94"],
[1431302400000, 324211600, ""],
[1431388800000, 324739172, ""],
[1431475200000, 325411710, ""],
[1431561600000, 326155581, ""],
[1431648000000, 326824870, ""],
[1431734400000, 325710519, ""],
[1431820800000, 325002176, "#2B6A94"],
[1431907200000, 324426887, ""],
[1431993600000, 326165196, ""],
[1432080000000, 326510253, ""],
[1432166400000, 325857405, ""],
[1432252800000, 326454780, ""],
[1432339200000, 327529964, ""],
[1432425600000, 328790993, "#2B6A94"],
[1432512000000, 327809796, ""],
[1432598400000, 328162946, ""],
[1432684800000, 328820921, ""],
[1432771200000, 330480458, ""],
[1432857600000, 332584423, ""],
[1432944000000, 333513818, ""],
[1433030400000, 334905196, "#2B6A94"],
[1433116800000, 333936111, ""],
[1433203200000, 334467629, ""],
[1433289600000, 334650139, ""],
[1433376000000, 335786418, ""],
[1433462400000, 335740272, ""],
[1433548800000, 336271389, ""],
[1433635200000, 338226606, "#2B6A94"],
[1433721600000, 339816007, ""],
[1433808000000, 339933862, ""],
[1433894400000, 339245831, ""],
[1433980800000, 339038014, ""],
[1434067200000, 340769551, ""],
[1434153600000, 342360883, ""],
[1434240000000, 344621104, "#2B6A94"],
[1434326400000, 345763160, ""],
[1434412800000, 346053970, ""],
[1434499200000, 347448300, ""],
[1434585600000, 348298683, ""],
[1434672000000, 349023435, ""],
[1434758400000, 349021933, ""],
[1434844800000, 348884327, "#2B6A94"],
[1434931200000, 350309956, ""],
[1435017600000, 351590254, ""],
[1435104000000, 351084957, ""],
[1435190400000, 351908878, ""],
[1435276800000, 352037821, ""],
[1435363200000, 353626369, ""],
[1435449600000, 354681329, "#2B6A94"],
[1435536000000, 355331132, ""],
[1435622400000, 357224533, ""],
[1435708800000, 357617463, ""],
[1435795200000, 358440632, ""],
[1435881600000, 358846182, ""],
[1435968000000, 358806038, ""],
[1436054400000, 359725211, "#2B6A94"],
[1436140800000, 360848278, ""],
[1436227200000, 362711778, ""],
[1436313600000, 364318207, ""],
[1436400000000, 363804990, ""],
[1436486400000, 363310555, ""],
[1436572800000, 364274857, ""],
[1436659200000, 366129061, "#2B6A94"],
[1436745600000, 367583373, ""],
[1436832000000, 367100214, ""],
[1436918400000, 366794068, ""],
[1437004800000, 367185022, ""],
[1437091200000, 368268912, ""],
[1437177600000, 369754050, ""],
[1437264000000, 371609739, "#2B6A94"],
[1437350400000, 372602651, ""],
[1437436800000, 372254238, ""],
[1437523200000, 372459338, ""],
[1437609600000, 373164281, ""],
[1437696000000, 376399914, ""],
[1437782400000, 377477588, ""],
[1437868800000, 379040238, "#2B6A94"],
[1437955200000, 379010037, ""],
[1438041600000, 378344181, ""],
[1438128000000, 379295945, ""],
[1438214400000, 378884808, ""],
[1438300800000, 380629937, ""],
[1438387200000, 380747958, ""],
[1438473600000, 382976484, "#2B6A94"],
[1438560000000, 383544812, ""],
[1438646400000, 384007735, ""],
[1438732800000, 384875699, ""],
[1438819200000, 385163509, ""],
[1438905600000, 386440654, ""],
[1438992000000, 387118256, ""],
[1439078400000, 389194485, "#2B6A94"],
[1439164800000, 390171475, ""],
[1439251200000, 390996922, ""],
[1439337600000, 391009984, ""],
[1439424000000, 390403366, ""],
[1439510400000, 390796379, ""],
[1439596800000, 392206419, ""],
[1439683200000, 393864642, "#2B6A94"],
[1439769600000, 394996446, ""],
[1439856000000, 395626122, ""],
[1439942400000, 396044688, ""],
[1440028800000, 397684986, ""],
[1440115200000, 404192394, ""],
[1440201600000, 412466251, ""],
[1440288000000, 419896205, "#2B6A94"],
[1440374400000, 422762366, ""],
[1440460800000, 425267805, ""],
[1440547200000, 425169858, ""],
[1440633600000, 424885167, ""],
[1440720000000, 421780668, ""],
[1440806400000, 418005919, ""],
[1440892800000, 413887057, "#2B6A94"],
[1440979200000, 411411084, ""],
[1441065600000, 410998826, ""],
[1441152000000, 411025581, ""],
[1441238400000, 412787083, ""],
[1441324800000, 419090761, ""],
[1441411200000, 425696914, ""],
[1441497600000, 434721178, "#2B6A94"],
[1441584000000, 439240767, ""],
[1441670400000, 442512610, ""],
[1441756800000, 442677736, ""],
[1441843200000, 441978022, ""],
[1441929600000, 436743119, ""],
[1442016000000, 430032304, ""],
[1442102400000, 424336648, "#2B6A94"],
[1442188800000, 422440737, ""],
[1442275200000, 422244818, ""],
[1442361600000, 421538557, ""],
[1442448000000, 422400694, ""],
[1442534400000, 422319207, ""],
[1442620800000, 422692744, ""],
[1442707200000, 423474816, "#2B6A94"],
[1442793600000, 424622436, ""],
[1442880000000, 426830221, ""],
[1442966400000, 426187262, ""],
[1443052800000, 425733554, ""],
[1443139200000, 425968463, ""],
[1443225600000, 427259247, ""],
[1443312000000, 427972681, "#2B6A94"],
[1443398400000, 427911376, ""],
[1443484800000, 427344652, ""],
[1443571200000, 428610923, ""],
[1443657600000, 429025543, ""],
[1443744000000, 430282827, ""],
[1443830400000, 429933926, ""],
[1443916800000, 431695033, "#2B6A94"],
[1444003200000, 432281969, ""],
[1444089600000, 433266952, ""],
[1444176000000, 433967959, ""],
[1444262400000, 435081879, ""],
[1444348800000, 436345228, ""],
[1444435200000, 434500786, ""],
[1444521600000, 435377833, "#2B6A94"],
[1444608000000, 436454610, ""],
[1444694400000, 440308638, ""],
[1444780800000, 440869461, ""],
[1444867200000, 440450996, ""],
[1444953600000, 440604558, ""],
[1445040000000, 441391148, ""],
[1445126400000, 443042147, "#2B6A94"],
[1445212800000, 441332599, ""],
[1445299200000, 442028849, ""],
[1445385600000, 441823291, ""],
[1445472000000, 441962548, ""],
[1445558400000, 441675973, ""],
[1445644800000, 441977446, ""],
[1445731200000, 443535370, "#2B6A94"],
[1445817600000, 443367174, ""],
[1445904000000, 443147888, ""],
[1445990400000, 443193720, ""],
[1446076800000, 444137456, ""],
[1446163200000, 443950051, ""],
[1446249600000, 445007260, ""],
[1446336000000, 445784291, "#2B6A94"],
[1446422400000, 448161873, ""],
[1446508800000, 448579902, ""],
[1446595200000, 448192295, ""],
[1446681600000, 446582343, ""],
[1446768000000, 447023715, ""],
[1446854400000, 447097008, ""],
[1446940800000, 448930637, "#2B6A94"],
[1447027200000, 448022181, ""],
[1447113600000, 450429903, ""],
[1447200000000, 448671658, ""],
[1447286400000, 449971314, ""],
[1447372800000, 448742792, ""],
[1447459200000, 450806458, ""],
[1447545600000, 450747282, "#2B6A94"],
[1447632000000, 450313457, ""],
[1447718400000, 449919589, ""],
[1447804800000, 450932711, ""],
[1447891200000, 452103267, ""],
[1447977600000, 452353815, ""],
[1448064000000, 451315077, ""],
[1448150400000, 452642018, "#2B6A94"],
[1448236800000, 453430739, ""],
[1448323200000, 454451948, ""],
[1448409600000, 453443294, ""],
[1448496000000, 454316334, ""],
[1448582400000, 454718439, ""],
[1448668800000, 455328982, ""],
[1448755200000, 454759164, "#2B6A94"],
[1448841600000, 455173903, ""],
[1448928000000, 455356093, ""],
[1449014400000, 457438594, ""],
[1449100800000, 458102612, ""],
[1449187200000, 458605221, ""],
[1449273600000, 456976860, ""],
[1449360000000, 456540080, "#2B6A94"],
[1449446400000, 456500539, ""],
[1449532800000, 456807643, ""],
[1449619200000, 456605338, ""],
[1449705600000, 458033948, ""],
[1449792000000, 459665950, ""],
[1449878400000, 462687906, ""],
[1449964800000, 462793314, "#2B6A94"],
[1450051200000, 462785864, ""],
[1450137600000, 460692419, ""],
[1450224000000, 460913889, ""],
[1450310400000, 460838645, ""],
[1450396800000, 461365979, ""],
[1450483200000, 462749425, ""],
[1450569600000, 462937900, "#2B6A94"],
[1450656000000, 464485366, ""],
[1450742400000, 463572992, ""],
[1450828800000, 465116598, ""],
[1450915200000, 464288238, ""],
[1451001600000, 465896796, ""],
[1451088000000, 466021301, ""],
[1451174400000, 467727690, "#2B6A94"],
[1451260800000, 465589905, ""],
[1451347200000, 464843408, ""],
[1451433600000, 465755822, ""],
[1451520000000, 467629042, ""],
[1451606400000, 468910652, ""],
[1451692800000, 467703394, ""],
[1451779200000, 467549607, "#2B6A94"],
[1451865600000, 470217518, ""],
[1451952000000, 472064834, ""],
[1452038400000, 472940848, ""],
[1452124800000, 470610338, ""],
[1452211200000, 470764380, ""],
[1452297600000, 471088293, ""],
[1452384000000, 471296304, "#2B6A94"],
[1452470400000, 471231758, ""],
[1452556800000, 473065516, ""],
[1452643200000, 474432919, ""],
[1452729600000, 475138015, ""],
[1452816000000, 473762448, ""],
[1452902400000, 474209926, ""],
[1452988800000, 474928123, "#2B6A94"],
[1453075200000, 476620808, ""],
[1453161600000, 476915101, ""],
[1453248000000, 476203674, ""],
[1453334400000, 475341731, ""],
[1453420800000, 475662208, ""],
[1453507200000, 477014967, ""],
[1453593600000, 478769173, "#2B6A94"],
[1453680000000, 479321329, ""],
[1453766400000, 479233922, ""],
[1453852800000, 479921797, ""],
[1453939200000, 479972318, ""],
[1454025600000, 480278962, ""],
[1454112000000, 480744892, ""],
[1454198400000, 480404862, "#2B6A94"],
[1454284800000, 480955882, ""],
[1454371200000, 481578292, ""],
[1454457600000, 482330039, ""],
[1454544000000, 483939631, ""],
[1454630400000, 482950922, ""],
[1454716800000, 484362366, ""],
[1454803200000, 483809395, "#2B6A94"],
[1454889600000, 485227485, ""],
[1454976000000, 483494323, ""],
[1455062400000, 516919565, ""],
[1455148800000, 507442005, ""],
[1455235200000, 501577748, ""],
[1455321600000, 503261571, ""],
[1455408000000, 505755288, "#2B6A94"],
[1455494400000, 507986977, ""],
[1455580800000, 508524453, ""],
[1455667200000, 508729525, ""],
[1455753600000, 508981292, ""],
[1455840000000, 509566147, ""],
[1455926400000, 511854764, ""],
[1456012800000, 513047271, "#2B6A94"],
[1456099200000, 515073572, ""],
[1456185600000, 516705138, ""],
[1456272000000, 518885674, ""],
[1456358400000, 521323312, ""],
[1456444800000, 523465144, ""],
[1456531200000, 525046082, ""],
[1456617600000, 525769260, "#2B6A94"],
[1456704000000, 525098553, ""],
[1456790400000, 524847833, ""],
[1456876800000, 524758570, ""],
[1456963200000, 523554212, ""],
[1457049600000, 522568973, ""],
[1457136000000, 520507979, ""],
[1457222400000, 518037093, "#2B6A94"],
[1457308800000, 519140391, ""],
[1457395200000, 521307343, ""],
[1457481600000, 524041085, ""],
[1457568000000, 524334234, ""],
[1457654400000, 523511482, ""],
[1457740800000, 525676979, ""],
[1457827200000, 525819626, "#2B6A94"],
[1457913600000, 527301741, ""],
[1458000000000, 528643327, ""],
[1458086400000, 528951045, ""],
[1458172800000, 530904657, ""],
[1458259200000, 530836960, ""],
[1458345600000, 534176259, ""],
[1458432000000, 534439049, "#2B6A94"],
[1458518400000, 533898066, ""],
[1458604800000, 533339606, ""],
[1458691200000, 531536596, ""],
[1458777600000, 533055587, ""],
[1458864000000, 532795671, ""],
[1458950400000, 535583455, ""],
[1459036800000, 536157104, "#2B6A94"],
[1459123200000, 536139518, ""],
[1459209600000, 536314012, ""],
[1459296000000, 535329575, ""],
[1459382400000, 536190093, ""],
[1459468800000, 536296782, ""],
[1459555200000, 538258133, ""],
[1459641600000, 538611874, "#2B6A94"],
[1459728000000, 541679801, ""],
[1459814400000, 542951596, ""],
[1459900800000, 546628387, ""],
[1459987200000, 545888059, ""],
[1460073600000, 545433054, ""],
[1460160000000, 540694250, ""],
[1460246400000, 540117542, "#2B6A94"],
[1460332800000, 540075464, ""],
[1460419200000, 542821285, ""],
[1460505600000, 543419156, ""],
[1460592000000, 543981839, ""],
[1460678400000, 546153569, ""],
[1460764800000, 548771125, ""],
[1460851200000, 550753070, "#2B6A94"],
[1460937600000, 550839399, ""],
[1461024000000, 551640984, ""],
[1461110400000, 551893530, ""],
[1461196800000, 552512474, ""],
[1461283200000, 552005222, ""],
[1461369600000, 553246476, ""],
[1461456000000, 554255246, "#2B6A94"],
[1461542400000, 554124942, ""],
[1461628800000, 554364425, ""],
[1461715200000, 553449650, ""],
[1461801600000, 553399591, ""],
[1461888000000, 552262510, ""],
[1461974400000, 552975495, ""],
[1462060800000, 554188492, "#2B6A94"],
[1462147200000, 550413818, ""],
[1462233600000, 547510909, ""],
[1462320000000, 542406284, ""],
[1462406400000, 542389314, ""],
[1462492800000, 541177134, ""],
[1462579200000, 543398214, ""],
[1462665600000, 545068816, "#2B6A94"],
[1462752000000, 546601974, ""],
[1462838400000, 546318067, ""],
[1462924800000, 545069305, ""],
[1463011200000, 545243080, ""],
[1463097600000, 545050591, ""],
[1463184000000, 553027619, ""],
[1463270400000, 560337786, "#2B6A94"],
[1463356800000, 566751721, ""],
[1463443200000, 566250565, ""],
[1463529600000, 566585720, ""],
[1463616000000, 567849867, ""],
[1463702400000, 570293904, ""],
[1463788800000, 571356293, ""],
[1463875200000, 573781265, "#2B6A94"],
[1463961600000, 572517358, ""],
[1464048000000, 569927374, ""],
[1464134400000, 568284376, ""],
[1464220800000, 567076858, ""],
[1464307200000, 568224378, ""],
[1464393600000, 564682664, ""],
[1464480000000, 566514671, "#2B6A94"],
[1464566400000, 566815950, ""],
[1464652800000, 569983438, ""],
[1464739200000, 570741822, ""],
[1464825600000, 571915910, ""],
[1464912000000, 572828872, ""],
[1464998400000, 574210013, ""],
[1465084800000, 574998131, "#2B6A94"],
[1465171200000, 575887162, ""],
[1465257600000, 576712050, ""],
[1465344000000, 577465490, ""],
[1465430400000, 580252357, ""],
[1465516800000, 579991147, ""],
[1465603200000, 582196147, ""],
[1465689600000, 581872729, "#2B6A94"],
[1465776000000, 584141486, ""],
[1465862400000, 584104070, ""],
[1465948800000, 584584507, ""],
[1466035200000, 585718395, ""],
[1466121600000, 587037512, ""],
[1466208000000, 587499935, ""],
[1466294400000, 586137964, "#2B6A94"],
[1466380800000, 584687088, ""],
[1466467200000, 584104665, ""],
[1466553600000, 583163913, ""],
[1466640000000, 581427412, ""],
[1466726400000, 579764576, ""],
[1466812800000, 581086597, ""],
[1466899200000, 581863311, "#2B6A94"],
[1466985600000, 584231382, ""],
[1467072000000, 583256708, ""],
[1467158400000, 585059084, ""],
[1467244800000, 586945552, ""],
[1467331200000, 589111979, ""],
[1467417600000, 591680386, ""],
[1467504000000, 591094498, "#2B6A94"],
[1467590400000, 592064684, ""],
[1467676800000, 591449295, ""],
[1467763200000, 592000017, ""],
[1467849600000, 592356654, ""],
[1467936000000, 593428631, ""],
[1468022400000, 595323357, ""],
[1468108800000, 595965829, "#2B6A94"],
[1468195200000, 595460370, ""],
[1468281600000, 598627232, ""],
[1468368000000, 601305721, ""],
[1468454400000, 605551176, ""],
[1468540800000, 604720426, ""],
[1468627200000, 604644660, ""],
[1468713600000, 603673337, "#2B6A94"],
[1468800000000, 603623815, ""],
[1468886400000, 604921228, ""],
[1468972800000, 604075244, ""],
[1469059200000, 604779748, ""],
[1469145600000, 605251553, ""],
[1469232000000, 607922428, ""],
[1469318400000, 606443477, "#2B6A94"],
[1469404800000, 607003350, ""],
[1469491200000, 605522231, ""],
[1469577600000, 609117635, ""],
[1469664000000, 609897002, ""],
[1469750400000, 611518266, ""],
[1469836800000, 613279632, ""],
[1469923200000, 611699806, "#2B6A94"],
[1470009600000, 611788460, ""],
[1470096000000, 611531457, ""],
[1470182400000, 615430995, ""],
[1470268800000, 619887701, ""],
[1470355200000, 623386076, ""],
[1470441600000, 626607070, ""],
[1470528000000, 626105120, "#2B6A94"],
[1470614400000, 624160785, ""],
[1470700800000, 619053521, ""],
[1470787200000, 616123230, ""],
[1470873600000, 617533655, ""],
[1470960000000, 621422756, ""],
[1471046400000, 623246247, ""],
[1471132800000, 622206224, "#2B6A94"],
[1471219200000, 621652858, ""],
[1471305600000, 622197392, ""],
[1471392000000, 623647729, ""],
[1471478400000, 624999222, ""],
[1471564800000, 625641173, ""],
[1471651200000, 626649046, ""],
[1471737600000, 627405265, "#2B6A94"],
[1471824000000, 629122856, ""],
[1471910400000, 631078882, ""],
[1471996800000, 632292330, ""],
[1472083200000, 631913962, ""],
[1472169600000, 632723681, ""],
[1472256000000, 633233291, ""],
[1472342400000, 636624471, "#2B6A94"],
[1472428800000, 636208009, ""],
[1472515200000, 636252071, ""],
[1472601600000, 635299551, ""],
[1472688000000, 634084758, ""],
[1472774400000, 632888185, ""],
[1472860800000, 632607035, ""],
[1472947200000, 635855767, "#2B6A94"],
[1473033600000, 638204907, ""],
[1473120000000, 637807494, ""],
[1473206400000, 637951783, ""],
[1473292800000, 638513052, ""],
[1473379200000, 641401469, ""],
[1473465600000, 640187160, ""],
[1473552000000, 640856111, "#2B6A94"],
[1473638400000, 642740313, ""],
[1473724800000, 644166110, ""],
[1473811200000, 645913140, ""],
[1473897600000, 645419079, ""],
[1473984000000, 645930031, ""],
[1474070400000, 646943288, ""],
[1474156800000, 647886235, "#2B6A94"],
[1474243200000, 649990215, ""],
[1474329600000, 652569338, ""],
[1474416000000, 653528690, ""],
[1474502400000, 656587561, ""],
[1474588800000, 656868593, ""],
[1474675200000, 658774242, ""],
[1474761600000, 659498709, "#2B6A94"],
[1474848000000, 663060994, ""],
[1474934400000, 664260004, ""],
[1475020800000, 667801157, ""],
[1475107200000, 668991944, ""],
[1475193600000, 671413158, ""],
[1475280000000, 668580132, ""],
[1475366400000, 668324362, "#2B6A94"],
[1475452800000, 668202935, ""],
[1475539200000, 669439187, ""],
[1475625600000, 667545072, ""],
[1475712000000, 668304329, ""],
[1475798400000, 669844742, ""],
[1475884800000, 671935220, ""],
[1475971200000, 671219795, "#2B6A94"],
[1476057600000, 672340941, ""],
[1476144000000, 672435207, ""],
[1476230400000, 672559929, ""],
[1476316800000, 675858075, ""],
[1476403200000, 679818184, ""],
[1476489600000, 694252038, ""],
[1476576000000, 703641365, "#2B6A94"],
[1476662400000, 712199148, ""],
[1476748800000, 702789171, ""],
[1476835200000, 694235760, ""],
[1476921600000, 694372993, ""],
[1477008000000, 694695520, ""],
[1477094400000, 695930547, ""],
[1477180800000, 699591855, "#2B6A94"],
[1477267200000, 700245604, ""],
[1477353600000, 699704191, ""],
[1477440000000, 696044888, ""],
[1477526400000, 698166065, ""],
[1477612800000, 696547274, ""],
[1477699200000, 697774319, ""],
[1477785600000, 696679659, "#2B6A94"],
[1477872000000, 697677818, ""],
[1477958400000, 698415644, ""],
[1478044800000, 700134051, ""],
[1478131200000, 704792843, ""],
[1478217600000, 707663115, ""],
[1478304000000, 709408081, ""],
[1478390400000, 706013102, "#2B6A94"],
[1478476800000, 704961304, ""],
[1478563200000, 705404455, ""],
[1478649600000, 708415937, ""],
[1478736000000, 709007624, ""],
[1478822400000, 710948127, ""],
[1478908800000, 714785473, ""],
[1478995200000, 717670787, "#2B6A94"],
[1479081600000, 717944401, ""],
[1479168000000, 717973668, ""],
[1479254400000, 718221060, ""],
[1479340800000, 717612936, ""],
[1479427200000, 720115298, ""],
[1479513600000, 719333950, ""],
[1479600000000, 724673282, "#2B6A94"],
[1479686400000, 723965697, ""],
[1479772800000, 728434625, ""],
[1479859200000, 727816997, ""],
[1479945600000, 728035396, ""],
[1480032000000, 728409527, ""],
[1480118400000, 734365077, ""],
[1480204800000, 735898193, "#2B6A94"],
[1480291200000, 732648325, ""],
[1480377600000, 729832213, ""],
[1480464000000, 727157546, ""],
[1480550400000, 728415219, ""],
[1480636800000, 725234196, ""],
[1480723200000, 728178097, ""],
[1480809600000, 729665558, "#2B6A94"],
[1480896000000, 732416936, ""],
[1480982400000, 732364021, ""],
[1481068800000, 734753277, ""],
[1481155200000, 736449072, ""],
[1481241600000, 735776958, ""],
[1481328000000, 734863658, ""],
[1481414400000, 735822777, "#2B6A94"],
[1481500800000, 739526701, ""],
[1481587200000, 741341685, ""],
[1481673600000, 739423091, ""],
[1481760000000, 739276082, ""],
[1481846400000, 738799655, ""],
[1481932800000, 742734051, ""],
[1482019200000, 742235691, "#2B6A94"],
[1482105600000, 745197770, ""],
[1482192000000, 743942865, ""],
[1482278400000, 747309630, ""],
[1482364800000, 749476239, ""],
[1482451200000, 753353733, ""],
[1482537600000, 753744342, ""],
[1482624000000, 752673251, "#2B6A94"],
[1482710400000, 750914178, ""],
[1482796800000, 752953225, ""],
[1482883200000, 754092689, ""],
[1482969600000, 759082936, ""],
[1483056000000, 759808615, ""],
[1483142400000, 760196042, ""],
[1483228800000, 761814118, "#2B6A94"],
[1483315200000, 758571450, ""],
[1483401600000, 756529723, ""],
[1483488000000, 753828306, ""],
[1483574400000, 758435758, ""],
[1483660800000, 763630257, ""],
[1483747200000, 763504715, ""],
[1483833600000, 762476025, "#2B6A94"],
[1483920000000, 757378127, ""],
[1484006400000, 757890748, ""],
[1484092800000, 757654736, ""],
[1484179200000, 757160264, ""],
[1484265600000, 764126315, ""],
[1484352000000, 763942962, ""],
[1484438400000, 761841258, "#2B6A94"],
[1484524800000, 758565308, ""],
[1484611200000, 760985370, ""],
[1484697600000, 759161254, ""],
[1484784000000, 752088057, ""],
[1484870400000, 751850567, ""],
[1484956800000, 760825516, ""],
[1485043200000, 772104255, "#2B6A94"],
[1485129600000, 774077425, ""],
[1485216000000, 772123673, ""],
[1485302400000, 767719103, ""],
[1485388800000, 769149754, ""],
[1485475200000, 769501172, ""],
[1485561600000, 771914815, ""],
[1485648000000, 769631149, "#2B6A94"],
[1485734400000, 769398456, ""],
[1485820800000, 771912490, ""],
[1485907200000, 775593474, ""],
[1485993600000, 779097121, ""],
[1486080000000, 780305488, ""],
[1486166400000, 781324139, ""],
[1486252800000, 781591296, "#2B6A94"],
[1486339200000, 783380182, ""],
[1486425600000, 784347266, ""],
[1486512000000, 785579458, ""],
[1486598400000, 785327102, ""],
[1486684800000, 784623854, ""],
[1486771200000, 784486389, ""],
[1486857600000, 786525285, "#2B6A94"],
[1486944000000, 790094427, ""],
[1487030400000, 792178276, ""],
[1487116800000, 782317991, ""],
[1487203200000, 782407124, ""],
[1487289600000, 782870634, ""],
[1487376000000, 792657566, ""],
[1487462400000, 791937940, "#2B6A94"],
[1487548800000, 794298689, ""],
[1487635200000, 794281630, ""],
[1487721600000, 798665365, ""],
[1487808000000, 798279352, ""],
[1487894400000, 798306788, ""],
[1487980800000, 810654243, ""],
[1488067200000, 797382964, "#2B6A94"],
[1488153600000, 797895990, ""],
[1488240000000, 796502989, ""],
[1488326400000, 790799284, ""],
[1488412800000, 790035799, ""],
[1488499200000, 774994582, ""],
[1488585600000, 786788267, ""],
[1488672000000, 786782860, "#2B6A94"],
[1488758400000, 786067428, ""],
[1488844800000, 787735852, ""],
[1488931200000, 789811307, ""],
[1489017600000, 793511677, ""],
[1489104000000, 792134576, ""],
[1489190400000, 793179159, ""],
[1489276800000, 796467403, "#2B6A94"],
[1489363200000, 786987228, ""],
[1489449600000, 783472650, ""],
[1489536000000, 780702391, ""],
[1489622400000, 797190705, ""],
[1489708800000, 797538468, ""],
[1489795200000, 798898470, ""],
[1489881600000, 796469682, "#2B6A94"],
[1489968000000, 798719430, ""],
[1490054400000, 798452650, ""],
[1490140800000, 799381557, ""],
[1490227200000, 800676797, ""],
[1490313600000, 807431333, ""],
[1490400000000, 805201775, ""],
[1490486400000, 803962995, "#2B6A94"],
[1490572800000, 801241583, ""],
[1490659200000, 799927742, ""],
[1490745600000, 803905578, ""],
[1490832000000, 803677223, ""],
[1490918400000, 806557394, ""],
[1491004800000, 805242833, ""],
[1491091200000, 805298628, "#2B6A94"],
[1491177600000, 806638192, ""],
[1491264000000, 805354818, ""],
[1491350400000, 809915583, ""],
[1491436800000, 810417906, ""],
[1491523200000, 816206833, ""],
[1491609600000, 816205679, ""],
[1491696000000, 816946739, "#2B6A94"],
[1491782400000, 817067682, ""],
[1491868800000, 818254616, ""],
[1491955200000, 822158082, ""],
[1492041600000, 822046516, ""],
[1492128000000, 823087259, ""],
[1492214400000, 820644166, ""],
[1492300800000, 822294882, "#2B6A94"],
[1492387200000, 822173318, ""],
[1492473600000, 821604184, ""],
[1492560000000, 823824330, ""],
[1492646400000, 825750355, ""],
[1492732800000, 830363512, ""],
[1492819200000, 831934246, ""],
[1492905600000, 832857766, "#2B6A94"],
[1492992000000, 836086266, ""],
[1493078400000, 835343290, ""],
[1493164800000, 835835103, ""],
[1493251200000, 833872698, ""],
[1493337600000, 837213729, ""],
[1493424000000, 840418215, ""],
[1493510400000, 840784057, "#2B6A94"],
[1493596800000, 842843966, ""],
[1493683200000, 841699919, ""],
[1493769600000, 843871739, ""],
[1493856000000, 839343362, ""],
[1493942400000, 837080467, ""],
[1494028800000, 832590563, ""],
[1494115200000, 831377816, "#2B6A94"],
[1494201600000, 829869814, ""],
[1494288000000, 826121307, ""],
[1494374400000, 829782551, ""],
[1494460800000, 830884035, ""],
[1494547200000, 808853647, ""],
[1494633600000, 810720526, ""],
[1494720000000, 811890118, "#2B6A94"],
[1494806400000, 840307967, ""],
[1494892800000, 841048358, ""],
[1494979200000, 844784032, ""],
[1495065600000, 847151064, ""],
[1495152000000, 846523568, ""],
[1495238400000, 848601084, ""],
[1495324800000, 845898094, "#2B6A94"],
[1495411200000, 844767998, ""],
[1495497600000, 844653153, ""],
[1495584000000, 848127070, ""],
[1495670400000, 850093308, ""],
[1495756800000, 848953842, ""],
[1495843200000, 847599805, ""],
[1495929600000, 850587570, "#2B6A94"],
[1496016000000, 852584694, ""],
[1496102400000, 853367576, ""],
[1496188800000, 853594199, ""],
[1496275200000, 854074393, ""],
[1496361600000, 858928790, ""],
[1496448000000, 855617761, ""],
[1496534400000, 853732091, "#2B6A94"],
[1496620800000, 852612268, ""],
[1496707200000, 857681802, ""],
[1496793600000, 859243027, ""],
[1496880000000, 857510471, ""],
[1496966400000, 852221477, ""],
[1497052800000, 858408320, ""],
[1497139200000, 867417304, "#2B6A94"],
[1497225600000, 874214546, ""],
[1497312000000, 870796322, ""],
[1497398400000, 861633358, ""],
[1497484800000, 856774873, ""],
[1497571200000, 855687284, ""],
[1497657600000, 856560015, ""],
[1497744000000, 856651633, "#2B6A94"],
[1497830400000, 858611836, ""],
[1497916800000, 861337104, ""],
[1498003200000, 852994297, ""],
[1498089600000, 851412811, ""],
[1498176000000, 853528300, ""],
[1498262400000, 869687015, ""],
[1498348800000, 875014947, "#2B6A94"],
[1498435200000, 874489246, ""],
[1498521600000, 874217098, ""],
[1498608000000, 873046496, ""],
[1498694400000, 875579775, ""],
[1498780800000, 877355537, ""],
[1498867200000, 879150025, ""],
[1498953600000, 875355080, "#2B6A94"],
[1499040000000, 874524314, ""],
[1499126400000, 877631069, ""],
[1499212800000, 885201242, ""],
[1499299200000, 882653260, ""],
[1499385600000, 878668721, ""],
[1499472000000, 875692150, ""],
[1499558400000, 880033386, "#2B6A94"],
[1499644800000, 884423849, ""],
[1499731200000, 881108312, ""],
[1499817600000, 884610165, ""],
[1499904000000, 884557203, ""],
[1499990400000, 894450296, ""],
[1500076800000, 892867124, ""],
[1500163200000, 894723634, "#2B6A94"],
[1500249600000, 893598210, ""],
[1500336000000, 894479383, ""],
[1500422400000, 895061870, ""],
[1500508800000, 894028403, ""],
[1500595200000, 886834910, ""],
[1500681600000, 885541440, ""],
[1500768000000, 888992176, "#2B6A94"],
[1500854400000, 901486107, ""],
[1500940800000, 906800473, ""],
[1501027200000, 905473732, ""],
[1501113600000, 901341628, ""],
[1501200000000, 890739171, ""],
[1501286400000, 889660970, ""],
[1501372800000, 888771061, "#2B6A94"],
[1501459200000, 894570396, ""],
[1501545600000, 898760714, ""],
[1501632000000, 900049988, ""],
[1501718400000, 907741171, ""],
[1501804800000, 894060640, ""],
[1501891200000, 899200384, ""],
[1501977600000, 898720568, "#2B6A94"],
[1502064000000, 911431048, ""],
[1502150400000, 896947576, ""],
[1502236800000, 894616124, ""],
[1502323200000, 900700987, ""],
[1502409600000, 907012575, ""],
[1502496000000, 911150160, ""],
[1502582400000, 910801110, "#2B6A94"],
[1502668800000, 923522208, ""],
[1502755200000, 927736448, ""],
[1502841600000, 930964568, ""],
[1502928000000, 937831283, ""],
[1503014400000, 940442389, ""],
[1503100800000, 940189354, ""],
[1503187200000, 941580053, "#2B6A94"],
[1503273600000, 946232326, ""],
[1503360000000, 948081371, ""],
[1503446400000, 949081004, ""],
[1503532800000, 950991031, ""],
[1503619200000, 956065543, ""],
[1503705600000, 955290116, ""],
[1503792000000, 957357241, "#2B6A94"],
[1503878400000, 958733819, ""],
[1503964800000, 963762597, ""],
[1504051200000, 961712511, ""],
[1504137600000, 965397737, ""],
[1504224000000, 965169719, ""],
[1504310400000, 972285252, ""],
[1504396800000, 973537820, "#2B6A94"],
[1504483200000, 974499783, ""],
[1504569600000, 979130008, ""],
[1504656000000, 979377444, ""],
[1504742400000, 982677166, ""],
[1504828800000, 967175261, ""],
[1504915200000, 948517214, ""],
[1505001600000, 943822387, "#2B6A94"],
[1505088000000, 943944538, ""],
[1505174400000, 957581971, ""],
[1505260800000, 958501462, ""],
[1505347200000, 961115035, ""],
[1505433600000, 965715702, ""],
[1505520000000, 969225236, ""],
[1505606400000, 974925392, "#2B6A94"],
[1505692800000, 963991808, ""],
[1505779200000, 963875816, ""],
[1505865600000, 963031074, ""],
[1505952000000, 974306890, ""],
[1506038400000, 973939106, ""],
[1506124800000, 976195550, ""],
[1506211200000, 975453064, "#2B6A94"],
[1506297600000, 976515980, ""],
[1506384000000, 971013202, ""],
[1506470400000, 970247293, ""],
[1506556800000, 970169069, ""],
[1506643200000, 971923190, ""],
[1506729600000, 973555826, ""],
[1506816000000, 975060377, "#2B6A94"],
[1506902400000, 975092416, ""],
[1506988800000, 973192262, ""],
[1507075200000, 976077924, ""],
[1507161600000, 980329330, ""],
[1507248000000, 983805219, ""],
[1507334400000, 979490202, ""],
[1507420800000, 972630797, "#2B6A94"],
[1507507200000, 964077749, ""],
[1507593600000, 959089691, ""],
[1507680000000, 957986395, ""],
[1507766400000, 962032850, ""],
[1507852800000, 964895562, ""],
[1507939200000, 966054620, ""],
[1508025600000, 968151779, "#2B6A94"],
[1508112000000, 970843329, ""],
[1508198400000, 973618663, ""],
[1508284800000, 973002590, ""],
[1508371200000, 971672369, ""],
[1508457600000, 972488710, ""],
[1508544000000, 975673618, ""],
[1508630400000, 977599888, "#2B6A94"],
[1508716800000, 979589005, ""],
[1508803200000, 981164084, ""],
[1508889600000, 983884522, ""],
[1508976000000, 983605838, ""],
[1509062400000, 983506543, ""],
[1509148800000, 984202633, ""],
[1509235200000, 986386631, "#2B6A94"],
[1509321600000, 985498431, ""],
[1509408000000, 980806138, ""],
[1509494400000, 973778310, ""],
[1509580800000, 971158772, ""],
[1509667200000, 972210062, ""],
[1509753600000, 976119554, ""],
[1509840000000, 977301825, "#2B6A94"],
[1509926400000, 974999349, ""],
[1510012800000, 976320647, ""],
[1510099200000, 975250337, ""],
[1510185600000, 977734190, ""],
[1510272000000, 979534856, ""],
[1510358400000, 983071575, ""],
[1510444800000, 986709195, "#2B6A94"],
[1510531200000, 962009213, ""],
[1510617600000, 962660491, ""],
[1510704000000, 961825256, ""],
[1510790400000, 984493077, ""],
[1510876800000, 984929449, ""],
[1510963200000, 981529430, ""],
[1511049600000, 982620959, "#2B6A94"],
[1511136000000, 982844763, ""],
[1511222400000, 987273280, ""],
[1511308800000, 987626485, ""],
[1511395200000, 984489720, ""],
[1511481600000, 984583449, ""],
[1511568000000, 981950147, ""],
[1511654400000, 983439225, "#2B6A94"],
[1511740800000, 983960194, ""],
[1511827200000, 986085627, ""],
[1511913600000, 990436853, ""],
[1512000000000, 987353094, ""],
[1512086400000, 989965406, ""],
[1512172800000, 986808836, ""],
[1512259200000, 991686726, "#2B6A94"],
[1512345600000, 989991811, ""],
[1512432000000, 992173607, ""],
[1512518400000, 990072585, ""],
[1512604800000, 994263192, ""],
[1512691200000, 1014882318, ""],
[1512777600000, 1003009520, ""],
[1512864000000, 994340022, "#2B6A94"],
[1512950400000, 989824091, ""],
[1513036800000, 994187606, ""],
[1513123200000, 995025422, ""],
[1513209600000, 994723763, ""],
[1513296000000, 997298945, ""],
[1513382400000, 1001286712, ""],
[1513468800000, 1002818013, "#2B6A94"],
[1513555200000, 1004292833, ""],
[1513641600000, 1004169088, ""],
[1513728000000, 1004144522, ""],
[1513814400000, 1002504163, ""],
[1513900800000, 1005759904, ""],
[1513987200000, 1005949941, ""],
[1514073600000, 1002899265, "#2B6A94"],
[1514160000000, 1000247093, ""],
[1514246400000, 999736465, ""],
[1514332800000, 1001953348, ""],
[1514419200000, 1003194390, ""],
[1514505600000, 1008712393, ""],
[1514592000000, 1012255984, ""],
[1514678400000, 1013174344, "#2B6A94"],
[1514764800000, 1012570547, ""],
[1514851200000, 1008855936, ""],
[1514937600000, 1028236808, ""],
[1515024000000, 1026286100, ""],
[1515110400000, 1028835439, ""],
[1515196800000, 1030045402, ""],
[1515283200000, 1032922487, "#2B6A94"],
[1515369600000, 1031103252, ""],
[1515456000000, 1030191895, ""],
[1515542400000, 1031399468, ""],
[1515628800000, 1035850254, ""],
[1515715200000, 1022768852, ""],
[1515801600000, 1026644741, ""],
[1515888000000, 1026831358, "#2B6A94"],
[1515974400000, 1034604715, ""],
[1516060800000, 1030213384, ""],
[1516147200000, 1035276641, ""],
[1516233600000, 1032804911, ""],
[1516320000000, 1035071251, ""],
[1516406400000, 1033942179, ""],
[1516492800000, 1033624852, "#2B6A94"],
[1516579200000, 1030324808, ""],
[1516665600000, 1027976484, ""],
[1516752000000, 1030353671, ""],
[1516838400000, 1035265098, ""],
[1516924800000, 1044669571, ""],
[1517011200000, 1042093314, ""],
[1517097600000, 1039453239, "#2B6A94"],
[1517184000000, 1039802236, ""],
[1517270400000, 1041319457, ""],
[1517356800000, 1045630394, ""],
[1517443200000, 1043261166, ""],
[1517529600000, 1043150454, ""],
[1517616000000, 1043850077, ""],
[1517702400000, 1043589546, "#2B6A94"],
[1517788800000, 1042238501, ""],
[1517875200000, 1039600090, ""],
[1517961600000, 1046727988, ""],
[1518048000000, 1048313312, ""],
[1518134400000, 1051614831, ""],
[1518220800000, 1050970455, ""],
[1518307200000, 1054650921, "#2B6A94"],
[1518393600000, 1056593949, ""],
[1518480000000, 1051285110, ""],
[1518566400000, 1050090581, ""],
[1518652800000, 1047775171, ""],
[1518739200000, 1054467632, ""],
[1518825600000, 1051473973, ""],
[1518912000000, 1051093696, "#2B6A94"],
[1518998400000, 1058428289, ""],
[1519084800000, 1058349277, ""],
[1519171200000, 1056117301, ""],
[1519257600000, 1050782405, ""],
[1519344000000, 1049254751, ""],
[1519430400000, 1046087551, ""],
[1519516800000, 1050219061, "#2B6A94"],
[1519603200000, 1049339544, ""],
[1519689600000, 1054832867, ""],
[1519776000000, 1058289471, ""],
[1519862400000, 1061925208, ""],
[1519948800000, 1064500188, ""],
[1520035200000, 1062749220, ""],
[1520121600000, 1063021711, "#2B6A94"],
[1520208000000, 1063414800, ""],
[1520294400000, 1064934290, ""],
[1520380800000, 1066169043, ""],
[1520467200000, 1061624863, ""],
[1520553600000, 1059247112, ""],
[1520640000000, 1058766974, ""],
[1520726400000, 1061198817, "#2B6A94"],
[1520812800000, 1062388849, ""],
[1520899200000, 1061278488, ""],
[1520985600000, 1062860158, ""],
[1521072000000, 1065580664, ""],
[1521158400000, 1067330312, ""],
[1521244800000, 1065976518, ""],
[1521331200000, 1061919054, "#2B6A94"],
[1521417600000, 1061275486, ""],
[1521504000000, 1062020100, ""],
[1521590400000, 1065530357, ""],
[1521676800000, 1067884341, ""],
[1521763200000, 1071562767, ""]]}  
];
</script>
</div>
</div>
</div>
<div class="col-md-6 col-lg-4 col-sm-12 no-margin">
<div class="panel panel-transparent no-margin">
<div class="panel-heading">
<div class="panel-title">Steam Stats
</div>
<div class="panel-body">
<strong>Active users (2 weeks):</strong> 55,645,729 &plusmn; 227,584<br><strong>Active users (total):</strong> 292,122,119 &plusmn; 359,890<br><strong>Playtime (2 weeks):</strong> 23:07 (average)<br>146,890 years, 7 months, 4 days (total) <br><strong>Playtime (total):</strong> 345:20 (average)<br>11,516,276 years, 7 months, 26 days (total) <br><strong>Total games owned:</strong> 3,251,057,874<br><strong>Average games per user:</strong> 11.13<br><strong>Profiles queried in the last 3 days:</strong> 1,856,988<br><strong>Games in the database:</strong> 20,174<br><strong>Countries in the database:</strong> 254<br>
</div>
</div>
</div>
</div>
</div><div class="row">
<div class="col-md-12 col-lg-12 col-sm-12 no-margin">
<div class="panel m-t-10">
<div class="panel-heading">
<div class="panel-title">Top games on Steam by playtime day by day
</div>
</div>
<div class="panel-body">
<div class="alert alert-danger"><h2>Login required.</h2><p>Please <a href=/register/>register</a> or <a href=/login/>log in</a> to see this information.</p></div> </div>
</div>
</div>
</div> 
</div></div> 
<div class="row">
<div class="col-md-6 col-lg-6 col-sm-12 no-margin">
<div class="panel panel-transparent no-margin">
<div class="panel-heading ">
<div class="panel-title">Help
</div>
<div class="panel-body">
<p>Welcome to Steam Spy, your one stop source of speculative data for games related forum posts, holywars and business plans.</p>
<p>Start by learning <a href=/about>about its algorithms and limitations</a>.</p>
<h5>Things to do:</h5>
<p>1. Try <a href=/search.php>searching</a> for your favorite games, like <a href=/app/72850>The Elder Scrolls V: Skyrim</a>, <a href=/app/730>Counter-Strike: Global Offensive</a> or <a href=/app/8930>Sid Meier's Civilization V</a>.</p>
<p>2. Watch the stats for <a href=/country/>countries</a>. For example <a href=/country/US>USA</a>, <a href=/country/RU>Russia</a>, <a href=/country/DE>Germany</a>, <a href=/country/BR>Brazil</a>, <a href=/country/GB>United Kingdom</a>, <a href=/country/UA>Ukraine</a>. Or, well, any other country from the <a href=/country/>list</a>.</p>
<p>3. Watch top games for each year. Start with the <a href=/year/>current one</a>, or go back in time: <a href=/year/2014>2014</a>, <a href=/year/2013>2013</a>, <a href=/year/2012>2012</a>, <a href=/year/2011>2011</a>, <a href=/year/2010>2010</a> and so on.</p>
<p>4. Get better understanding of the genres: <a href=/genre/Strategy>Strategy</a>, <a href=/genre/Indie>Indie</a>, <a href=/genre/Simulation>Simulation</a>, <a href=/genre/Action>Action</a>, <a href=/genre/RPG>RPG</a>, <a href=/genre/Adventure>Adventure</a>, <a href=/genre/Sports>Sports</a> or even <a href=/genre/Free>Free</a>.
<p>5. Check out stats for your favorite company: <a href=/dev/Rockstar+Games>Rockstar Games</a>, <a href=dev/Firaxis+Games>Firaxis</a>, <a href=/dev/Gearbox+Software>Gearbox</a> or even <a href=/dev/Electronic+Arts>Electronic Arts</a>. You can find more companies in the game profiles.
<p><strong>Tip:</strong> Don't forget to use search field above tables - it filters out results in real-time.</p>
</div>
</div>
</div>
</div>
</div>

</div>

</div>


<div class="container-fluid container-fixed-lg footer">
<div class="copyright sm-text-center">
<p class="small no-margin pull-left sm-pull-reset">
<span class="hint-text">Copyright © 2015-2017
<a href=http://galyonkin.com>Sergey Galyonkin</a>
<i class="fa fa-twitter"></i><a href="https://twitter.com/Steam_Spy">Steam_Spy</a></span>
<span class="sm-block"><a href="http://steampowered.com" class="m-l-10 m-r-10">Powered by Steam</a> | <a href="/about" class="m-l-10">About</a>
</span>
</p>
<p class="small no-margin pull-right sm-pull-reset">
<span class="hint-text"></span>
</p>
<div class="clearfix"></div>
</div>
</div>

</div>

</div>


<script src="/pages/js/pages.js" type="text/javascript"></script>


<script src="/assets/js/scripts.js" type="text/javascript"></script>

<script src="/js/newindex.js?119" type="text/javascript"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-61272710-1', 'auto');
  ga('send', 'pageview');
</script>
<script src="/js/steamspy-footer.js?20" type="text/javascript"></script>

</body>
</html>