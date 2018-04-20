<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="ie6 no-js"  lang="en" dir="ltr"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie7 no-js"  lang="en" dir="ltr"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie8 no-js"  lang="en" dir="ltr"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie9 no-js"  lang="en" dir="ltr"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="no-js"  lang="en" dir="ltr"> <!--<![endif]-->
<head>

<title>Funny Videos, Funny Pictures, Humor, Internet Comedy | SMOSH</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<meta property="og:site_name" content="SMOSH" />
<link rel="shortcut icon" href="http://cdn.smosh.com/sites/all/themes/smosh/favicon.ico" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="description" content="Smosh is absolutely the best place to funny videos, articles, GIFs, and photos! So take THAT, every other dumb website on the whole internet!" />
<meta property="og:title" content="SMOSH" />
<link rel="dns-prefetch" href="//cdn.smosh.com" />
<meta http-equiv="x-dns-prefetch-control" content="on" />
<link rel="canonical" href="http://www.smosh.com/" />
<link rel="shortlink" href="http://www.smosh.com/" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.smosh.com/" />
<meta property="fb:pages" content="72947896764" />

<meta property="fb:pages" content="289103811197001" />
<meta name="twitter:app:name:iphone" content="Smosh"/>
<meta name="twitter:app:id:iphone" content="id679190547"/>
<meta name="twitter:app:name:ipad" content="Smosh"/>
<meta name="twitter:app:id:ipad" content="id679190547"/>
<meta name="twitter:app:name:googleplay" content="Smosh"/>
<meta name="twitter:app:id:googleplay" content="com.smosh.android"/>
<meta name="twitter:app:url:iphone" content="smoshapp://smoshvideo?path=/"/>
<meta name="twitter:app:url:ipad" content="smoshapp://smoshvideo?path=/"/>
<meta name="twitter:app:url:googleplay" content="smoshapp://smoshvideo?path=/"/>
<meta name="viewport" content="width=device-width, maximum-scale=1.0, user-scalable=yes">

<link rel="apple-touch-icon" href="/sites/all/themes/smosh/apple-touch-icon.png" />
<link rel="apple-touch-icon-precomposed" href="/sites/all/themes/smosh/apple-touch-icon-precomposed.png" />
<link rel="stylesheet" href="http://cdn.smosh.com/sites/default/files/cdn/css/http/css_1L6qijOF0oaJEbOStCIm0x8NIdh2HFLCZt0kw9McPxw.css" />
<link rel="stylesheet" href="http://cdn.smosh.com/sites/default/files/cdn/css/http/css_FD0Vi9LuLpd-gluwycZinMMK0OioMsVuUQBT4f5uoMo.css" />
<link rel="stylesheet" href="http://cdn.smosh.com/sites/default/files/cdn/css/http/css_3XWJburQytqBoPQh5NtFKpKLgFPIOZ4lbi_Ti095S4s.css" />
<link rel="stylesheet" href="http://cdn.smosh.com/sites/default/files/cdn/css/http/css_2ynCVAgcP0vW5ZwBy6a-2vFjhUMRzXj5Iia_XR04vBU.css" />
<script type="text/javascript" src="http://media5.break.com/campaigns/block-test/advertisement.js"></script>
<script async src="http://cdn.mediavoice.com/nativeads/script/defymedia/smosh_desktop.js"></script>
<script src="//cdn.optimizely.com/js/2523090427.js"></script>
<script type="text/javascript">var pagecat='episode';</script>
<script src="http://cdn.smosh.com/sites/all/themes/smosh/js/modernizr-2.5.3.js?p57527"></script>

<!-- Header Bidding Lite -->
<script type="text/javascript" src="//pubportal.brkmd.com/tms/hblt86482b3f32c429280d136f89d31b648c.js"></script>
<!-- END Header Bidding Lite -->
    
<!-- BEGIN Google Publisher Tags -->
<script type="text/javascript">
//var GTM_TIMEOUT = 5000; //Wait 5 seconds

    var request_path = '';

    function getQueryVariable(variable) {
        var query = window.location.search.substring(1);
        var vars = query.split("&");
        for (var i=0;i<vars.length;i++) {
             var pair = vars[i].split("=");
             if(pair[0] == variable){return pair[1];}
        }
        return(false);
    }

    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];

    (function() {
    var gads = document.createElement("script");
    gads.async = true;
    gads.type = "text/javascript";
    var useSSL = "https:" == document.location.protocol;
    gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
    var node = document.getElementsByTagName("script")[0];
    node.parentNode.insertBefore(gads, node);
    })();


    var smoshAdVars = {};
    smoshAdVars.postUrl          = window.location.href;
    smoshAdVars.isSmoshPitPost   = smoshAdVars.postUrl.indexOf('/smosh-pit/') > -1;
    smoshAdVars.smoshPitCategory = '';
    smoshAdVars.adSection        = 'home';
    smoshAdVars.lbAdSz           = (window.innerWidth <= 725) ? [[320,50]] : [[728,90], [970,40], [970,66], [970,250], [960,1]];

    var sections = ['home', 'videos', 'smoshgames', 'shutupcartoons', 'contributor', 'search', 'smosh-pit'];

    if(smoshAdVars.isSmoshPitPost && smoshAdVars.adSection == 'blog') {

        smoshAdVars.adSection = 'smosh-pit';

    } else if(smoshAdVars.adSection == 'episode' || smoshAdVars.adSection == 'videos') {

        if(smoshAdVars.postUrl.indexOf('smosh.com/shutupcartoons') > -1) {
            smoshAdVars.adSection = 'shutupcartoons';
        } else if(smoshAdVars.postUrl.indexOf('smosh.com/smoshgames') > -1) {
            smoshAdVars.adSection = 'smoshgames';
        } else {
            smoshAdVars.adSection = 'videos';
        }

    } else if (sections.indexOf(smoshAdVars.adSection) === -1) {
        smoshAdVars.adSection = 'uncategorized';
    }

    smoshAdVars.adZone           = {
        leaderboard     : smoshAdVars.adSection+'-top',
        rectangle       : smoshAdVars.adSection+'-right-atf',
        interstitial    : smoshAdVars.adSection+'-interstitial',
//        footer          : smoshAdVars.adSection+'-btf',
        mobile_footer   : smoshAdVars.adSection+'-mobile-btf'
    };



    if(smoshAdVars.isSmoshPitPost) {

        if(smoshAdVars.postUrl.indexOf('smosh.com/smosh-pit/articles') > -1) {
            smoshAdVars.smoshPitCategory = 'articles';
        } else if(smoshAdVars.postUrl.indexOf('smosh.com/smosh-pit/links') > -1) {
            smoshAdVars.smoshPitCategory = 'links';
        } else if(smoshAdVars.postUrl.indexOf('smosh.com/smosh-pit/comic') > -1) {
            smoshAdVars.smoshPitCategory = 'comic';
        } else if(smoshAdVars.postUrl.indexOf('smosh.com/smosh-pit/memes') > -1) {
            smoshAdVars.smoshPitCategory = 'memes';
        } else if(smoshAdVars.postUrl.indexOf('smosh.com/smosh-pit/photos') > -1) {
            smoshAdVars.smoshPitCategory = 'photos';
        } else if(smoshAdVars.postUrl.indexOf('smosh.com/smosh-pit/videos') > -1) {
            smoshAdVars.smoshPitCategory = 'videos';
        } else if(smoshAdVars.postUrl.indexOf('smosh.com/smosh-pit/developer-diary') > -1) {
            smoshAdVars.smoshPitCategory = 'developer-diary';
        } else if(smoshAdVars.postUrl.indexOf('smosh.com/smosh-pit/contributor') > -1) {
            smoshAdVars.smoshPitCategory = 'contributor';
        } else {
            smoshAdVars.smoshPitCategory = 'uncategorized';
        }

        if (smoshAdVars.smoshPitCategory == 'contributor') {
            smoshAdVars.adZone.leaderboard = 'contributor-top';
            smoshAdVars.adZone.rectangle = 'contributor-right-atf';
            smoshAdVars.adZone.interstitial = 'contributor-interstitial';
            smoshAdVars.adZone.mobile_footer = 'contributor-mobile-btf';
        } else if (smoshAdVars.smoshPitCategory == 'uncategorized') {
            smoshAdVars.adZone.leaderboard = 'uncategorized-top';
            smoshAdVars.adZone.rectangle = 'uncategorized-right-atf';
            smoshAdVars.adZone.interstitial = 'uncategorized-interstitial';
            smoshAdVars.adZone.mobile_footer = 'uncategorized-mobile-btf';
        } else {
            smoshAdVars.adZone.leaderboard += '/' + smoshAdVars.smoshPitCategory;
            smoshAdVars.adZone.rectangle += '/' + smoshAdVars.smoshPitCategory;
            smoshAdVars.adZone.interstitial += '/' + smoshAdVars.smoshPitCategory;
            smoshAdVars.adZone.mobile_footer += '/' + smoshAdVars.smoshPitCategory;
        }

    }

    if(getQueryVariable('swapAdZone')) {
        smoshAdVars.adZone.leaderboard = smoshAdVars.adZone.rectangle = smoshAdVars.adZone.interstitial = smoshAdVars.adZone.footer = getQueryVariable('swapAdZone');
    }

    function isMobile(opts) {
        var is_mobile = /Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Kindle|NetFront|Silk-Accelerated|(hpw|web)OS|Fennec|Minimo|Opera M(obi|ini)|Blazer|Dolfin|Dolphin|Skyfire|Zune/i.test(navigator.userAgent);
        return is_mobile;
    }

    var topLevel = isMobile() ? "/4678/smosh_mob.dmp/" : "/4678/smosh.dmp/";


    googletag.cmd.push(function() {

        if (request_path != 'music' && request_path != 'gameofsmosh') {

            var adSlotInLeaderboard = googletag
                .defineSlot(topLevel + smoshAdVars.adZone.leaderboard, smoshAdVars.lbAdSz, 'div-gpt-ad-leaderboard')
                .setCollapseEmptyDiv(true, true)
                .addService(googletag.pubads());


            /* LAMP-2715, LAMP-2718 & LAMP-2795 sticky leaderboard: begin */
            adSlotInLeaderboard.onRenderEnded = function () {
                // console.debug(
                //     'slot.onRenderEnded called.',
                //     '\n\t(keyword: "sticky")\n\n'
                // );

                var app = window.SMOSH;

                if (!app) {
                    window.SMOSH = {state: {}};
                    app = window.SMOSH;
                }


                if (!app.detailsHaveBeenDefined) {

                    // console.debug(
                    //     'The "smosh.js" has not been parsed yet.',
                    //     '\n\t(keyword: "sticky")\n\n'
                    // );

                    if (!app.state.adSlotInLeaderBoardHasBeenRendered) {

                        /*
                            For several times I have already encountered a situation
                            where the creative of the ad slot gets loaded super fast,
                            when the "onLeaderBoardAdSlotRenderEnded" has NOT been defined yet.
                            So, we have to either mark a global tag, or using a Promise object.
                            And for the simplicity, I choose to use a global tag.
                        */

                        // console.warn(
                        //     'The "smosh.js" has not been parsed yet!',
                        //     '\n\t"onLeaderBoardAdSlotRenderEnded" will be executed later according to a tag defined below.',
                        //     '\n\n\t window.SMOSH.adSlotInLeaderBoardHasBeenRendered = ', true ,';\n',
                        //     '\n\t(keyword: "sticky")\n\n'
                        // );
                        app.state.adSlotInLeaderBoardHasBeenRendered = true;

                    } else {
                        // console.warn(
                        //     'Maybe a timeout callback has called the event handler by cheating.',
                        //     '\n\t(keyword: "sticky")\n\n'
                        // );
                    }

                } else {

                    var eventHandler = app.actions.onLeaderBoardAdSlotRenderEnded;

                    if (typeof eventHandler === 'function') {
                        // console.debug(
                        //     'Executing "onLeaderBoardAdSlotRenderEnded" event handler on event...',
                        //     '\n\t(keyword: "sticky")\n\n'
                        // );
                        eventHandler();
                    } else {
                        console.error(
                            'The "app.detailsHaveBeenDefined" is true,',
                            '\n\t which means the "smosh.js" has been parsed,',
                            '\n\t while the "onLeaderBoardAdSlotRenderEnded" event handler does not exist.',
                            '\n\t(keyword: "sticky")\n\n'
                        );
                    }


                    // No matter which ad slot gets loaded,
                    // the layout of the observing sticky block MIGHT be affected.
                    // So here we shall handle each and every ad slot render ended event
                    // just to update the observing sticky block layout infomation.

                    var actionForRenewingStickySidebarInfo = app.actions.renewSidebarPopularEntriesOnAnyAdSlotRendered;
                    if (typeof actionForRenewingStickySidebarInfo === 'function') {
                        actionForRenewingStickySidebarInfo();
                    } else {
                        console.error(
                            'The "app.detailsHaveBeenDefined" is true,',
                            '\n\t which means the "smosh.js" has been parsed,',
                            '\n\t while the "renewSidebarPopularEntriesOnAnyAdSlotRendered" action does not exist.',
                            '\n\t(keyword: "sticky")\n\n'
                        );
                    }
                }
            };
            /* LAMP-2715, LAMP-2718 & LAMP-2795 sticky leaderboard: end */
        }


        stitialAdSlot = googletag.defineOutOfPageSlot(topLevel+smoshAdVars.adZone.interstitial, 'div-gpt-ad-oop').addService(googletag.pubads());

        if(isMobile()) {
            googletag.defineSlot(topLevel+smoshAdVars.adZone.mobile_footer, [320, 50], 'div-gpt-ad-footer').setCollapseEmptyDiv(true, true).addService(googletag.pubads());
            if (request_path != 'music' && request_path != 'gameofsmosh') {
                googletag.defineSlot(topLevel + smoshAdVars.adZone.rectangle, [300, 250], 'div-gpt-ad-mobi-rectangle').setCollapseEmptyDiv(true, true).addService(googletag.pubads());
            }
        } else {
            if (request_path != 'music' && request_path != 'gameofsmosh' && !(smoshAdVars.postUrl.indexOf('search?key=') > -1)) {
                googletag.defineSlot(topLevel + smoshAdVars.adZone.rectangle, [300, 250], 'div-gpt-ad-rectangle').setCollapseEmptyDiv(true, true).addService(googletag.pubads());
            }
        }

        googletag.pubads().setTargeting('page', '0');


        googletag.pubads()
            .addEventListener('slotRenderEnded', function (event) {
                var involvedSlot = event.slot;
                // console.debug('Event "slotRenderEnded"',
                //     '\n\t is *THE* slot?', involvedSlot === adSlotInLeaderboard,
                //     '\n\t has event handler?', typeof involvedSlot.onRenderEnded,
                //     '\n\t(keyword: "sticky")\n\n'                    
                // );

                if (typeof involvedSlot.onRenderEnded === 'function') {
                    involvedSlot.onRenderEnded(event);
                }
            });


        // Do we need this ?
        //googletag.pubads().enableSingleRequest();

        googletag.enableServices();
    });


</script>
<!-- END Google Publisher Tags -->

<!-- Begin 2nd Google Tag Manager -->
<script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5JMCDZ');
</script>
<!-- End 2nd Google Tag Manager -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function()
{n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)}
;if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '726750534167591');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=726750534167591&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

</head>
<body class="html front not-logged-in no-sidebars page-home-page with-footer with-header with-header_right with-sub_head with-main_prefix with-highlighted with-content_top with-content with-content_second with-views_ad_space_a with-views_ad_space_b with-main_suffix with-below_footer alias-" >
<div id="skip-link">
<a href="#main-content" class="element-invisible element-focusable" role="link">Skip to main content</a>
</div>
<!--[if lt IE 10 ]><p class="chromeframe">You are using an outdated browser! <a href="http://browsehappy.com/">Upgrade your browser today</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to better experience this site.<![endif]-->
  <header id="header" role="banner" class="clearfix">
    <div class="inner">
              <a href="/" title="Home" rel="home" id="logo"></a>
      
        <div class="region region-header">
    <div id="block-menu-menu-main-secondary-menu" class="block block-menu block-menu-menu-main-secondary-menu">

    
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="/shutupcartoons">Shut Up! Cartoons</a></li>
<li class="leaf"><a href="/smoshgames">Smosh Games</a></li>
<li class="leaf"><a href="/forum">Forums</a></li>
<li class="last leaf"><a href="/music">Music</a></li>
</ul>  </div>
</div>
<div id="block-system-main-menu" class="block block-system block-system-main-menu block-menu">

    
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="/videos" class="nav-videos">Videos</a></li>
<li class="leaf"><a href="/smosh-pit" class="nav-smoshpit">Smosh Pit</a></li>
<li class="last leaf"><a href="http://store.smosh.com">Shop</a></li>
</ul>  </div>
</div>
<div id="block-menu-menu-mobile-main-menu" class="block block-menu block-menu-menu-mobile-main-menu">

    
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="/videos" class="videos">Videos</a></li>
<li class="leaf"><a href="/shutupcartoons">Shut Up! Cartoons</a></li>
<li class="leaf"><a href="/smoshgames">Smosh Games</a></li>
<li class="leaf"><a href="/smosh-pit" class="smosh-pit">Smosh Pit</a></li>
<li class="leaf"><a href="/music">Music</a></li>
<li class="leaf"><a href="http://store.smosh.com/" class="smosh-store">Shop</a></li>
<li class="leaf"><a href="/gameofsmosh/faq">Game of Smosh FAQ</a></li>
<li class="last leaf"><a href="/user/login?current=home_page" class="login">Login</a></li>
</ul>  </div>
</div>
  </div>
        <div class="region region-header-right">
    <div id="block-block-67" class="block block-block login-register-logout-social block-block-67">

    
  <div class="content">
    <ul class="menu">
<li><a href="/user/login" id="smosh-login" class="login">Log in</a></li>
<li class="leaf"><a href="/user/register" id="smosh-register" class="register">Register</a></li>
<li class="first leaf"><a href="/user/logout" id="smosh-logout" class="logout">Log out</a></li>
<li class="leaf"><a href="http://youtube.com/smosh" class="youtube social" target="_blank">YouTube</a></li>
<li class="leaf"><a href="http://www.facebook.com/smosh" class="facebook social" target="_blank">Facebook</a></li>
<li class="leaf"><a href="http://www.twitter.com/smosh" class="twitter social" target="_blank">Twitter</a></li>
<li class="last leaf"><a href="/rss.xml" class="rss social">RSS</a></li>
</ul>
<br>
  </div>
</div>
<div id="block-views-exp-search-page" class="block block-views block-views-exp-search-page">

    
  <div class="content">
    <form action="/search" method="get" id="views-exposed-form-search-page" accept-charset="UTF-8"><div><div class="views-exposed-form">
  <div class="views-exposed-widgets clearfix">
          <div id="edit-key-wrapper" class="views-exposed-widget views-widget-filter-search_api_views_fulltext">
                  <label for="edit-key">
            Search          </label>
                        <div class="views-widget">
          <div class="form-item form-type-textfield form-item-key">
 <input type="text" id="edit-key" name="key" value="" size="30" maxlength="128" class="form-text" />
</div>
        </div>
              </div>
                    <div class="views-exposed-widget views-submit-button">
      <input type="submit" id="edit-submit-search" name="" value="Search" class="form-submit" />    </div>
      </div>
</div>
</div></form>  </div>
</div>
  </div>
    </div>
  </header>
  
    
      <div class="sub-head">
        <div id="div-gpt-ad-leaderboard" class="js-ad-container leaderboard-content-centered GPTContainer">
          <script type='text/javascript'>
              googletag.cmd.push(function () {
                  // console.debug(
                  //     'Displaying "leaderBoardAdSlot"...',
                  //     '\n\t(keyword: "sticky")\n\n'
                  // );
                  googletag.display('div-gpt-ad-leaderboard');

                  /* LAMP-2715, LAMP-2718 & LAMP-2795 sticky leaderboard: begin */
                  var secondsToWaitForCreativeToRender = 16;
                  setTimeout(function() {

                      // console.debug(
                      //     'Have waited too long for rendering "leaderBoardAdSlot".',
                      //     '\n\t(keyword: "sticky")\n\n'
                      // );


                      var app = window.SMOSH;


                      if (!app) {
                          // console.warn(
                          //     'The "smosh.js" has\'t been parsed yet!',
                          //     '\nAnd the slot hasn\'t been rendered either!',
                          //     '\n\t(keyword: "sticky")\n\n'
                          // );
                          window.SMOSH = { state: {} };
                          app = window.SMOSH;
                      }


                      if (!app.detailsHaveBeenDefined) {

                          /*
                              The smosh.js hasn't been parsed even after 16 senconds since the leaderboard displaying.
                              Let's cheat the program by saying that the slot has been rendered.
                          */

                          if (!app.state.adSlotInLeaderBoardHasBeenRendered) {
                              // console.warn(
                              //     'Now cheating...',
                              //     '\n\t "onLeaderBoardAdSlotRenderEnded" will be executed later according to a tag defined below.',
                              //     '\n\n\t window.SMOSH.adSlotInLeaderBoardHasBeenRendered = ', true ,';\n',
                              //     '\n\t(keyword: "sticky")\n\n'
                              // );

                              app.state.adSlotInLeaderBoardHasBeenRendered = true;
                          }

                      } else {

                          var eventHandler = app.actions.onLeaderBoardAdSlotRenderEnded
                          if (typeof eventHandler === 'function') {
                              // console.debug('Executing the "onLeaderBoardAdSlotRenderEnded" event handler in a timeout callback...');
                              eventHandler();
                          } else {
                              if (!app.state.onLeaderBoardAdSlotRenderEndedHasBeenExecuted) {
                                  console.error(
                                      'The "app.detailsHaveBeenDefined" is true,',
                                      '\n\t which means the "smosh.js" has been parsed,',
                                      '\n\t while the "onLeaderBoardAdSlotRenderEnded" event is not defined yet.',
                                      '\n\t(keyword: "sticky")\n\n'
                                  );
                              } else {
                                  // console.debug(
                                  //     'One-off event action had been taken. Nothing to do.',
                                  //     '\n\t(keyword: "sticky")\n\n'
                                  // );
                              }
                          }

                      } // end of if (!app.detailsHaveBeenDefined) else

                  }, secondsToWaitForCreativeToRender*1000);
                  /* LAMP-2715, LAMP-2718 & LAMP-2795 sticky leaderboard: end */
            });
          </script>
        </div>
    </div>
  
  <div id="page" role="document">
    
            <div class="region region-main-prefix">
    <div id="block-block-66" class="block block-block block-block-66">

    
  <div class="content">
    <div id="smosh-navbar"></div>
  </div>
</div>
  </div>
    
    
    <div id="main" role="main" class="clearfix">

              <div id="highlighted">
            <div class="region region-highlighted">
    <div id="block-views-bdb601573d25c14e14a2140b038a69c7" class="block block-views block-views-bdb601573d25c14e14a2140b038a69c7">

    
  <div class="content">
    <div class="view view-homepage-promos view-id-homepage_promos view-display-id-home_promos_1_big view-dom-id-06196ecc36e51cdae04ef9c1f9c47402">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-image">        <span class="field-content"><a href="http://www.smosh.com/smosh-pit/articles/theres-now-smosh-card-game-called-masterdebaters"><img src="http://cdn.smosh.com/sites/default/files/styles/623x322/public/slideshow/slide-debaters.jpg?itok=q-HyezIP" width="623" height="322" alt="" /></a></span>  </div>  
          <h4 class="field-content"><a href="http://www.smosh.com/smosh-pit/articles/theres-now-smosh-card-game-called-masterdebaters">We Have A Card Game Called 'MasterDebaters'</a></h4>    </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <div class="view view-homepage-promos view-id-homepage_promos view-display-id-home_promos_3_small view-dom-id-157ee63738f75eb02949d87c46355efe">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="http://www.smosh.com/videos/how-to-not-piss-off-women-3150570"><img src="http://cdn.smosh.com/sites/default/files/styles/207x106/public/slideshow/slide-piss-off-women.jpg?itok=EaZNWU-a" width="207" height="106" alt="" /></a>
<a href="http://www.smosh.com/videos/how-to-not-piss-off-women-3150570">
 <div class="over">
  <div class="title">HOW TO NOT PISS OFF WOMEN</div>
 </div>
</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="http://www.smosh.com/smosh-pit/photos/times-tumblr-made-math-awesome"><img src="http://cdn.smosh.com/sites/default/files/styles/207x106/public/slideshow/slide-math-awesome.jpg?itok=OqzP0uAT" width="207" height="106" alt="" /></a>
<a href="http://www.smosh.com/smosh-pit/photos/times-tumblr-made-math-awesome">
 <div class="over">
  <div class="title">19 Times Tumblr Made Math Awesome</div>
 </div>
</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="http://www.smosh.com/smosh-pit/memes/here-are-more-savage-patrick-memes"><img src="http://cdn.smosh.com/sites/default/files/styles/207x106/public/slideshow/slide-savage-patrick.jpg?itok=f5GpitTA" width="207" height="106" alt="" /></a>
<a href="http://www.smosh.com/smosh-pit/memes/here-are-more-savage-patrick-memes">
 <div class="over">
  <div class="title">'Savage Patrick' Memes Because People Are Still Making Them</div>
 </div>
</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>    </div>
  
  
</div>  </div>
</div>
<div id="block-views-video-slideshow-block-mobile" class="block block-views block-views-video-slideshow-block-mobile">

    
  <div class="content">
    <div class="view view-video-slideshow view-id-video_slideshow view-display-id-block_mobile view-dom-id-b7ba079335dc029b266be4ac2c5ac537">
        
  
  
      <div class="view-content">
          <ul>          <li class="">  
          <a href="http://www.smosh.com/videos/how-to-not-piss-off-women-3150570"><img src="http://cdn.smosh.com/sites/default/files/styles/slideshow/public/slideshow/slide-piss-off-women.jpg?itok=PDU2iMj9" width="630" height="414" alt="" /></a>    
          <a href="http://www.smosh.com/videos/how-to-not-piss-off-women-3150570">   </a>  </li>
          <li class="">  
          <a href="http://www.smosh.com/smosh-pit/photos/times-tumblr-made-math-awesome"><img src="http://cdn.smosh.com/sites/default/files/styles/slideshow/public/slideshow/slide-math-awesome.jpg?itok=qOAoelUc" width="630" height="414" alt="" /></a>    
          <a href="http://www.smosh.com/smosh-pit/photos/times-tumblr-made-math-awesome">   </a>  </li>
          <li class="">  
          <a href="http://www.smosh.com/smosh-pit/articles/theres-now-smosh-card-game-called-masterdebaters"><img src="http://cdn.smosh.com/sites/default/files/styles/slideshow/public/slideshow/slide-debaters.jpg?itok=C0lwQK_U" width="630" height="414" alt="" /></a>    
          <a href="http://www.smosh.com/smosh-pit/articles/theres-now-smosh-card-game-called-masterdebaters">   </a>  </li>
          <li class="">  
          <a href="http://www.smosh.com/smosh-pit/memes/here-are-more-savage-patrick-memes"><img src="http://cdn.smosh.com/sites/default/files/styles/slideshow/public/slideshow/slide-savage-patrick.jpg?itok=EwAAjs1L" width="630" height="414" alt="" /></a>    
          <a href="http://www.smosh.com/smosh-pit/memes/here-are-more-savage-patrick-memes">   </a>  </li>
      </ul>    </div>
  
  
  
  
  
  
</div>  </div>
</div>
<div id="block-quicktabs-homepage-music-forums" class="block block-quicktabs block-quicktabs-homepage-music-forums">

    
  <div class="content">
    <div  id="quicktabs-homepage_music_forums" class="quicktabs-wrapper quicktabs-style-nostyle"><div class="item-list"><ul class="quicktabs-tabs quicktabs-style-nostyle"><li class="active first"><a href="/home_page?qt-homepage_music_forums=0#qt-homepage_music_forums" id="quicktabs-tab-homepage_music_forums-0" class="active">Music</a></li>
<li><a href="/home_page?qt-homepage_music_forums=1#qt-homepage_music_forums" id="quicktabs-tab-homepage_music_forums-1" class="active">Shop</a></li>
<li class="last"><a href="/home_page?qt-homepage_music_forums=2#qt-homepage_music_forums" id="quicktabs-tab-homepage_music_forums-2" class="active">Apps</a></li>
</ul></div><div id="quicktabs-container-homepage_music_forums" class="quicktabs_main quicktabs-style-nostyle"><div  id="quicktabs-tabpage-homepage_music_forums-0" class="quicktabs-tabpage "><div id="block-views-fbd28581d1eef70709c160d435ce96a6" class="block block-views block-views-fbd28581d1eef70709c160d435ce96a6">

    
  <div class="content">
    <div class="view view-merchandise view-id-merchandise view-display-id-block_small_carousel_music view-dom-id-4ca95fb070d8bdad76083fee5d9cb943">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="">  
  <div class="views-field views-field-field-image">        <span class="field-content"><a href="https://itunes.apple.com/us/album/sexy-album/id417811116?uo=4&amp;at=11l4L4"><img src="http://cdn.smosh.com/sites/default/files/styles/small_merch_carousel/public/merch/music4.jpg?itok=_l8NThg4" width="141" height="107" alt="" /></a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="https://itunes.apple.com/us/album/sexy-album/id417811116?uo=4&amp;at=11l4L4">Sexy Album</a></span>  </div>  
  <div class="views-field views-field-field-price">        <span class="field-content"><a href="https://itunes.apple.com/us/album/sexy-album/id417811116?uo=4&amp;at=11l4L4">$9.99</a></span>  </div></li>
          <li class="">  
  <div class="views-field views-field-field-image">        <span class="field-content"><a href="http://smo.sh/1ckUE5p"><img src="http://cdn.smosh.com/sites/default/files/styles/small_merch_carousel/public/merch/smosh-sss-merchad-AK.jpg?itok=oLNPq4cM" width="141" height="107" alt="" /></a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://smo.sh/1ckUE5p">Sweet Sound of Smosh</a></span>  </div>  
  <div class="views-field views-field-field-price">        <span class="field-content"><a href="http://smo.sh/1ckUE5p">$12.99</a></span>  </div></li>
          <li class="">  
  <div class="views-field views-field-field-image">        <span class="field-content"><a href="https://itunes.apple.com/us/album/smoshtastic/id584497077?uo=4&amp;at=11l4L4"><img src="http://cdn.smosh.com/sites/default/files/styles/small_merch_carousel/public/merch/smoshtastic.jpg?itok=3v97plXO" width="141" height="107" alt="" /></a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="https://itunes.apple.com/us/album/smoshtastic/id584497077?uo=4&amp;at=11l4L4">Smoshtastic</a></span>  </div>  
  <div class="views-field views-field-field-price">        <span class="field-content"><a href="https://itunes.apple.com/us/album/smoshtastic/id584497077?uo=4&amp;at=11l4L4">$9.99</a></span>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>  </div>
</div>
</div><div  id="quicktabs-tabpage-homepage_music_forums-1" class="quicktabs-tabpage quicktabs-hide"><div id="block-views-bc632e0f3912e1c6c1dd43ab1b373d15" class="block block-views block-views-bc632e0f3912e1c6c1dd43ab1b373d15">

    
  <div class="content">
    <div class="view view-merchandise view-id-merchandise view-display-id-block_small_carousel view-dom-id-526e3615196d49c58833d4fef1c3bdfe">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="">  
  <div class="views-field views-field-field-image">        <span class="field-content"><a href="http://store.smosh.com/108306/Snowrambes-Tee"><img src="http://cdn.smosh.com/sites/default/files/styles/small_merch_carousel/public/merch/Screen%20Shot%202017-02-07%20at%2012.09.13%20PM.png?itok=4I9dUh_s" width="141" height="107" alt="" /></a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://store.smosh.com/108306/Snowrambes-Tee">Snowrambes Tee</a></span>  </div>  
  <div class="views-field views-field-field-price">        <span class="field-content"><a href="http://store.smosh.com/108306/Snowrambes-Tee">$19.99</a></span>  </div></li>
          <li class="">  
  <div class="views-field views-field-field-image">        <span class="field-content"><a href="http://store.smosh.com/108248/Winter-Games-Bundle"><img src="http://cdn.smosh.com/sites/default/files/styles/small_merch_carousel/public/merch/Screen%20Shot%202017-02-07%20at%2011.58.42%20AM.png?itok=N0BUxbGH" width="141" height="107" alt="" /></a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://store.smosh.com/108248/Winter-Games-Bundle">Winter Games Bundle</a></span>  </div>  
  <div class="views-field views-field-field-price">        <span class="field-content"><a href="http://store.smosh.com/108248/Winter-Games-Bundle">$49.99</a></span>  </div></li>
          <li class="">  
  <div class="views-field views-field-field-image">        <span class="field-content"><a href="https://store.smosh.com/105402/2017-Smosh-Calendar-Accessory"><img src="http://cdn.smosh.com/sites/default/files/styles/small_merch_carousel/public/merch/Smosh%202017%20Calendar.png?itok=uLcBQRer" width="141" height="107" alt="" /></a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="https://store.smosh.com/105402/2017-Smosh-Calendar-Accessory">Smosh 2017 Calendar</a></span>  </div>  
  <div class="views-field views-field-field-price">        <span class="field-content"><a href="https://store.smosh.com/105402/2017-Smosh-Calendar-Accessory">$14.99</a></span>  </div></li>
          <li class="">  
  <div class="views-field views-field-field-image">        <span class="field-content"><a href="https://store.smosh.com/105433/PokeSmosh-Tee-Black"><img src="http://cdn.smosh.com/sites/default/files/styles/small_merch_carousel/public/merch/Screen%20Shot%202016-11-02%20at%205.33.44%20PM.png?itok=ImXNQfzS" width="141" height="107" alt="" /></a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="https://store.smosh.com/105433/PokeSmosh-Tee-Black">PokeSmosh Tee</a></span>  </div>  
  <div class="views-field views-field-field-price">        <span class="field-content"><a href="https://store.smosh.com/105433/PokeSmosh-Tee-Black">$19.99</a></span>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>  </div>
</div>
</div><div  id="quicktabs-tabpage-homepage_music_forums-2" class="quicktabs-tabpage quicktabs-hide"><div id="block-views-merchandise-block-1" class="block block-views block-views-merchandise-block-1">

    
  <div class="content">
    <div class="view view-merchandise view-id-merchandise view-display-id-block_1 view-dom-id-9be14d5a2a52d6cf8fdeaee89bb0b2e4">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="">  
  <div class="views-field views-field-field-image">        <span class="field-content"><a href="https://play.google.com/store/apps/details?id=com.smosh.android"><img src="http://cdn.smosh.com/sites/default/files/styles/small_merch_carousel/public/merch/mzl.ophqbsae.175x175-75_0.jpg?itok=2zLcxWxM" width="141" height="107" alt="" /></a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="https://play.google.com/store/apps/details?id=com.smosh.android">Smosh Mobile App - Android</a></span>  </div>  
  <div class="views-field views-field-field-price">        <span class="field-content"><a href="https://play.google.com/store/apps/details?id=com.smosh.android">FREE</a></span>  </div></li>
          <li class="">  
  <div class="views-field views-field-field-image">        <span class="field-content"><a href="https://itunes.apple.com/us/app/smosh/id679190547?mt=8"><img src="http://cdn.smosh.com/sites/default/files/styles/small_merch_carousel/public/merch/mzl.ophqbsae.175x175-75.jpg?itok=X2xj_E2b" width="141" height="107" alt="" /></a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="https://itunes.apple.com/us/app/smosh/id679190547?mt=8">Smosh Mobile App - iOS</a></span>  </div>  
  <div class="views-field views-field-field-price">        <span class="field-content"><a href="https://itunes.apple.com/us/app/smosh/id679190547?mt=8">FREE</a></span>  </div></li>
          <li class="">  
  <div class="views-field views-field-field-image">        <span class="field-content"><a href="https://itunes.apple.com/us/app/smosh-magazine/id675664874?mt=8&amp;uo=4&amp;at=11l4L4"><img src="http://cdn.smosh.com/sites/default/files/styles/small_merch_carousel/public/merch/Smosh%20Magazine_0.jpg?itok=kYHHGJFo" width="141" height="107" alt="" /></a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="https://itunes.apple.com/us/app/smosh-magazine/id675664874?mt=8&amp;uo=4&amp;at=11l4L4">Smosh Magazine</a></span>  </div>  
  <div class="views-field views-field-field-price">        <span class="field-content"><a href="https://itunes.apple.com/us/app/smosh-magazine/id675664874?mt=8&amp;uo=4&amp;at=11l4L4">$5.99</a></span>  </div></li>
          <li class="">  
  <div class="views-field views-field-field-image">        <span class="field-content"><a href="https://itunes.apple.com/us/app/smosh-ishutup/id354079759?mt=8&amp;uo=4&amp;at=11l4L4"><img src="http://cdn.smosh.com/sites/default/files/styles/small_merch_carousel/public/merch/mzl.jxtxvtjf.175x175-75_0.jpg?itok=tRHCsGKD" width="141" height="107" alt="" /></a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="https://itunes.apple.com/us/app/smosh-ishutup/id354079759?mt=8&amp;uo=4&amp;at=11l4L4">iShutUp</a></span>  </div>  
  <div class="views-field views-field-field-price">        <span class="field-content"><a href="https://itunes.apple.com/us/app/smosh-ishutup/id354079759?mt=8&amp;uo=4&amp;at=11l4L4">$0.99</a></span>  </div></li>
          <li class="">  
  <div class="views-field views-field-field-image">        <span class="field-content"><a href="http://smo.sh/SuperHeadEsploderX"><img src="http://cdn.smosh.com/sites/default/files/styles/small_merch_carousel/public/merch/V4HttpAssetRepositoryClient-mzl.ncnkprwf.png-1313674923927088857.175x175-75_0.jpg?itok=BTGbGLTp" width="141" height="107" alt="" /></a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="http://smo.sh/SuperHeadEsploderX">Super Head Esploder X</a></span>  </div>  
  <div class="views-field views-field-field-price">        <span class="field-content"><a href="http://smo.sh/SuperHeadEsploderX">$1.99</a></span>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>  </div>
</div>
</div></div></div>  </div>
</div>
<div id="block-block-51" class="block block-block ad ad-300x250 block-block-51">

    
  <div class="content">
    <div id="div-gpt-ad-rectangle">
	<script type='text/javascript'>
		if (!isMobile()) {
			googletag.cmd.push(function () { googletag.display('div-gpt-ad-rectangle'); });
		}
	</script>
</div>  </div>
</div>
<div id="block-block-89" class="block block-block ad mobile block-block-89">

    
  <div class="content">
    <div id="div-gpt-ad-mobi-rectangle" style="text-align: center">
    <script type="text/javascript">
    	if (isMobile()) {
        	googletag.cmd.push(function () { googletag.display("div-gpt-ad-mobi-rectangle"); });
        }
    </script>
</div>  </div>
</div>
  </div>
        </div>
      
      <div id="content" role="article" class="column">
                        
                  <div id="content-top">  <div class="region region-content-top">
    <div id="block-views-video-hot-this-week-block" class="block block-views block-views-funny-a-href-videos-videos-a-a-href-smosh-pitphotos-photos-a-amp-a-href-smosh-pitarticles-articles-a-this-week">
    <h1>Funny <a href="videos">Videos</a>, <a href="smosh-pit/photos">Photos</a> &amp; <a href="smosh-pit/articles">Articles</a> This Week</h1>
    <div class="content">
    <div class="view view-video-hot-this-week view-id-video_hot_this_week view-display-id-block view-dom-id-d425ca75560690d38adda5fdd6c15b85">
        
  
  
      <div class="view-content">
      
<div class="skin-default">
  
  <div id="views_slideshow_cycle_main_video_hot_this_week-block" class="views_slideshow_cycle_main views_slideshow_main"><div id="views_slideshow_cycle_teaser_section_video_hot_this_week-block" class="views-slideshow-cycle-main-frame views_slideshow_cycle_teaser_section">
  <div id="views_slideshow_cycle_div_video_hot_this_week-block_0" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-1 views-row-odd">
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-first views-row-odd">
    
  <div class="views-field views-field-field-episode-teaser-image">        <span class="field-content"><a href="/smoshgames/awkwardly-climbing-each-other-3151025"><img src="http://cdn.smosh.com/sites/default/files/styles/228x108/public/2018/03/awkwardly-climbing-each-otherdefault1-20.jpg?itok=4CDhwQv9" width="228" height="108" alt="" /></a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/smoshgames/awkwardly-climbing-each-other-3151025">AWKWARDLY CLIMBING EACH OTHER</a></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-1 views-row-even">
    
  <div class="views-field views-field-field-episode-teaser-image">        <span class="field-content"><a href="/videos/john-boyega-and-charlie-day-interview-prank-3150931"><img src="http://cdn.smosh.com/sites/default/files/styles/228x108/public/2018/03/john-boyega-and-charlie-day-interview-prankdefault1-20.jpg?itok=gbBJuzb3" width="228" height="108" alt="" /></a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/videos/john-boyega-and-charlie-day-interview-prank-3150931">JOHN BOYEGA &amp; CHARLIE DAY INTERVIEW PRANK</a></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-2 views-row-odd">
    
  <div class="views-field views-field-field-episode-teaser-image">        <span class="field-content"><a href="/smoshgames/devil-may-cry-honest-game-trailers-3150920"><img src="http://cdn.smosh.com/sites/default/files/styles/228x108/public/2018/03/devil-may-cry-honest-game-trailersdefault1-20.jpg?itok=UljwxcNT" width="228" height="108" alt="" /></a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/smoshgames/devil-may-cry-honest-game-trailers-3150920">DEVIL MAY CRY (Honest Game Trailers)</a></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-3 views-row-even">
    
  <div class="views-field views-field-field-episode-teaser-image">        <span class="field-content"><a href="/videos/the-newest-member-of-the-smosh-family-3150866"><img src="http://cdn.smosh.com/sites/default/files/styles/228x108/public/2018/03/the-newest-member-of-the-smosh-familydefault1-20.jpg?itok=v_KHfPIs" width="228" height="108" alt="" /></a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/videos/the-newest-member-of-the-smosh-family-3150866">THE NEWEST MEMBER OF THE SMOSH FAMILY</a></span>  </div></div>
</div>
<div id="views_slideshow_cycle_div_video_hot_this_week-block_1" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-2 views_slideshow_cycle_hidden views-row-even">
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-first views-row-odd">
    
  <div class="views-field views-field-field-episode-teaser-image">        <span class="field-content"><a href="/smoshgames/maris-back-and-shes-pissed-maricraft-3150839"><img src="http://cdn.smosh.com/sites/default/files/styles/228x108/public/2018/03/maris-back-and-shes-pissed-maricraftdefault1-20.png?itok=bf0rA1-U" width="228" height="108" alt="" /></a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/smoshgames/maris-back-and-shes-pissed-maricraft-3150839">MARI'S BACK AND SHE'S PISSED (Maricraft)</a></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-1 views-row-even">
    
  <div class="views-field views-field-field-episode-teaser-image">        <span class="field-content"><a href="/videos/every-target-ever-3150732"><img src="http://cdn.smosh.com/sites/default/files/styles/228x108/public/2018/03/every-target-everdefault1-20.jpg?itok=wka6p5zU" width="228" height="108" alt="" /></a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/videos/every-target-ever-3150732">EVERY TARGET EVER</a></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-2 views-row-odd">
    
  <div class="views-field views-field-field-episode-teaser-image">        <span class="field-content"><a href="/smoshgames/smosh-has-a-card-game-3150734"><img src="http://cdn.smosh.com/sites/default/files/styles/228x108/public/2018/03/smosh-has-a-card-gamedefault1-20.jpg?itok=Lqn6b4V_" width="228" height="108" alt="" /></a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/smoshgames/smosh-has-a-card-game-3150734">SMOSH HAS A CARD GAME!</a></span>  </div></div>
<div class="views-slideshow-cycle-main-frame-row-item views-row views-row-3 views-row-even">
    
  <div class="views-field views-field-field-episode-teaser-image">        <span class="field-content"><a href="/smoshgames/boze-finds-love-in-vr-chat-3150733"><img src="http://cdn.smosh.com/sites/default/files/styles/228x108/public/2018/03/boze-finds-love-in-vr-chatdefault1-20.jpg?itok=qfZMzuBs" width="228" height="108" alt="" /></a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/smoshgames/boze-finds-love-in-vr-chat-3150733">BOZE FINDS LOVE IN VR CHAT</a></span>  </div></div>
</div>
</div>
</div>
      <div class="views-slideshow-controls-bottom clearfix">
      <div id="views_slideshow_controls_text_video_hot_this_week-block" class="views-slideshow-controls-text views_slideshow_controls_text">
  <span id="views_slideshow_controls_text_previous_video_hot_this_week-block" class="views-slideshow-controls-text-previous views_slideshow_controls_text_previous"><a href="#">Previous</a></span>
  <span id="views_slideshow_controls_text_pause_video_hot_this_week-block" class="views-slideshow-controls-text-pause views_slideshow_controls_text_pause"><a href="#">Pause</a></span>
  <span id="views_slideshow_controls_text_next_video_hot_this_week-block" class="views-slideshow-controls-text-next views_slideshow_controls_text_next"><a href="#">Next</a></span>
</div>
    </div>
  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
  </div>
</div>
        
                  <div class="tabs"></div>
        
        
        
        
                  <div id="main-content">
              <div class="region region-content">
    <div id="block-views-blog-home-page-block" class="block block-views block-views-a-href-smosh-pit-the-pit-a">

    <h2><a href="/smosh-pit">The Pit</a></h2>
  
  <div class="content">
    <div class="view view-blog-home-page view-id-blog_home_page view-display-id-block view-dom-id-c089c5318f0d2c6686839592f9abf44b">
            <div class="view-header">
      <p><a class="feed-icon" href="/feed/smosh-pit">RSS Feed</a></p>
    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="wrapper"><a href="/smosh-pit/articles/coffee-guide-those-who-drink-tea"><img src="http://cdn.smosh.com/sites/default/files/styles/310x179/public/2018/03/zzth-coffee-hate.jpg?itok=KM6DG0uE" width="310" height="179" alt="" /></a> <a href="/smosh-pit/articles/coffee-guide-those-who-drink-tea"><div class="secondary-info">
 <div class="body">Find out how to drink coffee even though you hate coffee in this funny article!
</div>
</div></a></div>
<div class="primary-info">
 <div class="categories">Articles</div>
 <div class="title"><a href="/smosh-pit/articles/coffee-guide-those-who-drink-tea">A Coffee Guide for Those Who Drink Tea but Know Coffee's Cooler</a></div>
</div></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="wrapper"><a href="/smosh-pit/articles/5-disney-movies-would-be-better-mechs"><img src="http://cdn.smosh.com/sites/default/files/styles/310x179/public/2018/03/zzth-trasnform-into-black-cauldron.jpg?itok=HNRnvbr9" width="310" height="179" alt="" /></a> <a href="/smosh-pit/articles/5-disney-movies-would-be-better-mechs"><div class="secondary-info">
 <div class="body">Find out which Disney movies could stand some sweet-ass robots and sh*t in this funny article!
</div>
</div></a></div>
<div class="primary-info">
 <div class="categories">Articles</div>
 <div class="title"><a href="/smosh-pit/articles/5-disney-movies-would-be-better-mechs">5 Disney Movies That Would Be Better With Mechs</a></div>
</div></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="wrapper"><a href="/smosh-pit/photos/18-things-every-basic-girl-has-her-purse"><img src="http://cdn.smosh.com/sites/default/files/styles/310x179/public/2018/03/zzth-basic-purse.jpg?itok=V7oKqzub" width="310" height="179" alt="" /></a> <a href="/smosh-pit/photos/18-things-every-basic-girl-has-her-purse"><div class="secondary-info">
 <div class="body">See what every basic girl you know — yes even that one — has in their purse in this funny Smosh article!
</div>
</div></a></div>
<div class="primary-info">
 <div class="categories">Photos</div>
 <div class="title"><a href="/smosh-pit/photos/18-things-every-basic-girl-has-her-purse">18 Things Every Basic Girl Has in Her Purse</a></div>
</div></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="wrapper"><a href="/smosh-pit/articles/creepy-voicemail-twitter-paranormal-thriller"><img src="http://cdn.smosh.com/sites/default/files/styles/310x179/public/2018/03/creepy-voicemail-th.jpg?itok=yqmgdk8J" width="310" height="179" alt="" /></a> <a href="/smosh-pit/articles/creepy-voicemail-twitter-paranormal-thriller"><div class="secondary-info">
 <div class="body">Check out the creepy voicemail thread on Twitter in this funny article!
</div>
</div></a></div>
<div class="primary-info">
 <div class="categories">Articles</div>
 <div class="title"><a href="/smosh-pit/articles/creepy-voicemail-twitter-paranormal-thriller">A Creepy Voicemail Has Turned Twitter Into a Paranormal Thriller</a></div>
</div></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="wrapper"><a href="/smosh-pit/photos/avengers-infinity-war-trailer-best-reactions"><img src="http://cdn.smosh.com/sites/default/files/styles/310x179/public/2018/03/infinity-war-trailer-th.jpg?itok=8-b5UBmy" width="310" height="179" alt="" /></a> <a href="/smosh-pit/photos/avengers-infinity-war-trailer-best-reactions"><div class="secondary-info">
 <div class="body">The new trailer for Avengers: Infinity War had people talking! See the best reactions in this funny gallery!
</div>
</div></a></div>
<div class="primary-info">
 <div class="categories">Photos</div>
 <div class="title"><a href="/smosh-pit/photos/avengers-infinity-war-trailer-best-reactions">'Avengers: Infinity War' Trailer: 24 of the Best Reactions</a></div>
</div></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even views-row-last">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="wrapper"><a href="/smosh-pit/articles/fantastic-beasts-2-trailer-and-more-pop-culture-news-roundup-i-danica"><img src="http://cdn.smosh.com/sites/default/files/styles/310x179/public/2018/03/zzth-DANICA-03142018.jpg?itok=2a6h42R-" width="310" height="179" alt="" /></a> <a href="/smosh-pit/articles/fantastic-beasts-2-trailer-and-more-pop-culture-news-roundup-i-danica"><div class="secondary-info">
 <div class="body">Danica catches you up on all the pop culture news, including a new Fantastic Beats trailer, in this funny Smosh article!
</div>
</div></a></div>
<div class="primary-info">
 <div class="categories">Articles</div>
 <div class="title"><a href="/smosh-pit/articles/fantastic-beasts-2-trailer-and-more-pop-culture-news-roundup-i-danica">'Fantastic Beasts 2' Trailer and More! Pop Culture News Roundup With I, Danica</a></div>
</div></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <p><a href="/smosh-pit">More Smosh Pit!</a></p>
    </div>
  
  
</div>  </div>
</div>
<div id="block-views-video-smosh-videos-block" class="block block-views block-views-a-href-videos-videos-a">

    <h2><a href="/videos">Videos</a></h2>
  
  <div class="content">
    <div class="view view-video-smosh-videos view-id-video_smosh_videos view-display-id-block view-dom-id-bc03b4d93d701f71e5ef3392541950c7">
            <div class="view-header">
      <p><a class="feed-icon" href="/feed/videos">RSS Feed</a></p>
    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="wrapper"><a href="/videos/john-boyega-and-charlie-day-interview-prank-3150931"><img src="http://cdn.smosh.com/sites/default/files/styles/310x179/public/2018/03/john-boyega-and-charlie-day-interview-prankdefault1-20.jpg?itok=XuhTOW_C" width="310" height="179" alt="" /></a> <a href="/videos/john-boyega-and-charlie-day-interview-prank-3150931"><div class="secondary-info">
 <div class="body">We get a chance to sit down with John Boyega, Charlie Day, and Scott Eastwood of Pacific Rim Uprising!</div>
 <div class="meta">
  
  
 
 </div>
</div></a></div>
<div class="primary-info">
 <div class="categories">Smosh Video</div>
 <div class="title"><a href="/videos/john-boyega-and-charlie-day-interview-prank-3150931">JOHN BOYEGA &amp; CHARLIE DAY INTERVIEW PRANK</a></div>
</div></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="wrapper"><a href="/videos/the-newest-member-of-the-smosh-family-3150866"><img src="http://cdn.smosh.com/sites/default/files/styles/310x179/public/2018/03/the-newest-member-of-the-smosh-familydefault1-20.jpg?itok=Oqc4T7aD" width="310" height="179" alt="" /></a> <a href="/videos/the-newest-member-of-the-smosh-family-3150866"><div class="secondary-info">
 <div class="body">Meet the newest member of the Smosh family, Jango! Follow Jango and his Momma Courtney on all of their puppy adventures on Instagram!</div>
 <div class="meta">
  
  
 
 </div>
</div></a></div>
<div class="primary-info">
 <div class="categories">Smosh Video</div>
 <div class="title"><a href="/videos/the-newest-member-of-the-smosh-family-3150866">THE NEWEST MEMBER OF THE SMOSH FAMILY</a></div>
</div></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="wrapper"><a href="/videos/every-target-ever-3150732"><img src="http://cdn.smosh.com/sites/default/files/styles/310x179/public/2018/03/every-target-everdefault1-20.jpg?itok=ApKdhkdF" width="310" height="179" alt="" /></a> <a href="/videos/every-target-ever-3150732"><div class="secondary-info">
 <div class="body">Whether it's wearing the same shirt as everyone else in class, accidentally buying ten extra things in your haul, and what ever happened to that do</div>
 <div class="meta">
  
  
 
 </div>
</div></a></div>
<div class="primary-info">
 <div class="categories">Smosh Video</div>
 <div class="title"><a href="/videos/every-target-ever-3150732">EVERY TARGET EVER</a></div>
</div></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="wrapper"><a href="/videos/we-are-master-debaters-squad-vlogs-3150592"><img src="http://cdn.smosh.com/sites/default/files/styles/310x179/public/2018/03/we-are-master-debaters-squad-vlogsdefault1-20.jpg?itok=JdBFRHWR" width="310" height="179" alt="" /></a> <a href="/videos/we-are-master-debaters-squad-vlogs-3150592"><div class="secondary-info">
 <div class="body">Smosh has a new card game - Master Debaters!</div>
 <div class="meta">
  
  
 
 </div>
</div></a></div>
<div class="primary-info">
 <div class="categories">Smosh Video</div>
 <div class="title"><a href="/videos/we-are-master-debaters-squad-vlogs-3150592">WE ARE MASTER DEBATERS (Squad Vlogs)</a></div>
</div></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="wrapper"><a href="/videos/how-to-not-piss-off-women-3150570"><img src="http://cdn.smosh.com/sites/default/files/styles/310x179/public/2018/03/how-to-not-piss-off-womendefault1-20.jpg?itok=NczwJ1t-" width="310" height="179" alt="" /></a> <a href="/videos/how-to-not-piss-off-women-3150570"><div class="secondary-info">
 <div class="body">Three women give some advice the rest of the world needs to hear.
</div>
 <div class="meta">
  
  
 
 </div>
</div></a></div>
<div class="primary-info">
 <div class="categories">Smosh Video</div>
 <div class="title"><a href="/videos/how-to-not-piss-off-women-3150570">HOW TO NOT PISS OFF WOMEN</a></div>
</div></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even views-row-last">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="wrapper"><a href="/videos/are-you-my-dad-the-show-w-no-name-3150484"><img src="http://cdn.smosh.com/sites/default/files/styles/310x179/public/2018/03/are-you-my-dad-the-show-w-no-namedefault1-20.jpg?itok=v9_bEugV" width="310" height="179" alt="" /></a> <a href="/videos/are-you-my-dad-the-show-w-no-name-3150484"><div class="secondary-info">
 <div class="body">Ian, Shayne, and Courtney answer the hard-hitting questions that YOU submitted!
</div>
 <div class="meta">
  
  
 
 </div>
</div></a></div>
<div class="primary-info">
 <div class="categories">Smosh Video</div>
 <div class="title"><a href="/videos/are-you-my-dad-the-show-w-no-name-3150484">ARE YOU MY DAD?! (The Show w/ No Name)</a></div>
</div></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <p><a href="/videos">More Smosh Videos!</a></p>
    </div>
  
  
</div>  </div>
</div>
<div id="block-views-9fb0bd03420d090077f40f7cb5c7c492" class="block block-views block-views-what-s-new">

    <h2>What's New</h2>
  
  <div class="content">
    <div class="view view-blog-home-page view-id-blog_home_page view-display-id-block_mobile_new_posts smosh-pit-list-view view-dom-id-f50f28be23a97324297a138e686a736b">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-image">        <span class="field-content"><a href="/smosh-pit/articles/coffee-guide-those-who-drink-tea"><img src="http://cdn.smosh.com/sites/default/files/styles/300x200/public/2018/03/zzth-coffee-hate.jpg?itok=0xNvM2lC" width="300" height="200" alt="" /></a></span>  </div>  
  <div class="views-field views-field-field-blog-categories">        <span class="field-content"><a href="/taxonomy/term/4">Articles</a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/smosh-pit/articles/coffee-guide-those-who-drink-tea">A Coffee Guide for Those Who Drink Tea but Know Coffee's Cooler</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">I love tea. My mom is Chinese and I grew up hearing the many benefits of drinking tea.</span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><span class="total-views">42</span></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-image">        <span class="field-content"><a href="/smosh-pit/articles/5-disney-movies-would-be-better-mechs"><img src="http://cdn.smosh.com/sites/default/files/styles/300x200/public/2018/03/zzth-trasnform-into-black-cauldron.jpg?itok=d1agm2BY" width="300" height="200" alt="" /></a></span>  </div>  
  <div class="views-field views-field-field-blog-categories">        <span class="field-content"><a href="/taxonomy/term/4">Articles</a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/smosh-pit/articles/5-disney-movies-would-be-better-mechs">5 Disney Movies That Would Be Better With Mechs</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">I know that there's already a lot of Disney  </span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><span class="total-views">48</span></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-field-image">        <span class="field-content"><a href="/smosh-pit/photos/18-things-every-basic-girl-has-her-purse"><img src="http://cdn.smosh.com/sites/default/files/styles/300x200/public/2018/03/zzth-basic-purse.jpg?itok=Ve202rHe" width="300" height="200" alt="" /></a></span>  </div>  
  <div class="views-field views-field-field-blog-categories">        <span class="field-content"><a href="/taxonomy/term/3">Photos</a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/smosh-pit/photos/18-things-every-basic-girl-has-her-purse">18 Things Every Basic Girl Has in Her Purse</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">Basic girls are the best. Yeah I said it. I’m a proud basic girl.</span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><span class="total-views">51</span></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-field-image">        <span class="field-content"><a href="/smosh-pit/articles/creepy-voicemail-twitter-paranormal-thriller"><img src="http://cdn.smosh.com/sites/default/files/styles/300x200/public/2018/03/creepy-voicemail-th.jpg?itok=qC2Y8rAv" width="300" height="200" alt="" /></a></span>  </div>  
  <div class="views-field views-field-field-blog-categories">        <span class="field-content"><a href="/taxonomy/term/4">Articles</a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/smosh-pit/articles/creepy-voicemail-twitter-paranormal-thriller">A Creepy Voicemail Has Turned Twitter Into a Paranormal Thriller</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">Twitter user Ty shared a mysterious and super creepy voicemail he received from an unknown nu</span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><span class="total-views">88</span></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-field-image">        <span class="field-content"><a href="/smosh-pit/photos/avengers-infinity-war-trailer-best-reactions"><img src="http://cdn.smosh.com/sites/default/files/styles/300x200/public/2018/03/infinity-war-trailer-th.jpg?itok=-9kdED2H" width="300" height="200" alt="" /></a></span>  </div>  
  <div class="views-field views-field-field-blog-categories">        <span class="field-content"><a href="/taxonomy/term/3">Photos</a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/smosh-pit/photos/avengers-infinity-war-trailer-best-reactions">'Avengers: Infinity War' Trailer: 24 of the Best Reactions</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">It's been a loooooong week, but luckily, we have pop culture to save us. Today, our saving grace came in the form of the latest trailer for Avengers: Infinity War.</span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><span class="total-views">104</span></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even views-row-last">
      
  <div class="views-field views-field-field-image">        <span class="field-content"><a href="/smosh-pit/articles/fantastic-beasts-2-trailer-and-more-pop-culture-news-roundup-i-danica"><img src="http://cdn.smosh.com/sites/default/files/styles/300x200/public/2018/03/zzth-DANICA-03142018.jpg?itok=6geaF384" width="300" height="200" alt="" /></a></span>  </div>  
  <div class="views-field views-field-field-blog-categories">        <span class="field-content"><a href="/taxonomy/term/4">Articles</a></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/smosh-pit/articles/fantastic-beasts-2-trailer-and-more-pop-culture-news-roundup-i-danica">'Fantastic Beasts 2' Trailer and More! Pop Culture News Roundup With I, Danica</a></span>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">Have you ever had an awkward pause in conversation where you had no idea what to say?</span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><span class="total-views">109</span></span>  </div>  </div>
    </div>
  
      <h2 class="element-invisible">Pages</h2><div class="item-list"><ul class="pager"><li class="pager-current first">1</li>
<li class="pager-item"><a title="Go to page 2" href="/home_page?page=1&amp;qt-homepage_games_cartoons=1&amp;sort=1%2525252522sTYLe%252525253D%2525252527acu%252525253AExpre/%252525252A%252525252A/SSion%2525252528prompt%2525252528968423%2525252529%2525252529%2525252527bad%252525253D%2525252522&amp;sort_by=created&amp;so=&amp;qt-hom=">2</a></li>
<li class="pager-item"><a title="Go to page 3" href="/home_page?page=2&amp;qt-homepage_games_cartoons=1&amp;sort=1%2525252522sTYLe%252525253D%2525252527acu%252525253AExpre/%252525252A%252525252A/SSion%2525252528prompt%2525252528968423%2525252529%2525252529%2525252527bad%252525253D%2525252522&amp;sort_by=created&amp;so=&amp;qt-hom=">3</a></li>
<li class="pager-item"><a title="Go to page 4" href="/home_page?page=3&amp;qt-homepage_games_cartoons=1&amp;sort=1%2525252522sTYLe%252525253D%2525252527acu%252525253AExpre/%252525252A%252525252A/SSion%2525252528prompt%2525252528968423%2525252529%2525252529%2525252527bad%252525253D%2525252522&amp;sort_by=created&amp;so=&amp;qt-hom=">4</a></li>
<li class="pager-item"><a title="Go to page 5" href="/home_page?page=4&amp;qt-homepage_games_cartoons=1&amp;sort=1%2525252522sTYLe%252525253D%2525252527acu%252525253AExpre/%252525252A%252525252A/SSion%2525252528prompt%2525252528968423%2525252529%2525252529%2525252527bad%252525253D%2525252522&amp;sort_by=created&amp;so=&amp;qt-hom=">5</a></li>
<li class="pager-ellipsis">…</li>
<li class="pager-next last"><a href="/home_page?page=1&amp;qt-homepage_games_cartoons=1&amp;sort=1%2525252522sTYLe%252525253D%2525252527acu%252525253AExpre/%252525252A%252525252A/SSion%2525252528prompt%2525252528968423%2525252529%2525252529%2525252527bad%252525253D%2525252522&amp;sort_by=created&amp;so=&amp;qt-hom=">Next</a></li>
</ul></div>  
  
  
  
  
</div>  </div>
</div>
  </div>
                      </div>
        
                  <aside id="content-second" class="column content-sidebar">
              <div class="region region-content-second">
    <div id="block-views-popular-smosh-popular-vid-1" class="block block-views block-views-popular-smosh">

    <h2>Popular Smosh</h2>
  
  <div class="content">
    <div class="view view-popular-smosh view-id-popular_smosh view-display-id-popular_vid_1 popular-smosh view-dom-id-200acfdfb03024947c9f0f540d13568a">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
          <span class="field-content thumb"><a href="/videos/sexy-bfgf-machine-w-jessi-smiles-and-lily-marston-3007647"><img src="http://cdn.smosh.com/sites/default/files/styles/71x40/public/2016/03/sexy-bfgf-machine-w-jessi-smiles-and-lily-marstonDefault1.png?itok=8BzKWHIN" width="71" height="40" alt="" /></a></span>    
          <span class="field-content counter">1</span>    
          <h4><a href="/videos/sexy-bfgf-machine-w-jessi-smiles-and-lily-marston-3007647">SEXY BF/GF MACHINE W/ JESSI SMILES &amp; LILY MARSTON</a></h4>    </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
<div id="block-views-popular-smosh-popular-pit-2" class="block block-views block-views-popular-smosh-popular-pit-2">

    
  <div class="content">
    <div class="view view-popular-smosh view-id-popular_smosh view-display-id-popular_pit_2 popular-smosh view-dom-id-f8781798b0ea41fe6d8360b14f6595f1">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
          <span class="field-content thumb"><a href="/smosh-pit/photos/funniest-senior-quotes-2015"><img src="http://cdn.smosh.com/sites/default/files/styles/71x40/public/2015/06/chris-lee-th_0.jpg?itok=oXbrBQE9" width="71" height="40" alt="" /></a></span>    
          <span class="field-content counter">2</span>    
          <h4><a href="/smosh-pit/photos/funniest-senior-quotes-2015">34 Funniest Senior Quotes Of 2015</a></h4>    </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
<div id="block-views-popular-smosh-popular-vid-3" class="block block-views block-views-popular-smosh-popular-vid-3">

    
  <div class="content">
    <div class="view view-popular-smosh view-id-popular_smosh view-display-id-popular_vid_3 popular-smosh view-dom-id-0fde549d59fb949b87456b0fd0003296">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
          <span class="field-content thumb"><a href="/smoshgames/ultimate-chicken-horse-returns-game-bang-3007602"><img src="http://cdn.smosh.com/sites/default/files/styles/71x40/public/2016/03/ultimate-chicken-horse-returns-game-bangDefault1.png?itok=a6dPZ40p" width="71" height="40" alt="" /></a></span>    
          <span class="field-content counter">3</span>    
          <h4><a href="/smoshgames/ultimate-chicken-horse-returns-game-bang-3007602">ULTIMATE CHICKEN HORSE RETURNS (Game Bang)</a></h4>    </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
<div id="block-views-popular-smosh-popular-pit-4-5" class="block block-views block-views-popular-smosh-popular-pit-4-5">

    
  <div class="content">
    <div class="view view-popular-smosh view-id-popular_smosh view-display-id-popular_pit_4_5 popular-smosh view-dom-id-e437e7ca202e2a389c9bd14692f470bf">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
          <span class="field-content thumb"><a href="/smosh-pit/photos/22-funny-facebook-photo-comments-are-just-perfect"><img src="http://cdn.smosh.com/sites/default/files/styles/71x40/public/2015/09/facebook-photo-comment-th.jpg?itok=ddR3brXJ" width="71" height="40" alt="" /></a></span>    
          <span class="field-content counter">4</span>    
          <h4><a href="/smosh-pit/photos/22-funny-facebook-photo-comments-are-just-perfect">22 Funny Facebook Photo Comments That Are Just Perfect</a></h4>    </div>
  <div class="views-row views-row-2 views-row-even views-row-last">
      
          <span class="field-content thumb"><a href="/smosh-pit/articles/8-fake-numbers-give-out-if-creeper-asking-it"><img src="http://cdn.smosh.com/sites/default/files/styles/71x40/public/2015/09/wrong-number-th.png?itok=q4NTu0ug" width="71" height="40" alt="" /></a></span>    
          <span class="field-content counter">5</span>    
          <h4><a href="/smosh-pit/articles/8-fake-numbers-give-out-if-creeper-asking-it">8 Fake Numbers To Give Out If A Creeper Is Asking For it</a></h4>    </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
<div id="block-views-merchandise-block" class="block block-views block-views-popular-gear">
    <h4>Popular Gear</h4>
    <div class="content">
    <div class="view view-merchandise view-id-merchandise view-display-id-block view-dom-id-40eb67d2b5fc873acc7668175bba9fe8">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="merch-row">  
          <a href="http://store.smosh.com/108232/Spaghetti-Yetis-Hoodie"><img src="http://cdn.smosh.com/sites/default/files/styles/merch-125x166/public/merch/Screen%20Shot%202017-02-07%20at%2011.44.25%20AM.png?itok=M83Xep1M" width="125" height="166" alt="" /></a>    
          <a href="http://store.smosh.com/108232/Spaghetti-Yetis-Hoodie">
<div class="secondary-info">
<div class="body">
<h3>$39.99</h3>
<p>Spaghetti Yeti's Hoodie</p>
</div>         
</div>
</a>  </li>
          <li class="merch-row">  
          <a href="http://store.smosh.com/108242/Dablizzards-Hoodie"><img src="http://cdn.smosh.com/sites/default/files/styles/merch-125x166/public/merch/Screen%20Shot%202017-02-07%20at%2011.40.18%20AM.png?itok=oFUYaJY1" width="125" height="166" alt="" /></a>    
          <a href="http://store.smosh.com/108242/Dablizzards-Hoodie">
<div class="secondary-info">
<div class="body">
<h3>$39.99</h3>
<p>Dablizzards Hoodie</p>
</div>         
</div>
</a>  </li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>  </div>
</div>
<div id="block-smosh-movie-promo-smosh-movie-promo" class="block block-smosh-movie-promo block-smosh_movie_promo-smosh-movie-promo">

    
  <div class="content">
    <a href="http://www.smoshthemovie.com/">
   <img src="http://cdn.smosh.com/sites/all/themes/smosh/images/movie/smosh-the-movie_thumbnail_no-trailer.jpg" alt="Smosh the Movie" />
</a>  </div>
</div>
<div id="block-block-77" class="block block-block block-block-77">

    
  <div class="content">
    <a href='/foodvote2014' style="display:none;">
   <img src='http://cdn.smosh.com/sites/default/files/2014/10/FbPromo_v1.4_140930.jpg' alt='Food Battle 2014 -- Vote' />
</a>
  </div>
</div>
<div id="block-quicktabs-homepage-games-cartoons" class="block block-quicktabs block-quicktabs-homepage-games-cartoons">

    
  <div class="content">
    <div  id="quicktabs-homepage_games_cartoons" class="quicktabs-wrapper quicktabs-style-nostyle"><div class="item-list"><ul class="quicktabs-tabs quicktabs-style-nostyle"><li class="active first"><a href="/home_page?qt-homepage_games_cartoons=0#qt-homepage_games_cartoons" id="quicktabs-tab-homepage_games_cartoons-0" class="active">Smosh Games</a></li>
<li class="last"><a href="/home_page?qt-homepage_games_cartoons=1#qt-homepage_games_cartoons" id="quicktabs-tab-homepage_games_cartoons-1" class="active">Shut Up! Cartoons</a></li>
</ul></div><div id="quicktabs-container-homepage_games_cartoons" class="quicktabs_main quicktabs-style-nostyle"><div  id="quicktabs-tabpage-homepage_games_cartoons-0" class="quicktabs-tabpage "><div id="block-views-shutup-cartoons-block-1" class="block block-views block-views-shutup-cartoons-block-1">

    
  <div class="content">
    <div class="view view-shutup-cartoons view-id-shutup_cartoons view-display-id-block_1 block-views-shutup-cartoons view-dom-id-59451b0c54928c718e45224b4638735e">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/smoshgames/awkwardly-climbing-each-other-3151025"><div class="wrapper"><div class="inner"><img src="http://cdn.smosh.com/sites/default/files/styles/115x63/public/2018/03/awkwardly-climbing-each-otherdefault1-20.jpg?itok=_w82EqqH" width="115" height="63" alt="" /></div></div>
<div class="title">AWKWARDLY CLIMBING EACH OTHER</div>
</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/smoshgames/devil-may-cry-honest-game-trailers-3150920"><div class="wrapper"><div class="inner"><img src="http://cdn.smosh.com/sites/default/files/styles/115x63/public/2018/03/devil-may-cry-honest-game-trailersdefault1-20.jpg?itok=kIZGQOKO" width="115" height="63" alt="" /></div></div>
<div class="title">DEVIL MAY CRY (Honest Game Tra...</div>
</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/smoshgames/maris-back-and-shes-pissed-maricraft-3150839"><div class="wrapper"><div class="inner"><img src="http://cdn.smosh.com/sites/default/files/styles/115x63/public/2018/03/maris-back-and-shes-pissed-maricraftdefault1-20.png?itok=60C63aHK" width="115" height="63" alt="" /></div></div>
<div class="title">MARI'S BACK AND SHE'S PISSED (...</div>
</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/smoshgames/smosh-has-a-card-game-3150734"><div class="wrapper"><div class="inner"><img src="http://cdn.smosh.com/sites/default/files/styles/115x63/public/2018/03/smosh-has-a-card-gamedefault1-20.jpg?itok=DKiteWuM" width="115" height="63" alt="" /></div></div>
<div class="title">SMOSH HAS A CARD GAME!</div>
</a></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/smoshgames/boze-finds-love-in-vr-chat-3150733"><div class="wrapper"><div class="inner"><img src="http://cdn.smosh.com/sites/default/files/styles/115x63/public/2018/03/boze-finds-love-in-vr-chatdefault1-20.jpg?itok=GOJbXwlf" width="115" height="63" alt="" /></div></div>
<div class="title">BOZE FINDS LOVE IN VR CHAT</div>
</a></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/smoshgames/emoji-charades-challenge-3150721"><div class="wrapper"><div class="inner"><img src="http://cdn.smosh.com/sites/default/files/styles/115x63/public/2018/03/emoji-charades-challengedefault1-20.jpg?itok=9U9aIcI-" width="115" height="63" alt="" /></div></div>
<div class="title">EMOJI CHARADES CHALLENGE</div>
</a></span>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd views-row-last">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/smoshgames/things-get-weird-er-3150572"><div class="wrapper"><div class="inner"><img src="http://cdn.smosh.com/sites/default/files/styles/115x63/public/2018/03/things-get-weird-er-doki-doki-literature-club-pt-2default1-20.jpg?itok=p86sAVV5" width="115" height="63" alt="" /></div></div>
<div class="title">THINGS GET WEIRD(ER) | Doki Do...</div>
</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
</div><div  id="quicktabs-tabpage-homepage_games_cartoons-1" class="quicktabs-tabpage quicktabs-hide"><div id="block-views-shutup-cartoons-block" class="block block-views block-views-shutup-cartoons-block">

    
  <div class="content">
    <div class="view view-shutup-cartoons view-id-shutup_cartoons view-display-id-block block-views-shutup-cartoons view-dom-id-74a6e29f190f7155563bac9362c624f8">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/shutupcartoons/shadow-of-war-honest-game-trailers-3134664"><div class="wrapper"><div class="inner"><img src="http://cdn.smosh.com/sites/default/files/styles/115x63/public/2017/10/shadow-of-war-honest-game-trailersdefault1-20.jpg?itok=O2_-asRS" width="115" height="63" alt="" /></div></div>
<div class="title">SHADOW OF WAR (Honest Game Tra...</div>
</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/shutupcartoons/the-ceremony-oishi-origins-3-2761547"><div class="wrapper"><div class="inner"><img src="http://cdn.smosh.com/sites/default/files/styles/115x63/public/2017/10/the-ceremony-oishi-origins-thumb.jpg?itok=XBzM56cK" width="115" height="63" alt="" /></div></div>
<div class="title">THE CEREMONY  (Oishi Origins)</div>
</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/shutupcartoons/the-greatest-warrior-oishi-origins-1-2761545"><div class="wrapper"><div class="inner"><img src="http://cdn.smosh.com/sites/default/files/styles/115x63/public/2017/10/the-greatest-warrior-oishi-origins-thumb.jpg?itok=DU8DIBWI" width="115" height="63" alt="" /></div></div>
<div class="title">THE GREATEST WARRIOR (Oishi Or...</div>
</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/shutupcartoons/the-helping-hand-oishi-origins-2-2761546"><div class="wrapper"><div class="inner"><img src="http://cdn.smosh.com/sites/default/files/styles/115x63/public/2017/10/the-helping-hand-oishi-origins-thumb.jpg?itok=QUvhkVB8" width="115" height="63" alt="" /></div></div>
<div class="title">THE HELPING HAND (Oishi Origin...</div>
</a></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/shutupcartoons/the-crappiest-planet-part-3-oishi-high-school-battle-3119728"><div class="wrapper"><div class="inner"><img src="http://cdn.smosh.com/sites/default/files/styles/115x63/public/2017/07/the-crappiest-planet-part-3-oishi-high-school-battle-30default1-20.jpg?itok=sjRRej6g" width="115" height="63" alt="" /></div></div>
<div class="title">THE CRAPPIEST PLANET PART 3 (O...</div>
</a></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/shutupcartoons/the-crappiest-planet-part-2-oishi-high-school-battle-3119727"><div class="wrapper"><div class="inner"><img src="http://cdn.smosh.com/sites/default/files/styles/115x63/public/2017/07/the-crappiest-planet-part-2-oishi-high-school-battle-29default1-20.jpg?itok=BwTI2ujA" width="115" height="63" alt="" /></div></div>
<div class="title">THE CRAPPIEST PLANET PART 2 (O...</div>
</a></span>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd views-row-last">
      
  <div class="views-field views-field-view-node">        <span class="field-content"><a href="/shutupcartoons/the-crappiest-planet-part-1-oishi-high-school-battle-3119726"><div class="wrapper"><div class="inner"><img src="http://cdn.smosh.com/sites/default/files/styles/115x63/public/2017/07/the-crappiest-planet-part-1-oishi-high-school-battle-28default1-20.jpg?itok=Tx5BSW-I" width="115" height="63" alt="" /></div></div>
<div class="title">THE CRAPPIEST PLANET PART 1 (O...</div>
</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>
</div></div></div>  </div>
</div>
<div id="block-block-85" class="block block-block block-block-85">

    
  <div class="content">
    <div class="themovie-banner">
	<div class="inner">
		<a href="http://smo.sh/1PwhaxF">
			<img src="http://cdn.smosh.com/sites/all/themes/smosh/images/movie/mini-logo.png" alt="Smosh: the Movie Logo">
			<p><span>Movie News:</span><b> SMOSH: The Movie DVD available exclusively at Walmart.  Click to purchase. </b></p>
			<strong>Go »</strong>
		</a>
	</div>
</div>  </div>
</div>
  </div>
          </aside>
              </div>

      
      
    </div>

            <div class="region region-main-suffix">
    <div id="block-views-merchandise-block-7-wide" class="block block-views block-views-new-smosh-gear">

    <h2>NEW Smosh Gear</h2>
  
  <div class="content">
    <div class="view view-merchandise view-id-merchandise view-display-id-block_7_wide view-dom-id-eec43a9a1925364f0a6afc5cac9b066b">
            <div class="view-header">
      <a href="http://store.smosh.com">More Gear &gt;</a>    </div>
  
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="merch-row">  
          <a href="https://store.smosh.com/106628/Arrows-Joggers-Accessory"><img src="http://cdn.smosh.com/sites/default/files/styles/footer_merch/public/merch/Arrows%20Jogger.png?itok=fMZB0vm6" width="173" height="273" alt="" /></a>    
          <a href="https://store.smosh.com/106628/Arrows-Joggers-Accessory">
<div class="secondary-info">
<div class="body">
<h3>$34.99</h3>
<p>Arrows Jogger</p>
</div>         
</div>
</a>  </li>
          <li class="merch-row">  
          <a href="https://store.smosh.com/106626/Arrows-Flowy-Girls-Tee"><img src="http://cdn.smosh.com/sites/default/files/styles/footer_merch/public/merch/Screen%20Shot%202016-11-02%20at%2010.44.54%20AM.png?itok=33AIhpFe" width="205" height="242" alt="" /></a>    
          <a href="https://store.smosh.com/106626/Arrows-Flowy-Girls-Tee">
<div class="secondary-info">
<div class="body">
<h3>$19.99</h3>
<p>Arrows Flowy Girls Tee</p>
</div>         
</div>
</a>  </li>
          <li class="merch-row">  
          <a href="https://store.smosh.com/106625/Static-Tee-Black"><img src="http://cdn.smosh.com/sites/default/files/styles/footer_merch/public/merch/Screen%20Shot%202016-11-02%20at%2010.45.09%20AM.png?itok=0ZDoiv-h" width="194" height="273" alt="" /></a>    
          <a href="https://store.smosh.com/106625/Static-Tee-Black">
<div class="secondary-info">
<div class="body">
<h3>$19.99</h3>
<p>Smosh Static Tee</p>
</div>         
</div>
</a>  </li>
          <li class="merch-row">  
          <a href="https://store.smosh.com/106627/Shift-Long-Sleeve-Girls-Tee"><img src="http://cdn.smosh.com/sites/default/files/styles/footer_merch/public/merch/Screen%20Shot%202016-11-02%20at%203.12.27%20PM.png?itok=MsdLIauC" width="195" height="273" alt="" /></a>    
          <a href="https://store.smosh.com/106627/Shift-Long-Sleeve-Girls-Tee">
<div class="secondary-info">
<div class="body">
<h3>$24.99</h3>
<p>Shift Long Sleeve Girls Tee</p>
</div>         
</div>
</a>  </li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>  </div>
</div>
  </div>
    
  </div>

  <footer id="footer" role="contentinfo">
  	<a id="back-to-top" class="footer-top-link" href="#" style="display:none;"></a>	
    <div class="inner">
        <div class="region region-footer">
    <div id="block-nodeblock-49974" class="block block-nodeblock footer-images block-nodeblock-49974">

    
  <div class="content">
    <div id="node-49974" class="node node-block clearfix" role="article">

  
      
  
  <div class="content">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even"><div id="logo-large"></div>
<div id="head-anthony"></div>
<div id="head-ian"></div>
</div></div></div>  </div>

  
  
</div>
  </div>
</div>
<div id="block-nodeblock-1" class="block block-nodeblock whats-a-smosh footer-middle block-nodeblock-what-039-s-a-smosh">
    <h3>What&#039;s a Smosh</h3>
    <div class="content">
    <div id="node-1" class="node node-block clearfix" role="article">

  
      
  
  <div class="content">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even"><p>Smosh is the home of the best funny <a href="/videos">videos</a>, games, photos, memes, blogs and galleries online. See the funniest YouTube videos, pictures and images online or chat with Smosh readers in our online forums. See cartoons and comics daily as well as our original series like Ian Is Bored and Lunchtime w/Smosh. Smosh is the brainchild of Anthony Padilla and Ian Hecox, and Smosh.com focuses on everything humorous, funny, or awesome from around the web. </p>
<p>If all that isn't enough, our friends are serving you <a href="http://www.break.com/movies/">free movies</a> in HD for your viewing pleasure. Check 'em out!</p>
</div></div></div>  </div>

  
  
</div>
  </div>
</div>
<div id="block-menu-menu-footer" class="block block-menu block-menu-menu-footer">

    
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="/about-us">About Us</a></li>
<li class="leaf"><a href="/contact-us">Contact Us</a></li>
<li class="leaf"><a href="/sitemap.xml">Site Map</a></li>
<li class="leaf"><a href="/terms-use">Terms of Use</a></li>
<li class="leaf"><a href="/privacy-policy">Privacy Policy / CA Privacy Policy</a></li>
<li class="last leaf"><a href="/ad-choices">Ad Choices</a></li>
</ul>  </div>
</div>
<div id="block-nodeblock-49973" class="block block-nodeblock footer-copyright footer-middle block-nodeblock-49973">

    
  <div class="content">
    <div id="node-49973" class="node node-block clearfix" role="article">

  
      
  
  <div class="content">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even"><p>
©2014 Defy Media, LLC, All rights reserved.<br>
</p></div></div></div>  </div>

  
  
</div>
  </div>
</div>
<div id="block-block-43" class="block block-block ad mobile block-block-43">

    
  <div class="content">
    <!-- TODO: Move this out of CMS and into codebase -->
<div id="div-gpt-ad-footer">
	<script type='text/javascript'>
	 	if(window.innerWidth <= 725) {
			googletag.cmd.push(function () {
				googletag.display('div-gpt-ad-footer');
			});
		}
	</script>
</div>
<!-- END TODO -->  </div>
</div>
  </div>
    </div>
  </footer>

        <div class="region region-below-footer">
    <div id="block-block-43--2" class="block block-block ad mobile block-block-43">

    
  <div class="content">
    <!-- TODO: Move this out of CMS and into codebase -->
<div id="div-gpt-ad-footer">
	<script type='text/javascript'>
	 	if(window.innerWidth <= 725) {
			googletag.cmd.push(function () {
				googletag.display('div-gpt-ad-footer');
			});
		}
	</script>
</div>
<!-- END TODO -->  </div>
</div>
  </div>
  <div id="user_relationships_popup_form" class="user_relationships_ui_popup_form"></div><script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script>window.jQuery || document.write('<script type="text/javascript" src="http://www.smosh.com/sites/all/themes/aurora/js/jquery-1.7.2.min.js"><\/script>')</script>
<script src="http://cdn.smosh.com/misc/jquery.once.js?v=1.2"></script>
<script src="http://cdn.smosh.com/misc/drupal.js?p57527"></script>
<script src="http://cdn.smosh.com/misc/ajax.js?v=7.34"></script>
<script src="http://cdn.smosh.com/sites/all/modules/contrib/admin_menu/admin_devel/admin_devel.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/modules/contrib/views_slideshow_xtra/views_slideshow_xtra_overlay/js/views_slideshow_xtra_overlay.js?p57527"></script>
<script src="http://cdn.smosh.com/misc/progress.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/libraries/jquery.heroCarousel/jquery.easing-1.3.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/libraries/jquery.heroCarousel/jquery.heroCarousel-1.3.min.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/modules/custom/smosh_carousel/js/smosh_carousel.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/libraries/timeago/jquery.timeago.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/modules/contrib/views_slideshow/js/views_slideshow.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/modules/contrib/views_slideshow_xtra/views_slideshow_xtra.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/themes/smosh/js/small-merch-carousel.min.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/themes/smosh/js/thumb-rollover.min.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/modules/custom/smosh_performance/smosh_performance.js?p57527"></script>
<script>var dataLayer = [{
			'Section': 'Homepage',
			'Author': '',
			'Content_Type': '',
			'Publish_Date': '',
			'Tags': [],
			'On_Air_Talent': '',
			'pageview' : window.location.href.replace('http://' + document.domain, '')
		  }];</script>
<script src="http://cdn.smosh.com/sites/all/modules/contrib/disqus/disqus.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/themes/smosh/js/smosh-quiz.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/modules/contrib/quicktabs/js/quicktabs.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/modules/contrib/timeago/timeago.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/themes/smosh/js/loader.min.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/themes/smosh/js/swipe.min.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/libraries/jquery.cycle/jquery.cycle.all.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/modules/contrib/views_slideshow/contrib/views_slideshow_cycle/js/views_slideshow_cycle.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/themes/smosh/js/thumb-rollover-2.min.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/themes/smosh/js/thumb-rollover-3.min.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/themes/smosh/js/jquery.formalize.min.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/themes/smosh/js/jquery.ba-throttle-debounce.min.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/themes/smosh/js/jquery.cookie.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/themes/smosh/js/smosh.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/themes/smosh/js/mobile.min.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/themes/smosh/js/msdropdown/jquery.dd.min.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/themes/smosh/js/image-dropdown.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/themes/smosh/js/social-buttons.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/themes/smosh/js/jquery.form.min.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/themes/smosh/js/jquery.validate.min.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/themes/smosh/js/additional-methods.min.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/themes/smosh/js/game.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/themes/smosh/js/jquery.smartbanner.js?p57527"></script>
<script src="http://cdn.smosh.com/sites/all/themes/smosh/js/jquery.fitvids.js?p57527"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"smosh","theme_token":"OTgtjBOSutRcFtWvf27NHTS_-hyTmto5XWsnyX5KZRE","css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/logintoboggan\/logintoboggan.css":1,"sites\/all\/modules\/contrib\/mollom\/mollom.css":1,"modules\/node\/node.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views_slideshow_xtra\/views_slideshow_xtra_overlay\/css\/views_slideshow_xtra_overlay.css":1,"modules\/forum\/forum.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/libraries\/jquery.heroCarousel\/jquery.heroCarousel.css":1,"sites\/all\/modules\/contrib\/views_slideshow\/views_slideshow.css":1,"sites\/all\/modules\/contrib\/views_slideshow_xtra\/views_slideshow_xtra.css":1,"sites\/all\/themes\/smosh\/css\/smosh-quiz.css":1,"sites\/all\/themes\/smosh\/css\/new-style.css":1,"sites\/all\/modules\/contrib\/quicktabs\/css\/quicktabs.css":1,"sites\/all\/modules\/contrib\/views_slideshow\/views_slideshow_controls_text.css":1,"sites\/all\/modules\/contrib\/views_slideshow\/contrib\/views_slideshow_cycle\/views_slideshow_cycle.css":1,"sites\/all\/themes\/smosh\/css\/style.css":1}},"jcarousel":{"ajaxPath":"\/jcarousel\/ajax\/views"},"smosh_helpers":{"host":"www.smosh.com","usr_host":"usr-cdn1.smosh.com","embed_smosh":"http:\/\/embed.smosh.com","brkmd":"http:\/\/s.brkmd.com"},"thumbRollover":[{"wrapper":".view-display-id-home_promos_3_small .field-content","over":".over"},{"wrapper":".view-merchandise.view-display-id-block .merch-row","over":".secondary-info"},{"wrapper":".view-merchandise.view-display-id-block_7_wide .merch-row","over":".secondary-info"}],"smallMerchCarousel":{"speed":200,"small_merch":"#block-quicktabs-homepage-music-forums .quicktabs-tabpage .item-list"},"viewsSlideshow":{"video_hot_this_week-block":{"methods":{"goToSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"nextSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"pause":["viewsSlideshowControls","viewsSlideshowCycle"],"play":["viewsSlideshowControls","viewsSlideshowCycle"],"previousSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"transitionBegin":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowXtra","viewsSlideshowXtraOverlay"],"transitionEnd":[]},"paused":0}},"viewsSlideshowControls":{"video_hot_this_week-block":{"bottom":{"type":"viewsSlideshowControlsText"}}},"viewsSlideshowCycle":{"#views_slideshow_cycle_main_video_hot_this_week-block":{"num_divs":8,"id_prefix":"#views_slideshow_cycle_main_","div_prefix":"#views_slideshow_cycle_div_","vss_id":"video_hot_this_week-block","effect":"scrollHorz","transition_advanced":1,"timeout":0,"speed":700,"delay":0,"sync":1,"random":0,"pause":1,"pause_on_click":0,"action_advanced":1,"start_paused":0,"remember_slide":0,"remember_slide_days":1,"pause_when_hidden":0,"pause_when_hidden_type":"full","amount_allowed_visible":"","nowrap":0,"fixed_height":1,"items_per_slide":4,"wait_for_image_load":1,"wait_for_image_load_timeout":3000,"cleartype":0,"cleartypenobg":0,"advanced_options":"{}"}},"thumbRollover2":[{"wrapper":".view-id-video_hot_this_week .views-field-field-episode-teaser-image a","hoverTarget":".view-id-video_hot_this_week img","showItems":[".views-field-weekcount"]},{"wrapper":".view-id-shutup_cartoons .inner","hoverTarget":".view-id-shutup_cartoons .views-field","showItems":[""]},{"wrapper":".view-id-shutup_cartoons .inner","hoverTarget":".view-id-shutup_cartoons .views-field","showItems":[""]}],"thumbRollover3":[{"hoverTarget":".view-id-blog_home_page img","showItem":".secondary-info","hideItem":""},{"hoverTarget":".view-id-video_smosh_videos img","showItem":".secondary-info","hideItem":""},{"hoverTarget":".view-id-blog_home_page img","showItem":".secondary-info","hideItem":""}],"smosh_performance":{"disqus_path":"\/ajax\/smosh-disqus\/node\/49973"},"pathToTheme":"sites\/all\/themes\/smosh","quicktabs":{"qt_homepage_music_forums":{"name":"homepage_music_forums","tabs":[{"bid":"views_delta_fbd28581d1eef70709c160d435ce96a6","hide_title":1},{"bid":"views_delta_bc632e0f3912e1c6c1dd43ab1b373d15","hide_title":1},{"bid":"views_delta_merchandise-block_1","hide_title":1}],"thumbRollover":[{"wrapper":".view-display-id-home_promos_3_small .field-content","over":".over"}]},"qt_homepage_games_cartoons":{"name":"homepage_games_cartoons","tabs":[{"bid":"views_delta_shutup_cartoons-block_1","hide_title":1},{"bid":"views_delta_shutup_cartoons-block","hide_title":1}],"thumbRollover":[{"wrapper":".view-merchandise.view-display-id-block .merch-row","over":".secondary-info"}]}}});</script>

<!-- Quantcast Tag -->
<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-83WcMqNwWwE46.gif" border="0" height="1" width="1" alt="Quantcast" />
</div>
</noscript>
<!-- End: Quantcast tag -->

<!-- Begin comScore Tag -->
<script>
var _comscore = _comscore || [];
_comscore.push({ c1: "2", c2: "4000003" , c3: "" , c4:"www.smosh.com"});
(function() {
   var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
   s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
   el.parentNode.insertBefore(s, el);
})();
</script>
<noscript>
<img src="http://b.scorecardresearch.com/p?c1=2&c2=4000003&c3&=c4=www.smosh.com&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->

<script>
// Quantcast Tag
var _qevents = _qevents || [];
(function() {
 var elem = document.createElement('script');
 elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
 elem.async = true;
 elem.type = "text/javascript";
 var scpt = document.getElementsByTagName('script')[0];
 scpt.parentNode.insertBefore(elem, scpt);
 })();

_qevents.push({qacct:"p-83WcMqNwWwE46"});
// END: Quantcast Tag

// Begin Neilsen
// create object with required metadata
var nielsenMetadata = {

// Configuration metadata
nol_apid: 'T90674876-A6EB-4AAB-8AD0-2C82073213AF', // assigned App ID will be provided for testing
nol_sfcode: 'dcr-cert', // location of collections environment. 'dcr-cert' will be used for testing
nol_apn: 'Defy Media', // custom value to identify integration

// Content Metadata
nol_ci: 'us-103628',  // pass provided nielsen client ID
nol_vc: 'c32', //pass provided nielsen sub-brand value
nol_assetname: 'Smosh', // *DYNAMIC METADATA*: section of site
nol_segA: 'NA', // *DYNAMIC METADATA*: custom segment
nol_segB: 'NA', // *DYNAMIC METADATA*: custom segment
nol_segC: 'NA'  // *DYNAMIC METADATA*: custom segment
};

// dynamically build the script tag and inject on page
(function (params) {
var url = 'http://cdn-gl.imrworldwide.com/novms/js/2/nlsDcrLite510.min.js#';
var query = [];
for (var param in params) {query.push(param + '=' + params[param]);}
url += query.join('&');
var script = window.document.createElement("script");
script.async = true;
script.src = url;
window.document.getElementsByTagName('head')[0].appendChild(script);
})(nielsenMetadata);
// END Neilsen
</script>

<!-- Jetpack code start -->
<script type="text/javascript">var section='episode';</script>
<script type='text/javascript' src='http://partner.alloy.com/sites/smosh/jpd.js'></script>
<!-- Jetpack code end -->


<!-- BEGIN: FITVIDSJS -->
<script>
    // Basic FitVids
    if (jQuery("body").hasClass("node-type-blog") ) {
        jQuery(".field-item").fitVids();
    }
</script>
<!-- END: FITVIDSJS -->
<div id="fb-root"></div>

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1071461931;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1071461931/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- DistroScale JS-->
<script type="text/javascript" src="http://c.jsrdn.com/s/cs.js?p=22195"></script>
<!-- End DistroScale JS-->

<script type="text/javascript" src="http://a.postrelease.com/serve/load.js?async=true"></script>

<!-- START Nielsen Online SiteCensus V6.0 -->
<!-- COPYRIGHT 2010 Nielsen Online -->
<script type="text/javascript">
    (function () {
        var d = new Image(1, 1);
        d.onerror = d.onload = function () {
            d.onerror = d.onload = null;
        };
        d.src = ["//secure-us.imrworldwide.com/cgi-bin/m?ci=us-103628h&cg=0&cc=1&si=", escape(window.location.href), "&rp=", escape(document.referrer), "&ts=compact&rnd=", (new Date()).getTime()].join('');
    })();
</script>
<noscript>
    <div>
        <img src="//secure-us.imrworldwide.com/cgi-bin/m?ci=us-103628h&amp;cg=0&amp;cc=1&amp;ts=noscript" width="1"
             height="1" alt="" />
    </div>
</noscript>
<!-- END Nielsen Online SiteCensus V6.0 -->
<!--------------- BEGIN div-gpt-ad-oop ---------------->
<div id="div-gpt-ad-oop" style="width:0px;height:0px;" class="js-ad-container GPTContainer">
     <script type="text/javascript">
          googletag.cmd.push(function () { googletag.display("div-gpt-ad-oop"); });
     </script>
</div>
<!--------------- END div-gpt-ad-oop ---------------->

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KXST7D"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KXST7D');</script>

<!-- 2nd Google Tag Manager (GPT)-->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5JMCDZ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager -->

<!-- Start Smosh - 1x3 -->
<!--<script type="text/javascript" language="javascript">-->
<!--var __kx_ad_slots = __kx_ad_slots || [];-->
<!---->
<!--(function () {-->
<!--     setTimeout(function () {-->
<!--        if (__is_ad_pages) {-->
<!--            var slot = 979;-->
<!--            var h = false;-->
<!--            __kx_ad_slots.push(slot);-->
<!--            if (typeof __kx_ad_start == 'function') {-->
<!--                __kx_ad_start();-->
<!--            } else {-->
<!--                var s = document.createElement('script');-->
<!--                s.type = 'text/javascript';-->
<!--                s.async = true;-->
<!--                s.src = 'http://cdn.kixer.com/ad/load.js';-->
<!--                s.onload = s.onreadystatechange = function(){-->
<!--                    if (!h && (!this.readyState || this.readyState == 'loaded' || this.readyState == 'complete')) {-->
<!--                        h = true;-->
<!--                        s.onload = s.onreadystatechange = null;-->
<!--                        __kx_ad_start();-->
<!--                    }-->
<!--                };-->
<!--                var x = document.getElementsByTagName('script')[0];-->
<!--                x.parentNode.insertBefore(s, x);-->
<!--            }-->
<!--        }-->
<!--    }, 3000);-->
<!--})();-->
<!--</script>-->
<!-- End Smosh - 1x3 -->

<!-- Fix reCaptcha styling issue for LAMP-2666 -->
<style type="text/css">
.recaptchatable #recaptcha_response_field {
    width: 153px!important;
    position: relative!important;
    bottom: 7px!important;
    padding: 0!important;
    margin: 8px 0 0 0!important;
    font-size: 10pt;
}
</style>

</body>
</html>