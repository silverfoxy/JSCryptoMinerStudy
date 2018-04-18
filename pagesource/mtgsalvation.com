
<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="en-us" class="no-js">
<!--<![endif]-->

<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#">
    <meta charset="UTF-8">
    <title>MTG Salvation - Magic the Gathering News, Spoilers, Trades, Forums, and Card Database </title>
    <meta name="description" content="Magic the Gathering News, Spoilers, Card Database, Card Trades, and Forums." />
    <meta name="theme-color" content="#121212" />

    <!-- Responsive Meta Tag -->
    <meta name="viewport" content="width=device-width, initial-scale = 1.0, maximum-scale=1.0, user-scalable=no" />

    
        <link rel="shortcut icon" href="https://media-dominaria.cursecdn.com/avatars/48/232/635049949102615104.png" />
    

    <!-- Links -->
    
    

    <!-- Meta Properties -->
    <meta property="og:description" content="The website for MTG Salvation including News, Spoilers, Card Database, Card Trades, and Forums." />
<meta property="og:image" content="https://media-dominaria.cursecdn.com/avatars/54/669/635271020581777128.png" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="MTG Salvation" />
<meta property="og:url" content="https://www.mtgsalvation.com/" />
<meta property="og:site_name" content="MTG Salvation" />
<meta name="description" content="The website for MTG Salvation including News, Spoilers, Card Database, Card Trades, and Forums." />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@CurseNetwork" />
<meta name="twitter:creator" content="@CurseNetwork" />
<meta name="twitter:title" content="MTG Salvation" />
<meta name="twitter:description" content="The website for MTG Salvation including News, Spoilers, Card Database, Card Trades, and Forums." />
<meta name="twitter:image" content="https://media-dominaria.cursecdn.com/avatars/54/669/635271020581777128.png" />

    

    <!-- Stylesheets -->
    <link rel="stylesheet" href="/Content/1-0-142-0/Skins/Blocks/css/compiled.css"/>
<link rel="stylesheet" href="/Content/1-0-142-0/Skins/MTGDark/css/compiled.css"/>
<link rel="stylesheet" type="text/css" href="/api/custom-css" />
    

    <script type="text/javascript">
        var onloadCallback = function () {
            Cobalt.runOnHtmlInsert(Cobalt.Forms.handlegReCaptchaRender);
        };
    </script>

    <script src='https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit' async defer></script>
   <script src="https://apis.google.com/js/platform.js"></script>

    <!-- JavaScript -->
    <script type="text/javascript" src="/Content/1-0-142-0/js/core.js"></script>
    
    
    


 <script>
// Generate page variation
var chosenVariation = Math.floor(Math.random() * 2);
</script>

<script>
			window.factorem = window.factorem || {};
			window.factorem.slotSizes =  [
				[[728,90],[970,90],[970,250]],
				[[300,250]],
				[[300,250],[300,600]],
				[[728,90]],
				[[728, 90]],
				[[300,250]],
				[],
				[]

			];

// Test
var script = document.createElement('script');
var tstamp = new Date();
script.id = 'factorem';
if (chosenVariation == 0) {
script.src = '//cdm.cursecdn.com/js/mtgsalvation/cdmfactorem-noinview_min.js?sec=home&misc=' + tstamp.getTime();
script.async = true;
} else {
script.src = '//cdm.cursecdn.com/js/mtgsalvation/cdmfactorem-inview_min.js?sec=home&misc=' + tstamp.getTime();
script.async = true;
}
script.type='text/javascript';
document.head.appendChild(script);
</script> 


</head>
<body class="site section-home-folder site-mtgsalvation site-www body-home body-home-index show-ads user-anonymous lang-en site-lang-en template-none skin-light-on-dark responsive-enabled" data-user-lang="1">
    <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KCWVPH"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KCWVPH');</script>
<!-- End Google Tag Manager -->
    <!-- No Script -->
    <noscript class="b-noscript">
        <p><i class="b-noscript-icon"></i> This site works best with JavaScript enabled. Please enable JavaScript to get the best experience from this site.</p>
    </noscript>
    <!-- Layout Start -->
    
        <div id="tos-banner" class="tos-banner" style="">
    <div id="copy">
       All users will need to merge their MTGSalvation account with a new or existing Twitch account starting Sept 25th. You can merge your accounts by <a class="tos-link" href="https://www.mtgsalvation.com/twitch-merge">clicking here</a>. Have questions? <a class="tos-link" href="http://www.mtgsalvation.com/articles/49654-changes-to-mtgsalvation-user-accounts">Learn more here.</a>
    </div>
    <div id="tos-banner-dismiss">Dismiss</div>
</div>

<style>
#tos-banner {
  background: #6441A5;
  width: 100%;
  height: 170px;
  position: fixed;
  padding: 5px;
  top: 0;
  z-index: 9999999999;
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-pack: start;
  -webkit-justify-content: flex-start;
      -ms-flex-pack: start;
          justify-content: flex-start;
  -webkit-box-orient: vertical;
  -webkit-box-direction: normal;
  -webkit-flex-direction: column;
      -ms-flex-direction: column;
          flex-direction: column;
  -webkit-box-align: center;
  -webkit-align-items: center;
      -ms-flex-align: center;
          align-items: center;
}

@media (min-width: 400px) {
    #tos-banner {
      height: 100px;
    }
}
@media (min-width: 500px) {
  #tos-banner {
    height: 100px;
    padding: 0 5px;
    -webkit-box-orient: horizontal;
    -webkit-box-direction: normal;
    -webkit-flex-direction: row;
        -ms-flex-direction: row;
            flex-direction: row;
    -webkit-box-pack: center;
    -webkit-justify-content: center;
        -ms-flex-pack: center;
            justify-content: center;
  }
}
#copy {
  display: inline;
  color: #fff;
  font-size: 13px;
  line-height: 20px;
  font-family: 'Open Sans', Arial, sans-serif;
  text-align: center;
}

.tos-link {
  color: #fff;
  text-decoration: underline;
  cursor: pointer;
}

.tos-link:hover, .tos-link:focus, .tos-link:active, .tos-link:visited {
  color: #fff !important;
}

#tos-banner-dismiss {
  display: table;
  background: #fff;
  color: #6441a5;
  font-size: 11px;
  text-transform: uppercase;
  font-weight: bold;
  padding: 5px 15px;
  border-radius: 4px;
  cursor: pointer;
  margin-top: 10px;
  height: 20px;
  line-height: 20px;
}

@media (min-width: 400px) {
  #tos-banner-dismiss {
    margin-top: 0;
    margin-left: 50px;
  }
}
</style>

<script>
    setToSBannerStatus();

    document.getElementById("tos-banner-dismiss").addEventListener("click", closeToSBanner);

    function setToSBannerStatus() {
        if (checkCookiesForDismissal()) {
            hideToSBanner();
        }
    }

    function closeToSBanner() {
        setToSBannerCookie();
        hideToSBanner();
    }

    function checkCookiesForDismissal() {
        return document.cookie.indexOf('userHasDismissedMerge') > -1;
    }

    function hideToSBanner() {
        document.getElementById("tos-banner").style.display = "none";
    }

    function setToSBannerCookie() {
        document.cookie = "userHasDismissedMerge=true;expires=Fri, 31 Dec 9999 23:59:59 GMT;path=/";
    }
</script>

    <div id="site" class="fixed two-column">
        <div id="site-main">
            <!-- Above Header, ex: Netbar -->
            <div class="above-header">
                
<div class="page-region p-header-c header-main">
<div class="header-main-logo">
<h1 class="logo"><a class="title" href="http://www.mtgsalvation.com/">MTG Salvation</a></h1>
</div>
<div class="header-main-search"><form class="primary-search " action="/search" method="get"><input class="primary-search-btn" type="submit" value="Search" /><input class="primary-search-input ac_input" autocomplete="off" name="search" type="search" placeholder="Search" data-autocomplete-search-url="/find" data-autocomplete-width="337" data-min-chars="3" data-max-results="15" /></form></div>
<div class="header-main-social"><ul class="social-network-list">
<li class="social-network-item social-network-twitter"><a class="social-network-link" href="https://twitter.com/mtgsalvation" target="_blank"><i class="icon icon-twitter"></i></a></li>
<li class="social-network-item social-network-facebook"><a class="social-network-link" href="https://www.facebook.com/mtgsalvation" target="_blank"><i class="icon icon-facebook"></i></a></li>
</ul></div>

<div class="user-interactions">
    
        <div class="user-interactions-signin">
            <a href="/login" id="login-link" class="user-interactions-action-signin user-interactions-action">Sign In</a>
            <a href="/register" id="register-link" class="button user-interactions-action-register user-interactions-action">Register</a>
        </div>
    
</div>

</div>

            </div>
            <!-- Header, ex: Logo, search, etc. -->
            <header class="main" role="banner">
                
<div class="page-region">

<nav class="main p-nav p-nav-a j-sticky" role="navigation">
    <ul class="b-list b-list-a">
        
    <li id="nav-forums" class="  b-list-item p-nav-item">
        
            <a href="/forums"  class="">
                <span class="b-list-label">
                   Forums
    
                </span>
            </a>
        
    </li>

    <li id="nav-dominaria-142-269" class=" spoil b-list-item p-nav-item">
        
            <a href="/spoilers/220-dominaria"  class="">
                <span class="b-list-label">
                   Dominaria (142/269)
    
                </span>
            </a>
        
    </li>

    <li id="nav-other-spoilers" class="has-override section b-list-item p-nav-item">
        
            <a href="/spoiler_content"  class="">
                <span class="b-list-label">
                   Other Spoilers
    
                </span>
            </a>
        
            <ul class="">
                
    <li id="nav-dominaria" class="  b-list-item p-nav-item">
        
            <a href="/spoilers/220-dominaria"  class="">
                <span class="b-list-label">
                   Dominaria
    
                </span>
            </a>
        
    </li>

    <li id="nav-masters-25" class="  b-list-item p-nav-item">
        
            <a href="/spoilers/214-masters-25"  class="">
                <span class="b-list-label">
                   Masters 25
    
                </span>
            </a>
        
    </li>

    <li id="nav-rivals-of-ixalan" class="  b-list-item p-nav-item">
        
            <a href="/spoilers/188-rivals-of-ixalan"  class="">
                <span class="b-list-label">
                   Rivals of Ixalan
    
                </span>
            </a>
        
    </li>

    <li id="nav-unstable" class="  b-list-item p-nav-item">
        
            <a href="/spoilers/187-unstable"  class="">
                <span class="b-list-label">
                   Unstable
    
                </span>
            </a>
        
    </li>

    <li id="nav-ixalan" class="  b-list-item p-nav-item">
        
            <a href="/spoilers/185-ixalan"  class="">
                <span class="b-list-label">
                   Ixalan
    
                </span>
            </a>
        
    </li>

    <li id="nav-iconic-masters" class="  b-list-item p-nav-item">
        
            <a href="/spoilers/186-iconic-masters"  class="">
                <span class="b-list-label">
                   Iconic Masters
    
                </span>
            </a>
        
    </li>

            </ul>
        
            <div class="override">
            <div class='menu-override-inner menu-override-spoilers'>  <div class='menu-spoilers'>   <div class='menu-spoiler'> <a href='/spoilers/220-dominaria' class='menu-spoiler-link' title='Dominaria Spoilers'> <img src='https://media-dominaria.cursecdn.com/avatars/thumbnails/204/18/320/160/636561585530906834.png' alt='Dominaria Logo' /> </a> </div>   <div class='menu-spoiler'> <a href='/spoilers/214-masters-25' class='menu-spoiler-link' title='Masters 25 Spoilers'> <img src='https://media-dominaria.cursecdn.com/avatars/thumbnails/202/904/320/160/636519257872367750.png' alt='Masters 25 Logo' /> </a> </div>   <div class='menu-spoiler'> <a href='/spoilers/188-rivals-of-ixalan' class='menu-spoiler-link' title='Rivals of Ixalan Spoilers'> <img src='https://media-dominaria.cursecdn.com/avatars/thumbnails/134/741/320/160/636449262134009634.png' alt='Rivals of Ixalan Logo' /> </a> </div>   <div class='menu-spoiler'> <a href='/spoilers/187-unstable' class='menu-spoiler-link' title='Unstable Spoilers'> <img src='https://media-dominaria.cursecdn.com/avatars/thumbnails/133/367/320/160/636399538505025043.png' alt='Unstable Logo' /> </a> </div>   <div class='menu-spoiler'> <a href='/spoilers/185-ixalan' class='menu-spoiler-link' title='Ixalan Spoilers'> <img src='https://media-dominaria.cursecdn.com/avatars/thumbnails/133/153/320/160/636390134824986390.png' alt='Ixalan Logo' /> </a> </div>   <div class='menu-spoiler'> <a href='/spoilers/186-iconic-masters' class='menu-spoiler-link' title='Iconic Masters Spoilers'> <img src='https://media-dominaria.cursecdn.com/avatars/thumbnails/133/359/320/160/636399505834327332.png' alt='Iconic Masters Logo' /> </a> </div>  </div> </div>
            </div>
        
    </li>

    <li id="nav-decks" class="  b-list-item p-nav-item">
        
            <a href="/decks"  class="">
                <span class="b-list-label">
                   Decks
    
                </span>
            </a>
        
    </li>

    <li id="nav-build-a-deck" class="  b-list-item p-nav-item">
        
            <a href="/deckbuilder"  class="">
                <span class="b-list-label">
                   Build a Deck
    
                </span>
            </a>
        
    </li>

    <li id="nav-articles" class="  b-list-item p-nav-item">
        
            <a href="/articles"  class="">
                <span class="b-list-label">
                   Articles
    
                </span>
            </a>
        
    </li>

    <li id="nav-new-posts" class="  b-list-item p-nav-item">
        
            <a href="/new-content"  class="">
                <span class="b-list-label">
                   New Posts
    
                </span>
            </a>
        
    </li>

    <li id="nav-cards" class="  b-list-item p-nav-item">
        
            <a href="/cards"  class="">
                <span class="b-list-label">
                   Cards
    
                </span>
            </a>
        
    </li>

    <li id="nav-trading-post" class="  b-list-item p-nav-item">
        
            <a href="/trading-post/"  class="">
                <span class="b-list-label">
                   Trading Post
    
                </span>
            </a>
        
    </li>

    <li id="nav-wiki" class="  b-list-item p-nav-item">
        
            <a href="https://mtg.gamepedia.com"  class="">
                <span class="b-list-label">
                   Wiki
    
                </span>
            </a>
        
    </li>

    </ul>
    <a data-ga-click-event-tracking-category="Desktop View" id="responsive-topnav-button" class="rs-link rs-link-to-desktop">Desktop View</a>
    
</nav>

<form class="primary-search b-search b-search-a" action="/search" method="get">
    <input type="search" name="search" placeholder="Search MTG Salvation" data-autocomplete-search-url="/find" data-autocomplete-width="337" data-min-chars="3" data-max-results="15" class="b-search-input ac_input" autocomplete="off">
    <input type="submit" value="Search" />
</form>
<div class="header-mobile-logo">
<div class="logo"><a class="title" href="http://www.mtgsalvation.com/">MTG Salvation</a></div>
</div>
</div>

            </header>
            <!-- Below Header (Ad container), ex: Leaderboard and Badge unit -->
            <section class="below-header">
                <div class="below-header-inner">
                    
        <div class="ad-placement ad-leaderboard ad-atf-leaderboard ad-atf ad-leaderboard ad-placement atf-ad-leaderboard">
            <div id="cdm-zone-0b" class="atf-ad-badge"></div><div id="cdm-zone-01" data-defer="true"></div>
        </div>

    
<div class="page-block ">


<div class="news-cta-list">
     
        <div class="news-cta-item">
            <a class="news-cta-item-link" href="http://www.mtgsalvation.com/articles/49708-all-sets-are-good-saviors-of-kamigawa"></a>
            <div class="news-cta-item-bg" style='background-image: url(https://media-dominaria.cursecdn.com/avatars/thumbnails/204/92/350/400/636567651659254312.jpeg)'>&nbsp;</div>
            <div class="news-cta-item-content">
                <div class="news-cta-item-title">All Sets Are Good: Saviors of Kamigawa</div>
            </div>
        </div>
     
        <div class="news-cta-item">
            <a class="news-cta-item-link" href="http://www.mtgsalvation.com/articles/49707-dominaria-spoiler-digest-whos-who-and-whats-what"></a>
            <div class="news-cta-item-bg" style='background-image: url(https://media-dominaria.cursecdn.com/avatars/thumbnails/204/52/350/400/636564203621738342.jpeg)'>&nbsp;</div>
            <div class="news-cta-item-content">
                <div class="news-cta-item-title">Dominaria Spoiler Digest - Who&#x27;s Who and What&#x27;s What from the Release Notes</div>
            </div>
        </div>
     
        <div class="news-cta-item">
            <a class="news-cta-item-link" href="http://www.mtgsalvation.com/articles/49706-magic-market-index-for-march-9th-2018"></a>
            <div class="news-cta-item-bg" style='background-image: url(https://media-dominaria.cursecdn.com/avatars/thumbnails/204/36/350/400/636562289157592992.jpeg)'>&nbsp;</div>
            <div class="news-cta-item-content">
                <div class="news-cta-item-title">Magic Market Index for March 9th 2018</div>
            </div>
        </div>
    
</div>

</div>
                </div>
            </section>
            <!-- Above Content, Ex: Breadcrumbs -->
            <section class="atf" role="complementary">

<div class="featured-news featured-news--hot-decks">
    <div id="hot-decks-wrapper"></div>

    
        <script type="text/javascript" src="/Content/1-0-142-0/react/hot-decks/dist/bundle.min.js"></script>
    
</div>

<div class="page-block atf-forum-listing p-widget">

    <header class="p-base-header">
        <h3 class="title"><span>Recent Forum Topics</span></h3>
    </header>

		<ul class="forum-topics-page-block d-list p-base-content" data-allow-user-filtering="false" data-items-to-display="4" data-order-by-comment="true">
        	

<li class="b-list-item">
    <span class="b-list-comment">
        <a href="http://www.mtgsalvation.com/forums/the-game/the-cube-forum/cube-card-and-archetype/193805-this-or-that-discussion?comment=14011">13843</a>
    </span>
    <h4 class="b-list-title" data-id="193805">
        <a href="/forums/the-game/the-cube-forum/cube-card-and-archetype/193805-this-or-that-discussion">This or That discussion.</a>
    </h4>
    <ul class="b-list-meta">
        <li class="b-list-topic">
            Cube Card and Archetype Discussion
        </li>
        
        <li class="b-list-author">
            by <a href="/members/139052-steve_man"><span class="user user-role-staff" style="">steve_man</span></a> 
            <span class="b-list-tme">
                <abbr class="tip standard-date standard-datetime" title="03 17 2018 18:38:50 (CDT) (UTC-5:00)" data-epoch="1521329930">Mar 17, 2018</abbr>
            </span>
        </li>
        
    </ul>
</li>

<li class="b-list-item">
    <span class="b-list-comment">
        <a href="http://www.mtgsalvation.com/forums/the-game/casual-multiplayer-formats/790324-apocalypse-is-nigh?comment=13">13</a>
    </span>
    <h4 class="b-list-title" data-id="790324">
        <a href="/forums/the-game/casual-multiplayer-formats/790324-apocalypse-is-nigh">Apocalypse is Nigh!</a>
    </h4>
    <ul class="b-list-meta">
        <li class="b-list-topic">
            Casual &amp; Multiplayer Formats
        </li>
        
        <li class="b-list-author">
            by <a href="/members/381084-soulviewer"><span class="user user-role-registered-user" style="">Soulviewer</span></a> 
            <span class="b-list-tme">
                <abbr class="tip standard-date standard-datetime" title="03 17 2018 18:38:31 (CDT) (UTC-5:00)" data-epoch="1521329911">Mar 17, 2018</abbr>
            </span>
        </li>
        
    </ul>
</li>

<li class="b-list-item">
    <span class="b-list-comment">
        <a href="http://www.mtgsalvation.com/forums/the-game/commander-edh/multiplayer-commander-decklists/598449-zedruu-the-greatest-of-all-time?comment=302">301</a>
    </span>
    <h4 class="b-list-title" data-id="598449">
        <a href="/forums/the-game/commander-edh/multiplayer-commander-decklists/598449-zedruu-the-greatest-of-all-time">Zedruu the Greatest Of All Time</a>
    </h4>
    <ul class="b-list-meta">
        <li class="b-list-topic">
            Multiplayer Commander Decklists
        </li>
        
        <li class="b-list-author">
            by <a href="/members/80191-tstorm823"><span class="user user-role-registered-user" style="">tstorm823</span></a> 
            <span class="b-list-tme">
                <abbr class="tip standard-date standard-datetime" title="03 17 2018 18:30:28 (CDT) (UTC-5:00)" data-epoch="1521329428">Mar 17, 2018</abbr>
            </span>
        </li>
        
    </ul>
</li>

<li class="b-list-item">
    <span class="b-list-comment">
        <a href="http://www.mtgsalvation.com/forums/community-forums/mafia/790592-off-the-grid-iv-mafia-needs-more-butter-day-one?comment=35">35</a>
    </span>
    <h4 class="b-list-title" data-id="790592">
        <a href="/forums/community-forums/mafia/790592-off-the-grid-iv-mafia-needs-more-butter-day-one">Off the Grid IV Mafia - Needs more Butter - Day One</a>
    </h4>
    <ul class="b-list-meta">
        <li class="b-list-topic">
            Mafia
        </li>
        
        <li class="b-list-author">
            by <a href="/members/242886-emcee_mikey"><span class="user user-role-registered-user" style="">Emcee_Mikey</span></a> 
            <span class="b-list-tme">
                <abbr class="tip standard-date standard-datetime" title="03 17 2018 18:28:25 (CDT) (UTC-5:00)" data-epoch="1521329305">Mar 17, 2018</abbr>
            </span>
        </li>
        
    </ul>
</li>
	    </ul>
        
            <div class="p-base-footer">
                
                <span class="link-out"><a href="/new-content">Go To Latest Threads</a></span>
                 
            </div>
            
</div>
        <div class="ad-placement ad-main-med-rect ad-atf-medRect ad-atf ad-medRect ad-placement">
            <div id="cdm-zone-02" data-defer="true"></div>
        </div>

    
<div class="page-block p-spoiler-home">

<div class="spoiler-widget-header">
    <div class="spoiler-widget-details">
        <div class="spoiler-widget-logo">
            <img class="spoiler-widget-logo-img" alt="Spoiler Set" src="https://media-dominaria.cursecdn.com/avatars/thumbnails/204/18/180/60/636561585530906834.png"/>
        </div>
        <div class="spoiler-widget-stats">
            <div class="spoiler-widget-stat spoiler-widget-stat-revealed">
                142/269 Cards Revealed
            </div>
            <div class="spoiler-widget-stat spoiler-widget-stat-new">
                0 New Card
            </div>
        </div>
    </div>
    <div class="spoiler-widget-links">
        <a target="_blank" href="https://twitter.com/share?url=https://www.mtgsalvation.com/spoilers/220-dominaria" class="button-large button-outline button-twitter">
            Share on Twitter
        </a><a target="_blank" href="https://facebook.com/sharer.php?p[url]=https://www.mtgsalvation.com/spoilers/220-dominaria" class="button-large button-outline button-facebook">
            Share on Facebook
        </a><a href="/spoilers/220-dominaria" class="button button-large button-all-spoilers">
            View All Spoilers
        </a>
    </div>
</div>
<div class="spoiler-widget-scroller">
    <div class="b-spoiler-footer">
        <a class="arrow back-arrow" href="#"></a>
        <a class="arrow forward-arrow" href="#"></a>
    </div>
    <div class="spoiler-home-container">
        <div class="b-spoiler-list">
            

<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Multicolored card-type-Creature"  id="Hallar, the Firefletcher">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34319-hallar-the-firefletcher">Hallar, the Firefletcher</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Elf Archer</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Trample</p>
                    
                    <p>Whenever you cast a spell, if that spell was kicked, put a +1/+1 counter on Hallar, the Firefletcher, then Hallar deals damage equal to the number of +1/+1 counters on it to each opponent.</p>
                    
                    <input class="j-search-val" type="hidden" value="Trample
Whenever you cast a spell, if that spell was kicked, put a +1/+1 counter on Hallar, the Firefletcher, then Hallar deals damage equal to the number of +1/+1 counters on it to each opponent." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">3/3</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:35:09 (CDT) (UTC-6:00)" data-epoch="1520573709">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Red card-type-Enchantment"  id="Haphazard Bombardment">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34318-haphazard-bombardment">Haphazard Bombardment</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-05 tip" title="5 Colorless Mana">5</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Enchantment</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>When Haphazard Bombardment enters the battlefield, choose four nonenchantment permanents you don't control and put an aim counter on each of them.</p>
                    
                    <p>At the beginning of your end step, if two or more permanents you don't control have an aim counter on them, destroy one of those permanents at random.</p>
                    
                    <input class="j-search-val" type="hidden" value="When Haphazard Bombardment enters the battlefield, choose four nonenchantment permanents you don&#x27;t control and put an aim counter on each of them.
At the beginning of your end step, if two or more permanents you don&#x27;t control have an aim counter on them, destroy one of those permanents at random." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:34:10 (CDT) (UTC-6:00)" data-epoch="1520573650">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Green card-type-Creature"  id="Grunn, the Lonely King">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34317-grunn-the-lonely-king">Grunn, the Lonely King</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-04 tip" title="4 Colorless Mana">4</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Ape Warrior</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Kicker <span class="mana-icon mana-colorless-03" title="3 Colorless Mana">3</span> <em>(You may pay an additional <span class="mana-icon mana-colorless-03" title="3 Colorless Mana">3</span> as you cast this spell.)</em></p>
                    
                    <p>If Grunn, the Lonely King was kicked, it enters the battlefield with five +1/+1 counters on it.</p>
                    
                    <p>Whenever Grunn attacks alone, double its power and toughness until end of turn.</p>
                    
                    <input class="j-search-val" type="hidden" value="Kicker {3} &lt;i&gt;(You may pay an additional {3} as you cast this spell.)&lt;/i&gt;
If Grunn, the Lonely King was kicked, it enters the battlefield with five +1/+1 counters on it.
Whenever Grunn attacks alone, double its power and toughness until end of turn." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">5/5</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:34:03 (CDT) (UTC-6:00)" data-epoch="1520573643">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Multicolored card-type-Creature"  id="Grand Warlord Radha">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34316-grand-warlord-radha">Grand Warlord Radha</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-02 tip" title="2 Colorless Mana">2</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Elf Warrior</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Haste</p>
                    
                    <p>Whenever one or more creatures you control attack, add that much mana in any combination of <span class="mana-icon mana-red" title="1 Red Mana">R</span> and/or <span class="mana-icon mana-green" title="1 Green Mana">G</span>. Until end of turn, you don't lose this mana as steps and phases end.</p>
                    
                    <input class="j-search-val" type="hidden" value="Haste
Whenever one or more creatures you control attack, add that much mana in any combination of {R} and/or {G}. Until end of turn, you don&#x27;t lose this mana as steps and phases end." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">3/4</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:33:16 (CDT) (UTC-6:00)" data-epoch="1520573596">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-White card-type-Instant"  id="Healing Grace">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34315-healing-grace">Healing Grace</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Instant</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Prevent the next 3 damage that would be dealt to any target this turn by a source of your choice. You gain 3 life.</p>
                    
                    <input class="j-search-val" type="hidden" value="Prevent the next 3 damage that would be dealt to any target this turn by a source of your choice. You gain 3 life." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:32:30 (CDT) (UTC-6:00)" data-epoch="1520573550">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Red card-type-Creature"  id="Goblin Warchief">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34314-goblin-warchief">Goblin Warchief</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creatur - Goblin Warrior</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Goblin spells you cast cost <span class="mana-icon mana-colorless-01" title="1 Colorless Mana">1</span> less to cast.</p>
                    
                    <p>Goblins you control have haste.</p>
                    
                    <input class="j-search-val" type="hidden" value="Goblin spells you cast cost {1} less to cast.
Goblins you control have haste." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
                    <a href="/cards?filter-search=Goblin Warchief" class="tip" title="This card is a reprint">RP</a>
                
            </p>
            
                    <span class="t-spoiler-stat">2/2</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:32:26 (CDT) (UTC-6:00)" data-epoch="1520573546">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Colorless card-type-Artifact"  id="Helm of the Host">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34313-helm-of-the-host">Helm of the Host</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-04 tip" title="4 Colorless Mana">4</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Artifact - Equipment</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>At the beginning of combat on your turn, create a token that's a copy of equipped creature, except the token isn't legendary if equipped creature is legendary. That token gains haste.</p>
                    
                    <p>Equip <span class="mana-icon mana-colorless-05" title="5 Colorless Mana">5</span></p>
                    
                    <input class="j-search-val" type="hidden" value="At the beginning of combat on your turn, create a token that&#x27;s a copy of equipped creature, except the token isn&#x27;t legendary if equipped creature is legendary. That token gains haste.
Equip {5}" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:31:58 (CDT) (UTC-6:00)" data-epoch="1520573518">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     
        data-img-url="https://media-dominaria.cursecdn.com/avatars/thumbnails/204/44/200/283/636563250911801727.png"
     >
    
        <a class="card-image" data-tooltip-disabled="true" href='/cards/dominaria/34312-goblin-chainwhirler'></a>
    
    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:31:40 (CDT) (UTC-6:00)" data-epoch="1520573500">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-White card-type-Enchantment"  id="History of Benalia">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34311-history-of-benalia">History of Benalia</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Enchantment - Saga</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p><em>(As this Saga enters and after your draw step, add a lore counter. Sacrifice after III.)</em></p>
                    
                    <p>I, II — Create a 2/2 white Knight creature token with vigilance.</p>
                    
                    <p>III — Knights you control get +2/+1 until end of turn.</p>
                    
                    <input class="j-search-val" type="hidden" value="&lt;i&gt;(As this Saga enters and after your draw step, add a lore counter. Sacrifice after III.)&lt;/i&gt;
I, II — Create a 2/2 white Knight creature token with vigilance.
III — Knights you control get +2/+1 until end of turn." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:31:08 (CDT) (UTC-6:00)" data-epoch="1520573468">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Red card-type-Sorcery"  id="Goblin Barrage">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34310-goblin-barrage">Goblin Barrage</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-03 tip" title="3 Colorless Mana">3</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Sorcery</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Kicker—Sacrifice an artifact or Goblin. <em>(You may sacrifice an artifact or Goblin in addition to any other costs as you cast this spell.)</em></p>
                    
                    <p>Goblin Barrage deals 4 damage to target creature. If this spell was kicked, it also deals 4 damage to target player or planeswalker.</p>
                    
                    <input class="j-search-val" type="hidden" value="Kicker—Sacrifice an artifact or Goblin. &lt;em&gt;(You may sacrifice an artifact or Goblin in addition to any other costs as you cast this spell.)&lt;/em&gt;
Goblin Barrage deals 4 damage to target creature. If this spell was kicked, it also deals 4 damage to target player or planeswalker." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:31:00 (CDT) (UTC-6:00)" data-epoch="1520573460">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     
        data-img-url="https://media-dominaria.cursecdn.com/avatars/thumbnails/204/38/200/283/636562580343027013.png"
     >
    
        <a class="card-image" data-tooltip-disabled="true" href='/cards/dominaria/34309-homarid-explorer'></a>
    
    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:30:24 (CDT) (UTC-6:00)" data-epoch="1520573424">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Green card-type-Instant"  id="Gift of Growth">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34308-gift-of-growth">Gift of Growth</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Instant</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Kicker <span class="mana-icon mana-colorless-02" title="2 Colorless Mana">2</span> <em>(You may pay an additional <span class="mana-icon mana-colorless-02" title="2 Colorless Mana">2</span> as you cast this spell.)</em></p>
                    
                    <p>Untap target creature. It gets +2/+2 until end of turn. If this spell was kicked, that creature gets +4/+4 until end of turn instead.</p>
                    
                    <input class="j-search-val" type="hidden" value="Kicker {2} &lt;em&gt;(You may pay an additional {2} as you cast this spell.)&lt;/em&gt;
Untap target creature. It gets +2/+2 until end of turn. If this spell was kicked, that creature gets +4/+4 until end of turn instead." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:30:19 (CDT) (UTC-6:00)" data-epoch="1520573419">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Red card-type-Creature"  id="Ghitu Lavarunner">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34307-ghitu-lavarunner">Ghitu Lavarunner</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature - Human Wizard</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>As long as there are two or more instant and/or sorcery cards in your graveyard, Ghitu Lavarunner gets +1/+0 and has haste.</p>
                    
                    <input class="j-search-val" type="hidden" value="As long as there are two or more instant and/or sorcery cards in your graveyard, Ghitu Lavarunner gets +1/+0 and has haste." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">1/2</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:29:40 (CDT) (UTC-6:00)" data-epoch="1520573380">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Colorless card-type-Artifact"  id="Howling Golem">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34306-howling-golem">Howling Golem</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-03 tip" title="3 Colorless Mana">3</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Artifact Creature - Golem</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Whenever Howling Golem attacks or blocks, each player draws a card.</p>
                    
                    <input class="j-search-val" type="hidden" value="Whenever Howling Golem attacks or blocks, each player draws a card." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">2/3</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:29:37 (CDT) (UTC-6:00)" data-epoch="1520573377">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Red card-type-Creature"  id="Ghitu Journeymage">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34305-ghitu-journeymage">Ghitu Journeymage</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-02 tip" title="2 Colorless Mana">2</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature - Human Wizard</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>When Ghitu Journeymage enters the battlefield, if you control another Wizard, Ghitu Journeymage deals 2 damage to each opponent.</p>
                    
                    <input class="j-search-val" type="hidden" value="When Ghitu Journeymage enters the battlefield, if you control another Wizard, Ghitu Journeymage deals 2 damage to each opponent." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">3/2</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:29:04 (CDT) (UTC-6:00)" data-epoch="1520573344">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Multicolored card-type-Creature"  id="Garna, the Bloodflame">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34304-garna-the-bloodflame">Garna, the Bloodflame</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-03 tip" title="3 Colorless Mana">3</span>
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Legendary Creature</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Flash</p>
                    
                    <p>When Garna, the Bloodflame enters the battlefield, return to your hand all creature cards in your graveyard that were put there from anywhere this turn.</p>
                    
                    <p>Other creatures you control have haste.</p>
                    
                    <input class="j-search-val" type="hidden" value="Flash
When Garna, the Bloodflame enters the battlefield, return to your hand all creature cards in your graveyard that were put there from anywhere this turn.
Other creatures you control have haste." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">3/3</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:28:27 (CDT) (UTC-6:00)" data-epoch="1520573307">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Colorless card-type-Artifact"  id="Icy Manipulator">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34303-icy-manipulator">Icy Manipulator</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-04 tip" title="4 Colorless Mana">4</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Artifact</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p><span class="mana-icon mana-colorless-01" title="1 Colorless Mana">1</span>, <span class="mana-icon mana-t" title="Tap">T</span>: Tap target artifact, creature, or land.</p>
                    
                    <input class="j-search-val" type="hidden" value="{1}, {T}: Tap target artifact, creature, or land." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
                    <a href="/cards?filter-search=Icy Manipulator" class="tip" title="This card is a reprint">RP</a>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:28:20 (CDT) (UTC-6:00)" data-epoch="1520573300">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Green card-type-Creature"  id="Gaea&#x27;s Protector">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34302-gaeas-protector">Gaea&#x27;s Protector</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-03 tip" title="3 Colorless Mana">3</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature  - Elemental Warrior</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Gaea's Protector must be blocked if able.</p>
                    
                    <input class="j-search-val" type="hidden" value="Gaea&#x27;s Protector must be blocked if able." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">4/2</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:27:54 (CDT) (UTC-6:00)" data-epoch="1520573274">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Blue card-type-Enchantment"  id="In Bolas&#x27;s Clutches">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34301-in-bolass-clutches">In Bolas&#x27;s Clutches</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-04 tip" title="4 Colorless Mana">4</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Enchantment - Aura</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Enchant permanent</p>
                    
                    <p>You control enchanted permanent.</p>
                    
                    <p>Enchanted permanent is legendary.</p>
                    
                    <input class="j-search-val" type="hidden" value="Enchant permanent
You control enchanted permanent.
Enchanted permanent is legendary." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:27:41 (CDT) (UTC-6:00)" data-epoch="1520573261">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Green card-type-Sorcery"  id="Gaea&#x27;s Blessing">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34300-gaeas-blessing">Gaea&#x27;s Blessing</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Sorcery</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Target player shuffles up to three target cards from their graveyard into their library.</p>
                    
                    <p>Draw a card.</p>
                    
                    <p>When Gaea's Blessing is put into your graveyard from your library, shuffle your graveyard into your library.</p>
                    
                    <input class="j-search-val" type="hidden" value="Target player shuffles up to three target cards from their graveyard into their library.
Draw a card.
When Gaea&#x27;s Blessing is put into your graveyard from your library, shuffle your graveyard into your library." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
                    <a href="/cards?filter-search=Gaea&#x27;s Blessing" class="tip" title="This card is a reprint">RP</a>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:27:15 (CDT) (UTC-6:00)" data-epoch="1520573235">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-White card-type-Instant"  id="Invoke the Divine">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34299-invoke-the-divine">Invoke the Divine</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-02 tip" title="2 Colorless Mana">2</span>
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Instant</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Destroy target artifact or enchantment. You gain 4 life.</p>
                    
                    <input class="j-search-val" type="hidden" value="Destroy target artifact or enchantment. You gain 4 life." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:26:58 (CDT) (UTC-6:00)" data-epoch="1520573218">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Black card-type-Instant"  id="Fungal Infection">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34298-fungal-infection">Fungal Infection</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Instant</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Target creature gets -1/-1 until end of turn. Create a 1/1 green Saproling creature token.</p>
                    
                    <input class="j-search-val" type="hidden" value="Target creature gets -1/-1 until end of turn. Create a 1/1 green Saproling creature token." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:26:20 (CDT) (UTC-6:00)" data-epoch="1520573180">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Colorless card-type-Land"  id="Woodland Cemetery">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34297-woodland-cemetery">Woodland Cemetery</a></h2>
            
            <ul class="t-spoiler-mana">
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Land</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Woodland Cemetery enters the battlefield tapped unless you control a Swamp or a Forest.</p>
                    
                    <p></p>
                    
                    <p><span class="mana-icon mana-t" title="Tap">T</span>: Add <span class="mana-icon mana-black" title="1 Black Mana">B</span> or <span class="mana-icon mana-green" title="1 Green Mana">G</span>.</p>
                    
                    <input class="j-search-val" type="hidden" value="Woodland Cemetery enters the battlefield tapped unless you control a Swamp or a Forest.

{T}: Add {B} or {G}." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
                    <a href="/cards?filter-search=Woodland Cemetery" class="tip" title="This card is a reprint">RP</a>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:26:12 (CDT) (UTC-6:00)" data-epoch="1520573172">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Colorless card-type-Artifact"  id="Forebear&#x27;s Blade">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34296-forebears-blade">Forebear&#x27;s Blade</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-03 tip" title="3 Colorless Mana">3</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Artifact  - Equipment</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Equipped creature gets +3/+0 and has vigilance and trample.</p>
                    
                    <p>Whenever equipped creature dies, attach Forebear's Blade to target creature you control.</p>
                    
                    <p>Equip <span class="mana-icon mana-colorless-03" title="3 Colorless Mana">3</span></p>
                    
                    <input class="j-search-val" type="hidden" value="Equipped creature gets +3/+0 and has vigilance and trample.
Whenever equipped creature dies, attach Forebear&#x27;s Blade to target creature you control.
Equip {3}" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:25:44 (CDT) (UTC-6:00)" data-epoch="1520573144">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Colorless card-type-Land"  id="Sulfur Falls">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34295-sulfur-falls">Sulfur Falls</a></h2>
            
            <ul class="t-spoiler-mana">
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Land</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Sulfur Falls enters the battlefield tapped unless you control an Island or a Mountain.</p>
                    
                    <p><span class="mana-icon mana-t" title="Tap">T</span>: Add <span class="mana-icon mana-blue" title="1 Blue Mana">U</span> or <span class="mana-icon mana-red" title="1 Red Mana">R</span>.</p>
                    
                    <input class="j-search-val" type="hidden" value="Sulfur Falls enters the battlefield tapped unless you control an Island or a Mountain.
{T}: Add {U} or {R}." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
                    <a href="/cards?filter-search=Sulfur Falls" class="tip" title="This card is a reprint">RP</a>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:25:24 (CDT) (UTC-6:00)" data-epoch="1520573124">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Multicolored card-type-Creature"  id="Firesong and Sunspeaker">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34294-firesong-and-sunspeaker">Firesong and Sunspeaker</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-04 tip" title="4 Colorless Mana">4</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature -  Minotaur Cleric</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Red instant and sorcery spells you control have lifelink.</p>
                    
                    <p>Whenever a white instant or sorcery spell causes you to gain life, Firesong and Sunspeaker deals 3 damage to target creature or player.</p>
                    
                    <input class="j-search-val" type="hidden" value="Red instant and sorcery spells you control have lifelink.
Whenever a white instant or sorcery spell causes you to gain life, Firesong and Sunspeaker deals 3 damage to target creature or player." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">4/6</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:25:14 (CDT) (UTC-6:00)" data-epoch="1520573114">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Colorless card-type-Land"  id="Hinterland Harbor">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34293-hinterland-harbor">Hinterland Harbor</a></h2>
            
            <ul class="t-spoiler-mana">
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Land</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Hinterland Harbor enters the battlefield tapped unless you control a Forest or an Island.</p>
                    
                    <p><span class="mana-icon mana-t" title="Tap">T</span>: Add <span class="mana-icon mana-green" title="1 Green Mana">G</span> or <span class="mana-icon mana-blue" title="1 Blue Mana">U</span>.</p>
                    
                    <input class="j-search-val" type="hidden" value="Hinterland Harbor enters the battlefield tapped unless you control a Forest or an Island.
{T}: Add {G} or {U}." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
                    <a href="/cards?filter-search=Hinterland Harbor" class="tip" title="This card is a reprint">RP</a>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:24:40 (CDT) (UTC-6:00)" data-epoch="1520573080">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Red card-type-Creature"  id="Firefist Adept">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34292-firefist-adept">Firefist Adept</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-04 tip" title="4 Colorless Mana">4</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature  - Human Wizard</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>When Firefist Adept enters the battlefield, it deals X damage to target creature an opponent controls, where X is the number of Wizards you control.</p>
                    
                    <input class="j-search-val" type="hidden" value="When Firefist Adept enters the battlefield, it deals X damage to target creature an opponent controls, where X is the number of Wizards you control." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">3/3</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:24:27 (CDT) (UTC-6:00)" data-epoch="1520573067">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Colorless card-type-Land"  id="Clifftop Retreat">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34291-clifftop-retreat">Clifftop Retreat</a></h2>
            
            <ul class="t-spoiler-mana">
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Land</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Clifftop Retreat enters the battlefield tapped unless you control a Mountain or a Plains.</p>
                    
                    <p><span class="mana-icon mana-t" title="Tap">T</span>: Add <span class="mana-icon mana-red" title="1 Red Mana">R</span> or <span class="mana-icon mana-white" title="1 White Mana">W</span>.</p>
                    
                    <input class="j-search-val" type="hidden" value="Clifftop Retreat enters the battlefield tapped unless you control a Mountain or a Plains.
{T}: Add {R} or {W}." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
                    <a href="/cards?filter-search=Clifftop Retreat" class="tip" title="This card is a reprint">RP</a>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:23:48 (CDT) (UTC-6:00)" data-epoch="1520573028">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Red card-type-Sorcery"  id="Fight with Fire">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34290-fight-with-fire">Fight with Fire</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-02 tip" title="2 Colorless Mana">2</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Sorcery</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Kicker <span class="mana-icon mana-colorless-05" title="5 Colorless Mana">5</span><span class="mana-icon mana-red" title="1 Red Mana">R</span> <em>(You may pay an additional <span class="mana-icon mana-colorless-05" title="5 Colorless Mana">5</span><span class="mana-icon mana-red" title="1 Red Mana">R</span> as you cast this spell.)</em></p>
                    
                    <p>Fight with Fire deals 5 damage to target creature. If this spell was kicked, it deals 10 damage divided as you choose among any number of targets instead.<em> (Those targets can include players and planeswalkers.)</em></p>
                    
                    <input class="j-search-val" type="hidden" value="Kicker {5}{R} &lt;em&gt;(You may pay an additional {5}{R} as you cast this spell.)&lt;/em&gt;
Fight with Fire deals 5 damage to target creature. If this spell was kicked, it deals 10 damage divided as you choose among any number of targets instead.&lt;em&gt; (Those targets can include players and planeswalkers.)&lt;/em&gt;" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:23:43 (CDT) (UTC-6:00)" data-epoch="1520573023">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Colorless card-type-Land"  id="Isolated Chapel">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34289-isolated-chapel">Isolated Chapel</a></h2>
            
            <ul class="t-spoiler-mana">
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Land</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Isolated Chapel enters the battlefield tapped unless you control a Plains or a Swamp.</p>
                    
                    <p><span class="mana-icon mana-t" title="Tap">T</span>: Add <span class="mana-icon mana-white" title="1 White Mana">W</span> or <span class="mana-icon mana-black" title="1 Black Mana">B</span>.</p>
                    
                    <input class="j-search-val" type="hidden" value="Isolated Chapel enters the battlefield tapped unless you control a Plains or a Swamp.
{T}: Add {W} or {B}." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
                    <a href="/cards?filter-search=Isolated Chapel" class="tip" title="This card is a reprint">RP</a>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:23:00 (CDT) (UTC-6:00)" data-epoch="1520572980">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-White card-type-Enchantment"  id="Fall of the Thran">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34288-fall-of-the-thran">Fall of the Thran</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-05 tip" title="5 Colorless Mana">5</span>
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Enchantment  - Saga</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p><em>(As this Saga enters and after your draw step, add a lore counter. Sacrifice after III.)</em></p>
                    
                    <p>I — Destroy all lands.</p>
                    
                    <p>II, III — Each player returns two land cards from their graveyard to the battlefield.</p>
                    
                    <input class="j-search-val" type="hidden" value="&lt;em&gt;(As this Saga enters and after your draw step, add a lore counter. Sacrifice after III.)&lt;/em&gt;
I — Destroy all lands.
II, III — Each player returns two land cards from their graveyard to the battlefield." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:22:47 (CDT) (UTC-6:00)" data-epoch="1520572967">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Multicolored card-type-Enchantment"  id="Oath of Teferi">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34287-oath-of-teferi">Oath of Teferi</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-03 tip" title="3 Colorless Mana">3</span>
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Enchantment</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>When Oath of Teferi enters the battlefield, exile another target permanent you control. Return it to the battlefield under its owner's control at the beginning of the next end step.</p>
                    
                    <p>You may activate the loyalty abilities of planeswalkers you control twice each turn rather than only once.</p>
                    
                    <input class="j-search-val" type="hidden" value="When Oath of Teferi enters the battlefield, exile another target permanent you control. Return it to the battlefield under its owner&#x27;s control at the beginning of the next end step.
You may activate the loyalty abilities of planeswalkers you control twice each turn rather than only once.
" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:20:30 (CDT) (UTC-6:00)" data-epoch="1520572830">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Colorless card-type-Artifact"  id="Navigator&#x27;s Compass">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34285-navigators-compass">Navigator&#x27;s Compass</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Artifact</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>When Navigator's Compass enters the battlefield, you gain 3 life.</p>
                    
                    <p><span class="mana-icon mana-t" title="Tap">T</span>: Until end of turn, target land you control becomes the basic land type of your choice in addition to its other types.</p>
                    
                    <input class="j-search-val" type="hidden" value="When Navigator&#x27;s Compass enters the battlefield, you gain 3 life.
{T}: Until end of turn, target land you control becomes the basic land type of your choice in addition to its other types." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:19:41 (CDT) (UTC-6:00)" data-epoch="1520572781">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-White card-type-Enchantment"  id="On Serra&#x27;s Wings">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34286-on-serras-wings">On Serra&#x27;s Wings</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-03 tip" title="3 Colorless Mana">3</span>
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Enchantment - Aura</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Enchant creature</p>
                    
                    <p>Enchanted creature is legendary, gets +1/+1, and has flying, vigilance, and lifelink.</p>
                    
                    <input class="j-search-val" type="hidden" value="Enchant creature
Enchanted creature is legendary, gets +1/+1, and has flying, vigilance, and lifelink." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:19:39 (CDT) (UTC-6:00)" data-epoch="1520572779">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Blue card-type-Creature"  id="Naru Meha, Master Wizard">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34284-naru-meha-master-wizard">Naru Meha, Master Wizard</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-02 tip" title="2 Colorless Mana">2</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Human Wizard</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Flash</p>
                    
                    <p>When Naru Meha, Master Wizard enters the battlefield, copy target instant or sorcery spell you control. You may choose new targets for the copy.</p>
                    
                    <p>Other Wizards you control get +1/+1.</p>
                    
                    <input class="j-search-val" type="hidden" value="Flash
When Naru Meha, Master Wizard enters the battlefield, copy target instant or sorcery spell you control. You may choose new targets for the copy.
Other Wizards you control get +1/+1." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">3/3</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:18:56 (CDT) (UTC-6:00)" data-epoch="1520572736">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     
        data-img-url="https://media-dominaria.cursecdn.com/avatars/thumbnails/204/55/200/283/636564630884150584.png"
     >
    
        <a class="card-image" data-tooltip-disabled="true" href='/cards/dominaria/34283-phyrexian-scriptures'></a>
    
    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:18:47 (CDT) (UTC-6:00)" data-epoch="1520572727">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Blue card-type-Creature"  id="Naban, Dean of Iteration">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34281-naban-dean-of-iteration">Naban, Dean of Iteration</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Human Wizard</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>If a Wizard entering the battlefield under your control causes a triggered ability of a permanent you control to trigger, that ability triggers an additional time.</p>
                    
                    <input class="j-search-val" type="hidden" value="If a Wizard entering the battlefield under your control causes a triggered ability of a permanent you control to trigger, that ability triggers an additional time." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">2/1</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:18:08 (CDT) (UTC-6:00)" data-epoch="1520572688">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Colorless card-type-Artifact"  id="Powerstone Shard">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34282-powerstone-shard">Powerstone Shard</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-03 tip" title="3 Colorless Mana">3</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Artifact</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p><span class="mana-icon mana-t" title="Tap">T</span>: Add <span class="mana-icon mana-generic" title="1 Colorless Mana">C</span> for each artifact you control named Powerstone Shard.</p>
                    
                    <input class="j-search-val" type="hidden" value="{T}: Add {C} for each artifact you control named Powerstone Shard." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:18:06 (CDT) (UTC-6:00)" data-epoch="1520572686">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Blue card-type-Enchantment"  id="Precognition Field">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34280-precognition-field">Precognition Field</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-03 tip" title="3 Colorless Mana">3</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Enchantment</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>You may look at the top card of your library. <em>(You may do this at any time.)</em></p>
                    
                    <p>You may cast the top card of your library if it's an instant or sorcery card.</p>
                    
                    <p><span class="mana-icon mana-colorless-03" title="3 Colorless Mana">3</span>: Exile the top card of your library.</p>
                    
                    <input class="j-search-val" type="hidden" value="You may look at the top card of your library. &lt;i&gt;(You may do this at any time.)&lt;/i&gt;
You may cast the top card of your library if it&#x27;s an instant or sorcery card.
{3}: Exile the top card of your library." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:17:36 (CDT) (UTC-6:00)" data-epoch="1520572656">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Green card-type-Creature"  id="Multani, Yavimaya&#x27;s Avatar">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34279-multani-yavimayas-avatar">Multani, Yavimaya&#x27;s Avatar</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-04 tip" title="4 Colorless Mana">4</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Elemental Avatar</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Reach, trample</p>
                    
                    <p>Multani, Yavimaya's Avatar gets +1/+1 for each land you control and each land card in your graveyard.</p>
                    
                    <p><span class="mana-icon mana-colorless-01" title="1 Colorless Mana">1</span><span class="mana-icon mana-green" title="1 Green Mana">G</span>, Return two lands you control to their owner's hand: Return Multani from your graveyard to your hand.</p>
                    
                    <input class="j-search-val" type="hidden" value="Reach, trample
Multani, Yavimaya&#x27;s Avatar gets +1/+1 for each land you control and each land card in your graveyard.
{1}{G}, Return two lands you control to their owner&#x27;s hand: Return Multani from your graveyard to your hand." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">0/0</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:17:07 (CDT) (UTC-6:00)" data-epoch="1520572627">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Multicolored card-type-Sorcery"  id="Primevals&#x27; Glorious Rebirth">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34278-primevals-glorious-rebirth">Primevals&#x27; Glorious Rebirth</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-05 tip" title="5 Colorless Mana">5</span>
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Sorcery</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p><em>(You may cast a legendary sorcery only if you control a legendary creature or planeswalker.)</em></p>
                    
                    <p>Return all legendary permanent cards from your graveyard to the battlefield.</p>
                    
                    <input class="j-search-val" type="hidden" value="&lt;em&gt;(You may cast a legendary sorcery only if you control a legendary creature or planeswalker.)&lt;/em&gt;
Return all legendary permanent cards from your graveyard to the battlefield." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:16:59 (CDT) (UTC-6:00)" data-epoch="1520572619">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Multicolored card-type-Creature"  id="Muldrotha, the Gravetide">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34277-muldrotha-the-gravetide">Muldrotha, the Gravetide</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-03 tip" title="3 Colorless Mana">3</span>
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Elemental Avatar</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>During each of your turns, you may play up to one permanent card of each permanent type from your graveyard. <em>(If a card has multiple permanent types, choose one as you play it.)</em></p>
                    
                    <input class="j-search-val" type="hidden" value="During each of your turns, you may play up to one permanent card of each permanent type from your graveyard. &lt;i&gt;(If a card has multiple permanent types, choose one as you play it.)&lt;/i&gt;" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">6/6</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:15:56 (CDT) (UTC-6:00)" data-epoch="1520572556">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Colorless card-type-Artifact"  id="Mox Amber">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34276-mox-amber">Mox Amber</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-00 tip" title="0 Colorless Mana">0</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Artifact</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p><span class="mana-icon mana-t" title="Tap">T</span>: Add one mana of any color among legendary creatures and planeswalkers you control.</p>
                    
                    <input class="j-search-val" type="hidden" value="{T}: Add one mana of any color among legendary creatures and planeswalkers you control." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:14:36 (CDT) (UTC-6:00)" data-epoch="1520572476">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Red card-type-Instant"  id="Radiating Lightning">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34275-radiating-lightning">Radiating Lightning</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-03 tip" title="3 Colorless Mana">3</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Instant</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Radiating Lightning deals 3 damage to target player and 1 damage to each creature that player controls.</p>
                    
                    <input class="j-search-val" type="hidden" value="Radiating Lightning deals 3 damage to target player and 1 damage to each creature that player controls.
" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:13:18 (CDT) (UTC-6:00)" data-epoch="1520572398">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Colorless card-type-Artifact"  id="Mishra&#x27;s Self-Replicator">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34274-mishras-self-replicator">Mishra&#x27;s Self-Replicator</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-05 tip" title="5 Colorless Mana">5</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Artifact Creature - Assembly-Worker</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Whenever you cast a historic spell, you may pay <span class="mana-icon mana-colorless-01" title="1 Colorless Mana">1</span>. If you do, create a token that's a copy of Mishra's Self-Replicator. <em>(Artifacts, legendaries, and Sagas are historic.)</em></p>
                    
                    <input class="j-search-val" type="hidden" value="Whenever you cast a historic spell, you may pay {1}. If you do, create a token that&#x27;s a copy of Mishra&#x27;s Self-Replicator. &lt;i&gt;(Artifacts, legendaries, and Sagas are historic.)&lt;/i&gt;" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">2/2</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:12:43 (CDT) (UTC-6:00)" data-epoch="1520572363">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-White card-type-Creature"  id="Evra, Halcyon Witness">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34273-evra-halcyon-witness">Evra, Halcyon Witness</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-04 tip" title="4 Colorless Mana">4</span>
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Avatar</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Lifelink</p>
                    
                    <p><span class="mana-icon mana-colorless-04" title="4 Colorless Mana">4</span>: Exchange your life total with Evra, Halcyon Witness's power.</p>
                    
                    <input class="j-search-val" type="hidden" value="Lifelink
{4}: Exchange your life total with Evra, Halcyon Witness&#x27;s power.
" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">4/4</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:11:16 (CDT) (UTC-6:00)" data-epoch="1520572276">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Red card-type-Creature"  id="Rampaging Cyclops">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34272-rampaging-cyclops">Rampaging Cyclops</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-03 tip" title="3 Colorless Mana">3</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature  - Cyclops</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Rampaging Cyclops gets -2/-0 as long as two or more creatures are blocking it.</p>
                    
                    <input class="j-search-val" type="hidden" value="Rampaging Cyclops gets -2/-0 as long as two or more creatures are blocking it." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">4/4</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:11:06 (CDT) (UTC-6:00)" data-epoch="1520572266">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Blue card-type-Creature"  id="Merfolk Trickster">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34271-merfolk-trickster">Merfolk Trickster</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature - Merfolk Wizard</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Flash</p>
                    
                    <p>When Merfolk Trickster enters the battlefield, tap target creature an opponent controls. It loses all abilities until end of turn.</p>
                    
                    <input class="j-search-val" type="hidden" value="Flash
When Merfolk Trickster enters the battlefield, tap target creature an opponent controls. It loses all abilities until end of turn." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">2/2</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:10:49 (CDT) (UTC-6:00)" data-epoch="1520572249">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-White card-type-Enchantment"  id="Dub">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34270-dub">Dub</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-02 tip" title="2 Colorless Mana">2</span>
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Enchantment - Aura</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Enchant creature</p>
                    
                    <p>Enchanted creature gets +2/+2, has first strike, and is a Knight in addition to its other types.</p>
                    
                    <input class="j-search-val" type="hidden" value="Enchant creature
Enchanted creature gets +2/+2, has first strike, and is a Knight in addition to its other types.
" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:09:46 (CDT) (UTC-6:00)" data-epoch="1520572186">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Black card-type-Creature"  id="Drudge Sentinel">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34269-drudge-sentinel">Drudge Sentinel</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-02 tip" title="2 Colorless Mana">2</span>
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature - Skeleton Warrior</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p><span class="mana-icon mana-colorless-03" title="3 Colorless Mana">3</span>: Tap Drudge Sentinel. It gains indestructible until end of turn. <em>(Damage and effects that say "destroy" don't destroy it.)</em></p>
                    
                    <input class="j-search-val" type="hidden" value="{3}: Tap Drudge Sentinel. It gains indestructible until end of turn. &lt;i&gt;(Damage and effects that say &quot;destroy&quot; don&#x27;t destroy it.)&lt;/i&gt;" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">2/1</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:08:42 (CDT) (UTC-6:00)" data-epoch="1520572122">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Green card-type-Creature"  id="Marwyn, the Nurturer">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34268-marwyn-the-nurturer">Marwyn, the Nurturer</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-02 tip" title="2 Colorless Mana">2</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Elf Druid</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Whenever another Elf enters the battlefield under your control, put a +1/+1 counter on Marwyn, the Nurturer.</p>
                    
                    <p><span class="mana-icon mana-t" title="Tap">T</span>: Add an amount of <span class="mana-icon mana-green" title="1 Green Mana">G</span> equal to Marwyn's power.</p>
                    
                    <input class="j-search-val" type="hidden" value="Whenever another Elf enters the battlefield under your control, put a +1/+1 counter on Marwyn, the Nurturer.
{T}: Add an amount of {G} equal to Marwyn&#x27;s power." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">1/1</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:08:21 (CDT) (UTC-6:00)" data-epoch="1520572101">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-White card-type-Creature"  id="Lyra Dawnbriger">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34267-lyra-dawnbriger">Lyra Dawnbriger</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-03 tip" title="3 Colorless Mana">3</span>
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Angel</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Flying, first strike, lifelink</p>
                    
                    <p>Other Angels you control get +1/+1 and have lifelink.</p>
                    
                    <input class="j-search-val" type="hidden" value="Flying, first strike, lifelink
Other Angels you control get +1/+1 and have lifelink." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">5/5</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:07:32 (CDT) (UTC-6:00)" data-epoch="1520572052">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Black card-type-Creature"  id="Rat Colony">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34266-rat-colony">Rat Colony</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature - Rat</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Rat Colony gets +1/+0 for each other Rat you control.</p>
                    
                    <p>A deck can have any number of cards named Rat Colony.</p>
                    
                    <input class="j-search-val" type="hidden" value="Rat Colony gets +1/+0 for each other Rat you control.
A deck can have any number of cards named Rat Colony." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">2/1</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:07:16 (CDT) (UTC-6:00)" data-epoch="1520572036">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Black card-type-Creature"  id="Demonlord Belzenlok">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34265-demonlord-belzenlok">Demonlord Belzenlok</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-04 tip" title="4 Colorless Mana">4</span>
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Elder Demon</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Flying, trample</p>
                    
                    <p>When Demonlord Belzenlok enters the battlefield, exile cards from the top of your library until you exile a nonland card, then put that card into your hand. If the card's converted mana cost is 4 or greater, repeat this process. Demonlord Belzenlok deals 1 damage to you for each card put into your hand this way.</p>
                    
                    <input class="j-search-val" type="hidden" value="Flying, trample
When Demonlord Belzenlok enters the battlefield, exile cards from the top of your library until you exile a nonland card, then put that card into your hand. If the card&#x27;s converted mana cost is 4 or greater, repeat this process. Demonlord Belzenlok deals 1 damage to you for each card put into your hand this way.
" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">6/6</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:07:04 (CDT) (UTC-6:00)" data-epoch="1520572024">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Green card-type-Creature"  id="Llanowar Scout">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34264-llanowar-scout">Llanowar Scout</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature - Elf Scout</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p><span class="mana-icon mana-t" title="Tap">T</span>: You may put a land card from your hand onto the battlefield.</p>
                    
                    <input class="j-search-val" type="hidden" value="{T}: You may put a land card from your hand onto the battlefield." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">1/3</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:06:41 (CDT) (UTC-6:00)" data-epoch="1520572001">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Multicolored card-type-Creature"  id="Rona, Disciple of Gix">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34263-rona-disciple-of-gix">Rona, Disciple of Gix</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Human Artificer</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>When Rona, Disciple of Gix enters the battlefield, you may exile target historic card from your graveyard. <em>(Artifacts, legendaries, and Sagas are historic.)</em></p>
                    
                    <p>You may cast nonland cards exiled with Rona.</p>
                    
                    <p><span class="mana-icon mana-colorless-04" title="4 Colorless Mana">4</span>, <span class="mana-icon mana-t" title="Tap">T</span>: Exile the top card of your library.</p>
                    
                    <input class="j-search-val" type="hidden" value="When Rona, Disciple of Gix enters the battlefield, you may exile target historic card from your graveyard. &lt;em&gt;(Artifacts, legendaries, and Sagas are historic.)&lt;/em&gt;
You may cast nonland cards exiled with Rona.
{4}, {T}: Exile the top card of your library." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">2/2</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:06:03 (CDT) (UTC-6:00)" data-epoch="1520571963">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Green card-type-Creature"  id="Llanowar Elves">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34262-llanowar-elves">Llanowar Elves</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature - Elf Druid</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p><span class="mana-icon mana-t" title="Tap">T</span>: Add <span class="mana-icon mana-green" title="1 Green Mana">G</span>.</p>
                    
                    <input class="j-search-val" type="hidden" value="{T}: Add {G}." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
                    <a href="/cards?filter-search=Llanowar Elves" class="tip" title="This card is a reprint">RP</a>
                
            </p>
            
                    <span class="t-spoiler-stat">1/1</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:06:00 (CDT) (UTC-6:00)" data-epoch="1520571960">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Black card-type-Enchantment"  id="Lich&#x27;s Mastery">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34261-lichs-mastery">Lich&#x27;s Mastery</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-03 tip" title="3 Colorless Mana">3</span>
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Enchantment</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Hexproof</p>
                    
                    <p>You can't lose the game.</p>
                    
                    <p>Whenever you gain life, draw that many cards.</p>
                    
                    <p>Whenever you lose life, for each 1 life you lost, exile a permanent you control or a card from your hand or graveyard.</p>
                    
                    <p>When Lich's Mastery leaves the battlefield, you lose the game.</p>
                    
                    <input class="j-search-val" type="hidden" value="Hexproof
You can&#x27;t lose the game.
Whenever you gain life, draw that many cards.
Whenever you lose life, for each 1 life you lost, exile a permanent you control or a card from your hand or graveyard.
When Lich&#x27;s Mastery leaves the battlefield, you lose the game." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:04:56 (CDT) (UTC-6:00)" data-epoch="1520571896">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-White card-type-Creature"  id="Kwende, Pride of Femeref">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34260-kwende-pride-of-femeref">Kwende, Pride of Femeref</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-03 tip" title="3 Colorless Mana">3</span>
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Human Knight</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Double strike</p>
                    
                    <p>Creatures you control with first strike have double strike.</p>
                    
                    <input class="j-search-val" type="hidden" value="Double strike
Creatures you control with first strike have double strike." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">2/2</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:04:10 (CDT) (UTC-6:00)" data-epoch="1520571850">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Black card-type-Enchantment"  id="Demonic Vigor">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34259-demonic-vigor">Demonic Vigor</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Enchantment - Aura</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Enchant creature</p>
                    
                    <p>Enchanted creature gets +1/+1.</p>
                    
                    <p>When enchanted creature dies, return that card to its owner's hand.</p>
                    
                    <input class="j-search-val" type="hidden" value="Enchant creature
Enchanted creature gets +1/+1.
When enchanted creature dies, return that card to its owner&#x27;s hand.
" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:03:43 (CDT) (UTC-6:00)" data-epoch="1520571823">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Black card-type-Creature"  id="Knight of Malice">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34258-knight-of-malice">Knight of Malice</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature - Human Knight</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>First strike</p>
                    
                    <p>Hexproof from white <em>(This creature can't be the target of white spells or abilities your opponents control.)</em></p>
                    
                    <p>Knight of Malice gets +1/+0 as long as any player controls a white permanent.</p>
                    
                    <input class="j-search-val" type="hidden" value="First strike
Hexproof from white &lt;i&gt;(This creature can&#x27;t be the target of white spells or abilities your opponents control.)&lt;/i&gt;
Knight of Malice gets +1/+0 as long as any player controls a white permanent." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">2/2</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:03:17 (CDT) (UTC-6:00)" data-epoch="1520571797">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-White card-type-Creature"  id="Knight of Grace">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34257-knight-of-grace">Knight of Grace</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature - Human Knight</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>First strike</p>
                    
                    <p>Hexproof from black <em>(This creature can't be the target of black spells or abilities your opponents control.)</em></p>
                    
                    <p>Knight of Grace gets +1/+0 as long as any player controls a black permanent.</p>
                    
                    <input class="j-search-val" type="hidden" value="First strike
Hexproof from black &lt;i&gt;(This creature can&#x27;t be the target of black spells or abilities your opponents control.)&lt;/i&gt;
Knight of Grace gets +1/+0 as long as any player controls a black permanent." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">2/2</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:02:28 (CDT) (UTC-6:00)" data-epoch="1520571748">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Blue card-type-Enchantment"  id="Deep Freeze">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34256-deep-freeze">Deep Freeze</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-02 tip" title="2 Colorless Mana">2</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Enchantment - Aura</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Enchant creature</p>
                    
                    <p>Enchanted creature has base power and toughness 0/4, has defender, loses all other abilities, and is a blue Wall in addition to its other colors and types.</p>
                    
                    <input class="j-search-val" type="hidden" value="Enchant creature
Enchanted creature has base power and toughness 0/4, has defender, loses all other abilities, and is a blue Wall in addition to its other colors and types.
" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:02:24 (CDT) (UTC-6:00)" data-epoch="1520571744">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Red card-type-Creature"  id="Keldon Warcaller">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34254-keldon-warcaller">Keldon Warcaller</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature - Human Warrior</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Whenever Keldon Warcaller attacks, put a lore counter on target Saga you control.</p>
                    
                    <input class="j-search-val" type="hidden" value="Whenever Keldon Warcaller attacks, put a lore counter on target Saga you control." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">2/2</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:01:16 (CDT) (UTC-6:00)" data-epoch="1520571676">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-White card-type-Creature"  id="Dauntless Bodyguard">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34255-dauntless-bodyguard">Dauntless Bodyguard</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature - Human Knight</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>As Dauntless Bodyguard enters the battlefield, choose another creature you control.</p>
                    
                    <p>Sacrifice Dauntless Bodyguard: The chosen creature gains indestructible until end of turn.</p>
                    
                    <input class="j-search-val" type="hidden" value="As Dauntless Bodyguard enters the battlefield, choose another creature you control.
Sacrifice Dauntless Bodyguard: The chosen creature gains indestructible until end of turn.
" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">2/1</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:01:16 (CDT) (UTC-6:00)" data-epoch="1520571676">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Red card-type-Creature"  id="Keldon Overseer">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34253-keldon-overseer">Keldon Overseer</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-02 tip" title="2 Colorless Mana">2</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature - Human Warrior</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Kicker <span class="mana-icon mana-colorless-03" title="3 Colorless Mana">3</span><span class="mana-icon mana-red" title="1 Red Mana">R</span> <em>(You may pay an additional <span class="mana-icon mana-colorless-03" title="3 Colorless Mana">3</span><span class="mana-icon mana-red" title="1 Red Mana">R</span> as you cast this spell.)</em></p>
                    
                    <p>Haste</p>
                    
                    <p>When Keldon Overseer enters the battlefield, if it was kicked, gain control of target creature until end of turn. Untap that creature. It gains haste until end of turn.</p>
                    
                    <input class="j-search-val" type="hidden" value="Kicker {3}{R} &lt;i&gt;(You may pay an additional {3}{R} as you cast this spell.)&lt;/i&gt;
Haste
When Keldon Overseer enters the battlefield, if it was kicked, gain control of target creature until end of turn. Untap that creature. It gains haste until end of turn." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">3/1</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 23:00:21 (CDT) (UTC-6:00)" data-epoch="1520571621">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Black card-type-Creature"  id="Kazarov, Sengir Pureblood">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34252-kazarov-sengir-pureblood">Kazarov, Sengir Pureblood</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-05 tip" title="5 Colorless Mana">5</span>
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Vampire</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Flying</p>
                    
                    <p>Whenever a creature an opponent controls is dealt damage, put a +1/+1 counter on Kazarov, Sengir Pureblood.</p>
                    
                    <p><span class="mana-icon mana-colorless-03" title="3 Colorless Mana">3</span><span class="mana-icon mana-red" title="1 Red Mana">R</span>: Kazarov deals 2 damage to target creature.</p>
                    
                    <input class="j-search-val" type="hidden" value="Flying
Whenever a creature an opponent controls is dealt damage, put a +1/+1 counter on Kazarov, Sengir Pureblood.
{3}{R}: Kazarov deals 2 damage to target creature." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">4/4</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:59:09 (CDT) (UTC-6:00)" data-epoch="1520571549">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Blue card-type-Sorcery"  id="Karn&#x27;s Temporal Sundering">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34251-karns-temporal-sundering">Karn&#x27;s Temporal Sundering</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-04 tip" title="4 Colorless Mana">4</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Sorcery</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p><em>(You may cast a legendary sorcery only if you control a legendary creature or planeswalker.)</em></p>
                    
                    <p>Target player takes an extra turn after this one. Return up to one target nonland permanent to its owner's hand. Exile Karn's Temporal Sundering.</p>
                    
                    <input class="j-search-val" type="hidden" value="&lt;i&gt;(You may cast a legendary sorcery only if you control a legendary creature or planeswalker.)&lt;/i&gt;
Target player takes an extra turn after this one. Return up to one target nonland permanent to its owner&#x27;s hand. Exile Karn&#x27;s Temporal Sundering." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:57:44 (CDT) (UTC-6:00)" data-epoch="1520571464">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Colorless card-type-Planeswalker"  id="Karn, Scion of Urza">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34250-karn-scion-of-urza">Karn, Scion of Urza</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-04 tip" title="4 Colorless Mana">4</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Planeswalker - Karn</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>+1: Reveal the top two cards of your library. An opponent chooses one of them. Put that card into your hand and exile the other with a silver counter on it.</p>
                    
                    <p>−1: Put a card you own with a silver counter on it from exile into your hand.</p>
                    
                    <p>−2: Create a 0/0 colorless Construct artifact creature token with "This creature gets +1/+1 for each artifact you control."</p>
                    
                    <input class="j-search-val" type="hidden" value="+1: Reveal the top two cards of your library. An opponent chooses one of them. Put that card into your hand and exile the other with a silver counter on it.
−1: Put a card you own with a silver counter on it from exile into your hand.
−2: Create a 0/0 colorless Construct artifact creature token with &quot;This creature gets +1/+1 for each artifact you control.&quot;" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">5</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:56:48 (CDT) (UTC-6:00)" data-epoch="1520571408">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Green card-type-Sorcery"  id="Kamahl&#x27;s Druidic Vow">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34249-kamahls-druidic-vow">Kamahl&#x27;s Druidic Vow</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-x tip" title="X Colorless Mana">X</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Sorcery</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p><em>(You may cast a legendary sorcery only if you control a legendary creature or planeswalker.)</em></p>
                    
                    <p>Look at the top X cards of your library. You may put any number of land and/or legendary permanent cards with converted mana cost X or less from among them onto the battlefield. Put the rest into your graveyard.</p>
                    
                    <input class="j-search-val" type="hidden" value="&lt;i&gt;(You may cast a legendary sorcery only if you control a legendary creature or planeswalker.)&lt;/i&gt;
Look at the top X cards of your library. You may put any number of land and/or legendary permanent cards with converted mana cost X or less from among them onto the battlefield. Put the rest into your graveyard." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:55:55 (CDT) (UTC-6:00)" data-epoch="1520571355">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Black card-type-Instant"  id="Dark Bargain">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34248-dark-bargain">Dark Bargain</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-03 tip" title="3 Colorless Mana">3</span>
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Instant</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Look at the top three cards of your library. Put two of them into your hand and the other into your graveyard. Dark Bargain deals 2 damage to you.</p>
                    
                    <input class="j-search-val" type="hidden" value="Look at the top three cards of your library. Put two of them into your hand and the other into your graveyard. Dark Bargain deals 2 damage to you." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:55:46 (CDT) (UTC-6:00)" data-epoch="1520571346">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Colorless card-type-Artifact"  id="Juggernaut">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34247-juggernaut">Juggernaut</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-04 tip" title="4 Colorless Mana">4</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Artifact Creature - Juggernaut</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Juggernaut attacks each combat if able.</p>
                    
                    <p>Juggernaut can't be blocked by Walls.</p>
                    
                    <input class="j-search-val" type="hidden" value="Juggernaut attacks each combat if able.
Juggernaut can&#x27;t be blocked by Walls." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
                    <a href="/cards?filter-search=Juggernaut" class="tip" title="This card is a reprint">RP</a>
                
            </p>
            
                    <span class="t-spoiler-stat">5/3</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:55:00 (CDT) (UTC-6:00)" data-epoch="1520571300">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Multicolored card-type-Creature"  id="Darigaaz Reincarnated">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34246-darigaaz-reincarnated">Darigaaz Reincarnated</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-04 tip" title="4 Colorless Mana">4</span>
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Dragon</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Flying, trample, haste</p>
                    
                    <p>If Darigaaz Reincarnated would die, instead exile it with three egg counters on it.</p>
                    
                    <p>At the beginning of your upkeep, if Darigaaz is exiled with an egg counter on it, remove an egg counter from it. Then if Darigaaz has no egg counters on it, return it to the battlefield.</p>
                    
                    <input class="j-search-val" type="hidden" value="Flying, trample, haste
If Darigaaz Reincarnated would die, instead exile it with three egg counters on it.
At the beginning of your upkeep, if Darigaaz is exiled with an egg counter on it, remove an egg counter from it. Then if Darigaaz has no egg counters on it, return it to the battlefield.
" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">7/7</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:54:21 (CDT) (UTC-6:00)" data-epoch="1520571261">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Multicolored card-type-Creature"  id="Jodah, Archmage Eternal">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34245-jodah-archmage-eternal">Jodah, Archmage Eternal</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Human Wizard</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Flying</p>
                    
                    <p>You may pay <span class="mana-icon mana-white" title="1 White Mana">W</span><span class="mana-icon mana-blue" title="1 Blue Mana">U</span><span class="mana-icon mana-black" title="1 Black Mana">B</span><span class="mana-icon mana-red" title="1 Red Mana">R</span><span class="mana-icon mana-green" title="1 Green Mana">G</span> rather than pay the mana cost for spells that you cast.</p>
                    
                    <input class="j-search-val" type="hidden" value="Flying
You may pay {W}{U}{B}{R}{G} rather than pay the mana cost for spells that you cast." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">4/3</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:54:01 (CDT) (UTC-6:00)" data-epoch="1520571241">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-White card-type-Enchantment"  id="Seal Away">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34244-seal-away">Seal Away</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Enchantment</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Flash</p>
                    
                    <p>When Seal Away enters the battlefield, exile target tapped creature an opponent controls until Seal Away leaves the battlefield.</p>
                    
                    <input class="j-search-val" type="hidden" value="Flash
When Seal Away enters the battlefield, exile target tapped creature an opponent controls until Seal Away leaves the battlefield.
" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:53:39 (CDT) (UTC-6:00)" data-epoch="1520571219">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Blue card-type-Creature"  id="Sentinel of the Pearl Trident">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34243-sentinel-of-the-pearl-trident">Sentinel of the Pearl Trident</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-04 tip" title="4 Colorless Mana">4</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature  - Merfolk Soldier</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>When Sentinel of the Pearl Trident enters the battlefield, you may exile target historic permanent you control. If you do, return that card to the battlefield under its owner's control at the beginning of the next end step. <em>(Artifacts, legendaries, and Sagas are historic.)</em></p>
                    
                    <input class="j-search-val" type="hidden" value="When Sentinel of the Pearl Trident enters the battlefield, you may exile target historic permanent you control. If you do, return that card to the battlefield under its owner&#x27;s control at the beginning of the next end step. &lt;em&gt;(Artifacts, legendaries, and Sagas are historic.)&lt;/em&gt;" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">3/3</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:53:02 (CDT) (UTC-6:00)" data-epoch="1520571182">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Colorless card-type-Artifact"  id="Jhoira&#x27;s Familiar">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34242-jhoiras-familiar">Jhoira&#x27;s Familiar</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-04 tip" title="4 Colorless Mana">4</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Artifact Creature - Bird</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Flying</p>
                    
                    <p>Historic spells you cast cost <span class="mana-icon mana-colorless-01" title="1 Colorless Mana">1</span> less to cast. <em>(Artifacts, legendaries, and Sagas are historic.)<em></em></em></p>
                    
                    <input class="j-search-val" type="hidden" value="Flying
Historic spells you cast cost {1} less to cast. &lt;i&gt;(Artifacts, legendaries, and Sagas are historic.)&lt;i&gt;" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">2/2</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:52:56 (CDT) (UTC-6:00)" data-epoch="1520571176">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Colorless card-type-Artifact"  id="Damping Sphere">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34241-damping-sphere">Damping Sphere</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-02 tip" title="2 Colorless Mana">2</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Artifact</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>If a land is tapped for two or more mana, it produces <span class="mana-icon mana-generic" title="1 Colorless Mana">C</span> instead of any other type and amount.</p>
                    
                    <p>Each spell a player casts costs <span class="mana-icon mana-colorless-01" title="1 Colorless Mana">1</span> more to cast for each other spell that player has cast this turn.</p>
                    
                    <input class="j-search-val" type="hidden" value="If a land is tapped for two or more mana, it produces {C} instead of any other type and amount.
Each spell a player casts costs {1} more to cast for each other spell that player has cast this turn.
" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:52:41 (CDT) (UTC-6:00)" data-epoch="1520571161">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Black card-type-Sorcery"  id="Settle the Score">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34240-settle-the-score">Settle the Score</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-02 tip" title="2 Colorless Mana">2</span>
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Sorcery</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Exile target creature. Put two loyalty counters on a planeswalker you control.</p>
                    
                    <input class="j-search-val" type="hidden" value="Exile target creature. Put two loyalty counters on a planeswalker you control." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:52:14 (CDT) (UTC-6:00)" data-epoch="1520571134">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Multicolored card-type-Creature"  id="Jhoira, Weatherlight Captain">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34239-jhoira-weatherlight-captain">Jhoira, Weatherlight Captain</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-02 tip" title="2 Colorless Mana">2</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Human Artificer</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Whenever you cast a historic spell, draw a card. <em>(Artifacts, legendaries, and Sagas are historic.)</em></p>
                    
                    <input class="j-search-val" type="hidden" value="Whenever you cast a historic spell, draw a card. &lt;i&gt;(Artifacts, legendaries, and Sagas are historic.)&lt;/i&gt;" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">3/3</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:51:51 (CDT) (UTC-6:00)" data-epoch="1520571111">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Red card-type-Sorcery"  id="Jaya&#x27;s Immolating Inferno">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34238-jayas-immolating-inferno">Jaya&#x27;s Immolating Inferno</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-x tip" title="X Colorless Mana">X</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Sorcery</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p><em>(You may cast a legendary sorcery only if you control a legendary creature or planeswalker.)</em></p>
                    
                    <p>Jaya's Immolating Inferno deals X damage to each of up to three targets.</p>
                    
                    <input class="j-search-val" type="hidden" value="&lt;i&gt;(You may cast a legendary sorcery only if you control a legendary creature or planeswalker.)&lt;/i&gt;
Jaya&#x27;s Immolating Inferno deals X damage to each of up to three targets." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:50:37 (CDT) (UTC-6:00)" data-epoch="1520571037">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Blue card-type-Enchantment"  id="Curator&#x27;s Ward">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34237-curators-ward">Curator&#x27;s Ward</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-02 tip" title="2 Colorless Mana">2</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Enchantment - Aura</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Enchant permanent</p>
                    
                    <p>Enchanted permanent has hexproof.</p>
                    
                    <p>When enchanted permanent leaves the battlefield, if it was historic, draw two cards. <em>(Artifacts, legendaries, and Sagas are historic.)</em></p>
                    
                    <input class="j-search-val" type="hidden" value="Enchant permanent
Enchanted permanent has hexproof.
When enchanted permanent leaves the battlefield, if it was historic, draw two cards. &lt;i&gt;(Artifacts, legendaries, and Sagas are historic.)&lt;/i&gt;
" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:50:13 (CDT) (UTC-6:00)" data-epoch="1520571013">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Red card-type-Planeswalker"  id="Jaya Ballard">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34236-jaya-ballard">Jaya Ballard</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-02 tip" title="2 Colorless Mana">2</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Planeswalker - Jaya</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>+1: Add <span class="mana-icon mana-red" title="1 Red Mana">R</span><span class="mana-icon mana-red" title="1 Red Mana">R</span><span class="mana-icon mana-red" title="1 Red Mana">R</span>. Spend this mana only to cast instant or sorcery spells.</p>
                    
                    <p>+1: Discard up to three cards, then draw that many cards.</p>
                    
                    <p>−8: You get an emblem with "You may cast instant and sorcery cards from your graveyard. If a card cast this way would be put into your graveyard, exile it instead."</p>
                    
                    <input class="j-search-val" type="hidden" value="+1: Add {R}{R}{R}. Spend this mana only to cast instant or sorcery spells.
+1: Discard up to three cards, then draw that many cards.
−8: You get an emblem with &quot;You may cast instant and sorcery cards from your graveyard. If a card cast this way would be put into your graveyard, exile it instead.&quot;" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">5</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:49:26 (CDT) (UTC-6:00)" data-epoch="1520570966">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Green card-type-Creature"  id="Corrosive Ooze">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34235-corrosive-ooze">Corrosive Ooze</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature - Ooze</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Whenever Corrosive Ooze blocks or becomes blocked by an equipped creature, destroy all Equipment attached to that creature at end of combat.</p>
                    
                    <input class="j-search-val" type="hidden" value="Whenever Corrosive Ooze blocks or becomes blocked by an equipped creature, destroy all Equipment attached to that creature at end of combat." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">2/2</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:48:18 (CDT) (UTC-6:00)" data-epoch="1520570898">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Multicolored card-type-Creature"  id="Shanna, Sisay&#x27;s Legacy">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34234-shanna-sisays-legacy">Shanna, Sisay&#x27;s Legacy</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Human Warrior</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Shanna, Sisay's Legacy can't be the target of abilities your opponents control.</p>
                    
                    <p>Shanna gets +1/+1 for each creature you control.</p>
                    
                    <input class="j-search-val" type="hidden" value="Shanna, Sisay&#x27;s Legacy can&#x27;t be the target of abilities your opponents control.
Shanna gets +1/+1 for each creature you control." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">0/0</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:47:00 (CDT) (UTC-6:00)" data-epoch="1520570820">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Colorless card-type-Artifact"  id="Shield of the Realm">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34233-shield-of-the-realm">Shield of the Realm</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-02 tip" title="2 Colorless Mana">2</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Artifact - Equipment</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>If a source would deal damage to equipped creature, prevent 2 of that damage.</p>
                    
                    <p>Equip <span class="mana-icon mana-colorless-01" title="1 Colorless Mana">1</span></p>
                    
                    <input class="j-search-val" type="hidden" value="If a source would deal damage to equipped creature, prevent 2 of that damage.
Equip {1}" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:45:59 (CDT) (UTC-6:00)" data-epoch="1520570759">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Red card-type-Creature"  id="Siege-Gang Commander">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34232-siege-gang-commander">Siege-Gang Commander</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-03 tip" title="3 Colorless Mana">3</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature  - Goblin</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>When Siege-Gang Commander enters the battlefield, create three 1/1 red Goblin creature tokens.</p>
                    
                    <p><span class="mana-icon mana-colorless-01" title="1 Colorless Mana">1</span><span class="mana-icon mana-red" title="1 Red Mana">R</span>, Sacrifice a Goblin: Siege-Gang Commander deals 2 damage to any target.</p>
                    
                    <input class="j-search-val" type="hidden" value="When Siege-Gang Commander enters the battlefield, create three 1/1 red Goblin creature tokens.
{1}{R}, Sacrifice a Goblin: Siege-Gang Commander deals 2 damage to any target." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
                    <a href="/cards?filter-search=Siege-Gang Commander" class="tip" title="This card is a reprint">RP</a>
                
            </p>
            
                    <span class="t-spoiler-stat">2/2</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:45:05 (CDT) (UTC-6:00)" data-epoch="1520570705">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-White card-type-Instant"  id="Charge">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34231-charge">Charge</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Instant</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Creatures you control get +1/+1 until end of turn.</p>
                    
                    <input class="j-search-val" type="hidden" value="Creatures you control get +1/+1 until end of turn." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:44:19 (CDT) (UTC-6:00)" data-epoch="1520570659">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Red card-type-Creature"  id="Skizzik">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34230-skizzik">Skizzik</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-03 tip" title="3 Colorless Mana">3</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature  - Elemental</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Kicker <span class="mana-icon mana-red" title="1 Red Mana">R</span> <em>(You may pay an additional <span class="mana-icon mana-red" title="1 Red Mana">R</span> as you cast this spell.)</em></p>
                    
                    <p>Trample, haste</p>
                    
                    <p>At the beginning of the end step, if Skizzik wasn't kicked, sacrifice it.</p>
                    
                    <input class="j-search-val" type="hidden" value="Kicker {R} &lt;i&gt;(You may pay an additional {R} as you cast this spell.)&lt;/i&gt;
Trample, haste
At the beginning of the end step, if Skizzik wasn&#x27;t kicked, sacrifice it." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
                    <a href="/cards?filter-search=Skizzik" class="tip" title="This card is a reprint">RP</a>
                
            </p>
            
                    <span class="t-spoiler-stat">5/3</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:43:34 (CDT) (UTC-6:00)" data-epoch="1520570614">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Red card-type-Planeswalker"  id="Chandra, Bold Pyromancer">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header mythic rare">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34229-chandra-bold-pyromancer">Chandra, Bold Pyromancer</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-04 tip" title="4 Colorless Mana">4</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Planeswalker - Chandra</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-mythic"><img src="https://media-dominaria.cursecdn.com/avatars/thumbnails/203/816/22/14/DOM.png" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>+1: Add <span class="mana-icon mana-red" title="1 Red Mana">R</span><span class="mana-icon mana-red" title="1 Red Mana">R</span>. Chandra, Bold Pyromancer deals 2 damage to target player.</p>
                    
                    <p>−3: Chandra, Bold Pyromancer deals 3 damage to target creature or planeswalker.</p>
                    
                    <p>−7: Chandra, Bold Pyromancer deals 10 damage to target player and each creature and planeswalker they control.</p>
                    
                    <input class="j-search-val" type="hidden" value="+1: Add {R}{R}. Chandra, Bold Pyromancer deals 2 damage to target player.
−3: Chandra, Bold Pyromancer deals 3 damage to target creature or planeswalker.
−7: Chandra, Bold Pyromancer deals 10 damage to target player and each creature and planeswalker they control.
" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">5</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:42:41 (CDT) (UTC-6:00)" data-epoch="1520570561">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Multicolored card-type-Creature"  id="Slimefoot, the Stowaway">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34228-slimefoot-the-stowaway">Slimefoot, the Stowaway</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Fungus</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Whenever a Saproling you control dies, Slimefoot, the Stowaway deals 1 damage to each opponent and you gain 1 life.</p>
                    
                    <p><span class="mana-icon mana-colorless-04" title="4 Colorless Mana">4</span>: Create a 1/1 green Saproling creature token.</p>
                    
                    <input class="j-search-val" type="hidden" value="Whenever a Saproling you control dies, Slimefoot, the Stowaway deals 1 damage to each opponent and you gain 1 life.
{4}: Create a 1/1 green Saproling creature token." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">2/3</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:42:19 (CDT) (UTC-6:00)" data-epoch="1520570539">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Green card-type-Enchantment"  id="Song of Freyalise">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34227-song-of-freyalise">Song of Freyalise</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Enchantment - Saga</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p><em>(As this Saga enters and after your draw step, add a lore counter. Sacrifice after III.)</em></p>
                    
                    <p>I, II — Until your next turn, creatures you control gain "T: Add one mana of any color."</p>
                    
                    <p>III — Put a +1/+1 counter on each creature you control. Those creatures gain vigilance, trample, and indestructible until end of turn.</p>
                    
                    <input class="j-search-val" type="hidden" value="&lt;em&gt;(As this Saga enters and after your draw step, add a lore counter. Sacrifice after III.)&lt;/em&gt;
I, II — Until your next turn, creatures you control gain &quot;T: Add one mana of any color.&quot;
III — Put a +1/+1 counter on each creature you control. Those creatures gain vigilance, trample, and indestructible until end of turn." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:41:38 (CDT) (UTC-6:00)" data-epoch="1520570498">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Black card-type-Enchantment"  id="Chainer&#x27;s Torment">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34226-chainers-torment">Chainer&#x27;s Torment</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-03 tip" title="3 Colorless Mana">3</span>
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Enchantment - Saga</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p><em>(As this Saga enters and after your draw step, add a lore counter. Sacrifice after III.)</em></p>
                    
                    <p>I, II — Chainer's Torment deals 2 damage to each opponent and you gain 2 life.</p>
                    
                    <p>III — Create an X/X black Nightmare Horror creature token, where X is half your life total, rounded up. It deals X damage to you.</p>
                    
                    <input class="j-search-val" type="hidden" value="&lt;i&gt;(As this Saga enters and after your draw step, add a lore counter. Sacrifice after III.)&lt;/i&gt;
I, II — Chainer&#x27;s Torment deals 2 damage to each opponent and you gain 2 life.
III — Create an X/X black Nightmare Horror creature token, where X is half your life total, rounded up. It deals X damage to you.
" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:41:03 (CDT) (UTC-6:00)" data-epoch="1520570463">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Colorless card-type-Artifact"  id="Sorcerer&#x27;s Wand">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34225-sorcerers-wand">Sorcerer&#x27;s Wand</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Artifact - Equipment</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Equipped creature has "<span class="mana-icon mana-t" title="Tap">T</span>: This creature deals 1 damage to target player or planeswalker. If this creature is a Wizard, it deals 2 damage to that player or planeswalker instead."</p>
                    
                    <p>Equip <span class="mana-icon mana-colorless-03" title="3 Colorless Mana">3</span></p>
                    
                    <input class="j-search-val" type="hidden" value="Equipped creature has &quot;{T}: This creature deals 1 damage to target player or planeswalker. If this creature is a Wizard, it deals 2 damage to that player or planeswalker instead.&quot;
Equip {3}
" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:40:52 (CDT) (UTC-6:00)" data-epoch="1520570452">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Colorless card-type-Artifact"  id="Sparring Construct">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34224-sparring-construct">Sparring Construct</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Artifact Creature - Construct</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>When Sparring Construct dies, put a +1/+1 counter on target creature you control.</p>
                    
                    <input class="j-search-val" type="hidden" value="When Sparring Construct dies, put a +1/+1 counter on target creature you control." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:40:00 (CDT) (UTC-6:00)" data-epoch="1520570400">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Green card-type-Sorcery"  id="Broken Bond">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34223-broken-bond">Broken Bond</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Sorcery</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Destroy target artifact or enchantment. You may put a land card from your hand onto the battlefield.</p>
                    
                    <input class="j-search-val" type="hidden" value="Destroy target artifact or enchantment. You may put a land card from your hand onto the battlefield." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:39:39 (CDT) (UTC-6:00)" data-epoch="1520570379">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Green card-type-Creature"  id="Sporecrown Thallid">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34222-sporecrown-thallid">Sporecrown Thallid</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature - Fungus</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Each other creature you control that's a Fungus or Saproling gets +1/+1.</p>
                    
                    <input class="j-search-val" type="hidden" value="Each other creature you control that&#x27;s a Fungus or Saproling gets +1/+1." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">2/2</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:39:26 (CDT) (UTC-6:00)" data-epoch="1520570366">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Red card-type-Creature"  id="Squee, the Immortal">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34221-squee-the-immortal">Squee, the Immortal</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Goblin</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>You may cast Squee, the Immortal from your graveyard or from exile.</p>
                    
                    <input class="j-search-val" type="hidden" value="You may cast Squee, the Immortal from your graveyard or from exile." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">2/1</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:38:16 (CDT) (UTC-6:00)" data-epoch="1520570296">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Green card-type-Creature"  id="Steel Leaf Champion">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34220-steel-leaf-champion">Steel Leaf Champion</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature - Elf Knight</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Steel Leaf Champion can't be blocked by creatures with power 2 or less.</p>
                    
                    <input class="j-search-val" type="hidden" value="Steel Leaf Champion can&#x27;t be blocked by creatures with power 2 or less." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">5/4</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:37:39 (CDT) (UTC-6:00)" data-epoch="1520570259">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Red card-type-Creature"  id="Bloodstone Goblin">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34219-bloodstone-goblin">Bloodstone Goblin</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature - Goblin Warrior</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Whenever you cast a spell, if that spell was kicked, Bloodstone Goblin gets +1/+1 and gains menace until end of turn. <em>(It can't be blocked except by two or more creatures.)</em></p>
                    
                    <input class="j-search-val" type="hidden" value="Whenever you cast a spell, if that spell was kicked, Bloodstone Goblin gets +1/+1 and gains menace until end of turn. &lt;i&gt;(It can&#x27;t be blocked except by two or more creatures.)&lt;/i&gt;" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">2/2</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:37:18 (CDT) (UTC-6:00)" data-epoch="1520570238">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Green card-type-Sorcery"  id="Sylvan Awakening">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34218-sylvan-awakening">Sylvan Awakening</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-02 tip" title="2 Colorless Mana">2</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Sorcery</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Until your next turn, all lands you control become 2/2 Elemental creatures with reach, indestructible, and haste. They're still lands.</p>
                    
                    <input class="j-search-val" type="hidden" value="Until your next turn, all lands you control become 2/2 Elemental creatures with reach, indestructible, and haste. They&#x27;re still lands." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:36:51 (CDT) (UTC-6:00)" data-epoch="1520570211">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Multicolored card-type-Planeswalker"  id="Teferi, Hero of Dominaria">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34217-teferi-hero-of-dominaria">Teferi, Hero of Dominaria</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-03 tip" title="3 Colorless Mana">3</span>
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Planeswalker - Teferi</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>+1: Draw a card. At the beginning of the next end step, untap two lands.</p>
                    
                    <p>−3: Put target nonland permanent into its owner's library third from the top.</p>
                    
                    <p>−8: You get an emblem with "Whenever you draw a card, exile target permanent an opponent controls."</p>
                    
                    <input class="j-search-val" type="hidden" value="+1: Draw a card. At the beginning of the next end step, untap two lands.
−3: Put target nonland permanent into its owner&#x27;s library third from the top.
−8: You get an emblem with &quot;Whenever you draw a card, exile target permanent an opponent controls.&quot;" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">4</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:36:14 (CDT) (UTC-6:00)" data-epoch="1520570174">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Blue card-type-Instant"  id="Blink of an Eye">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34216-blink-of-an-eye">Blink of an Eye</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Instant</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Kicker <span class="mana-icon mana-colorless-01" title="1 Colorless Mana">1</span><span class="mana-icon mana-blue" title="1 Blue Mana">U</span> <em>(You may pay an additional 1U as you cast this spell.)</em></p>
                    
                    <p>Return target nonland permanent to its owner's hand. If this spell was kicked, draw a card.</p>
                    
                    <input class="j-search-val" type="hidden" value="Kicker {1U} &lt;i&gt;(You may pay an additional 1U as you cast this spell.)&lt;/i&gt;
Return target nonland permanent to its owner&#x27;s hand. If this spell was kicked, draw a card.
" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:35:36 (CDT) (UTC-6:00)" data-epoch="1520570136">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Blue card-type-Creature"  id="Tempest Djinn">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34215-tempest-djinn">Tempest Djinn</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature - Djinn</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Flying</p>
                    
                    <p>Tempest Djinn gets +1/+0 for each basic Island you control.</p>
                    
                    <input class="j-search-val" type="hidden" value="Flying
Tempest Djinn gets +1/+0 for each basic Island you control." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:35:01 (CDT) (UTC-6:00)" data-epoch="1520570101">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Blue card-type-Sorcery"  id="Temporal Machinations">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34214-temporal-machinations">Temporal Machinations</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-02 tip" title="2 Colorless Mana">2</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Sorcery</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Return target creature to its owner's hand. If you control an artifact, draw a card.</p>
                    
                    <input class="j-search-val" type="hidden" value="Return target creature to its owner&#x27;s hand. If you control an artifact, draw a card." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:34:04 (CDT) (UTC-6:00)" data-epoch="1520570044">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Colorless card-type-Artifact"  id="Blackblade Reforged">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34213-blackblade-reforged">Blackblade Reforged</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-02 tip" title="2 Colorless Mana">2</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Artifact - Equipment</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Equipped creature gets +1/+1 for each land you control.</p>
                    
                    <p>Equip legendary creature <span class="mana-icon mana-colorless-03" title="3 Colorless Mana">3</span></p>
                    
                    <p>Equip <span class="mana-icon mana-colorless-07" title="7 Colorless Mana">7</span></p>
                    
                    <input class="j-search-val" type="hidden" value="Equipped creature gets +1/+1 for each land you control.
Equip legendary creature {3}
Equip {7}
" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:33:38 (CDT) (UTC-6:00)" data-epoch="1520570018">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-White card-type-Creature"  id="Benalish Marshal">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34212-benalish-marshal">Benalish Marshal</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature - Human Knight</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Other creatures you control get +1/+1.</p>
                    
                    <input class="j-search-val" type="hidden" value="Other creatures you control get +1/+1." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">3/3</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:31:47 (CDT) (UTC-6:00)" data-epoch="1520569907">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Blue card-type-Instant"  id="Befuddle">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34211-befuddle">Befuddle</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-02 tip" title="2 Colorless Mana">2</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Instant</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Target creature gets -4/-0 until end of turn.</p>
                    
                    <p>Draw a card.</p>
                    
                    <input class="j-search-val" type="hidden" value="Target creature gets -4/-0 until end of turn.
Draw a card.
" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:30:34 (CDT) (UTC-6:00)" data-epoch="1520569834">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Green card-type-Creature"  id="Territorial Allosaurus">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34210-territorial-allosaurus">Territorial Allosaurus</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-02 tip" title="2 Colorless Mana">2</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature  - Dinosaur</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Kicker <span class="mana-icon mana-colorless-02" title="2 Colorless Mana">2</span><span class="mana-icon mana-green" title="1 Green Mana">G</span> <em>(You may pay an additional <span class="mana-icon mana-colorless-02" title="2 Colorless Mana">2</span><span class="mana-icon mana-green" title="1 Green Mana">G</span> as you cast this spell.)</em></p>
                    
                    <p>When Territorial Allosaurus enters the battlefield, if it was kicked, it fights another target creature.</p>
                    
                    <input class="j-search-val" type="hidden" value="Kicker {2}{G} &lt;em&gt;(You may pay an additional {2}{G} as you cast this spell.)&lt;/em&gt;
When Territorial Allosaurus enters the battlefield, if it was kicked, it fights another target creature." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">5/5</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:30:33 (CDT) (UTC-6:00)" data-epoch="1520569833">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-White card-type-Creature"  id="Teshar, Ancestor&#x27;s Apostle">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34209-teshar-ancestors-apostle">Teshar, Ancestor&#x27;s Apostle</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-03 tip" title="3 Colorless Mana">3</span>
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Bird Cleric</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Flying</p>
                    
                    <p>Whenever you cast a historic spell, return target creature card with converted mana cost 3 or less from your graveyard to the battlefield. <em>(Artifacts, legendaries, and Sagas are historic.)</em></p>
                    
                    <input class="j-search-val" type="hidden" value="Flying
Whenever you cast a historic spell, return target creature card with converted mana cost 3 or less from your graveyard to the battlefield. &lt;em&gt;(Artifacts, legendaries, and Sagas are historic.)&lt;/em&gt;" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">2/2</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:29:16 (CDT) (UTC-6:00)" data-epoch="1520569756">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Green card-type-Creature"  id="Baloth Gorger">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34208-baloth-gorger">Baloth Gorger</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-02 tip" title="2 Colorless Mana">2</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature - Beast</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Kicker <span class="mana-icon mana-colorless-04" title="4 Colorless Mana">4</span> <em>(You may pay an additional 4 as you cast this spell.)</em></p>
                    
                    <p>If Baloth Gorger was kicked, it enters the battlefield with three +1/+1 counters on it.</p>
                    
                    <input class="j-search-val" type="hidden" value="Kicker {4} &lt;i&gt;(You may pay an additional 4 as you cast this spell.)&lt;/i&gt;
If Baloth Gorger was kicked, it enters the battlefield with three +1/+1 counters on it.
" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">4/4</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:29:01 (CDT) (UTC-6:00)" data-epoch="1520569741">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-White card-type-Creature"  id="Baird, Steward of Argive">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34207-baird-steward-of-argive">Baird, Steward of Argive</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-02 tip" title="2 Colorless Mana">2</span>
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Human Soldier</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Vigilance</p>
                    
                    <p>Creatures can't attack you or a planeswalker you control unless their controller pays <span class="mana-icon mana-colorless-01" title="1 Colorless Mana">1</span> for each of those creatures.</p>
                    
                    <input class="j-search-val" type="hidden" value="Vigilance
Creatures can&#x27;t attack you or a planeswalker you control unless their controller pays {1} for each of those creatures.
" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">2/4</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:26:46 (CDT) (UTC-6:00)" data-epoch="1520569606">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Blue card-type-Creature"  id="Tetsuko Umezawa, Fugitive">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34206-tetsuko-umezawa-fugitive">Tetsuko Umezawa, Fugitive</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Human Rogue</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Creatures you control with power or toughness 1 or less can't be blocked.</p>
                    
                    <input class="j-search-val" type="hidden" value="Creatures you control with power or toughness 1 or less can&#x27;t be blocked." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">1/3</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:26:21 (CDT) (UTC-6:00)" data-epoch="1520569581">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Multicolored card-type-Creature"  id="Aryel, Knight of Windgrace">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34205-aryel-knight-of-windgrace">Aryel, Knight of Windgrace</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-02 tip" title="2 Colorless Mana">2</span>
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Human Knight</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Vigilance</p>
                    
                    <p><span class="mana-icon mana-colorless-02" title="2 Colorless Mana">2</span><span class="mana-icon mana-white" title="1 White Mana">W</span>, <span class="mana-icon mana-t" title="Tap">T</span>: Create a 2/2 white Knight creature token with vigilance.</p>
                    
                    <p><span class="mana-icon mana-black" title="1 Black Mana">B</span>, <span class="mana-icon mana-t" title="Tap">T</span>, Tap X untapped Knights you control: Destroy target creature with power X or less.</p>
                    
                    <input class="j-search-val" type="hidden" value="Vigilance
{2W}, {T}: Create a 2/2 white Knight creature token with vigilance.
{B}, {T}, Tap X untapped Knights you control: Destroy target creature with power X or less.
" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">4/4</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:25:37 (CDT) (UTC-6:00)" data-epoch="1520569537">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Black card-type-Creature"  id="Thallid Soothsayer">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34204-thallid-soothsayer">Thallid Soothsayer</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-03 tip" title="3 Colorless Mana">3</span>
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature  - Fungus</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p><span class="mana-icon mana-colorless-02" title="2 Colorless Mana">2</span>, Sacrifice a creature: Draw a card.</p>
                    
                    <input class="j-search-val" type="hidden" value="{2}, Sacrifice a creature: Draw a card." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">2/3</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:25:29 (CDT) (UTC-6:00)" data-epoch="1520569529">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Blue card-type-Enchantment"  id="The Antiquities War">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34203-the-antiquities-war">The Antiquities War</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-03 tip" title="3 Colorless Mana">3</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Enchantment  - Saga</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p><em>(As this Saga enters and after your draw step, add a lore counter. Sacrifice after III.)</em></p>
                    
                    <p>I, II — Look at the top five cards of your library. You may reveal an artifact card from among them and put it into your hand. Put the rest on the bottom of your library in a random order.</p>
                    
                    <p>III — Artifacts you control become artifact creatures with base power and toughness 5/5 until end of turn.</p>
                    
                    <input class="j-search-val" type="hidden" value="&lt;em&gt;(As this Saga enters and after your draw step, add a lore counter. Sacrifice after III.)&lt;/em&gt;
I, II — Look at the top five cards of your library. You may reveal an artifact card from among them and put it into your hand. Put the rest on the bottom of your library in a random order.
III — Artifacts you control become artifact creatures with base power and toughness 5/5 until end of turn." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:24:06 (CDT) (UTC-6:00)" data-epoch="1520569446">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Black card-type-Enchantment"  id="The Eldest Reborn">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34202-the-eldest-reborn">The Eldest Reborn</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-04 tip" title="4 Colorless Mana">4</span>
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Enchantment  - Saga</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p><em>(As this Saga enters and after your draw step, add a lore counter. Sacrifice after III.)</em></p>
                    
                    <p>I — Each opponent sacrifices a creature or planeswalker.</p>
                    
                    <p>II — Each opponent discards a card.</p>
                    
                    <p>III — Put target creature or planeswalker card from a graveyard onto the battlefield under your control.</p>
                    
                    <input class="j-search-val" type="hidden" value="&lt;em&gt;(As this Saga enters and after your draw step, add a lore counter. Sacrifice after III.)&lt;/em&gt;
I — Each opponent sacrifices a creature or planeswalker.
II — Each opponent discards a card.
III — Put target creature or planeswalker card from a graveyard onto the battlefield under your control." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:23:06 (CDT) (UTC-6:00)" data-epoch="1520569386">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Red card-type-Enchantment"  id="The First Eruption">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34201-the-first-eruption">The First Eruption</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-02 tip" title="2 Colorless Mana">2</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Enchantment  - Saga</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p><em>(As this Saga enters and after your draw step, add a lore counter. Sacrifice after III.)</em></p>
                    
                    <p>I — The First Eruption deals 1 damage to each creature without flying.</p>
                    
                    <p>II — Add <span class="mana-icon mana-red" title="1 Red Mana">R</span><span class="mana-icon mana-red" title="1 Red Mana">R</span>.</p>
                    
                    <p>III — Sacrifice a Mountain. If you do, The First Eruption deals 3 damage to each creature.</p>
                    
                    <input class="j-search-val" type="hidden" value="&lt;em&gt;(As this Saga enters and after your draw step, add a lore counter. Sacrifice after III.)&lt;/em&gt;
I — The First Eruption deals 1 damage to each creature without flying.
II — Add {R}{R}.
III — Sacrifice a Mountain. If you do, The First Eruption deals 3 damage to each creature." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:21:25 (CDT) (UTC-6:00)" data-epoch="1520569285">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Multicolored card-type-Creature"  id="Arvad the Cursed">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34200-arvad-the-cursed">Arvad the Cursed</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-03 tip" title="3 Colorless Mana">3</span>
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Vampire Knight</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Deathtouch, lifelink</p>
                    
                    <p>Other legendary creatures you control get +2/+2.</p>
                    
                    <input class="j-search-val" type="hidden" value="Deathtouch, lifelink
Other legendary creatures you control get +2/+2." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">3/3</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:20:25 (CDT) (UTC-6:00)" data-epoch="1520569225">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Red card-type-Enchantment"  id="The Flame of Keld">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34199-the-flame-of-keld">The Flame of Keld</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Enchantment  - Saga</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p><em>(As this Saga enters and after your draw step, add a lore counter. Sacrifice after III.)</em></p>
                    
                    <p>I — Discard your hand.</p>
                    
                    <p>II — Draw two cards.</p>
                    
                    <p>III — If a red source you control would deal damage to a permanent or player this turn, it deals that much damage plus 2 to that permanent or player instead.</p>
                    
                    <input class="j-search-val" type="hidden" value="&lt;em&gt;(As this Saga enters and after your draw step, add a lore counter. Sacrifice after III.)&lt;/em&gt;
I — Discard your hand.
II — Draw two cards.
III — If a red source you control would deal damage to a permanent or player this turn, it deals that much damage plus 2 to that permanent or player instead." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:18:35 (CDT) (UTC-6:00)" data-epoch="1520569115">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Blue card-type-Enchantment"  id="The Mirari Conjecture">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34198-the-mirari-conjecture">The Mirari Conjecture</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-04 tip" title="4 Colorless Mana">4</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Enchantment  - Saga</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p><em>(As this Saga enters and after your draw step, add a lore counter. Sacrifice after III.)</em></p>
                    
                    <p>I — Return target instant card from your graveyard to your hand.</p>
                    
                    <p>II — Return target sorcery card from your graveyard to your hand.</p>
                    
                    <p>III — Until end of turn, whenever you cast an instant or sorcery spell, copy it. You may choose new targets for the copy.</p>
                    
                    <input class="j-search-val" type="hidden" value="&lt;em&gt;(As this Saga enters and after your draw step, add a lore counter. Sacrifice after III.)&lt;/em&gt;
I — Return target instant card from your graveyard to your hand.
II — Return target sorcery card from your graveyard to your hand.
III — Until end of turn, whenever you cast an instant or sorcery spell, copy it. You may choose new targets for the copy.
" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:17:50 (CDT) (UTC-6:00)" data-epoch="1520569070">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Green card-type-Creature"  id="Ancient Animus">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34197-ancient-animus">Ancient Animus</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">instant</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Put a +1/+1 counter on target creature you control if it's legendary. Then it fights target creature an opponent controls. <em>(Each deals damage equal to its power to the other.)</em></p>
                    
                    <input class="j-search-val" type="hidden" value="Put a +1/+1 counter on target creature you control if it&#x27;s legendary. Then it fights target creature an opponent controls. &lt;i&gt;(Each deals damage equal to its power to the other.)&lt;/i&gt;" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:17:46 (CDT) (UTC-6:00)" data-epoch="1520569066">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Green card-type-Creature"  id="Thorn Elemental">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34196-thorn-elemental">Thorn Elemental</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-05 tip" title="5 Colorless Mana">5</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature  - Elemental</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>You may have Thorn Elemental assign its combat damage as though it weren't blocked.</p>
                    
                    <input class="j-search-val" type="hidden" value="You may have Thorn Elemental assign its combat damage as though it weren&#x27;t blocked." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
                    <a href="/cards?filter-search=Thorn Elemental" class="tip" title="This card is a reprint">RP</a>
                
            </p>
            
                    <span class="t-spoiler-stat">7/7</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:16:53 (CDT) (UTC-6:00)" data-epoch="1520569013">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Multicolored card-type-Creature"  id="Adeliz, the Cinder Wind">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34195-adeliz-the-cinder-wind">Adeliz, the Cinder Wind</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Human Wizard</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Flying, haste</p>
                    
                    <p>Whenever you cast an instant or sorcery spell, Wizards you control get +1/+1 until end of turn.</p>
                    
                    <input class="j-search-val" type="hidden" value="Flying, haste
Whenever you cast an instant or sorcery spell, Wizards you control get +1/+1 until end of turn.
" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">2/2</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:16:40 (CDT) (UTC-6:00)" data-epoch="1520569000">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Multicolored card-type-Creature"  id="Tiana, Ship&#x27;s Caretaker">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34194-tiana-ships-caretaker">Tiana, Ship&#x27;s Caretaker</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-03 tip" title="3 Colorless Mana">3</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Angel Artificer</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Flying, first strike</p>
                    
                    <p>Whenever an Aura or Equipment you control is put into a graveyard from the battlefield, you may return that card to its owner's hand at the beginning of the next end step.</p>
                    
                    <input class="j-search-val" type="hidden" value="Flying, first strike
Whenever an Aura or Equipment you control is put into a graveyard from the battlefield, you may return that card to its owner&#x27;s hand at the beginning of the next end step.
" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">3/3</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:15:59 (CDT) (UTC-6:00)" data-epoch="1520568959">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Blue card-type-Creature"  id="Academy Journeymage">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34193-academy-journeymage">Academy Journeymage</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-04 tip" title="4 Colorless Mana">4</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature - Human Wizard</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>This spell costs <span class="mana-icon mana-colorless-01" title="1 Colorless Mana">1</span> less to cast if you control a Wizard.</p>
                    
                    <p>When Academy Journeymage enters the battlefield, return target creature an opponent controls to its owner's hand.</p>
                    
                    <input class="j-search-val" type="hidden" value="This spell costs {1} less to cast if you control a Wizard.
When Academy Journeymage enters the battlefield, return target creature an opponent controls to its owner&#x27;s hand." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">3/2</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:15:15 (CDT) (UTC-6:00)" data-epoch="1520568915">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Blue card-type-Enchantment"  id="Time of Ice">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34192-time-of-ice">Time of Ice</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-03 tip" title="3 Colorless Mana">3</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Enchantment  - Saga</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p><em>(As this Saga enters and after your draw step, add a lore counter. Sacrifice after III.)</em></p>
                    
                    <p>I, II — Tap target creature an opponent controls. It doesn't untap during its controller's untap step for as long as you control Time of Ice.</p>
                    
                    <p>III — Return all tapped creatures to their owners' hands.</p>
                    
                    <input class="j-search-val" type="hidden" value="&lt;em&gt;(As this Saga enters and after your draw step, add a lore counter. Sacrifice after III.)&lt;/em&gt;
I, II — Tap target creature an opponent controls. It doesn&#x27;t untap during its controller&#x27;s untap step for as long as you control Time of Ice.
III — Return all tapped creatures to their owners&#x27; hands.
" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:15:08 (CDT) (UTC-6:00)" data-epoch="1520568908">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Black card-type-Creature"  id="Torgaar, Famine Incarnate">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34191-torgaar-famine-incarnate">Torgaar, Famine Incarnate</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-06 tip" title="6 Colorless Mana">6</span>
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature  - Avatar</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>As an additional cost to cast this spell, you may sacrifice any number of creatures. This spell costs <span class="mana-icon mana-colorless-02" title="2 Colorless Mana">2</span> less to cast for each creature sacrificed this way.</p>
                    
                    <p>When Torgaar, Famine Incarnate enters the battlefield, up to one target player's life total becomes half their starting life total, rounded down.</p>
                    
                    <input class="j-search-val" type="hidden" value="As an additional cost to cast this spell, you may sacrifice any number of creatures. This spell costs {2} less to cast for each creature sacrificed this way.
When Torgaar, Famine Incarnate enters the battlefield, up to one target player&#x27;s life total becomes half their starting life total, rounded down." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">7/6</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:14:14 (CDT) (UTC-6:00)" data-epoch="1520568854">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-White card-type-Enchantment"  id="Triumph of Gerrard">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34190-triumph-of-gerrard">Triumph of Gerrard</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Enchantment - Saga</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p><em>(As this Saga enters and after your draw step, add a lore counter. Sacrifice after III.)</em></p>
                    
                    <p>I, II — Put a +1/+1 counter on target creature you control with the greatest power.</p>
                    
                    <p>III — Target creature you control with the greatest power gains flying, first strike, and lifelink until end of turn.</p>
                    
                    <input class="j-search-val" type="hidden" value="&lt;em&gt;(As this Saga enters and after your draw step, add a lore counter. Sacrifice after III.)&lt;/em&gt;
I, II — Put a +1/+1 counter on target creature you control with the greatest power.
III — Target creature you control with the greatest power gains flying, first strike, and lifelink until end of turn." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:05:41 (CDT) (UTC-6:00)" data-epoch="1520568341">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Black card-type-Creature"  id="Urgoros, the Empty One">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34189-urgoros-the-empty-one">Urgoros, the Empty One</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-04 tip" title="4 Colorless Mana">4</span>
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Specter</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Flying</p>
                    
                    <p>Whenever Urgoros, the Empty One deals combat damage to a player, that player discards a card at random. If the player can't, you draw a card.</p>
                    
                    <input class="j-search-val" type="hidden" value="Flying
Whenever Urgoros, the Empty One deals combat damage to a player, that player discards a card at random. If the player can&#x27;t, you draw a card." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">4/3</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 22:05:03 (CDT) (UTC-6:00)" data-epoch="1520568303">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-White card-type-Sorcery"  id="Urza&#x27;s Ruinous Blast">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34188-urzas-ruinous-blast">Urza&#x27;s Ruinous Blast</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-04 tip" title="4 Colorless Mana">4</span>
                
                    <span class="mana-icon mana-white tip" title="1 White Mana">W</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Sorcery</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p><em>(You may cast a legendary sorcery only if you control a legendary creature or planeswalker.)</em></p>
                    
                    <p>Exile all nonland permanents that aren't legendary.</p>
                    
                    <input class="j-search-val" type="hidden" value="&lt;em&gt;(You may cast a legendary sorcery only if you control a legendary creature or planeswalker.)&lt;/em&gt;
Exile all nonland permanents that aren&#x27;t legendary." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 21:59:30 (CDT) (UTC-6:00)" data-epoch="1520567970">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Colorless card-type-Artifact"  id="Urza&#x27;s Tome">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34186-urzas-tome">Urza&#x27;s Tome</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-02 tip" title="2 Colorless Mana">2</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Artifact</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p><span class="mana-icon mana-colorless-03" title="3 Colorless Mana">3</span>, <span class="mana-icon mana-t" title="Tap">T</span>: Draw a card. Then discard a card unless you exile a historic card from your graveyard. <em>(Artifacts, legendaries, and Sagas are historic.)</em></p>
                    
                    <input class="j-search-val" type="hidden" value="{3}, {T}: Draw a card. Then discard a card unless you exile a historic card from your graveyard. &lt;em&gt;(Artifacts, legendaries, and Sagas are historic.)&lt;/em&gt;" />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 21:57:16 (CDT) (UTC-6:00)" data-epoch="1520567836">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Red card-type-Creature"  id="Valduk, Keeper of the Flame">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34185-valduk-keeper-of-the-flame">Valduk, Keeper of the Flame</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-02 tip" title="2 Colorless Mana">2</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Human Shaman</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>At the beginning of combat on your turn, for each Aura and Equipment attached to Valduk, Keeper of the Flame, create a 3/1 red Elemental creature token with trample and haste. Exile those tokens at the beginning of the next end step.</p>
                    
                    <input class="j-search-val" type="hidden" value="At the beginning of combat on your turn, for each Aura and Equipment attached to Valduk, Keeper of the Flame, create a 3/1 red Elemental creature token with trample and haste. Exile those tokens at the beginning of the next end step." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">3/2</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 21:56:17 (CDT) (UTC-6:00)" data-epoch="1520567777">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Green card-type-Creature"  id="Verdant Force">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34184-verdant-force">Verdant Force</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-05 tip" title="5 Colorless Mana">5</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
                    <span class="mana-icon mana-green tip" title="1 Green Mana">G</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature - Elemental</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>At the beginning of each upkeep, create a 1/1 green Saproling creature token.</p>
                    
                    <input class="j-search-val" type="hidden" value="At the beginning of each upkeep, create a 1/1 green Saproling creature token." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
                    <a href="/cards?filter-search=Verdant Force" class="tip" title="This card is a reprint">RP</a>
                
            </p>
            
                    <span class="t-spoiler-stat">7/7</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 21:55:45 (CDT) (UTC-6:00)" data-epoch="1520567745">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Red card-type-Creature"  id="Verix Bladewing">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34183-verix-bladewing">Verix Bladewing</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-02 tip" title="2 Colorless Mana">2</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Dragon</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Kicker <span class="mana-icon mana-colorless-03" title="3 Colorless Mana">3</span> <em>(You may pay an additional <span class="mana-icon mana-colorless-03" title="3 Colorless Mana">3</span> as you cast this spell.)</em></p>
                    
                    <p>Flying</p>
                    
                    <p>When Verix Bladewing enters the battlefield, if it was kicked, create Karox Bladewing, a legendary 4/4 red Dragon creature token with flying.</p>
                    
                    <input class="j-search-val" type="hidden" value="Kicker {3} &lt;em&gt;(You may pay an additional {3} as you cast this spell.)&lt;/em&gt;
Flying
When Verix Bladewing enters the battlefield, if it was kicked, create Karox Bladewing, a legendary 4/4 red Dragon creature token with flying." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">4/4</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 21:54:28 (CDT) (UTC-6:00)" data-epoch="1520567668">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Colorless card-type-Artifact"  id="Voltaic Servant">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34182-voltaic-servant">Voltaic Servant</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-02 tip" title="2 Colorless Mana">2</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Artifact Creature - Construct</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>At the beginning of your end step, untap target artifact.</p>
                    
                    <input class="j-search-val" type="hidden" value="At the beginning of your end step, untap target artifact." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">1/3</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 21:53:29 (CDT) (UTC-6:00)" data-epoch="1520567609">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Red card-type-Creature"  id="Warcry Phoenix">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34181-warcry-phoenix">Warcry Phoenix</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-03 tip" title="3 Colorless Mana">3</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Creature - Phoenix</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Flying, haste</p>
                    
                    <p>Whenever you attack with three or more creatures, you may pay <span class="mana-icon mana-colorless-02" title="2 Colorless Mana">2</span><span class="mana-icon mana-red" title="1 Red Mana">R</span>. If you do, return Warcry Phoenix from your graveyard to the battlefield tapped and attacking.</p>
                    
                    <input class="j-search-val" type="hidden" value="Flying, haste
Whenever you attack with three or more creatures, you may pay {2}{R}. If you do, return Warcry Phoenix from your graveyard to the battlefield tapped and attacking." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">2/2</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 21:52:26 (CDT) (UTC-6:00)" data-epoch="1520567546">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Red card-type-Sorcery"  id="Warlord&#x27;s Fury">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34180-warlords-fury">Warlord&#x27;s Fury</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Sorcery</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>Creatures you control gain first strike until end of turn.</p>
                    
                    <p>Draw a card.</p>
                    
                    <input class="j-search-val" type="hidden" value="Creatures you control gain first strike until end of turn.
Draw a card." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 21:51:46 (CDT) (UTC-6:00)" data-epoch="1520567506">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Black card-type-Creature"  id="Whisper, Blood Liturgist">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34179-whisper-blood-liturgist">Whisper, Blood Liturgist</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-03 tip" title="3 Colorless Mana">3</span>
                
                    <span class="mana-icon mana-black tip" title="1 Black Mana">B</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Legendary Creature - Human Cleric</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p><span class="mana-icon mana-t" title="Tap">T</span>, Sacrifice two creatures: Return target creature card from your graveyard to the battlefield.</p>
                    
                    <input class="j-search-val" type="hidden" value="{T}, Sacrifice two creatures: Return target creature card from your graveyard to the battlefield." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
                    <span class="t-spoiler-stat">2/2</span>
                
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 21:51:08 (CDT) (UTC-6:00)" data-epoch="1520567468">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Red card-type-Instant"  id="Wizard&#x27;s Lightning">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34178-wizards-lightning">Wizard&#x27;s Lightning</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-02 tip" title="2 Colorless Mana">2</span>
                
                    <span class="mana-icon mana-red tip" title="1 Red Mana">R</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Instant</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>This spell costs <span class="mana-icon mana-colorless-02" title="2 Colorless Mana">2</span> less to cast if you control a Wizard.</p>
                    
                    <p>Wizard's Lightning deals 3 damage to any target.</p>
                    
                    <input class="j-search-val" type="hidden" value="This spell costs {2} less to cast if you control a Wizard.
Wizard&#x27;s Lightning deals 3 damage to any target." />
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 21:50:04 (CDT) (UTC-6:00)" data-epoch="1520567404">Mar 8, 2018</abbr></span>
</div>


<div class="b-spoiler-wrapper"
     >
    
<div class="t-spoiler card-color-Blue card-type-Instant"  id="Wizard&#x27;s Retort">
    <div class="t-spoiler-container">
        <header class="t-spoiler-header unknown">
            
                <h2><a class="j-search-html" data-tooltip-disabled="true" href="/cards/dominaria/34177-wizards-retort">Wizard&#x27;s Retort</a></h2>
            
            <ul class="t-spoiler-mana">
                
                    <span class="mana-icon mana-colorless-01 tip" title="1 Colorless Mana">1</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
                    <span class="mana-icon mana-blue tip" title="1 Blue Mana">U</span>
                
            </ul>
        </header>
        <section class="t-spoiler-content">
            <div class="t-spoiler-meta">
                <span class="t-spoiler-type j-search-html">Instant</span>
                <span class="t-spoiler-rarity"><span class="mtg-set-icon mtg-set-dominaria-unknown"><img src="" /></span></span>
            </div>
            <div class="t-spoiler-content-text">
                
                <div class="t-spoiler-ability">
                    
                    <p>This spell costs <span class="mana-icon mana-colorless-01" title="1 Colorless Mana">1</span> less to cast if you control a Wizard.</p>
                    
                    <p>Counter target spell.</p>
                    
                    <input class="j-search-val" type="hidden" value="This spell costs {1} less to cast if you control a Wizard.
Counter target spell." />
                </div>
                
                <div class="t-spoiler-flavor">
                    <p>.</p>
                </div>
                
            </div>
            <div class="t-spoiler-edition">
                <span class="t-spoiler-artist"><p>illus.  # ?/269</p></span>
            </div>
        </section>
        <footer class="t-spoiler-footer">
            <p>
                
            </p>
            
        </footer>
    </div>
</div>

    <span class="card-date-published"><abbr class="tip standard-date standard-datetime" title="03 8 2018 21:48:50 (CDT) (UTC-6:00)" data-epoch="1520567330">Mar 8, 2018</abbr></span>
</div>

        </div>
    </div>
</div>
<div class="spoiler-widget-links-footer">
    <a href="/spoilers/220-dominaria" class="button button-large button-all-spoilers">View All Spoilers</a>
</div>

<script> Dominaria.SpoilersWidget.initialize();</script>

</div></section>
            <div class="container">
                <div id="content" class="main content-container">
                    <section class="secondary-content" role="complementary">
                        
<div class="page-block p-widget p-widget-trades">

    <header class="p-base-header">
        <h3 class="title"><span>Latest Trades</span></h3>
    </header>

    <ul class="b-list b-list-b p-base-content">
        
                <li class="b-list-item">
					<h4 class="b-list-title" data-id="4894">      
						<a href="/trading-post/details/4894-trading-modern-goblin-deck-for-liliana-of-the-veil">Trading Modern Goblin Deck for Lili...</a>                        
					</h4>
                    <ul class="b-list-meta">
                        <li class="b-list-topic">Trades</li>
                        <li class="b-list-author">by <a href="/members/245974-saucyfaucet"><span class="user user-role-registered-user" style="">SaucyFaucet</span></a> <span class="b-list-tme"><abbr class="tip standard-date standard-datetime" title="03 13 2018 23:47:36 (CDT) (UTC-5:00)" data-epoch="1521002856">Mar 13, 2018</abbr></span></li>
                    </ul>
                </li>
        
                <li class="b-list-item">
					<h4 class="b-list-title" data-id="4893">      
						<a href="/trading-post/details/4893-trading-for-arid-mesa-and-other-red-cards">Trading for Arid Mesa and other red...</a>                        
					</h4>
                    <ul class="b-list-meta">
                        <li class="b-list-topic">Trades</li>
                        <li class="b-list-author">by <a href="/members/382308-anthony9903x"><span class="user user-role-registered-user" style="">Anthony9903X</span></a> <span class="b-list-tme"><abbr class="tip standard-date standard-datetime" title="03 13 2018 18:39:51 (CDT) (UTC-5:00)" data-epoch="1520984391">Mar 13, 2018</abbr></span></li>
                    </ul>
                </li>
        
                <li class="b-list-item">
					<h4 class="b-list-title" data-id="4892">      
						<a href="/trading-post/details/4892-have-staples-and-random-cards-want-legacy-selects">Have: Staples and random cards ~~ W...</a>                        
					</h4>
                    <ul class="b-list-meta">
                        <li class="b-list-topic">Trades</li>
                        <li class="b-list-author">by <a href="/members/328849-luklinda88"><span class="user user-role-registered-user" style="">Luklinda88</span></a> <span class="b-list-tme"><abbr class="tip standard-date standard-datetime" title="03 12 2018 21:29:47 (CDT) (UTC-5:00)" data-epoch="1520908187">Mar 12, 2018</abbr></span></li>
                    </ul>
                </li>
        
                <li class="b-list-item">
					<h4 class="b-list-title" data-id="4891">      
						<a href="/trading-post/details/4891-anyone-want-these-cards-looking-for-some-commander">Anyone want these cards? Looking fo...</a>                        
					</h4>
                    <ul class="b-list-meta">
                        <li class="b-list-topic">Trades</li>
                        <li class="b-list-author">by <a href="/members/38620-shadowfenril"><span class="user user-role-registered-user" style="">ShadowFenril</span></a> <span class="b-list-tme"><abbr class="tip standard-date standard-datetime" title="03 11 2018 17:50:50 (CDT) (UTC-5:00)" data-epoch="1520808650">Mar 11, 2018</abbr></span></li>
                    </ul>
                </li>
        
                <li class="b-list-item">
					<h4 class="b-list-title" data-id="4889">      
						<a href="/trading-post/details/4889-trades-welcome-h-lots-of-cool-stuff-w-lots-of">TRADES WELCOME!  H: Lots of cool st...</a>                        
					</h4>
                    <ul class="b-list-meta">
                        <li class="b-list-topic">Trades</li>
                        <li class="b-list-author">by <a href="/members/381622-ncgasguy"><span class="user user-role-registered-user" style="">NCGasGuy</span></a> <span class="b-list-tme"><abbr class="tip standard-date standard-datetime" title="03 7 2018 10:09:14 (CDT) (UTC-6:00)" data-epoch="1520438954">Mar 7, 2018</abbr></span></li>
                    </ul>
                </li>
        
    </ul>
    <div class="p-base-footer"><a href="/trading-post" class="jump-link">More Trades</a></div>

</div>
        <div class="ad-placement ad-main-med-rect-footer ">
            <div id="cdm-zone-03" data-defer="true"></div>
        </div>

    
                    </section>
                    <section class="primary-content" role="main">
                            
<div class="module page post-collection">
    <div class="listing-container listing-container-ul"><div class="listing-body">
<ul class="listing listing-post post-listing"  
    data-ajax-set-window-state="true" 
     id="posts" 
    data-row-selector="&gt;li"
    data-page-inline="False"
    data-scroll-inline="False"
    >

     
<li>
    <article>
        <meta itemprop="url" content="http://www.mtgsalvation.com/articles/49708-all-sets-are-good-saviors-of-kamigawa"/>
        
        <div class="post-excerpt">
	<div class="post-excerpt-preview" ><a class="post-excerpt-link" href="http://www.mtgsalvation.com/articles/49708-all-sets-are-good-saviors-of-kamigawa
" style="background-image: url(https://media-dominaria.cursecdn.com/avatars/thumbnails/204/92/450/450/636567651659254312.jpeg

);"></a></div>
	<div class="post-excerpt-content">
		<h2 class="post-excerpt-title">
    <a href="http://www.mtgsalvation.com/articles/49708-all-sets-are-good-saviors-of-kamigawa"> All Sets Are Good: Saviors of Kamigawa</a>
</h2>
		<div class="post-excerpt-meta">
			<span class="post-excerpt-meta-item post-excerpt-author">By 
    <a itemprop="author" itemscope itemtype="http://schema.org/Person" rel="author" itemprop="url" href="/members/50152-kaburi">
        <span itemprop="name" class="user user-role-staff">kaburi</span>
    </a>
</span>
			<span class="post-excerpt-meta-item post-excerpt-published"> 
        <time itemprop="datePublished"><abbr class="tip standard-date standard-datetime" title="03 16 2018 08:00:00 (CDT) (UTC-5:00)" data-epoch="1521205200">Mar 16, 2018</abbr></time>
    </span>
			<span class="post-excerpt-meta-item post-excerpt-share">
<!-- SOCIAL SHARING -->
<div class="p-article-social">
    
    <div class="social-container">
        <button class="button social-share social-share--generic">Share</button>
        <div class="b-social b-social-a social-sharing">
    
            <div class="social-share facebook">
<div id="fb-root"></div>
<div class="fb-like" data-href="http://www.mtgsalvation.com/articles/49708-all-sets-are-good-saviors-of-kamigawa" data-send="false" width="90" data-show-faces="false" data-layout="button_count"></div></div>
    
            <div class="social-share twitter">
<a href="http://twitter.com/share" class="twitter-share twitter-share-button" data-text="All Sets Are Good: Saviors of Kamigawa" data-url="http://www.mtgsalvation.com/articles/49708-all-sets-are-good-saviors-of-kamigawa"></a>
</div>
    
       </div>
    </div>

</div></span>
		</div>
		<div class="post-excerpt-description">All Sets are Good returns this week, with <em>Saviors of Kamigawa</em>. <em>Kamigawa</em> was disliked so much that it ranks as one of the least likely planes we'll ever revisit, and <em>Saviors</em> was the most disliked set of that block. Surely this is the definition of a bad set? Or perhaps it's not at all. Read on as Kaburi lays out the his argument for the opposite.
</div>
	</div>
</div>
    </article>
</li>
<li class="post-mobile-ad"><section class="ad-container"><div class="ad-bin"><div class="ad-placement"><script>
(function () {
if (window.innerWidth > 1000) {
    return false;
}

var num = window.innerWidth >= 680 ? '05' : '06';
document.write('<div id="cdm-zone-' + num + '"></div>');
})();
</script></div></div></section></li>
<li>
    <article>
        <meta itemprop="url" content="http://www.mtgsalvation.com/articles/49707-dominaria-spoiler-digest-whos-who-and-whats-what"/>
        
        <div class="post-excerpt">
	<div class="post-excerpt-preview" ><a class="post-excerpt-link" href="http://www.mtgsalvation.com/articles/49707-dominaria-spoiler-digest-whos-who-and-whats-what
" style="background-image: url(https://media-dominaria.cursecdn.com/avatars/thumbnails/204/52/450/450/636564203621738342.jpeg

);"></a></div>
	<div class="post-excerpt-content">
		<h2 class="post-excerpt-title">
    <a href="http://www.mtgsalvation.com/articles/49707-dominaria-spoiler-digest-whos-who-and-whats-what"> Dominaria Spoiler Digest - Who&#x27;s Who and What&#x27;s What from the Release Notes</a>
</h2>
		<div class="post-excerpt-meta">
			<span class="post-excerpt-meta-item post-excerpt-author">By 
    <a itemprop="author" itemscope itemtype="http://schema.org/Person" rel="author" itemprop="url" href="/members/5740-wildfire393">
        <span itemprop="name" class="user user-role-staff">Wildfire393</span>
    </a>
</span>
			<span class="post-excerpt-meta-item post-excerpt-published"> 
        <time itemprop="datePublished"><abbr class="tip standard-date standard-datetime" title="03 12 2018 07:00:00 (CDT) (UTC-5:00)" data-epoch="1520856000">Mar 12, 2018</abbr></time>
    </span>
			<span class="post-excerpt-meta-item post-excerpt-share">
<!-- SOCIAL SHARING -->
<div class="p-article-social">
    
    <div class="social-container">
        <button class="button social-share social-share--generic">Share</button>
        <div class="b-social b-social-a social-sharing">
    
            <div class="social-share facebook">
<div id="fb-root"></div>
<div class="fb-like" data-href="http://www.mtgsalvation.com/articles/49707-dominaria-spoiler-digest-whos-who-and-whats-what" data-send="false" width="90" data-show-faces="false" data-layout="button_count"></div></div>
    
            <div class="social-share twitter">
<a href="http://twitter.com/share" class="twitter-share twitter-share-button" data-text="Dominaria Spoiler Digest - Who&#x27;s Who and What&#x27;s What from the Release Notes" data-url="http://www.mtgsalvation.com/articles/49707-dominaria-spoiler-digest-whos-who-and-whats-what"></a>
</div>
    
       </div>
    </div>

</div></span>
		</div>
		<div class="post-excerpt-description">The Dominaria release notes got out last week, and half of the set was spoiled. Offering a deluge of information, Wildfire393 and team sifts through the flood and delves into the background and history of a plethora of new legendary cards.
</div>
	</div>
</div>
    </article>
</li>

<li>
    <article>
        <meta itemprop="url" content="http://www.mtgsalvation.com/articles/49706-magic-market-index-for-march-9th-2018"/>
        
        <div class="post-excerpt">
	<div class="post-excerpt-preview" ><a class="post-excerpt-link" href="http://www.mtgsalvation.com/articles/49706-magic-market-index-for-march-9th-2018
" style="background-image: url(https://media-dominaria.cursecdn.com/avatars/thumbnails/204/36/450/450/636562289157592992.jpeg

);"></a></div>
	<div class="post-excerpt-content">
		<h2 class="post-excerpt-title">
    <a href="http://www.mtgsalvation.com/articles/49706-magic-market-index-for-march-9th-2018"> Magic Market Index for March 9th 2018</a>
</h2>
		<div class="post-excerpt-meta">
			<span class="post-excerpt-meta-item post-excerpt-author">By 
    <a itemprop="author" itemscope itemtype="http://schema.org/Person" rel="author" itemprop="url" href="/members/74661-teia-rabishu">
        <span itemprop="name" class="user user-role-staff">Teia Rabishu</span>
    </a>
</span>
			<span class="post-excerpt-meta-item post-excerpt-published"> 
        <time itemprop="datePublished"><abbr class="tip standard-date standard-datetime" title="03 9 2018 15:50:09 (CDT) (UTC-6:00)" data-epoch="1520632209">Mar 9, 2018</abbr></time>
    </span>
			<span class="post-excerpt-meta-item post-excerpt-share">
<!-- SOCIAL SHARING -->
<div class="p-article-social">
    
    <div class="social-container">
        <button class="button social-share social-share--generic">Share</button>
        <div class="b-social b-social-a social-sharing">
    
            <div class="social-share facebook">
<div id="fb-root"></div>
<div class="fb-like" data-href="http://www.mtgsalvation.com/articles/49706-magic-market-index-for-march-9th-2018" data-send="false" width="90" data-show-faces="false" data-layout="button_count"></div></div>
    
            <div class="social-share twitter">
<a href="http://twitter.com/share" class="twitter-share twitter-share-button" data-text="Magic Market Index for March 9th 2018" data-url="http://www.mtgsalvation.com/articles/49706-magic-market-index-for-march-9th-2018"></a>
</div>
    
       </div>
    </div>

</div></span>
		</div>
		<div class="post-excerpt-description">The Magic Market Index is a weekly article series that documents the prices of all new released expansions throughout their life in Standard. The Magic Market Index is a collaborative effort among the staff, with this week's commentary written by accountant and MTGSalvation editor Alexandra Haggstrom.
</div>
	</div>
</div>
    </article>
</li>

<li>
    <article>
        <meta itemprop="url" content="http://www.mtgsalvation.com/articles/49705-primer-highlight-kelzams-ayli-eternal-pilgrim"/>
        
        <div class="post-excerpt">
	<div class="post-excerpt-preview" ><a class="post-excerpt-link" href="http://www.mtgsalvation.com/articles/49705-primer-highlight-kelzams-ayli-eternal-pilgrim
" style="background-image: url(https://media-dominaria.cursecdn.com/avatars/thumbnails/204/8/450/450/636560604524544869.jpeg

);"></a></div>
	<div class="post-excerpt-content">
		<h2 class="post-excerpt-title">
    <a href="http://www.mtgsalvation.com/articles/49705-primer-highlight-kelzams-ayli-eternal-pilgrim"> Primer Highlight: Kelzam&#x27;s Ayli, Eternal Pilgrim</a>
</h2>
		<div class="post-excerpt-meta">
			<span class="post-excerpt-meta-item post-excerpt-author">By 
    <a itemprop="author" itemscope itemtype="http://schema.org/Person" rel="author" itemprop="url" href="/members/72907-isbpathfinder">
        <span itemprop="name" class="user user-role-staff">ISBPathfinder</span>
    </a>
</span>
			<span class="post-excerpt-meta-item post-excerpt-published"> 
        <time itemprop="datePublished"><abbr class="tip standard-date standard-datetime" title="03 8 2018 08:00:00 (CDT) (UTC-6:00)" data-epoch="1520517600">Mar 8, 2018</abbr></time>
    </span>
			<span class="post-excerpt-meta-item post-excerpt-share">
<!-- SOCIAL SHARING -->
<div class="p-article-social">
    
    <div class="social-container">
        <button class="button social-share social-share--generic">Share</button>
        <div class="b-social b-social-a social-sharing">
    
            <div class="social-share facebook">
<div id="fb-root"></div>
<div class="fb-like" data-href="http://www.mtgsalvation.com/articles/49705-primer-highlight-kelzams-ayli-eternal-pilgrim" data-send="false" width="90" data-show-faces="false" data-layout="button_count"></div></div>
    
            <div class="social-share twitter">
<a href="http://twitter.com/share" class="twitter-share twitter-share-button" data-text="Primer Highlight: Kelzam&#x27;s Ayli, Eternal Pilgrim" data-url="http://www.mtgsalvation.com/articles/49705-primer-highlight-kelzams-ayli-eternal-pilgrim"></a>
</div>
    
       </div>
    </div>

</div></span>
		</div>
		<div class="post-excerpt-description">Commander decks are as varied as they are numerous. With a such a myriad of options available, it can be tearing to build a deck. Luckily, some of our helpful users have written comprehensive guides in hopes of inspiring others. This week we'd like to highlight one such primer: Kelzam's Ayli, Eternal Pilgrim. Give it a read; it might just spark your creativity.
</div>
	</div>
</div>
    </article>
</li>

<li>
    <article>
        <meta itemprop="url" content="http://www.mtgsalvation.com/articles/49704-finding-orazca-and-ones-self-in-the-story-of"/>
        
        <div class="post-excerpt">
	<div class="post-excerpt-preview" ><a class="post-excerpt-link" href="http://www.mtgsalvation.com/articles/49704-finding-orazca-and-ones-self-in-the-story-of
" style="background-image: url(https://media-dominaria.cursecdn.com/avatars/thumbnails/203/994/450/450/636558969663649492.jpeg

);"></a></div>
	<div class="post-excerpt-content">
		<h2 class="post-excerpt-title">
    <a href="http://www.mtgsalvation.com/articles/49704-finding-orazca-and-ones-self-in-the-story-of"> Finding Orazca and One&#x27;s Self in the Story of Ixalan</a>
</h2>
		<div class="post-excerpt-meta">
			<span class="post-excerpt-meta-item post-excerpt-author">By 
    <a itemprop="author" itemscope itemtype="http://schema.org/Person" rel="author" itemprop="url" href="/members/378854-kaus_jason">
        <span itemprop="name" class="user user-role-registered-user">Kaus_jason</span>
    </a>
</span>
			<span class="post-excerpt-meta-item post-excerpt-published"> 
        <time itemprop="datePublished"><abbr class="tip standard-date standard-datetime" title="03 7 2018 08:00:00 (CDT) (UTC-6:00)" data-epoch="1520431200">Mar 7, 2018</abbr></time>
    </span>
			<span class="post-excerpt-meta-item post-excerpt-share">
<!-- SOCIAL SHARING -->
<div class="p-article-social">
    
    <div class="social-container">
        <button class="button social-share social-share--generic">Share</button>
        <div class="b-social b-social-a social-sharing">
    
            <div class="social-share facebook">
<div id="fb-root"></div>
<div class="fb-like" data-href="http://www.mtgsalvation.com/articles/49704-finding-orazca-and-ones-self-in-the-story-of" data-send="false" width="90" data-show-faces="false" data-layout="button_count"></div></div>
    
            <div class="social-share twitter">
<a href="http://twitter.com/share" class="twitter-share twitter-share-button" data-text="Finding Orazca and One&#x27;s Self in the Story of Ixalan" data-url="http://www.mtgsalvation.com/articles/49704-finding-orazca-and-ones-self-in-the-story-of"></a>
</div>
    
       </div>
    </div>

</div></span>
		</div>
		<div class="post-excerpt-description">With Dominaria quickly approaching, let's take a moment to give Ixalan's story one last look. We already know what happened, but what was the story truly about? Jason Kaus takes a good look at what is at the heart of Ixalan's story.
</div>
	</div>
</div>
    </article>
</li>


</ul>
</div>
<div class="listing-footer">
    
<ul class="b-pagination b-pagination-c legacy-paging">
    
    
        <li class="b-pagination-item b-pagination-prev">
            <a id="olderArticleButton" href="/?page=2">Older Articles</a>
        </li>
     

    <script>
        (function($) {
            var pageNumber = 2;
            var $body = $(".listing-body");
            var loading = false;
            var $button = $('#olderArticleButton');
            var CSS_LOADING = 'button-loading';

            $button.click(function (evt) {
                evt.preventDefault();
            
                if (loading) {
                    return;
                }

                $.get("PostListApi/1?page=" + pageNumber, function (data) {
                    pageNumber += 1;
                    $('#olderArticleButton').attr("href", "/?Page=" + pageNumber);

                    try {
                        factorem.showInContentBanner(document.getElementsByClassName('listing-body')[0]);
                    } catch (exception) {
                        
                    }
                    var elementList = $body.append(data.data).find('.listing-container-ul').last();

                    Cobalt.triggerHtmlInsert(elementList);

                    $button.removeClass(CSS_LOADING);
                    loading = false;
                });

                //need to handle last page
            
                $button.addClass(CSS_LOADING);
                loading = true;
            });
        })(jQuery);
    </script>
</ul>


</div></div>
</div>

                        
                    </section>
                </div>
            </div>
            <div class="footer-to-top"><span class="return-to-top"><a href="#top">Back to Top</a></span></div>
            <!-- Above Footer -->
            <section class="ad-container ad-container-footer">
                <div class="ad-bin">
                    
        <div class="ad-placement ad-leaderboard-footer ">
            <div id="cdm-zone-04" data-defer="true"></div>
        </div>

    
                </div>
            </section>
            <div id="footer-push"></div>
        </div>
        <footer id="footer">
            <div class="site-footer">
<div class="site-footer-primary">
<div class="site-footer-logo">&nbsp;</div>
<div class="site-footer-social">&nbsp;</div>
</div>
<div class="site-footer-secondary">
<ul class="footer-menu">
<li class="footer-menu-item"><a class="footer-menu-link" href="http://www.curseinc.com/company" target="_blank">About Curse</a></li>
<li class="footer-menu-item"><a class="footer-menu-link" href="http://www.curse.com/terms" target="_blank">Terms of Service</a></li>
<li class="footer-menu-item"><a class="footer-menu-link" href="http://www.curse.com/privacy" target="_blank">Privacy Policy</a></li>
<li class="footer-menu-item"><a class="footer-menu-link" href="http://web-support.curse.com">Support</a></li>
</ul>
</div>
<div class="site-footer-legal">&copy; Copyright 2005-2017, Curse Inc.</div>
</div>
        </footer>
        
        <div class="ad-placement ad-post-mobile-ad ">
            <script>
(function () {
if (window.innerWidth > 1000) {
    return false;
}

var num = window.innerWidth >= 680 ? '05' : '06';
document.write('<div id="cdm-zone-' + num + '"></div>');
})();
</script>
        </div>

    
        <div class="ad-placement ad-skindiv footer-ad-medRect">
            <script>
(function () {
var num = window.innerWidth < 1024 ? '00' : 'disabled';
document.write('<div id="cdm-zone-' + num + '"></div>');
})();
</script>

<div id='cdm-zone-end'></div>
        </div>

    
        <div class="ad-placement ad-enddiv ">
            <div id='cdm-zone-end'></div>
        </div>

    
    </div>

    <!-- Layout End -->
    <div id="analytics">
        <script type="text/javascript" src="https://media-hearth.cursecdn.com/file-attachments/0/40/adsense.js"></script>
    </div>

    
    

<script type="text/javascript">
    Device.initialize();
    Cobalt.Burger.initializeEarly();

    Cobalt.Constants.initialize({"StaticURL":"/Content/1-0-142-0","SkinPath":"/Content/1-0-142-0/Skins/MTGDark","MediaURL":"https://media-dominaria.cursecdn.com/","AvatarURL":"https://media-dominaria.cursecdn.com/avatars","AttachmentURL":"https://media-dominaria.cursecdn.com/attachments","ActiveConfiguration":"production","PrivacyPolicyLastUpdated":"635857930800000000"});
    
    Cobalt.Constants.BuildVersion = "1-0-142-0";
    Cobalt.Constants.IsDevelopment = false;
    Cobalt.Constants.IgnoredUserIDs = [];
    Cobalt.Constants.ServerTimestamp = 1521330209749.36
        Cobalt.Constants.FacebookAppID = "";
    Cobalt.Constants.QuoteCssClasses = "";
    Cobalt.User.EnabledLanguageIDs = [1];
    Cobalt.User.MaxQuoteDepth = 5;
    Cobalt.User.AuthToken = "";
    Cobalt.TinyMCE.extraPlugins = "";
    Cobalt.TinyMCE.extraButtons = "";
    Cobalt.TinyMCE.extraCustomPlugins = "";     

    // NOTE: if you need to debug into tinymce, then change the following line to tinymce.js
    Cobalt.TinyMCE.url = Cobalt.Constants.StaticURL + "/js/tinymce/tiny_mce/tinymce.min.js";
    Cobalt.TinyMCE.customPluginUrl = Cobalt.Constants.StaticURL + "/js/tinymce/custom_plugins";
    Cobalt.TinyMCE.skin_url = Cobalt.Constants.StaticURL + "/js/tinymce/custom_skin";
    
   
    
    Cobalt.Constants.SiteID = 2;
    Cobalt.Constants.SiteName = "MTG Salvation";
    Cobalt.TinyMCE.fontColorEnabled = true;
    Cobalt.TinyMCE.fontSizeEnabled = false;
    Cobalt.TinyMCE.fontFamilyEnabled = true;
    Cobalt.TinyMCE.textAlignmentEnabled = false;
    Cobalt.TinyMCE.smiliesEnabled = true;
    Cobalt.TinyMCE.forceSimpleBBCodeEditor = false;  
    Cobalt.Constants.NestedQuotePreference  = 0;
    
    $.ajaxSetup({
        data: {},
        timeout: 30000
    });
    
    

    //bbcode entries
    
    Cobalt.Markup.customBBcodeButtons = [{"name":"Card","openWith":"[card]","closeWith":"[/card]","className":"custom-bbcode-button-card"},{"name":"Cards","openWith":"[cards]","closeWith":"[/cards]","className":"custom-bbcode-button-cards"},{"name":"Deck","openWith":"[deck]","closeWith":"[/deck]","className":"custom-bbcode-button-deck"},{"name":"Mana","openWith":"[mana]","closeWith":"[/mana]","className":"custom-bbcode-button-mana"}];    
    
    
    
    Cobalt.CMS.CobaltCss = ["/Content/1-0-142-0/Skins/Global-TinyMCE/css/compiled.css"];    
    Cobalt.CMS.ProjectCss = ["/Content/1-0-142-0/Skins/MTGDark/css/compiled.css"];

    // set the tracking id for google analytics on this site
    Cobalt.Analytics.trackingId = 'UA-26524418-45';

</script>


<script type="text/javascript">
    Dominaria.Constants.initialize({});
    Gandalf.Constants.CanEdit = false;
</script>
<script type="text/javascript">

    Cobalt.runOnLoad(function () {
        Cobalt.initialize([{dependency:Dominaria.Deck, priority:99, name:'Dominaria.Deck'},{dependency:Cobalt.Analytics, priority:99, name:'Cobalt.Analytics'},{dependency:Cobalt.TinyMCE, priority:99, name:'Cobalt.TinyMCE'},{dependency:Cobalt.Listing, priority:99, name:'Cobalt.Listing'},{dependency:Cobalt.VideoEmbed, priority:99, name:'Cobalt.VideoEmbed'},{dependency:Cobalt.Social_Facebook, priority:99, name:'Cobalt.Social_Facebook'},{dependency:Cobalt.Social_Twitter, priority:99, name:'Cobalt.Social_Twitter'},{dependency:Cobalt.Social, priority:99, name:'Cobalt.Social'},{dependency:Cobalt.Tabs, priority:99, name:'Cobalt.Tabs'},{dependency:Cobalt.NiceDates, priority:99, name:'Cobalt.NiceDates'},{dependency:Cobalt.Core, priority:99, name:'Cobalt.Core'},{dependency:Cobalt.Forms, priority:99, name:'Cobalt.Forms'},{dependency:Cobalt.UI, priority:99, name:'Cobalt.UI'},{dependency:Cobalt.Auth, priority:99, name:'Cobalt.Auth'},{dependency:Cobalt.Notifications, priority:99, name:'Cobalt.Notifications'},{dependency:Cobalt.Feedback, priority:99, name:'Cobalt.Feedback'},{dependency:Cobalt.WarningNotification, priority:99, name:'Cobalt.WarningNotification'},{dependency:Cobalt.Footer, priority:99, name:'Cobalt.Footer'},{dependency:Cobalt.Tidbit, priority:99, name:'Cobalt.Tidbit'},{dependency:Cobalt.BunnyEars, priority:99, name:'Cobalt.BunnyEars'},{dependency:Dominaria.Tip, priority:99, name:'Dominaria.Tip'}]);
    });

</script>
</body>
</html>