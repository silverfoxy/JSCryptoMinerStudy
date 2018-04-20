<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# fbwegottickets: http://ogp.me/ns/fb/fbwegottickets#">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-15" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>WeGotTickets | Simple, honest ticketing</title>
<meta name="Description" content="Buy tickets for music, comedy, theatre, film, festivals and much more - with the best service in UK ticketing" />

<link rel="stylesheet" type="text/css" href="/rebrand/css/myfonts.webkit.css">
<link rel="stylesheet" type="text/css" href="/rebrand/css/pocketgrid.min.css">
<link rel="stylesheet" type="text/css" href="/rebrand/css/normalize.css">
<link rel="stylesheet" type="text/css" media="only screen and (max-width: 768px)" href="http://www.wegottickets.com/css/menu.css"/>
<link rel="stylesheet" type="text/css" href="/rebrand/css/skin.css?updated=2018-03-14">

<link rel="stylesheet" type="text/css" href="/rebrand/css/categories.css">
<link rel="stylesheet" type="text/css" href="/rebrand/css/typography.css">
<link rel="stylesheet" type="text/css" href="/rebrand/css/slick.css">
<!--[if IE]>
<link rel="stylesheet" type="text/css" href="/css/b/ielt8fix.css" />
<![endif]-->
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="/css/b/ie6fix.css" />
<![endif]-->
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="/css/b/ie7fix.css" />
<![endif]-->

<?php // http://realfavicongenerator.net ?>
<link rel="apple-touch-icon" sizes="57x57" href="/rebrand/images/icons/favicons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/rebrand/images/icons/favicons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/rebrand/images/icons/favicons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/rebrand/images/icons/favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/rebrand/images/icons/favicons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/rebrand/images/icons/favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/rebrand/images/icons/favicons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/rebrand/images/icons/favicons/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/rebrand/images/icons/favicons/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/rebrand/images/icons/favicons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/rebrand/images/icons/favicons/favicon-194x194.png" sizes="194x194">
<link rel="icon" type="image/png" href="/rebrand/images/icons/favicons/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/rebrand/images/icons/favicons/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/rebrand/images/icons/favicons/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/rebrand/images/icons/favicons/manifest.json">
<link rel="mask-icon" href="/rebrand/images/icons/favicons/safari-pinned-tab.svg" color="#43a6cf">
<link rel="shortcut icon" href="/rebrand/images/icons/favicons/favicon.ico">
<meta name="apple-mobile-web-app-title" content="WeGotTickets">
<meta name="application-name" content="WeGotTickets">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/rebrand/images/icons/favicons/mstile-144x144.png">
<meta name="msapplication-config" content="/rebrand/images/icons/favicons/browserconfig.xml">
<meta name="theme-color" content="#43a6cf">

<!-- Sharing -->
<meta property="fb:app_id" content="835221453272159" />
<meta property="og:url" content="http://www.wegottickets.com/" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="WeGotTickets" />
<meta property="og:title" content="WeGotTickets | Simple, honest ticketing" />
<meta property="og:description" content="Buy tickets for music, comedy, theatre, film, festivals and much more - with the best service in UK ticketing" />
<meta property="og:image" content="http://cdn.wegottickets.com/www/images/share_facebook_1200x630.png" />

<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@WeGotTickets" />
<meta name="twitter:title" content="WeGotTickets | Simple, honest ticketing" />
<meta name="twitter:description" content="Buy tickets for music, comedy, theatre, film, festivals and much more - with the best service in UK ticketing" />
<meta name="twitter:image" content="http://cdn.wegottickets.com/www/images/share_twitter_400x400.png" />

<script type="text/javascript" src="//cdn.wegottickets.com/www/js/jquery.min.js"></script>
<script type="text/javascript" src="http://www.wegottickets.com/js/slick.min.js"></script>
<script type="text/javascript" src="http://www.wegottickets.com/js/crafty_clicks.class.js"></script>
<script type="text/javascript" src="http://www.wegottickets.com/js/utilities.js"></script>
<script type="text/javascript" src="http://www.wegottickets.com/js/postcode-lookup.js"></script>
<script>var CRAFTY_CLICK_KEY = '06b90-73e63-7a349-015e9';</script>
<script type="text/javascript">
    jQuery(document).ready(function($) {
        var starLinks = $('.star-compliance');
        $(starLinks).each(function() {
            $(this).click(function (e) {
                e.preventDefault();
                window.open(
                    "http://www.star.org.uk/verify?dn=http://www.wegottickets.com",
                    'star-compliance-window',
                    "toolbar=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=no,width=560,height=490"
                );
            });
        });
    });
</script>

    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <script>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
    </script>

    <script>
        googletag.cmd.push(function() {
            googletag.defineSlot('/21624694074/WGT-Bottom_Desktop!728x90', [728, 90], 'div-gpt-ad-1509105203743-0').addService(googletag.pubads());
            googletag.defineSlot('/21624694074/WGT-Bottom_Mobile!320x50', [320, 50], 'div-gpt-ad-1509105203743-1').addService(googletag.pubads());
            googletag.defineSlot('/21624694074/WGT-Desktop_Right!300x250', [300, 250], 'div-gpt-ad-1509105203743-2').addService(googletag.pubads());
            googletag.defineSlot('/21624694074/WGT-Top_Desktop!728x90', [728, 90], 'div-gpt-ad-1509105203743-3').addService(googletag.pubads());
            googletag.defineSlot('/21624694074/WGT-Mobile_Top!320x50', [320, 50], 'div-gpt-ad-1509105203743-4').addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.enableServices();
        });
    </script>
</head>
<body>
<div id="top"></div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-56947768-1', 'auto');
  ga('send', 'pageview');
</script>
<div class="block-group" id="cookie_agreement">
    <div class="padded block">
        <a id="agree_to_cookies" class="agree_to_cookies" href="http://www.wegottickets.com/cookies_agree"><button>X</button></a>
        <p>We use cookies to track your browsing patterns in order to personalise our content and provide the best user experience possible. If you continue using the site we'll assume you're happy with this.</p>
    </div>
    <div class="padded block">
        <p><a class="agree_to_cookies button advance-filled" href="http://www.wegottickets.com/cookies_agree">Got it, thanks</a>&nbsp;&nbsp;&nbsp;<a class="button cancel-filled" href="http://www.wegottickets.com/cookies">More info</a></p>
    </div>
</div>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$('a.agree_to_cookies').bind('click', function() {
			document.cookie = "allow_cookies=Yes; expires=Fri, 31 Dec 9999 23:59:59 GMT; path=/";
			$('#cookie_agreement').remove();
			return false;
		});
	});
</script>
<noscript><img src="//cdn.wegottickets.com/www/images/noscript.gif" style="display: none" /></noscript>
<div id="Wrapper">
    <script>
jQuery(document).ready(function($) {
    
    var currentViewport;
    var smallLeaderBoardAdNotLoaded = true;
    var largeLeaderBoardAdNotLoaded = true;
    var mpuAdNotLoaded = true;
    var smallBottomBoardAdNotLoaded = true;
    var largeBottomBoardAdNotLoaded = true;
    
    function onResize() {
        if (window.innerWidth <= 767) {
            if (currentViewport != 'mobile') {
                if ((smallLeaderBoardAdNotLoaded) || (!largeLeaderBoardAdNotLoaded)){
                    document.getElementById('leaderboard-ad-placeholder').innerHTML = "<!-- /21624694074/WGT-Mobile_Top!320x50 --><div id='div-gpt-ad-1509105203743-4' style='height:50px; width:320px; position: relative;' class='leaderboard'><\/div>";
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1509105203743-4'); });
                }
                if ((smallBottomBoardAdNotLoaded) || (!largeBottomBoardAdNotLoaded)){
                    document.getElementById('bottomboard-ad-placeholder').innerHTML = "<!-- /21624694074/WGT-Bottom_Mobile!320x50 --><div id='div-gpt-ad-1509105203743-1' style='height:50px; width:320px;'><\/div>";
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1509105203743-1'); });
                }
            }
            currentViewport = 'mobile';
            smallLeaderBoardAdNotLoaded = false;
            
        } else if (window.innerWidth <= 990) {
            if (currentViewport != 'tablet') {
               if ((largeLeaderBoardAdNotLoaded) || (!smallLeaderBoardAdNotLoaded)){
                    document.getElementById('leaderboard-ad-placeholder').innerHTML = "<!-- /21624694074/WGT-Top_Desktop!728x90 --><div id='div-gpt-ad-1509105203743-3' style='height:90px; width:728px; position: relative;' class='leaderboard'><\/div>";
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1509105203743-3'); });
                }
                if ((largeBottomBoardAdNotLoaded) || (!smallBottomBoardAdNotLoaded)){
                    document.getElementById('bottomboard-ad-placeholder').innerHTML = "<!-- /21624694074/WGT-Bottom_Desktop!728x90 --><div id='div-gpt-ad-1509105203743-0' style='height:90px; width:728px;'><\/div>";
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1509105203743-0'); });
                }
               
            }
            currentViewport = 'tablet';
        } else if (window.innerWidth > 990) {
            if (currentViewport != 'desktop')  {
                if (mpuAdNotLoaded){
                    document.getElementById('mpu-ad-placeholder').innerHTML = "<!-- /21624694074/WGT-Desktop_Right!300x250 --><div id='div-gpt-ad-1509105203743-2' style='width:300px;'><\/div>";
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1509105203743-2'); });
                };
                if ((largeLeaderBoardAdNotLoaded) || (!smallLeaderBoardAdNotLoaded)){
                    document.getElementById('leaderboard-ad-placeholder').innerHTML = "<!-- /21624694074/WGT-Top_Desktop!728x90 --><div id='div-gpt-ad-1509105203743-3' style='height:90px; width:728px; position: relative;' class='leaderboard'><\/div>";
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1509105203743-3'); });
                }
            }
            currentViewport = 'desktop';
            mpuAdNotLoaded = false;
            largeLeaderBoardAdNotLoaded = false;
        }
    }
    
    onResize();
    
    /* Add Listeners for adverts */
    if (window.addEventListener) {
        window.addEventListener('resize', onResize, true);
    }

    
});
</script>
<div class="ad-banner">
    <div id="leaderboard-ad-placeholder"></div>

    <div class="leaderboard switch_placeholder">
        <noscript>
            <a href="/about" title="About WeGotTickets">
                <img class="small-hidden"  src="http://www.wegottickets.com/images/rebrand/houseads/leaderboard_fees.png"   alt="WeGotTickets low booking fees">
                <img class="medium-hidden" src="http://www.wegottickets.com/images/rebrand/houseads/mobile_transparent.png" alt="WeGotTickets against dodgy practices">
            </a>
        </noscript>
    </div>
</div>

    <div id="Header" class="filled">
        
        <div class="content block-group">
            <div id="Navigation">
                <div class="sub-nav block">
                    <ul>
                        <li>
    <a title="Login to WeGotTickets" class="login neutral-filled" href="http://www.wegottickets.com/account">Login</a>
</li>
<li>
    <a title="Register with WeGotTickets" class="register neutral-filled" href="http://www.wegottickets.com/register">Register</a>
</li>

                        <li>
                            <a title="Basket" class="basket advance-filled" href="/viewcart">Basket</a>
                        </li>
                    </ul>
                    <ul>
                        <li>
                            <a title="About WeGotTickets" href="/about">About us</a>
                        </li>
                        <li>
                            <a title="Ticket your event with WeGotTickets" href="https://clients.wegottickets.com/?cc=cs-header" target="_blank">Ticket your event</a>
                        </li>
                        <li>
                            <a title="FAQs" href="/faqs">FAQs</a>
                        </li>
                    </ul>
                </div>
                <ul id="mobile-nav">
                    <li class="css-menu">
                        <a class="menu-over">
                            <img src="http://www.wegottickets.com/images/hamburger.png" alt="Menu" title="Main menu"/>
                        </a>
                        <a class="css-menu-button advance-filled" tabindex="1" href="#">
                            <img src="http://www.wegottickets.com/images/hamburger.png" alt="Menu" title="Main menu"/>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a title="About us" href="/about">About us</a></li>
                            <li><a title="Ticket your event" href="https://clients.wegottickets.com/?cc=cs-header" target="_blank">Ticket your event</a></li>
                            <li><a title="FAQs" id="Faqs" href="http://www.wegottickets.com/faqs">FAQs</a></li>
                            <li><a title="Basket" id="Basket" href="http://www.wegottickets.com/viewcart" class="advance-filled">Basket</a></li>
                            <li>
    <a title="Login to WeGotTickets" class="login neutral-filled" href="http://www.wegottickets.com/account">Login</a>
</li>
<li>
    <a title="Register with WeGotTickets" class="register neutral-filled" href="http://www.wegottickets.com/register">Register</a>
</li>

                        </ul>
                    </li>
                </ul>
            </div>
        </div>
        <div class="content block-group block-group-flex">
            <div class="logo block diptych">
                <a href="/">
                    <h1>
                        WeGotTickets
                        <sup>?</sup>
                        - Simple, honest ticketing.
                    </h1>
                    <img src="http://www.wegottickets.com/rebrand/images/wegottickets_logo_lg.png">
                </a>
            </div>
            <div class="block block-header-search diptych padded">
                <form id="search-form" action="/searchresults" method="post">
                    <input class="search-form" type="text" name="unified_query" placeholder="artist, event, venue, town, promoter...">
                    <input class="button advance-filled search-form" type="submit" value=" ">
                </form>
            </div>
        </div>
    </div>
    <div id="WrapperInner">
        <div id="Page" class="clearfix">
            <div id="Content" class="clearfix" >
                <div id="extra_content"></div>
<span class="warning"></span>
<div class="content block-group" >
    <div class="carousel-margin-breaker">
        

<div class="neutral-filled no-js-features">
    <div class="content block">
        <a href="http://www.wegottickets.com/af/486/this-is-the-kit" title="This is the Kit | Summer tour dates just announced"><img class="content" src="http://www.wegottickets.com/images/features/ThisistheKitSummertourdatesjustannounced1520941308.jpg" alt="This is the Kit | Summer tour dates just announced"/> </a>
    </div>
    <div class="content block neutral-filled">
        <div class="info-title padded">
            <h4>This is the Kit | Summer tour dates just announced</h4>
        </div>
        <div class="info-description">
            <p>With her <em>Moonshine Freeze</em> record Kate Stables (aka This is the Kit) released one of last year's best albums and subsequently played a string of sold out gigs. The brilliant alt-folk singer-songwriter returns to the stage soon, with summer shows on sale now. <a href='http://www.wegottickets.com/af/486/this-is-the-kit'>More info/ tickets</a>.</p>
        </div>
    </div>
</div>


<div class="features">
    <div class="trending-image-wrapper content">
        <div class="block-group neutral-filled images">
            
<div class="content block">
    <a href="http://www.wegottickets.com/af/486/this-is-the-kit" title="This is the Kit | Summer tour dates just announced"><img class="content" src="http://www.wegottickets.com/images/features/ThisistheKitSummertourdatesjustannounced1520941308.jpg" alt="This is the Kit | Summer tour dates just announced"/> </a>
</div>

<div class="content block">
    <a href="http://www.wegottickets.com/af/486/sara-pascoe" title="Sara Pascoe | New material showcases on sale now"><img class="content" src="http://www.wegottickets.com/images/features/SaraPascoeLiveattheChapelshownewmaterialshowcasesonsalenow1504538743.jpg" alt="Sara Pascoe | New material showcases on sale now"/> </a>
</div>

<div class="content block">
    <a href="http://www.wegottickets.com/af/486/pinkshinyultrablast" title="Pinkshinyultrablast | Russian group to tour this May"><img class="content" src="http://www.wegottickets.com/images/features/PinkshinyultrablastRussiangrouptotourthisMay1519833196.jpg" alt="Pinkshinyultrablast | Russian group to tour this May"/> </a>
</div>

<div class="content block">
    <a href="http://www.wegottickets.com/af/486/dirty-projectors" title="Dirty Projectors | August shows in Leeds and London on sale now"><img class="content" src="http://www.wegottickets.com/images/features/DirtyProjectorsAugustshowsinLeedsandLondononsalenow1520937611.jpg" alt="Dirty Projectors | August shows in Leeds and London on sale now"/> </a>
</div>

<div class="content block">
    <a href="http://www.wegottickets.com/af/486/kitty-daisy-and-lewis" title="Kitty, Daisy &amp; Lewis | World tour returns to UK"><img class="content" src="http://www.wegottickets.com/images/features/KittyDaisyLewisWorldtourreturnstoUK1520938106.jpg" alt="Kitty, Daisy &amp; Lewis | World tour returns to UK"/> </a>
</div>

<div class="content block">
    <a href="http://www.wegottickets.com/af/486/chadvalley" title="Chad Valley | London and Manchester shows on sale"><img class="content" src="http://www.wegottickets.com/images/features/ChadValleyLondonandManchestershowsonsale1520938661.jpg" alt="Chad Valley | London and Manchester shows on sale"/> </a>
</div>

        </div>
        <div id="feature-counter"></div>
    </div>
    <div class="block-group neutral-filled titles">
        
<div class="content block">
    <div class="info-title padded">
        <h4>This is the Kit | Summer tour dates just announced</h4>
    </div>
    <div class="info-description">
        <p>With her <em>Moonshine Freeze</em> record Kate Stables (aka This is the Kit) released one of last year's best albums and subsequently played a string of sold out gigs. The brilliant alt-folk singer-songwriter returns to the stage soon, with summer shows on sale now. <a href='http://www.wegottickets.com/af/486/this-is-the-kit'>More info/ tickets</a>.</p>
    </div>
</div>

<div class="content block">
    <div class="info-title padded">
        <h4>Sara Pascoe | New material showcases on sale now</h4>
    </div>
    <div class="info-description">
        <p>One of our favourite comics, Sara Pascoe has just announced a run of her own intimate new material showcases at The Camden Head, London. Tickets are moving fast so pick up yours soon. <a href='http://www.wegottickets.com/af/486/sara-pascoe'>More info / tickets</a>.</p>
    </div>
</div>

<div class="content block">
    <div class="info-title padded">
        <h4>Pinkshinyultrablast | Russian group to tour this May</h4>
    </div>
    <div class="info-description">
        <p>Russia's finest export - excluding vodka and, depending on your tastes, beluga caviar - are back in the UK this spring, touring in support of their eagerly anticipated third album, <em>Miserable Miracles</em>. See the shoegazers in Brighton, London or Birmingham. <a href='http://www.wegottickets.com/af/486/pinkshinyultrablast'>More info/ tickets</a>.</p>
    </div>
</div>

<div class="content block">
    <div class="info-title padded">
        <h4>Dirty Projectors | August shows in Leeds and London on sale now</h4>
    </div>
    <div class="info-description">
        <p>Despite releasing an excellent self-titled record last year, Dirty Projectors didn't really tour - but now they're putting that right and dates in Leeds and London are have just been announced. <a href='http://www.wegottickets.com/af/486/dirty-projectors'>More info/ tickets</a>.</p>
    </div>
</div>

<div class="content block">
    <div class="info-title padded">
        <h4>Kitty, Daisy &amp; Lewis | World tour returns to UK</h4>
    </div>
    <div class="info-description">
        <p>Following a sold-out European tour at the end of 2017 and a successful return to Japan in January, Kitty, Daisy &amp; Lewis are currently playing shows in Australia before returning home for these recently announced UK tour dates. <a href='http://www.wegottickets.com/af/486/kitty-daisy-and-lewis'>More info/ tickets</a>.</p>
    </div>
</div>

<div class="content block">
    <div class="info-title padded">
        <h4>Chad Valley | London and Manchester shows on sale</h4>
    </div>
    <div class="info-description">
        <p>Hugo Manuel (aka Chad Valley) releases his third album this May, and tours that same month. We once interviewed Hugo for a job, and while we're sure he'd have made a fine Customer Support Person, he's probably a better musician! <a href='http://www.wegottickets.com/af/486/chadvalley'>More info/ tickets</a>.</p>
    </div>
</div>

    </div>
</div>

        <div class="features-controls"></div>
    </div>
</div>

<div class="homepage-divider"></div>

<div class="content block-group" >
    <div class="carousel-margin-breaker">
        
<div class="filled">
    <h4 class="neutral padded">Trending</h4>
</div>

<div class="no-js-features">

<div class="block triptych">
    <div class="trender">
        <div class="content block filled">
            <a href="/af/499/event/423388" title="KOJAK'S REVENGE" class="image">
                <div class="cat-music-filled-icon"></div>
                <div class="date cat-music filled">
                    30<br/>
                    Mar
                </div>
                <img class="content cat-music-filled" src="http://www.wegottickets.com/images/events/5a1d5ba011892_event.png" alt="KOJAK'S REVENGE"/>
            </a>
        </div>
        <div class="content block info-wrapper">
            <a href="/af/499/event/423388" title="KOJAK'S REVENGE">
                <div class="info-title">
                    <span class="fix-width-title">KOJAK'S REVENGE</span>
                    Portsmouth
                </div>
            </a>
        </div>
    </div>
</div>

<div class="block triptych">
    <div class="trender">
        <div class="content block filled">
            <a href="/af/499/f/11295" title="LOVES LABOURS LOST BY WILLIAM SHAKESPEARE" class="image">
                <div class="cat-theatre-filled-icon"></div>
                <div class="date cat-theatre filled">
                    20<br/>
                    Mar
                </div>
                <img class="content cat-theatre-filled" src="http://www.wegottickets.com/images/events/5a56320555e62_event.png" alt="LOVES LABOURS LOST BY WILLIAM SHAKESPEARE"/>
            </a>
        </div>
        <div class="content block info-wrapper">
            <a href="/af/499/f/11295" title="LOVES LABOURS LOST BY WILLIAM SHAKESPEARE">
                <div class="info-title">
                    <span class="fix-width-title">LOVES LABOURS LOST BY WILLIAM SHAKESPEARE</span>
                    London
                </div>
            </a>
        </div>
    </div>
</div>

<div class="block triptych">
    <div class="trender">
        <div class="content block filled">
            <a href="/af/499/event/427237" title="NICK HARPER" class="image">
                <div class="cat-music-filled-icon"></div>
                <div class="date cat-music filled">
                    06<br/>
                    Apr
                </div>
                <img class="content cat-music-filled" src="http://www.wegottickets.com/images/events/WGT-catimg-music.jpg" alt="NICK HARPER"/>
            </a>
        </div>
        <div class="content block info-wrapper">
            <a href="/af/499/event/427237" title="NICK HARPER">
                <div class="info-title">
                    <span class="fix-width-title">NICK HARPER</span>
                    Sheffield
                </div>
            </a>
        </div>
    </div>
</div>

</div>

<div class="block-group trending">
    
<div class="block triptych">
    <div class="trender">
        <div class="content block filled">
            <a href="/af/499/event/423388" title="KOJAK'S REVENGE" class="image">
                <div class="cat-music-filled-icon"></div>
                <div class="date cat-music filled">
                    30<br/>
                    Mar
                </div>
                <img class="content cat-music-filled" src="http://www.wegottickets.com/images/events/5a1d5ba011892_event.png" alt="KOJAK'S REVENGE"/>
            </a>
        </div>
        <div class="content block info-wrapper">
            <a href="/af/499/event/423388" title="KOJAK'S REVENGE">
                <div class="info-title">
                    <span class="fix-width-title">KOJAK'S REVENGE</span>
                    Portsmouth
                </div>
            </a>
        </div>
    </div>
</div>

<div class="block triptych">
    <div class="trender">
        <div class="content block filled">
            <a href="/af/499/f/11295" title="LOVES LABOURS LOST BY WILLIAM SHAKESPEARE" class="image">
                <div class="cat-theatre-filled-icon"></div>
                <div class="date cat-theatre filled">
                    20<br/>
                    Mar
                </div>
                <img class="content cat-theatre-filled" src="http://www.wegottickets.com/images/events/5a56320555e62_event.png" alt="LOVES LABOURS LOST BY WILLIAM SHAKESPEARE"/>
            </a>
        </div>
        <div class="content block info-wrapper">
            <a href="/af/499/f/11295" title="LOVES LABOURS LOST BY WILLIAM SHAKESPEARE">
                <div class="info-title">
                    <span class="fix-width-title">LOVES LABOURS LOST BY WILLIAM SHAKESPEARE</span>
                    London
                </div>
            </a>
        </div>
    </div>
</div>

<div class="block triptych">
    <div class="trender">
        <div class="content block filled">
            <a href="/af/499/event/427237" title="NICK HARPER" class="image">
                <div class="cat-music-filled-icon"></div>
                <div class="date cat-music filled">
                    06<br/>
                    Apr
                </div>
                <img class="content cat-music-filled" src="http://www.wegottickets.com/images/events/WGT-catimg-music.jpg" alt="NICK HARPER"/>
            </a>
        </div>
        <div class="content block info-wrapper">
            <a href="/af/499/event/427237" title="NICK HARPER">
                <div class="info-title">
                    <span class="fix-width-title">NICK HARPER</span>
                    Sheffield
                </div>
            </a>
        </div>
    </div>
</div>

<div class="block triptych">
    <div class="trender">
        <div class="content block filled">
            <a href="/af/499/event/432066" title="AUX CHORDS PRESENTS...CHIARA NORIKO" class="image">
                <div class="cat-music-filled-icon"></div>
                <div class="date cat-music filled">
                    29<br/>
                    Mar
                </div>
                <img class="content cat-music-filled" src="http://www.wegottickets.com/images/events/5a8b2b2d61a6c_event.png" alt="AUX CHORDS PRESENTS...CHIARA NORIKO"/>
            </a>
        </div>
        <div class="content block info-wrapper">
            <a href="/af/499/event/432066" title="AUX CHORDS PRESENTS...CHIARA NORIKO">
                <div class="info-title">
                    <span class="fix-width-title">AUX CHORDS PRESENTS...CHIARA NORIKO</span>
                    London
                </div>
            </a>
        </div>
    </div>
</div>

<div class="block triptych">
    <div class="trender">
        <div class="content block filled">
            <a href="/af/499/event/428826" title="WE CAN BE HEROES DISCO" class="image">
                <div class="cat-music-filled-icon"></div>
                <div class="date cat-music filled">
                    25<br/>
                    Mar
                </div>
                <img class="content cat-music-filled" src="http://www.wegottickets.com/images/events/5a986770f353b_event.png" alt="WE CAN BE HEROES DISCO"/>
            </a>
        </div>
        <div class="content block info-wrapper">
            <a href="/af/499/event/428826" title="WE CAN BE HEROES DISCO">
                <div class="info-title">
                    <span class="fix-width-title">WE CAN BE HEROES DISCO</span>
                    London
                </div>
            </a>
        </div>
    </div>
</div>

<div class="block triptych">
    <div class="trender">
        <div class="content block filled">
            <a href="/af/499/f/11401" title="19:30 - WILLY WONKA AND THE CHOCOLATE FACTORY (STRICTLY 18+)" class="image">
                <div class="cat-popup-filled-icon"></div>
                <div class="date cat-popup filled">
                    31<br/>
                    Mar
                </div>
                <img class="content cat-popup-filled" src="http://www.wegottickets.com/images/events/5a7c221b1b6a7_event.png" alt="19:30 - WILLY WONKA AND THE CHOCOLATE FACTORY (STRICTLY 18+)"/>
            </a>
        </div>
        <div class="content block info-wrapper">
            <a href="/af/499/f/11401" title="19:30 - WILLY WONKA AND THE CHOCOLATE FACTORY (STRICTLY 18+)">
                <div class="info-title">
                    <span class="fix-width-title">19:30 - WILLY WONKA AND THE CHOCOLATE FACTORY (STRICTLY 18+)</span>
                    Leeds
                </div>
            </a>
        </div>
    </div>
</div>

<div class="block triptych">
    <div class="trender">
        <div class="content block filled">
            <a href="/af/499/event/434040" title="MYRA DUBOIS IN MYRA: 10" class="image">
                <div class="cat-comedy-filled-icon"></div>
                <div class="date cat-comedy filled">
                    12<br/>
                    Jul
                </div>
                <img class="content cat-comedy-filled" src="http://www.wegottickets.com/images/events/5aa6be7905660_event.png" alt="MYRA DUBOIS IN MYRA: 10"/>
            </a>
        </div>
        <div class="content block info-wrapper">
            <a href="/af/499/event/434040" title="MYRA DUBOIS IN MYRA: 10">
                <div class="info-title">
                    <span class="fix-width-title">MYRA DUBOIS IN MYRA: 10</span>
                    London
                </div>
            </a>
        </div>
    </div>
</div>

<div class="block triptych">
    <div class="trender">
        <div class="content block filled">
            <a href="/af/499/event/415325" title="TRINITY ORCHESTRA: FAMILY CONCERT" class="image">
                <div class="cat-music-filled-icon"></div>
                <div class="date cat-music filled">
                    24<br/>
                    Mar
                </div>
                <img class="content cat-music-filled" src="http://www.wegottickets.com/images/events/5aa02e9a22018_event.png" alt="TRINITY ORCHESTRA: FAMILY CONCERT"/>
            </a>
        </div>
        <div class="content block info-wrapper">
            <a href="/af/499/event/415325" title="TRINITY ORCHESTRA: FAMILY CONCERT">
                <div class="info-title">
                    <span class="fix-width-title">TRINITY ORCHESTRA: FAMILY CONCERT</span>
                    Harrow
                </div>
            </a>
        </div>
    </div>
</div>

<div class="block triptych">
    <div class="trender">
        <div class="content block filled">
            <a href="/af/499/f/11399" title="13:00 - WILLY WONKA AND THE CHOCOLATE FACTORY (U)" class="image">
                <div class="cat-popup-filled-icon"></div>
                <div class="date cat-popup filled">
                    31<br/>
                    Mar
                </div>
                <img class="content cat-popup-filled" src="http://www.wegottickets.com/images/events/5a7c1f3f6195f_event.png" alt="13:00 - WILLY WONKA AND THE CHOCOLATE FACTORY (U)"/>
            </a>
        </div>
        <div class="content block info-wrapper">
            <a href="/af/499/f/11399" title="13:00 - WILLY WONKA AND THE CHOCOLATE FACTORY (U)">
                <div class="info-title">
                    <span class="fix-width-title">13:00 - WILLY WONKA AND THE CHOCOLATE FACTORY (U)</span>
                    Leeds
                </div>
            </a>
        </div>
    </div>
</div>

<div class="block triptych">
    <div class="trender">
        <div class="content block filled">
            <a href="/af/499/event/432072" title="SAT 14TH APRIL @ THE FUZZY BEAR WINDSOR" class="image">
                <div class="cat-comedy-filled-icon"></div>
                <div class="date cat-comedy filled">
                    14<br/>
                    Apr
                </div>
                <img class="content cat-comedy-filled" src="http://www.wegottickets.com/images/events/WGT-catimg-comedy.jpg" alt="SAT 14TH APRIL @ THE FUZZY BEAR WINDSOR"/>
            </a>
        </div>
        <div class="content block info-wrapper">
            <a href="/af/499/event/432072" title="SAT 14TH APRIL @ THE FUZZY BEAR WINDSOR">
                <div class="info-title">
                    <span class="fix-width-title">SAT 14TH APRIL @ THE FUZZY BEAR WINDSOR</span>
                    Windsor
                </div>
            </a>
        </div>
    </div>
</div>

<div class="block triptych">
    <div class="trender">
        <div class="content block filled">
            <a href="/af/499/event/433449" title="REWIND" class="image">
                <div class="cat-music-filled-icon"></div>
                <div class="date cat-music filled">
                    19<br/>
                    May
                </div>
                <img class="content cat-music-filled" src="http://www.wegottickets.com/images/events/5a9e6ae7612c5_event.png" alt="REWIND"/>
            </a>
        </div>
        <div class="content block info-wrapper">
            <a href="/af/499/event/433449" title="REWIND">
                <div class="info-title">
                    <span class="fix-width-title">REWIND</span>
                    Harpenden
                </div>
            </a>
        </div>
    </div>
</div>

<div class="block triptych">
    <div class="trender">
        <div class="content block filled">
            <a href="/af/499/event/431412" title="CIDER AND CHEESE FAYRE 2018 - THE FEELING" class="image">
                <div class="cat-music-filled-icon"></div>
                <div class="date cat-music filled">
                    06<br/>
                    May
                </div>
                <img class="content cat-music-filled" src="http://www.wegottickets.com/images/events/5a82cc802873f_event.png" alt="CIDER AND CHEESE FAYRE 2018 - THE FEELING"/>
            </a>
        </div>
        <div class="content block info-wrapper">
            <a href="/af/499/event/431412" title="CIDER AND CHEESE FAYRE 2018 - THE FEELING">
                <div class="info-title">
                    <span class="fix-width-title">CIDER AND CHEESE FAYRE 2018 - THE FEELING</span>
                    Bristol
                </div>
            </a>
        </div>
    </div>
</div>

</div>


        <div class="trending-controls-wrapper content">
            <div class="trending-controls"></div>
        </div>
    </div>
</div>

<div class="homepage-divider"></div>

<div id="advsearch" class="content block-group">
    <div class="adv-search-section">
        <h4 class="padded section-divider-margins neutral-filled block-group">Find your perfect event</h4>
    </div>
    <p>Choose any combination of the search criteria below</p>
    		<script type="text/javascript" src="http://www.wegottickets.com/js/dateSelector.cls.js"></script>
		<script type="text/javascript" src="http://www.wegottickets.com/js/advform.js"></script>
        <form method="post" action="/searchresults/adv">
            <div class="content block-group">
                <div class="form-row block diptych">
                    <label for="adv_artist" class="block">Artist/title</label>
                    <input id="adv_artist" name="adv_artist" type="text" value="" class="block">
                </div>
                <div class="form-row block diptych">
                    <label for="adv_venue" class="block">Venue</label>
                    <input id="adv_venue" name="adv_venue" type="text" value="" class="block">
                </div>
                <div class="form-row block diptych">
                    <label for="adv_region" class="block">Region</label>
                    <select id="adv_region" name="adv_region">
                        <option value=""> - select - </option><option value="0">All Regions</option><option value="1">South-East England</option><option value="2">South-West England</option><option value="4">London</option><option value="8">East Anglia</option><option value="16">Central England</option><option value="32">West Midlands</option><option value="64">South Wales</option><option value="128">North Wales</option><option value="256">East Midlands</option><option value="512">North-West England</option><option value="1024">Yorkshire</option><option value="2048">North-East England</option><option value="4096">South Scotland</option><option value="8192">Central Scotland</option><option value="16384">North Scotland</option><option value="32768">Channel Islands</option><option value="65536">Northern Ireland</option><option value="131072">Outside the UK</option>
                    </select>
                </div>
                <div class="form-row block diptych">
                    <label for="adv_town" class="block">City/Town</label>
                    <input id="adv_town" name="adv_town" type="text" value="" class="block">
                </div>
                <div class="form-row block diptych">
                    <label for="adv_from_day" class="block">Date From</label>
                    <div class="">
                        <select name="adv_from_day" id="adv_from_day"><option value="0"> - </option><option value="1">1st</option><option value="2">2nd</option><option value="3">3rd</option><option value="4">4th</option><option value="5">5th</option><option value="6">6th</option><option value="7">7th</option><option value="8">8th</option><option value="9">9th</option><option value="10">10th</option><option value="11">11th</option><option value="12">12th</option><option value="13">13th</option><option value="14">14th</option><option value="15">15th</option><option value="16">16th</option><option value="17">17th</option><option value="18">18th</option><option value="19">19th</option><option value="20">20th</option><option value="21">21st</option><option value="22">22nd</option><option value="23">23rd</option><option value="24">24th</option><option value="25">25th</option><option value="26">26th</option><option value="27">27th</option><option value="28">28th</option><option value="29">29th</option><option value="30">30th</option><option value="31">31st</option></select> <select name="adv_from_month" id="adv_from_month"><option value="0"> - </option><option value="3">Mar 2018</option><option value="4">Apr 2018</option><option value="5">May 2018</option><option value="6">Jun 2018</option><option value="7">Jul 2018</option><option value="8">Aug 2018</option><option value="9">Sep 2018</option><option value="10">Oct 2018</option><option value="11">Nov 2018</option><option value="12">Dec 2018</option><option value="1">Jan 2019</option><option value="2">Feb 2019</option></select> 
                    </div>
                </div>
                <div class="form-row block diptych">
                    <label for="adv_from_month" class="block">Date To</label>
                    <select name="adv_to_day" id="adv_to_day"><option value="0"> - </option><option value="1">1st</option><option value="2">2nd</option><option value="3">3rd</option><option value="4">4th</option><option value="5">5th</option><option value="6">6th</option><option value="7">7th</option><option value="8">8th</option><option value="9">9th</option><option value="10">10th</option><option value="11">11th</option><option value="12">12th</option><option value="13">13th</option><option value="14">14th</option><option value="15">15th</option><option value="16">16th</option><option value="17">17th</option><option value="18">18th</option><option value="19">19th</option><option value="20">20th</option><option value="21">21st</option><option value="22">22nd</option><option value="23">23rd</option><option value="24">24th</option><option value="25">25th</option><option value="26">26th</option><option value="27">27th</option><option value="28">28th</option><option value="29">29th</option><option value="30">30th</option><option value="31">31st</option></select> <select name="adv_to_month" id="adv_to_month"><option value="0"> - </option><option value="3">Mar 2018</option><option value="4">Apr 2018</option><option value="5">May 2018</option><option value="6">Jun 2018</option><option value="7">Jul 2018</option><option value="8">Aug 2018</option><option value="9">Sep 2018</option><option value="10">Oct 2018</option><option value="11">Nov 2018</option><option value="12">Dec 2018</option><option value="1">Jan 2019</option><option value="2">Feb 2019</option></select> 
                </div>
                <div class="form-row block diptych">
                    <label for="adv_genre" class="block">Genre</label>
                    <select id="adv_genre" name="adv_genre">
                        <option value=""> - select - </option><option value="80">Cabaret/Burlesque</option ><option value="40">Comedy</option ><option value="90">Conference/Exhibitions</option ><option value="20">Film</option ><option value="110">Film - Popup Cinema</option ><option value="100">Food + Drink</option ><option value="70">Literature</option ><option value="11">Music - General</option ><option value="13">Music - Jazz/latin</option ><option value="12">Music - Folk/blues/world</option ><option value="14">Music - Classical</option ><option value="50">Other</option ><option value="60">Sport</option ><option value="30">Theatre</option >
                    </select>
                </div>
                <div class="form-buttons-margin form-row block">
                    <div class="block-group">
                        <div class="block triptych">
                            <input type="reset" value="Reset" id="adv_reset" claSS="button cancel-filled full-width">
                        </div>
                        <div class="block triptych small-hidden">&nbsp;</div>
                        <div class="block triptych">
                            <input id="adv_search" class="button advance-filled-icon full-width" type="submit" value="Search"/>
                        </div>
                    </div>
                </div>
            </div>
        </form>

    <div class="section-divider-margins"></div>
</div>
<div class="homepage-divider"></div>

<div class="homepage-inline-banner content block-group">
    <div class="carousel-margin-breaker">
        <a href="https://www.wegottickets.com/af/546/2018-festivals">
            <img src="http://www.wegottickets.com/images/features/WeHeartFestivals1518107228.jpg" alt="" />
        </a>
    </div>
</div>
<div class="homepage-divider"></div>

<div id="lastsevendays">
    <div class="neutral-filled padded section-divider-margins">
        <h4>Latest events</h4>
    </div>
    <p><a href="/searchresults/region/0/latest">Click here</a> to browse the events added for sale in the last 7 days
    </p>
</div>

    <script type="text/javascript">
        var images         = jQuery('.images');
        var featureCounter = jQuery('#feature-counter');
        var titles         = jQuery('.titles');

        images.on('init', function (event, slick) {
            featureCounter.html('1 / ' + slick.slideCount)
        }).on('beforeChange', function (event, slick, currentSlide, nextSlide) {
            titles.slick('slickGoTo', nextSlide);
            featureCounter.html((nextSlide + 1) + ' / ' + slick.slideCount)
        });

        images.slick({
            autoplay: true,
            lazyLoad: 'ondemand',
            speed: 600,
            autoplaySpeed: 5000,
            fade: true,
            appendArrows: images
        });
        
        titles.slick({
            autoplay: false,
            lazyLoad: 'ondemand',
            speed: 600,
            autoplaySpeed: 5000,
            fade: true,
            arrows: false
        });
        
        var trendingControls = jQuery('.trending-controls');
        jQuery('.trending').slick({
            infinite: true,
            lazyLoad: 'ondemand',
            slidesToShow: 3,
            slidesToScroll: 3,
            dots: true,
            appendArrows: trendingControls,
            appendDots: trendingControls,
            responsive: [
                {
                    breakpoint: 768,
                    settings: {
                        slidesToShow: 2,
                        slidesToScroll: 2
                    }
                },
                {
                    breakpoint: 480,
                    settings: {
                        slidesToShow: 1,
                        slidesToScroll: 1
                    }
                }
            ]
        });
        
        jQuery(document).ready(function ($) {
            $('.features').css('display', 'block');
            $('.trending').css('display', 'block');
            $(".no-js-features").html("");
        });
    </script>
                        
                    </div>
                </div>
                <div id="RightColumn">
                    
                    <div class="content padded filled chatterbox-margin">
    <div class="panel-heading">
        <h3>Simple, honest ticketing.</h3>
    </div>
    <div class="panel-body">
        In the sometimes murky world of ticket sales, WeGotTickets are the box office the nation trusts to be the good
        guys.
        <ul class="values">
            <li class="cat-newsletter">
                <h4>Instant e-ticket delivery</h4>
                <p>Our tickets are delivered to your inbox, not by snail mail.</p>
            </li>
            <li class="cat-fees">
                <h4>Affordable, transparent fees</h4>
                <p>We won't rip you off to line someone else's pockets.</p>
            </li>
            <li class="cat-custservice">
                <h4>Amazing customer service</h4>
                <p>Our support staff's award winning service won't let you down.</p>
            </li>
        </ul>
        <a name="Find out more about WeGotTickets and our values." href="/about"> Find out more
            about WeGotTickets and our values. </a>
    </div>
</div>
<div class="mpu chatterbox-margin">
	<a href="http://www.wegottickets.com/about"><img src="http://www.wegottickets.com/images/features/DYKadvocates1516033869.jpg" alt="" /></a>
</div>
<!-- /3595/uk_WeGotTickets -->
<div class="mpu mpu_placeholder chatterbox-margin">
    <div id="mpu-ad-placeholder"></div>
    <noscript>
        <a href="http://blog.wegottickets.com/about-indie50/">
            <img src="http://www.wegottickets.com/images/rebrand/houseads/mpu_blog.png">
        </a>
    </noscript>
</div>
<div class="mpu chatterbox-margin">
	<a href="https://clients.wegottickets.com/?cc=jazz-button"><img src="http://www.wegottickets.com/images/features/Jazzbutton1512993647.jpg" alt="" /></a>
</div>
<div class="content chatterbox-margin">
    <a class="twitter-timeline" href="https://twitter.com/WeGotTickets" data-widget-id="600628862276476928"
       data-height="500" data-chrome="noborders">Tweets by @WeGotTickets</a>
    <script>!function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https';
        if (!d.getElementById(id)) {
            js = d.createElement(s);
            js.id = id;
            js.src = p + "://platform.twitter.com/widgets.js";
            fjs.parentNode.insertBefore(js, fjs);
        }
    }(document, "script", "twitter-wjs");</script>
</div>

                </div>
            </div>
        </div>
        <footer id="footer">
            <div class="medium-hidden">
                <div class="content">
                    <div class="padded">
                        <a href="#top" class="button highlight-filled full-width"
                           title="Back to top"> Back to top </a>
                    </div>
                </div>
            </div>
            <div id="newsletter" class="small-hidden filled">
                <div class="content">
                    <span class="icon"></span>
                    <h4>Sign-up to our newsletter</h4>
                    <form id="newsletter-signup" method="post" action="/mailing">
                        <input type="text" name="ml_email" placeholder="Enter email address..."/>
                        <input type="hidden" name="ml_region" value="0"/>
                        <input type="hidden" name="ml_format" value="html"/>
                        <input class="button neutral-filled" name="submit" type="submit" value="Sign-up"/>
                    </form>
                </div>
            </div>
                
        <div class="bottomboard mpu_placeholder">
             <div id="bottomboard-ad-placeholder"></div>
            <noscript>
                <a class="small-hidden" href="/about" title="About WeGotTickets">
                    <img class="small-hidden" src="http://www.wegottickets.com/images/rebrand/houseads/leaderboard_environment.png" alt="Our e-ticket systems emits 1000 times less carbon than postal tickets">
                </a>
                <a class="medium-hidden" href="http://blog.wegottickets.com/about-indie50/">
                    <img class="medium-hidden" src="http://www.wegottickets.com/images/rebrand/houseads/mobile_indie50.png" alt="WeGotTickets Indie50 blog">
                </a>
            </noscript>
        </div>
            <div class="social-icons filled">
                <a href="https://twitter.com/wegottickets" name="@WeGotTickets Twitter account">
                    <img src="http://www.wegottickets.com/rebrand/images/icons/ico-twitter_32.png" name="@WeGotTickets on Twitter"
                         alt="@WeGotTickets on Twitter" title="WeGotTickets on Twitter"/>
                </a>
                <a href="https://www.facebook.com/WeGotTickets-40707078898" name="WeGotTickets Facebook account">
                    <img src="http://www.wegottickets.com/rebrand/images/icons/ico-facebook_32.png" name="WeGotTickets on Facebook"
                         alt="WeGotTickets on Facebook" title="WeGotTickets on Facebook"/>
                </a>
                <a href="https://www.instagram.com/wegottickets" name="WeGotTickets Instagram account">
                    <img src="http://www.wegottickets.com/rebrand/images/icons/ico-instagram_32.png" name="WeGotTickets on Instagram"
                         alt="WeGotTickets on Instagram" title="WeGotTickets on Instagram"/>
                </a>
            </div>
            <div id="footer-links">
                <div class="content block-group">
                    <div class="block small-hidden padded links quadtych">
                        <h4>About us</h4>
                        <ul>
                            <li><a title="About WeGotTickets"        href="/about"                           >About WeGotTickets</a></li>
                            <li><a title="Environmental policy"      href="/about/environmentalpolicy"       >Environmental policy</a></li>
                            <li><a title="Good causes"               href="/about/goodcauses"                >Good causes</a></li>
                            <li><a title="Booking fees"              href="/about/bookingfees"               >Booking fees</a></li>
                            <li><a title="Advertise on WeGotTickets" href="https://clients.wegottickets.com/i/wgt_advert_rate.pdf">Advertise on WeGotTickets</a></li>
                        </ul>
                    </div>
                    <div class="block small-hidden padded links quadtych">
                        <h4>Customer services</h4>
                        <ul>
                            <li><a title="Where are my tickets?"    href="/faqs/24#faq"                         >Where are my tickets?</a></li>
                            <li><a title="My account"               href="/account"                         >My account</a></li>
                            <li><a title="FAQs"                     href="/faqs"          class="list-group-item">FAQs</a></li>
                            <li><a title="Terms & conditions"       href="/tandc"                                >Terms & conditions</a></li>
                            <li><a title="Privacy policy"           href="/ppl"                                  >Privacy policy</a></li>
                            <li><a title="Cookie policy"            href="/cookies"                              >Cookie policy</a></li>
                            <li><a title="Contact us"               href="/contact"       class="list-group-item">Contact us</a></li>
                        </ul>
                    </div>
                    <div class="block small-hidden padded links quadtych">
                        <h4>Event organisers</h4>
                        <ul>
                            <li><a title="Log in to Client admin" href="https://clients.wegottickets.com/login.php"                       target="_blank">Log in to Client admin</a></li>
                            <li><a title="Ticket your event"      href="https://clients.wegottickets.com/?cc=cs-footer"                   target="_blank">Ticket your event</a></li>
                            <li><a title="Why sell through us?"   href="https://clients.wegottickets.com/?cc=cs-footer-why-sell#services" target="_blank">Why sell through us?</a></li>
                            <li><a title="Become an affiliate"    href="https://clients.wegottickets.com/affiliates.php"                  target="_blank">Become an affiliate</a></li>
                            <li><a title="Read our Blog"          href="https://blog.wegottickets.com/"                                   target="_blank">Read our Blog</a></li>
                            <li><a title="INDIE50"                href="http://www.indie50.com"         target="_blank">INDIE50</a></li>
                        </ul>
                    </div>
                    <div class="block star links quadtych">
                        <ul>
                            <li>
                                <a title="STAR Authorised Seller" href="http://www.star.org.uk/starmembers/full-members/we-got-tickets"
                                   class="fancybox fancybox.iframe star-compliance">
                                    <img src="http://www.wegottickets.com/rebrand/images/star_verification.png"
                                         alt="STAR Authorised Seller">
                                </a>
                            </li>
                            <li>
                                <a title="Secure payments by Sagepay" href="http://www.sagepay.co.uk/" target="_blank">
                                    <img src="http://www.wegottickets.com/rebrand/images/sagepay.png" alt="Secure payments by Sagepay">
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="content block-group">
                    <div class="block padded footer-copyright">
                        &copy; Internet Tickets Ltd <script type="text/javascript">document.write(new Date().getFullYear())</script>
                    </div>
                </div>
            </div>
        </footer>
        <script type='text/javascript'>var fc_CSS=document.createElement('link');fc_CSS.setAttribute('rel','stylesheet');var fc_isSecured = (window.location && window.location.protocol == 'https:');var fc_lang = document.getElementsByTagName('html')[0].getAttribute('lang'); var fc_rtlLanguages = ['ar','he']; var fc_rtlSuffix = (fc_rtlLanguages.indexOf(fc_lang) >= 0) ? '-rtl' : '';fc_CSS.setAttribute('type','text/css');fc_CSS.setAttribute('href',((fc_isSecured)? 'https://d36mpcpuzc4ztk.cloudfront.net':'http://assets1.chat.freshdesk.com')+'/css/visitor'+fc_rtlSuffix+'.css');document.getElementsByTagName('head')[0].appendChild(fc_CSS);var fc_JS=document.createElement('script'); fc_JS.type='text/javascript'; fc_JS.defer=true;fc_JS.src=((fc_isSecured)?'https://d36mpcpuzc4ztk.cloudfront.net':'http://assets.chat.freshdesk.com')+'/js/visitor.js';(document.body?document.body:document.getElementsByTagName('head')[0]).appendChild(fc_JS);window.livechat_setting= 'eyJ3aWRnZXRfc2l0ZV91cmwiOiJ3ZWdvdHRpY2tldHMuZnJlc2hkZXNrLmNvbSIsInByb2R1Y3RfaWQiOm51bGwsIm5hbWUiOiJXZUdvdFRpY2tldHMiLCJ3aWRnZXRfZXh0ZXJuYWxfaWQiOm51bGwsIndpZGdldF9pZCI6ImJlZjMwYjIyLWQ1NTItNGUyNS05YzUyLWJhOTVmNjZhMTI0ZCIsInNob3dfb25fcG9ydGFsIjpmYWxzZSwicG9ydGFsX2xvZ2luX3JlcXVpcmVkIjpmYWxzZSwibGFuZ3VhZ2UiOiJlbiIsInRpbWV6b25lIjoiTG9uZG9uIiwiaWQiOjE3MDAwMDAyNDg2LCJtYWluX3dpZGdldCI6MSwiZmNfaWQiOiJkZGRhZWI2ZWUzOWY5YjdiOTIxOGU1YWM0YmJjZTEzZSIsInNob3ciOjEsInJlcXVpcmVkIjoyLCJoZWxwZGVza25hbWUiOiJXZUdvdFRpY2tldHMiLCJuYW1lX2xhYmVsIjoiTmFtZSIsIm1lc3NhZ2VfbGFiZWwiOiJNZXNzYWdlIiwicGhvbmVfbGFiZWwiOiJQaG9uZSIsInRleHRmaWVsZF9sYWJlbCI6IlRleHRmaWVsZCIsImRyb3Bkb3duX2xhYmVsIjoiRHJvcGRvd24iLCJ3ZWJ1cmwiOiJ3ZWdvdHRpY2tldHMuZnJlc2hkZXNrLmNvbSIsIm5vZGV1cmwiOiJjaGF0LmZyZXNoZGVzay5jb20iLCJkZWJ1ZyI6MSwibWUiOiJNZSIsImV4cGlyeSI6MCwiZW52aXJvbm1lbnQiOiJwcm9kdWN0aW9uIiwiZW5kX2NoYXRfdGhhbmtfbXNnIjoiVGhhbmsgeW91ISEhIiwiZW5kX2NoYXRfZW5kX3RpdGxlIjoiRW5kIiwiZW5kX2NoYXRfY2FuY2VsX3RpdGxlIjoiQ2FuY2VsIiwic2l0ZV9pZCI6ImRkZGFlYjZlZTM5ZjliN2I5MjE4ZTVhYzRiYmNlMTNlIiwiYWN0aXZlIjoxLCJyb3V0aW5nIjp7ImNob2ljZXMiOnsiSSB3YW50IHRvIGJ1eSB0aWNrZXRzLiI6WyIwIl0sIkkgYWxyZWFkeSBoYXZlIHRpY2tldHMuIjpbIjAiXSwiSSdtIGFuIGV2ZW50IG9yZ2FuaXNlci4iOlsiMCJdLCJTb21ldGhpbmcgZWxzZS4iOlsiMCJdLCJkZWZhdWx0IjpbIjAiXX0sImRyb3Bkb3duX2Jhc2VkIjoiZmFsc2UifSwicHJlY2hhdF9mb3JtIjoxLCJidXNpbmVzc19jYWxlbmRhciI6bnVsbCwicHJvYWN0aXZlX2NoYXQiOjAsInByb2FjdGl2ZV90aW1lIjoxMDUsInNpdGVfdXJsIjoid2Vnb3R0aWNrZXRzLmZyZXNoZGVzay5jb20iLCJleHRlcm5hbF9pZCI6bnVsbCwiZGVsZXRlZCI6MCwibW9iaWxlIjoxLCJhY2NvdW50X2lkIjpudWxsLCJjcmVhdGVkX2F0IjoiMjAxNy0wMS0wN1QxMDo1NzowMS4wMDBaIiwidXBkYXRlZF9hdCI6IjIwMTctMDItMDdUMTM6NDM6MTcuMDAwWiIsImNiRGVmYXVsdE1lc3NhZ2VzIjp7ImNvYnJvd3Npbmdfc3RhcnRfbXNnIjoiWW91ciBzY3JlZW5zaGFyZSBzZXNzaW9uIGhhcyBzdGFydGVkIiwiY29icm93c2luZ19zdG9wX21zZyI6IllvdXIgc2NyZWVuc2hhcmluZyBzZXNzaW9uIGhhcyBlbmRlZCIsImNvYnJvd3NpbmdfZGVueV9tc2ciOiJZb3VyIHJlcXVlc3Qgd2FzIGRlY2xpbmVkIiwiY29icm93c2luZ19hZ2VudF9idXN5IjoiQWdlbnQgaXMgaW4gc2NyZWVuIHNoYXJlIHNlc3Npb24gd2l0aCBjdXN0b21lciIsImNvYnJvd3Npbmdfdmlld2luZ19zY3JlZW4iOiJZb3UgYXJlIHZpZXdpbmcgdGhlIHZpc2l0b3LigJlzIHNjcmVlbiIsImNvYnJvd3NpbmdfY29udHJvbGxpbmdfc2NyZWVuIjoiWW91IGhhdmUgYWNjZXNzIHRvIHZpc2l0b3LigJlzIHNjcmVlbi4iLCJjb2Jyb3dzaW5nX3JlcXVlc3RfY29udHJvbCI6IlJlcXVlc3QgdmlzaXRvciBmb3Igc2NyZWVuIGFjY2VzcyAiLCJjb2Jyb3dzaW5nX2dpdmVfdmlzaXRvcl9jb250cm9sIjoiR2l2ZSBhY2Nlc3MgYmFjayB0byB2aXNpdG9yICIsImNvYnJvd3Npbmdfc3RvcF9yZXF1ZXN0IjoiRW5kIHlvdXIgc2NyZWVuc2hhcmluZyBzZXNzaW9uICIsImNvYnJvd3NpbmdfcmVxdWVzdF9jb250cm9sX3JlamVjdGVkIjoiWW91ciByZXF1ZXN0IHdhcyBkZWNsaW5lZCAiLCJjb2Jyb3dzaW5nX2NhbmNlbF92aXNpdG9yX21zZyI6IlNjcmVlbnNoYXJpbmcgaXMgY3VycmVudGx5IHVuYXZhaWxhYmxlICIsImNvYnJvd3NpbmdfYWdlbnRfcmVxdWVzdF9jb250cm9sIjoiQWdlbnQgaXMgcmVxdWVzdGluZyBhY2Nlc3MgdG8geW91ciBzY3JlZW4gIiwiY2Jfdmlld2luZ19zY3JlZW5fdmkiOiJBZ2VudCBjYW4gdmlldyB5b3VyIHNjcmVlbiAiLCJjYl9jb250cm9sbGluZ19zY3JlZW5fdmkiOiJBZ2VudCBoYXMgYWNjZXNzIHRvIHlvdXIgc2NyZWVuICIsImNiX3ZpZXdfbW9kZV9zdWJ0ZXh0IjoiWW91ciBhY2Nlc3MgdG8gdGhlIHNjcmVlbiBoYXMgYmVlbiB3aXRoZHJhd24gIiwiY2JfZ2l2ZV9jb250cm9sX3ZpIjoiQWxsb3cgYWdlbnQgdG8gYWNjZXNzIHlvdXIgc2NyZWVuICIsImNiX3Zpc2l0b3Jfc2Vzc2lvbl9yZXF1ZXN0IjoiQWdlbnQgc2Vla3MgYWNjZXNzIHRvIHlvdXIgc2NyZWVuICJ9fQ==';</script>
    </body>
</html>