<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" xml:lang="en-US" lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="author" content="GameFlare.com" />
<meta name="robots" content="all,follow" />
<meta http-equiv="content-language" content="en" />
<meta name="copyright" content="(c) GameFlare.com" />
<meta name="description" content="Popular gaming website. We have thousands of free online games, which you can play for free in your browser. Daily updated games divided into several categories. Come to play with us on GameFlare.com" />
<meta name="keywords" content="games, free games, free online games, online games, flash games, free, html5 games, funny games, webgl games" />
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<link rel="alternate" type="application/rss+xml" title="GameFlare.com RSS" href="http://www.gameflare.com/rss/" />
<link href="http://www.gameflare.com/application/views/responsive/styles/bootstrap.min.css?v=4" rel="stylesheet" />
<script src="http://www.gameflare.com/application/views/responsive/js/jquery-1.12.0.min.js"></script>
<script src="http://www.gameflare.com/application/views/responsive/js/bootstrap.min.js?v=4"></script>
<script src="http://www.gameflare.com/application/views/responsive/js/owl.carousel.min.js"></script>
<script src="http://www.gameflare.com/application/views/responsive/js/perfect-scrollbar.jquery.min.js?v=1"></script>
<script src="http://www.gameflare.com/application/views/responsive/js/validator.js?v=3"></script>
<script src="http://www.gameflare.com/application/views/responsive/js/jquery.cookie.js"></script>
<script src="http://www.gameflare.com/application/views/responsive/js/ads.js"></script>
<script src="http://www.gameflare.com/application/views/responsive/js/jquery.browser.min.js?v=2"></script>
<script src="http://www.gameflare.com/application/views/responsive/js/functions.js?v=3"></script>
<script src="http://www.gameflare.com/application/views/responsive/js/main.js?v=22"></script>
<script src="http://www.gameflare.com/application/views/responsive/js/bootstrap-tabdrop.js?v=3"></script>
<link href="http://www.gameflare.com/application/views/responsive/styles/font-awesome.min.css?v=2" rel="stylesheet" />
<link href="http://www.gameflare.com/application/views/responsive/styles/main.css?v=21" rel="stylesheet" />
<link href="http://www.gameflare.com/application/views/responsive/styles/owl.carousel.css" rel="stylesheet" />
<link href="http://www.gameflare.com/application/views/responsive/styles/owl.theme.css" rel="stylesheet" />
<link href="http://www.gameflare.com/application/views/responsive/styles/perfect-scrollbar.min.css?v=3" rel="stylesheet" />

<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<link href="http://www.gameflare.com/application/views/responsive/styles/bootstrap-ie8.css?v=1" rel="stylesheet">
<![endif]-->
<!--[if lt IE 8]>
    <link href="http://www.gameflare.com/application/views/responsive/styles/bootstrap-ie7.css?v=1" rel="stylesheet">
<![endif]-->
<link rel="shortcut icon" href="http://www.gameflare.com/application/views/responsive/images/favicon_en.ico" type="image/x-icon" />
<link rel="icon" href="http://www.gameflare.com/application/views/responsive/images/small_icon_en.png" />
<link rel="apple-touch-icon" href="http://www.gameflare.com/application/views/responsive/images/small_icon_en.png" />
<link rel="dns-prefetch" href="http://www.gamesflare.org/" />
<link rel="canonical" href="http://www.gameflare.com/" /><link href="http://www.gameflare.com/application/views/responsive/styles/forum.css" rel="stylesheet" />
<style>
        @media (max-width: 1079px) {
            #sidebar-indicator {
                display: block;
            }
        }
    </style>
<script>
        $(document).ready(function()
        {
            $(document).on('click', '.sidebar-toggle', function() {
                $('body').toggleClass('sidebar-show');

                $('.sidebar .sub-items').each(function(index, el)
                {
                    $(el).removeAttr('style');
                    $('.click-sub-nav, i.pull-right', $(el).closest('li')).removeClass('fa-angle-up').addClass('fa-angle-down');
                });

                $('#sidebar').scrollTop(0);
            });
        });
    </script>
<script type="text/javascript">
window.google_analytics_uacct = "UA-8443334-5";
</script>
<title>Free Online Games | GameFlare.com</title>
</head>
<body>
<nav class="navbar navbar-inverse navbar-fixed-top">
<div class="container-fluid">
<div class="navbar-header">
<div class="sidebar-toggle">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</div>
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="http://www.gameflare.com/"><img src="http://www.gameflare.com/application/views/responsive/images/logo_en.png" alt="Free Online Games" /></a>
</div>
<div id="navbar" class="navbar-collapse collapse">
<ul class="nav navbar-nav navbar-left">
<li>
<div class="tooltip-languages" data-toggle="tooltip" data-container="body" data-trigger="manual" data-placement="bottom" title="Change device">
<a href="#" data-toggle="dropdown" class="dropdown-languages"><i class="fa fa-desktop"></i></a>
<ul class="dropdown-menu">
<li>
<a href="http://www.gameflare.com/?device=mobile">
<i class="fa fa-mobile fa-fw"></i>
<span class="align-middle">Free games for Mobile</span>
</a>
</li>
<li>
<a href="http://www.gameflare.com/?device=chromebook">
<i class="fa fa-chrome fa-fw"></i>
<span class="align-middle">Free games for Chromebook</span>
</a>
</li>
<li>
<a href="http://www.gameflare.com/?device=pc">
<i class="fa fa-desktop fa-fw"></i>
<span class="align-middle">Free games for PC</span>
</a>
</li>
</ul>
</div>
</li>
<li>
<h1><a class="active" href="http://www.gameflare.com/">ONLINE<span class='sr-only'> GAMES</span></a></h1>
</li>
<li><div><a href="http://www.gameflare.com/retro-games/">RETRO<span class='sr-only'> GAMES</span></a></div></li>
<li><div><a href="http://www.gameflare.com/indie-games/">INDIE<span class='sr-only'> GAMES</span></a></div></li>
</ul>
<ul class="nav navbar-nav navbar-right">
<li class="navbar-nav-search-icon"><a href="#" class="text-center" data-toggle="tooltip" data-container="body" data-placement="bottom" title="Search"><i class="fa fa-search navbar-nav-icon"></i></a></li>
<li>
<a href="#" data-toggle="dropdown">
<img alt="The player has no avatar" src="http://www.gameflare.com/uploads/avatars/no-avatar-67-67.jpg" />
</a>
<ul class="dropdown-menu">
<li><a href="http://www.gameflare.com/user/register/"><i class="fa fa-pencil-square-o fa-fw"></i> Register</a></li>
<li><a href="http://www.gameflare.com/user/login/"><i class="fa fa-user fa-fw"></i> Login</a></li>
</ul>
</li>
<li id="chat-box"><a href="#" class="text-center" data-toggle="tooltip" data-placement="bottom" title="Chat for users"><i class="fa fa-weixin navbar-nav-icon"></i></a></li>
</ul>
<form id="navSearchForm" class="navbar-form navbar-right navbar-nav-search-form" method="post" action="http://www.gameflare.com/search/">
<input type="hidden" name="Submit" value="Search" />
<input data-minlength="3" type="text" name="q" class="form-control" placeholder="Search..." required />
</form>
</div>
</div>
</nav>
<div class="container-fluid">
<div class="row">
<div class="sidebar" id="sidebar">
<div class="social-links text-center">
<div class="icons">
<a href="http://www.facebook.com/gameflare" target="_blank"><i class="fa fa-facebook-square"></i></a>
<a href="https://twitter.com/gameflarecom" target="_blank"><i class="fa fa-twitter-square"></i></a>
<a href="https://plus.google.com/+gameflare" target="_blank"><i class="fa fa-google-plus-square"></i></a>
<a href="http://www.youtube.com/channel/UCvRNVXsO-QemXs7Yl7fNzbg" target="_blank"><i class="fa fa-youtube-square"></i></a>
</div>
</div>
<div class="social-links-small text-center"></div>
<ul class="nav nav-sidebar">
<li class="videos-color ">
<a href="http://www.gameflare.com/videos/all/">
<span class="icon icon-cat-videos"></span>
<span class="text">Game Videos</span>
</a>
</li>
<li>
<a href="http://www.gameflare.com/3d-games/">
<span class="icon icon-cat-3d"></span>
<span class="text">
3D </span>
</a>
</li>
<li>
<a href="http://www.gameflare.com/action-games/">
<span class="icon icon-cat-action"></span>
<span class="text">
ACTION <i class="click-sub-nav fa fa-angle-down"></i>
<i class="not-click-sub-nav fa fa-angle-left"></i>
</span>
</a>
<ul class="nav sub-items">
<li><a href="http://www.gameflare.com/ninja-games/">NINJA</a></li>
<li><a href="http://www.gameflare.com/sniper-games/">SNIPER</a></li>
<li><a href="http://www.gameflare.com/fighting-games/">FIGHTING</a></li>
<li><a href="http://www.gameflare.com/tank-games/">TANK</a></li>
<li><a href="http://www.gameflare.com/soldier-games/">SOLDIER</a></li>
 <li><a href="http://www.gameflare.com/zombie-games/">ZOMBIE</a></li>
<li><a href="http://www.gameflare.com/shooting-games/">SHOOTING</a></li>
</ul>
</li>
<li>
<a href="http://www.gameflare.com/car-games/">
<span class="icon icon-cat-car"></span>
<span class="text">
CAR </span>
</a>
</li>
<li>
<a href="http://www.gameflare.com/fighting-games/">
<span class="icon icon-cat-fight"></span>
<span class="text">
FIGHTING </span>
</a>
</li>
<li>
<a href="http://www.gameflare.com/funny-games/">
<span class="icon icon-cat-funny"></span>
<span class="text">
FUNNY </span>
</a>
</li>
<li>
<a href="http://www.gameflare.com/girls-games/">
<span class="icon icon-cat-girls"></span>
<span class="text">
GIRLS <i class="click-sub-nav fa fa-angle-down"></i>
<i class="not-click-sub-nav fa fa-angle-left"></i>
</span>
</a>
<ul class="nav sub-items">
<li><a href="http://www.gameflare.com/barbie-games/">Barbie</a></li>
<li><a href="http://www.gameflare.com/dress-up-games/">Dress Up</a></li>
<li><a href="http://www.gameflare.com/cooking-games/">Cooking</a></li>
<li><a href="http://www.gameflare.com/salon-games/">Salon</a></li>
<li><a href="http://www.gameflare.com/dance-games/">Dance</a></li>
<li><a href="http://www.gameflare.com/wedding-games/">Wedding</a></li>
<li><a href="http://www.gameflare.com/princess-games/">PRINCESS</a></li>
</ul>
</li>
<li>
<a href="http://www.gameflare.com/multiplayer-games/">
<span class="icon icon-cat-multiplayer"></span>
<span class="text">
MULTIPLAYER </span>
</a>
</li>
<li>
<a href="http://www.gameflare.com/jumping-games/">
<span class="icon icon-cat-jumping"></span>
<span class="text">
JUMPING </span>
</a>
</li>
<li>
<a href="http://www.gameflare.com/puzzle-games/">
<span class="icon icon-cat-puzzle"></span>
<span class="text">
PUZZLE <i class="click-sub-nav fa fa-angle-down"></i>
<i class="not-click-sub-nav fa fa-angle-left"></i>
</span>
</a>
<ul class="nav sub-items">
<li><a href="http://www.gameflare.com/poker-games/">Poker</a></li>
<li><a href="http://www.gameflare.com/mahjong-games/">Mahjong</a></li>
<li><a href="http://www.gameflare.com/chess-games/">Chess</a></li>
<li><a href="http://www.gameflare.com/solitaire-games/">Solitaire</a></li>
<li><a href="http://www.gameflare.com/connect-games/">Connect</a></li>
<li><a href="http://www.gameflare.com/obstacle-games/">Obstacle</a></li>
<li><a href="http://www.gameflare.com/tetris-games/">Tetris</a></li>
</ul>
</li>
<li>
<a href="http://www.gameflare.com/shooting-games/">
<span class="icon icon-cat-shooting"></span>
<span class="text">
SHOOTING </span>
</a>
</li>
<li>
<a href="http://www.gameflare.com/sports-games/">
<span class="icon icon-cat-sport"></span>
<span class="text">
SPORTS <i class="click-sub-nav fa fa-angle-down"></i>
<i class="not-click-sub-nav fa fa-angle-left"></i>
</span>
</a>
<ul class="nav sub-items">
<li><a href="http://www.gameflare.com/soccer-games/">Soccer</a></li>
<li><a href="http://www.gameflare.com/hockey-games/">Hockey</a></li>
<li><a href="http://www.gameflare.com/basketball-games/">Basketball</a></li>
<li><a href="http://www.gameflare.com/tennis-games/">Tennis</a></li>
<li><a href="http://www.gameflare.com/pool-games/">Pool</a></li>
<li><a href="http://www.gameflare.com/skateboarding-games/">Skateboarding</a></li>
<li><a href="http://www.gameflare.com/bowling-games/">Bowling</a></li>
<li><a href="http://www.gameflare.com/golf-games/">Golf</a></li>
</ul>
</li>
<li>
<a href="http://www.gameflare.com/strategy-games/">
<span class="icon icon-cat-strategy"></span>
<span class="text">
STRATEGY <i class="click-sub-nav fa fa-angle-down"></i>
<i class="not-click-sub-nav fa fa-angle-left"></i>
</span>
</a>
<ul class="nav sub-items">
<li><a href="http://www.gameflare.com/capture-games/">Capture</a></li>
<li><a href="http://www.gameflare.com/building-games/">Building</a></li>
<li><a href="http://www.gameflare.com/battle-games/">Battle</a></li>
<li><a href="http://www.gameflare.com/base-defense-games/">Base Defense</a></li>
<li><a href="http://www.gameflare.com/service-games/">Services</a></li>
<li><a href="http://www.gameflare.com/war-games/">War</a></li>
 <li><a href="http://www.gameflare.com/tower-defense-games/">Tower Defense</a></li>
</ul>
</li>
</ul>
<ul class="nav nav-sidebar menu-links">
<li>
<a href="http://www.gameflare.com/news/" title="">
<i class="fa fa-newspaper-o fa-fw"></i> <span class="text">News</span>
</a>
</li>
<li>
<a href="https://www.xxlgamer.com/" title="Compare CD Key Prices of Games" target="_blank">
<i class='fa fa-shopping-cart fa-fw'></i> <span class="text">XXLGAMER.COM</span>
</a>
</li>
<li>
<a href="https://www.gamesupport.net/" title="Questions & Answers about games" target="_blank">
<i class='fa fa-question-circle fa-fw'></i> <span class="text">GAMESUPPORT.NET</span>
</a>
</li>
<li>
<a href="http://www.gameflare.com/forum/" title="">
<i class="fa fa-users fa-fw"></i> <span class="text">Forum</span>
</a>
</li>
</ul>
<ul class="nav nav-sidebar change-lang">
<li>
<a href="#" class="choose-lang">
<i class="fa fa-globe fa-fw"></i>
<span class="text">
Change language <i class="fa fa-angle-down pull-right"></i>
<i class="not-click-sub-nav fa fa-angle-left"></i>
</span>
</a>
<ul class="nav sub-items">
<li>
<a href="http://www.zahraj.sk/">
<img class="align-middle language-icon" src="http://www.gameflare.com/application/views/responsive/images/flags/sk.jpg" title="Online hry v SK" alt="Online hry v SK" />
<span class="align-middle">Online hry v SK</span>
</a>
</li>
<li>
<a href="http://www.zahraj.cz/">
<img class="align-middle language-icon" src="http://www.gameflare.com/application/views/responsive/images/flags/cs.jpg" title="Online hry v CZ" alt="Online hry v CZ" />
<span class="align-middle">Online hry v CZ</span>
</a>
</li>
<li>
<a href="http://www.cooljuegos.com/">
<img class="align-middle language-icon" src="http://www.gameflare.com/application/views/responsive/images/flags/es.jpg" title="Jugos en línea en ES" alt="Jugos en línea en ES" />
<span class="align-middle">Jugos en línea en ES</span>
</a>
</li>
</ul>
</li>
</ul>
<div class="sidebar-game">
<a href="http://www.gameflare.com/online-game/lets-fish/">
<img class="img-big" src="https://cdn2.gameflare.com/promo/sidebar/lets-fish-en-s.jpg" alt="Let's Fish EN" />
<img class="img-small" src="https://cdn2.gameflare.com/promo/sidebar/lets-fish-en-s-small.jpg" alt="Let's Fish EN" />
</a>
</div>
</div>
<div id="sidebar-indicator"></div>
<div class="main main-content">
<div class="row games-featured">
<div id="featured-gallery-box" class="col-xs-12 col-sm-8 games-cells">
<h2 class="page-header">Featured Games</h2>
<div id="featured-gallery" class="owl-carousel">
<div class="item">
<a href="http://www.gameflare.com/online-game/cartoon-strike/">
<img class="lazyOwl" data-src="http://www.gameflare.com/uploads/featured/cartoon-strike.jpg" alt="Cartoon Strike">
</a>
<div class="text">
<p class="title"><a href="http://www.gameflare.com/online-game/cartoon-strike/">Cartoon Strike</a></p>
<p class="description">Play this first-person multiplayer game in pixel graphics.</p>
<p class="text-background"></p>
</div>
</div>
<div class="item">
<a href="http://www.gameflare.com/online-game/cartoon-tanks/">
<img class="lazyOwl" data-src="http://www.gameflare.com/uploads/featured/1509712635.jpg" alt="Cartoon Tanks">
</a>
<div class="text">
<p class="title"><a href="http://www.gameflare.com/online-game/cartoon-tanks/">Cartoon Tanks</a></p>
<p class="description">A 3D multiplayer game where you'll be shooting enemy tanks.</p>
<p class="text-background"></p>
</div>
</div>
<div class="item">
<a href="http://www.gameflare.com/online-game/soccer-cars/">
<img class="lazyOwl" data-src="http://www.gameflare.com/uploads/featured/soccer-cars.jpg" alt="Soccer Cars">
</a>
<div class="text">
<p class="title"><a href="http://www.gameflare.com/online-game/soccer-cars/">Soccer Cars</a></p>
<p class="description">Play football with cars on the style of the popular PC game Rocket League.</p>
<p class="text-background"></p>
</div>
</div>
<div class="item">
<a href="http://www.gameflare.com/online-game/my-free-zoo/">
<img class="lazyOwl" data-src="http://www.gameflare.com/uploads/featured/my-free-zoo.jpg" alt="My Free Zoo">
</a>
<div class="text">
<p class="title"><a href="http://www.gameflare.com/online-game/my-free-zoo/">My Free Zoo</a></p>
<p class="description">Make a really beautiful zoo in this unique game.</p>
<p class="text-background"></p>
</div>
</div>
<div class="item">
<a href="http://www.gameflare.com/online-game/goodgame-big-farm/">
<img class="lazyOwl" data-src="http://www.gameflare.com/uploads/featured/goodgame-big-farm.jpg?v=1" alt="Goodgame Big Farm">
</a>
<div class="text">
<p class="title"><a href="http://www.gameflare.com/online-game/goodgame-big-farm/">Goodgame Big Farm</a></p>
<p class="description">Build your farm and become a successful farmer.</p>
<p class="text-background"></p>
</div>
</div>
</div>
</div>
<div id="featured-promo-box" class="col-xs-12 col-sm-4 games-cells">
<div class="featured-promo">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle featured-promo-responsive" style="display:block" data-ad-client="ca-pub-6997479010326903" data-ad-slot="9419590453"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div class="basic_promo" oncontextmenu="return false;">
</div>
<script type="text/javascript">
$(function(){
    checkPromo("http://www.gameflare.com/promo/basic", ".basic_promo");
});
</script>
</div>
</div>
</div>
<div class="row">
<div class="col-xs-12 col-sm-8 games-cells">
<h2 class="page-header">Hot New Games</h2>
<div class="row big-box-games">
<div class="col-xs-4 col-sm-3 col-ml-2 game-cell">
<div data-toggle="popover-game" title="Wolf Simulator">
<a href="http://www.gameflare.com/online-game/wolf-simulator/">
<picture>
<source srcset="https://cdn.gameflare.com/games/images/resized/width-120/2018-1/wolf-simulator.jpg" media="screen and (max-width:409px), (min-width:768px) and (max-width:925px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-150/2018-1/wolf-simulator.jpg" media="(min-width:410px) and (max-width:499px), (min-width:926px) and (max-width:1109px), (min-width:1300px) and (max-width:1599px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-180/2018-1/wolf-simulator.jpg" media="(min-width:500px) and (max-width:599px), (min-width:1110px) and (max-width:1299px), (min-width:1600px) and (max-width:1869px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-220/2018-1/wolf-simulator.jpg" media="(min-width:600px) and (max-width:767px), (min-width:1290px) and (max-width:1599px), (min-width:1870px) and (max-width:2600px)">
<source srcset="https://cdn.gameflare.com/games/images/2018-1/wolf-simulator.jpg">
<img src="https://cdn.gameflare.com/games/images/2018-1/wolf-simulator.jpg" alt="Wolf Simulator" />
</picture>
</a>
<p class="info"><span class="label label-success">95%</span> <span class="label label-primary">12.9k plays</span></p>
<p class="title">
<a href="http://www.gameflare.com/online-game/wolf-simulator/">Wolf Simulator</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Feb 16th, 2018</span> <span class="label label-primary">HTML5</span></span>Explore a gigantic map while playing as a wolf. </p>
</div>
</div>
<div class="col-xs-4 col-sm-3 col-ml-2 game-cell">
<div data-toggle="popover-game" title="Tanks BattleField">
<a href="http://www.gameflare.com/online-game/tanks-battlefield-game/">
<picture>
<source srcset="https://cdn.gameflare.com/games/images/resized/width-120/2018-1/tanks-battlefield-game.jpg" media="screen and (max-width:409px), (min-width:768px) and (max-width:925px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-150/2018-1/tanks-battlefield-game.jpg" media="(min-width:410px) and (max-width:499px), (min-width:926px) and (max-width:1109px), (min-width:1300px) and (max-width:1599px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-180/2018-1/tanks-battlefield-game.jpg" media="(min-width:500px) and (max-width:599px), (min-width:1110px) and (max-width:1299px), (min-width:1600px) and (max-width:1869px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-220/2018-1/tanks-battlefield-game.jpg" media="(min-width:600px) and (max-width:767px), (min-width:1290px) and (max-width:1599px), (min-width:1870px) and (max-width:2600px)">
<source srcset="https://cdn.gameflare.com/games/images/2018-1/tanks-battlefield-game.jpg">
<img src="https://cdn.gameflare.com/games/images/2018-1/tanks-battlefield-game.jpg" alt="Tanks BattleField" />
</picture>
</a>
<p class="info"><span class="label label-success">80%</span> <span class="label label-primary">11.4k plays</span></p>
<p class="title">
<a href="http://www.gameflare.com/online-game/tanks-battlefield-game/">Tanks BattleField</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Feb 21st, 2018</span> <span class="label label-primary">HTML5</span></span>Battle of Britain is here! Relieve this key moment of WWII. </p>
</div>
</div>
<div class="col-xs-4 col-sm-3 col-ml-2 game-cell">
<div data-toggle="popover-game" title="SWAT 3">
<a href="http://www.gameflare.com/online-game/swat-3-3d/">
<picture>
<source srcset="https://cdn.gameflare.com/games/images/resized/width-120/2018-1/swat-3-3d.jpg" media="screen and (max-width:409px), (min-width:768px) and (max-width:925px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-150/2018-1/swat-3-3d.jpg" media="(min-width:410px) and (max-width:499px), (min-width:926px) and (max-width:1109px), (min-width:1300px) and (max-width:1599px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-180/2018-1/swat-3-3d.jpg" media="(min-width:500px) and (max-width:599px), (min-width:1110px) and (max-width:1299px), (min-width:1600px) and (max-width:1869px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-220/2018-1/swat-3-3d.jpg" media="(min-width:600px) and (max-width:767px), (min-width:1290px) and (max-width:1599px), (min-width:1870px) and (max-width:2600px)">
<source srcset="https://cdn.gameflare.com/games/images/2018-1/swat-3-3d.jpg">
<img src="https://cdn.gameflare.com/games/images/2018-1/swat-3-3d.jpg" alt="SWAT 3" />
</picture>
</a>
<p class="info"><span class="label label-success">93%</span> <span class="label label-primary">9.7k plays</span></p>
<p class="title">
<a href="http://www.gameflare.com/online-game/swat-3-3d/">SWAT 3</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Feb 28th, 2018</span> <span class="label label-primary">HTML5</span></span>Become a SWAT member and stand up to your enemies. </p>
</div>
</div>
<div class="col-xs-4 col-sm-3 col-ml-2 game-cell">
<div data-toggle="popover-game" title="Kogama: Humans Vs Roblox">
<a href="http://www.gameflare.com/online-game/kogama-humans-vs-roblox/">
<picture>
<source srcset="https://cdn.gameflare.com/games/images/resized/width-120/2018-1/kogama-humans-vs-roblox.jpg" media="screen and (max-width:409px), (min-width:768px) and (max-width:925px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-150/2018-1/kogama-humans-vs-roblox.jpg" media="(min-width:410px) and (max-width:499px), (min-width:926px) and (max-width:1109px), (min-width:1300px) and (max-width:1599px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-180/2018-1/kogama-humans-vs-roblox.jpg" media="(min-width:500px) and (max-width:599px), (min-width:1110px) and (max-width:1299px), (min-width:1600px) and (max-width:1869px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-220/2018-1/kogama-humans-vs-roblox.jpg" media="(min-width:600px) and (max-width:767px), (min-width:1290px) and (max-width:1599px), (min-width:1870px) and (max-width:2600px)">
<source srcset="https://cdn.gameflare.com/games/images/2018-1/kogama-humans-vs-roblox.jpg">
<img src="https://cdn.gameflare.com/games/images/2018-1/kogama-humans-vs-roblox.jpg" alt="Kogama: Humans Vs Roblox" />
</picture>
</a>
<p class="info"><span class="label label-success">90%</span> <span class="label label-primary">9.5k plays</span></p>
<p class="title">
<a href="http://www.gameflare.com/online-game/kogama-humans-vs-roblox/">Kogama: Humans Vs Roblox</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Feb 20th, 2018</span> <span class="label label-primary">HTML5</span></span>Another great KOGAMA installment. </p>
</div>
</div>
<div class="col-xs-4 col-sm-3 col-ml-2 game-cell">
<div data-toggle="popover-game" title="Zombie Arena 3D Survival">
<a href="http://www.gameflare.com/online-game/zombie-arena-3d-survival/">
<picture>
<source srcset="https://cdn.gameflare.com/games/images/resized/width-120/2018-1/zombie-arena-3d-survival.jpg" media="screen and (max-width:409px), (min-width:768px) and (max-width:925px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-150/2018-1/zombie-arena-3d-survival.jpg" media="(min-width:410px) and (max-width:499px), (min-width:926px) and (max-width:1109px), (min-width:1300px) and (max-width:1599px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-180/2018-1/zombie-arena-3d-survival.jpg" media="(min-width:500px) and (max-width:599px), (min-width:1110px) and (max-width:1299px), (min-width:1600px) and (max-width:1869px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-220/2018-1/zombie-arena-3d-survival.jpg" media="(min-width:600px) and (max-width:767px), (min-width:1290px) and (max-width:1599px), (min-width:1870px) and (max-width:2600px)">
<source srcset="https://cdn.gameflare.com/games/images/2018-1/zombie-arena-3d-survival.jpg">
<img src="https://cdn.gameflare.com/games/images/2018-1/zombie-arena-3d-survival.jpg" alt="Zombie Arena 3D Survival" />
</picture>
</a>
<p class="info"><span class="label label-success">90%</span> <span class="label label-primary">6.0k plays</span></p>
<p class="title">
<a href="http://www.gameflare.com/online-game/zombie-arena-3d-survival/">Zombie Arena 3D Survival</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Mar 2nd, 2018</span> <span class="label label-primary">HTML5</span></span>An epic FPS shooter. </p>
</div>
</div>
<div class="col-xs-4 col-sm-3 col-ml-2 game-cell">
<div data-toggle="popover-game" title="Troll Face Quest Video Games 2">
<a href="http://www.gameflare.com/online-game/troll-face-quest-video-games-2/">
<picture>
<source srcset="https://cdn.gameflare.com/games/images/resized/width-120/2018-1/troll-face-quest-video-games-2.jpg" media="screen and (max-width:409px), (min-width:768px) and (max-width:925px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-150/2018-1/troll-face-quest-video-games-2.jpg" media="(min-width:410px) and (max-width:499px), (min-width:926px) and (max-width:1109px), (min-width:1300px) and (max-width:1599px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-180/2018-1/troll-face-quest-video-games-2.jpg" media="(min-width:500px) and (max-width:599px), (min-width:1110px) and (max-width:1299px), (min-width:1600px) and (max-width:1869px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-220/2018-1/troll-face-quest-video-games-2.jpg" media="(min-width:600px) and (max-width:767px), (min-width:1290px) and (max-width:1599px), (min-width:1870px) and (max-width:2600px)">
<source srcset="https://cdn.gameflare.com/games/images/2018-1/troll-face-quest-video-games-2.jpg">
<img src="https://cdn.gameflare.com/games/images/2018-1/troll-face-quest-video-games-2.jpg" alt="Troll Face Quest Video Games 2" />
</picture>
</a>
<p class="info"><span class="label label-success">80%</span> <span class="label label-primary">4.1k plays</span></p>
<p class="title">
<a href="http://www.gameflare.com/online-game/troll-face-quest-video-games-2/">Troll Face Quest Video Games 2</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Mar 1st, 2018</span> <span class="label label-primary">Flash</span></span>The trolls are back in this mini-series. </p>
</div>
</div>
<div class="col-xs-4 col-sm-3 col-ml-2 game-cell">
<div data-toggle="popover-game" title="Black Panther Vibranium Hunt">
<a href="http://www.gameflare.com/online-game/black-panther-vibranium-hunt/">
<picture>
<source srcset="https://cdn.gameflare.com/games/images/resized/width-120/2018-1/black-panther-vibranium-hunt.jpg" media="screen and (max-width:409px), (min-width:768px) and (max-width:925px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-150/2018-1/black-panther-vibranium-hunt.jpg" media="(min-width:410px) and (max-width:499px), (min-width:926px) and (max-width:1109px), (min-width:1300px) and (max-width:1599px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-180/2018-1/black-panther-vibranium-hunt.jpg" media="(min-width:500px) and (max-width:599px), (min-width:1110px) and (max-width:1299px), (min-width:1600px) and (max-width:1869px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-220/2018-1/black-panther-vibranium-hunt.jpg" media="(min-width:600px) and (max-width:767px), (min-width:1290px) and (max-width:1599px), (min-width:1870px) and (max-width:2600px)">
<source srcset="https://cdn.gameflare.com/games/images/2018-1/black-panther-vibranium-hunt.jpg">
<img src="https://cdn.gameflare.com/games/images/2018-1/black-panther-vibranium-hunt.jpg" alt="Black Panther Vibranium Hunt" />
</picture>
</a>
<p class="info"><span class="label label-success">80%</span> <span class="label label-primary">3.9k plays</span></p>
<p class="title">
<a href="http://www.gameflare.com/online-game/black-panther-vibranium-hunt/">Black Panther Vibranium Hunt</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Feb 19th, 2018</span> <span class="label label-primary">HTML5</span></span>Help Black Panther deal with his enemies. </p>
</div>
</div>
<div class="col-xs-4 col-sm-3 col-ml-2 game-cell">
<div data-toggle="popover-game" title="Aliens Invasion">
<a href="http://www.gameflare.com/online-game/aliens-invasion/">
<picture>
<source srcset="https://cdn.gameflare.com/games/images/resized/width-120/2018-1/aliens-invasion.jpg" media="screen and (max-width:409px), (min-width:768px) and (max-width:925px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-150/2018-1/aliens-invasion.jpg" media="(min-width:410px) and (max-width:499px), (min-width:926px) and (max-width:1109px), (min-width:1300px) and (max-width:1599px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-180/2018-1/aliens-invasion.jpg" media="(min-width:500px) and (max-width:599px), (min-width:1110px) and (max-width:1299px), (min-width:1600px) and (max-width:1869px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-220/2018-1/aliens-invasion.jpg" media="(min-width:600px) and (max-width:767px), (min-width:1290px) and (max-width:1599px), (min-width:1870px) and (max-width:2600px)">
<source srcset="https://cdn.gameflare.com/games/images/2018-1/aliens-invasion.jpg">
<img src="https://cdn.gameflare.com/games/images/2018-1/aliens-invasion.jpg" alt="Aliens Invasion" />
</picture>
</a>
<p class="info"><span class="label label-success">80%</span> <span class="label label-primary">3.4k plays</span></p>
<p class="title">
<a href="http://www.gameflare.com/online-game/aliens-invasion/">Aliens Invasion</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Feb 19th, 2018</span> <span class="label label-primary">HTML5</span></span>An adrenaline filled game where you’ll be facing an enemy invasion. </p>
</div>
</div>
 <div class="col-xs-4 col-sm-3 col-ml-2 game-cell">
<div data-toggle="popover-game" title="Mine Clone 3">
<a href="http://www.gameflare.com/online-game/mine-clone-3/">
<picture>
<source srcset="https://cdn.gameflare.com/games/images/resized/width-120/2018-1/mine-clone-3.jpg" media="screen and (max-width:409px), (min-width:768px) and (max-width:925px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-150/2018-1/mine-clone-3.jpg" media="(min-width:410px) and (max-width:499px), (min-width:926px) and (max-width:1109px), (min-width:1300px) and (max-width:1599px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-180/2018-1/mine-clone-3.jpg" media="(min-width:500px) and (max-width:599px), (min-width:1110px) and (max-width:1299px), (min-width:1600px) and (max-width:1869px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-220/2018-1/mine-clone-3.jpg" media="(min-width:600px) and (max-width:767px), (min-width:1290px) and (max-width:1599px), (min-width:1870px) and (max-width:2600px)">
<source srcset="https://cdn.gameflare.com/games/images/2018-1/mine-clone-3.jpg">
<img src="https://cdn.gameflare.com/games/images/2018-1/mine-clone-3.jpg" alt="Mine Clone 3" />
</picture>
</a>
<p class="info"><span class="label label-success">100%</span> <span class="label label-primary">3.1k plays</span></p>
<p class="title">
<a href="http://www.gameflare.com/online-game/mine-clone-3/">Mine Clone 3</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Mar 15th, 2018</span> <span class="label label-primary">HTML5</span></span>Play the next sequel of Mine Clone, where you can build the world around you. </p>
</div>
</div>
<div class="col-xs-4 col-sm-3 col-ml-2 game-cell">
<div data-toggle="popover-game" title="Spider-Man: Hazards at Horizon High">
<a href="http://www.gameflare.com/online-game/spider-man-hazards-at-horizon-high/">
<picture>
<source srcset="https://cdn.gameflare.com/games/images/resized/width-120/2018-1/spider-man-hazards-at-horizon-high.jpg" media="screen and (max-width:409px), (min-width:768px) and (max-width:925px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-150/2018-1/spider-man-hazards-at-horizon-high.jpg" media="(min-width:410px) and (max-width:499px), (min-width:926px) and (max-width:1109px), (min-width:1300px) and (max-width:1599px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-180/2018-1/spider-man-hazards-at-horizon-high.jpg" media="(min-width:500px) and (max-width:599px), (min-width:1110px) and (max-width:1299px), (min-width:1600px) and (max-width:1869px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-220/2018-1/spider-man-hazards-at-horizon-high.jpg" media="(min-width:600px) and (max-width:767px), (min-width:1290px) and (max-width:1599px), (min-width:1870px) and (max-width:2600px)">
<source srcset="https://cdn.gameflare.com/games/images/2018-1/spider-man-hazards-at-horizon-high.jpg">
<img src="https://cdn.gameflare.com/games/images/2018-1/spider-man-hazards-at-horizon-high.jpg" alt="Spider-Man: Hazards at Horizon High" />
</picture>
</a>
<p class="info"><span class="label label-success">80%</span> <span class="label label-primary">3.1k plays</span></p>
<p class="title">
<a href="http://www.gameflare.com/online-game/spider-man-hazards-at-horizon-high/">Spider-Man: Hazards at Horizon High</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Feb 25th, 2018</span> <span class="label label-primary">HTML5</span></span>Play as Peter Parker aka the Spider-Man. </p>
</div>
</div>
<div class="col-xs-4 col-sm-3 col-ml-2 game-cell">
<div data-toggle="popover-game" title="Kogama: Clash Royale - Jungle Arena">
<a href="http://www.gameflare.com/online-game/kogama-clash-royale-jungle-arena/">
<picture>
<source srcset="https://cdn.gameflare.com/games/images/resized/width-120/2018-1/kogama-clash-royale-jungle-arena.jpg" media="screen and (max-width:409px), (min-width:768px) and (max-width:925px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-150/2018-1/kogama-clash-royale-jungle-arena.jpg" media="(min-width:410px) and (max-width:499px), (min-width:926px) and (max-width:1109px), (min-width:1300px) and (max-width:1599px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-180/2018-1/kogama-clash-royale-jungle-arena.jpg" media="(min-width:500px) and (max-width:599px), (min-width:1110px) and (max-width:1299px), (min-width:1600px) and (max-width:1869px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-220/2018-1/kogama-clash-royale-jungle-arena.jpg" media="(min-width:600px) and (max-width:767px), (min-width:1290px) and (max-width:1599px), (min-width:1870px) and (max-width:2600px)">
<source srcset="https://cdn.gameflare.com/games/images/2018-1/kogama-clash-royale-jungle-arena.jpg">
<img src="https://cdn.gameflare.com/games/images/2018-1/kogama-clash-royale-jungle-arena.jpg" alt="Kogama: Clash Royale - Jungle Arena" />
</picture>
</a>
<p class="info"><span class="label label-success">80%</span> <span class="label label-primary">2.8k plays</span></p>
<p class="title">
<a href="http://www.gameflare.com/online-game/kogama-clash-royale-jungle-arena/">Kogama: Clash Royale - Jungle Arena</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Mar 9th, 2018</span> <span class="label label-primary">HTML5</span></span>Join your team, take your guns and go to battle. </p>
</div>
</div>
<div class="col-xs-4 col-sm-3 col-ml-2 game-cell">
<div data-toggle="popover-game" title="Air Wars 2">
<a href="http://www.gameflare.com/online-game/air-wars-2/">
<picture>
<source srcset="https://cdn.gameflare.com/games/images/resized/width-120/2018-1/air-wars-2.jpg" media="screen and (max-width:409px), (min-width:768px) and (max-width:925px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-150/2018-1/air-wars-2.jpg" media="(min-width:410px) and (max-width:499px), (min-width:926px) and (max-width:1109px), (min-width:1300px) and (max-width:1599px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-180/2018-1/air-wars-2.jpg" media="(min-width:500px) and (max-width:599px), (min-width:1110px) and (max-width:1299px), (min-width:1600px) and (max-width:1869px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-220/2018-1/air-wars-2.jpg" media="(min-width:600px) and (max-width:767px), (min-width:1290px) and (max-width:1599px), (min-width:1870px) and (max-width:2600px)">
<source srcset="https://cdn.gameflare.com/games/images/2018-1/air-wars-2.jpg">
<img src="https://cdn.gameflare.com/games/images/2018-1/air-wars-2.jpg" alt="Air Wars 2" />
</picture>
</a>
<p class="info"><span class="label label-warning">50%</span> <span class="label label-primary">2.7k plays</span></p>
<p class="title">
<a href="http://www.gameflare.com/online-game/air-wars-2/">Air Wars 2</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Mar 7th, 2018</span> <span class="label label-primary">HTML5</span></span>Fly around in your plane and try to destroy your enemy. </p>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-4 games-cells">
<h2 class="page-header"><a href="http://www.gameflare.com/new-games/">New Games</a></h2>
<div class="row small-box-games">
<div class="col-xs-4 col-sm-6 col-ml-4 game-cell">
<div data-toggle="popover-game" title="Mobg.io">
<a href="http://www.gameflare.com/online-game/mobgio/">
<picture>
<source srcset="https://cdn.gameflare.com/games/images/resized/width-120/2018-1/mobgio.jpg" media="screen and (max-width:409px), (min-width:768px) and (max-width:925px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-150/2018-1/mobgio.jpg" media="(min-width:410px) and (max-width:499px), (min-width:926px) and (max-width:1109px), (min-width:1300px) and (max-width:1599px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-180/2018-1/mobgio.jpg" media="(min-width:500px) and (max-width:599px), (min-width:1110px) and (max-width:1299px), (min-width:1600px) and (max-width:1869px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-220/2018-1/mobgio.jpg" media="(min-width:600px) and (max-width:767px), (min-width:1290px) and (max-width:1599px), (min-width:1870px) and (max-width:2600px)">
<source srcset="https://cdn.gameflare.com/games/images/2018-1/mobgio.jpg">
<img src="https://cdn.gameflare.com/games/images/2018-1/mobgio.jpg" alt="Mobg.io" />
</picture>
</a>
<p class="info"><span class="label label-success">80%</span> <span class="label label-primary">182 plays</span></p>
<p class="title">
<a href="http://www.gameflare.com/online-game/mobgio/">Mobg.io</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Mar 16th, 2018</span> <span class="label label-primary">HTML5</span></span>This is an online game where the goal is to survive. </p>
</div>
</div>
<div class="col-xs-4 col-sm-6 col-ml-4 game-cell">
<div data-toggle="popover-game" title="Angry Gran Run Mexico">
<a href="http://www.gameflare.com/online-game/angry-gran-run-mexico/">
<picture>
<source srcset="https://cdn.gameflare.com/games/images/resized/width-120/2018-1/angry-gran-run-mexico.jpg" media="screen and (max-width:409px), (min-width:768px) and (max-width:925px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-150/2018-1/angry-gran-run-mexico.jpg" media="(min-width:410px) and (max-width:499px), (min-width:926px) and (max-width:1109px), (min-width:1300px) and (max-width:1599px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-180/2018-1/angry-gran-run-mexico.jpg" media="(min-width:500px) and (max-width:599px), (min-width:1110px) and (max-width:1299px), (min-width:1600px) and (max-width:1869px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-220/2018-1/angry-gran-run-mexico.jpg" media="(min-width:600px) and (max-width:767px), (min-width:1290px) and (max-width:1599px), (min-width:1870px) and (max-width:2600px)">
<source srcset="https://cdn.gameflare.com/games/images/2018-1/angry-gran-run-mexico.jpg">
<img src="https://cdn.gameflare.com/games/images/2018-1/angry-gran-run-mexico.jpg" alt="Angry Gran Run Mexico" />
</picture>
</a>
<p class="info"><span class="label label-success">80%</span> <span class="label label-primary">312 plays</span></p>
<p class="title">
<a href="http://www.gameflare.com/online-game/angry-gran-run-mexico/">Angry Gran Run Mexico</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Mar 16th, 2018</span> <span class="label label-primary">HTML5</span></span>Angry grandmother visited Mexico. </p>
</div>
</div>
<div class="col-xs-4 col-sm-6 col-ml-4 game-cell">
<div data-toggle="popover-game" title="Mine Clone 3">
<a href="http://www.gameflare.com/online-game/mine-clone-3/">
<picture>
<source srcset="https://cdn.gameflare.com/games/images/resized/width-120/2018-1/mine-clone-3.jpg" media="screen and (max-width:409px), (min-width:768px) and (max-width:925px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-150/2018-1/mine-clone-3.jpg" media="(min-width:410px) and (max-width:499px), (min-width:926px) and (max-width:1109px), (min-width:1300px) and (max-width:1599px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-180/2018-1/mine-clone-3.jpg" media="(min-width:500px) and (max-width:599px), (min-width:1110px) and (max-width:1299px), (min-width:1600px) and (max-width:1869px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-220/2018-1/mine-clone-3.jpg" media="(min-width:600px) and (max-width:767px), (min-width:1290px) and (max-width:1599px), (min-width:1870px) and (max-width:2600px)">
<source srcset="https://cdn.gameflare.com/games/images/2018-1/mine-clone-3.jpg">
<img src="https://cdn.gameflare.com/games/images/2018-1/mine-clone-3.jpg" alt="Mine Clone 3" />
</picture>
</a>
<p class="info"><span class="label label-success">100%</span> <span class="label label-primary">3.0k plays</span></p>
<p class="title">
<a href="http://www.gameflare.com/online-game/mine-clone-3/">Mine Clone 3</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Mar 15th, 2018</span> <span class="label label-primary">HTML5</span></span>Play the next sequel of Mine Clone, where you can build the world around you. </p>
</div>
</div>
<div class="col-xs-4 col-sm-6 col-ml-4 game-cell">
<div data-toggle="popover-game" title="Big Shot Boxing">
<a href="http://www.gameflare.com/online-game/big-shot-boxing/">
<picture>
<source srcset="https://cdn.gameflare.com/games/images/resized/width-120/2018-1/big-shot-boxing.jpg" media="screen and (max-width:409px), (min-width:768px) and (max-width:925px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-150/2018-1/big-shot-boxing.jpg" media="(min-width:410px) and (max-width:499px), (min-width:926px) and (max-width:1109px), (min-width:1300px) and (max-width:1599px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-180/2018-1/big-shot-boxing.jpg" media="(min-width:500px) and (max-width:599px), (min-width:1110px) and (max-width:1299px), (min-width:1600px) and (max-width:1869px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-220/2018-1/big-shot-boxing.jpg" media="(min-width:600px) and (max-width:767px), (min-width:1290px) and (max-width:1599px), (min-width:1870px) and (max-width:2600px)">
<source srcset="https://cdn.gameflare.com/games/images/2018-1/big-shot-boxing.jpg">
<img src="https://cdn.gameflare.com/games/images/2018-1/big-shot-boxing.jpg" alt="Big Shot Boxing" />
</picture>
</a>
<p class="info"><span class="label label-success">80%</span> <span class="label label-primary">563 plays</span></p>
<p class="title">
<a href="http://www.gameflare.com/online-game/big-shot-boxing/">Big Shot Boxing</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Mar 14th, 2018</span> <span class="label label-primary">Flash</span></span>Experience a boxer's career. </p>
</div>
</div>
<div class="col-xs-4 col-sm-6 col-ml-4 game-cell">
<div data-toggle="popover-game" title="Archery World Tour ">
<a href="http://www.gameflare.com/online-game/archery-world-tour/">
<picture>
<source srcset="https://cdn.gameflare.com/games/images/resized/width-120/2018-1/archery-world-tour.jpg" media="screen and (max-width:409px), (min-width:768px) and (max-width:925px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-150/2018-1/archery-world-tour.jpg" media="(min-width:410px) and (max-width:499px), (min-width:926px) and (max-width:1109px), (min-width:1300px) and (max-width:1599px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-180/2018-1/archery-world-tour.jpg" media="(min-width:500px) and (max-width:599px), (min-width:1110px) and (max-width:1299px), (min-width:1600px) and (max-width:1869px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-220/2018-1/archery-world-tour.jpg" media="(min-width:600px) and (max-width:767px), (min-width:1290px) and (max-width:1599px), (min-width:1870px) and (max-width:2600px)">
<source srcset="https://cdn.gameflare.com/games/images/2018-1/archery-world-tour.jpg">
<img src="https://cdn.gameflare.com/games/images/2018-1/archery-world-tour.jpg" alt="Archery World Tour " />
</picture>
</a>
<p class="info"><span class="label label-success">80%</span> <span class="label label-primary">570 plays</span></p>
<p class="title">
<a href="http://www.gameflare.com/online-game/archery-world-tour/">Archery World Tour </a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Mar 14th, 2018</span> <span class="label label-primary">HTML5</span></span>Shoot from bow and try to shoot as close as possible. </p>
</div>
</div>
<div class="col-xs-4 col-sm-6 col-ml-4 game-cell">
<div data-toggle="popover-game" title="Car Eats Car 6">
<a href="http://www.gameflare.com/online-game/car-eats-car-6/">
<picture>
<source srcset="https://cdn.gameflare.com/games/images/resized/width-120/2018-1/car-eats-car-6.jpg" media="screen and (max-width:409px), (min-width:768px) and (max-width:925px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-150/2018-1/car-eats-car-6.jpg" media="(min-width:410px) and (max-width:499px), (min-width:926px) and (max-width:1109px), (min-width:1300px) and (max-width:1599px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-180/2018-1/car-eats-car-6.jpg" media="(min-width:500px) and (max-width:599px), (min-width:1110px) and (max-width:1299px), (min-width:1600px) and (max-width:1869px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-220/2018-1/car-eats-car-6.jpg" media="(min-width:600px) and (max-width:767px), (min-width:1290px) and (max-width:1599px), (min-width:1870px) and (max-width:2600px)">
<source srcset="https://cdn.gameflare.com/games/images/2018-1/car-eats-car-6.jpg">
<img src="https://cdn.gameflare.com/games/images/2018-1/car-eats-car-6.jpg" alt="Car Eats Car 6" />
</picture>
</a>
<p class="info"><span class="label label-success">80%</span> <span class="label label-primary">1.5k plays</span></p>
<p class="title">
<a href="http://www.gameflare.com/online-game/car-eats-car-6/">Car Eats Car 6</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Mar 13th, 2018</span> <span class="label label-primary">HTML5</span></span>This is a fun game where you control a small vehicle with weapons. </p>
</div>
</div>
</div>
</div>
</div>
<div class="row games-horizontal-promo">
<div class="games-horizontal-promo-box">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-6997479010326903" data-ad-slot="9419590453" data-ad-format="horizontal"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div class="basic_h_promo" oncontextmenu="return false;">
</div>
<script type="text/javascript">
$(function(){
    checkPromo("http://www.gameflare.com/promo/basic_h", ".basic_h_promo");
});
</script>
</div>
</div>
<div class="row">
<div class="col-xs-12 col-sm-8 games-cells">
<h2 class="page-header"><a href="http://www.gameflare.com/most-played-games/">Popular Games</a></h2>
<div class="row big-box-games">
<div class="col-xs-4 col-sm-3 col-ml-2 game-cell">
<div data-toggle="popover-game" title="Cartoon Strike">
<a href="http://www.gameflare.com/online-game/cartoon-strike/">
<picture>
<source srcset="https://cdn.gameflare.com/games/images/resized/width-120/2016-1/cartoon-strike.jpg" media="screen and (max-width:409px), (min-width:768px) and (max-width:925px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-150/2016-1/cartoon-strike.jpg" media="(min-width:410px) and (max-width:499px), (min-width:926px) and (max-width:1109px), (min-width:1300px) and (max-width:1599px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-180/2016-1/cartoon-strike.jpg" media="(min-width:500px) and (max-width:599px), (min-width:1110px) and (max-width:1299px), (min-width:1600px) and (max-width:1869px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-220/2016-1/cartoon-strike.jpg" media="(min-width:600px) and (max-width:767px), (min-width:1290px) and (max-width:1599px), (min-width:1870px) and (max-width:2600px)">
<source srcset="https://cdn.gameflare.com/games/images/2016-1/cartoon-strike.jpg">
<img src="https://cdn.gameflare.com/games/images/2016-1/cartoon-strike.jpg" alt="Cartoon Strike" />
</picture>
</a>
<p class="info"><span class="label label-success">96%</span> <span class="label label-primary">2.2m plays</span></p>
<p class="title">
<a href="http://www.gameflare.com/online-game/cartoon-strike/">Cartoon Strike</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Feb 15th, 2018</span> <span class="label label-primary">HTML5</span></span>Play this first-person multiplayer game in pixel graphics. </p>
</div>
</div>
<div class="col-xs-4 col-sm-3 col-ml-2 game-cell">
<div data-toggle="popover-game" title="Mine Clone">
<a href="http://www.gameflare.com/online-game/mine-clone/">
<picture>
<source srcset="https://cdn.gameflare.com/games/images/resized/width-120/2013-1/mine-clone.jpg?v=1" media="screen and (max-width:409px), (min-width:768px) and (max-width:925px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-150/2013-1/mine-clone.jpg?v=1" media="(min-width:410px) and (max-width:499px), (min-width:926px) and (max-width:1109px), (min-width:1300px) and (max-width:1599px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-180/2013-1/mine-clone.jpg?v=1" media="(min-width:500px) and (max-width:599px), (min-width:1110px) and (max-width:1299px), (min-width:1600px) and (max-width:1869px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-220/2013-1/mine-clone.jpg?v=1" media="(min-width:600px) and (max-width:767px), (min-width:1290px) and (max-width:1599px), (min-width:1870px) and (max-width:2600px)">
<source srcset="https://cdn.gameflare.com/games/images/2013-1/mine-clone.jpg?v=1">
<img src="https://cdn.gameflare.com/games/images/2013-1/mine-clone.jpg?v=1" alt="Mine Clone" />
</picture>
</a>
<p class="info"><span class="label label-success">88%</span> <span class="label label-primary">887.6k plays</span></p>
<p class="title">
<a href="http://www.gameflare.com/online-game/mine-clone/">Mine Clone</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Apr 20th, 2013</span> <span class="label label-primary">HTML5</span></span>This is a Minecraft clone and you will be able to change the country as you like. </p>
</div>
</div>
<div class="col-xs-4 col-sm-3 col-ml-2 game-cell">
<div data-toggle="popover-game" title="Combat Reloaded">
<a href="http://www.gameflare.com/online-game/combat-reloaded/">
<picture>
<source srcset="https://cdn.gameflare.com/games/images/resized/width-120/2016-2/combat-reloaded.jpg" media="screen and (max-width:409px), (min-width:768px) and (max-width:925px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-150/2016-2/combat-reloaded.jpg" media="(min-width:410px) and (max-width:499px), (min-width:926px) and (max-width:1109px), (min-width:1300px) and (max-width:1599px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-180/2016-2/combat-reloaded.jpg" media="(min-width:500px) and (max-width:599px), (min-width:1110px) and (max-width:1299px), (min-width:1600px) and (max-width:1869px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-220/2016-2/combat-reloaded.jpg" media="(min-width:600px) and (max-width:767px), (min-width:1290px) and (max-width:1599px), (min-width:1870px) and (max-width:2600px)">
<source srcset="https://cdn.gameflare.com/games/images/2016-2/combat-reloaded.jpg">
<img src="https://cdn.gameflare.com/games/images/2016-2/combat-reloaded.jpg" alt="Combat Reloaded" />
</picture>
</a>
<p class="info"><span class="label label-success">97%</span> <span class="label label-primary">548.6k plays</span></p>
<p class="title">
<a href="http://www.gameflare.com/online-game/combat-reloaded/">Combat Reloaded</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Oct 5th, 2016</span> <span class="label label-primary">HTML5</span></span>Create your session or join others and start playing in teams. </p>
</div>
</div>
<div class="col-xs-4 col-sm-3 col-ml-2 game-cell">
<div data-toggle="popover-game" title="8 Ball Pool Multiplayer">
<a href="http://www.gameflare.com/online-game/8-ball-pool-multiplayer/">
<picture>
<source srcset="https://cdn.gameflare.com/games/images/resized/width-120/2012-2/8-ball-pool-multiplayer.jpg?v=1" media="screen and (max-width:409px), (min-width:768px) and (max-width:925px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-150/2012-2/8-ball-pool-multiplayer.jpg?v=1" media="(min-width:410px) and (max-width:499px), (min-width:926px) and (max-width:1109px), (min-width:1300px) and (max-width:1599px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-180/2012-2/8-ball-pool-multiplayer.jpg?v=1" media="(min-width:500px) and (max-width:599px), (min-width:1110px) and (max-width:1299px), (min-width:1600px) and (max-width:1869px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-220/2012-2/8-ball-pool-multiplayer.jpg?v=1" media="(min-width:600px) and (max-width:767px), (min-width:1290px) and (max-width:1599px), (min-width:1870px) and (max-width:2600px)">
<source srcset="https://cdn.gameflare.com/games/images/2012-2/8-ball-pool-multiplayer.jpg?v=1">
<img src="https://cdn.gameflare.com/games/images/2012-2/8-ball-pool-multiplayer.jpg?v=1" alt="8 Ball Pool Multiplayer" />
</picture>
</a>
<p class="info"><span class="label label-success">84%</span> <span class="label label-primary">9.2m plays</span></p>
<p class="title">
<a href="http://www.gameflare.com/online-game/8-ball-pool-multiplayer/">8 Ball Pool Multiplayer</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Dec 18th, 2012</span> <span class="label label-primary">HTML5</span></span>Play Pool with players from around the world. </p>
</div>
</div>
<div class="col-xs-4 col-sm-3 col-ml-2 game-cell">
<div data-toggle="popover-game" title="Madalin Stunt Cars 2">
<a href="http://www.gameflare.com/online-game/madalin-stunt-cars-2/">
<picture>
<source srcset="https://cdn.gameflare.com/games/images/resized/width-120/2016-2/madalin-stunt-cars-2.jpg" media="screen and (max-width:409px), (min-width:768px) and (max-width:925px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-150/2016-2/madalin-stunt-cars-2.jpg" media="(min-width:410px) and (max-width:499px), (min-width:926px) and (max-width:1109px), (min-width:1300px) and (max-width:1599px)">
 <source srcset="https://cdn.gameflare.com/games/images/resized/width-180/2016-2/madalin-stunt-cars-2.jpg" media="(min-width:500px) and (max-width:599px), (min-width:1110px) and (max-width:1299px), (min-width:1600px) and (max-width:1869px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-220/2016-2/madalin-stunt-cars-2.jpg" media="(min-width:600px) and (max-width:767px), (min-width:1290px) and (max-width:1599px), (min-width:1870px) and (max-width:2600px)">
<source srcset="https://cdn.gameflare.com/games/images/2016-2/madalin-stunt-cars-2.jpg">
<img src="https://cdn.gameflare.com/games/images/2016-2/madalin-stunt-cars-2.jpg" alt="Madalin Stunt Cars 2" />
</picture>
</a>
<p class="info"><span class="label label-success">84%</span> <span class="label label-primary">679.7k plays</span></p>
<p class="title">
<a href="http://www.gameflare.com/online-game/madalin-stunt-cars-2/">Madalin Stunt Cars 2</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Aug 24th, 2016</span> <span class="label label-primary">HTML5</span></span>And here we have the second part of an interesting racing game Madalin Stunt Cars. </p>
</div>
</div>
<div class="col-xs-4 col-sm-3 col-ml-2 game-cell">
<div data-toggle="popover-game" title="The Amazing Spider-Man">
<a href="http://www.gameflare.com/online-game/the-amazing-spider-man/">
<picture>
<source srcset="https://cdn.gameflare.com/games/images/resized/width-120/the-amazing-spider-man.jpg?v=1" media="screen and (max-width:409px), (min-width:768px) and (max-width:925px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-150/the-amazing-spider-man.jpg?v=1" media="(min-width:410px) and (max-width:499px), (min-width:926px) and (max-width:1109px), (min-width:1300px) and (max-width:1599px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-180/the-amazing-spider-man.jpg?v=1" media="(min-width:500px) and (max-width:599px), (min-width:1110px) and (max-width:1299px), (min-width:1600px) and (max-width:1869px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-220/the-amazing-spider-man.jpg?v=1" media="(min-width:600px) and (max-width:767px), (min-width:1290px) and (max-width:1599px), (min-width:1870px) and (max-width:2600px)">
<source srcset="https://cdn.gameflare.com/games/images/the-amazing-spider-man.jpg?v=1">
<img src="https://cdn.gameflare.com/games/images/the-amazing-spider-man.jpg?v=1" alt="The Amazing Spider-Man" />
</picture>
</a>
<p class="info"><span class="label label-success">95%</span> <span class="label label-primary">740.6k plays</span></p>
<p class="title">
<a href="http://www.gameflare.com/online-game/the-amazing-spider-man/">The Amazing Spider-Man</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Jul 15th, 2012</span> <span class="label label-primary">Flash</span></span>Help Spider-Man to catch the robbers and return the stolen things. </p>
</div>
</div>
<div class="col-xs-4 col-sm-3 col-ml-2 game-cell">
<div data-toggle="popover-game" title="Krew.io">
<a href="http://www.gameflare.com/online-game/krewio/">
<picture>
<source srcset="https://cdn.gameflare.com/games/images/resized/width-120/2016-2/krewio.jpg" media="screen and (max-width:409px), (min-width:768px) and (max-width:925px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-150/2016-2/krewio.jpg" media="(min-width:410px) and (max-width:499px), (min-width:926px) and (max-width:1109px), (min-width:1300px) and (max-width:1599px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-180/2016-2/krewio.jpg" media="(min-width:500px) and (max-width:599px), (min-width:1110px) and (max-width:1299px), (min-width:1600px) and (max-width:1869px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-220/2016-2/krewio.jpg" media="(min-width:600px) and (max-width:767px), (min-width:1290px) and (max-width:1599px), (min-width:1870px) and (max-width:2600px)">
<source srcset="https://cdn.gameflare.com/games/images/2016-2/krewio.jpg">
<img src="https://cdn.gameflare.com/games/images/2016-2/krewio.jpg" alt="Krew.io" />
</picture>
</a>
<p class="info"><span class="label label-success">96%</span> <span class="label label-primary">1.0m plays</span></p>
<p class="title">
<a href="http://www.gameflare.com/online-game/krewio/">Krew.io</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Dec 12th, 2016</span> <span class="label label-primary">HTML5</span></span>Attack and sink other ships in this great online multiplayer game. </p>
</div>
</div>
<div class="col-xs-4 col-sm-3 col-ml-2 game-cell">
<div data-toggle="popover-game" title="Feed and Grow: Fish Simulator">
<a href="http://www.gameflare.com/online-game/feed-and-grow/">
<picture>
<source srcset="https://cdn.gameflare.com/games/images/resized/width-120/2015-2/feed-and-grow.jpg" media="screen and (max-width:409px), (min-width:768px) and (max-width:925px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-150/2015-2/feed-and-grow.jpg" media="(min-width:410px) and (max-width:499px), (min-width:926px) and (max-width:1109px), (min-width:1300px) and (max-width:1599px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-180/2015-2/feed-and-grow.jpg" media="(min-width:500px) and (max-width:599px), (min-width:1110px) and (max-width:1299px), (min-width:1600px) and (max-width:1869px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-220/2015-2/feed-and-grow.jpg" media="(min-width:600px) and (max-width:767px), (min-width:1290px) and (max-width:1599px), (min-width:1870px) and (max-width:2600px)">
<source srcset="https://cdn.gameflare.com/games/images/2015-2/feed-and-grow.jpg">
<img src="https://cdn.gameflare.com/games/images/2015-2/feed-and-grow.jpg" alt="Feed and Grow: Fish Simulator" />
</picture>
</a>
<p class="info"><span class="label label-success">78%</span> <span class="label label-primary">303.0k plays</span></p>
<p class="title">
<a href="http://www.gameflare.com/online-game/feed-and-grow/">Feed and Grow: Fish Simulator</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Nov 30th, 2015</span> <span class="label label-primary">Unity3D</span></span>Jump into the underwater world and show us how you can feed and grow. </p>
</div>
</div>
<div class="col-xs-4 col-sm-3 col-ml-2 game-cell">
<div data-toggle="popover-game" title="Hide Online">
<a href="http://www.gameflare.com/online-game/hide-online/">
<picture>
<source srcset="https://cdn.gameflare.com/games/images/resized/width-120/2016-2/hide-online.jpg" media="screen and (max-width:409px), (min-width:768px) and (max-width:925px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-150/2016-2/hide-online.jpg" media="(min-width:410px) and (max-width:499px), (min-width:926px) and (max-width:1109px), (min-width:1300px) and (max-width:1599px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-180/2016-2/hide-online.jpg" media="(min-width:500px) and (max-width:599px), (min-width:1110px) and (max-width:1299px), (min-width:1600px) and (max-width:1869px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-220/2016-2/hide-online.jpg" media="(min-width:600px) and (max-width:767px), (min-width:1290px) and (max-width:1599px), (min-width:1870px) and (max-width:2600px)">
<source srcset="https://cdn.gameflare.com/games/images/2016-2/hide-online.jpg">
<img src="https://cdn.gameflare.com/games/images/2016-2/hide-online.jpg" alt="Hide Online" />
</picture>
</a>
<p class="info"><span class="label label-success">85%</span> <span class="label label-primary">252.2k plays</span></p>
<p class="title">
<a href="http://www.gameflare.com/online-game/hide-online/">Hide Online</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Nov 28th, 2016</span> <span class="label label-primary">HTML5</span></span>A unique gameplay and a great multiplayer in which you compete against the opposing team. </p>
</div>
</div>
<div class="col-xs-4 col-sm-3 col-ml-2 game-cell">
<div data-toggle="popover-game" title="Mario Bros Maker">
<a href="http://www.gameflare.com/online-game/mario-bros-maker/">
<picture>
<source srcset="https://cdn.gameflare.com/games/images/resized/width-120/2016-2/super-mario-bros-maker.jpg" media="screen and (max-width:409px), (min-width:768px) and (max-width:925px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-150/2016-2/super-mario-bros-maker.jpg" media="(min-width:410px) and (max-width:499px), (min-width:926px) and (max-width:1109px), (min-width:1300px) and (max-width:1599px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-180/2016-2/super-mario-bros-maker.jpg" media="(min-width:500px) and (max-width:599px), (min-width:1110px) and (max-width:1299px), (min-width:1600px) and (max-width:1869px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-220/2016-2/super-mario-bros-maker.jpg" media="(min-width:600px) and (max-width:767px), (min-width:1290px) and (max-width:1599px), (min-width:1870px) and (max-width:2600px)">
<source srcset="https://cdn.gameflare.com/games/images/2016-2/super-mario-bros-maker.jpg">
<img src="https://cdn.gameflare.com/games/images/2016-2/super-mario-bros-maker.jpg" alt="Mario Bros Maker" />
</picture>
</a>
<p class="info"><span class="label label-success">98%</span> <span class="label label-primary">519.2k plays</span></p>
<p class="title">
<a href="http://www.gameflare.com/online-game/mario-bros-maker/">Mario Bros Maker</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Mar 30th, 2016</span> <span class="label label-primary">HTML5</span></span>Play this classic online game you might remember from the past. </p> 
</div>
</div>
<div class="col-xs-4 col-sm-3 col-ml-2 game-cell">
<div data-toggle="popover-game" title="Combat 3">
<a href="http://www.gameflare.com/online-game/combat-3/">
<picture>
<source srcset="https://cdn.gameflare.com/games/images/resized/width-120/2013-1/combat-3.jpg" media="screen and (max-width:409px), (min-width:768px) and (max-width:925px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-150/2013-1/combat-3.jpg" media="(min-width:410px) and (max-width:499px), (min-width:926px) and (max-width:1109px), (min-width:1300px) and (max-width:1599px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-180/2013-1/combat-3.jpg" media="(min-width:500px) and (max-width:599px), (min-width:1110px) and (max-width:1299px), (min-width:1600px) and (max-width:1869px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-220/2013-1/combat-3.jpg" media="(min-width:600px) and (max-width:767px), (min-width:1290px) and (max-width:1599px), (min-width:1870px) and (max-width:2600px)">
<source srcset="https://cdn.gameflare.com/games/images/2013-1/combat-3.jpg">
<img src="https://cdn.gameflare.com/games/images/2013-1/combat-3.jpg" alt="Combat 3" />
</picture>
</a>
<p class="info"><span class="label label-success">96%</span> <span class="label label-primary">705.0k plays</span></p>
<p class="title">
<a href="http://www.gameflare.com/online-game/combat-3/">Combat 3</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Jun 28th, 2013</span> <span class="label label-primary">HTML5</span></span>Play another high-quality 3D shooter in Counter Strike style. </p>
</div>
</div>
<div class="col-xs-4 col-sm-3 col-ml-2 game-cell">
<div data-toggle="popover-game" title="Spider-Man">
<a href="http://www.gameflare.com/retro-game/spider-man/">
<picture>
<source srcset="https://cdn.gameflare.com/games/images/resized/width-120/2018-1/spider-man.jpg" media="screen and (max-width:409px), (min-width:768px) and (max-width:925px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-150/2018-1/spider-man.jpg" media="(min-width:410px) and (max-width:499px), (min-width:926px) and (max-width:1109px), (min-width:1300px) and (max-width:1599px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-180/2018-1/spider-man.jpg" media="(min-width:500px) and (max-width:599px), (min-width:1110px) and (max-width:1299px), (min-width:1600px) and (max-width:1869px)">
<source srcset="https://cdn.gameflare.com/games/images/resized/width-220/2018-1/spider-man.jpg" media="(min-width:600px) and (max-width:767px), (min-width:1290px) and (max-width:1599px), (min-width:1870px) and (max-width:2600px)">
<source srcset="https://cdn.gameflare.com/games/images/2018-1/spider-man.jpg">
<img src="https://cdn.gameflare.com/games/images/2018-1/spider-man.jpg" alt="Spider-Man" />
</picture>
<span class="label label-default label-retro">R<span class="sr-only">etro</span></span>
</a>
<p class="info"><span class="label label-success">90%</span> <span class="label label-primary">33.1k plays</span></p>
<p class="title">
<a href="http://www.gameflare.com/retro-game/spider-man/">Spider-Man</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Jan 20th, 2018</span> <span class="label label-primary">HTML5</span></span>Save a city plagued by your enemies. </p>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-4 games-cells">
<h2 class="page-header"><a href="http://www.gameflare.com/videos/all/">New Videos</a></h2>
<div class="row small-box-games">
<div class="col-xs-4 col-sm-6 col-ml-4 game-cell">
<div data-toggle="popover-game" title="Car Eats Car 4 Full Game Walkthrough All Levels">
<a href="http://www.gameflare.com/video/629/">
<img src="https://cdn2.gameflare.com/videos/2018-1/105064-1519649162.jpg" alt="Car Eats Car 4 Full Game Walkthrough All Levels" />
</a>
<p class="info"><span class="label label-danger">1.2k plays</span>&nbsp;</p>
<p class="title">
<a href="http://www.gameflare.com/video/629/">Car Eats Car 4 Full Game Walkthrough All Levels</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Feb 26th, 2018</span> </span>Car Eats Car 4 Full Game Walkthrough All Levels
Connect Us With Facebook :- htt...	</p>
</div>
</div>
<div class="col-xs-4 col-sm-6 col-ml-4 game-cell">
<div data-toggle="popover-game" title="Cartoon Strike Farm gameplay">
<a href="http://www.gameflare.com/video/625/">
<img src="https://cdn2.gameflare.com/videos/2018-1/1-1518353834.jpg" alt="Cartoon Strike Farm gameplay" />
</a>
<p class="info"><span class="label label-danger">4.0k plays</span>&nbsp;</p>
<p class="title">
<a href="http://www.gameflare.com/video/625/">Cartoon Strike Farm gameplay</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Feb 11th, 2018</span> </span>Just a quick gameplay from Cartoon Strike. This time from map Farm.	</p>
</div>
</div>
<div class="col-xs-4 col-sm-6 col-ml-4 game-cell">
<div data-toggle="popover-game" title="Combat Reloaded gameplay">
<a href="http://www.gameflare.com/video/623/">
<img src="https://cdn2.gameflare.com/videos/2018-1/1-1517664787.jpg" alt="Combat Reloaded gameplay" />
</a>
<p class="info"><span class="label label-danger">3.2k plays</span>&nbsp;</p>
<p class="title">
<a href="http://www.gameflare.com/video/623/">Combat Reloaded gameplay</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Feb 3rd, 2018</span> </span>Check gameplay of our popular online game Combat Reloaded. You have to everythin...	</p>
</div>
</div>
<div class="col-xs-4 col-sm-6 col-ml-4 game-cell">
<div data-toggle="popover-game" title="How to build a nest in Fly like a bird 3">
<a href="http://www.gameflare.com/video/589/">
<img src="https://cdn2.gameflare.com/videos/2017-2/97341-1502063410.jpg" alt="How to build a nest in Fly like a bird 3" />
</a>
<p class="info"><span class="label label-danger">14.3k plays</span>&nbsp;</p>
<p class="title">
<a href="http://www.gameflare.com/video/589/">How to build a nest in Fly like a bird 3</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Aug 8th, 2017</span> </span>Just a easy way to collect twigs... not going through string in the trash.	</p>
</div>
</div>
<div class="col-xs-4 col-sm-6 col-ml-4 game-cell">
<div data-toggle="popover-game" title="Free Ride in Madalin Stunt Cars 2">
<a href="http://www.gameflare.com/video/585/">
<img src="https://cdn2.gameflare.com/videos/2017-2/1-1502040053.jpg" alt="Free Ride in Madalin Stunt Cars 2" />
</a>
<p class="info"><span class="label label-danger">20.2k plays</span>&nbsp;</p>
<p class="title">
<a href="http://www.gameflare.com/video/585/">Free Ride in Madalin Stunt Cars 2</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Aug 6th, 2017</span> </span>Try to do some stunts in multiplayer game Madalin Stunt Cars 2. Choose the car a...	</p>
</div>
</div>
<div class="col-xs-4 col-sm-6 col-ml-4 game-cell">
<div data-toggle="popover-game" title="A Fly Like a Bird 3 Movie - Crow's Life 2 - The Movie">
<a href="http://www.gameflare.com/video/584/">
<img src="https://cdn2.gameflare.com/videos/2017-2/97341-1502031817.jpg" alt="A Fly Like a Bird 3 Movie - Crow's Life 2 - The Movie" />
</a>
<p class="info"><span class="label label-danger">7.7k plays</span>&nbsp;</p>
<p class="title">
<a href="http://www.gameflare.com/video/584/">A Fly Like a Bird 3 Movie - Crow's Life 2 - The Movie</a>
</p>
<p class="content hidden">
<span class="game-popover-info"><span class="label label-success">Published : Aug 6th, 2017</span> </span>A four year old crow trying to learn his way through life, trying to find a frie...	</p>
</div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-xs-12 col-sm-8">
<h2 class="page-header"><a href="http://www.gameflare.com/forum/">Forum</a></h2>
<div class="row" id="forum">
<table class="forum_topics table table-hover">
<thead>
<tr>
<th class="ico_column"></th>
<th class="topic_title_column">List of recent topics</th>
<th class="author_column">Author</th>
<th class="count_posts_column">replies</th>
<th class="last_post_column">Last post</th>
</tr>
</thead>
<tbody>
<tr>
<td class="ico_cell">
<span class="unread_unlocked" data-toggle="tooltip" data-container="body" data-trigger="hover" data-placement="bottom" title="Unread topic"></span>
</td>
<td class="topic_title_cell" data-toggle="tooltip-topic">
<a class="title" href="http://www.gameflare.com/forum/topic/10/">Request games here !</a>
<div class="tooltip_hide hidden">
<div class="topic_tooltip">
<div class="route">
About GameFlare.com <span>›</span> Feedback/Suggestions
</div>
<div class="detail">
What games you would like to see on gameflare.com ? Let us know !
</div>
<div class="created">
12:43 Nov 1st, 2016
</div>
<div class="info">
<div class="replies">
35 replies
</div>
<div class="last_post">
Last post by Luigitime (18:49 Feb 28th, 2018)
</div>
</div>
</div>
</div>
</td>
<td class="author_cell">Marty</td>
<td class="count_posts_cell">35</td>
<td class="last_post_cell">
<a class="last_post" href="http://www.gameflare.com/forum/topic/10/2/#36" data-toggle="tooltip" data-container="body" data-trigger="hover" data-placement="bottom" title="Jump to last post">
18:49 Feb 28th, 2018 <br />
<strong>Luigitime</strong>
</a>
</td>
</tr>
<tr>
<td class="ico_cell">
<span class="unread_unlocked" data-toggle="tooltip" data-container="body" data-trigger="hover" data-placement="bottom" title="Unread topic"></span>
</td>
<td class="topic_title_cell" data-toggle="tooltip-topic">
<a class="title" href="http://www.gameflare.com/forum/topic/12/">Bravo Birds</a>
<div class="tooltip_hide hidden">
<div class="topic_tooltip">
<div class="route">
Gaming <span>›</span> Online Games
</div>
<div class="detail">
What&#039;s become of Bravo Birds?
</div>
<div class="created">
22:36 Nov 24th, 2016
</div>
<div class="info">
<div class="replies">
5 replies
</div>
<div class="last_post">
Last post by Marty (19:57 Feb 20th, 2018)
</div>
</div>
</div>
</div>
</td>
<td class="author_cell">Netty</td>
<td class="count_posts_cell">5</td>
<td class="last_post_cell">
<a class="last_post" href="http://www.gameflare.com/forum/topic/12/1/#6" data-toggle="tooltip" data-container="body" data-trigger="hover" data-placement="bottom" title="Jump to last post">
 19:57 Feb 20th, 2018 <br />
<strong>Marty</strong>
</a>
</td>
</tr>
<tr>
<td class="ico_cell">
<span class="unread_unlocked" data-toggle="tooltip" data-container="body" data-trigger="hover" data-placement="bottom" title="Unread topic"></span>
</td>
<td class="topic_title_cell" data-toggle="tooltip-topic">
<a class="title" href="http://www.gameflare.com/forum/topic/15/">Suggestions and Feedback</a>
<div class="tooltip_hide hidden">
<div class="topic_tooltip">
<div class="route">
Gaming <span>›</span> Cartoon Strike
</div>
<div class="detail">
Here you can share your suggestions for Cartoon Strike. Summary of interesting ideas will be added periodically to this first post.
</div>
<div class="created">
11:54 Apr 26th, 2017
</div>
<div class="info">
<div class="replies">
10 replies
</div>
<div class="last_post">
Last post by Marty (08:39 Oct 31st, 2017)
</div>
</div>
</div>
</div>
</td>
<td class="author_cell">Marty</td>
<td class="count_posts_cell">10</td>
<td class="last_post_cell">
<a class="last_post" href="http://www.gameflare.com/forum/topic/15/1/#11" data-toggle="tooltip" data-container="body" data-trigger="hover" data-placement="bottom" title="Jump to last post">
08:39 Oct 31st, 2017 <br />
<strong>Marty</strong>
</a>
</td>
</tr>
<tr>
<td class="ico_cell">
<span class="unread_unlocked" data-toggle="tooltip" data-container="body" data-trigger="hover" data-placement="bottom" title="Unread topic"></span>
</td>
<td class="topic_title_cell" data-toggle="tooltip-topic">
<a class="title" href="http://www.gameflare.com/forum/topic/14/">I have noticed a few probems with both versions of</a>
<div class="tooltip_hide hidden">
<div class="topic_tooltip">
<div class="route">
Gaming <span>›</span> Mobile Games
</div>
<div class="detail">
Marty, I would love to say, Cartoon Strike has been great, But I am not a fan of the newest update, especially the controls, they feel soft and hard to control compared to the less smooth more freq...
</div>
<div class="created">
22:42 Apr 4th, 2017
</div>
<div class="info">
<div class="replies">
 12 replies
</div>
<div class="last_post">
Last post by TheSmashers (15:17 Oct 5th, 2017)
</div>
</div>
</div>
</div>
</td>
<td class="author_cell">TheSmashers</td>
<td class="count_posts_cell">12</td>
<td class="last_post_cell">
<a class="last_post" href="http://www.gameflare.com/forum/topic/14/1/#13" data-toggle="tooltip" data-container="body" data-trigger="hover" data-placement="bottom" title="Jump to last post">
15:17 Oct 5th, 2017 <br />
<strong>TheSmashers</strong>
</a>
</td>
</tr>
<tr>
<td class="ico_cell">
<span class="unread_unlocked" data-toggle="tooltip" data-container="body" data-trigger="hover" data-placement="bottom" title="Unread topic"></span>
</td>
<td class="topic_title_cell" data-toggle="tooltip-topic">
<a class="title" href="http://www.gameflare.com/forum/topic/11/">Hello</a>
<div class="tooltip_hide hidden">
<div class="topic_tooltip">
<div class="route">
About GameFlare.com <span>›</span> GameFlare
</div>
<div class="detail">
Hello my name is Chaos_Boss from scratch and I heard my recreation of Fnaf: Sister Location will be uploaded to this website.
If I could get a confirmation this information is correct, that would ...
</div>
<div class="created">
16:17 Nov 9th, 2016
</div>
<div class="info">
<div class="replies">
2 replies
</div>
<div class="last_post">
Last post by VanillaCandle (12:41 Aug 15th, 2017)
</div>
</div>
</div>
</div>
</td>
<td class="author_cell">Chaos_Boss</td>
<td class="count_posts_cell">2</td>
<td class="last_post_cell">
<a class="last_post" href="http://www.gameflare.com/forum/topic/11/1/#3" data-toggle="tooltip" data-container="body" data-trigger="hover" data-placement="bottom" title="Jump to last post">
12:41 Aug 15th, 2017 <br />
<strong>VanillaCandle</strong>
</a>
</td>
</tr>
<tr>
<td class="ico_cell">
<span class="unread_unlocked" data-toggle="tooltip" data-container="body" data-trigger="hover" data-placement="bottom" title="Unread topic"></span>
</td>
<td class="topic_title_cell" data-toggle="tooltip-topic">
<a class="title" href="http://www.gameflare.com/forum/topic/822/">Resizing/In-Browser play</a>
 <div class="tooltip_hide hidden">
<div class="topic_tooltip">
<div class="route">
About GameFlare.com <span>›</span> Feedback/Suggestions
</div>
<div class="detail">
The only game I came here for was Ninja Slash. To my disappointment, it&#039;s treated far unlike any other game I&#039;ve seen online, lacking both browser support, and when it&#039;s in the popou...
</div>
<div class="created">
08:03 May 24th, 2017
</div>
<div class="info">
<div class="replies">
0 replies
</div>
</div>
</div>
</div>
</td>
<td class="author_cell">Jumpman</td>
<td class="count_posts_cell">0</td>
<td class="last_post_cell">
<a class="last_post" href="http://www.gameflare.com/forum/topic/822/1/#1" data-toggle="tooltip" data-container="body" data-trigger="hover" data-placement="bottom" title="Jump to last post">
08:03 May 24th, 2017 <br />
<strong>Jumpman</strong>
</a>
</td>
</tr>
<tr>
<td class="ico_cell">
<span class="unread_unlocked" data-toggle="tooltip" data-container="body" data-trigger="hover" data-placement="bottom" title="Unread topic"></span>
 </td>
<td class="topic_title_cell" data-toggle="tooltip-topic">
<a class="title" href="http://www.gameflare.com/forum/topic/7/">Game progress saving</a>
<div class="tooltip_hide hidden">
<div class="topic_tooltip">
<div class="route">
About GameFlare.com <span>›</span> Technical Support
</div>
<div class="detail">
How can we save game progress in Bravo Birds? SO boring having to start over each time when there are at least 60 levels to play!
</div>
<div class="created">
20:23 Jun 5th, 2016
</div>
<div class="info">
<div class="replies">
12 replies
</div>
<div class="last_post">
Last post by 34564 (17:13 May 7th, 2017)
</div>
</div>
</div>
</div>
</td>
<td class="author_cell">Netty</td>
<td class="count_posts_cell">12</td>
<td class="last_post_cell">
<a class="last_post" href="http://www.gameflare.com/forum/topic/7/1/#13" data-toggle="tooltip" data-container="body" data-trigger="hover" data-placement="bottom" title="Jump to last post">
17:13 May 7th, 2017 <br />
<strong>34564</strong>
</a>
</td>
</tr>
<tr>
<td class="ico_cell">
<span class="unread_unlocked" data-toggle="tooltip" data-container="body" data-trigger="hover" data-placement="bottom" title="Unread topic"></span>
</td>
<td class="topic_title_cell" data-toggle="tooltip-topic">
<a class="title" href="http://www.gameflare.com/forum/topic/13/">YOUTUBE</a>
<div class="tooltip_hide hidden">
<div class="topic_tooltip">
<div class="route">
Videos <span>›</span> YouTubers
</div>
<div class="detail">
[/youtube][/youtube][/youtube][/youtube][/youtube][/youtube][/youtube]
</div>
<div class="created">
20:24 Mar 21st, 2017
</div>
<div class="info">
<div class="replies">
3 replies
</div>
<div class="last_post">
Last post by Marty (16:34 May 5th, 2017)
</div>
</div>
</div>
</div>
</td>
<td class="author_cell">LuigiRulez</td>
<td class="count_posts_cell">3</td>
<td class="last_post_cell">
<a class="last_post" href="http://www.gameflare.com/forum/topic/13/1/#4" data-toggle="tooltip" data-container="body" data-trigger="hover" data-placement="bottom" title="Jump to last post">
16:34 May 5th, 2017 <br />
<strong>Marty</strong>
</a>
</td>
</tr>
<tr>
<td class="ico_cell">
<span class="unread_locked" data-toggle="tooltip" data-container="body" data-trigger="hover" data-placement="bottom" title="Unread locked topic"></span>
</td>
<td class="topic_title_cell" data-toggle="tooltip-topic">
<a class="title" href="http://www.gameflare.com/forum/topic/18/">Change Log</a>
<div class="tooltip_hide hidden">
<div class="topic_tooltip">
<div class="route">
Gaming <span>›</span> Cartoon Strike
</div>
<div class="detail">
Current Version: 1.2
Update 1.2:
new map: Dirt
Update 1.1:
new map: Office
better performance
small bug fixes
</div>
<div class="created">
12:06 Apr 26th, 2017
</div>
<div class="info">
<div class="replies">
0 replies
</div>
</div>
</div>
</div>
</td>
<td class="author_cell">Marty</td>
 <td class="count_posts_cell">0</td>
<td class="last_post_cell">
<a class="last_post" href="http://www.gameflare.com/forum/topic/18/1/#1" data-toggle="tooltip" data-container="body" data-trigger="hover" data-placement="bottom" title="Jump to last post">
12:06 Apr 26th, 2017 <br />
<strong>Marty</strong>
</a>
</td>
</tr>
<tr>
<td class="ico_cell">
<span class="unread_unlocked" data-toggle="tooltip" data-container="body" data-trigger="hover" data-placement="bottom" title="Unread topic"></span>
</td>
<td class="topic_title_cell" data-toggle="tooltip-topic">
<a class="title" href="http://www.gameflare.com/forum/topic/17/">General Discussion</a>
<div class="tooltip_hide hidden">
<div class="topic_tooltip">
<div class="route">
Gaming <span>›</span> Cartoon Strike
</div>
<div class="detail">
Share interesting game experiences
</div>
<div class="created">
12:02 Apr 26th, 2017
</div>
<div class="info">
<div class="replies">
0 replies
</div>
</div>
</div>
 </div>
</td>
<td class="author_cell">Marty</td>
<td class="count_posts_cell">0</td>
<td class="last_post_cell">
<a class="last_post" href="http://www.gameflare.com/forum/topic/17/1/#1" data-toggle="tooltip" data-container="body" data-trigger="hover" data-placement="bottom" title="Jump to last post">
12:02 Apr 26th, 2017 <br />
<strong>Marty</strong>
</a>
</td>
</tr>
<tr>
<td class="ico_cell">
<span class="unread_unlocked" data-toggle="tooltip" data-container="body" data-trigger="hover" data-placement="bottom" title="Unread topic"></span>
</td>
<td class="topic_title_cell" data-toggle="tooltip-topic">
<a class="title" href="http://www.gameflare.com/forum/topic/16/">Bug Reports</a>
<div class="tooltip_hide hidden">
<div class="topic_tooltip">
<div class="route">
Gaming <span>›</span> Cartoon Strike
</div>
<div class="detail">
Welcome to the Bug Report topic, please make sure you search for your problem before posting here.
</div>
<div class="created">
11:58 Apr 26th, 2017
</div>
<div class="info">
<div class="replies">
0 replies
</div>

</div>
</div>
</div>
</td>
<td class="author_cell">Marty</td>
<td class="count_posts_cell">0</td>
<td class="last_post_cell">
<a class="last_post" href="http://www.gameflare.com/forum/topic/16/1/#1" data-toggle="tooltip" data-container="body" data-trigger="hover" data-placement="bottom" title="Jump to last post">
11:58 Apr 26th, 2017 <br />
<strong>Marty</strong>
</a>
</td>
</tr>
<tr>
<td class="ico_cell">
<span class="unread_unlocked" data-toggle="tooltip" data-container="body" data-trigger="hover" data-placement="bottom" title="Unread topic"></span>
</td>
<td class="topic_title_cell" data-toggle="tooltip-topic">
<a class="title" href="http://www.gameflare.com/forum/topic/5/">how do we get on games</a>
<div class="tooltip_hide hidden">
<div class="topic_tooltip">
<div class="route">
About GameFlare.com <span>›</span> Technical Support
</div>
<div class="detail">
how can we play games
</div>
<div class="created">
23:11 Mar 23rd, 2016
</div>
<div class="info">
<div class="replies">
3 replies
</div>
<div class="last_post">
Last post by Marty (12:53 Nov 23rd, 2016)
</div>
</div>
</div>
</div>
</td>
<td class="author_cell">lilmari</td>
<td class="count_posts_cell">3</td>
<td class="last_post_cell">
<a class="last_post" href="http://www.gameflare.com/forum/topic/5/1/#4" data-toggle="tooltip" data-container="body" data-trigger="hover" data-placement="bottom" title="Jump to last post">
12:53 Nov 23rd, 2016 <br />
<strong>Marty</strong>
</a>
</td>
</tr>
<tr>
<td class="ico_cell">
<span class="unread_unlocked" data-toggle="tooltip" data-container="body" data-trigger="hover" data-placement="bottom" title="Unread topic"></span>
</td>
<td class="topic_title_cell" data-toggle="tooltip-topic">
<a class="title" href="http://www.gameflare.com/forum/topic/9/">bullet force multiplayer</a>
<div class="tooltip_hide hidden">
<div class="topic_tooltip">
<div class="route">
About GameFlare.com <span>›</span> Feedback/Suggestions
</div>
<div class="detail">
hello, i have an account with you guys and i was wondering if you had a way to contact the creator of bullet force multiplayer. i would like to ask him a couple questions about the game and help ad...
</div>
<div class="created">
02:53 Sep 29th, 2016
</div>
<div class="info">
<div class="replies">
0 replies
</div>
</div>
</div>
</div>
</td>
<td class="author_cell">winchesterxboot1231</td>
<td class="count_posts_cell">0</td>
<td class="last_post_cell">
<a class="last_post" href="http://www.gameflare.com/forum/topic/9/1/#1" data-toggle="tooltip" data-container="body" data-trigger="hover" data-placement="bottom" title="Jump to last post">
02:53 Sep 29th, 2016 <br />
<strong>winchesterxboot1231</strong>
</a>
</td>
</tr>
</tbody>
</table>
</div>
</div>
<div class="col-xs-12 col-sm-4">
<h2 class="page-header">User activity
<div class="user-activity-box-options">
<a href="#comments-active-box" class="btn btn-default btn-xs active" role="button">
<i class="fa fa-comments fa-fw"></i>
Comments </a>
<a href="#status-active-box" class="btn btn-default btn-xs" role="button">
<i class="fa fa-comment-o fa-fw"></i>
Status </a>
</div>
</h2>
<div id="comments-active-box" class="row user-activity-box">
<div class="comment-box">
<p class="title"><small>&bull; comment on </small><a href="http://www.gameflare.com/online-game/five-nights-at-freddys-4/#comments" title="Five Nights at Freddy's 4">Five Nights at Freddy's 4</a></p>
<p class="text">AWESOME</p>
</div>
<div class="comment-box">
<p class="title"><small>&bull; comment on </small><a href="http://www.gameflare.com/online-game/mario-bros-maker/#comments" title="Mario Bros Maker">Mario Bros Maker</a></p>
<p class="text">It's a me mario! :| :|</p>
</div>
<div class="comment-box">
<p class="title"><small>&bull; comment on </small><a href="http://www.gameflare.com/online-game/fnaf-world/#comments" title="FNaF World">FNaF World</a></p>
<p class="text">weird it is so weird at the ending of the last battle</p>
</div>
<div class="comment-box">
<p class="title"><small>&bull; comment on </small><a href="http://www.gameflare.com/online-game/3d-parking-bridge/#comments" title="3D Parking Bridge">3D Parking Bridge</a></p>
<p class="text">i think i will be great</p>
</div>
<div class="comment-box">
<p class="title"><small>&bull; comment on </small><a href="http://www.gameflare.com/online-game/goodgame-fashion/#comments" title="Goodgame Fashion">Goodgame Fashion</a></p>
<p class="text">It's not working :(</p>
</div>
<div class="comment-box">
<p class="title"><small>&bull; comment on </small><a href="http://www.gameflare.com/online-game/hide-online/#comments" title="Hide Online">Hide Online</a></p>
<p class="text">why is the game maintenance i am not a kid you a noob\
:|</p>
</div>
<div class="comment-box">
<p class="title"><small>&bull; comment on </small><a href="http://www.gameflare.com/online-game/kogama-skyland/#comments" title="Kogama: Skyland">Kogama: Skyland</a></p>
<p class="text">dnjytuj6u7wj5w75jikik ;) :-P :-P :( :( :( :( :( :( :| :| :| :| :| :| :| :| :| :| :|</p>
</div>
<div class="comment-box">
<p class="title"><small>&bull; comment on </small><a href="http://www.gameflare.com/online-game/kogama-skyland/#comments" title="Kogama: Skyland">Kogama: Skyland</a></p>
<p class="text">fhvbivyhfbyifhdfug</p>
</div>
</div>
<div id="status-active-box" class="row user-activity-box hidden">
<div class="comment-box">
<p class="title"><small>&bull; status by </small><a href="http://www.gameflare.com/user/profile/105593/#statuses" title="zLRyudewLz">zLRyudewLz</a></p>
<p class="text">y</p>
</div>
<div class="comment-box">
<p class="title"><small>&bull; status by </small><a href="http://www.gameflare.com/user/profile/105587/#statuses" title="Superman12">Superman12</a></p>
<p class="text">hi</p>
</div>
<div class="comment-box">
<p class="title"><small>&bull; status by </small><a href="http://www.gameflare.com/user/profile/87171/#statuses" title="putri3011">putri3011</a></p>
<p class="text">hello everyone lets joint .............. play with happy</p>
</div>
<div class="comment-box">
 <p class="title"><small>&bull; status by </small><a href="http://www.gameflare.com/user/profile/105571/#statuses" title="Sandefjord_quni@hotmail.com"><span class="__cf_email__" data-cfemail="9fccfef1fbfaf9f5f0edfbc0eeeaf1f6dff7f0ebf2fef6f3b1fcf0f2">[email&#160;protected]</span></a></p>
<p class="text">:| :| :| :| :| :| :| :| :|</p>
</div>
<div class="comment-box">
<p class="title"><small>&bull; status by </small><a href="http://www.gameflare.com/user/profile/105571/#statuses" title="Sandefjord_quni@hotmail.com"><span class="__cf_email__" data-cfemail="1241737c767774787d60764d63677c7b527a7d667f737b7e3c717d7f">[email&#160;protected]</span></a></p>
<p class="text">:| :| :|</p>
</div>
<div class="comment-box">
<p class="title"><small>&bull; status by </small><a href="http://www.gameflare.com/user/profile/105572/#statuses" title="T1_HUNCHO">T1_HUNCHO</a></p>
<p class="text">T1_HUNCHO </p>
</div>
<div class="comment-box">
<p class="title"><small>&bull; status by </small><a href="http://www.gameflare.com/user/profile/105570/#statuses" title="xXxmystermaxXx">xXxmystermaxXx</a></p>
<p class="text">:) @=</p>
</div>
<div class="comment-box">
<p class="title"><small>&bull; status by </small><a href="http://www.gameflare.com/user/profile/105552/#statuses" title="sanchezfd7">sanchezfd7</a></p>
<p class="text">:) Ahoj mineři</p>
</div>
</div>
</div>
</div>
</div>
<div id="footer">
<div class="row">
<div class="col-xs-12 col-sm-4">
<a href="http://www.gameflare.com/"><img src="http://www.gameflare.com/application/views/responsive/images/logo_bottom_en.png" alt="Free Online Games" class="img-responsive center-block" /></a>
</div>
<div class="col-xs-12 col-sm-8">
<div class="switch-device">
<p class="text">Switch to:</p>
<a href="http://www.gameflare.com/?device=pc" class="btn btn-default disabled" role="button"><i class="fa fa-desktop fa-fw"></i> PC version</a>
<a href="http://www.gameflare.com/?device=chromebook" class="btn btn-default " role="button"><i class="fa fa-chrome fa-fw"></i> Chromebook version</a>
<a href="http://www.gameflare.com/?device=mobile" class="btn btn-default " role="button"><i class="fa fa-mobile fa-fw"></i> Mobile version</a>
</div>
<div>
Hello players! Your favourite website GameFlare.com offers a lot of free online games which can be played without downloading. We have also a number of categories to help you find out what you love. Every day we're trying to choose only the best games and that's the reason why you always enjoy a lot of fun with us.<br />
<a href="http://www.gameflare.com/categories/"><i class="fa fa-list fa-fw"></i>List of Categories</a>
|
<a href="http://www.zahraj.sk/">
<img class="align-middle language-icon" src="http://www.gameflare.com/application/views/responsive/images/flags/sk.jpg" title="Online hry v SK" alt="Online hry v SK" />
<span class="align-middle">Online hry v SK</span></a>
|
<a href="http://www.zahraj.cz/">
<img class="align-middle language-icon" src="http://www.gameflare.com/application/views/responsive/images/flags/cs.jpg" title="Online hry v CZ" alt="Online hry v CZ" />
<span class="align-middle">Online hry v CZ</span></a>
|
<a href="http://www.cooljuegos.com/">
<img class="align-middle language-icon" src="http://www.gameflare.com/application/views/responsive/images/flags/es.jpg" title="Jugos en línea en ES" alt="Jugos en línea en ES" />
<span class="align-middle">Jugos en línea en ES</span></a>
<br /><br />
<a href="http://www.gameflare.com/games-for-your-website/"><i class="fa fa-gamepad fa-fw" aria-hidden="true"></i>Games for your website</a> |
<a data-target="#ppModal" data-toggle="modal" href="http://www.gameflare.com/pp_en.html" rel="facebox">Privacy Policy</a> | <a data-target="#tosModal" data-toggle="modal" href="http://www.gameflare.com/tos_en.html" rel="facebox">Terms of Service</a> | <a href="#" data-target="#contactModal" data-toggle="modal">Contact</a> | <a href="/cdn-cgi/l/email-protection#0f756e677d6e65217c644f68626e6663216c6062">Email</a><br />
All rights reserved. Copyright © 2018.
</div>
</div>
</div>
<div class="modal fade" id="ppModal" role="dialog">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<h4 class="modal-title">Privacy Policy</h4>
</div>
<div class="modal-body">
</div>
</div>
</div>
</div>
<div class="modal fade" id="tosModal" role="dialog">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<h4 class="modal-title">Terms of Service</h4>
</div>
<div class="modal-body">
</div>
</div>
</div>
</div>
<div class="modal fade" id="contactModal" role="dialog">
<div class="modal-dialog">
<div class="modal-content">
<form id="contactForm" method="post" action="http://www.gameflare.com/contact/">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<h4 class="modal-title">Contact</h4>
</div>
<div class="modal-body">
<div class="form-group">
<label for="contact-subject" class="control-label">Subject</label>
<input type="text" class="form-control" id="contact-subject" name="subject" placeholder="Subject" required />
</div>
<div class="form-group">
<label for="contact-email" class="control-label">Email Address</label>
<input type="email" class="form-control" id="contact-email" name="email" placeholder="Email Address" required />
</div>

<div class="form-group">
<label for="contact-message" class="control-label">Message</label>
<textarea class="form-control js-auto-size" rows="3" name="message" id="message" placeholder="Message" required></textarea>
</div>
<div class="form-group">
<div id="contact-recaptcha"></div>
<a href="http://www.gameflare.com/user/login/">Log in</a> or <a href="http://www.gameflare.com/user/register/">register</a> to remove the verification system. </div>
</div>
<div class="modal-footer">
<input type="submit" value="Send" id="send-contact" class="btn btn-primary" />
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</form>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="focusMode"></div>

<div class="row notification-box"></div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="http://www.gameflare.com/application/views/responsive/js/jquery.session.js"></script>
<script type="text/javascript" src="http://www.gameflare.com/application/views/responsive/js/chat.js"></script>
<link rel="stylesheet" href="http://www.gameflare.com/application/views/responsive/styles/chat.css?v=1" type="text/css" />
<script>
  $( document ).ready ( function () {
      chat(false, "http://www.gameflare.com/");  });
</script>

<div class="shout_box">
<div class="shoutbox_header">Chat for users <div class="close_btn"><i class="fa fa-times"></i></div></div>
<div class="toggle_chat">
<div class="message_box">
For chatting with users you need to login. </div>
<div class="user_info">
<input name="shout_message" id="shout_message" type="text" placeholder="Write a message and press ENTER" maxlength="100" />
</div>
</div>
</div>

<script src="http://www.gameflare.com/application/views/responsive/js/ie10-viewport-bug-workaround.js"></script>
<script type="text/javascript">
  window.___gcfg = {lang: 'en'};

  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-8443334-5', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>